module {
  func.func @func1(%arg0: tensor<?x?x?xf16>) {
    %cst = arith.constant 1.0442295E+9 : f32
    %cst_0 = arith.constant 1.95469504E+9 : f32
    %cst_1 = arith.constant 4.176000e+04 : f16
    %cst_2 = arith.constant 0x4B91D358 : f32
    %c932916107_i32 = arith.constant 932916107 : i32
    %cst_3 = arith.constant 0x4D57ED11 : f32
    %c-2548_i16 = arith.constant -2548 : i16
    %c2042954794_i64 = arith.constant 2042954794 : i64
    %c-9854_i16 = arith.constant -9854 : i16
    %cst_4 = arith.constant 6.320000e+04 : f16
    %c-9517_i16 = arith.constant -9517 : i16
    %c-11974_i16 = arith.constant -11974 : i16
    %c1284269912_i64 = arith.constant 1284269912 : i64
    %true = arith.constant true
    %c831852442_i32 = arith.constant 831852442 : i32
    %cst_5 = arith.constant 1.6988384E+9 : f32
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
    %0 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<17x2xf32>
    %2 = tensor.empty(%c9, %c27) : tensor<?x?x17xf32>
    %3 = tensor.empty() : tensor<17x2x17xi1>
    %4 = tensor.empty() : tensor<17x12xi64>
    %5 = tensor.empty() : tensor<17x12xf16>
    %6 = tensor.empty() : tensor<17x17x12xi1>
    %7 = tensor.empty(%c22, %c17) : tensor<?x?x17xf32>
    %8 = tensor.empty(%c20, %c4) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<17x2x17xi16>
    %10 = tensor.empty(%c25, %c13) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<17x12xi32>
    %12 = tensor.empty(%c5, %c29) : tensor<?x?x17xf32>
    %13 = tensor.empty(%c28, %c27) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<17x12xi1>
    %15 = tensor.empty() : tensor<17x12xi16>
    %alloc = memref.alloc() : memref<17x12xf32>
    %alloc_6 = memref.alloc(%c30, %c12, %c23) : memref<?x?x?xi64>
    %alloc_7 = memref.alloc(%c7, %c27, %c23) : memref<?x?x?xi64>
    %alloc_8 = memref.alloc() : memref<17x2xi1>
    %alloc_9 = memref.alloc() : memref<17x17x12xi32>
    %alloc_10 = memref.alloc(%c10) : memref<?x12xi64>
    %alloc_11 = memref.alloc(%c19, %c17, %c30) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc() : memref<17x2x17xi16>
    %alloc_13 = memref.alloc() : memref<17x2x17xi16>
    %alloc_14 = memref.alloc() : memref<17x12xi64>
    %alloc_15 = memref.alloc(%c6) : memref<?x17x12xf32>
    %alloc_16 = memref.alloc(%c28) : memref<?x2xi1>
    %alloc_17 = memref.alloc(%c22) : memref<?x17x12xf32>
    %alloc_18 = memref.alloc(%c8) : memref<?x2xf16>
    %alloc_19 = memref.alloc(%c29, %c19) : memref<?x?xf16>
    %alloc_20 = memref.alloc() : memref<17x17x12xf16>
    %alloc_21 = memref.alloc(%c13, %c15) : memref<?x?xf16>
    memref.copy %alloc_19, %alloc_21 : memref<?x?xf16> to memref<?x?xf16>
    %16 = math.log2 %cst_5 : f32
    %17 = math.cos %12 : tensor<?x?x17xf32>
    %18 = arith.minui %c-11974_i16, %c-9517_i16 : i16
    %generated = tensor.generate %c25 {
    ^bb0(%arg1: index, %arg2: index):
      %144 = arith.remf %cst, %cst_0 : f32
      %145 = arith.mulf %cst_3, %cst_2 : f32
      %146 = vector.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
      %147 = arith.minui %c2042954794_i64, %c2042954794_i64 : i64
      tensor.yield %true : i1
    } : tensor<?x2xi1>
    %19 = vector.broadcast %c831852442_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<17x17x12xi1> into tensor<289x12xi1>
    %21 = spirv.CL.cos %cst_2 : f32
    %22 = spirv.Unordered %cst_0, %cst_0 : f32
    %23 = arith.floordivsi %c-9517_i16, %c-2548_i16 : i16
    %24 = spirv.CL.tanh %cst_4 : f16
    %25 = vector.broadcast %c-2548_i16 : i16 to vector<17x12xi16>
    %26 = arith.ceildivsi %c-2548_i16, %c-9854_i16 : i16
    %27 = index.casts %c-2548_i16 : i16 to index
    %28 = spirv.LogicalNotEqual %true, %22 : i1
    %29 = spirv.GL.Floor %cst_3 : f32
    %30 = math.absi %14 : tensor<17x12xi1>
    %31 = spirv.ULessThanEqual %c-11974_i16, %c-9854_i16 : i16
    %cst_22 = arith.constant 1.000000e+00 : f16
    %32 = vector.transfer_read %5[%c4, %c15], %cst_22 : tensor<17x12xf16>, vector<f16>
    %33 = affine.load %alloc_19[%c14, %c28] : memref<?x?xf16>
    %34 = index.ceildivs %c20, %c29
    %35 = spirv.CL.rsqrt %cst_2 : f32
    %36 = spirv.GL.Fma %29, %35, %21 : f32
    %37 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %38 = spirv.GL.Asin %cst : f32
    %39 = math.cttz %22 : i1
    %40 = spirv.CL.tanh %cst_22 : f16
    %41 = index.divs %c4, %c17
    %42 = arith.addf %24, %24 : f16
    %43 = spirv.CL.u_min %c-11974_i16, %c-11974_i16 : i16
    %44 = arith.ceildivsi %31, %28 : i1
    %45 = math.fma %1, %1, %1 : tensor<17x2xf32>
    %46 = spirv.FUnordGreaterThan %cst, %cst_2 : f32
    %47 = spirv.LogicalNotEqual %46, %31 : i1
    %48 = vector.create_mask %c22, %c13 : vector<17x12xi1>
    %49 = affine.if affine_set<(d0, d1, d2) : (d0 ceildiv 128 - d0 ceildiv 64 == 0, (d0 ceildiv 8) * 128 == 0, (-d2) ceildiv 4 + 16 == 0, -d0 == 0)>(%c1, %c27, %c7) -> i1 {
      bufferization.dealloc_tensor %13 : tensor<?x?xf16>
      %144 = arith.remf %cst_5, %36 : f32
      %145 = memref.load %alloc_21[%c0, %c0] : memref<?x?xf16>
      %146 = arith.addf %21, %38 : f32
      %147 = math.tanh %7 : tensor<?x?x17xf32>
      %148 = vector.load %alloc[%c4, %c3] : memref<17x12xf32>, vector<7x8xf32>
      %149 = arith.floordivsi %47, %31 : i1
      %150 = arith.cmpf ult, %cst_5, %cst_0 : f32
      affine.yield %22 : i1
    } else {
      %inserted = tensor.insert %31 into %3[%c8, %c1, %c12] : tensor<17x2x17xi1>
      %144 = vector.broadcast %29 : f32 to vector<17x12xf32>
      %alloc_28 = memref.alloc(%c5, %c18, %27) : memref<?x?x?xi64>
      memref.copy %alloc_6, %alloc_28 : memref<?x?x?xi64> to memref<?x?x?xi64>
      %145 = index.maxs %c18, %27
      %146 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d2 - 4)>(%c26, %c0, %c17)[%c0]
      %147 = math.tanh %36 : f32
      %from_elements = tensor.from_elements %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64 : tensor<17x12xi64>
      %148 = arith.minsi %c-9517_i16, %c-9517_i16 : i16
      affine.yield %28 : i1
    }
    %50 = spirv.GL.UMax %c932916107_i32, %c932916107_i32 : i32
    %cst_23 = arith.constant 1.000000e+00 : f32
    %51 = vector.transfer_read %alloc_15[%c21, %c5, %c20], %cst_23 : memref<?x17x12xf32>, vector<2x12xf32>
    %52 = math.fpowi %24, %c932916107_i32 : f16, i32
    %53 = index.or %c3, %c31
    %54 = spirv.CL.ceil %cst_2 : f32
    %55 = spirv.CL.fmin %40, %cst_1 : f16
    %56 = spirv.GL.FMax %29, %38 : f32
    %57 = vector.broadcast %c-9854_i16 : i16 to vector<12xi16>
    %58 = vector.insert %57, %25 [3] : vector<12xi16> into vector<17x12xi16>
    %59 = spirv.SLessThanEqual %c932916107_i32, %c831852442_i32 : i32
    %60 = spirv.GL.InverseSqrt %36 : f32
    %61 = index.maxs %c27, %c12
    %62 = math.round %cst_0 : f32
    %63 = arith.andi %true, %47 : i1
    %64 = spirv.LogicalNot %47 : i1
    %65 = arith.negf %cst_5 : f32
    %66 = spirv.SGreaterThan %c-2548_i16, %c-11974_i16 : i16
    %67 = vector.create_mask %c27, %c18 : vector<17x12xi1>
    %68 = spirv.GL.Fma %cst_5, %35, %cst_0 : f32
    %69 = index.sub %c7, %c19
    %70 = spirv.ULessThan %c-9854_i16, %c-2548_i16 : i16
    %71 = arith.remsi %66, %46 : i1
    %72 = spirv.LogicalAnd %64, %47 : i1
    %73 = bufferization.to_buffer %7 : tensor<?x?x17xf32> to memref<?x?x17xf32>
    %74 = arith.shli %28, %72 : i1
    %75 = arith.shrui %59, %31 : i1
    %76 = index.add %c16, %c2
    %alloc_24 = memref.alloc() : memref<17x2x17xi16>
    %77 = spirv.CL.s_min %c-9517_i16, %c-2548_i16 : i16
    %78 = index.casts %c14 : index to i32
    %79 = arith.addf %60, %cst_5 : f32
    %80 = spirv.CL.sin %cst_3 : f32
    %81 = index.ceildivs %c7, %c22
    %assume_align = memref.assume_alignment %alloc_12, 1 : memref<17x2x17xi16>
    %82 = vector.multi_reduction <maxui>, %37, %50 [0] : vector<1xi32> to i32
    %83 = tensor.empty(%34, %c2) : tensor<?x?x17xf32>
    %mapped = linalg.map ins(%7 : tensor<?x?x17xf32>) outs(%83 : tensor<?x?x17xf32>)
      (%in: f32, %init: f32) {
        %144 = index.shru %34, %c8
        %145 = arith.remf %init, %29 : f32
        %146 = math.tanh %83 : tensor<?x?x17xf32>
        %147 = arith.remui %c-9854_i16, %c-11974_i16 : i16
        %148 = arith.minsi %31, %31 : i1
        %149 = arith.subi %22, %70 : i1
        %alloc_28 = memref.alloc() : memref<25xi64>
        %150 = memref.realloc %alloc_28 : memref<25xi64> to memref<17xi64>
        %151 = vector.shuffle %19, %19 [2] : vector<2xi32>, vector<2xi32>
        %152 = arith.ceildivsi %28, %70 : i1
        %153 = tensor.empty() : tensor<17x2x17x12xi16>
        %broadcasted = linalg.broadcast ins(%9 : tensor<17x2x17xi16>) outs(%153 : tensor<17x2x17x12xi16>) dimensions = [3] 
        %154 = arith.remf %cst_3, %in : f32
        %155 = math.cos %5 : tensor<17x12xf16>
        %cast_29 = memref.cast %alloc_18 : memref<?x2xf16> to memref<25x2xf16>
        %156 = math.cos %7 : tensor<?x?x17xf32>
        %157 = math.log2 %13 : tensor<?x?xf16>
        %158 = math.floor %cst_3 : f32
        %159 = vector.extract_strided_slice %57 {offsets = [9], sizes = [2], strides = [1]} : vector<12xi16> to vector<2xi16>
        %160 = arith.minsi %59, %28 : i1
        %161 = math.absf %8 : tensor<?x?xf16>
        %dim = tensor.dim %9, %c0 : tensor<17x2x17xi16>
        %162 = arith.remf %init, %cst_3 : f32
        %163 = tensor.empty() : tensor<17x17x12xi1>
        %mapped_30 = linalg.map ins(%6, %6, %6 : tensor<17x17x12xi1>, tensor<17x17x12xi1>, tensor<17x17x12xi1>) outs(%163 : tensor<17x17x12xi1>)
          (%in_33: i1, %in_34: i1, %in_35: i1, %init_36: i1) {
            %alloca = memref.alloca() : memref<17x2xi32>
            %172 = arith.divsi %in_34, %true : i1
            %dim_37 = tensor.dim %153, %c2 : tensor<17x2x17x12xi16>
            %cast_38 = memref.cast %alloc_8 : memref<17x2xi1> to memref<17x?xi1>
            %173 = index.maxu %c10, %c29
            %174 = arith.ceildivsi %c-9517_i16, %c-9517_i16 : i16
            %175 = arith.minui %true, %true : i1
            %176 = index.maxs %c0, %c6
            %177 = vector.create_mask %c1, %c31, %c27 : vector<17x2x17xi1>
            %178 = index.add %69, %c10
            %179 = tensor.empty(%c24, %176) : tensor<?x?x17xf32>
            %180 = linalg.copy ins(%83 : tensor<?x?x17xf32>) outs(%179 : tensor<?x?x17xf32>) -> tensor<?x?x17xf32>
            affine.vector_store %37, %alloc_9[%c19, %c5, %c17] : memref<17x17x12xi32>, vector<1xi32>
            %181 = vector.broadcast %50 : i32 to vector<1x1xi32>
            %182 = vector.outerproduct %37, %37, %181 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
            %183 = vector.reduction <add>, %19 : vector<2xi32> into i32
            %184 = arith.ceildivsi %70, %true : i1
            %185 = arith.ceildivsi %82, %c831852442_i32 : i32
            %186 = index.casts %c8 : index to i32
            %inserted = tensor.insert %47 into %163[%c5, %c13, %c1] : tensor<17x17x12xi1>
            %187 = math.exp %5 : tensor<17x12xf16>
            bufferization.dealloc_tensor %153 : tensor<17x2x17x12xi16>
            %188 = math.exp2 %54 : f32
            %189 = math.tanh %33 : f16
            %190 = math.ctlz %72 : i1
            %alloc_39 = memref.alloc() : memref<17xi1>
            %191 = memref.realloc %alloc_39 : memref<17xi1> to memref<17xi1>
            %assume_align_40 = memref.assume_alignment %alloc_18, 2 : memref<?x2xf16>
            %192 = math.ctpop %10 : tensor<?x?xi1>
            %193 = vector.broadcast %21 : f32 to vector<17x12xf32>
            %194 = math.absi %70 : i1
            %195 = index.floordivs %c9, %c11
            %196 = vector.bitcast %25 : vector<17x12xi16> to vector<17x12xi16>
            %197 = index.ceildivs %c27, %c15
            %198 = math.round %80 : f32
            %false = arith.constant false
            linalg.yield %false : i1
          }
        %dim_31 = tensor.dim %83, %c1 : tensor<?x?x17xf32>
        %164 = arith.cmpi eq, %46, %70 : i1
        %165 = arith.minsi %46, %70 : i1
        %166 = vector.reduction <xor>, %19 : vector<2xi32> into i32
        affine.store %28, %alloc_16[%c30, %c11] : memref<?x2xi1>
        %167 = index.mul %c17, %c27
        %168 = arith.minui %c-2548_i16, %c-2548_i16 : i16
        %169 = index.or %41, %61
        %170 = arith.mulf %38, %21 : f32
        %171 = index.maxu %c21, %c4
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %84 = vector.reduction <minui>, %57 : vector<12xi16> into i16
    %85 = spirv.GL.Round %60 : f32
    %86 = spirv.FUnordLessThanEqual %cst_23, %38 : f32
    %87 = memref.atomic_rmw addf %35, %alloc_17[%c0, %c0, %c3] : (f32, memref<?x17x12xf32>) -> f32
    %88 = tensor.empty() : tensor<17x17x12xi1>
    %mapped_25 = linalg.map ins(%6 : tensor<17x17x12xi1>) outs(%88 : tensor<17x17x12xi1>)
      (%in: i1, %init: i1) {
        %144 = memref.atomic_rmw addi %c1284269912_i64, %alloc_10[%c0, %c10] : (i64, memref<?x12xi64>) -> i64
        %145 = bufferization.to_buffer %14 : tensor<17x12xi1> to memref<17x12xi1>
        %146 = vector.broadcast %cst_5 : f32 to vector<17x2xf32>
        %147 = arith.divf %60, %68 : f32
        %148 = memref.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi64>
        %149 = bufferization.to_tensor %alloc_9 : memref<17x17x12xi32> to tensor<17x17x12xi32>
        %150 = math.absf %5 : tensor<17x12xf16>
        %151 = affine.if affine_set<(d0, d1, d2) : (d0 ceildiv 128 - d0 ceildiv 64 == 0, (d0 ceildiv 8) * 128 == 0, (-d2) ceildiv 4 + 16 == 0, -d0 == 0)>(%c14, %c30, %c20) -> memref<17x17x12xi16> {
          %174 = math.tanh %cst_2 : f32
          %175 = arith.minsi %31, %22 : i1
          %176 = index.floordivs %c6, %c31
          %177 = math.round %cst_3 : f32
          vector.print %37 : vector<1xi32>
          %178 = index.ceildivs %c6, %41
          %179 = arith.ceildivsi %86, %46 : i1
          %180 = math.fpowi %24, %82 : f16, i32
          %alloc_30 = memref.alloc() : memref<17x17x12xi16>
          affine.yield %alloc_30 : memref<17x17x12xi16>
        } else {
          %174 = arith.remf %40, %cst_22 : f16
          %175 = arith.remui %43, %c-11974_i16 : i16
          %176 = arith.floordivsi %c-2548_i16, %43 : i16
          %177 = index.divs %41, %c28
          %178 = vector.create_mask %c12, %c26 : vector<17x2xi1>
          %179 = bufferization.to_tensor %alloc_6 : memref<?x?x?xi64> to tensor<?x?x?xi64>
          %180 = math.absi %50 : i32
          %181 = math.fma %1, %1, %1 : tensor<17x2xf32>
          %alloc_30 = memref.alloc() : memref<17x17x12xi16>
          affine.yield %alloc_30 : memref<17x17x12xi16>
        }
        %extracted = tensor.extract %arg0[%c0, %c0, %c0] : tensor<?x?x?xf16>
        %152 = memref.load %alloc_14[%c6, %c6] : memref<17x12xi64>
        %153 = memref.atomic_rmw assign %55, %alloc_19[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %154 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 128 - 16)>(%c30, %c4, %c1, %c23)[%c6]
        %155 = math.cos %33 : f16
        %156 = arith.ceildivsi %c932916107_i32, %50 : i32
        %157 = vector.shuffle %19, %37 [2] : vector<2xi32>, vector<1xi32>
        %alloc_28 = memref.alloc(%c20, %c2) : memref<?x?x17xf32>
        memref.copy %73, %alloc_28 : memref<?x?x17xf32> to memref<?x?x17xf32>
        affine.vector_store %57, %alloc_12[%c25, %c27, %27] : memref<17x2x17xi16>, vector<12xi16>
        %158 = index.maxu %c15, %c11
        %alloc_29 = memref.alloc(%c20, %81, %27) : memref<?x?x?xi64>
        memref.copy %alloc_11, %alloc_29 : memref<?x?x?xi64> to memref<?x?x?xi64>
        %159 = arith.divsi %50, %c932916107_i32 : i32
        %160 = math.ctpop %4 : tensor<17x12xi64>
        %161 = math.exp %21 : f32
        %162 = index.casts %c28 : index to i32
        %163 = arith.addi %init, %46 : i1
        %164 = math.floor %24 : f16
        %165 = math.fpowi %35, %82 : f32, i32
        %166 = tensor.empty() : tensor<12x12xi64>
        %167 = linalg.matmul ins(%4, %166 : tensor<17x12xi64>, tensor<12x12xi64>) outs(%4 : tensor<17x12xi64>) -> tensor<17x12xi64>
        %168 = bufferization.clone %alloc_13 : memref<17x2x17xi16> to memref<17x2x17xi16>
        %169 = vector.broadcast %64 : i1 to vector<12xi1>
        %170 = vector.insert %169, %67 [12] : vector<12xi1> into vector<17x12xi1>
        %171 = vector.broadcast %c-11974_i16 : i16 to vector<17x17x12xi16>
        %172 = arith.negf %33 : f16
        %173 = arith.remui %72, %28 : i1
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %89 = math.exp2 %56 : f32
    %90 = scf.while (%arg1 = %c-9517_i16) : (i16) -> i16 {
      %144 = math.cos %13 : tensor<?x?xf16>
      %145 = math.atan %12 : tensor<?x?x17xf32>
      %146 = math.cos %13 : tensor<?x?xf16>
      %147 = math.fpowi %5, %11 : tensor<17x12xf16>, tensor<17x12xi32>
      %extracted = tensor.extract %5[%c7, %c1] : tensor<17x12xf16>
      %148 = arith.shli %c-9854_i16, %77 : i16
      %149 = scf.execute_region -> tensor<17x2xi16> {
        %151 = math.ctpop %28 : i1
        %152 = arith.minui %c2042954794_i64, %c2042954794_i64 : i64
        %153 = arith.minsi %c-9517_i16, %c-11974_i16 : i16
        %154 = arith.addf %cst_1, %24 : f16
        %155 = math.log %29 : f32
        %156 = math.exp2 %cst_23 : f32
        %157 = bufferization.to_buffer %8 : tensor<?x?xf16> to memref<?x?xf16>
        %158 = tensor.empty() : tensor<17x2x17x12xi1>
        %broadcasted = linalg.broadcast ins(%3 : tensor<17x2x17xi1>) outs(%158 : tensor<17x2x17x12xi1>) dimensions = [3] 
        %159 = arith.minui %77, %c-11974_i16 : i16
        %160 = bufferization.clone %alloc_12 : memref<17x2x17xi16> to memref<17x2x17xi16>
        %161 = math.round %29 : f32
        %162 = math.fpowi %56, %50 : f32, i32
        %163 = index.ceildivs %c9, %c2
        %164 = affine.vector_load %alloc_12[%c14, %c24, %c6] : memref<17x2x17xi16>, vector<2xi16>
        %165 = arith.shrui %22, %28 : i1
        %166 = arith.remsi %47, %86 : i1
        %167 = tensor.empty() : tensor<17x2xi16>
        scf.yield %167 : tensor<17x2xi16>
      }
      %150 = math.cttz %70 : i1
      scf.condition(%46) %43 : i16
    } do {
    ^bb0(%arg1: i16):
      %144 = index.mul %c3, %c30
      %145 = math.log2 %40 : f16
      %146 = arith.shli %64, %47 : i1
      %147 = vector.reduction <maxsi>, %37 : vector<1xi32> into i32
      %cst_28 = arith.constant 1.000000e+00 : f16
      %148 = vector.transfer_read %5[%c0, %c24], %cst_28 : tensor<17x12xf16>, vector<2xf16>
      %149 = index.maxs %c4, %53
      %150 = vector.broadcast %cst_23 : f32 to vector<17x2xf32>
      %151 = vector.fma %150, %150, %150 : vector<17x2xf32>
      %152 = arith.remf %85, %56 : f32
      %153 = bufferization.to_buffer %generated : tensor<?x2xi1> to memref<?x2xi1>
      %alloca = memref.alloca(%c28) : memref<?x17x12xi16>
      %154 = arith.remf %cst, %54 : f32
      %alloc_29 = memref.alloc(%c9) : memref<12x?x17xf32>
      linalg.transpose ins(%alloc_15 : memref<?x17x12xf32>) outs(%alloc_29 : memref<12x?x17xf32>) permutation = [2, 0, 1] 
      affine.vector_store %37, %alloc_9[%c4, %c22, %c26] : memref<17x17x12xi32>, vector<1xi32>
      %alloc_30 = memref.alloc(%c20, %c26, %c28) : memref<?x?x?x25xi64>
      linalg.broadcast ins(%alloc_7 : memref<?x?x?xi64>) outs(%alloc_30 : memref<?x?x?x25xi64>) dimensions = [3] 
      %155 = arith.addf %60, %cst : f32
      %156 = math.log %54 : f32
      scf.yield %c-11974_i16 : i16
    }
    %cast = memref.cast %alloc_18 : memref<?x2xf16> to memref<12x?xf16>
    %91 = spirv.GL.FMix %cst_3 : f32, %36 : f32, %cst : f32 -> f32
    %92 = spirv.FUnordLessThanEqual %56, %cst_23 : f32
    %93 = math.cos %cst : f32
    %94 = spirv.UGreaterThan %c-2548_i16, %77 : i16
    %95 = spirv.CL.s_min %c-9854_i16, %c-2548_i16 : i16
    %96 = index.divs %c27, %c18
    %97 = math.absi %11 : tensor<17x12xi32>
    %98 = spirv.CL.log %55 : f16
    %99 = vector.broadcast %70 : i1 to vector<2xi1>
    %100 = vector.maskedload %alloc_9[%c15, %c13, %c5], %99, %19 : memref<17x17x12xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
    %101 = spirv.CL.rsqrt %91 : f32
    affine.store %c-2548_i16, %alloc_12[%c12, %c15, %c17] : memref<17x2x17xi16>
    %102 = math.rsqrt %56 : f32
    %103 = math.log2 %98 : f16
    affine.store %c1284269912_i64, %alloc_14[%c3, %c18] : memref<17x12xi64>
    %104 = arith.remsi %47, %94 : i1
    %105 = arith.subi %70, %46 : i1
    %106 = arith.cmpi ult, %c-11974_i16, %c-11974_i16 : i16
    %107 = bufferization.to_tensor %alloc_14 : memref<17x12xi64> to tensor<17x12xi64>
    %108 = math.roundeven %cst_4 : f16
    %109 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %110 = spirv.CL.exp %68 : f32
    %111 = spirv.GL.FClamp %40, %40, %33 : f16
    %112 = spirv.CL.s_max %43, %c-9854_i16 : i16
    %113 = index.divs %c16, %c25
    %114 = math.tan %13 : tensor<?x?xf16>
    %115 = spirv.SGreaterThan %19, %100 : vector<2xi32>
    %116 = vector.broadcast %43 : i16 to vector<17x2xi16>
    %117 = vector.reduction <xor>, %99 : vector<2xi1> into i1
    %118 = spirv.CL.cos %80 : f32
    %119 = arith.remf %98, %111 : f16
    %120 = spirv.CL.erf %85 : f32
    %121 = vector.insert %82, %19 [%c13] : i32 into vector<2xi32>
    %122 = affine.min affine_map<(d0) -> (((-d0) ceildiv 16 + d0) * 4)>(%c1)
    %123 = index.divs %c28, %c17
    %124 = spirv.FUnordLessThan %cst_2, %35 : f32
    %125 = spirv.FOrdLessThanEqual %98, %55 : f16
    %126 = arith.negf %cst_1 : f16
    %127 = spirv.UGreaterThanEqual %50, %50 : i32
    %128 = spirv.FUnordLessThanEqual %cst_5, %85 : f32
    %129 = arith.ori %112, %c-11974_i16 : i16
    %130 = vector.shuffle %99, %99 [0] : vector<2xi1>, vector<2xi1>
    %131 = index.ceildivu %81, %c27
    %132 = tensor.empty(%c12) : tensor<?xf32>
    %133 = tensor.empty(%c6) : tensor<?xf32>
    %134 = tensor.empty() : tensor<f32>
    %135 = tensor.empty(%c14) : tensor<?xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%132, %133, %134 : tensor<?xf32>, tensor<?xf32>, tensor<f32>) outs(%135 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_28: f32, %in_29: f32, %out: f32):
      %144 = index.mul %c13, %c23
      linalg.yield %60 : f32
    } -> tensor<?xf32>
    %137 = bufferization.clone %alloc : memref<17x12xf32> to memref<17x12xf32>
    %alloc_26 = memref.alloc(%c19) : memref<?xi32>
    %138 = memref.realloc %alloc_26 : memref<?xi32> to memref<12xi32>
    %139 = index.or %76, %c14
    %140 = tensor.empty(%131, %c24) : tensor<?x?x17xf32>
    %141 = linalg.copy ins(%2 : tensor<?x?x17xf32>) outs(%140 : tensor<?x?x17xf32>) -> tensor<?x?x17xf32>
    %cst_27 = arith.constant 1.000000e+00 : f32
    %142 = vector.transfer_read %2[%c25, %96, %c12], %cst_27 : tensor<?x?x17xf32>, vector<f32>
    %143 = scf.while (%arg1 = %111) : (f16) -> f16 {
      %144 = vector.transpose %100, [0] : vector<2xi32> to vector<2xi32>
      %145 = arith.mulf %55, %40 : f16
      %146 = vector.broadcast %c-9517_i16 : i16 to vector<12x12xi16>
      %147 = vector.outerproduct %57, %57, %146 {kind = #vector.kind<minui>} : vector<12xi16>, vector<12xi16>
      %extracted = tensor.extract %9[%c11, %c0, %c13] : tensor<17x2x17xi16>
      %cst_28 = arith.constant 6.412800e+04 : f16
      %148 = arith.andi %c1284269912_i64, %c1284269912_i64 : i64
      %149 = math.cos %cst_22 : f16
      %150 = vector.broadcast %c2042954794_i64 : i64 to vector<17x2xi64>
      %151 = vector.broadcast %22 : i1 to vector<17x2xi1>
      %152 = vector.broadcast %c932916107_i32 : i32 to vector<17x2xi32>
      %153 = vector.gather %alloc_14[%c9, %c19] [%152], %151, %150 : memref<17x12xi64>, vector<17x2xi32>, vector<17x2xi1>, vector<17x2xi64> into vector<17x2xi64>
      scf.condition(%128) %cst_1 : f16
    } do {
    ^bb0(%arg1: f16):
      %alloc_28 = memref.alloc(%34) : memref<?x2xf16>
      memref.copy %alloc_18, %alloc_28 : memref<?x2xf16> to memref<?x2xf16>
      %144 = arith.remf %cst_22, %33 : f16
      %145 = vector.reduction <mul>, %100 : vector<2xi32> into i32
      %146 = arith.ceildivsi %66, %72 : i1
      %147 = index.castu %31 : i1 to index
      %148 = bufferization.clone %alloc_12 : memref<17x2x17xi16> to memref<17x2x17xi16>
      %149 = arith.remf %cst_2, %68 : f32
      %cast_29 = memref.cast %alloc_16 : memref<?x2xi1> to memref<12x?xi1>
      %150 = math.exp2 %140 : tensor<?x?x17xf32>
      %151 = vector.shuffle %48, %67 [0, 1, 2, 4, 5, 9, 12, 13, 16, 17, 23, 25, 28, 33] : vector<17x12xi1>, vector<17x12xi1>
      %alloc_30 = memref.alloc() : memref<17x17x12xi64>
      %152 = vector.broadcast %c2042954794_i64 : i64 to vector<17x12xi64>
      %153 = vector.broadcast %c932916107_i32 : i32 to vector<17x12xi32>
      %154 = vector.gather %alloc_30[%c7, %c30, %69] [%153], %48, %152 : memref<17x17x12xi64>, vector<17x12xi32>, vector<17x12xi1>, vector<17x12xi64> into vector<17x12xi64>
      %155 = math.round %arg0 : tensor<?x?x?xf16>
      scf.execute_region {
        %159 = math.absi %107 : tensor<17x12xi64>
        %160 = arith.remui %31, %127 : i1
        %161 = arith.addi %c932916107_i32, %50 : i32
        %162 = math.rsqrt %85 : f32
        %163 = index.maxu %c9, %131
        %164 = memref.load %alloc_18[%c0, %c0] : memref<?x2xf16>
        %165 = vector.extract %67[5] : vector<12xi1> from vector<17x12xi1>
        %166 = math.atan2 %98, %24 : f16
        %assume_align_31 = memref.assume_alignment %alloc_10, 16 : memref<?x12xi64>
        %cst_32 = arith.constant 1.000000e+00 : f32
        %167 = vector.transfer_read %137[%c23, %131], %cst_32 : memref<17x12xf32>, vector<f32>
        %168 = index.maxu %c10, %c29
        %169 = vector.load %alloc_18[%c0, %c1] : memref<?x2xf16>, vector<1x1xf16>
        %alloc_33 = memref.alloc(%c2) : memref<?x2x25xf16>
        linalg.broadcast ins(%alloc_18 : memref<?x2xf16>) outs(%alloc_33 : memref<?x2x25xf16>) dimensions = [2] 
        %170 = vector.create_mask %147, %41, %c18 : vector<17x2x17xi1>
        %171 = vector.create_mask %c8, %168 : vector<17x2xi1>
        %172 = index.sizeof
        scf.yield
      }
      %156 = arith.divsi %128, %125 : i1
      %157 = math.absi %107 : tensor<17x12xi64>
      %158 = index.sizeof
      scf.yield %111 : f16
    }
    vector.print %19 : vector<2xi32>
    vector.print %25 : vector<17x12xi16>
    vector.print %37 : vector<1xi32>
    vector.print %48 : vector<17x12xi1>
    vector.print %57 : vector<12xi16>
    vector.print %67 : vector<17x12xi1>
    vector.print %99 : vector<2xi1>
    vector.print %100 : vector<2xi32>
    vector.print %116 : vector<17x2xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c932916107_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c-2548_i16 : i16
    vector.print %c2042954794_i64 : i64
    vector.print %c-9854_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c-9517_i16 : i16
    vector.print %c-11974_i16 : i16
    vector.print %c1284269912_i64 : i64
    vector.print %true : i1
    vector.print %c831852442_i32 : i32
    vector.print %cst_5 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %24 : f16
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %31 : i1
    vector.print %cst_22 : f16
    vector.print %33 : f16
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %38 : f32
    vector.print %40 : f16
    vector.print %43 : i16
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %50 : i32
    vector.print %cst_23 : f32
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %77 : i16
    vector.print %80 : f32
    vector.print %82 : i32
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %94 : i1
    vector.print %95 : i16
    vector.print %98 : f16
    vector.print %101 : f32
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %124 : i1
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %cst_27 : f32
    return
  }
  func.func private @func2(%arg0: i64, %arg1: vector<17x2xi32>) {
    %cst = arith.constant 1.0442295E+9 : f32
    %cst_0 = arith.constant 1.95469504E+9 : f32
    %cst_1 = arith.constant 4.176000e+04 : f16
    %cst_2 = arith.constant 0x4B91D358 : f32
    %c932916107_i32 = arith.constant 932916107 : i32
    %cst_3 = arith.constant 0x4D57ED11 : f32
    %c-2548_i16 = arith.constant -2548 : i16
    %c2042954794_i64 = arith.constant 2042954794 : i64
    %c-9854_i16 = arith.constant -9854 : i16
    %cst_4 = arith.constant 6.320000e+04 : f16
    %c-9517_i16 = arith.constant -9517 : i16
    %c-11974_i16 = arith.constant -11974 : i16
    %c1284269912_i64 = arith.constant 1284269912 : i64
    %true = arith.constant true
    %c831852442_i32 = arith.constant 831852442 : i32
    %cst_5 = arith.constant 1.6988384E+9 : f32
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
    %0 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<17x2xf32>
    %2 = tensor.empty(%c9, %c27) : tensor<?x?x17xf32>
    %3 = tensor.empty() : tensor<17x2x17xi1>
    %4 = tensor.empty() : tensor<17x12xi64>
    %5 = tensor.empty() : tensor<17x12xf16>
    %6 = tensor.empty() : tensor<17x17x12xi1>
    %7 = tensor.empty(%c22, %c17) : tensor<?x?x17xf32>
    %8 = tensor.empty(%c20, %c4) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<17x2x17xi16>
    %10 = tensor.empty(%c25, %c13) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<17x12xi32>
    %12 = tensor.empty(%c5, %c29) : tensor<?x?x17xf32>
    %13 = tensor.empty(%c28, %c27) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<17x12xi1>
    %15 = tensor.empty() : tensor<17x12xi16>
    %alloc = memref.alloc() : memref<17x12xf32>
    %alloc_6 = memref.alloc(%c30, %c12, %c23) : memref<?x?x?xi64>
    %alloc_7 = memref.alloc(%c7, %c27, %c23) : memref<?x?x?xi64>
    %alloc_8 = memref.alloc() : memref<17x2xi1>
    %alloc_9 = memref.alloc() : memref<17x17x12xi32>
    %alloc_10 = memref.alloc(%c10) : memref<?x12xi64>
    %alloc_11 = memref.alloc(%c19, %c17, %c30) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc() : memref<17x2x17xi16>
    %alloc_13 = memref.alloc() : memref<17x2x17xi16>
    %alloc_14 = memref.alloc() : memref<17x12xi64>
    %alloc_15 = memref.alloc(%c6) : memref<?x17x12xf32>
    %alloc_16 = memref.alloc(%c28) : memref<?x2xi1>
    %alloc_17 = memref.alloc(%c22) : memref<?x17x12xf32>
    %alloc_18 = memref.alloc(%c8) : memref<?x2xf16>
    %alloc_19 = memref.alloc(%c29, %c19) : memref<?x?xf16>
    %alloc_20 = memref.alloc() : memref<17x17x12xf16>
    %16 = spirv.CL.fmax %cst_0, %cst_5 : f32
    %dim = tensor.dim %14, %c0 : tensor<17x12xi1>
    %17 = math.floor %cst_5 : f32
    %18 = spirv.CL.sqrt %cst : f32
    %19 = spirv.CL.sqrt %cst_4 : f16
    %20 = arith.shrui %c-11974_i16, %c-9517_i16 : i16
    %21 = spirv.CL.sin %cst_0 : f32
    %22 = tensor.empty() : tensor<12x12xi1>
    %23 = linalg.matmul ins(%14, %22 : tensor<17x12xi1>, tensor<12x12xi1>) outs(%14 : tensor<17x12xi1>) -> tensor<17x12xi1>
    %24 = arith.minsi %c1284269912_i64, %c1284269912_i64 : i64
    %25 = math.log2 %1 : tensor<17x2xf32>
    %26 = spirv.CL.floor %cst_1 : f16
    %27 = spirv.ULessThan %c1284269912_i64, %c2042954794_i64 : i64
    %28 = spirv.CL.rsqrt %16 : f32
    %29 = spirv.GL.SClamp %arg0, %arg0, %arg0 : i64
    %30 = math.fma %cst_3, %18, %21 : f32
    %31 = arith.divui %c-2548_i16, %c-2548_i16 : i16
    %32 = spirv.CL.ceil %16 : f32
    %33 = tensor.empty() : tensor<17x12xf16>
    %34 = spirv.SLessThanEqual %c932916107_i32, %c831852442_i32 : i32
    %35 = index.sizeof
    %alloc_21 = memref.alloc(%35) : memref<?x17x12x17xf32>
    linalg.broadcast ins(%alloc_15 : memref<?x17x12xf32>) outs(%alloc_21 : memref<?x17x12x17xf32>) dimensions = [3] 
    %36 = spirv.IsNan %cst_5 : f32
    %37 = spirv.GL.Pow %cst_2, %21 : f32
    %38 = arith.remui %c1284269912_i64, %29 : i64
    %39 = math.tanh %cst_2 : f32
    %40 = math.round %21 : f32
    %dim_22 = tensor.dim %12, %c1 : tensor<?x?x17xf32>
    %41 = spirv.IsInf %cst : f32
    %42 = spirv.CL.ceil %32 : f32
    %43 = spirv.CL.sin %19 : f16
    %44 = index.shl %c1, %c27
    %45 = vector.broadcast %c932916107_i32 : i32 to vector<2xi32>
    %46 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %47 = spirv.BitCount %c932916107_i32 : i32
    %48 = arith.minui %c932916107_i32, %c831852442_i32 : i32
    %49 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 128 - 16)>(%c26, %c5, %c31, %c6)[%c19]
    %50 = spirv.SGreaterThan %c1284269912_i64, %c1284269912_i64 : i64
    %51 = spirv.SGreaterThan %c-9517_i16, %c-11974_i16 : i16
    %52 = math.log2 %7 : tensor<?x?x17xf32>
    %53 = spirv.FOrdLessThanEqual %32, %cst_2 : f32
    %54 = spirv.GL.Floor %32 : f32
    %55 = arith.remf %cst_5, %42 : f32
    %56 = spirv.CL.sin %cst_3 : f32
    %57 = vector.create_mask %c13, %c7 : vector<17x12xi1>
    %58 = math.tanh %21 : f32
    %59 = spirv.GL.Pow %18, %56 : f32
    %inserted = tensor.insert %59 into %2[%c0, %c0, %c11] : tensor<?x?x17xf32>
    %60 = spirv.GL.Exp %16 : f32
    %61 = vector.shuffle %45, %45 [0, 3] : vector<2xi32>, vector<2xi32>
    %62 = vector.broadcast %arg0 : i64 to vector<25xi64>
    %63 = vector.broadcast %50 : i1 to vector<25xi1>
    %64 = vector.maskedload %alloc_6[%c0, %c0, %c0], %63, %62 : memref<?x?x?xi64>, vector<25xi1>, vector<25xi64> into vector<25xi64>
    affine.store %19, %alloc_19[%c20, %c27] : memref<?x?xf16>
    %65 = spirv.UGreaterThanEqual %c932916107_i32, %c932916107_i32 : i32
    %66 = vector.bitcast %57 : vector<17x12xi1> to vector<17x12xi1>
    %67 = spirv.SLessThanEqual %c831852442_i32, %c932916107_i32 : i32
    %68 = vector.broadcast %c2042954794_i64 : i64 to vector<25x25xi64>
    %69 = vector.outerproduct %62, %64, %68 {kind = #vector.kind<minsi>} : vector<25xi64>, vector<25xi64>
    %70 = math.log2 %13 : tensor<?x?xf16>
    %71 = vector.extract_strided_slice %63 {offsets = [4], sizes = [5], strides = [1]} : vector<25xi1> to vector<5xi1>
    %72 = spirv.GL.UMax %arg0, %29 : i64
    %73 = arith.mulf %56, %60 : f32
    %74 = memref.load %alloc_15[%c0, %c13, %c5] : memref<?x17x12xf32>
    %75 = spirv.IsNan %cst_2 : f32
    %76 = spirv.FOrdLessThanEqual %42, %56 : f32
    %77 = index.ceildivs %c17, %c22
    %78 = spirv.GL.Pow %cst_2, %56 : f32
    %79 = spirv.INotEqual %47, %47 : i32
    %80 = affine.max affine_map<(d0)[s0] -> (0)>(%c6)[%c31]
    %81 = vector.insert %50, %71 [%c30] : i1 into vector<5xi1>
    %82 = vector.reduction <maxsi>, %63 : vector<25xi1> into i1
    %83 = arith.ceildivsi %c-9517_i16, %c-9517_i16 : i16
    %84 = math.exp2 %78 : f32
    %85 = arith.remsi %79, %79 : i1
    %86 = arith.addi %c2042954794_i64, %72 : i64
    %87 = spirv.BitwiseAnd %45, %45 : vector<2xi32>
    %88 = memref.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi64>
    %89 = spirv.CL.s_min %45, %45 : vector<2xi32>
    %90 = math.round %54 : f32
    %91 = spirv.FOrdLessThan %cst_3, %78 : f32
    %92 = math.floor %1 : tensor<17x2xf32>
    %93 = spirv.GL.Log %cst : f32
    %94 = spirv.IsInf %cst_4 : f16
    %95 = arith.negf %60 : f32
    %96 = spirv.FOrdEqual %56, %93 : f32
    %97 = math.absi %53 : i1
    scf.if %75 {
      %inserted_25 = tensor.insert %c932916107_i32 into %11[%c4, %c10] : tensor<17x12xi32>
      %cast = memref.cast %alloc_12 : memref<17x2x17xi16> to memref<?x?x17xi16>
      %140 = tensor.empty(%c28, %c20) : tensor<25x?x?xf32>
      %141 = tensor.empty(%c29) : tensor<25x?xf32>
      %142 = tensor.empty(%c14) : tensor<?xf32>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%140, %141 : tensor<25x?x?xf32>, tensor<25x?xf32>) outs(%142 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_27: f32, %out: f32):
        %148 = vector.create_mask %c8, %49 : vector<17x12xi1>
        linalg.yield %21 : f32
      } -> tensor<?xf32>
      %144 = arith.remf %16, %60 : f32
      %145 = arith.andi %79, %76 : i1
      %146 = math.rsqrt %54 : f32
      %147 = math.atan2 %5, %33 : tensor<17x12xf16>
      %cast_26 = memref.cast %alloc_21 : memref<?x17x12x17xf32> to memref<?x?x12x17xf32>
    } else {
      %140 = arith.subi %c-9517_i16, %c-9517_i16 : i16
      %141 = arith.remsi %36, %41 : i1
      %142 = tensor.empty(%c16, %dim) : tensor<?x?x17xf16>
      %broadcasted = linalg.broadcast ins(%8 : tensor<?x?xf16>) outs(%142 : tensor<?x?x17xf16>) dimensions = [2] 
      %143 = scf.execute_region -> i1 {
        %147 = vector.transpose %66, [1, 0] : vector<17x12xi1> to vector<12x17xi1>
        %148 = arith.minui %c-11974_i16, %c-9517_i16 : i16
        %149 = arith.floordivsi %c831852442_i32, %c932916107_i32 : i32
        %150 = bufferization.clone %alloc_9 : memref<17x17x12xi32> to memref<17x17x12xi32>
        %151 = vector.extract %66[3] : vector<12xi1> from vector<17x12xi1>
        %152 = math.exp2 %1 : tensor<17x2xf32>
        %153 = memref.load %alloc_18[%c0, %c1] : memref<?x2xf16>
        %154 = arith.divui %53, %75 : i1
        %155 = arith.andi %c-11974_i16, %c-9517_i16 : i16
        %alloc_26 = memref.alloc() : memref<17x2x17xi16>
        memref.copy %alloc_13, %alloc_26 : memref<17x2x17xi16> to memref<17x2x17xi16>
        %156 = math.atan2 %16, %cst_3 : f32
        %157 = index.maxs %c22, %35
        %158 = vector.insert %50, %71 [0] : i1 into vector<5xi1>
        %159 = math.ceil %28 : f32
        %dim_27 = tensor.dim %2, %c0 : tensor<?x?x17xf32>
        %160 = math.ceil %cst_2 : f32
        scf.yield %50 : i1
      }
      %144 = arith.remf %54, %54 : f32
      %145 = arith.muli %96, %96 : i1
      %146 = bufferization.to_buffer %14 : tensor<17x12xi1> to memref<17x12xi1>
      %alloc_25 = memref.alloc(%c13, %c5) : memref<?x?x17xf16>
      linalg.broadcast ins(%alloc_19 : memref<?x?xf16>) outs(%alloc_25 : memref<?x?x17xf16>) dimensions = [2] 
    }
    %98 = spirv.ULessThanEqual %45, %45 : vector<2xi32>
    %99 = spirv.GL.Log %cst_4 : f16
    %100 = spirv.CL.sin %32 : f32
    %101 = index.floordivs %c20, %c29
    %102 = spirv.BitFieldInsert %45, %45, %c1284269912_i64, %c-9854_i16 : vector<2xi32>, i64, i16
    %103 = index.shru %c30, %c23
    %104 = spirv.SLessThan %c2042954794_i64, %c2042954794_i64 : i64
    %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xi1>
    %105 = llvm.intr.matrix.transpose %63 {columns = 5 : i32, rows = 5 : i32} : vector<25xi1> into vector<25xi1>
    %106 = spirv.CL.exp %cst_2 : f32
    %107 = spirv.GL.FAbs %42 : f32
    %108 = arith.floordivsi %79, %79 : i1
    %109 = arith.shrui %c831852442_i32, %c932916107_i32 : i32
    %110 = arith.divui %c932916107_i32, %47 : i32
    %111 = spirv.GL.UMax %c1284269912_i64, %c1284269912_i64 : i64
    %112 = spirv.BitReverse %c-2548_i16 : i16
    %113 = math.tanh %59 : f32
    %114 = math.atan2 %1, %1 : tensor<17x2xf32>
    %115 = arith.negf %32 : f32
    %116 = spirv.GL.UMax %c1284269912_i64, %c2042954794_i64 : i64
    %117 = spirv.GL.Sin %78 : f32
    %118 = index.mul %c14, %c13
    %119 = spirv.CL.fmin %21, %cst_5 : f32
    %120 = spirv.FUnordLessThan %cst, %54 : f32
    %121 = vector.broadcast %c20 : index to vector<17xindex>
    %122 = vector.broadcast %75 : i1 to vector<17xi1>
    vector.scatter %alloc_16[%c0, %c1] [%121], %122, %122 : memref<?x2xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
    %123 = arith.cmpi sgt, %c932916107_i32, %c932916107_i32 : i32
    %splat = tensor.splat %34 : tensor<17x2xi1>
    %alloc_23 = memref.alloc() : memref<2xi64>
    %124 = memref.realloc %alloc_23 : memref<2xi64> to memref<12xi64>
    %125 = arith.addf %54, %28 : f32
    %126 = spirv.SLessThanEqual %arg0, %72 : i64
    %127 = vector.broadcast %79 : i1 to vector<17x17x12xi1>
    %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %alloc_24 = memref.alloc() : memref<17x2x17xi16>
    memref.copy %alloc_13, %alloc_24 : memref<17x2x17xi16> to memref<17x2x17xi16>
    %128 = spirv.GL.FMax %cst_4, %26 : f16
    %129 = math.powf %32, %cst_0 : f32
    %130 = math.round %cst_1 : f16
    %131 = spirv.CL.cos %117 : f32
    %132 = spirv.GL.UMax %29, %29 : i64
    %133 = affine.vector_load %alloc_7[%c30, %c25, %103] : memref<?x?x?xi64>, vector<25xi64>
    %134 = spirv.GL.FMax %cst_5, %100 : f32
    %135 = spirv.UGreaterThanEqual %c1284269912_i64, %132 : i64
    %c0_i64 = arith.constant 0 : i64
    %136 = vector.transfer_read %alloc_14[%c7, %103], %c0_i64 : memref<17x12xi64>, vector<12xi64>
    %137 = memref.load %alloc_18[%c0, %c0] : memref<?x2xf16>
    %138 = spirv.CL.sin %56 : f32
    %139 = spirv.IEqual %c-9517_i16, %c-9517_i16 : i16
    vector.print %45 : vector<2xi32>
    vector.print %57 : vector<17x12xi1>
    vector.print %62 : vector<25xi64>
    vector.print %63 : vector<25xi1>
    vector.print %64 : vector<25xi64>
    vector.print %66 : vector<17x12xi1>
    vector.print %71 : vector<5xi1>
    vector.print %105 : vector<25xi1>
    vector.print %127 : vector<17x17x12xi1>
    vector.print %133 : vector<25xi64>
    vector.print %arg0 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c932916107_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c-2548_i16 : i16
    vector.print %c2042954794_i64 : i64
    vector.print %c-9854_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c-9517_i16 : i16
    vector.print %c-11974_i16 : i16
    vector.print %c1284269912_i64 : i64
    vector.print %true : i1
    vector.print %c831852442_i32 : i32
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %21 : f32
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : i64
    vector.print %32 : f32
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %47 : i32
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %56 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %65 : i1
    vector.print %67 : i1
    vector.print %72 : i64
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %91 : i1
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %96 : i1
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %104 : i1
    vector.print %extracted : i1
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %111 : i64
    vector.print %112 : i16
    vector.print %116 : i64
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %131 : f32
    vector.print %132 : i64
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %c0_i64 : i64
    vector.print %138 : f32
    vector.print %139 : i1
    return
  }
}
