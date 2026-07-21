module {
  func.func nested @func1(%arg0: memref<5x27x2xi1>, %arg1: vector<27x28xf16>, %arg2: tensor<?xi1>) {
    %true = arith.constant true
    %c2808_i16 = arith.constant 2808 : i16
    %c1389739139_i32 = arith.constant 1389739139 : i32
    %c1142486521_i32 = arith.constant 1142486521 : i32
    %c710547861_i64 = arith.constant 710547861 : i64
    %cst = arith.constant 4.166400e+04 : f16
    %cst_0 = arith.constant 1.883200e+04 : f16
    %cst_1 = arith.constant 1.26184717E+9 : f32
    %c2118425972_i64 = arith.constant 2118425972 : i64
    %c-20306_i16 = arith.constant -20306 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 9.236140e+08 : f32
    %c-17116_i16 = arith.constant -17116 : i16
    %c1696494037_i32 = arith.constant 1696494037 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.21086413E+9 : f32
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
    %0 = tensor.empty(%c24, %c8, %c23) : tensor<?x?x?xf16>
    %1 = tensor.empty(%c2, %c10, %c15) : tensor<?x?x?xi16>
    %2 = tensor.empty() : tensor<27x28xi1>
    %3 = tensor.empty(%c22, %c28, %c5) : tensor<?x?x?xf32>
    %4 = tensor.empty() : tensor<28xf32>
    %5 = tensor.empty(%c5, %c7) : tensor<?x?xi64>
    %6 = tensor.empty() : tensor<27x28xf16>
    %7 = tensor.empty(%c27) : tensor<?x28xi16>
    %8 = tensor.empty(%c5) : tensor<?xi1>
    %9 = tensor.empty() : tensor<27x28xi1>
    %10 = tensor.empty() : tensor<27x28xi16>
    %11 = tensor.empty(%c14) : tensor<?x28xf32>
    %12 = tensor.empty() : tensor<27x28xi1>
    %13 = tensor.empty() : tensor<5x27x2xi32>
    %14 = tensor.empty(%c29) : tensor<?x28xi16>
    %15 = tensor.empty(%c10, %c10) : tensor<?x?x2xi64>
    %alloc = memref.alloc() : memref<27x28xi1>
    %alloc_6 = memref.alloc(%c24) : memref<?x28xi1>
    %alloc_7 = memref.alloc() : memref<28xi16>
    %alloc_8 = memref.alloc(%c22, %c27) : memref<?x?xi1>
    %alloc_9 = memref.alloc() : memref<27x28xi16>
    %alloc_10 = memref.alloc() : memref<5x27x2xi16>
    %alloc_11 = memref.alloc(%c2) : memref<?xf16>
    %alloc_12 = memref.alloc(%c1, %c1) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c25, %c4) : memref<?x?xi32>
    %alloc_14 = memref.alloc(%c12) : memref<?xi32>
    %alloc_15 = memref.alloc() : memref<27x28xi64>
    %alloc_16 = memref.alloc() : memref<28xi64>
    %alloc_17 = memref.alloc() : memref<5x27x2xf32>
    %alloc_18 = memref.alloc() : memref<28xi32>
    %alloc_19 = memref.alloc(%c9, %c2) : memref<?x?x2xi16>
    %alloc_20 = memref.alloc() : memref<27x28xi16>
    %16 = vector.broadcast %true : i1 to vector<1xi1>
    %17 = vector.insert %true_4, %16 [0] : i1 into vector<1xi1>
    %18 = vector.bitcast %16 : vector<1xi1> to vector<1xi1>
    %19 = spirv.ULessThan %c2808_i16, %c-20306_i16 : i16
    %20 = spirv.CL.round %cst_1 : f32
    %21 = vector.broadcast %cst_3 : f32 to vector<27x28xf32>
    %22 = spirv.IsNan %cst_3 : f32
    %rank = tensor.rank %4 : tensor<28xf32>
    %23 = vector.shuffle %16, %18 [0, 1] : vector<1xi1>, vector<1xi1>
    %24 = vector.broadcast %c1696494037_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %26 = spirv.CL.round %cst_1 : f32
    %27 = spirv.GL.Floor %cst : f16
    %28 = vector.extract %18[0] : i1 from vector<1xi1>
    %29 = arith.remf %27, %27 : f16
    %30 = math.copysign %20, %cst_5 : f32
    %31 = arith.ceildivsi %c-17116_i16, %c-20306_i16 : i16
    %32 = math.cttz %12 : tensor<27x28xi1>
    %33 = spirv.ULessThan %c1696494037_i32, %c1696494037_i32 : i32
    %34 = spirv.IsInf %26 : f32
    %35 = spirv.FUnordLessThanEqual %20, %cst_5 : f32
    scf.if %19 {
      %143 = index.ceildivs %c4, %c29
      %144 = memref.alloca_scope  -> (memref<?x?xi16>) {
        %149 = vector.broadcast %true_2 : i1 to vector<5x27x2xi1>
        %150 = index.and %c23, %c30
        %inserted_24 = tensor.insert %c-17116_i16 into %1[%c0, %c0, %c0] : tensor<?x?x?xi16>
        %true_25 = arith.constant true
        %151 = math.round %4 : tensor<28xf32>
        %152 = vector.broadcast %cst_1 : f32 to vector<5x27x2xf32>
        %153 = vector.fma %152, %152, %152 : vector<5x27x2xf32>
        %154 = arith.minui %true_4, %true_2 : i1
        %155 = vector.broadcast %143 : index to vector<27xindex>
        %156 = vector.broadcast %34 : i1 to vector<27xi1>
        %157 = vector.broadcast %c-17116_i16 : i16 to vector<27xi16>
        vector.scatter %alloc_20[%c16, %c17] [%155], %156, %157 : memref<27x28xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
        %158 = vector.broadcast %27 : f16 to vector<5xf16>
        %159 = vector.broadcast %true_4 : i1 to vector<5xi1>
        vector.compressstore %alloc_11[%c0], %159, %158 : memref<?xf16>, vector<5xi1>, vector<5xf16>
        %160 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2)>(%c21, %c8, %c29, %c0)
        %161 = arith.minui %c1696494037_i32, %c1696494037_i32 : i32
        %162 = arith.divsi %true, %true : i1
        %splat = tensor.splat %c1696494037_i32 : tensor<28xi32>
        %163 = math.floor %27 : f16
        %164 = index.maxs %c11, %c12
        %165 = math.cttz %c1389739139_i32 : i32
        %166 = tensor.empty() : tensor<27x28xi32>
        %167 = math.fpowi %6, %166 : tensor<27x28xf16>, tensor<27x28xi32>
        %168 = vector.insert %22, %16 [%c7] : i1 into vector<1xi1>
        %169 = memref.atomic_rmw mulf %cst_0, %alloc_11[%c0] : (f16, memref<?xf16>) -> f16
        %170 = math.round %cst_5 : f32
        %assume_align = memref.assume_alignment %alloc_16, 8 : memref<28xi64>
        %171 = tensor.empty(%c2) : tensor<?xi16>
        %172 = memref.load %alloc_11[%c0] : memref<?xf16>
        %173 = arith.remui %c1389739139_i32, %c1696494037_i32 : i32
        %174 = math.log %27 : f16
        %175 = math.floor %cst : f16
        %176 = arith.shli %34, %22 : i1
        %177 = vector.insert %c1142486521_i32, %24 [%c28] : i32 into vector<2xi32>
        %alloca = memref.alloca() : memref<27x28xi32>
        %178 = memref.load %arg0[%c4, %c7, %c1] : memref<5x27x2xi1>
        %179 = index.xor %c20, %160
        %180 = tensor.empty() : tensor<28xi32>
        %181 = tensor.empty() : tensor<i32>
        %182 = linalg.dot ins(%splat, %180 : tensor<28xi32>, tensor<28xi32>) outs(%181 : tensor<i32>) -> tensor<i32>
        %alloc_26 = memref.alloc(%rank, %c26) : memref<?x?xi16>
        memref.alloca_scope.return %alloc_26 : memref<?x?xi16>
      }
      %145 = vector.reduction <or>, %24 : vector<2xi32> into i32
      %146 = arith.remui %true_4, %true_4 : i1
      scf.if %true_4 {
        %149 = math.atan2 %26, %cst_3 : f32
        %150 = arith.minsi %c2118425972_i64, %c2118425972_i64 : i64
        %splat = tensor.splat %35 : tensor<27x28xi1>
        %151 = bufferization.clone %alloc_17 : memref<5x27x2xf32> to memref<5x27x2xf32>
        %152 = arith.divf %20, %cst_5 : f32
        %rank_24 = tensor.rank %13 : tensor<5x27x2xi32>
        %153 = vector.transpose %21, [0, 1] : vector<27x28xf32> to vector<27x28xf32>
        %154 = tensor.empty(%c14, %c29) : tensor<?x?xf16>
      } else {
        %149 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %150 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %151 = bufferization.to_tensor %alloc_18 : memref<28xi32> to tensor<28xi32>
        %152 = bufferization.to_buffer %15 : tensor<?x?x2xi64> to memref<?x?x2xi64>
        %153 = llvm.intr.matrix.multiply %24, %150 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %154 = index.castu %c19 : index to i32
        %155 = arith.shrui %22, %true : i1
        %156 = arith.shli %true_2, %true : i1
      }
      %147 = arith.andi %c1142486521_i32, %c1389739139_i32 : i32
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<27x28xi1> into tensor<756xi1>
      %148 = arith.cmpi uge, %c1696494037_i32, %c1142486521_i32 : i32
    }
    %36 = spirv.SGreaterThanEqual %c1142486521_i32, %c1142486521_i32 : i32
    %37 = spirv.CL.rsqrt %27 : f16
    %38 = index.sizeof
    %39 = spirv.FOrdEqual %cst_0, %37 : f16
    %40 = spirv.CL.pow %cst_5, %cst_3 : f32
    %cast = tensor.cast %6 : tensor<27x28xf16> to tensor<?x?xf16>
    %41 = vector.insert %c1696494037_i32, %24 [0] : i32 into vector<2xi32>
    %42 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %43 = spirv.CL.fmax %cst_0, %cst : f16
    %44 = index.divu %c1, %c6
    %45 = index.casts %c16 : index to i32
    %46 = math.log2 %43 : f16
    %47 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %48 = arith.shrui %33, %22 : i1
    %49 = spirv.GL.Ldexp %cst_1 : f32, %c-20306_i16 : i16 -> f32
    %50 = spirv.CL.fabs %43 : f16
    %51 = spirv.FUnordLessThan %20, %cst_5 : f32
    %52 = vector.broadcast %50 : f16 to vector<2xf16>
    %53 = vector.broadcast %39 : i1 to vector<2xi1>
    %54 = vector.maskedload %alloc_11[%c0], %53, %52 : memref<?xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
    %55 = math.ceil %0 : tensor<?x?x?xf16>
    %56 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%c29, %c14, %c27, %c9)
    %57 = math.floor %cst_0 : f16
    %58 = spirv.INotEqual %c710547861_i64, %c2118425972_i64 : i64
    %59 = spirv.GL.Tan %50 : f16
    %60 = arith.mulf %59, %27 : f16
    %61 = spirv.CL.rsqrt %cst_5 : f32
    %62 = index.add %c8, %c27
    %63 = spirv.GL.Sinh %49 : f32
    %64 = scf.execute_region -> index {
      affine.vector_store %24, %alloc_14[%c18] : memref<?xi32>, vector<2xi32>
      %143 = memref.realloc %alloc_11 : memref<?xf16> to memref<28xf16>
      %144 = tensor.empty() : tensor<28x27xf16>
      %145 = tensor.empty() : tensor<27x27xf16>
      %146 = linalg.matmul ins(%6, %144 : tensor<27x28xf16>, tensor<28x27xf16>) outs(%145 : tensor<27x27xf16>) -> tensor<27x27xf16>
      %147 = math.floor %cast : tensor<?x?xf16>
      %148 = index.sizeof
      %assume_align = memref.assume_alignment %alloc_9, 4 : memref<27x28xi16>
      %149 = math.rsqrt %27 : f16
      %150 = vector.broadcast %33 : i1 to vector<27x28xi1>
      %151 = memref.realloc %alloc_14 : memref<?xi32> to memref<28xi32>
      %152 = vector.reduction <maxsi>, %42 : vector<1xi1> into i1
      %153 = vector.transpose %42, [0] : vector<1xi1> to vector<1xi1>
      %154 = math.absf %11 : tensor<?x28xf32>
      %155 = bufferization.clone %alloc_20 : memref<27x28xi16> to memref<27x28xi16>
      %156 = math.cttz %5 : tensor<?x?xi64>
      %157 = index.floordivs %c7, %c25
      %158 = bufferization.to_tensor %alloc_7 : memref<28xi16> to tensor<28xi16>
      scf.yield %c31 : index
    }
    %65 = arith.shli %58, %true_4 : i1
    %66 = spirv.CL.s_min %c-17116_i16, %c-17116_i16 : i16
    %67 = index.shru %c26, %c4
    %68 = spirv.CL.fmax %52, %54 : vector<2xf16>
    %69 = math.fpowi %cst_1, %c1142486521_i32 : f32, i32
    %70 = index.ceildivs %c30, %c10
    %71 = tensor.empty(%c27, %c14, %64) : tensor<?x?x?xf16>
    %transposed = linalg.transpose ins(%0 : tensor<?x?x?xf16>) outs(%71 : tensor<?x?x?xf16>) permutation = [2, 0, 1] 
    %72 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %73 = arith.divui %c710547861_i64, %c2118425972_i64 : i64
    %74 = spirv.GL.FMax %52, %52 : vector<2xf16>
    %75 = spirv.FUnordNotEqual %61, %49 : f32
    %76 = spirv.GL.Sqrt %59 : f16
    %77 = spirv.BitFieldSExtract %24, %c-20306_i16, %c1142486521_i32 : vector<2xi32>, i16, i32
    %78 = spirv.GL.Fma %54, %54, %54 : vector<2xf16>
    %79 = arith.remsi %35, %19 : i1
    %80 = spirv.CL.ceil %cst_3 : f32
    %81 = math.atan2 %4, %4 : tensor<28xf32>
    %82 = vector.reduction <mul>, %18 : vector<1xi1> into i1
    %alloc_21 = memref.alloc() : memref<28xi1>
    %83 = spirv.GL.Log %40 : f32
    %84 = index.castu %c6 : index to i32
    %85 = arith.shrui %c710547861_i64, %c2118425972_i64 : i64
    %86 = arith.divf %76, %27 : f16
    memref.store %66, %alloc_20[%c8, %c7] : memref<27x28xi16>
    %87 = arith.ori %true_2, %36 : i1
    %88 = spirv.CL.floor %52 : vector<2xf16>
    %89 = spirv.CL.floor %49 : f32
    %90 = spirv.CL.log %43 : f16
    %91 = arith.divf %76, %59 : f16
    %92 = spirv.GL.FClamp %20, %26, %40 : f32
    %93 = tensor.empty() : tensor<28xi64>
    %94 = vector.broadcast %c710547861_i64 : i64 to vector<27x28xi64>
    %95 = vector.broadcast %36 : i1 to vector<27x28xi1>
    %96 = vector.broadcast %c1696494037_i32 : i32 to vector<27x28xi32>
    %97 = vector.gather %93[%c15] [%96], %95, %94 : tensor<28xi64>, vector<27x28xi32>, vector<27x28xi1>, vector<27x28xi64> into vector<27x28xi64>
    %98 = vector.extract_strided_slice %21 {offsets = [5], sizes = [3], strides = [1]} : vector<27x28xf32> to vector<3x28xf32>
    %99 = spirv.UGreaterThanEqual %c-17116_i16, %c-20306_i16 : i16
    %100 = spirv.SGreaterThan %c710547861_i64, %c2118425972_i64 : i64
    %101 = vector.reduction <or>, %24 : vector<2xi32> into i32
    %102 = spirv.GL.FMix %52 : vector<2xf16>, %54 : vector<2xf16>, %52 : vector<2xf16> -> vector<2xf16>
    %103 = spirv.CL.floor %50 : f16
    %104 = arith.cmpi ult, %c-20306_i16, %c-20306_i16 : i16
    %105 = spirv.Unordered %cst_0, %50 : f16
    %106 = arith.minsi %51, %105 : i1
    %107 = vector.reduction <maxui>, %18 : vector<1xi1> into i1
    %108 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %109 = memref.realloc %alloc_14 : memref<?xi32> to memref<28xi32>
    %110 = math.exp2 %37 : f16
    %111 = vector.broadcast %22 : i1 to vector<28xi1>
    %112 = vector.maskedload %alloc_8[%c0, %c0], %111, %111 : memref<?x?xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
    %113 = index.xor %c24, %62
    %114 = arith.andi %c-20306_i16, %c-17116_i16 : i16
    %115 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<3x28xf32> to vector<1x28xf32>
    vector.print %95 : vector<27x28xi1>
    %alloc_22 = memref.alloc(%c22) : memref<?x27x2xi64>
    %116 = arith.addi %c710547861_i64, %c710547861_i64 : i64
    %117 = llvm.intr.matrix.transpose %112 {columns = 7 : i32, rows = 4 : i32} : vector<28xi1> into vector<28xi1>
    %118 = vector.broadcast %39 : i1 to vector<27x28xi1>
    %inserted = tensor.insert %103 into %0[%c0, %c0, %c0] : tensor<?x?x?xf16>
    %119 = spirv.LogicalNotEqual %75, %100 : i1
    %120 = spirv.CL.fmax %76, %43 : f16
    %121 = arith.andi %22, %51 : i1
    %122 = spirv.GL.Pow %54, %54 : vector<2xf16>
    %123 = arith.minsi %119, %true_4 : i1
    %124 = spirv.GL.SMax %c-17116_i16, %c-17116_i16 : i16
    %125 = spirv.BitFieldSExtract %24, %c-17116_i16, %124 : vector<2xi32>, i16, i16
    %126 = index.add %c23, %rank
    %127 = spirv.FUnordGreaterThan %63, %40 : f32
    %128 = index.casts %c2808_i16 : i16 to index
    %129 = scf.execute_region -> i64 {
      %143 = index.ceildivu %70, %c26
      %144 = arith.remui %33, %127 : i1
      %145 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c8, %c8)[%c9]
      affine.for %arg3 = 0 to 80 {
      }
      %146 = vector.extract %53[1] : i1 from vector<2xi1>
      %147 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<3x28xf32> to vector<1x28xf32>
      %148 = arith.negf %61 : f32
      %149 = llvm.intr.matrix.multiply %53, %18 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<1xi1>) -> vector<2xi1>
      %150 = llvm.intr.matrix.multiply %112, %42 {lhs_columns = 1 : i32, lhs_rows = 28 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<1xi1>) -> vector<28xi1>
      %151 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi1>
      %152 = math.round %49 : f32
      %153 = arith.xori %33, %35 : i1
      %154 = bufferization.clone %alloc_15 : memref<27x28xi64> to memref<27x28xi64>
      %155 = memref.atomic_rmw maxu %c-20306_i16, %alloc_9[%c26, %c2] : (i16, memref<27x28xi16>) -> i16
      %156 = arith.remsi %c-20306_i16, %c-20306_i16 : i16
      %157 = bufferization.clone %alloc_15 : memref<27x28xi64> to memref<27x28xi64>
      scf.yield %c2118425972_i64 : i64
    }
    %130 = arith.ori %58, %58 : i1
    %131 = arith.addi %119, %75 : i1
    %132 = arith.minui %99, %36 : i1
    %133 = spirv.GL.Ldexp %50 : f16, %124 : i16 -> f16
    %134 = spirv.CL.tanh %20 : f32
    %135 = spirv.GL.Acos %cst : f16
    %136 = spirv.CL.fabs %40 : f32
    %137 = spirv.GL.FMin %27, %103 : f16
    %extracted = tensor.extract %6[%c11, %c11] : tensor<27x28xf16>
    %138 = spirv.GL.Sqrt %133 : f16
    %139 = vector.multi_reduction <add>, %96, %96 [] : vector<27x28xi32> to vector<27x28xi32>
    %alloc_23 = memref.alloc() : memref<28x27xi16>
    linalg.transpose ins(%alloc_9 : memref<27x28xi16>) outs(%alloc_23 : memref<28x27xi16>) permutation = [1, 0] 
    %140 = spirv.GL.Asin %extracted : f16
    %141 = spirv.CL.s_min %c1142486521_i32, %c1389739139_i32 : i32
    %142 = spirv.LogicalAnd %100, %58 : i1
    vector.print %16 : vector<1xi1>
    vector.print %18 : vector<1xi1>
    vector.print %21 : vector<27x28xf32>
    vector.print %24 : vector<2xi32>
    vector.print %42 : vector<1xi1>
    vector.print %52 : vector<2xf16>
    vector.print %53 : vector<2xi1>
    vector.print %54 : vector<2xf16>
    vector.print %94 : vector<27x28xi64>
    vector.print %95 : vector<27x28xi1>
    vector.print %96 : vector<27x28xi32>
    vector.print %97 : vector<27x28xi64>
    vector.print %98 : vector<3x28xf32>
    vector.print %111 : vector<28xi1>
    vector.print %112 : vector<28xi1>
    vector.print %115 : vector<1x28xf32>
    vector.print %117 : vector<28xi1>
    vector.print %118 : vector<27x28xi1>
    vector.print %true : i1
    vector.print %c2808_i16 : i16
    vector.print %c1389739139_i32 : i32
    vector.print %c1142486521_i32 : i32
    vector.print %c710547861_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c2118425972_i64 : i64
    vector.print %c-20306_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c-17116_i16 : i16
    vector.print %c1696494037_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %43 : f16
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %66 : i16
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %80 : f32
    vector.print %83 : f32
    vector.print %89 : f32
    vector.print %90 : f16
    vector.print %92 : f32
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %103 : f16
    vector.print %105 : i1
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %124 : i16
    vector.print %127 : i1
    vector.print %129 : i64
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %137 : f16
    vector.print %extracted : f16
    vector.print %138 : f16
    vector.print %140 : f16
    vector.print %141 : i32
    vector.print %142 : i1
    return
  }
  func.func private @func2(%arg0: vector<5x27x2xi64>) {
    %true = arith.constant true
    %c2808_i16 = arith.constant 2808 : i16
    %c1389739139_i32 = arith.constant 1389739139 : i32
    %c1142486521_i32 = arith.constant 1142486521 : i32
    %c710547861_i64 = arith.constant 710547861 : i64
    %cst = arith.constant 4.166400e+04 : f16
    %cst_0 = arith.constant 1.883200e+04 : f16
    %cst_1 = arith.constant 1.26184717E+9 : f32
    %c2118425972_i64 = arith.constant 2118425972 : i64
    %c-20306_i16 = arith.constant -20306 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 9.236140e+08 : f32
    %c-17116_i16 = arith.constant -17116 : i16
    %c1696494037_i32 = arith.constant 1696494037 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.21086413E+9 : f32
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
    %0 = tensor.empty(%c24, %c8, %c23) : tensor<?x?x?xf16>
    %1 = tensor.empty(%c2, %c10, %c15) : tensor<?x?x?xi16>
    %2 = tensor.empty() : tensor<27x28xi1>
    %3 = tensor.empty(%c22, %c28, %c5) : tensor<?x?x?xf32>
    %4 = tensor.empty() : tensor<28xf32>
    %5 = tensor.empty(%c5, %c7) : tensor<?x?xi64>
    %6 = tensor.empty() : tensor<27x28xf16>
    %7 = tensor.empty(%c27) : tensor<?x28xi16>
    %8 = tensor.empty(%c5) : tensor<?xi1>
    %9 = tensor.empty() : tensor<27x28xi1>
    %10 = tensor.empty() : tensor<27x28xi16>
    %11 = tensor.empty(%c14) : tensor<?x28xf32>
    %12 = tensor.empty() : tensor<27x28xi1>
    %13 = tensor.empty() : tensor<5x27x2xi32>
    %14 = tensor.empty(%c29) : tensor<?x28xi16>
    %15 = tensor.empty(%c10, %c10) : tensor<?x?x2xi64>
    %alloc = memref.alloc() : memref<27x28xi1>
    %alloc_6 = memref.alloc(%c24) : memref<?x28xi1>
    %alloc_7 = memref.alloc() : memref<28xi16>
    %alloc_8 = memref.alloc(%c22, %c27) : memref<?x?xi1>
    %alloc_9 = memref.alloc() : memref<27x28xi16>
    %alloc_10 = memref.alloc() : memref<5x27x2xi16>
    %alloc_11 = memref.alloc(%c2) : memref<?xf16>
    %alloc_12 = memref.alloc(%c1, %c1) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c25, %c4) : memref<?x?xi32>
    %alloc_14 = memref.alloc(%c12) : memref<?xi32>
    %alloc_15 = memref.alloc() : memref<27x28xi64>
    %alloc_16 = memref.alloc() : memref<28xi64>
    %alloc_17 = memref.alloc() : memref<5x27x2xf32>
    %alloc_18 = memref.alloc() : memref<28xi32>
    %alloc_19 = memref.alloc(%c9, %c2) : memref<?x?x2xi16>
    %alloc_20 = memref.alloc() : memref<27x28xi16>
    %16 = spirv.GL.Ceil %cst_1 : f32
    %17 = spirv.CL.tanh %cst : f16
    %18 = vector.broadcast %c1696494037_i32 : i32 to vector<2xi32>
    %19 = spirv.BitFieldSExtract %18, %c2808_i16, %c1142486521_i32 : vector<2xi32>, i16, i32
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %7, %c0_21 : tensor<?x28xi16>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xi16> into tensor<?x28x1xi16>
    %20 = math.tan %11 : tensor<?x28xf32>
    %21 = arith.xori %c1142486521_i32, %c1142486521_i32 : i32
    %22 = spirv.SGreaterThan %c-20306_i16, %c-20306_i16 : i16
    %23 = arith.remsi %c2118425972_i64, %c2118425972_i64 : i64
    %24 = vector.broadcast %c1389739139_i32 : i32 to vector<5xi32>
    %25 = vector.broadcast %true_4 : i1 to vector<5xi1>
    %26 = vector.maskedload %alloc_13[%c0, %c0], %25, %24 : memref<?x?xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
    %27 = bufferization.clone %alloc_9 : memref<27x28xi16> to memref<27x28xi16>
    %28 = spirv.IsNan %cst : f16
    %29 = spirv.IsInf %17 : f16
    %30 = spirv.GL.SMax %c1389739139_i32, %c1142486521_i32 : i32
    %rank = tensor.rank %1 : tensor<?x?x?xi16>
    %31 = index.ceildivs %c11, %c31
    %32 = spirv.SGreaterThanEqual %c2808_i16, %c-17116_i16 : i16
    %33 = scf.execute_region -> memref<?x?x?xi16> {
      %139 = vector.shuffle %26, %26 [1, 3, 5, 6, 8] : vector<5xi32>, vector<5xi32>
      %extracted_26 = tensor.extract %11[%c0, %c19] : tensor<?x28xf32>
      %140 = index.floordivs %c22, %c2
      %141 = tensor.empty() : tensor<28xi16>
      %142 = memref.atomic_rmw ori %c2808_i16, %alloc_7[%c3] : (i16, memref<28xi16>) -> i16
      %143 = index.xor %c14, %c31
      %144 = math.exp2 %3 : tensor<?x?x?xf32>
      %145 = math.fma %6, %6, %6 : tensor<27x28xf16>
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %15, %c0_27 : tensor<?x?x2xi64>
      %c1_29 = arith.constant 1 : index
      %dim_30 = tensor.dim %15, %c1_29 : tensor<?x?x2xi64>
      %c1_31 = arith.constant 1 : index
      %c1_32 = arith.constant 1 : index
      %expanded_33 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim_28, %dim_30, 2, 1] : tensor<?x?x2xi64> into tensor<?x?x2x1xi64>
      %146 = math.exp %11 : tensor<?x28xf32>
      %147 = arith.negf %cst_5 : f32
      %148 = arith.shrui %true_2, %22 : i1
      %149 = arith.andi %c1389739139_i32, %c1696494037_i32 : i32
      %150 = memref.load %alloc_11[%c0] : memref<?xf16>
      scf.index_switch %c15 
      case 1 {
        %152 = vector.reduction <minui>, %26 : vector<5xi32> into i32
        %153 = arith.remsi %true, %32 : i1
        %154 = arith.muli %29, %28 : i1
        %155 = arith.mulf %cst_3, %cst_5 : f32
        %alloc_35 = memref.alloc(%c9, %c8) : memref<?x?x2xi16>
        memref.copy %alloc_19, %alloc_35 : memref<?x?x2xi16> to memref<?x?x2xi16>
        %156 = math.atan2 %4, %4 : tensor<28xf32>
        %157 = index.shl %c4, %rank
        %158 = vector.extract %24[1] : i32 from vector<5xi32>
        %collapsed_36 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %159 = math.ipowi %10, %10 : tensor<27x28xi16>
        %160 = tensor.empty(%c7) : tensor<27x?xf16>
        %161 = math.round %11 : tensor<?x28xf32>
        %162 = bufferization.to_buffer %1 : tensor<?x?x?xi16> to memref<?x?x?xi16>
        %163 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
        %inserted = tensor.insert %29 into %12[%c0, %c5] : tensor<27x28xi1>
        %164 = arith.mulf %extracted_26, %extracted_26 : f32
        scf.yield
      }
      case 2 {
        %152 = index.shrs %c14, %c8
        %153 = index.ceildivs %c23, %c24
        %154 = vector.multi_reduction <mul>, %25, %25 [] : vector<5xi1> to vector<5xi1>
        %155 = memref.load %alloc_20[%c25, %c8] : memref<27x28xi16>
        %156 = math.log %cst_0 : f16
        %157 = vector.bitcast %24 : vector<5xi32> to vector<5xf32>
        %158 = vector.insert %30, %26 [%c1] : i32 into vector<5xi32>
        %159 = index.ceildivu %143, %c13
        %160 = vector.mask %25 { vector.multi_reduction <xor>, %25, %25 [] : vector<5xi1> to vector<5xi1> } : vector<5xi1> -> vector<5xi1>
        %161 = arith.andi %c710547861_i64, %c710547861_i64 : i64
        %162 = math.ceil %3 : tensor<?x?x?xf32>
        %163 = math.ceil %extracted_26 : f32
        %164 = math.ctpop %5 : tensor<?x?xi64>
        %165 = index.maxu %159, %140
        %166 = arith.andi %true_4, %true : i1
        %167 = bufferization.clone %alloc_17 : memref<5x27x2xf32> to memref<5x27x2xf32>
        scf.yield
      }
      case 3 {
        %152 = llvm.intr.matrix.multiply %24, %18 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi32>, vector<2xi32>) -> vector<10xi32>
        %153 = vector.broadcast %extracted_26 : f32 to vector<27x28xf32>
        %154 = vector.broadcast %c21 : index to vector<2xindex>
        %155 = vector.broadcast %true_4 : i1 to vector<2xi1>
        vector.scatter %alloc_8[%c0, %c0] [%154], %155, %155 : memref<?x?xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
        %156 = arith.cmpi ult, %true, %29 : i1
        affine.store %cst_1, %alloc_17[%c21, %c5, %c25] : memref<5x27x2xf32>
        %157 = arith.addi %c1696494037_i32, %c1142486521_i32 : i32
        %alloc_35 = memref.alloc() : memref<28xf16>
        %158 = vector.broadcast %17 : f16 to vector<27x28xf16>
        %159 = vector.broadcast %22 : i1 to vector<27x28xi1>
        %160 = vector.broadcast %c1142486521_i32 : i32 to vector<27x28xi32>
        %161 = vector.gather %alloc_35[%rank] [%160], %159, %158 : memref<28xf16>, vector<27x28xi32>, vector<27x28xi1>, vector<27x28xf16> into vector<27x28xf16>
        %splat_36 = tensor.splat %true : tensor<28xi1>
        %162 = math.ctpop %32 : i1
        %163 = vector.insert %32, %25 [0] : i1 into vector<5xi1>
        %164 = vector.broadcast %true_2 : i1 to vector<28xi1>
        %165 = vector.broadcast %30 : i32 to vector<28xi32>
        %166 = vector.gather %splat_36[%140] [%165], %164, %164 : tensor<28xi1>, vector<28xi32>, vector<28xi1>, vector<28xi1> into vector<28xi1>
        %167 = index.xor %c5, %c20
        %168 = math.cos %17 : f16
        %169 = index.ceildivu %c25, %c22
        %170 = vector.broadcast %cst_3 : f32 to vector<28xf32>
        %171 = vector.fma %170, %170, %170 : vector<28xf32>
        %172 = index.or %c16, %c23
        scf.yield
      }
      default {
        %152 = math.fma %cst_1, %16, %extracted_26 : f32
        %153 = tensor.empty() : tensor<5x27x2xi32>
        %154 = linalg.copy ins(%13 : tensor<5x27x2xi32>) outs(%153 : tensor<5x27x2xi32>) -> tensor<5x27x2xi32>
        %155 = index.casts %c20 : index to i32
        %156 = math.exp2 %11 : tensor<?x28xf32>
        %157 = math.ceil %3 : tensor<?x?x?xf32>
        %rank_35 = tensor.rank %5 : tensor<?x?xi64>
        %158 = math.atan2 %4, %4 : tensor<28xf32>
        %c0_36 = arith.constant 0 : index
        %dim_37 = tensor.dim %expanded, %c0_36 : tensor<?x28x1xi16>
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_37, 28, 1, 1] : tensor<?x28x1xi16> into tensor<?x28x1x1xi16>
        %159 = math.cos %cst : f16
        %160 = math.atan %cst : f16
        %161 = arith.shrui %30, %30 : i32
        %162 = math.cos %extracted_26 : f32
        %163 = affine.apply affine_map<(d0, d1)[s0] -> (-d1)>(%c30, %c16)[%c5]
        %assume_align = memref.assume_alignment %alloc_13, 2 : memref<?x?xi32>
        %164 = arith.divf %cst, %cst : f16
        %165 = bufferization.to_tensor %alloc_17 : memref<5x27x2xf32> to tensor<5x27x2xf32>
      }
      %151 = arith.negf %cst_3 : f32
      %alloc_34 = memref.alloc(%c12, %c12, %c21) : memref<?x?x?xi16>
      scf.yield %alloc_34 : memref<?x?x?xi16>
    }
    %34 = spirv.CL.tanh %16 : f32
    memref.alloca_scope  {
      %assume_align = memref.assume_alignment %alloc_9, 8 : memref<27x28xi16>
      %139 = math.exp2 %34 : f32
      %140 = llvm.intr.matrix.transpose %26 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %18, %18, %c1696494037_i32 : vector<2xi32>, vector<2xi32> into i32
      %142 = math.atan2 %cst_1, %34 : f32
      %143 = arith.remf %cst, %17 : f16
      %144 = arith.divui %c1142486521_i32, %c1696494037_i32 : i32
      %c0_26 = arith.constant 0 : index
      %dim_27 = tensor.dim %7, %c0_26 : tensor<?x28xi16>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [%dim_27, 28, 1] : tensor<?x28xi16> into tensor<?x28x1xi16>
      %145 = vector.extract_strided_slice %24 {offsets = [0], sizes = [3], strides = [1]} : vector<5xi32> to vector<3xi32>
      %146 = tensor.empty(%c24) : tensor<?xi32>
      %147 = tensor.empty() : tensor<i32>
      %148 = tensor.empty(%c17) : tensor<?xi32>
      %149 = tensor.empty() : tensor<i32>
      %150 = tensor.empty(%c31) : tensor<?xi32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146, %147, %148, %149 : tensor<?xi32>, tensor<i32>, tensor<?xi32>, tensor<i32>) outs(%150 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_33: i32, %in_34: i32, %in_35: i32, %out: i32):
        %176 = vector.broadcast %c26 : index to vector<2xindex>
        %177 = vector.broadcast %true_4 : i1 to vector<2xi1>
        %178 = vector.broadcast %c-17116_i16 : i16 to vector<2xi16>
        vector.scatter %alloc_10[%c4, %c0, %c1] [%176], %177, %178 : memref<5x27x2xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        linalg.yield %c1142486521_i32 : i32
      } -> tensor<?xi32>
      %152 = index.xor %c6, %c12
      %153 = math.ipowi %c1389739139_i32, %c1389739139_i32 : i32
      affine.vector_store %18, %alloc_13[%c17, %c4] : memref<?x?xi32>, vector<2xi32>
      %154 = math.cos %4 : tensor<28xf32>
      %155 = bufferization.clone %alloc_9 : memref<27x28xi16> to memref<27x28xi16>
      %extracted_30 = tensor.extract %2[%c5, %c6] : tensor<27x28xi1>
      %156 = vector.broadcast %c21 : index to vector<28xindex>
      %157 = vector.broadcast %true_4 : i1 to vector<28xi1>
      vector.scatter %alloc[%c16, %c15] [%156], %157, %157 : memref<27x28xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
      %158 = scf.if %extracted_30 -> (memref<28xf32>) {
        memref.store %extracted_30, %alloc_6[%c0, %c18] : memref<?x28xi1>
        %176 = arith.minsi %c1696494037_i32, %c1696494037_i32 : i32
        %177 = arith.remsi %c1389739139_i32, %30 : i32
        %178 = math.absf %3 : tensor<?x?x?xf32>
        %179 = tensor.empty(%c2) : tensor<?x28xi32>
        %180 = arith.shrui %30, %c1389739139_i32 : i32
        %181 = vector.broadcast %c-20306_i16 : i16 to vector<5x27x2xi16>
        %182 = vector.broadcast %true_4 : i1 to vector<5x27x2xi1>
        %183 = vector.broadcast %c1142486521_i32 : i32 to vector<5x27x2xi32>
        %184 = vector.gather %10[%c28, %c4] [%183], %182, %181 : tensor<27x28xi16>, vector<5x27x2xi32>, vector<5x27x2xi1>, vector<5x27x2xi16> into vector<5x27x2xi16>
        %185 = memref.load %alloc_11[%c0] : memref<?xf16>
        %alloc_33 = memref.alloc() : memref<28xf32>
        scf.yield %alloc_33 : memref<28xf32>
      } else {
        %176 = tensor.empty(%c3, %c1, %c20) : tensor<?x?x?xf32>
        %177 = linalg.copy ins(%3 : tensor<?x?x?xf32>) outs(%176 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
        %cast_33 = memref.cast %alloc_6 : memref<?x28xi1> to memref<2x28xi1>
        %178 = vector.broadcast %c12 : index to vector<27xindex>
        %179 = vector.broadcast %28 : i1 to vector<27xi1>
        vector.scatter %alloc_6[%c0, %c19] [%178], %179, %179 : memref<?x28xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
        %180 = memref.realloc %alloc_7 : memref<28xi16> to memref<5xi16>
        %181 = math.rsqrt %6 : tensor<27x28xf16>
        %182 = index.or %c2, %c20
        %183 = arith.shrui %28, %true_2 : i1
        %184 = vector.insert %c1696494037_i32, %18 [1] : i32 into vector<2xi32>
        %alloc_34 = memref.alloc() : memref<28xf32>
        scf.yield %alloc_34 : memref<28xf32>
      }
      bufferization.dealloc_tensor %146 : tensor<?xi32>
      %159 = tensor.empty(%c22) : tensor<?xi1>
      %transposed = linalg.transpose ins(%8 : tensor<?xi1>) outs(%159 : tensor<?xi1>) permutation = [0] 
      %160 = memref.realloc %158 : memref<28xf32> to memref<5xf32>
      %161 = math.fma %cst_0, %17, %17 : f16
      %162 = tensor.empty(%c23) : tensor<?x2xi32>
      %163 = tensor.empty() : tensor<i32>
      %164 = tensor.empty(%rank) : tensor<?x2xi32>
      %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%162, %163 : tensor<?x2xi32>, tensor<i32>) outs(%164 : tensor<?x2xi32>) {
      ^bb0(%in: i32, %in_33: i32, %out: i32):
        %false = arith.constant false
        linalg.yield %in : i32
      } -> tensor<?x2xi32>
      %166 = math.ctlz %148 : tensor<?xi32>
      %167 = arith.cmpf olt, %16, %cst_3 : f32
      vector.print %24 : vector<5xi32>
      %168 = math.cttz %165 : tensor<?x2xi32>
      %alloc_31 = memref.alloc() : memref<27x28xf16>
      %169 = vector.broadcast %cst_0 : f16 to vector<27x28xf16>
      %170 = vector.broadcast %32 : i1 to vector<27x28xi1>
      %171 = vector.broadcast %c1696494037_i32 : i32 to vector<27x28xi32>
      %172 = vector.gather %alloc_31[%c1, %c9] [%171], %170, %169 : memref<27x28xf16>, vector<27x28xi32>, vector<27x28xi1>, vector<27x28xf16> into vector<27x28xf16>
      %173 = memref.atomic_rmw minu %30, %alloc_13[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
      %inserted = tensor.insert %true_2 into %transposed[%c0] : tensor<?xi1>
      %174 = vector.broadcast %34 : f32 to vector<28xf32>
      %175 = vector.fma %174, %174, %174 : vector<28xf32>
      %cast_32 = memref.cast %alloc_7 : memref<28xi16> to memref<?xi16>
    }
    %35 = index.xor %c6, %c12
    %36 = bufferization.clone %alloc_17 : memref<5x27x2xf32> to memref<5x27x2xf32>
    %37 = spirv.SGreaterThan %c2808_i16, %c-17116_i16 : i16
    memref.store %c710547861_i64, %alloc_16[%c13] : memref<28xi64>
    %38 = vector.broadcast %c20 : index to vector<5xindex>
    vector.scatter %alloc_14[%c0] [%38], %25, %24 : memref<?xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
    %39 = vector.reduction <maxsi>, %25 : vector<5xi1> into i1
    %40 = spirv.BitCount %18 : vector<2xi32>
    %41 = spirv.CL.rint %17 : f16
    %alloca = memref.alloca() : memref<27x28xi1>
    %42 = spirv.LogicalNot %true_4 : i1
    %43 = index.shl %rank, %c25
    %44 = spirv.GL.SClamp %c2118425972_i64, %c710547861_i64, %c2118425972_i64 : i64
    %45 = index.casts %c28 : index to i32
    %46 = affine.if affine_set<(d0) : (0 >= 0, d0 * 12 + 32 == 0, d0 * 8 >= 0, d0 * 8 >= 0)>(%c5) -> memref<27x28xf16> {
      %139 = memref.load %alloc_7[%c24] : memref<28xi16>
      %140 = math.floor %34 : f32
      %141 = vector.multi_reduction <maxsi>, %26, %24 [] : vector<5xi32> to vector<5xi32>
      %142 = bufferization.clone %alloc_16 : memref<28xi64> to memref<28xi64>
      %143 = tensor.empty(%c22, %31) : tensor<?x5x?xi32>
      %144 = tensor.empty(%c17) : tensor<?x5xi32>
      %145 = tensor.empty(%c23) : tensor<5x?xi32>
      %146 = tensor.empty() : tensor<i32>
      %147 = tensor.empty() : tensor<5xi32>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%143, %144, %145, %146 : tensor<?x5x?xi32>, tensor<?x5xi32>, tensor<5x?xi32>, tensor<i32>) outs(%147 : tensor<5xi32>) {
      ^bb0(%in: i32, %in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
        %152 = math.round %4 : tensor<28xf32>
        linalg.yield %in_28 : i32
      } -> tensor<5xi32>
      %149 = math.absf %16 : f32
      %150 = bufferization.clone %alloc_10 : memref<5x27x2xi16> to memref<5x27x2xi16>
      %151 = vector.maskedload %alloc_6[%c0, %c12], %25, %25 : memref<?x28xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
      %alloc_26 = memref.alloc() : memref<27x28xf16>
      affine.yield %alloc_26 : memref<27x28xf16>
    } else {
      %139 = math.atan2 %16, %16 : f32
      %140 = tensor.empty() : tensor<28xf32>
      %141 = tensor.empty() : tensor<f32>
      %142 = linalg.dot ins(%4, %140 : tensor<28xf32>, tensor<28xf32>) outs(%141 : tensor<f32>) -> tensor<f32>
      affine.for %arg1 = 0 to 62 {
      }
      %143 = index.ceildivs %c22, %c12
      %144 = arith.divui %30, %c1389739139_i32 : i32
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %18, %18, %c1142486521_i32 : vector<2xi32>, vector<2xi32> into i32
      %146 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi32>, vector<5xi32>) -> vector<1xi32>
      %147 = vector.load %33[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
      %alloc_26 = memref.alloc() : memref<27x28xf16>
      affine.yield %alloc_26 : memref<27x28xf16>
    }
    %47 = vector.bitcast %26 : vector<5xi32> to vector<5xi32>
    %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %48 = llvm.intr.matrix.multiply %26, %18 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi32>, vector<2xi32>) -> vector<10xi32>
    %49 = arith.remui %32, %true : i1
    %50 = spirv.FNegate %cst_0 : f16
    %51 = spirv.CL.round %16 : f32
    memref.store %c2118425972_i64, %alloc_15[%c19, %c14] : memref<27x28xi64>
    %52 = bufferization.clone %alloc_20 : memref<27x28xi16> to memref<27x28xi16>
    %53 = spirv.LogicalNot %true : i1
    %54 = bufferization.to_buffer %12 : tensor<27x28xi1> to memref<27x28xi1>
    %55 = spirv.SGreaterThan %18, %18 : vector<2xi32>
    %56 = spirv.GL.SClamp %c-17116_i16, %c-17116_i16, %c-17116_i16 : i16
    %dim_23 = tensor.dim %5, %c1 : tensor<?x?xi64>
    %57 = spirv.GL.RoundEven %17 : f16
    affine.store %56, %alloc_10[%c27, %c6, %c30] : memref<5x27x2xi16>
    %58 = spirv.CL.s_min %c1696494037_i32, %c1696494037_i32 : i32
    %59 = index.shrs %c10, %c10
    %60 = spirv.CL.ceil %50 : f16
    %61 = spirv.ULessThanEqual %c2808_i16, %c-17116_i16 : i16
    %62 = spirv.GL.Sqrt %57 : f16
    %c754777929_i32 = arith.constant 754777929 : i32
    %63 = vector.multi_reduction <mul>, %18, %18 [] : vector<2xi32> to vector<2xi32>
    %64 = vector.insert %30, %24 [0] : i32 into vector<5xi32>
    %65 = vector.insert %c1696494037_i32, %18 [0] : i32 into vector<2xi32>
    %66 = spirv.IsInf %16 : f32
    %67 = spirv.GL.UMax %c2808_i16, %c-17116_i16 : i16
    %68 = index.shl %c21, %c22
    %69 = tensor.empty() : tensor<27x28xi1>
    %70 = linalg.copy ins(%2 : tensor<27x28xi1>) outs(%69 : tensor<27x28xi1>) -> tensor<27x28xi1>
    %71 = math.atan2 %6, %6 : tensor<27x28xf16>
    %72 = spirv.GL.FClamp %41, %17, %57 : f16
    %extracted = tensor.extract %0[%c0, %c0, %c0] : tensor<?x?x?xf16>
    memref.store %56, %alloc_12[%c0, %c0] : memref<?x?xi16>
    %73 = spirv.GL.Exp %cst_1 : f32
    %74 = arith.addi %44, %c2118425972_i64 : i64
    %75 = vector.broadcast %66 : i1 to vector<2xi1>
    %76 = vector.maskedload %alloc_13[%c0, %c0], %75, %18 : memref<?x?xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
    %rank_24 = tensor.rank %9 : tensor<27x28xi1>
    %77 = spirv.UGreaterThanEqual %c710547861_i64, %44 : i64
    %78 = index.ceildivs %c1, %dim_23
    %79 = arith.minsi %true_2, %true_2 : i1
    %80 = spirv.CL.round %17 : f16
    %81 = spirv.CL.cos %60 : f16
    %82 = spirv.ULessThan %c-17116_i16, %56 : i16
    %83 = spirv.IsNan %41 : f16
    %84 = spirv.GL.Log %80 : f16
    %85 = math.atan2 %cst_0, %41 : f16
    %cast = tensor.cast %70 : tensor<27x28xi1> to tensor<?x?xi1>
    %splat = tensor.splat %c2808_i16 : tensor<27x28xi16>
    %86 = math.roundeven %0 : tensor<?x?x?xf16>
    %87 = index.castu %c26 : index to i32
    %88 = spirv.CL.fabs %cst_3 : f32
    %89 = arith.remui %29, %42 : i1
    %90 = vector.insert %28, %25 [%c7] : i1 into vector<5xi1>
    %91 = spirv.GL.SClamp %56, %c-20306_i16, %c-17116_i16 : i16
    %92 = spirv.LogicalOr %53, %42 : i1
    %93 = arith.mulf %50, %60 : f16
    scf.execute_region {
      %139 = tensor.empty() : tensor<28xf32>
      %140 = tensor.empty() : tensor<f32>
      %141 = linalg.dot ins(%4, %139 : tensor<28xf32>, tensor<28xf32>) outs(%140 : tensor<f32>) -> tensor<f32>
      %142 = arith.negf %cst_3 : f32
      %143 = affine.min affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c19, %c4, %c8)
      %144 = arith.cmpf ueq, %57, %62 : f16
      %145 = vector.multi_reduction <minsi>, %48, %c1389739139_i32 [0] : vector<10xi32> to i32
      %146 = vector.insert %c1389739139_i32, %24 [1] : i32 into vector<5xi32>
      %147 = tensor.empty() : tensor<27xf32>
      %148 = tensor.empty() : tensor<27xf32>
      %149 = tensor.empty() : tensor<27xf32>
      %150 = tensor.empty() : tensor<27xf32>
      %151 = tensor.empty() : tensor<27xf32>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148, %149, %150 : tensor<27xf32>, tensor<27xf32>, tensor<27xf32>, tensor<27xf32>) outs(%151 : tensor<27xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %in_29: f32, %out: f32):
        %162 = arith.addi %c-17116_i16, %67 : i16
        linalg.yield %cst_1 : f32
      } -> tensor<27xf32>
      %153 = index.ceildivu %c11, %c26
      %alloc_26 = memref.alloc() : memref<5x27x2xi16>
      memref.copy %alloc_10, %alloc_26 : memref<5x27x2xi16> to memref<5x27x2xi16>
      %154 = arith.shrui %83, %32 : i1
      %155 = tensor.empty() : tensor<27x28xi1>
      %156 = linalg.copy ins(%2 : tensor<27x28xi1>) outs(%155 : tensor<27x28xi1>) -> tensor<27x28xi1>
      %157 = vector.broadcast %c2808_i16 : i16 to vector<2xi16>
      %158 = vector.maskedload %alloc_26[%c1, %c22, %c1], %75, %157 : memref<5x27x2xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      bufferization.dealloc_tensor %148 : tensor<27xf32>
      %159 = arith.minui %77, %37 : i1
      %160 = arith.negf %41 : f16
      %161 = arith.mulf %41, %62 : f16
      scf.yield
    }
    %splat_25 = tensor.splat %30 : tensor<5x27x2xi32>
    %94 = spirv.BitwiseXor %76, %18 : vector<2xi32>
    %95 = spirv.CL.fmax %84, %cst_0 : f16
    %96 = spirv.CL.fabs %cst : f16
    %97 = vector.reduction <maxui>, %26 : vector<5xi32> into i32
    %98 = spirv.GL.FMix %72 : f16, %81 : f16, %41 : f16 -> f16
    %99 = spirv.CL.log %cst_3 : f32
    %100 = spirv.GL.Acos %41 : f16
    %101 = affine.if affine_set<(d0, d1) : (d0 + (d1 mod 128) * 32 - 16 >= 0, d0 == 0, d0 + d1 >= 0)>(%c25, %c24) -> f16 {
      %139 = bufferization.clone %54 : memref<27x28xi1> to memref<27x28xi1>
      %140 = arith.addi %77, %29 : i1
      %141 = index.mul %rank_24, %c2
      %142 = vector.broadcast %67 : i16 to vector<2xi16>
      %143 = vector.maskedload %33[%c0, %c0, %c0], %75, %142 : memref<?x?x?xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %144 = math.powf %4, %4 : tensor<28xf32>
      %145 = arith.divui %22, %true_4 : i1
      %cast_26 = tensor.cast %10 : tensor<27x28xi16> to tensor<?x?xi16>
      %146 = bufferization.clone %139 : memref<27x28xi1> to memref<27x28xi1>
      affine.yield %100 : f16
    } else {
      %139 = vector.bitcast %25 : vector<5xi1> to vector<5xi1>
      %140 = math.atan2 %cst_5, %73 : f32
      %extracted_26 = tensor.extract %69[%c14, %c5] : tensor<27x28xi1>
      vector.print %24 : vector<5xi32>
      %141 = arith.addi %extracted_26, %extracted_26 : i1
      %142 = tensor.empty(%c24) : tensor<?x28xi32>
      %143 = vector.broadcast %cst_1 : f32 to vector<28xf32>
      %144 = vector.fma %143, %143, %143 : vector<28xf32>
      %145 = math.fma %96, %cst_0, %50 : f16
      affine.yield %98 : f16
    }
    %102 = index.maxs %dim_23, %c3
    %103 = arith.divui %true_2, %66 : i1
    %104 = vector.bitcast %25 : vector<5xi1> to vector<5xi1>
    %105 = vector.extract_strided_slice %48 {offsets = [4], sizes = [5], strides = [1]} : vector<10xi32> to vector<5xi32>
    %106 = spirv.CL.round %34 : f32
    %107 = spirv.BitwiseOr %18, %76 : vector<2xi32>
    %108 = math.absf %98 : f16
    %109 = tensor.empty(%c4, %c23) : tensor<?x27x?xf16>
    %110 = math.ipowi %12, %12 : tensor<27x28xi1>
    %111 = vector.mask %104 { vector.multi_reduction <mul>, %24, %105 [] : vector<5xi32> to vector<5xi32> } : vector<5xi1> -> vector<5xi32>
    %112 = spirv.GL.Pow %96, %98 : f16
    %113 = tensor.empty() : tensor<5x28xf32>
    %114 = tensor.empty() : tensor<28xf32>
    %115 = tensor.empty() : tensor<5x28xf32>
    %116 = tensor.empty() : tensor<5xf32>
    %117 = tensor.empty() : tensor<5x28xf32>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%113, %114, %115, %116 : tensor<5x28xf32>, tensor<28xf32>, tensor<5x28xf32>, tensor<5xf32>) outs(%117 : tensor<5x28xf32>) {
    ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
      %139 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + d3)>(%c5, %c31, %43, %c16)
      linalg.yield %88 : f32
    } -> tensor<5x28xf32>
    %119 = math.fpowi %57, %30 : f16, i32
    %120 = math.copysign %80, %100 : f16
    %121 = spirv.CL.round %96 : f16
    %122 = math.copysign %6, %6 : tensor<27x28xf16>
    %123 = spirv.CL.round %81 : f16
    %124 = spirv.CL.s_min %c710547861_i64, %c2118425972_i64 : i64
    %125 = spirv.IsInf %cst_0 : f16
    %126 = math.exp2 %cst_0 : f16
    %127 = spirv.FOrdLessThanEqual %98, %100 : f16
    %128 = spirv.GL.Floor %51 : f32
    %129 = tensor.empty() : tensor<28xf32>
    %130 = tensor.empty() : tensor<f32>
    %131 = linalg.dot ins(%4, %129 : tensor<28xf32>, tensor<28xf32>) outs(%130 : tensor<f32>) -> tensor<f32>
    %132 = math.ipowi %c2118425972_i64, %c2118425972_i64 : i64
    %133 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-(d2 + 32)) ceildiv 8)>(%c19, %68, %c9, %c14)[%rank_24]
    %134 = spirv.IsNan %cst_1 : f32
    %135 = spirv.BitwiseXor %76, %76 : vector<2xi32>
    %136 = spirv.GL.Sin %128 : f32
    %137 = index.casts %c0 : index to i32
    %138 = spirv.IsInf %80 : f16
    vector.print %18 : vector<2xi32>
    vector.print %24 : vector<5xi32>
    vector.print %25 : vector<5xi1>
    vector.print %26 : vector<5xi32>
    vector.print %47 : vector<5xi32>
    vector.print %48 : vector<10xi32>
    vector.print %75 : vector<2xi1>
    vector.print %76 : vector<2xi32>
    vector.print %104 : vector<5xi1>
    vector.print %105 : vector<5xi32>
    vector.print %true : i1
    vector.print %c2808_i16 : i16
    vector.print %c1389739139_i32 : i32
    vector.print %c1142486521_i32 : i32
    vector.print %c710547861_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c2118425972_i64 : i64
    vector.print %c-20306_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c-17116_i16 : i16
    vector.print %c1696494037_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %17 : f16
    vector.print %22 : i1
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %30 : i32
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %37 : i1
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %44 : i64
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %56 : i16
    vector.print %57 : f16
    vector.print %58 : i32
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %66 : i1
    vector.print %67 : i16
    vector.print %72 : f16
    vector.print %extracted : f16
    vector.print %73 : f32
    vector.print %77 : i1
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %88 : f32
    vector.print %91 : i16
    vector.print %92 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %106 : f32
    vector.print %112 : f16
    vector.print %121 : f16
    vector.print %123 : f16
    vector.print %124 : i64
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %134 : i1
    vector.print %136 : f32
    vector.print %138 : i1
    return
  }
}
