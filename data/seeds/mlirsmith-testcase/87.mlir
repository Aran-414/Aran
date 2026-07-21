module {
  func.func nested @func1(%arg0: index, %arg1: index) {
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
    %0 = tensor.empty(%c11) : tensor<?xi32>
    %1 = tensor.empty(%c7) : tensor<?xi16>
    %2 = tensor.empty() : tensor<2x9xi1>
    %3 = tensor.empty() : tensor<2xi32>
    %4 = tensor.empty(%c23) : tensor<?xi16>
    %5 = tensor.empty(%c25) : tensor<?xi64>
    %6 = tensor.empty() : tensor<28xi16>
    %7 = tensor.empty(%c13, %c27) : tensor<?x?xi1>
    %8 = tensor.empty(%c26) : tensor<?xf16>
    %9 = tensor.empty(%c10) : tensor<?xi1>
    %10 = tensor.empty() : tensor<2x9xi32>
    %11 = tensor.empty(%c17, %c4) : tensor<?x?xi32>
    %12 = tensor.empty(%c5) : tensor<?x9xi1>
    %13 = tensor.empty(%c4) : tensor<?xi1>
    %14 = tensor.empty(%c0) : tensor<?x9xf16>
    %15 = tensor.empty(%c15) : tensor<?xi16>
    %alloc = memref.alloc(%arg0) : memref<?xi1>
    %alloc_3 = memref.alloc() : memref<28xf32>
    %alloc_4 = memref.alloc(%c19) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<28xi64>
    %alloc_6 = memref.alloc() : memref<2xi32>
    %alloc_7 = memref.alloc() : memref<2xi1>
    %alloc_8 = memref.alloc() : memref<9xi32>
    %alloc_9 = memref.alloc() : memref<9xi64>
    %alloc_10 = memref.alloc() : memref<2x9xf32>
    %alloc_11 = memref.alloc(%c26) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<2x9xf16>
    %alloc_13 = memref.alloc() : memref<2x9xi64>
    %alloc_14 = memref.alloc() : memref<2x9xi1>
    %alloc_15 = memref.alloc() : memref<9xf32>
    %alloc_16 = memref.alloc() : memref<2xi32>
    %alloc_17 = memref.alloc() : memref<2xf32>
    %16 = math.log1p %14 : tensor<?x9xf16>
    %17 = vector.broadcast %c1257328697_i64 : i64 to vector<2x9xi64>
    %18 = vector.shuffle %17, %17 [0] : vector<2x9xi64>, vector<2x9xi64>
    %19 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %21 = spirv.CL.floor %cst_1 : f32
    %22 = spirv.CL.floor %cst : f16
    bufferization.dealloc_tensor %5 : tensor<?xi64>
    %23 = arith.subi %c1257328697_i64, %c1257328697_i64 : i64
    %24 = spirv.GL.FClamp %22, %cst_0, %cst : f16
    %25 = spirv.GL.Ceil %cst_0 : f16
    %26 = affine.apply affine_map<(d0) -> ((d0 mod 16 - 2) * 16)>(%c23)
    %27 = arith.shli %c1257328697_i64, %c1524078965_i64 : i64
    %28 = spirv.GL.FAbs %22 : f16
    %splat = tensor.splat %c1257328697_i64 : tensor<9xi64>
    %29 = math.fpowi %cst, %c933917922_i32 : f16, i32
    %30 = spirv.GL.SMax %c-16465_i16, %c-16465_i16 : i16
    %31 = spirv.Unordered %cst, %24 : f16
    %32 = vector.broadcast %c933917922_i32 : i32 to vector<9xi32>
    %33 = vector.broadcast %false : i1 to vector<9xi1>
    %34 = vector.gather %alloc_16[%arg0] [%32], %33, %32 : memref<2xi32>, vector<9xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
    %35 = spirv.FUnordNotEqual %21, %cst_1 : f32
    %36 = spirv.CL.fmax %cst_1, %21 : f32
    %37 = affine.vector_load %alloc_7[%c23] : memref<2xi1>, vector<9xi1>
    %38 = spirv.CL.s_min %c1524078965_i64, %c1524078965_i64 : i64
    %39 = spirv.GL.Exp %21 : f32
    %40 = math.atan2 %39, %cst_1 : f32
    %41 = index.shl %c17, %c21
    %42 = spirv.GL.UMax %c-16465_i16, %c-17263_i16 : i16
    %cast = memref.cast %alloc_7 : memref<2xi1> to memref<?xi1>
    %43 = vector.broadcast %38 : i64 to vector<2x9xi64>
    %44 = math.cttz %6 : tensor<28xi16>
    %45 = spirv.GL.Sqrt %28 : f16
    %46 = spirv.CL.rsqrt %22 : f16
    %47 = spirv.GL.SMax %c933917922_i32, %c933917922_i32 : i32
    %48 = memref.atomic_rmw maxu %c933917922_i32, %alloc_6[%c0] : (i32, memref<2xi32>) -> i32
    %49 = math.fpowi %39, %47 : f32, i32
    %50 = math.ipowi %31, %31 : i1
    %51 = math.powf %39, %36 : f32
    %52 = vector.broadcast %false : i1 to vector<9x9xi1>
    %53 = vector.outerproduct %33, %33, %52 {kind = #vector.kind<maxsi>} : vector<9xi1>, vector<9xi1>
    memref.alloca_scope  {
      %143 = math.exp %14 : tensor<?x9xf16>
      %144 = arith.shli %c933917922_i32, %c933917922_i32 : i32
      %145 = vector.load %alloc_13[%c0, %c7] : memref<2x9xi64>, vector<1x7xi64>
      %146 = tensor.empty() : tensor<2x9xi1>
      %147 = linalg.copy ins(%2 : tensor<2x9xi1>) outs(%146 : tensor<2x9xi1>) -> tensor<2x9xi1>
      %148 = math.absf %21 : f32
      %149 = math.absi %c-16465_i16 : i16
      %150 = math.fpowi %cst_0, %c933917922_i32 : f16, i32
      %151 = math.powf %21, %cst_1 : f32
      %152 = tensor.empty() : tensor<2x9xi64>
      %153 = vector.broadcast %38 : i64 to vector<2xi64>
      %154 = vector.broadcast %35 : i1 to vector<2xi1>
      %155 = vector.gather %152[%c2, %arg1] [%19], %154, %153 : tensor<2x9xi64>, vector<2xi32>, vector<2xi1>, vector<2xi64> into vector<2xi64>
      scf.if %35 {
        %178 = index.castu %35 : i1 to index
        %179 = math.atan %39 : f32
        %180 = math.ctpop %c1918242553_i64 : i64
        %181 = math.sqrt %14 : tensor<?x9xf16>
        %true_25 = index.bool.constant true
        %182 = arith.shrsi %c1918242553_i64, %c1524078965_i64 : i64
        %183 = vector.multi_reduction <maxui>, %33, %37 [] : vector<9xi1> to vector<9xi1>
        %alloc_26 = memref.alloc() : memref<2x9xi1>
        memref.copy %alloc_14, %alloc_26 : memref<2x9xi1> to memref<2x9xi1>
      }
      %from_elements = tensor.from_elements %36, %39, %21, %cst_1, %36, %36, %36, %39, %cst_1 : tensor<9xf32>
      %156 = vector.transpose %154, [0] : vector<2xi1> to vector<2xi1>
      %157 = affine.load %alloc_5[%c12] : memref<28xi64>
      %cast_21 = memref.cast %alloc_15 : memref<9xf32> to memref<?xf32>
      %alloc_22 = memref.alloc(%c10) : memref<?xi1>
      memref.copy %alloc_4, %alloc_22 : memref<?xi1> to memref<?xi1>
      %158 = math.atan2 %36, %39 : f32
      %159 = tensor.empty(%c29) : tensor<?x9xi1>
      %160 = linalg.copy ins(%12 : tensor<?x9xi1>) outs(%159 : tensor<?x9xi1>) -> tensor<?x9xi1>
      %splat_23 = tensor.splat %cst_1 : tensor<2x9xf32>
      %rank = tensor.rank %13 : tensor<?xi1>
      %cast_24 = memref.cast %alloc_8 : memref<9xi32> to memref<9xi32>
      %161 = vector.broadcast %c8 : index to vector<28xindex>
      %162 = vector.broadcast %35 : i1 to vector<28xi1>
      %163 = vector.broadcast %25 : f16 to vector<28xf16>
      vector.scatter %alloc_12[%c0, %c5] [%161], %162, %163 : memref<2x9xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
      %164 = math.round %21 : f32
      %165 = tensor.empty() : tensor<2xi16>
      %166 = tensor.empty() : tensor<i16>
      %167 = tensor.empty() : tensor<2xi16>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%165, %166 : tensor<2xi16>, tensor<i16>) outs(%167 : tensor<2xi16>) {
      ^bb0(%in: i16, %in_25: i16, %out: i16):
        %178 = math.floor %splat_23 : tensor<2x9xf32>
        linalg.yield %c-16465_i16 : i16
      } -> tensor<2xi16>
      %169 = vector.broadcast %c1524078965_i64 : i64 to vector<9xi64>
      %170 = vector.insert %169, %43 [1] : vector<9xi64> into vector<2x9xi64>
      %171 = index.ceildivs %c30, %c29
      %172 = math.cttz %10 : tensor<2x9xi32>
      %173 = arith.shli %true, %true : i1
      affine.vector_store %19, %alloc_6[%c1] : memref<2xi32>, vector<2xi32>
      %174 = math.ctpop %c-18738_i16 : i16
      %175 = arith.xori %38, %38 : i64
      %176 = math.ceil %39 : f32
      %177 = index.or %c11, %c12
    }
    %54 = math.tanh %cst : f16
    %55 = spirv.GL.Sin %24 : f16
    %56 = spirv.CL.sqrt %28 : f16
    %57 = vector.transpose %34, [0] : vector<9xi32> to vector<9xi32>
    %58 = spirv.CL.exp %39 : f32
    %59 = math.tan %28 : f16
    %alloca = memref.alloca(%c12, %c24) : memref<?x?xi1>
    %60 = spirv.UGreaterThan %38, %c1524078965_i64 : i64
    %61 = spirv.GL.Cos %56 : f16
    %62 = math.absf %46 : f16
    %assume_align = memref.assume_alignment %alloc_5, 1 : memref<28xi64>
    %63 = spirv.UGreaterThanEqual %47, %47 : i32
    %false_18 = arith.constant false
    %64 = spirv.FUnordNotEqual %46, %22 : f16
    %65 = vector.broadcast %c1918242553_i64 : i64 to vector<28xi64>
    %66 = spirv.GL.SSign %c1918242553_i64 : i64
    %67 = spirv.LogicalAnd %60, %31 : i1
    %68 = spirv.CL.s_min %c-18738_i16, %c1945_i16 : i16
    %69 = arith.divf %25, %56 : f16
    %70 = spirv.FUnordGreaterThanEqual %61, %28 : f16
    %71 = arith.mulf %56, %45 : f16
    %72 = arith.remui %66, %c1257328697_i64 : i64
    %cast_19 = memref.cast %alloc_16 : memref<2xi32> to memref<?xi32>
    %73 = vector.broadcast %c1918242553_i64 : i64 to vector<9xi64>
    %dest, %accumulated_value = vector.scan <minui>, %43, %73 {inclusive = false, reduction_dim = 0 : i64} : vector<2x9xi64>, vector<9xi64>
    %74 = spirv.BitCount %c1945_i16 : i16
    %75 = tensor.empty() : tensor<2xi32>
    %76 = tensor.empty() : tensor<i32>
    %77 = linalg.dot ins(%3, %75 : tensor<2xi32>, tensor<2xi32>) outs(%76 : tensor<i32>) -> tensor<i32>
    %78 = spirv.GL.Asin %36 : f32
    %79 = spirv.IsNan %36 : f32
    %extracted = tensor.extract %3[%c1] : tensor<2xi32>
    %80 = vector.broadcast %false : i1 to vector<9x9xi1>
    %81 = vector.outerproduct %33, %37, %80 {kind = #vector.kind<xor>} : vector<9xi1>, vector<9xi1>
    %82 = spirv.CL.floor %28 : f16
    %83 = vector.broadcast %67 : i1 to vector<i1>
    %84 = vector.transfer_write %83, %2[%41, %c30] : vector<i1>, tensor<2x9xi1>
    %85 = math.ctpop %15 : tensor<?xi16>
    %86 = spirv.UGreaterThanEqual %74, %74 : i16
    %87 = affine.vector_load %alloc_6[%c12] : memref<2xi32>, vector<2xi32>
    %88 = arith.ceildivsi %47, %c933917922_i32 : i32
    %89 = spirv.GL.Atan %cst_1 : f32
    %90 = index.ceildivs %c17, %c13
    bufferization.dealloc_tensor %14 : tensor<?x9xf16>
    %91 = spirv.INotEqual %68, %68 : i16
    %92 = arith.subi %c-5837_i16, %42 : i16
    %93 = bufferization.to_tensor %alloc_14 : memref<2x9xi1> to tensor<2x9xi1>
    %94 = index.xor %c30, %c21
    %95 = spirv.BitFieldUExtract %19, %c-26811_i16, %c1524078965_i64 : vector<2xi32>, i16, i64
    %96 = spirv.GL.FMin %cst, %cst : f16
    %97 = math.ctpop %68 : i16
    %98 = spirv.UGreaterThanEqual %42, %c-5837_i16 : i16
    %99 = spirv.GL.FClamp %46, %25, %24 : f16
    %100 = math.cttz %31 : i1
    %101 = vector.extract %19[1] : i32 from vector<2xi32>
    %102 = spirv.CL.s_min %30, %c-26811_i16 : i16
    %103 = math.log1p %78 : f32
    %104 = spirv.GL.InverseSqrt %55 : f16
    %105 = affine.load %alloc_3[%c6] : memref<28xf32>
    %106 = spirv.IEqual %extracted, %extracted : i32
    %107 = spirv.FOrdLessThanEqual %89, %58 : f32
    %108 = math.floor %14 : tensor<?x9xf16>
    %109 = spirv.CL.sqrt %55 : f16
    %110 = spirv.GL.FMix %78 : f32, %21 : f32, %58 : f32 -> f32
    %111 = math.cttz %6 : tensor<28xi16>
    %112 = spirv.GL.Exp %36 : f32
    %113 = tensor.empty(%c22) : tensor<?x9xf16>
    %114 = linalg.copy ins(%14 : tensor<?x9xf16>) outs(%113 : tensor<?x9xf16>) -> tensor<?x9xf16>
    %115 = spirv.GL.Atan %cst_0 : f16
    %116 = tensor.empty(%c18) : tensor<?x9xf16>
    %mapped = linalg.map ins(%14, %14, %14 : tensor<?x9xf16>, tensor<?x9xf16>, tensor<?x9xf16>) outs(%116 : tensor<?x9xf16>)
      (%in: f16, %in_21: f16, %in_22: f16, %init: f16) {
        %143 = vector.broadcast %74 : i16 to vector<28xi16>
        %144 = vector.broadcast %106 : i1 to vector<28xi1>
        %145 = vector.broadcast %extracted : i32 to vector<28xi32>
        %146 = vector.gather %6[%c2] [%145], %144, %143 : tensor<28xi16>, vector<28xi32>, vector<28xi1>, vector<28xi16> into vector<28xi16>
        %147 = vector.broadcast %c6 : index to vector<9xindex>
        vector.scatter %alloc_7[%c1] [%147], %33, %37 : memref<2xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
        %148 = arith.remf %110, %36 : f32
        %from_elements = tensor.from_elements %21, %21, %21, %21, %39, %58, %112, %110, %21, %112, %78, %cst_1, %78, %36, %105, %21, %112, %58, %36, %36, %21, %110, %21, %cst_1, %110, %89, %78, %21 : tensor<28xf32>
        %149 = math.rsqrt %in_22 : f16
        %150 = tensor.empty(%c26) : tensor<?xi32>
        %151 = linalg.copy ins(%0 : tensor<?xi32>) outs(%150 : tensor<?xi32>) -> tensor<?xi32>
        %alloc_23 = memref.alloc() : memref<2xf32>
        linalg.transpose ins(%alloc_17 : memref<2xf32>) outs(%alloc_23 : memref<2xf32>) permutation = [0] 
        %152 = math.exp %55 : f16
        %153 = math.sqrt %in : f16
        %154 = bufferization.clone %alloc_17 : memref<2xf32> to memref<2xf32>
        %false_24 = arith.constant false
        %155 = math.round %89 : f32
        %cast_25 = memref.cast %alloc_13 : memref<2x9xi64> to memref<?x?xi64>
        memref.alloca_scope  {
          affine.store %false, %alloc[%c20] : memref<?xi1>
          %172 = math.ceil %114 : tensor<?x9xf16>
          %173 = math.rsqrt %104 : f16
          %from_elements_31 = tensor.from_elements %c933917922_i32, %47 : tensor<2xi32>
          %rank = tensor.rank %9 : tensor<?xi1>
          %174 = vector.gather %75[%c29] [%32], %37, %34 : tensor<2xi32>, vector<9xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
          %cast_32 = tensor.cast %77 : tensor<i32> to tensor<i32>
          %175 = vector.create_mask %c10, %94 : vector<2x9xi1>
          %176 = vector.insert %true_2, %83 [] : i1 into vector<i1>
          %177 = affine.apply affine_map<(d0, d1) -> (4)>(%c30, %c8)
          %rank_33 = tensor.rank %1 : tensor<?xi16>
          %178 = tensor.empty() : tensor<9x9xi1>
          %179 = linalg.matmul ins(%12, %178 : tensor<?x9xi1>, tensor<9x9xi1>) outs(%12 : tensor<?x9xi1>) -> tensor<?x9xi1>
          %180 = index.shru %c22, %c27
          %splat_34 = tensor.splat %cst_1 : tensor<28xf32>
          %181 = index.or %c8, %177
          %182 = vector.shuffle %83, %83 [0, 1] : vector<i1>, vector<i1>
          %183 = index.sub %arg0, %c14
          %184 = math.log2 %14 : tensor<?x9xf16>
          %185 = math.log10 %36 : f32
          %186 = index.ceildivs %c26, %c14
          %187 = arith.remui %c-5837_i16, %102 : i16
          %188 = index.mul %c15, %rank
          %c0_i32 = arith.constant 0 : i32
          %189 = vector.transfer_read %0[%c20], %c0_i32 : tensor<?xi32>, vector<i32>
          %190 = arith.negf %cst : f16
          %191 = memref.load %alloc_13[%c1, %c7] : memref<2x9xi64>
          %192 = tensor.empty() : tensor<2x9xf32>
          %193 = vector.broadcast %105 : f32 to vector<9xf32>
          %194 = vector.gather %192[%183, %90] [%32], %37, %193 : tensor<2x9xf32>, vector<9xi32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
          affine.vector_store %174, %alloc_6[%c3] : memref<2xi32>, vector<9xi32>
          %195 = math.cttz %106 : i1
          %assume_align_35 = memref.assume_alignment %alloc_7, 1 : memref<2xi1>
          %196 = math.cttz %9 : tensor<?xi1>
          %197 = index.shl %c14, %c18
          %198 = arith.divf %109, %109 : f16
        }
        %156 = arith.xori %63, %86 : i1
        %157 = vector.broadcast %98 : i1 to vector<9xi1>
        %cast_26 = tensor.cast %11 : tensor<?x?xi32> to tensor<2x2xi32>
        %158 = index.sub %c4, %c12
        %159 = arith.negf %45 : f16
        %160 = memref.atomic_rmw maxs %66, %alloc_13[%c0, %c7] : (i64, memref<2x9xi64>) -> i64
        %161 = math.round %init : f16
        %162 = tensor.empty() : tensor<2x9xi64>
        %163 = vector.broadcast %38 : i64 to vector<9xi64>
        %164 = vector.gather %162[%c4, %c25] [%34], %33, %163 : tensor<2x9xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
        %165 = arith.xori %86, %60 : i1
        %166 = tensor.empty() : tensor<9x2xi32>
        %transposed = linalg.transpose ins(%10 : tensor<2x9xi32>) outs(%166 : tensor<9x2xi32>) permutation = [1, 0] 
        %167 = index.xor %c27, %c6
        %168 = arith.remf %25, %99 : f16
        %169 = math.exp %in_22 : f16
        %splat_27 = tensor.splat %78 : tensor<2xf32>
        %alloca_28 = memref.alloca(%94) : memref<?x9xf32>
        vector.print %32 : vector<9xi32>
        %170 = tensor.empty() : tensor<2x9xi32>
        %transposed_29 = linalg.transpose ins(%166 : tensor<9x2xi32>) outs(%170 : tensor<2x9xi32>) permutation = [1, 0] 
        %171 = arith.shrui %67, %67 : i1
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %117 = spirv.CL.tanh %99 : f16
    %118 = spirv.BitCount %c1524078965_i64 : i64
    %119 = spirv.BitwiseAnd %87, %87 : vector<2xi32>
    %cast_20 = tensor.cast %8 : tensor<?xf16> to tensor<22xf16>
    %120 = spirv.SLessThanEqual %66, %66 : i64
    %121 = spirv.BitCount %87 : vector<2xi32>
    %122 = spirv.BitFieldInsert %19, %19, %c933917922_i32, %47 : vector<2xi32>, i32, i32
    %123 = spirv.FOrdLessThan %cst, %cst_0 : f16
    affine.vector_store %32, %alloc_8[%c31] : memref<9xi32>, vector<9xi32>
    %124 = spirv.CL.sqrt %109 : f16
    %125 = spirv.IsInf %82 : f16
    %126 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %33, %33, %35 : vector<9xi1>, vector<9xi1> into i1
    %127 = spirv.BitwiseOr %87, %19 : vector<2xi32>
    bufferization.dealloc_tensor %14 : tensor<?x9xf16>
    %128 = vector.broadcast %39 : f32 to vector<2xf32>
    %129 = vector.fma %128, %128, %128 : vector<2xf32>
    %130 = spirv.LogicalAnd %79, %86 : i1
    %131 = spirv.BitFieldSExtract %19, %c-18738_i16, %38 : vector<2xi32>, i16, i64
    %132 = spirv.CL.floor %105 : f32
    %133 = spirv.CL.round %115 : f16
    %134 = math.round %61 : f16
    %135 = vector.broadcast %21 : f32 to vector<2x9xf32>
    %136 = vector.fma %135, %135, %135 : vector<2x9xf32>
    %137 = spirv.LogicalOr %79, %86 : i1
    %138 = spirv.GL.Ceil %58 : f32
    %139 = arith.remf %58, %39 : f32
    %140 = spirv.LogicalAnd %60, %120 : i1
    %141 = spirv.GL.UMax %extracted, %c933917922_i32 : i32
    %142 = spirv.CL.s_min %c1257328697_i64, %c1524078965_i64 : i64
    vector.print %19 : vector<2xi32>
    vector.print %32 : vector<9xi32>
    vector.print %33 : vector<9xi1>
    vector.print %34 : vector<9xi32>
    vector.print %37 : vector<9xi1>
    vector.print %43 : vector<2x9xi64>
    vector.print %65 : vector<28xi64>
    vector.print %83 : vector<i1>
    vector.print %87 : vector<2xi32>
    vector.print %128 : vector<2xf32>
    vector.print %129 : vector<2xf32>
    vector.print %135 : vector<2x9xf32>
    vector.print %136 : vector<2x9xf32>
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
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %28 : f16
    vector.print %30 : i16
    vector.print %31 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %38 : i64
    vector.print %39 : f32
    vector.print %42 : i16
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : i32
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %66 : i64
    vector.print %67 : i1
    vector.print %68 : i16
    vector.print %70 : i1
    vector.print %74 : i16
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %extracted : i32
    vector.print %82 : f16
    vector.print %86 : i1
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %102 : i16
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %118 : i64
    vector.print %120 : i1
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %133 : f16
    vector.print %137 : i1
    vector.print %138 : f32
    vector.print %140 : i1
    vector.print %141 : i32
    vector.print %142 : i64
    return
  }
  func.func @func2() {
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
    %0 = tensor.empty(%c9) : tensor<?xi32>
    %1 = tensor.empty(%c29) : tensor<?xi16>
    %2 = tensor.empty() : tensor<2x9xi1>
    %3 = tensor.empty() : tensor<2xi32>
    %4 = tensor.empty(%c7) : tensor<?xi16>
    %5 = tensor.empty(%c15) : tensor<?xi64>
    %6 = tensor.empty() : tensor<28xi16>
    %7 = tensor.empty(%c13, %c17) : tensor<?x?xi1>
    %8 = tensor.empty(%c24) : tensor<?xf16>
    %9 = tensor.empty(%c26) : tensor<?xi1>
    %10 = tensor.empty() : tensor<2x9xi32>
    %11 = tensor.empty(%c25, %c20) : tensor<?x?xi32>
    %12 = tensor.empty(%c17) : tensor<?x9xi1>
    %13 = tensor.empty(%c0) : tensor<?xi1>
    %14 = tensor.empty(%c16) : tensor<?x9xf16>
    %15 = tensor.empty(%c19) : tensor<?xi16>
    %alloc = memref.alloc(%c30) : memref<?xi1>
    %alloc_3 = memref.alloc() : memref<28xf32>
    %alloc_4 = memref.alloc(%c9) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<28xi64>
    %alloc_6 = memref.alloc() : memref<2xi32>
    %alloc_7 = memref.alloc() : memref<2xi1>
    %alloc_8 = memref.alloc() : memref<9xi32>
    %alloc_9 = memref.alloc() : memref<9xi64>
    %alloc_10 = memref.alloc() : memref<2x9xf32>
    %alloc_11 = memref.alloc(%c18) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<2x9xf16>
    %alloc_13 = memref.alloc() : memref<2x9xi64>
    %alloc_14 = memref.alloc() : memref<2x9xi1>
    %alloc_15 = memref.alloc() : memref<9xf32>
    %alloc_16 = memref.alloc() : memref<2xi32>
    %alloc_17 = memref.alloc() : memref<2xf32>
    %16 = math.absi %c-17263_i16 : i16
    %17 = spirv.CL.round %cst : f16
    %18 = index.sub %c1, %c17
    %19 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %21 = spirv.GL.SSign %c-26811_i16 : i16
    %22 = spirv.Not %c-5837_i16 : i16
    %false_18 = index.bool.constant false
    %23 = spirv.FUnordGreaterThanEqual %cst_1, %cst_1 : f32
    %24 = index.casts %c-17263_i16 : i16 to index
    %25 = spirv.CL.sin %cst : f16
    %26 = arith.remui %c1524078965_i64, %c1918242553_i64 : i64
    %27 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %28 = spirv.FOrdLessThanEqual %25, %cst : f16
    affine.vector_store %27, %alloc_8[%c28] : memref<9xi32>, vector<2xi32>
    %29 = spirv.GL.Fma %cst, %25, %17 : f16
    %30 = math.roundeven %17 : f16
    %31 = math.ctpop %10 : tensor<2x9xi32>
    %32 = math.log1p %14 : tensor<?x9xf16>
    %33 = spirv.CL.s_max %19, %19 : vector<2xi32>
    %34 = spirv.GL.Floor %cst_1 : f32
    %35 = spirv.GL.UMax %c933917922_i32, %c933917922_i32 : i32
    %36 = index.sub %c2, %c16
    %37 = spirv.GL.Asin %17 : f16
    %38 = index.ceildivu %c14, %c17
    %39 = math.ctlz %3 : tensor<2xi32>
    %40 = spirv.GL.Cos %cst_0 : f16
    %41 = arith.remui %21, %c-17263_i16 : i16
    %42 = spirv.GL.Asin %40 : f16
    %43 = spirv.BitwiseOr %27, %19 : vector<2xi32>
    %44 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %45 = spirv.FOrdLessThanEqual %37, %40 : f16
    %46 = math.absf %40 : f16
    %true_19 = index.bool.constant true
    %47 = spirv.GL.InverseSqrt %37 : f16
    %48 = math.cttz %c1945_i16 : i16
    %49 = spirv.FUnordGreaterThanEqual %17, %40 : f16
    %50 = arith.shrui %23, %false_18 : i1
    %51 = math.ctpop %23 : i1
    %52 = tensor.empty(%c1) : tensor<?xi32>
    %mapped = linalg.map ins(%0, %0, %0 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%52 : tensor<?xi32>)
      (%in: i32, %in_21: i32, %in_22: i32, %init: i32) {
        %140 = math.sqrt %8 : tensor<?xf16>
        %141 = vector.insert %in_21, %19 [%c21] : i32 into vector<2xi32>
        bufferization.dealloc_tensor %0 : tensor<?xi32>
        %142 = bufferization.to_buffer %10 : tensor<2x9xi32> to memref<2x9xi32>
        %143 = affine.vector_load %alloc_3[%c17] : memref<28xf32>, vector<2xf32>
        %144 = memref.atomic_rmw mulf %34, %alloc_17[%c0] : (f32, memref<2xf32>) -> f32
        %145 = index.divu %c3, %c26
        %146 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 32 - 64)>(%145, %c13)[%c2]
        %147 = arith.xori %22, %c-18738_i16 : i16
        %148 = vector.broadcast %c28 : index to vector<28xindex>
        %149 = vector.broadcast %true : i1 to vector<28xi1>
        %150 = vector.broadcast %c1524078965_i64 : i64 to vector<28xi64>
        vector.scatter %alloc_9[%c0] [%148], %149, %150 : memref<9xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
        %151 = arith.divsi %init, %in_21 : i32
        %152 = math.fpowi %37, %c933917922_i32 : f16, i32
        %153 = vector.broadcast %146 : index to vector<28xindex>
        %154 = vector.broadcast %false_18 : i1 to vector<28xi1>
        vector.scatter %alloc_7[%c1] [%153], %154, %154 : memref<2xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
        %155 = vector.broadcast %in_21 : i32 to vector<2xi32>
        %156 = vector.create_mask %c29 : vector<2xi1>
        %157 = index.divu %c8, %c17
        %dim = tensor.dim %4, %c0 : tensor<?xi16>
        %158 = math.cttz %c-18738_i16 : i16
        %cst_23 = arith.constant 4.240000e+04 : f16
        %159 = math.absf %25 : f16
        %160 = arith.divf %47, %17 : f16
        %161 = vector.broadcast %true_2 : i1 to vector<i1>
        %162 = vector.transfer_write %161, %9[%c20] : vector<i1>, tensor<?xi1>
        %163 = arith.minsi %c-26811_i16, %c-5837_i16 : i16
        %164 = tensor.empty(%dim) : tensor<?x28xi64>
        %165 = tensor.empty(%c30) : tensor<?x28xi64>
        %166 = tensor.empty() : tensor<i64>
        %167 = tensor.empty(%c12) : tensor<?xi64>
        %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%164, %165, %166 : tensor<?x28xi64>, tensor<?x28xi64>, tensor<i64>) outs(%167 : tensor<?xi64>) {
        ^bb0(%in_24: i64, %in_25: i64, %in_26: i64, %out: i64):
          %179 = index.or %c14, %c18
          linalg.yield %in_24 : i64
        } -> tensor<?xi64>
        %169 = arith.divf %34, %cst_1 : f32
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %156, %156, %23 : vector<2xi1>, vector<2xi1> into i1
        %171 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %172 = vector.multi_reduction <add>, %143, %34 [0] : vector<2xf32> to f32
        %173 = arith.shli %35, %init : i32
        %174 = tensor.empty(%157) : tensor<2x?x28xi16>
        %175 = tensor.empty(%c2) : tensor<?x28xi16>
        %176 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%174 : tensor<2x?x28xi16>) outs(%175 : tensor<?x28xi16>) {
        ^bb0(%in_24: i16, %out: i16):
          %179 = vector.insert %true_19, %156 [%38] : i1 into vector<2xi1>
          linalg.yield %c-16465_i16 : i16
        } -> tensor<?x28xi16>
        %177 = arith.addi %true, %false_18 : i1
        %178 = memref.atomic_rmw addf %34, %alloc_17[%c1] : (f32, memref<2xf32>) -> f32
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %53 = spirv.GL.Floor %42 : f16
    %54 = spirv.GL.SSign %35 : i32
    %55 = arith.remsi %49, %28 : i1
    %56 = spirv.Not %c1945_i16 : i16
    %57 = spirv.CL.exp %53 : f16
    %58 = spirv.CL.s_min %27, %27 : vector<2xi32>
    %59 = index.ceildivs %c31, %c11
    %60 = math.ipowi %false, %23 : i1
    affine.vector_store %27, %alloc_6[%c30] : memref<2xi32>, vector<2xi32>
    %61 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %62 = arith.mulf %42, %40 : f16
    %63 = index.sub %c1, %38
    %64 = arith.andi %true_19, %true : i1
    %c17104_i16 = arith.constant 17104 : i16
    %65 = vector.insert %35, %27 [0] : i32 into vector<2xi32>
    %66 = arith.shli %21, %c1945_i16 : i16
    %67 = spirv.FOrdLessThanEqual %47, %47 : f16
    %68 = spirv.CL.erf %42 : f16
    %69 = spirv.CL.erf %34 : f32
    %70 = spirv.CL.floor %cst : f16
    %71 = spirv.LogicalNot %28 : i1
    %72 = index.ceildivs %c23, %c18
    %73 = spirv.FOrdLessThanEqual %34, %cst_1 : f32
    %74 = vector.broadcast %73 : i1 to vector<22xi1>
    vector.compressstore %alloc_4[%c0], %74, %74 : memref<?xi1>, vector<22xi1>, vector<22xi1>
    %75 = math.copysign %53, %40 : f16
    %rank = tensor.rank %7 : tensor<?x?xi1>
    %76 = spirv.FOrdGreaterThan %53, %47 : f16
    %77 = spirv.GL.UMax %21, %c-26811_i16 : i16
    %78 = index.shrs %c3, %59
    %79 = spirv.UGreaterThan %c933917922_i32, %35 : i32
    %extracted = tensor.extract %13[%c0] : tensor<?xi1>
    %from_elements = tensor.from_elements %79, %true_19, %false_18, %true_19, %extracted, %extracted, %71, %23, %79 : tensor<9xi1>
    %80 = math.exp %14 : tensor<?x9xf16>
    %81 = spirv.CL.sin %47 : f16
    %82 = spirv.IsInf %cst_0 : f16
    %83 = spirv.GL.Asin %40 : f16
    %84 = spirv.GL.Log %53 : f16
    %85 = affine.load %alloc_3[%c16] : memref<28xf32>
    %86 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %27, %27, %c933917922_i32 : vector<2xi32>, vector<2xi32> into i32
    %87 = spirv.Not %c1524078965_i64 : i64
    %88 = spirv.GL.Floor %57 : f16
    %89 = spirv.GL.UClamp %35, %54, %35 : i32
    %90 = math.log1p %8 : tensor<?xf16>
    %91 = spirv.GL.RoundEven %85 : f32
    %92 = spirv.GL.FSign %53 : f16
    %93 = tensor.empty() : tensor<28xi16>
    %94 = linalg.copy ins(%6 : tensor<28xi16>) outs(%93 : tensor<28xi16>) -> tensor<28xi16>
    %95 = spirv.CL.ceil %17 : f16
    %96 = spirv.SLessThan %c1945_i16, %56 : i16
    %97 = math.log10 %cst_1 : f32
    %98 = index.sub %78, %c5
    %99 = spirv.Not %19 : vector<2xi32>
    %100 = spirv.FOrdLessThan %cst_0, %68 : f16
    %101 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %102 = tensor.empty(%c12) : tensor<?x9xi1>
    %103 = linalg.copy ins(%12 : tensor<?x9xi1>) outs(%102 : tensor<?x9xi1>) -> tensor<?x9xi1>
    %104 = vector.broadcast %82 : i1 to vector<9xi1>
    %105 = vector.maskedload %alloc_4[%c0], %104, %104 : memref<?xi1>, vector<9xi1>, vector<9xi1> into vector<9xi1>
    %106 = index.ceildivs %78, %c10
    %107 = math.round %70 : f16
    %108 = spirv.FUnordEqual %88, %40 : f16
    %109 = arith.mulf %cst, %81 : f16
    %110 = spirv.FOrdGreaterThan %88, %53 : f16
    %111 = spirv.LogicalAnd %82, %76 : i1
    %112 = spirv.CL.s_max %19, %19 : vector<2xi32>
    %113 = affine.apply affine_map<(d0, d1) -> (d0 - 4)>(%36, %c27)
    %114 = spirv.Not %c-26811_i16 : i16
    %115 = spirv.CL.cos %17 : f16
    %116 = spirv.SLessThan %c1257328697_i64, %87 : i64
    %117 = math.floor %88 : f16
    %118 = math.fma %81, %cst_0, %cst : f16
    %119 = spirv.FUnordGreaterThanEqual %84, %95 : f16
    %120 = memref.alloca_scope  -> (memref<?x?xi64>) {
      %assume_align = memref.assume_alignment %alloc_15, 4 : memref<9xf32>
      %140 = math.ctpop %c-17263_i16 : i16
      %141 = scf.while (%arg0 = %84) : (f16) -> f16 {
        %166 = arith.negf %29 : f16
        %167 = vector.insert %76, %104 [0] : i1 into vector<9xi1>
        %168 = math.copysign %95, %17 : f16
        %169 = bufferization.to_tensor %alloc_16 : memref<2xi32> to tensor<2xi32>
        %170 = math.round %68 : f16
        %171 = index.sub %c20, %98
        %172 = vector.insert %89, %19 [1] : i32 into vector<2xi32>
        %173 = vector.broadcast %36 : index to vector<28xindex>
        %174 = vector.broadcast %false_18 : i1 to vector<28xi1>
        vector.scatter %alloc_4[%c0] [%173], %174, %174 : memref<?xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
        scf.condition(%96) %68 : f16
      } do {
      ^bb0(%arg0: f16):
        %from_elements_25 = tensor.from_elements %c1918242553_i64, %c1918242553_i64, %c1524078965_i64, %87, %c1257328697_i64, %c1918242553_i64, %87, %c1918242553_i64, %c1257328697_i64, %c1918242553_i64, %c1257328697_i64, %87, %87, %c1918242553_i64, %c1524078965_i64, %c1524078965_i64, %c1524078965_i64, %87 : tensor<2x9xi64>
        %166 = math.tanh %42 : f16
        %167 = affine.apply affine_map<(d0) -> ((d0 + 64) floordiv 128 + 16)>(%c0)
        %168 = arith.muli %111, %116 : i1
        %169 = arith.negf %cst : f16
        %170 = bufferization.to_buffer %9 : tensor<?xi1> to memref<?xi1>
        %171 = arith.subi %c-5837_i16, %c-17263_i16 : i16
        %rank_26 = tensor.rank %3 : tensor<2xi32>
        %172 = math.rsqrt %cst : f16
        %173 = math.sqrt %57 : f16
        %174 = arith.mulf %25, %47 : f16
        %175 = math.cos %115 : f16
        %176 = arith.ceildivsi %c-18738_i16, %c-18738_i16 : i16
        %177 = math.ceil %83 : f16
        %178 = vector.broadcast %79 : i1 to vector<1xi1>
        %179 = vector.mask %178 { vector.multi_reduction <maxui>, %61, %61 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %180 = math.fpowi %cst_1, %c933917922_i32 : f32, i32
        scf.yield %84 : f16
      }
      %alloc_21 = memref.alloc() : memref<9x28xi32>
      linalg.broadcast ins(%alloc_8 : memref<9xi32>) outs(%alloc_21 : memref<9x28xi32>) dimensions = [1] 
      memref.alloca_scope  {
        %166 = index.ceildivu %c20, %c11
        %167 = vector.broadcast %28 : i1 to vector<2xi1>
        %168 = vector.mask %167 { vector.multi_reduction <minui>, %19, %27 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %169 = arith.shrsi %116, %96 : i1
        %170 = arith.shrsi %119, %false_18 : i1
        bufferization.dealloc_tensor %94 : tensor<28xi16>
        %171 = index.mul %c1, %106
        %172 = index.floordivs %171, %c31
        %173 = vector.broadcast %cst_0 : f16 to vector<9xf16>
        %174 = index.sub %113, %c27
        %175 = math.atan2 %37, %40 : f16
        %176 = memref.realloc %alloc_11 : memref<?xf16> to memref<2xf16>
        %true_25 = index.bool.constant true
        %177 = arith.ceildivsi %true_2, %23 : i1
        %178 = arith.shrsi %56, %c-17263_i16 : i16
        affine.vector_store %27, %alloc_16[%rank] : memref<2xi32>, vector<2xi32>
        %179 = arith.muli %54, %89 : i32
        %180 = arith.shrsi %28, %73 : i1
        %181 = arith.remsi %c1257328697_i64, %87 : i64
        %182 = arith.remf %68, %70 : f16
        %183 = math.atan %cst : f16
        %184 = index.sub %c0, %174
        %185 = math.exp2 %91 : f32
        %186 = arith.subi %28, %28 : i1
        %187 = math.exp2 %70 : f16
        %188 = math.fma %88, %83, %70 : f16
        %189 = arith.subi %49, %true_25 : i1
        affine.store %54, %alloc_8[%c25] : memref<9xi32>
        %190 = vector.multi_reduction <and>, %167, %28 [0] : vector<2xi1> to i1
        %191 = memref.atomic_rmw minu %89, %alloc_16[%c1] : (i32, memref<2xi32>) -> i32
        %192 = bufferization.clone %alloc_16 : memref<2xi32> to memref<2xi32>
        %193 = vector.insert %89, %19 [%c17] : i32 into vector<2xi32>
        %194 = index.or %166, %24
      }
      %142 = arith.muli %c933917922_i32, %c933917922_i32 : i32
      %143 = arith.addi %67, %true_2 : i1
      %144 = math.ctlz %71 : i1
      %145 = tensor.empty() : tensor<28xf32>
      %146 = tensor.empty() : tensor<28xf32>
      %147 = tensor.empty() : tensor<28xf32>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146 : tensor<28xf32>, tensor<28xf32>) outs(%147 : tensor<28xf32>) {
      ^bb0(%in: f32, %in_25: f32, %out: f32):
        %alloc_26 = memref.alloc(%c27) : memref<?xf16>
        memref.copy %alloc_11, %alloc_26 : memref<?xf16> to memref<?xf16>
        linalg.yield %out : f32
      } -> tensor<28xf32>
      %149 = arith.cmpf uno, %cst_1, %34 : f32
      %cast = tensor.cast %52 : tensor<?xi32> to tensor<2xi32>
      %150 = arith.remf %17, %17 : f16
      %151 = scf.if %true_2 -> (i1) {
        %166 = memref.realloc %alloc_8 : memref<9xi32> to memref<2xi32>
        %167 = bufferization.to_tensor %alloc_5 : memref<28xi64> to tensor<28xi64>
        %168 = vector.broadcast %c-18738_i16 : i16 to vector<2xi16>
        %assume_align_25 = memref.assume_alignment %alloc_5, 16 : memref<28xi64>
        %169 = arith.cmpf ueq, %95, %53 : f16
        %170 = arith.addi %56, %c-16465_i16 : i16
        %171 = index.sub %c14, %c27
        %true_26 = index.bool.constant true
        scf.yield %23 : i1
      } else {
        %166 = arith.remui %c933917922_i32, %89 : i32
        %167 = vector.multi_reduction <maxui>, %105, %true_19 [0] : vector<9xi1> to i1
        %alloca = memref.alloca() : memref<2xi64>
        %168 = arith.remui %56, %c-26811_i16 : i16
        %cast_25 = tensor.cast %10 : tensor<2x9xi32> to tensor<?x?xi32>
        %169 = arith.shli %119, %111 : i1
        %170 = arith.divf %25, %88 : f16
        %171 = math.exp2 %14 : tensor<?x9xf16>
        scf.yield %23 : i1
      }
      %extracted_22 = tensor.extract %6[%c26] : tensor<28xi16>
      %152 = index.mul %c20, %c31
      %153 = scf.index_switch %c14 -> index 
      case 1 {
        %166 = tensor.empty() : tensor<28xi1>
        %167 = vector.broadcast %67 : i1 to vector<28xi1>
        %168 = vector.broadcast %c933917922_i32 : i32 to vector<28xi32>
        %169 = vector.gather %166[%c6] [%168], %167, %167 : tensor<28xi1>, vector<28xi32>, vector<28xi1>, vector<28xi1> into vector<28xi1>
        %170 = math.log10 %145 : tensor<28xf32>
        %171 = index.divu %rank, %113
        %172 = math.log %145 : tensor<28xf32>
        %alloc_25 = memref.alloc() : memref<28xf32>
        linalg.transpose ins(%alloc_3 : memref<28xf32>) outs(%alloc_25 : memref<28xf32>) permutation = [0] 
        %173 = vector.shuffle %61, %168 [2, 3, 5, 6, 11, 13, 16, 20, 24, 25, 26, 27] : vector<1xi32>, vector<28xi32>
        %174 = vector.insert %54, %19 [1] : i32 into vector<2xi32>
        %175 = arith.cmpf ugt, %17, %37 : f16
        %176 = index.ceildivu %c5, %c1
        %177 = llvm.intr.matrix.multiply %19, %61 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %178 = vector.broadcast %89 : i32 to vector<9xi32>
        %179 = vector.gather %alloc_16[%c20] [%178], %104, %178 : memref<2xi32>, vector<9xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
        %180 = arith.ceildivsi %79, %100 : i1
        %181 = arith.xori %54, %c933917922_i32 : i32
        %182 = vector.create_mask %c24 : vector<28xi1>
        %183 = math.cttz %49 : i1
        %184 = index.castu %c5 : index to i32
        scf.yield %c21 : index
      }
      case 2 {
        %166 = vector.insert %23, %105 [%c6] : i1 into vector<9xi1>
        %167 = math.ctpop %c1918242553_i64 : i64
        %splat = tensor.splat %cst : tensor<9xf16>
        %168 = index.xor %98, %36
        %from_elements_25 = tensor.from_elements %57, %47, %53, %47, %70, %81, %25, %53, %68 : tensor<9xf16>
        %169 = vector.insert %c933917922_i32, %61 [%c18] : i32 into vector<1xi32>
        %170 = vector.broadcast %91 : f32 to vector<2xf32>
        %171 = vector.broadcast %111 : i1 to vector<2xi1>
        %172 = vector.maskedload %alloc_15[%c8], %171, %170 : memref<9xf32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
        %173 = llvm.intr.matrix.transpose %104 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
        %174 = vector.transpose %171, [0] : vector<2xi1> to vector<2xi1>
        %175 = math.floor %from_elements_25 : tensor<9xf16>
        %c1_i32 = arith.constant 1 : i32
        %176 = vector.transfer_read %11[%168, %c25], %c1_i32 : tensor<?x?xi32>, vector<i32>
        %extracted_26 = tensor.extract %148[%c7] : tensor<28xf32>
        %177 = arith.subi %c-5837_i16, %77 : i16
        %178 = arith.remui %extracted, %82 : i1
        %179 = vector.create_mask %c8 : vector<28xi1>
        %180 = index.add %c21, %c22
        scf.yield %113 : index
      }
      case 3 {
        %166 = memref.load %alloc_15[%c4] : memref<9xf32>
        %167 = arith.xori %56, %c-18738_i16 : i16
        %alloc_25 = memref.alloc() : memref<2xi1>
        linalg.transpose ins(%alloc_7 : memref<2xi1>) outs(%alloc_25 : memref<2xi1>) permutation = [0] 
        %168 = arith.shrsi %extracted, %110 : i1
        %c0_i16 = arith.constant 0 : i16
        %169 = vector.transfer_read %6[%c21], %c0_i16 : tensor<28xi16>, vector<i16>
        %170 = math.exp %68 : f16
        %171 = math.powf %70, %cst_0 : f16
        %172 = index.ceildivs %106, %c0
        %173 = tensor.empty() : tensor<28xf32>
        %174 = tensor.empty() : tensor<f32>
        %175 = linalg.dot ins(%147, %173 : tensor<28xf32>, tensor<28xf32>) outs(%174 : tensor<f32>) -> tensor<f32>
        %176 = math.ctpop %11 : tensor<?x?xi32>
        %assume_align_26 = memref.assume_alignment %alloc_5, 4 : memref<28xi64>
        %177 = arith.muli %c-18738_i16, %56 : i16
        %178 = index.casts %73 : i1 to index
        %179 = math.ceil %40 : f16
        %extracted_27 = tensor.extract %1[%c0] : tensor<?xi16>
        %180 = math.log10 %cst_1 : f32
        scf.yield %c1 : index
      }
      case 4 {
        %166 = vector.multi_reduction <minsi>, %104, %105 [] : vector<9xi1> to vector<9xi1>
        %167 = memref.load %alloc_13[%c0, %c6] : memref<2x9xi64>
        %cast_25 = memref.cast %alloc_9 : memref<9xi64> to memref<?xi64>
        %c1384365941_i32 = arith.constant 1384365941 : i32
        %168 = vector.shuffle %19, %27 [0, 1] : vector<2xi32>, vector<2xi32>
        %169 = math.log %8 : tensor<?xf16>
        %170 = index.mul %c20, %c31
        %171 = vector.shuffle %104, %105 [3, 5, 6, 8, 10, 13, 16] : vector<9xi1>, vector<9xi1>
        %172 = arith.shrsi %67, %110 : i1
        %173 = index.casts %rank : index to i32
        %174 = vector.broadcast %53 : f16 to vector<2xf16>
        %175 = memref.load %alloc_14[%c1, %c4] : memref<2x9xi1>
        %176 = vector.multi_reduction <and>, %105, %100 [0] : vector<9xi1> to i1
        affine.store %68, %alloc_12[%c29, %c6] : memref<2x9xf16>
        %177 = math.cttz %12 : tensor<?x9xi1>
        %178 = index.shl %c7, %c0
        scf.yield %c14 : index
      }
      default {
        %166 = math.round %147 : tensor<28xf32>
        %true_25 = index.bool.constant true
        %167 = math.copysign %84, %47 : f16
        %168 = math.log2 %85 : f32
        %169 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 128) floordiv 128)>(%c21, %63, %c29)[%c2]
        %170 = bufferization.to_tensor %alloc_14 : memref<2x9xi1> to tensor<2x9xi1>
        %171 = vector.create_mask %c19 : vector<2xi1>
        %172 = index.casts %73 : i1 to index
        %173 = vector.load %alloc_15[%c2] : memref<9xf32>, vector<6xf32>
        %174 = vector.insert %c933917922_i32, %19 [%24] : i32 into vector<2xi32>
        %c0_i16 = arith.constant 0 : i16
        %175 = vector.transfer_read %93[%c13], %c0_i16 : tensor<28xi16>, vector<i16>
        %176 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 8 - (d0 + d1) - (d0 + d1) - d1 - 4)>(%c15, %c8)[%c20]
        %177 = arith.divf %81, %95 : f16
        %cst_26 = arith.constant 5.257600e+04 : f16
        %178 = memref.load %alloc_21[%c7, %c21] : memref<9x28xi32>
        %179 = math.log10 %42 : f16
        scf.yield %18 : index
      }
      %154 = bufferization.to_tensor %alloc_12 : memref<2x9xf16> to tensor<2x9xf16>
      affine.store %87, %alloc_5[%c18] : memref<28xi64>
      %155 = llvm.intr.matrix.multiply %104, %104 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
      %156 = math.sqrt %70 : f16
      %157 = scf.index_switch %c29 -> memref<2x9xf32> 
      case 1 {
        %166 = math.ceil %70 : f16
        %167 = arith.remui %21, %c-26811_i16 : i16
        %168 = tensor.empty(%c18) : tensor<?x9xi1>
        %169 = linalg.copy ins(%12 : tensor<?x9xi1>) outs(%168 : tensor<?x9xi1>) -> tensor<?x9xi1>
        %170 = arith.ceildivsi %c1524078965_i64, %c1918242553_i64 : i64
        %splat = tensor.splat %false_18 : tensor<2x9xi1>
        bufferization.dealloc_tensor %102 : tensor<?x9xi1>
        %171 = vector.mask %105 { vector.multi_reduction <minui>, %105, %104 [] : vector<9xi1> to vector<9xi1> } : vector<9xi1> -> vector<9xi1>
        %172 = math.ceil %29 : f16
        %173 = vector.insert %76, %155 [0] : i1 into vector<1xi1>
        %174 = bufferization.to_buffer %12 : tensor<?x9xi1> to memref<?x9xi1>
        %alloc_25 = memref.alloc() : memref<2xi16>
        %175 = arith.shli %extracted_22, %56 : i16
        %assume_align_26 = memref.assume_alignment %alloc_5, 4 : memref<28xi64>
        %176 = affine.apply affine_map<(d0) -> ((d0 mod 16 - 2) * 16)>(%rank)
        %177 = math.rsqrt %68 : f16
        %178 = arith.shli %111, %49 : i1
        scf.yield %alloc_10 : memref<2x9xf32>
      }
      default {
        %166 = index.shru %c15, %c22
        %167 = arith.shli %116, %96 : i1
        %168 = bufferization.clone %alloc_16 : memref<2xi32> to memref<2xi32>
        %169 = arith.negf %92 : f16
        %170 = index.shl %c19, %c4
        %171 = affine.min affine_map<(d0, d1)[s0] -> (d0 + 64)>(%c28, %c23)[%c29]
        affine.vector_store %19, %alloc_21[%c28, %c29] : memref<9x28xi32>, vector<2xi32>
        %172 = arith.shli %extracted, %49 : i1
        %173 = arith.shrsi %true, %71 : i1
        %174 = index.castu %56 : i16 to index
        %175 = arith.remui %100, %96 : i1
        %cast_25 = memref.cast %alloc_13 : memref<2x9xi64> to memref<?x9xi64>
        %176 = arith.divf %68, %17 : f16
        %177 = index.floordivs %rank, %98
        %178 = index.divu %c25, %c29
        %rank_26 = tensor.rank %from_elements : tensor<9xi1>
        scf.yield %alloc_10 : memref<2x9xf32>
      }
      %158 = index.castu %63 : index to i32
      %159 = arith.cmpf olt, %70, %cst : f16
      %inserted = tensor.insert %89 into %cast[%c0] : tensor<2xi32>
      %160 = memref.atomic_rmw addf %53, %alloc_12[%c0, %c2] : (f16, memref<2x9xf16>) -> f16
      %161 = arith.xori %110, %100 : i1
      affine.store %28, %alloc_14[%c9, %c16] : memref<2x9xi1>
      %162 = affine.load %alloc_17[%c9] : memref<2xf32>
      %alloc_23 = memref.alloc(%152) : memref<?xi16>
      %163 = arith.muli %67, %71 : i1
      %164 = index.castu %71 : i1 to index
      %165 = arith.shrui %c1257328697_i64, %c1918242553_i64 : i64
      %alloc_24 = memref.alloc(%113, %c16) : memref<?x?xi64>
      memref.alloca_scope.return %alloc_24 : memref<?x?xi64>
    }
    %121 = index.floordivs %c14, %c15
    %122 = arith.shli %23, %extracted : i1
    %123 = math.absf %115 : f16
    %124 = spirv.CL.ceil %83 : f16
    %alloc_20 = memref.alloc() : memref<2x9xi1>
    memref.copy %alloc_14, %alloc_20 : memref<2x9xi1> to memref<2x9xi1>
    %125 = arith.addi %89, %54 : i32
    %126 = spirv.GL.Cosh %37 : f16
    %127 = index.divu %63, %106
    %128 = spirv.LogicalOr %73, %82 : i1
    %129 = spirv.UGreaterThanEqual %21, %77 : i16
    %130 = affine.load %alloc_16[%c20] : memref<2xi32>
    %131 = spirv.CL.sin %83 : f16
    %132 = spirv.UGreaterThan %89, %54 : i32
    %133 = spirv.CL.rint %40 : f16
    %134 = bufferization.clone %alloc_20 : memref<2x9xi1> to memref<2x9xi1>
    %135 = math.ctpop %116 : i1
    %136 = arith.shrsi %22, %114 : i16
    %137 = tensor.empty() : tensor<2x9xi1>
    %138 = linalg.copy ins(%2 : tensor<2x9xi1>) outs(%137 : tensor<2x9xi1>) -> tensor<2x9xi1>
    %139 = spirv.FOrdLessThan %115, %29 : f16
    vector.print %19 : vector<2xi32>
    vector.print %27 : vector<2xi32>
    vector.print %61 : vector<1xi32>
    vector.print %104 : vector<9xi1>
    vector.print %105 : vector<9xi1>
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
    vector.print %17 : f16
    vector.print %21 : i16
    vector.print %22 : i16
    vector.print %false_18 : i1
    vector.print %23 : i1
    vector.print %25 : f16
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %34 : f32
    vector.print %35 : i32
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %45 : i1
    vector.print %true_19 : i1
    vector.print %47 : f16
    vector.print %49 : i1
    vector.print %53 : f16
    vector.print %54 : i32
    vector.print %56 : i16
    vector.print %57 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %76 : i1
    vector.print %77 : i16
    vector.print %79 : i1
    vector.print %extracted : i1
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %87 : i64
    vector.print %88 : f16
    vector.print %89 : i32
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %100 : i1
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %114 : i16
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %119 : i1
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %139 : i1
    return
  }
}
