module {
  func.func private @func1() {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<15x3xf16>
    %1 = tensor.empty() : tensor<3x25xi32>
    %2 = tensor.empty(%c23) : tensor<?xi16>
    %3 = tensor.empty(%c10) : tensor<?x3xf16>
    %4 = tensor.empty(%c3) : tensor<?x3xi32>
    %5 = tensor.empty() : tensor<15x3xi1>
    %6 = tensor.empty(%c17) : tensor<?xi1>
    %7 = tensor.empty(%c21, %c31) : tensor<?x?x15xf32>
    %8 = tensor.empty() : tensor<3x25xi32>
    %9 = tensor.empty() : tensor<3x25xi16>
    %10 = tensor.empty(%c15) : tensor<?x3xf32>
    %11 = tensor.empty() : tensor<3xi64>
    %12 = tensor.empty(%c5) : tensor<?x25xi16>
    %13 = tensor.empty() : tensor<15x3xi32>
    %14 = tensor.empty() : tensor<15x3xf16>
    %15 = tensor.empty() : tensor<15x3xi1>
    %alloc = memref.alloc() : memref<10x10x15xi64>
    %alloc_6 = memref.alloc() : memref<3x25xf32>
    %alloc_7 = memref.alloc(%c5, %c29, %c25) : memref<?x?x?xi32>
    %alloc_8 = memref.alloc() : memref<15x3xi32>
    %alloc_9 = memref.alloc() : memref<10x10x15xi64>
    %alloc_10 = memref.alloc() : memref<15x3xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x10x15xi16>
    %alloc_12 = memref.alloc(%c24, %c11) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c1) : memref<?x25xi16>
    %alloc_14 = memref.alloc(%c26) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<15x3xf16>
    %alloc_16 = memref.alloc() : memref<10x10x15xi1>
    %alloc_17 = memref.alloc(%c17) : memref<?xi1>
    %alloc_18 = memref.alloc(%c11, %c2) : memref<?x?xi16>
    %alloc_19 = memref.alloc() : memref<3x25xf32>
    %alloc_20 = memref.alloc() : memref<15x3xf16>
    %16 = bufferization.to_buffer %0 : tensor<15x3xf16> to memref<15x3xf16>
    %17 = spirv.GL.Exp %cst_4 : f32
    %18 = math.round %cst : f16
    %19 = vector.broadcast %c891889829_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldInsert %19, %19, %c891889829_i32, %c891889829_i32 : vector<2xi32>, i32, i32
    %21 = spirv.FUnordNotEqual %cst_0, %cst_4 : f32
    memref.store %c248827372_i64, %alloc[%c4, %c9, %c13] : memref<10x10x15xi64>
    %22 = spirv.GL.SSign %c248827372_i64 : i64
    %23 = spirv.CL.erf %cst_2 : f16
    %24 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
    %25 = vector.broadcast %cst_4 : f32 to vector<3x25xf32>
    %26 = vector.fma %25, %25, %25 : vector<3x25xf32>
    %27 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
    %28 = spirv.BitwiseOr %24, %19 : vector<2xi32>
    %29 = memref.load %alloc_17[%c0] : memref<?xi1>
    %30 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
    %31 = spirv.GL.Round %cst : f16
    %32 = spirv.CL.round %cst_4 : f32
    %33 = spirv.UGreaterThan %c891889829_i32, %c891889829_i32 : i32
    %34 = spirv.CL.erf %cst : f16
    %35 = spirv.FUnordGreaterThanEqual %cst_2, %34 : f16
    %36 = bufferization.to_tensor %alloc_12 : memref<?x?xf16> to tensor<?x?xf16>
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<3x25xi32> into tensor<75xi32>
    %37 = spirv.CL.ceil %32 : f32
    %38 = arith.remf %32, %32 : f32
    %39 = spirv.LogicalEqual %true_3, %21 : i1
    %40 = index.divs %c21, %c12
    memref.alloca_scope  {
      %138 = vector.extract %26[2] : vector<25xf32> from vector<3x25xf32>
      %139 = index.shru %c18, %c5
      %140 = arith.shrsi %true_3, %33 : i1
      %141 = vector.broadcast %cst_5 : f16 to vector<3xf16>
      %142 = vector.broadcast %true : i1 to vector<3xi1>
      vector.compressstore %alloc_15[%c6, %c2], %142, %141 : memref<15x3xf16>, vector<3xi1>, vector<3xf16>
      %143 = index.and %c9, %c14
      %144 = memref.atomic_rmw assign %22, %alloc_10[%c6, %c1] : (i64, memref<15x3xi64>) -> i64
      %145 = math.round %cst_2 : f16
      %146 = math.ceil %cst : f16
      %147 = index.maxu %c5, %c18
      %148 = index.add %c9, %c2
      %true_27 = index.bool.constant true
      %149 = affine.for %arg0 = 0 to 6 iter_args(%arg1 = %c15) -> (index) {
        affine.yield %c2 : index
      }
      %150 = index.maxu %c30, %c26
      %151 = index.or %c5, %c29
      %152 = index.divs %c19, %c12
      %153 = vector.broadcast %cst_0 : f32 to vector<3xf32>
      %154 = vector.fma %153, %153, %153 : vector<3xf32>
      %155 = index.add %c10, %c17
      affine.for %arg0 = 0 to 0 {
      }
      %c0_28 = arith.constant 0 : index
      %dim_29 = tensor.dim %3, %c0_28 : tensor<?x3xf16>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_29, 3, 1] : tensor<?x3xf16> into tensor<?x3x1xf16>
      %from_elements_31 = tensor.from_elements %c2009089638_i32, %c1919602835_i32, %c891889829_i32, %c2009089638_i32, %c1919602835_i32, %c2009089638_i32, %c891889829_i32, %c1818248167_i32, %c1919602835_i32, %c1919602835_i32, %c2009089638_i32, %c2009089638_i32, %c1919602835_i32, %c1818248167_i32, %c1919602835_i32, %c1818248167_i32, %c1818248167_i32, %c891889829_i32, %c2009089638_i32, %c891889829_i32, %c1818248167_i32, %c1919602835_i32, %c2009089638_i32, %c1818248167_i32, %c1818248167_i32, %c891889829_i32, %c2009089638_i32, %c891889829_i32, %c1919602835_i32, %c891889829_i32, %c1818248167_i32, %c1818248167_i32, %c2009089638_i32, %c2009089638_i32, %c891889829_i32, %c2009089638_i32, %c1818248167_i32, %c1919602835_i32, %c1818248167_i32, %c1919602835_i32, %c1818248167_i32, %c2009089638_i32, %c1818248167_i32, %c1919602835_i32, %c2009089638_i32 : tensor<15x3xi32>
      %156 = vector.shuffle %25, %26 [0, 1, 2, 3, 4] : vector<3x25xf32>, vector<3x25xf32>
      %157 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %25, %138, %153 : vector<3x25xf32>, vector<25xf32> into vector<3xf32>
      %158 = math.copysign %cst_0, %cst_1 : f32
      %159 = math.exp2 %7 : tensor<?x?x15xf32>
      %alloc_32 = memref.alloc(%c9, %151, %c17) : memref<?x?x?xi32>
      linalg.transpose ins(%alloc_7 : memref<?x?x?xi32>) outs(%alloc_32 : memref<?x?x?xi32>) permutation = [2, 0, 1] 
      %160 = math.log1p %17 : f32
      %161 = affine.min affine_map<(d0, d1) -> (d1 * 64)>(%c16, %c21)
      %162 = arith.andi %true, %39 : i1
      affine.vector_store %138, %alloc_19[%c8, %c5] : memref<3x25xf32>, vector<25xf32>
      %163 = math.cttz %8 : tensor<3x25xi32>
      %164 = index.shru %151, %c18
      %165 = index.shrs %164, %c6
    }
    %41 = spirv.FOrdGreaterThan %cst, %31 : f16
    affine.store %cst_1, %alloc_19[%c25, %c27] : memref<3x25xf32>
    %42 = spirv.FUnordGreaterThan %32, %32 : f32
    %43 = spirv.CL.s_min %c1919602835_i32, %c2009089638_i32 : i32
    %44 = spirv.FUnordGreaterThanEqual %cst_5, %31 : f16
    %45 = spirv.GL.UMax %c248827372_i64, %c1519948987_i64 : i64
    %46 = spirv.GL.FMax %cst_1, %37 : f32
    %47 = spirv.SGreaterThan %24, %24 : vector<2xi32>
    %48 = arith.remf %17, %37 : f32
    %49 = arith.shrsi %44, %39 : i1
    %50 = spirv.BitwiseAnd %30, %24 : vector<2xi32>
    %51 = affine.vector_load %alloc_6[%c0, %c22] : memref<3x25xf32>, vector<15xf32>
    %52 = spirv.CL.ceil %cst_0 : f32
    %53 = spirv.ULessThan %30, %24 : vector<2xi32>
    %collapsed_21 = tensor.collapse_shape %1 [[0, 1]] : tensor<3x25xi32> into tensor<75xi32>
    %54 = index.sub %c21, %c21
    %55 = arith.negf %cst : f16
    %alloc_22 = memref.alloc() : memref<3x25xi64>
    %56 = vector.broadcast %c248827372_i64 : i64 to vector<3x25xi64>
    %57 = vector.broadcast %false : i1 to vector<3x25xi1>
    %58 = vector.broadcast %43 : i32 to vector<3x25xi32>
    %59 = vector.gather %alloc_22[%c0, %c29] [%58], %57, %56 : memref<3x25xi64>, vector<3x25xi32>, vector<3x25xi1>, vector<3x25xi64> into vector<3x25xi64>
    %60 = index.shru %c25, %c6
    %61 = index.add %c25, %c27
    %62 = spirv.GL.Acos %34 : f16
    %dim = tensor.dim %14, %c1 : tensor<15x3xf16>
    %63 = index.mul %c8, %c2
    %64 = index.castu %c22 : index to i32
    %65 = arith.subi %41, %true_3 : i1
    %66 = spirv.GL.SAbs %c1919602835_i32 : i32
    %67 = index.shrs %c30, %c25
    %68 = spirv.CL.tanh %62 : f16
    %69 = spirv.CL.pow %34, %62 : f16
    %70 = spirv.FOrdLessThan %52, %cst_0 : f32
    %71 = spirv.GL.UMax %c891889829_i32, %66 : i32
    %from_elements = tensor.from_elements %45, %c248827372_i64, %c12230554_i64, %45, %22, %45, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %22, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %45, %c12230554_i64, %c248827372_i64, %c12230554_i64, %45, %22, %c12230554_i64, %c248827372_i64, %45, %c12230554_i64, %c12230554_i64, %22, %c248827372_i64, %45, %45, %45, %22, %c248827372_i64, %c248827372_i64, %45, %22, %45, %45, %c248827372_i64, %22, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %45, %22, %c12230554_i64, %45, %45, %c1519948987_i64, %45, %c12230554_i64, %45, %22, %45, %22, %c12230554_i64, %c12230554_i64, %45, %c12230554_i64, %45, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %22, %c1519948987_i64, %c1519948987_i64, %22, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %22, %c1519948987_i64 : tensor<3x25xi64>
    %72 = spirv.CL.sqrt %cst_4 : f32
    %73 = spirv.SGreaterThanEqual %66, %c891889829_i32 : i32
    %74 = spirv.GL.SClamp %66, %43, %c2009089638_i32 : i32
    %75 = index.sizeof
    %76 = spirv.CL.rint %cst_2 : f16
    %77 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 + 8)>(%c18, %c4, %c10, %dim)
    %78 = vector.broadcast %37 : f32 to vector<3xf32>
    %79 = vector.fma %78, %78, %78 : vector<3xf32>
    %80 = affine.load %alloc_11[%c16, %c17, %c20] : memref<?x10x15xi16>
    %81 = spirv.GL.Exp %cst_5 : f16
    %82 = index.shru %dim, %c0
    %83 = bufferization.clone %alloc_6 : memref<3x25xf32> to memref<3x25xf32>
    %84 = spirv.BitReverse %24 : vector<2xi32>
    %85 = arith.ceildivsi %c891889829_i32, %74 : i32
    %86 = spirv.CL.u_min %30, %19 : vector<2xi32>
    %87 = math.fma %34, %cst_5, %34 : f16
    %88 = spirv.FUnordNotEqual %34, %76 : f16
    %89 = index.casts %70 : i1 to index
    %90 = spirv.GL.Round %68 : f16
    %91 = spirv.SGreaterThanEqual %c248827372_i64, %c12230554_i64 : i64
    %92 = index.sub %82, %c21
    %false_23 = index.bool.constant false
    %93 = memref.realloc %alloc_14 : memref<?xi64> to memref<3xi64>
    %94 = index.sizeof
    %collapsed_24 = tensor.collapse_shape %15 [[0, 1]] : tensor<15x3xi1> into tensor<45xi1>
    %95 = spirv.BitReverse %c2009089638_i32 : i32
    %96 = memref.load %alloc_12[%c0, %c0] : memref<?x?xf16>
    %97 = memref.realloc %alloc_17 : memref<?xi1> to memref<3xi1>
    bufferization.dealloc_tensor %1 : tensor<3x25xi32>
    %98 = math.ctpop %false_23 : i1
    %99 = spirv.CL.round %cst_4 : f32
    %100 = arith.addi %c12230554_i64, %c248827372_i64 : i64
    %101 = spirv.LogicalEqual %39, %70 : i1
    %102 = tensor.empty(%c27) : tensor<?x3xf32>
    %mapped = linalg.map ins(%10, %10, %10 : tensor<?x3xf32>, tensor<?x3xf32>, tensor<?x3xf32>) outs(%102 : tensor<?x3xf32>)
      (%in: f32, %in_27: f32, %in_28: f32, %init: f32) {
        %138 = math.log1p %in : f32
        %139 = index.shl %c30, %c19
        %140 = index.maxu %c2, %c15
        %141 = math.fpowi %0, %13 : tensor<15x3xf16>, tensor<15x3xi32>
        %142 = arith.andi %42, %35 : i1
        %143 = scf.execute_region -> index {
          %165 = math.round %3 : tensor<?x3xf16>
          %dim_34 = tensor.dim %4, %c1 : tensor<?x3xi32>
          %166 = memref.atomic_rmw assign %34, %alloc_20[%c8, %c0] : (f16, memref<15x3xf16>) -> f16
          %167 = affine.min affine_map<(d0) -> (d0 * -2)>(%c0)
          %168 = math.powf %cst, %76 : f16
          %dim_35 = tensor.dim %15, %c0 : tensor<15x3xi1>
          %169 = bufferization.to_buffer %3 : tensor<?x3xf16> to memref<?x3xf16>
          %from_elements_36 = tensor.from_elements %31, %23, %cst_2 : tensor<3xf16>
          %170 = tensor.empty(%c7, %140) : tensor<?x?xf16>
          %171 = linalg.copy ins(%36 : tensor<?x?xf16>) outs(%170 : tensor<?x?xf16>) -> tensor<?x?xf16>
          %172 = tensor.empty() : tensor<3x10xi1>
          %173 = tensor.empty() : tensor<15x10xi1>
          %174 = linalg.matmul ins(%15, %172 : tensor<15x3xi1>, tensor<3x10xi1>) outs(%173 : tensor<15x10xi1>) -> tensor<15x10xi1>
          %175 = index.maxu %61, %75
          %176 = index.shru %c4, %c2
          %177 = affine.load %alloc_20[%c20, %c16] : memref<15x3xf16>
          %alloc_37 = memref.alloc(%c13) : memref<?x3xf16>
          memref.copy %169, %alloc_37 : memref<?x3xf16> to memref<?x3xf16>
          %178 = vector.create_mask %c14, %c15 : vector<3x25xi1>
          %179 = bufferization.to_buffer %collapsed : tensor<75xi32> to memref<75xi32>
          scf.yield %c13 : index
        }
        %144 = index.sizeof
        %145 = llvm.intr.matrix.transpose %51 {columns = 5 : i32, rows = 3 : i32} : vector<15xf32> into vector<15xf32>
        %146 = llvm.intr.matrix.transpose %145 {columns = 5 : i32, rows = 3 : i32} : vector<15xf32> into vector<15xf32>
        %147 = vector.broadcast %c1818248167_i32 : i32 to vector<i32>
        %148 = vector.transfer_write %147, %8[%c31, %c1] : vector<i32>, tensor<3x25xi32>
        %149 = index.sizeof
        %150 = index.shrs %c24, %149
        %151 = arith.ori %45, %c1519948987_i64 : i64
        %152 = vector.reduction <add>, %146 : vector<15xf32> into f32
        %from_elements_29 = tensor.from_elements %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80 : tensor<3x25xi16>
        %true_30 = arith.constant true
        %153 = vector.transfer_read %6[%c2], %true_30 : tensor<?xi1>, vector<i1>
        %154 = math.ctlz %80 : i16
        %155 = index.shl %c6, %c8
        %alloc_31 = memref.alloc(%c14, %143) : memref<?x?x25xf16>
        linalg.broadcast ins(%alloc_12 : memref<?x?xf16>) outs(%alloc_31 : memref<?x?x25xf16>) dimensions = [2] 
        %156 = index.mul %75, %61
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [15, 3, 1] : tensor<15x3xi32> into tensor<15x3x1xi32>
        %157 = index.shru %63, %c10
        affine.vector_store %51, %83[%c19, %c13] : memref<3x25xf32>, vector<15xf32>
        memref.alloca_scope  {
          %from_elements_34 = tensor.from_elements %cst_5, %62, %cst, %23, %cst_2, %cst_2, %34, %31, %62, %90, %68, %68, %cst_5, %31, %cst_2, %81, %81, %34, %90, %76, %23, %31, %62, %31, %69, %76, %cst, %23, %cst, %23, %cst_5, %cst_2, %34, %90, %90, %cst_2, %90, %81, %cst_5, %cst_5, %34, %cst_2, %cst_2, %69, %68, %23, %34, %81, %90, %68, %34, %31, %81, %cst_5, %cst, %62, %69, %90, %90, %68, %90, %31, %23, %cst_5, %68, %76, %90, %34, %31, %62, %31, %90, %69, %cst_5, %81, %81, %23, %76, %34, %cst_5, %76, %cst_5, %76, %62, %90, %23, %cst, %90, %31, %31, %cst_5, %68, %34, %34, %31, %31, %81, %cst_5, %cst_2, %62, %cst, %90, %68, %76, %69, %62, %68, %76, %62, %69, %76, %90, %81, %68, %34, %69, %cst_5, %81, %62, %cst_2, %69, %62, %cst, %69, %cst_2, %cst, %cst, %76, %76, %62, %81, %cst, %cst_2, %62, %34, %23, %cst_5, %76, %31, %76, %cst_5, %68, %cst_5, %34, %cst_2, %62, %34, %34, %34, %62, %68, %cst, %81, %cst, %23, %68, %31, %90, %90, %76, %68, %cst, %90, %23, %76, %68, %23, %cst_2, %34, %cst, %31, %cst_2, %81, %62, %76, %cst_2, %90, %76, %23, %90, %cst_5, %69, %81, %cst_5, %cst, %cst, %81, %31, %68, %76, %34, %34, %69, %90, %23, %31, %cst_2, %cst_5, %68, %90, %68, %23, %cst_5, %76, %34, %34, %76, %68, %cst_5, %34, %cst_2, %68, %23, %cst_5, %cst_5, %cst_2, %cst_2, %68, %90, %69, %90, %62, %76, %81, %cst_2, %31, %76, %cst_2, %76, %cst_5, %cst, %76, %68, %cst_2, %81, %62, %31, %cst_5, %90, %69, %23, %62, %31, %cst_2, %81, %cst, %90, %34, %68, %34, %31, %62, %76, %cst_2, %69, %31, %62, %76, %cst_5, %23, %81, %68, %cst_2, %34, %68, %34, %62, %cst, %31, %23, %90, %76, %62, %90, %cst, %69, %cst_2, %76, %69, %90, %cst, %23, %34, %cst_5, %69, %62, %76, %31, %34, %68, %cst_2, %76, %69, %81, %69, %31, %81, %68, %81, %cst_2, %cst, %62, %68, %76, %62, %62, %69, %cst_5, %cst_2, %34, %81, %62, %69, %cst, %68, %cst, %69, %34, %76, %31, %cst_5, %cst_5, %81, %23, %76, %76, %cst_2, %cst, %69, %90, %34, %23, %62, %76, %cst_5, %cst_5, %23, %31, %62, %cst_2, %31, %68, %76, %68, %23, %cst_2, %81, %34, %34, %31, %23, %cst_2, %cst, %cst, %cst, %34, %90, %81, %68, %62, %68, %62, %cst, %68, %62, %cst_5, %62, %76, %69, %69, %68, %34, %62, %90, %cst, %69, %cst, %cst_2, %68, %23, %cst, %68, %cst, %34, %81, %69, %23, %23, %69, %cst, %68, %69, %23, %34, %62, %69, %76, %31, %cst, %cst_2, %68, %23, %23, %31, %76, %69, %34, %31, %cst_2, %23, %cst_2, %cst_2, %cst_5, %23, %68, %cst, %81, %34, %81, %cst, %62, %23, %31, %90, %34, %34, %cst_2, %76, %cst_2, %81, %76, %23, %81, %31, %cst_2, %23, %cst_2, %cst_5, %90, %31, %cst, %90, %cst, %62, %62, %62, %68, %68, %cst_2, %62, %cst, %62, %34, %cst, %cst_5, %31, %76, %76, %34, %68, %68, %cst_5, %cst_5, %34, %76, %62, %76, %68, %cst, %cst_5, %90, %cst_5, %68, %23, %cst_5, %68, %31, %cst, %23, %cst_5, %76, %76, %31, %34, %31, %23, %81, %cst_2, %cst, %cst_2, %62, %69, %62, %34, %81, %cst_2, %90, %cst_2, %23, %68, %62, %31, %69, %cst_5, %cst_2, %23, %69, %cst_5, %69, %68, %cst_5, %cst_2, %62, %cst, %34, %62, %62, %23, %68, %31, %76, %90, %68, %90, %69, %cst_2, %cst_5, %68, %31, %62, %90, %69, %cst_5, %69, %34, %76, %31, %68, %62, %cst_5, %31, %cst_2, %34, %23, %69, %90, %cst_5, %cst_2, %68, %cst_5, %cst_5, %23, %31, %34, %76, %81, %62, %31, %cst, %cst, %34, %31, %23, %23, %68, %68, %34, %23, %81, %31, %90, %34, %cst_5, %31, %76, %68, %69, %34, %76, %cst_2, %81, %cst_2, %69, %76, %31, %34, %cst, %69, %34, %31, %cst_2, %76, %69, %cst, %23, %62, %62, %cst_2, %31, %69, %69, %31, %34, %62, %cst_2, %69, %62, %23, %31, %31, %69, %34, %76, %cst_2, %34, %62, %31, %cst_2, %62, %68, %cst_5, %34, %34, %23, %68, %31, %76, %68, %cst_2, %cst, %81, %69, %69, %23, %cst_2, %cst_5, %cst_5, %68, %cst, %cst, %cst_2, %23, %62, %34, %68, %62, %90, %69, %23, %cst_2, %cst_5, %68, %23, %68, %cst_2, %81, %90, %34, %cst, %34, %90, %76, %34, %76, %69, %76, %81, %81, %31, %cst, %69, %cst, %76, %81, %cst, %34, %68, %cst_5, %90, %34, %90, %81, %cst, %68, %81, %76, %cst_5, %cst_5, %cst, %34, %cst, %cst, %31, %90, %90, %62, %cst, %23, %76, %31, %62, %76, %23, %cst, %69, %69, %23, %90, %68, %cst_5, %cst, %cst, %cst_2, %31, %62, %34, %34, %76, %62, %cst, %cst_5, %23, %76, %31, %81, %23, %81, %cst_5, %23, %76, %62, %81, %76, %cst, %69, %cst_5, %76, %23, %cst_2, %90, %34, %cst_2, %34, %68, %cst_2, %90, %90, %62, %76, %69, %31, %69, %31, %31, %23, %69, %cst_2, %69, %31, %23, %76, %31, %31, %cst_2, %62, %cst_5, %90, %90, %cst_5, %76, %cst_5, %76, %90, %81, %62, %34, %69, %90, %76, %cst_2, %cst_2, %34, %cst_5, %34, %69, %34, %69, %cst_5, %cst, %cst, %76, %34, %68, %76, %34, %90, %cst_5, %cst, %76, %cst, %68, %90, %23, %cst, %34, %cst_5, %76, %31, %cst_2, %cst_2, %31, %34, %cst_2, %81, %cst_5, %90, %90, %cst_5, %31, %90, %cst_5, %34, %34, %31, %23, %76, %23, %cst_5, %cst, %68, %23, %31, %cst_2, %81, %69, %69, %81, %81, %62, %81, %31, %62, %cst_5, %69, %cst_2, %31, %34, %31, %23, %76, %23, %62, %cst_5, %34, %68, %cst_5, %90, %23, %34, %23, %62, %23, %34, %81, %76, %69, %69, %cst_5, %90, %90, %90, %81, %cst_5, %31, %69, %76, %cst, %cst_2, %69, %76, %90, %81, %76, %81, %69, %23, %68, %cst_5, %81, %69, %90, %31, %62, %31, %cst_2, %76, %68, %cst_2, %69, %cst_2, %cst_2, %68, %34, %76, %76, %76, %62, %68, %62, %69, %69, %cst_2, %cst, %31, %cst_2, %31, %76, %cst_5, %81, %34, %69, %90, %90, %cst, %76, %cst_5, %34, %34, %cst_2, %81, %90, %cst_2, %cst_5, %90, %90, %68, %23, %cst_5, %cst, %34, %cst_5, %68, %81, %cst_2, %cst_5, %34, %76, %23, %cst_5, %31, %23, %cst, %81, %81, %34, %cst, %62, %90, %69, %68, %68, %69, %68, %34, %cst_5, %62, %34, %cst, %76, %90, %cst_2, %68, %68, %68, %90, %cst_2, %68, %23, %76, %68, %81, %cst_2, %90, %23, %cst, %31, %62, %76, %76, %31, %90, %68, %68, %cst, %68, %31, %69, %cst, %23, %69, %cst_5, %69, %23, %76, %62, %cst_2, %68, %23, %23, %90, %cst_5, %68, %76, %cst_2, %68, %23, %62, %81, %76, %23, %76, %69, %cst_2, %68, %cst_5, %62, %cst_5, %81, %31, %69, %cst_5, %62, %69, %cst_5, %69, %cst_2, %cst_5, %cst_5, %34, %23, %cst, %cst, %62, %cst_5, %81, %62, %90, %76, %34, %cst, %76, %68, %23, %81, %23, %23, %62, %81, %62, %62, %23, %34, %34, %34, %34, %31, %90, %76, %76, %cst_5, %69, %69, %cst_2, %62, %68, %cst, %cst_5, %76, %23, %cst_5, %cst, %23, %76, %cst_5, %cst, %31, %68, %23, %23, %31, %81, %cst, %76, %31, %cst, %31, %69, %31, %cst, %31, %cst, %69, %cst_2, %90, %34, %cst_5, %68, %31, %cst, %69, %cst_5, %cst, %cst, %23, %cst, %69, %69, %23, %31, %cst_2, %62, %34, %81, %cst_5, %76, %81, %90, %cst_2, %90, %31, %cst, %90, %81, %81, %cst_2, %31, %23, %31, %cst_5, %90, %cst_2, %cst_5, %31, %31, %23, %23, %cst_5, %76, %34, %cst_5, %23, %cst_2, %23, %cst, %cst, %31, %76, %34, %cst_2, %34, %90, %76, %62, %cst_2, %cst_2, %34, %81, %31, %cst, %90, %31, %34, %62, %68, %cst, %69, %69, %31, %90, %81, %76, %81, %81, %cst, %62, %cst_5, %23, %cst_2, %cst_5, %cst, %cst_2, %81, %cst_5, %31, %31, %23, %90, %69, %23, %69, %31, %69, %cst_5, %31, %cst_5, %81, %34, %cst, %23, %62, %31, %31, %cst_5, %31, %31, %cst_5, %68, %68, %69, %cst_2, %cst, %34, %31, %76, %90, %81, %31, %81, %cst_5, %68, %90, %90, %34, %68, %62, %cst, %68, %23, %23, %81, %69, %34, %62, %68, %81, %68, %34, %90, %69, %68, %cst_5, %cst, %34, %34, %34, %68, %31, %cst_5, %cst, %68, %34, %68, %cst, %69, %31, %90, %23, %68, %68, %cst, %31, %62, %69, %81, %81, %81, %23, %76, %90, %69, %34, %cst_2, %62, %31, %34, %62, %cst, %cst_2, %76, %69, %cst_2, %68, %23, %cst, %62, %cst_2, %23, %90, %81, %90, %90, %31, %62, %90, %76, %90, %76, %cst_5, %81, %81, %62, %90, %34, %68, %cst_2, %90, %cst, %31, %34, %cst_5, %68, %cst, %23, %34, %34, %62, %23, %76, %31, %76, %23, %23, %69, %81, %23, %cst, %62, %31, %69, %31, %34, %cst_2, %cst, %cst_5, %90, %23, %23, %62, %76, %cst_5, %34, %cst, %68, %62, %34, %76, %cst, %31, %76, %81, %cst_2, %90, %68, %69, %62, %34, %34, %23, %cst_2, %31, %90, %62, %90, %76, %31, %81, %cst, %cst_2, %23, %90, %cst, %31, %cst_5, %81, %cst_2, %90, %68, %76, %68, %23, %34, %69, %90, %cst, %90, %90, %cst, %34, %90, %90, %34, %62, %90, %23, %76, %76, %cst, %90, %81, %76, %62, %cst_5, %68, %81, %23, %31, %90, %34, %34, %cst, %62, %69, %62, %76, %62, %cst_5, %81, %68, %31, %34, %81, %90, %68, %68, %69, %62, %69, %cst_2, %34, %23, %cst_2, %68, %cst_5, %cst_5, %cst, %cst_2, %31, %69, %34, %90, %68, %31, %68, %81, %cst_2, %23, %23, %81, %76, %90, %68, %76, %cst, %62, %76, %90, %81, %76, %cst_2, %cst_2, %cst_2, %cst_2, %90, %cst_2, %69, %62, %69, %23, %34, %81, %23, %23, %cst, %23, %cst, %69, %cst_2, %76, %76, %69, %81, %31, %cst_5, %cst_5, %34, %81, %34, %cst_2, %81, %31 : tensor<10x10x15xf16>
          %165 = math.cos %14 : tensor<15x3xf16>
          %166 = arith.minsi %c2009089638_i32, %c1919602835_i32 : i32
          %167 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %168 = index.maxu %c28, %c20
          %169 = index.divu %c13, %94
          %170 = math.roundeven %90 : f16
          %171 = vector.extract %24[1] : i32 from vector<2xi32>
          %172 = vector.shuffle %26, %26 [0] : vector<3x25xf32>, vector<3x25xf32>
          %173 = llvm.intr.matrix.transpose %79 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
          %174 = arith.muli %33, %73 : i1
          %175 = math.absf %52 : f32
          %176 = math.round %0 : tensor<15x3xf16>
          affine.store %true_3, %alloc_16[%c29, %c23, %c6] : memref<10x10x15xi1>
          %177 = vector.create_mask %92, %156, %c8 : vector<10x10x15xi1>
          %178 = index.shrs %143, %60
          affine.vector_store %78, %alloc_19[%c4, %c26] : memref<3x25xf32>, vector<3xf32>
          %179 = tensor.empty() : tensor<3xi64>
          %180 = tensor.empty() : tensor<i64>
          %181 = linalg.dot ins(%11, %179 : tensor<3xi64>, tensor<3xi64>) outs(%180 : tensor<i64>) -> tensor<i64>
          %182 = arith.minsi %c1519948987_i64, %c248827372_i64 : i64
          %183 = bufferization.clone %alloc_19 : memref<3x25xf32> to memref<3x25xf32>
          %184 = vector.multi_reduction <add>, %26, %25 [] : vector<3x25xf32> to vector<3x25xf32>
          %185 = bufferization.clone %alloc_6 : memref<3x25xf32> to memref<3x25xf32>
          %186 = vector.create_mask %c17, %c17, %c17 : vector<10x10x15xi1>
          %187 = math.cttz %2 : tensor<?xi16>
          %188 = index.sizeof
          %collapsed_35 = tensor.collapse_shape %from_elements [[0, 1]] : tensor<3x25xi64> into tensor<75xi64>
          %alloc_36 = memref.alloc() : memref<3x25xi32>
          %189 = vector.broadcast %c2009089638_i32 : i32 to vector<10x10x15xi32>
          %190 = vector.gather %alloc_36[%92, %c11] [%189], %186, %189 : memref<3x25xi32>, vector<10x10x15xi32>, vector<10x10x15xi1>, vector<10x10x15xi32> into vector<10x10x15xi32>
          %191 = affine.load %alloc_14[%c20] : memref<?xi64>
          %192 = index.divs %139, %c27
          %193 = vector.reduction <minnumf>, %146 : vector<15xf32> into f32
          affine.store %42, %alloc_17[%c27] : memref<?xi1>
          %194 = arith.negf %cst : f16
        }
        %158 = math.tanh %in_27 : f32
        %159 = math.fpowi %cst_4, %c1818248167_i32 : f32, i32
        %cast_32 = memref.cast %16 : memref<15x3xf16> to memref<15x?xf16>
        %160 = vector.multi_reduction <minsi>, %58, %c1818248167_i32 [0, 1] : vector<3x25xi32> to i32
        %161 = math.roundeven %99 : f32
        %162 = arith.remf %in, %72 : f32
        %163 = arith.floordivsi %44, %true_30 : i1
        %164 = arith.floordivsi %95, %43 : i32
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %103 = math.roundeven %32 : f32
    %104 = spirv.GL.Cosh %31 : f16
    %105 = math.log %76 : f16
    %106 = math.atan %cst_4 : f32
    %107 = math.cttz %44 : i1
    %108 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 - d0)>(%c24, %63, %c1)[%c3]
    %109 = tensor.empty() : tensor<3x3xf16>
    %110 = linalg.matmul ins(%3, %109 : tensor<?x3xf16>, tensor<3x3xf16>) outs(%3 : tensor<?x3xf16>) -> tensor<?x3xf16>
    %111 = spirv.LogicalNotEqual %true_3, %44 : i1
    %112 = spirv.CL.cos %17 : f32
    %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<15x3xf16> into tensor<45xf16>
    %113 = math.round %104 : f16
    %114 = spirv.IEqual %45, %45 : i64
    %cast = memref.cast %alloc_6 : memref<3x25xf32> to memref<3x25xf32>
    %115 = index.sizeof
    %116 = arith.floordivsi %88, %33 : i1
    %117 = spirv.CL.rsqrt %46 : f32
    %from_elements_26 = tensor.from_elements %43, %95, %c891889829_i32 : tensor<3xi32>
    %118 = math.tanh %cst_2 : f16
    %119 = spirv.GL.Round %cst_2 : f16
    %120 = spirv.CL.round %cst_4 : f32
    %121 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%94, %61, %c8, %c26)[%c19]
    %122 = bufferization.clone %alloc_19 : memref<3x25xf32> to memref<3x25xf32>
    %123 = math.absf %31 : f16
    %124 = math.rsqrt %90 : f16
    %125 = spirv.LogicalNotEqual %35, %101 : i1
    %126 = arith.subi %21, %111 : i1
    %127 = spirv.BitwiseAnd %30, %19 : vector<2xi32>
    %128 = math.ceil %14 : tensor<15x3xf16>
    %129 = tensor.empty(%c9) : tensor<3x?xf32>
    %transposed = linalg.transpose ins(%10 : tensor<?x3xf32>) outs(%129 : tensor<3x?xf32>) permutation = [1, 0] 
    %130 = spirv.FOrdNotEqual %cst_4, %cst_4 : f32
    %131 = spirv.GL.Ldexp %69 : f16, %80 : i16 -> f16
    %132 = spirv.CL.log %117 : f32
    %c0_i64 = arith.constant 0 : i64
    %133 = vector.transfer_read %11[%67], %c0_i64 : tensor<3xi64>, vector<i64>
    %134 = memref.alloca_scope  -> (memref<?x3xf32>) {
      %138 = arith.andi %true, %111 : i1
      %139 = index.divs %c0, %c27
      %140 = index.shru %c29, %c22
      %141 = index.maxs %c18, %89
      %142 = vector.insert %95, %24 [%c15] : i32 into vector<2xi32>
      affine.store %c0_i64, %alloc_9[%c4, %c28, %c30] : memref<10x10x15xi64>
      %collapsed_27 = tensor.collapse_shape %5 [[0, 1]] : tensor<15x3xi1> into tensor<45xi1>
      %143 = math.log2 %transposed : tensor<3x?xf32>
      %144 = arith.remf %31, %cst : f16
      %145 = vector.broadcast %80 : i16 to vector<10xi16>
      %146 = vector.broadcast %114 : i1 to vector<10xi1>
      vector.compressstore %alloc_11[%c0, %c7, %c5], %146, %145 : memref<?x10x15xi16>, vector<10xi1>, vector<10xi16>
      %147 = tensor.empty(%c3) : tensor<25x?xi16>
      %148 = tensor.empty(%c15) : tensor<25x?xi16>
      %149 = tensor.empty(%c31) : tensor<25x?xi16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%147, %148 : tensor<25x?xi16>, tensor<25x?xi16>) outs(%149 : tensor<25x?xi16>) {
      ^bb0(%in: i16, %in_31: i16, %out: i16):
        %168 = index.shru %c23, %61
        linalg.yield %in_31 : i16
      } -> tensor<25x?xi16>
      %151 = arith.shrsi %c1919602835_i32, %74 : i32
      %generated = tensor.generate %c29, %c2 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %168 = vector.reduction <add>, %51 : vector<15xf32> into f32
        %169 = math.log %104 : f16
        %170 = arith.mulf %76, %119 : f16
        %171 = vector.broadcast %140 : index to vector<15xindex>
        %172 = vector.broadcast %101 : i1 to vector<15xi1>
        %173 = vector.broadcast %71 : i32 to vector<15xi32>
        vector.scatter %alloc_8[%c8, %c1] [%171], %172, %173 : memref<15x3xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
        tensor.yield %45 : i64
      } : tensor<?x?x15xi64>
      %152 = vector.broadcast %c13 : index to vector<3xindex>
      %153 = math.rsqrt %36 : tensor<?x?xf16>
      %154 = arith.shrsi %44, %41 : i1
      %155 = math.ceil %7 : tensor<?x?x15xf32>
      %156 = math.cttz %13 : tensor<15x3xi32>
      %157 = vector.reduction <xor>, %24 : vector<2xi32> into i32
      %158 = index.maxu %89, %c24
      %159 = memref.load %16[%c0, %c2] : memref<15x3xf16>
      %false_28 = index.bool.constant false
      %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?x?xf16>
      %160 = math.log %46 : f32
      %161 = arith.remf %46, %72 : f32
      %162 = index.maxu %c15, %c27
      %163 = index.shru %c24, %c29
      %alloc_29 = memref.alloc() : memref<15x3xf16>
      memref.copy %alloc_15, %alloc_29 : memref<15x3xf16> to memref<15x3xf16>
      %164 = arith.floordivsi %c1919602835_i32, %71 : i32
      %165 = arith.addf %69, %cst : f16
      %166 = vector.insert %c2009089638_i32, %30 [0] : i32 into vector<2xi32>
      %167 = index.shrs %c9, %67
      %alloc_30 = memref.alloc(%89) : memref<?x3xf32>
      memref.alloca_scope.return %alloc_30 : memref<?x3xf32>
    }
    %135 = memref.realloc %alloc_14 : memref<?xi64> to memref<10xi64>
    %136 = arith.addi %43, %c2009089638_i32 : i32
    %137 = spirv.CL.erf %72 : f32
    vector.print %19 : vector<2xi32>
    vector.print %24 : vector<2xi32>
    vector.print %25 : vector<3x25xf32>
    vector.print %26 : vector<3x25xf32>
    vector.print %30 : vector<2xi32>
    vector.print %51 : vector<15xf32>
    vector.print %56 : vector<3x25xi64>
    vector.print %57 : vector<3x25xi1>
    vector.print %58 : vector<3x25xi32>
    vector.print %59 : vector<3x25xi64>
    vector.print %78 : vector<3xf32>
    vector.print %79 : vector<3xf32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %17 : f32
    vector.print %21 : i1
    vector.print %22 : i64
    vector.print %23 : f16
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : i32
    vector.print %44 : i1
    vector.print %45 : i64
    vector.print %46 : f32
    vector.print %52 : f32
    vector.print %62 : f16
    vector.print %66 : i32
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : i32
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : i32
    vector.print %76 : f16
    vector.print %80 : i16
    vector.print %81 : f16
    vector.print %88 : i1
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %false_23 : i1
    vector.print %95 : i32
    vector.print %99 : f32
    vector.print %101 : i1
    vector.print %104 : f16
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %125 : i1
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %c0_i64 : i64
    vector.print %137 : f32
    return
  }
  func.func @func2(%arg0: tensor<?x?x?xi16>, %arg1: tensor<3xf32>) -> i1 {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<15x3xf16>
    %1 = tensor.empty() : tensor<3x25xi32>
    %2 = tensor.empty(%c23) : tensor<?xi16>
    %3 = tensor.empty(%c10) : tensor<?x3xf16>
    %4 = tensor.empty(%c3) : tensor<?x3xi32>
    %5 = tensor.empty() : tensor<15x3xi1>
    %6 = tensor.empty(%c17) : tensor<?xi1>
    %7 = tensor.empty(%c21, %c31) : tensor<?x?x15xf32>
    %8 = tensor.empty() : tensor<3x25xi32>
    %9 = tensor.empty() : tensor<3x25xi16>
    %10 = tensor.empty(%c15) : tensor<?x3xf32>
    %11 = tensor.empty() : tensor<3xi64>
    %12 = tensor.empty(%c5) : tensor<?x25xi16>
    %13 = tensor.empty() : tensor<15x3xi32>
    %14 = tensor.empty() : tensor<15x3xf16>
    %15 = tensor.empty() : tensor<15x3xi1>
    %alloc = memref.alloc() : memref<10x10x15xi64>
    %alloc_6 = memref.alloc() : memref<3x25xf32>
    %alloc_7 = memref.alloc(%c5, %c29, %c25) : memref<?x?x?xi32>
    %alloc_8 = memref.alloc() : memref<15x3xi32>
    %alloc_9 = memref.alloc() : memref<10x10x15xi64>
    %alloc_10 = memref.alloc() : memref<15x3xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x10x15xi16>
    %alloc_12 = memref.alloc(%c24, %c11) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c1) : memref<?x25xi16>
    %alloc_14 = memref.alloc(%c26) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<15x3xf16>
    %alloc_16 = memref.alloc() : memref<10x10x15xi1>
    %alloc_17 = memref.alloc(%c17) : memref<?xi1>
    %alloc_18 = memref.alloc(%c11, %c2) : memref<?x?xi16>
    %alloc_19 = memref.alloc() : memref<3x25xf32>
    %alloc_20 = memref.alloc() : memref<15x3xf16>
    %16 = vector.broadcast %c1818248167_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %18 = spirv.GL.FSign %cst_0 : f32
    %19 = spirv.BitFieldInsert %16, %16, %c891889829_i32, %c891889829_i32 : vector<2xi32>, i32, i32
    %20 = index.divs %c0, %c14
    %21 = spirv.GL.SMin %c12230554_i64, %c248827372_i64 : i64
    %22 = math.fpowi %cst_0, %c2009089638_i32 : f32, i32
    %23 = spirv.FUnordLessThanEqual %cst, %cst_5 : f16
    %24 = index.shrs %c28, %c7
    %25 = tensor.empty() : tensor<15x3x10xi32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<15x3xi32>) outs(%25 : tensor<15x3x10xi32>) dimensions = [2] 
    %true_21 = index.bool.constant true
    %26 = index.divs %c28, %c6
    %27 = vector.broadcast %c1818248167_i32 : i32 to vector<2x2xi32>
    %28 = vector.outerproduct %16, %16, %27 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %29 = spirv.GL.RoundEven %cst : f16
    %30 = math.log1p %29 : f16
    memref.alloca_scope  {
      %140 = arith.remf %cst_2, %cst : f16
      %141 = math.rsqrt %cst_2 : f16
      %142 = arith.minsi %21, %c1519948987_i64 : i64
      %143 = math.ctpop %5 : tensor<15x3xi1>
      %144 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c18, %c25, %c22, %c25)[%c14]
      %145 = tensor.empty() : tensor<3xf16>
      %146 = vector.broadcast %cst_5 : f16 to vector<3x25xf16>
      %147 = vector.broadcast %23 : i1 to vector<3x25xi1>
      %148 = vector.broadcast %c1818248167_i32 : i32 to vector<3x25xi32>
      %149 = vector.gather %145[%c22] [%148], %147, %146 : tensor<3xf16>, vector<3x25xi32>, vector<3x25xi1>, vector<3x25xf16> into vector<3x25xf16>
      %150 = arith.floordivsi %c891889829_i32, %c891889829_i32 : i32
      %151 = vector.broadcast %c891889829_i32 : i32 to vector<2x2xi32>
      %152 = vector.outerproduct %16, %16, %151 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      scf.execute_region {
        %178 = arith.subi %true, %23 : i1
        %false_32 = index.bool.constant false
        %extracted_33 = tensor.extract %1[%c2, %c21] : tensor<3x25xi32>
        %179 = math.round %7 : tensor<?x?x15xf32>
        %180 = bufferization.to_tensor %alloc_14 : memref<?xi64> to tensor<?xi64>
        %181 = vector.extract %148[0] : vector<25xi32> from vector<3x25xi32>
        %182 = math.absi %c2009089638_i32 : i32
        %from_elements_34 = tensor.from_elements %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %21, %21, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %21, %c248827372_i64, %c248827372_i64, %21, %c12230554_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %21, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %21, %c1519948987_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %c12230554_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %c12230554_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %c248827372_i64, %c248827372_i64, %21, %21, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %21, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %21, %c1519948987_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %21, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c1519948987_i64, %21, %21, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %21, %21, %21, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %21, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c12230554_i64, %21, %c12230554_i64, %21, %21, %21, %21, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %c248827372_i64, %21, %21, %c248827372_i64, %21, %21, %21, %21, %c1519948987_i64, %c1519948987_i64, %21, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %21, %c12230554_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %21, %21, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %21, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %21, %c1519948987_i64, %21, %21, %c248827372_i64, %21, %21, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %21, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %21, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %21, %c1519948987_i64, %c248827372_i64, %21, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %21, %21, %21, %c12230554_i64, %21, %c248827372_i64, %21, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %21, %21, %c12230554_i64, %21, %c12230554_i64, %c12230554_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %21, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %21, %c12230554_i64, %21, %21, %c1519948987_i64, %21, %c12230554_i64, %21, %21, %c1519948987_i64, %21, %21, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %21, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %21, %21, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %21, %21, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %21, %21, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %21, %c248827372_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %21, %21, %c12230554_i64, %c12230554_i64, %21, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %21, %21, %21, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %21, %21, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %21, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c248827372_i64, %21, %c248827372_i64, %21, %21, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %21, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %21, %c12230554_i64, %c1519948987_i64, %21, %21, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %21, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %21, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %21, %21, %21, %21, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %21, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %21, %21, %c1519948987_i64, %c248827372_i64, %21, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %21, %21, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c12230554_i64, %21, %21, %21, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %21, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %c248827372_i64, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %21, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %21, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %21, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %21, %21, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %21, %21, %c248827372_i64, %c12230554_i64, %21, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %21, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %21, %21, %c1519948987_i64, %21, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %21, %21, %21, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %21, %21, %c248827372_i64, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c1519948987_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %21, %21, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %21, %c1519948987_i64, %c248827372_i64, %21, %21, %21, %21, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %c248827372_i64, %c1519948987_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %21, %c12230554_i64, %21, %21, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %c1519948987_i64, %21, %21, %21, %21, %c1519948987_i64, %21, %21, %c1519948987_i64, %21, %c248827372_i64, %c1519948987_i64, %21, %21, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c1519948987_i64 : tensor<10x10x15xi64>
        %183 = math.ceil %cst : f16
        %184 = math.exp2 %7 : tensor<?x?x15xf32>
        %185 = arith.remui %false_32, %true_3 : i1
        %c0_i32 = arith.constant 0 : i32
        %186 = vector.transfer_read %4[%c7, %c4], %c0_i32 : tensor<?x3xi32>, vector<i32>
        %187 = vector.broadcast %23 : i1 to vector<25xi1>
        %188 = vector.insert %187, %147 [2] : vector<25xi1> into vector<3x25xi1>
        %189 = memref.atomic_rmw assign %cst_1, %alloc_19[%c0, %c8] : (f32, memref<3x25xf32>) -> f32
        %190 = math.ceil %145 : tensor<3xf16>
        %cast_35 = memref.cast %alloc_18 : memref<?x?xi16> to memref<?x?xi16>
        scf.yield
      }
      %153 = math.roundeven %3 : tensor<?x3xf16>
      %154 = vector.broadcast %true : i1 to vector<25xi1>
      %155 = vector.multi_reduction <add>, %147, %154 [0] : vector<3x25xi1> to vector<25xi1>
      %from_elements_28 = tensor.from_elements %c1519948987_i64, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %c248827372_i64, %c1519948987_i64, %21, %c12230554_i64, %c12230554_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c1519948987_i64, %21, %21, %c248827372_i64, %21, %21, %c248827372_i64, %c248827372_i64, %c248827372_i64, %c248827372_i64, %21, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %21, %c1519948987_i64, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %c1519948987_i64, %c248827372_i64, %21, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %21, %c248827372_i64, %c12230554_i64, %21, %c1519948987_i64, %c248827372_i64, %c12230554_i64, %c12230554_i64, %21, %21, %21, %c12230554_i64, %c248827372_i64, %c12230554_i64, %c1519948987_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64, %c12230554_i64 : tensor<3x25xi64>
      %generated_29 = tensor.generate %c0 {
      ^bb0(%arg2: index, %arg3: index):
        %178 = arith.ceildivsi %true_3, %true_3 : i1
        %179 = index.mul %arg3, %c1
        %180 = math.fpowi %0, %13 : tensor<15x3xf16>, tensor<15x3xi32>
        %181 = arith.remsi %c248827372_i64, %c12230554_i64 : i64
        tensor.yield %cst_5 : f16
      } : tensor<?x25xf16>
      %156 = arith.andi %21, %c12230554_i64 : i64
      %157 = tensor.empty(%c8) : tensor<?xi16>
      %mapped = linalg.map ins(%2 : tensor<?xi16>) outs(%157 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %178 = index.ceildivs %c8, %c3
          %179 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %180 = arith.minsi %c1919602835_i32, %c2009089638_i32 : i32
          %collapsed_32 = tensor.collapse_shape %14 [[0, 1]] : tensor<15x3xf16> into tensor<45xf16>
          %181 = math.log %7 : tensor<?x?x15xf32>
          %182 = vector.broadcast %c2009089638_i32 : i32 to vector<2x2xi32>
          %183 = vector.outerproduct %179, %179, %182 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          bufferization.dealloc_tensor %1 : tensor<3x25xi32>
          %collapsed_33 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x3xf32> into tensor<?xf32>
          %from_elements_34 = tensor.from_elements %true, %false, %23 : tensor<3xi1>
          %184 = vector.shuffle %16, %16 [0, 1] : vector<2xi32>, vector<2xi32>
          %185 = arith.cmpf uno, %cst_4, %18 : f32
          %186 = vector.broadcast %in : i16 to vector<15x3xi16>
          %187 = bufferization.to_buffer %arg0 : tensor<?x?x?xi16> to memref<?x?x?xi16>
          %188 = vector.broadcast %c1919602835_i32 : i32 to vector<2x2xi32>
          %189 = vector.outerproduct %16, %179, %188 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %cst_35 = arith.constant 3.555200e+04 : f16
          %190 = math.copysign %0, %0 : tensor<15x3xf16>
          %191 = math.exp %cst_0 : f32
          bufferization.dealloc_tensor %12 : tensor<?x25xi16>
          %192 = tensor.empty() : tensor<3xi64>
          %193 = tensor.empty() : tensor<i64>
          %194 = linalg.dot ins(%11, %192 : tensor<3xi64>, tensor<3xi64>) outs(%193 : tensor<i64>) -> tensor<i64>
          %alloca_36 = memref.alloca(%26, %c13) : memref<?x?xf16>
          %alloc_37 = memref.alloc() : memref<3x25xf32>
          memref.copy %alloc_19, %alloc_37 : memref<3x25xf32> to memref<3x25xf32>
          %false_38 = index.bool.constant false
          %195 = arith.mulf %cst_4, %cst_0 : f32
          %alloc_39 = memref.alloc() : memref<3xf16>
          %196 = vector.broadcast %cst_5 : f16 to vector<10x10x15xf16>
          %197 = vector.broadcast %true : i1 to vector<10x10x15xi1>
          %198 = vector.broadcast %c1919602835_i32 : i32 to vector<10x10x15xi32>
          %199 = vector.gather %alloc_39[%c5] [%198], %197, %196 : memref<3xf16>, vector<10x10x15xi32>, vector<10x10x15xi1>, vector<10x10x15xf16> into vector<10x10x15xf16>
          %200 = arith.remf %cst_4, %cst_1 : f32
          %201 = tensor.empty(%c24) : tensor<?x25xi32>
          %202 = linalg.matmul ins(%4, %8 : tensor<?x3xi32>, tensor<3x25xi32>) outs(%201 : tensor<?x25xi32>) -> tensor<?x25xi32>
          %203 = index.ceildivu %c4, %c2
          %204 = index.maxs %c22, %c21
          %cast_40 = tensor.cast %11 : tensor<3xi64> to tensor<?xi64>
          %205 = tensor.empty() : tensor<3xi32>
          %206 = math.fpowi %arg1, %205 : tensor<3xf32>, tensor<3xi32>
          %207 = arith.remsi %in, %in : i16
          %208 = math.cos %cst_0 : f32
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %true_30 = index.bool.constant true
      %158 = math.cos %10 : tensor<?x3xf32>
      %159 = memref.atomic_rmw minu %c1818248167_i32, %alloc_8[%c13, %c1] : (i32, memref<15x3xi32>) -> i32
      %160 = tensor.empty() : tensor<15x3x10xi32>
      %mapped_31 = linalg.map ins(%25, %broadcasted, %25 : tensor<15x3x10xi32>, tensor<15x3x10xi32>, tensor<15x3x10xi32>) outs(%160 : tensor<15x3x10xi32>)
        (%in: i32, %in_32: i32, %in_33: i32, %init: i32) {
          %178 = math.rsqrt %14 : tensor<15x3xf16>
          %179 = vector.broadcast %in : i32 to vector<2x2xi32>
          %180 = vector.outerproduct %16, %16, %179 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
          %181 = index.divs %26, %c16
          %182 = arith.ori %true, %false : i1
          %183 = arith.ori %c2009089638_i32, %init : i32
          %184 = math.log %7 : tensor<?x?x15xf32>
          %185 = math.log2 %cst_1 : f32
          %186 = arith.xori %c2009089638_i32, %c2009089638_i32 : i32
          %187 = math.log %3 : tensor<?x3xf16>
          %188 = arith.floordivsi %in_32, %init : i32
          %189 = index.shrs %c8, %c25
          %190 = math.copysign %145, %145 : tensor<3xf16>
          %191 = vector.broadcast %cst_1 : f32 to vector<3xf32>
          %192 = tensor.empty() : tensor<3x3xf32>
          %193 = linalg.matmul ins(%10, %192 : tensor<?x3xf32>, tensor<3x3xf32>) outs(%10 : tensor<?x3xf32>) -> tensor<?x3xf32>
          %194 = math.tan %generated_29 : tensor<?x25xf16>
          %195 = math.ceil %10 : tensor<?x3xf32>
          %196 = arith.muli %true_30, %true_30 : i1
          %197 = index.divs %24, %c17
          %198 = math.rsqrt %10 : tensor<?x3xf32>
          %199 = index.maxs %c23, %c0
          %200 = arith.divf %29, %cst_2 : f16
          %cast_34 = memref.cast %alloc_10 : memref<15x3xi64> to memref<15x3xi64>
          %cst_35 = arith.constant 6.275200e+04 : f16
          %alloca_36 = memref.alloca() : memref<3xi16>
          %201 = vector.broadcast %false : i1 to vector<3x25xi1>
          %202 = index.floordivs %c18, %c24
          %203 = vector.extract %148[1] : vector<25xi32> from vector<3x25xi32>
          %204 = math.roundeven %cst : f16
          affine.vector_store %154, %alloc_17[%c28] : memref<?xi1>, vector<25xi1>
          %alloc_37 = memref.alloc() : memref<3x25x25xf32>
          linalg.broadcast ins(%alloc_6 : memref<3x25xf32>) outs(%alloc_37 : memref<3x25x25xf32>) dimensions = [2] 
          %205 = math.exp2 %0 : tensor<15x3xf16>
          %206 = index.add %c14, %c13
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %161 = tensor.empty() : tensor<3xi64>
      %162 = tensor.empty() : tensor<i64>
      %163 = linalg.dot ins(%11, %161 : tensor<3xi64>, tensor<3xi64>) outs(%162 : tensor<i64>) -> tensor<i64>
      affine.vector_store %16, %alloc_8[%c1, %c27] : memref<15x3xi32>, vector<2xi32>
      %164 = memref.load %alloc[%c2, %c7, %c5] : memref<10x10x15xi64>
      %165 = index.shrs %c16, %c18
      %166 = index.or %c3, %c12
      %167 = tensor.empty() : tensor<3x15xi1>
      %168 = tensor.empty() : tensor<15x15xi1>
      %169 = linalg.matmul ins(%15, %167 : tensor<15x3xi1>, tensor<3x15xi1>) outs(%168 : tensor<15x15xi1>) -> tensor<15x15xi1>
      %170 = math.log10 %cst_4 : f32
      %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [3, 25, 1] : tensor<3x25xi16> into tensor<3x25x1xi16>
      %171 = math.log2 %cst_5 : f16
      %172 = vector.broadcast %true_3 : i1 to vector<25x25xi1>
      %173 = vector.outerproduct %154, %154, %172 {kind = #vector.kind<add>} : vector<25xi1>, vector<25xi1>
      %174 = vector.broadcast %cst_5 : f16 to vector<3xf16>
      %175 = vector.mask %147 { vector.multi_reduction <add>, %149, %174 [1] : vector<3x25xf16> to vector<3xf16> } : vector<3x25xi1> -> vector<3xf16>
      %176 = math.fma %cst_5, %cst_5, %29 : f16
      %177 = math.cttz %168 : tensor<15x15xi1>
    }
    %31 = spirv.CL.fmin %cst_4, %cst_1 : f32
    %32 = index.ceildivs %c2, %c10
    %33 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 mod 128)>(%26, %c27, %c12, %c18)
    %34 = spirv.BitReverse %c2009089638_i32 : i32
    %35 = spirv.CL.exp %cst_1 : f32
    %36 = spirv.CL.fmax %cst_1, %35 : f32
    %extracted = tensor.extract %9[%c0, %c3] : tensor<3x25xi16>
    %37 = index.sub %c17, %c14
    %alloc_22 = memref.alloc(%c3) : memref<15x?x10xi16>
    linalg.transpose ins(%alloc_11 : memref<?x10x15xi16>) outs(%alloc_22 : memref<15x?x10xi16>) permutation = [2, 0, 1] 
    %38 = spirv.CL.fmin %cst, %cst : f16
    %39 = spirv.BitFieldInsert %16, %16, %extracted, %c12230554_i64 : vector<2xi32>, i16, i64
    %40 = index.ceildivs %c22, %20
    %41 = arith.cmpf ole, %35, %18 : f32
    %42 = index.shl %c8, %c13
    %cast = tensor.cast %8 : tensor<3x25xi32> to tensor<?x?xi32>
    %43 = bufferization.clone %alloc_8 : memref<15x3xi32> to memref<15x3xi32>
    %44 = spirv.CL.log %cst_2 : f16
    %45 = arith.shli %21, %c12230554_i64 : i64
    %46 = spirv.FUnordNotEqual %cst_2, %cst : f16
    %47 = math.exp2 %38 : f16
    %48 = tensor.empty() : tensor<25x10xi16>
    %49 = tensor.empty() : tensor<3x10xi16>
    %50 = linalg.matmul ins(%9, %48 : tensor<3x25xi16>, tensor<25x10xi16>) outs(%49 : tensor<3x10xi16>) -> tensor<3x10xi16>
    %51 = spirv.GL.SAbs %21 : i64
    %52 = affine.apply affine_map<(d0, d1) -> (d0)>(%c11, %c8)
    %53 = spirv.ULessThan %c2009089638_i32, %34 : i32
    %54 = math.absf %14 : tensor<15x3xf16>
    %55 = spirv.CL.ceil %cst_2 : f16
    %56 = spirv.FUnordLessThanEqual %38, %cst_5 : f16
    %57 = spirv.CL.log %55 : f16
    %58 = math.fma %cst_2, %cst_2, %cst : f16
    %59 = spirv.FUnordGreaterThan %cst_1, %cst_1 : f32
    %60 = index.sizeof
    %61 = arith.mulf %cst_1, %cst_4 : f32
    %62 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c29, %c17)[%60]
    %63 = vector.broadcast %extracted : i16 to vector<25xi16>
    %64 = vector.broadcast %53 : i1 to vector<25xi1>
    vector.compressstore %alloc_22[%c0, %c0, %c1], %64, %63 : memref<15x?x10xi16>, vector<25xi1>, vector<25xi16>
    %65 = arith.shrsi %extracted, %extracted : i16
    %from_elements = tensor.from_elements %56, %56, %true, %56, %false, %59, %59, %53, %23, %false, %53, %true, %23, %59, %true_3, %true_3, %true_3, %59, %56, %59, %56, %true_3, %46, %true, %59, %true_21, %59, %true, %true_3, %56, %46, %46, %53, %true_3, %true_21, %false, %59, %false, %true_21, %true_21, %56, %true_3, %true_21, %23, %true, %56, %true, %59, %true_3, %true, %true, %53, %true, %false, %true_21, %23, %true_21, %true_3, %true_21, %true_21, %false, %true_21, %59, %53, %46, %23, %59, %56, %53, %true, %true, %23, %true, %59, %true_21, %23, %true, %59, %56, %true_3, %false, %false, %false, %true_21, %46, %true_3, %true_3, %true_21, %true_21, %true_21, %23, %53, %true_3, %false, %true, %true_3, %23, %true_21, %56, %23, %59, %56, %56, %true, %23, %true_3, %46, %true, %false, %46, %46, %true, %false, %59, %59, %true_21, %53, %true, %true_21, %46, %true, %true_21, %23, %23, %false, %true_3, %true_21, %true_21, %true_21, %59, %59, %53, %true_3, %56, %true, %23, %59, %23, %56, %56, %53, %true_3, %59, %true_21, %23, %53, %56, %46, %46, %46, %46, %53, %23, %46, %23, %53, %true_21, %true_21, %false, %46, %53, %false, %true_3, %23, %53, %true, %true_3, %59, %false, %false, %23, %23, %46, %true_3, %true_3, %53, %46, %true, %46, %true, %59, %53, %59, %59, %true, %23, %46, %false, %53, %53, %23, %false, %59, %false, %true, %true_21, %46, %true, %23, %false, %53, %true_3, %true_3, %23, %46, %46, %59, %true, %true, %true, %53, %true_21, %56, %23, %53, %true, %true, %true, %46, %true_21, %59, %46, %true, %true_21, %59, %true_3, %53, %46, %56, %true_21, %23, %false, %true_21, %23, %false, %56, %56, %56, %false, %true, %46, %53, %true_21, %53, %false, %53, %46, %59, %true, %true, %23, %23, %true_3, %true_21, %true_21, %46, %false, %59, %56, %59, %true_21, %true_21, %true, %true, %true, %true_3, %46, %56, %56, %false, %46, %56, %true_21, %true_3, %true_3, %23, %53, %true_21, %53, %true, %23, %59, %true, %true_21, %56, %59, %true, %59, %46, %true_21, %true_3, %59, %true, %59, %59, %23, %53, %true_3, %false, %true_21, %59, %23, %59, %false, %true_21, %56, %56, %59, %23, %false, %59, %true_21, %56, %46, %true_3, %23, %53, %53, %23, %true_3, %53, %59, %46, %56, %59, %56, %53, %true_21, %56, %46, %59, %23, %46, %46, %false, %true_3, %56, %false, %true_3, %46, %true_21, %true_3, %true, %59, %53, %46, %56, %56, %53, %true_21, %true, %true, %true_3, %53, %56, %59, %23, %23, %46, %53, %59, %true_21, %46, %true, %true, %23, %true_3, %false, %46, %true_21, %23, %56, %46, %true_21, %53, %true, %53, %true_21, %53, %46, %false, %true, %false, %true, %46, %false, %59, %59, %false, %true_21, %23, %59, %59, %23, %true_3, %23, %true_3, %true_21, %true, %false, %59, %true_21, %53, %true, %59, %true, %true_3, %56, %46, %46, %23, %56, %true, %53, %59, %53, %true_3, %true, %56, %59, %true, %56, %56, %59, %53, %59, %true, %true_21, %false, %56, %true, %false, %false, %true_21, %46, %true, %true_21, %true, %53, %true, %46, %53, %59, %59, %56, %56, %false, %false, %53, %56, %true_3, %false, %true_3, %59, %true_3, %59, %true, %true_21, %true, %59, %true_21, %true_21, %false, %true_21, %53, %true_21, %true_21, %true_21, %59, %true, %true_21, %false, %59, %true_21, %true_21, %46, %46, %false, %false, %true_3, %23, %false, %true_3, %true_21, %59, %59, %true_21, %46, %true_3, %true, %56, %true_3, %true_3, %56, %false, %23, %46, %23, %true_3, %53, %false, %true_21, %false, %23, %false, %23, %23, %true_3, %56, %59, %false, %true_3, %true_21, %false, %53, %53, %true_21, %56, %true_21, %53, %false, %46, %46, %false, %false, %46, %53, %23, %true_21, %false, %46, %46, %true, %59, %false, %true_21, %56, %56, %true_3, %56, %true_21, %true_3, %false, %true_3, %56, %23, %true, %23, %true_3, %53, %46, %46, %56, %56, %59, %true_21, %true_21, %56, %53, %46, %59, %59, %false, %59, %56, %true_21, %true_21, %56, %46, %56, %59, %53, %true, %false, %53, %46, %59, %46, %false, %true_21, %true_3, %true_21, %true_3, %46, %true_21, %59, %56, %true_3, %23, %true_21, %true_3, %true, %53, %true_21, %false, %23, %59, %23, %true_3, %46, %53, %53, %46, %false, %46, %true_3, %false, %23, %true_3, %23, %56, %46, %false, %true_3, %56, %23, %56, %46, %true_21, %true, %true, %53, %true, %false, %46, %46, %59, %true_21, %true, %true, %true_3, %true_21, %46, %true, %false, %56, %59, %false, %59, %56, %false, %true_3, %true_3, %53, %true_3, %59, %false, %true_21, %true_21, %true_3, %true_21, %46, %59, %false, %true, %59, %59, %56, %false, %true, %false, %53, %53, %56, %true_21, %56, %59, %true, %false, %46, %23, %56, %53, %true_3, %false, %false, %46, %true_3, %23, %false, %46, %46, %true_21, %false, %53, %true_21, %23, %46, %true_21, %false, %53, %true_3, %false, %59, %true_21, %true, %23, %56, %23, %59, %53, %53, %false, %true, %true, %59, %23, %46, %23, %53, %56, %23, %56, %23, %false, %46, %false, %56, %false, %true_21, %56, %46, %true_21, %true_21, %23, %false, %56, %true_3, %true, %23, %59, %59, %23, %59, %true_3, %23, %46, %46, %false, %56, %true, %true_21, %true, %59, %true_3, %46, %46, %53, %true_21, %56, %59, %false, %46, %true, %59, %true, %23, %true_21, %true, %true_3, %false, %56, %false, %59, %56, %true, %false, %true, %23, %true_3, %23, %59, %23, %true, %53, %46, %true, %46, %46, %false, %23, %true, %59, %true_21, %46, %53, %23, %true_21, %46, %23, %true, %23, %56, %46, %56, %false, %true_21, %56, %true, %true_21, %false, %53, %59, %56, %59, %53, %false, %59, %23, %false, %59, %46, %true, %53, %true_3, %53, %46, %56, %true_21, %46, %59, %false, %true, %56, %false, %true_21, %46, %false, %59, %59, %53, %59, %56, %false, %true_21, %true_21, %true, %23, %23, %true, %false, %true_21, %53, %59, %false, %true_3, %true_3, %true, %53, %true_21, %23, %false, %true, %46, %true_21, %true, %false, %53, %true_21, %false, %true, %true_3, %23, %23, %46, %23, %true_3, %true_21, %59, %23, %true_21, %46, %true_3, %true_3, %59, %23, %true, %true_3, %59, %46, %53, %53, %false, %true, %53, %59, %true, %59, %false, %56, %53, %23, %56, %59, %true_21, %true, %true_3, %56, %59, %true_3, %true_3, %true_21, %true_21, %false, %53, %true, %53, %56, %true, %true_21, %true_3, %true_21, %true, %true_21, %true, %53, %23, %false, %59, %56, %true, %true, %true_3, %true_21, %23, %59, %true_21, %46, %56, %23, %true_3, %56, %46, %true_3, %true_21, %23, %46, %46, %true_21, %false, %46, %23, %false, %true_21, %53, %56, %true_3, %true_3, %59, %true_21, %46, %true_3, %59, %false, %true_21, %true_3, %46, %true_21, %true_3, %59, %true, %false, %true, %false, %true, %53, %true_3, %53, %23, %56, %true_21, %23, %53, %false, %46, %53, %56, %46, %59, %true_3, %59, %46, %59, %true, %53, %53, %59, %59, %true_21, %true, %false, %true_21, %false, %59, %23, %59, %59, %true, %56, %46, %true, %59, %46, %false, %true, %59, %46, %false, %53, %56, %46, %46, %true_3, %true_21, %59, %46, %true_21, %true_3, %true_3, %46, %46, %true, %23, %true_3, %59, %59, %59, %true_21, %true_21, %true_21, %59, %true_21, %46, %true, %56, %59, %true, %true_3, %23, %true, %23, %23, %true, %53, %53, %true_21, %56, %true, %false, %false, %56, %59, %56, %59, %23, %59, %true_21, %23, %59, %46, %true_21, %56, %false, %53, %false, %23, %23, %59, %46, %53, %true, %53, %56, %56, %true_3, %59, %53, %59, %56, %56, %true, %true, %53, %59, %true_3, %true_3, %true, %true, %true, %true, %46, %true, %53, %53, %56, %true_21, %46, %true_21, %true_21, %false, %59, %23, %true_3, %true_21, %46, %56, %53, %59, %59, %true_3, %true, %true, %true, %true_3, %59, %46, %true, %56, %true_21, %56, %true, %true, %true_21, %false, %53, %false, %23, %false, %true, %false, %true_21, %59, %true, %true_3, %23, %23, %53, %false, %59, %59, %true, %23, %53, %56, %false, %false, %46, %true_21, %false, %46, %59, %53, %56, %true_3, %23, %53, %46, %56, %true_21, %false, %false, %53, %false, %true, %true_3, %23, %false, %56, %true, %53, %false, %true, %true, %23, %23, %59, %46, %true_3, %56, %true_3, %46, %46, %true_3, %53, %true_3, %true_21, %true_3, %46, %true_3, %59, %false, %53, %false, %true_21, %56, %56, %true_3, %59, %true, %true_21, %false, %59, %53, %59, %true, %46, %46, %53, %true_3, %true, %true_21, %59, %true, %53, %46, %53, %59, %46, %53, %53, %23, %true_21, %59, %true, %false, %23, %53, %23, %46, %true_21, %59, %false, %59, %46, %true_21, %46, %56, %56, %true_3, %53, %53, %59, %true_21, %56, %23, %true_3, %46, %23, %59, %56, %59, %46, %59, %true_21, %23, %56, %46, %true, %true_3, %true_3, %56, %59, %true_21, %true_21, %true, %23, %23, %56, %true_21, %46, %56, %true_3, %46, %53, %56, %23, %46, %46, %56, %true, %53, %true, %53, %56, %true, %true, %true_21, %59, %true_21, %56, %true_21, %56, %46, %true, %false, %false, %56, %true_21, %56, %23, %false, %59, %false, %true_3, %46, %true, %true_21, %53, %59, %59, %59, %46, %true, %59, %true_3, %56, %true_21, %true, %true_21, %56, %59, %59, %59, %true, %23, %true_3, %23, %56, %23, %46, %true, %56, %59, %true, %23, %23, %46, %23, %false, %false, %true_3, %53, %56, %false, %23, %23, %true, %true_21, %true_3, %53, %46, %46, %true_21, %true_21, %59, %true_3, %true_21, %true, %true_3, %53, %true, %56, %53, %59, %53, %23, %true_21, %59, %56, %56, %23, %59, %56, %56, %true_3, %23, %true, %true_3, %true_21, %true_21, %59, %false, %53, %53, %56, %23, %46, %56, %46, %true_21, %23, %true_3, %53, %false, %true_21, %true, %true_21, %true_3, %23, %46, %true_21, %56, %23, %56, %46, %46, %true, %true_3, %true_3, %false, %23, %23, %46, %false, %46, %23, %59, %true, %true_3, %false, %56, %true_3, %true_21, %56, %23, %true_21, %true, %56, %46, %56, %46, %59, %53, %23, %46, %true_21, %46, %true_21, %46, %true_3, %56, %23, %46, %23, %53, %23, %53, %46, %56, %false, %59, %false, %46, %true_3, %53, %true, %56, %true_21, %true_3, %59, %46, %59, %59, %true_21, %56, %true, %true_3, %true_3, %46, %23, %59, %false, %true_21, %true_21, %false, %true_3, %false, %59, %true_3, %23, %59, %true_3, %46, %59, %false, %59, %46, %46, %false, %true_21, %23, %true, %true_21, %false, %true_3, %46, %53, %true, %true_21, %true_21 : tensor<10x10x15xi1>
    %66 = spirv.CL.fabs %57 : f16
    %67 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %68 = spirv.GL.Ldexp %cst_5 : f16, %c1818248167_i32 : i32 -> f16
    %69 = index.sub %c3, %c16
    %70 = spirv.CL.fmax %31, %35 : f32
    %71 = spirv.LogicalAnd %false, %53 : i1
    %72 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %alloca = memref.alloca() : memref<15x3xi64>
    %73 = index.maxu %c30, %c6
    %74 = math.copysign %14, %0 : tensor<15x3xf16>
    %75 = memref.load %alloc_6[%c1, %c9] : memref<3x25xf32>
    %76 = spirv.FOrdNotEqual %70, %36 : f32
    %77 = spirv.CL.ceil %cst_5 : f16
    %78 = arith.xori %c1519948987_i64, %c1519948987_i64 : i64
    %79 = spirv.GL.Asin %44 : f16
    %80 = arith.negf %68 : f16
    %81 = spirv.FUnordLessThanEqual %cst_1, %31 : f32
    %82 = spirv.CL.fmin %cst_2, %66 : f16
    %83 = tensor.empty() : tensor<3x3xf32>
    %84 = linalg.matmul ins(%10, %83 : tensor<?x3xf32>, tensor<3x3xf32>) outs(%10 : tensor<?x3xf32>) -> tensor<?x3xf32>
    %85 = spirv.SGreaterThanEqual %21, %51 : i64
    %86 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %87 = spirv.CL.cos %cst_0 : f32
    %88 = math.round %68 : f16
    %89 = arith.mulf %87, %cst_0 : f32
    %90 = spirv.CL.fmin %77, %cst : f16
    %91 = arith.remf %31, %35 : f32
    %92 = spirv.GL.InverseSqrt %70 : f32
    %93 = spirv.SGreaterThan %c12230554_i64, %51 : i64
    %c730289457_i64 = arith.constant 730289457 : i64
    %cast_23 = memref.cast %alloc_16 : memref<10x10x15xi1> to memref<?x10x?xi1>
    %94 = index.sizeof
    %assume_align = memref.assume_alignment %alloc_20, 16 : memref<15x3xf16>
    %95 = spirv.GL.Asin %70 : f32
    %96 = spirv.Unordered %68, %cst_2 : f16
    %97 = arith.minui %c248827372_i64, %21 : i64
    %98 = spirv.GL.SAbs %34 : i32
    %99 = spirv.BitCount %c2009089638_i32 : i32
    %100 = spirv.UGreaterThanEqual %98, %c891889829_i32 : i32
    %101 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %102 = spirv.FOrdLessThanEqual %cst_0, %cst_4 : f32
    %103 = spirv.CL.sin %cst_0 : f32
    %104 = math.ctlz %c1919602835_i32 : i32
    %105 = arith.minsi %c12230554_i64, %c12230554_i64 : i64
    %106 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
    %107 = tensor.empty() : tensor<3xf32>
    %108 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %109 = index.maxs %c1, %69
    %110 = tensor.empty(%c16) : tensor<?x3x25xi32>
    %broadcasted_24 = linalg.broadcast ins(%4 : tensor<?x3xi32>) outs(%110 : tensor<?x3x25xi32>) dimensions = [2] 
    %111 = tensor.empty() : tensor<3x15xf16>
    %112 = tensor.empty(%94) : tensor<?x15xf16>
    %113 = linalg.matmul ins(%3, %111 : tensor<?x3xf16>, tensor<3x15xf16>) outs(%112 : tensor<?x15xf16>) -> tensor<?x15xf16>
    %114 = index.shru %109, %c25
    %115 = index.maxs %c27, %c7
    %116 = spirv.CL.rsqrt %68 : f16
    %117 = spirv.GL.FMax %116, %38 : f16
    %118 = spirv.GL.SSign %c1919602835_i32 : i32
    %119 = arith.floordivsi %85, %23 : i1
    %alloc_25 = memref.alloc(%32, %c3) : memref<?x?x3xi16>
    linalg.broadcast ins(%alloc_18 : memref<?x?xi16>) outs(%alloc_25 : memref<?x?x3xi16>) dimensions = [2] 
    memref.store %34, %43[%c2, %c0] : memref<15x3xi32>
    %120 = spirv.CL.sqrt %116 : f16
    %generated = tensor.generate %c24 {
    ^bb0(%arg2: index):
      %140 = math.fpowi %35, %c1919602835_i32 : f32, i32
      %141 = bufferization.to_tensor %alloc_25 : memref<?x?x3xi16> to tensor<?x?x3xi16>
      scf.index_switch %114 
      case 1 {
        %143 = math.exp2 %18 : f32
        %144 = index.maxu %33, %c11
        %145 = tensor.empty(%c3) : tensor<?x3xi64>
        %146 = math.roundeven %87 : f32
        %147 = index.shrs %115, %37
        %148 = vector.reduction <xor>, %108 : vector<2xi32> into i32
        %149 = affine.apply affine_map<(d0) -> (d0 * 64)>(%c18)
        %150 = arith.ceildivsi %c891889829_i32, %34 : i32
        %151 = arith.addi %21, %51 : i64
        %alloc_28 = memref.alloc() : memref<15x3x25xi32>
        linalg.broadcast ins(%alloc_8 : memref<15x3xi32>) outs(%alloc_28 : memref<15x3x25xi32>) dimensions = [2] 
        %152 = math.round %82 : f16
        %153 = vector.insert %118, %108 [0] : i32 into vector<2xi32>
        %154 = arith.mulf %55, %44 : f16
        %155 = index.shru %c21, %c30
        %alloc_29 = memref.alloc(%c20) : memref<?xi32>
        %156 = arith.remf %120, %cst_5 : f16
        scf.yield
      }
      case 2 {
        %143 = math.log2 %10 : tensor<?x3xf32>
        %144 = math.round %120 : f16
        memref.store %102, %alloc_17[%c0] : memref<?xi1>
        %145 = math.ctpop %99 : i32
        %146 = index.shl %26, %c18
        %from_elements_28 = tensor.from_elements %c2009089638_i32, %c2009089638_i32, %99 : tensor<3xi32>
        %collapsed_29 = tensor.collapse_shape %112 [[0, 1]] : tensor<?x15xf16> into tensor<?xf16>
        %147 = vector.create_mask %37, %c16 : vector<15x3xi1>
        %148 = arith.ori %102, %true_21 : i1
        %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 128 - (d3 - 2))>(%c20, %c9, %c25, %c21)[%33]
        %150 = vector.reduction <xor>, %16 : vector<2xi32> into i32
        %151 = index.maxu %c21, %c18
        %152 = arith.addi %c1919602835_i32, %c891889829_i32 : i32
        %153 = math.log2 %cst_1 : f32
        %154 = arith.remsi %98, %c891889829_i32 : i32
        %155 = index.floordivs %c11, %c12
        scf.yield
      }
      default {
        %143 = vector.extract_strided_slice %108 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %144 = bufferization.to_buffer %9 : tensor<3x25xi16> to memref<3x25xi16>
        %145 = index.shl %c0, %c1
        %146 = tensor.empty() : tensor<15x3x15xi1>
        %broadcasted_28 = linalg.broadcast ins(%5 : tensor<15x3xi1>) outs(%146 : tensor<15x3x15xi1>) dimensions = [2] 
        %147 = tensor.empty() : tensor<3x25xf16>
        %148 = tensor.empty(%60) : tensor<?x25xf16>
        %149 = linalg.matmul ins(%3, %147 : tensor<?x3xf16>, tensor<3x25xf16>) outs(%148 : tensor<?x25xf16>) -> tensor<?x25xf16>
        %150 = index.or %c29, %c3
        %collapsed_29 = tensor.collapse_shape %148 [[0, 1]] : tensor<?x25xf16> into tensor<?xf16>
        %151 = vector.broadcast %true_21 : i1 to vector<2xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minsi>, %143, %108 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %153 = index.add %c2, %c3
        %154 = memref.realloc %alloc_14 : memref<?xi64> to memref<3xi64>
        %155 = memref.load %alloc_18[%c0, %c0] : memref<?x?xi16>
        %156 = arith.ceildivsi %c891889829_i32, %98 : i32
        %157 = math.fpowi %79, %99 : f16, i32
        %158 = vector.broadcast %extracted : i16 to vector<3xi16>
        vector.transfer_write %158, %alloc_13[%c19, %114] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, memref<?x25xi16>
        %159 = math.rsqrt %cst_2 : f16
        %collapsed_30 = tensor.collapse_shape %8 [[0, 1]] : tensor<3x25xi32> into tensor<75xi32>
      }
      %142 = index.ceildivs %69, %c31
      tensor.yield %c1818248167_i32 : i32
    } : tensor<?xi32>
    %121 = spirv.CL.s_abs %118 : i32
    %122 = spirv.CL.sqrt %92 : f32
    %123 = index.shru %37, %c27
    %124 = spirv.SLessThan %16, %108 : vector<2xi32>
    %cast_26 = memref.cast %alloc_16 : memref<10x10x15xi1> to memref<10x10x15xi1>
    %125 = spirv.GL.InverseSqrt %57 : f16
    %collapsed = tensor.collapse_shape %from_elements [[0, 1], [2]] : tensor<10x10x15xi1> into tensor<100x15xi1>
    %126 = spirv.SGreaterThanEqual %c1919602835_i32, %c891889829_i32 : i32
    %127 = vector.broadcast %70 : f32 to vector<15x3xf32>
    %128 = vector.fma %127, %127, %127 : vector<15x3xf32>
    %129 = spirv.FOrdNotEqual %29, %117 : f16
    %130 = tensor.empty() : tensor<3xi64>
    %131 = tensor.empty() : tensor<i64>
    %132 = linalg.dot ins(%11, %130 : tensor<3xi64>, tensor<3xi64>) outs(%131 : tensor<i64>) -> tensor<i64>
    %133 = bufferization.to_tensor %alloc_22 : memref<15x?x10xi16> to tensor<15x?x10xi16>
    %134 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
    %135 = math.cttz %23 : i1
    %136 = vector.broadcast %extracted : i16 to vector<10xi16>
    %137 = vector.broadcast %true_21 : i1 to vector<10xi1>
    vector.compressstore %alloc_25[%c0, %c0, %c0], %137, %136 : memref<?x?x3xi16>, vector<10xi1>, vector<10xi16>
    %138 = affine.load %alloc_17[%c16] : memref<?xi1>
    %139 = linalg.matmul ins(%112, %0 : tensor<?x15xf16>, tensor<15x3xf16>) outs(%3 : tensor<?x3xf16>) -> tensor<?x3xf16>
    %cast_27 = tensor.cast %7 : tensor<?x?x15xf32> to tensor<15x10x15xf32>
    vector.print %16 : vector<2xi32>
    vector.print %108 : vector<2xi32>
    vector.print %127 : vector<15x3xf32>
    vector.print %128 : vector<15x3xf32>
    vector.print %134 : vector<2xi32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %18 : f32
    vector.print %21 : i64
    vector.print %23 : i1
    vector.print %true_21 : i1
    vector.print %29 : f16
    vector.print %31 : f32
    vector.print %34 : i32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %extracted : i16
    vector.print %38 : f16
    vector.print %44 : f16
    vector.print %46 : i1
    vector.print %51 : i64
    vector.print %53 : i1
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %85 : i1
    vector.print %87 : f32
    vector.print %90 : f16
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %98 : i32
    vector.print %99 : i32
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %118 : i32
    vector.print %120 : f16
    vector.print %121 : i32
    vector.print %122 : f32
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %129 : i1
    vector.print %138 : i1
    return %129 : i1
  }
}
