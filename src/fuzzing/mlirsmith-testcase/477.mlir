module {
  func.func private @func1(%arg0: index, %arg1: tensor<?x?x?xi16>) {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c23, %c5) : tensor<?x?xf32>
    %1 = tensor.empty() : tensor<8xi64>
    %2 = tensor.empty() : tensor<26x28xi64>
    %3 = tensor.empty(%c23, %c10) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<8xi1>
    %5 = tensor.empty() : tensor<8xf32>
    %6 = tensor.empty(%c27) : tensor<?x28x8xi32>
    %7 = tensor.empty() : tensor<28x8xi64>
    %8 = tensor.empty() : tensor<26x28xf32>
    %9 = tensor.empty() : tensor<8xi1>
    %10 = tensor.empty(%c14, %c3) : tensor<?x?xf16>
    %11 = tensor.empty(%c30, %c16) : tensor<?x?x8xf32>
    %12 = tensor.empty(%c10) : tensor<?x8xf32>
    %13 = tensor.empty() : tensor<26x28xi16>
    %14 = tensor.empty() : tensor<8x28x8xi64>
    %15 = tensor.empty(%c21, %c15) : tensor<?x?x8xi64>
    %alloc = memref.alloc(%c10, %c1, %c31) : memref<?x?x?xi1>
    %alloc_7 = memref.alloc(%c6, %c8) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c1) : memref<?x28x8xf16>
    %alloc_9 = memref.alloc() : memref<8x28x8xi64>
    %alloc_10 = memref.alloc() : memref<8xi16>
    %alloc_11 = memref.alloc() : memref<8x28x8xi16>
    %alloc_12 = memref.alloc() : memref<28x8xf16>
    %alloc_13 = memref.alloc() : memref<8x28x8xi64>
    %alloc_14 = memref.alloc(%arg0, %c11) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<8xi64>
    %alloc_16 = memref.alloc() : memref<8xi16>
    %alloc_17 = memref.alloc(%c22) : memref<?x8xi64>
    %alloc_18 = memref.alloc(%c7) : memref<?xi32>
    %alloc_19 = memref.alloc() : memref<8x28x8xf32>
    %alloc_20 = memref.alloc() : memref<8xi32>
    %alloc_21 = memref.alloc() : memref<26x28xf32>
    %16 = spirv.GL.Ldexp %cst_5 : f32, %c710344068_i32 : i32 -> f32
    %17 = spirv.CL.rint %cst : f32
    %18 = spirv.GL.SAbs %c236893033_i64 : i64
    %19 = index.casts %c30820_i16 : i16 to index
    %20 = math.round %16 : f32
    %21 = math.tan %12 : tensor<?x8xf32>
    %22 = spirv.CL.fmin %cst_3, %cst_3 : f32
    %cst_22 = arith.constant 1.000000e+00 : f16
    %23 = vector.broadcast %cst_22 : f16 to vector<28x8xf16>
    %24 = vector.broadcast %cst_3 : f32 to vector<28x8xf32>
    %25 = vector.fma %24, %24, %24 : vector<28x8xf32>
    %26 = spirv.CL.pow %cst_2, %cst : f32
    %27 = tensor.empty(%c16, %c14) : tensor<?x?x8xf32>
    %mapped = linalg.map ins(%11, %11 : tensor<?x?x8xf32>, tensor<?x?x8xf32>) outs(%27 : tensor<?x?x8xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        %153 = math.roundeven %0 : tensor<?x?xf32>
        %154 = index.maxs %c18, %c10
        %cst_27 = arith.constant 2.10312896E+9 : f32
        %155 = vector.broadcast %22 : f32 to vector<6x28xf32>
        %156 = vector.transfer_write %155, %27[%c30, %154, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<6x28xf32>, tensor<?x?x8xf32>
        %157 = math.ceil %0 : tensor<?x?xf32>
        %158 = math.rsqrt %cst_3 : f32
        %159 = arith.ceildivsi %c236893033_i64, %c2104209437_i64 : i64
        %160 = math.ceil %10 : tensor<?x?xf16>
        %161 = math.tan %cst : f32
        %162 = math.log2 %10 : tensor<?x?xf16>
        %true_28 = arith.constant true
        %163 = vector.broadcast %c11832011_i32 : i32 to vector<26x8xi32>
        %164 = vector.transfer_write %163, %6[%c24, %c15, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<26x8xi32>, tensor<?x28x8xi32>
        %165 = vector.broadcast %cst_5 : f32 to vector<28xf32>
        %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %24, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<28x8xf32>, vector<28xf32>
        %166 = tensor.empty() : tensor<8x6xf32>
        %167 = tensor.empty(%c0) : tensor<?x6xf32>
        %168 = linalg.matmul ins(%12, %166 : tensor<?x8xf32>, tensor<8x6xf32>) outs(%167 : tensor<?x6xf32>) -> tensor<?x6xf32>
        %169 = vector.broadcast %true_4 : i1 to vector<26xi1>
        affine.vector_store %169, %alloc[%c0, %c16, %c28] : memref<?x?x?xi1>, vector<26xi1>
        affine.for %arg2 = 0 to 112 {
        }
        %170 = vector.shuffle %169, %169 [1, 2, 3, 5, 6, 7, 8, 9, 11, 14, 15, 16, 17, 18, 19, 20, 24, 26, 27, 30, 31, 33, 34, 37, 42, 45, 47, 49] : vector<26xi1>, vector<26xi1>
        %171 = index.ceildivs %arg0, %c24
        %172 = math.log2 %8 : tensor<26x28xf32>
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<8x28x8xi64>
        %173 = arith.minui %c236893033_i64, %c236893033_i64 : i64
        %174 = math.tan %10 : tensor<?x?xf16>
        %175 = memref.load %alloc_10[%c4] : memref<8xi16>
        %176 = index.or %c16, %c16
        %177 = math.log1p %5 : tensor<8xf32>
        %alloc_31 = memref.alloc() : memref<8x28xf16>
        linalg.transpose ins(%alloc_12 : memref<28x8xf16>) outs(%alloc_31 : memref<8x28xf16>) permutation = [1, 0] 
        %178 = math.log10 %init : f32
        %179 = bufferization.to_tensor %alloc_31 : memref<8x28xf16> to tensor<8x28xf16>
        %alloc_32 = memref.alloc(%19) : memref<?x8xi32>
        %180 = index.floordivs %c14, %c8
        %181 = math.tan %cst_22 : f16
        %182 = math.fpowi %16, %c710344068_i32 : f32, i32
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %28 = math.fpowi %26, %c710344068_i32 : f32, i32
    memref.store %c236893033_i64, %alloc_13[%c4, %c1, %c6] : memref<8x28x8xi64>
    %29 = index.divu %c18, %c29
    %30 = vector.load %alloc_19[%c0, %c21, %c7] : memref<8x28x8xf32>, vector<6x3x2xf32>
    %31 = arith.remf %cst_22, %cst_22 : f16
    %32 = spirv.CL.sin %cst_0 : f32
    %33 = spirv.GL.FClamp %cst, %16, %cst_5 : f32
    %34 = vector.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
    %35 = bufferization.to_tensor %alloc_21 : memref<26x28xf32> to tensor<26x28xf32>
    %36 = arith.divsi %true_4, %false : i1
    %37 = math.round %5 : tensor<8xf32>
    affine.store %cst, %alloc_21[%c1, %c9] : memref<26x28xf32>
    %38 = spirv.GL.FSign %32 : f32
    %39 = spirv.UGreaterThan %c-38_i16, %c30820_i16 : i16
    %40 = arith.ceildivsi %false, %true : i1
    %41 = spirv.CL.ceil %cst : f32
    %42 = index.floordivs %c19, %c21
    %43 = spirv.GL.Sinh %16 : f32
    %44 = spirv.GL.SMax %c30820_i16, %c30820_i16 : i16
    %45 = arith.andi %true_4, %39 : i1
    %46 = math.absf %16 : f32
    %47 = index.shl %c26, %c1
    %48 = math.absi %c30820_i16 : i16
    %49 = spirv.CL.u_min %c236893033_i64, %18 : i64
    %50 = spirv.GL.SClamp %44, %44, %44 : i16
    %51 = spirv.GL.SAbs %18 : i64
    %52 = spirv.GL.UMax %c30820_i16, %50 : i16
    %53 = spirv.CL.tanh %43 : f32
    %54 = spirv.FOrdNotEqual %26, %53 : f32
    %splat = tensor.splat %44 : tensor<28x8xi16>
    %55 = spirv.GL.SAbs %c236893033_i64 : i64
    %56 = spirv.CL.fmax %cst_2, %33 : f32
    %57 = math.fma %8, %35, %8 : tensor<26x28xf32>
    %58 = vector.shuffle %23, %23 [1, 2, 4, 5, 7, 8, 12, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 28, 29, 30, 31, 32, 36, 40, 41, 42, 44, 45, 46, 49, 50, 51, 52, 53] : vector<28x8xf16>, vector<28x8xf16>
    %59 = spirv.CL.cos %17 : f32
    %60 = vector.broadcast %c30820_i16 : i16 to vector<26xi16>
    %61 = vector.broadcast %true : i1 to vector<26xi1>
    vector.compressstore %alloc_11[%c6, %c23, %c1], %61, %60 : memref<8x28x8xi16>, vector<26xi1>, vector<26xi16>
    %62 = affine.for %arg2 = 0 to 51 iter_args(%arg3 = %1) -> (tensor<8xi64>) {
      affine.yield %1 : tensor<8xi64>
    }
    %63 = spirv.CL.tanh %cst : f32
    %64 = spirv.CL.sin %17 : f32
    %65 = math.fma %59, %cst_6, %cst_5 : f32
    %66 = arith.shrui %39, %true_4 : i1
    %67 = spirv.FOrdGreaterThan %cst, %cst_6 : f32
    %68 = vector.broadcast %32 : f32 to vector<8xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %25, %68 {inclusive = true, reduction_dim = 0 : i64} : vector<28x8xf32>, vector<8xf32>
    %69 = math.tan %33 : f32
    %70 = spirv.CL.sin %53 : f32
    %71 = math.absi %9 : tensor<8xi1>
    %72 = math.log10 %cst : f32
    %73 = bufferization.to_buffer %12 : tensor<?x8xf32> to memref<?x8xf32>
    %74 = spirv.GL.Cosh %cst_5 : f32
    %75 = spirv.FUnordGreaterThanEqual %cst_5, %59 : f32
    %76 = spirv.FOrdGreaterThan %41, %38 : f32
    %77 = memref.realloc %alloc_15 : memref<8xi64> to memref<26xi64>
    %78 = arith.remui %c-38_i16, %44 : i16
    %79 = tensor.empty() : tensor<28x6xf32>
    %80 = tensor.empty() : tensor<26x6xf32>
    %81 = linalg.matmul ins(%8, %79 : tensor<26x28xf32>, tensor<28x6xf32>) outs(%80 : tensor<26x6xf32>) -> tensor<26x6xf32>
    %82 = spirv.LogicalEqual %true_4, %67 : i1
    %83 = arith.divf %38, %64 : f32
    %84 = spirv.GL.Pow %33, %56 : f32
    %85 = spirv.CL.sin %59 : f32
    %86 = bufferization.to_tensor %alloc_11 : memref<8x28x8xi16> to tensor<8x28x8xi16>
    %87 = math.exp2 %0 : tensor<?x?xf32>
    %88 = spirv.FOrdNotEqual %cst_22, %cst_22 : f16
    %89 = vector.broadcast %43 : f32 to vector<8xf32>
    %90 = vector.broadcast %38 : f32 to vector<8x8xf32>
    %91 = vector.outerproduct %89, %89, %90 {kind = #vector.kind<minnumf>} : vector<8xf32>, vector<8xf32>
    %92 = vector.load %alloc_18[%c0] : memref<?xi32>, vector<1xi32>
    %93 = vector.broadcast %56 : f32 to vector<3x2x3x2xf32>
    %94 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %30, %30, %93 : vector<6x3x2xf32>, vector<6x3x2xf32> into vector<3x2x3x2xf32>
    %95 = vector.broadcast %cst : f32 to vector<2xf32>
    %96 = vector.multi_reduction <minnumf>, %30, %95 [0, 1] : vector<6x3x2xf32> to vector<2xf32>
    %97 = spirv.GL.Fma %70, %cst_1, %cst_2 : f32
    %98 = vector.broadcast %cst_22 : f16 to vector<8xf16>
    %99 = vector.insert %98, %23 [2] : vector<8xf16> into vector<28x8xf16>
    %100 = scf.execute_region -> i64 {
      %153 = math.exp2 %cst_0 : f32
      %154 = index.divs %19, %c5
      %155 = bufferization.to_tensor %alloc_11 : memref<8x28x8xi16> to tensor<8x28x8xi16>
      %156 = index.ceildivu %c19, %c12
      %157 = tensor.empty() : tensor<8xi64>
      %mapped_26 = linalg.map ins(%1, %1 : tensor<8xi64>, tensor<8xi64>) outs(%157 : tensor<8xi64>)
        (%in: i64, %in_27: i64, %init: i64) {
          %173 = math.ctpop %14 : tensor<8x28x8xi64>
          %174 = index.add %c3, %29
          %175 = arith.minui %c30820_i16, %c-38_i16 : i16
          %176 = index.shl %c25, %c31
          %177 = math.powf %8, %8 : tensor<26x28xf32>
          %c0_28 = arith.constant 0 : index
          %dim = tensor.dim %27, %c0_28 : tensor<?x?x8xf32>
          %c1_29 = arith.constant 1 : index
          %dim_30 = tensor.dim %27, %c1_29 : tensor<?x?x8xf32>
          %c1_31 = arith.constant 1 : index
          %c1_32 = arith.constant 1 : index
          %expanded_33 = tensor.expand_shape %27 [[0], [1], [2, 3]] output_shape [%dim, %dim_30, 8, 1] : tensor<?x?x8xf32> into tensor<?x?x8x1xf32>
          %178 = math.tan %22 : f32
          %179 = math.sqrt %cst_6 : f32
          %180 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          %181 = vector.multi_reduction <mul>, %34, %76 [0, 1, 2] : vector<1x1x1xi1> to i1
          %182 = arith.muli %76, %39 : i1
          %183 = vector.extract_strided_slice %180 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          %184 = arith.divsi %55, %c2104209437_i64 : i64
          %185 = math.exp2 %22 : f32
          affine.vector_store %95, %alloc_21[%c2, %c13] : memref<26x28xf32>, vector<2xf32>
          %186 = vector.broadcast %c30 : index to vector<28x8xindex>
          %187 = vector.broadcast %156 : index to vector<8xindex>
          %alloc_34 = memref.alloc(%156) : memref<?x28x8xi64>
          %188 = arith.ori %c236893033_i64, %init : i64
          %189 = index.mul %47, %c16
          %190 = arith.ori %true, %54 : i1
          %191 = bufferization.clone %alloc_20 : memref<8xi32> to memref<8xi32>
          %192 = arith.andi %75, %76 : i1
          %193 = math.rsqrt %cst_3 : f32
          %194 = vector.transpose %24, [0, 1] : vector<28x8xf32> to vector<28x8xf32>
          %195 = affine.load %alloc_16[%c6] : memref<8xi16>
          %196 = arith.remui %c11832011_i32, %c11832011_i32 : i32
          %splat_35 = tensor.splat %c11832011_i32 : tensor<8xi32>
          %197 = vector.broadcast %56 : f32 to vector<2x2xf32>
          %198 = vector.outerproduct %95, %95, %197 {kind = #vector.kind<add>} : vector<2xf32>, vector<2xf32>
          %199 = index.add %c13, %c28
          %200 = index.casts %49 : i64 to index
          %201 = index.divs %199, %c17
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %158 = tensor.empty() : tensor<28x6xf32>
      %159 = linalg.matmul ins(%8, %158 : tensor<26x28xf32>, tensor<28x6xf32>) outs(%80 : tensor<26x6xf32>) -> tensor<26x6xf32>
      %160 = vector.broadcast %43 : f32 to vector<28xf32>
      %161 = vector.multi_reduction <maxnumf>, %24, %160 [1] : vector<28x8xf32> to vector<28xf32>
      %162 = vector.multi_reduction <minnumf>, %23, %cst_22 [0, 1] : vector<28x8xf16> to f16
      %163 = index.add %c0, %c14
      %164 = vector.broadcast %c7 : index to vector<6xindex>
      %165 = vector.broadcast %75 : i1 to vector<6xi1>
      %166 = vector.broadcast %44 : i16 to vector<6xi16>
      vector.scatter %alloc_10[%c6] [%164], %165, %166 : memref<8xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
      %167 = math.rsqrt %cst_1 : f32
      %168 = index.mul %c21, %c30
      %169 = index.ceildivs %c14, %c7
      %170 = math.floor %cst_2 : f32
      %171 = math.floor %59 : f32
      %172 = arith.andi %51, %51 : i64
      scf.yield %18 : i64
    }
    %101 = spirv.GL.Floor %74 : f32
    %102 = spirv.GL.SSign %52 : i16
    %103 = math.round %11 : tensor<?x?x8xf32>
    %104 = index.sub %c5, %c2
    %105 = index.ceildivs %c23, %47
    %106 = spirv.INotEqual %51, %49 : i64
    %107 = math.ctlz %9 : tensor<8xi1>
    %108 = scf.while (%arg2 = %106) : (i1) -> i1 {
      vector.print %95 : vector<2xf32>
      %153 = arith.subi %82, %54 : i1
      %154 = index.and %c2, %c6
      %155 = arith.andi %100, %c2104209437_i64 : i64
      vector.print %30 : vector<6x3x2xf32>
      %dim = tensor.dim %86, %c2 : tensor<8x28x8xi16>
      %156 = llvm.intr.matrix.multiply %95, %95 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
      %c1_i64 = arith.constant 1 : i64
      %157 = vector.transfer_read %15[%c30, %c18, %c23], %c1_i64 : tensor<?x?x8xi64>, vector<28x26xi64>
      scf.condition(%39) %106 : i1
    } do {
    ^bb0(%arg2: i1):
      %153 = arith.andi %52, %44 : i16
      %154 = math.ctlz %3 : tensor<?x?xi1>
      affine.vector_store %95, %alloc_19[%c24, %c27, %c17] : memref<8x28x8xf32>, vector<2xf32>
      %155 = bufferization.to_buffer %86 : tensor<8x28x8xi16> to memref<8x28x8xi16>
      %156 = vector.broadcast %84 : f32 to vector<8xf32>
      %assume_align = memref.assume_alignment %alloc, 4 : memref<?x?x?xi1>
      %157 = math.sqrt %41 : f32
      %158 = math.log10 %cst : f32
      %assume_align_26 = memref.assume_alignment %alloc, 8 : memref<?x?x?xi1>
      %159 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %160 = arith.ori %49, %18 : i64
      %alloca = memref.alloca() : memref<28x8xi64>
      scf.execute_region {
        bufferization.dealloc_tensor %6 : tensor<?x28x8xi32>
        %165 = memref.load %alloc_11[%c1, %c24, %c7] : memref<8x28x8xi16>
        %166 = arith.shrui %true_4, %76 : i1
        %167 = vector.broadcast %49 : i64 to vector<i64>
        %168 = vector.transfer_write %167, %1[%104] : vector<i64>, tensor<8xi64>
        %169 = math.absi %54 : i1
        %170 = math.floor %22 : f32
        %171 = bufferization.clone %alloc_11 : memref<8x28x8xi16> to memref<8x28x8xi16>
        %172 = bufferization.to_buffer %7 : tensor<28x8xi64> to memref<28x8xi64>
        %173 = math.atan %11 : tensor<?x?x8xf32>
        %174 = vector.reduction <minnumf>, %98 : vector<8xf16> into f16
        %175 = index.divu %c4, %c1
        %176 = arith.shrui %c11832011_i32, %c710344068_i32 : i32
        %177 = arith.minsi %false, %82 : i1
        %178 = bufferization.clone %155 : memref<8x28x8xi16> to memref<8x28x8xi16>
        %179 = bufferization.to_buffer %15 : tensor<?x?x8xi64> to memref<?x?x8xi64>
        %assume_align_27 = memref.assume_alignment %alloc_12, 4 : memref<28x8xf16>
        scf.yield
      }
      %161 = vector.broadcast %c6 : index to vector<6xindex>
      %162 = vector.broadcast %76 : i1 to vector<6xi1>
      %163 = vector.broadcast %cst_22 : f16 to vector<6xf16>
      vector.scatter %alloc_8[%c0, %c22, %c4] [%161], %162, %163 : memref<?x28x8xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
      %164 = arith.muli %50, %102 : i16
      scf.execute_region {
        %alloc_27 = memref.alloc(%c17, %c9) : memref<?x?xi64>
        memref.copy %alloc_7, %alloc_27 : memref<?x?xi64> to memref<?x?xi64>
        %165 = vector.broadcast %c11832011_i32 : i32 to vector<1x1xi32>
        %166 = vector.outerproduct %92, %92, %165 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        %167 = arith.muli %67, %76 : i1
        %168 = arith.floordivsi %102, %50 : i16
        %169 = memref.realloc %alloc_16 : memref<8xi16> to memref<6xi16>
        %170 = index.shl %c0, %c18
        %171 = arith.addi %106, %76 : i1
        %172 = arith.divf %41, %84 : f32
        %alloc_28 = memref.alloc(%c27) : memref<?x28xi64>
        %173 = vector.broadcast %c3 : index to vector<8xindex>
        %174 = vector.broadcast %true_4 : i1 to vector<8xi1>
        %175 = vector.broadcast %16 : f32 to vector<8xf32>
        vector.scatter %alloc_21[%c4, %c2] [%173], %174, %175 : memref<26x28xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
        %176 = math.roundeven %cst_2 : f32
        %177 = arith.negf %33 : f32
        %178 = tensor.empty() : tensor<28x8x8xi16>
        %broadcasted = linalg.broadcast ins(%splat : tensor<28x8xi16>) outs(%178 : tensor<28x8x8xi16>) dimensions = [2] 
        %179 = vector.broadcast %c236893033_i64 : i64 to vector<1xi64>
        %dest_29, %accumulated_value_30 = vector.scan <minsi>, %159, %179 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xi64>, vector<1xi64>
        %180 = arith.addf %70, %53 : f32
        %181 = vector.load %alloc_17[%c0, %c6] : memref<?x8xi64>, vector<1x7xi64>
        scf.yield
      }
      scf.yield %76 : i1
    }
    %109 = spirv.UGreaterThan %100, %c2104209437_i64 : i64
    %110 = bufferization.to_buffer %13 : tensor<26x28xi16> to memref<26x28xi16>
    %111 = spirv.SGreaterThanEqual %c11832011_i32, %c710344068_i32 : i32
    %112 = math.rsqrt %cst_5 : f32
    %113 = spirv.CL.floor %22 : f32
    %114 = index.maxs %c2, %c1
    %115 = arith.muli %c11832011_i32, %c11832011_i32 : i32
    %116 = spirv.CL.u_min %55, %c2104209437_i64 : i64
    %117 = memref.load %alloc_13[%c1, %c7, %c3] : memref<8x28x8xi64>
    %118 = index.or %c17, %c17
    %119 = tensor.empty() : tensor<8xi64>
    %120 = tensor.empty() : tensor<i64>
    %121 = linalg.dot ins(%1, %119 : tensor<8xi64>, tensor<8xi64>) outs(%120 : tensor<i64>) -> tensor<i64>
    %122 = arith.minsi %54, %109 : i1
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [28, 8, 1] : tensor<28x8xi64> into tensor<28x8x1xi64>
    %123 = spirv.GL.SClamp %c2104209437_i64, %55, %55 : i64
    %124 = spirv.GL.Sin %cst_5 : f32
    %125 = math.roundeven %cst_1 : f32
    %126 = vector.load %73[%c0, %c6] : memref<?x8xf32>, vector<1x2xf32>
    %127 = spirv.GL.RoundEven %33 : f32
    %128 = bufferization.to_tensor %alloc_8 : memref<?x28x8xf16> to tensor<?x28x8xf16>
    memref.alloca_scope  {
      %153 = index.sizeof
      %assume_align = memref.assume_alignment %alloc_10, 2 : memref<8xi16>
      %154 = vector.insert %cst_22, %98 [%c9] : f16 into vector<8xf16>
      %cst_26 = arith.constant 6.616000e+03 : f16
      %155 = arith.shrui %111, %82 : i1
      %alloc_27 = memref.alloc(%c8) : memref<?x8xi16>
      %156 = index.floordivs %c14, %c4
      %157 = arith.muli %100, %c236893033_i64 : i64
      scf.execute_region {
        %177 = arith.addf %16, %33 : f32
        %178 = arith.xori %67, %39 : i1
        %179 = vector.multi_reduction <mul>, %25, %24 [] : vector<28x8xf32> to vector<28x8xf32>
        %180 = math.sqrt %cst_6 : f32
        %181 = arith.addi %55, %c236893033_i64 : i64
        %182 = math.copysign %32, %124 : f32
        %183 = index.shl %42, %c9
        %184 = arith.ori %c11832011_i32, %c11832011_i32 : i32
        %185 = vector.load %alloc_13[%c5, %c16, %c1] : memref<8x28x8xi64>, vector<6x25x1xi64>
        %186 = index.ceildivu %c7, %c21
        %187 = vector.broadcast %16 : f32 to vector<8xf32>
        %188 = vector.fma %187, %187, %187 : vector<8xf32>
        %189 = affine.load %alloc_18[%c30] : memref<?xi32>
        %alloc_38 = memref.alloc() : memref<8x28x8xf16>
        %190 = vector.broadcast %39 : i1 to vector<8xi1>
        %191 = vector.broadcast %c710344068_i32 : i32 to vector<8xi32>
        %192 = vector.gather %alloc_38[%c0, %c11, %c9] [%191], %190, %98 : memref<8x28x8xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %193 = vector.broadcast %c236893033_i64 : i64 to vector<28xi64>
        %194 = vector.transfer_write %193, %15[%c12, %c27, %29] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<28xi64>, tensor<?x?x8xi64>
        %195 = math.ipowi %121, %121 : tensor<i64>
        %196 = math.absf %cst_3 : f32
        scf.yield
      }
      %158 = vector.broadcast %41 : f32 to vector<6xf32>
      vector.transfer_write %158, %alloc_19[%c21, %c10, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<6xf32>, memref<8x28x8xf32>
      %159 = vector.multi_reduction <minnumf>, %25, %cst_5 [0, 1] : vector<28x8xf32> to f32
      %160 = vector.broadcast %63 : f32 to vector<1xf32>
      %161 = vector.multi_reduction <add>, %126, %160 [1] : vector<1x2xf32> to vector<1xf32>
      %162 = bufferization.to_buffer %9 : tensor<8xi1> to memref<8xi1>
      %163 = index.shrs %c12, %118
      %164 = vector.broadcast %c29 : index to vector<26x28xindex>
      %165 = index.ceildivu %118, %c1
      %166 = vector.broadcast %c11832011_i32 : i32 to vector<1x1xi32>
      %167 = vector.outerproduct %92, %92, %166 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
      %from_elements = tensor.from_elements %cst_1, %22, %97, %113, %113, %53, %59, %56, %63, %85, %43, %17, %53, %43, %cst_5, %cst_0, %101, %22, %32, %97, %cst, %74, %cst_1, %113, %64, %38, %cst_1, %53, %59, %22, %64, %cst, %38, %124, %cst_6, %cst, %22, %22, %64, %127, %17, %33, %101, %56, %59, %53, %127, %38, %64, %124, %38, %63, %59, %97, %53, %22, %cst_0, %cst_2, %32, %cst_0, %26, %113, %33, %cst_6, %cst_1, %59, %43, %113, %59, %113, %17, %113, %43, %cst, %56, %17, %cst_2, %41, %124, %43, %cst_0, %16, %63, %43, %56, %26, %32, %cst_0, %70, %159, %85, %70, %cst_5, %cst, %cst_1, %124, %124, %84, %cst, %38, %64, %26, %32, %22, %cst_5, %cst_2, %59, %64, %17, %127, %59, %56, %113, %85, %59, %17, %63, %85, %41, %97, %22, %22, %127, %74, %cst_6, %70, %127, %22, %cst_2, %53, %124, %41, %113, %22, %cst, %38, %16, %97, %38, %59, %59, %32, %85, %33, %16, %cst_6, %cst_6, %53, %56, %97, %cst_1, %43, %43, %32, %22, %22, %63, %16, %70, %124, %cst_0, %70, %127, %74, %38, %59, %22, %16, %74, %33, %cst_6, %74, %74, %84, %cst_1, %127, %cst, %cst_3, %41, %74, %cst_0, %70, %97, %85, %56, %cst_2, %26, %22, %cst_2, %cst_3, %53, %cst_6, %32, %97, %124, %cst_1, %26, %127, %85, %127, %22, %38, %17, %26, %16, %cst_0, %cst_1, %124, %cst_3, %84, %97, %97, %16, %84, %127, %70, %32, %85, %97, %cst_3, %cst_1, %26, %159, %cst_6 : tensor<28x8xf32>
      affine.vector_store %98, %alloc_8[%c11, %19, %c22] : memref<?x28x8xf16>, vector<8xf16>
      %168 = arith.divf %17, %113 : f32
      %169 = math.log1p %11 : tensor<?x?x8xf32>
      vector.print %23 : vector<28x8xf16>
      %170 = index.ceildivu %156, %105
      affine.store %50, %alloc_10[%c31] : memref<8xi16>
      %c0_28 = arith.constant 0 : index
      %dim = tensor.dim %6, %c0_28 : tensor<?x28x8xi32>
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim, 28, 8, 1] : tensor<?x28x8xi32> into tensor<?x28x8x1xi32>
      %171 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1x1xi1> to vector<1x1x1xi1>
      %172 = index.divs %c29, %c23
      %173 = llvm.intr.matrix.multiply %92, %92 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %174 = index.sub %170, %c16
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %15, %c0_31 : tensor<?x?x8xi64>
      %c1_33 = arith.constant 1 : index
      %dim_34 = tensor.dim %15, %c1_33 : tensor<?x?x8xi64>
      %c1_35 = arith.constant 1 : index
      %c1_36 = arith.constant 1 : index
      %expanded_37 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim_32, %dim_34, 8, 1] : tensor<?x?x8xi64> into tensor<?x?x8x1xi64>
      %175 = vector.broadcast %104 : index to vector<8x28x8xindex>
      %176 = bufferization.to_tensor %alloc_7 : memref<?x?xi64> to tensor<?x?xi64>
    }
    %alloc_23 = memref.alloc() : memref<28x8xf16>
    %129 = spirv.GL.InverseSqrt %95 : vector<2xf32>
    %130 = math.rsqrt %11 : tensor<?x?x8xf32>
    %131 = math.cos %16 : f32
    %132 = tensor.empty() : tensor<8xi64>
    %133 = tensor.empty() : tensor<i64>
    %134 = linalg.dot ins(%119, %132 : tensor<8xi64>, tensor<8xi64>) outs(%133 : tensor<i64>) -> tensor<i64>
    %135 = bufferization.clone %alloc_13 : memref<8x28x8xi64> to memref<8x28x8xi64>
    %136 = llvm.intr.matrix.transpose %95 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
    %137 = spirv.GL.SMax %50, %c30820_i16 : i16
    %138 = scf.while (%arg2 = %14) : (tensor<8x28x8xi64>) -> tensor<8x28x8xi64> {
      %153 = vector.insert %cst_22, %98 [%c2] : f16 into vector<8xf16>
      %154 = scf.index_switch %c15 -> memref<?x28xf16> 
      case 1 {
        %161 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1x1xi1> to vector<1x1x1xi1>
        %162 = index.sub %c5, %c12
        bufferization.dealloc_tensor %5 : tensor<8xf32>
        %163 = vector.broadcast %53 : f32 to vector<3x2xf32>
        %dest_26, %accumulated_value_27 = vector.scan <add>, %30, %163 {inclusive = false, reduction_dim = 0 : i64} : vector<6x3x2xf32>, vector<3x2xf32>
        %164 = index.divs %c0, %c15
        %165 = vector.create_mask %c15, %c24 : vector<28x8xi1>
        affine.vector_store %98, %alloc_8[%118, %c8, %c22] : memref<?x28x8xf16>, vector<8xf16>
        %166 = arith.addf %127, %33 : f32
        %167 = arith.ceildivsi %55, %c236893033_i64 : i64
        %168 = vector.insert %cst_22, %98 [0] : f16 into vector<8xf16>
        %169 = index.sizeof
        %170 = vector.broadcast %true_4 : i1 to vector<1x1xi1>
        %171 = vector.insert %170, %161 [0] : vector<1x1xi1> into vector<1x1x1xi1>
        %172 = arith.shrui %75, %67 : i1
        %173 = arith.xori %88, %true : i1
        %174 = arith.remui %c11832011_i32, %c11832011_i32 : i32
        %175 = math.log1p %70 : f32
        %alloc_28 = memref.alloc(%c30) : memref<?x28xf16>
        scf.yield %alloc_28 : memref<?x28xf16>
      }
      case 2 {
        %161 = index.sizeof
        %162 = math.absi %111 : i1
        %163 = index.or %c0, %104
        %164 = vector.multi_reduction <minnumf>, %25, %25 [] : vector<28x8xf32> to vector<28x8xf32>
        %165 = tensor.empty() : tensor<8x8xi64>
        %166 = linalg.matmul ins(%7, %165 : tensor<28x8xi64>, tensor<8x8xi64>) outs(%7 : tensor<28x8xi64>) -> tensor<28x8xi64>
        %167 = arith.remf %cst_0, %127 : f32
        %168 = math.log1p %10 : tensor<?x?xf16>
        %169 = vector.broadcast %64 : f32 to vector<8xf32>
        %170 = vector.multi_reduction <maxnumf>, %24, %169 [0] : vector<28x8xf32> to vector<8xf32>
        %171 = index.casts %c1 : index to i32
        vector.print %136 : vector<2xf32>
        %172 = index.mul %118, %c14
        %173 = math.ctlz %133 : tensor<i64>
        affine.store %cst_22, %alloc_12[%c12, %c15] : memref<28x8xf16>
        %174 = index.sizeof
        %175 = index.ceildivs %c24, %c12
        %176 = math.copysign %64, %59 : f32
        %alloc_26 = memref.alloc(%c4) : memref<?x28xf16>
        scf.yield %alloc_26 : memref<?x28xf16>
      }
      default {
        %161 = tensor.empty() : tensor<26xi64>
        %broadcasted = linalg.broadcast ins(%134 : tensor<i64>) outs(%161 : tensor<26xi64>) dimensions = [0] 
        %162 = arith.mulf %97, %cst_0 : f32
        %163 = math.powf %35, %35 : tensor<26x28xf32>
        %164 = tensor.empty() : tensor<28x8xi16>
        %165 = math.fma %8, %8, %8 : tensor<26x28xf32>
        %dim = tensor.dim %4, %c0 : tensor<8xi1>
        %166 = bufferization.to_tensor %alloc_20 : memref<8xi32> to tensor<8xi32>
        %167 = affine.load %alloc_15[%c24] : memref<8xi64>
        %alloc_26 = memref.alloc() : memref<8xi1>
        %168 = vector.broadcast %true : i1 to vector<8xi1>
        %169 = vector.broadcast %c710344068_i32 : i32 to vector<8xi32>
        %170 = vector.gather %alloc_26[%c30] [%169], %168, %168 : memref<8xi1>, vector<8xi32>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %171 = math.ctpop %1 : tensor<8xi64>
        %172 = arith.cmpi eq, %49, %18 : i64
        %173 = vector.broadcast %cst_6 : f32 to vector<26x28xf32>
        %174 = vector.fma %173, %173, %173 : vector<26x28xf32>
        %175 = bufferization.clone %alloc_10 : memref<8xi16> to memref<8xi16>
        %176 = index.sizeof
        %177 = bufferization.to_buffer %expanded : tensor<28x8x1xi64> to memref<28x8x1xi64>
        %178 = bufferization.to_buffer %1 : tensor<8xi64> to memref<8xi64>
        %alloc_27 = memref.alloc(%c6) : memref<?x28xf16>
        scf.yield %alloc_27 : memref<?x28xf16>
      }
      %155 = tensor.empty(%c1) : tensor<8x28x?xf16>
      %156 = index.ceildivu %c3, %c20
      %157 = arith.divf %85, %cst_3 : f32
      %158 = arith.muli %106, %111 : i1
      %159 = arith.subi %137, %52 : i16
      %160 = math.log2 %74 : f32
      scf.condition(%67) %14 : tensor<8x28x8xi64>
    } do {
    ^bb0(%arg2: tensor<8x28x8xi64>):
      %153 = index.divs %c12, %c31
      %154 = vector.broadcast %33 : f32 to vector<8x28x8xf32>
      %155 = math.ceil %cst_5 : f32
      %cast = memref.cast %alloc_18 : memref<?xi32> to memref<26xi32>
      %156 = arith.muli %50, %c30820_i16 : i16
      %157 = bufferization.to_tensor %135 : memref<8x28x8xi64> to tensor<8x28x8xi64>
      %158 = index.divs %c16, %c9
      %159 = arith.addf %63, %cst_3 : f32
      affine.for %arg3 = 0 to 30 {
      }
      %160 = index.add %42, %c5
      %161 = math.ipowi %c710344068_i32, %c11832011_i32 : i32
      %162 = math.copysign %5, %5 : tensor<8xf32>
      memref.store %102, %alloc_10[%c3] : memref<8xi16>
      %163 = bufferization.to_buffer %splat : tensor<28x8xi16> to memref<28x8xi16>
      %164 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((-(-d1 - d2) - d1) mod 32)>(%c2, %29, %c11, %c0)[%104]
      %165 = math.round %0 : tensor<?x?xf32>
      scf.yield %14 : tensor<8x28x8xi64>
    }
    %139 = spirv.FUnordLessThan %26, %56 : f32
    %alloc_24 = memref.alloc(%105, %104) : memref<?x?x8xi64>
    %140 = math.ctlz %false : i1
    %141 = arith.minui %111, %109 : i1
    %142 = spirv.FOrdNotEqual %84, %101 : f32
    %alloc_25 = memref.alloc() : memref<8xf16>
    %143 = spirv.GL.Log %43 : f32
    %144 = vector.broadcast %49 : i64 to vector<8xi64>
    %145 = vector.broadcast %76 : i1 to vector<8xi1>
    vector.compressstore %alloc_17[%c0, %c0], %145, %144 : memref<?x8xi64>, vector<8xi1>, vector<8xi64>
    %146 = memref.realloc %alloc_18 : memref<?xi32> to memref<28xi32>
    %147 = spirv.CL.erf %16 : f32
    %148 = tensor.empty() : tensor<28x8xf32>
    %149 = tensor.empty() : tensor<26x8xf32>
    %150 = linalg.matmul ins(%35, %148 : tensor<26x28xf32>, tensor<28x8xf32>) outs(%149 : tensor<26x8xf32>) -> tensor<26x8xf32>
    %151 = index.divu %c31, %c11
    %152 = affine.vector_load %73[%c26, %c15] : memref<?x8xf32>, vector<26xf32>
    vector.print %23 : vector<28x8xf16>
    vector.print %24 : vector<28x8xf32>
    vector.print %25 : vector<28x8xf32>
    vector.print %30 : vector<6x3x2xf32>
    vector.print %34 : vector<1x1x1xi1>
    vector.print %92 : vector<1xi32>
    vector.print %95 : vector<2xf32>
    vector.print %98 : vector<8xf16>
    vector.print %126 : vector<1x2xf32>
    vector.print %136 : vector<2xf32>
    vector.print %152 : vector<26xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : i64
    vector.print %22 : f32
    vector.print %cst_22 : f16
    vector.print %26 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %41 : f32
    vector.print %43 : f32
    vector.print %44 : i16
    vector.print %49 : i64
    vector.print %50 : i16
    vector.print %51 : i64
    vector.print %52 : i16
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %55 : i64
    vector.print %56 : f32
    vector.print %59 : f32
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %67 : i1
    vector.print %70 : f32
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %82 : i1
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %97 : f32
    vector.print %100 : i64
    vector.print %101 : f32
    vector.print %102 : i16
    vector.print %106 : i1
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %116 : i64
    vector.print %123 : i64
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %137 : i16
    vector.print %139 : i1
    vector.print %142 : i1
    vector.print %143 : f32
    vector.print %147 : f32
    return
  }
  func.func private @func2() -> vector<26x28xf16> {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8, %c4) : tensor<?x?xf32>
    %1 = tensor.empty() : tensor<8xi64>
    %2 = tensor.empty() : tensor<26x28xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<8xi1>
    %5 = tensor.empty() : tensor<8xf32>
    %6 = tensor.empty(%c29) : tensor<?x28x8xi32>
    %7 = tensor.empty() : tensor<28x8xi64>
    %8 = tensor.empty() : tensor<26x28xf32>
    %9 = tensor.empty() : tensor<8xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24, %c31) : tensor<?x?x8xf32>
    %12 = tensor.empty(%c24) : tensor<?x8xf32>
    %13 = tensor.empty() : tensor<26x28xi16>
    %14 = tensor.empty() : tensor<8x28x8xi64>
    %15 = tensor.empty(%c28, %c20) : tensor<?x?x8xi64>
    %alloc = memref.alloc(%c8, %c10, %c28) : memref<?x?x?xi1>
    %alloc_7 = memref.alloc(%c18, %c5) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c10) : memref<?x28x8xf16>
    %alloc_9 = memref.alloc() : memref<8x28x8xi64>
    %alloc_10 = memref.alloc() : memref<8xi16>
    %alloc_11 = memref.alloc() : memref<8x28x8xi16>
    %alloc_12 = memref.alloc() : memref<28x8xf16>
    %alloc_13 = memref.alloc() : memref<8x28x8xi64>
    %alloc_14 = memref.alloc(%c19, %c29) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<8xi64>
    %alloc_16 = memref.alloc() : memref<8xi16>
    %alloc_17 = memref.alloc(%c22) : memref<?x8xi64>
    %alloc_18 = memref.alloc(%c0) : memref<?xi32>
    %alloc_19 = memref.alloc() : memref<8x28x8xf32>
    %alloc_20 = memref.alloc() : memref<8xi32>
    %alloc_21 = memref.alloc() : memref<26x28xf32>
    %16 = vector.broadcast %c12 : index to vector<28x8xindex>
    scf.index_switch %c19 
    case 1 {
      %140 = arith.addf %cst_0, %cst : f32
      %dim = tensor.dim %15, %c1 : tensor<?x?x8xi64>
      %expanded_25 = tensor.expand_shape %9 [[0, 1]] output_shape [8, 1] : tensor<8xi1> into tensor<8x1xi1>
      %141 = vector.broadcast %true_4 : i1 to vector<26xi1>
      %142 = vector.reduction <or>, %141 : vector<26xi1> into i1
      %143 = tensor.empty(%c19, %c25) : tensor<?x?xf16>
      %mapped_26 = linalg.map ins(%10 : tensor<?x?xf16>) outs(%143 : tensor<?x?xf16>)
        (%in: f16, %init: f16) {
          %154 = math.sqrt %11 : tensor<?x?x8xf32>
          %155 = math.tanh %cst_1 : f32
          %156 = arith.andi %c710344068_i32, %c710344068_i32 : i32
          %157 = memref.load %alloc_12[%c15, %c7] : memref<28x8xf16>
          %158 = bufferization.to_tensor %alloc_15 : memref<8xi64> to tensor<8xi64>
          %from_elements_28 = tensor.from_elements %cst_1, %cst_0, %cst_2, %cst_6, %cst, %cst_1, %cst_5, %cst_3 : tensor<8xf32>
          %159 = vector.broadcast %c236893033_i64 : i64 to vector<26xi64>
          %160 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
          %161 = index.shru %c6, %c3
          %162 = vector.load %alloc_12[%c17, %c2] : memref<28x8xf16>, vector<20x3xf16>
          %163 = index.sub %c28, %c19
          %164 = math.round %10 : tensor<?x?xf16>
          %alloc_29 = memref.alloc() : memref<8xi16>
          memref.copy %alloc_10, %alloc_29 : memref<8xi16> to memref<8xi16>
          %165 = vector.transpose %162, [1, 0] : vector<20x3xf16> to vector<3x20xf16>
          %166 = vector.broadcast %cst_1 : f32 to vector<28x8xf32>
          %167 = vector.fma %166, %166, %166 : vector<28x8xf32>
          %alloca_30 = memref.alloca(%c24) : memref<?x8xf16>
          %168 = math.fma %5, %5, %from_elements_28 : tensor<8xf32>
          %169 = math.sqrt %cst_5 : f32
          %170 = index.shru %c24, %c24
          %rank = tensor.rank %13 : tensor<26x28xi16>
          %171 = arith.muli %c-38_i16, %c30820_i16 : i16
          %cst_31 = arith.constant 0x4E5F942B : f32
          %172 = math.tanh %cst_0 : f32
          %173 = math.floor %12 : tensor<?x8xf32>
          %174 = index.floordivs %170, %c4
          %175 = math.floor %cst_0 : f32
          %176 = tensor.empty() : tensor<8x6xf32>
          %177 = tensor.empty(%c29) : tensor<?x6xf32>
          %178 = linalg.matmul ins(%12, %176 : tensor<?x8xf32>, tensor<8x6xf32>) outs(%177 : tensor<?x6xf32>) -> tensor<?x6xf32>
          %179 = vector.broadcast %cst_3 : f32 to vector<8x8xf32>
          %180 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %167, %167, %179 : vector<28x8xf32>, vector<28x8xf32> into vector<8x8xf32>
          %181 = tensor.empty() : tensor<6x8xf32>
          %182 = linalg.matmul ins(%177, %181 : tensor<?x6xf32>, tensor<6x8xf32>) outs(%12 : tensor<?x8xf32>) -> tensor<?x8xf32>
          %c0_i16 = arith.constant 0 : i16
          %183 = vector.transfer_read %alloc_29[%c3], %c0_i16 : memref<8xi16>, vector<i16>
          %184 = arith.ori %c0_i16, %c0_i16 : i16
          %185 = vector.broadcast %c2104209437_i64 : i64 to vector<1x1xi64>
          %186 = vector.outerproduct %160, %160, %185 {kind = #vector.kind<add>} : vector<1xi64>, vector<1xi64>
          %187 = arith.muli %c11832011_i32, %c710344068_i32 : i32
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      %144 = math.floor %5 : tensor<8xf32>
      %145 = math.ipowi %true, %true_4 : i1
      %146 = math.exp %cst_6 : f32
      %cst_27 = arith.constant 1.000000e+00 : f16
      %147 = vector.broadcast %cst_27 : f16 to vector<1xf16>
      %148 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %c30176_i16 = arith.constant 30176 : i16
      %149 = arith.addi %true, %false : i1
      %150 = arith.ori %c30820_i16, %c30820_i16 : i16
      %alloca = memref.alloca(%c17, %c1, %c27) : memref<?x?x?xi1>
      %151 = math.ctlz %4 : tensor<8xi1>
      %152 = bufferization.clone %alloc_16 : memref<8xi16> to memref<8xi16>
      %153 = math.copysign %cst_5, %cst_5 : f32
      scf.yield
    }
    case 2 {
      %140 = arith.andi %false, %true : i1
      %141 = vector.broadcast %c11832011_i32 : i32 to vector<1xi32>
      %142 = vector.insert %c710344068_i32, %141 [0] : i32 into vector<1xi32>
      %143 = arith.addi %c30820_i16, %c-38_i16 : i16
      %144 = math.floor %11 : tensor<?x?x8xf32>
      %145 = math.round %cst_1 : f32
      %146 = arith.addi %c11832011_i32, %c710344068_i32 : i32
      %147 = index.shrs %c6, %c16
      %148 = tensor.empty() : tensor<8xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = linalg.dot ins(%1, %148 : tensor<8xi64>, tensor<8xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
      %151 = vector.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %152 = bufferization.clone %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
      %153 = llvm.intr.matrix.multiply %141, %141 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %154 = math.exp %cst_5 : f32
      %155 = tensor.empty() : tensor<26x8xi64>
      %156 = linalg.matmul ins(%2, %7 : tensor<26x28xi64>, tensor<28x8xi64>) outs(%155 : tensor<26x8xi64>) -> tensor<26x8xi64>
      affine.vector_store %153, %alloc_18[%c2] : memref<?xi32>, vector<1xi32>
      %157 = memref.realloc %alloc_18 : memref<?xi32> to memref<26xi32>
      %158 = vector.insert %c11832011_i32, %141 [%c11] : i32 into vector<1xi32>
      scf.yield
    }
    case 3 {
      %140 = arith.shli %c30820_i16, %c-38_i16 : i16
      %141 = index.divs %c26, %c15
      %142 = arith.andi %c-38_i16, %c-38_i16 : i16
      %143 = scf.execute_region -> tensor<28x8xf32> {
        %157 = arith.minsi %c11832011_i32, %c11832011_i32 : i32
        %158 = arith.remf %cst_1, %cst_0 : f32
        %159 = memref.realloc %alloc_15 : memref<8xi64> to memref<26xi64>
        %dim_28 = tensor.dim %12, %c1 : tensor<?x8xf32>
        %160 = memref.realloc %alloc_10 : memref<8xi16> to memref<8xi16>
        %161 = vector.broadcast %cst_0 : f32 to vector<28xf32>
        %162 = llvm.intr.matrix.multiply %161, %161 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xf32>, vector<28xf32>) -> vector<1xf32>
        %163 = vector.shuffle %162, %162 [0] : vector<1xf32>, vector<1xf32>
        %164 = index.ceildivu %c11, %c25
        %165 = math.round %cst_2 : f32
        %166 = vector.multi_reduction <maxnumf>, %162, %162 [] : vector<1xf32> to vector<1xf32>
        %167 = math.log10 %cst : f32
        %168 = vector.extract_strided_slice %161 {offsets = [25], sizes = [3], strides = [1]} : vector<28xf32> to vector<3xf32>
        %169 = vector.extract_strided_slice %168 {offsets = [0], sizes = [2], strides = [1]} : vector<3xf32> to vector<2xf32>
        %170 = arith.mulf %cst_1, %cst : f32
        %171 = math.ceil %0 : tensor<?x?xf32>
        %172 = bufferization.to_buffer %12 : tensor<?x8xf32> to memref<?x8xf32>
        %173 = tensor.empty() : tensor<28x8xf32>
        scf.yield %173 : tensor<28x8xf32>
      }
      bufferization.dealloc_tensor %11 : tensor<?x?x8xf32>
      %144 = vector.broadcast %true_4 : i1 to vector<26x28xi1>
      %145 = vector.transpose %144, [0, 1] : vector<26x28xi1> to vector<26x28xi1>
      %146 = math.round %11 : tensor<?x?x8xf32>
      %147 = math.ipowi %13, %13 : tensor<26x28xi16>
      %148 = vector.broadcast %c236893033_i64 : i64 to vector<8xi64>
      affine.vector_store %148, %alloc_9[%c29, %c20, %c31] : memref<8x28x8xi64>, vector<8xi64>
      %c0_25 = arith.constant 0 : index
      %dim = tensor.dim %12, %c0_25 : tensor<?x8xf32>
      %c1_26 = arith.constant 1 : index
      %expanded_27 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 8, 1] : tensor<?x8xf32> into tensor<?x8x1xf32>
      %149 = arith.remf %cst_1, %cst : f32
      %150 = vector.broadcast %c2104209437_i64 : i64 to vector<28xi64>
      %151 = vector.broadcast %true_4 : i1 to vector<28xi1>
      %152 = vector.maskedload %alloc_15[%c6], %151, %150 : memref<8xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
      %153 = arith.shrsi %c11832011_i32, %c11832011_i32 : i32
      %154 = arith.divui %c236893033_i64, %c236893033_i64 : i64
      %155 = vector.extract_strided_slice %150 {offsets = [14], sizes = [2], strides = [1]} : vector<28xi64> to vector<2xi64>
      %156 = math.round %cst_5 : f32
      scf.yield
    }
    case 4 {
      %140 = vector.broadcast %cst_3 : f32 to vector<26xf32>
      affine.vector_store %140, %alloc_21[%c9, %c26] : memref<26x28xf32>, vector<26xf32>
      %141 = math.ctlz %true : i1
      %142 = math.exp2 %0 : tensor<?x?xf32>
      %143 = tensor.empty(%c13) : tensor<?x28x8xi32>
      %mapped_25 = linalg.map ins(%6, %6, %6 : tensor<?x28x8xi32>, tensor<?x28x8xi32>, tensor<?x28x8xi32>) outs(%143 : tensor<?x28x8xi32>)
        (%in: i32, %in_38: i32, %in_39: i32, %init: i32) {
          %150 = index.floordivs %c24, %c14
          %151 = math.sqrt %10 : tensor<?x?xf16>
          %152 = vector.broadcast %c30820_i16 : i16 to vector<8x6x28xi16>
          %153 = vector.broadcast %c30820_i16 : i16 to vector<8x28xi16>
          %dest_40, %accumulated_value_41 = vector.scan <minsi>, %152, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<8x6x28xi16>, vector<8x28xi16>
          %154 = arith.addi %c-38_i16, %c30820_i16 : i16
          %155 = bufferization.clone %alloc_20 : memref<8xi32> to memref<8xi32>
          %156 = arith.muli %in_39, %c11832011_i32 : i32
          %157 = bufferization.clone %alloc_9 : memref<8x28x8xi64> to memref<8x28x8xi64>
          %158 = math.ctpop %c11832011_i32 : i32
          %expanded_42 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [28, 8, 1] : tensor<28x8xi64> into tensor<28x8x1xi64>
          %159 = bufferization.to_tensor %alloc_16 : memref<8xi16> to tensor<8xi16>
          %160 = tensor.empty() : tensor<8xi1>
          %161 = tensor.empty() : tensor<i1>
          %162 = linalg.dot ins(%9, %160 : tensor<8xi1>, tensor<8xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
          %163 = arith.andi %false, %true_4 : i1
          %164 = math.tanh %11 : tensor<?x?x8xf32>
          %165 = vector.multi_reduction <mul>, %140, %140 [] : vector<26xf32> to vector<26xf32>
          %166 = math.exp2 %cst_1 : f32
          %167 = math.sqrt %8 : tensor<26x28xf32>
          %168 = vector.multi_reduction <minnumf>, %140, %cst_1 [0] : vector<26xf32> to f32
          %169 = math.absf %12 : tensor<?x8xf32>
          %170 = index.sub %c7, %c17
          %171 = math.ceil %0 : tensor<?x?xf32>
          %172 = index.maxs %c26, %170
          %173 = tensor.empty() : tensor<26x28x8xi16>
          %broadcasted = linalg.broadcast ins(%13 : tensor<26x28xi16>) outs(%173 : tensor<26x28x8xi16>) dimensions = [2] 
          %174 = arith.andi %in, %c710344068_i32 : i32
          %175 = math.floor %8 : tensor<26x28xf32>
          %176 = math.ceil %11 : tensor<?x?x8xf32>
          %177 = vector.multi_reduction <maxnumf>, %140, %140 [] : vector<26xf32> to vector<26xf32>
          %178 = index.sizeof
          %179 = arith.subi %false, %false : i1
          %180 = math.copysign %8, %8 : tensor<26x28xf32>
          %181 = index.maxs %c25, %178
          %182 = math.atan2 %cst_2, %cst_3 : f32
          %183 = bufferization.to_tensor %alloc_17 : memref<?x8xi64> to tensor<?x8xi64>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %144 = vector.reduction <minnumf>, %140 : vector<26xf32> into f32
      %c-27214_i16 = arith.constant -27214 : i16
      %145 = arith.shrsi %c30820_i16, %c30820_i16 : i16
      %generated = tensor.generate %c16 {
      ^bb0(%arg0: index):
        %150 = vector.broadcast %cst_3 : f32 to vector<f32>
        vector.transfer_write %150, %alloc_21[%c12, %c4] : vector<f32>, memref<26x28xf32>
        %151 = index.divs %c23, %c20
        %152 = vector.shuffle %140, %140 [0, 1, 4, 7, 10, 18, 19, 20, 21, 23, 24, 26, 27, 28, 29, 32, 33, 35, 37, 38, 39, 40, 43, 47, 49, 51] : vector<26xf32>, vector<26xf32>
        %153 = tensor.empty() : tensor<26x28xi16>
        tensor.yield %cst_2 : f32
      } : tensor<?xf32>
      %alloc_26 = memref.alloc() : memref<8x28x8xf32>
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %11, %c0_27 : tensor<?x?x8xf32>
      %c1_28 = arith.constant 1 : index
      %dim_29 = tensor.dim %11, %c1_28 : tensor<?x?x8xf32>
      %c1_30 = arith.constant 1 : index
      %c1_31 = arith.constant 1 : index
      %expanded_32 = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [%dim, %dim_29, 8, 1] : tensor<?x?x8xf32> into tensor<?x?x8x1xf32>
      %146 = arith.muli %c2104209437_i64, %c236893033_i64 : i64
      %c0_33 = arith.constant 0 : index
      %dim_34 = tensor.dim %6, %c0_33 : tensor<?x28x8xi32>
      %c1_35 = arith.constant 1 : index
      %expanded_36 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim_34, 28, 8, 1] : tensor<?x28x8xi32> into tensor<?x28x8x1xi32>
      %147 = scf.execute_region -> i32 {
        %150 = arith.shrui %c710344068_i32, %c710344068_i32 : i32
        %151 = arith.shli %true, %false : i1
        %152 = index.divs %c9, %c7
        %153 = arith.subi %false, %false : i1
        %154 = arith.muli %c710344068_i32, %c11832011_i32 : i32
        %155 = math.expm1 %12 : tensor<?x8xf32>
        %156 = math.exp %8 : tensor<26x28xf32>
        %157 = math.ipowi %14, %14 : tensor<8x28x8xi64>
        %158 = arith.shrsi %c2104209437_i64, %c236893033_i64 : i64
        %159 = index.casts %c11832011_i32 : i32 to index
        %160 = bufferization.to_tensor %alloc_21 : memref<26x28xf32> to tensor<26x28xf32>
        %161 = vector.broadcast %c-38_i16 : i16 to vector<6xi16>
        %162 = vector.broadcast %false : i1 to vector<6xi1>
        vector.compressstore %alloc_10[%c2], %162, %161 : memref<8xi16>, vector<6xi1>, vector<6xi16>
        %cst_38 = arith.constant 0x4E3BA7E5 : f32
        %alloc_39 = memref.alloc() : memref<8x28x8x28xi64>
        linalg.broadcast ins(%alloc_9 : memref<8x28x8xi64>) outs(%alloc_39 : memref<8x28x8x28xi64>) dimensions = [3] 
        %163 = tensor.empty(%c28, %c15) : tensor<8x?x?xi64>
        %transposed = linalg.transpose ins(%15 : tensor<?x?x8xi64>) outs(%163 : tensor<8x?x?xi64>) permutation = [2, 0, 1] 
        %164 = vector.shuffle %140, %140 [4, 5, 6, 11, 13, 14, 15, 16, 18, 21, 22, 23, 26, 27, 28, 29, 34, 35, 38, 39, 40, 41, 42, 43, 44, 46, 50, 51] : vector<26xf32>, vector<26xf32>
        scf.yield %c11832011_i32 : i32
      }
      %148 = bufferization.to_tensor %alloc_10 : memref<8xi16> to tensor<8xi16>
      %dim_37 = tensor.dim %13, %c0 : tensor<26x28xi16>
      %149 = arith.minsi %c-38_i16, %c-38_i16 : i16
      scf.yield
    }
    default {
      %true_25 = index.bool.constant true
      %140 = math.absi %9 : tensor<8xi1>
      %141 = scf.execute_region -> vector<26x28xi16> {
        %155 = math.exp2 %5 : tensor<8xf32>
        %cst_28 = arith.constant 1.000000e+00 : f16
        %156 = vector.broadcast %cst_28 : f16 to vector<6xf16>
        affine.vector_store %156, %alloc_8[%c0, %c25, %c24] : memref<?x28x8xf16>, vector<6xf16>
        %157 = index.divs %c24, %c19
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %156, %156, %cst_28 : vector<6xf16>, vector<6xf16> into f16
        %159 = arith.negf %cst_6 : f32
        %160 = bufferization.to_buffer %12 : tensor<?x8xf32> to memref<?x8xf32>
        %161 = arith.remf %cst_1, %cst_6 : f32
        %162 = arith.divsi %c11832011_i32, %c11832011_i32 : i32
        %163 = vector.insert %cst_28, %156 [5] : f16 into vector<6xf16>
        %164 = index.mul %c16, %c22
        %165 = math.absi %c2104209437_i64 : i64
        %166 = math.ctlz %3 : tensor<?x?xi1>
        %167 = math.rsqrt %0 : tensor<?x?xf32>
        bufferization.dealloc_tensor %1 : tensor<8xi64>
        %168 = arith.subi %false, %false : i1
        %169 = math.ceil %cst : f32
        %170 = vector.broadcast %c-38_i16 : i16 to vector<26x28xi16>
        scf.yield %170 : vector<26x28xi16>
      }
      %142 = arith.minui %true_25, %true_25 : i1
      %143 = arith.addf %cst_1, %cst_5 : f32
      %144 = arith.ori %c2104209437_i64, %c236893033_i64 : i64
      %145 = tensor.empty() : tensor<26x8xi64>
      %146 = linalg.matmul ins(%2, %7 : tensor<26x28xi64>, tensor<28x8xi64>) outs(%145 : tensor<26x8xi64>) -> tensor<26x8xi64>
      %147 = arith.addf %cst_0, %cst_2 : f32
      %cst_26 = arith.constant 1.000000e+00 : f16
      %148 = vector.broadcast %cst_26 : f16 to vector<28x8xf16>
      %149 = vector.shuffle %148, %148 [0, 1, 2, 4, 6, 7, 9, 10, 13, 16, 19, 24, 26, 27, 28, 29, 30, 31, 32, 33, 37, 39, 41, 46, 47, 48, 49, 50, 51, 52, 54, 55] : vector<28x8xf16>, vector<28x8xf16>
      %c1046940395_i64 = arith.constant 1046940395 : i64
      %expanded_27 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [8, 28, 8, 1] : tensor<8x28x8xi64> into tensor<8x28x8x1xi64>
      %150 = scf.while (%arg0 = %expanded_27) : (tensor<8x28x8x1xi64>) -> tensor<8x28x8x1xi64> {
        %155 = index.sub %c21, %c25
        %false_28 = index.bool.constant false
        %extracted = tensor.extract %4[%c4] : tensor<8xi1>
        %alloc_29 = memref.alloc(%c10, %c17) : memref<?x?xf32>
        %156 = vector.broadcast %cst_6 : f32 to vector<8xf32>
        vector.print %156 : vector<8xf32>
        %dim = tensor.dim %5, %c0 : tensor<8xf32>
        %157 = arith.negf %cst_5 : f32
        %158 = tensor.empty() : tensor<28x6xf32>
        %159 = tensor.empty() : tensor<26x6xf32>
        %160 = linalg.matmul ins(%8, %158 : tensor<26x28xf32>, tensor<28x6xf32>) outs(%159 : tensor<26x6xf32>) -> tensor<26x6xf32>
        scf.condition(%false_28) %expanded_27 : tensor<8x28x8x1xi64>
      } do {
      ^bb0(%arg0: tensor<8x28x8x1xi64>):
        %155 = index.divu %c25, %c19
        %156 = math.log10 %0 : tensor<?x?xf32>
        bufferization.dealloc_tensor %2 : tensor<26x28xi64>
        %157 = vector.broadcast %false : i1 to vector<6xi1>
        affine.vector_store %157, %alloc_14[%c29, %c19] : memref<?x?xi1>, vector<6xi1>
        %158 = index.floordivs %c1, %c2
        bufferization.dealloc_tensor %13 : tensor<26x28xi16>
        %159 = arith.addi %true, %true : i1
        %from_elements_28 = tensor.from_elements %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32 : tensor<8x28x8xi32>
        %160 = arith.remui %c236893033_i64, %c2104209437_i64 : i64
        %161 = arith.addi %c-38_i16, %c-38_i16 : i16
        %assume_align = memref.assume_alignment %alloc_21, 1 : memref<26x28xf32>
        %162 = index.sub %c9, %c8
        %c-10293_i16 = arith.constant -10293 : i16
        %163 = arith.addi %c11832011_i32, %c11832011_i32 : i32
        %164 = vector.load %alloc_8[%c0, %c26, %c5] : memref<?x28x8xf16>, vector<1x2x6xf16>
        %165 = arith.andi %true_4, %true_25 : i1
        scf.yield %expanded_27 : tensor<8x28x8x1xi64>
      }
      %151 = arith.remf %cst_1, %cst_5 : f32
      %152 = math.fpowi %cst, %c11832011_i32 : f32, i32
      %153 = math.round %cst_3 : f32
      %154 = index.mul %c5, %c5
    }
    %17 = spirv.GL.Acos %cst_5 : f32
    %18 = affine.max affine_map<(d0, d1) -> (d1 + 32)>(%c10, %c3)
    %19 = spirv.UGreaterThan %c11832011_i32, %c710344068_i32 : i32
    %20 = spirv.CL.sin %cst_6 : f32
    %21 = spirv.GL.Cosh %cst_0 : f32
    %22 = index.ceildivu %c20, %c3
    %23 = math.ctlz %4 : tensor<8xi1>
    %24 = spirv.GL.SClamp %c30820_i16, %c-38_i16, %c30820_i16 : i16
    %25 = spirv.GL.SMin %c11832011_i32, %c11832011_i32 : i32
    %26 = spirv.CL.exp %cst_1 : f32
    %27 = spirv.SGreaterThanEqual %c710344068_i32, %25 : i32
    %28 = arith.remf %cst_2, %cst_6 : f32
    %29 = vector.broadcast %c710344068_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = spirv.GL.Asin %cst : f32
    %32 = arith.remf %cst, %cst_5 : f32
    %33 = affine.load %alloc_10[%c15] : memref<8xi16>
    %34 = math.tan %31 : f32
    %35 = math.floor %5 : tensor<8xf32>
    %36 = vector.shuffle %29, %29 [0, 1, 3] : vector<2xi32>, vector<2xi32>
    %37 = math.floor %cst_3 : f32
    %38 = math.atan %cst_1 : f32
    %39 = spirv.GL.SMax %29, %29 : vector<2xi32>
    %40 = math.round %26 : f32
    %41 = spirv.LogicalAnd %true_4, %19 : i1
    %42 = arith.addi %c30820_i16, %24 : i16
    %43 = math.exp %11 : tensor<?x?x8xf32>
    %44 = spirv.GL.SSign %c710344068_i32 : i32
    %45 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %46 = index.ceildivu %c12, %c18
    %47 = tensor.empty(%c26) : tensor<?x28x8xi32>
    %mapped = linalg.map ins(%6, %6 : tensor<?x28x8xi32>, tensor<?x28x8xi32>) outs(%47 : tensor<?x28x8xi32>)
      (%in: i32, %in_25: i32, %init: i32) {
        bufferization.dealloc_tensor %1 : tensor<8xi64>
        %c0_i32 = arith.constant 0 : i32
        %140 = vector.transfer_read %alloc_20[%c6], %c0_i32 : memref<8xi32>, vector<i32>
        %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %29, %29, %44 : vector<2xi32>, vector<2xi32> into i32
        %142 = bufferization.clone %alloc_20 : memref<8xi32> to memref<8xi32>
        %143 = math.ctlz %44 : i32
        %144 = bufferization.to_buffer %6 : tensor<?x28x8xi32> to memref<?x28x8xi32>
        %145 = arith.subi %true_4, %41 : i1
        %146 = arith.cmpi sge, %c-38_i16, %c30820_i16 : i16
        %147 = vector.broadcast %c2104209437_i64 : i64 to vector<6xi64>
        %148 = vector.broadcast %19 : i1 to vector<6xi1>
        vector.compressstore %alloc_13[%c3, %c27, %c4], %148, %147 : memref<8x28x8xi64>, vector<6xi1>, vector<6xi64>
        %149 = math.round %11 : tensor<?x?x8xf32>
        %150 = math.log10 %10 : tensor<?x?xf16>
        %151 = bufferization.to_tensor %alloc : memref<?x?x?xi1> to tensor<?x?x?xi1>
        %152 = memref.atomic_rmw maxu %c2104209437_i64, %alloc_15[%c1] : (i64, memref<8xi64>) -> i64
        %153 = vector.broadcast %in_25 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %29, %29, %153 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        scf.execute_region {
          %173 = math.round %cst_6 : f32
          %174 = vector.insert %in_25, %29 [0] : i32 into vector<2xi32>
          %175 = vector.broadcast %in : i32 to vector<2x2xi32>
          %176 = vector.outerproduct %29, %29, %175 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
          %177 = arith.shrsi %in_25, %in : i32
          %178 = arith.remf %cst_0, %cst_0 : f32
          %179 = bufferization.clone %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
          %180 = index.add %c8, %c17
          %cast = memref.cast %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
          %181 = arith.remf %cst_3, %cst_0 : f32
          %182 = math.ceil %20 : f32
          %183 = arith.shrsi %false, %false : i1
          %alloc_26 = memref.alloc(%c24) : memref<?x8xf16>
          %184 = vector.broadcast %true : i1 to vector<i1>
          vector.transfer_write %184, %alloc_14[%c8, %18] : vector<i1>, memref<?x?xi1>
          %185 = bufferization.to_tensor %alloc_12 : memref<28x8xf16> to tensor<28x8xf16>
          %186 = index.sizeof
          %187 = math.atan %8 : tensor<26x28xf32>
          scf.yield
        }
        %155 = index.add %c21, %c4
        %156 = math.powf %5, %5 : tensor<8xf32>
        %157 = index.or %c5, %18
        %158 = tensor.empty() : tensor<8x28x8xi64>
        %159 = linalg.copy ins(%14 : tensor<8x28x8xi64>) outs(%158 : tensor<8x28x8xi64>) -> tensor<8x28x8xi64>
        %160 = math.ceil %0 : tensor<?x?xf32>
        %161 = arith.addf %cst, %21 : f32
        affine.for %arg0 = 0 to 28 {
        }
        %162 = vector.broadcast %21 : f32 to vector<8xf32>
        %163 = vector.fma %162, %162, %162 : vector<8xf32>
        %164 = math.log1p %11 : tensor<?x?x8xf32>
        %165 = arith.divui %33, %33 : i16
        %166 = math.atan %cst_1 : f32
        %167 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<8xf32> to vector<1xf32>
        %168 = arith.ceildivsi %27, %41 : i1
        %169 = bufferization.to_buffer %13 : tensor<26x28xi16> to memref<26x28xi16>
        %170 = math.log2 %cst_5 : f32
        %171 = scf.while (%arg0 = %29) : (vector<2xi32>) -> vector<2xi32> {
          %173 = tensor.empty() : tensor<8xi64>
          %174 = linalg.copy ins(%1 : tensor<8xi64>) outs(%173 : tensor<8xi64>) -> tensor<8xi64>
          %175 = arith.addi %in_25, %c0_i32 : i32
          %176 = arith.mulf %21, %20 : f32
          %177 = index.ceildivu %c27, %157
          %178 = index.ceildivs %c4, %c27
          %179 = math.tanh %10 : tensor<?x?xf16>
          vector.print %162 : vector<8xf32>
          %180 = math.ceil %cst_1 : f32
          scf.condition(%true) %29 : vector<2xi32>
        } do {
        ^bb0(%arg0: vector<2xi32>):
          %alloc_26 = memref.alloc() : memref<8x8x28xf32>
          linalg.transpose ins(%alloc_19 : memref<8x28x8xf32>) outs(%alloc_26 : memref<8x8x28xf32>) permutation = [2, 0, 1] 
          %173 = math.log10 %5 : tensor<8xf32>
          %174 = index.divu %c15, %c3
          %175 = index.add %18, %c6
          %176 = math.sqrt %5 : tensor<8xf32>
          %177 = index.sizeof
          %178 = vector.broadcast %31 : f32 to vector<8x8xf32>
          %179 = vector.outerproduct %163, %163, %178 {kind = #vector.kind<minnumf>} : vector<8xf32>, vector<8xf32>
          %180 = math.copysign %17, %cst_1 : f32
          %181 = index.shl %c11, %c22
          %182 = math.exp2 %31 : f32
          affine.store %c30820_i16, %169[%c16, %c14] : memref<26x28xi16>
          vector.print %162 : vector<8xf32>
          %183 = index.shru %c17, %175
          %184 = math.fma %26, %31, %cst_6 : f32
          %185 = arith.divui %c30820_i16, %33 : i16
          %186 = arith.cmpi sgt, %24, %c-38_i16 : i16
          scf.yield %29 : vector<2xi32>
        }
        %172 = math.exp2 %cst_2 : f32
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %48 = index.casts %false : i1 to index
    %49 = spirv.GL.FAbs %cst_6 : f32
    %50 = arith.subi %25, %44 : i32
    %51 = index.mul %c0, %c13
    %52 = spirv.GL.Round %26 : f32
    %53 = arith.minui %c2104209437_i64, %c2104209437_i64 : i64
    %54 = arith.divsi %c30820_i16, %33 : i16
    %55 = spirv.GL.RoundEven %cst_5 : f32
    %from_elements = tensor.from_elements %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64 : tensor<8xi64>
    %56 = spirv.CL.rsqrt %cst_5 : f32
    %57 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %58 = vector.insert %25, %29 [1] : i32 into vector<2xi32>
    %59 = arith.divf %17, %49 : f32
    %60 = arith.minsi %33, %c-38_i16 : i16
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [26, 28, 1] : tensor<26x28xi64> into tensor<26x28x1xi64>
    %61 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %62 = spirv.GL.Fma %17, %26, %55 : f32
    scf.execute_region {
      %140 = bufferization.to_buffer %2 : tensor<26x28xi64> to memref<26x28xi64>
      %141 = math.round %12 : tensor<?x8xf32>
      %dim = tensor.dim %6, %c1 : tensor<?x28x8xi32>
      %142 = scf.index_switch %c14 -> index 
      case 1 {
        %156 = arith.addi %c-38_i16, %c30820_i16 : i16
        %157 = bufferization.clone %alloc_19 : memref<8x28x8xf32> to memref<8x28x8xf32>
        %158 = arith.muli %44, %c11832011_i32 : i32
        %159 = vector.broadcast %true : i1 to vector<8x28x8xi1>
        %160 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%46, %c5, %c28, %c7)
        %161 = bufferization.to_tensor %alloc_14 : memref<?x?xi1> to tensor<?x?xi1>
        %162 = tensor.empty() : tensor<26x28xi64>
        %163 = index.mul %c25, %51
        %164 = vector.broadcast %cst_2 : f32 to vector<26x28xf32>
        %165 = vector.fma %164, %164, %164 : vector<26x28xf32>
        %166 = arith.divf %26, %20 : f32
        %167 = vector.broadcast %cst_6 : f32 to vector<26xf32>
        %168 = vector.broadcast %19 : i1 to vector<26xi1>
        vector.compressstore %alloc_21[%c25, %c19], %168, %167 : memref<26x28xf32>, vector<26xi1>, vector<26xf32>
        %169 = arith.shrsi %c11832011_i32, %25 : i32
        %170 = index.divu %c10, %c2
        %alloc_26 = memref.alloc() : memref<28x8xf16>
        memref.copy %alloc_12, %alloc_26 : memref<28x8xf16> to memref<28x8xf16>
        %171 = bufferization.clone %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
        %172 = tensor.empty() : tensor<8x28x8xf32>
        scf.yield %c23 : index
      }
      case 2 {
        %156 = index.ceildivs %c29, %22
        %157 = index.castu %c28 : index to i32
        %158 = math.log1p %8 : tensor<26x28xf32>
        %cst_26 = arith.constant 1.332800e+04 : f16
        %159 = math.ceil %62 : f32
        %160 = index.castu %41 : i1 to index
        %161 = tensor.empty() : tensor<8xi1>
        %transposed = linalg.transpose ins(%4 : tensor<8xi1>) outs(%161 : tensor<8xi1>) permutation = [0] 
        %162 = tensor.empty() : tensor<8xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = linalg.dot ins(%1, %162 : tensor<8xi64>, tensor<8xi64>) outs(%163 : tensor<i64>) -> tensor<i64>
        %165 = vector.broadcast %c236893033_i64 : i64 to vector<28x28xi64>
        %166 = vector.transfer_write %165, %expanded[%c30, %c1, %dim] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<28x28xi64>, tensor<26x28x1xi64>
        %167 = arith.divsi %c30820_i16, %c30820_i16 : i16
        affine.vector_store %29, %alloc_18[%c1] : memref<?xi32>, vector<2xi32>
        %168 = bufferization.to_tensor %alloc_20 : memref<8xi32> to tensor<8xi32>
        %169 = math.rsqrt %11 : tensor<?x?x8xf32>
        %170 = tensor.empty() : tensor<26x8xi64>
        %171 = linalg.matmul ins(%2, %7 : tensor<26x28xi64>, tensor<28x8xi64>) outs(%170 : tensor<26x8xi64>) -> tensor<26x8xi64>
        %cst_27 = arith.constant 6.227200e+04 : f16
        %172 = arith.negf %62 : f32
        scf.yield %c6 : index
      }
      case 3 {
        %alloc_26 = memref.alloc() : memref<28x8xi1>
        vector.print %61 : vector<1xi32>
        %inserted = tensor.insert %c710344068_i32 into %47[%c0, %c4, %c7] : tensor<?x28x8xi32>
        %156 = index.add %c26, %c19
        %157 = math.floor %10 : tensor<?x?xf16>
        %158 = tensor.empty() : tensor<8xi32>
        %159 = math.fpowi %5, %158 : tensor<8xf32>, tensor<8xi32>
        %160 = index.shl %c14, %c10
        %161 = vector.create_mask %c6 : vector<8xi1>
        %162 = index.shl %18, %c6
        %163 = llvm.intr.matrix.transpose %161 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
        %164 = math.log2 %12 : tensor<?x8xf32>
        %165 = bufferization.to_buffer %15 : tensor<?x?x8xi64> to memref<?x?x8xi64>
        %166 = math.copysign %20, %cst_5 : f32
        %splat = tensor.splat %cst_6 : tensor<26x28xf32>
        %167 = vector.shuffle %29, %29 [0, 2] : vector<2xi32>, vector<2xi32>
        %168 = arith.ceildivsi %false, %19 : i1
        scf.yield %51 : index
      }
      default {
        %156 = index.maxs %c1, %c21
        %157 = arith.remui %true_4, %27 : i1
        %158 = bufferization.to_buffer %2 : tensor<26x28xi64> to memref<26x28xi64>
        %159 = arith.divf %cst, %20 : f32
        %160 = math.exp %5 : tensor<8xf32>
        %161 = math.log2 %11 : tensor<?x?x8xf32>
        %from_elements_26 = tensor.from_elements %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %44, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %44, %25, %44, %25, %c11832011_i32, %44, %c710344068_i32, %44, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %44, %c11832011_i32, %25, %25, %25, %44, %44, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %44, %c11832011_i32, %25, %c11832011_i32, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %25, %25, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %44, %44, %c11832011_i32, %c710344068_i32, %44, %25, %44, %44, %c11832011_i32, %44, %44, %25, %c11832011_i32, %25, %44, %44, %44, %c11832011_i32, %25, %25, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %44, %25, %25, %c710344068_i32, %25, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %44, %44, %c11832011_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %44, %25, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %44, %25, %c710344068_i32, %25, %25, %44, %25, %44, %44, %c710344068_i32, %44, %c710344068_i32, %25, %25, %25, %44, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %44, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %c710344068_i32, %25, %c11832011_i32, %44, %c710344068_i32, %44, %25, %c11832011_i32, %44, %25, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %25, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %44, %44, %c11832011_i32, %c11832011_i32, %25, %25, %25, %44, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %44, %44, %44, %25, %44, %44, %c710344068_i32, %25, %c710344068_i32, %25, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %44, %44, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %44, %44, %44, %25, %25, %c11832011_i32, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %c710344068_i32, %25, %25, %25, %44, %44, %c11832011_i32, %25, %44, %44, %25, %c11832011_i32, %25, %25, %c710344068_i32, %44, %44, %44, %c11832011_i32, %c11832011_i32, %44, %25, %44, %44, %c11832011_i32, %44, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %44, %25, %44, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %25, %25, %c710344068_i32, %25, %25, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %44, %44, %c11832011_i32, %44, %44, %c710344068_i32, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %44, %25, %25, %44, %c710344068_i32, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %44, %44, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %25, %c11832011_i32, %25, %44, %25, %44, %c11832011_i32, %25, %25, %c11832011_i32, %44, %25, %c11832011_i32, %25, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %44, %25, %44, %c11832011_i32, %44, %25, %25, %c710344068_i32, %44, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %44, %c11832011_i32, %44, %c710344068_i32, %44, %44, %25, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %25, %c710344068_i32, %44, %44, %44, %25, %44, %c11832011_i32, %44, %44, %25, %44, %25, %44, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %25, %44, %25, %44, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %44, %44, %44, %25, %c710344068_i32, %25, %25, %c710344068_i32, %c11832011_i32, %44, %25, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %44, %c710344068_i32, %c11832011_i32, %25, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %25, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %25, %44, %25, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %25, %44, %44, %c710344068_i32, %44, %c11832011_i32, %25, %c11832011_i32, %25, %c710344068_i32, %c710344068_i32, %44, %25, %25, %25, %c11832011_i32, %c710344068_i32, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %44, %25, %25, %25, %44, %25, %44, %25, %c710344068_i32, %c710344068_i32, %25, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %25, %25, %c11832011_i32, %c11832011_i32, %25, %44, %c710344068_i32, %25, %25, %c11832011_i32, %c710344068_i32, %25, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %25, %c11832011_i32, %44, %44, %c710344068_i32, %c11832011_i32, %25, %44, %c11832011_i32, %25, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %25, %c710344068_i32, %c710344068_i32, %25, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %25, %44, %25, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %44, %44, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %25, %25, %44, %c11832011_i32, %44, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %44, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %25, %44, %44, %44, %c710344068_i32, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %44, %c710344068_i32, %44, %25, %25, %c11832011_i32, %44, %25, %c11832011_i32, %44, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %44, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %44, %44, %c11832011_i32, %44, %c710344068_i32, %44, %44, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %44, %44, %c11832011_i32, %25, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %25, %25, %44, %25, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %44, %c11832011_i32, %25, %25, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %25, %44, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %25, %44, %44, %44, %25, %c11832011_i32, %25, %44, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %25, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %44, %c11832011_i32, %c710344068_i32, %44, %44, %25, %44, %c710344068_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %44, %44, %c11832011_i32, %25, %44, %c710344068_i32, %44, %c11832011_i32, %25, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %44, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %c710344068_i32, %44, %c710344068_i32, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %25, %25, %44, %44, %44, %25, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %44, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %25, %44, %44, %c11832011_i32, %c710344068_i32, %44, %25, %c710344068_i32, %44, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %44, %25, %44, %c710344068_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %25, %44, %c710344068_i32, %c11832011_i32, %44, %25, %25, %44, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %25, %44, %25, %44, %44, %c11832011_i32, %25, %44, %25, %44, %c710344068_i32, %25, %25, %c11832011_i32, %44, %c11832011_i32, %c710344068_i32, %44, %c710344068_i32, %25, %c11832011_i32, %25, %25, %c710344068_i32, %25, %c710344068_i32, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %25, %44, %44, %44, %c11832011_i32, %44, %25, %c710344068_i32, %44, %25, %25, %25, %44, %25, %c11832011_i32, %44, %44, %44, %44, %25, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %44, %c11832011_i32, %25, %44, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %44, %44, %c710344068_i32, %25, %25, %c11832011_i32, %44, %44, %25, %44, %25, %44, %25, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %44, %c710344068_i32, %44, %c710344068_i32, %25, %44, %c11832011_i32, %44, %c11832011_i32, %c710344068_i32, %44, %25, %44, %44, %25, %c710344068_i32, %c11832011_i32, %44, %44, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %25, %44, %c11832011_i32, %25, %c11832011_i32, %25, %25, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %44, %44, %c710344068_i32, %44, %44, %25, %25, %25, %44, %25, %c11832011_i32, %25, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c710344068_i32, %c710344068_i32, %25, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %44, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %25, %25, %25, %c11832011_i32, %25, %c11832011_i32, %44, %44, %44, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %44, %25, %c710344068_i32, %44, %44, %c710344068_i32, %44, %44, %44, %25, %c11832011_i32, %25, %44, %25, %44, %c710344068_i32, %c710344068_i32, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %25, %44, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %25, %25, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %44, %25, %c11832011_i32, %25, %25, %c710344068_i32, %44, %25, %25, %44, %44, %c11832011_i32, %25, %25, %c11832011_i32, %25, %44, %44, %25, %c11832011_i32, %25, %c710344068_i32, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %44, %c11832011_i32, %44, %25, %c710344068_i32, %c710344068_i32, %25, %25, %44, %c11832011_i32, %25, %25, %c11832011_i32, %25, %25, %25, %c11832011_i32, %c710344068_i32, %44, %25, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c11832011_i32, %25, %25, %25, %c11832011_i32, %c710344068_i32, %44, %44, %25, %c11832011_i32, %44, %44, %25, %44, %c11832011_i32, %c710344068_i32, %25, %25, %c11832011_i32, %25, %25, %25, %44, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %44, %c11832011_i32, %44, %25, %c710344068_i32, %25, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %25, %c710344068_i32, %c11832011_i32, %44, %25, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %25, %44, %25, %c710344068_i32, %25, %44, %44, %25, %c710344068_i32, %25, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %25, %25, %c710344068_i32, %25, %25, %25, %c710344068_i32, %44, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %44, %44, %25, %25, %25, %25, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %25, %c710344068_i32, %25, %c11832011_i32, %44, %c11832011_i32, %44, %25, %25, %c11832011_i32, %25, %c710344068_i32, %44, %25, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %25, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %44, %c710344068_i32, %c710344068_i32, %44, %44, %44, %c710344068_i32, %25, %25, %c710344068_i32, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %25, %44, %c11832011_i32, %25, %25, %c710344068_i32, %25, %c11832011_i32, %44, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %44, %25, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %25, %44, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %44, %25, %c11832011_i32, %c11832011_i32, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %c710344068_i32, %25, %c710344068_i32, %44, %c710344068_i32, %25, %c11832011_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %25, %c11832011_i32, %44, %c11832011_i32, %44, %25, %44, %44, %44, %c11832011_i32, %25, %25, %44, %25, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %44, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %25, %25, %25, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %c710344068_i32, %25, %44, %c11832011_i32, %c710344068_i32, %25, %c710344068_i32, %25, %c11832011_i32, %c11832011_i32, %c11832011_i32, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %44, %c710344068_i32, %c710344068_i32, %44, %25, %44, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %25, %44, %25, %c710344068_i32, %25, %44, %c11832011_i32, %25, %c710344068_i32, %44, %c11832011_i32, %44, %c710344068_i32, %25, %c11832011_i32, %25, %25, %44, %c11832011_i32, %44, %44, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %44, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %25, %25, %44, %c11832011_i32, %c11832011_i32, %c11832011_i32, %25, %c11832011_i32, %44, %44, %c710344068_i32, %44, %44, %25, %c710344068_i32, %c710344068_i32, %25, %25, %c710344068_i32, %c710344068_i32, %25, %44, %44, %44, %25, %25, %c11832011_i32, %44, %c11832011_i32, %25, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %25, %25, %25, %25, %c11832011_i32, %44, %44, %44, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %25, %44, %c710344068_i32, %44, %25, %44, %25, %c11832011_i32, %25, %44, %c11832011_i32, %25, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %44, %44, %44, %c11832011_i32, %44, %25, %25, %c710344068_i32, %c710344068_i32, %25, %25, %c11832011_i32, %44, %c710344068_i32, %44, %25, %25, %c11832011_i32, %44, %44, %44, %44, %c710344068_i32, %44, %c710344068_i32, %25, %25, %25, %c11832011_i32, %44, %c710344068_i32, %25, %44, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %44, %44, %44, %44, %c710344068_i32, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %44, %44, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %44, %25, %c11832011_i32, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %44, %44, %c710344068_i32, %25, %44, %c710344068_i32, %c710344068_i32, %44, %44, %c11832011_i32, %c11832011_i32, %25, %44, %25, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %44, %c710344068_i32, %c710344068_i32, %44, %c11832011_i32, %c11832011_i32, %c710344068_i32, %25, %c11832011_i32, %c710344068_i32, %c710344068_i32, %25, %25, %c710344068_i32, %c710344068_i32, %25, %25, %25, %44, %25, %44, %25, %25, %25, %c11832011_i32, %44, %c710344068_i32, %44, %c11832011_i32, %c710344068_i32, %44, %c11832011_i32, %25, %44, %c11832011_i32, %25, %25, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %44, %44, %44, %c710344068_i32, %c11832011_i32, %44, %c11832011_i32, %44, %25, %c710344068_i32, %44, %c11832011_i32, %44, %25, %c11832011_i32, %25, %25, %44, %44, %44, %25, %25, %c710344068_i32, %44, %25, %c11832011_i32, %44 : tensor<8x28x8xi32>
        %162 = arith.shrui %24, %c30820_i16 : i16
        %163 = index.ceildivs %22, %dim
        %164 = vector.broadcast %44 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %29, %29, %164 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %166 = vector.extract_strided_slice %61 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %167 = index.maxs %c26, %c20
        %168 = bufferization.clone %alloc_12 : memref<28x8xf16> to memref<28x8xf16>
        %169 = vector.broadcast %c2104209437_i64 : i64 to vector<26xi64>
        %170 = vector.broadcast %true_4 : i1 to vector<26xi1>
        vector.compressstore %140[%c8, %c25], %170, %169 : memref<26x28xi64>, vector<26xi1>, vector<26xi64>
        %171 = index.shl %18, %51
        affine.vector_store %29, %alloc_18[%c21] : memref<?xi32>, vector<2xi32>
        scf.yield %c15 : index
      }
      %143 = vector.broadcast %c15 : index to vector<28x8xindex>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %29, %29, %25 : vector<2xi32>, vector<2xi32> into i32
      %145 = math.ctlz %7 : tensor<28x8xi64>
      %146 = tensor.empty() : tensor<8xi64>
      %147 = tensor.empty() : tensor<i64>
      %148 = linalg.dot ins(%1, %146 : tensor<8xi64>, tensor<8xi64>) outs(%147 : tensor<i64>) -> tensor<i64>
      memref.store %c236893033_i64, %alloc_15[%c3] : memref<8xi64>
      %149 = index.shl %c16, %dim
      %150 = vector.insert %c710344068_i32, %61 [0] : i32 into vector<1xi32>
      %cst_25 = arith.constant 0x4DFEC963 : f32
      %151 = vector.broadcast %62 : f32 to vector<8xf32>
      %152 = vector.fma %151, %151, %151 : vector<8xf32>
      %153 = math.log1p %31 : f32
      %154 = vector.insert %c710344068_i32, %29 [%c16] : i32 into vector<2xi32>
      %155 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
      scf.yield
    }
    %63 = vector.broadcast %c2104209437_i64 : i64 to vector<28xi64>
    vector.transfer_write %63, %alloc_13[%c14, %c14, %c22] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<28xi64>, memref<8x28x8xi64>
    %64 = math.log1p %cst_2 : f32
    %65 = scf.while (%arg0 = %3) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
      %140 = arith.divui %c2104209437_i64, %c2104209437_i64 : i64
      %141 = bufferization.to_buffer %14 : tensor<8x28x8xi64> to memref<8x28x8xi64>
      %142 = bufferization.clone %alloc_16 : memref<8xi16> to memref<8xi16>
      %143 = arith.addf %cst_3, %cst_3 : f32
      %144 = scf.index_switch %c3 -> index 
      case 1 {
        %150 = arith.divui %24, %c30820_i16 : i16
        %151 = vector.multi_reduction <or>, %29, %25 [0] : vector<2xi32> to i32
        memref.store %c-38_i16, %142[%c0] : memref<8xi16>
        %152 = bufferization.clone %alloc_10 : memref<8xi16> to memref<8xi16>
        %153 = bufferization.to_tensor %alloc_9 : memref<8x28x8xi64> to tensor<8x28x8xi64>
        %154 = bufferization.clone %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
        %155 = vector.bitcast %61 : vector<1xi32> to vector<1xi32>
        %156 = math.log10 %cst_1 : f32
        %157 = math.exp %31 : f32
        %158 = math.absf %26 : f32
        %159 = math.absi %1 : tensor<8xi64>
        %160 = math.log1p %cst_3 : f32
        %161 = math.log10 %31 : f32
        %162 = math.sqrt %cst_5 : f32
        %163 = vector.multi_reduction <maxsi>, %29, %25 [0] : vector<2xi32> to i32
        %164 = bufferization.to_tensor %154 : memref<26x28xf32> to tensor<26x28xf32>
        scf.yield %c26 : index
      }
      default {
        %150 = index.mul %22, %c29
        %151 = index.divs %c11, %c10
        %152 = arith.andi %c-38_i16, %33 : i16
        %153 = vector.transpose %63, [0] : vector<28xi64> to vector<28xi64>
        %154 = bufferization.to_buffer %7 : tensor<28x8xi64> to memref<28x8xi64>
        %155 = tensor.empty() : tensor<28x6xi16>
        %156 = tensor.empty() : tensor<26x6xi16>
        %157 = linalg.matmul ins(%13, %155 : tensor<26x28xi16>, tensor<28x6xi16>) outs(%156 : tensor<26x6xi16>) -> tensor<26x6xi16>
        %158 = math.powf %49, %62 : f32
        %159 = arith.ori %c710344068_i32, %25 : i32
        %160 = arith.shrui %c30820_i16, %33 : i16
        bufferization.dealloc_tensor %8 : tensor<26x28xf32>
        %dim = tensor.dim %14, %c0 : tensor<8x28x8xi64>
        %161 = math.round %11 : tensor<?x?x8xf32>
        %162 = index.sizeof
        %163 = index.casts %33 : i16 to index
        %from_elements_25 = tensor.from_elements %27, %27, %41, %true, %false, %true_4, %false, %true : tensor<8xi1>
        %164 = tensor.empty() : tensor<26x28xi32>
        %165 = math.fpowi %8, %164 : tensor<26x28xf32>, tensor<26x28xi32>
        scf.yield %c11 : index
      }
      affine.vector_store %63, %alloc_9[%c9, %c8, %48] : memref<8x28x8xi64>, vector<28xi64>
      %145 = tensor.empty() : tensor<8xf32>
      %146 = tensor.empty() : tensor<f32>
      %147 = linalg.dot ins(%5, %145 : tensor<8xf32>, tensor<8xf32>) outs(%146 : tensor<f32>) -> tensor<f32>
      %148 = vector.broadcast %c30 : index to vector<8xindex>
      %149 = tensor.empty(%c30, %c22) : tensor<?x?xi1>
      scf.condition(%false) %149 : tensor<?x?xi1>
    } do {
    ^bb0(%arg0: tensor<?x?xi1>):
      %140 = tensor.empty() : tensor<8x28xf32>
      %141 = tensor.empty(%c12) : tensor<?x28xf32>
      %142 = linalg.matmul ins(%12, %140 : tensor<?x8xf32>, tensor<8x28xf32>) outs(%141 : tensor<?x28xf32>) -> tensor<?x28xf32>
      %true_25 = arith.constant true
      %143 = vector.load %alloc_13[%c4, %c14, %c6] : memref<8x28x8xi64>, vector<2x10x3xi64>
      %144 = math.tan %cst_5 : f32
      %alloc_26 = memref.alloc(%c9) : memref<?xf32>
      %145 = bufferization.clone %alloc_10 : memref<8xi16> to memref<8xi16>
      %146 = math.sqrt %cst : f32
      %147 = math.absi %c-38_i16 : i16
      %148 = math.exp2 %8 : tensor<26x28xf32>
      %dim = tensor.dim %2, %c1 : tensor<26x28xi64>
      %149 = math.log10 %cst : f32
      %150 = index.maxs %c23, %c7
      %151 = index.mul %c19, %c10
      %152 = index.shl %c30, %c11
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %15, %c0_27 : tensor<?x?x8xi64>
      %c1_29 = arith.constant 1 : index
      %dim_30 = tensor.dim %15, %c1_29 : tensor<?x?x8xi64>
      %c1_31 = arith.constant 1 : index
      %c1_32 = arith.constant 1 : index
      %expanded_33 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim_28, %dim_30, 8, 1] : tensor<?x?x8xi64> into tensor<?x?x8x1xi64>
      %153 = arith.mulf %49, %cst : f32
      %154 = tensor.empty(%48, %c25) : tensor<?x?xi1>
      scf.yield %154 : tensor<?x?xi1>
    }
    %66 = index.shl %c1, %c23
    %67 = spirv.GL.SAbs %44 : i32
    %68 = vector.broadcast %24 : i16 to vector<28x8xi16>
    %69 = spirv.SLessThanEqual %29, %29 : vector<2xi32>
    %70 = spirv.ULessThan %44, %c710344068_i32 : i32
    %71 = arith.subi %c11832011_i32, %67 : i32
    %72 = spirv.CL.log %55 : f32
    %73 = spirv.GL.Asin %55 : f32
    %74 = math.copysign %20, %21 : f32
    %75 = index.maxu %c21, %c21
    %76 = spirv.CL.tanh %72 : f32
    %77 = math.rsqrt %49 : f32
    %78 = spirv.GL.RoundEven %31 : f32
    %79 = vector.bitcast %68 : vector<28x8xi16> to vector<28x8xi16>
    %80 = index.floordivs %c9, %c29
    %81 = index.divu %22, %c9
    %expanded_22 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [8, 28, 8, 1] : tensor<8x28x8xi64> into tensor<8x28x8x1xi64>
    %82 = math.fpowi %cst, %67 : f32, i32
    %83 = arith.subi %false, %19 : i1
    %84 = spirv.Unordered %72, %21 : f32
    %85 = spirv.GL.Sinh %52 : f32
    %86 = spirv.CL.sqrt %cst_5 : f32
    %87 = spirv.FUnordLessThan %20, %31 : f32
    %88 = math.ctpop %14 : tensor<8x28x8xi64>
    %89 = index.sizeof
    %90 = math.ctpop %41 : i1
    %91 = arith.andi %false, %false : i1
    memref.alloca_scope  {
      %140 = arith.mulf %21, %73 : f32
      %141 = index.sizeof
      %142 = arith.addf %56, %cst_3 : f32
      %143 = math.ctlz %4 : tensor<8xi1>
      %144 = bufferization.clone %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
      %145 = affine.for %arg0 = 0 to 46 iter_args(%arg1 = %24) -> (i16) {
        affine.yield %c30820_i16 : i16
      }
      %146 = bufferization.clone %alloc_21 : memref<26x28xf32> to memref<26x28xf32>
      %147 = vector.load %alloc_18[%c0] : memref<?xi32>, vector<1xi32>
      %rank = tensor.rank %expanded_22 : tensor<8x28x8x1xi64>
      %148 = vector.broadcast %c-38_i16 : i16 to vector<8xi16>
      %149 = vector.insert %148, %79 [24] : vector<8xi16> into vector<28x8xi16>
      %150 = index.shl %75, %75
      %151 = index.sizeof
      bufferization.dealloc_tensor %7 : tensor<28x8xi64>
      %from_elements_25 = tensor.from_elements %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64 : tensor<8x28x8xi64>
      %152 = vector.transpose %79, [0, 1] : vector<28x8xi16> to vector<28x8xi16>
      %153 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi64>
      %154 = math.tan %55 : f32
      %155 = index.divu %c1, %c24
      %156 = index.sizeof
      %157 = vector.broadcast %c710344068_i32 : i32 to vector<1x1xi32>
      %158 = vector.outerproduct %61, %147, %157 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
      %159 = math.tanh %8 : tensor<26x28xf32>
      %160 = index.mul %c24, %c4
      %161 = memref.realloc %alloc_16 : memref<8xi16> to memref<6xi16>
      %162 = arith.divf %72, %78 : f32
      %163 = arith.divsi %c11832011_i32, %67 : i32
      %164 = math.absi %true_4 : i1
      %165 = vector.broadcast %87 : i1 to vector<8xi1>
      %166 = vector.broadcast %25 : i32 to vector<8xi32>
      %167 = vector.gather %alloc_11[%c5, %c19, %c3] [%166], %165, %148 : memref<8x28x8xi16>, vector<8xi32>, vector<8xi1>, vector<8xi16> into vector<8xi16>
      %168 = tensor.empty() : tensor<8x8x28xi64>
      %transposed = linalg.transpose ins(%14 : tensor<8x28x8xi64>) outs(%168 : tensor<8x8x28xi64>) permutation = [2, 0, 1] 
      affine.vector_store %166, %alloc_20[%c21] : memref<8xi32>, vector<8xi32>
      %169 = tensor.empty(%c27) : tensor<?x28x8xi32>
      %170 = linalg.copy ins(%47 : tensor<?x28x8xi32>) outs(%169 : tensor<?x28x8xi32>) -> tensor<?x28x8xi32>
      %171 = index.sub %c4, %c20
      %172 = math.round %72 : f32
    }
    %92 = spirv.GL.FClamp %cst_0, %73, %cst_5 : f32
    %93 = tensor.empty() : tensor<28x8xi64>
    %94 = linalg.copy ins(%7 : tensor<28x8xi64>) outs(%93 : tensor<28x8xi64>) -> tensor<28x8xi64>
    %95 = arith.ori %false, %true : i1
    %96 = spirv.CL.tanh %cst_0 : f32
    %97 = arith.andi %44, %c710344068_i32 : i32
    %98 = spirv.FOrdNotEqual %cst_3, %21 : f32
    %99 = spirv.GL.Asin %49 : f32
    %100 = spirv.FOrdGreaterThanEqual %31, %cst : f32
    %101 = arith.ceildivsi %c236893033_i64, %c236893033_i64 : i64
    %102 = index.maxs %c2, %51
    %103 = spirv.CL.tanh %76 : f32
    %104 = arith.shrui %84, %84 : i1
    %105 = spirv.CL.cos %cst_1 : f32
    %106 = memref.realloc %alloc_18 : memref<?xi32> to memref<28xi32>
    %107 = spirv.CL.s_max %c2104209437_i64, %c2104209437_i64 : i64
    %c1045053866_i64 = arith.constant 1045053866 : i64
    %108 = spirv.GL.Acos %26 : f32
    %109 = math.log1p %52 : f32
    %expanded_23 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [26, 28, 1, 1] : tensor<26x28x1xi64> into tensor<26x28x1x1xi64>
    %110 = index.maxs %c24, %c4
    %111 = arith.addi %33, %24 : i16
    %112 = arith.divsi %25, %c11832011_i32 : i32
    %113 = bufferization.to_tensor %alloc_9 : memref<8x28x8xi64> to tensor<8x28x8xi64>
    %114 = arith.shli %c710344068_i32, %c11832011_i32 : i32
    %115 = vector.multi_reduction <minui>, %29, %c710344068_i32 [0] : vector<2xi32> to i32
    %116 = spirv.CL.sin %56 : f32
    %117 = spirv.GL.Sinh %20 : f32
    %118 = index.sub %c25, %c17
    %119 = spirv.GL.Tanh %cst_5 : f32
    %120 = vector.broadcast %c-38_i16 : i16 to vector<8x8xi16>
    %121 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %79, %79, %120 : vector<28x8xi16>, vector<28x8xi16> into vector<8x8xi16>
    %122 = vector.broadcast %24 : i16 to vector<8xi16>
    %dest, %accumulated_value = vector.scan <minui>, %68, %122 {inclusive = false, reduction_dim = 0 : i64} : vector<28x8xi16>, vector<8xi16>
    %123 = spirv.INotEqual %29, %29 : vector<2xi32>
    %124 = math.ceil %26 : f32
    %125 = affine.for %arg0 = 0 to 112 iter_args(%arg1 = %20) -> (f32) {
      affine.yield %117 : f32
    }
    %126 = math.ctpop %3 : tensor<?x?xi1>
    %127 = spirv.CL.u_min %c236893033_i64, %107 : i64
    %128 = index.castu %70 : i1 to index
    %129 = spirv.CL.sqrt %86 : f32
    %130 = bufferization.clone %alloc_20 : memref<8xi32> to memref<8xi32>
    %131 = spirv.CL.sqrt %cst_2 : f32
    %132 = spirv.GL.Round %52 : f32
    %133 = scf.index_switch %c0 -> index 
    case 1 {
      %140 = vector.broadcast %116 : f32 to vector<8xf32>
      %141 = vector.fma %140, %140, %140 : vector<8xf32>
      %142 = affine.for %arg0 = 0 to 57 iter_args(%arg1 = %cst_6) -> (f32) {
        affine.yield %92 : f32
      }
      %143 = vector.shuffle %79, %68 [1, 2, 3, 8, 9, 11, 12, 13, 16, 18, 20, 21, 22, 25, 27, 32, 35, 37, 40, 41, 44, 47, 49, 50, 52, 55] : vector<28x8xi16>, vector<28x8xi16>
      %144 = math.ctlz %94 : tensor<28x8xi64>
      %145 = math.ipowi %4, %4 : tensor<8xi1>
      %146 = math.exp %76 : f32
      %147 = math.log1p %62 : f32
      %148 = math.floor %55 : f32
      %149 = vector.reduction <or>, %29 : vector<2xi32> into i32
      %150 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %151 = arith.shrsi %c2104209437_i64, %c2104209437_i64 : i64
      %152 = vector.multi_reduction <or>, %29, %29 [] : vector<2xi32> to vector<2xi32>
      %cst_25 = arith.constant 1.000000e+00 : f16
      affine.store %cst_25, %alloc_12[%c25, %c26] : memref<28x8xf16>
      %extracted = tensor.extract %11[%c0, %c0, %c5] : tensor<?x?x8xf32>
      %153 = math.fpowi %85, %67 : f32, i32
      %154 = math.log10 %117 : f32
      scf.yield %c26 : index
    }
    case 2 {
      %140 = llvm.intr.matrix.multiply %29, %61 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %141 = index.mul %81, %c17
      %142 = index.sizeof
      %cst_25 = arith.constant 1.000000e+00 : f16
      %143 = vector.broadcast %cst_25 : f16 to vector<26xf16>
      vector.transfer_write %143, %alloc_8[%c12, %c4, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xf16>, memref<?x28x8xf16>
      %144 = index.sizeof
      %145 = tensor.empty() : tensor<26x28x1x1xi64>
      %mapped_26 = linalg.map ins(%expanded_23 : tensor<26x28x1x1xi64>) outs(%145 : tensor<26x28x1x1xi64>)
        (%in: i64, %init: i64) {
          %156 = arith.floordivsi %25, %44 : i32
          %157 = tensor.empty() : tensor<28x8xf16>
          %158 = math.copysign %131, %52 : f32
          %159 = arith.ceildivsi %41, %27 : i1
          %assume_align = memref.assume_alignment %alloc_10, 1 : memref<8xi16>
          %160 = math.floor %103 : f32
          %161 = index.divs %c11, %46
          %162 = arith.minui %107, %init : i64
          %163 = index.shl %c19, %141
          %164 = vector.broadcast %33 : i16 to vector<28xi16>
          %dest_30, %accumulated_value_31 = vector.scan <xor>, %79, %164 {inclusive = true, reduction_dim = 1 : i64} : vector<28x8xi16>, vector<28xi16>
          %165 = vector.broadcast %51 : index to vector<8x28x8xindex>
          %166 = tensor.empty() : tensor<28x28xi16>
          %167 = linalg.matmul ins(%13, %166 : tensor<26x28xi16>, tensor<28x28xi16>) outs(%13 : tensor<26x28xi16>) -> tensor<26x28xi16>
          %168 = arith.addi %87, %41 : i1
          %169 = math.log2 %105 : f32
          %170 = vector.shuffle %68, %68 [0, 1, 2, 3, 6, 7, 8, 10, 15, 16, 17, 18, 20, 21, 22, 23, 25, 26, 27, 28, 31, 32, 33, 35, 36, 41, 46, 47, 49, 50, 55] : vector<28x8xi16>, vector<28x8xi16>
          %171 = memref.realloc %alloc_10 : memref<8xi16> to memref<26xi16>
          %172 = tensor.empty() : tensor<8xi64>
          %173 = tensor.empty() : tensor<i64>
          %174 = linalg.dot ins(%from_elements, %172 : tensor<8xi64>, tensor<8xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
          %175 = arith.andi %c11832011_i32, %c710344068_i32 : i32
          %176 = math.floor %96 : f32
          %alloc_32 = memref.alloc() : memref<8xi32>
          memref.copy %130, %alloc_32 : memref<8xi32> to memref<8xi32>
          %177 = math.expm1 %131 : f32
          %178 = index.castu %false : i1 to index
          %179 = math.round %78 : f32
          %180 = index.maxs %c10, %c8
          %181 = index.divs %81, %142
          %182 = vector.shuffle %63, %63 [0, 3, 4, 5, 7, 8, 10, 12, 13, 14, 15, 16, 19, 21, 28, 29, 30, 31, 32, 33, 34, 36, 37, 38, 39, 41, 42, 43, 44, 48, 49, 50, 52, 54] : vector<28xi64>, vector<28xi64>
          %183 = math.copysign %73, %129 : f32
          %184 = math.rsqrt %108 : f32
          %185 = math.exp %cst_2 : f32
          %186 = math.ceil %cst_2 : f32
          %187 = vector.transpose %79, [1, 0] : vector<28x8xi16> to vector<8x28xi16>
          %188 = arith.shli %127, %c236893033_i64 : i64
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %146 = index.or %c22, %c5
      %147 = math.round %116 : f32
      %148 = vector.broadcast %33 : i16 to vector<8xi16>
      %dest_27, %accumulated_value_28 = vector.scan <minui>, %68, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<28x8xi16>, vector<8xi16>
      %false_29 = index.bool.constant false
      %149 = arith.divf %55, %26 : f32
      %150 = index.ceildivu %c12, %c24
      %151 = vector.broadcast %131 : f32 to vector<28x8xf32>
      %152 = vector.fma %151, %151, %151 : vector<28x8xf32>
      %153 = vector.reduction <minsi>, %61 : vector<1xi32> into i32
      %154 = arith.mulf %cst_5, %cst_6 : f32
      %155 = arith.shrsi %c11832011_i32, %44 : i32
      scf.yield %c4 : index
    }
    case 3 {
      %140 = bufferization.clone %alloc_12 : memref<28x8xf16> to memref<28x8xf16>
      %141 = index.ceildivs %c31, %102
      %142 = bufferization.clone %alloc_9 : memref<8x28x8xi64> to memref<8x28x8xi64>
      %143 = arith.minui %33, %c-38_i16 : i16
      %144 = index.shl %c5, %c14
      %145 = vector.broadcast %107 : i64 to vector<6xi64>
      vector.transfer_write %145, %alloc_17[%c25, %141] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi64>, memref<?x8xi64>
      %146 = vector.extract_strided_slice %79 {offsets = [0], sizes = [5], strides = [1]} : vector<28x8xi16> to vector<5x8xi16>
      %147 = arith.ori %false, %true : i1
      %dim = tensor.dim %7, %c1 : tensor<28x8xi64>
      %alloc_25 = memref.alloc() : memref<8x28x8xi64>
      memref.copy %alloc_9, %alloc_25 : memref<8x28x8xi64> to memref<8x28x8xi64>
      %alloca = memref.alloca(%dim, %c8) : memref<?x?x8xf32>
      affine.vector_store %29, %alloc_18[%c5] : memref<?xi32>, vector<2xi32>
      %148 = vector.broadcast %24 : i16 to vector<8x8xi16>
      %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %68, %79, %148 : vector<28x8xi16>, vector<28x8xi16> into vector<8x8xi16>
      %150 = vector.load %alloc_20[%c4] : memref<8xi32>, vector<3xi32>
      %151 = vector.transpose %146, [0, 1] : vector<5x8xi16> to vector<5x8xi16>
      %152 = arith.negf %21 : f32
      scf.yield %18 : index
    }
    case 4 {
      %140 = scf.while (%arg0 = %1) : (tensor<8xi64>) -> tensor<8xi64> {
        %153 = vector.broadcast %true : i1 to vector<28x8xi1>
        %154 = tensor.empty() : tensor<28x6xi16>
        %155 = tensor.empty() : tensor<26x6xi16>
        %156 = linalg.matmul ins(%13, %154 : tensor<26x28xi16>, tensor<28x6xi16>) outs(%155 : tensor<26x6xi16>) -> tensor<26x6xi16>
        %157 = arith.muli %98, %70 : i1
        %158 = index.sub %102, %c16
        vector.print %29 : vector<2xi32>
        %expanded_27 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [26, 28, 1] : tensor<26x28xi64> into tensor<26x28x1xi64>
        %159 = index.shru %c17, %66
        %160 = index.mul %c20, %c13
        scf.condition(%100) %from_elements : tensor<8xi64>
      } do {
      ^bb0(%arg0: tensor<8xi64>):
        %153 = math.exp2 %55 : f32
        %154 = arith.divf %99, %21 : f32
        %alloc_27 = memref.alloc() : memref<26x28xf16>
        %cst_28 = arith.constant 5.539200e+04 : f16
        %cst_29 = arith.constant 1.000000e+00 : f16
        %from_elements_30 = tensor.from_elements %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29, %cst_29 : tensor<8x28x8xf16>
        %155 = arith.subi %67, %c710344068_i32 : i32
        %156 = math.floor %5 : tensor<8xf32>
        %157 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi64>
        %158 = math.sqrt %5 : tensor<8xf32>
        %159 = arith.mulf %78, %96 : f32
        %160 = math.round %0 : tensor<?x?xf32>
        %161 = arith.muli %c236893033_i64, %127 : i64
        memref.store %cst_29, %alloc_8[%c0, %c24, %c1] : memref<?x28x8xf16>
        %splat = tensor.splat %119 : tensor<8x28x8xf32>
        %splat_31 = tensor.splat %cst_3 : tensor<8xf32>
        %162 = vector.broadcast %105 : f32 to vector<8x28x8xf32>
        scf.yield %from_elements : tensor<8xi64>
      }
      %141 = index.shl %c31, %46
      %142 = scf.execute_region -> tensor<8xi64> {
        %153 = tensor.empty() : tensor<8x8xf32>
        %154 = linalg.matmul ins(%12, %153 : tensor<?x8xf32>, tensor<8x8xf32>) outs(%12 : tensor<?x8xf32>) -> tensor<?x8xf32>
        %155 = tensor.empty() : tensor<8xi64>
        %156 = tensor.empty() : tensor<i64>
        %157 = linalg.dot ins(%1, %155 : tensor<8xi64>, tensor<8xi64>) outs(%156 : tensor<i64>) -> tensor<i64>
        %158 = vector.extract_strided_slice %61 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %159 = vector.reduction <xor>, %63 : vector<28xi64> into i64
        affine.store %107, %alloc_13[%c19, %c15, %c1] : memref<8x28x8xi64>
        %160 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %161 = index.shl %c30, %c9
        %162 = vector.broadcast %26 : f32 to vector<8x28x8xf32>
        %163 = vector.fma %162, %162, %162 : vector<8x28x8xf32>
        affine.vector_store %158, %alloc_18[%c22] : memref<?xi32>, vector<1xi32>
        %164 = bufferization.to_buffer %6 : tensor<?x28x8xi32> to memref<?x28x8xi32>
        %165 = vector.broadcast %115 : i32 to vector<1x1xi32>
        %166 = vector.outerproduct %61, %61, %165 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        %cst_27 = arith.constant 6.099200e+04 : f16
        %167 = arith.subi %67, %115 : i32
        %168 = affine.load %alloc_14[%c24, %c15] : memref<?x?xi1>
        %169 = bufferization.clone %alloc_15 : memref<8xi64> to memref<8xi64>
        %170 = math.round %55 : f32
        scf.yield %1 : tensor<8xi64>
      }
      affine.for %arg0 = 0 to 43 {
      }
      %cst_25 = arith.constant 1.59605389E+9 : f32
      %143 = math.floor %cst_1 : f32
      %144 = memref.realloc %alloc_15 : memref<8xi64> to memref<6xi64>
      %145 = index.ceildivs %118, %18
      %146 = math.sqrt %86 : f32
      %cst_26 = arith.constant 1.59260531E+9 : f32
      %147 = index.add %81, %c10
      %148 = tensor.empty() : tensor<8xi64>
      %149 = math.exp %85 : f32
      %150 = affine.vector_load %alloc_8[%18, %c21, %c4] : memref<?x28x8xf16>, vector<26xf16>
      %151 = arith.divsi %c11832011_i32, %25 : i32
      %152 = arith.ori %127, %c2104209437_i64 : i64
      scf.yield %c7 : index
    }
    default {
      %140 = index.mul %c25, %c22
      %141 = vector.broadcast %24 : i16 to vector<8x8xi16>
      %142 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %68, %68, %141 : vector<28x8xi16>, vector<28x8xi16> into vector<8x8xi16>
      %143 = bufferization.to_buffer %113 : tensor<8x28x8xi64> to memref<8x28x8xi64>
      %144 = arith.minui %19, %100 : i1
      %145 = index.ceildivu %c27, %c8
      %146 = index.divs %c2, %c21
      memref.alloca_scope  {
        %154 = vector.broadcast %33 : i16 to vector<28x8xi16>
        %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?x?xi64>
        %155 = affine.max affine_map<(d0, d1) -> (d1 + 32)>(%c31, %c30)
        %alloc_26 = memref.alloc() : memref<8x6xi32>
        linalg.broadcast ins(%alloc_20 : memref<8xi32>) outs(%alloc_26 : memref<8x6xi32>) dimensions = [1] 
        %156 = index.sizeof
        %157 = math.tanh %cst_0 : f32
        %158 = tensor.empty() : tensor<26x8xi64>
        %159 = linalg.matmul ins(%2, %7 : tensor<26x28xi64>, tensor<28x8xi64>) outs(%158 : tensor<26x8xi64>) -> tensor<26x8xi64>
        %160 = index.shl %c26, %48
        %161 = vector.broadcast %c2104209437_i64 : i64 to vector<i64>
        %162 = vector.transfer_write %161, %expanded_23[%c4, %66, %c8, %c24] : vector<i64>, tensor<26x28x1x1xi64>
        %163 = bufferization.clone %alloc_15 : memref<8xi64> to memref<8xi64>
        %164 = tensor.empty() : tensor<8x28xi64>
        %165 = tensor.empty() : tensor<28x28xi64>
        %166 = linalg.matmul ins(%94, %164 : tensor<28x8xi64>, tensor<8x28xi64>) outs(%165 : tensor<28x28xi64>) -> tensor<28x28xi64>
        %167 = vector.broadcast %67 : i32 to vector<1x1xi32>
        %168 = vector.outerproduct %61, %61, %167 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
        %169 = vector.load %163[%c6] : memref<8xi64>, vector<3xi64>
        %170 = tensor.empty() : tensor<8x26xi64>
        %171 = tensor.empty() : tensor<26x26xi64>
        %172 = linalg.matmul ins(%158, %170 : tensor<26x8xi64>, tensor<8x26xi64>) outs(%171 : tensor<26x26xi64>) -> tensor<26x26xi64>
        %173 = bufferization.clone %alloc_19 : memref<8x28x8xf32> to memref<8x28x8xf32>
        %174 = math.copysign %5, %5 : tensor<8xf32>
        %175 = arith.shrui %127, %c236893033_i64 : i64
        %176 = index.divs %c10, %118
        %177 = bufferization.clone %alloc_9 : memref<8x28x8xi64> to memref<8x28x8xi64>
        %178 = vector.insert %107, %161 [] : i64 into vector<i64>
        %179 = tensor.empty() : tensor<8xi1>
        %180 = tensor.empty() : tensor<i1>
        %181 = linalg.dot ins(%4, %179 : tensor<8xi1>, tensor<8xi1>) outs(%180 : tensor<i1>) -> tensor<i1>
        %182 = arith.divf %cst_0, %116 : f32
        %183 = vector.insert %44, %29 [1] : i32 into vector<2xi32>
        %184 = arith.cmpi ugt, %c30820_i16, %24 : i16
        %185 = math.absf %131 : f32
        %186 = bufferization.to_tensor %alloc_13 : memref<8x28x8xi64> to tensor<8x28x8xi64>
        %187 = math.atan2 %105, %116 : f32
        %188 = vector.broadcast %131 : f32 to vector<8x28x8xf32>
        %189 = vector.fma %188, %188, %188 : vector<8x28x8xf32>
        %190 = arith.shrui %19, %100 : i1
        bufferization.dealloc_tensor %14 : tensor<8x28x8xi64>
        %191 = arith.andi %c11832011_i32, %44 : i32
        %splat = tensor.splat %78 : tensor<26x28xf32>
      }
      %147 = arith.remf %21, %117 : f32
      bufferization.dealloc_tensor %4 : tensor<8xi1>
      %148 = vector.multi_reduction <minui>, %63, %c236893033_i64 [0] : vector<28xi64> to i64
      %149 = arith.shrsi %c2104209437_i64, %148 : i64
      %150 = math.exp2 %103 : f32
      %alloc_25 = memref.alloc() : memref<8x28x8xi1>
      %151 = math.exp2 %20 : f32
      %152 = arith.subi %33, %c-38_i16 : i16
      %153 = vector.broadcast %17 : f32 to vector<28x8xf32>
      scf.yield %66 : index
    }
    %134 = math.fpowi %73, %c710344068_i32 : f32, i32
    %135 = spirv.BitCount %24 : i16
    %136 = affine.vector_load %alloc_16[%c24] : memref<8xi16>, vector<28xi16>
    %137 = spirv.LogicalOr %70, %84 : i1
    %138 = spirv.GL.SMax %c11832011_i32, %c11832011_i32 : i32
    vector.print %29 : vector<2xi32>
    vector.print %61 : vector<1xi32>
    vector.print %63 : vector<28xi64>
    vector.print %68 : vector<28x8xi16>
    vector.print %79 : vector<28x8xi16>
    vector.print %136 : vector<28xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %24 : i16
    vector.print %25 : i32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %31 : f32
    vector.print %33 : i16
    vector.print %41 : i1
    vector.print %44 : i32
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %62 : f32
    vector.print %67 : i32
    vector.print %70 : i1
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %92 : f32
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %105 : f32
    vector.print %107 : i64
    vector.print %108 : f32
    vector.print %115 : i32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %127 : i64
    vector.print %129 : f32
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %135 : i16
    vector.print %137 : i1
    vector.print %138 : i32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %139 = vector.broadcast %cst_24 : f16 to vector<26x28xf16>
    return %139 : vector<26x28xf16>
  }
}
