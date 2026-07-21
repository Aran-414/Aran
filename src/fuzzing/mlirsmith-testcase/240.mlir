module {
  func.func nested @func1(%arg0: memref<16x22xi32>, %arg1: tensor<?x?xi16>, %arg2: index) -> memref<16x22xi1> {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c10) : tensor<?x22xf16>
    %1 = tensor.empty() : tensor<16xf32>
    %2 = tensor.empty(%c10) : tensor<?x22xi16>
    %3 = tensor.empty() : tensor<16x22xf32>
    %4 = tensor.empty(%c13) : tensor<?x22xf16>
    %5 = tensor.empty() : tensor<16x22xf16>
    %6 = tensor.empty() : tensor<16x22xi1>
    %7 = tensor.empty(%c11) : tensor<?x22xf32>
    %8 = tensor.empty() : tensor<16x22xi64>
    %9 = tensor.empty(%c5, %c6) : tensor<?x?xi32>
    %10 = tensor.empty(%c1, %c28) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<16x22xi32>
    %12 = tensor.empty(%c13) : tensor<?xi32>
    %13 = tensor.empty() : tensor<16x22xi1>
    %14 = tensor.empty() : tensor<16xi64>
    %15 = tensor.empty() : tensor<16x22xi16>
    %alloc = memref.alloc(%c28, %c29) : memref<?x?xi32>
    %alloc_3 = memref.alloc() : memref<16x22xi32>
    %alloc_4 = memref.alloc() : memref<16x22xi16>
    %alloc_5 = memref.alloc(%c3) : memref<?xf32>
    %alloc_6 = memref.alloc(%c8, %c6) : memref<?x?xi1>
    %alloc_7 = memref.alloc() : memref<16x22xi16>
    %alloc_8 = memref.alloc() : memref<16x22xi32>
    %alloc_9 = memref.alloc() : memref<16x22xi64>
    %alloc_10 = memref.alloc(%c27, %c7) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c20) : memref<?x22xi1>
    %alloc_12 = memref.alloc() : memref<16x22xi16>
    %alloc_13 = memref.alloc(%c16, %c31) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c1, %c9) : memref<?x?xf16>
    %alloc_15 = memref.alloc() : memref<16x22xf32>
    %alloc_16 = memref.alloc(%c23, %c14) : memref<?x?xi16>
    %alloc_17 = memref.alloc() : memref<16x22xi1>
    %16 = spirv.IsNan %cst_1 : f32
    %17 = spirv.CL.sqrt %cst_1 : f32
    %cst_18 = arith.constant 2.540800e+04 : f16
    %18 = spirv.CL.erf %cst : f16
    %19 = spirv.UGreaterThanEqual %c23480_i16, %c-10757_i16 : i16
    %20 = math.roundeven %cst_1 : f32
    %rank = tensor.rank %11 : tensor<16x22xi32>
    %21 = spirv.CL.erf %cst : f16
    %22 = arith.divf %17, %17 : f32
    %23 = spirv.GL.FSign %cst : f16
    %24 = index.add %c5, %c4
    %25 = spirv.GL.Cosh %21 : f16
    %rank_19 = tensor.rank %10 : tensor<?x?xf16>
    %26 = spirv.CL.log %21 : f16
    %27 = index.shrs %c20, %c19
    %28 = math.ctlz %14 : tensor<16xi64>
    %29 = spirv.CL.s_abs %c599615638_i32 : i32
    %30 = index.ceildivu %c5, %c5
    %31 = scf.if %true -> (memref<16x22xi16>) {
      %137 = arith.shrui %16, %true_0 : i1
      %138 = math.ctpop %c23480_i16 : i16
      %139 = vector.broadcast %17 : f32 to vector<22xf32>
      %140 = llvm.intr.matrix.transpose %139 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> into vector<22xf32>
      %141 = tensor.empty() : tensor<16xf16>
      %142 = tensor.empty() : tensor<f16>
      %143 = tensor.empty() : tensor<16xf16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142 : tensor<16xf16>, tensor<f16>) outs(%143 : tensor<16xf16>) {
      ^bb0(%in: f16, %in_22: f16, %out: f16):
        %149 = vector.shuffle %139, %139 [1, 2, 4, 6, 7, 10, 13, 14, 15, 18, 19, 21, 24, 25, 27, 29, 30, 31, 34, 35, 41] : vector<22xf32>, vector<22xf32>
        linalg.yield %18 : f16
      } -> tensor<16xf16>
      %145 = vector.multi_reduction <mul>, %139, %17 [0] : vector<22xf32> to f32
      %146 = math.exp2 %1 : tensor<16xf32>
      %147 = math.exp %4 : tensor<?x22xf16>
      %148 = arith.addf %25, %25 : f16
      scf.yield %alloc_12 : memref<16x22xi16>
    } else {
      %137 = index.shrs %c19, %c6
      memref.store %c599615638_i32, %alloc[%c0, %c0] : memref<?x?xi32>
      %138 = vector.broadcast %cst_1 : f32 to vector<1xf32>
      %139 = vector.multi_reduction <minnumf>, %138, %17 [0] : vector<1xf32> to f32
      %140 = arith.divf %17, %17 : f32
      %141 = math.log %3 : tensor<16x22xf32>
      %142 = arith.divsi %19, %false_2 : i1
      %143 = tensor.empty() : tensor<16xf32>
      %144 = tensor.empty() : tensor<f32>
      %145 = linalg.dot ins(%1, %143 : tensor<16xf32>, tensor<16xf32>) outs(%144 : tensor<f32>) -> tensor<f32>
      %inserted_22 = tensor.insert %17 into %144[] : tensor<f32>
      scf.yield %alloc_12 : memref<16x22xi16>
    }
    %generated = tensor.generate %c9 {
    ^bb0(%arg3: index, %arg4: index):
      %137 = arith.floordivsi %false_2, %false : i1
      %inserted_22 = tensor.insert %17 into %3[%c5, %c1] : tensor<16x22xf32>
      scf.index_switch %c18 
      case 1 {
        %139 = arith.negf %cst_1 : f32
        %140 = index.casts %c-29689_i16 : i16 to index
        %141 = index.mul %c7, %140
        %142 = math.rsqrt %3 : tensor<16x22xf32>
        %143 = index.casts %c1354627744_i64 : i64 to index
        %144 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        %145 = vector.insert %17, %144 [0] : f32 into vector<1xf32>
        %146 = index.add %c30, %c9
        %from_elements_23 = tensor.from_elements %17, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %17, %17, %17, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %17, %17, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %17, %cst_1, %17, %17, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %cst_1, %cst_1, %17, %cst_1, %17, %17, %cst_1, %17, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %17, %17, %17, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %17, %17, %17, %17, %cst_1, %17, %17, %17, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %17, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1 : tensor<16x22xf32>
        %147 = index.castu %c16 : index to i32
        %148 = math.ceil %3 : tensor<16x22xf32>
        affine.vector_store %144, %alloc_15[%24, %c0] : memref<16x22xf32>, vector<1xf32>
        %149 = math.copysign %5, %5 : tensor<16x22xf16>
        %alloca = memref.alloca(%c11) : memref<?x22xi1>
        %cast_24 = memref.cast %31 : memref<16x22xi16> to memref<?x?xi16>
        %150 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c12, %c0, %arg4)
        %151 = index.shl %146, %30
        scf.yield
      }
      case 2 {
        %139 = vector.broadcast %26 : f16 to vector<22xf16>
        %140 = vector.broadcast %23 : f16 to vector<22x22xf16>
        %141 = vector.outerproduct %139, %139, %140 {kind = #vector.kind<minnumf>} : vector<22xf16>, vector<22xf16>
        %142 = affine.min affine_map<(d0, d1, d2, d3) -> ((d2 + d3) * 128)>(%27, %c1, %c29, %arg2)
        %143 = math.exp %0 : tensor<?x22xf16>
        %144 = bufferization.to_tensor %arg0 : memref<16x22xi32> to tensor<16x22xi32>
        %145 = math.exp2 %1 : tensor<16xf32>
        %146 = vector.broadcast %c364222815_i64 : i64 to vector<1xi64>
        %147 = vector.broadcast %c1627439561_i64 : i64 to vector<1xi64>
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %146, %147, %c364222815_i64 : vector<1xi64>, vector<1xi64> into i64
        %149 = math.ctpop %c1354627744_i64 : i64
        %150 = math.fma %cst_1, %cst_1, %cst_1 : f32
        %151 = math.log10 %4 : tensor<?x22xf16>
        %alloc_23 = memref.alloc(%c19) : memref<?x22xi1>
        %152 = bufferization.clone %alloc_12 : memref<16x22xi16> to memref<16x22xi16>
        %alloc_24 = memref.alloc(%c12) : memref<?x22xf16>
        %153 = bufferization.clone %alloc_12 : memref<16x22xi16> to memref<16x22xi16>
        %154 = math.fma %cst, %23, %26 : f16
        %155 = arith.floordivsi %c-29689_i16, %c-15720_i16 : i16
        %156 = index.sub %c23, %c20
        scf.yield
      }
      case 3 {
        %139 = math.exp2 %1 : tensor<16xf32>
        %140 = vector.broadcast %16 : i1 to vector<1xi1>
        %141 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %142 = index.ceildivs %c1, %27
        %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %140, %141, %false : vector<1xi1>, vector<1xi1> into i1
        %144 = arith.cmpf ogt, %21, %25 : f16
        %145 = math.copysign %cst, %23 : f16
        %146 = index.castu %c19113_i16 : i16 to index
        %147 = index.floordivs %c24, %c26
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<16x22xf32> into tensor<352xf32>
        %148 = arith.ceildivsi %c-10757_i16, %c-29689_i16 : i16
        %149 = index.sub %c15, %c6
        %cast_23 = memref.cast %alloc_13 : memref<?x?xi64> to memref<16x?xi64>
        affine.vector_store %141, %alloc_17[%27, %c19] : memref<16x22xi1>, vector<1xi1>
        bufferization.dealloc_tensor %7 : tensor<?x22xf32>
        %150 = math.tan %cst : f16
        %151 = math.ctpop %c-29689_i16 : i16
        scf.yield
      }
      case 4 {
        memref.store %c19113_i16, %alloc_12[%c12, %c16] : memref<16x22xi16>
        %139 = vector.broadcast %c1067916032_i64 : i64 to vector<16xi64>
        %140 = llvm.intr.matrix.transpose %139 {columns = 4 : i32, rows = 4 : i32} : vector<16xi64> into vector<16xi64>
        %rank_23 = tensor.rank %0 : tensor<?x22xf16>
        %141 = arith.addf %cst_1, %cst_1 : f32
        %142 = index.or %c3, %c4
        %143 = tensor.empty() : tensor<16xi64>
        %144 = tensor.empty() : tensor<i64>
        %145 = linalg.dot ins(%14, %143 : tensor<16xi64>, tensor<16xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
        %146 = vector.broadcast %16 : i1 to vector<16xi1>
        %147 = vector.mask %146 { vector.multi_reduction <maxsi>, %140, %139 [] : vector<16xi64> to vector<16xi64> } : vector<16xi1> -> vector<16xi64>
        %148 = index.divu %30, %c7
        %inserted_24 = tensor.insert %false into %6[%c5, %c13] : tensor<16x22xi1>
        %149 = vector.transpose %140, [0] : vector<16xi64> to vector<16xi64>
        %150 = bufferization.clone %alloc_3 : memref<16x22xi32> to memref<16x22xi32>
        %151 = math.rsqrt %0 : tensor<?x22xf16>
        %152 = index.divu %arg3, %c22
        %153 = vector.shuffle %139, %139 [3, 5, 8, 9, 11, 15, 16, 17, 19, 21, 24, 25, 26, 27] : vector<16xi64>, vector<16xi64>
        %154 = vector.broadcast %29 : i32 to vector<16x22xi32>
        %155 = vector.broadcast %19 : i1 to vector<16x22xi1>
        %156 = vector.gather %alloc_8[%152, %c3] [%154], %155, %154 : memref<16x22xi32>, vector<16x22xi32>, vector<16x22xi1>, vector<16x22xi32> into vector<16x22xi32>
        %157 = vector.broadcast %142 : index to vector<22xindex>
        %158 = vector.broadcast %true : i1 to vector<22xi1>
        %159 = vector.broadcast %c-15720_i16 : i16 to vector<22xi16>
        vector.scatter %alloc_16[%c0, %c0] [%157], %158, %159 : memref<?x?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
        scf.yield
      }
      default {
        %139 = vector.broadcast %23 : f16 to vector<f16>
        %140 = vector.insert %25, %139 [] : f16 into vector<f16>
        %141 = vector.broadcast %23 : f16 to vector<1xf16>
        %142 = vector.broadcast %cst : f16 to vector<1xf16>
        %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %141, %142, %25 : vector<1xf16>, vector<1xf16> into f16
        %144 = vector.extract %141[0] : f16 from vector<1xf16>
        %145 = math.ceil %3 : tensor<16x22xf32>
        %146 = index.maxs %c21, %30
        %147 = memref.atomic_rmw maxu %c-29689_i16, %31[%c6, %c10] : (i16, memref<16x22xi16>) -> i16
        %148 = bufferization.clone %alloc_7 : memref<16x22xi16> to memref<16x22xi16>
        %149 = bufferization.clone %alloc_7 : memref<16x22xi16> to memref<16x22xi16>
        %150 = index.add %c17, %c5
        %151 = tensor.empty() : tensor<16xf32>
        %152 = tensor.empty() : tensor<f32>
        %153 = linalg.dot ins(%1, %151 : tensor<16xf32>, tensor<16xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
        %154 = bufferization.to_tensor %alloc_7 : memref<16x22xi16> to tensor<16x22xi16>
        %155 = arith.addf %17, %17 : f32
        %dim_23 = tensor.dim %12, %c0 : tensor<?xi32>
        affine.store %c-15720_i16, %alloc_4[%c26, %c21] : memref<16x22xi16>
        %156 = llvm.intr.matrix.multiply %141, %141 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %157 = math.round %3 : tensor<16x22xf32>
      }
      %138 = arith.divsi %c-15720_i16, %c-15720_i16 : i16
      tensor.yield %cst : f16
    } : tensor<?x22xf16>
    %32 = index.and %c21, %c12
    %33 = math.tanh %10 : tensor<?x?xf16>
    %34 = spirv.CL.s_abs %c1627439561_i64 : i64
    %35 = arith.cmpi uge, %c-10757_i16, %c-10757_i16 : i16
    %36 = index.sizeof
    %37 = arith.remsi %c-29689_i16, %c-29689_i16 : i16
    %dim = tensor.dim %3, %c1 : tensor<16x22xf32>
    %38 = scf.if %16 -> (i64) {
      %137 = math.rsqrt %4 : tensor<?x22xf16>
      %138 = bufferization.clone %alloc_8 : memref<16x22xi32> to memref<16x22xi32>
      %139 = vector.broadcast %false_2 : i1 to vector<16xi1>
      %140 = vector.broadcast %cst_1 : f32 to vector<16xf32>
      %141 = vector.fma %140, %140, %140 : vector<16xf32>
      %142 = math.log2 %generated : tensor<?x22xf16>
      %143 = math.absf %23 : f16
      %144 = bufferization.to_buffer %14 : tensor<16xi64> to memref<16xi64>
      %145 = scf.while (%arg3 = %6) : (tensor<16x22xi1>) -> tensor<16x22xi1> {
        %147 = math.log2 %4 : tensor<?x22xf16>
        %148 = math.atan2 %1, %1 : tensor<16xf32>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<16x22xi1> into tensor<352xi1>
        %149 = math.atan %17 : f32
        %150 = index.or %c1, %rank_19
        %151 = arith.divf %21, %18 : f16
        %152 = index.ceildivu %c0, %30
        %153 = arith.divsi %c599615638_i32, %c599615638_i32 : i32
        scf.condition(%true_0) %13 : tensor<16x22xi1>
      } do {
      ^bb0(%arg3: tensor<16x22xi1>):
        %147 = math.exp2 %23 : f16
        %alloc_22 = memref.alloc() : memref<16x22xi32>
        memref.copy %arg0, %alloc_22 : memref<16x22xi32> to memref<16x22xi32>
        %148 = arith.minui %16, %true_0 : i1
        %alloc_23 = memref.alloc() : memref<16x22xi32>
        memref.copy %alloc_3, %alloc_23 : memref<16x22xi32> to memref<16x22xi32>
        %149 = arith.divui %true_0, %false_2 : i1
        %150 = math.ctlz %15 : tensor<16x22xi16>
        %151 = arith.divsi %c-15720_i16, %c23480_i16 : i16
        %152 = arith.andi %false, %true : i1
        %153 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 + d3) * 128)>(%c22, %c30, %c4, %c16)
        %154 = index.sizeof
        %155 = index.ceildivs %c22, %c17
        %alloca = memref.alloca() : memref<16xi16>
        %156 = vector.broadcast %false_2 : i1 to vector<16x16xi1>
        %157 = vector.outerproduct %139, %139, %156 {kind = #vector.kind<and>} : vector<16xi1>, vector<16xi1>
        %158 = tensor.empty() : tensor<16xi64>
        %159 = tensor.empty() : tensor<i64>
        %160 = linalg.dot ins(%14, %158 : tensor<16xi64>, tensor<16xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
        %161 = llvm.intr.matrix.transpose %140 {columns = 4 : i32, rows = 4 : i32} : vector<16xf32> into vector<16xf32>
        %162 = math.atan %0 : tensor<?x22xf16>
        scf.yield %6 : tensor<16x22xi1>
      }
      %146 = vector.create_mask %c21, %c16 : vector<16x22xi1>
      scf.yield %c1067916032_i64 : i64
    } else {
      %assume_align = memref.assume_alignment %alloc_5, 8 : memref<?xf32>
      %137 = vector.broadcast %c1627439561_i64 : i64 to vector<16x22xi64>
      %138 = vector.shuffle %137, %137 [4, 6, 7, 8, 9, 10, 14, 19, 20, 22, 23, 28, 30, 31] : vector<16x22xi64>, vector<16x22xi64>
      %139 = arith.minui %c1067916032_i64, %c1627439561_i64 : i64
      %c4832_i16 = arith.constant 4832 : i16
      %140 = vector.broadcast %25 : f16 to vector<16xf16>
      vector.print %140 : vector<16xf16>
      %141 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      scf.execute_region {
        %142 = math.absf %4 : tensor<?x22xf16>
        %143 = arith.cmpf ole, %23, %cst : f16
        %144 = index.ceildivu %c21, %c14
        %145 = vector.broadcast %16 : i1 to vector<16xi1>
        %146 = vector.mask %145 { vector.multi_reduction <maxnumf>, %140, %140 [] : vector<16xf16> to vector<16xf16> } : vector<16xi1> -> vector<16xf16>
        %alloc_22 = memref.alloc() : memref<16xi1>
        %147 = vector.broadcast %false : i1 to vector<16x22xi1>
        %148 = vector.broadcast %29 : i32 to vector<16x22xi32>
        %149 = vector.gather %alloc_22[%c30] [%148], %147, %147 : memref<16xi1>, vector<16x22xi32>, vector<16x22xi1>, vector<16x22xi1> into vector<16x22xi1>
        %150 = index.sub %c22, %24
        %151 = vector.insert %26, %140 [5] : f16 into vector<16xf16>
        %cast_23 = memref.cast %alloc_22 : memref<16xi1> to memref<?xi1>
        %152 = index.casts %144 : index to i32
        %153 = vector.broadcast %true_0 : i1 to vector<22xi1>
        %dest, %accumulated_value = vector.scan <add>, %149, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<16x22xi1>, vector<22xi1>
        %154 = tensor.empty() : tensor<16x22xi16>
        %155 = linalg.copy ins(%15 : tensor<16x22xi16>) outs(%154 : tensor<16x22xi16>) -> tensor<16x22xi16>
        %156 = arith.ceildivsi %c1354627744_i64, %c1067916032_i64 : i64
        %157 = vector.shuffle %145, %145 [1, 2, 3, 5, 12, 14, 15, 16, 20, 21, 23, 24, 25, 27, 30, 31] : vector<16xi1>, vector<16xi1>
        %158 = math.exp2 %5 : tensor<16x22xf16>
        %dim_24 = tensor.dim %6, %c1 : tensor<16x22xi1>
        %159 = arith.divsi %29, %c599615638_i32 : i32
        scf.yield
      }
      scf.if %true_0 {
        %inserted_22 = tensor.insert %26 into %5[%c0, %c0] : tensor<16x22xf16>
        %142 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %141, %141, %141 : vector<1x1xi16>, vector<1x1xi16> into vector<1x1xi16>
        %143 = index.or %c22, %c14
        %144 = math.fma %17, %cst_1, %cst_1 : f32
        %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %140, %140, %18 : vector<16xf16>, vector<16xf16> into f16
        %146 = math.ceil %1 : tensor<16xf32>
        %147 = arith.muli %16, %19 : i1
        %148 = arith.subi %c23480_i16, %c-10757_i16 : i16
      }
      scf.yield %c1067916032_i64 : i64
    }
    %39 = math.round %10 : tensor<?x?xf16>
    %40 = spirv.FOrdLessThanEqual %cst, %21 : f16
    %41 = spirv.LogicalEqual %16, %19 : i1
    %42 = arith.ceildivsi %c-29689_i16, %c-29689_i16 : i16
    %43 = spirv.BitCount %c23480_i16 : i16
    %44 = spirv.CL.log %21 : f16
    %45 = vector.broadcast %c1067916032_i64 : i64 to vector<16xi64>
    %46 = vector.shuffle %45, %45 [0, 1, 3, 4, 6, 10, 12, 13, 14, 15, 17, 18, 19, 22, 23, 24, 26] : vector<16xi64>, vector<16xi64>
    %47 = vector.broadcast %29 : i32 to vector<2xi32>
    %48 = spirv.BitFieldSExtract %47, %c1354627744_i64, %c-10757_i16 : vector<2xi32>, i64, i16
    %49 = math.round %7 : tensor<?x22xf32>
    %50 = spirv.GL.Ceil %cst : f16
    %51 = spirv.LogicalEqual %41, %41 : i1
    %52 = spirv.FUnordLessThan %26, %18 : f16
    %53 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %54 = arith.cmpf false, %44, %25 : f16
    %55 = bufferization.clone %alloc_12 : memref<16x22xi16> to memref<16x22xi16>
    %56 = scf.if %16 -> (memref<16x22xi64>) {
      %137 = math.exp %5 : tensor<16x22xf16>
      %138 = arith.minui %c364222815_i64, %c364222815_i64 : i64
      %alloca = memref.alloca(%c2) : memref<?x22xi16>
      %splat = tensor.splat %41 : tensor<16x22xi1>
      %alloc_22 = memref.alloc() : memref<16x22xi16>
      %139 = vector.broadcast %29 : i32 to vector<2x2xi32>
      %140 = vector.outerproduct %47, %47, %139 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %141 = math.fpowi %50, %c599615638_i32 : f16, i32
      %142 = scf.index_switch %c27 -> vector<16xf32> 
      case 1 {
        %alloc_23 = memref.alloc(%32) : memref<?x22xi1>
        %143 = vector.broadcast %c599615638_i32 : i32 to vector<16xi32>
        %144 = vector.broadcast %false_2 : i1 to vector<16xi1>
        %145 = vector.maskedload %alloc_8[%c6, %c21], %144, %143 : memref<16x22xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %146 = index.ceildivs %c11, %24
        %147 = arith.addf %44, %25 : f16
        %148 = vector.insert %c599615638_i32, %143 [2] : i32 into vector<16xi32>
        %149 = math.copysign %21, %50 : f16
        %cst_24 = arith.constant 0x4D814479 : f32
        %150 = math.log2 %3 : tensor<16x22xf32>
        %151 = math.round %0 : tensor<?x22xf16>
        %152 = index.divu %c11, %c10
        %153 = index.ceildivu %152, %36
        %154 = vector.create_mask %c3, %30 : vector<16x22xi1>
        %155 = vector.broadcast %c-15720_i16 : i16 to vector<22xi16>
        %156 = vector.broadcast %40 : i1 to vector<22xi1>
        %157 = vector.maskedload %55[%c12, %c3], %156, %155 : memref<16x22xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
        %158 = arith.muli %c-10757_i16, %c-29689_i16 : i16
        bufferization.dealloc_tensor %4 : tensor<?x22xf16>
        %159 = index.sizeof
        %160 = vector.broadcast %cst_1 : f32 to vector<16xf32>
        scf.yield %160 : vector<16xf32>
      }
      case 2 {
        %143 = vector.create_mask %c14, %dim : vector<16x22xi1>
        %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c23, %c16, %c9)[%c10]
        %c1560906680_i64 = arith.constant 1560906680 : i64
        %145 = math.log %cst : f16
        %146 = bufferization.clone %alloc_3 : memref<16x22xi32> to memref<16x22xi32>
        %147 = index.or %36, %c22
        %148 = math.tan %21 : f16
        %alloca_23 = memref.alloca(%c7, %c25) : memref<?x?xf32>
        %149 = arith.subi %16, %52 : i1
        %150 = arith.divf %26, %18 : f16
        %151 = vector.bitcast %143 : vector<16x22xi1> to vector<16x22xi1>
        %152 = llvm.intr.matrix.multiply %47, %53 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %153 = vector.extract_strided_slice %47 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %alloc_24 = memref.alloc() : memref<16x22xi32>
        memref.copy %alloc_3, %alloc_24 : memref<16x22xi32> to memref<16x22xi32>
        %154 = index.castu %41 : i1 to index
        %155 = index.mul %c25, %c2
        %156 = vector.broadcast %17 : f32 to vector<16xf32>
        scf.yield %156 : vector<16xf32>
      }
      case 3 {
        %143 = bufferization.to_buffer %8 : tensor<16x22xi64> to memref<16x22xi64>
        %144 = index.ceildivu %c19, %c27
        %145 = arith.negf %21 : f16
        %146 = index.ceildivs %dim, %32
        %147 = tensor.empty(%c20, %c2) : tensor<?x?xf16>
        %148 = linalg.copy ins(%10 : tensor<?x?xf16>) outs(%147 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %149 = vector.broadcast %17 : f32 to vector<16x22xf32>
        %150 = vector.fma %149, %149, %149 : vector<16x22xf32>
        %alloc_23 = memref.alloc(%27) : memref<?x22xi1>
        memref.copy %alloc_11, %alloc_23 : memref<?x22xi1> to memref<?x22xi1>
        %151 = vector.broadcast %52 : i1 to vector<16x22xi1>
        %152 = vector.mask %151 { vector.multi_reduction <add>, %150, %149 [] : vector<16x22xf32> to vector<16x22xf32> } : vector<16x22xi1> -> vector<16x22xf32>
        memref.store %c23480_i16, %alloc_12[%c4, %c14] : memref<16x22xi16>
        %153 = index.casts %c20 : index to i32
        %154 = math.powf %3, %3 : tensor<16x22xf32>
        %cast_24 = tensor.cast %3 : tensor<16x22xf32> to tensor<?x?xf32>
        %155 = arith.ceildivsi %c1354627744_i64, %c1627439561_i64 : i64
        %156 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %157 = arith.remf %50, %23 : f16
        %158 = math.expm1 %cast_24 : tensor<?x?xf32>
        %159 = vector.broadcast %cst_1 : f32 to vector<16xf32>
        scf.yield %159 : vector<16xf32>
      }
      default {
        %143 = vector.broadcast %c1354627744_i64 : i64 to vector<16x22xi64>
        %144 = vector.transpose %53, [0] : vector<1xi32> to vector<1xi32>
        %145 = vector.broadcast %cst_1 : f32 to vector<16x22xf32>
        %146 = vector.fma %145, %145, %145 : vector<16x22xf32>
        %147 = vector.broadcast %43 : i16 to vector<16xi16>
        %148 = vector.broadcast %40 : i1 to vector<16xi1>
        vector.compressstore %55[%c3, %c6], %148, %147 : memref<16x22xi16>, vector<16xi1>, vector<16xi16>
        bufferization.dealloc_tensor %4 : tensor<?x22xf16>
        %149 = arith.remsi %c19113_i16, %43 : i16
        %150 = bufferization.to_buffer %15 : tensor<16x22xi16> to memref<16x22xi16>
        %151 = math.cos %25 : f16
        %152 = math.log %23 : f16
        %153 = index.or %c9, %c25
        vector.print %53 : vector<1xi32>
        %154 = arith.ceildivsi %52, %51 : i1
        %155 = index.sub %c4, %c13
        %156 = math.atan %7 : tensor<?x22xf32>
        %157 = arith.minui %41, %40 : i1
        %158 = math.round %5 : tensor<16x22xf16>
        %159 = vector.broadcast %17 : f32 to vector<16xf32>
        scf.yield %159 : vector<16xf32>
      }
      scf.yield %alloc_9 : memref<16x22xi64>
    } else {
      %false_22 = index.bool.constant false
      %137 = index.maxs %24, %c24
      %138 = math.exp %0 : tensor<?x22xf16>
      %139 = index.ceildivs %36, %c31
      %140 = vector.broadcast %cst_1 : f32 to vector<16xf32>
      %141 = vector.broadcast %false : i1 to vector<16xi1>
      %142 = vector.maskedload %alloc_15[%c14, %c16], %141, %140 : memref<16x22xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
      %143 = arith.divf %50, %25 : f16
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x22xf16> into tensor<?xf16>
      %144 = arith.floordivsi %c599615638_i32, %29 : i32
      scf.yield %alloc_9 : memref<16x22xi64>
    }
    %57 = spirv.GL.Ceil %cst : f16
    %58 = vector.shuffle %47, %47 [2, 3] : vector<2xi32>, vector<2xi32>
    %59 = math.log2 %50 : f16
    %60 = vector.create_mask %c10 : vector<16xi1>
    %61 = spirv.CL.fabs %50 : f16
    %from_elements = tensor.from_elements %61, %21, %23, %26, %23, %57, %21, %26, %26, %50, %57, %18, %25, %25, %18, %50 : tensor<16xf16>
    %62 = math.sqrt %cst_1 : f32
    %63 = arith.subi %c1354627744_i64, %38 : i64
    %64 = index.divu %c14, %c19
    %65 = spirv.CL.round %61 : f16
    scf.index_switch %30 
    case 1 {
      %137 = vector.broadcast %17 : f32 to vector<16x22xf32>
      %138 = vector.fma %137, %137, %137 : vector<16x22xf32>
      %from_elements_22 = tensor.from_elements %40, %true_0, %true, %41, %51, %true_0, %40, %false_2, %false_2, %true_0, %true_0, %true_0, %52, %16, %40, %16 : tensor<16xi1>
      %139 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      affine.vector_store %60, %alloc_6[%36, %c13] : memref<?x?xi1>, vector<16xi1>
      %dim_23 = tensor.dim %9, %c1 : tensor<?x?xi32>
      %140 = math.fma %17, %cst_1, %17 : f32
      %141 = math.copysign %5, %5 : tensor<16x22xf16>
      %142 = tensor.empty() : tensor<16x22xi1>
      %mapped = linalg.map ins(%6 : tensor<16x22xi1>) outs(%142 : tensor<16x22xi1>)
        (%in: i1, %init: i1) {
          %154 = vector.broadcast %init : i1 to vector<16x22xi1>
          %155 = vector.mask %154 { vector.multi_reduction <add>, %137, %137 [] : vector<16x22xf32> to vector<16x22xf32> } : vector<16x22xi1> -> vector<16x22xf32>
          %156 = vector.broadcast %c1067916032_i64 : i64 to vector<16x22xi64>
          %157 = vector.broadcast %c599615638_i32 : i32 to vector<16x22xi32>
          %158 = vector.gather %8[%c10, %36] [%157], %154, %156 : tensor<16x22xi64>, vector<16x22xi32>, vector<16x22xi1>, vector<16x22xi64> into vector<16x22xi64>
          %collapsed = tensor.collapse_shape %142 [[0, 1]] : tensor<16x22xi1> into tensor<352xi1>
          %159 = math.expm1 %61 : f16
          %160 = arith.divf %65, %50 : f16
          %161 = index.ceildivu %c7, %c13
          %162 = math.log %4 : tensor<?x22xf16>
          %163 = vector.broadcast %44 : f16 to vector<f16>
          %164 = vector.transfer_write %163, %10[%c31, %rank_19] : vector<f16>, tensor<?x?xf16>
          %165 = arith.andi %c599615638_i32, %29 : i32
          %166 = arith.minui %in, %true : i1
          %167 = index.castu %c15 : index to i32
          %168 = tensor.empty() : tensor<352xi1>
          %169 = tensor.empty() : tensor<i1>
          %170 = linalg.dot ins(%collapsed, %168 : tensor<352xi1>, tensor<352xi1>) outs(%169 : tensor<i1>) -> tensor<i1>
          %171 = index.sub %c13, %c15
          %172 = vector.extract %53[0] : i32 from vector<1xi32>
          %173 = math.exp2 %44 : f16
          %collapsed_24 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x22xi16> into tensor<?xi16>
          %174 = math.tan %21 : f16
          %175 = arith.shrui %c-10757_i16, %c-29689_i16 : i16
          %176 = math.fma %57, %cst, %50 : f16
          %177 = vector.broadcast %cst_1 : f32 to vector<16x22xf32>
          %178 = vector.fma %177, %137, %137 : vector<16x22xf32>
          %179 = arith.divsi %43, %c23480_i16 : i16
          %180 = vector.broadcast %c1 : index to vector<16x22xindex>
          %181 = vector.create_mask %c29, %64 : vector<16x22xi1>
          %182 = arith.addf %cst_1, %cst_1 : f32
          %183 = math.round %3 : tensor<16x22xf32>
          %184 = arith.cmpf oeq, %65, %44 : f16
          %185 = math.ctlz %169 : tensor<i1>
          %186 = arith.muli %19, %init : i1
          %187 = arith.ceildivsi %c599615638_i32, %c599615638_i32 : i32
          %188 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %60, %60, %51 : vector<16xi1>, vector<16xi1> into i1
          %189 = index.casts %c4 : index to i32
          %190 = arith.muli %c-15720_i16, %c23480_i16 : i16
          %false_25 = arith.constant false
          linalg.yield %false_25 : i1
        }
      %143 = math.ctpop %9 : tensor<?x?xi32>
      %144 = vector.broadcast %cst_1 : f32 to vector<22xf32>
      %145 = vector.insert %144, %138 [4] : vector<22xf32> into vector<16x22xf32>
      %146 = scf.while (%arg3 = %19) : (i1) -> i1 {
        %154 = arith.remsi %51, %40 : i1
        %155 = bufferization.to_buffer %14 : tensor<16xi64> to memref<16xi64>
        %156 = math.tan %from_elements : tensor<16xf16>
        %157 = arith.cmpf uge, %57, %18 : f16
        %from_elements_24 = tensor.from_elements %17, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %17, %17, %17, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %17, %17, %17, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %17, %17, %17, %17, %cst_1, %17, %17, %cst_1, %cst_1, %17, %17, %cst_1, %17, %17, %cst_1, %17, %17, %17, %17, %17, %cst_1, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %17, %cst_1, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %17, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %17, %17, %17, %17, %17, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17, %17, %17, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %17, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %cst_1, %17, %17, %17, %17, %cst_1, %17, %cst_1, %17, %17, %17, %cst_1, %17, %cst_1, %17, %17, %cst_1, %17, %cst_1, %cst_1, %cst_1, %cst_1, %17, %17, %17, %cst_1, %cst_1, %17, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %cst_1, %17, %17, %17, %17, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %cst_1, %cst_1, %17, %cst_1, %17, %cst_1, %cst_1, %17, %17, %17 : tensor<16x22xf32>
        %158 = math.exp %1 : tensor<16xf32>
        %159 = math.fma %23, %50, %18 : f16
        %splat = tensor.splat %25 : tensor<16xf16>
        scf.condition(%40) %40 : i1
      } do {
      ^bb0(%arg3: i1):
        %154 = vector.reduction <mul>, %144 : vector<22xf32> into f32
        %155 = arith.cmpf oge, %26, %61 : f16
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<16x22xi32> into tensor<352xi32>
        %156 = index.maxs %c18, %arg2
        %157 = math.copysign %61, %65 : f16
        %158 = vector.broadcast %cst_1 : f32 to vector<16xf32>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxnumf>} %144, %138, %158 : vector<22xf32>, vector<16x22xf32> into vector<16xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %47, %47, %29 : vector<2xi32>, vector<2xi32> into i32
        %161 = math.ctlz %52 : i1
        %162 = memref.load %alloc_6[%c0, %c0] : memref<?x?xi1>
        %163 = vector.reduction <minsi>, %53 : vector<1xi32> into i32
        %164 = tensor.empty() : tensor<16x22x16xi1>
        %broadcasted = linalg.broadcast ins(%13 : tensor<16x22xi1>) outs(%164 : tensor<16x22x16xi1>) dimensions = [2] 
        %165 = math.fma %18, %50, %57 : f16
        %166 = affine.max affine_map<(d0, d1, d2) -> (-64)>(%156, %c15, %c11)
        %167 = index.or %c19, %c25
        %168 = vector.broadcast %40 : i1 to vector<22xi1>
        %169 = vector.maskedload %alloc_11[%c0, %c5], %168, %168 : memref<?x22xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
        %170 = math.expm1 %1 : tensor<16xf32>
        scf.yield %true : i1
      }
      %147 = vector.broadcast %57 : f16 to vector<16xf16>
      %148 = vector.broadcast %c599615638_i32 : i32 to vector<16xi32>
      %149 = vector.gather %5[%c8, %c1] [%148], %60, %147 : tensor<16x22xf16>, vector<16xi32>, vector<16xi1>, vector<16xf16> into vector<16xf16>
      %150 = math.rsqrt %21 : f16
      %151 = arith.addf %23, %23 : f16
      %152 = arith.remui %38, %38 : i64
      %153 = index.sizeof
      scf.yield
    }
    case 2 {
      %137 = math.log %1 : tensor<16xf32>
      %138 = math.exp2 %65 : f16
      %139 = math.log1p %44 : f16
      %140 = index.maxu %c5, %c7
      %141 = math.copysign %21, %50 : f16
      %142 = arith.floordivsi %c364222815_i64, %34 : i64
      %143 = scf.index_switch %64 -> memref<16x22xi32> 
      case 1 {
        %149 = index.add %c11, %c18
        %150 = arith.remsi %true, %false_2 : i1
        %151 = index.sub %c4, %c24
        %152 = index.sub %c31, %c8
        %153 = math.copysign %3, %3 : tensor<16x22xf32>
        %154 = index.ceildivu %36, %c14
        %155 = tensor.empty() : tensor<16xf16>
        %156 = tensor.empty() : tensor<f16>
        %157 = linalg.dot ins(%from_elements, %155 : tensor<16xf16>, tensor<16xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
        %158 = bufferization.to_tensor %56 : memref<16x22xi64> to tensor<16x22xi64>
        %rank_25 = tensor.rank %12 : tensor<?xi32>
        %159 = index.casts %51 : i1 to index
        %160 = arith.shrui %c1354627744_i64, %38 : i64
        %161 = arith.subi %c599615638_i32, %c599615638_i32 : i32
        %162 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 + d3) * 128)>(%c21, %rank_25, %140, %30)
        %163 = vector.broadcast %29 : i32 to vector<16xi32>
        %164 = vector.maskedload %alloc_8[%c12, %c21], %60, %163 : memref<16x22xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %165 = vector.extract_strided_slice %47 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %166 = index.maxu %162, %c10
        scf.yield %alloc_8 : memref<16x22xi32>
      }
      case 2 {
        %149 = index.casts %c-29689_i16 : i16 to index
        %150 = vector.broadcast %29 : i32 to vector<2x2xi32>
        %151 = vector.outerproduct %47, %47, %150 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %152 = math.exp %17 : f32
        %153 = arith.mulf %cst_1, %cst_1 : f32
        %154 = arith.addf %65, %44 : f16
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %47, %47, %c599615638_i32 : vector<2xi32>, vector<2xi32> into i32
        %156 = math.ctpop %38 : i64
        %157 = math.log1p %3 : tensor<16x22xf32>
        %158 = vector.broadcast %29 : i32 to vector<i32>
        vector.transfer_write %158, %alloc_3[%64, %27] : vector<i32>, memref<16x22xi32>
        %159 = math.exp %3 : tensor<16x22xf32>
        %160 = math.log %from_elements : tensor<16xf16>
        %alloca = memref.alloca() : memref<16x22xi64>
        %161 = vector.shuffle %158, %158 [0, 1] : vector<i32>, vector<i32>
        bufferization.dealloc_tensor %14 : tensor<16xi64>
        %162 = arith.remsi %false_2, %false_2 : i1
        %163 = index.ceildivs %c28, %27
        scf.yield %arg0 : memref<16x22xi32>
      }
      case 3 {
        %149 = tensor.empty() : tensor<16xf32>
        %150 = tensor.empty() : tensor<f32>
        %151 = linalg.dot ins(%1, %149 : tensor<16xf32>, tensor<16xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
        %152 = math.log %150 : tensor<f32>
        %153 = vector.broadcast %17 : f32 to vector<16x22xf32>
        %154 = vector.fma %153, %153, %153 : vector<16x22xf32>
        %155 = vector.broadcast %c19 : index to vector<16x22xindex>
        %156 = tensor.empty() : tensor<16x22xi1>
        %157 = linalg.copy ins(%6 : tensor<16x22xi1>) outs(%156 : tensor<16x22xi1>) -> tensor<16x22xi1>
        %158 = bufferization.clone %alloc_7 : memref<16x22xi16> to memref<16x22xi16>
        bufferization.dealloc_tensor %5 : tensor<16x22xf16>
        %159 = vector.broadcast %c-15720_i16 : i16 to vector<16x22xi16>
        %160 = affine.apply affine_map<(d0) -> (d0 floordiv 8 + d0)>(%c28)
        %161 = math.cos %149 : tensor<16xf32>
        affine.store %29, %alloc[%c28, %c7] : memref<?x?xi32>
        %c0_i32 = arith.constant 0 : i32
        %162 = vector.transfer_read %alloc_8[%c23, %c6], %c0_i32 : memref<16x22xi32>, vector<i32>
        %163 = math.sqrt %150 : tensor<f32>
        %164 = arith.cmpf ord, %26, %65 : f16
        %165 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %166 = arith.remsi %c-15720_i16, %c-15720_i16 : i16
        scf.yield %alloc_8 : memref<16x22xi32>
      }
      case 4 {
        %149 = index.add %c27, %c18
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %53, %53, %29 : vector<1xi32>, vector<1xi32> into i32
        %151 = math.roundeven %61 : f16
        %152 = math.log10 %10 : tensor<?x?xf16>
        %cast_25 = memref.cast %alloc_3 : memref<16x22xi32> to memref<16x22xi32>
        %153 = arith.muli %40, %51 : i1
        %154 = arith.divf %21, %44 : f16
        %155 = index.ceildivs %c16, %c3
        %c86151798_i64 = arith.constant 86151798 : i64
        %dim_26 = tensor.dim %9, %c0 : tensor<?x?xi32>
        %156 = index.casts %c26 : index to i32
        %extracted_27 = tensor.extract %14[%c13] : tensor<16xi64>
        %157 = index.or %c9, %c28
        %158 = math.round %4 : tensor<?x22xf16>
        %159 = index.castu %c1067916032_i64 : i64 to index
        %true_28 = arith.constant true
        scf.yield %alloc_3 : memref<16x22xi32>
      }
      default {
        %149 = math.copysign %57, %21 : f16
        %150 = vector.broadcast %19 : i1 to vector<1xi1>
        %151 = vector.mask %150 { vector.multi_reduction <maxsi>, %53, %53 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %152 = math.copysign %26, %61 : f16
        %153 = index.casts %c364222815_i64 : i64 to index
        %154 = arith.shrui %c1627439561_i64, %c1354627744_i64 : i64
        %155 = math.atan %4 : tensor<?x22xf16>
        %alloc_25 = memref.alloc(%c16, %64) : memref<?x?xi64>
        %156 = arith.remui %52, %51 : i1
        %157 = math.log1p %5 : tensor<16x22xf16>
        %158 = index.or %c8, %c9
        %159 = affine.apply affine_map<(d0, d1) -> (-d1)>(%c11, %c17)
        %160 = arith.shrui %19, %true_0 : i1
        %161 = math.log1p %7 : tensor<?x22xf32>
        %162 = math.roundeven %3 : tensor<16x22xf32>
        affine.store %29, %alloc_8[%c0, %c30] : memref<16x22xi32>
        %163 = index.ceildivs %c2, %rank
        scf.yield %alloc_8 : memref<16x22xi32>
      }
      %144 = math.ctpop %9 : tensor<?x?xi32>
      %145 = arith.remf %17, %17 : f32
      %146 = arith.minui %c1354627744_i64, %c364222815_i64 : i64
      %extracted = tensor.extract %11[%c5, %c10] : tensor<16x22xi32>
      %rank_22 = tensor.rank %1 : tensor<16xf32>
      %inserted_23 = tensor.insert %c1354627744_i64 into %8[%c2, %c16] : tensor<16x22xi64>
      %cast_24 = memref.cast %alloc_5 : memref<?xf32> to memref<?xf32>
      %147 = math.tan %5 : tensor<16x22xf16>
      %148 = arith.remui %c-29689_i16, %c23480_i16 : i16
      scf.yield
    }
    case 3 {
      %cast_22 = tensor.cast %11 : tensor<16x22xi32> to tensor<?x?xi32>
      %137 = math.ctlz %19 : i1
      %138 = math.fma %61, %65, %57 : f16
      %139 = index.castu %c19113_i16 : i16 to index
      %140 = index.ceildivs %c8, %c4
      %141 = math.ceil %3 : tensor<16x22xf32>
      %142 = math.tanh %23 : f16
      %143 = math.floor %10 : tensor<?x?xf16>
      %144 = arith.shrui %false, %false_2 : i1
      %alloc_23 = memref.alloc() : memref<16x22xi1>
      %extracted = tensor.extract %13[%c9, %c19] : tensor<16x22xi1>
      %145 = math.log %25 : f16
      %146 = index.ceildivs %c0, %arg2
      %147 = math.log2 %from_elements : tensor<16xf16>
      %148 = bufferization.to_tensor %alloc_14 : memref<?x?xf16> to tensor<?x?xf16>
      %149 = tensor.empty() : tensor<16x22xi1>
      %mapped = linalg.map ins(%13 : tensor<16x22xi1>) outs(%149 : tensor<16x22xi1>)
        (%in: i1, %init: i1) {
          %150 = arith.muli %c19113_i16, %c23480_i16 : i16
          %true_24 = arith.constant true
          %151 = index.ceildivu %24, %c17
          %cst_25 = arith.constant 1.1430304E+9 : f32
          %152 = vector.insert %c599615638_i32, %47 [0] : i32 into vector<2xi32>
          %153 = arith.remf %25, %23 : f16
          %154 = arith.muli %false, %51 : i1
          %155 = arith.addf %23, %50 : f16
          %156 = arith.remsi %in, %false : i1
          %157 = math.ceil %5 : tensor<16x22xf16>
          %alloc_26 = memref.alloc() : memref<16x22xi32>
          memref.copy %alloc_3, %alloc_26 : memref<16x22xi32> to memref<16x22xi32>
          %alloca = memref.alloca() : memref<16xi32>
          %158 = index.maxu %c20, %c1
          %159 = arith.divf %cst, %65 : f16
          %160 = index.divu %c5, %c29
          %rank_27 = tensor.rank %3 : tensor<16x22xf32>
          %161 = vector.insert %29, %47 [%c9] : i32 into vector<2xi32>
          %162 = math.log %44 : f16
          %163 = arith.addf %61, %65 : f16
          %164 = index.casts %c-29689_i16 : i16 to index
          %rank_28 = tensor.rank %13 : tensor<16x22xi1>
          %165 = index.sizeof
          %cst_29 = arith.constant 2.891200e+04 : f16
          %166 = tensor.empty() : tensor<16x22xf32>
          %broadcasted = linalg.broadcast ins(%1 : tensor<16xf32>) outs(%166 : tensor<16x22xf32>) dimensions = [1] 
          %167 = math.ctlz %2 : tensor<?x22xi16>
          %168 = math.round %21 : f16
          %169 = arith.addf %57, %65 : f16
          %170 = arith.floordivsi %c19113_i16, %43 : i16
          %false_30 = index.bool.constant false
          %171 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %172 = math.absf %1 : tensor<16xf32>
          %173 = math.atan %3 : tensor<16x22xf32>
          %false_31 = arith.constant false
          linalg.yield %false_31 : i1
        }
      scf.yield
    }
    default {
      %137 = math.log1p %50 : f16
      %138 = arith.floordivsi %c-15720_i16, %c-29689_i16 : i16
      scf.execute_region {
        %dim_23 = tensor.dim %4, %c1 : tensor<?x22xf16>
        %150 = arith.negf %26 : f16
        %151 = math.log %4 : tensor<?x22xf16>
        %152 = math.cos %from_elements : tensor<16xf16>
        %153 = math.atan2 %26, %cst : f16
        %154 = vector.transpose %60, [0] : vector<16xi1> to vector<16xi1>
        %155 = arith.remf %57, %cst : f16
        %cst_24 = arith.constant 2.06442662E+9 : f32
        %156 = math.roundeven %0 : tensor<?x22xf16>
        %157 = arith.addf %17, %17 : f32
        %158 = arith.divsi %38, %c1627439561_i64 : i64
        %159 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %159, %159, %c599615638_i32 : vector<1xi32>, vector<1xi32> into i32
        %161 = math.tan %50 : f16
        %162 = math.log10 %generated : tensor<?x22xf16>
        %163 = arith.divf %61, %cst : f16
        scf.yield
      }
      %139 = index.maxu %rank, %30
      %140 = arith.ceildivsi %true, %52 : i1
      %141 = math.roundeven %21 : f16
      %142 = arith.minui %40, %19 : i1
      %143 = index.ceildivu %139, %30
      %inserted_22 = tensor.insert %c599615638_i32 into %11[%c7, %c2] : tensor<16x22xi32>
      %144 = math.floor %61 : f16
      %145 = math.exp %3 : tensor<16x22xf32>
      %146 = math.tanh %23 : f16
      bufferization.dealloc_tensor %10 : tensor<?x?xf16>
      %147 = arith.remf %21, %25 : f16
      %148 = vector.reduction <maxsi>, %53 : vector<1xi32> into i32
      %149 = affine.max affine_map<(d0) -> (-d0 - (d0 - (d0 * 2 - 1) - 1))>(%rank)
    }
    %rank_20 = tensor.rank %1 : tensor<16xf32>
    %66 = spirv.SGreaterThan %c599615638_i32, %29 : i32
    %67 = spirv.FUnordNotEqual %57, %21 : f16
    %68 = index.casts %67 : i1 to index
    %69 = spirv.GL.Pow %cst_1, %17 : f32
    %70 = spirv.GL.FSign %65 : f16
    %71 = math.exp2 %17 : f32
    %72 = spirv.GL.RoundEven %70 : f16
    %73 = math.tan %generated : tensor<?x22xf16>
    %74 = spirv.CL.rint %17 : f32
    %75 = math.round %23 : f16
    %76 = spirv.GL.Ceil %70 : f16
    %77 = spirv.IsNan %72 : f16
    scf.if %true {
      %137 = index.ceildivu %c23, %c2
      %138 = math.ctlz %6 : tensor<16x22xi1>
      %extracted = tensor.extract %arg1[%c0, %c0] : tensor<?x?xi16>
      %139 = math.fma %72, %26, %61 : f16
      %140 = arith.mulf %72, %23 : f16
      %141 = math.roundeven %23 : f16
      %cast_22 = memref.cast %alloc_3 : memref<16x22xi32> to memref<16x22xi32>
      %alloc_23 = memref.alloc(%dim, %c30) : memref<?x?xf16>
      memref.copy %alloc_14, %alloc_23 : memref<?x?xf16> to memref<?x?xf16>
    } else {
      %alloc_22 = memref.alloc(%rank, %32) : memref<?x?xi32>
      %137 = scf.while (%arg3 = %5) : (tensor<16x22xf16>) -> tensor<16x22xf16> {
        %144 = math.exp %10 : tensor<?x?xf16>
        %145 = arith.subi %c23480_i16, %c-15720_i16 : i16
        %146 = tensor.empty() : tensor<16xi64>
        %147 = tensor.empty() : tensor<i64>
        %148 = linalg.dot ins(%14, %146 : tensor<16xi64>, tensor<16xi64>) outs(%147 : tensor<i64>) -> tensor<i64>
        %149 = math.ctpop %9 : tensor<?x?xi32>
        %150 = math.fpowi %5, %11 : tensor<16x22xf16>, tensor<16x22xi32>
        %cast_23 = memref.cast %alloc_15 : memref<16x22xf32> to memref<?x?xf32>
        %151 = vector.broadcast %true : i1 to vector<22xi1>
        %152 = vector.transfer_write %151, %13[%dim, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xi1>, tensor<16x22xi1>
        %153 = memref.load %alloc_3[%c3, %c4] : memref<16x22xi32>
        scf.condition(%false) %5 : tensor<16x22xf16>
      } do {
      ^bb0(%arg3: tensor<16x22xf16>):
        %144 = math.exp %26 : f16
        %145 = math.exp2 %72 : f16
        %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %60, %60, %66 : vector<16xi1>, vector<16xi1> into i1
        %147 = arith.addf %23, %61 : f16
        %148 = math.log2 %50 : f16
        %149 = math.ceil %26 : f16
        %150 = index.castu %c5 : index to i32
        %151 = math.round %61 : f16
        %inserted_23 = tensor.insert %c19113_i16 into %15[%c11, %c8] : tensor<16x22xi16>
        %152 = math.sqrt %17 : f32
        %153 = bufferization.to_buffer %1 : tensor<16xf32> to memref<16xf32>
        %154 = arith.floordivsi %43, %c-15720_i16 : i16
        %155 = math.atan2 %69, %17 : f32
        %156 = arith.remui %43, %c-29689_i16 : i16
        %157 = index.maxu %c7, %arg2
        %158 = affine.apply affine_map<(d0, d1) -> (-d1)>(%c26, %c1)
        scf.yield %5 : tensor<16x22xf16>
      }
      %138 = math.log10 %1 : tensor<16xf32>
      %139 = math.round %cst_1 : f32
      %140 = math.cos %18 : f16
      %141 = arith.remf %25, %50 : f16
      %142 = vector.extract %53[0] : i32 from vector<1xi32>
      %143 = arith.shrui %c23480_i16, %c-10757_i16 : i16
    }
    %78 = spirv.SGreaterThan %c1067916032_i64, %c364222815_i64 : i64
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [16, 22, 1] : tensor<16x22xf16> into tensor<16x22x1xf16>
    %79 = spirv.GL.Cosh %72 : f16
    %80 = index.ceildivs %c13, %c19
    %81 = vector.broadcast %c599615638_i32 : i32 to vector<1x1xi32>
    %82 = vector.outerproduct %53, %53, %81 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
    %83 = spirv.CL.pow %70, %65 : f16
    %84 = spirv.Not %47 : vector<2xi32>
    %cast = tensor.cast %13 : tensor<16x22xi1> to tensor<?x?xi1>
    %85 = spirv.FOrdEqual %26, %26 : f16
    %86 = spirv.IsNan %21 : f16
    %87 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %88 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %47, %47, %c599615638_i32 : vector<2xi32>, vector<2xi32> into i32
    %89 = spirv.GL.InverseSqrt %72 : f16
    %90 = spirv.UGreaterThanEqual %38, %38 : i64
    %91 = llvm.intr.matrix.multiply %60, %60 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
    %92 = math.exp2 %generated : tensor<?x22xf16>
    %93 = spirv.CL.fma %44, %57, %79 : f16
    %94 = spirv.GL.Floor %17 : f32
    affine.store %69, %alloc_5[%c15] : memref<?xf32>
    %rank_21 = tensor.rank %expanded : tensor<16x22x1xf16>
    %95 = math.rsqrt %4 : tensor<?x22xf16>
    %inserted = tensor.insert %94 into %1[%c0] : tensor<16xf32>
    %96 = arith.remsi %51, %41 : i1
    %97 = math.exp2 %94 : f32
    %98 = spirv.FOrdGreaterThan %25, %44 : f16
    %99 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %100 = spirv.IEqual %c-29689_i16, %c19113_i16 : i16
    %101 = spirv.LogicalNot %60 : vector<16xi1>
    %102 = spirv.IEqual %c-29689_i16, %c-29689_i16 : i16
    %103 = math.expm1 %21 : f16
    %104 = spirv.FNegate %83 : f16
    %105 = spirv.FOrdGreaterThanEqual %70, %79 : f16
    %106 = spirv.CL.fabs %72 : f16
    %107 = spirv.CL.pow %74, %cst_1 : f32
    %108 = spirv.UGreaterThanEqual %c-29689_i16, %c19113_i16 : i16
    %109 = vector.broadcast %80 : index to vector<16x22xindex>
    %110 = tensor.empty(%c29) : tensor<16x?xf16>
    %111 = tensor.empty(%c19) : tensor<?xf16>
    %112 = tensor.empty() : tensor<16xf16>
    %113 = tensor.empty() : tensor<16xf16>
    %114 = tensor.empty(%c26) : tensor<?xf16>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%110, %111, %112, %113 : tensor<16x?xf16>, tensor<?xf16>, tensor<16xf16>, tensor<16xf16>) outs(%114 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_22: f16, %in_23: f16, %in_24: f16, %out: f16):
      %from_elements_25 = tensor.from_elements %98, %90, %16, %52, %41, %16, %85, %102, %52, %67, %86, %67, %100, %98, %67, %67 : tensor<16xi1>
      linalg.yield %in : f16
    } -> tensor<?xf16>
    %116 = math.log %72 : f16
    %117 = llvm.intr.matrix.multiply %91, %60 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 16 : i32} : (vector<1xi1>, vector<16xi1>) -> vector<16xi1>
    %118 = arith.remf %25, %25 : f16
    %119 = spirv.CL.rsqrt %26 : f16
    %120 = scf.if %85 -> (f32) {
      %137 = vector.extract_strided_slice %60 {offsets = [4], sizes = [3], strides = [1]} : vector<16xi1> to vector<3xi1>
      %138 = index.ceildivu %64, %c8
      %139 = vector.broadcast %106 : f16 to vector<22xf16>
      %140 = vector.transfer_write %139, %generated[%27, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<?x22xf16>
      %141 = arith.ceildivsi %c19113_i16, %c-15720_i16 : i16
      %142 = math.roundeven %83 : f16
      %143 = index.ceildivu %c3, %arg2
      %144 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      scf.if %true {
        %145 = bufferization.to_tensor %31 : memref<16x22xi16> to tensor<16x22xi16>
        %146 = arith.andi %108, %105 : i1
        bufferization.dealloc_tensor %6 : tensor<16x22xi1>
        %147 = math.expm1 %57 : f16
        %148 = arith.divsi %66, %98 : i1
        %rank_22 = tensor.rank %115 : tensor<?xf16>
        %149 = arith.divsi %41, %51 : i1
        %150 = vector.insert %c599615638_i32, %53 [0] : i32 into vector<1xi32>
      } else {
        %145 = math.round %113 : tensor<16xf16>
        %146 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 + d3) * 128)>(%c12, %c19, %c27, %c30)
        %147 = math.log2 %110 : tensor<16x?xf16>
        %148 = vector.broadcast %77 : i1 to vector<16x16xi1>
        %dest, %accumulated_value = vector.scan <mul>, %148, %60 {inclusive = true, reduction_dim = 0 : i64} : vector<16x16xi1>, vector<16xi1>
        %true_22 = arith.constant true
        %from_elements_23 = tensor.from_elements %c23480_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %43, %c-29689_i16, %c-15720_i16, %c23480_i16, %c23480_i16, %c-29689_i16, %c19113_i16, %c23480_i16, %c19113_i16, %c-10757_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %43, %c19113_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %43, %c23480_i16, %c19113_i16, %c19113_i16, %c19113_i16, %c23480_i16, %c19113_i16, %c-10757_i16, %c23480_i16, %c19113_i16, %c-15720_i16, %c23480_i16, %43, %43, %c-29689_i16, %43, %c-15720_i16, %c19113_i16, %c-29689_i16, %c-29689_i16, %c23480_i16, %c23480_i16, %c23480_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %43, %c19113_i16, %43, %c19113_i16, %c-29689_i16, %43, %43, %c-29689_i16, %c-29689_i16, %c19113_i16, %43, %c-10757_i16, %c-29689_i16, %c-10757_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %c23480_i16, %c-10757_i16, %c19113_i16, %c19113_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c-15720_i16, %43, %c19113_i16, %c-29689_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c-10757_i16, %c-29689_i16, %c19113_i16, %c-29689_i16, %c-29689_i16, %43, %c19113_i16, %c-29689_i16, %c-10757_i16, %c-15720_i16, %c-29689_i16, %c23480_i16, %c-29689_i16, %c-15720_i16, %c-15720_i16, %c-10757_i16, %c-15720_i16, %c19113_i16, %43, %c19113_i16, %c-29689_i16, %c-10757_i16, %c-10757_i16, %c-29689_i16, %c-29689_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c19113_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %c-15720_i16, %c-29689_i16, %c19113_i16, %c-29689_i16, %c-10757_i16, %c-29689_i16, %43, %43, %c-29689_i16, %c19113_i16, %43, %c-29689_i16, %c-10757_i16, %43, %c-15720_i16, %c-29689_i16, %c-29689_i16, %c19113_i16, %43, %c19113_i16, %c19113_i16, %c19113_i16, %c-10757_i16, %c-29689_i16, %43, %c-15720_i16, %43, %c-29689_i16, %c-29689_i16, %c23480_i16, %c-10757_i16, %43, %c-15720_i16, %43, %c-10757_i16, %43, %c-10757_i16, %43, %c-15720_i16, %c23480_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %c-15720_i16, %c-10757_i16, %c-29689_i16, %43, %43, %c-29689_i16, %c23480_i16, %c-15720_i16, %43, %43, %c-15720_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %c-15720_i16, %43, %c23480_i16, %c19113_i16, %c-29689_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %c23480_i16, %43, %c-29689_i16, %c-29689_i16, %43, %c-29689_i16, %c-15720_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %c-29689_i16, %c23480_i16, %c-29689_i16, %c-10757_i16, %c-15720_i16, %c23480_i16, %c-15720_i16, %c-29689_i16, %c-15720_i16, %c23480_i16, %c23480_i16, %c23480_i16, %c23480_i16, %c-29689_i16, %c-10757_i16, %c-29689_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %c19113_i16, %c19113_i16, %c23480_i16, %c-29689_i16, %43, %c-15720_i16, %c-29689_i16, %c23480_i16, %43, %c23480_i16, %43, %c-15720_i16, %c-15720_i16, %c23480_i16, %c19113_i16, %c-29689_i16, %c-10757_i16, %c19113_i16, %c23480_i16, %c-10757_i16, %c-15720_i16, %43, %c-15720_i16, %c23480_i16, %c-15720_i16, %43, %c-10757_i16, %c-10757_i16, %c-15720_i16, %c19113_i16, %43, %c19113_i16, %c19113_i16, %43, %c23480_i16, %c-29689_i16, %c23480_i16, %c-15720_i16, %43, %c19113_i16, %c19113_i16, %c19113_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c23480_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c19113_i16, %43, %c-15720_i16, %43, %c19113_i16, %c23480_i16, %c19113_i16, %43, %c-10757_i16, %43, %c-15720_i16, %c-15720_i16, %43, %c19113_i16, %c-29689_i16, %c-29689_i16, %c-10757_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c23480_i16, %c-10757_i16, %43, %c19113_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %43, %c23480_i16, %c-10757_i16, %c19113_i16, %c19113_i16, %c-29689_i16, %c19113_i16, %c-15720_i16, %43, %c-10757_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %c-10757_i16, %c-15720_i16, %43, %c19113_i16, %43, %c23480_i16, %c-10757_i16, %c23480_i16, %c-29689_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c23480_i16, %43, %c-29689_i16, %c23480_i16, %c-15720_i16, %c-10757_i16, %c-10757_i16, %43, %c-29689_i16, %c-15720_i16, %43, %c19113_i16, %c-10757_i16, %c19113_i16, %c-10757_i16, %c23480_i16, %c-10757_i16, %c-15720_i16, %c-29689_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c23480_i16, %43 : tensor<16x22xi16>
        %149 = vector.broadcast %18 : f16 to vector<22xf16>
        %150 = vector.transfer_write %149, %10[%c10, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<?x?xf16>
        %151 = tensor.empty() : tensor<16x22x22xi32>
        %broadcasted = linalg.broadcast ins(%11 : tensor<16x22xi32>) outs(%151 : tensor<16x22x22xi32>) dimensions = [2] 
      }
      scf.yield %69 : f32
    } else {
      %137 = math.roundeven %26 : f16
      %138 = index.or %c17, %c16
      %139 = math.expm1 %104 : f16
      %140 = vector.broadcast %43 : i16 to vector<16x22xi16>
      %141 = vector.load %arg0[%c0, %c4] : memref<16x22xi32>, vector<6x2xi32>
      affine.vector_store %91, %alloc_17[%c8, %c28] : memref<16x22xi1>, vector<1xi1>
      scf.execute_region {
        %143 = bufferization.to_buffer %15 : tensor<16x22xi16> to memref<16x22xi16>
        %144 = bufferization.to_tensor %alloc_13 : memref<?x?xi64> to tensor<?x?xi64>
        %145 = arith.cmpf one, %119, %72 : f16
        %146 = index.casts %c3 : index to i32
        %147 = arith.floordivsi %c1067916032_i64, %c1627439561_i64 : i64
        %148 = math.fma %89, %50, %65 : f16
        %from_elements_22 = tensor.from_elements %c23480_i16, %c23480_i16, %c-10757_i16, %43, %c19113_i16, %c-10757_i16, %43, %c-10757_i16, %c19113_i16, %c19113_i16, %c-29689_i16, %43, %c-10757_i16, %c19113_i16, %c-29689_i16, %c19113_i16, %c-29689_i16, %c19113_i16, %43, %43, %c23480_i16, %c-29689_i16, %c-10757_i16, %c19113_i16, %43, %43, %43, %c23480_i16, %c23480_i16, %c19113_i16, %c23480_i16, %c23480_i16, %c23480_i16, %c19113_i16, %c19113_i16, %c19113_i16, %c-15720_i16, %c-29689_i16, %c19113_i16, %c23480_i16, %c-29689_i16, %c-15720_i16, %c-10757_i16, %c-10757_i16, %43, %c-15720_i16, %c23480_i16, %c19113_i16, %c-15720_i16, %43, %43, %c23480_i16, %c-10757_i16, %c-10757_i16, %c23480_i16, %c19113_i16, %c-10757_i16, %c19113_i16, %c-10757_i16, %c-29689_i16, %c23480_i16, %43, %c19113_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %c-10757_i16, %c23480_i16, %43, %c-29689_i16, %43, %c-29689_i16, %c-10757_i16, %c19113_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %43, %c23480_i16, %c-15720_i16, %c-29689_i16, %c-10757_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %43, %c-29689_i16, %43, %c-29689_i16, %c-29689_i16, %c-15720_i16, %c-10757_i16, %c-10757_i16, %c23480_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %43, %c19113_i16, %c-29689_i16, %43, %c19113_i16, %c-10757_i16, %c-15720_i16, %c-10757_i16, %c-29689_i16, %c23480_i16, %43, %c19113_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-29689_i16, %c-15720_i16, %c-29689_i16, %c23480_i16, %c19113_i16, %c-10757_i16, %c23480_i16, %43, %43, %c-29689_i16, %43, %c-29689_i16, %c-29689_i16, %c-10757_i16, %c-29689_i16, %43, %c19113_i16, %c-29689_i16, %c-10757_i16, %c23480_i16, %c-29689_i16, %c-10757_i16, %43, %c23480_i16, %c-29689_i16, %c23480_i16, %43, %43, %43, %c-29689_i16, %43, %c-29689_i16, %c-15720_i16, %c23480_i16, %c23480_i16, %43, %c-10757_i16, %c-15720_i16, %c19113_i16, %c-29689_i16, %c23480_i16, %c19113_i16, %c19113_i16, %c23480_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %c19113_i16, %c-15720_i16, %c19113_i16, %43, %c-10757_i16, %c-29689_i16, %c23480_i16, %c19113_i16, %c19113_i16, %c-15720_i16, %c23480_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c19113_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %c19113_i16, %43, %c-10757_i16, %c-15720_i16, %c-29689_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %c23480_i16, %c19113_i16, %c-29689_i16, %c-10757_i16, %43, %c-10757_i16, %c-10757_i16, %c-10757_i16, %c-15720_i16, %43, %43, %c-15720_i16, %c-10757_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %c-10757_i16, %c23480_i16, %c23480_i16, %c23480_i16, %c-15720_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %c-15720_i16, %c-10757_i16, %43, %c-15720_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %43, %43, %c23480_i16, %c23480_i16, %c-29689_i16, %43, %c19113_i16, %43, %43, %c19113_i16, %c23480_i16, %c-29689_i16, %43, %c19113_i16, %c-29689_i16, %c-29689_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c-10757_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %43, %c23480_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %c-15720_i16, %c-29689_i16, %c-29689_i16, %c23480_i16, %c-15720_i16, %c-10757_i16, %43, %c23480_i16, %c23480_i16, %c-10757_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %c-15720_i16, %c-10757_i16, %c23480_i16, %c19113_i16, %c-10757_i16, %c-10757_i16, %c-15720_i16, %c-10757_i16, %c23480_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %43, %c19113_i16, %c19113_i16, %43, %c-15720_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %43, %c-15720_i16, %c19113_i16, %c-10757_i16, %c23480_i16, %c19113_i16, %c19113_i16, %43, %c19113_i16, %c-29689_i16, %c-10757_i16, %c23480_i16, %c-29689_i16, %c-10757_i16, %c-10757_i16, %c19113_i16, %43, %c23480_i16, %c19113_i16, %43, %c-15720_i16, %c19113_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %43, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %43, %43, %c19113_i16, %c-15720_i16, %c-15720_i16, %c-10757_i16, %c-29689_i16, %43, %43, %c-10757_i16, %c19113_i16, %c23480_i16, %c19113_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %c-15720_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %c19113_i16 : tensor<16x22xi16>
        %149 = vector.bitcast %141 : vector<6x2xi32> to vector<6x2xi32>
        %150 = math.ipowi %c-15720_i16, %c23480_i16 : i16
        %151 = math.expm1 %5 : tensor<16x22xf16>
        %cast_23 = tensor.cast %12 : tensor<?xi32> to tensor<16xi32>
        %152 = index.maxu %arg2, %138
        %153 = index.maxu %138, %c12
        bufferization.dealloc_tensor %8 : tensor<16x22xi64>
        %154 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<6x2xi32> to vector<1x2xi32>
        %155 = index.and %arg2, %c11
        scf.yield
      }
      %142 = math.sqrt %10 : tensor<?x?xf16>
      scf.yield %17 : f32
    }
    %121 = spirv.IsNan %44 : f16
    %122 = math.exp2 %5 : tensor<16x22xf16>
    %123 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %124 = spirv.SLessThan %38, %34 : i64
    %125 = spirv.CL.round %74 : f32
    %126 = spirv.CL.sqrt %21 : f16
    %127 = spirv.FUnordEqual %23, %119 : f16
    %128 = spirv.FNegate %83 : f16
    %129 = spirv.CL.fmax %119, %44 : f16
    %130 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    %131 = spirv.SGreaterThanEqual %c-15720_i16, %c-15720_i16 : i16
    %132 = math.copysign %61, %119 : f16
    %133 = math.cos %7 : tensor<?x22xf32>
    bufferization.dealloc_tensor %4 : tensor<?x22xf16>
    %134 = spirv.GL.UMax %c-15720_i16, %c-15720_i16 : i16
    %135 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 32)>(%c1, %arg2)[%c17]
    %136 = arith.shrsi %98, %124 : i1
    vector.print %47 : vector<2xi32>
    vector.print %53 : vector<1xi32>
    vector.print %60 : vector<16xi1>
    vector.print %91 : vector<1xi1>
    vector.print %117 : vector<16xi1>
    vector.print %123 : vector<1xi32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %29 : i32
    vector.print %34 : i64
    vector.print %38 : i64
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : i16
    vector.print %44 : f16
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %57 : f16
    vector.print %61 : f16
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %72 : f16
    vector.print %74 : f32
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %83 : f16
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %131 : i1
    vector.print %134 : i16
    return %alloc_17 : memref<16x22xi1>
  }
  func.func private @func2(%arg0: memref<?xi1>, %arg1: memref<16x22xf16>) -> memref<16x22xf16> {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c1) : tensor<?x22xf16>
    %1 = tensor.empty() : tensor<16xf32>
    %2 = tensor.empty(%c13) : tensor<?x22xi16>
    %3 = tensor.empty() : tensor<16x22xf32>
    %4 = tensor.empty(%c3) : tensor<?x22xf16>
    %5 = tensor.empty() : tensor<16x22xf16>
    %6 = tensor.empty() : tensor<16x22xi1>
    %7 = tensor.empty(%c2) : tensor<?x22xf32>
    %8 = tensor.empty() : tensor<16x22xi64>
    %9 = tensor.empty(%c28, %c7) : tensor<?x?xi32>
    %10 = tensor.empty(%c22, %c28) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<16x22xi32>
    %12 = tensor.empty(%c26) : tensor<?xi32>
    %13 = tensor.empty() : tensor<16x22xi1>
    %14 = tensor.empty() : tensor<16xi64>
    %15 = tensor.empty() : tensor<16x22xi16>
    %alloc = memref.alloc(%c7, %c29) : memref<?x?xi32>
    %alloc_3 = memref.alloc() : memref<16x22xi32>
    %alloc_4 = memref.alloc() : memref<16x22xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?xf32>
    %alloc_6 = memref.alloc(%c30, %c0) : memref<?x?xi1>
    %alloc_7 = memref.alloc() : memref<16x22xi16>
    %alloc_8 = memref.alloc() : memref<16x22xi32>
    %alloc_9 = memref.alloc() : memref<16x22xi64>
    %alloc_10 = memref.alloc(%c18, %c3) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c6) : memref<?x22xi1>
    %alloc_12 = memref.alloc() : memref<16x22xi16>
    %alloc_13 = memref.alloc(%c26, %c7) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c23, %c31) : memref<?x?xf16>
    %alloc_15 = memref.alloc() : memref<16x22xf32>
    %alloc_16 = memref.alloc(%c23, %c29) : memref<?x?xi16>
    %alloc_17 = memref.alloc() : memref<16x22xi1>
    %16 = bufferization.to_buffer %1 : tensor<16xf32> to memref<16xf32>
    %17 = math.exp %3 : tensor<16x22xf32>
    %18 = spirv.GL.FSign %cst : f16
    %19 = spirv.UGreaterThan %c23480_i16, %c-10757_i16 : i16
    %20 = spirv.FOrdGreaterThanEqual %cst_1, %cst_1 : f32
    %21 = math.copysign %1, %1 : tensor<16xf32>
    %22 = spirv.LogicalAnd %true, %20 : i1
    %23 = spirv.GL.Sin %cst : f16
    %24 = spirv.UGreaterThanEqual %c-10757_i16, %c-29689_i16 : i16
    %25 = math.atan2 %cst_1, %cst_1 : f32
    %26 = arith.xori %c-15720_i16, %c-29689_i16 : i16
    %27 = math.atan2 %3, %3 : tensor<16x22xf32>
    %28 = spirv.GL.Exp %23 : f16
    %29 = spirv.LogicalAnd %false_2, %false_2 : i1
    %30 = math.ctpop %c599615638_i32 : i32
    %31 = vector.broadcast %c23480_i16 : i16 to vector<1xi16>
    %32 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %33 = spirv.CL.log %23 : f16
    %34 = arith.ceildivsi %c1067916032_i64, %c1627439561_i64 : i64
    %35 = math.exp %0 : tensor<?x22xf16>
    %36 = spirv.GL.Sin %33 : f16
    scf.if %true {
      %140 = vector.create_mask %c11 : vector<16xi1>
      %false_18 = index.bool.constant false
      %141 = vector.extract_strided_slice %140 {offsets = [11], sizes = [2], strides = [1]} : vector<16xi1> to vector<2xi1>
      %142 = index.maxs %c8, %c22
      %143 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 + d3) * 128)>(%c11, %c28, %c22, %c8)
      %144 = arith.minui %c1627439561_i64, %c1627439561_i64 : i64
      %145 = math.round %cst : f16
      %146 = math.ctpop %14 : tensor<16xi64>
    } else {
      %from_elements_18 = tensor.from_elements %c1354627744_i64, %c364222815_i64, %c1067916032_i64, %c1067916032_i64, %c1627439561_i64, %c364222815_i64, %c1627439561_i64, %c1354627744_i64, %c1354627744_i64, %c1627439561_i64, %c364222815_i64, %c1067916032_i64, %c364222815_i64, %c1067916032_i64, %c1354627744_i64, %c1627439561_i64 : tensor<16xi64>
      %140 = vector.broadcast %36 : f16 to vector<22xf16>
      %141 = vector.broadcast %29 : i1 to vector<22xi1>
      %142 = vector.maskedload %alloc_14[%c0, %c0], %141, %140 : memref<?x?xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
      %collapsed_19 = tensor.collapse_shape %5 [[0, 1]] : tensor<16x22xf16> into tensor<352xf16>
      %143 = index.floordivs %c6, %c10
      %144 = arith.ceildivsi %false, %false : i1
      %145 = math.exp %4 : tensor<?x22xf16>
      %146 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 + d3) * 128)>(%c5, %c12, %c26, %c31)
      %147 = arith.divsi %c599615638_i32, %c599615638_i32 : i32
    }
    %37 = spirv.IEqual %c-29689_i16, %c-29689_i16 : i16
    %38 = spirv.CL.u_min %c23480_i16, %c-15720_i16 : i16
    %39 = math.ceil %7 : tensor<?x22xf32>
    %40 = vector.broadcast %true_0 : i1 to vector<1xi1>
    %41 = vector.mask %40 { vector.multi_reduction <or>, %31, %31 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %42 = vector.extract_strided_slice %32 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %43 = spirv.LogicalEqual %37, %true_0 : i1
    %44 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %45 = spirv.BitFieldSExtract %44, %38, %c-10757_i16 : vector<2xi32>, i16, i16
    %46 = index.ceildivs %c26, %c23
    %47 = spirv.GL.UMax %c-29689_i16, %38 : i16
    %48 = vector.broadcast %c19113_i16 : i16 to vector<16x22xi16>
    %49 = spirv.BitwiseAnd %44, %44 : vector<2xi32>
    %50 = vector.broadcast %c23480_i16 : i16 to vector<22x22xi16>
    %51 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %48, %48, %50 : vector<16x22xi16>, vector<16x22xi16> into vector<22x22xi16>
    %dim = tensor.dim %14, %c0 : tensor<16xi64>
    %52 = arith.ceildivsi %24, %37 : i1
    %53 = scf.index_switch %c11 -> tensor<16x22xi1> 
    case 1 {
      bufferization.dealloc_tensor %12 : tensor<?xi32>
      %140 = arith.divf %23, %36 : f16
      %141 = index.mul %c25, %c22
      %142 = arith.divsi %37, %29 : i1
      %143 = bufferization.clone %alloc_9 : memref<16x22xi64> to memref<16x22xi64>
      %144 = math.tan %10 : tensor<?x?xf16>
      %false_18 = index.bool.constant false
      %145 = math.ctpop %11 : tensor<16x22xi32>
      %146 = math.fma %1, %1, %1 : tensor<16xf32>
      %rank = tensor.rank %0 : tensor<?x22xf16>
      %147 = bufferization.to_tensor %alloc_3 : memref<16x22xi32> to tensor<16x22xi32>
      %148 = math.round %33 : f16
      %149 = math.tanh %1 : tensor<16xf32>
      %150 = math.fma %3, %3, %3 : tensor<16x22xf32>
      vector.print %48 : vector<16x22xi16>
      %151 = bufferization.to_buffer %1 : tensor<16xf32> to memref<16xf32>
      scf.yield %13 : tensor<16x22xi1>
    }
    default {
      %140 = vector.broadcast %47 : i16 to vector<1x1xi16>
      %141 = vector.outerproduct %32, %42, %140 {kind = #vector.kind<minui>} : vector<1xi16>, vector<1xi16>
      %true_18 = arith.constant true
      %142 = vector.shuffle %48, %48 [2, 3, 4, 8, 9, 11, 13, 14, 15, 17, 19, 21, 22, 23, 25, 26, 27, 28, 29, 30] : vector<16x22xi16>, vector<16x22xi16>
      %143 = arith.remsi %c-10757_i16, %c23480_i16 : i16
      %cast = memref.cast %alloc_14 : memref<?x?xf16> to memref<22x22xf16>
      %144 = math.roundeven %3 : tensor<16x22xf32>
      %145 = index.castu %c7 : index to i32
      %146 = math.round %36 : f16
      %147 = index.or %c9, %c3
      %148 = index.add %c2, %c10
      %149 = vector.shuffle %44, %44 [0, 2, 3] : vector<2xi32>, vector<2xi32>
      %150 = index.or %c29, %46
      %151 = arith.muli %43, %false_2 : i1
      affine.store %c599615638_i32, %alloc_8[%c8, %c6] : memref<16x22xi32>
      memref.store %cst_1, %16[%c12] : memref<16xf32>
      %152 = affine.load %arg1[%c18, %c23] : memref<16x22xf16>
      scf.yield %6 : tensor<16x22xi1>
    }
    %54 = spirv.GL.Ceil %23 : f16
    %55 = spirv.FUnordEqual %cst, %33 : f16
    %56 = arith.divf %36, %28 : f16
    %57 = math.log1p %4 : tensor<?x22xf16>
    %58 = math.ctpop %12 : tensor<?xi32>
    %59 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 8)>(%c1, %c5)[%c17]
    %60 = spirv.CL.sin %54 : f16
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<16x22xf32> into tensor<352xf32>
    %61 = math.ctlz %6 : tensor<16x22xi1>
    %62 = index.floordivs %c15, %c27
    %63 = spirv.FOrdLessThanEqual %cst, %60 : f16
    %64 = spirv.FUnordLessThan %28, %54 : f16
    %65 = spirv.CL.s_min %44, %44 : vector<2xi32>
    %66 = spirv.CL.rsqrt %36 : f16
    %67 = math.fma %cst_1, %cst_1, %cst_1 : f32
    %68 = spirv.CL.sqrt %36 : f16
    %69 = math.sqrt %1 : tensor<16xf32>
    %70 = index.floordivs %c26, %c0
    %71 = math.rsqrt %10 : tensor<?x?xf16>
    %72 = math.log1p %5 : tensor<16x22xf16>
    affine.vector_store %32, %alloc_12[%c26, %c29] : memref<16x22xi16>, vector<1xi16>
    affine.vector_store %31, %alloc_4[%46, %c18] : memref<16x22xi16>, vector<1xi16>
    %73 = spirv.CL.floor %18 : f16
    %74 = scf.execute_region -> memref<16x22xf32> {
      %140 = math.round %cst_1 : f32
      affine.store %c599615638_i32, %alloc_8[%c0, %c8] : memref<16x22xi32>
      %141 = bufferization.clone %alloc_8 : memref<16x22xi32> to memref<16x22xi32>
      %142 = vector.insert %38, %42 [0] : i16 into vector<1xi16>
      %143 = math.atan %5 : tensor<16x22xf16>
      %144 = math.fma %3, %3, %3 : tensor<16x22xf32>
      %145 = index.ceildivs %c6, %c4
      scf.if %63 {
        %from_elements_18 = tensor.from_elements %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32 : tensor<16x22xi32>
        %152 = math.cos %60 : f16
        %153 = arith.negf %cst_1 : f32
        %extracted = tensor.extract %7[%c0, %c10] : tensor<?x22xf32>
        %rank = tensor.rank %6 : tensor<16x22xi1>
        %inserted_19 = tensor.insert %c-29689_i16 into %15[%c5, %c18] : tensor<16x22xi16>
        %154 = vector.extract_strided_slice %44 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %155 = index.or %62, %c5
      } else {
        %true_18 = index.bool.constant true
        %collapsed_19 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x22xf16> into tensor<?xf16>
        %152 = arith.andi %c599615638_i32, %c599615638_i32 : i32
        memref.store %66, %arg1[%c3, %c5] : memref<16x22xf16>
        %153 = llvm.intr.matrix.multiply %32, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %154 = vector.insert %c-15720_i16, %31 [0] : i16 into vector<1xi16>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %42, %31, %47 : vector<1xi16>, vector<1xi16> into i16
        %156 = math.ctpop %c364222815_i64 : i64
      }
      %146 = math.log1p %66 : f16
      %147 = scf.execute_region -> f16 {
        %152 = index.casts %55 : i1 to index
        %153 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %from_elements_18 = tensor.from_elements %28, %73, %73, %66, %28, %33, %18, %68, %23, %60, %73, %54, %60, %36, %18, %23, %54, %cst, %68, %73, %54, %54, %cst, %28, %23, %cst, %54, %cst, %68, %66, %68, %28, %cst, %cst, %18, %cst, %33, %33, %36, %68, %33, %68, %36, %18, %73, %23, %68, %36, %33, %23, %73, %28, %73, %28, %33, %cst, %33, %33, %18, %54, %23, %23, %54, %68, %60, %23, %23, %18, %23, %36, %66, %36, %36, %68, %28, %23, %54, %73, %68, %68, %28, %23, %73, %54, %18, %cst, %28, %68, %68, %33, %36, %cst, %54, %60, %36, %73, %68, %66, %cst, %33, %54, %68, %73, %cst, %68, %60, %18, %23, %60, %54, %68, %cst, %33, %66, %36, %36, %68, %36, %33, %36, %28, %36, %66, %cst, %68, %36, %60, %73, %18, %33, %54, %23, %36, %54, %73, %66, %18, %36, %cst, %36, %54, %18, %66, %23, %28, %cst, %28, %66, %33, %73, %cst, %23, %18, %68, %60, %60, %54, %23, %18, %60, %18, %28, %18, %23, %54, %54, %28, %73, %23, %18, %28, %18, %54, %36, %28, %28, %cst, %23, %18, %33, %33, %66, %36, %18, %36, %68, %36, %28, %68, %36, %36, %23, %54, %33, %18, %cst, %18, %28, %73, %18, %23, %18, %73, %cst, %28, %23, %68, %68, %33, %54, %cst, %36, %18, %66, %60, %18, %54, %28, %54, %73, %cst, %60, %73, %23, %23, %60, %28, %73, %33, %36, %cst, %cst, %60, %18, %cst, %23, %33, %60, %18, %33, %23, %68, %60, %66, %33, %28, %28, %cst, %23, %68, %23, %54, %cst, %33, %cst, %66, %23, %66, %60, %18, %73, %cst, %60, %68, %23, %66, %54, %36, %18, %36, %cst, %18, %54, %28, %54, %36, %68, %18, %cst, %66, %cst, %36, %66, %33, %28, %54, %36, %73, %60, %36, %60, %36, %60, %cst, %68, %cst, %33, %33, %28, %68, %60, %68, %33, %36, %68, %36, %18, %73, %68, %66, %66, %36, %18, %28, %18, %54, %73, %54, %66, %28, %36, %33, %68, %33, %33, %28, %60, %33, %33, %23, %23, %36, %18, %54, %18, %60, %18, %18, %54, %66, %33, %23, %73, %54, %54, %18, %68, %23, %33, %cst, %73, %28 : tensor<16x22xf16>
        %154 = arith.ori %24, %37 : i1
        %155 = bufferization.clone %arg1 : memref<16x22xf16> to memref<16x22xf16>
        %156 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %157 = index.castu %64 : i1 to index
        %158 = tensor.empty() : tensor<16x22xi32>
        %159 = linalg.copy ins(%11 : tensor<16x22xi32>) outs(%158 : tensor<16x22xi32>) -> tensor<16x22xi32>
        %160 = vector.shuffle %156, %42 [0] : vector<1xi16>, vector<1xi16>
        %161 = math.tan %from_elements_18 : tensor<16x22xf16>
        %162 = arith.xori %24, %19 : i1
        %163 = arith.divf %18, %cst : f16
        %dim_19 = tensor.dim %3, %c1 : tensor<16x22xf32>
        %164 = math.round %collapsed : tensor<352xf32>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %40, %40, %29 : vector<1xi1>, vector<1xi1> into i1
        %rank = tensor.rank %1 : tensor<16xf32>
        scf.yield %66 : f16
      }
      %148 = bufferization.to_tensor %alloc_3 : memref<16x22xi32> to tensor<16x22xi32>
      %149 = math.atan %7 : tensor<?x22xf32>
      %splat = tensor.splat %22 : tensor<16x22xi1>
      memref.alloca_scope  {
        %152 = arith.divsi %29, %29 : i1
        %153 = math.fma %36, %68, %54 : f16
        %154 = math.fpowi %3, %11 : tensor<16x22xf32>, tensor<16x22xi32>
        %155 = vector.transpose %31, [0] : vector<1xi16> to vector<1xi16>
        affine.vector_store %40, %alloc_11[%c23, %c4] : memref<?x22xi1>, vector<1xi1>
        %156 = vector.shuffle %31, %42 [0] : vector<1xi16>, vector<1xi16>
        %157 = math.roundeven %5 : tensor<16x22xf16>
        %158 = vector.shuffle %42, %42 [0] : vector<1xi16>, vector<1xi16>
        %159 = bufferization.to_buffer %15 : tensor<16x22xi16> to memref<16x22xi16>
        %160 = arith.negf %68 : f16
        %161 = vector.shuffle %40, %40 [0] : vector<1xi1>, vector<1xi1>
        %162 = arith.negf %147 : f16
        %163 = arith.divf %36, %54 : f16
        %164 = math.cos %1 : tensor<16xf32>
        %165 = arith.shrui %19, %29 : i1
        %166 = vector.broadcast %55 : i1 to vector<1x1xi1>
        %167 = vector.outerproduct %40, %40, %166 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
        %168 = index.sizeof
        %169 = arith.divsi %c-15720_i16, %38 : i16
        vector.print %42 : vector<1xi16>
        %alloc_18 = memref.alloc(%c29, %62) : memref<?x?xf16>
        linalg.transpose ins(%alloc_14 : memref<?x?xf16>) outs(%alloc_18 : memref<?x?xf16>) permutation = [1, 0] 
        %170 = vector.broadcast %cst_1 : f32 to vector<16x22xf32>
        %171 = vector.fma %170, %170, %170 : vector<16x22xf32>
        %172 = math.absi %12 : tensor<?xi32>
        %extracted = tensor.extract %1[%c10] : tensor<16xf32>
        bufferization.dealloc_tensor %5 : tensor<16x22xf16>
        %c1_i64 = arith.constant 1 : i64
        %173 = vector.transfer_read %8[%c31, %c6], %c1_i64 : tensor<16x22xi64>, vector<22xi64>
        %174 = math.log2 %7 : tensor<?x22xf32>
        %175 = tensor.empty() : tensor<352xf32>
        %176 = tensor.empty() : tensor<f32>
        %177 = linalg.dot ins(%collapsed, %175 : tensor<352xf32>, tensor<352xf32>) outs(%176 : tensor<f32>) -> tensor<f32>
        %178 = vector.broadcast %c19113_i16 : i16 to vector<22xi16>
        %179 = vector.broadcast %55 : i1 to vector<22xi1>
        %180 = vector.maskedload %alloc_4[%c9, %c6], %179, %178 : memref<16x22xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
        %181 = vector.broadcast %c599615638_i32 : i32 to vector<2x2xi32>
        %182 = vector.outerproduct %44, %44, %181 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %183 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c28, %59, %c9)[%59]
        %184 = math.exp %5 : tensor<16x22xf16>
        %185 = arith.divui %24, %63 : i1
      }
      %150 = index.maxs %c22, %c12
      %151 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      scf.yield %alloc_15 : memref<16x22xf32>
    }
    %75 = spirv.CL.floor %cst : f16
    %76 = spirv.BitReverse %c364222815_i64 : i64
    %77 = spirv.GL.Sin %cst_1 : f32
    %78 = vector.shuffle %40, %40 [0, 1] : vector<1xi1>, vector<1xi1>
    %79 = spirv.CL.fabs %66 : f16
    %80 = spirv.ULessThanEqual %c19113_i16, %c19113_i16 : i16
    %81 = llvm.intr.matrix.transpose %31 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %82 = spirv.BitFieldInsert %44, %44, %c1627439561_i64, %c-29689_i16 : vector<2xi32>, i64, i16
    %83 = index.ceildivs %c6, %c7
    %84 = spirv.GL.RoundEven %18 : f16
    %85 = arith.floordivsi %22, %43 : i1
    %86 = spirv.CL.round %33 : f16
    %87 = vector.shuffle %32, %32 [0] : vector<1xi16>, vector<1xi16>
    %88 = index.maxs %c10, %c21
    %89 = spirv.CL.fma %84, %23, %86 : f16
    %90 = math.ctlz %2 : tensor<?x22xi16>
    %91 = bufferization.clone %arg1 : memref<16x22xf16> to memref<16x22xf16>
    %92 = arith.remsi %29, %20 : i1
    %93 = spirv.Not %c599615638_i32 : i32
    %94 = index.castu %37 : i1 to index
    %95 = math.tan %86 : f16
    %96 = spirv.GL.FMix %66 : f16, %28 : f16, %75 : f16 -> f16
    %97 = index.maxs %c5, %c23
    %98 = scf.index_switch %c2 -> tensor<?xi32> 
    case 1 {
      %140 = affine.max affine_map<(d0) -> (d0 ceildiv 32)>(%c19)
      %141 = math.sqrt %96 : f16
      %142 = math.ceil %4 : tensor<?x22xf16>
      %143 = index.sizeof
      %from_elements_18 = tensor.from_elements %c-29689_i16, %38, %c23480_i16, %c-15720_i16, %c19113_i16, %47, %c-15720_i16, %47, %c23480_i16, %47, %38, %c-29689_i16, %c19113_i16, %38, %c19113_i16, %47, %c-10757_i16, %38, %c-10757_i16, %c-15720_i16, %c-29689_i16, %c23480_i16, %c-10757_i16, %c19113_i16, %c-10757_i16, %47, %38, %c-15720_i16, %c23480_i16, %47, %c-15720_i16, %c-29689_i16, %c23480_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c23480_i16, %c-29689_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c-10757_i16, %47, %47, %38, %c-29689_i16, %c-29689_i16, %c19113_i16, %c23480_i16, %38, %c23480_i16, %c23480_i16, %c-15720_i16, %c-15720_i16, %c23480_i16, %c-10757_i16, %c-15720_i16, %47, %c19113_i16, %c23480_i16, %c-15720_i16, %38, %c-10757_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %c-10757_i16, %38, %47, %c19113_i16, %c-15720_i16, %47, %c19113_i16, %c-29689_i16, %38, %38, %c23480_i16, %c19113_i16, %c-15720_i16, %38, %c-15720_i16, %c19113_i16, %c-10757_i16, %c-15720_i16, %47, %c-29689_i16, %c-29689_i16, %c-15720_i16, %c23480_i16, %c-15720_i16, %c19113_i16, %47, %47, %47, %c-29689_i16, %c-15720_i16, %c-15720_i16, %c-10757_i16, %c-15720_i16, %38, %c-10757_i16, %c-29689_i16, %c19113_i16, %38, %47, %c-29689_i16, %38, %47, %47, %38, %c23480_i16, %47, %38, %c23480_i16, %c23480_i16, %c-10757_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %47, %c23480_i16, %38, %47, %c23480_i16, %c-10757_i16, %c23480_i16, %47, %c23480_i16, %38, %c-29689_i16, %c-29689_i16, %38, %c23480_i16, %c23480_i16, %c23480_i16, %c19113_i16, %c19113_i16, %38, %c-29689_i16, %c-10757_i16, %38, %c19113_i16, %c19113_i16, %38, %47, %38, %c19113_i16, %38, %38, %c-10757_i16, %c19113_i16, %47, %47, %c-29689_i16, %c-10757_i16, %47, %47, %c19113_i16, %c19113_i16, %c-15720_i16, %38, %c-29689_i16, %c-15720_i16, %c-29689_i16, %c-10757_i16, %38, %38, %c19113_i16, %c-15720_i16, %c-29689_i16, %38, %c-29689_i16, %38, %38, %47, %c23480_i16, %47, %47, %38, %c23480_i16, %c19113_i16, %c-29689_i16, %c-29689_i16, %c-15720_i16, %47, %c-29689_i16, %47, %47, %38, %c23480_i16, %38, %c23480_i16, %c-29689_i16, %c-29689_i16, %c19113_i16, %c19113_i16, %47, %c19113_i16, %38, %38, %c-29689_i16, %c-10757_i16, %c-15720_i16, %38, %c23480_i16, %47, %38, %c23480_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c19113_i16, %47, %c-29689_i16, %c-15720_i16, %c-10757_i16, %47, %c-15720_i16, %47, %c-15720_i16, %c-10757_i16, %c-10757_i16, %c-10757_i16, %c-29689_i16, %38, %c19113_i16, %38, %c-15720_i16, %c19113_i16, %c-15720_i16, %38, %c-29689_i16, %c-15720_i16, %c-29689_i16, %c-29689_i16, %47, %c-10757_i16, %c-15720_i16, %c-10757_i16, %c23480_i16, %c-10757_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %38, %c-29689_i16, %38, %c-15720_i16, %c-10757_i16, %47, %38, %c-10757_i16, %c-10757_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %47, %47, %c-15720_i16, %c19113_i16, %c-15720_i16, %c19113_i16, %c-10757_i16, %47, %c-10757_i16, %c-15720_i16, %c19113_i16, %c-10757_i16, %c-10757_i16, %c23480_i16, %c-10757_i16, %c-29689_i16, %47, %47, %c-15720_i16, %38, %47, %c-29689_i16, %38, %c-15720_i16, %c19113_i16, %c-10757_i16, %c23480_i16, %c23480_i16, %38, %c-10757_i16, %c23480_i16, %c23480_i16, %c-29689_i16, %38, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %47, %c19113_i16, %c-29689_i16, %c19113_i16, %c-10757_i16, %38, %47, %c-29689_i16, %c23480_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %47, %c-29689_i16, %c23480_i16, %c-15720_i16, %c19113_i16, %c23480_i16, %47, %c23480_i16, %c-29689_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %38, %47, %c-15720_i16, %c-10757_i16, %c-15720_i16, %c-15720_i16, %c-29689_i16, %c-15720_i16, %c23480_i16, %c-29689_i16, %47, %47, %c23480_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %38, %c19113_i16, %38, %c23480_i16, %c23480_i16, %38, %c-10757_i16, %47, %c-29689_i16, %c-10757_i16, %c-10757_i16 : tensor<16x22xi16>
      %144 = vector.shuffle %32, %31 [0, 1] : vector<1xi16>, vector<1xi16>
      %145 = arith.ceildivsi %true, %37 : i1
      %146 = math.exp2 %89 : f16
      %147 = math.fma %collapsed, %collapsed, %collapsed : tensor<352xf32>
      %148 = vector.transpose %48, [1, 0] : vector<16x22xi16> to vector<22x16xi16>
      %149 = arith.remsi %47, %c-10757_i16 : i16
      %150 = vector.transpose %42, [0] : vector<1xi16> to vector<1xi16>
      %151 = math.exp2 %79 : f16
      %152 = arith.negf %84 : f16
      %153 = arith.remui %c23480_i16, %47 : i16
      %154 = affine.load %arg1[%c3, %c29] : memref<16x22xf16>
      %155 = tensor.empty(%c12) : tensor<?xi32>
      scf.yield %155 : tensor<?xi32>
    }
    case 2 {
      %140 = arith.divsi %c-29689_i16, %c19113_i16 : i16
      %141 = vector.extract_strided_slice %40 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %142 = index.ceildivs %c26, %c23
      %143 = tensor.empty(%83) : tensor<?x22xf32>
      %mapped = linalg.map ins(%7, %7, %7 : tensor<?x22xf32>, tensor<?x22xf32>, tensor<?x22xf32>) outs(%143 : tensor<?x22xf32>)
        (%in: f32, %in_19: f32, %in_20: f32, %init: f32) {
          %154 = arith.floordivsi %c-29689_i16, %c23480_i16 : i16
          %155 = math.atan2 %60, %60 : f16
          bufferization.dealloc_tensor %14 : tensor<16xi64>
          affine.store %in, %alloc_15[%c27, %c12] : memref<16x22xf32>
          %156 = bufferization.to_tensor %alloc_6 : memref<?x?xi1> to tensor<?x?xi1>
          %157 = index.or %c1, %c12
          %158 = arith.divui %29, %37 : i1
          %159 = math.copysign %3, %3 : tensor<16x22xf32>
          %160 = vector.broadcast %in_20 : f32 to vector<16x22xf32>
          %161 = vector.broadcast %43 : i1 to vector<16x22xi1>
          %162 = vector.broadcast %93 : i32 to vector<16x22xi32>
          %163 = vector.gather %74[%c5, %157] [%162], %161, %160 : memref<16x22xf32>, vector<16x22xi32>, vector<16x22xi1>, vector<16x22xf32> into vector<16x22xf32>
          %164 = math.copysign %75, %33 : f16
          %165 = vector.broadcast %c-10757_i16 : i16 to vector<16xi16>
          %166 = vector.broadcast %63 : i1 to vector<16xi1>
          %167 = vector.maskedload %alloc_7[%c8, %c6], %166, %165 : memref<16x22xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
          %168 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 * 2 - 2) floordiv 16)>(%c26, %83, %c31, %c13)[%c0]
          %169 = arith.divsi %c19113_i16, %c19113_i16 : i16
          %170 = math.tanh %68 : f16
          %171 = arith.remui %c19113_i16, %47 : i16
          %172 = math.exp2 %18 : f16
          %true_21 = index.bool.constant true
          %173 = arith.addf %36, %54 : f16
          %174 = arith.muli %false_2, %true_0 : i1
          %collapsed_22 = tensor.collapse_shape %156 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
          %175 = bufferization.to_buffer %collapsed : tensor<352xf32> to memref<352xf32>
          %alloc_23 = memref.alloc() : memref<16x22xi32>
          %176 = arith.remui %false, %43 : i1
          %177 = vector.broadcast %c-29689_i16 : i16 to vector<16x22xi16>
          %178 = math.round %3 : tensor<16x22xf32>
          %179 = arith.floordivsi %93, %93 : i32
          %inserted_24 = tensor.insert %76 into %8[%c10, %c9] : tensor<16x22xi64>
          %180 = index.maxu %c20, %c29
          %181 = math.tan %68 : f16
          %182 = math.sqrt %23 : f16
          %183 = arith.negf %33 : f16
          %184 = arith.minui %64, %false_2 : i1
          %cst_25 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_25 : f32
        }
      %c1231895789_i32 = arith.constant 1231895789 : i32
      %alloc_18 = memref.alloc() : memref<16xf16>
      %144 = tensor.empty() : tensor<16x22x16xi64>
      %broadcasted = linalg.broadcast ins(%8 : tensor<16x22xi64>) outs(%144 : tensor<16x22x16xi64>) dimensions = [2] 
      %145 = arith.remui %37, %64 : i1
      %146 = index.or %46, %c15
      %147 = math.ipowi %37, %64 : i1
      %148 = arith.divf %68, %18 : f16
      memref.store %c-10757_i16, %alloc_16[%c0, %c0] : memref<?x?xi16>
      %149 = arith.ceildivsi %64, %19 : i1
      %150 = index.casts %c31 : index to i32
      %151 = arith.addf %18, %66 : f16
      %152 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %153 = tensor.empty(%c9) : tensor<?xi32>
      scf.yield %153 : tensor<?xi32>
    }
    default {
      %collapsed_18 = tensor.collapse_shape %5 [[0, 1]] : tensor<16x22xf16> into tensor<352xf16>
      %140 = math.round %cst_1 : f32
      %141 = math.atan %79 : f16
      %142 = index.or %c18, %c16
      vector.print %81 : vector<1xi16>
      %143 = tensor.empty(%c27) : tensor<16x?xi16>
      %144 = tensor.empty(%c26) : tensor<16x?xi16>
      %145 = tensor.empty() : tensor<16xi16>
      %146 = tensor.empty(%97) : tensor<16x?xi16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%143, %144, %145 : tensor<16x?xi16>, tensor<16x?xi16>, tensor<16xi16>) outs(%146 : tensor<16x?xi16>) {
      ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
        %155 = math.roundeven %75 : f16
        linalg.yield %out : i16
      } -> tensor<16x?xi16>
      %148 = llvm.intr.matrix.multiply %42, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %149 = index.floordivs %c24, %62
      %150 = index.castu %c1354627744_i64 : i64 to index
      %from_elements_19 = tensor.from_elements %77, %77, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %77, %77, %77, %77, %cst_1, %cst_1, %77, %77, %77, %77, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %77, %77, %77, %77, %77, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %77, %77, %cst_1, %cst_1, %77, %77, %cst_1, %77, %cst_1, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %cst_1, %cst_1, %77, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %77, %77, %77, %77, %77, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %77, %77, %77, %77, %cst_1, %77, %cst_1, %77, %cst_1, %77, %77, %77, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %77, %77, %77, %77, %77, %77, %cst_1, %cst_1, %cst_1, %77, %cst_1, %cst_1, %77, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %77, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %77, %77, %77, %cst_1, %77, %77, %77, %77, %cst_1, %77, %77, %cst_1, %77, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %77, %77, %77, %77, %cst_1, %cst_1, %cst_1, %77, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %77, %77, %77, %cst_1, %77, %cst_1, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %77, %77, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %77, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %77, %77, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %77, %77, %77, %77, %cst_1, %77, %77, %cst_1, %cst_1, %77, %cst_1, %77, %cst_1, %77, %77, %cst_1, %77, %cst_1, %cst_1, %77, %77, %cst_1, %77, %cst_1, %77, %77, %77, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77, %cst_1, %77, %cst_1, %77, %77, %77, %77, %cst_1, %77, %77, %cst_1, %cst_1, %77, %77, %cst_1, %cst_1, %cst_1, %77, %77, %cst_1, %77, %cst_1, %77, %cst_1, %77, %cst_1, %cst_1, %cst_1, %cst_1, %77 : tensor<16x22xf32>
      %151 = vector.broadcast %64 : i1 to vector<2xi1>
      %152 = vector.mask %151 { vector.multi_reduction <maxsi>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %153 = index.ceildivs %c11, %c22
      %collapsed_20 = tensor.collapse_shape %3 [[0, 1]] : tensor<16x22xf32> into tensor<352xf32>
      %alloc_21 = memref.alloc(%c5, %62) : memref<?x?x16xi64>
      linalg.broadcast ins(%alloc_13 : memref<?x?xi64>) outs(%alloc_21 : memref<?x?x16xi64>) dimensions = [2] 
      %alloca = memref.alloca() : memref<16x22xi32>
      %true_22 = index.bool.constant true
      %154 = tensor.empty(%c14) : tensor<?xi32>
      scf.yield %154 : tensor<?xi32>
    }
    %99 = math.roundeven %86 : f16
    %inserted = tensor.insert %80 into %6[%c12, %c21] : tensor<16x22xi1>
    %100 = index.ceildivu %c19, %c28
    %101 = math.cos %7 : tensor<?x22xf32>
    %102 = spirv.CL.u_min %c1354627744_i64, %c1627439561_i64 : i64
    %103 = index.sub %c15, %c31
    %104 = math.absf %75 : f16
    %105 = math.round %4 : tensor<?x22xf16>
    %106 = spirv.CL.cos %73 : f16
    %107 = spirv.GL.Tan %cst_1 : f32
    %108 = spirv.FOrdLessThanEqual %cst, %28 : f16
    %109 = vector.shuffle %81, %81 [0] : vector<1xi16>, vector<1xi16>
    %110 = spirv.CL.log %28 : f16
    %111 = math.floor %89 : f16
    %112 = spirv.LogicalNot %55 : i1
    %113 = spirv.BitFieldInsert %44, %44, %47, %76 : vector<2xi32>, i16, i64
    %114 = spirv.UGreaterThanEqual %c1067916032_i64, %c1067916032_i64 : i64
    %115 = vector.insert %c-29689_i16, %81 [0] : i16 into vector<1xi16>
    %116 = vector.broadcast %c23480_i16 : i16 to vector<22xi16>
    %117 = vector.insert %116, %48 [0] : vector<22xi16> into vector<16x22xi16>
    %118 = spirv.CL.u_max %93, %c599615638_i32 : i32
    %119 = spirv.GL.Sin %86 : f16
    %120 = spirv.GL.FSign %107 : f32
    %121 = spirv.CL.log %23 : f16
    %c1608830245_i64 = arith.constant 1608830245 : i64
    %122 = index.ceildivs %c15, %c7
    %123 = math.expm1 %18 : f16
    %124 = spirv.FOrdNotEqual %106, %73 : f16
    %125 = spirv.CL.cos %66 : f16
    %126 = math.round %7 : tensor<?x22xf32>
    %127 = arith.remsi %c599615638_i32, %118 : i32
    %128 = math.ipowi %c1067916032_i64, %c1627439561_i64 : i64
    %129 = spirv.CL.round %79 : f16
    %130 = vector.broadcast %c-29689_i16 : i16 to vector<16xi16>
    %dest, %accumulated_value = vector.scan <add>, %48, %130 {inclusive = false, reduction_dim = 1 : i64} : vector<16x22xi16>, vector<16xi16>
    %131 = math.ipowi %124, %55 : i1
    %132 = spirv.CL.fma %28, %86, %121 : f16
    %133 = index.add %94, %100
    %134 = spirv.GL.Cosh %106 : f16
    %135 = arith.divui %29, %19 : i1
    %136 = index.casts %false_2 : i1 to index
    %137 = math.exp2 %7 : tensor<?x22xf32>
    %138 = arith.shrui %80, %24 : i1
    %from_elements = tensor.from_elements %c1067916032_i64, %c1627439561_i64, %c1067916032_i64, %76, %102, %c1627439561_i64, %c1627439561_i64, %102, %c1627439561_i64, %c364222815_i64, %102, %c1627439561_i64, %102, %c1067916032_i64, %c1627439561_i64, %c364222815_i64, %c1627439561_i64, %76, %c1627439561_i64, %c1067916032_i64, %c1627439561_i64, %c1067916032_i64, %c1067916032_i64, %c1067916032_i64, %102, %76, %c364222815_i64, %102, %76, %102, %76, %c364222815_i64, %76, %76, %c1627439561_i64, %c1067916032_i64, %c1627439561_i64, %c364222815_i64, %c364222815_i64, %102, %c1627439561_i64, %102, %76, %c1354627744_i64, %c1067916032_i64, %76, %c1627439561_i64, %c1627439561_i64, %c1067916032_i64, %c1067916032_i64, %c364222815_i64, %102, %102, %c1354627744_i64, %c1354627744_i64, %c1067916032_i64, %76, %c1627439561_i64, %76, %c1067916032_i64, %c1067916032_i64, %c1354627744_i64, %c1627439561_i64, %c1067916032_i64, %c1354627744_i64, %c1354627744_i64, %102, %c364222815_i64, %c364222815_i64, %c1354627744_i64, %c1354627744_i64, %c364222815_i64, %c364222815_i64, %c1067916032_i64, %76, %102, %c364222815_i64, %102, %c1067916032_i64, %c1354627744_i64, %76, %c364222815_i64, %c364222815_i64, %c1067916032_i64, %76, %c364222815_i64, %76, %102, %c1627439561_i64, %c1627439561_i64, %c1627439561_i64, %76, %c1354627744_i64, %c364222815_i64, %c1627439561_i64, %c364222815_i64, %102, %76, %c1354627744_i64, %76, %c364222815_i64, %c1627439561_i64, %c1067916032_i64, %c1354627744_i64, %c1627439561_i64, %c1354627744_i64, %c1067916032_i64, %76, %c1354627744_i64, %c1067916032_i64, %c1354627744_i64, %c1067916032_i64, %76, %102, %102, %102, %c1354627744_i64, %c364222815_i64, %c1627439561_i64, %c364222815_i64, %c1354627744_i64, %76, %c1354627744_i64, %c1067916032_i64, %c364222815_i64, %c364222815_i64, %c364222815_i64, %c1067916032_i64, %c1354627744_i64, %76, %76, %c1067916032_i64, %76, %c1627439561_i64, %76, %76, %c1354627744_i64, %c1354627744_i64, %102, %c1627439561_i64, %76, %c364222815_i64, %c1354627744_i64, %c364222815_i64, %76, %c1067916032_i64, %c1627439561_i64, %c364222815_i64, %76, %102, %c1067916032_i64, %c1627439561_i64, %102, %c1067916032_i64, %c364222815_i64, %102, %76, %102, %c1354627744_i64, %c1627439561_i64, %c1067916032_i64, %c364222815_i64, %76, %102, %c1067916032_i64, %c1067916032_i64, %c1627439561_i64, %c1354627744_i64, %102, %c1354627744_i64, %102, %76, %c1067916032_i64, %c364222815_i64, %76, %c1067916032_i64, %c1067916032_i64, %76, %76, %c1067916032_i64, %c1067916032_i64, %c364222815_i64, %76, %c1627439561_i64, %102, %c364222815_i64, %76, %c1627439561_i64, %102, %76, %76, %102, %c364222815_i64, %c1067916032_i64, %c1354627744_i64, %c1354627744_i64, %c364222815_i64, %c1354627744_i64, %c1627439561_i64, %c1627439561_i64, %c1354627744_i64, %c1627439561_i64, %c1067916032_i64, %76, %c1354627744_i64, %c1354627744_i64, %c1354627744_i64, %c364222815_i64, %c1627439561_i64, %c1627439561_i64, %c1354627744_i64, %c1354627744_i64, %c1067916032_i64, %102, %c1067916032_i64, %c1067916032_i64, %c364222815_i64, %102, %c1067916032_i64, %c1067916032_i64, %102, %c1627439561_i64, %c1627439561_i64, %c1627439561_i64, %c1627439561_i64, %c1067916032_i64, %c364222815_i64, %c1627439561_i64, %102, %102, %c1067916032_i64, %c1627439561_i64, %c1067916032_i64, %76, %c1067916032_i64, %c1627439561_i64, %c1067916032_i64, %c1627439561_i64, %102, %c364222815_i64, %76, %c1354627744_i64, %76, %102, %c1627439561_i64, %c1067916032_i64, %102, %c364222815_i64, %c1354627744_i64, %76, %76, %c364222815_i64, %c364222815_i64, %76, %102, %102, %c1627439561_i64, %102, %c1354627744_i64, %c1067916032_i64, %c1354627744_i64, %c364222815_i64, %102, %76, %c364222815_i64, %c1627439561_i64, %102, %76, %c1354627744_i64, %c1354627744_i64, %c1354627744_i64, %c364222815_i64, %102, %c1067916032_i64, %c1354627744_i64, %c1627439561_i64, %76, %c1627439561_i64, %c1354627744_i64, %102, %c1354627744_i64, %c1627439561_i64, %c1067916032_i64, %76, %c1627439561_i64, %c1354627744_i64, %c1354627744_i64, %76, %c1627439561_i64, %c1354627744_i64, %76, %102, %c1627439561_i64, %c1354627744_i64, %c1067916032_i64, %c364222815_i64, %c1354627744_i64, %c364222815_i64, %c1627439561_i64, %c364222815_i64, %76, %76, %c1627439561_i64, %c1627439561_i64, %102, %c1067916032_i64, %c1627439561_i64, %76, %76, %c1067916032_i64, %c364222815_i64, %76, %c364222815_i64, %c1354627744_i64, %c1354627744_i64, %c364222815_i64, %c1627439561_i64, %102, %c364222815_i64, %c1067916032_i64, %c1067916032_i64, %c1067916032_i64, %c1067916032_i64, %102, %76, %c364222815_i64, %c364222815_i64, %c364222815_i64, %76, %c364222815_i64, %c1354627744_i64, %76, %c364222815_i64, %c1627439561_i64, %76, %102, %102, %c1067916032_i64, %102, %c1627439561_i64, %c364222815_i64, %c1067916032_i64, %c1067916032_i64, %76, %76, %76, %c1627439561_i64, %c364222815_i64, %76, %102, %c364222815_i64, %102 : tensor<16x22xi64>
    %139 = index.floordivs %c17, %c6
    affine.store %c23480_i16, %alloc_4[%c24, %c4] : memref<16x22xi16>
    vector.print %31 : vector<1xi16>
    vector.print %32 : vector<1xi16>
    vector.print %40 : vector<1xi1>
    vector.print %42 : vector<1xi16>
    vector.print %44 : vector<2xi32>
    vector.print %48 : vector<16x22xi16>
    vector.print %81 : vector<1xi16>
    vector.print %116 : vector<22xi16>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %33 : f16
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %38 : i16
    vector.print %43 : i1
    vector.print %47 : i16
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %60 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %73 : f16
    vector.print %75 : f16
    vector.print %76 : i64
    vector.print %77 : f32
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %89 : f16
    vector.print %93 : i32
    vector.print %96 : f16
    vector.print %102 : i64
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %118 : i32
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %129 : f16
    vector.print %132 : f16
    vector.print %134 : f16
    return %91 : memref<16x22xf16>
  }
}
