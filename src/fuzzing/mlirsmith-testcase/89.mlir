module {
  func.func @func1() -> memref<28x28xi32> {
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
    %0 = tensor.empty(%c9) : tensor<?x32xi32>
    %1 = tensor.empty(%c29, %c29) : tensor<?x?xi16>
    %2 = tensor.empty(%c4) : tensor<?x28xf32>
    %3 = tensor.empty(%c7, %c14) : tensor<?x?xi16>
    %4 = tensor.empty() : tensor<28x28xi16>
    %5 = tensor.empty() : tensor<18x32xi64>
    %6 = tensor.empty() : tensor<28x32xf16>
    %7 = tensor.empty() : tensor<23x28xi16>
    %8 = tensor.empty() : tensor<28x32xf16>
    %9 = tensor.empty(%c2) : tensor<?x28xi1>
    %10 = tensor.empty(%c10, %c5) : tensor<?x?xi32>
    %11 = tensor.empty(%c25, %c20) : tensor<?x?xi32>
    %12 = tensor.empty(%c17) : tensor<?x28xi1>
    %13 = tensor.empty(%c0) : tensor<?x28xi1>
    %14 = tensor.empty(%c16) : tensor<?x28xf16>
    %15 = tensor.empty(%c19) : tensor<?x32xi16>
    %alloc = memref.alloc(%c30, %c11) : memref<?x?xi1>
    %alloc_3 = memref.alloc() : memref<28x28xi64>
    %alloc_4 = memref.alloc(%c23, %c1) : memref<?x?xf32>
    %alloc_5 = memref.alloc() : memref<28x32xf32>
    %alloc_6 = memref.alloc(%c13) : memref<?x28xi16>
    %alloc_7 = memref.alloc(%c10, %c15) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<28x32xf32>
    %alloc_9 = memref.alloc(%c9) : memref<?x28xi16>
    %alloc_10 = memref.alloc(%c25, %c9) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c6, %c15) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c16, %c23) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c22) : memref<?x32xi32>
    %alloc_14 = memref.alloc() : memref<18x32xf16>
    %alloc_15 = memref.alloc(%c16) : memref<?x32xi32>
    %alloc_16 = memref.alloc() : memref<18x32xi1>
    %alloc_17 = memref.alloc(%c29, %c11) : memref<?x?xi64>
    %16 = math.ctlz %12 : tensor<?x28xi1>
    %17 = spirv.GL.Sqrt %cst_1 : f32
    %18 = math.expm1 %8 : tensor<28x32xf16>
    %19 = spirv.IEqual %c-5837_i16, %c-18738_i16 : i16
    %20 = arith.ceildivsi %19, %true_2 : i1
    %21 = math.ctlz %3 : tensor<?x?xi16>
    %22 = spirv.CL.rint %cst : f16
    %23 = index.xor %c24, %c24
    %24 = math.expm1 %8 : tensor<28x32xf16>
    %alloc_18 = memref.alloc(%23, %c21) : memref<?x?xi16>
    memref.copy %alloc_11, %alloc_18 : memref<?x?xi16> to memref<?x?xi16>
    %25 = spirv.CL.cos %cst : f16
    %26 = index.casts %false : i1 to index
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<28x32xf16> into tensor<896xf16>
    %generated = tensor.generate %c22, %c20 {
    ^bb0(%arg0: index, %arg1: index):
      %140 = math.log1p %8 : tensor<28x32xf16>
      %141 = index.or %c1, %c17
      %142 = math.cos %17 : f32
      %143 = vector.broadcast %c-17263_i16 : i16 to vector<1xi16>
      %144 = vector.broadcast %false : i1 to vector<1xi1>
      %145 = vector.mask %144 { vector.multi_reduction <or>, %143, %143 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      tensor.yield %true : i1
    } : tensor<?x?xi1>
    %27 = spirv.CL.sin %25 : f16
    %28 = spirv.CL.u_min %c-18738_i16, %c1945_i16 : i16
    %29 = spirv.FOrdEqual %27, %22 : f16
    %30 = spirv.CL.exp %25 : f16
    %cast = memref.cast %alloc_11 : memref<?x?xi16> to memref<?x?xi16>
    %31 = spirv.CL.erf %27 : f16
    %32 = arith.addf %27, %31 : f16
    %33 = arith.xori %c-16465_i16, %c-26811_i16 : i16
    %34 = math.cos %2 : tensor<?x28xf32>
    %35 = math.tanh %2 : tensor<?x28xf32>
    %36 = index.sizeof
    %37 = spirv.GL.UMax %c1257328697_i64, %c1918242553_i64 : i64
    %38 = index.sizeof
    %39 = index.divu %c5, %c26
    %40 = spirv.GL.Floor %cst : f16
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [23, 28, 1] : tensor<23x28xi16> into tensor<23x28x1xi16>
    %41 = tensor.empty() : tensor<32x18xf16>
    %42 = tensor.empty() : tensor<28x18xf16>
    %43 = linalg.matmul ins(%8, %41 : tensor<28x32xf16>, tensor<32x18xf16>) outs(%42 : tensor<28x18xf16>) -> tensor<28x18xf16>
    %44 = math.tan %40 : f16
    %45 = spirv.CL.fmin %22, %25 : f16
    %46 = spirv.GL.Sin %31 : f16
    %generated_19 = tensor.generate %26, %c16 {
    ^bb0(%arg0: index, %arg1: index):
      %140 = affine.min affine_map<(d0) -> (d0 + 8)>(%c24)
      %cast_27 = memref.cast %alloc_8 : memref<28x32xf32> to memref<?x?xf32>
      %141 = vector.create_mask %c20, %c8 : vector<18x32xi1>
      %142 = math.roundeven %8 : tensor<28x32xf16>
      tensor.yield %37 : i64
    } : tensor<?x?xi64>
    %47 = spirv.GL.Sqrt %17 : f32
    %48 = spirv.CL.sin %17 : f32
    %49 = spirv.GL.SClamp %c-17263_i16, %c1945_i16, %28 : i16
    %50 = spirv.GL.UClamp %49, %c1945_i16, %c-16465_i16 : i16
    %51 = spirv.CL.floor %17 : f32
    %52 = vector.create_mask %c13, %c11 : vector<28x32xi1>
    %collapsed_20 = tensor.collapse_shape %5 [[0, 1]] : tensor<18x32xi64> into tensor<576xi64>
    %53 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * 256)>(%c0, %c28, %c27, %c11)
    %54 = tensor.empty() : tensor<28x28xi16>
    %55 = scf.while (%arg0 = %19) : (i1) -> i1 {
      %140 = math.fpowi %17, %c933917922_i32 : f32, i32
      %141 = tensor.empty() : tensor<576xi64>
      %142 = tensor.empty() : tensor<i64>
      %143 = linalg.dot ins(%collapsed_20, %141 : tensor<576xi64>, tensor<576xi64>) outs(%142 : tensor<i64>) -> tensor<i64>
      %expanded_27 = tensor.expand_shape %54 [[0], [1, 2]] output_shape [28, 28, 1] : tensor<28x28xi16> into tensor<28x28x1xi16>
      %144 = affine.if affine_set<(d0, d1) : (d0 - 16 >= 0, d0 - 2 >= 0)>(%c7, %c24) -> memref<28x28xi64> {
        %149 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 floordiv 32)>(%c2, %c19, %c31, %c19)
        %150 = arith.muli %c-26811_i16, %c-26811_i16 : i16
        %151 = affine.vector_load %alloc_7[%c21, %c22] : memref<?x?xi1>, vector<18xi1>
        %152 = arith.shrui %c-16465_i16, %49 : i16
        %153 = arith.remf %51, %cst_1 : f32
        %154 = tensor.empty() : tensor<576xi64>
        %155 = tensor.empty() : tensor<i64>
        %156 = linalg.dot ins(%141, %154 : tensor<576xi64>, tensor<576xi64>) outs(%155 : tensor<i64>) -> tensor<i64>
        %157 = vector.extract_strided_slice %52 {offsets = [23], sizes = [3], strides = [1]} : vector<28x32xi1> to vector<3x32xi1>
        %158 = llvm.intr.matrix.transpose %151 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
        affine.yield %alloc_3 : memref<28x28xi64>
      } else {
        %149 = math.log1p %22 : f16
        %150 = vector.broadcast %c933917922_i32 : i32 to vector<32xi32>
        %151 = llvm.intr.matrix.transpose %150 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
        %152 = arith.cmpf false, %30, %25 : f16
        %153 = arith.minsi %true, %19 : i1
        %154 = vector.transpose %151, [0] : vector<32xi32> to vector<32xi32>
        %155 = tensor.empty() : tensor<18x32xi32>
        %156 = vector.broadcast %c933917922_i32 : i32 to vector<18x32xi32>
        %157 = vector.broadcast %true_2 : i1 to vector<18x32xi1>
        %158 = vector.gather %155[%c31, %c18] [%156], %157, %156 : tensor<18x32xi32>, vector<18x32xi32>, vector<18x32xi1>, vector<18x32xi32> into vector<18x32xi32>
        %159 = bufferization.to_tensor %alloc_16 : memref<18x32xi1> to tensor<18x32xi1>
        %160 = math.round %25 : f16
        affine.yield %alloc_3 : memref<28x28xi64>
      }
      %145 = vector.broadcast %19 : i1 to vector<28xi1>
      %146 = vector.mask %52 { vector.multi_reduction <xor>, %52, %145 [1] : vector<28x32xi1> to vector<28xi1> } : vector<28x32xi1> -> vector<28xi1>
      %147 = math.fpowi %30, %c933917922_i32 : f16, i32
      %148 = math.round %8 : tensor<28x32xf16>
      scf.execute_region {
        %149 = math.round %45 : f16
        %150 = math.cos %48 : f32
        %151 = vector.broadcast %false : i1 to vector<28x28xi1>
        %152 = vector.outerproduct %145, %145, %151 {kind = #vector.kind<maxui>} : vector<28xi1>, vector<28xi1>
        %153 = vector.broadcast %50 : i16 to vector<i16>
        vector.transfer_write %153, %alloc_9[%c31, %c23] : vector<i16>, memref<?x28xi16>
        %154 = index.xor %c0, %23
        %155 = math.tanh %27 : f16
        %156 = vector.extract_strided_slice %52 {offsets = [14], sizes = [14], strides = [1]} : vector<28x32xi1> to vector<14x32xi1>
        %157 = linalg.matmul ins(%7, %4 : tensor<23x28xi16>, tensor<28x28xi16>) outs(%7 : tensor<23x28xi16>) -> tensor<23x28xi16>
        %158 = arith.ceildivsi %c-16465_i16, %49 : i16
        %159 = math.floor %40 : f16
        %160 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 2)>(%c15, %154, %c28, %c12)[%c24]
        %161 = math.floor %46 : f16
        %162 = math.log2 %17 : f32
        %collapsed_28 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %inserted = tensor.insert %40 into %8[%c3, %c0] : tensor<28x32xf16>
        %163 = arith.minsi %false, %29 : i1
        scf.yield
      }
      scf.condition(%19) %29 : i1
    } do {
    ^bb0(%arg0: i1):
      %140 = math.fma %47, %17, %48 : f32
      %generated_27 = tensor.generate %c1, %c6 {
      ^bb0(%arg1: index, %arg2: index):
        %155 = vector.broadcast %c-26811_i16 : i16 to vector<28x28xi16>
        %156 = math.roundeven %14 : tensor<?x28xf16>
        %157 = vector.shuffle %155, %155 [0, 1, 3, 4, 10, 11, 14, 16, 18, 19, 20, 21, 24, 26, 31, 35, 36, 37, 39, 41, 42, 44, 45, 49] : vector<28x28xi16>, vector<28x28xi16>
        %assume_align_28 = memref.assume_alignment %alloc_10, 16 : memref<?x?xf32>
        tensor.yield %30 : f16
      } : tensor<?x?xf16>
      %141 = affine.if affine_set<(d0) : (0 >= 0)>(%c29) -> memref<18x32xi1> {
        %155 = affine.apply affine_map<(d0)[s0] -> (((-(d0 + 16)) mod 128) floordiv 8)>(%c8)[%23]
        %alloc_28 = memref.alloc() : memref<28x28xi64>
        memref.copy %alloc_3, %alloc_28 : memref<28x28xi64> to memref<28x28xi64>
        %156 = vector.broadcast %c1524078965_i64 : i64 to vector<32xi64>
        %157 = vector.reduction <maxsi>, %156 : vector<32xi64> into i64
        %158 = math.tanh %47 : f32
        %159 = math.log %collapsed : tensor<896xf16>
        %160 = tensor.empty() : tensor<23x28xi32>
        %161 = vector.broadcast %37 : i64 to vector<23xi64>
        %162 = vector.reduction <and>, %161 : vector<23xi64> into i64
        %163 = arith.shrui %c-26811_i16, %49 : i16
        affine.yield %alloc_16 : memref<18x32xi1>
      } else {
        %155 = tensor.empty() : tensor<23x28xi32>
        %156 = vector.create_mask %c17, %c31 : vector<18x32xi1>
        %157 = arith.remf %27, %cst_0 : f16
        %158 = affine.max affine_map<(d0)[s0] -> (((-(d0 + 16)) mod 128) floordiv 8)>(%c0)[%c27]
        %159 = index.floordivs %c28, %c18
        %160 = affine.min affine_map<(d0, d1)[s0] -> ((-d1) mod 2)>(%c25, %c20)[%c5]
        %161 = tensor.empty() : tensor<28x18x32xf16>
        %broadcasted = linalg.broadcast ins(%42 : tensor<28x18xf16>) outs(%161 : tensor<28x18x32xf16>) dimensions = [2] 
        %162 = math.copysign %45, %22 : f16
        affine.yield %alloc_16 : memref<18x32xi1>
      }
      %142 = arith.minui %50, %c-18738_i16 : i16
      %143 = math.tanh %22 : f16
      %144 = math.sqrt %47 : f32
      %145 = math.fma %25, %cst_0, %46 : f16
      %146 = index.floordivs %c2, %c28
      %147 = arith.ceildivsi %c1257328697_i64, %37 : i64
      scf.execute_region {
        %155 = arith.cmpf oeq, %48, %48 : f32
        %from_elements = tensor.from_elements %c-5837_i16, %c-17263_i16, %c-16465_i16, %c-26811_i16, %c-18738_i16, %c1945_i16, %49, %49, %28, %28, %c-18738_i16, %c-17263_i16, %c-26811_i16, %50, %c-16465_i16, %28, %c-16465_i16, %c-16465_i16, %c-18738_i16, %50, %28, %c-26811_i16, %c-5837_i16, %c-18738_i16, %28, %50, %c-26811_i16, %28, %c-26811_i16, %c1945_i16, %c-26811_i16, %28, %c-18738_i16, %50, %c-18738_i16, %c-16465_i16, %50, %c1945_i16, %c-18738_i16, %c-18738_i16, %c1945_i16, %28, %c-26811_i16, %c-26811_i16, %c-18738_i16, %28, %c-16465_i16, %c-17263_i16, %28, %c-5837_i16, %c-26811_i16, %c-18738_i16, %c-16465_i16, %49, %28, %50, %c1945_i16, %28, %c-5837_i16, %28, %50, %c-18738_i16, %c-16465_i16, %28, %50, %c-18738_i16, %c-26811_i16, %c-16465_i16, %c-18738_i16, %c-18738_i16, %49, %c-18738_i16, %c-26811_i16, %50, %c-5837_i16, %28, %c-26811_i16, %28, %c-5837_i16, %28, %c-17263_i16, %28, %28, %c1945_i16, %49, %c-17263_i16, %28, %c-16465_i16, %c-5837_i16, %c-17263_i16, %28, %c1945_i16, %c-16465_i16, %c-18738_i16, %c-5837_i16, %28, %c-16465_i16, %c-16465_i16, %c-16465_i16, %28, %c1945_i16, %50, %c-18738_i16, %c-16465_i16, %c-17263_i16, %c-26811_i16, %c-18738_i16, %50, %49, %28, %28, %c1945_i16, %c-5837_i16, %28, %c-26811_i16, %50, %c-26811_i16, %28, %28, %28, %c1945_i16, %c-16465_i16, %c-5837_i16, %c-26811_i16, %49, %c-17263_i16, %c-18738_i16, %50, %c-17263_i16, %c-18738_i16, %50, %28, %50, %c-26811_i16, %28, %c-18738_i16, %c-17263_i16, %c-16465_i16, %c-5837_i16, %50, %c-26811_i16, %c-16465_i16, %c-26811_i16, %c-16465_i16, %c-5837_i16, %28, %49, %50, %c-18738_i16, %49, %50, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-17263_i16, %c-16465_i16, %49, %28, %49, %c-17263_i16, %50, %c-5837_i16, %c-26811_i16, %28, %c-16465_i16, %c-16465_i16, %c-5837_i16, %c-18738_i16, %c-18738_i16, %c-26811_i16, %c-17263_i16, %c-26811_i16, %50, %c1945_i16, %c-26811_i16, %c-5837_i16, %28, %c1945_i16, %c-18738_i16, %c-5837_i16, %28, %c-26811_i16, %28, %c-17263_i16, %c-26811_i16, %28, %c-26811_i16, %28, %c-18738_i16, %c-17263_i16, %49, %50, %c-26811_i16, %28, %50, %c-16465_i16, %49, %c-17263_i16, %50, %c-16465_i16, %c-17263_i16, %c-17263_i16, %c-5837_i16, %c-26811_i16, %c-5837_i16, %28, %c-5837_i16, %c-18738_i16, %28, %c-5837_i16, %28, %c-5837_i16, %c-16465_i16, %c1945_i16, %c-26811_i16, %c1945_i16, %50, %28, %c-16465_i16, %c1945_i16, %c-26811_i16, %28, %c-16465_i16, %c-17263_i16, %c1945_i16, %c-5837_i16, %49, %c-17263_i16, %c-5837_i16, %c-18738_i16, %28, %c1945_i16, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-5837_i16, %c-26811_i16, %49, %c-17263_i16, %c-18738_i16, %c-17263_i16, %c-16465_i16, %c-16465_i16, %49, %49, %c1945_i16, %49, %c-5837_i16, %28, %c1945_i16, %c-18738_i16, %c-5837_i16, %c-16465_i16, %c-17263_i16, %c-18738_i16, %c-17263_i16, %c-16465_i16, %c-18738_i16, %c1945_i16, %28, %c-16465_i16, %28, %49, %c-16465_i16, %c-5837_i16, %c-16465_i16, %c-5837_i16, %49, %c-16465_i16, %c-5837_i16, %c-16465_i16, %c-16465_i16, %c1945_i16, %c-26811_i16, %c1945_i16, %c-5837_i16, %49, %c-5837_i16, %50, %28, %c-17263_i16, %50, %c-17263_i16, %50, %c-5837_i16, %28, %c-26811_i16, %50, %49, %c-5837_i16, %c1945_i16, %50, %28, %49, %c1945_i16, %49, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-26811_i16, %c1945_i16, %28, %50, %c-18738_i16, %28, %c-17263_i16, %c1945_i16, %49, %c-5837_i16, %c-18738_i16, %c-16465_i16, %28, %c1945_i16, %c-16465_i16, %c-16465_i16, %50, %c-5837_i16, %c-16465_i16, %c-18738_i16, %49, %c-26811_i16, %50, %c-17263_i16, %c-17263_i16, %c-5837_i16, %28, %c-26811_i16, %c-26811_i16, %c-5837_i16, %c-5837_i16, %28, %c1945_i16, %c1945_i16, %c-18738_i16, %c-26811_i16, %c-18738_i16, %c-5837_i16, %c-16465_i16, %c-16465_i16, %28, %49, %c-5837_i16, %50, %50, %c1945_i16, %c-18738_i16, %c1945_i16, %c-18738_i16, %50, %c-26811_i16, %c-17263_i16, %c1945_i16, %28, %28, %28, %50, %50, %c-16465_i16, %c-16465_i16, %c-16465_i16, %c-26811_i16, %49, %c-26811_i16, %c-18738_i16, %c-16465_i16, %c-5837_i16, %c-26811_i16, %c-18738_i16, %c-16465_i16, %49, %c-26811_i16, %c1945_i16, %c-18738_i16, %50, %49, %c-18738_i16, %c-5837_i16, %c-16465_i16, %c-18738_i16, %50, %28, %c-17263_i16, %c-17263_i16, %49, %28, %c-17263_i16, %c-17263_i16, %50, %c-5837_i16, %c-16465_i16, %28, %50, %c-16465_i16, %49, %c-16465_i16, %c-5837_i16, %c-17263_i16, %50, %c1945_i16, %50, %c-16465_i16, %c-16465_i16, %c-18738_i16, %c-5837_i16, %28, %49, %28, %c-5837_i16, %c-16465_i16, %c-16465_i16, %c-16465_i16, %c1945_i16, %c1945_i16, %c-26811_i16, %c-26811_i16, %c1945_i16, %28, %c-5837_i16, %c-16465_i16, %c-17263_i16, %c-17263_i16, %c-26811_i16, %c-18738_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %49, %49, %50, %c-26811_i16, %c-18738_i16, %c1945_i16, %28, %50, %28, %c-17263_i16, %49, %50, %c-18738_i16, %28, %c1945_i16, %c-5837_i16, %c-18738_i16, %c-16465_i16, %c-16465_i16, %c-26811_i16, %c-16465_i16, %49, %49, %49, %28, %c-17263_i16, %c-18738_i16, %c-26811_i16, %28, %c-5837_i16, %c-5837_i16, %c-26811_i16, %c-5837_i16, %50, %c-18738_i16, %c1945_i16, %c-5837_i16, %49, %50, %c-26811_i16, %49, %c-26811_i16, %c-26811_i16, %c-16465_i16, %c-18738_i16, %c-18738_i16, %49, %50, %c1945_i16, %c-18738_i16, %c-5837_i16, %28, %c-26811_i16, %c-16465_i16, %c-5837_i16, %c1945_i16, %c1945_i16, %50, %49, %c-18738_i16, %c-26811_i16, %50, %c1945_i16, %49, %c-18738_i16, %c-18738_i16, %c-5837_i16, %49, %c-5837_i16, %28, %49, %c1945_i16, %c-16465_i16, %49, %c-26811_i16, %c-18738_i16, %49, %c-18738_i16, %c-5837_i16, %c-16465_i16, %c-18738_i16, %c-17263_i16, %c-26811_i16, %c-16465_i16, %50, %28, %28, %c-16465_i16, %28, %c-16465_i16, %c-5837_i16, %c1945_i16, %50, %c-5837_i16, %c-17263_i16, %c-17263_i16, %c-16465_i16, %50, %c-17263_i16, %c-17263_i16, %c-17263_i16, %c-16465_i16, %c-16465_i16, %c-18738_i16, %c-16465_i16, %50, %c1945_i16, %c-16465_i16, %c-26811_i16, %c-5837_i16, %c-16465_i16, %49, %c-18738_i16, %28, %c-18738_i16, %c-18738_i16, %50, %49, %c-17263_i16, %c-17263_i16, %c-18738_i16, %c-17263_i16, %c1945_i16, %c-16465_i16, %c-26811_i16, %c-26811_i16, %c-5837_i16, %c-5837_i16, %50, %c-5837_i16, %c1945_i16, %c1945_i16, %c-17263_i16, %c1945_i16, %49, %c-18738_i16, %28, %c-18738_i16, %c-18738_i16, %50, %c-5837_i16, %50, %c1945_i16, %50, %c-16465_i16, %c-26811_i16, %49, %c1945_i16, %50, %c-17263_i16, %c-16465_i16, %28, %c-26811_i16, %49, %c-17263_i16, %c-26811_i16, %28, %c1945_i16, %c-26811_i16, %49, %c-26811_i16, %c-5837_i16, %c1945_i16, %c-16465_i16, %49, %28, %c-17263_i16, %c-26811_i16, %49, %c-26811_i16, %28, %50, %c-17263_i16, %c-17263_i16, %c-26811_i16, %c-18738_i16, %c-16465_i16, %50, %c-26811_i16, %c-18738_i16, %c-18738_i16, %c-17263_i16, %c-5837_i16, %c-16465_i16, %50, %c-5837_i16, %c-16465_i16, %28, %c-16465_i16, %50, %c-26811_i16, %c-18738_i16, %c1945_i16, %c-16465_i16, %c-5837_i16, %c-17263_i16, %28, %c-17263_i16, %c-16465_i16, %c-17263_i16, %c1945_i16, %28, %c-18738_i16, %49, %c1945_i16, %c-5837_i16, %c-5837_i16, %c-16465_i16, %c1945_i16, %c-26811_i16, %c-16465_i16, %c-17263_i16, %c-18738_i16, %c-18738_i16, %49, %c-26811_i16, %c-17263_i16, %c-17263_i16 : tensor<23x28xi16>
        %156 = arith.remf %47, %48 : f32
        %157 = math.copysign %6, %6 : tensor<28x32xf16>
        %dim_28 = tensor.dim %2, %c0 : tensor<?x28xf32>
        %158 = bufferization.to_tensor %alloc_14 : memref<18x32xf16> to tensor<18x32xf16>
        %159 = arith.mulf %31, %31 : f16
        %160 = bufferization.to_tensor %alloc_16 : memref<18x32xi1> to tensor<18x32xi1>
        %161 = math.ipowi %false, %false : i1
        %162 = math.absf %generated_27 : tensor<?x?xf16>
        %163 = math.ctpop %5 : tensor<18x32xi64>
        %164 = math.cos %46 : f16
        %165 = math.round %8 : tensor<28x32xf16>
        %alloc_29 = memref.alloc() : memref<28x32xf32>
        memref.copy %alloc_5, %alloc_29 : memref<28x32xf32> to memref<28x32xf32>
        %166 = math.floor %17 : f32
        %alloc_30 = memref.alloc(%c4) : memref<?xi1>
        %167 = memref.realloc %alloc_30 : memref<?xi1> to memref<32xi1>
        scf.yield
      }
      %148 = math.floor %46 : f16
      %149 = math.ctpop %5 : tensor<18x32xi64>
      %150 = math.ipowi %5, %5 : tensor<18x32xi64>
      %151 = arith.remf %27, %22 : f16
      %152 = vector.broadcast %28 : i16 to vector<18xi16>
      %153 = vector.reduction <and>, %152 : vector<18xi16> into i16
      %154 = affine.min affine_map<(d0, d1)[s0] -> ((d0 * 16) mod 64)>(%c1, %c11)[%c7]
      scf.yield %true_2 : i1
    }
    %56 = arith.divf %cst_0, %cst : f16
    %cst_21 = arith.constant 1.000000e+00 : f32
    %57 = vector.transfer_read %alloc_4[%c6, %c30], %cst_21 : memref<?x?xf32>, vector<28xf32>
    %58 = spirv.GL.UClamp %c1524078965_i64, %37, %c1257328697_i64 : i64
    %59 = vector.mask %52 { vector.multi_reduction <maxui>, %52, %52 [] : vector<28x32xi1> to vector<28x32xi1> } : vector<28x32xi1> -> vector<28x32xi1>
    %60 = spirv.GL.RoundEven %51 : f32
    %61 = vector.broadcast %cst_21 : f32 to vector<28xf32>
    %62 = vector.broadcast %17 : f32 to vector<28x28xf32>
    %63 = vector.outerproduct %61, %61, %62 {kind = #vector.kind<maxnumf>} : vector<28xf32>, vector<28xf32>
    %assume_align = memref.assume_alignment %alloc, 16 : memref<?x?xi1>
    %64 = spirv.CL.u_min %c1257328697_i64, %c1524078965_i64 : i64
    %65 = index.shrs %c26, %c13
    %66 = spirv.IsNan %cst_21 : f32
    %alloc_22 = memref.alloc() : memref<28x32x32xf32>
    linalg.broadcast ins(%alloc_5 : memref<28x32xf32>) outs(%alloc_22 : memref<28x32x32xf32>) dimensions = [2] 
    %67 = spirv.GL.Sqrt %25 : f16
    %68 = spirv.CL.sin %22 : f16
    %dim = tensor.dim %11, %c0 : tensor<?x?xi32>
    %69 = math.fma %collapsed, %collapsed, %collapsed : tensor<896xf16>
    %70 = vector.bitcast %52 : vector<28x32xi1> to vector<28x32xi1>
    %71 = math.expm1 %22 : f16
    %72 = spirv.BitReverse %64 : i64
    %73 = arith.addi %c-17263_i16, %50 : i16
    %74 = spirv.CL.rsqrt %cst : f16
    %75 = vector.broadcast %58 : i64 to vector<28xi64>
    %76 = vector.transfer_write %75, %5[%c11, %39] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi64>, tensor<18x32xi64>
    %77 = math.log %47 : f32
    %78 = vector.broadcast %true_2 : i1 to vector<i1>
    %79 = vector.transfer_write %78, %13[%c25, %c13] : vector<i1>, tensor<?x28xi1>
    %80 = vector.broadcast %c-18738_i16 : i16 to vector<28xi16>
    %81 = vector.broadcast %false : i1 to vector<28xi1>
    vector.compressstore %alloc_9[%c0, %c6], %81, %80 : memref<?x28xi16>, vector<28xi1>, vector<28xi16>
    %82 = vector.extract_strided_slice %75 {offsets = [2], sizes = [17], strides = [1]} : vector<28xi64> to vector<17xi64>
    %83 = spirv.GL.InverseSqrt %17 : f32
    %84 = index.or %39, %38
    %85 = arith.ori %19, %19 : i1
    %86 = math.log2 %14 : tensor<?x28xf16>
    %87 = spirv.IsNan %17 : f32
    %88 = spirv.LogicalNot %true : i1
    %89 = spirv.LogicalNotEqual %true_2, %88 : i1
    %90 = spirv.CL.rint %40 : f16
    %91 = spirv.GL.FMax %30, %30 : f16
    %92 = tensor.empty() : tensor<23x28xf32>
    %93 = math.log %30 : f16
    %94 = arith.ori %58, %c1918242553_i64 : i64
    %95 = index.divu %c30, %c30
    %96 = spirv.GL.Exp %cst_21 : f32
    %97 = spirv.CL.floor %46 : f16
    %98 = spirv.CL.ceil %40 : f16
    %99 = spirv.GL.Asin %17 : f32
    affine.vector_store %75, %alloc_17[%c30, %c23] : memref<?x?xi64>, vector<28xi64>
    memref.store %c1918242553_i64, %alloc_3[%c26, %c13] : memref<28x28xi64>
    %alloc_23 = memref.alloc() : memref<28x32xi1>
    %100 = vector.broadcast %c933917922_i32 : i32 to vector<28x32xi32>
    %101 = vector.gather %alloc_23[%38, %c22] [%100], %52, %52 : memref<28x32xi1>, vector<28x32xi32>, vector<28x32xi1>, vector<28x32xi1> into vector<28x32xi1>
    %102 = spirv.CL.exp %cst : f16
    %103 = spirv.GL.Acos %91 : f16
    %104 = spirv.FUnordEqual %103, %103 : f16
    %105 = index.casts %58 : i64 to index
    %106 = vector.broadcast %cst_21 : f32 to vector<28xf32>
    %107 = vector.broadcast %19 : i1 to vector<28xi1>
    %108 = vector.maskedload %alloc_5[%c10, %c25], %107, %106 : memref<28x32xf32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
    %109 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %110 = spirv.BitwiseOr %109, %109 : vector<2xi32>
    %assume_align_24 = memref.assume_alignment %alloc_14, 1 : memref<18x32xf16>
    %111 = spirv.CL.fmin %74, %31 : f16
    %112 = spirv.FNegate %51 : f32
    %dest, %accumulated_value = vector.scan <and>, %52, %107 {inclusive = false, reduction_dim = 1 : i64} : vector<28x32xi1>, vector<28xi1>
    %113 = arith.mulf %27, %97 : f16
    %114 = math.round %40 : f16
    %115 = math.expm1 %74 : f16
    %collapsed_25 = tensor.collapse_shape %4 [[0, 1]] : tensor<28x28xi16> into tensor<784xi16>
    %116 = spirv.GL.Fma %51, %cst_1, %cst_1 : f32
    %117 = spirv.CL.floor %47 : f32
    %118 = math.fpowi %111, %c933917922_i32 : f16, i32
    %119 = arith.xori %58, %64 : i64
    %120 = math.cttz %9 : tensor<?x28xi1>
    %121 = spirv.GL.UMax %109, %109 : vector<2xi32>
    %122 = spirv.GL.Sqrt %67 : f16
    %123 = spirv.FOrdNotEqual %67, %31 : f16
    %124 = spirv.GL.Log %cst_21 : f32
    %125 = spirv.IEqual %c-16465_i16, %28 : i16
    memref.store %29, %alloc_7[%c0, %c0] : memref<?x?xi1>
    %126 = spirv.LogicalNot %29 : i1
    %127 = arith.minui %125, %87 : i1
    %128 = vector.broadcast %c-5837_i16 : i16 to vector<28xi16>
    %129 = vector.transfer_write %128, %3[%38, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi16>, tensor<?x?xi16>
    %130 = spirv.GL.InverseSqrt %74 : f16
    %131 = spirv.GL.Sqrt %46 : f16
    %132 = spirv.CL.ceil %96 : f32
    %133 = math.fpowi %131, %c933917922_i32 : f16, i32
    %134 = spirv.BitFieldSExtract %109, %c1257328697_i64, %c-17263_i16 : vector<2xi32>, i64, i16
    %135 = arith.divf %45, %46 : f16
    %136 = math.exp %116 : f32
    %137 = spirv.CL.cos %46 : f16
    %138 = affine.if affine_set<(d0, d1) : (((d0 - d1 - 128) ceildiv 2) mod 4 >= 0, -((d0 - d1) mod 2 - 4) >= 0, ((d0 - d1 - 128) ceildiv 2) mod 4 == 0)>(%c4, %c23) -> i16 {
      %140 = arith.muli %37, %c1918242553_i64 : i64
      %141 = llvm.intr.matrix.transpose %75 {columns = 7 : i32, rows = 4 : i32} : vector<28xi64> into vector<28xi64>
      %142 = math.tan %122 : f16
      %143 = affine.min affine_map<(d0)[s0] -> (((-(d0 + 16)) mod 128) floordiv 8)>(%39)[%105]
      scf.execute_region {
        %146 = arith.mulf %68, %102 : f16
        %147 = math.sqrt %2 : tensor<?x28xf32>
        %expanded_27 = tensor.expand_shape %collapsed_25 [[0, 1]] output_shape [784, 1] : tensor<784xi16> into tensor<784x1xi16>
        %148 = tensor.empty() : tensor<896xf16>
        %149 = tensor.empty() : tensor<f16>
        %150 = linalg.dot ins(%collapsed, %148 : tensor<896xf16>, tensor<896xf16>) outs(%149 : tensor<f16>) -> tensor<f16>
        %dim_28 = tensor.dim %8, %c1 : tensor<28x32xf16>
        %151 = arith.remf %cst_21, %116 : f32
        %152 = math.ipowi %c1918242553_i64, %c1524078965_i64 : i64
        %153 = math.cttz %87 : i1
        %154 = vector.shuffle %101, %52 [4, 7, 8, 10, 11, 13, 14, 15, 17, 22, 26, 29, 32, 33, 37, 38, 41, 46, 48, 50, 54] : vector<28x32xi1>, vector<28x32xi1>
        %155 = index.floordivs %c20, %c12
        %156 = index.divu %53, %c3
        %true_29 = index.bool.constant true
        %alloc_30 = memref.alloc() : memref<28x28xi1>
        %157 = vector.broadcast %66 : i1 to vector<23x28xi1>
        %158 = vector.broadcast %c933917922_i32 : i32 to vector<23x28xi32>
        %159 = vector.gather %alloc_30[%26, %53] [%158], %157, %157 : memref<28x28xi1>, vector<23x28xi32>, vector<23x28xi1>, vector<23x28xi1> into vector<23x28xi1>
        %160 = vector.broadcast %66 : i1 to vector<17xi1>
        %161 = vector.mask %160 { vector.multi_reduction <mul>, %82, %82 [] : vector<17xi64> to vector<17xi64> } : vector<17xi1> -> vector<17xi64>
        %162 = arith.floordivsi %false, %true_2 : i1
        %163 = vector.reduction <mul>, %128 : vector<28xi16> into i16
        scf.yield
      }
      %144 = index.casts %c-16465_i16 : i16 to index
      %from_elements = tensor.from_elements %58, %c1257328697_i64, %c1257328697_i64, %64, %64, %64, %72, %58, %c1918242553_i64, %c1524078965_i64, %37, %c1257328697_i64, %72, %c1257328697_i64, %c1257328697_i64, %72, %72, %37, %37, %c1918242553_i64, %72, %72, %37, %58, %64, %c1524078965_i64, %64, %c1918242553_i64, %64, %37, %37, %37, %64, %c1524078965_i64, %58, %37, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %64, %58, %37, %c1918242553_i64, %c1918242553_i64, %72, %37, %64, %58, %64, %c1524078965_i64, %64, %58, %c1524078965_i64, %c1918242553_i64, %72, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %64, %c1257328697_i64, %c1524078965_i64, %72, %72, %64, %72, %72, %37, %c1524078965_i64, %58, %64, %64, %58, %c1524078965_i64, %64, %c1524078965_i64, %37, %58, %c1257328697_i64, %c1918242553_i64, %37, %72, %58, %37, %c1257328697_i64, %58, %37, %c1257328697_i64, %37, %c1918242553_i64, %c1257328697_i64, %37, %64, %72, %72, %72, %72, %64, %c1918242553_i64, %c1524078965_i64, %72, %58, %58, %72, %72, %c1257328697_i64, %72, %c1918242553_i64, %c1918242553_i64, %64, %c1918242553_i64, %c1918242553_i64, %37, %64, %64, %37, %58, %72, %c1257328697_i64, %72, %64, %58, %c1918242553_i64, %c1524078965_i64, %58, %c1918242553_i64, %64, %72, %58, %72, %c1257328697_i64, %64, %c1524078965_i64, %58, %c1918242553_i64, %64, %58, %c1257328697_i64, %72, %64, %64, %58, %58, %c1918242553_i64, %c1524078965_i64, %64, %c1918242553_i64, %c1524078965_i64, %58, %37, %64, %c1524078965_i64, %58, %72, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %37, %c1257328697_i64, %c1257328697_i64, %37, %72, %64, %64, %37, %c1257328697_i64, %37, %37, %72, %c1524078965_i64, %37, %c1524078965_i64, %64, %37, %c1918242553_i64, %c1257328697_i64, %72, %c1918242553_i64, %c1257328697_i64, %37, %72, %37, %37, %c1524078965_i64, %37, %37, %c1918242553_i64, %58, %c1524078965_i64, %37, %c1257328697_i64, %37, %c1257328697_i64, %37, %64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %72, %c1524078965_i64, %c1918242553_i64, %58, %64, %58, %58, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %37, %58, %c1918242553_i64, %58, %c1524078965_i64, %37, %c1257328697_i64, %64, %64, %72, %37, %64, %c1524078965_i64, %58, %58, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %37, %c1524078965_i64, %72, %c1257328697_i64, %58, %72, %c1918242553_i64, %c1524078965_i64, %72, %64, %37, %c1257328697_i64, %c1918242553_i64, %64, %37, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %72, %72, %c1524078965_i64, %64, %c1918242553_i64, %64, %c1918242553_i64, %64, %c1257328697_i64, %c1918242553_i64, %37, %72, %72, %c1257328697_i64, %64, %72, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %58, %c1257328697_i64, %72, %64, %58, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %72, %72, %64, %58, %72, %c1257328697_i64, %c1918242553_i64, %72, %c1257328697_i64, %64, %37, %58, %58, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %58, %c1257328697_i64, %c1524078965_i64, %64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %64, %72, %c1257328697_i64, %58, %58, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %58, %72, %72, %c1524078965_i64, %c1524078965_i64, %58, %64, %64, %64, %37, %37, %72, %58, %37, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %58, %c1257328697_i64, %58, %72, %58, %64, %c1524078965_i64, %c1257328697_i64, %72, %64, %c1524078965_i64, %37, %58, %58, %c1524078965_i64, %c1524078965_i64, %64, %c1257328697_i64, %37, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %58, %c1524078965_i64, %58, %c1918242553_i64, %72, %58, %c1257328697_i64, %72, %c1918242553_i64, %64, %37, %58, %72, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %72, %37, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %37, %64, %58, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %64, %c1918242553_i64, %72, %c1524078965_i64, %37, %64, %72, %37, %37, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %37, %64, %72, %58, %c1257328697_i64, %64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %64, %c1524078965_i64, %64, %c1524078965_i64, %37, %c1524078965_i64, %64, %37, %c1918242553_i64, %64, %c1918242553_i64, %37, %c1524078965_i64, %37, %37, %37, %c1524078965_i64, %c1257328697_i64, %72, %64, %c1524078965_i64, %58, %c1918242553_i64, %37, %72, %64, %c1257328697_i64, %72, %72, %58, %64, %72, %58, %72, %c1257328697_i64, %c1257328697_i64, %58, %37, %37, %58, %64, %72, %72, %37, %c1257328697_i64, %37, %c1257328697_i64, %c1524078965_i64, %64, %72, %58, %c1524078965_i64, %c1524078965_i64, %37, %58, %c1524078965_i64, %58, %58, %72, %c1918242553_i64, %72, %58, %c1524078965_i64, %c1524078965_i64, %64, %37, %37, %64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %37, %72, %c1918242553_i64, %64, %64, %72, %64, %64, %72, %58, %64, %c1257328697_i64, %58, %c1918242553_i64, %64, %58, %58, %64, %c1524078965_i64, %c1257328697_i64, %64, %c1257328697_i64, %c1918242553_i64, %58, %c1524078965_i64, %37, %58, %64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %64, %c1524078965_i64, %37, %64, %72, %37, %c1257328697_i64, %c1918242553_i64, %58, %64, %c1257328697_i64, %58, %64, %58, %64, %37, %72, %c1257328697_i64, %58, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %64, %64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %64, %58, %c1257328697_i64, %c1257328697_i64, %64, %72, %58, %c1918242553_i64, %37, %c1918242553_i64, %c1257328697_i64, %72, %c1524078965_i64, %58, %72, %c1524078965_i64, %58, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %37, %c1918242553_i64, %58, %72, %c1918242553_i64, %37, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %58, %c1257328697_i64, %72, %c1918242553_i64, %64, %c1257328697_i64, %c1918242553_i64, %72, %37, %37, %72, %c1524078965_i64, %c1257328697_i64, %37, %58, %58, %72, %c1257328697_i64, %72, %c1918242553_i64, %72, %37, %64, %c1257328697_i64, %c1524078965_i64, %58, %64, %64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %37, %37, %58, %72, %72, %58, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %72, %58, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %72, %64, %c1918242553_i64, %37, %37, %37, %58, %c1918242553_i64, %37, %58, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %64, %72, %c1524078965_i64, %64, %72, %72, %72, %58, %72, %c1257328697_i64, %c1257328697_i64, %37, %58, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %72, %64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %37, %37, %58, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %37, %72, %c1918242553_i64, %64, %58, %37, %c1257328697_i64, %72, %64, %58, %58, %c1918242553_i64, %37, %c1524078965_i64, %72, %64, %64, %72, %64, %58, %58, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %64, %64, %37, %c1257328697_i64, %37, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %64, %72, %c1524078965_i64, %64, %c1918242553_i64, %72, %64, %37, %c1524078965_i64, %c1524078965_i64, %37, %58, %c1257328697_i64, %c1918242553_i64, %72, %72, %64, %c1257328697_i64, %37, %72, %58, %c1257328697_i64, %c1257328697_i64, %64, %c1918242553_i64, %72, %c1524078965_i64, %c1918242553_i64, %64, %58, %c1524078965_i64, %64, %72, %58, %c1524078965_i64, %58, %37, %37, %c1257328697_i64, %72, %c1918242553_i64, %58, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %64, %c1257328697_i64, %58, %37, %64, %c1524078965_i64, %c1524078965_i64, %72, %c1918242553_i64, %58, %c1918242553_i64, %72, %64, %c1257328697_i64, %37, %c1257328697_i64, %58, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %64, %72, %c1918242553_i64, %37, %64, %58, %c1524078965_i64, %72, %c1918242553_i64, %37, %58, %72, %c1257328697_i64, %c1918242553_i64, %58, %64, %c1524078965_i64, %72, %37, %58, %64, %58, %c1918242553_i64, %c1257328697_i64, %72 : tensor<28x28xi64>
      %145 = arith.subi %126, %true : i1
      affine.yield %c-5837_i16 : i16
    } else {
      %false_27 = index.bool.constant false
      %alloc_28 = memref.alloc(%c21) : memref<?xi16>
      %140 = memref.realloc %alloc_28 : memref<?xi16> to memref<32xi16>
      %141 = index.or %c31, %c28
      %142 = math.copysign %83, %83 : f32
      %143 = math.fma %48, %cst_1, %96 : f32
      %144 = math.cttz %generated_19 : tensor<?x?xi64>
      %alloc_29 = memref.alloc() : memref<32xi64>
      %145 = memref.realloc %alloc_29 : memref<32xi64> to memref<18xi64>
      %146 = index.floordivs %26, %c27
      affine.yield %c-18738_i16 : i16
    }
    %139 = arith.negf %48 : f32
    vector.print %52 : vector<28x32xi1>
    vector.print %70 : vector<28x32xi1>
    vector.print %75 : vector<28xi64>
    vector.print %78 : vector<i1>
    vector.print %82 : vector<17xi64>
    vector.print %100 : vector<28x32xi32>
    vector.print %101 : vector<28x32xi1>
    vector.print %106 : vector<28xf32>
    vector.print %107 : vector<28xi1>
    vector.print %108 : vector<28xf32>
    vector.print %109 : vector<2xi32>
    vector.print %128 : vector<28xi16>
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
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %22 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : i16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %37 : i64
    vector.print %40 : f16
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : i16
    vector.print %50 : i16
    vector.print %51 : f32
    vector.print %cst_21 : f32
    vector.print %58 : i64
    vector.print %60 : f32
    vector.print %64 : i64
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %72 : i64
    vector.print %74 : f16
    vector.print %83 : f32
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %137 : f16
    %alloc_26 = memref.alloc() : memref<28x28xi32>
    return %alloc_26 : memref<28x28xi32>
  }
  func.func private @func2() -> vector<18x32xf16> {
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
    %0 = tensor.empty(%c9) : tensor<?x32xi32>
    %1 = tensor.empty(%c29, %c29) : tensor<?x?xi16>
    %2 = tensor.empty(%c4) : tensor<?x28xf32>
    %3 = tensor.empty(%c7, %c14) : tensor<?x?xi16>
    %4 = tensor.empty() : tensor<28x28xi16>
    %5 = tensor.empty() : tensor<18x32xi64>
    %6 = tensor.empty() : tensor<28x32xf16>
    %7 = tensor.empty() : tensor<23x28xi16>
    %8 = tensor.empty() : tensor<28x32xf16>
    %9 = tensor.empty(%c2) : tensor<?x28xi1>
    %10 = tensor.empty(%c10, %c5) : tensor<?x?xi32>
    %11 = tensor.empty(%c25, %c20) : tensor<?x?xi32>
    %12 = tensor.empty(%c17) : tensor<?x28xi1>
    %13 = tensor.empty(%c0) : tensor<?x28xi1>
    %14 = tensor.empty(%c16) : tensor<?x28xf16>
    %15 = tensor.empty(%c19) : tensor<?x32xi16>
    %alloc = memref.alloc(%c30, %c11) : memref<?x?xi1>
    %alloc_3 = memref.alloc() : memref<28x28xi64>
    %alloc_4 = memref.alloc(%c23, %c1) : memref<?x?xf32>
    %alloc_5 = memref.alloc() : memref<28x32xf32>
    %alloc_6 = memref.alloc(%c13) : memref<?x28xi16>
    %alloc_7 = memref.alloc(%c10, %c15) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<28x32xf32>
    %alloc_9 = memref.alloc(%c9) : memref<?x28xi16>
    %alloc_10 = memref.alloc(%c25, %c9) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c6, %c15) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c16, %c23) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c22) : memref<?x32xi32>
    %alloc_14 = memref.alloc() : memref<18x32xf16>
    %alloc_15 = memref.alloc(%c16) : memref<?x32xi32>
    %alloc_16 = memref.alloc() : memref<18x32xi1>
    %alloc_17 = memref.alloc(%c29, %c11) : memref<?x?xi64>
    %rank = tensor.rank %6 : tensor<28x32xf16>
    %16 = spirv.CL.sqrt %cst_1 : f32
    %17 = index.divs %c28, %c21
    %18 = math.ctpop %0 : tensor<?x32xi32>
    %19 = vector.broadcast %c-18738_i16 : i16 to vector<1xi16>
    %20 = vector.broadcast %c-18738_i16 : i16 to vector<1xi16>
    %21 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %19, %20, %c-16465_i16 : vector<1xi16>, vector<1xi16> into i16
    %22 = math.fma %cst_1, %16, %16 : f32
    %from_elements = tensor.from_elements %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32, %c933917922_i32 : tensor<18x32xi32>
    %23 = spirv.CL.ceil %cst_0 : f16
    %24 = spirv.CL.sqrt %cst_1 : f32
    %25 = arith.shli %c1524078965_i64, %c1918242553_i64 : i64
    %26 = math.log1p %6 : tensor<28x32xf16>
    %27 = vector.create_mask %c29, %c31 : vector<23x28xi1>
    %28 = spirv.CL.rint %cst : f16
    scf.execute_region {
      %rank_23 = tensor.rank %11 : tensor<?x?xi32>
      %140 = math.tan %16 : f32
      %141 = arith.minui %c-18738_i16, %c1945_i16 : i16
      %142 = arith.negf %28 : f16
      %143 = tensor.empty(%c20) : tensor<?x28xi32>
      %144 = arith.subi %c-26811_i16, %c-16465_i16 : i16
      %145 = vector.broadcast %c933917922_i32 : i32 to vector<18xi32>
      %146 = vector.transfer_write %145, %11[%c26, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xi32>, tensor<?x?xi32>
      %147 = math.rsqrt %16 : f32
      affine.vector_store %145, %alloc_13[%c4, %c11] : memref<?x32xi32>, vector<18xi32>
      %148 = vector.extract %145[4] : i32 from vector<18xi32>
      %149 = index.or %c19, %c13
      %150 = bufferization.to_buffer %14 : tensor<?x28xf16> to memref<?x28xf16>
      %151 = vector.mask %27 { vector.multi_reduction <maxui>, %27, %27 [] : vector<23x28xi1> to vector<23x28xi1> } : vector<23x28xi1> -> vector<23x28xi1>
      %152 = math.exp %2 : tensor<?x28xf32>
      %153 = arith.cmpf olt, %cst_1, %16 : f32
      %154 = tensor.empty() : tensor<23x28x18xi16>
      %broadcasted = linalg.broadcast ins(%7 : tensor<23x28xi16>) outs(%154 : tensor<23x28x18xi16>) dimensions = [2] 
      scf.yield
    }
    %29 = index.casts %c6 : index to i32
    %30 = spirv.GL.SSign %c933917922_i32 : i32
    %31 = spirv.IsInf %16 : f32
    %32 = spirv.CL.round %24 : f32
    %33 = spirv.CL.rsqrt %16 : f32
    %34 = spirv.FOrdGreaterThan %28, %cst : f16
    %35 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %36 = spirv.BitFieldSExtract %35, %c1945_i16, %c-26811_i16 : vector<2xi32>, i16, i16
    %37 = spirv.SLessThanEqual %35, %35 : vector<2xi32>
    %38 = arith.shli %c-26811_i16, %c-16465_i16 : i16
    %39 = spirv.LogicalAnd %false, %false : i1
    %40 = spirv.CL.rint %33 : f32
    %from_elements_18 = tensor.from_elements %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64 : tensor<18x32xi64>
    %41 = index.xor %c25, %17
    %42 = spirv.CL.floor %16 : f32
    %43 = spirv.GL.Asin %23 : f16
    %44 = spirv.FUnordLessThanEqual %cst, %28 : f16
    %45 = affine.min affine_map<(d0, d1) -> (d1 mod 4)>(%c19, %c30)
    %46 = spirv.GL.SMin %c1918242553_i64, %c1918242553_i64 : i64
    %47 = spirv.GL.Sqrt %40 : f32
    %48 = vector.multi_reduction <minsi>, %35, %c933917922_i32 [0] : vector<2xi32> to i32
    %49 = vector.load %alloc[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
    %50 = spirv.FUnordLessThanEqual %cst_0, %cst : f16
    %51 = spirv.SLessThanEqual %c933917922_i32, %30 : i32
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<28x32xf16> into tensor<896xf16>
    %52 = spirv.CL.round %cst_1 : f32
    %53 = spirv.CL.fabs %40 : f32
    %54 = spirv.CL.exp %42 : f32
    %55 = spirv.FUnordEqual %40, %32 : f32
    %56 = spirv.CL.exp %28 : f16
    %57 = spirv.GL.SMin %c-17263_i16, %c-5837_i16 : i16
    %58 = spirv.CL.log %53 : f32
    %59 = spirv.Unordered %cst_0, %cst_0 : f16
    %60 = spirv.FUnordLessThan %47, %33 : f32
    %61 = spirv.INotEqual %c933917922_i32, %48 : i32
    %62 = spirv.GL.Ceil %40 : f32
    %63 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %64 = vector.broadcast %c6 : index to vector<28x28xindex>
    %65 = arith.minui %c1257328697_i64, %c1918242553_i64 : i64
    %66 = spirv.GL.SClamp %c1945_i16, %c-26811_i16, %c-18738_i16 : i16
    %67 = spirv.CL.sqrt %43 : f16
    %68 = spirv.CL.s_max %35, %35 : vector<2xi32>
    %69 = spirv.LogicalOr %44, %false : i1
    %70 = affine.if affine_set<(d0) : ((((d0 floordiv 4) floordiv 32) mod 32) floordiv 2 >= 0, d0 + 8 == 0, d0 floordiv 4 >= 0, d0 >= 0)>(%c21) -> memref<18x32xf16> {
      %140 = vector.bitcast %19 : vector<1xi16> to vector<1xi16>
      %141 = vector.bitcast %49 : vector<1x1xi1> to vector<1x1xi1>
      %142 = vector.broadcast %c-16465_i16 : i16 to vector<1x1xi16>
      %143 = vector.outerproduct %19, %140, %142 {kind = #vector.kind<minui>} : vector<1xi16>, vector<1xi16>
      %144 = arith.cmpi ugt, %66, %c-26811_i16 : i16
      %145 = arith.shli %c1524078965_i64, %c1524078965_i64 : i64
      %146 = tensor.empty(%c14, %c2) : tensor<?x?xi16>
      %147 = linalg.copy ins(%3 : tensor<?x?xi16>) outs(%146 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %148 = arith.negf %56 : f16
      %149 = arith.remf %62, %58 : f32
      affine.yield %alloc_14 : memref<18x32xf16>
    } else {
      %rank_23 = tensor.rank %9 : tensor<?x28xi1>
      %140 = math.fpowi %54, %48 : f32, i32
      %cast = memref.cast %alloc_12 : memref<?x?xf16> to memref<23x?xf16>
      %141 = math.atan %16 : f32
      %cast_24 = memref.cast %alloc_13 : memref<?x32xi32> to memref<23x?xi32>
      %142 = tensor.empty(%rank) : tensor<23x?xi1>
      %generated = tensor.generate %c23 {
      ^bb0(%arg0: index, %arg1: index):
        %144 = arith.negf %47 : f32
        %145 = math.fma %58, %42, %24 : f32
        %146 = memref.atomic_rmw muli %57, %alloc_6[%c0, %c9] : (i16, memref<?x28xi16>) -> i16
        %147 = math.ipowi %57, %c-26811_i16 : i16
        tensor.yield %44 : i1
      } : tensor<?x32xi1>
      %143 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi16>
      affine.yield %alloc_14 : memref<18x32xf16>
    }
    %71 = affine.max affine_map<(d0, d1, d2) -> ((d2 - 2) mod 64)>(%c24, %c9, %c10)
    %72 = arith.mulf %24, %24 : f32
    %73 = spirv.BitReverse %30 : i32
    %74 = math.round %8 : tensor<28x32xf16>
    %75 = spirv.LogicalNot %31 : i1
    %76 = vector.broadcast %73 : i32 to vector<18xi32>
    %77 = vector.transfer_write %76, %10[%c8, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xi32>, tensor<?x?xi32>
    %78 = spirv.CL.rsqrt %cst_1 : f32
    %79 = spirv.LogicalNotEqual %59, %75 : i1
    %80 = math.log2 %14 : tensor<?x28xf16>
    %81 = math.ctpop %60 : i1
    %82 = spirv.FOrdNotEqual %62, %16 : f32
    %83 = scf.if %75 -> (f16) {
      %140 = vector.load %alloc[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %141 = affine.vector_load %alloc_13[%c20, %c17] : memref<?x32xi32>, vector<23xi32>
      %142 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 floordiv 32)>(%c8, %c12, %c4, %c6)
      %143 = tensor.empty(%c7) : tensor<?x32x32xi16>
      %broadcasted = linalg.broadcast ins(%15 : tensor<?x32xi16>) outs(%143 : tensor<?x32x32xi16>) dimensions = [2] 
      %c159 = arith.constant 159 : index
      %inserted_23 = tensor.insert %28 into %collapsed[%c159] : tensor<896xf16>
      %144 = arith.andi %69, %79 : i1
      %145 = vector.broadcast %c-26811_i16 : i16 to vector<1x1xi16>
      %146 = vector.outerproduct %63, %19, %145 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
      %147 = math.log1p %collapsed : tensor<896xf16>
      scf.yield %28 : f16
    } else {
      %140 = vector.bitcast %76 : vector<18xi32> to vector<18xf32>
      %141 = arith.xori %50, %82 : i1
      %c607494890_i64 = arith.constant 607494890 : i64
      %collapsed_23 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x28xi1> into tensor<?xi1>
      %142 = index.xor %17, %c26
      %143 = index.divu %c5, %c1
      %144 = math.round %47 : f32
      %145 = affine.if affine_set<(d0) : (d0 * 128 - ((d0 + 1) floordiv 32 + d0) - 4 >= 0, 0 >= 0, d0 * 128 - 4 == 0, d0 * -128 + 124 >= 0)>(%c20) -> i64 {
        %alloc_24 = memref.alloc(%c23) : memref<?x28xi16>
        memref.copy %alloc_6, %alloc_24 : memref<?x28xi16> to memref<?x28xi16>
        %146 = vector.broadcast %69 : i1 to vector<18xi1>
        %147 = vector.mask %146 { vector.multi_reduction <add>, %76, %76 [] : vector<18xi32> to vector<18xi32> } : vector<18xi1> -> vector<18xi32>
        %148 = index.shrs %c10, %c7
        %149 = affine.apply affine_map<(d0) -> (d0)>(%c4)
        %alloca_25 = memref.alloca(%c23) : memref<?x28xi16>
        %150 = vector.extract_strided_slice %35 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %alloc_26 = memref.alloc(%c22, %148) : memref<?x?x23xf32>
        linalg.broadcast ins(%alloc_10 : memref<?x?xf32>) outs(%alloc_26 : memref<?x?x23xf32>) dimensions = [2] 
        %151 = vector.create_mask %c19, %c5 : vector<23x28xi1>
        affine.yield %c1257328697_i64 : i64
      } else {
        %collapsed_24 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x28xf16> into tensor<?xf16>
        %alloc_25 = memref.alloc() : memref<23xi1>
        %146 = memref.realloc %alloc_25 : memref<23xi1> to memref<32xi1>
        %147 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<23x28xi1> to vector<1x28xi1>
        %148 = arith.divf %62, %78 : f32
        %149 = vector.extract_strided_slice %27 {offsets = [20], sizes = [3], strides = [1]} : vector<23x28xi1> to vector<3x28xi1>
        %150 = index.maxu %c14, %c5
        %151 = index.divs %c21, %150
        %152 = index.maxu %c6, %c5
        affine.yield %c1257328697_i64 : i64
      }
      scf.yield %28 : f16
    }
    %84 = spirv.BitFieldInsert %35, %35, %c1945_i16, %48 : vector<2xi32>, i16, i32
    %85 = spirv.GL.Log %53 : f32
    %86 = vector.broadcast %44 : i1 to vector<28x32xi1>
    %87 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    %88 = spirv.GL.Sin %28 : f16
    %89 = spirv.INotEqual %c933917922_i32, %c933917922_i32 : i32
    %90 = arith.shrsi %true_2, %false : i1
    %91 = spirv.FOrdGreaterThan %cst, %cst : f16
    %92 = spirv.GL.UClamp %c1257328697_i64, %c1918242553_i64, %46 : i64
    %93 = spirv.SLessThanEqual %c-26811_i16, %c-26811_i16 : i16
    %94 = math.powf %78, %16 : f32
    %95 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %96 = spirv.GL.SClamp %48, %73, %30 : i32
    affine.store %56, %alloc_14[%c0, %c16] : memref<18x32xf16>
    %97 = spirv.FUnordGreaterThan %33, %53 : f32
    %98 = spirv.BitCount %c-26811_i16 : i16
    %99 = math.rsqrt %8 : tensor<28x32xf16>
    %false_19 = arith.constant false
    %100 = vector.transfer_read %9[%c14, %c25], %false_19 : tensor<?x28xi1>, vector<i1>
    %101 = spirv.CL.fmin %cst_1, %62 : f32
    %102 = arith.shrui %false_19, %82 : i1
    %103 = spirv.LogicalOr %82, %39 : i1
    memref.store %16, %alloc_8[%c17, %c9] : memref<28x32xf32>
    %104 = tensor.empty(%c24, %c3) : tensor<?x?xi32>
    %105 = linalg.copy ins(%11 : tensor<?x?xi32>) outs(%104 : tensor<?x?xi32>) -> tensor<?x?xi32>
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_20 : tensor<?x28xf32>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xf32> into tensor<?x28x1xf32>
    %106 = spirv.LogicalNotEqual %69, %82 : i1
    %107 = affine.if affine_set<(d0, d1) : (0 >= 0, (d1 mod 4) ceildiv 4 >= 0, d1 mod 64 >= 0)>(%c3, %c23) -> memref<18x32xf16> {
      %140 = arith.ceildivsi %55, %106 : i1
      %141 = index.shl %c28, %c19
      %142 = index.xor %c7, %c3
      %143 = math.tan %32 : f32
      %alloc_23 = memref.alloc() : memref<28x32xi1>
      %144 = vector.broadcast %c933917922_i32 : i32 to vector<23x28xi32>
      %145 = vector.gather %alloc_23[%c24, %rank] [%144], %27, %27 : memref<28x32xi1>, vector<23x28xi32>, vector<23x28xi1>, vector<23x28xi1> into vector<23x28xi1>
      %146 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %147 = memref.atomic_rmw addf %23, %alloc_12[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
      %148 = scf.execute_region -> i32 {
        %149 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_24 = memref.alloc(%c7) : memref<?x32xi32>
        memref.copy %alloc_13, %alloc_24 : memref<?x32xi32> to memref<?x32xi32>
        %150 = index.maxu %c1, %rank
        %151 = math.log2 %14 : tensor<?x28xf16>
        %from_elements_25 = tensor.from_elements %c1524078965_i64, %c1524078965_i64, %92, %c1257328697_i64, %92, %92, %92, %c1918242553_i64, %92, %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %92, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %46, %c1524078965_i64, %c1257328697_i64, %46, %c1524078965_i64, %46, %c1524078965_i64, %46, %92, %46, %46, %46, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %46, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %46, %c1524078965_i64, %92, %c1918242553_i64, %46, %c1257328697_i64, %92, %c1257328697_i64, %46, %46, %c1918242553_i64, %c1524078965_i64, %92, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %46, %92, %c1918242553_i64, %92, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %46, %c1918242553_i64, %92, %c1524078965_i64, %92, %c1918242553_i64, %46, %92, %46, %92, %92, %c1918242553_i64, %c1918242553_i64, %46, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %46, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %46, %92, %92, %c1524078965_i64, %46, %46, %46, %c1524078965_i64, %92, %92, %c1524078965_i64, %46, %c1257328697_i64, %c1257328697_i64, %92, %46, %46, %92, %46, %c1918242553_i64, %92, %46, %92, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %92, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %46, %c1257328697_i64, %46, %c1918242553_i64, %92, %c1524078965_i64, %46, %46, %92, %46, %92, %c1524078965_i64, %c1257328697_i64, %46, %92, %c1524078965_i64, %c1524078965_i64, %92, %46, %c1918242553_i64, %c1257328697_i64, %46, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %46, %c1257328697_i64, %92, %c1257328697_i64, %46, %92, %c1524078965_i64, %c1257328697_i64, %46, %46, %c1524078965_i64, %92, %46, %c1257328697_i64, %c1918242553_i64, %92, %c1918242553_i64, %c1524078965_i64, %92, %92, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %92, %92, %c1918242553_i64, %92, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %46, %46, %46, %c1257328697_i64, %92, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %92, %c1918242553_i64, %92, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %46, %c1524078965_i64, %92, %c1524078965_i64, %c1918242553_i64, %92, %c1524078965_i64, %46, %c1257328697_i64, %92, %c1524078965_i64, %92, %c1918242553_i64, %92, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %46, %c1918242553_i64, %46, %92, %c1524078965_i64, %46, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %46, %46, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %46, %92, %46, %c1918242553_i64, %c1524078965_i64, %46, %46, %c1918242553_i64, %46, %92, %c1524078965_i64, %c1918242553_i64, %92, %92, %c1918242553_i64, %46, %46, %92, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %46, %c1918242553_i64, %c1524078965_i64, %c1918242553_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %46, %c1524078965_i64, %92, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %46, %46, %92, %92, %46, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %92, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %92, %92, %92, %c1918242553_i64, %46, %c1524078965_i64, %92, %92, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %46, %c1524078965_i64, %46, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %46, %c1918242553_i64, %c1257328697_i64, %92, %46, %46, %46, %c1918242553_i64, %46, %92, %c1524078965_i64, %c1524078965_i64, %92, %46, %c1524078965_i64, %c1524078965_i64, %46, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %92, %c1524078965_i64, %92, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %92, %c1257328697_i64, %46, %92, %46, %c1524078965_i64, %46, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %46, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %92, %92, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %92, %c1257328697_i64, %92, %46, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %92, %92, %c1257328697_i64, %92, %c1524078965_i64, %c1524078965_i64, %92, %92, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1918242553_i64, %92, %92, %92, %46, %92, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1524078965_i64, %46, %c1918242553_i64, %92, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %92, %46, %c1257328697_i64, %92, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %92, %c1257328697_i64, %c1257328697_i64, %92, %c1257328697_i64, %92, %92, %c1257328697_i64, %c1524078965_i64, %92, %c1257328697_i64, %c1918242553_i64, %c1918242553_i64, %92, %c1918242553_i64, %c1918242553_i64, %92, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %92, %c1918242553_i64, %c1257328697_i64, %46, %92, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %92, %92, %c1524078965_i64, %92, %c1918242553_i64, %c1524078965_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %46, %c1257328697_i64, %46, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %c1524078965_i64, %46, %c1524078965_i64, %92, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %92, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %c1524078965_i64, %46, %46, %46, %c1257328697_i64, %c1257328697_i64, %c1257328697_i64, %46, %c1257328697_i64, %92, %c1257328697_i64, %92, %c1918242553_i64, %c1524078965_i64, %46, %92, %92, %46, %c1257328697_i64, %92, %c1918242553_i64, %46, %46, %c1524078965_i64, %46, %92, %92, %c1524078965_i64, %92, %c1524078965_i64, %c1918242553_i64, %c1257328697_i64, %c1257328697_i64, %92, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %92, %c1918242553_i64, %46, %46, %c1257328697_i64, %92, %46, %92, %c1257328697_i64, %c1524078965_i64, %46, %c1918242553_i64, %c1918242553_i64, %92, %c1524078965_i64, %92, %c1918242553_i64, %46, %92, %c1524078965_i64, %c1918242553_i64, %92, %92, %c1918242553_i64, %c1257328697_i64, %46, %92, %46, %c1524078965_i64, %46, %c1257328697_i64, %92, %92, %46, %c1257328697_i64, %c1524078965_i64, %46, %c1918242553_i64, %c1918242553_i64, %92, %c1257328697_i64, %c1918242553_i64, %92, %46, %92, %92, %46, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %46, %c1257328697_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %46, %c1257328697_i64, %c1918242553_i64, %46, %c1524078965_i64, %c1918242553_i64, %92, %c1524078965_i64, %c1257328697_i64, %46 : tensor<18x32xi64>
        %152 = math.absf %32 : f32
        %153 = arith.minui %96, %73 : i32
        %154 = math.rsqrt %32 : f32
        %155 = math.ctpop %30 : i32
        %156 = math.tanh %33 : f32
        %alloc_26 = memref.alloc() : memref<28x28xi64>
        memref.copy %alloc_3, %alloc_26 : memref<28x28xi64> to memref<28x28xi64>
        %157 = arith.remf %28, %56 : f16
        %158 = math.atan %2 : tensor<?x28xf32>
        %159 = affine.vector_load %alloc_14[%c28, %150] : memref<18x32xf16>, vector<23xf16>
        %from_elements_27 = tensor.from_elements %88, %cst, %cst_0, %28, %cst_0, %43, %67, %23, %83, %56, %cst, %88, %cst, %23, %43, %23, %56, %67, %83, %56, %cst, %28, %83, %cst, %43, %67, %23, %28, %cst_0, %23, %43, %23, %88, %56, %67, %43, %43, %83, %cst_0, %cst, %56, %cst_0, %cst_0, %28, %56, %cst_0, %67, %23, %cst, %28, %cst_0, %67, %56, %cst, %23, %cst_0, %23, %43, %56, %67, %28, %23, %88, %cst, %cst_0, %88, %cst_0, %cst, %23, %cst, %83, %cst_0, %cst, %43, %43, %28, %23, %28, %43, %43, %cst_0, %23, %23, %67, %cst_0, %56, %56, %83, %88, %67, %43, %67, %56, %cst, %83, %cst, %56, %43, %43, %88, %cst, %28, %83, %23, %67, %23, %88, %67, %43, %cst, %cst_0, %28, %cst_0, %23, %67, %cst_0, %23, %cst_0, %cst, %88, %cst, %43, %cst, %28, %67, %cst, %23, %28, %88, %88, %28, %23, %83, %88, %43, %cst_0, %56, %23, %cst, %cst_0, %cst_0, %67, %cst, %cst, %83, %83, %23, %cst_0, %23, %cst, %28, %cst, %67, %28, %67, %cst, %43, %28, %28, %83, %cst_0, %83, %28, %56, %43, %cst_0, %cst_0, %56, %56, %cst_0, %43, %43, %cst, %43, %23, %cst, %67, %88, %88, %56, %43, %28, %cst_0, %56, %cst_0, %23, %cst, %28, %56, %23, %43, %88, %88, %23, %83, %28, %28, %88, %43, %28, %cst, %28, %cst, %67, %cst, %cst_0, %67, %cst, %88, %56, %56, %28, %23, %cst, %cst_0, %67, %cst_0, %cst_0, %83, %cst, %67, %83, %56, %43, %88, %cst_0, %56, %28, %83, %88, %67, %cst, %23, %23, %28, %43, %23, %28, %83, %23, %28, %43, %43, %43, %23, %cst, %28, %cst, %56, %23, %23, %cst, %cst, %56, %28, %23, %83, %23, %23, %88, %cst_0, %83, %28, %67, %67, %88, %43, %cst, %67, %88, %56, %67, %88, %56, %56, %cst_0, %43, %56, %43, %83, %cst, %67, %67, %56, %83, %cst_0, %23, %43, %67, %56, %43, %cst_0, %28, %28, %88, %83, %83, %83, %23, %56, %23, %23, %43, %67, %56, %cst, %56, %cst_0, %cst, %67, %67, %23, %83, %67, %28, %88, %67, %88, %56, %cst_0, %83, %28, %67, %67, %cst, %23, %cst, %88, %67, %23, %43, %43, %83, %cst_0, %88, %56, %56, %43, %cst, %67, %43, %cst, %56, %43, %67, %67, %67, %56, %56, %23, %88, %43, %83, %28, %67, %cst_0, %28, %88, %83, %88, %cst_0, %cst, %cst_0, %23, %88, %88, %43, %cst_0, %28, %43, %cst, %83, %83, %cst_0, %23, %56, %23, %88, %83, %88, %88, %83, %cst_0, %83, %67, %88, %88, %88, %83, %56, %23, %28, %28, %67, %23, %23, %67, %28, %83, %28, %83, %cst_0, %cst_0, %28, %cst_0, %28, %cst_0, %83, %cst_0, %cst_0, %23, %56, %cst, %43, %cst_0, %43, %cst, %28, %88, %56, %23, %83, %23, %43, %cst, %cst, %56, %cst, %28, %43, %28, %28, %67, %67, %cst, %43, %cst, %cst_0, %88, %cst, %cst_0, %28, %83, %28, %43, %cst, %88, %67, %cst_0, %cst, %28, %28, %23, %67, %28, %23, %83, %56, %67, %88, %83, %83, %43, %56, %23, %56, %56, %83, %cst_0, %67, %43, %23, %43, %28, %28, %cst_0, %cst_0, %56, %43, %28, %cst, %83, %43, %23, %43, %23, %83, %88, %23, %23, %67, %67, %88, %67, %28, %83, %cst_0, %23, %23, %23, %28, %23, %43, %43, %28, %cst_0, %67, %cst_0, %88, %23, %56, %88, %67, %67, %67, %83, %cst, %88, %cst, %cst, %88, %23, %83, %cst, %88, %cst, %83, %cst, %83, %83, %cst, %23, %cst_0, %67, %43, %43, %88, %cst_0, %28, %23, %88, %cst, %67, %88, %83, %cst_0, %28, %67, %88, %67, %43, %88, %67, %23, %cst, %56, %cst_0, %43, %56, %67, %cst, %83, %23, %83, %28, %28, %23, %cst, %cst_0, %43, %cst_0, %43, %67, %cst_0, %cst_0, %23 : tensor<18x32xf16>
        %160 = vector.broadcast %c1945_i16 : i16 to vector<18xi16>
        %161 = vector.broadcast %39 : i1 to vector<18xi1>
        %162 = vector.maskedload %alloc_11[%c0, %c0], %161, %160 : memref<?x?xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        scf.yield %30 : i32
      }
      affine.yield %alloc_14 : memref<18x32xf16>
    } else {
      %140 = vector.broadcast %46 : i64 to vector<18xi64>
      %141 = vector.broadcast %false_19 : i1 to vector<18xi1>
      %142 = vector.maskedload %alloc_17[%c0, %c0], %141, %140 : memref<?x?xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
      %143 = math.ctlz %4 : tensor<28x28xi16>
      %144 = scf.execute_region -> f32 {
        %147 = affine.min affine_map<(d0) -> (d0 + 8)>(%c7)
        %rank_28 = tensor.rank %4 : tensor<28x28xi16>
        %148 = math.ctpop %79 : i1
        %false_29 = arith.constant false
        %149 = vector.transfer_read %9[%c15, %45], %false_29 : tensor<?x28xi1>, vector<i1>
        %150 = tensor.empty() : tensor<896xf16>
        %151 = tensor.empty() : tensor<f16>
        %152 = linalg.dot ins(%collapsed, %150 : tensor<896xf16>, tensor<896xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
        %assume_align = memref.assume_alignment %alloc_16, 4 : memref<18x32xi1>
        %153 = llvm.intr.matrix.transpose %142 {columns = 6 : i32, rows = 3 : i32} : vector<18xi64> into vector<18xi64>
        %154 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 4)>(%c8, %c11)[%c17]
        %alloc_30 = memref.alloc(%c15) : memref<?x32x18xi32>
        linalg.broadcast ins(%alloc_13 : memref<?x32xi32>) outs(%alloc_30 : memref<?x32x18xi32>) dimensions = [2] 
        %155 = vector.broadcast %96 : i32 to vector<18x32xi32>
        %156 = math.absi %10 : tensor<?x?xi32>
        %157 = tensor.empty(%c22) : tensor<32x?xi32>
        %transposed = linalg.transpose ins(%0 : tensor<?x32xi32>) outs(%157 : tensor<32x?xi32>) permutation = [1, 0] 
        %inserted_31 = tensor.insert %85 into %2[%c0, %c5] : tensor<?x28xf32>
        %158 = vector.mask %141 { vector.multi_reduction <or>, %153, %142 [] : vector<18xi64> to vector<18xi64> } : vector<18xi1> -> vector<18xi64>
        %159 = vector.broadcast %91 : i1 to vector<1xi1>
        %160 = vector.mask %159 { vector.multi_reduction <mul>, %19, %63 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %161 = math.powf %151, %151 : tensor<f16>
        scf.yield %33 : f32
      }
      %145 = index.maxu %c10, %c21
      %alloc_23 = memref.alloc(%c2, %c8) : memref<?x?xf16>
      memref.copy %alloc_12, %alloc_23 : memref<?x?xf16> to memref<?x?xf16>
      %146 = affine.if affine_set<(d0, d1, d2) : (d2 + 8 >= 0)>(%c24, %c12, %c29) -> memref<28x32xi64> {
        %147 = arith.floordivsi %66, %57 : i16
        %148 = index.sizeof
        %149 = llvm.intr.matrix.transpose %142 {columns = 6 : i32, rows = 3 : i32} : vector<18xi64> into vector<18xi64>
        %150 = math.atan %56 : f16
        %151 = math.ctlz %91 : i1
        %152 = math.absf %43 : f16
        %153 = math.rsqrt %8 : tensor<28x32xf16>
        %154 = index.divs %c6, %c23
        %alloc_28 = memref.alloc() : memref<28x32xi64>
        affine.yield %alloc_28 : memref<28x32xi64>
      } else {
        %147 = tensor.empty(%c12, %c9) : tensor<?x?xf16>
        %148 = vector.broadcast %101 : f32 to vector<18x32xf32>
        %149 = vector.fma %148, %148, %148 : vector<18x32xf32>
        %150 = arith.addi %66, %c-17263_i16 : i16
        %151 = vector.broadcast %101 : f32 to vector<28xf32>
        %152 = vector.broadcast %93 : i1 to vector<28xi1>
        %153 = vector.maskedload %alloc_8[%c21, %c14], %152, %151 : memref<28x32xf32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
        bufferization.dealloc_tensor %11 : tensor<?x?xi32>
        %rank_28 = tensor.rank %8 : tensor<28x32xf16>
        %154 = vector.broadcast %67 : f16 to vector<23x28xf16>
        %155 = vector.broadcast %true : i1 to vector<28x32xi1>
        %alloc_29 = memref.alloc() : memref<28x32xi64>
        affine.yield %alloc_29 : memref<28x32xi64>
      }
      scf.execute_region {
        %inserted_28 = tensor.insert %28 into %8[%c20, %c7] : tensor<28x32xf16>
        %147 = tensor.empty() : tensor<896xf16>
        %148 = tensor.empty() : tensor<f16>
        %149 = linalg.dot ins(%collapsed, %147 : tensor<896xf16>, tensor<896xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
        %150 = vector.broadcast %52 : f32 to vector<28xf32>
        vector.transfer_write %150, %alloc_8[%c6, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xf32>, memref<28x32xf32>
        affine.store %83, %alloc_14[%c19, %c24] : memref<18x32xf16>
        %151 = arith.shli %34, %89 : i1
        %152 = arith.muli %48, %c933917922_i32 : i32
        %153 = math.tan %8 : tensor<28x32xf16>
        %154 = arith.shrui %c-16465_i16, %c-18738_i16 : i16
        %155 = math.log2 %144 : f32
        %156 = tensor.empty() : tensor<32x23xi16>
        %157 = tensor.empty(%c31) : tensor<?x23xi16>
        %158 = linalg.matmul ins(%15, %156 : tensor<?x32xi16>, tensor<32x23xi16>) outs(%157 : tensor<?x23xi16>) -> tensor<?x23xi16>
        %159 = vector.broadcast %17 : index to vector<28x28xindex>
        %160 = math.cttz %69 : i1
        %161 = math.log1p %83 : f16
        affine.vector_store %35, %alloc_15[%rank, %c30] : memref<?x32xi32>, vector<2xi32>
        %rank_29 = tensor.rank %13 : tensor<?x28xi1>
        %162 = memref.atomic_rmw mulf %58, %alloc_5[%c9, %c4] : (f32, memref<28x32xf32>) -> f32
        scf.yield
      }
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %14, %c0_24 : tensor<?x28xf16>
      %c1_26 = arith.constant 1 : index
      %expanded_27 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_25, 28, 1] : tensor<?x28xf16> into tensor<?x28x1xf16>
      affine.yield %alloc_14 : memref<18x32xf16>
    }
    %108 = spirv.INotEqual %73, %96 : i32
    %109 = tensor.empty(%c16) : tensor<?x28x1xf32>
    %mapped = linalg.map ins(%expanded : tensor<?x28x1xf32>) outs(%109 : tensor<?x28x1xf32>)
      (%in: f32, %init: f32) {
        %140 = index.divs %c24, %c7
        %141 = math.round %23 : f16
        %alloc_23 = memref.alloc() : memref<28x28xi1>
        %142 = vector.broadcast %c933917922_i32 : i32 to vector<23x28xi32>
        %143 = vector.gather %alloc_23[%c28, %c1] [%142], %27, %27 : memref<28x28xi1>, vector<23x28xi32>, vector<23x28xi1>, vector<23x28xi1> into vector<23x28xi1>
        %alloc_24 = memref.alloc(%c18, %c24) : memref<?x?xf16>
        memref.copy %alloc_12, %alloc_24 : memref<?x?xf16> to memref<?x?xf16>
        %144 = math.atan %47 : f32
        %145 = arith.addi %false, %61 : i1
        %146 = arith.mulf %28, %cst_0 : f16
        %147 = vector.extract_strided_slice %143 {offsets = [1], sizes = [9], strides = [1]} : vector<23x28xi1> to vector<9x28xi1>
        %148 = llvm.intr.matrix.multiply %95, %95 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %149 = math.floor %6 : tensor<28x32xf16>
        %150 = affine.load %alloc_14[%c5, %c31] : memref<18x32xf16>
        %151 = arith.mulf %62, %40 : f32
        %152 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c3, %c10, %c2, %c6)
        %c569041914_i32 = arith.constant 569041914 : i32
        %153 = arith.cmpf ule, %cst, %28 : f16
        %rank_25 = tensor.rank %13 : tensor<?x28xi1>
        %154 = math.round %33 : f32
        %155 = arith.xori %true, %50 : i1
        %156 = math.fma %52, %init, %33 : f32
        %157 = vector.broadcast %66 : i16 to vector<1x1xi16>
        %158 = vector.outerproduct %148, %95, %157 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
        %alloc_26 = memref.alloc() : memref<28x28xi1>
        memref.copy %alloc_23, %alloc_26 : memref<28x28xi1> to memref<28x28xi1>
        %159 = llvm.intr.matrix.multiply %35, %76 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 9 : i32} : (vector<2xi32>, vector<18xi32>) -> vector<9xi32>
        %160 = arith.mulf %43, %88 : f16
        %alloc_27 = memref.alloc(%c20) : memref<?xi32>
        %161 = memref.realloc %alloc_27 : memref<?xi32> to memref<18xi32>
        %162 = index.castu %66 : i16 to index
        %163 = affine.vector_load %alloc_24[%c29, %c26] : memref<?x?xf16>, vector<32xf16>
        %164 = math.atan2 %42, %54 : f32
        %165 = math.roundeven %67 : f16
        %166 = tensor.empty(%c3) : tensor<?x28xf16>
        %167 = linalg.copy ins(%14 : tensor<?x28xf16>) outs(%166 : tensor<?x28xf16>) -> tensor<?x28xf16>
        %collapsed_28 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x28xi1> into tensor<?xi1>
        %168 = math.tanh %14 : tensor<?x28xf16>
        %generated = tensor.generate %c30, %c1 {
        ^bb0(%arg0: index, %arg1: index):
          %169 = arith.andi %c1945_i16, %c-16465_i16 : i16
          %170 = vector.create_mask %c3, %c18 : vector<23x28xi1>
          %171 = math.floor %collapsed : tensor<896xf16>
          %172 = vector.broadcast %60 : i1 to vector<9xi1>
          %dest, %accumulated_value = vector.scan <minsi>, %147, %172 {inclusive = false, reduction_dim = 1 : i64} : vector<9x28xi1>, vector<9xi1>
          tensor.yield %103 : i1
        } : tensor<?x?xi1>
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %110 = spirv.CL.sin %47 : f32
    %111 = spirv.UGreaterThan %c1257328697_i64, %46 : i64
    %112 = arith.divf %85, %cst_1 : f32
    %113 = spirv.GL.Fma %28, %83, %23 : f16
    %114 = math.round %32 : f32
    %115 = index.add %41, %c0
    %116 = spirv.GL.Floor %52 : f32
    %117 = arith.shli %82, %31 : i1
    %118 = spirv.FOrdGreaterThan %101, %62 : f32
    %119 = tensor.empty() : tensor<896xf16>
    %120 = tensor.empty() : tensor<f16>
    %121 = linalg.dot ins(%collapsed, %119 : tensor<896xf16>, tensor<896xf16>) outs(%120 : tensor<f16>) -> tensor<f16>
    %122 = spirv.IEqual %c-26811_i16, %98 : i16
    %123 = arith.divf %110, %54 : f32
    %124 = spirv.GL.Exp %52 : f32
    %125 = affine.if affine_set<(d0) : (0 >= 0)>(%c5) -> memref<18x32xf32> {
      %140 = arith.cmpf uno, %67, %43 : f16
      %141 = memref.atomic_rmw addf %54, %alloc_10[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %142 = index.casts %44 : i1 to index
      %143 = tensor.empty(%c14) : tensor<?x28x18xi1>
      %144 = tensor.empty(%c23) : tensor<?x18xi1>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%143 : tensor<?x28x18xi1>) outs(%144 : tensor<?x18xi1>) {
      ^bb0(%in: i1, %out: i1):
        %150 = math.round %8 : tensor<28x32xf16>
        linalg.yield %34 : i1
      } -> tensor<?x18xi1>
      %146 = affine.min affine_map<(d0, d1, d2) -> ((d2 - 2) mod 64)>(%c30, %c18, %71)
      %147 = tensor.empty(%41) : tensor<18x?xi1>
      %transposed = linalg.transpose ins(%145 : tensor<?x18xi1>) outs(%147 : tensor<18x?xi1>) permutation = [1, 0] 
      %148 = arith.divf %16, %85 : f32
      %149 = math.ceil %24 : f32
      %alloc_23 = memref.alloc() : memref<18x32xf32>
      affine.yield %alloc_23 : memref<18x32xf32>
    } else {
      %140 = arith.subi %89, %true : i1
      %141 = index.casts %92 : i64 to index
      %142 = tensor.empty(%c18) : tensor<?x28xf32>
      %mapped_23 = linalg.map ins(%2, %2 : tensor<?x28xf32>, tensor<?x28xf32>) outs(%142 : tensor<?x28xf32>)
        (%in: f32, %in_26: f32, %init: f32) {
          %147 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 16)>(%c2, %c30, %c22)[%c19]
          %148 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          vector.print %63 : vector<1xi16>
          %149 = arith.remf %52, %16 : f32
          %150 = math.ctpop %c1524078965_i64 : i64
          %151 = math.log %23 : f16
          %152 = llvm.intr.matrix.multiply %19, %95 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          %assume_align_27 = memref.assume_alignment %alloc_12, 8 : memref<?x?xf16>
          %153 = arith.shrsi %60, %34 : i1
          %154 = index.floordivs %c29, %c9
          %155 = math.expm1 %110 : f32
          %156 = vector.mask %86 { vector.multi_reduction <minsi>, %86, %86 [] : vector<28x32xi1> to vector<28x32xi1> } : vector<28x32xi1> -> vector<28x32xi1>
          %157 = affine.vector_load %alloc_4[%c30, %c27] : memref<?x?xf32>, vector<23xf32>
          %collapsed_28 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x28xi1> into tensor<?xi1>
          %cast = memref.cast %alloc_4 : memref<?x?xf32> to memref<32x?xf32>
          %158 = math.sqrt %110 : f32
          %alloca_29 = memref.alloca() : memref<23x28xf32>
          %159 = math.expm1 %cst : f16
          %160 = tensor.empty() : tensor<18x32xi16>
          %161 = vector.extract_strided_slice %157 {offsets = [21], sizes = [2], strides = [1]} : vector<23xf32> to vector<2xf32>
          %162 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * 256)>(%c22, %c6, %c8, %41)
          %163 = vector.broadcast %52 : f32 to vector<28x32xf32>
          %164 = index.xor %c18, %rank
          %165 = index.maxs %c12, %c25
          affine.vector_store %161, %alloc_10[%c27, %c16] : memref<?x?xf32>, vector<2xf32>
          %expanded_30 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [23, 28, 1] : tensor<23x28xi16> into tensor<23x28x1xi16>
          %166 = math.tanh %40 : f32
          %167 = vector.broadcast %28 : f16 to vector<28xf16>
          %168 = vector.transfer_write %167, %14[%c23, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xf16>, tensor<?x28xf16>
          %169 = math.powf %16, %53 : f32
          %170 = arith.addi %55, %89 : i1
          %171 = math.log2 %43 : f16
          %172 = vector.broadcast %78 : f32 to vector<2x2xf32>
          %173 = vector.outerproduct %161, %161, %172 {kind = #vector.kind<mul>} : vector<2xf32>, vector<2xf32>
          %cst_31 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_31 : f32
        }
      %true_24 = index.bool.constant true
      %143 = vector.broadcast %57 : i16 to vector<1x1xi16>
      %144 = vector.outerproduct %95, %19, %143 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
      %145 = math.cttz %31 : i1
      %146 = affine.vector_load %alloc_11[%c15, %c29] : memref<?x?xi16>, vector<28xi16>
      %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?x?xf16>
      %alloc_25 = memref.alloc() : memref<18x32xf32>
      affine.yield %alloc_25 : memref<18x32xf32>
    }
    %126 = vector.reduction <minui>, %63 : vector<1xi16> into i16
    %127 = spirv.CL.rsqrt %52 : f32
    %inserted = tensor.insert %34 into %9[%c0, %c20] : tensor<?x28xi1>
    %128 = spirv.GL.Floor %cst_1 : f32
    %129 = arith.muli %91, %61 : i1
    %alloca = memref.alloca() : memref<28x28xi32>
    %130 = spirv.GL.Cosh %88 : f16
    %rank_22 = tensor.rank %4 : tensor<28x28xi16>
    %131 = spirv.FUnordGreaterThan %58, %24 : f32
    %132 = arith.minui %c1524078965_i64, %c1257328697_i64 : i64
    bufferization.dealloc_tensor %3 : tensor<?x?xi16>
    %133 = spirv.CL.rsqrt %85 : f32
    %134 = index.or %rank_22, %c3
    %135 = affine.if affine_set<(d0, d1) : (d0 * 2 + (d0 floordiv 16) floordiv 32 - 1 == 0, d0 * 2 - 1 >= 0, d0 * 2 + (d0 floordiv 16) floordiv 32 - 1 == 0, (d0 - 1) mod 4 >= 0)>(%c7, %c25) -> memref<18x32xi64> {
      %140 = arith.ceildivsi %31, %111 : i1
      memref.store %28, %alloc_14[%c16, %c10] : memref<18x32xf16>
      %141 = math.floor %88 : f16
      %142 = vector.create_mask %c21, %rank_22 : vector<18x32xi1>
      %143 = arith.divf %116, %47 : f32
      %144 = math.log2 %47 : f32
      %145 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %146 = math.cttz %75 : i1
      %alloc_23 = memref.alloc() : memref<18x32xi64>
      affine.yield %alloc_23 : memref<18x32xi64>
    } else {
      %collapsed_23 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<?x28x1xf32> into tensor<?x1xf32>
      memref.store %54, %alloc_4[%c0, %c0] : memref<?x?xf32>
      %false_24 = index.bool.constant false
      %140 = vector.broadcast %57 : i16 to vector<28xi16>
      %141 = vector.transfer_write %140, %4[%45, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi16>, tensor<28x28xi16>
      %142 = vector.reduction <maxui>, %19 : vector<1xi16> into i16
      %143 = arith.minui %50, %51 : i1
      %144 = arith.subi %51, %91 : i1
      %145 = arith.minsi %61, %75 : i1
      %alloc_25 = memref.alloc() : memref<18x32xi64>
      affine.yield %alloc_25 : memref<18x32xi64>
    }
    %136 = spirv.CL.log %52 : f32
    %137 = spirv.LogicalAnd %51, %111 : i1
    %138 = spirv.CL.cos %85 : f32
    vector.print %19 : vector<1xi16>
    vector.print %27 : vector<23x28xi1>
    vector.print %35 : vector<2xi32>
    vector.print %49 : vector<1x1xi1>
    vector.print %63 : vector<1xi16>
    vector.print %76 : vector<18xi32>
    vector.print %86 : vector<28x32xi1>
    vector.print %95 : vector<1xi16>
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
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %28 : f16
    vector.print %30 : i32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %46 : i64
    vector.print %47 : f32
    vector.print %48 : i32
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %57 : i16
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %66 : i16
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %73 : i32
    vector.print %75 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %85 : f32
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %92 : i64
    vector.print %93 : i1
    vector.print %96 : i32
    vector.print %97 : i1
    vector.print %98 : i16
    vector.print %false_19 : i1
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %116 : f32
    vector.print %118 : i1
    vector.print %122 : i1
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %133 : f32
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %138 : f32
    %139 = vector.broadcast %83 : f16 to vector<18x32xf16>
    return %139 : vector<18x32xf16>
  }
}
