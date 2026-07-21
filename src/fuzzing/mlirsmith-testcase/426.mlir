module {
  func.func @func1(%arg0: memref<?x?x17xf32>, %arg1: index, %arg2: index) {
    %cst = arith.constant 4.662400e+04 : f16
    %c344830821_i64 = arith.constant 344830821 : i64
    %c486198837_i32 = arith.constant 486198837 : i32
    %c71374408_i32 = arith.constant 71374408 : i32
    %c1950326066_i32 = arith.constant 1950326066 : i32
    %false = arith.constant false
    %c1334186215_i64 = arith.constant 1334186215 : i64
    %cst_0 = arith.constant 1.201600e+04 : f16
    %c984847100_i64 = arith.constant 984847100 : i64
    %c1499778419_i32 = arith.constant 1499778419 : i32
    %cst_1 = arith.constant 0x4DA4DCB8 : f32
    %c239685880_i32 = arith.constant 239685880 : i32
    %cst_2 = arith.constant 2.06954624E+9 : f32
    %c1452264394_i32 = arith.constant 1452264394 : i32
    %c1081596902_i32 = arith.constant 1081596902 : i32
    %c467360311_i32 = arith.constant 467360311 : i32
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
    %0 = tensor.empty(%c19) : tensor<?xi16>
    %1 = tensor.empty() : tensor<5x27xi32>
    %2 = tensor.empty(%c23) : tensor<?xf32>
    %3 = tensor.empty(%c30) : tensor<?x10xi16>
    %4 = tensor.empty(%c22) : tensor<?x10x17xf32>
    %5 = tensor.empty() : tensor<17x10xi64>
    %6 = tensor.empty(%c8) : tensor<?xf32>
    %7 = tensor.empty() : tensor<17x10x17xi16>
    %8 = tensor.empty(%c1) : tensor<?x10xi1>
    %9 = tensor.empty(%c0, %c25) : tensor<?x?xi64>
    %10 = tensor.empty(%c13) : tensor<?xi32>
    %11 = tensor.empty() : tensor<17x10xi64>
    %12 = tensor.empty(%c11, %c21) : tensor<?x?x17xi32>
    %13 = tensor.empty(%c15) : tensor<?x10xi32>
    %14 = tensor.empty() : tensor<17x10xi16>
    %15 = tensor.empty(%c8) : tensor<?x27xi32>
    %alloc = memref.alloc(%c24) : memref<?x10xi16>
    %alloc_3 = memref.alloc() : memref<5x27xf16>
    %alloc_4 = memref.alloc() : memref<17x10x17xf32>
    %alloc_5 = memref.alloc(%c17) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<17x10x17xf32>
    %alloc_7 = memref.alloc(%c20, %c3) : memref<?x?x17xi64>
    %alloc_8 = memref.alloc(%c12) : memref<?x10xi1>
    %alloc_9 = memref.alloc() : memref<5xi64>
    %alloc_10 = memref.alloc(%c4) : memref<?xf32>
    %alloc_11 = memref.alloc() : memref<17x10xi1>
    %alloc_12 = memref.alloc() : memref<5x27xi1>
    %alloc_13 = memref.alloc() : memref<17x10x17xf16>
    %alloc_14 = memref.alloc(%c26) : memref<?x27xi64>
    %alloc_15 = memref.alloc() : memref<5xf32>
    %alloc_16 = memref.alloc() : memref<17x10x17xi16>
    %alloc_17 = memref.alloc(%c14, %c11) : memref<?x?xf32>
    %16 = scf.if %false -> (f32) {
      %138 = vector.broadcast %false : i1 to vector<1xi1>
      %139 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %140 = bufferization.to_tensor %alloc_4 : memref<17x10x17xf32> to tensor<17x10x17xf32>
      %141 = vector.broadcast %c1081596902_i32 : i32 to vector<5xi32>
      %142 = math.floor %cst_0 : f16
      %143 = arith.cmpf ogt, %cst_0, %cst : f16
      %144 = arith.cmpf true, %cst_2, %cst_2 : f32
      %145 = index.xor %c22, %c13
      affine.vector_store %138, %alloc_12[%c20, %c19] : memref<5x27xi1>, vector<1xi1>
      scf.yield %cst_1 : f32
    } else {
      %138 = vector.broadcast %cst_2 : f32 to vector<f32>
      %139 = vector.transfer_write %138, %2[%c18] : vector<f32>, tensor<?xf32>
      %140 = vector.broadcast %c984847100_i64 : i64 to vector<17xi64>
      vector.transfer_write %140, %alloc_7[%c24, %c16, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<17xi64>, memref<?x?x17xi64>
      %141 = arith.remui %c71374408_i32, %c1081596902_i32 : i32
      %142 = arith.cmpf ult, %cst_2, %cst_1 : f32
      %143 = tensor.empty(%c8) : tensor<?xf32>
      %144 = tensor.empty() : tensor<5xi1>
      %145 = math.log %cst : f16
      %146 = index.castu %c486198837_i32 : i32 to index
      scf.yield %cst_2 : f32
    }
    %17 = tensor.empty() : tensor<10x17xi64>
    %transposed = linalg.transpose ins(%5 : tensor<17x10xi64>) outs(%17 : tensor<10x17xi64>) permutation = [1, 0] 
    %18 = spirv.GL.SSign %c1452264394_i32 : i32
    %19 = vector.broadcast %c984847100_i64 : i64 to vector<i64>
    %20 = vector.transfer_write %19, %11[%c4, %c18] : vector<i64>, tensor<17x10xi64>
    %21 = arith.subi %c1452264394_i32, %c1452264394_i32 : i32
    %22 = index.shrs %c8, %c7
    %23 = spirv.GL.Round %cst : f16
    %24 = arith.shrui %c344830821_i64, %c1334186215_i64 : i64
    %25 = vector.broadcast %c984847100_i64 : i64 to vector<5xi64>
    %26 = llvm.intr.matrix.transpose %25 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> into vector<5xi64>
    %27 = arith.remui %c486198837_i32, %c71374408_i32 : i32
    %28 = spirv.LogicalNotEqual %false, %false : i1
    affine.vector_store %25, %alloc_7[%c19, %22, %c27] : memref<?x?x17xi64>, vector<5xi64>
    %29 = index.sizeof
    %30 = index.maxs %c5, %c10
    %31 = spirv.CL.u_max %c486198837_i32, %c486198837_i32 : i32
    %32 = spirv.GL.Log %cst : f16
    %33 = spirv.GL.Ceil %32 : f16
    %34 = spirv.LogicalOr %false, %28 : i1
    %assume_align = memref.assume_alignment %alloc_5, 16 : memref<?xi16>
    %c0_18 = arith.constant 0 : index
    %dim = tensor.dim %8, %c0_18 : tensor<?x10xi1>
    %c1_19 = arith.constant 1 : index
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 10, 1] : tensor<?x10xi1> into tensor<?x10x1xi1>
    %35 = memref.realloc %alloc_5 : memref<?xi16> to memref<5xi16>
    %36 = spirv.CL.u_min %18, %c239685880_i32 : i32
    %37 = arith.divsi %c467360311_i32, %c1950326066_i32 : i32
    %38 = vector.create_mask %c29, %c22 : vector<17x10xi1>
    %39 = spirv.UGreaterThanEqual %c1499778419_i32, %c1452264394_i32 : i32
    %40 = spirv.SGreaterThan %c1452264394_i32, %31 : i32
    %41 = index.shrs %arg2, %c28
    %42 = spirv.SGreaterThanEqual %31, %c71374408_i32 : i32
    %43 = spirv.CL.u_max %c1081596902_i32, %c239685880_i32 : i32
    %44 = spirv.GL.SSign %43 : i32
    %45 = spirv.SGreaterThanEqual %c239685880_i32, %c239685880_i32 : i32
    %46 = math.log10 %32 : f16
    %47 = vector.broadcast %c984847100_i64 : i64 to vector<27xi64>
    %48 = vector.transfer_write %47, %17[%c0, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xi64>, tensor<10x17xi64>
    %49 = math.cos %2 : tensor<?xf32>
    %50 = spirv.FOrdGreaterThan %23, %23 : f16
    %51 = math.absf %cst_2 : f32
    %52 = spirv.CL.round %cst_1 : f32
    %53 = spirv.UGreaterThanEqual %c1081596902_i32, %c1499778419_i32 : i32
    %54 = vector.broadcast %cst_2 : f32 to vector<10x17xf32>
    vector.transfer_write %54, %alloc_6[%22, %c10, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<10x17xf32>, memref<17x10x17xf32>
    %55 = spirv.GL.Pow %23, %cst : f16
    %56 = spirv.GL.UMax %c486198837_i32, %36 : i32
    %57 = spirv.GL.FClamp %cst, %55, %cst : f16
    %58 = spirv.CL.fma %52, %cst_2, %52 : f32
    %59 = llvm.intr.matrix.transpose %25 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> into vector<5xi64>
    %60 = spirv.FOrdLessThan %55, %cst_0 : f16
    %61 = llvm.intr.matrix.transpose %47 {columns = 9 : i32, rows = 3 : i32} : vector<27xi64> into vector<27xi64>
    %true = index.bool.constant true
    %62 = tensor.empty(%c12) : tensor<?xi16>
    %63 = linalg.copy ins(%0 : tensor<?xi16>) outs(%62 : tensor<?xi16>) -> tensor<?xi16>
    %64 = math.fma %33, %23, %32 : f16
    %generated = tensor.generate %c25 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %138 = vector.broadcast %31 : i32 to vector<i32>
      %139 = vector.transfer_write %138, %13[%c13, %arg2] : vector<i32>, tensor<?x10xi32>
      %140 = tensor.empty() : tensor<5x27xi16>
      %141 = vector.broadcast %true : i1 to vector<10xi1>
      %142 = vector.multi_reduction <minui>, %38, %141 [0] : vector<17x10xi1> to vector<10xi1>
      %143 = vector.extract %59[4] : i64 from vector<5xi64>
      tensor.yield %cst_2 : f32
    } : tensor<?x10x17xf32>
    %65 = spirv.GL.Asin %16 : f32
    vector.print %47 : vector<27xi64>
    memref.store %cst_2, %alloc_4[%c16, %c4, %c15] : memref<17x10x17xf32>
    %66 = tensor.empty(%c22) : tensor<?x10xi16>
    %67 = linalg.copy ins(%3 : tensor<?x10xi16>) outs(%66 : tensor<?x10xi16>) -> tensor<?x10xi16>
    %68 = spirv.BitReverse %c1452264394_i32 : i32
    %69 = spirv.UGreaterThanEqual %c239685880_i32, %c486198837_i32 : i32
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<17x10x17xi16> into tensor<170x17xi16>
    %70 = vector.transpose %25, [0] : vector<5xi64> to vector<5xi64>
    %71 = spirv.CL.u_min %c984847100_i64, %c344830821_i64 : i64
    %72 = math.fma %cst_1, %58, %16 : f32
    %73 = vector.broadcast %c1 : index to vector<10xindex>
    %74 = vector.broadcast %false : i1 to vector<10xi1>
    vector.scatter %alloc_11[%c11, %c4] [%73], %74, %74 : memref<17x10xi1>, vector<10xindex>, vector<10xi1>, vector<10xi1>
    %75 = vector.extract %61[11] : i64 from vector<27xi64>
    %76 = spirv.SGreaterThan %44, %31 : i32
    %77 = arith.divsi %false, %50 : i1
    %rank = tensor.rank %7 : tensor<17x10x17xi16>
    %78 = spirv.CL.erf %cst_0 : f16
    %79 = arith.divsi %c984847100_i64, %c1334186215_i64 : i64
    %extracted = tensor.extract %13[%c0, %c5] : tensor<?x10xi32>
    %80 = spirv.CL.fma %23, %55, %78 : f16
    %81 = spirv.FUnordNotEqual %55, %57 : f16
    %82 = math.atan2 %cst_0, %57 : f16
    %83 = memref.realloc %alloc_9 : memref<5xi64> to memref<17xi64>
    %84 = spirv.CL.s_min %c71374408_i32, %43 : i32
    affine.store %58, %alloc_10[%c18] : memref<?xf32>
    %85 = math.absi %c71374408_i32 : i32
    %86 = spirv.FOrdGreaterThanEqual %57, %80 : f16
    %87 = index.shrs %arg1, %41
    %88 = arith.mulf %78, %cst : f16
    %89 = spirv.GL.Asin %cst_0 : f16
    %90 = spirv.CL.u_max %c984847100_i64, %c984847100_i64 : i64
    %91 = spirv.GL.Sqrt %33 : f16
    %92 = spirv.CL.exp %33 : f16
    %93 = spirv.GL.Ceil %91 : f16
    %94 = math.expm1 %93 : f16
    %95 = spirv.CL.u_max %extracted, %extracted : i32
    %96 = vector.bitcast %54 : vector<10x17xf32> to vector<10x17xf32>
    %97 = arith.divf %89, %23 : f16
    %98 = spirv.ULessThanEqual %c486198837_i32, %43 : i32
    %99 = spirv.GL.Asin %cst_1 : f32
    %generated_20 = tensor.generate %c30 {
    ^bb0(%arg3: index):
      %138 = math.absf %89 : f16
      %139 = vector.bitcast %47 : vector<27xi64> to vector<27xi64>
      %140 = math.absf %16 : f32
      %collapsed_22 = tensor.collapse_shape %1 [[0, 1]] : tensor<5x27xi32> into tensor<135xi32>
      tensor.yield %57 : f16
    } : tensor<?xf16>
    %100 = spirv.IsNan %55 : f16
    %101 = spirv.GL.Sinh %32 : f16
    %102 = spirv.FUnordEqual %99, %cst_1 : f32
    %103 = memref.alloca_scope  -> (tensor<?xf32>) {
      %138 = index.mul %c15, %c11
      %139 = math.fma %33, %89, %57 : f16
      %extracted_22 = tensor.extract %17[%c2, %c0] : tensor<10x17xi64>
      bufferization.dealloc_tensor %10 : tensor<?xi32>
      %140 = math.rsqrt %cst_2 : f32
      %141 = math.ipowi %81, %40 : i1
      %142 = math.floor %6 : tensor<?xf32>
      %143 = tensor.empty(%c7) : tensor<?xi32>
      %144 = math.ipowi %transposed, %transposed : tensor<10x17xi64>
      %145 = math.ctlz %50 : i1
      %146 = arith.mulf %55, %55 : f16
      %147 = index.shrs %c19, %c4
      %148 = tensor.empty() : tensor<17x17xi64>
      %149 = linalg.matmul ins(%5, %transposed : tensor<17x10xi64>, tensor<10x17xi64>) outs(%148 : tensor<17x17xi64>) -> tensor<17x17xi64>
      %collapsed_23 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x10xi16> into tensor<?xi16>
      affine.vector_store %26, %alloc_14[%c30, %c13] : memref<?x27xi64>, vector<5xi64>
      %alloc_24 = memref.alloc(%c29) : memref<?x5xf32>
      linalg.broadcast ins(%alloc_10 : memref<?xf32>) outs(%alloc_24 : memref<?x5xf32>) dimensions = [1] 
      %150 = index.shrs %c5, %c6
      %collapsed_25 = tensor.collapse_shape %5 [[0, 1]] : tensor<17x10xi64> into tensor<170xi64>
      %cst_26 = arith.constant 1.69481459E+9 : f32
      %151 = math.floor %16 : f32
      %152 = vector.broadcast %50 : i1 to vector<17xi1>
      %dest, %accumulated_value = vector.scan <minui>, %38, %152 {inclusive = true, reduction_dim = 1 : i64} : vector<17x10xi1>, vector<17xi1>
      %153 = arith.remsi %c344830821_i64, %71 : i64
      memref.alloca_scope  {
        %164 = vector.bitcast %96 : vector<10x17xf32> to vector<10x17xf32>
        %165 = index.ceildivs %c14, %c25
        %166 = math.absf %91 : f16
        %167 = index.ceildivs %c31, %c18
        %168 = index.ceildivu %c10, %c2
        %169 = arith.addi %c239685880_i32, %c486198837_i32 : i32
        %170 = math.log %92 : f16
        %171 = math.absi %5 : tensor<17x10xi64>
        %splat = tensor.splat %98 : tensor<17x10xi1>
        %172 = math.cos %2 : tensor<?xf32>
        bufferization.dealloc_tensor %4 : tensor<?x10x17xf32>
        %173 = vector.insert %71, %19 [] : i64 into vector<i64>
        %174 = llvm.intr.matrix.transpose %25 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> into vector<5xi64>
        %175 = math.log1p %91 : f16
        %176 = arith.divf %65, %99 : f32
        %177 = math.absi %81 : i1
        %178 = index.shrs %138, %167
        %179 = math.rsqrt %33 : f16
        %alloc_29 = memref.alloc() : memref<17x17x10xf32>
        linalg.transpose ins(%alloc_4 : memref<17x10x17xf32>) outs(%alloc_29 : memref<17x17x10xf32>) permutation = [2, 0, 1] 
        %dim_30 = tensor.dim %4, %c2 : tensor<?x10x17xf32>
        %expanded_31 = tensor.expand_shape %transposed [[0], [1, 2]] output_shape [10, 17, 1] : tensor<10x17xi64> into tensor<10x17x1xi64>
        %180 = memref.load %alloc_15[%c4] : memref<5xf32>
        %c0_i16 = arith.constant 0 : i16
        %181 = vector.broadcast %c0_i16 : i16 to vector<10xi16>
        %182 = vector.transfer_write %181, %collapsed[%arg2, %150] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi16>, tensor<170x17xi16>
        %183 = index.xor %c4, %c9
        %184 = vector.broadcast %65 : f32 to vector<10x5xf32>
        %185 = vector.transfer_write %184, %4[%c19, %165, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<10x5xf32>, tensor<?x10x17xf32>
        affine.vector_store %59, %alloc_7[%c5, %c8, %c18] : memref<?x?x17xi64>, vector<5xi64>
        %186 = arith.remui %86, %69 : i1
        %187 = vector.broadcast %c0_i16 : i16 to vector<10xi16>
        %188 = vector.transfer_write %187, %66[%c13, %rank] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi16>, tensor<?x10xi16>
        %189 = arith.divsi %90, %extracted_22 : i64
        %190 = index.and %c12, %178
        %c975711335_i32 = arith.constant 975711335 : i32
        %191 = arith.negf %99 : f32
      }
      %154 = vector.broadcast %16 : f32 to vector<17xf32>
      %dest_27, %accumulated_value_28 = vector.scan <mul>, %96, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<10x17xf32>, vector<17xf32>
      %155 = arith.mulf %78, %cst : f16
      %156 = affine.apply affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%c31)[%c30]
      %157 = memref.load %alloc_5[%c0] : memref<?xi16>
      %158 = math.exp %55 : f16
      %159 = index.divu %c10, %c2
      %160 = scf.while (%arg3 = %4) : (tensor<?x10x17xf32>) -> tensor<?x10x17xf32> {
        %164 = math.tan %89 : f16
        %165 = index.shru %138, %c29
        %166 = index.add %c5, %c17
        %167 = math.expm1 %4 : tensor<?x10x17xf32>
        %splat = tensor.splat %cst_1 : tensor<5xf32>
        %168 = index.ceildivu %c5, %c21
        %alloca = memref.alloca(%c9) : memref<?x27xi16>
        %169 = memref.load %arg0[%c0, %c0, %c4] : memref<?x?x17xf32>
        %170 = tensor.empty(%41) : tensor<?x10x17xf32>
        scf.condition(%76) %170 : tensor<?x10x17xf32>
      } do {
      ^bb0(%arg3: tensor<?x10x17xf32>):
        %164 = arith.xori %c1499778419_i32, %c1452264394_i32 : i32
        %165 = math.round %16 : f32
        %166 = index.mul %arg1, %c7
        %167 = math.expm1 %23 : f16
        %168 = math.log1p %55 : f16
        %169 = math.absi %c239685880_i32 : i32
        %170 = arith.divf %cst_1, %99 : f32
        %171 = arith.negf %93 : f16
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %47, %47, %c984847100_i64 : vector<27xi64>, vector<27xi64> into i64
        %173 = math.round %101 : f16
        %174 = math.powf %80, %78 : f16
        %cast = memref.cast %alloc_4 : memref<17x10x17xf32> to memref<?x10x17xf32>
        %175 = math.ctlz %69 : i1
        %176 = math.powf %55, %89 : f16
        %177 = affine.apply affine_map<(d0)[s0] -> (-((d0 + 1) ceildiv 16))>(%c31)[%rank]
        %178 = arith.shrui %60, %40 : i1
        %179 = tensor.empty(%c25) : tensor<?x10x17xf32>
        scf.yield %179 : tensor<?x10x17xf32>
      }
      %161 = math.rsqrt %4 : tensor<?x10x17xf32>
      %162 = math.tanh %52 : f32
      %163 = tensor.empty(%c4) : tensor<?xf32>
      memref.alloca_scope.return %163 : tensor<?xf32>
    }
    %104 = spirv.INotEqual %c1081596902_i32, %43 : i32
    %105 = index.and %87, %c2
    %106 = vector.broadcast %c27 : index to vector<27xindex>
    %107 = vector.broadcast %false : i1 to vector<27xi1>
    %c1_i16 = arith.constant 1 : i16
    %108 = vector.broadcast %c1_i16 : i16 to vector<27xi16>
    vector.scatter %alloc_5[%c0] [%106], %107, %108 : memref<?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
    %109 = arith.mulf %89, %cst : f16
    %110 = spirv.LogicalNot %53 : i1
    %111 = spirv.CL.log %cst_1 : f32
    %112 = arith.xori %28, %100 : i1
    %113 = arith.cmpf ole, %91, %93 : f16
    %114 = spirv.FUnordGreaterThanEqual %99, %58 : f32
    %collapsed_21 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<17x10x17xi16> into tensor<170x17xi16>
    %115 = index.add %c27, %c25
    %116 = tensor.empty() : tensor<17x10xi32>
    vector.print %59 : vector<5xi64>
    %117 = spirv.CL.sqrt %111 : f32
    %118 = tensor.empty(%c21) : tensor<?x27xi32>
    %119 = linalg.copy ins(%15 : tensor<?x27xi32>) outs(%118 : tensor<?x27xi32>) -> tensor<?x27xi32>
    %120 = spirv.GL.Round %91 : f16
    %121 = spirv.CL.sin %117 : f32
    memref.alloca_scope  {
      %138 = math.round %52 : f32
      %139 = arith.muli %69, %false : i1
      %140 = math.absi %7 : tensor<17x10x17xi16>
      %141 = arith.remsi %86, %114 : i1
      %142 = affine.load %arg0[%c11, %c18, %c23] : memref<?x?x17xf32>
      %143 = index.sizeof
      %144 = arith.remui %34, %42 : i1
      %dim_22 = tensor.dim %collapsed, %c0 : tensor<170x17xi16>
      %145 = bufferization.clone %alloc_11 : memref<17x10xi1> to memref<17x10xi1>
      %146 = math.absf %32 : f16
      %147 = affine.load %145[%c25, %c15] : memref<17x10xi1>
      %148 = vector.broadcast %c344830821_i64 : i64 to vector<10xi64>
      %149 = vector.transfer_write %148, %17[%87, %dim_22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi64>, tensor<10x17xi64>
      %150 = tensor.empty(%c8) : tensor<?xi16>
      %151 = linalg.copy ins(%63 : tensor<?xi16>) outs(%150 : tensor<?xi16>) -> tensor<?xi16>
      affine.store %142, %alloc_10[%c24] : memref<?xf32>
      %152 = math.ctlz %62 : tensor<?xi16>
      %153 = arith.mulf %cst_0, %33 : f16
      %154 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%105, %c2, %c30, %c4)
      %155 = vector.broadcast %22 : index to vector<10xindex>
      %156 = vector.broadcast %34 : i1 to vector<10xi1>
      %c1_i16_23 = arith.constant 1 : i16
      %157 = vector.broadcast %c1_i16_23 : i16 to vector<10xi16>
      vector.scatter %alloc_16[%c0, %c3, %c9] [%155], %156, %157 : memref<17x10x17xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
      %158 = math.floor %101 : f16
      %159 = vector.extract_strided_slice %148 {offsets = [7], sizes = [2], strides = [1]} : vector<10xi64> to vector<2xi64>
      %160 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c7, %41, %c4, %c3)
      %161 = math.ipowi %110, %110 : i1
      %162 = arith.mulf %111, %65 : f32
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %expanded, %c0_24 : tensor<?x10x1xi1>
      %c1_26 = arith.constant 1 : index
      %expanded_27 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_25, 10, 1, 1] : tensor<?x10x1xi1> into tensor<?x10x1x1xi1>
      %163 = math.exp %142 : f32
      %164 = vector.extract_strided_slice %159 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi64> to vector<2xi64>
      %165 = affine.for %arg3 = 0 to 82 iter_args(%arg4 = %87) -> (index) {
        affine.yield %c7 : index
      }
      %166 = vector.transpose %54, [0, 1] : vector<10x17xf32> to vector<10x17xf32>
      %167 = arith.shli %42, %100 : i1
      %168 = index.xor %c16, %c24
      %169 = math.exp2 %6 : tensor<?xf32>
      %170 = affine.load %145[%c27, %c17] : memref<17x10xi1>
    }
    %122 = spirv.GL.SAbs %31 : i32
    %123 = math.ctlz %60 : i1
    %124 = spirv.IsNan %58 : f32
    vector.print %61 : vector<27xi64>
    %125 = arith.cmpf ogt, %78, %89 : f16
    %126 = math.tanh %101 : f16
    %127 = spirv.CL.ceil %cst : f16
    %128 = vector.bitcast %59 : vector<5xi64> to vector<5xi64>
    %129 = vector.broadcast %71 : i64 to vector<i64>
    %130 = vector.transfer_write %129, %5[%arg2, %30] : vector<i64>, tensor<17x10xi64>
    %131 = arith.remui %c467360311_i32, %c1452264394_i32 : i32
    memref.store %58, %arg0[%c0, %c0, %c10] : memref<?x?x17xf32>
    %132 = spirv.LogicalAnd %98, %98 : i1
    %133 = arith.remsi %c486198837_i32, %c239685880_i32 : i32
    %134 = spirv.GL.FMix %78 : f16, %91 : f16, %23 : f16 -> f16
    %135 = spirv.FUnordEqual %127, %93 : f16
    %136 = vector.broadcast %18 : i32 to vector<2xi32>
    %137 = spirv.BitFieldUExtract %136, %extracted, %44 : vector<2xi32>, i32, i32
    vector.print %19 : vector<i64>
    vector.print %25 : vector<5xi64>
    vector.print %26 : vector<5xi64>
    vector.print %38 : vector<17x10xi1>
    vector.print %47 : vector<27xi64>
    vector.print %54 : vector<10x17xf32>
    vector.print %59 : vector<5xi64>
    vector.print %61 : vector<27xi64>
    vector.print %96 : vector<10x17xf32>
    vector.print %128 : vector<5xi64>
    vector.print %129 : vector<i64>
    vector.print %136 : vector<2xi32>
    vector.print %cst : f16
    vector.print %c344830821_i64 : i64
    vector.print %c486198837_i32 : i32
    vector.print %c71374408_i32 : i32
    vector.print %c1950326066_i32 : i32
    vector.print %false : i1
    vector.print %c1334186215_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c984847100_i64 : i64
    vector.print %c1499778419_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c239685880_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1452264394_i32 : i32
    vector.print %c1081596902_i32 : i32
    vector.print %c467360311_i32 : i32
    vector.print %16 : f32
    vector.print %18 : i32
    vector.print %23 : f16
    vector.print %28 : i1
    vector.print %31 : i32
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %36 : i32
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %43 : i32
    vector.print %44 : i32
    vector.print %45 : i1
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %55 : f16
    vector.print %56 : i32
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %true : i1
    vector.print %65 : f32
    vector.print %68 : i32
    vector.print %69 : i1
    vector.print %71 : i64
    vector.print %76 : i1
    vector.print %78 : f16
    vector.print %extracted : i32
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %84 : i32
    vector.print %86 : i1
    vector.print %89 : f16
    vector.print %90 : i64
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %95 : i32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %120 : f16
    vector.print %121 : f32
    vector.print %122 : i32
    vector.print %124 : i1
    vector.print %127 : f16
    vector.print %132 : i1
    vector.print %134 : f16
    vector.print %135 : i1
    return
  }
  func.func @func2(%arg0: vector<17x10x17xi16>, %arg1: memref<17x10x17xi64>) -> tensor<5xi64> {
    %cst = arith.constant 4.662400e+04 : f16
    %c344830821_i64 = arith.constant 344830821 : i64
    %c486198837_i32 = arith.constant 486198837 : i32
    %c71374408_i32 = arith.constant 71374408 : i32
    %c1950326066_i32 = arith.constant 1950326066 : i32
    %false = arith.constant false
    %c1334186215_i64 = arith.constant 1334186215 : i64
    %cst_0 = arith.constant 1.201600e+04 : f16
    %c984847100_i64 = arith.constant 984847100 : i64
    %c1499778419_i32 = arith.constant 1499778419 : i32
    %cst_1 = arith.constant 0x4DA4DCB8 : f32
    %c239685880_i32 = arith.constant 239685880 : i32
    %cst_2 = arith.constant 2.06954624E+9 : f32
    %c1452264394_i32 = arith.constant 1452264394 : i32
    %c1081596902_i32 = arith.constant 1081596902 : i32
    %c467360311_i32 = arith.constant 467360311 : i32
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
    %0 = tensor.empty(%c23) : tensor<?xi16>
    %1 = tensor.empty() : tensor<5x27xi32>
    %2 = tensor.empty(%c29) : tensor<?xf32>
    %3 = tensor.empty(%c30) : tensor<?x10xi16>
    %4 = tensor.empty(%c12) : tensor<?x10x17xf32>
    %5 = tensor.empty() : tensor<17x10xi64>
    %6 = tensor.empty(%c6) : tensor<?xf32>
    %7 = tensor.empty() : tensor<17x10x17xi16>
    %8 = tensor.empty(%c19) : tensor<?x10xi1>
    %9 = tensor.empty(%c6, %c27) : tensor<?x?xi64>
    %10 = tensor.empty(%c19) : tensor<?xi32>
    %11 = tensor.empty() : tensor<17x10xi64>
    %12 = tensor.empty(%c17, %c9) : tensor<?x?x17xi32>
    %13 = tensor.empty(%c19) : tensor<?x10xi32>
    %14 = tensor.empty() : tensor<17x10xi16>
    %15 = tensor.empty(%c12) : tensor<?x27xi32>
    %alloc = memref.alloc(%c28) : memref<?x10xi16>
    %alloc_3 = memref.alloc() : memref<5x27xf16>
    %alloc_4 = memref.alloc() : memref<17x10x17xf32>
    %alloc_5 = memref.alloc(%c13) : memref<?xi16>
    %alloc_6 = memref.alloc() : memref<17x10x17xf32>
    %alloc_7 = memref.alloc(%c8, %c7) : memref<?x?x17xi64>
    %alloc_8 = memref.alloc(%c8) : memref<?x10xi1>
    %alloc_9 = memref.alloc() : memref<5xi64>
    %alloc_10 = memref.alloc(%c2) : memref<?xf32>
    %alloc_11 = memref.alloc() : memref<17x10xi1>
    %alloc_12 = memref.alloc() : memref<5x27xi1>
    %alloc_13 = memref.alloc() : memref<17x10x17xf16>
    %alloc_14 = memref.alloc(%c16) : memref<?x27xi64>
    %alloc_15 = memref.alloc() : memref<5xf32>
    %alloc_16 = memref.alloc() : memref<17x10x17xi16>
    %alloc_17 = memref.alloc(%c6, %c13) : memref<?x?xf32>
    %extracted = tensor.extract %15[%c0, %c22] : tensor<?x27xi32>
    %16 = spirv.CL.u_max %extracted, %c1950326066_i32 : i32
    %alloc_18 = memref.alloc() : memref<17x10xi32>
    %17 = spirv.GL.FClamp %cst, %cst, %cst_0 : f16
    %18 = arith.remsi %c467360311_i32, %c71374408_i32 : i32
    %19 = spirv.CL.rint %cst_0 : f16
    %20 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f32
    memref.store %17, %alloc_13[%c4, %c2, %c0] : memref<17x10x17xf16>
    %21 = vector.broadcast %c71374408_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %23 = vector.extract_strided_slice %21 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %24 = spirv.SLessThan %c1081596902_i32, %c1452264394_i32 : i32
    %25 = spirv.FUnordLessThan %cst_1, %cst_2 : f32
    %26 = spirv.GL.RoundEven %cst : f16
    %27 = spirv.CL.fma %cst_1, %cst_2, %cst_2 : f32
    %28 = vector.broadcast %cst_2 : f32 to vector<17xf32>
    %29 = vector.broadcast %false : i1 to vector<17xi1>
    vector.compressstore %alloc_4[%c16, %c2, %c10], %29, %28 : memref<17x10x17xf32>, vector<17xi1>, vector<17xf32>
    %30 = spirv.CL.u_max %c486198837_i32, %c1499778419_i32 : i32
    %31 = spirv.CL.round %cst : f16
    %32 = spirv.ULessThanEqual %c467360311_i32, %extracted : i32
    %33 = spirv.FOrdNotEqual %cst_0, %cst_0 : f16
    %34 = spirv.FUnordEqual %26, %31 : f16
    %35 = spirv.FUnordGreaterThanEqual %26, %cst : f16
    %generated = tensor.generate %c5 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %cast = memref.cast %alloc_7 : memref<?x?x17xi64> to memref<5x?x17xi64>
      %139 = scf.execute_region -> index {
        %141 = arith.divsi %25, %25 : i1
        %alloc_26 = memref.alloc() : memref<5xi32>
        affine.vector_store %23, %alloc_26[%c10] : memref<5xi32>, vector<2xi32>
        %dim_27 = tensor.dim %4, %c1 : tensor<?x10x17xf32>
        %c690612426_i32 = arith.constant 690612426 : i32
        %142 = index.sub %c7, %c12
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<5x27xi32> into tensor<135xi32>
        %143 = math.atan %2 : tensor<?xf32>
        %144 = math.atan %4 : tensor<?x10x17xf32>
        %145 = vector.shuffle %23, %23 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        affine.store %cst_1, %alloc_15[%c2] : memref<5xf32>
        %146 = bufferization.clone %alloc_13 : memref<17x10x17xf16> to memref<17x10x17xf16>
        %147 = math.cos %cst_0 : f16
        %148 = math.absi %c984847100_i64 : i64
        %149 = vector.load %alloc[%c0, %c4] : memref<?x10xi16>, vector<1x5xi16>
        %150 = index.divu %c1, %c30
        %151 = bufferization.clone %146 : memref<17x10x17xf16> to memref<17x10x17xf16>
        scf.yield %c21 : index
      }
      %splat = tensor.splat %c984847100_i64 : tensor<17x10x17xi64>
      %140 = arith.minsi %c344830821_i64, %c1334186215_i64 : i64
      tensor.yield %cst_2 : f32
    } : tensor<?x10x17xf32>
    %36 = spirv.FUnordNotEqual %31, %31 : f16
    %37 = spirv.GL.FMix %cst_1 : f32, %cst_2 : f32, %27 : f32 -> f32
    %38 = math.round %4 : tensor<?x10x17xf32>
    %39 = spirv.GL.InverseSqrt %37 : f32
    %40 = index.castu %c9 : index to i32
    %41 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %42 = spirv.CL.fabs %39 : f32
    %43 = spirv.BitReverse %21 : vector<2xi32>
    %extracted_19 = tensor.extract %11[%c10, %c6] : tensor<17x10xi64>
    %44 = math.tan %2 : tensor<?xf32>
    %45 = spirv.FUnordGreaterThan %37, %42 : f32
    %46 = math.absf %42 : f32
    %47 = spirv.SLessThan %c1452264394_i32, %extracted : i32
    %48 = math.ipowi %c1081596902_i32, %c1950326066_i32 : i32
    %49 = spirv.FOrdGreaterThanEqual %19, %cst : f16
    affine.store %42, %alloc_6[%c27, %c5, %c24] : memref<17x10x17xf32>
    %50 = math.round %cst_2 : f32
    %51 = spirv.GL.FSign %27 : f32
    %52 = spirv.FUnordEqual %17, %17 : f16
    %53 = spirv.CL.floor %37 : f32
    %54 = math.absi %13 : tensor<?x10xi32>
    %55 = math.rsqrt %39 : f32
    %assume_align = memref.assume_alignment %alloc_10, 1 : memref<?xf32>
    %56 = spirv.GL.FMin %42, %39 : f32
    %57 = math.atan %39 : f32
    %58 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %59 = vector.extract %21[1] : i32 from vector<2xi32>
    %60 = spirv.SLessThan %c984847100_i64, %extracted_19 : i64
    %61 = spirv.ULessThan %c984847100_i64, %c1334186215_i64 : i64
    %62 = spirv.GL.Cos %17 : f16
    %63 = math.fma %27, %51, %cst_2 : f32
    %64 = spirv.GL.Log %cst : f16
    vector.print %21 : vector<2xi32>
    %c0_i16 = arith.constant 0 : i16
    %65 = vector.broadcast %c0_i16 : i16 to vector<i16>
    %66 = vector.transfer_write %65, %14[%c13, %c22] : vector<i16>, tensor<17x10xi16>
    %67 = index.divu %c31, %c9
    %68 = spirv.GL.SClamp %c467360311_i32, %30, %c239685880_i32 : i32
    %69 = spirv.SGreaterThan %58, %21 : vector<2xi32>
    %70 = spirv.SLessThan %30, %c486198837_i32 : i32
    %71 = spirv.GL.Fma %cst_0, %31, %26 : f16
    %72 = spirv.GL.Round %64 : f16
    %73 = math.ceil %4 : tensor<?x10x17xf32>
    %74 = index.maxu %c12, %c13
    %75 = math.tanh %2 : tensor<?xf32>
    %76 = index.shru %c29, %c8
    %77 = spirv.CL.erf %62 : f16
    %78 = vector.bitcast %23 : vector<2xi32> to vector<2xi32>
    %79 = bufferization.to_buffer %13 : tensor<?x10xi32> to memref<?x10xi32>
    %80 = math.cos %26 : f16
    %81 = spirv.LogicalNot %52 : i1
    %82 = math.fma %31, %64, %64 : f16
    %83 = spirv.BitCount %extracted : i32
    %84 = spirv.LogicalOr %70, %32 : i1
    %85 = spirv.BitReverse %30 : i32
    %86 = math.round %2 : tensor<?xf32>
    %87 = math.powf %37, %37 : f32
    %88 = spirv.FUnordGreaterThanEqual %cst, %72 : f16
    %89 = spirv.ULessThanEqual %58, %78 : vector<2xi32>
    affine.store %51, %alloc_17[%c14, %c7] : memref<?x?xf32>
    %90 = math.ipowi %1, %1 : tensor<5x27xi32>
    %91 = vector.broadcast %c1334186215_i64 : i64 to vector<5xi64>
    %92 = vector.broadcast %24 : i1 to vector<5xi1>
    vector.compressstore %alloc_7[%c0, %c0, %c4], %92, %91 : memref<?x?x17xi64>, vector<5xi1>, vector<5xi64>
    %93 = spirv.GL.UMax %c1081596902_i32, %c71374408_i32 : i32
    %94 = vector.multi_reduction <minui>, %23, %58 [] : vector<2xi32> to vector<2xi32>
    %95 = arith.shrsi %83, %93 : i32
    %96 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
    %97 = tensor.empty(%c12, %c15) : tensor<?x10x?xf16>
    %98 = memref.realloc %alloc_5 : memref<?xi16> to memref<27xi16>
    %99 = spirv.GL.Atan %51 : f32
    %cst_20 = arith.constant 4.982400e+04 : f16
    %100 = vector.broadcast %37 : f32 to vector<10x10xf32>
    %101 = vector.broadcast %27 : f32 to vector<10xf32>
    %dest, %accumulated_value = vector.scan <mul>, %100, %101 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10xf32>, vector<10xf32>
    %102 = arith.shrui %60, %32 : i1
    bufferization.dealloc_tensor %13 : tensor<?x10xi32>
    %103 = spirv.ULessThan %58, %96 : vector<2xi32>
    %104 = spirv.CL.floor %17 : f16
    %105 = spirv.CL.fmax %17, %72 : f16
    %106 = spirv.CL.log %27 : f32
    %107 = scf.while (%arg2 = %36) : (i1) -> i1 {
      %139 = vector.broadcast %99 : f32 to vector<17x5x17xf32>
      %140 = vector.broadcast %cst_1 : f32 to vector<5x17xf32>
      %dest_26, %accumulated_value_27 = vector.scan <minnumf>, %139, %140 {inclusive = true, reduction_dim = 0 : i64} : vector<17x5x17xf32>, vector<5x17xf32>
      %141 = math.fpowi %71, %c1499778419_i32 : f16, i32
      %142 = math.cos %6 : tensor<?xf32>
      %143 = math.exp2 %56 : f32
      %144 = vector.extract %58[1] : i32 from vector<2xi32>
      %generated_28 = tensor.generate %c19, %c3 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %147 = arith.mulf %99, %37 : f32
        %148 = math.round %71 : f16
        %149 = index.divs %c20, %c3
        %150 = arith.addi %c1081596902_i32, %93 : i32
        tensor.yield %52 : i1
      } : tensor<?x?x17xi1>
      %145 = arith.shrui %32, %88 : i1
      %146 = arith.divsi %24, %32 : i1
      scf.condition(%45) %84 : i1
    } do {
    ^bb0(%arg2: i1):
      %139 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %140 = vector.broadcast %c26 : index to vector<17xindex>
      %141 = vector.broadcast %47 : i1 to vector<17xi1>
      %142 = vector.broadcast %56 : f32 to vector<17xf32>
      vector.scatter %alloc_17[%c0, %c0] [%140], %141, %142 : memref<?x?xf32>, vector<17xindex>, vector<17xi1>, vector<17xf32>
      %143 = math.sqrt %31 : f16
      %144 = index.and %c24, %c8
      %145 = vector.extract %23[0] : i32 from vector<2xi32>
      %146 = math.fma %31, %77, %72 : f16
      %147 = arith.negf %99 : f32
      %148 = scf.execute_region -> tensor<?x?xi32> {
        %158 = memref.realloc %alloc_9 : memref<5xi64> to memref<17xi64>
        %extracted_26 = tensor.extract %6[%c0] : tensor<?xf32>
        %159 = index.xor %c0, %c30
        %160 = math.cos %17 : f16
        %161 = arith.floordivsi %c344830821_i64, %c984847100_i64 : i64
        %162 = math.cos %31 : f16
        %163 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %164 = math.cos %27 : f32
        %165 = arith.addi %30, %c1499778419_i32 : i32
        %166 = tensor.empty(%144) : tensor<?x10xi16>
        %alloc_27 = memref.alloc() : memref<17x10x17xf32>
        memref.copy %alloc_6, %alloc_27 : memref<17x10x17xf32> to memref<17x10x17xf32>
        %167 = math.round %27 : f32
        %168 = affine.max affine_map<(d0, d1, d2) -> (d0 + d2)>(%c6, %c26, %c10)
        %169 = arith.subi %25, %47 : i1
        %170 = memref.realloc %alloc_15 : memref<5xf32> to memref<17xf32>
        %171 = index.castu %34 : i1 to index
        %172 = tensor.empty(%c19, %c26) : tensor<?x?xi32>
        scf.yield %172 : tensor<?x?xi32>
      }
      %149 = index.xor %c6, %144
      %150 = index.maxs %c19, %c7
      %151 = index.maxs %74, %c29
      %152 = tensor.empty(%c31) : tensor<?xf32>
      %153 = linalg.copy ins(%6 : tensor<?xf32>) outs(%152 : tensor<?xf32>) -> tensor<?xf32>
      %154 = math.fma %99, %cst_2, %99 : f32
      %155 = arith.subi %extracted, %83 : i32
      %156 = tensor.empty(%c14, %c5) : tensor<?x?x5xi64>
      %broadcasted = linalg.broadcast ins(%9 : tensor<?x?xi64>) outs(%156 : tensor<?x?x5xi64>) dimensions = [2] 
      %157 = affine.load %alloc_14[%c16, %c28] : memref<?x27xi64>
      scf.yield %33 : i1
    }
    %108 = spirv.GL.UMax %78, %58 : vector<2xi32>
    %generated_21 = tensor.generate %c13 {
    ^bb0(%arg2: index, %arg3: index):
      %139 = affine.min affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%c19)[%c15]
      %140 = vector.broadcast %39 : f32 to vector<17x10x17xf32>
      %141 = vector.fma %140, %140, %140 : vector<17x10x17xf32>
      %142 = vector.broadcast %c1452264394_i32 : i32 to vector<10xi32>
      vector.transfer_write %142, %79[%c2, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi32>, memref<?x10xi32>
      %extracted_26 = tensor.extract %9[%c0, %c0] : tensor<?x?xi64>
      tensor.yield %81 : i1
    } : tensor<?x10xi1>
    %109 = spirv.LogicalAnd %81, %25 : i1
    %110 = arith.divui %109, %32 : i1
    %111 = memref.load %alloc_14[%c0, %c1] : memref<?x27xi64>
    %112 = arith.divf %71, %19 : f16
    %113 = vector.broadcast %c0_i16 : i16 to vector<17x10xi16>
    %114 = vector.broadcast %34 : i1 to vector<17x10xi1>
    %115 = vector.broadcast %30 : i32 to vector<17x10xi32>
    %116 = vector.gather %7[%c14, %c13, %c18] [%115], %114, %113 : tensor<17x10x17xi16>, vector<17x10xi32>, vector<17x10xi1>, vector<17x10xi16> into vector<17x10xi16>
    %117 = vector.multi_reduction <or>, %21, %93 [0] : vector<2xi32> to i32
    %118 = spirv.GL.Acos %31 : f16
    %119 = spirv.CL.sqrt %39 : f32
    %120 = spirv.GL.Tan %64 : f16
    %121 = spirv.CL.sqrt %26 : f16
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %13, %c0_22 : tensor<?x10xi32>
    %c1_23 = arith.constant 1 : index
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim, 10, 1] : tensor<?x10xi32> into tensor<?x10x1xi32>
    %alloca = memref.alloca(%c27) : memref<?x27xi32>
    %122 = spirv.UGreaterThan %23, %23 : vector<2xi32>
    %123 = arith.subi %52, %60 : i1
    %124 = index.mul %74, %74
    %125 = spirv.GL.Cos %17 : f16
    %126 = arith.divf %cst_0, %118 : f16
    %127 = spirv.LogicalEqual %70, %45 : i1
    %128 = spirv.FOrdLessThanEqual %17, %cst : f16
    %129 = spirv.UGreaterThan %c1081596902_i32, %83 : i32
    %dim_24 = tensor.dim %2, %c0 : tensor<?xf32>
    %130 = vector.broadcast %c25 : index to vector<10xindex>
    %131 = vector.broadcast %61 : i1 to vector<10xi1>
    %132 = vector.broadcast %c344830821_i64 : i64 to vector<10xi64>
    vector.scatter %alloc_9[%c0] [%130], %131, %132 : memref<5xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
    %133 = spirv.GL.Asin %77 : f16
    %134 = spirv.CL.fabs %17 : f16
    %assume_align_25 = memref.assume_alignment %alloc_12, 16 : memref<5x27xi1>
    %135 = spirv.GL.FClamp %cst, %64, %77 : f16
    %136 = index.castu %24 : i1 to index
    %137 = index.ceildivs %c30, %c27
    vector.print %21 : vector<2xi32>
    vector.print %23 : vector<2xi32>
    vector.print %58 : vector<2xi32>
    vector.print %65 : vector<i16>
    vector.print %78 : vector<2xi32>
    vector.print %96 : vector<2xi32>
    vector.print %113 : vector<17x10xi16>
    vector.print %114 : vector<17x10xi1>
    vector.print %115 : vector<17x10xi32>
    vector.print %116 : vector<17x10xi16>
    vector.print %cst : f16
    vector.print %c344830821_i64 : i64
    vector.print %c486198837_i32 : i32
    vector.print %c71374408_i32 : i32
    vector.print %c1950326066_i32 : i32
    vector.print %false : i1
    vector.print %c1334186215_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c984847100_i64 : i64
    vector.print %c1499778419_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c239685880_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1452264394_i32 : i32
    vector.print %c1081596902_i32 : i32
    vector.print %c467360311_i32 : i32
    vector.print %extracted : i32
    vector.print %16 : i32
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %30 : i32
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %39 : f32
    vector.print %42 : f32
    vector.print %extracted_19 : i64
    vector.print %45 : i1
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %56 : f32
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %64 : f16
    vector.print %c0_i16 : i16
    vector.print %68 : i32
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %77 : f16
    vector.print %81 : i1
    vector.print %83 : i32
    vector.print %84 : i1
    vector.print %85 : i32
    vector.print %88 : i1
    vector.print %93 : i32
    vector.print %99 : f32
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %117 : i32
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %125 : f16
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %135 : f16
    %138 = tensor.empty() : tensor<5xi64>
    return %138 : tensor<5xi64>
  }
}
