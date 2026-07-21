module {
  func.func @func1() {
    %c1272784220_i32 = arith.constant 1272784220 : i32
    %c17974021_i64 = arith.constant 17974021 : i64
    %cst = arith.constant 0x4DD0650A : f32
    %false = arith.constant false
    %true = arith.constant true
    %c1707366162_i64 = arith.constant 1707366162 : i64
    %c-1958_i16 = arith.constant -1958 : i16
    %c1112456792_i32 = arith.constant 1112456792 : i32
    %cst_0 = arith.constant 3.289600e+04 : f16
    %c814658385_i64 = arith.constant 814658385 : i64
    %c980056241_i64 = arith.constant 980056241 : i64
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %c1388385884_i64 = arith.constant 1388385884 : i64
    %c360596336_i32 = arith.constant 360596336 : i32
    %cst_3 = arith.constant 1.80602112E+9 : f32
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
    %0 = tensor.empty() : tensor<27x27x31xf16>
    %1 = tensor.empty() : tensor<32x31x31xi1>
    %2 = tensor.empty(%c13) : tensor<?xi64>
    %3 = tensor.empty(%c26) : tensor<?xi1>
    %4 = tensor.empty(%c20, %c0, %c27) : tensor<?x?x?xi1>
    %5 = tensor.empty() : tensor<27x27xi32>
    %6 = tensor.empty() : tensor<27x27x31xf16>
    %7 = tensor.empty() : tensor<27x27xf32>
    %8 = tensor.empty() : tensor<27x27xi16>
    %9 = tensor.empty(%c4, %c21, %c24) : tensor<?x?x?xi64>
    %10 = tensor.empty() : tensor<27x27x31xi1>
    %11 = tensor.empty(%c17, %c11, %c13) : tensor<?x?x?xi16>
    %12 = tensor.empty(%c7, %c29) : tensor<?x?xi64>
    %13 = tensor.empty() : tensor<32xf16>
    %14 = tensor.empty(%c1) : tensor<?xi1>
    %15 = tensor.empty() : tensor<32x31x31xi16>
    %alloc = memref.alloc(%c10) : memref<?x27x31xi16>
    %alloc_4 = memref.alloc(%c9, %c31, %c12) : memref<?x?x?xf32>
    %alloc_5 = memref.alloc() : memref<27x27xi16>
    %alloc_6 = memref.alloc(%c20) : memref<?x31x31xi32>
    %alloc_7 = memref.alloc() : memref<27x27x31xi64>
    %alloc_8 = memref.alloc(%c23) : memref<?x31x31xi1>
    %alloc_9 = memref.alloc(%c12, %c16) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<32xi16>
    %alloc_11 = memref.alloc(%c9) : memref<?x27x31xi16>
    %alloc_12 = memref.alloc(%c21) : memref<?x31x31xf32>
    %alloc_13 = memref.alloc() : memref<27x27x31xi16>
    %alloc_14 = memref.alloc() : memref<27x27x31xi32>
    %alloc_15 = memref.alloc() : memref<32x31x31xi16>
    %alloc_16 = memref.alloc() : memref<27x27xi64>
    %alloc_17 = memref.alloc(%c14) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<32x31x31xi16>
    %16 = vector.broadcast %c1112456792_i32 : i32 to vector<1xi32>
    %17 = vector.insert %c360596336_i32, %16 [0] : i32 into vector<1xi32>
    %18 = spirv.FUnordGreaterThan %cst_0, %cst_0 : f16
    %19 = spirv.CL.sin %cst_0 : f16
    %20 = spirv.CL.floor %cst : f32
    %21 = math.ctpop %false_2 : i1
    %22 = vector.insert %c1112456792_i32, %16 [0] : i32 into vector<1xi32>
    %cast = memref.cast %alloc_6 : memref<?x31x31xi32> to memref<31x31x31xi32>
    %23 = vector.multi_reduction <minui>, %16, %c1112456792_i32 [0] : vector<1xi32> to i32
    %24 = vector.broadcast %c980056241_i64 : i64 to vector<27x27x31xi64>
    %25 = vector.broadcast %true : i1 to vector<27x27x31xi1>
    %26 = vector.broadcast %c1112456792_i32 : i32 to vector<27x27x31xi32>
    %27 = vector.gather %alloc_16[%c24, %c23] [%26], %25, %24 : memref<27x27xi64>, vector<27x27x31xi32>, vector<27x27x31xi1>, vector<27x27x31xi64> into vector<27x27x31xi64>
    %28 = spirv.FUnordNotEqual %19, %cst_0 : f16
    %29 = index.maxu %c30, %c13
    %30 = index.shrs %c27, %c23
    %31 = spirv.GL.FAbs %19 : f16
    %32 = arith.remf %cst, %cst : f32
    %33 = spirv.FUnordEqual %cst_0, %19 : f16
    %34 = math.tan %19 : f16
    %35 = spirv.CL.round %cst_0 : f16
    %36 = arith.cmpf one, %31, %35 : f16
    %37 = spirv.ULessThan %c980056241_i64, %c1707366162_i64 : i64
    %38 = arith.minsi %28, %false : i1
    bufferization.dealloc_tensor %6 : tensor<27x27x31xf16>
    %39 = index.ceildivu %c3, %c2
    %40 = math.cos %cst : f32
    %41 = spirv.GL.Tanh %cst_3 : f32
    %42 = spirv.GL.FAbs %41 : f32
    %43 = index.shru %c24, %c29
    %44 = spirv.GL.Ceil %cst_3 : f32
    %generated = tensor.generate %c1, %c13, %43 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %149 = math.floor %31 : f16
      %150 = vector.extract_strided_slice %25 {offsets = [1], sizes = [26], strides = [1]} : vector<27x27x31xi1> to vector<26x27x31xi1>
      %151 = index.shrs %c22, %c0
      %152 = index.ceildivs %30, %c29
      tensor.yield %19 : f16
    } : tensor<?x?x?xf16>
    %45 = spirv.CL.sqrt %cst : f32
    %46 = index.shrs %c25, %c9
    %47 = index.shru %c24, %c27
    %48 = spirv.CL.rsqrt %20 : f32
    %49 = index.shru %c19, %c26
    %50 = tensor.empty() : tensor<32xi1>
    %51 = index.sizeof
    %52 = index.divu %c1, %29
    %53 = spirv.CL.fmax %19, %19 : f16
    %54 = spirv.LogicalNot %33 : i1
    %55 = arith.shli %c1112456792_i32, %c1272784220_i32 : i32
    %56 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
    %57 = memref.realloc %alloc_17 : memref<?xi1> to memref<27xi1>
    %58 = tensor.empty() : tensor<32x31xf32>
    %59 = tensor.empty() : tensor<f32>
    %60 = tensor.empty() : tensor<32x31xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%58, %59 : tensor<32x31xf32>, tensor<f32>) outs(%60 : tensor<32x31xf32>) {
    ^bb0(%in: f32, %in_22: f32, %out: f32):
      %149 = index.maxs %c6, %c29
      linalg.yield %45 : f32
    } -> tensor<32x31xf32>
    %62 = spirv.GL.SClamp %c1388385884_i64, %c980056241_i64, %c980056241_i64 : i64
    %63 = spirv.GL.Sin %31 : f16
    %64 = spirv.GL.Sqrt %cst : f32
    %65 = spirv.CL.fma %44, %48, %41 : f32
    %66 = spirv.GL.SClamp %c1707366162_i64, %c1388385884_i64, %c1388385884_i64 : i64
    %67 = vector.broadcast %c-1958_i16 : i16 to vector<32xi16>
    %68 = vector.broadcast %37 : i1 to vector<32xi1>
    %69 = vector.maskedload %alloc_13[%c24, %c8, %c23], %68, %67 : memref<27x27x31xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
    %70 = spirv.ULessThan %c814658385_i64, %c814658385_i64 : i64
    %71 = arith.divsi %c980056241_i64, %c814658385_i64 : i64
    %72 = tensor.empty(%c21) : tensor<?xi1>
    %73 = linalg.copy ins(%14 : tensor<?xi1>) outs(%72 : tensor<?xi1>) -> tensor<?xi1>
    %74 = spirv.CL.sin %65 : f32
    %75 = arith.divui %c1112456792_i32, %c1112456792_i32 : i32
    %76 = spirv.GL.Round %20 : f32
    %77 = tensor.empty(%c14) : tensor<27x?x31xi32>
    %78 = vector.transpose %24, [2, 1, 0] : vector<27x27x31xi64> to vector<31x27x27xi64>
    %79 = index.sub %46, %c8
    %80 = spirv.GL.SMax %c17974021_i64, %66 : i64
    %81 = spirv.GL.SClamp %c1707366162_i64, %c1707366162_i64, %c1707366162_i64 : i64
    %82 = scf.while (%arg0 = %42) : (f32) -> f32 {
      %149 = index.sizeof
      %150 = math.fma %61, %61, %58 : tensor<32x31xf32>
      %151 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
      memref.store %23, %alloc_6[%c0, %c4, %c18] : memref<?x31x31xi32>
      %152 = math.roundeven %0 : tensor<27x27x31xf16>
      %153 = arith.addi %c1112456792_i32, %23 : i32
      %154 = arith.cmpi ule, %81, %66 : i64
      %155 = tensor.empty(%c14) : tensor<?x27x19xi32>
      %156 = tensor.empty(%46) : tensor<?x27x19xi32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%155 : tensor<?x27x19xi32>) outs(%156 : tensor<?x27x19xi32>) {
      ^bb0(%in: i32, %out: i32):
        %158 = math.ctpop %37 : i1
        linalg.yield %c360596336_i32 : i32
      } -> tensor<?x27x19xi32>
      scf.condition(%true) %45 : f32
    } do {
    ^bb0(%arg0: f32):
      %149 = math.atan %59 : tensor<f32>
      %150 = index.ceildivs %c3, %c10
      %151 = index.maxs %c22, %c0
      %152 = math.exp %20 : f32
      %153 = index.mul %29, %150
      %154 = arith.minsi %54, %28 : i1
      %155 = vector.broadcast %c17974021_i64 : i64 to vector<27xi64>
      %156 = vector.multi_reduction <add>, %27, %155 [1, 2] : vector<27x27x31xi64> to vector<27xi64>
      %157 = index.ceildivu %c18, %c11
      %158 = math.exp2 %0 : tensor<27x27x31xf16>
      %159 = arith.andi %80, %62 : i64
      %160 = math.ctlz %14 : tensor<?xi1>
      %c214502244_i32 = arith.constant 214502244 : i32
      %161 = math.exp %63 : f16
      %162 = vector.reduction <mul>, %155 : vector<27xi64> into i64
      %163 = math.cos %generated : tensor<?x?x?xf16>
      %cast_22 = memref.cast %alloc : memref<?x27x31xi16> to memref<?x?x31xi16>
      scf.yield %41 : f32
    }
    %83 = spirv.FUnordNotEqual %65, %20 : f32
    %84 = spirv.GL.SMax %c1707366162_i64, %62 : i64
    %85 = index.maxu %c22, %c16
    %86 = spirv.CL.s_min %c1272784220_i32, %c360596336_i32 : i32
    %87 = math.ctpop %14 : tensor<?xi1>
    %88 = vector.broadcast %c360596336_i32 : i32 to vector<27xi32>
    %89 = vector.mask %25 { vector.multi_reduction <xor>, %26, %88 [1, 2] : vector<27x27x31xi32> to vector<27xi32> } : vector<27x27x31xi1> -> vector<27xi32>
    %false_19 = index.bool.constant false
    %90 = bufferization.to_tensor %alloc_13 : memref<27x27x31xi16> to tensor<27x27x31xi16>
    %91 = tensor.empty(%39) : tensor<?x31xi1>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?xi1>) outs(%91 : tensor<?x31xi1>) dimensions = [1] 
    %92 = vector.broadcast %86 : i32 to vector<2xi32>
    %93 = spirv.BitFieldInsert %92, %92, %c1707366162_i64, %c1707366162_i64 : vector<2xi32>, i64, i64
    %94 = math.absf %65 : f32
    %95 = math.exp %63 : f16
    %collapsed = tensor.collapse_shape %58 [[0, 1]] : tensor<32x31xf32> into tensor<992xf32>
    %96 = arith.cmpf one, %53, %19 : f16
    %97 = spirv.GL.Cos %41 : f32
    %98 = arith.addi %81, %c1388385884_i64 : i64
    %99 = arith.shrsi %false_19, %false : i1
    %100 = spirv.CL.sin %76 : f32
    %101 = math.round %61 : tensor<32x31xf32>
    %102 = spirv.BitwiseXor %92, %92 : vector<2xi32>
    %103 = tensor.empty() : tensor<32x31x31xi16>
    %104 = linalg.copy ins(%15 : tensor<32x31x31xi16>) outs(%103 : tensor<32x31x31xi16>) -> tensor<32x31x31xi16>
    %105 = spirv.CL.rint %42 : f32
    %106 = spirv.BitwiseOr %92, %92 : vector<2xi32>
    %107 = spirv.IEqual %c-1958_i16, %c-1958_i16 : i16
    %generated_20 = tensor.generate %c14 {
    ^bb0(%arg0: index):
      %149 = math.cttz %18 : i1
      %splat = tensor.splat %19 : tensor<32xf16>
      %150 = vector.bitcast %67 : vector<32xi16> to vector<32xi16>
      %151 = math.exp %31 : f16
      tensor.yield %c-1958_i16 : i16
    } : tensor<?xi16>
    %108 = arith.minsi %83, %107 : i1
    %109 = spirv.FOrdEqual %48, %41 : f32
    %110 = spirv.BitwiseXor %92, %92 : vector<2xi32>
    %111 = index.maxu %79, %47
    %112 = math.ctlz %9 : tensor<?x?x?xi64>
    %113 = spirv.CL.fabs %20 : f32
    %114 = spirv.CL.u_max %84, %66 : i64
    %115 = spirv.GL.Tanh %20 : f32
    %116 = spirv.GL.UClamp %c1112456792_i32, %c1272784220_i32, %c360596336_i32 : i32
    %117 = spirv.GL.FAbs %64 : f32
    %118 = spirv.CL.log %115 : f32
    %119 = spirv.CL.log %113 : f32
    %120 = spirv.GL.Acos %44 : f32
    %121 = memref.alloca_scope  -> (tensor<?x?xf16>) {
      %149 = math.ipowi %81, %84 : i64
      %extracted = tensor.extract %12[%c0, %c0] : tensor<?x?xi64>
      %true_22 = arith.constant true
      %150 = vector.transfer_read %73[%c2], %true_22 : tensor<?xi1>, vector<i1>
      %151 = vector.broadcast %86 : i32 to vector<2x2xi32>
      %152 = vector.outerproduct %92, %92, %151 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %153 = index.sub %c23, %c31
      memref.store %45, %alloc_4[%c0, %c0, %c0] : memref<?x?x?xf32>
      %154 = index.casts %c21 : index to i32
      %155 = arith.divsi %83, %107 : i1
      %alloca = memref.alloca() : memref<27x27xi64>
      %true_23 = arith.constant true
      %156 = vector.transfer_read %broadcasted[%c30, %c30], %true_23 : tensor<?x31xi1>, vector<i1>
      %alloc_24 = memref.alloc() : memref<32xi1>
      %157 = vector.broadcast %false : i1 to vector<32x31x31xi1>
      %158 = vector.broadcast %c1112456792_i32 : i32 to vector<32x31x31xi32>
      %159 = vector.gather %alloc_24[%c15] [%158], %157, %157 : memref<32xi1>, vector<32x31x31xi32>, vector<32x31x31xi1>, vector<32x31x31xi1> into vector<32x31x31xi1>
      %160 = vector.broadcast %c1112456792_i32 : i32 to vector<2x2xi32>
      %161 = vector.outerproduct %92, %92, %160 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %162 = math.absi %14 : tensor<?xi1>
      %inserted = tensor.insert %cst_0 into %generated[%c0, %c0, %c0] : tensor<?x?x?xf16>
      %163 = math.ctlz %33 : i1
      %164 = memref.atomic_rmw mulf %74, %alloc_12[%c0, %c14, %c16] : (f32, memref<?x31x31xf32>) -> f32
      %inserted_25 = tensor.insert %105 into %59[] : tensor<f32>
      %cast_26 = memref.cast %alloc_5 : memref<27x27xi16> to memref<27x27xi16>
      %165 = vector.broadcast %c2 : index to vector<32x31x31xindex>
      %166 = math.cos %7 : tensor<27x27xf32>
      %inserted_27 = tensor.insert %false_1 into %91[%c0, %c3] : tensor<?x31xi1>
      %167 = index.shl %c16, %c10
      %168 = arith.minsi %c17974021_i64, %66 : i64
      %169 = arith.cmpf uno, %cst_0, %31 : f16
      %170 = arith.addi %c1707366162_i64, %c1707366162_i64 : i64
      %171 = index.sizeof
      %172 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %173 = math.exp2 %105 : f32
      %174 = arith.shli %109, %37 : i1
      %175 = index.ceildivs %c23, %c13
      %176 = affine.vector_load %alloc_13[%c25, %c30, %c1] : memref<27x27x31xi16>, vector<27xi16>
      %177 = arith.floordivsi %116, %c1112456792_i32 : i32
      %178 = tensor.empty(%c19, %175) : tensor<?x?xf16>
      memref.alloca_scope.return %178 : tensor<?x?xf16>
    }
    %122 = spirv.LogicalNot %false_2 : i1
    %123 = math.exp %19 : f16
    %124 = spirv.GL.RoundEven %19 : f16
    %125 = index.sizeof
    %126 = spirv.GL.FSign %19 : f16
    %127 = index.shl %46, %79
    %128 = index.ceildivu %c0, %c3
    %129 = spirv.CL.log %65 : f32
    %130 = memref.alloca_scope  -> (tensor<27x27x31xf16>) {
      %149 = tensor.empty() : tensor<992xf32>
      %150 = tensor.empty() : tensor<f32>
      %151 = linalg.dot ins(%collapsed, %149 : tensor<992xf32>, tensor<992xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
      %152 = arith.subi %23, %c360596336_i32 : i32
      %153 = arith.divui %109, %109 : i1
      %154 = index.casts %51 : index to i32
      %155 = math.expm1 %63 : f16
      %156 = affine.apply affine_map<(d0) -> (d0)>(%c2)
      bufferization.dealloc_tensor %149 : tensor<992xf32>
      %157 = vector.transpose %88, [0] : vector<27xi32> to vector<27xi32>
      %158 = math.ipowi %23, %23 : i32
      %159 = vector.broadcast %62 : i64 to vector<19xi64>
      %160 = vector.broadcast %false_2 : i1 to vector<19xi1>
      %161 = vector.maskedload %alloc_7[%c6, %c15, %c25], %160, %159 : memref<27x27x31xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
      %162 = arith.minsi %false_2, %false_2 : i1
      %163 = arith.divf %48, %118 : f32
      %164 = vector.broadcast %76 : f32 to vector<32x31x31xf32>
      %165 = math.log2 %151 : tensor<f32>
      %166 = index.sub %c14, %52
      %167 = index.divs %c13, %c31
      %168 = vector.broadcast %97 : f32 to vector<32xf32>
      %169 = vector.fma %168, %168, %168 : vector<32xf32>
      %170 = arith.ori %c-1958_i16, %c-1958_i16 : i16
      %171 = affine.for %arg0 = 0 to 127 iter_args(%arg1 = %c21) -> (index) {
        affine.yield %c7 : index
      }
      %172 = math.ctpop %4 : tensor<?x?x?xi1>
      %173 = tensor.empty() : tensor<32xf16>
      %174 = tensor.empty() : tensor<f16>
      %175 = linalg.dot ins(%13, %173 : tensor<32xf16>, tensor<32xf16>) outs(%174 : tensor<f16>) -> tensor<f16>
      vector.compressstore %alloc_11[%c0, %c19, %c25], %68, %67 : memref<?x27x31xi16>, vector<32xi1>, vector<32xi16>
      %176 = vector.broadcast %c-1958_i16 : i16 to vector<19xi16>
      %177 = vector.maskedload %alloc[%c0, %c13, %c24], %160, %176 : memref<?x27x31xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      %178 = arith.floordivsi %83, %109 : i1
      %179 = scf.index_switch %30 -> memref<27x27x31xf32> 
      case 1 {
        %188 = index.shrs %c20, %51
        %189 = index.ceildivu %c6, %c22
        %190 = index.mul %30, %111
        %191 = math.exp2 %7 : tensor<27x27xf32>
        %192 = math.ctpop %8 : tensor<27x27xi16>
        %193 = arith.minsi %23, %116 : i32
        %194 = memref.load %56[%c0] : memref<?xi1>
        %alloc_23 = memref.alloc() : memref<31x32x31xi16>
        linalg.transpose ins(%alloc_18 : memref<32x31x31xi16>) outs(%alloc_23 : memref<31x32x31xi16>) permutation = [2, 0, 1] 
        %195 = arith.minsi %84, %84 : i64
        %196 = index.mul %c15, %c2
        %197 = vector.broadcast %189 : index to vector<27x27x31xindex>
        %198 = affine.apply affine_map<(d0, d1) -> (d0 + 8)>(%c3, %c15)
        %alloca = memref.alloca(%196, %c14) : memref<?x?xi32>
        %199 = vector.broadcast %127 : index to vector<27x27xindex>
        %alloc_24 = memref.alloc() : memref<32xi1>
        %200 = vector.broadcast %false_2 : i1 to vector<32x31x31xi1>
        %201 = vector.broadcast %116 : i32 to vector<32x31x31xi32>
        %202 = vector.gather %alloc_24[%c2] [%201], %200, %200 : memref<32xi1>, vector<32x31x31xi32>, vector<32x31x31xi1>, vector<32x31x31xi1> into vector<32x31x31xi1>
        %203 = affine.apply affine_map<(d0) -> (d0)>(%111)
        %alloc_25 = memref.alloc() : memref<27x27x31xf32>
        scf.yield %alloc_25 : memref<27x27x31xf32>
      }
      default {
        %188 = arith.cmpi ult, %c17974021_i64, %81 : i64
        %189 = index.divu %c5, %c26
        %190 = index.ceildivu %c20, %c14
        %191 = arith.divui %false_2, %83 : i1
        %192 = arith.shli %false_19, %false_1 : i1
        memref.store %c-1958_i16, %alloc_13[%c17, %c10, %c12] : memref<27x27x31xi16>
        %193 = vector.broadcast %74 : f32 to vector<27x27xf32>
        %194 = affine.apply affine_map<(d0) -> (d0 mod 64 - d0 mod 16)>(%c7)
        %195 = arith.divui %c1707366162_i64, %c980056241_i64 : i64
        %196 = arith.divf %115, %119 : f32
        %197 = math.absf %6 : tensor<27x27x31xf16>
        %198 = tensor.empty() : tensor<32x31x31xi32>
        %199 = vector.broadcast %86 : i32 to vector<32xi32>
        %200 = vector.gather %198[%c21, %194, %194] [%199], %68, %199 : tensor<32x31x31xi32>, vector<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %201 = arith.minsi %false, %false_2 : i1
        %202 = arith.divsi %122, %33 : i1
        %203 = tensor.empty() : tensor<32xi32>
        %204 = math.fpowi %13, %203 : tensor<32xf16>, tensor<32xi32>
        %205 = index.maxs %c28, %c7
        %alloc_23 = memref.alloc() : memref<27x27x31xf32>
        scf.yield %alloc_23 : memref<27x27x31xf32>
      }
      %180 = math.copysign %cst, %118 : f32
      %181 = vector.broadcast %c-1958_i16 : i16 to vector<32x32xi16>
      %182 = vector.outerproduct %67, %69, %181 {kind = #vector.kind<minui>} : vector<32xi16>, vector<32xi16>
      %183 = scf.while (%arg0 = %c1707366162_i64) : (i64) -> i64 {
        %188 = vector.broadcast %81 : i64 to vector<19x19xi64>
        %189 = vector.outerproduct %159, %161, %188 {kind = #vector.kind<and>} : vector<19xi64>, vector<19xi64>
        %190 = memref.load %alloc_11[%c0, %c6, %c14] : memref<?x27x31xi16>
        %191 = index.ceildivs %c22, %c29
        %192 = vector.broadcast %c1112456792_i32 : i32 to vector<19xi32>
        %193 = vector.maskedload %alloc_6[%c0, %c21, %c18], %160, %192 : memref<?x31x31xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %194 = arith.remf %41, %117 : f32
        %195 = index.sub %c23, %166
        %196 = arith.divf %53, %124 : f16
        %197 = index.maxs %c2, %c0
        scf.condition(%33) %84 : i64
      } do {
      ^bb0(%arg0: i64):
        %188 = index.or %c0, %166
        %true_23 = index.bool.constant true
        %189 = vector.maskedload %alloc_11[%c0, %c19, %c18], %160, %176 : memref<?x27x31xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        %190 = math.round %76 : f32
        %191 = index.divu %c6, %128
        %192 = arith.subi %c1272784220_i32, %c360596336_i32 : i32
        %false_24 = index.bool.constant false
        %193 = index.sub %c18, %c18
        %194 = math.log1p %19 : f16
        %195 = vector.extract_strided_slice %27 {offsets = [22, 21], sizes = [5, 4], strides = [1, 1]} : vector<27x27x31xi64> to vector<5x4x31xi64>
        %196 = arith.shrui %70, %false_1 : i1
        %197 = math.absi %10 : tensor<27x27x31xi1>
        %198 = math.exp %76 : f32
        %199 = math.copysign %129, %118 : f32
        %200 = vector.broadcast %23 : i32 to vector<1x1xi32>
        %201 = vector.outerproduct %16, %16, %200 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        %202 = vector.broadcast %c-1958_i16 : i16 to vector<32x31x31xi16>
        %203 = vector.broadcast %false : i1 to vector<32x31x31xi1>
        %204 = vector.broadcast %86 : i32 to vector<32x31x31xi32>
        %205 = vector.gather %90[%c27, %167, %c0] [%204], %203, %202 : tensor<27x27x31xi16>, vector<32x31x31xi32>, vector<32x31x31xi1>, vector<32x31x31xi16> into vector<32x31x31xi16>
        scf.yield %c1388385884_i64 : i64
      }
      %184 = math.copysign %74, %42 : f32
      %185 = affine.for %arg0 = 0 to 7 iter_args(%arg1 = %166) -> (index) {
        affine.yield %c28 : index
      }
      %186 = vector.insert %54, %68 [%c8] : i1 into vector<32xi1>
      %true_22 = index.bool.constant true
      %187 = tensor.empty() : tensor<27x27x31xf16>
      memref.alloca_scope.return %187 : tensor<27x27x31xf16>
    }
    %131 = spirv.ULessThan %c17974021_i64, %80 : i64
    %132 = spirv.FUnordLessThanEqual %100, %119 : f32
    memref.store %c-1958_i16, %alloc_10[%c0] : memref<32xi16>
    memref.store %c17974021_i64, %alloc_7[%c12, %c14, %c25] : memref<27x27x31xi64>
    %133 = spirv.CL.s_min %62, %84 : i64
    %134 = spirv.CL.cos %63 : f16
    %135 = memref.load %alloc_7[%c18, %c9, %c11] : memref<27x27x31xi64>
    %136 = spirv.BitFieldSExtract %92, %23, %c1272784220_i32 : vector<2xi32>, i32, i32
    %true_21 = index.bool.constant true
    %137 = spirv.CL.floor %117 : f32
    %138 = spirv.CL.ceil %97 : f32
    affine.for %arg0 = 0 to 9 {
    }
    %139 = math.log2 %collapsed : tensor<992xf32>
    %140 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi1>, vector<32xi1>) -> vector<1xi1>
    %141 = math.expm1 %collapsed : tensor<992xf32>
    %142 = spirv.CL.log %19 : f16
    %143 = tensor.empty() : tensor<32xf16>
    %144 = tensor.empty() : tensor<f16>
    %145 = linalg.dot ins(%13, %143 : tensor<32xf16>, tensor<32xf16>) outs(%144 : tensor<f16>) -> tensor<f16>
    %146 = index.ceildivs %c17, %c12
    %147 = arith.remui %c1388385884_i64, %c1707366162_i64 : i64
    %148 = spirv.CL.floor %115 : f32
    vector.print %16 : vector<1xi32>
    vector.print %24 : vector<27x27x31xi64>
    vector.print %25 : vector<27x27x31xi1>
    vector.print %26 : vector<27x27x31xi32>
    vector.print %27 : vector<27x27x31xi64>
    vector.print %67 : vector<32xi16>
    vector.print %68 : vector<32xi1>
    vector.print %69 : vector<32xi16>
    vector.print %88 : vector<27xi32>
    vector.print %92 : vector<2xi32>
    vector.print %140 : vector<1xi1>
    vector.print %c1272784220_i32 : i32
    vector.print %c17974021_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1707366162_i64 : i64
    vector.print %c-1958_i16 : i16
    vector.print %c1112456792_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c814658385_i64 : i64
    vector.print %c980056241_i64 : i64
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %c1388385884_i64 : i64
    vector.print %c360596336_i32 : i32
    vector.print %cst_3 : f32
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %23 : i32
    vector.print %28 : i1
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %35 : f16
    vector.print %37 : i1
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %48 : f32
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %62 : i64
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %66 : i64
    vector.print %70 : i1
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %80 : i64
    vector.print %81 : i64
    vector.print %83 : i1
    vector.print %84 : i64
    vector.print %86 : i32
    vector.print %false_19 : i1
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %105 : f32
    vector.print %107 : i1
    vector.print %109 : i1
    vector.print %113 : f32
    vector.print %114 : i64
    vector.print %115 : f32
    vector.print %116 : i32
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %129 : f32
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %133 : i64
    vector.print %134 : f16
    vector.print %true_21 : i1
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %142 : f16
    vector.print %148 : f32
    return
  }
  func.func private @func2(%arg0: vector<27x27xi1>, %arg1: i32, %arg2: tensor<?x31x31xi1>) {
    %c1272784220_i32 = arith.constant 1272784220 : i32
    %c17974021_i64 = arith.constant 17974021 : i64
    %cst = arith.constant 0x4DD0650A : f32
    %false = arith.constant false
    %true = arith.constant true
    %c1707366162_i64 = arith.constant 1707366162 : i64
    %c-1958_i16 = arith.constant -1958 : i16
    %c1112456792_i32 = arith.constant 1112456792 : i32
    %cst_0 = arith.constant 3.289600e+04 : f16
    %c814658385_i64 = arith.constant 814658385 : i64
    %c980056241_i64 = arith.constant 980056241 : i64
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %c1388385884_i64 = arith.constant 1388385884 : i64
    %c360596336_i32 = arith.constant 360596336 : i32
    %cst_3 = arith.constant 1.80602112E+9 : f32
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
    %0 = tensor.empty() : tensor<27x27x31xf16>
    %1 = tensor.empty() : tensor<32x31x31xi1>
    %2 = tensor.empty(%c13) : tensor<?xi64>
    %3 = tensor.empty(%c26) : tensor<?xi1>
    %4 = tensor.empty(%c20, %c0, %c27) : tensor<?x?x?xi1>
    %5 = tensor.empty() : tensor<27x27xi32>
    %6 = tensor.empty() : tensor<27x27x31xf16>
    %7 = tensor.empty() : tensor<27x27xf32>
    %8 = tensor.empty() : tensor<27x27xi16>
    %9 = tensor.empty(%c4, %c21, %c24) : tensor<?x?x?xi64>
    %10 = tensor.empty() : tensor<27x27x31xi1>
    %11 = tensor.empty(%c17, %c11, %c13) : tensor<?x?x?xi16>
    %12 = tensor.empty(%c7, %c29) : tensor<?x?xi64>
    %13 = tensor.empty() : tensor<32xf16>
    %14 = tensor.empty(%c1) : tensor<?xi1>
    %15 = tensor.empty() : tensor<32x31x31xi16>
    %alloc = memref.alloc(%c10) : memref<?x27x31xi16>
    %alloc_4 = memref.alloc(%c9, %c31, %c12) : memref<?x?x?xf32>
    %alloc_5 = memref.alloc() : memref<27x27xi16>
    %alloc_6 = memref.alloc(%c20) : memref<?x31x31xi32>
    %alloc_7 = memref.alloc() : memref<27x27x31xi64>
    %alloc_8 = memref.alloc(%c23) : memref<?x31x31xi1>
    %alloc_9 = memref.alloc(%c12, %c16) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<32xi16>
    %alloc_11 = memref.alloc(%c9) : memref<?x27x31xi16>
    %alloc_12 = memref.alloc(%c21) : memref<?x31x31xf32>
    %alloc_13 = memref.alloc() : memref<27x27x31xi16>
    %alloc_14 = memref.alloc() : memref<27x27x31xi32>
    %alloc_15 = memref.alloc() : memref<32x31x31xi16>
    %alloc_16 = memref.alloc() : memref<27x27xi64>
    %alloc_17 = memref.alloc(%c14) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<32x31x31xi16>
    %16 = spirv.FOrdNotEqual %cst_3, %cst : f32
    %17 = spirv.IsInf %cst_0 : f16
    %18 = memref.load %alloc_8[%c0, %c8, %c23] : memref<?x31x31xi1>
    %19 = spirv.CL.tanh %cst_0 : f16
    %alloc_19 = memref.alloc() : memref<27x27x31x31xi32>
    linalg.broadcast ins(%alloc_14 : memref<27x27x31xi32>) outs(%alloc_19 : memref<27x27x31x31xi32>) dimensions = [3] 
    %20 = spirv.GL.FMax %19, %19 : f16
    %21 = spirv.FNegate %cst_0 : f16
    %22 = index.add %c14, %c18
    %23 = spirv.GL.Ceil %cst_3 : f32
    %24 = spirv.GL.Sin %cst_3 : f32
    %cst_20 = arith.constant 6.364800e+04 : f16
    %25 = spirv.LogicalNot %true : i1
    %26 = spirv.FUnordGreaterThanEqual %cst_0, %19 : f16
    %27 = spirv.GL.Pow %cst_0, %21 : f16
    %28 = arith.subi %c1272784220_i32, %arg1 : i32
    %29 = spirv.CL.rsqrt %21 : f16
    %30 = math.roundeven %6 : tensor<27x27x31xf16>
    %31 = math.log %7 : tensor<27x27xf32>
    %32 = spirv.CL.pow %cst_0, %21 : f16
    %33 = index.ceildivs %c25, %c12
    %34 = spirv.CL.tanh %cst_0 : f16
    %35 = vector.broadcast %arg1 : i32 to vector<2xi32>
    %36 = spirv.BitFieldInsert %35, %35, %c-1958_i16, %c814658385_i64 : vector<2xi32>, i16, i64
    %37 = arith.shrui %26, %25 : i1
    %38 = math.floor %cst : f32
    %39 = spirv.CL.sin %29 : f16
    %40 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %41 = spirv.LogicalEqual %true, %26 : i1
    %42 = tensor.empty() : tensor<27x27xi16>
    %43 = vector.broadcast %c1112456792_i32 : i32 to vector<2x2xi32>
    %44 = vector.outerproduct %35, %35, %43 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %45 = vector.create_mask %c27 : vector<32xi1>
    %46 = spirv.CL.floor %cst_3 : f32
    %47 = math.round %39 : f16
    %48 = arith.divui %26, %false_2 : i1
    %49 = spirv.GL.UClamp %arg1, %arg1, %c360596336_i32 : i32
    %50 = math.log %cst_3 : f32
    %51 = spirv.CL.floor %27 : f16
    %52 = spirv.CL.cos %46 : f32
    %53 = spirv.CL.s_min %c980056241_i64, %c17974021_i64 : i64
    %54 = spirv.GL.Sqrt %46 : f32
    %55 = arith.cmpf ueq, %32, %19 : f16
    %56 = arith.mulf %cst, %23 : f32
    %alloc_21 = memref.alloc() : memref<32xi16>
    linalg.transpose ins(%alloc_10 : memref<32xi16>) outs(%alloc_21 : memref<32xi16>) permutation = [0] 
    %alloca = memref.alloca() : memref<27x27xi16>
    %57 = spirv.CL.round %27 : f16
    %58 = scf.if %26 -> (memref<32xf16>) {
      %147 = math.tan %cst_3 : f32
      %148 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 32 + d0 + 160)>(%22, %c14, %c8, %c31)
      %cast_23 = memref.cast %alloc_9 : memref<?x?xf32> to memref<?x?xf32>
      %149 = math.copysign %46, %23 : f32
      %150 = math.exp %57 : f16
      %c1_i16 = arith.constant 1 : i16
      %151 = vector.transfer_read %alloc[%22, %c25, %c15], %c1_i16 : memref<?x27x31xi16>, vector<19xi16>
      %152 = math.ctlz %true : i1
      %153 = arith.divsi %false, %25 : i1
      %alloc_24 = memref.alloc() : memref<32xf16>
      scf.yield %alloc_24 : memref<32xf16>
    } else {
      %cast_23 = tensor.cast %14 : tensor<?xi1> to tensor<32xi1>
      %147 = index.ceildivs %c17, %c4
      %148 = vector.extract %45[7] : i1 from vector<32xi1>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %45, %45, %16 : vector<32xi1>, vector<32xi1> into i1
      %150 = math.exp %23 : f32
      %generated = tensor.generate %c0, %c20 {
      ^bb0(%arg3: index, %arg4: index):
        %153 = arith.cmpf oeq, %20, %20 : f16
        %154 = arith.muli %c814658385_i64, %c17974021_i64 : i64
        %155 = index.casts %17 : i1 to index
        %156 = math.rsqrt %19 : f16
        tensor.yield %26 : i1
      } : tensor<?x?xi1>
      %151 = arith.shrui %false, %false_1 : i1
      %152 = vector.extract %35[0] : i32 from vector<2xi32>
      %alloc_24 = memref.alloc() : memref<32xf16>
      scf.yield %alloc_24 : memref<32xf16>
    }
    %59 = spirv.IsNan %21 : f16
    %60 = spirv.GL.Acos %46 : f32
    %61 = spirv.CL.fabs %19 : f16
    %62 = index.divu %c12, %c3
    %63 = spirv.GL.Sqrt %54 : f32
    %64 = index.shrs %22, %c7
    %65 = vector.broadcast %25 : i1 to vector<2xi1>
    %66 = vector.mask %65 { vector.multi_reduction <mul>, %35, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %67 = spirv.GL.FAbs %51 : f16
    %68 = tensor.empty(%c10) : tensor<?x31xi16>
    %69 = tensor.empty() : tensor<31xi16>
    %70 = tensor.empty(%c0) : tensor<?x31xi16>
    %71 = tensor.empty() : tensor<31xi16>
    %72 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%68, %69, %70 : tensor<?x31xi16>, tensor<31xi16>, tensor<?x31xi16>) outs(%71 : tensor<31xi16>) {
    ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
      %inserted_25 = tensor.insert %17 into %10[%c14, %c12, %c4] : tensor<27x27x31xi1>
      linalg.yield %c-1958_i16 : i16
    } -> tensor<31xi16>
    %73 = spirv.SGreaterThanEqual %c1388385884_i64, %c17974021_i64 : i64
    %74 = vector.create_mask %c11, %c6, %c15 : vector<32x31x31xi1>
    %cast = memref.cast %alloc_14 : memref<27x27x31xi32> to memref<27x?x31xi32>
    %75 = math.log %51 : f16
    %76 = memref.load %alloc_14[%c21, %c13, %c15] : memref<27x27x31xi32>
    %77 = math.absf %13 : tensor<32xf16>
    %78 = spirv.FOrdEqual %21, %51 : f16
    %79 = spirv.GL.Asin %39 : f16
    %80 = spirv.FOrdNotEqual %24, %60 : f32
    %81 = spirv.GL.Tan %29 : f16
    %82 = math.sqrt %81 : f16
    %c0_i16 = arith.constant 0 : i16
    %83 = vector.transfer_read %alloc_11[%c11, %c30, %c7], %c0_i16 : memref<?x27x31xi16>, vector<i16>
    %84 = spirv.CL.erf %67 : f16
    %85 = math.floor %81 : f16
    %86 = spirv.UGreaterThanEqual %35, %35 : vector<2xi32>
    %87 = spirv.GL.Cosh %34 : f16
    %88 = arith.subi %c980056241_i64, %c17974021_i64 : i64
    %89 = spirv.FUnordLessThan %32, %51 : f16
    %90 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %91 = spirv.SGreaterThanEqual %c1388385884_i64, %c980056241_i64 : i64
    %92 = index.or %c0, %c2
    %93 = spirv.FUnordGreaterThan %79, %81 : f16
    %alloc_22 = memref.alloc() : memref<27x27xi32>
    %94 = vector.broadcast %49 : i32 to vector<32x31x31xi32>
    %95 = vector.gather %alloc_22[%c8, %c14] [%94], %74, %94 : memref<27x27xi32>, vector<32x31x31xi32>, vector<32x31x31xi1>, vector<32x31x31xi32> into vector<32x31x31xi32>
    %96 = spirv.LogicalNotEqual %59, %false_2 : i1
    %97 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %98 = memref.realloc %58 : memref<32xf16> to memref<32xf16>
    affine.for %arg3 = 0 to 64 {
    }
    %99 = spirv.SLessThan %35, %35 : vector<2xi32>
    %100 = math.log %29 : f16
    vector.print %97 : vector<1xi32>
    %101 = affine.vector_load %alloc_11[%c6, %92, %c12] : memref<?x27x31xi16>, vector<27xi16>
    %102 = index.casts %c29 : index to i32
    %103 = spirv.GL.FClamp %60, %46, %52 : f32
    %104 = arith.cmpf one, %87, %79 : f16
    %105 = spirv.CL.log %24 : f32
    %106 = index.sizeof
    %107 = spirv.CL.floor %103 : f32
    %108 = spirv.Unordered %34, %84 : f16
    %109 = math.absi %70 : tensor<?x31xi16>
    %110 = spirv.CL.log %61 : f16
    %111 = spirv.GL.Tan %24 : f32
    %112 = spirv.GL.SMax %c17974021_i64, %c1707366162_i64 : i64
    %inserted = tensor.insert %49 into %5[%c16, %c21] : tensor<27x27xi32>
    %113 = vector.extract %97[0] : i32 from vector<1xi32>
    %114 = arith.andi %80, %73 : i1
    %115 = spirv.GL.Cos %54 : f32
    %116 = index.divu %c0, %c14
    %117 = spirv.GL.UClamp %53, %c1707366162_i64, %c814658385_i64 : i64
    %118 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %119 = math.expm1 %51 : f16
    %120 = tensor.empty() : tensor<27x27x31xf16>
    %mapped = linalg.map ins(%0, %6 : tensor<27x27x31xf16>, tensor<27x27x31xf16>) outs(%120 : tensor<27x27x31xf16>)
      (%in: f16, %in_23: f16, %init: f16) {
        %147 = tensor.empty() : tensor<32xi16>
        %148 = vector.broadcast %c0_i16 : i16 to vector<27x27xi16>
        %149 = vector.broadcast %73 : i1 to vector<27x27xi1>
        %150 = vector.broadcast %c360596336_i32 : i32 to vector<27x27xi32>
        %151 = vector.gather %147[%c12] [%150], %149, %148 : tensor<32xi16>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xi16> into vector<27x27xi16>
        %152 = index.maxu %92, %c1
        affine.for %arg3 = 0 to 26 {
        }
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [32, 1] : tensor<32xf16> into tensor<32x1xf16>
        %153 = bufferization.to_tensor %alloc_19 : memref<27x27x31x31xi32> to tensor<27x27x31x31xi32>
        %154 = arith.cmpf oeq, %105, %54 : f32
        %155 = vector.broadcast %c1272784220_i32 : i32 to vector<27xi32>
        %dest, %accumulated_value = vector.scan <mul>, %150, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<27x27xi32>, vector<27xi32>
        memref.store %c1112456792_i32, %alloc_19[%c1, %c5, %c9, %c29] : memref<27x27x31x31xi32>
        %156 = index.casts %c1112456792_i32 : i32 to index
        %157 = math.cos %120 : tensor<27x27x31xf16>
        %158 = index.ceildivu %c14, %c6
        %159 = arith.remf %in_23, %19 : f16
        %160 = bufferization.to_buffer %120 : tensor<27x27x31xf16> to memref<27x27x31xf16>
        %cast_24 = tensor.cast %1 : tensor<32x31x31xi1> to tensor<?x?x?xi1>
        %161 = index.or %c17, %c11
        %162 = math.exp2 %20 : f16
        %163 = math.absf %expanded : tensor<32x1xf16>
        %164 = math.ctlz %17 : i1
        %165 = math.tan %54 : f32
        %166 = index.ceildivu %c21, %c16
        %167 = vector.create_mask %c0, %c16, %c14 : vector<32x31x31xi1>
        %168 = vector.broadcast %60 : f32 to vector<32x31x31xf32>
        %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 ceildiv 128 - 8))>(%c15, %92, %c8, %62)[%c23]
        %170 = arith.ori %c1388385884_i64, %c980056241_i64 : i64
        vector.print %150 : vector<27x27xi32>
        %171 = math.fma %7, %7, %7 : tensor<27x27xf32>
        %172 = index.sizeof
        %173 = index.mul %c2, %c10
        %174 = math.powf %23, %cst_3 : f32
        %175 = vector.broadcast %25 : i1 to vector<27xi1>
        vector.compressstore %alloc_10[%c21], %175, %101 : memref<32xi16>, vector<27xi1>, vector<27xi16>
        %alloca_25 = memref.alloca(%c12) : memref<?xf32>
        %alloca_26 = memref.alloca(%c28) : memref<?xi32>
        %cst_27 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_27 : f16
      }
    %121 = index.ceildivs %62, %c26
    %122 = spirv.UGreaterThanEqual %c980056241_i64, %c814658385_i64 : i64
    %123 = spirv.CL.round %34 : f16
    %124 = spirv.CL.rint %51 : f16
    %125 = math.ctlz %108 : i1
    %126 = spirv.BitFieldSExtract %35, %c17974021_i64, %c1272784220_i32 : vector<2xi32>, i64, i32
    %127 = arith.remui %122, %91 : i1
    %128 = spirv.GL.Sinh %105 : f32
    %129 = spirv.CL.fabs %27 : f16
    %130 = spirv.IsInf %27 : f16
    %131 = spirv.FOrdGreaterThanEqual %87, %124 : f16
    %132 = math.fma %52, %60, %128 : f32
    %133 = arith.minui %17, %78 : i1
    %134 = vector.extract_strided_slice %95 {offsets = [19], sizes = [8], strides = [1]} : vector<32x31x31xi32> to vector<8x31x31xi32>
    %c540350711_i32 = arith.constant 540350711 : i32
    %135 = arith.minsi %false_1, %73 : i1
    %136 = spirv.CL.log %19 : f16
    %137 = math.copysign %39, %57 : f16
    %138 = spirv.CL.exp %84 : f16
    %139 = math.roundeven %110 : f16
    %140 = tensor.empty(%c24, %64) : tensor<19x?x?xi16>
    %141 = tensor.empty(%c26, %c14) : tensor<19x?x?xi16>
    %142 = tensor.empty() : tensor<19xi16>
    %143 = tensor.empty(%c4) : tensor<?xi16>
    %144 = tensor.empty(%c19, %22) : tensor<19x?x?xi16>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%140, %141, %142, %143 : tensor<19x?x?xi16>, tensor<19x?x?xi16>, tensor<19xi16>, tensor<?xi16>) outs(%144 : tensor<19x?x?xi16>) {
    ^bb0(%in: i16, %in_23: i16, %in_24: i16, %in_25: i16, %out: i16):
      bufferization.dealloc_tensor %5 : tensor<27x27xi32>
      linalg.yield %in_25 : i16
    } -> tensor<19x?x?xi16>
    %146 = spirv.BitFieldSExtract %35, %112, %117 : vector<2xi32>, i64, i64
    affine.store %c0_i16, %alloc_15[%c2, %c0, %c18] : memref<32x31x31xi16>
    vector.print %35 : vector<2xi32>
    vector.print %45 : vector<32xi1>
    vector.print %65 : vector<2xi1>
    vector.print %74 : vector<32x31x31xi1>
    vector.print %94 : vector<32x31x31xi32>
    vector.print %95 : vector<32x31x31xi32>
    vector.print %97 : vector<1xi32>
    vector.print %101 : vector<27xi16>
    vector.print %134 : vector<8x31x31xi32>
    vector.print %arg1 : i32
    vector.print %c1272784220_i32 : i32
    vector.print %c17974021_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1707366162_i64 : i64
    vector.print %c-1958_i16 : i16
    vector.print %c1112456792_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c814658385_i64 : i64
    vector.print %c980056241_i64 : i64
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %c1388385884_i64 : i64
    vector.print %c360596336_i32 : i32
    vector.print %cst_3 : f32
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %34 : f16
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %46 : f32
    vector.print %49 : i32
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %53 : i64
    vector.print %54 : f32
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : f16
    vector.print %63 : f32
    vector.print %67 : f16
    vector.print %73 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %c0_i16 : i16
    vector.print %84 : f16
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %96 : i1
    vector.print %103 : f32
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %112 : i64
    vector.print %115 : f32
    vector.print %117 : i64
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %136 : f16
    vector.print %138 : f16
    return
  }
}
