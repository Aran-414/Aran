module {
  func.func private @func1() {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<25x25xf16>
    %1 = tensor.empty(%c2, %c7) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<25x9xf16>
    %3 = tensor.empty() : tensor<10x10xi1>
    %4 = tensor.empty() : tensor<25x25xi1>
    %5 = tensor.empty() : tensor<25x25xi32>
    %6 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<25x9xf16>
    %8 = tensor.empty(%c12) : tensor<?x10x9xf16>
    %9 = tensor.empty(%c31, %c23) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<25x9xi16>
    %11 = tensor.empty(%c21, %c13) : tensor<?x?xi16>
    %12 = tensor.empty(%c5, %c8) : tensor<?x?xf32>
    %13 = tensor.empty(%c27, %c28) : tensor<?x?xf16>
    %14 = tensor.empty(%c24, %c2) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<25x25xi1>
    %alloc = memref.alloc() : memref<25x9xi32>
    %alloc_5 = memref.alloc() : memref<25x9xf16>
    %alloc_6 = memref.alloc(%c20) : memref<?x10xi64>
    %alloc_7 = memref.alloc() : memref<31x10x9xi1>
    %alloc_8 = memref.alloc() : memref<25x25xi1>
    %alloc_9 = memref.alloc() : memref<25x25xf32>
    %alloc_10 = memref.alloc(%c19, %c15) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<25x25xf32>
    %alloc_12 = memref.alloc() : memref<31x10x9xf16>
    %alloc_13 = memref.alloc() : memref<25x9xi32>
    %alloc_14 = memref.alloc(%c13, %c7) : memref<?x?x9xi32>
    %alloc_15 = memref.alloc(%c0, %c27) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c16) : memref<?x25xi32>
    %alloc_17 = memref.alloc() : memref<10x10xf32>
    %alloc_18 = memref.alloc(%c11, %c9) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<31x10x9xi32>
    %16 = bufferization.to_tensor %alloc_6 : memref<?x10xi64> to tensor<?x10xi64>
    %17 = spirv.GL.Pow %cst_3, %cst_4 : f16
    %18 = spirv.GL.Sin %17 : f16
    %19 = affine.vector_load %alloc_8[%c19, %c2] : memref<25x25xi1>, vector<10xi1>
    vector.print %19 : vector<10xi1>
    %cast = memref.cast %alloc_6 : memref<?x10xi64> to memref<?x?xi64>
    %20 = vector.shuffle %19, %19 [0, 3, 4, 5, 6, 11, 19] : vector<10xi1>, vector<10xi1>
    %rank = tensor.rank %1 : tensor<?x?xi16>
    %21 = spirv.GL.Atan %cst_3 : f16
    %22 = spirv.CL.rsqrt %21 : f16
    %23 = spirv.ULessThan %c16084_i16, %c17687_i16 : i16
    %24 = spirv.GL.Tanh %cst : f32
    %25 = spirv.GL.Ldexp %17 : f16, %c1058335275_i32 : i32 -> f16
    %26 = index.sizeof
    %27 = spirv.Not %c17687_i16 : i16
    %28 = vector.mask %19 { vector.multi_reduction <minui>, %19, %19 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
    %29 = spirv.FUnordLessThan %cst, %cst : f32
    %30 = spirv.CL.tanh %18 : f16
    %rank_20 = tensor.rank %8 : tensor<?x10x9xf16>
    %31 = vector.broadcast %c299663814_i32 : i32 to vector<2xi32>
    %32 = spirv.BitFieldUExtract %31, %27, %c677135184_i64 : vector<2xi32>, i16, i64
    %rank_21 = tensor.rank %11 : tensor<?x?xi16>
    %33 = math.ctlz %15 : tensor<25x25xi1>
    %cst_22 = arith.constant 4.112000e+04 : f16
    %34 = index.sizeof
    %35 = tensor.empty() : tensor<31x10x9xi64>
    %36 = vector.broadcast %c677135184_i64 : i64 to vector<31x10x9xi64>
    %37 = vector.broadcast %23 : i1 to vector<31x10x9xi1>
    %38 = vector.broadcast %c299663814_i32 : i32 to vector<31x10x9xi32>
    %39 = vector.gather %35[%c8, %c27, %c16] [%38], %37, %36 : tensor<31x10x9xi64>, vector<31x10x9xi32>, vector<31x10x9xi1>, vector<31x10x9xi64> into vector<31x10x9xi64>
    %40 = spirv.CL.tanh %24 : f32
    %41 = spirv.LogicalNotEqual %false, %23 : i1
    %42 = spirv.CL.s_max %c528093919_i32, %c1058335275_i32 : i32
    %inserted = tensor.insert %true into %15[%c15, %c13] : tensor<25x25xi1>
    %43 = arith.divui %c528093919_i32, %c812705811_i32 : i32
    affine.vector_store %19, %alloc_8[%26, %c26] : memref<25x25xi1>, vector<10xi1>
    %c602359237_i32 = arith.constant 602359237 : i32
    %44 = spirv.CL.rsqrt %40 : f32
    %45 = math.log2 %8 : tensor<?x10x9xf16>
    %46 = spirv.GL.Cos %cst_4 : f16
    %47 = spirv.CL.fma %18, %46, %21 : f16
    %48 = linalg.matmul ins(%4, %15 : tensor<25x25xi1>, tensor<25x25xi1>) outs(%15 : tensor<25x25xi1>) -> tensor<25x25xi1>
    %49 = vector.extract_strided_slice %37 {offsets = [2, 2], sizes = [10, 8], strides = [1, 1]} : vector<31x10x9xi1> to vector<10x8x9xi1>
    %50 = index.ceildivs %c22, %c10
    %51 = spirv.FOrdEqual %18, %18 : f16
    %52 = spirv.LogicalAnd %29, %29 : i1
    %rank_23 = tensor.rank %0 : tensor<25x25xf16>
    %53 = index.maxs %c18, %c14
    %54 = spirv.CL.fmin %cst_3, %21 : f16
    %55 = spirv.CL.fabs %30 : f16
    %56 = spirv.GL.SAbs %c884382420_i64 : i64
    %57 = spirv.GL.UMax %27, %c17687_i16 : i16
    %58 = index.floordivs %c27, %c23
    %59 = tensor.empty() : tensor<9x31xi16>
    %60 = tensor.empty() : tensor<25x31xi16>
    %61 = linalg.matmul ins(%10, %59 : tensor<25x9xi16>, tensor<9x31xi16>) outs(%60 : tensor<25x31xi16>) -> tensor<25x31xi16>
    %62 = math.fpowi %30, %c812705811_i32 : f16, i32
    %63 = spirv.FUnordEqual %cst_4, %cst_3 : f16
    %64 = spirv.FUnordNotEqual %25, %18 : f16
    %65 = index.shrs %c4, %c18
    %66 = math.ctpop %c1058335275_i32 : i32
    %67 = arith.shrsi %false_2, %63 : i1
    %rank_24 = tensor.rank %5 : tensor<25x25xi32>
    %rank_25 = tensor.rank %35 : tensor<31x10x9xi64>
    %68 = arith.addi %64, %23 : i1
    %69 = spirv.CL.erf %cst_3 : f16
    %70 = memref.atomic_rmw mulf %cst, %alloc_11[%c20, %c6] : (f32, memref<25x25xf32>) -> f32
    %71 = spirv.GL.UMax %57, %57 : i16
    %72 = spirv.CL.pow %69, %54 : f16
    %73 = math.roundeven %13 : tensor<?x?xf16>
    %74 = spirv.BitReverse %42 : i32
    %75 = spirv.GL.SClamp %42, %c528093919_i32, %c812705811_i32 : i32
    bufferization.dealloc_tensor %3 : tensor<10x10xi1>
    %76 = spirv.BitFieldInsert %31, %31, %c812705811_i32, %27 : vector<2xi32>, i32, i16
    %77 = spirv.CL.pow %21, %47 : f16
    %78 = index.maxs %c19, %c27
    %79 = spirv.CL.exp %40 : f32
    %80 = spirv.INotEqual %57, %71 : i16
    %inserted_26 = tensor.insert %27 into %10[%c10, %c6] : tensor<25x9xi16>
    %81 = arith.addf %77, %21 : f16
    affine.for %arg0 = 0 to 103 {
    }
    %82 = spirv.CL.sqrt %cst_0 : f32
    %83 = math.copysign %cst, %79 : f32
    %84 = vector.extract_strided_slice %39 {offsets = [20], sizes = [1], strides = [1]} : vector<31x10x9xi64> to vector<1x10x9xi64>
    %85 = spirv.GL.Sin %21 : f16
    %86 = spirv.BitFieldInsert %31, %31, %57, %42 : vector<2xi32>, i16, i32
    %87 = spirv.GL.UClamp %71, %71, %57 : i16
    %88 = spirv.CL.rsqrt %72 : f16
    %89 = index.and %c24, %c7
    %90 = arith.floordivsi %c1058335275_i32, %42 : i32
    %91 = spirv.LogicalEqual %false, %41 : i1
    %92 = arith.mulf %85, %46 : f16
    %93 = spirv.GL.UMax %42, %42 : i32
    %94 = spirv.GL.UMax %71, %71 : i16
    %95 = spirv.CL.erf %47 : f16
    %96 = arith.remui %c299663814_i32, %c528093919_i32 : i32
    %97 = math.atan %12 : tensor<?x?xf32>
    %98 = memref.alloca_scope  -> (vector<25x25xf32>) {
      %134 = arith.minui %23, %51 : i1
      %135 = linalg.matmul ins(%0, %0 : tensor<25x25xf16>, tensor<25x25xf16>) outs(%0 : tensor<25x25xf16>) -> tensor<25x25xf16>
      %136 = index.divu %c20, %c10
      %137 = math.log2 %54 : f16
      %138 = tensor.empty() : tensor<10x10xf16>
      %139 = index.maxu %89, %50
      %140 = index.sizeof
      %true_28 = index.bool.constant true
      %141 = index.divs %rank, %rank_24
      %142 = memref.alloca_scope  -> (memref<?x9xi32>) {
        %170 = vector.bitcast %84 : vector<1x10x9xi64> to vector<1x10x9xi64>
        %alloca_32 = memref.alloca(%c0) : memref<?x25xi16>
        %171 = vector.broadcast %41 : i1 to vector<2xi1>
        vector.compressstore %alloc_10[%c0, %c0], %171, %31 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %172 = arith.muli %80, %41 : i1
        %173 = arith.divui %29, %true_28 : i1
        %174 = bufferization.to_tensor %alloc_19 : memref<31x10x9xi32> to tensor<31x10x9xi32>
        %false_33 = index.bool.constant false
        %175 = math.log1p %82 : f32
        %176 = vector.broadcast %52 : i1 to vector<2xi1>
        vector.compressstore %alloc_13[%c6, %c4], %176, %31 : memref<25x9xi32>, vector<2xi1>, vector<2xi32>
        %177 = vector.shuffle %36, %36 [0, 2, 4, 5, 6, 8, 9, 11, 14, 16, 17, 18, 19, 20, 21, 24, 25, 26, 28, 29, 31, 32, 33, 35, 37, 38, 41, 43, 45, 48, 52, 53, 55, 56, 57, 58, 59] : vector<31x10x9xi64>, vector<31x10x9xi64>
        %178 = vector.broadcast %c22 : index to vector<25xindex>
        %179 = vector.broadcast %52 : i1 to vector<25xi1>
        %180 = vector.broadcast %82 : f32 to vector<25xf32>
        vector.scatter %alloc_11[%c24, %c18] [%178], %179, %180 : memref<25x25xf32>, vector<25xindex>, vector<25xi1>, vector<25xf32>
        %181 = math.fpowi %95, %42 : f16, i32
        %182 = vector.load %alloc[%c14, %c0] : memref<25x9xi32>, vector<4x4xi32>
        %183 = vector.insert %51, %19 [%c18] : i1 into vector<10xi1>
        %184 = arith.negf %22 : f16
        vector.print %19 : vector<10xi1>
        %185 = vector.broadcast %54 : f16 to vector<25x9xf16>
        %186 = memref.load %alloc_17[%c2, %c4] : memref<10x10xf32>
        %187 = tensor.empty() : tensor<9x25xi16>
        %transposed_34 = linalg.transpose ins(%10 : tensor<25x9xi16>) outs(%187 : tensor<9x25xi16>) permutation = [1, 0] 
        %188 = index.shrs %c28, %c14
        %189 = arith.minui %71, %94 : i16
        %190 = index.add %rank_24, %c11
        %191 = arith.shli %42, %74 : i32
        %192 = vector.insert %42, %31 [%c21] : i32 into vector<2xi32>
        %collapsed_35 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %193 = math.atan2 %18, %17 : f16
        %dim = tensor.dim %2, %c1 : tensor<25x9xf16>
        %194 = bufferization.to_buffer %3 : tensor<10x10xi1> to memref<10x10xi1>
        %195 = math.absf %44 : f32
        %alloca_36 = memref.alloca() : memref<31x10x9xi16>
        %196 = vector.insert %74, %31 [%58] : i32 into vector<2xi32>
        %197 = arith.minsi %c17687_i16, %c17687_i16 : i16
        %alloc_37 = memref.alloc(%c7) : memref<?x9xi32>
        memref.alloca_scope.return %alloc_37 : memref<?x9xi32>
      }
      %143 = vector.shuffle %38, %38 [1, 3, 8, 10, 11, 13, 14, 16, 18, 19, 22, 23, 24, 25, 27, 28, 29, 30, 33, 37, 40, 41, 42, 46, 47, 48, 54, 59, 60, 61] : vector<31x10x9xi32>, vector<31x10x9xi32>
      %144 = vector.broadcast %56 : i64 to vector<1x9x31x9xi64>
      %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d4, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d4, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %84, %39, %144 : vector<1x10x9xi64>, vector<31x10x9xi64> into vector<1x9x31x9xi64>
      %146 = vector.broadcast %c528093919_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %31, %31, %146 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %inserted_29 = tensor.insert %57 into %11[%c0, %c0] : tensor<?x?xi16>
      %148 = arith.floordivsi %71, %c16084_i16 : i16
      %149 = tensor.empty() : tensor<25x9xf16>
      %mapped_30 = linalg.map ins(%7, %7, %2 : tensor<25x9xf16>, tensor<25x9xf16>, tensor<25x9xf16>) outs(%149 : tensor<25x9xf16>)
        (%in: f16, %in_32: f16, %in_33: f16, %init: f16) {
          %170 = vector.broadcast %77 : f16 to vector<f16>
          %171 = vector.transfer_write %170, %2[%140, %c28] : vector<f16>, tensor<25x9xf16>
          %alloc_34 = memref.alloc() : memref<31x10x9xf16>
          memref.copy %alloc_12, %alloc_34 : memref<31x10x9xf16> to memref<31x10x9xf16>
          %172 = math.exp2 %77 : f16
          %173 = math.copysign %cst, %82 : f32
          %174 = bufferization.to_buffer %149 : tensor<25x9xf16> to memref<25x9xf16>
          %175 = vector.transpose %170, [] : vector<f16> to vector<f16>
          %alloca_35 = memref.alloca(%141) : memref<?x25xi1>
          %176 = arith.shrsi %64, %false_2 : i1
          %177 = math.log10 %13 : tensor<?x?xf16>
          %178 = index.divs %c1, %c1
          %splat = tensor.splat %72 : tensor<10x10xf16>
          %179 = vector.shuffle %36, %39 [2, 6, 7, 8, 9, 10, 12, 13, 15, 19, 20, 21, 22, 23, 26, 28, 31, 32, 34, 35, 36, 37, 41, 45, 46, 47, 48, 50, 52, 54, 55, 57, 58] : vector<31x10x9xi64>, vector<31x10x9xi64>
          %180 = math.sqrt %cst_4 : f16
          %181 = vector.broadcast %rank_25 : index to vector<10x10xindex>
          %182 = index.shrs %c14, %c18
          %183 = arith.minui %false_2, %91 : i1
          %184 = arith.ceildivsi %c528093919_i32, %c812705811_i32 : i32
          %185 = vector.bitcast %84 : vector<1x10x9xi64> to vector<1x10x9xi64>
          %186 = arith.ceildivsi %91, %64 : i1
          %187 = math.floor %22 : f16
          %188 = memref.load %alloc_7[%c30, %c4, %c5] : memref<31x10x9xi1>
          %189 = bufferization.to_tensor %alloc_18 : memref<?x?xf16> to tensor<?x?xf16>
          %190 = math.fpowi %30, %93 : f16, i32
          %191 = arith.shrsi %c17687_i16, %94 : i16
          %c1801382216_i64 = arith.constant 1801382216 : i64
          %192 = math.ctlz %c1058335275_i32 : i32
          %193 = arith.remf %85, %54 : f16
          affine.store %c812705811_i32, %alloc[%c20, %c17] : memref<25x9xi32>
          %194 = arith.minsi %75, %c812705811_i32 : i32
          %195 = vector.insert %52, %19 [%c15] : i1 into vector<10xi1>
          %196 = vector.transpose %31, [0] : vector<2xi32> to vector<2xi32>
          %197 = math.log1p %splat : tensor<10x10xf16>
          %cst_36 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_36 : f16
        }
      %150 = affine.vector_load %alloc_14[%c18, %c21, %78] : memref<?x?x9xi32>, vector<10xi32>
      %151 = math.ipowi %74, %c1058335275_i32 : i32
      %alloca = memref.alloca() : memref<10x10xf16>
      %152 = vector.broadcast %58 : index to vector<25xindex>
      %153 = vector.broadcast %false_2 : i1 to vector<25xi1>
      %154 = vector.broadcast %42 : i32 to vector<25xi32>
      vector.scatter %alloc_19[%c4, %c4, %c1] [%152], %153, %154 : memref<31x10x9xi32>, vector<25xindex>, vector<25xi1>, vector<25xi32>
      %155 = arith.negf %46 : f16
      %156 = index.ceildivu %c18, %50
      %157 = tensor.empty(%139) : tensor<9x?xf32>
      %158 = tensor.empty() : tensor<9xf32>
      %159 = tensor.empty(%c28) : tensor<9x?xf32>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%157, %158 : tensor<9x?xf32>, tensor<9xf32>) outs(%159 : tensor<9x?xf32>) {
      ^bb0(%in: f32, %in_32: f32, %out: f32):
        %170 = math.log10 %24 : f32
        linalg.yield %cst : f32
      } -> tensor<9x?xf32>
      %collapsed_31 = tensor.collapse_shape %159 [[0, 1]] : tensor<9x?xf32> into tensor<?xf32>
      %161 = index.maxu %c10, %65
      %162 = vector.broadcast %23 : i1 to vector<2xi1>
      vector.compressstore %alloc_13[%c20, %c5], %162, %31 : memref<25x9xi32>, vector<2xi1>, vector<2xi32>
      %163 = tensor.empty() : tensor<9xf32>
      %transposed = linalg.transpose ins(%158 : tensor<9xf32>) outs(%163 : tensor<9xf32>) permutation = [0] 
      %164 = vector.broadcast %c17 : index to vector<31x10x9xindex>
      %165 = math.copysign %18, %47 : f16
      %166 = arith.shrui %74, %74 : i32
      %167 = math.log1p %cst_3 : f16
      %168 = math.log10 %cst_4 : f16
      %169 = vector.broadcast %cst : f32 to vector<25x25xf32>
      memref.alloca_scope.return %169 : vector<25x25xf32>
    }
    %99 = tensor.empty(%c3, %c4) : tensor<?x?xi64>
    %mapped = linalg.map ins(%9, %9 : tensor<?x?xi64>, tensor<?x?xi64>) outs(%99 : tensor<?x?xi64>)
      (%in: i64, %in_28: i64, %init: i64) {
        %134 = scf.index_switch %c27 -> index 
        case 1 {
          %166 = vector.bitcast %36 : vector<31x10x9xi64> to vector<31x10x9xi64>
          %167 = vector.broadcast %c21 : index to vector<10xindex>
          vector.scatter %alloc_8[%c13, %c24] [%167], %19, %19 : memref<25x25xi1>, vector<10xindex>, vector<10xi1>, vector<10xi1>
          %168 = math.floor %22 : f16
          %169 = math.absf %6 : tensor<?x?xf16>
          %170 = vector.bitcast %38 : vector<31x10x9xi32> to vector<31x10x9xi32>
          %171 = math.log10 %21 : f16
          %172 = arith.divui %c528093919_i32, %c528093919_i32 : i32
          %173 = vector.broadcast %c25 : index to vector<25x25xindex>
          %174 = vector.broadcast %c1 : index to vector<25xindex>
          %175 = vector.broadcast %80 : i1 to vector<25xi1>
          vector.scatter %alloc_8[%c10, %c23] [%174], %175, %175 : memref<25x25xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
          %cst_31 = arith.constant 1.000000e+00 : f32
          %176 = vector.transfer_read %alloc_17[%78, %rank], %cst_31 : memref<10x10xf32>, vector<f32>
          %177 = index.floordivs %c20, %c11
          %178 = tensor.empty() : tensor<25xf16>
          %179 = tensor.empty() : tensor<25xf16>
          %180 = tensor.empty() : tensor<f16>
          %181 = linalg.dot ins(%178, %179 : tensor<25xf16>, tensor<25xf16>) outs(%180 : tensor<f16>) -> tensor<f16>
          %182 = math.round %178 : tensor<25xf16>
          %183 = arith.shrsi %75, %c812705811_i32 : i32
          %alloc_32 = memref.alloc(%177, %34) : memref<?x?xi32>
          memref.copy %alloc_10, %alloc_32 : memref<?x?xi32> to memref<?x?xi32>
          %184 = arith.remf %21, %30 : f16
          scf.yield %c18 : index
        }
        case 2 {
          %166 = vector.broadcast %c30 : index to vector<9xindex>
          %167 = vector.broadcast %52 : i1 to vector<9xi1>
          %168 = vector.broadcast %42 : i32 to vector<9xi32>
          vector.scatter %alloc_16[%c0, %c14] [%166], %167, %168 : memref<?x25xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
          %169 = bufferization.to_tensor %alloc_18 : memref<?x?xf16> to tensor<?x?xf16>
          %170 = math.exp2 %17 : f16
          %171 = vector.broadcast %54 : f16 to vector<31xf16>
          %172 = vector.broadcast %23 : i1 to vector<31xi1>
          vector.compressstore %alloc_18[%c0, %c0], %172, %171 : memref<?x?xf16>, vector<31xi1>, vector<31xf16>
          %173 = vector.bitcast %19 : vector<10xi1> to vector<10xi1>
          %174 = index.maxs %rank, %c20
          %175 = arith.divf %72, %30 : f16
          affine.store %cst_3, %alloc_5[%c8, %c17] : memref<25x9xf16>
          %176 = math.ceil %8 : tensor<?x10x9xf16>
          %177 = index.or %c20, %c28
          %178 = vector.broadcast %c20 : index to vector<9xindex>
          %179 = vector.broadcast %41 : i1 to vector<9xi1>
          vector.scatter %alloc_8[%c15, %c17] [%178], %179, %179 : memref<25x25xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
          %180 = arith.floordivsi %51, %51 : i1
          %181 = vector.broadcast %25 : f16 to vector<10xf16>
          vector.compressstore %alloc_18[%c0, %c0], %173, %181 : memref<?x?xf16>, vector<10xi1>, vector<10xf16>
          %182 = arith.floordivsi %c812705811_i32, %75 : i32
          %183 = arith.shrsi %87, %27 : i16
          %extracted = tensor.extract %5[%c4, %c11] : tensor<25x25xi32>
          scf.yield %26 : index
        }
        case 3 {
          %166 = arith.remui %29, %false_2 : i1
          %167 = arith.divsi %91, %52 : i1
          %168 = math.atan %54 : f16
          %169 = bufferization.to_buffer %2 : tensor<25x9xf16> to memref<25x9xf16>
          %170 = math.ctpop %9 : tensor<?x?xi64>
          vector.compressstore %alloc_7[%c28, %c7, %c7], %19, %19 : memref<31x10x9xi1>, vector<10xi1>, vector<10xi1>
          %dim = tensor.dim %6, %c1 : tensor<?x?xf16>
          %false_31 = arith.constant false
          %171 = vector.transfer_read %alloc_7[%34, %c9, %c12], %false_31 : memref<31x10x9xi1>, vector<i1>
          %172 = math.fpowi %0, %5 : tensor<25x25xf16>, tensor<25x25xi32>
          %173 = tensor.empty() : tensor<25x25xi32>
          %174 = linalg.copy ins(%5 : tensor<25x25xi32>) outs(%173 : tensor<25x25xi32>) -> tensor<25x25xi32>
          %175 = index.maxu %c19, %c1
          %176 = arith.ceildivsi %71, %94 : i16
          %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi1> into tensor<25x25x1xi1>
          %177 = vector.insert %false, %19 [%c14] : i1 into vector<10xi1>
          %178 = math.log1p %cst_4 : f16
          %179 = index.shrs %c5, %65
          scf.yield %c6 : index
        }
        case 4 {
          %166 = index.floordivs %c13, %26
          %167 = index.shru %c29, %c9
          %168 = math.tanh %85 : f16
          %169 = arith.addf %46, %69 : f16
          %170 = arith.remf %18, %17 : f16
          %171 = math.log10 %88 : f16
          %c153253410_i32 = arith.constant 153253410 : i32
          %172 = math.log1p %8 : tensor<?x10x9xf16>
          %173 = math.sqrt %77 : f16
          %174 = index.floordivs %c28, %c8
          %rank_31 = tensor.rank %7 : tensor<25x9xf16>
          %175 = index.divs %rank_20, %34
          %176 = arith.remui %56, %56 : i64
          %inserted_32 = tensor.insert %in into %9[%c0, %c0] : tensor<?x?xi64>
          %177 = index.maxs %167, %c6
          %178 = arith.shrsi %c1058335275_i32, %c1058335275_i32 : i32
          scf.yield %26 : index
        }
        default {
          %166 = bufferization.to_tensor %alloc_15 : memref<?x?xf32> to tensor<?x?xf32>
          %167 = index.shrs %c29, %c3
          %168 = math.ipowi %29, %23 : i1
          %169 = math.roundeven %13 : tensor<?x?xf16>
          %170 = math.ctpop %87 : i16
          %171 = index.divu %c26, %c27
          %alloc_31 = memref.alloc() : memref<10x10xi16>
          %172 = vector.broadcast %57 : i16 to vector<25x25xi16>
          %173 = vector.broadcast %80 : i1 to vector<25x25xi1>
          %174 = vector.broadcast %c299663814_i32 : i32 to vector<25x25xi32>
          %175 = vector.gather %alloc_31[%c11, %c28] [%174], %173, %172 : memref<10x10xi16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi16> into vector<25x25xi16>
          %c1687911050_i64 = arith.constant 1687911050 : i64
          %176 = vector.broadcast %c30 : index to vector<10x10xindex>
          %177 = index.divu %34, %rank_24
          %178 = arith.minsi %in_28, %in_28 : i64
          %179 = arith.minui %29, %23 : i1
          %rank_32 = tensor.rank %6 : tensor<?x?xf16>
          %180 = memref.atomic_rmw addf %82, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
          affine.vector_store %19, %alloc_7[%c29, %c2, %c18] : memref<31x10x9xi1>, vector<10xi1>
          %181 = arith.subi %80, %23 : i1
          scf.yield %26 : index
        }
        %135 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %31, %31, %c528093919_i32 : vector<2xi32>, vector<2xi32> into i32
        %136 = scf.while (%arg0 = %c16084_i16) : (i16) -> i16 {
          %166 = index.maxu %c1, %rank_21
          %167 = arith.shrsi %c812705811_i32, %c528093919_i32 : i32
          %dim = tensor.dim %5, %c1 : tensor<25x25xi32>
          bufferization.dealloc_tensor %1 : tensor<?x?xi16>
          %168 = vector.broadcast %50 : index to vector<31xindex>
          %169 = vector.broadcast %51 : i1 to vector<31xi1>
          %170 = vector.broadcast %75 : i32 to vector<31xi32>
          vector.scatter %alloc[%c5, %c4] [%168], %169, %170 : memref<25x9xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
          %171 = arith.remsi %87, %57 : i16
          %172 = tensor.empty() : tensor<25x9xi32>
          %173 = math.fpowi %7, %172 : tensor<25x9xf16>, tensor<25x9xi32>
          %174 = index.or %c26, %c1
          scf.condition(%41) %c16084_i16 : i16
        } do {
        ^bb0(%arg0: i16):
          %166 = arith.negf %25 : f16
          %167 = tensor.empty(%rank_23) : tensor<?x10x9xf16>
          %168 = linalg.copy ins(%8 : tensor<?x10x9xf16>) outs(%167 : tensor<?x10x9xf16>) -> tensor<?x10x9xf16>
          %169 = tensor.empty() : tensor<25x25xi32>
          %170 = linalg.copy ins(%5 : tensor<25x25xi32>) outs(%169 : tensor<25x25xi32>) -> tensor<25x25xi32>
          %rank_31 = tensor.rank %16 : tensor<?x10xi64>
          %false_32 = index.bool.constant false
          %171 = vector.broadcast %false : i1 to vector<10x10xi1>
          %from_elements = tensor.from_elements %63, %true, %false_32, %false_32, %false_32, %true, %63, %23, %52, %true, %63, %false_2, %false, %true, %80, %false_2, %false_32, %29, %51, %80, %80, %false, %true, %41, %91, %52, %51, %64, %41, %true, %41, %80, %false_2, %52, %41, %false_32, %51, %true, %false_32, %91, %false, %91, %64, %64, %51, %false, %52, %52, %63, %91, %80, %false, %false, %52, %true, %64, %false_32, %false_2, %false, %false, %91, %false_2, %29, %false_32, %29, %91, %29, %false, %52, %80, %29, %52, %41, %false, %64, %52, %52, %80, %63, %false, %63, %63, %23, %23, %23, %false_32, %false_2, %80, %23, %41, %64, %false_32, %64, %false, %91, %true, %64, %29, %51, %false_2, %91, %80, %52, %91, %29, %false_2, %91, %false_32, %41, %29, %64, %false, %80, %91, %29, %29, %91, %41, %52, %true, %false, %false_2, %41, %51, %false_2, %false, %false_2, %true, %41, %29, %false_2, %29, %52, %51, %64, %64, %52, %91, %41, %91, %80, %64, %41, %true, %64, %false_32, %80, %51, %52, %false_2, %false_32, %51, %80, %51, %64, %41, %false_2, %23, %80, %63, %23, %64, %63, %41, %63, %29, %false_2, %51, %41, %41, %29, %29, %80, %64, %91, %29, %80, %true, %false_32, %false, %41, %63, %91, %29, %29, %63, %23, %false, %false_32, %23, %91, %41, %false, %true, %91, %false_2, %63, %63, %52, %false_32, %64, %false, %64, %80, %63, %false_32, %false_32, %51, %52, %false_32, %64, %52, %64, %91, %91, %80, %41, %64, %23, %23, %false_2, %80, %23, %80, %52 : tensor<25x9xi1>
          %172 = math.fpowi %85, %75 : f16, i32
          %173 = arith.floordivsi %29, %true : i1
          %174 = bufferization.to_buffer %5 : tensor<25x25xi32> to memref<25x25xi32>
          vector.print %49 : vector<10x8x9xi1>
          %175 = arith.mulf %95, %95 : f16
          %176 = math.exp2 %cst : f32
          %177 = arith.negf %21 : f16
          %alloca = memref.alloca(%c6) : memref<?x25xi64>
          %cast_33 = memref.cast %alloc_18 : memref<?x?xf16> to memref<9x9xf16>
          scf.yield %57 : i16
        }
        %137 = arith.floordivsi %false_2, %80 : i1
        %138 = arith.shrui %c884382420_i64, %in_28 : i64
        %139 = bufferization.to_buffer %60 : tensor<25x31xi16> to memref<25x31xi16>
        %140 = vector.bitcast %49 : vector<10x8x9xi1> to vector<10x8x9xi1>
        %141 = math.log10 %12 : tensor<?x?xf32>
        %142 = vector.broadcast %56 : i64 to vector<9xi64>
        %143 = vector.insert %142, %84 [0, 6] : vector<9xi64> into vector<1x10x9xi64>
        %144 = math.tan %cst_3 : f16
        %145 = vector.extract_strided_slice %31 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %146 = arith.minui %in, %init : i64
        %147 = arith.addi %63, %23 : i1
        %148 = arith.addi %64, %false_2 : i1
        %149 = arith.ceildivsi %64, %64 : i1
        %150 = arith.divf %69, %cst_3 : f16
        %c1231449751_i64 = arith.constant 1231449751 : i64
        %151 = vector.broadcast %c884382420_i64 : i64 to vector<31x10x9xi64>
        %152 = arith.subi %71, %71 : i16
        %153 = math.log1p %13 : tensor<?x?xf16>
        %154 = index.or %c24, %rank_23
        %inserted_29 = tensor.insert %91 into %4[%c6, %c7] : tensor<25x25xi1>
        %rank_30 = tensor.rank %8 : tensor<?x10x9xf16>
        %155 = index.ceildivu %78, %154
        %156 = index.divu %c13, %c1
        %157 = memref.load %alloc_13[%c10, %c1] : memref<25x9xi32>
        %158 = vector.bitcast %37 : vector<31x10x9xi1> to vector<31x10x9xi1>
        %159 = vector.broadcast %in_28 : i64 to vector<10x9x10x9xi64>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %39, %39, %159 : vector<31x10x9xi64>, vector<31x10x9xi64> into vector<10x9x10x9xi64>
        %161 = arith.addf %22, %55 : f16
        %162 = index.maxs %78, %c21
        %163 = vector.broadcast %c677135184_i64 : i64 to vector<9xi64>
        %164 = vector.transfer_write %163, %9[%c20, %34] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi64>, tensor<?x?xi64>
        %165 = index.casts %c17 : index to i32
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %inserted_27 = tensor.insert %64 into %4[%c5, %c22] : tensor<25x25xi1>
    %100 = spirv.BitReverse %93 : i32
    %101 = spirv.BitCount %c677135184_i64 : i64
    %102 = index.ceildivs %c24, %c4
    %103 = spirv.GL.Tan %22 : f16
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %104 = math.exp %2 : tensor<25x9xf16>
    %105 = spirv.GL.Log %95 : f16
    %106 = index.shl %53, %c29
    %107 = spirv.FUnordGreaterThanEqual %25, %cst_4 : f16
    %108 = math.fpowi %30, %c299663814_i32 : f16, i32
    %109 = spirv.GL.Tan %44 : f32
    %110 = index.sizeof
    %111 = spirv.UGreaterThan %c677135184_i64, %56 : i64
    %112 = math.ctpop %63 : i1
    %113 = spirv.INotEqual %c299663814_i32, %c299663814_i32 : i32
    %114 = spirv.CL.u_min %c528093919_i32, %75 : i32
    %115 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %116 = spirv.CL.exp %55 : f16
    affine.vector_store %31, %alloc_10[%c31, %c9] : memref<?x?xi32>, vector<2xi32>
    %117 = spirv.GL.InverseSqrt %cst : f32
    %118 = bufferization.to_buffer %7 : tensor<25x9xf16> to memref<25x9xf16>
    %119 = index.sub %c26, %rank_23
    %120 = spirv.UGreaterThanEqual %31, %31 : vector<2xi32>
    %121 = spirv.LogicalAnd %23, %111 : i1
    %122 = math.log2 %55 : f16
    %123 = vector.broadcast %55 : f16 to vector<f16>
    %124 = vector.transfer_write %123, %13[%c21, %c21] : vector<f16>, tensor<?x?xf16>
    %125 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
    %126 = spirv.GL.Ceil %22 : f16
    %127 = spirv.GL.UClamp %71, %87, %c16084_i16 : i16
    %128 = arith.negf %46 : f16
    %129 = spirv.BitReverse %71 : i16
    %130 = spirv.CL.cos %30 : f16
    %131 = vector.broadcast %72 : f16 to vector<10x10xf16>
    %132 = spirv.GL.Tanh %46 : f16
    %133 = spirv.FOrdGreaterThanEqual %40, %79 : f32
    vector.print %19 : vector<10xi1>
    vector.print %31 : vector<2xi32>
    vector.print %36 : vector<31x10x9xi64>
    vector.print %37 : vector<31x10x9xi1>
    vector.print %38 : vector<31x10x9xi32>
    vector.print %39 : vector<31x10x9xi64>
    vector.print %49 : vector<10x8x9xi1>
    vector.print %84 : vector<1x10x9xi64>
    vector.print %123 : vector<f16>
    vector.print %131 : vector<10x10xf16>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %27 : i16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : i32
    vector.print %44 : f32
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i64
    vector.print %57 : i16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %69 : f16
    vector.print %71 : i16
    vector.print %72 : f16
    vector.print %74 : i32
    vector.print %75 : i32
    vector.print %77 : f16
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %85 : f16
    vector.print %87 : i16
    vector.print %88 : f16
    vector.print %91 : i1
    vector.print %93 : i32
    vector.print %94 : i16
    vector.print %95 : f16
    vector.print %100 : i32
    vector.print %101 : i64
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %114 : i32
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %121 : i1
    vector.print %126 : f16
    vector.print %127 : i16
    vector.print %129 : i16
    vector.print %130 : f16
    vector.print %132 : f16
    vector.print %133 : i1
    return
  }
  func.func private @func2(%arg0: i16, %arg1: index, %arg2: memref<?x10xi1>) -> i16 {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<25x25xf16>
    %1 = tensor.empty(%c15, %c6) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<25x9xf16>
    %3 = tensor.empty() : tensor<10x10xi1>
    %4 = tensor.empty() : tensor<25x25xi1>
    %5 = tensor.empty() : tensor<25x25xi32>
    %6 = tensor.empty(%c18, %c25) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<25x9xf16>
    %8 = tensor.empty(%c19) : tensor<?x10x9xf16>
    %9 = tensor.empty(%c16, %c9) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<25x9xi16>
    %11 = tensor.empty(%c12, %c16) : tensor<?x?xi16>
    %12 = tensor.empty(%c19, %c31) : tensor<?x?xf32>
    %13 = tensor.empty(%c10, %c10) : tensor<?x?xf16>
    %14 = tensor.empty(%c25, %c10) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<25x25xi1>
    %alloc = memref.alloc() : memref<25x9xi32>
    %alloc_5 = memref.alloc() : memref<25x9xf16>
    %alloc_6 = memref.alloc(%c6) : memref<?x10xi64>
    %alloc_7 = memref.alloc() : memref<31x10x9xi1>
    %alloc_8 = memref.alloc() : memref<25x25xi1>
    %alloc_9 = memref.alloc() : memref<25x25xf32>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<25x25xf32>
    %alloc_12 = memref.alloc() : memref<31x10x9xf16>
    %alloc_13 = memref.alloc() : memref<25x9xi32>
    %alloc_14 = memref.alloc(%c12, %c27) : memref<?x?x9xi32>
    %alloc_15 = memref.alloc(%c25, %c26) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%arg1) : memref<?x25xi32>
    %alloc_17 = memref.alloc() : memref<10x10xf32>
    %alloc_18 = memref.alloc(%c10, %c19) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<31x10x9xi32>
    %16 = math.log1p %12 : tensor<?x?xf32>
    %17 = tensor.empty() : tensor<10x10xi1>
    %18 = linalg.copy ins(%3 : tensor<10x10xi1>) outs(%17 : tensor<10x10xi1>) -> tensor<10x10xi1>
    %19 = spirv.FUnordNotEqual %cst_4, %cst_4 : f16
    %20 = index.maxs %c30, %c12
    %21 = math.atan %0 : tensor<25x25xf16>
    %22 = math.atan2 %7, %7 : tensor<25x9xf16>
    %23 = vector.broadcast %cst_4 : f16 to vector<10xf16>
    %24 = vector.broadcast %true : i1 to vector<10xi1>
    vector.compressstore %alloc_18[%c0, %c0], %24, %23 : memref<?x?xf16>, vector<10xi1>, vector<10xf16>
    %25 = spirv.CL.rsqrt %cst_3 : f16
    %26 = spirv.CL.fabs %cst_0 : f32
    %27 = math.atan2 %7, %7 : tensor<25x9xf16>
    %28 = memref.load %alloc_14[%c0, %c0, %c1] : memref<?x?x9xi32>
    %29 = spirv.GL.Exp %25 : f16
    %30 = math.exp2 %cst : f32
    %31 = arith.negf %cst_1 : f32
    %32 = spirv.CL.cos %cst_4 : f16
    %33 = vector.broadcast %c19 : index to vector<9xindex>
    %34 = vector.broadcast %true : i1 to vector<9xi1>
    %35 = vector.broadcast %c677135184_i64 : i64 to vector<9xi64>
    vector.scatter %alloc_6[%c0, %c9] [%33], %34, %35 : memref<?x10xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
    %36 = tensor.empty(%c11) : tensor<?x10x9xf16>
    %37 = linalg.copy ins(%8 : tensor<?x10x9xf16>) outs(%36 : tensor<?x10x9xf16>) -> tensor<?x10x9xf16>
    %extracted = tensor.extract %18[%c8, %c6] : tensor<10x10xi1>
    bufferization.dealloc_tensor %11 : tensor<?x?xi16>
    %38 = spirv.SGreaterThan %c16084_i16, %c17687_i16 : i16
    %39 = spirv.CL.cos %cst_0 : f32
    %40 = spirv.LogicalNotEqual %38, %19 : i1
    %41 = vector.broadcast %c299663814_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %43 = vector.load %alloc_13[%c3, %c6] : memref<25x9xi32>, vector<21x8xi32>
    %cast = tensor.cast %37 : tensor<?x10x9xf16> to tensor<25x10x9xf16>
    %44 = spirv.FOrdEqual %cst, %cst : f32
    %45 = index.and %arg1, %c7
    %46 = index.add %c29, %c20
    %47 = arith.addf %29, %29 : f16
    %rank = tensor.rank %13 : tensor<?x?xf16>
    %48 = arith.floordivsi %false_2, %false : i1
    %alloc_20 = memref.alloc() : memref<10x10xf32>
    memref.copy %alloc_17, %alloc_20 : memref<10x10xf32> to memref<10x10xf32>
    %49 = spirv.GL.Log %cst_4 : f16
    %50 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %41, %41, %c1058335275_i32 : vector<2xi32>, vector<2xi32> into i32
    %51 = spirv.GL.FSign %cst_1 : f32
    %52 = vector.extract_strided_slice %41 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %53 = tensor.empty(%c2, %c8) : tensor<?x?x31xf32>
    %broadcasted = linalg.broadcast ins(%12 : tensor<?x?xf32>) outs(%53 : tensor<?x?x31xf32>) dimensions = [2] 
    %54 = vector.multi_reduction <add>, %52, %c299663814_i32 [0] : vector<1xi32> to i32
    %55 = spirv.GL.SMax %c16084_i16, %c17687_i16 : i16
    %56 = spirv.FOrdNotEqual %cst_4, %49 : f16
    %generated = tensor.generate %c16, %45 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %alloca_25 = memref.alloca() : memref<31x10x9xi32>
      %137 = math.floor %39 : f32
      %138 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
      %139 = vector.broadcast %c812705811_i32 : i32 to vector<8x8xi32>
      %140 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %43, %43, %139 : vector<21x8xi32>, vector<21x8xi32> into vector<8x8xi32>
      tensor.yield %cst_3 : f16
    } : tensor<?x?x9xf16>
    %57 = arith.addf %39, %cst_0 : f32
    %58 = arith.cmpi ne, %40, %38 : i1
    %59 = arith.minsi %c677135184_i64, %c884382420_i64 : i64
    %60 = spirv.CL.u_max %c16084_i16, %arg0 : i16
    %61 = vector.insert %c1058335275_i32, %41 [0] : i32 into vector<2xi32>
    %62 = spirv.FUnordEqual %cst_3, %32 : f16
    %63 = spirv.FUnordGreaterThanEqual %39, %26 : f32
    %64 = spirv.CL.tanh %25 : f16
    %65 = vector.load %arg2[%c0, %c3] : memref<?x10xi1>, vector<1x3xi1>
    %alloca = memref.alloca(%c2, %c1) : memref<?x?xi1>
    %66 = math.ctlz %true : i1
    %67 = spirv.FOrdLessThanEqual %26, %cst : f32
    %68 = vector.broadcast %44 : i1 to vector<10xi1>
    %69 = vector.transfer_write %68, %15[%c16, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi1>, tensor<25x25xi1>
    %70 = spirv.CL.rsqrt %25 : f16
    %alloca_21 = memref.alloca() : memref<31x10x9xi32>
    %71 = spirv.CL.sqrt %51 : f32
    %inserted = tensor.insert %54 into %14[%c0, %c0] : tensor<?x?xi32>
    %72 = arith.shrsi %true, %63 : i1
    %rank_22 = tensor.rank %15 : tensor<25x25xi1>
    %dim = tensor.dim %10, %c1 : tensor<25x9xi16>
    %73 = spirv.LogicalOr %44, %extracted : i1
    %74 = index.divu %rank, %45
    %75 = spirv.FOrdNotEqual %32, %70 : f16
    %76 = index.shrs %c4, %c14
    %77 = math.roundeven %36 : tensor<?x10x9xf16>
    %78 = arith.addf %26, %cst : f32
    %79 = spirv.Unordered %71, %cst_1 : f32
    %80 = spirv.FUnordNotEqual %29, %25 : f16
    %81 = arith.muli %62, %true : i1
    %82 = spirv.ULessThanEqual %c16084_i16, %c17687_i16 : i16
    %83 = math.absf %generated : tensor<?x?x9xf16>
    %84 = arith.minui %c884382420_i64, %c884382420_i64 : i64
    %85 = spirv.CL.sqrt %cst : f32
    %86 = vector.insert %44, %68 [%c0] : i1 into vector<10xi1>
    %87 = spirv.LogicalNotEqual %false, %extracted : i1
    %88 = spirv.IsInf %39 : f32
    %89 = memref.load %alloc_6[%c0, %c0] : memref<?x10xi64>
    %90 = vector.broadcast %c812705811_i32 : i32 to vector<31x10x9xi32>
    %91 = index.divs %c7, %c11
    %92 = spirv.CL.s_abs %54 : i32
    %93 = bufferization.to_tensor %alloc : memref<25x9xi32> to tensor<25x9xi32>
    %94 = tensor.empty() : tensor<9x9xf16>
    %95 = linalg.matmul ins(%7, %94 : tensor<25x9xf16>, tensor<9x9xf16>) outs(%2 : tensor<25x9xf16>) -> tensor<25x9xf16>
    %96 = spirv.GL.Sqrt %71 : f32
    %97 = memref.alloca_scope  -> (tensor<?x10x9xf16>) {
      %137 = affine.vector_load %alloc_5[%74, %c6] : memref<25x9xf16>, vector<9xf16>
      %138 = tensor.empty() : tensor<9x10xf16>
      %139 = tensor.empty() : tensor<25x10xf16>
      %140 = linalg.matmul ins(%7, %138 : tensor<25x9xf16>, tensor<9x10xf16>) outs(%139 : tensor<25x10xf16>) -> tensor<25x10xf16>
      %141 = vector.extract_strided_slice %52 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %142 = math.floor %7 : tensor<25x9xf16>
      %143 = arith.remf %70, %cst_3 : f16
      %144 = vector.load %alloc_5[%c5, %c0] : memref<25x9xf16>, vector<17x2xf16>
      %145 = math.sqrt %96 : f32
      %alloca_25 = memref.alloca(%c31, %c20) : memref<?x?xf16>
      %146 = arith.addi %92, %c299663814_i32 : i32
      %147 = arith.shrui %c299663814_i32, %92 : i32
      %148 = arith.addi %c812705811_i32, %54 : i32
      %149 = arith.shrui %63, %38 : i1
      %150 = math.tanh %70 : f16
      %151 = index.ceildivu %c13, %arg1
      %152 = arith.divf %29, %32 : f16
      %153 = index.casts %c9 : index to i32
      %154 = arith.remsi %67, %79 : i1
      %155 = arith.remui %79, %38 : i1
      %dim_26 = tensor.dim %139, %c0 : tensor<25x10xf16>
      %c1535171163_i32 = arith.constant 1535171163 : i32
      %dim_27 = tensor.dim %139, %c0 : tensor<25x10xf16>
      %156 = index.shl %c23, %c12
      %157 = math.fpowi %2, %93 : tensor<25x9xf16>, tensor<25x9xi32>
      %158 = bufferization.to_buffer %18 : tensor<10x10xi1> to memref<10x10xi1>
      %159 = math.log1p %cst_1 : f32
      %160 = arith.floordivsi %true, %79 : i1
      %161 = bufferization.clone %158 : memref<10x10xi1> to memref<10x10xi1>
      %dim_28 = tensor.dim %0, %c1 : tensor<25x25xf16>
      %162 = vector.insert %73, %68 [%c24] : i1 into vector<10xi1>
      %dim_29 = tensor.dim %12, %c1 : tensor<?x?xf32>
      %rank_30 = tensor.rank %cast : tensor<25x10x9xf16>
      %163 = arith.shli %c16084_i16, %60 : i16
      %164 = tensor.empty(%c29) : tensor<?x10x9xf16>
      memref.alloca_scope.return %164 : tensor<?x10x9xf16>
    }
    %98 = spirv.FOrdLessThanEqual %29, %64 : f16
    %99 = spirv.GL.FMix %32 : f16, %cst_3 : f16, %70 : f16 -> f16
    %100 = arith.minui %80, %63 : i1
    %101 = math.ipowi %54, %c1058335275_i32 : i32
    %102 = spirv.GL.FSign %85 : f32
    %103 = spirv.CL.round %cst_1 : f32
    %104 = spirv.CL.cos %cst_3 : f16
    %105 = spirv.CL.ceil %cst_4 : f16
    %106 = math.log1p %53 : tensor<?x?x31xf32>
    %107 = scf.while (%arg3 = %false) : (i1) -> i1 {
      %137 = arith.xori %c299663814_i32, %54 : i32
      %138 = arith.negf %25 : f16
      %inserted_25 = tensor.insert %c528093919_i32 into %14[%c0, %c0] : tensor<?x?xi32>
      %alloc_26 = memref.alloc() : memref<25x9xi32>
      memref.copy %alloc_13, %alloc_26 : memref<25x9xi32> to memref<25x9xi32>
      %139 = math.exp2 %49 : f16
      %140 = math.atan %generated : tensor<?x?x9xf16>
      %141 = affine.load %alloc_8[%c31, %c17] : memref<25x25xi1>
      %142 = arith.addi %60, %55 : i16
      scf.condition(%87) %80 : i1
    } do {
    ^bb0(%arg3: i1):
      %137 = vector.load %alloc_13[%c10, %c3] : memref<25x9xi32>, vector<18x3xi32>
      %138 = math.ctlz %c16084_i16 : i16
      %139 = linalg.matmul ins(%4, %4 : tensor<25x25xi1>, tensor<25x25xi1>) outs(%15 : tensor<25x25xi1>) -> tensor<25x25xi1>
      %140 = arith.remui %80, %38 : i1
      %141 = index.maxs %c1, %c9
      %142 = math.cttz %98 : i1
      %143 = arith.cmpi sgt, %38, %62 : i1
      %144 = memref.load %alloc_20[%c3, %c5] : memref<10x10xf32>
      %145 = vector.extract_strided_slice %52 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %146 = vector.broadcast %26 : f32 to vector<25x25xf32>
      %147 = tensor.empty() : tensor<9xi1>
      %148 = tensor.empty() : tensor<9xi1>
      %149 = tensor.empty() : tensor<i1>
      %150 = linalg.dot ins(%147, %148 : tensor<9xi1>, tensor<9xi1>) outs(%149 : tensor<i1>) -> tensor<i1>
      %151 = vector.reduction <add>, %52 : vector<1xi32> into i32
      %152 = vector.broadcast %85 : f32 to vector<25xf32>
      %153 = vector.broadcast %63 : i1 to vector<25xi1>
      vector.compressstore %alloc_9[%c16, %c7], %153, %152 : memref<25x25xf32>, vector<25xi1>, vector<25xf32>
      %154 = vector.broadcast %c6 : index to vector<10x10xindex>
      %generated_25 = tensor.generate %dim, %74 {
      ^bb0(%arg4: index, %arg5: index):
        %156 = arith.remui %c17687_i16, %c16084_i16 : i16
        %157 = tensor.empty(%c3) : tensor<?x10x9xf16>
        %158 = linalg.copy ins(%37 : tensor<?x10x9xf16>) outs(%157 : tensor<?x10x9xf16>) -> tensor<?x10x9xf16>
        %159 = arith.divf %99, %105 : f16
        %160 = arith.mulf %26, %71 : f32
        tensor.yield %54 : i32
      } : tensor<?x?xi32>
      %155 = arith.subi %c1058335275_i32, %c528093919_i32 : i32
      scf.yield %82 : i1
    }
    %108 = math.round %cst : f32
    %alloca_23 = memref.alloca() : memref<10x10xf32>
    %109 = vector.extract_strided_slice %43 {offsets = [12], sizes = [4], strides = [1]} : vector<21x8xi32> to vector<4x8xi32>
    %110 = spirv.UGreaterThanEqual %41, %41 : vector<2xi32>
    %111 = spirv.GL.FClamp %cst_3, %25, %25 : f16
    %112 = index.maxs %c30, %c18
    %113 = spirv.CL.tanh %103 : f32
    %114 = arith.addf %105, %49 : f16
    vector.print %41 : vector<2xi32>
    %115 = bufferization.to_buffer %14 : tensor<?x?xi32> to memref<?x?xi32>
    %116 = arith.cmpf ord, %104, %cst_3 : f16
    %117 = spirv.GL.SMax %c677135184_i64, %c677135184_i64 : i64
    %118 = index.floordivs %46, %c1
    %119 = arith.addf %cst, %113 : f32
    %120 = spirv.CL.exp %cst_4 : f16
    %121 = math.roundeven %26 : f32
    %122 = math.round %102 : f32
    %123 = arith.subi %63, %87 : i1
    %124 = vector.insert %98, %68 [%118] : i1 into vector<10xi1>
    %alloca_24 = memref.alloca(%20) : memref<?x25xf32>
    %125 = spirv.GL.UMax %54, %92 : i32
    %126 = spirv.CL.round %25 : f16
    %127 = arith.minsi %c677135184_i64, %117 : i64
    %128 = vector.load %alloc_8[%c14, %c20] : memref<25x25xi1>, vector<2x21xi1>
    %129 = spirv.CL.ceil %126 : f16
    %130 = spirv.FOrdGreaterThanEqual %29, %99 : f16
    %131 = spirv.CL.ceil %cst_1 : f32
    %132 = spirv.GL.Sqrt %104 : f16
    %133 = math.tanh %64 : f16
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<25x25xi32> into tensor<625xi32>
    %134 = spirv.FUnordGreaterThan %85, %103 : f32
    %135 = spirv.FUnordLessThan %64, %49 : f16
    %136 = arith.shrui %c812705811_i32, %54 : i32
    vector.print %41 : vector<2xi32>
    vector.print %43 : vector<21x8xi32>
    vector.print %52 : vector<1xi32>
    vector.print %65 : vector<1x3xi1>
    vector.print %68 : vector<10xi1>
    vector.print %90 : vector<31x10x9xi32>
    vector.print %109 : vector<4x8xi32>
    vector.print %128 : vector<2x21xi1>
    vector.print %arg0 : i16
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %19 : i1
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %extracted : i1
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %44 : i1
    vector.print %49 : f16
    vector.print %51 : f32
    vector.print %54 : i32
    vector.print %55 : i16
    vector.print %56 : i1
    vector.print %60 : i16
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %67 : i1
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %73 : i1
    vector.print %75 : i1
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %92 : i32
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %111 : f16
    vector.print %113 : f32
    vector.print %117 : i64
    vector.print %120 : f16
    vector.print %125 : i32
    vector.print %126 : f16
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %135 : i1
    return %c16084_i16 : i16
  }
}
