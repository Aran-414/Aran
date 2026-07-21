module {
  func.func private @func1() -> tensor<25xi1> {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<25xf16>
    %1 = tensor.empty() : tensor<25x19xf16>
    %2 = tensor.empty(%c29) : tensor<?xi32>
    %3 = tensor.empty() : tensor<25x22xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?xi32>
    %5 = tensor.empty() : tensor<25x22xi1>
    %6 = tensor.empty() : tensor<25x22xf16>
    %7 = tensor.empty(%c7) : tensor<?x22xi1>
    %8 = tensor.empty(%c18, %c21) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<25xi1>
    %10 = tensor.empty() : tensor<25x22xi64>
    %11 = tensor.empty() : tensor<25xi64>
    %12 = tensor.empty() : tensor<22x19xi16>
    %13 = tensor.empty(%c10) : tensor<?x22xf32>
    %14 = tensor.empty(%c28) : tensor<?xf16>
    %15 = tensor.empty() : tensor<25xi32>
    %alloc = memref.alloc(%c7) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<25x19xi32>
    %alloc_6 = memref.alloc(%c29, %c20) : memref<?x?xi32>
    %alloc_7 = memref.alloc() : memref<22x19xi16>
    %alloc_8 = memref.alloc() : memref<25x19xi32>
    %alloc_9 = memref.alloc(%c8) : memref<?x19xf32>
    %alloc_10 = memref.alloc() : memref<25x19xi16>
    %alloc_11 = memref.alloc(%c2, %c10) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c5) : memref<?x19xf32>
    %alloc_13 = memref.alloc() : memref<25x19xi64>
    %alloc_14 = memref.alloc(%c17, %c30) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<22x19xi64>
    %alloc_16 = memref.alloc(%c31) : memref<?x19xi64>
    %alloc_17 = memref.alloc() : memref<22x19xi1>
    %alloc_18 = memref.alloc() : memref<25xi64>
    %alloc_19 = memref.alloc(%c23, %c22) : memref<?x?xf16>
    %cast = tensor.cast %2 : tensor<?xi32> to tensor<22xi32>
    %16 = spirv.GL.Sin %cst_4 : f16
    %17 = spirv.CL.fabs %cst : f16
    %c21651_i16 = arith.constant 21651 : i16
    %18 = math.round %1 : tensor<25x19xf16>
    %19 = tensor.empty(%c11, %c9) : tensor<?x?xi16>
    %20 = linalg.copy ins(%8 : tensor<?x?xi16>) outs(%19 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %21 = math.expm1 %cst : f16
    scf.execute_region {
      %139 = math.round %cst_2 : f16
      %140 = tensor.empty() : tensor<19x18xi16>
      %141 = tensor.empty() : tensor<22x18xi16>
      %142 = linalg.matmul ins(%12, %140 : tensor<22x19xi16>, tensor<19x18xi16>) outs(%141 : tensor<22x18xi16>) -> tensor<22x18xi16>
      %143 = vector.broadcast %c613889937_i32 : i32 to vector<25x22xi32>
      %144 = vector.shuffle %143, %143 [0, 1, 2, 7, 8, 13, 14, 16, 17, 19, 20, 21, 22, 30, 32, 33, 35, 36, 37, 39, 40, 42, 45, 49] : vector<25x22xi32>, vector<25x22xi32>
      bufferization.dealloc_tensor %6 : tensor<25x22xf16>
      %145 = index.xor %c23, %c6
      %alloca = memref.alloca(%c16, %c16) : memref<?x?xi64>
      %146 = index.casts %c5 : index to i32
      %splat = tensor.splat %cst_0 : tensor<25x22xf16>
      %cst_21 = arith.constant 1.000000e+00 : f32
      %147 = vector.broadcast %cst_21 : f32 to vector<22x19xf32>
      vector.print %147 : vector<22x19xf32>
      %148 = vector.broadcast %true_3 : i1 to vector<25x22xi1>
      %alloc_22 = memref.alloc(%c5) : memref<?x19xi64>
      memref.copy %alloc_16, %alloc_22 : memref<?x19xi64> to memref<?x19xi64>
      %generated = tensor.generate %c12 {
      ^bb0(%arg0: index, %arg1: index):
        %153 = index.and %arg1, %c16
        %154 = math.atan2 %cst_0, %cst_2 : f16
        %155 = arith.remsi %true, %true : i1
        %156 = math.atan %cst : f16
        tensor.yield %true : i1
      } : tensor<?x19xi1>
      scf.execute_region {
        %alloc_23 = memref.alloc() : memref<22x19x22xi1>
        linalg.broadcast ins(%alloc_17 : memref<22x19xi1>) outs(%alloc_23 : memref<22x19x22xi1>) dimensions = [2] 
        affine.store %cst_0, %alloc[%c0] : memref<?xf16>
        %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [25, 22, 1] : tensor<25x22xf16> into tensor<25x22x1xf16>
        %153 = math.fma %0, %0, %0 : tensor<25xf16>
        %154 = arith.cmpi eq, %c1756194144_i64, %c1023368368_i64 : i64
        %155 = arith.remui %c16914_i16, %c16914_i16 : i16
        %156 = math.fma %6, %splat, %6 : tensor<25x22xf16>
        %157 = math.ctpop %c1423545398_i64 : i64
        %158 = index.floordivs %c5, %c26
        %159 = arith.negf %16 : f16
        %160 = math.fma %6, %6, %6 : tensor<25x22xf16>
        %161 = arith.mulf %cst_4, %cst : f16
        %162 = vector.broadcast %true : i1 to vector<25xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %148, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<25x22xi1>, vector<25xi1>
        %163 = vector.broadcast %cst_21 : f32 to vector<19xf32>
        %164 = vector.broadcast %cst_21 : f32 to vector<19x19xf32>
        %165 = vector.outerproduct %163, %163, %164 {kind = #vector.kind<mul>} : vector<19xf32>, vector<19xf32>
        %166 = math.atan2 %cst_4, %cst : f16
        %167 = math.log10 %17 : f16
        scf.yield
      }
      %149 = vector.broadcast %cst_21 : f32 to vector<22x19xf32>
      %150 = vector.fma %149, %149, %149 : vector<22x19xf32>
      %151 = vector.broadcast %c1639795160_i64 : i64 to vector<22x19xi64>
      %152 = math.copysign %cst_4, %cst_0 : f16
      scf.yield
    }
    %22 = spirv.CL.exp %cst_4 : f16
    %23 = arith.floordivsi %c1423545398_i64, %c1363226808_i64 : i64
    affine.for %arg0 = 0 to 21 {
    }
    %24 = index.or %c28, %c10
    %25 = spirv.GL.FSign %cst : f16
    %26 = arith.xori %c1023368368_i64, %c1023368368_i64 : i64
    %27 = arith.remsi %c1363226808_i64, %c1363226808_i64 : i64
    %28 = arith.remsi %c1756194144_i64, %c1756194144_i64 : i64
    %29 = math.roundeven %cst_1 : f16
    %30 = spirv.SGreaterThanEqual %c1515574115_i64, %c1515574115_i64 : i64
    scf.index_switch %c10 
    case 1 {
      %139 = math.rsqrt %1 : tensor<25x19xf16>
      %140 = index.floordivs %c16, %c13
      %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [22, 19, 1] : tensor<22x19xi16> into tensor<22x19x1xi16>
      %141 = arith.shrsi %true, %30 : i1
      %142 = math.tan %25 : f16
      %143 = index.ceildivu %c8, %c20
      %144 = arith.addi %c1023368368_i64, %c1639795160_i64 : i64
      %145 = arith.remsi %c1023368368_i64, %c1756194144_i64 : i64
      %146 = index.sizeof
      %147 = math.exp2 %0 : tensor<25xf16>
      %148 = math.rsqrt %6 : tensor<25x22xf16>
      %149 = math.ipowi %expanded, %expanded : tensor<22x19x1xi16>
      %150 = arith.remf %cst, %cst_4 : f16
      %151 = math.log10 %17 : f16
      %152 = math.expm1 %cst_1 : f16
      %153 = arith.remf %16, %17 : f16
      scf.yield
    }
    case 2 {
      %generated = tensor.generate %c3 {
      ^bb0(%arg0: index, %arg1: index):
        %154 = vector.broadcast %c1363226808_i64 : i64 to vector<25x19xi64>
        %cst_21 = arith.constant 1.000000e+00 : f32
        %155 = vector.broadcast %cst_21 : f32 to vector<25x22xf32>
        %156 = vector.fma %155, %155, %155 : vector<25x22xf32>
        %157 = vector.create_mask %c9, %c29 : vector<22x19xi1>
        %158 = index.floordivs %arg1, %arg1
        %159 = arith.remf %cst_4, %cst_2 : f16
        tensor.yield %c1023368368_i64 : i64
      } : tensor<?x19xi64>
      %c16048_i16 = arith.constant 16048 : i16
      %139 = affine.vector_load %alloc_7[%c26, %c30] : memref<22x19xi16>, vector<25xi16>
      %140 = vector.broadcast %c1720_i16 : i16 to vector<25x25xi16>
      %141 = vector.outerproduct %139, %139, %140 {kind = #vector.kind<add>} : vector<25xi16>, vector<25xi16>
      %142 = arith.remsi %c16914_i16, %c1720_i16 : i16
      %143 = arith.subi %c1720_i16, %c16914_i16 : i16
      %144 = arith.remf %cst_0, %25 : f16
      %145 = math.ctpop %7 : tensor<?x22xi1>
      %146 = bufferization.to_buffer %2 : tensor<?xi32> to memref<?xi32>
      %147 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c26, %c6, %c27, %c0)
      %148 = arith.divui %c16914_i16, %c16914_i16 : i16
      %149 = vector.broadcast %c1720_i16 : i16 to vector<25x25xi16>
      %150 = vector.outerproduct %139, %139, %149 {kind = #vector.kind<mul>} : vector<25xi16>, vector<25xi16>
      %151 = arith.shrui %c1639795160_i64, %c1363226808_i64 : i64
      %152 = math.expm1 %16 : f16
      %dim = tensor.dim %3, %c0 : tensor<25x22xi16>
      %153 = memref.atomic_rmw maxs %c1639795160_i64, %alloc_18[%c16] : (i64, memref<25xi64>) -> i64
      scf.yield
    }
    case 3 {
      %cst_21 = arith.constant 1.000000e+00 : f16
      %139 = vector.transfer_read %0[%c11], %cst_21 : tensor<25xf16>, vector<f16>
      %140 = arith.remui %c1423545398_i64, %c1639795160_i64 : i64
      %141 = affine.load %alloc_7[%c28, %c18] : memref<22x19xi16>
      %142 = bufferization.to_buffer %5 : tensor<25x22xi1> to memref<25x22xi1>
      %143 = scf.index_switch %c8 -> tensor<?xi64> 
      case 1 {
        %158 = arith.minui %true, %true : i1
        %159 = arith.remsi %c1639795160_i64, %c1423545398_i64 : i64
        %160 = math.cttz %19 : tensor<?x?xi16>
        %161 = vector.load %alloc_18[%c5] : memref<25xi64>, vector<22xi64>
        %162 = bufferization.to_tensor %alloc_16 : memref<?x19xi64> to tensor<?x19xi64>
        %cst_22 = arith.constant 1.000000e+00 : f16
        %163 = vector.transfer_read %14[%c21], %cst_22 : tensor<?xf16>, vector<f16>
        %164 = tensor.empty() : tensor<25x19xi32>
        %165 = math.fpowi %1, %164 : tensor<25x19xf16>, tensor<25x19xi32>
        %166 = arith.xori %c1720_i16, %c1720_i16 : i16
        %167 = arith.remui %c1720_i16, %c16914_i16 : i16
        %168 = arith.remf %25, %cst : f16
        %169 = math.ctlz %8 : tensor<?x?xi16>
        %170 = vector.broadcast %cst_21 : f16 to vector<25xf16>
        %171 = vector.broadcast %cst_2 : f16 to vector<25xf16>
        %172 = vector.extract_strided_slice %161 {offsets = [4], sizes = [4], strides = [1]} : vector<22xi64> to vector<4xi64>
        %173 = llvm.intr.matrix.transpose %170 {columns = 5 : i32, rows = 5 : i32} : vector<25xf16> into vector<25xf16>
        %inserted_23 = tensor.insert %c613889937_i32 into %2[%c0] : tensor<?xi32>
        %174 = tensor.empty(%c14) : tensor<?xi64>
        scf.yield %174 : tensor<?xi64>
      }
      default {
        %158 = index.shl %24, %c4
        %159 = arith.mulf %cst_0, %17 : f16
        %cst_22 = arith.constant 1.000000e+00 : f32
        %160 = vector.broadcast %cst_22 : f32 to vector<25xf32>
        affine.vector_store %160, %alloc_9[%c13, %c6] : memref<?x19xf32>, vector<25xf32>
        %c1828309707_i64 = arith.constant 1828309707 : i64
        %dim = tensor.dim %8, %c0 : tensor<?x?xi16>
        %rank = tensor.rank %10 : tensor<25x22xi64>
        %161 = bufferization.clone %alloc_13 : memref<25x19xi64> to memref<25x19xi64>
        %162 = vector.transpose %160, [0] : vector<25xf32> to vector<25xf32>
        %163 = vector.broadcast %17 : f16 to vector<22x19xf16>
        %from_elements = tensor.from_elements %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22 : tensor<25x19xf32>
        %164 = vector.broadcast %c19 : index to vector<25xindex>
        %165 = vector.broadcast %true : i1 to vector<25xi1>
        %166 = vector.broadcast %c1363226808_i64 : i64 to vector<25xi64>
        vector.scatter %alloc_13[%c20, %c6] [%164], %165, %166 : memref<25x19xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x22xf32> into tensor<?xf32>
        %167 = index.sizeof
        %168 = bufferization.clone %alloc_13 : memref<25x19xi64> to memref<25x19xi64>
        %169 = index.ceildivu %rank, %c1
        %170 = bufferization.clone %alloc_7 : memref<22x19xi16> to memref<22x19xi16>
        %171 = tensor.empty(%c15) : tensor<?xi64>
        scf.yield %171 : tensor<?xi64>
      }
      %144 = index.shl %c3, %c11
      %145 = affine.vector_load %alloc_6[%24, %c24] : memref<?x?xi32>, vector<19xi32>
      %146 = vector.broadcast %141 : i16 to vector<22xi16>
      %147 = vector.broadcast %30 : i1 to vector<22xi1>
      %148 = vector.maskedload %alloc_10[%c9, %c8], %147, %146 : memref<25x19xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
      %149 = math.fma %0, %0, %0 : tensor<25xf16>
      %150 = affine.vector_load %alloc_10[%c22, %c27] : memref<25x19xi16>, vector<25xi16>
      %151 = arith.xori %true, %true_3 : i1
      %152 = math.sqrt %cst : f16
      %153 = memref.alloca_scope  -> (tensor<?xf16>) {
        %158 = index.ceildivu %c0, %c16
        %alloc_22 = memref.alloc(%c24, %c7) : memref<?x?xf16>
        linalg.transpose ins(%alloc_19 : memref<?x?xf16>) outs(%alloc_22 : memref<?x?xf16>) permutation = [1, 0] 
        %159 = math.atan %cst_2 : f16
        %c1569572058_i32 = arith.constant 1569572058 : i32
        %160 = math.atan2 %22, %cst_0 : f16
        %161 = vector.mask %147 { vector.multi_reduction <minui>, %148, %148 [] : vector<22xi16> to vector<22xi16> } : vector<22xi1> -> vector<22xi16>
        %162 = math.ctlz %12 : tensor<22x19xi16>
        %163 = math.copysign %16, %cst_0 : f16
        %164 = math.log10 %13 : tensor<?x22xf32>
        %165 = math.copysign %0, %0 : tensor<25xf16>
        %166 = math.absi %8 : tensor<?x?xi16>
        %167 = index.castu %c4 : index to i32
        %168 = tensor.empty() : tensor<25x19xi16>
        %169 = linalg.matmul ins(%3, %12 : tensor<25x22xi16>, tensor<22x19xi16>) outs(%168 : tensor<25x19xi16>) -> tensor<25x19xi16>
        %170 = vector.broadcast %c1 : index to vector<19xindex>
        %171 = vector.broadcast %30 : i1 to vector<19xi1>
        %172 = vector.broadcast %c1023368368_i64 : i64 to vector<19xi64>
        vector.scatter %alloc_16[%c0, %c0] [%170], %171, %172 : memref<?x19xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
        %173 = index.floordivs %c7, %c3
        %174 = math.ctpop %true : i1
        %175 = index.casts %c29 : index to i32
        %176 = math.copysign %cst_1, %22 : f16
        %177 = math.round %6 : tensor<25x22xf16>
        %178 = index.mul %c25, %c12
        %179 = arith.cmpf une, %cst_1, %cst_1 : f16
        %180 = arith.minsi %c1423545398_i64, %c1363226808_i64 : i64
        %181 = affine.max affine_map<(d0, d1, d2) -> (((-d2) floordiv 2) * 8)>(%24, %c20, %c30)
        %182 = index.mul %158, %c10
        %183 = math.round %13 : tensor<?x22xf32>
        %184 = vector.transpose %145, [0] : vector<19xi32> to vector<19xi32>
        %185 = math.tan %6 : tensor<25x22xf16>
        %186 = tensor.empty() : tensor<25x22xi16>
        %187 = linalg.copy ins(%3 : tensor<25x22xi16>) outs(%186 : tensor<25x22xi16>) -> tensor<25x22xi16>
        %188 = vector.broadcast %c613889937_i32 : i32 to vector<25xi32>
        %189 = vector.broadcast %true : i1 to vector<25xi1>
        %190 = vector.maskedload %alloc_5[%c12, %c11], %189, %188 : memref<25x19xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %191 = math.log10 %17 : f16
        %192 = math.exp2 %cst_0 : f16
        %193 = vector.broadcast %16 : f16 to vector<25xf16>
        %194 = tensor.empty(%24) : tensor<?xf16>
        memref.alloca_scope.return %194 : tensor<?xf16>
      }
      %154 = vector.insert %true_3, %147 [%c30] : i1 into vector<22xi1>
      %155 = vector.broadcast %c1756194144_i64 : i64 to vector<18x18xi64>
      %156 = vector.broadcast %c1515574115_i64 : i64 to vector<18xi64>
      %dest, %accumulated_value = vector.scan <minsi>, %155, %156 {inclusive = true, reduction_dim = 1 : i64} : vector<18x18xi64>, vector<18xi64>
      %157 = math.rsqrt %6 : tensor<25x22xf16>
      scf.yield
    }
    default {
      %139 = tensor.empty() : tensor<22x19xi1>
      %140 = tensor.empty() : tensor<25x19xi1>
      %141 = linalg.matmul ins(%5, %139 : tensor<25x22xi1>, tensor<22x19xi1>) outs(%140 : tensor<25x19xi1>) -> tensor<25x19xi1>
      %142 = tensor.empty() : tensor<19x25xi16>
      %143 = tensor.empty() : tensor<22x25xi16>
      %144 = linalg.matmul ins(%12, %142 : tensor<22x19xi16>, tensor<19x25xi16>) outs(%143 : tensor<22x25xi16>) -> tensor<22x25xi16>
      scf.index_switch %c31 
      case 1 {
        %dim = tensor.dim %8, %c1 : tensor<?x?xi16>
        %158 = vector.broadcast %true : i1 to vector<18xi1>
        %159 = vector.maskedload %alloc_14[%c0, %c0], %158, %158 : memref<?x?xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
        %rank = tensor.rank %cast : tensor<22xi32>
        %160 = math.fma %cst, %22, %cst_1 : f16
        %161 = math.ctlz %cast : tensor<22xi32>
        %162 = index.ceildivs %c25, %c22
        %163 = tensor.empty(%c11, %c8) : tensor<?x?xi16>
        %164 = linalg.copy ins(%8 : tensor<?x?xi16>) outs(%163 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %165 = arith.remui %true_3, %true_3 : i1
        %166 = vector.broadcast %c1720_i16 : i16 to vector<18xi16>
        %167 = vector.maskedload %alloc_10[%c4, %c2], %159, %166 : memref<25x19xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %168 = arith.divsi %c1639795160_i64, %c1023368368_i64 : i64
        %169 = arith.cmpf olt, %cst, %cst_4 : f16
        %170 = arith.mulf %cst_4, %17 : f16
        %171 = bufferization.to_buffer %4 : tensor<?x?xi32> to memref<?x?xi32>
        %172 = arith.addi %c1720_i16, %c16914_i16 : i16
        %173 = math.log2 %0 : tensor<25xf16>
        %174 = arith.xori %c1639795160_i64, %c1023368368_i64 : i64
        scf.yield
      }
      case 2 {
        bufferization.dealloc_tensor %6 : tensor<25x22xf16>
        %158 = memref.realloc %alloc : memref<?xf16> to memref<25xf16>
        %159 = index.ceildivu %c20, %c16
        %160 = arith.mulf %cst, %16 : f16
        %161 = arith.floordivsi %c1756194144_i64, %c1423545398_i64 : i64
        %162 = math.atan2 %cst_4, %cst : f16
        %163 = math.ctpop %12 : tensor<22x19xi16>
        %164 = vector.broadcast %c1363226808_i64 : i64 to vector<1xi64>
        %165 = vector.broadcast %c1639795160_i64 : i64 to vector<1xi64>
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %164, %165, %c1423545398_i64 : vector<1xi64>, vector<1xi64> into i64
        %167 = math.copysign %6, %6 : tensor<25x22xf16>
        %168 = math.roundeven %1 : tensor<25x19xf16>
        %cst_22 = arith.constant 1.000000e+00 : f32
        affine.store %cst_22, %alloc_12[%c6, %c8] : memref<?x19xf32>
        %169 = arith.shrsi %c1720_i16, %c1720_i16 : i16
        %170 = math.rsqrt %25 : f16
        %171 = arith.cmpf ugt, %cst_1, %22 : f16
        %172 = arith.addi %c1639795160_i64, %c1639795160_i64 : i64
        %173 = math.round %6 : tensor<25x22xf16>
        scf.yield
      }
      default {
        %158 = vector.broadcast %30 : i1 to vector<1xi1>
        %159 = vector.mask %158 { vector.multi_reduction <minsi>, %158, %158 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        bufferization.dealloc_tensor %140 : tensor<25x19xi1>
        %160 = math.atan %13 : tensor<?x22xf32>
        %161 = tensor.empty() : tensor<25x22x19xi16>
        %broadcasted = linalg.broadcast ins(%3 : tensor<25x22xi16>) outs(%161 : tensor<25x22x19xi16>) dimensions = [2] 
        %162 = arith.muli %c613889937_i32, %c613889937_i32 : i32
        %163 = math.atan %cst_0 : f16
        %164 = tensor.empty() : tensor<25xi1>
        %165 = linalg.copy ins(%9 : tensor<25xi1>) outs(%164 : tensor<25xi1>) -> tensor<25xi1>
        %166 = arith.addi %c613889937_i32, %c613889937_i32 : i32
        %167 = affine.vector_load %alloc_18[%c7] : memref<25xi64>, vector<18xi64>
        %168 = math.ctlz %10 : tensor<25x22xi64>
        %169 = vector.load %alloc_16[%c0, %c15] : memref<?x19xi64>, vector<1x11xi64>
        %170 = llvm.intr.matrix.multiply %167, %167 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi64>, vector<18xi64>) -> vector<1xi64>
        %171 = arith.divsi %c613889937_i32, %c613889937_i32 : i32
        %172 = arith.minsi %30, %true_3 : i1
        %173 = index.casts %c5 : index to i32
        bufferization.dealloc_tensor %0 : tensor<25xf16>
      }
      bufferization.dealloc_tensor %4 : tensor<?x?xi32>
      %145 = math.floor %25 : f16
      bufferization.dealloc_tensor %15 : tensor<25xi32>
      %146 = math.ipowi %10, %10 : tensor<25x22xi64>
      %147 = index.sizeof
      %cast_21 = memref.cast %alloc_16 : memref<?x19xi64> to memref<25x19xi64>
      affine.for %arg0 = 0 to 99 {
      }
      %generated = tensor.generate %c1 {
      ^bb0(%arg0: index, %arg1: index):
        %158 = index.or %arg1, %c17
        %159 = affine.vector_load %alloc_12[%c12, %c11] : memref<?x19xf32>, vector<25xf32>
        %160 = tensor.empty() : tensor<22x25xi64>
        %transposed_22 = linalg.transpose ins(%10 : tensor<25x22xi64>) outs(%160 : tensor<22x25xi64>) permutation = [1, 0] 
        %161 = index.sub %c14, %c3
        tensor.yield %c16914_i16 : i16
      } : tensor<?x22xi16>
      %148 = vector.broadcast %c22 : index to vector<22xindex>
      %149 = vector.broadcast %true : i1 to vector<22xi1>
      %150 = vector.broadcast %c1515574115_i64 : i64 to vector<22xi64>
      vector.scatter %alloc_11[%c0, %c0] [%148], %149, %150 : memref<?x?xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
      %151 = vector.broadcast %c1720_i16 : i16 to vector<22x19xi16>
      %152 = vector.broadcast %true_3 : i1 to vector<22x19xi1>
      %153 = vector.broadcast %c613889937_i32 : i32 to vector<22x19xi32>
      %154 = vector.gather %alloc_7[%c14, %c16] [%153], %152, %151 : memref<22x19xi16>, vector<22x19xi32>, vector<22x19xi1>, vector<22x19xi16> into vector<22x19xi16>
      %155 = vector.multi_reduction <minui>, %152, %152 [] : vector<22x19xi1> to vector<22x19xi1>
      %156 = arith.remf %cst_4, %25 : f16
      %157 = index.or %c24, %24
    }
    %31 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %33 = math.round %cst_2 : f16
    %34 = spirv.CL.s_abs %c1363226808_i64 : i64
    %35 = math.absi %15 : tensor<25xi32>
    %36 = math.round %6 : tensor<25x22xf16>
    %37 = arith.negf %cst_1 : f16
    %38 = spirv.UGreaterThanEqual %c613889937_i32, %c613889937_i32 : i32
    %39 = spirv.GL.Round %cst_2 : f16
    affine.for %arg0 = 0 to 59 {
    }
    %40 = math.cttz %3 : tensor<25x22xi16>
    %41 = affine.for %arg0 = 0 to 20 iter_args(%arg1 = %30) -> (i1) {
      affine.yield %true_3 : i1
    }
    %42 = spirv.UGreaterThanEqual %c1756194144_i64, %c1423545398_i64 : i64
    %43 = arith.addi %true_3, %38 : i1
    %44 = spirv.CL.floor %25 : f16
    %45 = math.expm1 %cst_1 : f16
    %46 = tensor.empty() : tensor<22x19xi16>
    %47 = linalg.copy ins(%12 : tensor<22x19xi16>) outs(%46 : tensor<22x19xi16>) -> tensor<22x19xi16>
    %48 = spirv.SLessThanEqual %31, %31 : vector<2xi32>
    %49 = arith.xori %true, %true_3 : i1
    %50 = arith.cmpf ult, %22, %44 : f16
    %51 = math.absf %44 : f16
    %52 = math.ipowi %5, %5 : tensor<25x22xi1>
    %53 = spirv.CL.fabs %cst_2 : f16
    %54 = spirv.CL.exp %cst_1 : f16
    %55 = spirv.CL.u_max %c1023368368_i64, %c1515574115_i64 : i64
    %56 = arith.divui %55, %34 : i64
    %57 = spirv.BitReverse %c1639795160_i64 : i64
    %58 = spirv.FOrdNotEqual %cst_4, %cst : f16
    %59 = spirv.FOrdLessThan %cst_4, %44 : f16
    %60 = arith.minui %38, %42 : i1
    %61 = arith.remui %true, %59 : i1
    %62 = spirv.GL.Sin %17 : f16
    %63 = affine.vector_load %alloc_7[%c8, %c14] : memref<22x19xi16>, vector<25xi16>
    %64 = spirv.GL.FMix %22 : f16, %25 : f16, %62 : f16 -> f16
    %65 = spirv.CL.fabs %64 : f16
    %66 = tensor.empty() : tensor<25x19xi1>
    %67 = spirv.CL.rint %39 : f16
    %68 = math.log10 %cst_4 : f16
    %69 = affine.min affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c15, %c20)
    %70 = spirv.GL.UMax %c16914_i16, %c1720_i16 : i16
    %71 = spirv.SGreaterThan %c1639795160_i64, %c1639795160_i64 : i64
    %72 = spirv.CL.round %62 : f16
    %73 = vector.insert %c613889937_i32, %31 [%c3] : i32 into vector<2xi32>
    %74 = math.expm1 %25 : f16
    %75 = vector.extract %63[11] : i16 from vector<25xi16>
    %76 = index.maxu %c28, %c21
    %77 = math.ctpop %8 : tensor<?x?xi16>
    %78 = math.fma %1, %1, %1 : tensor<25x19xf16>
    %79 = index.and %c14, %c30
    %80 = memref.atomic_rmw maxu %c613889937_i32, %alloc_5[%c8, %c5] : (i32, memref<25x19xi32>) -> i32
    %81 = spirv.FUnordEqual %cst_1, %cst_2 : f16
    %82 = vector.multi_reduction <xor>, %31, %31 [] : vector<2xi32> to vector<2xi32>
    scf.execute_region {
      %139 = tensor.empty() : tensor<25xi64>
      %140 = tensor.empty() : tensor<i64>
      %141 = linalg.dot ins(%11, %139 : tensor<25xi64>, tensor<25xi64>) outs(%140 : tensor<i64>) -> tensor<i64>
      %dim = tensor.dim %2, %c0 : tensor<?xi32>
      %142 = arith.negf %54 : f16
      %143 = llvm.intr.matrix.multiply %63, %63 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi16>, vector<25xi16>) -> vector<1xi16>
      %144 = math.roundeven %0 : tensor<25xf16>
      %145 = math.ipowi %true, %30 : i1
      %146 = math.exp2 %cst_2 : f16
      %147 = math.ctlz %11 : tensor<25xi64>
      bufferization.dealloc_tensor %7 : tensor<?x22xi1>
      %148 = index.or %c25, %c29
      %149 = vector.transpose %143, [0] : vector<1xi16> to vector<1xi16>
      %150 = arith.andi %34, %c1363226808_i64 : i64
      %cst_21 = arith.constant 1.000000e+00 : f32
      %151 = vector.broadcast %cst_21 : f32 to vector<25x19xf32>
      %152 = vector.fma %151, %151, %151 : vector<25x19xf32>
      %153 = affine.max affine_map<(d0)[s0] -> (d0 * 3)>(%69)[%dim]
      %154 = math.sqrt %39 : f16
      %155 = index.mul %c17, %dim
      scf.yield
    }
    %83 = spirv.CL.u_min %c1756194144_i64, %34 : i64
    %84 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %85 = math.ctlz %34 : i64
    %86 = scf.while (%arg0 = %c1639795160_i64) : (i64) -> i64 {
      %139 = math.round %cst : f16
      %140 = arith.divf %64, %67 : f16
      %141 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi1>
      %142 = tensor.empty() : tensor<25xi1>
      %143 = vector.transpose %63, [0] : vector<25xi16> to vector<25xi16>
      %144 = memref.alloca_scope  -> (index) {
        %146 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %147 = vector.broadcast %17 : f16 to vector<25x19xf16>
        %148 = vector.broadcast %58 : i1 to vector<25x19xi1>
        %149 = vector.broadcast %c613889937_i32 : i32 to vector<25x19xi32>
        %150 = vector.gather %1[%c28, %c21] [%149], %148, %147 : tensor<25x19xf16>, vector<25x19xi32>, vector<25x19xi1>, vector<25x19xf16> into vector<25x19xf16>
        %151 = math.atan2 %0, %0 : tensor<25xf16>
        %152 = math.log10 %1 : tensor<25x19xf16>
        %dim = tensor.dim %7, %c1 : tensor<?x22xi1>
        %153 = vector.broadcast %c16914_i16 : i16 to vector<25x25xi16>
        %154 = vector.outerproduct %63, %63, %153 {kind = #vector.kind<maxui>} : vector<25xi16>, vector<25xi16>
        %155 = math.fpowi %cst_4, %c613889937_i32 : f16, i32
        %156 = arith.divf %62, %64 : f16
        %157 = math.expm1 %0 : tensor<25xf16>
        %158 = index.mul %c26, %c2
        %159 = affine.vector_load %alloc_19[%c6, %76] : memref<?x?xf16>, vector<19xf16>
        %dim_21 = tensor.dim %7, %c1 : tensor<?x22xi1>
        %from_elements = tensor.from_elements %38, %81, %71, %true_3, %true, %38, %71, %true, %81, %42, %59, %58, %true_3, %30, %true_3, %58, %81, %30, %38, %42, %81, %71, %true, %38, %42, %30, %42, %58, %81, %81, %38, %58, %true, %30, %59, %true, %71, %true, %true_3, %42, %59, %42, %42, %71, %38, %58, %71, %30, %42, %42, %38, %42, %42, %81, %true_3, %30, %81, %30, %58, %true, %42, %59, %71, %58, %59, %59, %42, %30, %true_3, %30, %true_3, %true, %58, %71, %30, %38, %42, %38, %59, %71, %81, %71, %42, %59, %38, %81, %58, %38, %42, %59, %true, %58, %38, %81, %81, %true_3, %71, %true_3, %30, %71, %59, %38, %true_3, %59, %38, %58, %58, %true, %true, %30, %true_3, %71, %38, %30, %59, %true, %30, %81, %38, %58, %true_3, %true, %30, %71, %81, %true_3, %58, %42, %58, %58, %42, %58, %38, %58, %58, %38, %38, %58, %true, %71, %38, %59, %81, %59, %71, %30, %59, %true, %58, %81, %59, %58, %true_3, %71, %30, %81, %42, %71, %81, %true_3, %59, %59, %38, %30, %59, %81, %71, %81, %81, %42, %38, %30, %59, %59, %58, %42, %30, %42, %true, %59, %38, %true, %42, %true, %81, %59, %42, %true_3, %71, %81, %71, %38, %59, %38, %42, %38, %81, %71, %59, %81, %true_3, %71, %30, %30, %true_3, %38, %30, %38, %38, %71, %38, %81, %true, %42, %81, %true_3, %38, %true_3, %71, %59, %true, %30, %38, %58, %58, %true_3, %81, %59, %71, %38, %38, %true, %30, %59, %38, %30, %71, %30, %true, %38, %81, %58, %38, %42, %true_3, %71, %true_3, %81, %38, %71, %38, %59, %58, %58, %38, %true, %59, %42, %38, %59, %true, %58, %71, %true, %true_3, %59, %true, %81, %81, %59, %58, %true, %38, %71, %30, %38, %38, %81, %59, %true, %71, %58, %38, %true_3, %81, %true, %true, %true, %42, %true, %30, %42, %81, %59, %true, %30, %58, %38, %30, %true_3, %30, %71, %true, %59, %42, %59, %71, %71, %true_3, %59, %42, %30, %true, %true, %81, %38, %42, %42, %81, %42, %58, %30, %true_3, %38, %30, %58, %58, %42, %true, %71, %true, %true, %71, %30, %38, %38, %59, %38, %30, %true_3, %81, %58, %30, %30, %81, %true_3, %59, %true_3, %true_3, %81, %30, %38, %30, %true_3, %58, %58, %true_3, %30, %true, %81, %42, %true, %71, %38, %81, %42, %59, %81, %71, %81, %42, %42, %71, %59, %true, %30, %true_3, %true_3, %42, %59, %81, %true_3, %42, %81, %true_3, %42, %81, %true, %true, %30, %38, %59, %38, %58, %42, %58, %71, %30, %59, %38, %58, %59, %true_3, %81, %30, %81, %71, %59, %59, %42, %true, %71, %71, %42, %true_3, %true_3, %true_3, %81, %42, %81, %30, %81, %true_3, %42, %59, %30, %81, %58, %38, %true_3, %30, %71, %true_3, %58, %71, %true, %30, %true, %true_3, %true, %42, %true, %81, %59, %59, %71, %38, %42, %59, %58, %58, %42, %30, %59, %true, %71, %30, %81, %59, %59, %71, %38, %58, %59, %81, %71, %71, %true, %true, %true, %42, %58, %81, %30, %42 : tensor<25x19xi1>
        %160 = arith.minui %c1423545398_i64, %55 : i64
        %dim_22 = tensor.dim %11, %c0 : tensor<25xi64>
        %161 = arith.negf %64 : f16
        %162 = index.and %c16, %c5
        %163 = index.and %c1, %c3
        %164 = tensor.empty() : tensor<25x19x19xf16>
        %broadcasted = linalg.broadcast ins(%1 : tensor<25x19xf16>) outs(%164 : tensor<25x19x19xf16>) dimensions = [2] 
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<25x22xi16> into tensor<550xi16>
        %165 = math.tanh %0 : tensor<25xf16>
        %alloc_23 = memref.alloc() : memref<19x25xi64>
        linalg.transpose ins(%alloc_13 : memref<25x19xi64>) outs(%alloc_23 : memref<19x25xi64>) permutation = [1, 0] 
        %166 = memref.atomic_rmw addi %c1023368368_i64, %alloc_13[%c11, %c15] : (i64, memref<25x19xi64>) -> i64
        %167 = math.atan2 %22, %64 : f16
        %168 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 2)>(%c21, %c23)[%c30]
        %169 = index.maxu %c23, %158
        %170 = vector.broadcast %c1720_i16 : i16 to vector<25x25xi16>
        %171 = vector.outerproduct %63, %63, %170 {kind = #vector.kind<xor>} : vector<25xi16>, vector<25xi16>
        %172 = vector.insert %c613889937_i32, %31 [%c29] : i32 into vector<2xi32>
        %c1_i16 = arith.constant 1 : i16
        %173 = vector.transfer_read %19[%c26, %163], %c1_i16 : tensor<?x?xi16>, vector<i16>
        %174 = arith.divui %55, %c1363226808_i64 : i64
        %175 = arith.remui %71, %true : i1
        %176 = index.ceildivu %c15, %79
        %c0_24 = arith.constant 0 : index
        memref.alloca_scope.return %c0_24 : index
      }
      %generated = tensor.generate %c21 {
      ^bb0(%arg1: index):
        %146 = arith.remf %53, %25 : f16
        %147 = math.ipowi %10, %10 : tensor<25x22xi64>
        %148 = arith.remui %c16914_i16, %70 : i16
        %149 = index.floordivs %c20, %c26
        tensor.yield %70 : i16
      } : tensor<?xi16>
      %145 = math.absf %39 : f16
      scf.condition(%true) %c1515574115_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %139 = memref.load %alloc_16[%c0, %c9] : memref<?x19xi64>
      %140 = arith.shrui %c613889937_i32, %c613889937_i32 : i32
      %141 = bufferization.clone %alloc_13 : memref<25x19xi64> to memref<25x19xi64>
      %142 = index.and %c1, %24
      %143 = vector.create_mask %c25, %24 : vector<25x22xi1>
      affine.vector_store %63, %alloc_10[%c8, %c31] : memref<25x19xi16>, vector<25xi16>
      %144 = math.absi %c1423545398_i64 : i64
      %145 = arith.mulf %39, %39 : f16
      %c280101795_i32 = arith.constant 280101795 : i32
      %146 = affine.max affine_map<(d0)[s0] -> (d0)>(%c2)[%c24]
      %147 = math.atan2 %6, %6 : tensor<25x22xf16>
      %148 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 + 128) * 64)>(%c20, %c25, %c8)[%c27]
      %cast_21 = tensor.cast %13 : tensor<?x22xf32> to tensor<18x22xf32>
      %149 = tensor.empty() : tensor<25x22xi32>
      %150 = math.fpowi %6, %149 : tensor<25x22xf16>, tensor<25x22xi32>
      %151 = arith.minui %42, %81 : i1
      %152 = arith.shli %c16914_i16, %70 : i16
      scf.yield %c1363226808_i64 : i64
    }
    %87 = spirv.CL.rint %67 : f16
    %88 = spirv.CL.exp %87 : f16
    %89 = spirv.GL.Tan %cst_1 : f16
    %90 = spirv.BitReverse %31 : vector<2xi32>
    %91 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    scf.execute_region {
      %139 = math.tan %13 : tensor<?x22xf32>
      %140 = math.ctlz %c16914_i16 : i16
      %141 = math.ctpop %11 : tensor<25xi64>
      %142 = vector.broadcast %c16914_i16 : i16 to vector<25x25xi16>
      %143 = vector.outerproduct %63, %63, %142 {kind = #vector.kind<or>} : vector<25xi16>, vector<25xi16>
      %alloc_21 = memref.alloc() : memref<25xi64>
      linalg.transpose ins(%alloc_18 : memref<25xi64>) outs(%alloc_21 : memref<25xi64>) permutation = [0] 
      %144 = arith.ori %55, %c1756194144_i64 : i64
      %145 = arith.ori %c1515574115_i64, %c1756194144_i64 : i64
      %extracted = tensor.extract %4[%c0, %c0] : tensor<?x?xi32>
      %146 = affine.max affine_map<(d0)[s0] -> (d0 * 3)>(%c20)[%c12]
      %147 = tensor.empty(%c0) : tensor<?x22xi1>
      %mapped = linalg.map ins(%7, %7 : tensor<?x22xi1>, tensor<?x22xi1>) outs(%147 : tensor<?x22xi1>)
        (%in: i1, %in_24: i1, %init: i1) {
          %153 = math.cttz %10 : tensor<25x22xi64>
          %154 = math.round %67 : f16
          %from_elements = tensor.from_elements %87, %89, %54, %22, %cst_0, %44, %54, %17, %64, %39, %17, %87, %54, %64, %67, %cst_0, %65, %cst_2, %22, %17, %89, %cst, %22, %39, %64, %65, %44, %cst_4, %88, %39, %53, %88, %cst_0, %72, %cst_4, %53, %cst_1, %54, %53, %89, %87, %62, %16, %72, %cst_2, %cst, %17, %16, %22, %22, %65, %25, %cst_0, %53, %44, %16, %87, %cst_1, %16, %39, %67, %89, %64, %cst, %87, %64, %39, %54, %64, %62, %22, %67, %cst_1, %67, %cst, %54, %16, %22, %67, %44, %cst_4, %17, %17, %67, %72, %39, %65, %22, %cst_0, %72, %cst, %39, %25, %65, %65, %54, %53, %87, %cst_1, %44, %16, %54, %cst_4, %cst_2, %25, %cst_1, %54, %65, %cst_1, %17, %72, %cst_0, %54, %54, %65, %16, %88, %25, %67, %16, %53, %cst, %87, %65, %65, %cst_1, %54, %88, %17, %cst_2, %67, %88, %44, %87, %16, %87, %89, %65, %cst_2, %44, %67, %17, %67, %89, %cst_2, %88, %16, %64, %44, %88, %89, %cst_2, %cst_2, %16, %53, %cst_1, %22, %17, %39, %87, %cst_1, %54, %cst_4, %87, %88, %87, %64, %25, %67, %22, %54, %cst_2, %53, %72, %89, %cst_0, %67, %cst_4, %cst, %72, %cst_1, %25, %89, %cst_0, %cst, %53, %cst_2, %cst_1, %25, %cst_2, %67, %88, %53, %54, %17, %cst_2, %22, %16, %cst, %64, %64, %cst_4, %cst_2, %cst_0, %cst, %cst, %88, %25, %cst_0, %67, %39, %17, %53, %cst, %67, %22, %cst_0, %cst_4, %65, %cst_0, %cst, %89, %cst_1, %cst_1, %25, %cst_4, %88, %22, %16, %22, %cst_4, %17, %87, %cst_2, %44, %25, %cst_4, %17, %65, %16, %25, %53, %cst_1, %67, %44, %72, %39, %65, %53, %72, %17, %65, %89, %54, %39, %44, %44, %62, %72, %17, %87, %67, %16, %cst, %89, %89, %89, %39, %67, %72, %87, %17, %62, %54, %25, %44, %cst, %17, %17, %72, %88, %87, %cst_0, %cst_0, %44, %87, %67, %65, %53, %44, %39, %cst, %72, %89, %25, %65, %cst_1, %44, %25, %cst, %64, %67, %cst_0, %cst_4, %cst_0, %62, %62, %54, %17, %cst_4, %44, %cst_1, %cst_4, %62, %cst_0, %65, %22, %62, %62, %65, %53, %53, %22, %cst, %cst, %64, %44, %16, %65, %65, %cst, %16, %64, %53, %22, %53, %22, %39, %cst, %62, %54, %64, %cst_0, %cst, %cst_1, %72, %cst, %39, %53, %39, %72, %39, %54, %87, %62, %44, %44, %53, %53, %cst_2, %cst_0, %22, %62, %67, %cst_0, %cst_1, %cst_2, %cst_4, %72, %62, %62, %88, %67, %64, %44, %cst_4, %72, %cst_4, %cst, %64, %16, %25, %67, %cst, %22, %cst_4, %65, %64, %cst_0, %16, %16, %17, %cst, %87, %88, %22, %53, %39, %cst, %cst_0, %16, %67, %cst_0, %cst, %16, %cst_2, %89, %64, %25, %39, %67, %17, %cst_1, %16, %62, %89, %cst_2, %cst_1, %62, %65, %39, %44, %cst_1, %62, %cst_0, %cst_2, %cst_0, %72, %cst_0, %cst_0, %72, %62, %44, %65, %88, %22, %cst, %89, %64, %72, %cst_0, %88, %25, %67, %87, %87, %25, %89, %cst, %22, %54, %89, %44, %25, %89, %cst, %25, %87, %65, %cst_2, %65, %89, %16, %16, %22, %88, %88, %cst_4, %88, %64, %22, %16, %25, %25, %67, %39, %62, %87, %67, %cst_4, %cst_4, %44, %22, %22, %89, %87, %44, %cst_4, %cst_4, %44, %cst_2, %65, %67, %16, %17, %cst_1, %89, %22, %44, %88, %cst_4, %25, %87, %cst_2, %25, %54, %cst_1, %87, %67, %88, %89, %cst_2, %cst_4, %62, %25, %16, %67, %64, %65, %cst_4, %44, %cst, %25, %67, %39, %72, %67, %cst_0, %67, %44, %64, %16, %17, %44, %87, %64, %53, %44, %62, %39, %64, %cst_1, %25, %72, %25, %62, %89, %53, %cst_4, %cst_0 : tensor<25x22xf16>
          %155 = index.shrs %c11, %c27
          %156 = arith.xori %83, %c1515574115_i64 : i64
          %157 = arith.shrui %71, %in_24 : i1
          %collapsed = tensor.collapse_shape %47 [[0, 1]] : tensor<22x19xi16> into tensor<418xi16>
          %158 = vector.transpose %63, [0] : vector<25xi16> to vector<25xi16>
          memref.store %55, %alloc_15[%c14, %c17] : memref<22x19xi64>
          %159 = index.castu %34 : i64 to index
          %160 = affine.min affine_map<(d0, d1) -> (d0 - 1)>(%c8, %c28)
          vector.print %63 : vector<25xi16>
          %161 = math.copysign %88, %54 : f16
          %162 = vector.broadcast %extracted : i32 to vector<2x2xi32>
          %163 = vector.outerproduct %31, %31, %162 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          %164 = math.sqrt %25 : f16
          %165 = arith.minsi %c1023368368_i64, %c1756194144_i64 : i64
          %166 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c15, %c31, %159, %c17)
          %167 = arith.shrsi %34, %c1639795160_i64 : i64
          %168 = math.sqrt %14 : tensor<?xf16>
          %169 = vector.broadcast %c5 : index to vector<25xindex>
          %170 = vector.broadcast %true_3 : i1 to vector<25xi1>
          %cst_25 = arith.constant 1.000000e+00 : f32
          %171 = vector.broadcast %cst_25 : f32 to vector<25xf32>
          vector.scatter %alloc_9[%c0, %c16] [%169], %170, %171 : memref<?x19xf32>, vector<25xindex>, vector<25xi1>, vector<25xf32>
          %172 = bufferization.clone %alloc_21 : memref<25xi64> to memref<25xi64>
          %173 = math.log10 %cst_4 : f16
          %from_elements_26 = tensor.from_elements %in_24, %71, %init, %30, %init, %init, %59, %30, %38, %init, %in, %38, %in, %true_3, %81, %in, %59, %in, %init, %59, %59, %38, %30, %true, %42, %init, %init, %42, %81, %38, %81, %81, %in, %true_3, %in_24, %42, %init, %59, %71, %true, %in_24, %59, %71, %59, %30, %81, %init, %30, %true, %38, %true_3, %true, %81, %in_24, %in, %true, %71, %59, %30, %in_24, %init, %42, %81, %58, %38, %true, %true, %true_3, %38, %58, %init, %42, %58, %true_3, %81, %in, %38, %71, %42, %true_3, %in, %true_3, %in_24, %true, %true, %59, %81, %init, %30, %true_3, %in, %30, %42, %81, %38, %59, %71, %true, %71, %71, %30, %81, %true_3, %42, %81, %in_24, %true_3, %30, %38, %true, %in, %58, %59, %38, %59, %in_24, %in, %true, %30, %30, %init, %true_3, %in_24, %42, %true, %true_3, %init, %38, %true, %81, %init, %true, %in_24, %true, %true_3, %58, %81, %71, %init, %42, %true, %59, %true_3, %58, %true_3, %true_3, %in_24, %59, %in_24, %59, %58, %59, %init, %42, %true_3, %71, %true, %58, %init, %true, %58, %in_24, %true, %in, %init, %true, %42, %38, %true, %30, %in_24, %38, %38, %true, %71, %true_3, %true, %58, %in, %true, %38, %30, %71, %38, %71, %58, %81, %true, %true_3, %38, %in_24, %init, %true_3, %true, %42, %71, %in_24, %38, %58, %in_24, %true, %in_24, %true_3, %in, %71, %81, %59, %in, %58, %30, %init, %true_3, %42, %38, %38, %in_24, %30, %true_3, %38, %59, %38, %in_24, %38, %true_3, %30, %59, %59, %71, %42, %true_3, %in, %81, %in, %init, %true, %true, %58, %59, %init, %in_24, %true, %init, %true_3, %true_3, %in, %in_24, %init, %30, %81, %58, %true, %58, %58, %71, %71, %in_24, %true, %in_24, %42, %true, %init, %true_3, %in_24, %38, %in_24, %42, %42, %true_3, %true_3, %38, %71, %58, %81, %in_24, %true_3, %38, %30, %true, %in_24, %true_3, %true_3, %42, %42, %81, %59, %38, %true_3, %59, %59, %38, %81, %81, %true, %42, %58, %true, %true, %58, %59, %30, %in, %38, %true, %58, %71, %59, %init, %38, %81, %71, %59, %42, %true, %38, %38, %81, %81, %42, %30, %init, %30, %30, %in, %30, %59, %71, %30, %71, %59, %in_24, %true, %init, %init, %59, %true_3, %true, %true, %58, %true_3, %71, %71, %42, %init, %in, %30, %38, %71, %true_3, %in_24, %58, %30, %38, %true_3, %true_3, %59, %init, %81, %init, %42, %in, %59, %init, %42, %in, %true, %71, %42, %38, %in, %in_24, %59, %in, %30, %71, %59, %38, %38, %71, %38, %init, %38, %71, %38, %in_24, %81, %81, %38, %59, %in_24, %58, %42, %59, %init, %38, %30, %71, %init, %in_24, %30, %38, %30, %true_3, %in, %38, %38, %true_3, %59, %init, %in_24, %in, %59, %71, %true, %42, %38, %true_3, %init, %38, %38, %in, %81, %in_24, %71, %30, %58, %true, %58, %in_24, %30, %42, %38, %38, %42, %true, %true_3, %init, %true, %in_24, %true, %71, %true, %30, %init, %71, %71, %38, %true_3, %59, %in, %init, %42, %59, %58, %58, %in, %81, %42, %42, %38, %59, %42, %59, %58, %81, %71, %init, %38, %58, %30, %71, %81, %58, %38, %in, %59, %init, %71, %true, %init, %true, %58, %71, %in, %59, %71, %init, %30, %58, %71, %in_24, %71, %81, %38, %true, %init, %59, %58, %30, %30, %38, %59, %in_24, %true, %true, %in_24, %in_24, %42, %58, %in, %init, %38, %in, %init, %71, %true, %init, %in_24, %58, %58, %38, %81, %init, %in_24, %true, %71, %true, %true_3, %38, %59, %in_24, %in_24, %30, %81, %init, %in, %init, %30, %in_24, %init, %true, %71, %58, %59, %in_24, %81, %42, %81, %init, %38, %38 : tensor<25x22xi1>
          %174 = arith.mulf %64, %cst_2 : f16
          %175 = index.floordivs %146, %24
          %176 = vector.broadcast %in_24 : i1 to vector<19x22x25xi1>
          %177 = vector.broadcast %in : i1 to vector<22x25xi1>
          %dest, %accumulated_value = vector.scan <minsi>, %176, %177 {inclusive = true, reduction_dim = 0 : i64} : vector<19x22x25xi1>, vector<22x25xi1>
          %178 = math.sqrt %53 : f16
          %rank = tensor.rank %15 : tensor<25xi32>
          %cst_27 = arith.constant 1.000000e+00 : f16
          %179 = vector.transfer_read %1[%166, %c19], %cst_27 : tensor<25x19xf16>, vector<f16>
          %180 = index.maxu %c12, %159
          %181 = vector.broadcast %c1720_i16 : i16 to vector<25x18xi16>
          %dest_28, %accumulated_value_29 = vector.scan <xor>, %181, %63 {inclusive = true, reduction_dim = 1 : i64} : vector<25x18xi16>, vector<25xi16>
          %182 = index.ceildivu %c14, %c5
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %148 = math.ctpop %42 : i1
      %149 = tensor.empty() : tensor<22x19xi1>
      %150 = linalg.matmul ins(%5, %149 : tensor<25x22xi1>, tensor<22x19xi1>) outs(%66 : tensor<25x19xi1>) -> tensor<25x19xi1>
      %inserted_22 = tensor.insert %c16914_i16 into %20[%c0, %c0] : tensor<?x?xi16>
      %alloc_23 = memref.alloc(%76) : memref<?x19x18xi64>
      linalg.broadcast ins(%alloc_16 : memref<?x19xi64>) outs(%alloc_23 : memref<?x19x18xi64>) dimensions = [2] 
      %151 = math.absi %true_3 : i1
      %152 = tensor.empty() : tensor<25x19x18xf16>
      %broadcasted = linalg.broadcast ins(%1 : tensor<25x19xf16>) outs(%152 : tensor<25x19x18xf16>) dimensions = [2] 
      scf.yield
    }
    %92 = spirv.FNegate %62 : f16
    %93 = memref.atomic_rmw assign %c1023368368_i64, %alloc_16[%c0, %c6] : (i64, memref<?x19xi64>) -> i64
    %94 = math.atan %1 : tensor<25x19xf16>
    %95 = spirv.UGreaterThan %c1363226808_i64, %55 : i64
    %96 = spirv.CL.erf %17 : f16
    %97 = spirv.GL.UMax %c613889937_i32, %c613889937_i32 : i32
    %98 = spirv.CL.fmin %17, %25 : f16
    %99 = spirv.GL.Acos %72 : f16
    %inserted = tensor.insert %97 into %4[%c0, %c0] : tensor<?x?xi32>
    bufferization.dealloc_tensor %13 : tensor<?x22xf32>
    %100 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %101 = arith.subi %71, %58 : i1
    %102 = spirv.CL.round %89 : f16
    %103 = spirv.IsInf %cst_2 : f16
    %cst_20 = arith.constant 1.000000e+00 : f32
    %104 = vector.broadcast %cst_20 : f32 to vector<22x19xf32>
    %105 = vector.fma %104, %104, %104 : vector<22x19xf32>
    %106 = math.ctpop %true : i1
    %107 = index.shrs %c16, %c20
    %108 = math.round %64 : f16
    %109 = tensor.empty(%c13) : tensor<?x22xi1>
    %110 = vector.broadcast %cst_20 : f32 to vector<25xf32>
    %111 = vector.fma %110, %110, %110 : vector<25xf32>
    %112 = arith.negf %72 : f16
    %113 = index.xor %c13, %107
    %114 = index.or %c3, %24
    %115 = spirv.CL.round %cst_20 : f32
    %116 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %117 = bufferization.clone %alloc_17 : memref<22x19xi1> to memref<22x19xi1>
    %118 = vector.multi_reduction <or>, %31, %31 [] : vector<2xi32> to vector<2xi32>
    %119 = spirv.GL.Sin %cst_4 : f16
    %120 = tensor.empty() : tensor<22x25xi16>
    %transposed = linalg.transpose ins(%3 : tensor<25x22xi16>) outs(%120 : tensor<22x25xi16>) permutation = [1, 0] 
    %121 = spirv.FUnordLessThanEqual %65, %cst : f16
    %122 = index.castu %30 : i1 to index
    %123 = spirv.CL.exp %72 : f16
    %124 = spirv.BitFieldUExtract %31, %c1023368368_i64, %55 : vector<2xi32>, i64, i64
    %125 = spirv.SLessThanEqual %c1515574115_i64, %c1023368368_i64 : i64
    %126 = spirv.CL.exp %cst_0 : f16
    %127 = vector.reduction <minui>, %31 : vector<2xi32> into i32
    %128 = spirv.CL.exp %64 : f16
    %129 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    %130 = math.expm1 %6 : tensor<25x22xf16>
    %131 = affine.vector_load %alloc_12[%113, %c31] : memref<?x19xf32>, vector<18xf32>
    %132 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c31, %79)
    %133 = math.ctlz %c1023368368_i64 : i64
    %134 = spirv.UGreaterThanEqual %70, %c1720_i16 : i16
    %135 = arith.minsi %30, %121 : i1
    %136 = memref.realloc %alloc_18 : memref<25xi64> to memref<18xi64>
    %137 = spirv.CL.erf %cst_2 : f16
    %138 = spirv.GL.Cosh %cst_1 : f16
    vector.print %31 : vector<2xi32>
    vector.print %63 : vector<25xi16>
    vector.print %104 : vector<22x19xf32>
    vector.print %105 : vector<22x19xf32>
    vector.print %110 : vector<25xf32>
    vector.print %111 : vector<25xf32>
    vector.print %131 : vector<18xf32>
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %22 : f16
    vector.print %25 : f16
    vector.print %30 : i1
    vector.print %34 : i64
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : i64
    vector.print %57 : i64
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %62 : f16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %70 : i16
    vector.print %71 : i1
    vector.print %72 : f16
    vector.print %81 : i1
    vector.print %83 : i64
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %97 : i32
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %cst_20 : f32
    vector.print %115 : f32
    vector.print %119 : f16
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %134 : i1
    vector.print %137 : f16
    vector.print %138 : f16
    return %9 : tensor<25xi1>
  }
  func.func private @func2(%arg0: memref<25xf16>) {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<25xf16>
    %1 = tensor.empty() : tensor<25x19xf16>
    %2 = tensor.empty(%c29) : tensor<?xi32>
    %3 = tensor.empty() : tensor<25x22xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?xi32>
    %5 = tensor.empty() : tensor<25x22xi1>
    %6 = tensor.empty() : tensor<25x22xf16>
    %7 = tensor.empty(%c7) : tensor<?x22xi1>
    %8 = tensor.empty(%c18, %c21) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<25xi1>
    %10 = tensor.empty() : tensor<25x22xi64>
    %11 = tensor.empty() : tensor<25xi64>
    %12 = tensor.empty() : tensor<22x19xi16>
    %13 = tensor.empty(%c10) : tensor<?x22xf32>
    %14 = tensor.empty(%c28) : tensor<?xf16>
    %15 = tensor.empty() : tensor<25xi32>
    %alloc = memref.alloc(%c7) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<25x19xi32>
    %alloc_6 = memref.alloc(%c29, %c20) : memref<?x?xi32>
    %alloc_7 = memref.alloc() : memref<22x19xi16>
    %alloc_8 = memref.alloc() : memref<25x19xi32>
    %alloc_9 = memref.alloc(%c8) : memref<?x19xf32>
    %alloc_10 = memref.alloc() : memref<25x19xi16>
    %alloc_11 = memref.alloc(%c2, %c10) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c5) : memref<?x19xf32>
    %alloc_13 = memref.alloc() : memref<25x19xi64>
    %alloc_14 = memref.alloc(%c17, %c30) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<22x19xi64>
    %alloc_16 = memref.alloc(%c31) : memref<?x19xi64>
    %alloc_17 = memref.alloc() : memref<22x19xi1>
    %alloc_18 = memref.alloc() : memref<25xi64>
    %alloc_19 = memref.alloc(%c23, %c22) : memref<?x?xf16>
    %16 = arith.remf %cst_4, %cst_2 : f16
    %17 = spirv.CL.sqrt %cst_4 : f16
    %18 = memref.load %alloc_17[%c13, %c13] : memref<22x19xi1>
    %19 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c3, %c11, %c9, %c31)
    %20 = spirv.FUnordNotEqual %cst, %cst_1 : f16
    %cast = tensor.cast %2 : tensor<?xi32> to tensor<25xi32>
    %21 = tensor.empty() : tensor<25xi64>
    %22 = tensor.empty() : tensor<i64>
    %23 = linalg.dot ins(%11, %21 : tensor<25xi64>, tensor<25xi64>) outs(%22 : tensor<i64>) -> tensor<i64>
    %24 = index.mul %c25, %c1
    %25 = arith.minsi %c1720_i16, %c16914_i16 : i16
    %26 = spirv.BitReverse %c1515574115_i64 : i64
    %27 = math.ipowi %10, %10 : tensor<25x22xi64>
    %28 = math.tanh %13 : tensor<?x22xf32>
    %29 = spirv.CL.exp %cst_4 : f16
    %30 = spirv.GL.UClamp %c1756194144_i64, %c1363226808_i64, %c1363226808_i64 : i64
    %31 = math.log1p %1 : tensor<25x19xf16>
    %32 = spirv.SGreaterThan %c16914_i16, %c16914_i16 : i16
    %33 = spirv.GL.Sin %17 : f16
    %34 = spirv.UGreaterThanEqual %c1423545398_i64, %c1515574115_i64 : i64
    %splat = tensor.splat %29 : tensor<25x19xf16>
    %35 = tensor.empty() : tensor<25xi32>
    %36 = linalg.copy ins(%15 : tensor<25xi32>) outs(%35 : tensor<25xi32>) -> tensor<25xi32>
    %37 = spirv.CL.rsqrt %cst_2 : f16
    %38 = spirv.ULessThan %c1756194144_i64, %c1515574115_i64 : i64
    %39 = spirv.SGreaterThan %c1363226808_i64, %c1423545398_i64 : i64
    %40 = spirv.LogicalNot %true : i1
    %41 = arith.ori %34, %39 : i1
    %42 = vector.broadcast %cst_0 : f16 to vector<25x19xf16>
    %43 = spirv.GL.Log %cst_0 : f16
    %44 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %45 = spirv.BitFieldInsert %44, %44, %c613889937_i32, %c1720_i16 : vector<2xi32>, i32, i16
    %46 = arith.xori %c1423545398_i64, %c1639795160_i64 : i64
    %47 = vector.create_mask %c9, %c4 : vector<25x19xi1>
    %48 = index.xor %c7, %c6
    %49 = spirv.FOrdEqual %cst_4, %cst_0 : f16
    %50 = tensor.empty() : tensor<25xi16>
    %51 = math.exp2 %13 : tensor<?x22xf32>
    %52 = spirv.CL.cos %cst_0 : f16
    %53 = index.castu %c14 : index to i32
    %54 = spirv.CL.log %cst_0 : f16
    %55 = spirv.SLessThanEqual %44, %44 : vector<2xi32>
    %56 = spirv.CL.rint %52 : f16
    %57 = spirv.GL.Log %43 : f16
    %58 = bufferization.to_tensor %alloc_15 : memref<22x19xi64> to tensor<22x19xi64>
    %59 = math.rsqrt %cst_0 : f16
    %60 = arith.negf %37 : f16
    %61 = math.tan %cst_0 : f16
    %62 = math.fma %17, %cst_4, %cst_0 : f16
    %63 = tensor.empty() : tensor<22x19xi16>
    %64 = linalg.copy ins(%12 : tensor<22x19xi16>) outs(%63 : tensor<22x19xi16>) -> tensor<22x19xi16>
    %65 = arith.minui %c1515574115_i64, %c1023368368_i64 : i64
    %66 = spirv.GL.InverseSqrt %29 : f16
    scf.index_switch %c30 
    case 1 {
      %139 = tensor.empty() : tensor<i64>
      %140 = linalg.copy ins(%22 : tensor<i64>) outs(%139 : tensor<i64>) -> tensor<i64>
      %141 = arith.ori %26, %26 : i64
      %142 = math.atan %6 : tensor<25x22xf16>
      %143 = affine.if affine_set<(d0, d1, d2, d3) : (d0 mod 4 == 0)>(%c9, %c13, %c18, %c0) -> memref<22x19xf16> {
        %154 = vector.broadcast %33 : f16 to vector<22x19xf16>
        %cast_24 = memref.cast %alloc : memref<?xf16> to memref<?xf16>
        %155 = affine.max affine_map<(d0)[s0] -> ((d0 mod 4 + (d0 ceildiv 128) ceildiv 128) * 2 + 1)>(%c0)[%c7]
        %cst_25 = arith.constant 3.856000e+04 : f16
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %44, %44, %c613889937_i32 : vector<2xi32>, vector<2xi32> into i32
        %157 = math.atan %54 : f16
        %158 = arith.ori %c613889937_i32, %c613889937_i32 : i32
        %alloc_26 = memref.alloc() : memref<22x19xi1>
        memref.copy %alloc_17, %alloc_26 : memref<22x19xi1> to memref<22x19xi1>
        %alloc_27 = memref.alloc() : memref<22x19xf16>
        affine.yield %alloc_27 : memref<22x19xf16>
      } else {
        %154 = math.roundeven %cst : f16
        %155 = index.ceildivs %c27, %c24
        %156 = math.tan %54 : f16
        %157 = arith.mulf %17, %cst_1 : f16
        %158 = arith.xori %c16914_i16, %c16914_i16 : i16
        %159 = math.copysign %1, %1 : tensor<25x19xf16>
        %160 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c31, %c8)
        %161 = arith.ori %c1423545398_i64, %c1023368368_i64 : i64
        %alloc_24 = memref.alloc() : memref<22x19xf16>
        affine.yield %alloc_24 : memref<22x19xf16>
      }
      %144 = index.ceildivs %c28, %c27
      %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [25, 19, 1] : tensor<25x19xf16> into tensor<25x19x1xf16>
      %145 = math.round %13 : tensor<?x22xf32>
      %146 = math.absf %13 : tensor<?x22xf32>
      %rank_23 = tensor.rank %5 : tensor<25x22xi1>
      %147 = math.absf %cst_1 : f16
      %148 = arith.remf %17, %17 : f16
      %149 = vector.load %alloc_8[%c21, %c8] : memref<25x19xi32>, vector<12x9xi32>
      %150 = math.exp2 %6 : tensor<25x22xf16>
      %151 = index.mul %c0, %c10
      %152 = affine.vector_load %alloc_6[%c25, %c4] : memref<?x?xi32>, vector<18xi32>
      %153 = arith.negf %cst_4 : f16
      scf.yield
    }
    case 2 {
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<25x22xi1> into tensor<550xi1>
      %139 = arith.xori %c1515574115_i64, %c1515574115_i64 : i64
      %140 = math.ctlz %4 : tensor<?x?xi32>
      %141 = arith.andi %c613889937_i32, %c613889937_i32 : i32
      %142 = tensor.empty() : tensor<19x18xf16>
      %143 = tensor.empty() : tensor<25x18xf16>
      %144 = linalg.matmul ins(%splat, %142 : tensor<25x19xf16>, tensor<19x18xf16>) outs(%143 : tensor<25x18xf16>) -> tensor<25x18xf16>
      %145 = arith.xori %c16914_i16, %c1720_i16 : i16
      %146 = arith.remsi %30, %c1639795160_i64 : i64
      %147 = math.copysign %17, %57 : f16
      %148 = math.rsqrt %cst_1 : f16
      %149 = math.fma %57, %29, %57 : f16
      bufferization.dealloc_tensor %11 : tensor<25xi64>
      %150 = math.log2 %29 : f16
      %151 = math.fma %56, %33, %57 : f16
      %152 = affine.min affine_map<(d0)[s0] -> (d0)>(%c30)[%c10]
      bufferization.dealloc_tensor %64 : tensor<22x19xi16>
      %153 = math.copysign %cst_1, %52 : f16
      scf.yield
    }
    case 3 {
      %139 = math.fma %56, %cst, %29 : f16
      %c132402050_i32 = arith.constant 132402050 : i32
      %140 = vector.transpose %42, [1, 0] : vector<25x19xf16> to vector<19x25xf16>
      %141 = vector.insert %c613889937_i32, %44 [%48] : i32 into vector<2xi32>
      %142 = math.absi %36 : tensor<25xi32>
      %143 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 8 - d1 - (d0 + 8))>(%c27, %c30)
      %144 = math.log10 %0 : tensor<25xf16>
      %145 = math.atan2 %cst_4, %cst_2 : f16
      %146 = math.exp2 %cst : f16
      %147 = arith.cmpf oge, %cst, %17 : f16
      %148 = arith.cmpf ole, %cst_4, %66 : f16
      %149 = math.fma %cst_2, %29, %57 : f16
      %150 = index.floordivs %19, %c13
      %151 = tensor.empty() : tensor<25xi32>
      %transposed = linalg.transpose ins(%15 : tensor<25xi32>) outs(%151 : tensor<25xi32>) permutation = [0] 
      %152 = vector.broadcast %40 : i1 to vector<25x19xi1>
      %153 = math.atan %13 : tensor<?x22xf32>
      scf.yield
    }
    default {
      %extracted_23 = tensor.extract %2[%c0] : tensor<?xi32>
      %139 = bufferization.clone %alloc_8 : memref<25x19xi32> to memref<25x19xi32>
      %140 = tensor.empty(%c16, %c14) : tensor<?x?xi32>
      %141 = linalg.copy ins(%4 : tensor<?x?xi32>) outs(%140 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %142 = index.casts %c1363226808_i64 : i64 to index
      %143 = vector.bitcast %47 : vector<25x19xi1> to vector<25x19xi1>
      %144 = arith.shrsi %c16914_i16, %c16914_i16 : i16
      %145 = vector.broadcast %c1720_i16 : i16 to vector<25x22xi16>
      %146 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c29, %c4, %c1)[%c4]
      %147 = arith.remsi %c1639795160_i64, %c1639795160_i64 : i64
      memref.store %49, %alloc_14[%c0, %c0] : memref<?x?xi1>
      %148 = math.copysign %6, %6 : tensor<25x22xf16>
      %cst_24 = arith.constant 1.000000e+00 : f32
      %149 = vector.broadcast %cst_24 : f32 to vector<25xf32>
      %150 = vector.fma %149, %149, %149 : vector<25xf32>
      %151 = math.ctlz %30 : i64
      %152 = math.sqrt %1 : tensor<25x19xf16>
      scf.index_switch %c13 
      case 1 {
        %154 = arith.muli %49, %38 : i1
        %inserted = tensor.insert %c1515574115_i64 into %11[%c16] : tensor<25xi64>
        %inserted_25 = tensor.insert %52 into %0[%c15] : tensor<25xf16>
        %155 = arith.cmpi ule, %30, %c1363226808_i64 : i64
        %156 = tensor.empty() : tensor<22x25xi1>
        %transposed = linalg.transpose ins(%5 : tensor<25x22xi1>) outs(%156 : tensor<22x25xi1>) permutation = [1, 0] 
        %157 = vector.broadcast %39 : i1 to vector<25xi1>
        %158 = vector.mask %157 { vector.multi_reduction <add>, %149, %149 [] : vector<25xf32> to vector<25xf32> } : vector<25xi1> -> vector<25xf32>
        %159 = index.ceildivs %c5, %c11
        %160 = math.round %6 : tensor<25x22xf16>
        %161 = math.exp2 %14 : tensor<?xf16>
        %162 = index.shl %c23, %c7
        %163 = index.maxu %c2, %c9
        %164 = arith.ori %c1756194144_i64, %26 : i64
        %165 = index.and %c4, %c15
        %166 = vector.broadcast %c1363226808_i64 : i64 to vector<22xi64>
        %167 = vector.broadcast %true_3 : i1 to vector<22xi1>
        %168 = vector.maskedload %alloc_15[%c8, %c5], %167, %166 : memref<22x19xi64>, vector<22xi1>, vector<22xi64> into vector<22xi64>
        %169 = arith.divsi %30, %c1515574115_i64 : i64
        %170 = math.log10 %1 : tensor<25x19xf16>
        scf.yield
      }
      case 2 {
        %154 = arith.mulf %56, %54 : f16
        %155 = arith.negf %29 : f16
        vector.print %145 : vector<25x22xi16>
        %156 = math.sqrt %56 : f16
        %157 = vector.broadcast %cst : f16 to vector<25xf16>
        %158 = vector.mask %47 { vector.multi_reduction <minnumf>, %42, %157 [1] : vector<25x19xf16> to vector<25xf16> } : vector<25x19xi1> -> vector<25xf16>
        %159 = bufferization.clone %alloc_15 : memref<22x19xi64> to memref<22x19xi64>
        %160 = affine.vector_load %alloc_17[%c23, %c10] : memref<22x19xi1>, vector<25xi1>
        %161 = index.castu %c1 : index to i32
        vector.print %143 : vector<25x19xi1>
        %162 = math.ctpop %c1363226808_i64 : i64
        %163 = index.shrs %c15, %c1
        %164 = math.exp2 %14 : tensor<?xf16>
        %165 = index.mul %c29, %c6
        %166 = vector.create_mask %163, %c5 : vector<25x19xi1>
        %167 = arith.divui %c1423545398_i64, %c1363226808_i64 : i64
        %168 = affine.vector_load %alloc_10[%c6, %c31] : memref<25x19xi16>, vector<22xi16>
        scf.yield
      }
      default {
        %alloca = memref.alloca(%c28, %c15) : memref<?x?xi16>
        %154 = vector.transpose %143, [0, 1] : vector<25x19xi1> to vector<25x19xi1>
        %155 = bufferization.to_tensor %alloc_6 : memref<?x?xi32> to tensor<?x?xi32>
        %156 = arith.remf %56, %37 : f16
        %alloca_25 = memref.alloca() : memref<25x22xi32>
        %157 = math.expm1 %29 : f16
        %158 = vector.broadcast %true : i1 to vector<25x22xi1>
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [22, 19, 1] : tensor<22x19xi16> into tensor<22x19x1xi16>
        %159 = tensor.empty(%c26) : tensor<?x19xi64>
        %160 = math.exp2 %29 : f16
        %splat_26 = tensor.splat %true : tensor<25xi1>
        %161 = arith.addi %c613889937_i32, %extracted_23 : i32
        %162 = math.cttz %9 : tensor<25xi1>
        %163 = vector.transpose %149, [0] : vector<25xf32> to vector<25xf32>
        %164 = math.log2 %29 : f16
        %165 = affine.max affine_map<(d0, d1, d2) -> (((-d2) floordiv 2) * 8)>(%c10, %c4, %c6)
      }
      %153 = arith.negf %cst_24 : f32
    }
    %67 = spirv.CL.fmin %cst_2, %cst_1 : f16
    %68 = vector.broadcast %cst_2 : f16 to vector<19xf16>
    %69 = vector.multi_reduction <maxnumf>, %42, %68 [0] : vector<25x19xf16> to vector<19xf16>
    %70 = spirv.GL.Cos %cst_1 : f16
    %71 = arith.remui %true, %true : i1
    %72 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %73 = spirv.LogicalEqual %40, %20 : i1
    %dim = tensor.dim %7, %c1 : tensor<?x22xi1>
    %74 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %75 = spirv.GL.Floor %cst : f16
    %76 = math.expm1 %37 : f16
    %77 = spirv.GL.InverseSqrt %29 : f16
    %78 = vector.broadcast %40 : i1 to vector<22x19xi1>
    %79 = spirv.CL.sin %cst_2 : f16
    %80 = math.tan %33 : f16
    %81 = spirv.GL.FMin %66, %29 : f16
    %82 = math.sqrt %1 : tensor<25x19xf16>
    %83 = spirv.FOrdEqual %cst_4, %cst_0 : f16
    %84 = index.mul %c24, %c10
    %85 = spirv.GL.FMin %56, %cst : f16
    %86 = spirv.GL.Tan %cst_2 : f16
    %87 = spirv.GL.Ceil %67 : f16
    %88 = affine.vector_load %arg0[%c15] : memref<25xf16>, vector<19xf16>
    %89 = spirv.GL.Sin %33 : f16
    %90 = spirv.GL.SAbs %c1363226808_i64 : i64
    %91 = math.log2 %85 : f16
    %92 = spirv.FOrdEqual %54, %89 : f16
    vector.print %78 : vector<22x19xi1>
    %93 = spirv.CL.log %cst : f16
    %94 = math.log2 %54 : f16
    %95 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c24, %c15)
    %96 = index.xor %c14, %c13
    %97 = arith.remsi %true_3, %73 : i1
    %98 = spirv.GL.Pow %70, %29 : f16
    %99 = spirv.CL.erf %98 : f16
    %100 = arith.xori %30, %30 : i64
    %101 = math.tan %99 : f16
    vector.print %68 : vector<19xf16>
    %102 = spirv.SGreaterThan %c1639795160_i64, %26 : i64
    %rank = tensor.rank %cast : tensor<25xi32>
    %103 = math.expm1 %77 : f16
    %104 = vector.reduction <maxnumf>, %68 : vector<19xf16> into f16
    %true_20 = arith.constant true
    %105 = vector.transfer_read %7[%dim, %c19], %true_20 : tensor<?x22xi1>, vector<18xi1>
    %false = arith.constant false
    %106 = vector.transfer_read %7[%c4, %c30], %false : tensor<?x22xi1>, vector<i1>
    %107 = tensor.empty(%rank) : tensor<?xf32>
    %108 = spirv.FOrdGreaterThan %86, %cst_2 : f16
    %109 = spirv.BitFieldUExtract %44, %c1423545398_i64, %c1515574115_i64 : vector<2xi32>, i64, i64
    %cst_21 = arith.constant 1.000000e+00 : f16
    %110 = vector.transfer_read %1[%c25, %84], %cst_21 : tensor<25x19xf16>, vector<f16>
    %111 = math.copysign %89, %98 : f16
    %112 = spirv.FUnordGreaterThanEqual %33, %cst_0 : f16
    %113 = index.maxu %c8, %c29
    %114 = arith.addi %92, %true_20 : i1
    %115 = spirv.LogicalOr %102, %32 : i1
    %116 = scf.index_switch %c20 -> index 
    case 1 {
      %139 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %140 = arith.mulf %99, %cst_2 : f16
      %141 = index.sizeof
      %142 = affine.min affine_map<(d0, d1) -> (d0 - 1)>(%c3, %141)
      %143 = arith.remf %cst_4, %98 : f16
      %144 = arith.cmpi uge, %c16914_i16, %c1720_i16 : i16
      %dim_23 = tensor.dim %1, %c0 : tensor<25x19xf16>
      %145 = arith.addi %34, %49 : i1
      %146 = tensor.empty() : tensor<25xi64>
      %147 = tensor.empty() : tensor<i64>
      %148 = linalg.dot ins(%11, %146 : tensor<25xi64>, tensor<25xi64>) outs(%147 : tensor<i64>) -> tensor<i64>
      %149 = math.log %1 : tensor<25x19xf16>
      %150 = tensor.empty() : tensor<25xi64>
      %transposed = linalg.transpose ins(%11 : tensor<25xi64>) outs(%150 : tensor<25xi64>) permutation = [0] 
      %151 = arith.cmpi sle, %20, %102 : i1
      %152 = arith.remf %cst_0, %99 : f16
      %153 = arith.mulf %85, %67 : f16
      %154 = vector.insert %c613889937_i32, %139 [%c29] : i32 into vector<1xi32>
      %generated_24 = tensor.generate %141, %c4 {
      ^bb0(%arg1: index, %arg2: index):
        %155 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c21, %95, %c25, %c24)
        %156 = index.and %dim_23, %c25
        %157 = vector.transpose %68, [0] : vector<19xf16> to vector<19xf16>
        %158 = arith.remf %79, %cst_21 : f16
        tensor.yield %c1720_i16 : i16
      } : tensor<?x?xi16>
      scf.yield %c9 : index
    }
    case 2 {
      %139 = index.and %c27, %c12
      %140 = math.ctlz %c1363226808_i64 : i64
      %141 = math.tan %85 : f16
      %142 = arith.addi %c1720_i16, %c16914_i16 : i16
      %143 = memref.atomic_rmw assign %54, %arg0[%c21] : (f16, memref<25xf16>) -> f16
      %144 = affine.vector_load %alloc_18[%c15] : memref<25xi64>, vector<19xi64>
      %145 = index.ceildivu %c11, %c28
      %c1_i32 = arith.constant 1 : i32
      %146 = vector.transfer_read %4[%96, %48], %c1_i32 : tensor<?x?xi32>, vector<i32>
      %147 = affine.max affine_map<(d0)[s0] -> (d0)>(%c10)[%c1]
      %148 = math.ctpop %c1720_i16 : i16
      scf.index_switch %c30 
      case 1 {
        %154 = math.cttz %35 : tensor<25xi32>
        %alloc_24 = memref.alloc(%c1, %c22) : memref<?x?xi64>
        linalg.transpose ins(%alloc_11 : memref<?x?xi64>) outs(%alloc_24 : memref<?x?xi64>) permutation = [1, 0] 
        %155 = affine.min affine_map<(d0, d1)[s0] -> (d0 ceildiv 2)>(%c30, %c4)[%c18]
        %156 = vector.broadcast %75 : f16 to vector<19x19xf16>
        %157 = vector.outerproduct %68, %88, %156 {kind = #vector.kind<minnumf>} : vector<19xf16>, vector<19xf16>
        %158 = math.sqrt %13 : tensor<?x22xf32>
        affine.store %c1_i32, %alloc_6[%c21, %c29] : memref<?x?xi32>
        %159 = math.log %99 : f16
        %160 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf16>, vector<19xf16>) -> vector<1xf16>
        %161 = arith.divsi %92, %20 : i1
        %162 = arith.ori %26, %c1023368368_i64 : i64
        %163 = arith.remf %77, %75 : f16
        %164 = arith.divsi %c1363226808_i64, %c1363226808_i64 : i64
        %165 = arith.remui %c1363226808_i64, %c1023368368_i64 : i64
        %166 = arith.negf %37 : f16
        %alloca = memref.alloca(%95) : memref<?x22xi32>
        %167 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        scf.yield
      }
      case 2 {
        %154 = arith.remui %92, %39 : i1
        %155 = index.or %c18, %c19
        %156 = vector.broadcast %87 : f16 to vector<25xf16>
        %157 = vector.broadcast %102 : i1 to vector<25xi1>
        %158 = vector.broadcast %c1_i32 : i32 to vector<25xi32>
        %159 = vector.gather %6[%113, %c18] [%158], %157, %156 : tensor<25x22xf16>, vector<25xi32>, vector<25xi1>, vector<25xf16> into vector<25xf16>
        affine.store %c16914_i16, %alloc_7[%c22, %c18] : memref<22x19xi16>
        %inserted = tensor.insert %true_20 into %7[%c0, %c15] : tensor<?x22xi1>
        %160 = vector.insert %c1363226808_i64, %144 [%155] : i64 into vector<19xi64>
        %161 = math.copysign %splat, %1 : tensor<25x19xf16>
        %162 = affine.max affine_map<(d0, d1) -> (-d1 - 20)>(%c18, %c8)
        %163 = tensor.empty() : tensor<25x22xi64>
        %164 = index.xor %c29, %c15
        %165 = index.and %c10, %c19
        %166 = math.rsqrt %87 : f16
        %167 = math.ipowi %21, %11 : tensor<25xi64>
        %168 = affine.vector_load %alloc_16[%c21, %c30] : memref<?x19xi64>, vector<25xi64>
        %169 = tensor.empty() : tensor<25x22xi32>
        %170 = vector.broadcast %c613889937_i32 : i32 to vector<25x22xi32>
        %171 = vector.broadcast %32 : i1 to vector<25x22xi1>
        %172 = vector.gather %169[%19, %c3] [%170], %171, %170 : tensor<25x22xi32>, vector<25x22xi32>, vector<25x22xi1>, vector<25x22xi32> into vector<25x22xi32>
        %173 = math.fma %98, %17, %cst_21 : f16
        scf.yield
      }
      case 3 {
        %154 = math.atan2 %splat, %1 : tensor<25x19xf16>
        %155 = math.round %56 : f16
        %156 = math.log10 %79 : f16
        %157 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi64>, vector<19xi64>) -> vector<1xi64>
        %158 = bufferization.to_tensor %alloc_15 : memref<22x19xi64> to tensor<22x19xi64>
        %159 = index.sizeof
        %160 = vector.broadcast %false : i1 to vector<25x22xi1>
        %161 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 8 - d1 - (d0 + 8))>(%c22, %96)
        %162 = arith.xori %115, %false : i1
        %163 = memref.realloc %arg0 : memref<25xf16> to memref<18xf16>
        %164 = vector.transpose %47, [1, 0] : vector<25x19xi1> to vector<19x25xi1>
        %165 = index.floordivs %95, %96
        %166 = vector.broadcast %30 : i64 to vector<1x1xi64>
        %167 = vector.outerproduct %157, %157, %166 {kind = #vector.kind<mul>} : vector<1xi64>, vector<1xi64>
        bufferization.dealloc_tensor %14 : tensor<?xf16>
        %168 = vector.broadcast %49 : i1 to vector<25xi1>
        %169 = vector.maskedload %alloc_17[%c3, %c17], %168, %168 : memref<22x19xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %170 = math.ipowi %90, %c1363226808_i64 : i64
        scf.yield
      }
      case 4 {
        %154 = index.or %c14, %48
        %155 = arith.cmpi sle, %c1639795160_i64, %c1515574115_i64 : i64
        %expanded = tensor.expand_shape %58 [[0], [1, 2]] output_shape [22, 19, 1] : tensor<22x19xi64> into tensor<22x19x1xi64>
        %156 = index.castu %c1515574115_i64 : i64 to index
        %157 = math.sqrt %cst_2 : f16
        %158 = arith.remui %true_3, %108 : i1
        %159 = vector.extract %144[2] : i64 from vector<19xi64>
        %rank_24 = tensor.rank %9 : tensor<25xi1>
        %160 = vector.broadcast %c16914_i16 : i16 to vector<25xi16>
        %161 = vector.broadcast %20 : i1 to vector<25xi1>
        %162 = vector.maskedload %alloc_7[%c10, %c1], %161, %160 : memref<22x19xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
        %cast_25 = memref.cast %alloc_17 : memref<22x19xi1> to memref<?x19xi1>
        %163 = vector.insert %c16914_i16, %162 [%c27] : i16 into vector<25xi16>
        %164 = tensor.empty() : tensor<25x22x22xf16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<25x22xf16>) outs(%164 : tensor<25x22x22xf16>) dimensions = [2] 
        %165 = math.expm1 %broadcasted : tensor<25x22x22xf16>
        %166 = affine.vector_load %alloc_17[%dim, %154] : memref<22x19xi1>, vector<25xi1>
        %167 = arith.floordivsi %c16914_i16, %c16914_i16 : i16
        %168 = affine.vector_load %alloc_10[%48, %c9] : memref<25x19xi16>, vector<25xi16>
        scf.yield
      }
      default {
        %154 = tensor.empty(%c7, %113) : tensor<?x?xi32>
        %transposed = linalg.transpose ins(%4 : tensor<?x?xi32>) outs(%154 : tensor<?x?xi32>) permutation = [1, 0] 
        %155 = arith.divf %54, %33 : f16
        %156 = vector.reduction <minnumf>, %68 : vector<19xf16> into f16
        %157 = math.atan %29 : f16
        %158 = vector.multi_reduction <minnumf>, %68, %68 [] : vector<19xf16> to vector<19xf16>
        %159 = index.castu %92 : i1 to index
        %160 = arith.ori %c1423545398_i64, %c1756194144_i64 : i64
        %161 = arith.shrui %c1023368368_i64, %c1363226808_i64 : i64
        %162 = tensor.empty(%145, %24) : tensor<?x?xi16>
        %163 = linalg.copy ins(%8 : tensor<?x?xi16>) outs(%162 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %false_24 = arith.constant false
        %164 = vector.transfer_read %alloc_14[%c11, %95], %false_24 : memref<?x?xi1>, vector<i1>
        %165 = arith.remsi %false_24, %112 : i1
        %166 = vector.broadcast %48 : index to vector<19xindex>
        %167 = vector.broadcast %102 : i1 to vector<19xi1>
        %168 = vector.broadcast %c16914_i16 : i16 to vector<19xi16>
        vector.scatter %alloc_7[%c21, %c14] [%166], %167, %168 : memref<22x19xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
        %169 = arith.mulf %cst_0, %cst_21 : f16
        %170 = index.mul %c24, %19
        %171 = arith.xori %30, %c1423545398_i64 : i64
        %172 = math.fma %29, %67, %57 : f16
      }
      %149 = math.ipowi %112, %40 : i1
      %150 = index.casts %147 : index to i32
      %151 = math.fma %17, %33, %77 : f16
      %152 = vector.broadcast %99 : f16 to vector<25xf16>
      %153 = vector.multi_reduction <add>, %42, %152 [1] : vector<25x19xf16> to vector<25xf16>
      %alloc_23 = memref.alloc(%c18, %c11) : memref<?x?xi64>
      memref.copy %alloc_11, %alloc_23 : memref<?x?xi64> to memref<?x?xi64>
      scf.yield %c27 : index
    }
    case 3 {
      %139 = math.rsqrt %67 : f16
      %splat_23 = tensor.splat %99 : tensor<25x22xf16>
      %140 = affine.vector_load %alloc_8[%c12, %c2] : memref<25x19xi32>, vector<22xi32>
      %141 = math.ipowi %23, %23 : tensor<i64>
      %142 = arith.remf %37, %89 : f16
      %143 = math.atan2 %cst_0, %66 : f16
      %alloc_24 = memref.alloc(%c22) : memref<?x19xf32>
      memref.copy %alloc_12, %alloc_24 : memref<?x19xf32> to memref<?x19xf32>
      %144 = arith.xori %20, %true_20 : i1
      %145 = arith.xori %c1639795160_i64, %c1363226808_i64 : i64
      %146 = vector.multi_reduction <maxsi>, %140, %c613889937_i32 [0] : vector<22xi32> to i32
      %147 = arith.minsi %c1023368368_i64, %26 : i64
      %148 = vector.broadcast %20 : i1 to vector<25xi1>
      %149 = vector.multi_reduction <maxsi>, %47, %148 [1] : vector<25x19xi1> to vector<25xi1>
      %150 = vector.create_mask %c30, %c30 : vector<22x19xi1>
      %151 = math.atan2 %86, %29 : f16
      %152 = arith.subi %c1423545398_i64, %c1023368368_i64 : i64
      %153 = index.floordivs %c22, %c1
      scf.yield %c4 : index
    }
    default {
      %139 = index.shl %24, %c2
      %140 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 2)>(%95, %c21)[%c29]
      %141 = math.ctlz %102 : i1
      scf.index_switch %c12 
      case 1 {
        %153 = arith.negf %66 : f16
        %154 = arith.addi %39, %38 : i1
        %155 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf16>, vector<19xf16>) -> vector<1xf16>
        %156 = index.maxu %c5, %c7
        %157 = math.log10 %0 : tensor<25xf16>
        %rank_23 = tensor.rank %22 : tensor<i64>
        %cst_24 = arith.constant 1.000000e+00 : f16
        %158 = vector.transfer_read %arg0[%c25], %cst_24 : memref<25xf16>, vector<f16>
        %159 = arith.mulf %56, %cst_21 : f16
        %160 = index.castu %156 : index to i32
        %161 = llvm.intr.matrix.multiply %88, %155 {lhs_columns = 1 : i32, lhs_rows = 19 : i32, rhs_columns = 1 : i32} : (vector<19xf16>, vector<1xf16>) -> vector<19xf16>
        %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [25, 19, 1] : tensor<25x19xf16> into tensor<25x19x1xf16>
        %162 = index.and %139, %c16
        %163 = index.shrs %84, %c10
        %false_25 = index.bool.constant false
        %164 = vector.extract_strided_slice %78 {offsets = [6], sizes = [4], strides = [1]} : vector<22x19xi1> to vector<4x19xi1>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %165 = vector.broadcast %cst_26 : f32 to vector<25xf32>
        %166 = vector.fma %165, %165, %165 : vector<25xf32>
        scf.yield
      }
      case 2 {
        %false_23 = arith.constant false
        %153 = index.shrs %c18, %c15
        affine.vector_store %68, %alloc[%c6] : memref<?xf16>, vector<19xf16>
        affine.vector_store %88, %arg0[%c14] : memref<25xf16>, vector<19xf16>
        %alloca = memref.alloca(%c16) : memref<?x19xi1>
        %154 = vector.create_mask %dim, %c27 : vector<25x19xi1>
        %alloc_24 = memref.alloc() : memref<19x22xi64>
        linalg.transpose ins(%alloc_15 : memref<22x19xi64>) outs(%alloc_24 : memref<19x22xi64>) permutation = [1, 0] 
        %155 = bufferization.clone %alloc_13 : memref<25x19xi64> to memref<25x19xi64>
        %156 = vector.broadcast %38 : i1 to vector<19xi1>
        %157 = vector.mask %156 { vector.multi_reduction <minnumf>, %68, %88 [] : vector<19xf16> to vector<19xf16> } : vector<19xi1> -> vector<19xf16>
        %158 = memref.realloc %arg0 : memref<25xf16> to memref<18xf16>
        %159 = math.ceil %93 : f16
        %from_elements = tensor.from_elements %38, %40, %108, %115, %34, %true, %34, %true, %112, %true_3, %39, %40, %92, %92, %20, %49, %20, %92, %49, %true_20, %73, %40, %true_3, %115, %20, %39, %38, %38, %38, %34, %73, %true, %34, %20, %true_20, %108, %39, %32, %39, %108, %34, %32, %20, %108, %true, %20, %34, %73, %38, %92, %20, %40, %40, %73, %true_3, %32, %34, %102, %102, %83, %20, %true_20, %40, %112, %83, %115, %83, %34, %false, %83, %73, %32, %39, %83, %112, %49, %34, %true, %92, %102, %38, %39, %102, %102, %38, %34, %false, %34, %115, %true_20, %112, %49, %40, %34, %20, %112, %20, %73, %115, %40, %102, %73, %false, %32, %83, %73, %true_3, %49, %49, %115, %true_20, %39, %49, %38, %112, %108, %38, %32, %38, %38, %20, %49, %102, %20, %115, %true, %true_20, %true_3, %38, %true, %38, %115, %115, %49, %false, %92, %112, %20, %20, %39, %49, %38, %112, %108, %115, %49, %39, %39, %112, %92, %92, %40, %39, %112, %40, %102, %40, %false, %83, %34, %true_20, %true_20, %83, %49, %108, %49, %false, %115, %20, %true_20, %49, %102, %true, %115, %true_3, %39, %83, %20, %true_20, %102, %20, %34, %34, %32, %40, %102, %true, %true_3, %34, %73, %115, %115, %34, %73, %39, %39, %83, %92, %true_20, %39, %true_20, %83, %40, %102, %108, %false, %49, %34, %34, %102, %32, %false, %49, %40, %34, %true_20, %true, %34, %83, %34, %108, %83, %true_3, %102, %115, %49, %true_3, %32, %49, %20, %83, %32, %115, %39, %49, %40, %true, %92, %108, %true_20, %108, %73, %49, %20, %73, %false, %73, %20, %false, %83, %92, %83, %true_20, %32, %34, %34, %38, %49, %83, %108, %83, %38, %49, %true_3, %49, %115, %102, %false, %20, %20, %32, %112, %34, %true, %115, %20, %40, %false, %38, %true_20, %34, %20, %102, %38, %20, %108, %49, %true_20, %92, %108, %32, %49, %115, %true_3, %38, %83, %false, %73, %49, %true_20, %20, %false, %73, %true_3, %true_20, %40, %83, %true_3, %38, %39, %20, %92, %39, %32, %39, %49, %34, %102, %102, %34, %false, %112, %40, %73, %39, %false, %40, %32, %115, %73, %true_3, %32, %112, %40, %102, %102, %40, %39, %83, %92, %20, %112, %108, %39, %32, %true, %39, %112, %34, %83, %73, %38, %108, %40, %39, %92, %38, %40, %92, %115, %83, %32, %32, %40, %115, %false, %false, %73, %83, %20, %39, %false, %34, %false, %83, %49, %true_20, %false, %73, %true_3, %32, %92, %83, %102, %true_3, %49, %115, %true, %true_3, %102, %49, %40, %83, %73, %32, %40, %true, %49, %34, %39, %38, %true_3, %20, %true_3, %false, %49, %92, %32, %true_20, %49, %112, %73, %32, %true_20, %92, %34, %false, %115, %115, %102, %38, %73, %20, %39, %true, %112, %73, %83, %true_20, %108, %true_20, %true_20, %40, %32, %38, %112, %20, %true_20, %34, %102, %true_20, %34, %49, %83, %92, %49, %20, %38, %73, %true_20, %108, %40, %38, %108, %39, %true_20, %20, %true_3, %92, %true_3, %true, %38, %112, %92, %102, %34, %32, %39, %112, %115, %112, %34, %108, %102, %115 : tensor<25x19xi1>
        %160 = math.atan2 %cst_2, %67 : f16
        %161 = index.ceildivu %c16, %c12
        %162 = math.log2 %17 : f16
        %163 = math.fma %98, %81, %cst_21 : f16
        scf.yield
      }
      default {
        %153 = math.ctpop %20 : i1
        %alloc_23 = memref.alloc() : memref<25x22xi16>
        %154 = vector.broadcast %c16914_i16 : i16 to vector<25x22xi16>
        %155 = vector.broadcast %32 : i1 to vector<25x22xi1>
        %156 = vector.broadcast %c613889937_i32 : i32 to vector<25x22xi32>
        %157 = vector.gather %alloc_23[%c17, %c31] [%156], %155, %154 : memref<25x22xi16>, vector<25x22xi32>, vector<25x22xi1>, vector<25x22xi16> into vector<25x22xi16>
        %158 = index.floordivs %c14, %c2
        %c1_i32 = arith.constant 1 : i32
        %159 = vector.transfer_read %alloc_5[%84, %139], %c1_i32 : memref<25x19xi32>, vector<19xi32>
        %160 = vector.multi_reduction <add>, %88, %cst_2 [0] : vector<19xf16> to f16
        %161 = arith.xori %73, %true_3 : i1
        %rank_24 = tensor.rank %58 : tensor<22x19xi64>
        %162 = arith.cmpf false, %cst_4, %cst_1 : f16
        %163 = memref.load %alloc_13[%c2, %c10] : memref<25x19xi64>
        %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 2 + d1 mod 16)>(%139, %c21, %c3)[%139]
        %165 = bufferization.clone %alloc_10 : memref<25x19xi16> to memref<25x19xi16>
        %166 = arith.ceildivsi %c16914_i16, %c16914_i16 : i16
        %167 = arith.remui %c1756194144_i64, %30 : i64
        %168 = index.ceildivu %113, %c5
        %cst_25 = arith.constant 1.000000e+00 : f32
        %169 = vector.broadcast %cst_25 : f32 to vector<22x19xf32>
        %170 = vector.fma %169, %169, %169 : vector<22x19xf32>
        affine.vector_store %88, %alloc_19[%c15, %164] : memref<?x?xf16>, vector<19xf16>
      }
      %142 = math.copysign %52, %87 : f16
      %143 = index.maxu %dim, %84
      %144 = math.roundeven %0 : tensor<25xf16>
      %145 = math.rsqrt %81 : f16
      %146 = memref.load %alloc_12[%c0, %c12] : memref<?x19xf32>
      %147 = math.ctpop %32 : i1
      %148 = math.fma %57, %cst_2, %29 : f16
      %149 = index.ceildivs %c14, %c6
      %150 = tensor.empty() : tensor<22x19xi16>
      %c4115_i16 = arith.constant 4115 : i16
      %151 = index.castu %c30 : index to i32
      %152 = math.ctpop %15 : tensor<25xi32>
      scf.yield %c22 : index
    }
    %117 = spirv.CL.tanh %89 : f16
    %118 = spirv.GL.UClamp %90, %c1363226808_i64, %26 : i64
    %119 = arith.negf %70 : f16
    %120 = index.shl %c15, %c12
    %121 = index.divu %c25, %c12
    %122 = spirv.CL.round %77 : f16
    %123 = arith.muli %true, %34 : i1
    %124 = spirv.CL.cos %117 : f16
    %125 = spirv.GL.FMix %70 : f16, %52 : f16, %17 : f16 -> f16
    %126 = spirv.CL.floor %117 : f16
    %127 = spirv.ULessThan %118, %30 : i64
    %128 = math.tan %81 : f16
    %129 = arith.shrsi %83, %102 : i1
    %130 = arith.remui %49, %102 : i1
    %131 = spirv.GL.SMin %26, %118 : i64
    %132 = math.expm1 %70 : f16
    affine.vector_store %44, %alloc_6[%c26, %c10] : memref<?x?xi32>, vector<2xi32>
    %133 = scf.if %73 -> (memref<25x19xi16>) {
      %139 = arith.minui %c1720_i16, %c16914_i16 : i16
      %140 = index.mul %rank, %c2
      %141 = arith.remf %cst_21, %cst : f16
      %142 = vector.multi_reduction <minnumf>, %88, %88 [] : vector<19xf16> to vector<19xf16>
      %dest, %accumulated_value = vector.scan <maxnumf>, %42, %88 {inclusive = true, reduction_dim = 0 : i64} : vector<25x19xf16>, vector<19xf16>
      %alloc_23 = memref.alloc(%c18, %113) : memref<?x?xi64>
      memref.copy %alloc_11, %alloc_23 : memref<?x?xi64> to memref<?x?xi64>
      %143 = vector.transpose %47, [1, 0] : vector<25x19xi1> to vector<19x25xi1>
      %144 = math.tan %cst_0 : f16
      scf.yield %alloc_10 : memref<25x19xi16>
    } else {
      %139 = math.absf %52 : f16
      %140 = vector.broadcast %49 : i1 to vector<22xi1>
      %dest, %accumulated_value = vector.scan <minsi>, %78, %140 {inclusive = true, reduction_dim = 1 : i64} : vector<22x19xi1>, vector<22xi1>
      %141 = vector.bitcast %47 : vector<25x19xi1> to vector<25x19xi1>
      %142 = memref.realloc %arg0 : memref<25xf16> to memref<19xf16>
      %143 = math.expm1 %57 : f16
      %144 = math.round %122 : f16
      %145 = math.log10 %67 : f16
      %146 = affine.if affine_set<(d0, d1, d2) : (((d0 + d1) mod 128) ceildiv 4 == 0)>(%c13, %c30, %c0) -> f16 {
        %cst_23 = arith.constant 1.000000e+00 : f32
        %147 = vector.transfer_read %13[%c8, %c28], %cst_23 : tensor<?x22xf32>, vector<22xf32>
        %148 = math.exp2 %98 : f16
        %149 = math.expm1 %122 : f16
        %150 = arith.cmpi slt, %false, %115 : i1
        %151 = arith.mulf %cst_4, %79 : f16
        %cast_24 = tensor.cast %10 : tensor<25x22xi64> to tensor<?x?xi64>
        %152 = math.log10 %56 : f16
        %153 = vector.extract_strided_slice %78 {offsets = [3], sizes = [12], strides = [1]} : vector<22x19xi1> to vector<12x19xi1>
        affine.yield %77 : f16
      } else {
        %147 = index.shl %48, %c11
        %dim_23 = tensor.dim %1, %c0 : tensor<25x19xf16>
        %148 = arith.shrui %c16914_i16, %c1720_i16 : i16
        %149 = math.ipowi %36, %36 : tensor<25xi32>
        %150 = math.log2 %117 : f16
        %151 = math.atan %14 : tensor<?xf16>
        %cast_24 = tensor.cast %8 : tensor<?x?xi16> to tensor<18x25xi16>
        %152 = arith.remf %77, %cst_0 : f16
        affine.yield %52 : f16
      }
      scf.yield %alloc_10 : memref<25x19xi16>
    }
    %134 = spirv.GL.FClamp %54, %43, %cst : f16
    %generated = tensor.generate %96 {
    ^bb0(%arg1: index, %arg2: index):
      %139 = vector.broadcast %117 : f16 to vector<25xf16>
      %dim_23 = tensor.dim %12, %c0 : tensor<22x19xi16>
      %140 = tensor.empty(%rank, %c19) : tensor<?x?xf32>
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      tensor.yield %29 : f16
    } : tensor<?x19xf16>
    %135 = math.powf %124, %17 : f16
    %dim_22 = tensor.dim %generated, %c0 : tensor<?x19xf16>
    %136 = index.maxu %c17, %c4
    %137 = spirv.GL.Cosh %cst_2 : f16
    %138 = arith.shrsi %c1423545398_i64, %c1515574115_i64 : i64
    %extracted = tensor.extract %10[%c6, %c19] : tensor<25x22xi64>
    vector.print %42 : vector<25x19xf16>
    vector.print %44 : vector<2xi32>
    vector.print %47 : vector<25x19xi1>
    vector.print %68 : vector<19xf16>
    vector.print %78 : vector<22x19xi1>
    vector.print %88 : vector<19xf16>
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %17 : f16
    vector.print %20 : i1
    vector.print %26 : i64
    vector.print %29 : f16
    vector.print %30 : i64
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %43 : f16
    vector.print %49 : i1
    vector.print %52 : f16
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %70 : f16
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %89 : f16
    vector.print %90 : i64
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %102 : i1
    vector.print %true_20 : i1
    vector.print %false : i1
    vector.print %108 : i1
    vector.print %cst_21 : f16
    vector.print %112 : i1
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %118 : i64
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %131 : i64
    vector.print %134 : f16
    vector.print %137 : f16
    vector.print %extracted : i64
    return
  }
}
