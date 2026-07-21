module {
  func.func @func1(%arg0: i64) -> memref<8xi32> {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.empty() : tensor<19xi16>
    %2 = tensor.empty() : tensor<8xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<8xi1>
    %5 = tensor.empty() : tensor<19xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<19xf16>
    %8 = tensor.empty() : tensor<8xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<19xi1>
    %11 = tensor.empty() : tensor<19xf16>
    %12 = tensor.empty() : tensor<18x19xi64>
    %13 = tensor.empty(%c31) : tensor<?x19xi1>
    %14 = tensor.empty() : tensor<24x8xf32>
    %15 = tensor.empty() : tensor<19xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<19xi16>
    %alloc_9 = memref.alloc() : memref<18x19xi64>
    %alloc_10 = memref.alloc() : memref<19xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x8xi1>
    %alloc_12 = memref.alloc() : memref<19xi16>
    %alloc_13 = memref.alloc(%c7) : memref<?x19xf32>
    %alloc_14 = memref.alloc() : memref<19xi16>
    %alloc_15 = memref.alloc(%c30) : memref<?xi16>
    %alloc_16 = memref.alloc(%c25) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<8xf32>
    %alloc_18 = memref.alloc(%c3) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<18x19xf32>
    %alloc_20 = memref.alloc() : memref<19xf32>
    %alloc_21 = memref.alloc() : memref<8xi1>
    %alloc_22 = memref.alloc() : memref<8xi1>
    %16 = spirv.BitReverse %c571762829_i64 : i64
    %17 = arith.remf %cst, %cst_4 : f32
    %18 = spirv.FOrdGreaterThanEqual %cst_4, %cst_2 : f32
    %19 = index.shru %c21, %c2
    %c0_i32 = arith.constant 0 : i32
    %20 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %22 = spirv.CL.pow %cst_1, %cst_1 : f16
    %23 = math.log2 %0 : tensor<8xf32>
    %24 = index.shl %c29, %19
    %25 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %26 = spirv.GL.Ldexp %cst_0 : f32, %16 : i64 -> f32
    %27 = vector.shuffle %20, %20 [1] : vector<2xi32>, vector<2xi32>
    %28 = index.add %c17, %c27
    %29 = bufferization.to_buffer %1 : tensor<19xi16> to memref<19xi16>
    %30 = spirv.CL.sqrt %26 : f32
    %31 = vector.extract %20[1] : i32 from vector<2xi32>
    %32 = bufferization.to_tensor %alloc_13 : memref<?x19xf32> to tensor<?x19xf32>
    %33 = spirv.CL.floor %cst_5 : f32
    %34 = spirv.GL.SAbs %16 : i64
    %35 = affine.load %alloc_18[%c7] : memref<?xi16>
    %cst_23 = arith.constant 1.511200e+04 : f16
    %36 = spirv.FOrdGreaterThanEqual %cst, %cst_5 : f32
    %inserted = tensor.insert %true_3 into %13[%c0, %c7] : tensor<?x19xi1>
    %37 = spirv.CL.cos %26 : f32
    %38 = spirv.CL.rint %37 : f32
    %39 = math.absf %cst_0 : f32
    %40 = spirv.FUnordEqual %cst_1, %cst_7 : f16
    %41 = math.round %cst_2 : f32
    %42 = math.absi %35 : i16
    %43 = spirv.SGreaterThanEqual %16, %arg0 : i64
    %44 = vector.broadcast %false : i1 to vector<2xi1>
    %45 = vector.mask %44 { vector.multi_reduction <xor>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %46 = vector.insert %43, %44 [%c5] : i1 into vector<2xi1>
    %47 = arith.divf %cst_5, %cst_0 : f32
    %48 = index.sizeof
    %49 = spirv.GL.Sqrt %cst : f32
    %extracted = tensor.extract %15[%c3] : tensor<19xi64>
    %50 = spirv.GL.UMax %arg0, %34 : i64
    %51 = index.divs %c5, %c10
    %52 = spirv.GL.Acos %22 : f16
    %53 = spirv.CL.fma %cst_7, %cst_1, %cst_6 : f16
    %54 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
    %55 = spirv.BitFieldInsert %20, %20, %c20122_i16, %c571762829_i64 : vector<2xi32>, i16, i64
    %56 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %57 = index.divs %c10, %24
    affine.store %35, %alloc_14[%c14] : memref<19xi16>
    %58 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %20, %20, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
    %59 = spirv.CL.floor %cst_6 : f16
    %60 = math.log10 %cst_7 : f16
    %alloca = memref.alloca(%c28) : memref<?x19xf16>
    %61 = spirv.GL.Tanh %52 : f16
    %62 = index.ceildivs %c0, %c17
    %63 = arith.muli %arg0, %c571762829_i64 : i64
    %64 = index.ceildivs %c21, %c18
    %65 = spirv.CL.erf %cst_6 : f16
    %66 = spirv.CL.exp %cst_7 : f16
    %67 = spirv.GL.RoundEven %cst_0 : f32
    %68 = bufferization.to_buffer %12 : tensor<18x19xi64> to memref<18x19xi64>
    %69 = math.ctpop %2 : tensor<8xi16>
    %70 = math.log1p %65 : f16
    %71 = math.exp %0 : tensor<8xf32>
    %72 = index.sizeof
    %extracted_24 = tensor.extract %5[%c13] : tensor<19xf16>
    %73 = arith.ceildivsi %36, %43 : i1
    %74 = spirv.FUnordEqual %26, %38 : f32
    %75 = vector.broadcast %40 : i1 to vector<24x8xi1>
    %76 = spirv.BitReverse %34 : i64
    %77 = math.round %67 : f32
    %78 = spirv.CL.fabs %cst_0 : f32
    %79 = memref.atomic_rmw mulf %cst_0, %alloc_19[%c11, %c6] : (f32, memref<18x19xf32>) -> f32
    %80 = scf.while (%arg1 = %18) : (i1) -> i1 {
      %141 = vector.insert %false, %54 [%c8] : i1 into vector<2xi1>
      affine.store %67, %alloc_13[%c13, %c7] : memref<?x19xf32>
      %assume_align = memref.assume_alignment %alloc_20, 16 : memref<19xf32>
      %142 = vector.shuffle %44, %44 [1] : vector<2xi1>, vector<2xi1>
      %143 = math.sqrt %11 : tensor<19xf16>
      %144 = scf.while (%arg2 = %38) : (f32) -> f32 {
        %145 = arith.minui %true_3, %true_3 : i1
        %146 = vector.shuffle %20, %20 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        %147 = math.fma %14, %14, %14 : tensor<24x8xf32>
        %148 = vector.create_mask %48 : vector<19xi1>
        %149 = vector.broadcast %78 : f32 to vector<19xf32>
        %150 = vector.maskedload %alloc_20[%c4], %148, %149 : memref<19xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %151 = arith.subi %35, %c-17744_i16 : i16
        %152 = memref.atomic_rmw addf %33, %alloc_17[%c3] : (f32, memref<8xf32>) -> f32
        %from_elements = tensor.from_elements %36, %true, %40, %36, %40, %43, %43, %false, %74, %18, %18, %74, %false, %36, %40, %false, %true_3, %true, %true_3, %43, %74, %true, %true, %false, %40, %true, %true, %74, %true_3, %false, %false, %true_3, %true, %true_3, %true, %18, %40, %40, %43, %43, %true, %36, %false, %18, %74, %18, %18, %true_3, %false, %false, %40, %true_3, %74, %true, %40, %true, %74, %false, %true, %18, %74, %false, %18, %74, %74, %40, %true_3, %74, %false, %false, %74, %36, %74, %74, %false, %false, %false, %18, %36, %43, %true_3, %false, %36, %43, %74, %true, %false, %40, %true_3, %74, %43, %true_3, %false, %true, %false, %false, %36, %43, %74, %36, %18, %36, %18, %true_3, %43, %74, %true, %18, %74, %43, %40, %true, %43, %true, %40, %18, %true_3, %36, %true, %true_3, %false, %40, %36, %true_3, %40, %18, %43, %18, %36, %true, %true, %true_3, %36, %true, %36, %40, %43, %40, %18, %40, %false, %18, %40, %18, %18, %18, %true, %false, %18, %18, %43, %36, %18, %43, %true, %43, %36, %true, %false, %true_3, %true, %74, %true_3, %false, %true_3, %40, %36, %36, %true_3, %40, %40, %43, %40, %true_3, %18, %false, %true_3, %false, %74, %true_3, %36, %true, %false, %74, %74, %74, %74, %43, %36, %true, %43, %36, %true, %40, %40, %true_3, %74, %true, %true, %18, %36, %40, %74, %false, %40, %true_3, %18, %18, %18, %36, %true, %true, %true_3, %false, %true_3, %18, %40, %true_3, %40, %74, %18, %40, %true, %true_3, %true, %40, %40, %18, %true, %true_3, %74, %true_3, %74, %true, %43, %43, %true_3, %false, %18, %false, %true, %74, %18, %43, %43, %false, %74, %true, %43, %true_3, %18, %40, %18, %true, %false, %18, %43, %false, %40, %43, %false, %false, %false, %40, %36, %true_3, %74, %40, %40, %false, %74, %43, %74, %43, %43, %false, %true_3, %40, %true_3, %false, %true, %43, %true_3, %true_3, %true, %36, %43, %40, %true, %true_3, %false, %40, %true_3, %40, %36, %36, %false, %40, %43, %true, %true_3, %false, %false, %43, %true, %true, %true_3, %40, %true, %true, %false, %18, %false, %18, %false, %40, %true_3, %true_3, %18, %36, %false, %43, %18, %74, %43, %true_3, %43, %74, %40, %36, %false, %74, %74, %40, %true_3, %43, %43, %40, %false, %43, %40, %40 : tensor<18x19xi1>
        scf.condition(%40) %30 : f32
      } do {
      ^bb0(%arg2: f32):
        %145 = arith.floordivsi %c571762829_i64, %arg0 : i64
        %146 = tensor.empty(%57) : tensor<?x8xi64>
        %147 = index.and %c13, %c26
        %inserted_28 = tensor.insert %true_3 into %9[%c0, %c0] : tensor<?x?xi1>
        %148 = math.ctpop %4 : tensor<8xi1>
        %149 = arith.minui %34, %16 : i64
        %150 = vector.insert %36, %54 [0] : i1 into vector<2xi1>
        %151 = vector.insert %c0_i32, %20 [0] : i32 into vector<2xi32>
        %152 = index.shru %147, %c29
        %153 = vector.insert %false, %44 [0] : i1 into vector<2xi1>
        vector.print %20 : vector<2xi32>
        %154 = arith.subi %18, %36 : i1
        %155 = vector.insert %36, %54 [1] : i1 into vector<2xi1>
        %156 = tensor.empty(%57) : tensor<?x19x18xi1>
        %broadcasted_29 = linalg.broadcast ins(%13 : tensor<?x19xi1>) outs(%156 : tensor<?x19x18xi1>) dimensions = [2] 
        %157 = math.absi %40 : i1
        %158 = math.fma %cst_5, %cst_4, %67 : f32
        scf.yield %cst_4 : f32
      }
      %inserted_27 = tensor.insert %cst_7 into %3[%c0] : tensor<?xf16>
      %rank = tensor.rank %0 : tensor<8xf32>
      scf.condition(%true) %false : i1
    } do {
    ^bb0(%arg1: i1):
      %141 = math.ctlz %1 : tensor<19xi16>
      %142 = vector.extract %20[0] : i32 from vector<2xi32>
      %143 = scf.while (%arg2 = %40) : (i1) -> i1 {
        %157 = vector.insert %c0_i32, %20 [0] : i32 into vector<2xi32>
        %158 = math.cos %49 : f32
        %159 = math.absf %61 : f16
        %160 = math.log %0 : tensor<8xf32>
        %161 = bufferization.clone %alloc_20 : memref<19xf32> to memref<19xf32>
        %162 = arith.mulf %66, %66 : f16
        %163 = math.ceil %cst_7 : f16
        %164 = math.cos %7 : tensor<19xf16>
        scf.condition(%74) %43 : i1
      } do {
      ^bb0(%arg2: i1):
        bufferization.dealloc_tensor %2 : tensor<8xi16>
        %157 = arith.addf %33, %cst : f32
        %158 = index.castu %c3 : index to i32
        %159 = affine.load %alloc_10[%c14] : memref<19xi32>
        %160 = arith.remf %78, %cst_4 : f32
        %161 = math.copysign %0, %0 : tensor<8xf32>
        %162 = arith.minui %50, %76 : i64
        %163 = arith.addi %c124009879_i64, %c124009879_i64 : i64
        %164 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
        %165 = vector.broadcast %30 : f32 to vector<19xf32>
        %166 = vector.broadcast %74 : i1 to vector<19xi1>
        vector.compressstore %alloc_17[%c7], %166, %165 : memref<8xf32>, vector<19xi1>, vector<19xf32>
        affine.store %c-12072_i16, %alloc_8[%c2] : memref<19xi16>
        %assume_align = memref.assume_alignment %alloc_21, 1 : memref<8xi1>
        %167 = index.and %c21, %c15
        %168 = math.exp %0 : tensor<8xf32>
        %cast_28 = memref.cast %alloc_8 : memref<19xi16> to memref<?xi16>
        %169 = vector.broadcast %cst : f32 to vector<8xf32>
        %170 = vector.broadcast %true : i1 to vector<8xi1>
        vector.compressstore %alloc_20[%c18], %170, %169 : memref<19xf32>, vector<8xi1>, vector<8xf32>
        scf.yield %36 : i1
      }
      %144 = affine.load %alloc_12[%c0] : memref<19xi16>
      %145 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
      memref.store %35, %alloc_8[%c6] : memref<19xi16>
      %146 = math.log %26 : f32
      %147 = math.expm1 %37 : f32
      %148 = vector.insert %18, %145 [%c14] : i1 into vector<1xi1>
      %149 = affine.load %alloc_17[%c11] : memref<8xf32>
      %150 = vector.broadcast %c23 : index to vector<19xindex>
      %151 = vector.broadcast %false : i1 to vector<19xi1>
      %152 = vector.broadcast %c-12072_i16 : i16 to vector<19xi16>
      vector.scatter %alloc_18[%c0] [%150], %151, %152 : memref<?xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
      vector.print %54 : vector<2xi1>
      %153 = affine.load %alloc_8[%c21] : memref<19xi16>
      %154 = tensor.empty(%c12) : tensor<?x19x18xi1>
      %broadcasted_27 = linalg.broadcast ins(%13 : tensor<?x19xi1>) outs(%154 : tensor<?x19x18xi1>) dimensions = [2] 
      %155 = memref.atomic_rmw maxu %c-17744_i16, %alloc_15[%c0] : (i16, memref<?xi16>) -> i16
      %156 = index.maxs %c27, %c31
      scf.yield %43 : i1
    }
    %81 = bufferization.clone %alloc_20 : memref<19xf32> to memref<19xf32>
    %82 = spirv.GL.SClamp %20, %20, %20 : vector<2xi32>
    %83 = affine.vector_load %alloc_8[%c28] : memref<19xi16>, vector<8xi16>
    %splat = tensor.splat %16 : tensor<19xi64>
    %84 = spirv.CL.fabs %33 : f32
    %85 = spirv.GL.Pow %78, %67 : f32
    %86 = spirv.LogicalEqual %54, %44 : vector<2xi1>
    %87 = math.fma %37, %37, %49 : f32
    %88 = vector.load %alloc_21[%c2] : memref<8xi1>, vector<5xi1>
    %89 = spirv.CL.log %extracted_24 : f16
    %90 = vector.broadcast %c-12072_i16 : i16 to vector<8x8xi16>
    %91 = vector.outerproduct %83, %83, %90 {kind = #vector.kind<and>} : vector<8xi16>, vector<8xi16>
    %92 = spirv.GL.UClamp %c-17744_i16, %c20122_i16, %c-12072_i16 : i16
    %93 = arith.shrsi %false, %false : i1
    %94 = spirv.FUnordGreaterThanEqual %38, %49 : f32
    %95 = spirv.GL.Sinh %67 : f32
    %96 = tensor.empty(%19) : tensor<?xi64>
    %97 = linalg.copy ins(%6 : tensor<?xi64>) outs(%96 : tensor<?xi64>) -> tensor<?xi64>
    %98 = spirv.GL.Acos %53 : f16
    %99 = tensor.empty(%64) : tensor<?x19x24xf32>
    %broadcasted = linalg.broadcast ins(%32 : tensor<?x19xf32>) outs(%99 : tensor<?x19x24xf32>) dimensions = [2] 
    %100 = spirv.CL.rsqrt %95 : f32
    %101 = spirv.GL.Atan %37 : f32
    %102 = tensor.empty() : tensor<24x8xi16>
    %103 = vector.broadcast %18 : i1 to vector<8xi1>
    %104 = vector.broadcast %c0_i32 : i32 to vector<8xi32>
    %105 = vector.gather %102[%c3, %c1] [%104], %103, %83 : tensor<24x8xi16>, vector<8xi32>, vector<8xi1>, vector<8xi16> into vector<8xi16>
    %106 = spirv.BitReverse %76 : i64
    memref.store %c-17744_i16, %alloc_14[%c3] : memref<19xi16>
    %cst_25 = arith.constant 1.595200e+04 : f16
    %107 = spirv.CL.u_min %extracted, %c571762829_i64 : i64
    %108 = spirv.GL.UClamp %106, %extracted, %34 : i64
    %109 = spirv.GL.Pow %cst_2, %85 : f32
    %110 = vector.create_mask %c31 : vector<8xi1>
    %111 = math.copysign %49, %38 : f32
    %112 = spirv.FUnordLessThanEqual %30, %85 : f32
    %113 = spirv.GL.InverseSqrt %cst_2 : f32
    %114 = spirv.IEqual %16, %106 : i64
    %115 = arith.shli %112, %40 : i1
    %116 = math.tanh %broadcasted : tensor<?x19x24xf32>
    %117 = vector.broadcast %76 : i64 to vector<8xi64>
    %118 = vector.mask %110 { vector.multi_reduction <and>, %104, %104 [] : vector<8xi32> to vector<8xi32> } : vector<8xi1> -> vector<8xi32>
    %119 = spirv.CL.erf %100 : f32
    %120 = math.exp %67 : f32
    %121 = spirv.CL.exp %101 : f32
    %122 = index.castu %36 : i1 to index
    %123 = spirv.GL.Ldexp %49 : f32, %34 : i64 -> f32
    %124 = spirv.GL.RoundEven %cst_6 : f16
    %125 = spirv.GL.Pow %37, %cst_4 : f32
    %cast = memref.cast %alloc_14 : memref<19xi16> to memref<?xi16>
    %126 = index.shl %c30, %c21
    %127 = math.ctpop %18 : i1
    %128 = bufferization.to_buffer %5 : tensor<19xf16> to memref<19xf16>
    %129 = spirv.CL.rint %89 : f16
    %130 = arith.shrsi %114, %40 : i1
    %131 = vector.shuffle %88, %54 [0] : vector<5xi1>, vector<2xi1>
    %132 = spirv.GL.Sinh %cst_1 : f16
    %133 = spirv.CL.erf %89 : f16
    %134 = index.and %62, %c11
    %135 = spirv.CL.round %52 : f16
    %136 = spirv.CL.s_min %extracted, %106 : i64
    %137 = vector.shuffle %20, %104 [0, 1, 2, 3, 7, 8, 9] : vector<2xi32>, vector<8xi32>
    %138 = spirv.BitwiseOr %105, %83 : vector<8xi16>
    %139 = bufferization.clone %128 : memref<19xf16> to memref<19xf16>
    %140 = spirv.FNegate %109 : f32
    vector.print %20 : vector<2xi32>
    vector.print %44 : vector<2xi1>
    vector.print %54 : vector<2xi1>
    vector.print %83 : vector<8xi16>
    vector.print %88 : vector<5xi1>
    vector.print %103 : vector<8xi1>
    vector.print %104 : vector<8xi32>
    vector.print %105 : vector<8xi16>
    vector.print %110 : vector<8xi1>
    vector.print %arg0 : i64
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %16 : i64
    vector.print %18 : i1
    vector.print %c0_i32 : i32
    vector.print %22 : f16
    vector.print %26 : f32
    vector.print %30 : f32
    vector.print %33 : f32
    vector.print %34 : i64
    vector.print %35 : i16
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %43 : i1
    vector.print %49 : f32
    vector.print %extracted : i64
    vector.print %50 : i64
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %extracted_24 : f16
    vector.print %74 : i1
    vector.print %76 : i64
    vector.print %78 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %89 : f16
    vector.print %92 : i16
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %106 : i64
    vector.print %107 : i64
    vector.print %108 : i64
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %129 : f16
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %136 : i64
    vector.print %140 : f32
    %alloc_26 = memref.alloc() : memref<8xi32>
    return %alloc_26 : memref<8xi32>
  }
  func.func private @func2() {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.empty() : tensor<19xi16>
    %2 = tensor.empty() : tensor<8xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<8xi1>
    %5 = tensor.empty() : tensor<19xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<19xf16>
    %8 = tensor.empty() : tensor<8xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<19xi1>
    %11 = tensor.empty() : tensor<19xf16>
    %12 = tensor.empty() : tensor<18x19xi64>
    %13 = tensor.empty(%c31) : tensor<?x19xi1>
    %14 = tensor.empty() : tensor<24x8xf32>
    %15 = tensor.empty() : tensor<19xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<19xi16>
    %alloc_9 = memref.alloc() : memref<18x19xi64>
    %alloc_10 = memref.alloc() : memref<19xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x8xi1>
    %alloc_12 = memref.alloc() : memref<19xi16>
    %alloc_13 = memref.alloc(%c7) : memref<?x19xf32>
    %alloc_14 = memref.alloc() : memref<19xi16>
    %alloc_15 = memref.alloc(%c30) : memref<?xi16>
    %alloc_16 = memref.alloc(%c25) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<8xf32>
    %alloc_18 = memref.alloc(%c3) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<18x19xf32>
    %alloc_20 = memref.alloc() : memref<19xf32>
    %alloc_21 = memref.alloc() : memref<8xi1>
    %alloc_22 = memref.alloc() : memref<8xi1>
    %16 = memref.atomic_rmw muli %c124009879_i64, %alloc_9[%c10, %c12] : (i64, memref<18x19xi64>) -> i64
    %17 = spirv.CL.fma %cst_5, %cst, %cst_5 : f32
    %18 = scf.while (%arg0 = %c-12072_i16) : (i16) -> i16 {
      %138 = tensor.empty() : tensor<19xi32>
      %139 = math.fpowi %5, %138 : tensor<19xf16>, tensor<19xi32>
      %from_elements = tensor.from_elements %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64 : tensor<24x8xi64>
      %true_29 = arith.constant true
      %140 = vector.transfer_read %10[%c21], %true_29 : tensor<19xi1>, vector<i1>
      %c0_i32_30 = arith.constant 0 : i32
      %141 = vector.broadcast %c0_i32_30 : i32 to vector<1xi32>
      %142 = vector.broadcast %true : i1 to vector<1xi1>
      %143 = vector.mask %142 { vector.multi_reduction <add>, %141, %141 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %144 = affine.if affine_set<(d0) : ((d0 * -3 - 2) floordiv 4 >= 0, d0 * -2 + 2 >= 0, ((d0 * -3) ceildiv 2) mod 4 == 0, d0 * -3 - 2 >= 0)>(%c29) -> f16 {
        %149 = index.add %c24, %c3
        %150 = math.ctpop %c571762829_i64 : i64
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<24x8xf32> into tensor<192xf32>
        %151 = index.and %c23, %c26
        %152 = arith.divui %true_29, %false : i1
        %153 = index.or %151, %c30
        %154 = arith.ori %c571762829_i64, %c571762829_i64 : i64
        %155 = vector.create_mask %c1 : vector<8xi1>
        affine.yield %cst_6 : f16
      } else {
        %149 = math.log10 %cst_1 : f16
        %150 = arith.negf %cst_0 : f32
        %151 = arith.remf %cst_6, %cst_6 : f16
        %152 = math.tan %cst_0 : f32
        %153 = index.sizeof
        %154 = arith.cmpf uno, %cst_2, %17 : f32
        %expanded_31 = tensor.expand_shape %0 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
        %155 = arith.cmpi ugt, %true_3, %true_29 : i1
        affine.yield %cst_6 : f16
      }
      %145 = vector.broadcast %c124009879_i64 : i64 to vector<8xi64>
      %146 = vector.transfer_write %145, %from_elements[%c28, %c15] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi64>, tensor<24x8xi64>
      %147 = math.ctpop %6 : tensor<?xi64>
      %148 = arith.shrsi %true, %true_3 : i1
      scf.condition(%true_3) %c-12072_i16 : i16
    } do {
    ^bb0(%arg0: i16):
      %138 = vector.broadcast %c9 : index to vector<18xindex>
      %139 = vector.broadcast %false : i1 to vector<18xi1>
      %140 = vector.broadcast %c-17744_i16 : i16 to vector<18xi16>
      vector.scatter %alloc_14[%c3] [%138], %139, %140 : memref<19xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
      %141 = math.ctlz %15 : tensor<19xi64>
      %c0_i32_29 = arith.constant 0 : i32
      %142 = vector.broadcast %c0_i32_29 : i32 to vector<8xi32>
      %143 = vector.shuffle %142, %142 [0, 2, 4, 7, 8, 9, 10, 12, 13, 15] : vector<8xi32>, vector<8xi32>
      %144 = math.fma %0, %0, %0 : tensor<8xf32>
      %145 = tensor.empty() : tensor<19xi16>
      %mapped_30 = linalg.map ins(%1, %1 : tensor<19xi16>, tensor<19xi16>) outs(%145 : tensor<19xi16>)
        (%in: i16, %in_33: i16, %init: i16) {
          %157 = arith.remui %in_33, %init : i16
          %splat_34 = tensor.splat %cst_0 : tensor<19xf32>
          %158 = arith.muli %c20122_i16, %in_33 : i16
          %rank = tensor.rank %1 : tensor<19xi16>
          %159 = arith.andi %init, %c-17744_i16 : i16
          %160 = arith.minui %c-12072_i16, %c20122_i16 : i16
          %161 = vector.broadcast %cst_2 : f32 to vector<8xf32>
          %162 = vector.insert %cst_4, %161 [%c20] : f32 into vector<8xf32>
          %163 = math.ctlz %c124009879_i64 : i64
          %164 = bufferization.clone %alloc_12 : memref<19xi16> to memref<19xi16>
          %165 = math.log1p %cst_5 : f32
          %alloc_35 = memref.alloc() : memref<18x19x8xf32>
          linalg.broadcast ins(%alloc_19 : memref<18x19xf32>) outs(%alloc_35 : memref<18x19x8xf32>) dimensions = [2] 
          %166 = index.sizeof
          %167 = math.atan2 %cst_6, %cst_1 : f16
          %168 = vector.broadcast %cst_2 : f32 to vector<8xf32>
          %169 = vector.fma %168, %168, %161 : vector<8xf32>
          %170 = vector.broadcast %c31 : index to vector<19xindex>
          %171 = vector.broadcast %true_3 : i1 to vector<19xi1>
          %172 = vector.broadcast %cst_0 : f32 to vector<19xf32>
          vector.scatter %alloc_16[%c0] [%170], %171, %172 : memref<?xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
          %173 = math.tanh %5 : tensor<19xf16>
          %174 = math.roundeven %0 : tensor<8xf32>
          %175 = vector.load %alloc_22[%c5] : memref<8xi1>, vector<4xi1>
          %176 = arith.subi %c571762829_i64, %c124009879_i64 : i64
          %177 = vector.extract %175[2] : i1 from vector<4xi1>
          %178 = vector.extract_strided_slice %161 {offsets = [5], sizes = [1], strides = [1]} : vector<8xf32> to vector<1xf32>
          %rank_36 = tensor.rank %5 : tensor<19xf16>
          %179 = arith.cmpf one, %cst_2, %cst_4 : f32
          bufferization.dealloc_tensor %14 : tensor<24x8xf32>
          %180 = arith.shrsi %true_3, %true_3 : i1
          %181 = tensor.empty() : tensor<19xf16>
          %transposed = linalg.transpose ins(%11 : tensor<19xf16>) outs(%181 : tensor<19xf16>) permutation = [0] 
          %rank_37 = tensor.rank %11 : tensor<19xf16>
          %182 = bufferization.clone %alloc_22 : memref<8xi1> to memref<8xi1>
          %extracted_38 = tensor.extract %splat_34[%c16] : tensor<19xf32>
          %183 = arith.remf %extracted_38, %cst_5 : f32
          %184 = math.expm1 %cst_2 : f32
          %185 = vector.mask %175 { vector.multi_reduction <maxsi>, %175, %175 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %146 = vector.broadcast %17 : f32 to vector<18xf32>
      affine.vector_store %146, %alloc_20[%c1] : memref<19xf32>, vector<18xf32>
      %147 = affine.load %alloc_10[%c8] : memref<19xi32>
      %148 = vector.broadcast %cst_6 : f16 to vector<18xf16>
      %149 = vector.broadcast %true : i1 to vector<18xi1>
      %150 = vector.maskedload %alloc[%c0], %149, %148 : memref<?xf16>, vector<18xi1>, vector<18xf16> into vector<18xf16>
      %151 = bufferization.to_buffer %6 : tensor<?xi64> to memref<?xi64>
      %152 = affine.load %alloc_20[%c1] : memref<19xf32>
      %153 = vector.bitcast %149 : vector<18xi1> to vector<18xi1>
      %alloc_31 = memref.alloc(%c11) : memref<?xi16>
      linalg.transpose ins(%alloc_18 : memref<?xi16>) outs(%alloc_31 : memref<?xi16>) permutation = [0] 
      %154 = index.add %c2, %c23
      %155 = math.exp %0 : tensor<8xf32>
      %splat_32 = tensor.splat %cst_6 : tensor<24x8xf16>
      %156 = index.add %c3, %c16
      scf.yield %c-12072_i16 : i16
    }
    %19 = vector.broadcast %cst_5 : f32 to vector<1xf32>
    %20 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %21 = vector.broadcast %true : i1 to vector<1xi1>
    %22 = vector.mask %21 { vector.multi_reduction <maxnumf>, %19, %19 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %23 = arith.divui %false, %false : i1
    %24 = spirv.CL.fabs %cst : f32
    %alloc_23 = memref.alloc() : memref<8x8xi1>
    linalg.broadcast ins(%alloc_22 : memref<8xi1>) outs(%alloc_23 : memref<8x8xi1>) dimensions = [1] 
    %25 = spirv.GL.Cos %cst_4 : f32
    %extracted = tensor.extract %0[%c5] : tensor<8xf32>
    %c0_i32 = arith.constant 0 : i32
    %26 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldInsert %26, %26, %c20122_i16, %c571762829_i64 : vector<2xi32>, i16, i64
    %28 = spirv.GL.SAbs %c-12072_i16 : i16
    %29 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %30 = spirv.UGreaterThanEqual %c571762829_i64, %c124009879_i64 : i64
    %31 = math.copysign %cst_6, %cst_1 : f16
    %32 = math.log2 %0 : tensor<8xf32>
    %33 = math.log2 %cst_6 : f16
    %34 = vector.insert %cst_5, %19 [%c21] : f32 into vector<1xf32>
    %35 = spirv.GL.Sinh %cst_6 : f16
    %36 = spirv.GL.Ldexp %extracted : f32, %c-12072_i16 : i16 -> f32
    %37 = spirv.CL.sqrt %cst_6 : f16
    %38 = spirv.GL.FMix %17 : f32, %cst_0 : f32, %cst_2 : f32 -> f32
    %39 = scf.while (%arg0 = %9) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
      %138 = index.ceildivu %c14, %c21
      %dim_29 = tensor.dim %11, %c0 : tensor<19xf16>
      %139 = vector.load %alloc[%c0] : memref<?xf16>, vector<1xf16>
      memref.store %c124009879_i64, %alloc_9[%c9, %c14] : memref<18x19xi64>
      %140 = index.xor %c10, %c14
      %141 = vector.insert %c0_i32, %26 [%c14] : i32 into vector<2xi32>
      %142 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %143 = vector.insert %cst_2, %19 [%c8] : f32 into vector<1xf32>
      %144 = tensor.empty(%c5, %c12) : tensor<?x?xi1>
      scf.condition(%true) %144 : tensor<?x?xi1>
    } do {
    ^bb0(%arg0: tensor<?x?xi1>):
      %138 = tensor.empty() : tensor<19xf16>
      %139 = tensor.empty() : tensor<f16>
      %140 = linalg.dot ins(%5, %138 : tensor<19xf16>, tensor<19xf16>) outs(%139 : tensor<f16>) -> tensor<f16>
      %141 = arith.muli %c571762829_i64, %c571762829_i64 : i64
      %dim_29 = tensor.dim %0, %c0 : tensor<8xf32>
      %142 = index.xor %c9, %c16
      %143 = index.mul %c5, %c14
      %144 = memref.atomic_rmw addf %24, %alloc_16[%c0] : (f32, memref<?xf32>) -> f32
      %145 = bufferization.to_tensor %alloc_21 : memref<8xi1> to tensor<8xi1>
      %alloca = memref.alloca(%c20, %c19) : memref<?x?xf16>
      %146 = arith.remui %c0_i32, %c0_i32 : i32
      %147 = index.shl %c27, %c25
      %148 = math.ceil %7 : tensor<19xf16>
      %149 = math.log10 %cst_6 : f16
      %150 = arith.ori %c571762829_i64, %c571762829_i64 : i64
      %151 = arith.subi %c-17744_i16, %c-17744_i16 : i16
      %152 = tensor.empty() : tensor<8xf32>
      %153 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %154 = tensor.empty(%c30, %c29) : tensor<?x?xi1>
      scf.yield %154 : tensor<?x?xi1>
    }
    %40 = spirv.IEqual %26, %26 : vector<2xi32>
    %41 = spirv.BitFieldInsert %26, %26, %c124009879_i64, %c-17744_i16 : vector<2xi32>, i64, i16
    %42 = math.floor %36 : f32
    %43 = math.log10 %cst_5 : f32
    %44 = arith.divui %28, %c20122_i16 : i16
    affine.store %c124009879_i64, %alloc_9[%c28, %c27] : memref<18x19xi64>
    %45 = spirv.GL.Tanh %cst_2 : f32
    %46 = spirv.CL.erf %cst_0 : f32
    %47 = spirv.FOrdGreaterThanEqual %45, %46 : f32
    %48 = vector.insert %cst_2, %20 [0] : f32 into vector<1xf32>
    %49 = bufferization.clone %alloc_20 : memref<19xf32> to memref<19xf32>
    %50 = spirv.GL.Tan %cst : f32
    %51 = math.log %cst_4 : f32
    %52 = spirv.CL.floor %cst_4 : f32
    %53 = arith.minui %c124009879_i64, %c571762829_i64 : i64
    %54 = spirv.LogicalOr %30, %false : i1
    %55 = spirv.FOrdGreaterThan %cst_6, %cst_7 : f16
    %56 = spirv.GL.SClamp %28, %c20122_i16, %c-17744_i16 : i16
    %57 = arith.remf %24, %extracted : f32
    %58 = affine.vector_load %alloc_12[%c11] : memref<19xi16>, vector<24xi16>
    %59 = vector.broadcast %37 : f16 to vector<19xf16>
    %60 = vector.broadcast %true : i1 to vector<19xi1>
    vector.compressstore %alloc[%c0], %60, %59 : memref<?xf16>, vector<19xi1>, vector<19xf16>
    %61 = math.fma %7, %11, %7 : tensor<19xf16>
    %62 = spirv.CL.fma %extracted, %extracted, %cst_4 : f32
    %63 = spirv.CL.rsqrt %17 : f32
    %64 = math.atan2 %0, %0 : tensor<8xf32>
    %65 = math.ipowi %56, %c-17744_i16 : i16
    %66 = spirv.CL.log %36 : f32
    memref.alloca_scope  {
      %138 = index.mul %c4, %c17
      %139 = math.tan %36 : f32
      %140 = arith.andi %c-12072_i16, %c20122_i16 : i16
      %141 = vector.load %alloc_20[%c7] : memref<19xf32>, vector<4xf32>
      %142 = vector.broadcast %37 : f16 to vector<18xf16>
      %143 = vector.broadcast %47 : i1 to vector<18xi1>
      vector.compressstore %alloc[%c0], %143, %142 : memref<?xf16>, vector<18xi1>, vector<18xf16>
      %144 = math.copysign %36, %62 : f32
      %145 = vector.broadcast %30 : i1 to vector<24xi1>
      %146 = vector.mask %145 { vector.multi_reduction <minui>, %58, %58 [] : vector<24xi16> to vector<24xi16> } : vector<24xi1> -> vector<24xi16>
      %147 = arith.cmpi ult, %30, %true : i1
      %148 = math.floor %cst : f32
      %149 = arith.addi %28, %28 : i16
      %expanded_29 = tensor.expand_shape %10 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
      %150 = arith.minui %28, %c-12072_i16 : i16
      %151 = arith.mulf %cst, %cst : f32
      %inserted = tensor.insert %c0_i32 into %8[%c2] : tensor<8xi32>
      %152 = math.cos %62 : f32
      %153 = math.sqrt %3 : tensor<?xf16>
      %154 = vector.extract %145[18] : i1 from vector<24xi1>
      %155 = arith.floordivsi %c-17744_i16, %c20122_i16 : i16
      memref.store %45, %alloc_13[%c0, %c17] : memref<?x19xf32>
      %156 = llvm.intr.matrix.transpose %145 {columns = 6 : i32, rows = 4 : i32} : vector<24xi1> into vector<24xi1>
      %157 = vector.insert %true_3, %145 [%c8] : i1 into vector<24xi1>
      %158 = bufferization.to_tensor %alloc_15 : memref<?xi16> to tensor<?xi16>
      %159 = math.ipowi %56, %c20122_i16 : i16
      %160 = arith.remui %c0_i32, %c0_i32 : i32
      %rank = tensor.rank %expanded_29 : tensor<19x1xi1>
      %161 = affine.if affine_set<(d0, d1) : (d0 * 3 >= 0, (d1 ceildiv 128 - d1) * 4 >= 0)>(%c21, %c6) -> memref<19xf32> {
        %168 = memref.atomic_rmw andi %c571762829_i64, %alloc_9[%c7, %c3] : (i64, memref<18x19xi64>) -> i64
        %cst_31 = arith.constant 1.2907232E+9 : f32
        %169 = bufferization.clone %alloc_23 : memref<8x8xi1> to memref<8x8xi1>
        %170 = index.maxs %c3, %c11
        %171 = index.mul %170, %c24
        %172 = math.ctpop %55 : i1
        %inserted_32 = tensor.insert %cst_7 into %11[%c7] : tensor<19xf16>
        %173 = vector.broadcast %47 : i1 to vector<2xi1>
        %174 = vector.mask %173 { vector.multi_reduction <and>, %26, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        affine.yield %alloc_20 : memref<19xf32>
      } else {
        %168 = arith.ori %c-17744_i16, %c-17744_i16 : i16
        %169 = math.round %0 : tensor<8xf32>
        %170 = bufferization.to_tensor %alloc_18 : memref<?xi16> to tensor<?xi16>
        %171 = math.fma %cst_6, %cst_7, %35 : f16
        bufferization.dealloc_tensor %7 : tensor<19xf16>
        %172 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 floordiv 64)>(%c14, %c27, %c26, %c11)[%c15]
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %173 = vector.shuffle %145, %21 [1, 3, 8, 11, 12, 14, 15, 17, 20, 21] : vector<24xi1>, vector<1xi1>
        affine.yield %49 : memref<19xf32>
      }
      %cst_30 = arith.constant 1.000000e+00 : f32
      %162 = vector.transfer_read %alloc_17[%c17], %cst_30 : memref<8xf32>, vector<f32>
      %163 = vector.transpose %145, [0] : vector<24xi1> to vector<24xi1>
      %164 = math.tan %36 : f32
      %165 = vector.broadcast %c2 : index to vector<8xindex>
      %166 = vector.extract %19[0] : f32 from vector<1xf32>
      %167 = arith.remui %54, %false : i1
    }
    memref.store %true_3, %alloc_23[%c5, %c3] : memref<8x8xi1>
    memref.store %38, %alloc_13[%c0, %c8] : memref<?x19xf32>
    %67 = math.log10 %36 : f32
    %68 = spirv.GL.Tanh %50 : f32
    %69 = index.ceildivs %c22, %c28
    %70 = spirv.CL.sin %extracted : f32
    %71 = tensor.empty() : tensor<19xi1>
    %mapped = linalg.map ins(%10, %10, %10 : tensor<19xi1>, tensor<19xi1>, tensor<19xi1>) outs(%71 : tensor<19xi1>)
      (%in: i1, %in_29: i1, %in_30: i1, %init: i1) {
        %138 = memref.atomic_rmw maxu %56, %alloc_12[%c12] : (i16, memref<19xi16>) -> i16
        %139 = index.sizeof
        %140 = arith.shli %30, %false : i1
        %141 = math.log10 %35 : f16
        %142 = vector.broadcast %c0_i32 : i32 to vector<2x2xi32>
        %143 = vector.outerproduct %26, %26, %142 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %144 = math.sqrt %24 : f32
        %false_31 = arith.constant false
        %145 = math.roundeven %25 : f32
        %cast_32 = tensor.cast %13 : tensor<?x19xi1> to tensor<19x19xi1>
        %146 = index.ceildivu %c12, %c30
        affine.for %arg0 = 0 to 119 {
        }
        %147 = bufferization.clone %alloc_17 : memref<8xf32> to memref<8xf32>
        %148 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %149 = math.ipowi %c0_i32, %c0_i32 : i32
        %150 = bufferization.clone %alloc_19 : memref<18x19xf32> to memref<18x19xf32>
        %alloc_33 = memref.alloc() : memref<19xi16>
        %151 = memref.atomic_rmw addf %extracted, %alloc_20[%c17] : (f32, memref<19xf32>) -> f32
        %152 = tensor.empty() : tensor<8x8xi32>
        %broadcasted = linalg.broadcast ins(%8 : tensor<8xi32>) outs(%152 : tensor<8x8xi32>) dimensions = [1] 
        %153 = tensor.empty() : tensor<18x18xi32>
        %154 = tensor.empty() : tensor<18x18xi32>
        %155 = tensor.empty() : tensor<18x18xi32>
        %156 = tensor.empty() : tensor<18x18xi32>
        %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%153, %154, %155 : tensor<18x18xi32>, tensor<18x18xi32>, tensor<18x18xi32>) outs(%156 : tensor<18x18xi32>) {
        ^bb0(%in_35: i32, %in_36: i32, %in_37: i32, %out: i32):
          vector.print %148 : vector<1xf32>
          linalg.yield %in_36 : i32
        } -> tensor<18x18xi32>
        %158 = vector.insert %init, %21 [0] : i1 into vector<1xi1>
        bufferization.dealloc_tensor %156 : tensor<18x18xi32>
        %159 = arith.minui %in, %47 : i1
        %160 = index.sizeof
        affine.store %46, %alloc_19[%c13, %c1] : memref<18x19xf32>
        %161 = math.round %17 : f32
        %162 = bufferization.clone %alloc_17 : memref<8xf32> to memref<8xf32>
        %163 = vector.extract_strided_slice %26 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %rank = tensor.rank %8 : tensor<8xi32>
        %164 = arith.subi %init, %in_30 : i1
        %165 = index.add %c2, %c31
        %166 = arith.subi %init, %54 : i1
        %167 = arith.divsi %55, %init : i1
        %false_34 = arith.constant false
        linalg.yield %false_34 : i1
      }
    %72 = arith.subi %55, %true : i1
    %73 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %74 = vector.insert %cst, %20 [0] : f32 into vector<1xf32>
    %75 = spirv.CL.fmin %cst_5, %24 : f32
    %76 = math.fpowi %cst_6, %c0_i32 : f16, i32
    %77 = math.roundeven %cst : f32
    %78 = spirv.CL.fabs %cst_6 : f16
    %79 = vector.transpose %58, [0] : vector<24xi16> to vector<24xi16>
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [18, 19, 1] : tensor<18x19xi64> into tensor<18x19x1xi64>
    %80 = affine.for %arg0 = 0 to 100 iter_args(%arg1 = %14) -> (tensor<24x8xf32>) {
      affine.yield %14 : tensor<24x8xf32>
    }
    %81 = spirv.IEqual %c-17744_i16, %56 : i16
    %82 = arith.subi %c571762829_i64, %c571762829_i64 : i64
    %83 = spirv.CL.tanh %cst_6 : f16
    %cst_24 = arith.constant 1.000000e+00 : f16
    %84 = vector.transfer_read %5[%c1], %cst_24 : tensor<19xf16>, vector<f16>
    %85 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %86 = math.fma %cst_5, %63, %24 : f32
    %87 = scf.while (%arg0 = %78) : (f16) -> f16 {
      %alloc_29 = memref.alloc() : memref<8xi1>
      memref.copy %alloc_21, %alloc_29 : memref<8xi1> to memref<8xi1>
      %cst_30 = arith.constant 1.000000e+00 : f16
      %138 = vector.transfer_read %11[%c6], %cst_30 : tensor<19xf16>, vector<f16>
      %139 = vector.broadcast %47 : i1 to vector<18x19xi1>
      %140 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %141 = vector.insert %cst_4, %19 [%c10] : f32 into vector<1xf32>
      %142 = index.castu %c20 : index to i32
      %143 = vector.broadcast %false : i1 to vector<i1>
      %144 = vector.transfer_write %143, %4[%c24] : vector<i1>, tensor<8xi1>
      %145 = arith.remf %78, %83 : f16
      scf.condition(%47) %cst_6 : f16
    } do {
    ^bb0(%arg0: f16):
      %138 = math.sqrt %5 : tensor<19xf16>
      %139 = arith.mulf %75, %cst_2 : f32
      %140 = arith.xori %28, %56 : i16
      %141 = llvm.intr.matrix.transpose %58 {columns = 6 : i32, rows = 4 : i32} : vector<24xi16> into vector<24xi16>
      affine.vector_store %21, %alloc_11[%c16, %c1] : memref<?x8xi1>, vector<1xi1>
      %142 = arith.andi %false, %true : i1
      %expanded_29 = tensor.expand_shape %15 [[0, 1]] output_shape [19, 1] : tensor<19xi64> into tensor<19x1xi64>
      %expanded_30 = tensor.expand_shape %4 [[0, 1]] output_shape [8, 1] : tensor<8xi1> into tensor<8x1xi1>
      %143 = memref.atomic_rmw assign %52, %alloc_20[%c3] : (f32, memref<19xf32>) -> f32
      %144 = tensor.empty() : tensor<1x18x19xi64>
      %transposed = linalg.transpose ins(%expanded : tensor<18x19x1xi64>) outs(%144 : tensor<1x18x19xi64>) permutation = [2, 0, 1] 
      vector.print %21 : vector<1xi1>
      %145 = arith.shrsi %true_3, %47 : i1
      %146 = memref.atomic_rmw mins %28, %alloc_14[%c18] : (i16, memref<19xi16>) -> i16
      %147 = memref.atomic_rmw addi %56, %alloc_14[%c8] : (i16, memref<19xi16>) -> i16
      %148 = index.mul %c29, %c27
      %149 = vector.bitcast %58 : vector<24xi16> to vector<24xi16>
      scf.yield %78 : f16
    }
    %88 = spirv.GL.Floor %cst_4 : f32
    %89 = arith.shrsi %c-17744_i16, %c-17744_i16 : i16
    %90 = tensor.empty(%c9) : tensor<8x?xf16>
    %91 = tensor.empty() : tensor<8xf16>
    %92 = tensor.empty(%c22) : tensor<?xf16>
    %93 = tensor.empty(%c21) : tensor<8x?xf16>
    %94 = tensor.empty() : tensor<8xf16>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%90, %91, %92, %93 : tensor<8x?xf16>, tensor<8xf16>, tensor<?xf16>, tensor<8x?xf16>) outs(%94 : tensor<8xf16>) {
    ^bb0(%in: f16, %in_29: f16, %in_30: f16, %in_31: f16, %out: f16):
      %138 = vector.load %alloc_20[%c16] : memref<19xf32>, vector<17xf32>
      linalg.yield %83 : f16
    } -> tensor<8xf16>
    %96 = spirv.GL.Asin %cst_7 : f16
    %97 = vector.broadcast %25 : f32 to vector<24xf32>
    %98 = vector.broadcast %true_3 : i1 to vector<24xi1>
    %99 = vector.maskedload %alloc_19[%c3, %c11], %98, %97 : memref<18x19xf32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
    %100 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 30)>(%69, %c26, %69, %c31)[%c26]
    %101 = spirv.GL.UMax %c0_i32, %c0_i32 : i32
    %102 = arith.addi %c124009879_i64, %c571762829_i64 : i64
    memref.store %66, %alloc_20[%c5] : memref<19xf32>
    %dim = tensor.dim %2, %c0 : tensor<8xi16>
    %103 = math.tanh %93 : tensor<8x?xf16>
    %104 = math.tanh %extracted : f32
    %105 = arith.addi %c-17744_i16, %c-17744_i16 : i16
    %106 = arith.remf %cst_24, %96 : f16
    %107 = index.add %c13, %c9
    %108 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c22)[%c21]
    %109 = spirv.CL.sqrt %cst : f32
    %110 = arith.divf %cst_6, %cst_24 : f16
    %111 = index.and %c17, %c7
    %112 = math.powf %35, %78 : f16
    %113 = spirv.IEqual %28, %56 : i16
    %114 = affine.min affine_map<(d0, d1) -> ((d0 + 6) * 16)>(%c12, %c20)
    %115 = spirv.CL.erf %cst : f32
    %116 = arith.muli %54, %54 : i1
    %117 = math.log10 %70 : f32
    %118 = spirv.GL.UMax %c20122_i16, %c-12072_i16 : i16
    %119 = math.exp %3 : tensor<?xf16>
    %cast = memref.cast %alloc_13 : memref<?x19xf32> to memref<?x?xf32>
    %120 = vector.extract %97[5] : f32 from vector<24xf32>
    %121 = arith.xori %47, %81 : i1
    %122 = spirv.ULessThanEqual %c20122_i16, %c-17744_i16 : i16
    %123 = spirv.SGreaterThan %c0_i32, %c0_i32 : i32
    %extracted_25 = tensor.extract %90[%c3, %c0] : tensor<8x?xf16>
    %124 = arith.negf %109 : f32
    %125 = affine.for %arg0 = 0 to 74 iter_args(%arg1 = %55) -> (i1) {
      affine.yield %54 : i1
    }
    %126 = spirv.CL.fmin %25, %cst_0 : f32
    %splat = tensor.splat %75 : tensor<19xf32>
    %127 = math.cos %92 : tensor<?xf16>
    %128 = spirv.GL.InverseSqrt %17 : f32
    %expanded_26 = tensor.expand_shape %11 [[0, 1]] output_shape [19, 1] : tensor<19xf16> into tensor<19x1xf16>
    %129 = index.add %c2, %dim
    %130 = index.xor %c24, %c18
    %cst_27 = arith.constant 0x4E386C7A : f32
    %131 = spirv.CL.floor %cst_2 : f32
    %132 = arith.subi %122, %false : i1
    %133 = spirv.GL.Sinh %cst : f32
    %134 = spirv.CL.fabs %83 : f16
    %135 = spirv.LogicalNotEqual %81, %113 : i1
    %136 = spirv.CL.sqrt %78 : f16
    vector.print %58 : vector<24xi16>
    %expanded_28 = tensor.expand_shape %71 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
    scf.execute_region {
      %138 = index.add %c4, %c25
      memref.store %extracted_25, %alloc[%c0] : memref<?xf16>
      %139 = math.exp %126 : f32
      %140 = math.tanh %63 : f32
      vector.print %85 : vector<1xf32>
      %alloc_29 = memref.alloc(%c29) : memref<?x19x24xf32>
      linalg.broadcast ins(%alloc_13 : memref<?x19xf32>) outs(%alloc_29 : memref<?x19x24xf32>) dimensions = [2] 
      %141 = arith.cmpf one, %136, %78 : f16
      vector.print %85 : vector<1xf32>
      %142 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%100, %c24, %c5, %c12)[%c0]
      %143 = arith.subi %c-12072_i16, %28 : i16
      %144 = index.and %c25, %c12
      %145 = arith.cmpi slt, %28, %c20122_i16 : i16
      bufferization.dealloc_tensor %4 : tensor<8xi1>
      affine.store %cst_7, %alloc[%c10] : memref<?xf16>
      memref.store %25, %alloc_19[%c10, %c12] : memref<18x19xf32>
      %146 = bufferization.clone %alloc_21 : memref<8xi1> to memref<8xi1>
      scf.yield
    }
    %137 = spirv.GL.Sin %37 : f16
    vector.print %19 : vector<1xf32>
    vector.print %20 : vector<1xf32>
    vector.print %21 : vector<1xi1>
    vector.print %26 : vector<2xi32>
    vector.print %58 : vector<24xi16>
    vector.print %85 : vector<1xf32>
    vector.print %97 : vector<24xf32>
    vector.print %98 : vector<24xi1>
    vector.print %99 : vector<24xf32>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %17 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %extracted : f32
    vector.print %c0_i32 : i32
    vector.print %28 : i16
    vector.print %30 : i1
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %38 : f32
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : i16
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %75 : f32
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %83 : f16
    vector.print %cst_24 : f16
    vector.print %88 : f32
    vector.print %96 : f16
    vector.print %101 : i32
    vector.print %109 : f32
    vector.print %113 : i1
    vector.print %115 : f32
    vector.print %118 : i16
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %extracted_25 : f16
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %131 : f32
    vector.print %133 : f32
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %137 : f16
    return
  }
}
