module {
  func.func nested @func1(%arg0: vector<30x5xi16>, %arg1: tensor<?x?xf16>, %arg2: index) {
    %c9656_i16 = arith.constant 9656 : i16
    %c-15912_i16 = arith.constant -15912 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c3486_i16 = arith.constant 3486 : i16
    %cst = arith.constant 5.689600e+04 : f16
    %cst_1 = arith.constant 0x4D17D9F7 : f32
    %c888832735_i64 = arith.constant 888832735 : i64
    %cst_2 = arith.constant 0x4D985765 : f32
    %cst_3 = arith.constant 1.02795789E+9 : f32
    %true = arith.constant true
    %c20303_i16 = arith.constant 20303 : i16
    %false_4 = arith.constant false
    %c-9654_i16 = arith.constant -9654 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4D3DCE76 : f32
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
    %0 = tensor.empty(%arg2, %c21) : tensor<?x?xi32>
    %1 = tensor.empty(%c3, %c8) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<30x5xi1>
    %3 = tensor.empty() : tensor<27x27xi1>
    %4 = tensor.empty(%c20) : tensor<?x5x18xi32>
    %5 = tensor.empty() : tensor<27x5x18xf32>
    %6 = tensor.empty() : tensor<27x27xf16>
    %7 = tensor.empty(%c3) : tensor<?x5x18xf32>
    %8 = tensor.empty() : tensor<30x5xf32>
    %9 = tensor.empty(%c27, %c24) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<27x5x18xi32>
    %11 = tensor.empty() : tensor<27x5x18xf32>
    %12 = tensor.empty(%c20, %c27) : tensor<?x?xi16>
    %13 = tensor.empty() : tensor<30x5xi16>
    %14 = tensor.empty(%c28) : tensor<?x27xi1>
    %15 = tensor.empty() : tensor<30x5xi32>
    %alloc = memref.alloc(%c17) : memref<?x27xi32>
    %alloc_7 = memref.alloc(%c11, %c17) : memref<?x?xi16>
    %alloc_8 = memref.alloc(%c21) : memref<?x27xi64>
    %alloc_9 = memref.alloc() : memref<30x5xi16>
    %alloc_10 = memref.alloc(%c10, %arg2) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c3, %c0) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<27x27xf16>
    %alloc_13 = memref.alloc() : memref<30x5xi64>
    %alloc_14 = memref.alloc() : memref<27x27xf16>
    %alloc_15 = memref.alloc() : memref<30x5xi16>
    %alloc_16 = memref.alloc() : memref<5x30xi16>
    %alloc_17 = memref.alloc() : memref<27x5x18xi64>
    %alloc_18 = memref.alloc() : memref<5x30xi32>
    %alloc_19 = memref.alloc(%c27) : memref<?x27xi64>
    %alloc_20 = memref.alloc() : memref<5x30xi64>
    %alloc_21 = memref.alloc(%c1) : memref<?x5xf16>
    %16 = math.ctpop %0 : tensor<?x?xi32>
    %17 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 - 4)>(%c24, %c26, %arg2, %c29)
    %18 = math.cos %9 : tensor<?x?xf16>
    %19 = spirv.SGreaterThan %c-9654_i16, %c20303_i16 : i16
    %20 = arith.shrsi %false_5, %false_5 : i1
    %21 = spirv.GL.Ceil %cst_6 : f32
    %22 = math.cos %8 : tensor<30x5xf32>
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %c1_i32 = arith.constant 1 : i32
    %23 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %25 = math.sqrt %cst_2 : f32
    %26 = spirv.GL.SAbs %c888832735_i64 : i64
    %27 = spirv.IEqual %c-9654_i16, %c-9654_i16 : i16
    %28 = spirv.CL.tanh %cst_3 : f32
    %false_22 = index.bool.constant false
    %collapsed_23 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x27xi1> into tensor<?xi1>
    %29 = spirv.GL.FSign %cst_1 : f32
    %30 = spirv.IsNan %28 : f32
    %31 = spirv.GL.Cosh %cst_6 : f32
    %32 = spirv.CL.u_min %23, %23 : vector<2xi32>
    %33 = arith.subi %false_0, %false_5 : i1
    %false_24 = index.bool.constant false
    %34 = math.absi %c888832735_i64 : i64
    %35 = tensor.empty() : tensor<5xf16>
    %36 = tensor.empty() : tensor<5xf16>
    %37 = tensor.empty() : tensor<f16>
    %38 = linalg.dot ins(%35, %36 : tensor<5xf16>, tensor<5xf16>) outs(%37 : tensor<f16>) -> tensor<f16>
    %39 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %23, %23, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
    %40 = spirv.CL.s_max %26, %26 : i64
    %41 = index.castu %true : i1 to index
    %42 = spirv.CL.fmax %cst_2, %cst_3 : f32
    %43 = spirv.SLessThanEqual %c888832735_i64, %26 : i64
    %44 = index.divu %41, %c0
    %45 = index.shl %c25, %41
    %46 = spirv.GL.Log %cst_6 : f32
    %47 = vector.broadcast %c1_i32 : i32 to vector<i32>
    vector.transfer_write %47, %alloc_11[%c7, %c18] : vector<i32>, memref<?x?xi32>
    affine.vector_store %23, %alloc[%c17, %c8] : memref<?x27xi32>, vector<2xi32>
    %48 = vector.broadcast %cst : f16 to vector<27xf16>
    %49 = vector.broadcast %false_4 : i1 to vector<27xi1>
    %50 = vector.maskedload %alloc_12[%c19, %c2], %49, %48 : memref<27x27xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %51 = index.add %c26, %c21
    %52 = math.exp2 %31 : f32
    affine.vector_store %48, %alloc_21[%c31, %c5] : memref<?x5xf16>, vector<27xf16>
    %53 = math.copysign %31, %31 : f32
    %inserted = tensor.insert %29 into %7[%c0, %c0, %c6] : tensor<?x5x18xf32>
    %54 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %55 = spirv.SGreaterThanEqual %26, %c888832735_i64 : i64
    %alloc_25 = memref.alloc() : memref<18xi32>
    %56 = memref.realloc %alloc_25 : memref<18xi32> to memref<30xi32>
    %57 = spirv.FUnordLessThanEqual %28, %31 : f32
    vector.print %23 : vector<2xi32>
    %58 = index.maxu %c29, %c21
    %59 = tensor.empty() : tensor<5xf16>
    %60 = tensor.empty() : tensor<f16>
    %61 = linalg.dot ins(%35, %59 : tensor<5xf16>, tensor<5xf16>) outs(%60 : tensor<f16>) -> tensor<f16>
    %62 = spirv.CL.s_min %c1_i32, %c1_i32 : i32
    %63 = index.floordivs %c19, %c13
    %64 = index.maxs %c17, %c14
    %65 = spirv.FOrdEqual %21, %cst_3 : f32
    %assume_align = memref.assume_alignment %alloc_13, 8 : memref<30x5xi64>
    %66 = arith.addi %c3486_i16, %c-15912_i16 : i16
    %67 = spirv.GL.Exp %28 : f32
    %68 = math.absi %0 : tensor<?x?xi32>
    %69 = spirv.CL.floor %21 : f32
    vector.print %23 : vector<2xi32>
    %70 = vector.multi_reduction <and>, %23, %62 [0] : vector<2xi32> to i32
    %71 = vector.extract_strided_slice %54 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %72 = tensor.empty() : tensor<5x30xf16>
    %73 = math.absi %13 : tensor<30x5xi16>
    %74 = index.ceildivu %58, %58
    %75 = spirv.LogicalAnd %false_0, %30 : i1
    %76 = math.log2 %29 : f32
    %77 = arith.minui %75, %65 : i1
    %78 = math.absi %4 : tensor<?x5x18xi32>
    vector.print %23 : vector<2xi32>
    %79 = math.round %8 : tensor<30x5xf32>
    %80 = tensor.empty() : tensor<5x30xi16>
    scf.if %false_24 {
      %137 = vector.broadcast %false_4 : i1 to vector<27x27xi1>
      %138 = math.sqrt %cst_1 : f32
      %139 = tensor.empty() : tensor<5x30xi64>
      %140 = math.sqrt %59 : tensor<5xf16>
      %141 = bufferization.clone %alloc_16 : memref<5x30xi16> to memref<5x30xi16>
      %142 = vector.extract_strided_slice %71 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %from_elements = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<30x5xf16>
      %143 = tensor.empty(%arg2) : tensor<?x27xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = tensor.empty() : tensor<27xi1>
      %146 = tensor.empty() : tensor<27xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%143, %144, %145 : tensor<?x27xi1>, tensor<i1>, tensor<27xi1>) outs(%146 : tensor<27xi1>) {
      ^bb0(%in: i1, %in_30: i1, %in_31: i1, %out: i1):
        %alloca = memref.alloca() : memref<27x27xi32>
        linalg.yield %out : i1
      } -> tensor<27xi1>
    }
    %81 = index.ceildivu %c11, %c23
    %inserted_26 = tensor.insert %cst into %9[%c0, %c0] : tensor<?x?xf16>
    %cast = memref.cast %alloc_13 : memref<30x5xi64> to memref<30x5xi64>
    %82 = index.sub %c23, %45
    %83 = vector.broadcast %c11 : index to vector<27x5x18xindex>
    %84 = spirv.CL.log %42 : f32
    %85 = tensor.empty() : tensor<5xi32>
    %86 = math.fpowi %36, %85 : tensor<5xf16>, tensor<5xi32>
    %87 = spirv.BitwiseOr %54, %71 : vector<2xi32>
    %88 = arith.shli %false_22, %false_5 : i1
    %89 = arith.mulf %42, %cst_2 : f32
    %false_27 = index.bool.constant false
    %assume_align_28 = memref.assume_alignment %alloc_20, 2 : memref<5x30xi64>
    %90 = spirv.FOrdGreaterThan %69, %67 : f32
    %91 = affine.if affine_set<(d0, d1, d2, d3) : (d2 >= 0, d3 + 16 >= 0, d3 + 16 >= 0)>(%c28, %c17, %c8, %c6) -> f32 {
      %137 = scf.while (%arg3 = %38) : (tensor<f16>) -> tensor<f16> {
        %144 = index.maxu %c18, %44
        %false_31 = index.bool.constant false
        %145 = index.mul %c31, %41
        %146 = index.sub %58, %c7
        %147 = arith.shli %75, %19 : i1
        %148 = llvm.intr.matrix.transpose %48 {columns = 9 : i32, rows = 3 : i32} : vector<27xf16> into vector<27xf16>
        %149 = vector.extract_strided_slice %49 {offsets = [7], sizes = [1], strides = [1]} : vector<27xi1> to vector<1xi1>
        %rank = tensor.rank %37 : tensor<f16>
        scf.condition(%true) %37 : tensor<f16>
      } do {
      ^bb0(%arg3: tensor<f16>):
        %assume_align_31 = memref.assume_alignment %alloc_9, 4 : memref<30x5xi16>
        %144 = index.maxu %c13, %arg2
        %145 = math.log2 %29 : f32
        %146 = llvm.intr.matrix.transpose %48 {columns = 9 : i32, rows = 3 : i32} : vector<27xf16> into vector<27xf16>
        %147 = math.tan %37 : tensor<f16>
        %148 = arith.remf %67, %cst_6 : f32
        %149 = vector.broadcast %90 : i1 to vector<27x27xi1>
        %150 = vector.outerproduct %49, %49, %149 {kind = #vector.kind<maxsi>} : vector<27xi1>, vector<27xi1>
        %from_elements = tensor.from_elements %c-15912_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c20303_i16, %c9656_i16, %c9656_i16, %c3486_i16, %c20303_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c9656_i16, %c9656_i16, %c20303_i16 : tensor<5x30xi16>
        %151 = vector.extract %48[4] : f16 from vector<27xf16>
        %152 = index.sub %c29, %c20
        %153 = math.tan %11 : tensor<27x5x18xf32>
        %154 = bufferization.clone %alloc_13 : memref<30x5xi64> to memref<30x5xi64>
        %155 = vector.multi_reduction <maxnumf>, %50, %cst [0] : vector<27xf16> to f16
        %156 = vector.broadcast %62 : i32 to vector<18xi32>
        %157 = vector.broadcast %30 : i1 to vector<18xi1>
        %158 = vector.maskedload %alloc[%c0, %c0], %157, %156 : memref<?x27xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %159 = index.ceildivu %c21, %c12
        %160 = arith.ceildivsi %90, %19 : i1
        scf.yield %38 : tensor<f16>
      }
      %138 = math.ceil %9 : tensor<?x?xf16>
      %139 = vector.broadcast %c-9654_i16 : i16 to vector<5xi16>
      %140 = vector.broadcast %55 : i1 to vector<5xi1>
      vector.compressstore %alloc_16[%c4, %c29], %140, %139 : memref<5x30xi16>, vector<5xi1>, vector<5xi16>
      %141 = vector.extract %48[16] : f16 from vector<27xf16>
      %true_30 = index.bool.constant true
      %142 = math.tanh %59 : tensor<5xf16>
      %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [30, 5, 1] : tensor<30x5xi32> into tensor<30x5x1xi32>
      %143 = arith.floordivsi %c20303_i16, %c-15912_i16 : i16
      affine.yield %28 : f32
    } else {
      %137 = math.atan %8 : tensor<30x5xf32>
      vector.print %48 : vector<27xf16>
      %138 = vector.shuffle %23, %54 [1] : vector<2xi32>, vector<2xi32>
      %139 = tensor.empty(%c26) : tensor<27x18x?xi64>
      %140 = tensor.empty(%c19) : tensor<27x18x?xi64>
      %141 = tensor.empty() : tensor<27x18xi64>
      %142 = tensor.empty() : tensor<27xi64>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%139, %140, %141 : tensor<27x18x?xi64>, tensor<27x18x?xi64>, tensor<27x18xi64>) outs(%142 : tensor<27xi64>) {
      ^bb0(%in: i64, %in_30: i64, %in_31: i64, %out: i64):
        %150 = arith.remf %42, %cst_6 : f32
        linalg.yield %in_31 : i64
      } -> tensor<27xi64>
      %144 = tensor.empty() : tensor<27xi64>
      %145 = tensor.empty() : tensor<i64>
      %146 = linalg.dot ins(%142, %144 : tensor<27xi64>, tensor<27xi64>) outs(%145 : tensor<i64>) -> tensor<i64>
      %147 = index.add %c6, %c29
      %148 = scf.if %false_24 -> (memref<30x5xi1>) {
        %150 = vector.broadcast %c888832735_i64 : i64 to vector<30xi64>
        %151 = vector.broadcast %false_22 : i1 to vector<30xi1>
        vector.compressstore %alloc_20[%c4, %c21], %151, %150 : memref<5x30xi64>, vector<30xi1>, vector<30xi64>
        %152 = index.shl %c30, %c30
        %153 = math.exp2 %7 : tensor<?x5x18xf32>
        %154 = index.shl %c0, %147
        %155 = arith.andi %c-15912_i16, %c20303_i16 : i16
        %156 = vector.shuffle %71, %54 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        vector.print %54 : vector<2xi32>
        %157 = math.atan %cst_1 : f32
        %alloc_30 = memref.alloc() : memref<30x5xi1>
        scf.yield %alloc_30 : memref<30x5xi1>
      } else {
        %alloc_30 = memref.alloc(%17) : memref<?x27xi64>
        memref.copy %alloc_19, %alloc_30 : memref<?x27xi64> to memref<?x27xi64>
        %150 = arith.subi %27, %90 : i1
        %151 = arith.andi %19, %57 : i1
        %152 = math.exp2 %28 : f32
        %153 = arith.cmpi ult, %70, %70 : i32
        %154 = index.ceildivu %58, %c10
        %155 = math.log1p %69 : f32
        %inserted_31 = tensor.insert %40 into %142[%c9] : tensor<27xi64>
        %alloc_32 = memref.alloc() : memref<30x5xi1>
        scf.yield %alloc_32 : memref<30x5xi1>
      }
      %149 = math.ctlz %12 : tensor<?x?xi16>
      affine.yield %cst_3 : f32
    }
    vector.print %47 : vector<i32>
    %92 = math.ctlz %c-9654_i16 : i16
    %93 = vector.broadcast %cst : f16 to vector<27x18xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %93, %50 {inclusive = false, reduction_dim = 1 : i64} : vector<27x18xf16>, vector<27xf16>
    %94 = spirv.GL.SMin %62, %c1_i32 : i32
    %95 = spirv.CL.ceil %67 : f32
    %96 = spirv.FUnordEqual %cst_2, %31 : f32
    %97 = spirv.CL.sin %69 : f32
    %98 = spirv.GL.Ldexp %cst_1 : f32, %c-15912_i16 : i16 -> f32
    %99 = spirv.FOrdLessThanEqual %67, %21 : f32
    %100 = spirv.CL.u_min %40, %26 : i64
    %101 = scf.while (%arg3 = %30) : (i1) -> i1 {
      %137 = index.ceildivu %c30, %c29
      %138 = arith.subi %c888832735_i64, %40 : i64
      %139 = arith.mulf %84, %97 : f32
      %140 = arith.shli %65, %43 : i1
      %141 = math.ceil %95 : f32
      %142 = affine.vector_load %alloc_20[%c7, %17] : memref<5x30xi64>, vector<27xi64>
      %143 = tensor.empty() : tensor<30x5xi32>
      %144 = arith.floordivsi %false_5, %96 : i1
      scf.condition(%false_24) %55 : i1
    } do {
    ^bb0(%arg3: i1):
      %137 = vector.broadcast %cst : f16 to vector<27x27xf16>
      %138 = vector.outerproduct %50, %48, %137 {kind = #vector.kind<add>} : vector<27xf16>, vector<27xf16>
      %139 = vector.multi_reduction <mul>, %23, %54 [] : vector<2xi32> to vector<2xi32>
      %140 = arith.remui %99, %27 : i1
      %141 = arith.shli %99, %43 : i1
      %142 = index.shrs %64, %45
      %143 = math.absi %collapsed_23 : tensor<?xi1>
      %144 = tensor.empty(%c13) : tensor<18x?x5xf32>
      %transposed = linalg.transpose ins(%7 : tensor<?x5x18xf32>) outs(%144 : tensor<18x?x5xf32>) permutation = [2, 0, 1] 
      %145 = vector.broadcast %c3486_i16 : i16 to vector<30xi16>
      %146 = vector.broadcast %57 : i1 to vector<30xi1>
      %147 = vector.maskedload %alloc_7[%c0, %c0], %146, %145 : memref<?x?xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
      %148 = vector.broadcast %cst : f16 to vector<30x18xf16>
      %149 = vector.broadcast %cst : f16 to vector<30xf16>
      %dest_30, %accumulated_value_31 = vector.scan <mul>, %148, %149 {inclusive = false, reduction_dim = 1 : i64} : vector<30x18xf16>, vector<30xf16>
      %150 = vector.extract %71[1] : i32 from vector<2xi32>
      %151 = math.atan %arg1 : tensor<?x?xf16>
      %152 = math.atan %69 : f32
      %153 = arith.remui %100, %26 : i64
      %154 = arith.cmpi sle, %26, %c888832735_i64 : i64
      %collapsed_32 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x27xi1> into tensor<?xi1>
      %155 = math.absf %84 : f32
      scf.yield %false_22 : i1
    }
    %102 = spirv.CL.round %46 : f32
    %103 = spirv.CL.ceil %95 : f32
    %104 = spirv.INotEqual %100, %100 : i64
    %105 = arith.minui %c1_i32, %70 : i32
    %106 = spirv.GL.SMin %26, %c888832735_i64 : i64
    %107 = vector.broadcast %70 : i32 to vector<30xi32>
    %108 = vector.broadcast %false_22 : i1 to vector<30xi1>
    %109 = vector.maskedload %alloc[%c0, %c6], %108, %107 : memref<?x27xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
    %110 = arith.addf %28, %46 : f32
    %111 = math.absf %cst_2 : f32
    %112 = scf.execute_region -> tensor<27x27xf32> {
      scf.execute_region {
        %149 = vector.extract_strided_slice %50 {offsets = [0], sizes = [11], strides = [1]} : vector<27xf16> to vector<11xf16>
        %150 = math.ipowi %15, %15 : tensor<30x5xi32>
        %151 = arith.ori %43, %19 : i1
        %152 = arith.andi %70, %c1_i32 : i32
        %153 = vector.extract_strided_slice %149 {offsets = [9], sizes = [2], strides = [1]} : vector<11xf16> to vector<2xf16>
        %154 = math.sqrt %6 : tensor<27x27xf16>
        %alloc_33 = memref.alloc() : memref<27x27xi64>
        %155 = vector.broadcast %40 : i64 to vector<27x5x18xi64>
        %156 = vector.broadcast %false_24 : i1 to vector<27x5x18xi1>
        %157 = vector.broadcast %62 : i32 to vector<27x5x18xi32>
        %158 = vector.gather %alloc_33[%c1, %c19] [%157], %156, %155 : memref<27x27xi64>, vector<27x5x18xi32>, vector<27x5x18xi1>, vector<27x5x18xi64> into vector<27x5x18xi64>
        %alloc_34 = memref.alloc(%c10) : memref<?x27xf32>
        %159 = math.log1p %46 : f32
        %160 = index.divs %c24, %c20
        %161 = arith.remf %cst_6, %29 : f32
        %162 = arith.floordivsi %43, %false_27 : i1
        %163 = tensor.empty() : tensor<27x27xi1>
        %164 = math.ctlz %57 : i1
        %165 = index.sub %58, %c21
        %166 = math.absi %100 : i64
        scf.yield
      }
      %137 = arith.mulf %cst_2, %103 : f32
      %138 = index.shl %45, %c1
      %139 = index.add %44, %c25
      %140 = math.ctlz %19 : i1
      %alloca = memref.alloca() : memref<27x5x18xf32>
      %true_30 = index.bool.constant true
      %141 = math.expm1 %61 : tensor<f16>
      %142 = affine.if affine_set<(d0, d1, d2, d3) : (d0 - 64 >= 0)>(%c24, %c23, %c24, %c20) -> memref<5x30xf32> {
        %149 = llvm.intr.matrix.transpose %107 {columns = 5 : i32, rows = 6 : i32} : vector<30xi32> into vector<30xi32>
        %150 = arith.ori %false_22, %false_4 : i1
        %151 = index.casts %26 : i64 to index
        %152 = arith.muli %106, %100 : i64
        %153 = index.shl %82, %c30
        %154 = math.round %11 : tensor<27x5x18xf32>
        %155 = tensor.empty() : tensor<30x5x5xi16>
        %broadcasted = linalg.broadcast ins(%13 : tensor<30x5xi16>) outs(%155 : tensor<30x5x5xi16>) dimensions = [2] 
        %156 = arith.remf %28, %42 : f32
        %alloc_33 = memref.alloc() : memref<5x30xf32>
        affine.yield %alloc_33 : memref<5x30xf32>
      } else {
        %149 = arith.ori %19, %99 : i1
        %150 = index.shrs %c20, %c24
        %151 = math.cos %cst_1 : f32
        %152 = index.mul %c2, %51
        %153 = vector.broadcast %70 : i32 to vector<18xi32>
        %154 = vector.broadcast %true_30 : i1 to vector<18xi1>
        %155 = vector.maskedload %alloc[%c0, %c20], %154, %153 : memref<?x27xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %156 = math.log1p %46 : f32
        %157 = arith.ori %75, %false : i1
        %158 = vector.broadcast %c1_i32 : i32 to vector<18x18xi32>
        %159 = vector.outerproduct %153, %153, %158 {kind = #vector.kind<minsi>} : vector<18xi32>, vector<18xi32>
        %alloc_33 = memref.alloc() : memref<5x30xf32>
        affine.yield %alloc_33 : memref<5x30xf32>
      }
      %143 = index.add %c10, %63
      %144 = tensor.empty() : tensor<27x5x18xi64>
      %145 = scf.while (%arg3 = %49) : (vector<27xi1>) -> vector<27xi1> {
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %50, %50, %cst : vector<27xf16>, vector<27xf16> into f16
        %rank = tensor.rank %72 : tensor<5x30xf16>
        %150 = math.round %69 : f32
        %alloca_33 = memref.alloca() : memref<30x5xi32>
        %alloca_34 = memref.alloca(%c25) : memref<?x27xi64>
        %151 = math.expm1 %11 : tensor<27x5x18xf32>
        %rank_35 = tensor.rank %15 : tensor<30x5xi32>
        %152 = math.exp2 %95 : f32
        scf.condition(%false_0) %49 : vector<27xi1>
      } do {
      ^bb0(%arg3: vector<27xi1>):
        %rank = tensor.rank %6 : tensor<27x27xf16>
        %149 = math.cos %7 : tensor<?x5x18xf32>
        %150 = arith.andi %26, %40 : i64
        %151 = index.maxu %51, %c17
        vector.compressstore %alloc_11[%c0, %c0], %108, %107 : memref<?x?xi32>, vector<30xi1>, vector<30xi32>
        %from_elements = tensor.from_elements %c20303_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c-15912_i16, %c3486_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c3486_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c3486_i16, %c3486_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c20303_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c3486_i16, %c3486_i16, %c9656_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c-9654_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c3486_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c-15912_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c20303_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c-9654_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c-9654_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c-9654_i16, %c20303_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c3486_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c-9654_i16, %c-9654_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c-15912_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c3486_i16, %c3486_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c3486_i16, %c3486_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c3486_i16, %c-15912_i16, %c3486_i16, %c20303_i16, %c9656_i16, %c3486_i16, %c20303_i16, %c-15912_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c20303_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %c9656_i16, %c3486_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c-9654_i16, %c-9654_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c9656_i16, %c-15912_i16, %c-9654_i16 : tensor<27x27xi16>
        bufferization.dealloc_tensor %4 : tensor<?x5x18xi32>
        %152 = math.log1p %42 : f32
        %153 = bufferization.to_tensor %alloc_8 : memref<?x27xi64> to tensor<?x27xi64>
        %154 = math.sqrt %59 : tensor<5xf16>
        %collapsed_33 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<27x5x18xi32> into tensor<135x18xi32>
        %155 = math.copysign %21, %29 : f32
        %156 = math.atan2 %11, %11 : tensor<27x5x18xf32>
        %157 = index.ceildivu %51, %c22
        %158 = math.ctlz %0 : tensor<?x?xi32>
        %159 = arith.divui %c3486_i16, %c20303_i16 : i16
        scf.yield %49 : vector<27xi1>
      }
      %alloc_31 = memref.alloc() : memref<30x5xi16>
      memref.copy %alloc_15, %alloc_31 : memref<30x5xi16> to memref<30x5xi16>
      %alloc_32 = memref.alloc() : memref<27x5x18xi1>
      %146 = math.sqrt %11 : tensor<27x5x18xf32>
      %147 = arith.divf %cst_1, %28 : f32
      %148 = tensor.empty() : tensor<27x27xf32>
      scf.yield %148 : tensor<27x27xf32>
    }
    %113 = math.tanh %59 : tensor<5xf16>
    %114 = math.exp2 %7 : tensor<?x5x18xf32>
    %115 = spirv.IEqual %c-9654_i16, %c-15912_i16 : i16
    %116 = arith.muli %c3486_i16, %c-15912_i16 : i16
    %117 = memref.alloca_scope  -> (vector<30x5xi32>) {
      vector.print %54 : vector<2xi32>
      %137 = tensor.empty() : tensor<27x5x18xi16>
      %138 = vector.extract %23[0] : i32 from vector<2xi32>
      %139 = affine.vector_load %alloc_11[%c7, %c6] : memref<?x?xi32>, vector<27xi32>
      %140 = math.atan2 %103, %46 : f32
      %141 = index.or %c23, %c12
      %142 = index.divs %c20, %c0
      %alloc_30 = memref.alloc() : memref<30x5xi16>
      memref.copy %alloc_15, %alloc_30 : memref<30x5xi16> to memref<30x5xi16>
      vector.print %50 : vector<27xf16>
      %143 = tensor.empty() : tensor<30x5xi16>
      %144 = math.absf %cst_6 : f32
      %alloc_31 = memref.alloc(%51, %c30) : memref<?x?x30xi32>
      linalg.broadcast ins(%alloc_11 : memref<?x?xi32>) outs(%alloc_31 : memref<?x?x30xi32>) dimensions = [2] 
      %145 = arith.cmpi sle, %104, %55 : i1
      %assume_align_32 = memref.assume_alignment %alloc_17, 16 : memref<27x5x18xi64>
      %146 = index.mul %41, %c17
      %147 = vector.extract_strided_slice %48 {offsets = [4], sizes = [8], strides = [1]} : vector<27xf16> to vector<8xf16>
      %148 = math.expm1 %42 : f32
      %149 = math.expm1 %35 : tensor<5xf16>
      %150 = math.cos %7 : tensor<?x5x18xf32>
      %151 = index.sub %c4, %58
      %152 = scf.while (%arg3 = %14) : (tensor<?x27xi1>) -> tensor<?x27xi1> {
        %170 = tensor.empty() : tensor<27x27xf16>
        %rank = tensor.rank %8 : tensor<30x5xf32>
        %171 = index.divu %c15, %c8
        %172 = index.divs %c4, %c12
        %173 = arith.ori %false_4, %96 : i1
        %174 = arith.subi %27, %55 : i1
        %175 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
        %176 = vector.outerproduct %71, %54, %175 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %177 = math.ipowi %19, %57 : i1
        %178 = tensor.empty(%17) : tensor<?x27xi1>
        scf.condition(%false_22) %178 : tensor<?x27xi1>
      } do {
      ^bb0(%arg3: tensor<?x27xi1>):
        %170 = arith.floordivsi %false_24, %false_27 : i1
        %171 = vector.multi_reduction <minsi>, %107, %109 [] : vector<30xi32> to vector<30xi32>
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %23, %71, %94 : vector<2xi32>, vector<2xi32> into i32
        %173 = arith.shli %96, %false_0 : i1
        %174 = arith.divsi %false_5, %96 : i1
        %175 = arith.ceildivsi %c-9654_i16, %c-15912_i16 : i16
        %176 = arith.remui %40, %40 : i64
        %alloca = memref.alloca() : memref<27x5x18xi16>
        %177 = index.mul %c14, %c19
        %178 = math.exp %59 : tensor<5xf16>
        %179 = arith.floordivsi %false_5, %96 : i1
        %180 = math.log %31 : f32
        %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %48, %48, %cst : vector<27xf16>, vector<27xf16> into f16
        %182 = bufferization.to_tensor %alloc_8 : memref<?x27xi64> to tensor<?x27xi64>
        %183 = math.log1p %46 : f32
        %184 = arith.remui %104, %false_5 : i1
        %185 = tensor.empty(%c11) : tensor<?x27xi1>
        scf.yield %185 : tensor<?x27xi1>
      }
      %153 = vector.broadcast %cst_6 : f32 to vector<27x5x18xf32>
      %154 = vector.fma %153, %153, %153 : vector<27x5x18xf32>
      %155 = arith.ceildivsi %65, %false_24 : i1
      %156 = math.ctpop %true : i1
      %157 = vector.broadcast %81 : index to vector<5xindex>
      %158 = vector.broadcast %27 : i1 to vector<5xi1>
      %159 = vector.broadcast %c-15912_i16 : i16 to vector<5xi16>
      vector.scatter %alloc_10[%c0, %c0] [%157], %158, %159 : memref<?x?xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
      %160 = vector.broadcast %69 : f32 to vector<5x30xf32>
      %161 = vector.fma %160, %160, %160 : vector<5x30xf32>
      %162 = vector.broadcast %19 : i1 to vector<27x27xi1>
      %163 = vector.outerproduct %49, %49, %162 {kind = #vector.kind<minsi>} : vector<27xi1>, vector<27xi1>
      %164 = scf.while (%arg3 = %75) : (i1) -> i1 {
        %170 = vector.broadcast %27 : i1 to vector<8xi1>
        %171 = vector.mask %170 { vector.multi_reduction <add>, %147, %147 [] : vector<8xf16> to vector<8xf16> } : vector<8xi1> -> vector<8xf16>
        %172 = index.xor %45, %c20
        %173 = arith.negf %cst_6 : f32
        %alloc_33 = memref.alloc() : memref<18xf32>
        %174 = memref.realloc %alloc_33 : memref<18xf32> to memref<5xf32>
        %175 = arith.cmpf ole, %21, %46 : f32
        %176 = index.divu %172, %c27
        %177 = index.ceildivs %c0, %c28
        %178 = index.add %c7, %58
        scf.condition(%75) %false_24 : i1
      } do {
      ^bb0(%arg3: i1):
        %170 = vector.broadcast %99 : i1 to vector<5x30xi1>
        %171 = math.log2 %61 : tensor<f16>
        %172 = arith.minui %c-9654_i16, %c-9654_i16 : i16
        %false_33 = index.bool.constant false
        %173 = math.ctlz %80 : tensor<5x30xi16>
        %174 = index.maxs %c30, %81
        %175 = vector.maskedload %alloc_11[%c0, %c0], %49, %139 : memref<?x?xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
        %176 = vector.broadcast %97 : f32 to vector<27x5xf32>
        %177 = vector.multi_reduction <mul>, %153, %176 [2] : vector<27x5x18xf32> to vector<27x5xf32>
        %178 = math.atan %46 : f32
        %179 = arith.remf %84, %cst_6 : f32
        %180 = tensor.empty(%c19, %51) : tensor<27x?x?xi32>
        %rank = tensor.rank %15 : tensor<30x5xi32>
        %assume_align_34 = memref.assume_alignment %alloc_13, 4 : memref<30x5xi64>
        %181 = index.mul %c21, %c22
        %182 = arith.cmpf une, %cst_3, %cst_3 : f32
        %183 = arith.floordivsi %43, %99 : i1
        scf.yield %55 : i1
      }
      %165 = vector.multi_reduction <add>, %160, %160 [] : vector<5x30xf32> to vector<5x30xf32>
      %166 = arith.minui %90, %57 : i1
      %167 = vector.broadcast %c1_i32 : i32 to vector<27x27xi32>
      %168 = vector.outerproduct %139, %139, %167 {kind = #vector.kind<minsi>} : vector<27xi32>, vector<27xi32>
      scf.if %96 {
        %extracted = tensor.extract %72[%c4, %c0] : tensor<5x30xf16>
        %170 = vector.transpose %50, [0] : vector<27xf16> to vector<27xf16>
        %collapsed_33 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<27x5x18xi32> into tensor<135x18xi32>
        %171 = index.shrs %c12, %41
        %172 = math.rsqrt %72 : tensor<5x30xf16>
        %173 = arith.remsi %c3486_i16, %c9656_i16 : i16
        %174 = arith.remf %cst, %extracted : f16
        %175 = arith.ceildivsi %75, %115 : i1
      }
      %169 = vector.broadcast %70 : i32 to vector<30x5xi32>
      memref.alloca_scope.return %169 : vector<30x5xi32>
    }
    %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %118 = math.ipowi %c3486_i16, %c9656_i16 : i16
    %119 = spirv.GL.SClamp %100, %c888832735_i64, %c888832735_i64 : i64
    %120 = math.atan %98 : f32
    %splat = tensor.splat %false_24 : tensor<27x5x18xi1>
    %121 = vector.extract %107[14] : i32 from vector<30xi32>
    %122 = spirv.FUnordGreaterThan %95, %cst_6 : f32
    %123 = math.sqrt %8 : tensor<30x5xf32>
    %124 = spirv.BitReverse %c1_i32 : i32
    %125 = tensor.empty(%c16) : tensor<?xi1>
    %mapped = linalg.map ins(%collapsed_23, %collapsed_23 : tensor<?xi1>, tensor<?xi1>) outs(%125 : tensor<?xi1>)
      (%in: i1, %in_30: i1, %init: i1) {
        %137 = math.powf %60, %60 : tensor<f16>
        %138 = math.log1p %36 : tensor<5xf16>
        %139 = arith.muli %c1_i32, %62 : i32
        scf.if %false_22 {
          %assume_align_39 = memref.assume_alignment %alloc_17, 2 : memref<27x5x18xi64>
          %163 = index.divu %c9, %58
          %164 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %165 = arith.minui %false, %75 : i1
          %166 = llvm.intr.matrix.transpose %108 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
          %167 = math.floor %cst : f16
          %true_40 = arith.constant true
          %168 = math.log2 %61 : tensor<f16>
        }
        %140 = index.maxu %c23, %c0
        %141 = math.floor %21 : f32
        %142 = arith.remui %94, %94 : i32
        %generated = tensor.generate %c19 {
        ^bb0(%arg3: index, %arg4: index):
          %163 = index.or %c5, %c13
          %164 = vector.broadcast %55 : i1 to vector<27x27xi1>
          %dest_39, %accumulated_value_40 = vector.scan <or>, %164, %49 {inclusive = false, reduction_dim = 1 : i64} : vector<27x27xi1>, vector<27xi1>
          %165 = index.shrs %c14, %163
          %166 = math.absf %67 : f32
          tensor.yield %96 : i1
        } : tensor<?x27xi1>
        %143 = math.exp2 %84 : f32
        %assume_align_31 = memref.assume_alignment %alloc_7, 16 : memref<?x?xi16>
        %collapsed_32 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %144 = math.ctlz %0 : tensor<?x?xi32>
        %145 = memref.alloca_scope  -> (tensor<30x5xf32>) {
          %163 = vector.extract_strided_slice %108 {offsets = [27], sizes = [3], strides = [1]} : vector<30xi1> to vector<3xi1>
          %164 = math.copysign %42, %21 : f32
          %165 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %166 = arith.remui %c20303_i16, %c3486_i16 : i16
          %167 = tensor.empty() : tensor<5xf16>
          %168 = tensor.empty() : tensor<f16>
          %169 = linalg.dot ins(%59, %167 : tensor<5xf16>, tensor<5xf16>) outs(%168 : tensor<f16>) -> tensor<f16>
          %170 = bufferization.to_tensor %alloc_8 : memref<?x27xi64> to tensor<?x27xi64>
          %171 = math.tan %37 : tensor<f16>
          vector.print %48 : vector<27xf16>
          %172 = bufferization.to_buffer %collapsed_23 : tensor<?xi1> to memref<?xi1>
          %173 = math.sqrt %42 : f32
          %174 = index.divs %c29, %c19
          %175 = math.sqrt %167 : tensor<5xf16>
          %176 = index.divu %arg2, %c9
          %177 = math.sqrt %cst : f16
          %178 = vector.transpose %71, [0] : vector<2xi32> to vector<2xi32>
          %179 = math.floor %8 : tensor<30x5xf32>
          %180 = math.exp2 %95 : f32
          %181 = arith.muli %65, %in : i1
          %182 = affine.min affine_map<(d0, d1) -> (d1 floordiv 128 - (d0 + d1) - (d0 + d1))>(%c26, %c16)
          %assume_align_39 = memref.assume_alignment %alloc_10, 2 : memref<?x?xi16>
          %183 = arith.cmpi sge, %119, %40 : i64
          %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [30, 5, 1] : tensor<30x5xf32> into tensor<30x5x1xf32>
          %184 = index.castu %false_5 : i1 to index
          %185 = math.rsqrt %112 : tensor<27x27xf32>
          %from_elements = tensor.from_elements %in_30, %in_30, %27, %true, %99, %104, %false_24, %99, %43, %57, %false_5, %27, %55, %false_22, %90, %104, %96, %false_4, %true, %55, %27, %96, %99, %30, %true, %99, %57, %true, %90, %57, %27, %false, %96, %65, %false_4, %90, %55, %false_5, %init, %65, %false_0, %true, %57, %in_30, %19, %30, %30, %27, %init, %99, %96, %99, %122, %27, %false_4, %55, %false_4, %27, %false_24, %57, %19, %init, %115, %75, %99, %in_30, %115, %27, %19, %false_4, %true, %false_27, %true, %55, %90, %false_4, %false_5, %65, %true, %122, %false_5, %in, %75, %false_0, %false_5, %false_0, %in_30, %false_24, %75, %30, %57, %19, %43, %90, %96, %57, %true, %false_24, %true, %55, %true, %43, %false, %104, %30, %true, %55, %43, %104, %55, %99, %true, %false, %43, %30, %122, %init, %in, %false, %true, %75, %43, %19, %99, %init, %75, %init, %false_5, %43, %43, %false_5, %122, %57, %90, %30, %false_5, %27, %65, %true, %27, %65, %in_30, %30, %false_27, %55, %false_5, %19, %in, %in_30, %30, %true, %in, %false_0, %false_27, %65, %in_30, %55, %96, %init, %false_27, %57, %false_5, %90, %in_30, %104, %55, %false_0, %in, %57, %104, %30, %115, %75, %false_27, %false_24, %true, %122, %false, %43, %false_5, %99, %false, %false_4, %43, %false_27, %65, %true, %99, %27, %122, %55, %122, %false_4, %30, %75, %init, %55, %96, %104, %90, %90, %in_30, %96, %false, %in_30, %104, %90, %in, %27, %75, %in, %false_5, %false_4, %false_27, %false_5, %true, %27, %57, %false_5, %99, %in_30, %false_24, %115, %90, %false_27, %false_27, %43, %false_24, %57, %30, %init, %57, %99, %false_24, %115, %99, %false_5, %75, %30, %55, %false_5, %30, %65, %122, %in, %99, %false_24, %43, %false, %false_0, %false_0, %false_5, %96, %false_0, %96, %30, %43, %init, %55, %false_5, %in_30, %false_24, %in, %false_0, %false_4, %43, %122, %90, %false_24, %false_27, %96, %96, %19, %true, %55, %false_0, %122, %30, %in, %false_4, %57, %false, %true, %90, %96, %96, %in_30, %90, %false, %104, %27, %55, %30, %57, %75, %65, %75, %false_5, %96, %30, %true, %99, %55, %false_0, %false_27, %65, %55, %false_4, %init, %false_24, %30, %90, %90, %43, %57, %false_27, %99, %27, %19, %in_30, %false, %122, %65, %false_4, %30, %104, %122, %57, %115, %43, %false_27, %in_30, %true, %in, %false_24, %false_24, %false_22, %90, %in, %in, %65, %122, %99, %false_5, %false_5, %true, %75, %122, %99, %init, %104, %false_22, %75, %104, %false_4, %90, %19, %false_27, %122, %90, %75, %43, %19, %57, %false_0, %19, %30, %115, %in_30, %init, %false_5, %false_24, %in, %false_22, %init, %55, %false_5, %65, %122, %57, %30, %99, %43, %90, %27, %19, %false_0, %false_24, %96, %65, %false_0, %false_22, %57, %99, %false_24, %30, %57, %false_4, %122, %false_24, %true, %57, %false_4, %false_4, %false_4, %90, %init, %90, %false_4, %init, %115, %false_0, %65, %true, %init, %false_5, %false, %19, %false_5, %true, %30, %122, %true, %90, %65, %104, %90, %false_24, %false_0, %true, %122, %true, %122, %in_30, %false_5, %122, %99, %115, %false, %false_22, %init, %99, %in_30, %75, %99, %false_5, %27, %false_27, %75, %99, %90, %115, %false_0, %false_0, %115, %false_24, %30, %false_4, %43, %43, %96, %in, %in_30, %30, %115, %104, %43, %99, %30, %30, %false_0, %90, %96, %99, %122, %true, %90, %false_24, %27, %in_30, %55, %65, %43, %30, %122, %false_27, %in_30, %false_24, %true, %in_30, %30, %27, %104, %57, %true, %104, %19, %57, %true, %false_4, %init, %false_0, %99, %false_0, %false_22, %55, %57, %96, %false_0, %true, %false_22, %99, %90, %19, %65, %in, %104, %96, %30, %30, %55, %false_24, %false_22, %19, %in, %43, %init, %90, %true, %75, %75, %false, %27, %init, %false_5, %27, %false_0, %true, %false_24, %false_27, %30, %true, %init, %in, %30, %27, %true, %init, %true, %99, %in_30, %false_24, %false_24, %init, %in_30, %99, %false_5, %96, %false_5, %96, %init, %115, %30, %true, %96, %90, %75, %false_5, %90, %false_5, %27, %96, %43, %75, %false_4, %90, %99, %false_27, %27, %43, %27, %19, %104, %99, %false_0, %96, %115, %in, %init, %false_22, %99, %96, %27, %65, %false_22, %false_5, %false_24, %55, %30, %43, %false_0, %in_30, %57, %75, %false_22, %55, %in, %false_24, %false_24, %30, %75, %false_22, %115, %122, %in_30, %99, %false_24, %99, %57, %65, %75, %122, %90, %false_4, %115, %in_30, %true, %false_4, %90, %true, %55, %false_27, %65, %in_30, %in, %in_30, %false, %65, %96, %in, %false_22, %in_30, %75, %in_30, %65, %true, %99, %96, %in, %false_0, %in, %in_30, %19, %30, %in, %false_24, %122, %false_4, %43, %96, %false_22, %90, %false_5, %19, %true, %55, %99, %90, %false_4, %90, %true, %false_5, %false_24, %55, %43, %65, %90, %104, %55, %65, %in_30, %false_4, %27, %57, %57, %false_24, %19, %true, %55, %true, %43, %90, %75, %false_0, %init, %65, %104, %false_27, %27, %30, %115, %in_30, %104, %27, %false_27, %30, %in, %27, %in_30, %65, %122, %104, %false_0, %27, %19, %90, %false_5, %104, %in_30, %57, %122, %104, %true, %in_30, %false_24, %false_22, %65, %57, %false_5, %55, %90, %false_4, %27, %99, %99, %75, %90, %false, %true, %init, %55, %99, %false_0, %55, %false_24, %75, %27, %55, %99, %false_22, %false_4, %122, %122, %30, %96, %30, %55, %false_0, %false_24, %104, %90, %55, %122, %75, %57, %122, %90, %43, %19, %65, %in_30, %99, %65, %99, %99, %75, %96, %55, %55, %false, %false_4, %43, %false_5, %true, %57, %false_0, %122, %90, %false, %65, %75, %in_30, %90, %57, %55, %true, %false_24, %false_5, %27, %99, %27, %in, %false_24, %99, %false_27, %122, %false_22, %in, %false, %19, %96, %false, %55, %30, %false_5, %19, %104, %false_24, %55, %27, %65, %false, %false_0, %65, %75, %57, %75, %false_5, %in_30, %false_24, %30, %false, %in, %122, %104, %false_24, %false_4, %65, %75, %init, %43, %122, %55, %104, %30, %115, %in_30, %55, %false_27, %115, %false_4, %in_30, %75, %27, %false_27, %in, %true, %104, %in, %57, %43, %in_30, %75, %false_0, %43, %false_22, %false_0, %init, %99, %90, %75, %init, %27, %104, %false, %27, %75, %75, %false_5, %19, %false_22, %19, %96, %in, %96, %75, %init, %75, %true, %in_30, %false_24, %19, %115, %99, %27, %90, %30, %false_27, %43, %90, %57, %false_5, %55, %27, %false, %75, %104, %96, %90, %75, %false_27, %115, %27, %in_30, %55, %65, %57, %false_0, %65, %65, %init, %false_24, %in_30, %43, %99, %30, %false_24, %19, %115, %115, %27, %true, %27, %27, %115, %in, %19, %false_22, %false_24, %false_27, %55, %false_22, %in_30, %false_22, %false_4, %false_5, %65, %false_5, %true, %65, %19, %65, %104, %57, %false_4, %false_22, %in_30, %27, %false_27, %104, %in, %27, %true, %true, %57, %122, %false_4, %false_0, %false_0, %true, %57, %in_30, %99, %57, %75, %true, %55, %43, %in_30, %96, %false_22, %true, %104, %55, %104, %false_5, %in, %in_30, %false_4, %false_0, %19, %true, %false_0, %122, %19, %122, %false_4, %90, %false_0, %false, %false_22, %27, %96, %false, %false_27, %57, %27, %false_4, %init, %99, %in, %55, %false_24, %true, %false, %false_22, %65, %30, %57, %false_0, %false_0, %in_30, %65, %75, %43, %30, %96, %false_5, %96, %false_27, %65, %96, %27, %55, %true, %init, %false_22, %false_22, %104, %30, %90, %true, %false, %false_4, %false_4, %in_30, %90, %false_4, %false_24, %104, %90, %19, %55, %in_30, %in_30, %57, %43, %false_24, %104, %false_5, %true, %65, %false_24, %122, %75, %115, %false_5, %30, %57, %false_5, %init, %104, %in_30, %90, %104, %55, %75, %115, %init, %99, %122, %true, %false_27, %99, %false_24, %false_27, %57, %19, %99, %75, %122, %false_22, %99, %43, %false_22, %75, %65, %false_24, %96, %false_22, %init, %99, %true, %19, %false_24, %in_30, %96, %115, %55, %false_5, %false_22, %122, %false_22, %115, %96, %96, %99, %104, %in_30, %43, %122, %false_27, %75, %19, %false_24, %57, %27, %43, %27, %false_22, %false_22, %115, %false_4, %104, %30, %false_4, %55, %init, %104, %19, %43, %false_27, %true, %19, %27, %27, %in_30, %false_22, %false_24, %99, %false_4, %115, %19, %false_0, %in, %false_24, %104, %false_5, %115, %false_4, %30, %30, %115, %19, %104, %false_27, %false_24, %false, %115, %75, %115, %in, %104, %65, %true, %55, %false_24, %99, %27, %true, %90, %19, %27, %in, %false_27, %init, %30, %27, %55, %55, %false_0, %false_5, %57, %90, %75, %90, %75, %65, %75, %75, %false, %65, %in_30, %27, %75, %115, %30, %false_0, %55, %30, %43, %false_22, %false_24, %in_30, %false_5, %in_30, %96, %57, %false_22, %99, %43, %false_4, %57, %57, %122, %false_5, %false_0, %55, %55, %false_5, %init, %false_27, %false, %55, %122, %115, %65, %55, %104, %104, %27, %75, %true, %122, %57, %90, %90, %false_24, %false_27, %104, %in_30, %init, %19, %true, %30, %122, %false_22, %in, %false_0, %in, %65, %27, %init, %99, %false_22, %false_5, %in_30, %75, %false, %30, %false, %55, %true, %104, %115, %30, %19, %true, %false_22, %false_22, %104, %99, %115, %122, %false_24, %104, %27, %122, %55, %43, %in_30, %19, %in_30, %false_0, %90, %115, %115, %55, %55, %57, %false_27, %27, %false_22, %19, %false_22, %96, %false, %65, %in_30, %false_22, %99, %false_0, %75, %19, %96, %false_22, %30, %in, %65, %false_24, %90, %false_5, %true, %99, %true, %false_24, %19, %30, %false_4, %27, %122, %false, %false_4, %122, %true, %true, %43, %true, %55, %19, %in_30, %57, %false_4, %false_0, %75, %in_30, %65, %false_22, %104, %false, %57, %false_22, %in, %75, %false, %false, %in, %19, %false, %false_0, %99, %false_27, %in_30, %false_0, %75, %57, %false, %19, %96, %43, %122, %false_24, %104, %99, %false_0, %false_22, %115, %in, %43, %19, %75, %in, %false, %30, %115, %43, %false_22, %75, %true, %115, %65, %false_22, %false_4, %in, %99, %115, %65, %true, %false_4, %65, %30, %55, %false_22, %90, %96, %true, %99, %false_24, %30, %75, %false_24, %false_4, %55, %in, %false_27, %27, %27, %65, %96, %104, %104, %75, %in, %true, %false_4, %in, %init, %65, %false_5, %115, %75, %19, %false_24, %in, %99, %65, %30, %19, %96, %init, %57, %19, %init, %false, %false_0, %43, %75, %99, %27, %false_0, %false, %96, %43, %false_0, %75, %true, %init, %false_22, %init, %99, %19, %55, %90, %96, %55, %in_30, %false_4, %115, %19, %75, %43, %96, %96, %in, %false, %115, %43, %75, %init, %false_27, %19, %false_4, %init, %in, %in, %104, %19, %27, %false_0, %65, %init, %30, %false_4, %true, %false_4, %27, %false_22, %55, %true, %19, %false_4, %false_22, %false, %27, %in_30, %30, %false, %30, %false_27, %115, %false_4, %in, %false_4, %false_24, %false_0, %init, %57, %104, %122, %122, %90, %99, %in, %false_27, %true, %90, %init, %false_24, %false_24, %true, %43, %75, %false_22, %99, %false_0, %115, %30, %27, %false_0, %true, %122, %55, %96, %75, %96, %122, %96, %false, %27, %in, %false_27, %104, %57, %30, %96, %104, %30, %init, %19, %55, %true, %false_0, %in_30, %in_30, %57, %90, %in, %false_5, %false_24, %90, %in_30, %in, %55, %init, %false_27, %96, %false_0, %43, %65, %true, %115, %in_30, %96, %96, %false_5, %55, %30, %false_24, %30, %90, %122, %false_4, %true, %65, %65, %122, %90, %init, %false_5, %false_4, %in, %init, %27, %in, %false_24, %false_0, %in, %in_30, %false_5, %30, %115, %in_30, %75, %122, %90, %in, %90, %false_5, %43, %false_0, %55, %false_4, %115, %in_30, %90, %43, %in, %122, %30, %19, %104, %false_0, %27, %false_24, %19, %55, %99, %false, %in_30, %false_4, %96, %in, %init, %19, %90, %in, %false_27, %99, %in, %false_22, %19, %115, %99, %43, %57, %true, %43, %in_30, %in_30, %65, %43, %false_5, %false_4, %104, %false, %27, %in, %init, %57, %122, %27, %57, %false_4, %in, %57, %99, %false_24, %false_5, %false_27, %75, %false_0, %55, %43, %99, %false, %43, %90, %55, %false, %init, %false_22, %43, %55, %65, %false_24, %90, %false, %75, %43, %57, %122, %43, %65, %30, %in_30, %55, %96, %27, %19, %55, %init, %104, %false, %43, %false_22, %75, %122, %false_22, %104, %false_24, %init, %55, %99, %99, %75, %false_22, %false_0, %false_4, %57, %init, %false_27, %75, %122, %false_4, %init, %55, %27, %122, %19, %99, %in_30, %in_30, %false_5, %75, %104, %false_4, %57, %57, %99, %65, %false_24, %27, %75, %false_27, %in, %30, %43, %90, %115, %122, %90, %false_22, %30, %19, %false_24, %122, %90, %false_24, %init, %96, %57, %57, %65, %false_24, %false_24, %27, %false_0, %false_4, %false_5, %75, %in, %27, %false_0, %75, %122, %in, %30, %43, %75, %true, %in, %in_30, %57, %false_4, %false_22, %in, %false, %57, %false_0, %false_4, %false_4, %true, %false_0, %in_30, %init, %104, %true, %false_0, %false_27, %false_5, %104, %27, %false_24, %65, %90, %false_22, %99, %122, %init, %96, %115, %true, %122, %96, %96, %99, %104, %false, %false_5, %99, %30, %false_24, %false_4, %99, %65, %99, %99, %false_4, %false_24, %30, %false_24, %in, %65, %55, %75, %99, %65, %122, %false_27, %122, %19, %false_24, %90, %115, %99, %57, %true, %27, %75, %115, %false_0, %false_0, %init, %false_22, %75, %in_30, %115, %104, %false_22, %19, %96, %false, %57, %30, %false_24, %in, %false_4, %in_30, %true, %99, %57, %55, %96, %115, %99, %false_4, %in, %false, %true, %false_5, %false_4, %115, %27, %true, %19, %false, %104, %false_22, %30, %57, %27, %65, %96, %55, %75, %96, %99, %96, %false_5, %30, %75, %27, %65, %55, %90, %false_24, %96, %in_30, %false_4, %30, %in, %init, %false_5, %in, %30, %99, %false_22, %false_4, %55, %104, %init, %96, %90, %115, %75, %false_24, %104, %false_0, %false_0, %27, %in_30, %false_5, %init, %false_0, %43, %false_4, %in_30, %false_27, %false_5, %57, %57, %27, %in_30, %false_24, %false, %false_5, %false_5, %false_4, %false_5, %false_5, %30, %55, %96, %115, %104, %90, %in, %75, %27, %false, %false_4, %false_4, %75, %90, %99, %init, %96, %false_24, %false_24, %false_5, %55, %true, %30, %19, %43, %115, %false_4, %false_0, %27, %27, %false_4, %true, %false_22, %90, %43, %43, %27, %in, %30, %30, %false_22, %75, %init, %in, %false, %false_5, %init, %55, %27, %75, %99, %true, %96, %99, %init, %99, %false_4, %55, %104, %false_0, %55, %96, %27, %90, %false_4, %122, %false_22, %in, %90, %in, %99, %in, %false, %55, %27, %30, %90, %true, %false_4, %true, %90, %30, %104, %90, %false_5, %true, %false_4, %57, %init, %90, %false_22, %in, %in_30, %false_22, %75, %65, %19, %27, %43, %false_24, %96, %in, %false_27, %96, %false_24, %122, %90, %43, %in, %90, %false_22, %in_30, %init, %false_24, %75, %false_27, %true, %false_0, %96, %false, %false_0, %75, %104, %false_4, %in, %false_4, %in_30, %27, %false_27, %30, %false, %43, %false_5, %false_4, %in_30, %99, %96, %57, %43, %115, %false_24, %false_24, %false_24, %96, %false_0, %false_0, %104, %115, %57, %27, %104, %false_0, %43, %false_4, %false_5, %27, %27, %27, %false_24, %65, %30, %19, %false_0, %90, %115, %false_22, %false_4, %false_5, %99, %43, %43, %27, %55, %65, %false_4, %false, %75, %55, %false_24, %104, %96, %false, %75, %false_22, %true, %false_5, %false_22, %19, %90, %30, %false_24, %false_4, %75, %27, %96, %96, %19, %false_0, %init, %in, %96, %55, %false_4, %false_27, %65, %99, %115, %in, %65, %init, %30, %96, %65, %in, %96, %65, %75, %43, %false, %57, %false_22, %122, %false_5, %false, %96, %27, %122, %65, %false_24, %90, %115, %90, %init, %in, %96, %115, %false_27, %false_22, %in, %115, %27, %in, %96, %104, %30, %19, %false_22, %19, %65, %96, %false_4, %in_30, %99, %122, %30, %55, %true, %30, %in_30, %false_27, %19, %false_5, %30, %19, %true, %122, %115, %57, %115, %true, %27, %in, %122, %57, %99, %true, %96, %122, %99, %104, %false_27, %false_27, %19, %false_0, %false_27, %30, %false_27, %104, %104, %104, %false, %false_24, %27, %in_30, %false_24, %104, %false_22, %false_5, %init, %false_0, %false_0, %90, %19, %90, %30, %false_5, %false, %27, %false, %false, %99, %96, %19, %in, %115, %in, %43, %57, %false_27, %false_24, %false_4, %65, %false_5, %false, %115, %122, %in, %init, %false_22, %27, %104, %115, %false_24, %75, %55, %false_5, %27, %false_24, %false_22, %19, %false_24, %75, %in, %in, %false_22, %false_4, %init, %true, %false_22, %19, %false_24, %false_24, %19, %57, %init, %104, %122, %19, %57, %65, %in_30, %96, %99, %19, %false_0, %90, %75, %115, %false_22, %false_4, %27, %in, %false, %false_5, %104, %false, %30, %57, %in_30, %false, %75, %30, %init, %122, %false_27, %57, %90, %false_27, %false_0, %96, %43, %65, %false_0, %in, %false_4, %false, %false_22, %19, %122, %43, %75, %false_0, %true, %19, %false_0, %in_30, %false_27, %43, %false_24, %96, %115, %55, %65, %false, %55, %false_5, %false_27, %65, %65, %115, %43, %in, %30, %122, %57, %55, %43, %19, %false_22, %false_27, %false, %55, %true, %19, %96, %27, %init, %in, %27, %false, %init, %122, %false_0, %104, %false_22, %false, %19, %104, %false_27, %false_0, %99, %init, %75, %false, %19, %30, %57, %27, %30, %true, %true, %true, %115, %43, %65, %43, %99, %115, %115, %in : tensor<27x5x18xi1>
          %186 = vector.insert %124, %71 [%64] : i32 into vector<2xi32>
          %false_40 = index.bool.constant false
          %187 = vector.transpose %109, [0] : vector<30xi32> to vector<30xi32>
          %188 = tensor.empty() : tensor<27x5x18xf32>
          %189 = linalg.copy ins(%11 : tensor<27x5x18xf32>) outs(%188 : tensor<27x5x18xf32>) -> tensor<27x5x18xf32>
          %190 = arith.mulf %31, %98 : f32
          %191 = math.copysign %cst_6, %95 : f32
          %192 = math.log2 %98 : f32
          %193 = tensor.empty() : tensor<30x5xf32>
          memref.alloca_scope.return %193 : tensor<30x5xf32>
        }
        %146 = tensor.empty() : tensor<5xf16>
        %147 = tensor.empty() : tensor<f16>
        %148 = linalg.dot ins(%35, %146 : tensor<5xf16>, tensor<5xf16>) outs(%147 : tensor<f16>) -> tensor<f16>
        %149 = math.round %5 : tensor<27x5x18xf32>
        %150 = arith.remsi %c-9654_i16, %c20303_i16 : i16
        %true_33 = arith.constant true
        %151 = vector.transfer_read %splat[%74, %c5, %c28], %true_33 : tensor<27x5x18xi1>, vector<5xi1>
        %alloc_34 = memref.alloc(%17, %c16) : memref<?x?xi32>
        %152 = arith.remf %cst_2, %102 : f32
        %153 = arith.cmpf ogt, %cst_1, %103 : f32
        %alloc_35 = memref.alloc() : memref<27x27x30xf16>
        linalg.broadcast ins(%alloc_14 : memref<27x27xf16>) outs(%alloc_35 : memref<27x27x30xf16>) dimensions = [2] 
        %154 = vector.extract %48[2] : f16 from vector<27xf16>
        %155 = index.shrs %c22, %41
        %alloc_36 = memref.alloc() : memref<27x5x18xf16>
        %156 = math.copysign %59, %35 : tensor<5xf16>
        %157 = vector.transpose %48, [0] : vector<27xf16> to vector<27xf16>
        %alloc_37 = memref.alloc(%c31, %c13) : memref<?x?x18xi16>
        linalg.broadcast ins(%alloc_10 : memref<?x?xi16>) outs(%alloc_37 : memref<?x?x18xi16>) dimensions = [2] 
        %158 = math.absf %38 : tensor<f16>
        %159 = index.ceildivu %c11, %c25
        %160 = arith.cmpi uge, %init, %30 : i1
        %161 = arith.minui %c-15912_i16, %c3486_i16 : i16
        %162 = arith.negf %97 : f32
        %true_38 = arith.constant true
        linalg.yield %true_38 : i1
      }
    %126 = vector.broadcast %30 : i1 to vector<27x27xi1>
    %127 = vector.outerproduct %49, %49, %126 {kind = #vector.kind<xor>} : vector<27xi1>, vector<27xi1>
    %128 = math.rsqrt %59 : tensor<5xf16>
    %129 = spirv.CL.cos %67 : f32
    %130 = spirv.BitwiseXor %71, %54 : vector<2xi32>
    %131 = spirv.LogicalAnd %false_4, %false_5 : i1
    %132 = arith.remf %46, %cst_3 : f32
    %133 = spirv.FUnordLessThanEqual %cst, %cst : f16
    %134 = spirv.FOrdLessThan %95, %129 : f32
    %135 = index.sub %c0, %c1
    %136 = spirv.CL.ceil %67 : f32
    vector.print %23 : vector<2xi32>
    vector.print %47 : vector<i32>
    vector.print %48 : vector<27xf16>
    vector.print %49 : vector<27xi1>
    vector.print %50 : vector<27xf16>
    vector.print %54 : vector<2xi32>
    vector.print %71 : vector<2xi32>
    vector.print %107 : vector<30xi32>
    vector.print %108 : vector<30xi1>
    vector.print %109 : vector<30xi32>
    vector.print %c9656_i16 : i16
    vector.print %c-15912_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c3486_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %c888832735_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true : i1
    vector.print %c20303_i16 : i16
    vector.print %false_4 : i1
    vector.print %c-9654_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %c1_i32 : i32
    vector.print %26 : i64
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %false_22 : i1
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %false_24 : i1
    vector.print %40 : i64
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %46 : f32
    vector.print %55 : i1
    vector.print %57 : i1
    vector.print %62 : i32
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %69 : f32
    vector.print %70 : i32
    vector.print %75 : i1
    vector.print %84 : f32
    vector.print %false_27 : i1
    vector.print %90 : i1
    vector.print %94 : i32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %100 : i64
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %106 : i64
    vector.print %115 : i1
    vector.print %119 : i64
    vector.print %122 : i1
    vector.print %124 : i32
    vector.print %129 : f32
    vector.print %131 : i1
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %136 : f32
    return
  }
  func.func @func2(%arg0: tensor<?x?xi64>) -> tensor<27x27xi32> {
    %c9656_i16 = arith.constant 9656 : i16
    %c-15912_i16 = arith.constant -15912 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c3486_i16 = arith.constant 3486 : i16
    %cst = arith.constant 5.689600e+04 : f16
    %cst_1 = arith.constant 0x4D17D9F7 : f32
    %c888832735_i64 = arith.constant 888832735 : i64
    %cst_2 = arith.constant 0x4D985765 : f32
    %cst_3 = arith.constant 1.02795789E+9 : f32
    %true = arith.constant true
    %c20303_i16 = arith.constant 20303 : i16
    %false_4 = arith.constant false
    %c-9654_i16 = arith.constant -9654 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4D3DCE76 : f32
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
    %0 = tensor.empty(%c13, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c14, %c4) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<30x5xi1>
    %3 = tensor.empty() : tensor<27x27xi1>
    %4 = tensor.empty(%c5) : tensor<?x5x18xi32>
    %5 = tensor.empty() : tensor<27x5x18xf32>
    %6 = tensor.empty() : tensor<27x27xf16>
    %7 = tensor.empty(%c21) : tensor<?x5x18xf32>
    %8 = tensor.empty() : tensor<30x5xf32>
    %9 = tensor.empty(%c23, %c28) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<27x5x18xi32>
    %11 = tensor.empty() : tensor<27x5x18xf32>
    %12 = tensor.empty(%c9, %c21) : tensor<?x?xi16>
    %13 = tensor.empty() : tensor<30x5xi16>
    %14 = tensor.empty(%c2) : tensor<?x27xi1>
    %15 = tensor.empty() : tensor<30x5xi32>
    %alloc = memref.alloc(%c18) : memref<?x27xi32>
    %alloc_7 = memref.alloc(%c26, %c10) : memref<?x?xi16>
    %alloc_8 = memref.alloc(%c29) : memref<?x27xi64>
    %alloc_9 = memref.alloc() : memref<30x5xi16>
    %alloc_10 = memref.alloc(%c26, %c31) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c1, %c26) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<27x27xf16>
    %alloc_13 = memref.alloc() : memref<30x5xi64>
    %alloc_14 = memref.alloc() : memref<27x27xf16>
    %alloc_15 = memref.alloc() : memref<30x5xi16>
    %alloc_16 = memref.alloc() : memref<5x30xi16>
    %alloc_17 = memref.alloc() : memref<27x5x18xi64>
    %alloc_18 = memref.alloc() : memref<5x30xi32>
    %alloc_19 = memref.alloc(%c5) : memref<?x27xi64>
    %alloc_20 = memref.alloc() : memref<5x30xi64>
    %alloc_21 = memref.alloc(%c2) : memref<?x5xf16>
    %16 = arith.remui %false_4, %true : i1
    %17 = math.tan %cst : f16
    %18 = math.copysign %8, %8 : tensor<30x5xf32>
    %19 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 16)>(%c21)[%c9]
    %generated = tensor.generate %c30, %c20 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %134 = math.copysign %5, %5 : tensor<27x5x18xf32>
      %135 = math.atan2 %5, %5 : tensor<27x5x18xf32>
      %136 = arith.ori %c20303_i16, %c-9654_i16 : i16
      %137 = math.cos %7 : tensor<?x5x18xf32>
      tensor.yield %cst : f16
    } : tensor<?x?x18xf16>
    %20 = index.ceildivu %c31, %c26
    scf.execute_region {
      %134 = arith.muli %true, %false : i1
      %135 = bufferization.to_tensor %alloc_12 : memref<27x27xf16> to tensor<27x27xf16>
      %from_elements_26 = tensor.from_elements %cst_1, %cst_2, %cst_6, %cst_3, %cst_1, %cst_6, %cst_1, %cst_6, %cst_2, %cst_1, %cst_2, %cst_3, %cst_2, %cst_2, %cst_6, %cst_2, %cst_2, %cst_3, %cst_1, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_1, %cst_6, %cst_3, %cst_2, %cst_1, %cst_1, %cst_6, %cst_3, %cst_6, %cst_2, %cst_1, %cst_2, %cst_6, %cst_2, %cst_2, %cst_1, %cst_3, %cst_3, %cst_2, %cst_1, %cst_3, %cst_1, %cst_2, %cst_3, %cst_6, %cst_2, %cst_3, %cst_6, %cst_2, %cst_3, %cst_1, %cst_1, %cst_3, %cst_1, %cst_6, %cst_2, %cst_2, %cst_6, %cst_2, %cst_6, %cst_1, %cst_1, %cst_3, %cst_6, %cst_1, %cst_6, %cst_1, %cst_6, %cst_3, %cst_3, %cst_1, %cst_6, %cst_3, %cst_6, %cst_6, %cst_6, %cst_6, %cst_3, %cst_6, %cst_3, %cst_6, %cst_1, %cst_1, %cst_2, %cst_6, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_3, %cst_1, %cst_1, %cst_1, %cst_6, %cst_6, %cst_6, %cst_2, %cst_6, %cst_3, %cst_6, %cst_2, %cst_3, %cst_2, %cst_1, %cst_1, %cst_3, %cst_2, %cst_3, %cst_6, %cst_6, %cst_1, %cst_3, %cst_2, %cst_2, %cst_6, %cst_6, %cst_6, %cst_2, %cst_2, %cst_3, %cst_1, %cst_3, %cst_6, %cst_3, %cst_6, %cst_2, %cst_6, %cst_2, %cst_1, %cst_2, %cst_3, %cst_6, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_6, %cst_1, %cst_3, %cst_6, %cst_6, %cst_3, %cst_1, %cst_6 : tensor<30x5xf32>
      %136 = index.shrs %c9, %c31
      %137 = math.ceil %cst_3 : f32
      scf.execute_region {
        %alloc_27 = memref.alloc(%c19, %c31) : memref<?x?xi16>
        memref.copy %alloc_7, %alloc_27 : memref<?x?xi16> to memref<?x?xi16>
        %150 = vector.broadcast %false_5 : i1 to vector<5x30xi1>
        %151 = vector.broadcast %cst_1 : f32 to vector<18x30xf32>
        %152 = vector.broadcast %cst_1 : f32 to vector<18xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %151, %152 {inclusive = true, reduction_dim = 1 : i64} : vector<18x30xf32>, vector<18xf32>
        %153 = math.floor %11 : tensor<27x5x18xf32>
        %154 = arith.muli %false_4, %false_0 : i1
        %155 = vector.broadcast %c9656_i16 : i16 to vector<5x30x30xi16>
        %156 = vector.broadcast %c-15912_i16 : i16 to vector<5x30xi16>
        %dest_28, %accumulated_value_29 = vector.scan <and>, %155, %156 {inclusive = true, reduction_dim = 1 : i64} : vector<5x30x30xi16>, vector<5x30xi16>
        %157 = math.ctlz %false_0 : i1
        %158 = vector.broadcast %c20303_i16 : i16 to vector<30xi16>
        %159 = vector.broadcast %false_5 : i1 to vector<30xi1>
        vector.compressstore %alloc_27[%c0, %c0], %159, %158 : memref<?x?xi16>, vector<30xi1>, vector<30xi16>
        %160 = vector.broadcast %cst_6 : f32 to vector<27xf32>
        %161 = vector.reduction <add>, %160 : vector<27xf32> into f32
        %162 = math.expm1 %8 : tensor<30x5xf32>
        %163 = arith.muli %false_5, %false_5 : i1
        %164 = vector.broadcast %c3486_i16 : i16 to vector<5x30xi16>
        %165 = vector.broadcast %cst_1 : f32 to vector<5x30xf32>
        %166 = vector.fma %165, %165, %165 : vector<5x30xf32>
        %167 = math.cos %8 : tensor<30x5xf32>
        bufferization.dealloc_tensor %15 : tensor<30x5xi32>
        %168 = vector.extract_strided_slice %166 {offsets = [1], sizes = [2], strides = [1]} : vector<5x30xf32> to vector<2x30xf32>
        %169 = vector.extract %165[0] : vector<30xf32> from vector<5x30xf32>
        scf.yield
      }
      %138 = arith.mulf %cst_2, %cst_1 : f32
      %139 = index.mul %c25, %c9
      %140 = scf.while (%arg1 = %c20303_i16) : (i16) -> i16 {
        %150 = index.shrs %c28, %c7
        %151 = vector.broadcast %cst : f16 to vector<1xf16>
        %152 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %153 = arith.subi %c20303_i16, %c-15912_i16 : i16
        %154 = math.tan %7 : tensor<?x5x18xf32>
        %155 = arith.divui %c3486_i16, %c20303_i16 : i16
        %156 = math.sqrt %5 : tensor<27x5x18xf32>
        %157 = vector.broadcast %true : i1 to vector<1xi1>
        %158 = vector.mask %157 { vector.multi_reduction <minnumf>, %151, %151 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %cast_27 = memref.cast %alloc_20 : memref<5x30xi64> to memref<5x30xi64>
        scf.condition(%true) %c20303_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %alloc_27 = memref.alloc() : memref<27x27xi64>
        %150 = math.sqrt %11 : tensor<27x5x18xf32>
        %alloca = memref.alloca(%c11) : memref<?x5x18xi32>
        %151 = arith.mulf %cst_1, %cst_6 : f32
        %152 = math.ipowi %10, %10 : tensor<27x5x18xi32>
        %153 = math.ipowi %false_0, %false_4 : i1
        %154 = math.log1p %9 : tensor<?x?xf16>
        %155 = math.expm1 %cst_6 : f32
        %c0_i32_28 = arith.constant 0 : i32
        %156 = vector.broadcast %c0_i32_28 : i32 to vector<1xi32>
        %c0_i32_29 = arith.constant 0 : i32
        %157 = vector.broadcast %c0_i32_29 : i32 to vector<1xi32>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %156, %157, %c0_i32_29 : vector<1xi32>, vector<1xi32> into i32
        %159 = math.log1p %cst_1 : f32
        %160 = math.absi %c888832735_i64 : i64
        %161 = math.copysign %cst_2, %cst_6 : f32
        %162 = vector.extract %156[0] : i32 from vector<1xi32>
        %163 = affine.vector_load %alloc_17[%c18, %c4, %c5] : memref<27x5x18xi64>, vector<5xi64>
        %164 = affine.apply affine_map<(d0, d1) -> (d0 + 64)>(%136, %c4)
        %165 = index.mul %c1, %c15
        scf.yield %c20303_i16 : i16
      }
      %141 = math.sqrt %135 : tensor<27x27xf16>
      %142 = math.exp %cst_1 : f32
      %143 = index.maxs %c24, %c18
      %144 = scf.if %false_4 -> (f16) {
        %150 = bufferization.clone %alloc_9 : memref<30x5xi16> to memref<30x5xi16>
        %151 = vector.broadcast %c3486_i16 : i16 to vector<27x27xi16>
        %152 = vector.transpose %151, [1, 0] : vector<27x27xi16> to vector<27x27xi16>
        %153 = math.rsqrt %8 : tensor<30x5xf32>
        %154 = index.maxu %c24, %c2
        %155 = vector.broadcast %cst_2 : f32 to vector<27x5x18xf32>
        %156 = vector.fma %155, %155, %155 : vector<27x5x18xf32>
        %157 = bufferization.to_tensor %alloc_14 : memref<27x27xf16> to tensor<27x27xf16>
        %158 = vector.broadcast %c-9654_i16 : i16 to vector<27xi16>
        %dest, %accumulated_value = vector.scan <xor>, %151, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<27x27xi16>, vector<27xi16>
        %159 = math.round %9 : tensor<?x?xf16>
        scf.yield %cst : f16
      } else {
        %150 = arith.shli %c9656_i16, %c-9654_i16 : i16
        %151 = vector.broadcast %c21 : index to vector<27x27xindex>
        %c1_i32 = arith.constant 1 : i32
        %from_elements_27 = tensor.from_elements %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : tensor<27x27xi32>
        %152 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 - d0) ceildiv 16 + 32)>(%c2, %c30)[%c10]
        %153 = index.mul %c7, %152
        %true_28 = index.bool.constant true
        %collapsed_29 = tensor.collapse_shape %3 [[0, 1]] : tensor<27x27xi1> into tensor<729xi1>
        %154 = math.floor %7 : tensor<?x5x18xf32>
        scf.yield %cst : f16
      }
      %145 = arith.floordivsi %c-9654_i16, %c20303_i16 : i16
      %146 = math.exp %144 : f16
      %147 = vector.broadcast %false_5 : i1 to vector<1xi1>
      %148 = vector.broadcast %false_0 : i1 to vector<1xi1>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %147, %148, %true : vector<1xi1>, vector<1xi1> into i1
      scf.yield
    }
    %21 = vector.broadcast %cst : f16 to vector<18xf16>
    affine.vector_store %21, %alloc_12[%c27, %c2] : memref<27x27xf16>, vector<18xf16>
    %22 = spirv.CL.s_min %c20303_i16, %c-9654_i16 : i16
    %23 = math.exp2 %5 : tensor<27x5x18xf32>
    %24 = spirv.GL.FSign %cst_3 : f32
    %25 = spirv.Not %c3486_i16 : i16
    %26 = spirv.CL.sqrt %cst_6 : f32
    %27 = vector.broadcast %c30 : index to vector<5x30xindex>
    %28 = index.ceildivu %c25, %c12
    %29 = index.castu %c888832735_i64 : i64 to index
    %30 = math.ipowi %c888832735_i64, %c888832735_i64 : i64
    %31 = spirv.GL.Round %cst_3 : f32
    %32 = spirv.GL.SAbs %c888832735_i64 : i64
    %33 = spirv.CL.round %26 : f32
    %34 = spirv.CL.fmin %cst_3, %cst_2 : f32
    %35 = index.ceildivs %c13, %c18
    %36 = spirv.SLessThan %c-9654_i16, %c-15912_i16 : i16
    %c0_i32 = arith.constant 0 : i32
    %37 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %38 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %39 = spirv.SGreaterThan %c9656_i16, %c9656_i16 : i16
    %40 = spirv.GL.Tan %cst_1 : f32
    %41 = spirv.FUnordNotEqual %cst_2, %cst_6 : f32
    %42 = spirv.CL.rsqrt %cst_1 : f32
    %43 = spirv.GL.SMax %22, %c9656_i16 : i16
    %44 = spirv.CL.ceil %cst_2 : f32
    %45 = spirv.CL.sin %24 : f32
    %46 = spirv.CL.s_min %c3486_i16, %c3486_i16 : i16
    %47 = spirv.FOrdLessThan %40, %33 : f32
    %48 = spirv.CL.rsqrt %44 : f32
    %49 = arith.divsi %32, %32 : i64
    %cast = memref.cast %alloc_8 : memref<?x27xi64> to memref<5x?xi64>
    %50 = vector.extract_strided_slice %21 {offsets = [16], sizes = [2], strides = [1]} : vector<18xf16> to vector<2xf16>
    %51 = math.copysign %6, %6 : tensor<27x27xf16>
    %52 = spirv.IEqual %22, %c-9654_i16 : i16
    %53 = vector.broadcast %c7 : index to vector<5xindex>
    %54 = vector.broadcast %false_5 : i1 to vector<5xi1>
    %55 = vector.broadcast %c0_i32 : i32 to vector<5xi32>
    vector.scatter %alloc_18[%c2, %c29] [%53], %54, %55 : memref<5x30xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
    %56 = index.floordivs %35, %c1
    %57 = math.tan %6 : tensor<27x27xf16>
    %58 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %59 = math.floor %5 : tensor<27x5x18xf32>
    %60 = spirv.CL.rsqrt %42 : f32
    %61 = spirv.IEqual %25, %43 : i16
    %62 = spirv.BitCount %43 : i16
    %63 = math.round %cst : f16
    %64 = vector.multi_reduction <maxnumf>, %50, %cst [0] : vector<2xf16> to f16
    %65 = math.exp %24 : f32
    %66 = math.powf %6, %6 : tensor<27x27xf16>
    %67 = math.atan %8 : tensor<30x5xf32>
    %68 = spirv.LogicalEqual %false_5, %false : i1
    %from_elements = tensor.from_elements %22, %25, %c9656_i16, %62, %46, %62, %c-9654_i16, %c9656_i16, %46, %62, %46, %43, %c-9654_i16, %22, %22, %62, %25, %43, %46, %43, %c9656_i16, %25, %62, %43, %c3486_i16, %43, %25, %25, %c20303_i16, %c9656_i16, %c-15912_i16, %c3486_i16, %43, %c-15912_i16, %c9656_i16, %43, %c20303_i16, %c9656_i16, %c-9654_i16, %62, %25, %c3486_i16, %c-9654_i16, %43, %25, %46, %43, %22, %c3486_i16, %c-9654_i16, %43, %22, %c20303_i16, %c3486_i16, %22, %c3486_i16, %c9656_i16, %c20303_i16, %62, %25, %25, %46, %c20303_i16, %c20303_i16, %25, %43, %62, %43, %c3486_i16, %25, %c3486_i16, %43, %22, %c20303_i16, %43, %c-15912_i16, %c-9654_i16, %25, %c20303_i16, %46, %43, %c9656_i16, %c3486_i16, %43, %c-9654_i16, %62, %c9656_i16, %c-15912_i16, %c-15912_i16, %c-15912_i16, %25, %c-15912_i16, %22, %c20303_i16, %62, %c-15912_i16, %43, %62, %25, %43, %c-9654_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %62, %c-15912_i16, %25, %46, %c3486_i16, %c9656_i16, %22, %46, %22, %43, %25, %c-9654_i16, %c20303_i16, %62, %c3486_i16, %c20303_i16, %43, %62, %c3486_i16, %46, %46, %c3486_i16, %c-9654_i16, %46, %c-15912_i16, %c9656_i16, %c9656_i16, %43, %c3486_i16, %22, %43, %43, %25, %c-15912_i16, %c20303_i16, %46, %c20303_i16, %c9656_i16, %c-9654_i16, %25, %c-9654_i16, %c-9654_i16, %c9656_i16, %22, %62, %c9656_i16 : tensor<5x30xi16>
    %69 = spirv.CL.exp %44 : f32
    %alloc_22 = memref.alloc(%c29, %c1) : memref<?x?xi32>
    memref.copy %alloc_11, %alloc_22 : memref<?x?xi32> to memref<?x?xi32>
    %70 = vector.broadcast %cst : f16 to vector<27x27xf16>
    %rank = tensor.rank %2 : tensor<30x5xi1>
    %71 = spirv.FUnordEqual %50, %50 : vector<2xf16>
    %72 = spirv.GL.Cos %33 : f32
    %73 = spirv.GL.Fma %34, %69, %34 : f32
    %74 = spirv.FOrdGreaterThan %cst_6, %72 : f32
    %75 = math.copysign %cst_6, %cst_2 : f32
    %76 = math.tan %33 : f32
    %77 = index.sub %c21, %c15
    %78 = spirv.CL.log %45 : f32
    affine.for %arg1 = 0 to 81 {
    }
    %79 = spirv.FUnordNotEqual %48, %cst_1 : f32
    %80 = math.absf %cst_1 : f32
    %81 = spirv.ULessThanEqual %43, %c20303_i16 : i16
    %82 = vector.broadcast %false_4 : i1 to vector<18xi1>
    %83 = vector.maskedload %alloc_14[%c1, %c13], %82, %21 : memref<27x27xf16>, vector<18xi1>, vector<18xf16> into vector<18xf16>
    %84 = arith.muli %false_4, %true : i1
    %85 = bufferization.to_tensor %alloc_15 : memref<30x5xi16> to tensor<30x5xi16>
    %86 = spirv.IEqual %c0_i32, %c0_i32 : i32
    %87 = spirv.CL.sqrt %69 : f32
    %88 = math.copysign %cst_3, %31 : f32
    %89 = index.divu %c26, %c0
    %90 = spirv.GL.Tanh %33 : f32
    %alloc_23 = memref.alloc() : memref<27x27xf16>
    memref.copy %alloc_12, %alloc_23 : memref<27x27xf16> to memref<27x27xf16>
    %91 = bufferization.to_tensor %alloc_23 : memref<27x27xf16> to tensor<27x27xf16>
    %alloc_24 = memref.alloc() : memref<5x30xi64>
    linalg.transpose ins(%alloc_13 : memref<30x5xi64>) outs(%alloc_24 : memref<5x30xi64>) permutation = [1, 0] 
    %expanded = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [27, 5, 18, 1] : tensor<27x5x18xi32> into tensor<27x5x18x1xi32>
    %92 = spirv.CL.tanh %87 : f32
    %93 = spirv.CL.floor %31 : f32
    %94 = spirv.GL.SMin %43, %c-15912_i16 : i16
    %95 = vector.transpose %50, [0] : vector<2xf16> to vector<2xf16>
    %96 = bufferization.clone %alloc_17 : memref<27x5x18xi64> to memref<27x5x18xi64>
    memref.store %32, %96[%c7, %c1, %c3] : memref<27x5x18xi64>
    %97 = index.maxs %c23, %c15
    %cast_25 = memref.cast %alloc_8 : memref<?x27xi64> to memref<5x?xi64>
    %98 = spirv.GL.FAbs %cst_3 : f32
    %99 = spirv.LogicalEqual %81, %false_4 : i1
    %100 = vector.broadcast %19 : index to vector<30x5xindex>
    %101 = arith.subi %32, %32 : i64
    %102 = spirv.CL.erf %69 : f32
    %103 = math.cos %24 : f32
    %104 = spirv.CL.cos %cst_1 : f32
    %105 = spirv.GL.SSign %43 : i16
    %106 = tensor.empty() : tensor<27x27xi1>
    %107 = spirv.CL.cos %102 : f32
    scf.execute_region {
      %134 = affine.vector_load %alloc_10[%28, %c27] : memref<?x?xi16>, vector<18xi16>
      %135 = vector.broadcast %107 : f32 to vector<5x30xf32>
      %136 = math.atan %8 : tensor<30x5xf32>
      %137 = math.tanh %11 : tensor<27x5x18xf32>
      %138 = math.log1p %64 : f16
      %139 = vector.multi_reduction <maxnumf>, %50, %50 [] : vector<2xf16> to vector<2xf16>
      %c0_26 = arith.constant 0 : index
      %c1_27 = arith.constant 1 : index
      %c1_28 = arith.constant 1 : index
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %generated [[0], [1], [2, 3]] output_shape [%c30, %c20, 18, 1] : tensor<?x?x18xf16> into tensor<?x?x18x1xf16>
      %rank_31 = tensor.rank %9 : tensor<?x?xf16>
      %140 = vector.create_mask %c3, %c3 : vector<27x27xi1>
      %141 = vector.broadcast %cst : f16 to vector<2x2xf16>
      %142 = vector.outerproduct %50, %50, %141 {kind = #vector.kind<add>} : vector<2xf16>, vector<2xf16>
      %143 = index.mul %c27, %c11
      scf.execute_region {
        %147 = arith.xori %false_4, %81 : i1
        %148 = vector.extract_strided_slice %83 {offsets = [14], sizes = [3], strides = [1]} : vector<18xf16> to vector<3xf16>
        %149 = index.shl %c31, %c8
        %150 = math.tan %44 : f32
        %collapsed_32 = tensor.collapse_shape %8 [[0, 1]] : tensor<30x5xf32> into tensor<150xf32>
        %151 = arith.muli %36, %86 : i1
        %152 = math.absi %false_4 : i1
        %153 = tensor.empty(%c10, %c13) : tensor<27x?x?xf16>
        %154 = math.ceil %69 : f32
        %155 = index.casts %c21 : index to i32
        %156 = index.floordivs %c0, %c14
        %157 = bufferization.to_tensor %alloc_19 : memref<?x27xi64> to tensor<?x27xi64>
        %158 = bufferization.to_tensor %alloc_13 : memref<30x5xi64> to tensor<30x5xi64>
        %159 = index.divu %rank_31, %c28
        %160 = arith.muli %79, %61 : i1
        %161 = math.ctpop %c3486_i16 : i16
        scf.yield
      }
      %144 = index.mul %c18, %56
      %145 = index.floordivs %c28, %rank
      vector.print %58 : vector<1xi32>
      %146 = math.log2 %cst_6 : f32
      scf.yield
    }
    %108 = math.sqrt %73 : f32
    %109 = spirv.BitCount %62 : i16
    %110 = linalg.matmul ins(%106, %3 : tensor<27x27xi1>, tensor<27x27xi1>) outs(%3 : tensor<27x27xi1>) -> tensor<27x27xi1>
    %111 = index.and %c4, %c15
    %112 = arith.remui %52, %61 : i1
    %113 = math.sqrt %48 : f32
    %114 = tensor.empty() : tensor<5x30xi16>
    %115 = math.sqrt %cst : f16
    %116 = spirv.LogicalOr %39, %41 : i1
    %117 = spirv.INotEqual %22, %c-9654_i16 : i16
    %118 = math.atan %87 : f32
    %119 = math.absi %c0_i32 : i32
    %120 = spirv.GL.Log %cst_3 : f32
    %121 = spirv.FUnordEqual %87, %87 : f32
    %122 = spirv.FOrdGreaterThanEqual %107, %78 : f32
    %123 = spirv.FOrdLessThanEqual %90, %cst_6 : f32
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %124 = index.shl %29, %c29
    %125 = arith.floordivsi %123, %39 : i1
    %126 = arith.shli %121, %81 : i1
    %127 = math.ctlz %122 : i1
    %128 = arith.ori %116, %false_5 : i1
    %129 = spirv.GL.Ceil %69 : f32
    %130 = spirv.UGreaterThanEqual %46, %c3486_i16 : i16
    %131 = spirv.LogicalNotEqual %false_5, %68 : i1
    %132 = tensor.empty() : tensor<27x5x18x30xi32>
    %broadcasted = linalg.broadcast ins(%10 : tensor<27x5x18xi32>) outs(%132 : tensor<27x5x18x30xi32>) dimensions = [3] 
    memref.alloca_scope  {
      %134 = vector.extract %21[8] : f16 from vector<18xf16>
      %135 = math.atan %26 : f32
      %136 = bufferization.clone %96 : memref<27x5x18xi64> to memref<27x5x18xi64>
      %137 = math.exp2 %91 : tensor<27x27xf16>
      %138 = math.log1p %31 : f32
      %alloc_26 = memref.alloc() : memref<27x27xf16>
      memref.copy %alloc_14, %alloc_26 : memref<27x27xf16> to memref<27x27xf16>
      %139 = index.divu %c28, %c12
      %140 = arith.addi %68, %39 : i1
      %141 = math.copysign %60, %60 : f32
      %142 = math.log1p %91 : tensor<27x27xf16>
      %143 = arith.cmpf ord, %40, %69 : f32
      %144 = math.log1p %cst_2 : f32
      %alloc_27 = memref.alloc() : memref<5x30xi64>
      %145 = arith.ori %39, %false_4 : i1
      %146 = math.atan %102 : f32
      %147 = math.absf %87 : f32
      %148 = arith.remf %120, %cst_2 : f32
      %149 = math.exp %cst_2 : f32
      %150 = math.tanh %90 : f32
      %151 = affine.vector_load %alloc_17[%c1, %c9, %c7] : memref<27x5x18xi64>, vector<5xi64>
      %152 = arith.muli %43, %46 : i16
      %153 = vector.transpose %58, [0] : vector<1xi32> to vector<1xi32>
      %154 = affine.vector_load %alloc_20[%c17, %c17] : memref<5x30xi64>, vector<18xi64>
      %155 = vector.extract_strided_slice %37 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %156 = bufferization.to_tensor %136 : memref<27x5x18xi64> to tensor<27x5x18xi64>
      %157 = math.absi %2 : tensor<30x5xi1>
      %alloca = memref.alloca(%29, %c26) : memref<?x?xi1>
      %158 = affine.vector_load %alloc_15[%c15, %56] : memref<30x5xi16>, vector<30xi16>
      %159 = math.round %45 : f32
      %160 = vector.shuffle %58, %58 [1] : vector<1xi32>, vector<1xi32>
      %alloc_28 = memref.alloc(%c29) : memref<?x27xi64>
      %161 = arith.muli %c0_i32, %c0_i32 : i32
    }
    vector.print %21 : vector<18xf16>
    vector.print %37 : vector<2xi32>
    vector.print %50 : vector<2xf16>
    vector.print %58 : vector<1xi32>
    vector.print %82 : vector<18xi1>
    vector.print %83 : vector<18xf16>
    vector.print %c9656_i16 : i16
    vector.print %c-15912_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c3486_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %c888832735_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true : i1
    vector.print %c20303_i16 : i16
    vector.print %false_4 : i1
    vector.print %c-9654_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %22 : i16
    vector.print %24 : f32
    vector.print %25 : i16
    vector.print %26 : f32
    vector.print %31 : f32
    vector.print %32 : i64
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %c0_i32 : i32
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %43 : i16
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : i16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %52 : i1
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : i16
    vector.print %64 : f16
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %81 : i1
    vector.print %86 : i1
    vector.print %87 : f32
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : i16
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %105 : i16
    vector.print %107 : f32
    vector.print %109 : i16
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %131 : i1
    %133 = tensor.empty() : tensor<27x27xi32>
    return %133 : tensor<27x27xi32>
  }
}
