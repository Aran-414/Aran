module {
  func.func @func1(%arg0: f16, %arg1: vector<26xi1>) {
    %c589222112_i64 = arith.constant 589222112 : i64
    %c1535548733_i32 = arith.constant 1535548733 : i32
    %c-28146_i16 = arith.constant -28146 : i16
    %c690310008_i32 = arith.constant 690310008 : i32
    %cst = arith.constant 1.54445427E+9 : f32
    %cst_0 = arith.constant 0x4E599AFF : f32
    %c759417679_i32 = arith.constant 759417679 : i32
    %cst_1 = arith.constant 2.740800e+04 : f16
    %c612166114_i64 = arith.constant 612166114 : i64
    %cst_2 = arith.constant 2.808000e+04 : f16
    %c26470_i16 = arith.constant 26470 : i16
    %c431030756_i64 = arith.constant 431030756 : i64
    %c6887_i16 = arith.constant 6887 : i16
    %c14241_i16 = arith.constant 14241 : i16
    %cst_3 = arith.constant 1.22681869E+9 : f32
    %cst_4 = arith.constant 4.716800e+04 : f16
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
    %0 = tensor.empty() : tensor<23xi32>
    %1 = tensor.empty() : tensor<26xi32>
    %2 = tensor.empty(%c21) : tensor<?xi1>
    %3 = tensor.empty() : tensor<23xi1>
    %4 = tensor.empty(%c1) : tensor<?xf32>
    %5 = tensor.empty() : tensor<23x23x11xi64>
    %6 = tensor.empty() : tensor<23x23x11xi16>
    %7 = tensor.empty() : tensor<26xi32>
    %8 = tensor.empty(%c29) : tensor<?xi16>
    %9 = tensor.empty() : tensor<26xi16>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c4) : tensor<?xi1>
    %12 = tensor.empty(%c23) : tensor<?xi1>
    %13 = tensor.empty() : tensor<23xi1>
    %14 = tensor.empty() : tensor<26xi1>
    %15 = tensor.empty(%c29) : tensor<?xi16>
    %alloc = memref.alloc() : memref<26xf16>
    %alloc_5 = memref.alloc() : memref<23xf16>
    %alloc_6 = memref.alloc(%c28) : memref<?xi16>
    %alloc_7 = memref.alloc(%c18) : memref<?xf32>
    %alloc_8 = memref.alloc(%c9) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<26xi64>
    %alloc_10 = memref.alloc(%c21) : memref<?xf16>
    %alloc_11 = memref.alloc(%c18, %c22, %c27) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc(%c27) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<23x23x11xf32>
    %alloc_14 = memref.alloc(%c12) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<26xi1>
    %alloc_16 = memref.alloc() : memref<23x23x11xf32>
    %alloc_17 = memref.alloc() : memref<23x23x11xi32>
    %alloc_18 = memref.alloc(%c5) : memref<?xf32>
    %alloc_19 = memref.alloc(%c4) : memref<?xi64>
    %16 = math.expm1 %cst_3 : f32
    %17 = spirv.CL.s_min %c612166114_i64, %c612166114_i64 : i64
    %18 = spirv.FUnordLessThanEqual %cst_2, %cst_1 : f16
    %19 = spirv.IsNan %arg0 : f16
    %20 = spirv.GL.Fma %arg0, %arg0, %arg0 : f16
    %21 = arith.remui %c6887_i16, %c14241_i16 : i16
    %22 = index.floordivs %c23, %c12
    %23 = math.cos %20 : f16
    %24 = index.sizeof
    %25 = arith.divsi %c589222112_i64, %c589222112_i64 : i64
    %26 = math.ctlz %15 : tensor<?xi16>
    %27 = math.tan %cst_1 : f16
    %28 = tensor.empty() : tensor<8x26xi64>
    %29 = tensor.empty() : tensor<26x11xi64>
    %30 = tensor.empty() : tensor<8x11xi64>
    %31 = linalg.matmul ins(%28, %29 : tensor<8x26xi64>, tensor<26x11xi64>) outs(%30 : tensor<8x11xi64>) -> tensor<8x11xi64>
    %32 = vector.broadcast %c759417679_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %34 = spirv.FUnordLessThan %cst_4, %20 : f16
    %35 = spirv.FOrdEqual %20, %arg0 : f16
    %36 = spirv.CL.exp %cst_3 : f32
    %37 = index.mul %c3, %c9
    %38 = tensor.empty() : tensor<23x23x11xi16>
    %39 = spirv.GL.UClamp %c1535548733_i32, %c690310008_i32, %c759417679_i32 : i32
    %40 = math.log1p %4 : tensor<?xf32>
    %41 = math.expm1 %20 : f16
    %42 = spirv.CL.sin %20 : f16
    %43 = spirv.GL.Log %42 : f16
    %44 = affine.load %alloc_19[%c14] : memref<?xi64>
    %45 = spirv.GL.Tan %cst : f32
    %46 = spirv.GL.FMin %arg0, %42 : f16
    %47 = arith.shli %39, %c1535548733_i32 : i32
    %48 = spirv.IsNan %36 : f32
    %49 = spirv.BitReverse %c759417679_i32 : i32
    %50 = math.sqrt %20 : f16
    %51 = math.atan %42 : f16
    memref.store %45, %alloc_7[%c0] : memref<?xf32>
    %from_elements = tensor.from_elements %cst_4, %42, %42, %cst_2, %cst_1, %cst_4, %cst_2, %arg0, %cst_2, %arg0, %46, %46, %20, %cst_2, %42, %42, %42, %cst_4, %cst_4, %20, %43, %43, %43 : tensor<23xf16>
    %52 = vector.broadcast %17 : i64 to vector<11xi64>
    %53 = vector.broadcast %19 : i1 to vector<11xi1>
    %54 = vector.maskedload %alloc_9[%c20], %53, %52 : memref<26xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
    %55 = math.sqrt %36 : f32
    %56 = spirv.GL.Tan %45 : f32
    %57 = spirv.FOrdNotEqual %20, %46 : f16
    %58 = arith.remsi %19, %35 : i1
    %59 = spirv.FOrdNotEqual %cst_1, %cst_4 : f16
    %60 = arith.xori %49, %49 : i32
    %61 = vector.broadcast %39 : i32 to vector<8x8xi32>
    %62 = vector.broadcast %c759417679_i32 : i32 to vector<8xi32>
    %dest, %accumulated_value = vector.scan <mul>, %61, %62 {inclusive = false, reduction_dim = 0 : i64} : vector<8x8xi32>, vector<8xi32>
    %63 = affine.load %alloc_10[%c21] : memref<?xf16>
    %64 = spirv.Unordered %cst_0, %cst_3 : f32
    %65 = arith.floordivsi %c-28146_i16, %c6887_i16 : i16
    %false = index.bool.constant false
    %66 = index.castu %49 : i32 to index
    %67 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + d2)>(%c4, %c14, %c17, %c17)
    %68 = spirv.GL.SMax %c589222112_i64, %44 : i64
    %69 = spirv.LogicalAnd %34, %34 : i1
    %70 = arith.xori %59, %34 : i1
    %71 = spirv.GL.Sin %cst : f32
    %72 = arith.cmpf oge, %63, %cst_1 : f16
    %73 = spirv.Unordered %cst, %71 : f32
    %74 = index.and %c18, %c26
    %75 = arith.andi %c690310008_i32, %c690310008_i32 : i32
    %76 = arith.xori %c6887_i16, %c26470_i16 : i16
    %77 = vector.broadcast %c431030756_i64 : i64 to vector<23xi64>
    %78 = vector.broadcast %59 : i1 to vector<23xi1>
    %79 = vector.broadcast %c690310008_i32 : i32 to vector<23xi32>
    %80 = vector.gather %5[%c21, %24, %c13] [%79], %78, %77 : tensor<23x23x11xi64>, vector<23xi32>, vector<23xi1>, vector<23xi64> into vector<23xi64>
    %81 = spirv.ULessThan %17, %17 : i64
    %82 = math.rsqrt %36 : f32
    %83 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %84 = spirv.BitReverse %c759417679_i32 : i32
    %false_20 = index.bool.constant false
    %85 = index.divu %74, %c12
    %86 = affine.if affine_set<(d0, d1, d2, d3) : ((d3 floordiv 4) ceildiv 4 >= 0, (d3 floordiv 4) ceildiv 4 == 0, (d0 ceildiv 32) mod 2 >= 0)>(%c30, %c27, %c6, %c23) -> memref<26xi1> {
      %c0_i64 = arith.constant 0 : i64
      %150 = vector.transfer_read %alloc_19[%c20], %c0_i64 : memref<?xi64>, vector<i64>
      %151 = affine.vector_load %alloc_6[%c19] : memref<?xi16>, vector<23xi16>
      %152 = index.add %24, %c21
      %153 = vector.create_mask %c3 : vector<23xi1>
      %154 = math.atan %cst_4 : f16
      %155 = arith.subi %c1535548733_i32, %49 : i32
      %156 = index.add %67, %c24
      %157 = math.fma %cst_3, %71, %cst : f32
      affine.yield %alloc_15 : memref<26xi1>
    } else {
      %150 = math.powf %cst_2, %cst_2 : f16
      %151 = arith.mulf %45, %cst : f32
      bufferization.dealloc_tensor %10 : tensor<?xi32>
      %152 = math.expm1 %71 : f32
      %153 = vector.shuffle %32, %32 [0, 2, 3] : vector<2xi32>, vector<2xi32>
      %154 = arith.shli %34, %57 : i1
      %155 = index.shl %c19, %c7
      %156 = arith.shrui %81, %48 : i1
      affine.yield %alloc_15 : memref<26xi1>
    }
    %87 = llvm.intr.matrix.transpose %79 {columns = 23 : i32, rows = 1 : i32} : vector<23xi32> into vector<23xi32>
    %88 = spirv.GL.SAbs %c6887_i16 : i16
    %89 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %90 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %54, %54, %c431030756_i64 : vector<11xi64>, vector<11xi64> into i64
    %91 = index.ceildivs %c12, %c12
    %92 = math.fma %56, %cst, %cst_0 : f32
    %93 = arith.negf %56 : f32
    %94 = math.log1p %4 : tensor<?xf32>
    %95 = spirv.GL.Sqrt %cst : f32
    %96 = vector.transpose %53, [0] : vector<11xi1> to vector<11xi1>
    %alloc_21 = memref.alloc() : memref<23x23x11xi1>
    %97 = vector.broadcast %81 : i1 to vector<23x23x11xi1>
    %98 = vector.broadcast %39 : i32 to vector<23x23x11xi32>
    %99 = vector.gather %alloc_21[%c19, %22, %c13] [%98], %97, %97 : memref<23x23x11xi1>, vector<23x23x11xi32>, vector<23x23x11xi1>, vector<23x23x11xi1> into vector<23x23x11xi1>
    %100 = arith.xori %c26470_i16, %88 : i16
    %101 = spirv.FOrdGreaterThan %42, %63 : f16
    %102 = spirv.CL.rsqrt %42 : f16
    %103 = tensor.empty() : tensor<11x11xi64>
    %104 = linalg.matmul ins(%30, %103 : tensor<8x11xi64>, tensor<11x11xi64>) outs(%30 : tensor<8x11xi64>) -> tensor<8x11xi64>
    %105 = spirv.GL.UMax %c-28146_i16, %c14241_i16 : i16
    %106 = math.sqrt %arg0 : f16
    %107 = spirv.GL.Floor %20 : f16
    %108 = arith.shli %101, %19 : i1
    %109 = math.atan2 %cst_3, %cst : f32
    %110 = arith.remf %107, %cst_4 : f16
    %111 = index.sub %c24, %c7
    %112 = math.powf %63, %cst_2 : f16
    %cast = tensor.cast %2 : tensor<?xi1> to tensor<26xi1>
    %113 = vector.reduction <minui>, %52 : vector<11xi64> into i64
    %114 = vector.broadcast %cst_2 : f16 to vector<23x23x11xf16>
    %115 = spirv.LogicalNotEqual %59, %59 : i1
    %116 = vector.broadcast %false : i1 to vector<23x11xi1>
    %117 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %99, %78, %116 : vector<23x23x11xi1>, vector<23xi1> into vector<23x11xi1>
    %118 = spirv.GL.Cos %56 : f32
    %119 = spirv.IsInf %42 : f16
    bufferization.dealloc_tensor %7 : tensor<26xi32>
    %120 = scf.index_switch %c20 -> memref<26xi64> 
    case 1 {
      %150 = math.atan2 %45, %71 : f32
      %151 = index.ceildivs %c26, %c2
      %152 = math.sqrt %cst_3 : f32
      %153 = index.floordivs %c20, %c23
      %154 = tensor.empty() : tensor<26xi32>
      %155 = tensor.empty() : tensor<i32>
      %156 = linalg.dot ins(%1, %154 : tensor<26xi32>, tensor<26xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
      %cast_23 = memref.cast %alloc_21 : memref<23x23x11xi1> to memref<23x23x?xi1>
      affine.for %arg2 = 0 to 114 {
      }
      %157 = affine.vector_load %alloc_16[%85, %c2, %c25] : memref<23x23x11xf32>, vector<8xf32>
      %158 = vector.broadcast %c26470_i16 : i16 to vector<8xi16>
      %159 = vector.broadcast %34 : i1 to vector<8xi1>
      %160 = vector.maskedload %alloc_6[%c0], %159, %158 : memref<?xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
      %161 = arith.shli %39, %c1535548733_i32 : i32
      %cast_24 = memref.cast %alloc_9 : memref<26xi64> to memref<?xi64>
      %162 = tensor.empty() : tensor<11x8xi64>
      %163 = tensor.empty() : tensor<8x8xi64>
      %164 = linalg.matmul ins(%30, %162 : tensor<8x11xi64>, tensor<11x8xi64>) outs(%163 : tensor<8x8xi64>) -> tensor<8x8xi64>
      bufferization.dealloc_tensor %156 : tensor<i32>
      %165 = index.divs %c2, %c21
      %166 = bufferization.to_tensor %alloc_9 : memref<26xi64> to tensor<26xi64>
      %167 = math.log2 %95 : f32
      scf.yield %alloc_9 : memref<26xi64>
    }
    case 2 {
      %cast_23 = tensor.cast %8 : tensor<?xi16> to tensor<23xi16>
      %150 = vector.shuffle %97, %97 [4, 6, 7, 12, 15, 16, 20, 21, 22, 23, 26, 27, 29, 32, 33, 36, 38, 39, 40, 42, 44] : vector<23x23x11xi1>, vector<23x23x11xi1>
      %151 = vector.shuffle %98, %98 [0, 1, 4, 6, 11, 15, 16, 17, 20, 23, 24, 25, 26, 28, 29, 31, 35, 37, 39, 40, 41, 42, 44, 45] : vector<23x23x11xi32>, vector<23x23x11xi32>
      %152 = arith.negf %42 : f16
      %153 = math.tanh %46 : f16
      %154 = vector.maskedload %alloc_15[%c14], %53, %53 : memref<26xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
      affine.for %arg2 = 0 to 52 {
      }
      %155 = vector.broadcast %73 : i1 to vector<11x11xi1>
      %156 = vector.outerproduct %53, %53, %155 {kind = #vector.kind<xor>} : vector<11xi1>, vector<11xi1>
      %157 = arith.minui %44, %c612166114_i64 : i64
      %158 = math.floor %71 : f32
      %159 = arith.divui %69, %64 : i1
      %160 = bufferization.to_tensor %alloc_15 : memref<26xi1> to tensor<26xi1>
      %161 = math.fma %102, %102, %cst_1 : f16
      %162 = arith.divui %c-28146_i16, %88 : i16
      %163 = math.atan2 %36, %36 : f32
      %164 = memref.load %alloc_16[%c13, %c19, %c3] : memref<23x23x11xf32>
      scf.yield %alloc_9 : memref<26xi64>
    }
    case 3 {
      %150 = vector.insert %c759417679_i32, %87 [%c22] : i32 into vector<23xi32>
      %151 = math.log10 %102 : f16
      %152 = math.atan %63 : f16
      %153 = tensor.empty() : tensor<26xi1>
      %transposed = linalg.transpose ins(%14 : tensor<26xi1>) outs(%153 : tensor<26xi1>) permutation = [0] 
      %false_23 = index.bool.constant false
      %alloc_24 = memref.alloc() : memref<23x23x11xi16>
      %154 = vector.broadcast %88 : i16 to vector<23xi16>
      %155 = vector.gather %alloc_24[%c24, %c22, %c27] [%79], %78, %154 : memref<23x23x11xi16>, vector<23xi32>, vector<23xi1>, vector<23xi16> into vector<23xi16>
      %156 = bufferization.clone %alloc_17 : memref<23x23x11xi32> to memref<23x23x11xi32>
      %157 = scf.while (%arg2 = %15) : (tensor<?xi16>) -> tensor<?xi16> {
        %166 = arith.addf %cst, %56 : f32
        %167 = vector.shuffle %79, %79 [0, 2, 3, 4, 5, 6, 11, 12, 13, 17, 18, 19, 20, 21, 22, 23, 25, 28, 30, 31, 33, 34, 36, 38, 40, 41, 45] : vector<23xi32>, vector<23xi32>
        %168 = arith.remui %59, %101 : i1
        %169 = arith.remf %42, %43 : f16
        %170 = math.rsqrt %cst_2 : f16
        %171 = math.fma %cst_2, %cst_2, %20 : f16
        %172 = bufferization.to_buffer %11 : tensor<?xi1> to memref<?xi1>
        %173 = arith.minui %44, %c612166114_i64 : i64
        %174 = tensor.empty(%c7) : tensor<?xi16>
        scf.condition(%73) %174 : tensor<?xi16>
      } do {
      ^bb0(%arg2: tensor<?xi16>):
        %166 = arith.minui %false, %48 : i1
        %167 = index.xor %c2, %111
        %168 = vector.broadcast %59 : i1 to vector<23xi1>
        %169 = arith.shli %84, %39 : i32
        %alloca = memref.alloca() : memref<23x23x11xf16>
        %170 = index.floordivs %c15, %22
        %171 = index.sizeof
        %172 = math.tan %cst_3 : f32
        %173 = math.powf %cst_1, %63 : f16
        %174 = arith.minsi %c690310008_i32, %c1535548733_i32 : i32
        %175 = vector.broadcast %c31 : index to vector<11xindex>
        %176 = vector.broadcast %118 : f32 to vector<11xf32>
        vector.scatter %alloc_8[%c0] [%175], %53, %176 : memref<?xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
        %177 = bufferization.to_buffer %15 : tensor<?xi16> to memref<?xi16>
        %178 = index.and %c14, %74
        %179 = math.fma %cst_4, %46, %cst_2 : f16
        %alloca_25 = memref.alloca() : memref<26xi64>
        %180 = math.expm1 %4 : tensor<?xf32>
        %181 = tensor.empty(%111) : tensor<?xi16>
        scf.yield %181 : tensor<?xi16>
      }
      %158 = index.ceildivu %c11, %66
      %159 = math.expm1 %20 : f16
      %160 = vector.broadcast %c431030756_i64 : i64 to vector<26x26xi64>
      %161 = vector.transfer_write %160, %5[%c17, %c16, %c21] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<26x26xi64>, tensor<23x23x11xi64>
      %162 = arith.xori %c14241_i16, %c6887_i16 : i16
      %163 = arith.divui %44, %c431030756_i64 : i64
      memref.store %107, %alloc_12[%c0] : memref<?xf16>
      %164 = vector.shuffle %87, %32 [2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 14, 20, 22, 23] : vector<23xi32>, vector<2xi32>
      %165 = math.atan2 %95, %45 : f32
      scf.yield %alloc_9 : memref<26xi64>
    }
    case 4 {
      %150 = index.sizeof
      %alloc_23 = memref.alloc() : memref<23xf16>
      memref.copy %alloc_5, %alloc_23 : memref<23xf16> to memref<23xf16>
      %151 = math.fma %cst_0, %cst_0, %71 : f32
      %152 = vector.broadcast %c14241_i16 : i16 to vector<i16>
      %153 = vector.transfer_write %152, %9[%c11] : vector<i16>, tensor<26xi16>
      vector.print %152 : vector<i16>
      %154 = index.divs %c17, %c5
      %155 = arith.shli %false, %73 : i1
      %assume_align = memref.assume_alignment %alloc_9, 8 : memref<26xi64>
      %156 = math.cttz %7 : tensor<26xi32>
      %157 = vector.broadcast %48 : i1 to vector<i1>
      %158 = vector.transfer_write %157, %3[%c30] : vector<i1>, tensor<23xi1>
      affine.vector_store %77, %alloc_9[%c23] : memref<26xi64>, vector<23xi64>
      %159 = tensor.empty(%c10) : tensor<?xi16>
      %mapped = linalg.map ins(%8, %15 : tensor<?xi16>, tensor<?xi16>) outs(%159 : tensor<?xi16>)
        (%in: i16, %in_24: i16, %init: i16) {
          %163 = bufferization.clone %alloc_15 : memref<26xi1> to memref<26xi1>
          %164 = arith.negf %42 : f16
          %cast_25 = tensor.cast %9 : tensor<26xi16> to tensor<?xi16>
          %165 = vector.broadcast %false : i1 to vector<23x23xi1>
          %dest_26, %accumulated_value_27 = vector.scan <xor>, %99, %165 {inclusive = false, reduction_dim = 2 : i64} : vector<23x23x11xi1>, vector<23x23xi1>
          %166 = arith.cmpf olt, %71, %cst_0 : f32
          %167 = vector.broadcast %64 : i1 to vector<23x23xi1>
          %dest_28, %accumulated_value_29 = vector.scan <or>, %97, %167 {inclusive = true, reduction_dim = 2 : i64} : vector<23x23x11xi1>, vector<23x23xi1>
          %168 = math.exp2 %cst_1 : f16
          %169 = math.floor %107 : f16
          %170 = math.fma %36, %71, %45 : f32
          %171 = math.sqrt %95 : f32
          %172 = vector.broadcast %35 : i1 to vector<i1>
          %173 = vector.transfer_write %172, %3[%c9] : vector<i1>, tensor<23xi1>
          %174 = math.log2 %56 : f32
          %175 = vector.transpose %79, [0] : vector<23xi32> to vector<23xi32>
          %176 = index.shru %c15, %154
          %177 = arith.cmpi sle, %false, %119 : i1
          %178 = arith.ori %c6887_i16, %c26470_i16 : i16
          %false_30 = index.bool.constant false
          %179 = index.shru %c7, %c2
          %180 = vector.broadcast %c31 : index to vector<8xindex>
          %181 = vector.broadcast %69 : i1 to vector<8xi1>
          %182 = vector.broadcast %c26470_i16 : i16 to vector<8xi16>
          vector.scatter %alloc_11[%c0, %c0, %c0] [%180], %181, %182 : memref<?x?x?xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
          %183 = vector.extract %32[0] : i32 from vector<2xi32>
          %extracted_31 = tensor.extract %4[%c0] : tensor<?xf32>
          %184 = math.sqrt %cst_4 : f16
          vector.print %79 : vector<23xi32>
          %185 = math.cos %cst_0 : f32
          %186 = vector.bitcast %77 : vector<23xi64> to vector<23xi64>
          %187 = index.sizeof
          %188 = vector.broadcast %154 : index to vector<26xindex>
          %alloc_32 = memref.alloc(%c12) : memref<?xf16>
          memref.copy %alloc_10, %alloc_32 : memref<?xf16> to memref<?xf16>
          %189 = vector.maskedload %alloc_9[%c12], %53, %52 : memref<26xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
          %190 = vector.transpose %98, [0, 2, 1] : vector<23x23x11xi32> to vector<23x11x23xi32>
          %191 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 64)>(%c26, %c25, %154, %c7)[%c19]
          %192 = vector.extract_strided_slice %54 {offsets = [5], sizes = [6], strides = [1]} : vector<11xi64> to vector<6xi64>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %160 = math.tanh %cst_3 : f32
      vector.print %114 : vector<23x23x11xf16>
      %161 = arith.subi %c-28146_i16, %88 : i16
      %162 = bufferization.to_tensor %alloc_9 : memref<26xi64> to tensor<26xi64>
      scf.yield %alloc_9 : memref<26xi64>
    }
    default {
      %150 = math.sqrt %118 : f32
      %151 = vector.broadcast %36 : f32 to vector<11xf32>
      vector.compressstore %alloc_8[%c0], %53, %151 : memref<?xf32>, vector<11xi1>, vector<11xf32>
      %152 = affine.load %alloc_12[%c4] : memref<?xf16>
      %153 = vector.extract_strided_slice %52 {offsets = [6], sizes = [1], strides = [1]} : vector<11xi64> to vector<1xi64>
      %inserted = tensor.insert %c26470_i16 into %6[%c3, %c0, %c8] : tensor<23x23x11xi16>
      %154 = vector.extract_strided_slice %52 {offsets = [1], sizes = [10], strides = [1]} : vector<11xi64> to vector<10xi64>
      %155 = index.shl %c28, %c27
      %156 = math.atan %95 : f32
      %157 = tensor.empty(%c29) : tensor<?xi1>
      %mapped = linalg.map ins(%12 : tensor<?xi1>) outs(%157 : tensor<?xi1>)
        (%in: i1, %init: i1) {
          %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [23, 1] : tensor<23xi32> into tensor<23x1xi32>
          %166 = math.log2 %20 : f16
          %167 = arith.ori %105, %88 : i16
          %168 = math.ctpop %c431030756_i64 : i64
          %169 = memref.load %alloc_7[%c0] : memref<?xf32>
          %170 = math.copysign %95, %118 : f32
          %cast_23 = tensor.cast %7 : tensor<26xi32> to tensor<?xi32>
          %171 = vector.insert %false_20, %53 [%c6] : i1 into vector<11xi1>
          %172 = index.ceildivs %c20, %c23
          %173 = arith.addi %c26470_i16, %c-28146_i16 : i16
          affine.store %71, %alloc_13[%c0, %c12, %c10] : memref<23x23x11xf32>
          %174 = vector.insert %81, %78 [%c15] : i1 into vector<23xi1>
          %alloc_24 = memref.alloc() : memref<26xi32>
          %175 = vector.gather %alloc_24[%172] [%87], %78, %79 : memref<26xi32>, vector<23xi32>, vector<23xi1>, vector<23xi32> into vector<23xi32>
          %true = index.bool.constant true
          %176 = math.exp %cst : f32
          %177 = math.ceil %45 : f32
          %178 = memref.realloc %alloc_24 : memref<26xi32> to memref<26xi32>
          %179 = math.tanh %43 : f16
          %180 = arith.minui %c14241_i16, %88 : i16
          vector.print %52 : vector<11xi64>
          %181 = arith.negf %46 : f16
          %182 = tensor.empty() : tensor<11x26xi64>
          %183 = tensor.empty() : tensor<8x26xi64>
          %184 = linalg.matmul ins(%30, %182 : tensor<8x11xi64>, tensor<11x26xi64>) outs(%183 : tensor<8x26xi64>) -> tensor<8x26xi64>
          %185 = bufferization.to_tensor %alloc_15 : memref<26xi1> to tensor<26xi1>
          %186 = arith.remui %81, %73 : i1
          %187 = math.atan %46 : f16
          %188 = bufferization.clone %alloc : memref<26xf16> to memref<26xf16>
          %189 = math.exp2 %102 : f16
          %190 = arith.remui %48, %115 : i1
          %191 = memref.load %alloc_9[%c0] : memref<26xi64>
          %192 = math.floor %107 : f16
          %193 = index.divu %85, %c20
          %assume_align = memref.assume_alignment %alloc_17, 8 : memref<23x23x11xi32>
          %true_25 = arith.constant true
          linalg.yield %true_25 : i1
        }
      %158 = tensor.empty() : tensor<23xi1>
      %159 = tensor.empty() : tensor<i1>
      %160 = linalg.dot ins(%3, %158 : tensor<23xi1>, tensor<23xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
      %161 = tensor.empty() : tensor<11x23x23xi16>
      %transposed = linalg.transpose ins(%6 : tensor<23x23x11xi16>) outs(%161 : tensor<11x23x23xi16>) permutation = [2, 0, 1] 
      %162 = index.maxu %c12, %c28
      affine.for %arg2 = 0 to 32 {
      }
      %163 = index.or %c29, %c29
      %164 = vector.broadcast %35 : i1 to vector<23x23x11xi1>
      %165 = math.log10 %71 : f32
      scf.yield %alloc_9 : memref<26xi64>
    }
    %121 = spirv.GL.Ceil %43 : f16
    %122 = index.sizeof
    %123 = spirv.CL.round %102 : f16
    %124 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %54, %54, %68 : vector<11xi64>, vector<11xi64> into i64
    %125 = memref.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi16>
    %126 = spirv.FOrdNotEqual %arg0, %102 : f16
    %127 = vector.broadcast %121 : f16 to vector<11xf16>
    vector.compressstore %alloc_10[%c0], %53, %127 : memref<?xf16>, vector<11xi1>, vector<11xf16>
    %128 = spirv.FNegate %71 : f32
    %alloc_22 = memref.alloc() : memref<26xf16>
    memref.copy %alloc, %alloc_22 : memref<26xf16> to memref<26xf16>
    affine.store %17, %alloc_19[%c7] : memref<?xi64>
    %129 = spirv.FUnordNotEqual %42, %107 : f16
    %130 = math.sqrt %63 : f16
    %131 = index.add %24, %74
    %132 = spirv.LogicalEqual %115, %69 : i1
    %133 = spirv.CL.rsqrt %63 : f16
    %134 = scf.if %18 -> (f32) {
      %150 = memref.realloc %alloc_14 : memref<?xi64> to memref<11xi64>
      %151 = math.tan %arg0 : f16
      %152 = scf.index_switch %c28 -> i64 
      case 1 {
        %156 = math.rsqrt %arg0 : f16
        %alloca_24 = memref.alloca(%c2) : memref<?xf16>
        %157 = arith.remui %132, %81 : i1
        %rank = tensor.rank %7 : tensor<26xi32>
        %158 = vector.broadcast %cst_1 : f16 to vector<11xf16>
        %159 = vector.maskedload %alloc_5[%c1], %53, %158 : memref<23xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
        %assume_align = memref.assume_alignment %alloc_10, 8 : memref<?xf16>
        %160 = index.maxs %c31, %c3
        %161 = math.expm1 %45 : f32
        %162 = index.or %c7, %74
        %163 = index.mul %85, %67
        %164 = index.divs %c20, %c2
        %165 = math.atan2 %43, %102 : f16
        affine.vector_store %79, %alloc_17[%c22, %c21, %c10] : memref<23x23x11xi32>, vector<23xi32>
        %166 = math.atan %cst_0 : f32
        %167 = memref.load %alloc_15[%c10] : memref<26xi1>
        %168 = math.floor %cst : f32
        scf.yield %c612166114_i64 : i64
      }
      case 2 {
        %156 = tensor.empty() : tensor<26xf16>
        %157 = affine.min affine_map<(d0, d1, d2) -> ((-d0) floordiv 8)>(%c18, %66, %66)
        %158 = math.tanh %102 : f16
        %159 = index.shru %c5, %c3
        %160 = math.log1p %118 : f32
        %161 = vector.reduction <or>, %80 : vector<23xi64> into i64
        %162 = vector.broadcast %cst_0 : f32 to vector<23xf32>
        %163 = index.add %c21, %c5
        %164 = math.floor %cst_0 : f32
        %165 = arith.minui %119, %81 : i1
        %166 = tensor.empty() : tensor<23xi16>
        %167 = vector.broadcast %105 : i16 to vector<26xi16>
        %168 = vector.broadcast %18 : i1 to vector<26xi1>
        %169 = vector.broadcast %c759417679_i32 : i32 to vector<26xi32>
        %170 = vector.gather %166[%159] [%169], %168, %167 : tensor<23xi16>, vector<26xi32>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %171 = bufferization.clone %alloc_9 : memref<26xi64> to memref<26xi64>
        %172 = memref.load %alloc_9[%c4] : memref<26xi64>
        %true = index.bool.constant true
        %extracted_24 = tensor.extract %13[%c13] : tensor<23xi1>
        %173 = vector.broadcast %c14241_i16 : i16 to vector<i16>
        %174 = vector.transfer_write %173, %8[%22] : vector<i16>, tensor<?xi16>
        scf.yield %c431030756_i64 : i64
      }
      default {
        %156 = tensor.empty() : tensor<11x26xi64>
        %157 = tensor.empty() : tensor<8x26xi64>
        %158 = linalg.matmul ins(%30, %156 : tensor<8x11xi64>, tensor<11x26xi64>) outs(%157 : tensor<8x26xi64>) -> tensor<8x26xi64>
        %159 = tensor.empty() : tensor<11x11xi64>
        %160 = linalg.matmul ins(%30, %159 : tensor<8x11xi64>, tensor<11x11xi64>) outs(%30 : tensor<8x11xi64>) -> tensor<8x11xi64>
        %161 = vector.insert %c1535548733_i32, %87 [21] : i32 into vector<23xi32>
        %extracted_24 = tensor.extract %10[%c0] : tensor<?xi32>
        %162 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + d2)>(%c10, %c13, %c7, %c8)
        memref.store %cst_0, %alloc_7[%c0] : memref<?xf32>
        %163 = index.divs %c7, %c1
        %164 = index.xor %22, %c15
        %165 = arith.subi %115, %false : i1
        %166 = math.log10 %128 : f32
        %167 = index.shrs %c30, %37
        %168 = memref.realloc %alloc_6 : memref<?xi16> to memref<11xi16>
        %169 = arith.shli %c431030756_i64, %44 : i64
        %170 = math.fma %128, %95, %118 : f32
        %171 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d1 - (d1 - 2))>(%c1, %167, %67, %c24)[%c9]
        %172 = index.mul %67, %c20
        scf.yield %c431030756_i64 : i64
      }
      %153 = bufferization.clone %alloc_15 : memref<26xi1> to memref<26xi1>
      %alloca = memref.alloca(%c6) : memref<?xi16>
      %154 = index.xor %c1, %c6
      %false_23 = arith.constant false
      %155 = arith.xori %81, %119 : i1
      scf.yield %56 : f32
    } else {
      vector.print %54 : vector<11xi64>
      affine.store %39, %alloc_17[%c21, %c26, %c28] : memref<23x23x11xi32>
      %150 = math.fma %71, %95, %36 : f32
      %151 = arith.remsi %c-28146_i16, %105 : i16
      %152 = arith.shli %c26470_i16, %c6887_i16 : i16
      %153 = math.expm1 %43 : f16
      %154 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d3 mod 128) ceildiv 128)>(%c14, %91, %122, %c19)[%24]
      %155 = math.atan2 %102, %133 : f16
      scf.yield %71 : f32
    }
    %135 = spirv.IEqual %c-28146_i16, %c26470_i16 : i16
    %136 = tensor.empty() : tensor<11x11xi64>
    %137 = linalg.matmul ins(%30, %136 : tensor<8x11xi64>, tensor<11x11xi64>) outs(%30 : tensor<8x11xi64>) -> tensor<8x11xi64>
    %138 = index.divs %c23, %c3
    %139 = arith.minsi %68, %17 : i64
    %140 = spirv.GL.Tan %123 : f16
    %141 = spirv.BitFieldUExtract %32, %68, %105 : vector<2xi32>, i64, i16
    %142 = spirv.GL.Sin %102 : f16
    %143 = arith.remf %cst_1, %121 : f16
    %extracted = tensor.extract %1[%c24] : tensor<26xi32>
    %144 = spirv.IsInf %121 : f16
    %145 = spirv.GL.Cos %95 : f32
    %146 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %147 = spirv.GL.FClamp %140, %142, %121 : f16
    %148 = spirv.BitReverse %c-28146_i16 : i16
    %149 = spirv.Unordered %36, %118 : f32
    vector.print %32 : vector<2xi32>
    vector.print %52 : vector<11xi64>
    vector.print %53 : vector<11xi1>
    vector.print %54 : vector<11xi64>
    vector.print %77 : vector<23xi64>
    vector.print %78 : vector<23xi1>
    vector.print %79 : vector<23xi32>
    vector.print %80 : vector<23xi64>
    vector.print %87 : vector<23xi32>
    vector.print %97 : vector<23x23x11xi1>
    vector.print %98 : vector<23x23x11xi32>
    vector.print %99 : vector<23x23x11xi1>
    vector.print %114 : vector<23x23x11xf16>
    vector.print %arg0 : f16
    vector.print %c589222112_i64 : i64
    vector.print %c1535548733_i32 : i32
    vector.print %c-28146_i16 : i16
    vector.print %c690310008_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c759417679_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c612166114_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c26470_i16 : i16
    vector.print %c431030756_i64 : i64
    vector.print %c6887_i16 : i16
    vector.print %c14241_i16 : i16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %17 : i64
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %39 : i32
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : i64
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %49 : i32
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %false : i1
    vector.print %68 : i64
    vector.print %69 : i1
    vector.print %71 : f32
    vector.print %73 : i1
    vector.print %81 : i1
    vector.print %84 : i32
    vector.print %false_20 : i1
    vector.print %88 : i16
    vector.print %95 : f32
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %105 : i16
    vector.print %107 : f16
    vector.print %115 : i1
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %121 : f16
    vector.print %123 : f16
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %140 : f16
    vector.print %142 : f16
    vector.print %extracted : i32
    vector.print %144 : i1
    vector.print %145 : f32
    vector.print %147 : f16
    vector.print %148 : i16
    vector.print %149 : i1
    return
  }
  func.func @func2(%arg0: tensor<?xf16>, %arg1: memref<?x23x11xf16>, %arg2: i16) {
    %c589222112_i64 = arith.constant 589222112 : i64
    %c1535548733_i32 = arith.constant 1535548733 : i32
    %c-28146_i16 = arith.constant -28146 : i16
    %c690310008_i32 = arith.constant 690310008 : i32
    %cst = arith.constant 1.54445427E+9 : f32
    %cst_0 = arith.constant 0x4E599AFF : f32
    %c759417679_i32 = arith.constant 759417679 : i32
    %cst_1 = arith.constant 2.740800e+04 : f16
    %c612166114_i64 = arith.constant 612166114 : i64
    %cst_2 = arith.constant 2.808000e+04 : f16
    %c26470_i16 = arith.constant 26470 : i16
    %c431030756_i64 = arith.constant 431030756 : i64
    %c6887_i16 = arith.constant 6887 : i16
    %c14241_i16 = arith.constant 14241 : i16
    %cst_3 = arith.constant 1.22681869E+9 : f32
    %cst_4 = arith.constant 4.716800e+04 : f16
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
    %0 = tensor.empty() : tensor<23xi32>
    %1 = tensor.empty() : tensor<26xi32>
    %2 = tensor.empty(%c21) : tensor<?xi1>
    %3 = tensor.empty() : tensor<23xi1>
    %4 = tensor.empty(%c1) : tensor<?xf32>
    %5 = tensor.empty() : tensor<23x23x11xi64>
    %6 = tensor.empty() : tensor<23x23x11xi16>
    %7 = tensor.empty() : tensor<26xi32>
    %8 = tensor.empty(%c29) : tensor<?xi16>
    %9 = tensor.empty() : tensor<26xi16>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c4) : tensor<?xi1>
    %12 = tensor.empty(%c23) : tensor<?xi1>
    %13 = tensor.empty() : tensor<23xi1>
    %14 = tensor.empty() : tensor<26xi1>
    %15 = tensor.empty(%c29) : tensor<?xi16>
    %alloc = memref.alloc() : memref<26xf16>
    %alloc_5 = memref.alloc() : memref<23xf16>
    %alloc_6 = memref.alloc(%c28) : memref<?xi16>
    %alloc_7 = memref.alloc(%c18) : memref<?xf32>
    %alloc_8 = memref.alloc(%c9) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<26xi64>
    %alloc_10 = memref.alloc(%c21) : memref<?xf16>
    %alloc_11 = memref.alloc(%c18, %c22, %c27) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc(%c27) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<23x23x11xf32>
    %alloc_14 = memref.alloc(%c12) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<26xi1>
    %alloc_16 = memref.alloc() : memref<23x23x11xf32>
    %alloc_17 = memref.alloc() : memref<23x23x11xi32>
    %alloc_18 = memref.alloc(%c5) : memref<?xf32>
    %alloc_19 = memref.alloc(%c4) : memref<?xi64>
    %16 = spirv.FUnordLessThan %cst_4, %cst_2 : f16
    %17 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f32
    %18 = math.log10 %cst_2 : f16
    %19 = vector.broadcast %cst_3 : f32 to vector<23xf32>
    %20 = vector.broadcast %17 : i1 to vector<23xi1>
    %21 = vector.maskedload %alloc_8[%c0], %20, %19 : memref<?xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
    %22 = index.maxu %c23, %c12
    %23 = spirv.CL.s_abs %c-28146_i16 : i16
    %24 = arith.remf %cst_0, %cst : f32
    %25 = arith.mulf %cst_1, %cst_4 : f16
    %26 = spirv.IsNan %cst_2 : f16
    %27 = index.maxu %c12, %c15
    %28 = spirv.GL.Sqrt %cst_3 : f32
    %29 = spirv.CL.rsqrt %cst : f32
    %30 = index.floordivs %c22, %c22
    %31 = spirv.GL.SMin %c431030756_i64, %c612166114_i64 : i64
    %32 = spirv.FOrdLessThan %cst, %cst : f32
    %33 = vector.broadcast %c612166114_i64 : i64 to vector<26x23x23xi64>
    %34 = vector.broadcast %c431030756_i64 : i64 to vector<26x23xi64>
    %dest, %accumulated_value = vector.scan <maxui>, %33, %34 {inclusive = true, reduction_dim = 1 : i64} : vector<26x23x23xi64>, vector<26x23xi64>
    %35 = index.sub %c29, %c12
    vector.print %21 : vector<23xf32>
    %36 = tensor.empty() : tensor<26x26xf16>
    %37 = tensor.empty() : tensor<26x11xf16>
    %38 = tensor.empty() : tensor<26x11xf16>
    %39 = linalg.matmul ins(%36, %37 : tensor<26x26xf16>, tensor<26x11xf16>) outs(%38 : tensor<26x11xf16>) -> tensor<26x11xf16>
    %40 = spirv.GL.Ceil %29 : f32
    scf.index_switch %c16 
    case 1 {
      %149 = arith.subi %32, %17 : i1
      %150 = tensor.empty() : tensor<26x8xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = tensor.empty() : tensor<26x8xi32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150, %151 : tensor<26x8xi32>, tensor<i32>) outs(%152 : tensor<26x8xi32>) {
      ^bb0(%in: i32, %in_26: i32, %out: i32):
        %168 = llvm.intr.matrix.transpose %20 {columns = 23 : i32, rows = 1 : i32} : vector<23xi1> into vector<23xi1>
        linalg.yield %out : i32
      } -> tensor<26x8xi32>
      %alloca_25 = memref.alloca(%c31) : memref<?xi16>
      %154 = affine.vector_load %alloc_18[%c28] : memref<?xf32>, vector<8xf32>
      %155 = arith.subi %31, %c431030756_i64 : i64
      %c0_i16 = arith.constant 0 : i16
      %156 = vector.transfer_read %6[%c30, %c8, %c8], %c0_i16 : tensor<23x23x11xi16>, vector<23xi16>
      %157 = arith.divsi %23, %c0_i16 : i16
      %158 = memref.realloc %alloc_6 : memref<?xi16> to memref<23xi16>
      %159 = math.tanh %cst_1 : f16
      %160 = vector.insert %29, %154 [2] : f32 into vector<8xf32>
      %161 = tensor.empty() : tensor<8x8xi32>
      %162 = linalg.matmul ins(%152, %161 : tensor<26x8xi32>, tensor<8x8xi32>) outs(%150 : tensor<26x8xi32>) -> tensor<26x8xi32>
      %163 = index.ceildivu %c17, %c19
      %164 = llvm.intr.matrix.transpose %19 {columns = 23 : i32, rows = 1 : i32} : vector<23xf32> into vector<23xf32>
      %165 = index.floordivs %c18, %c1
      %166 = memref.load %alloc_19[%c0] : memref<?xi64>
      %167 = arith.remf %cst_1, %cst_4 : f16
      scf.yield
    }
    case 2 {
      %149 = index.sub %c17, %c14
      %150 = math.rsqrt %40 : f32
      %151 = arith.minui %arg2, %c26470_i16 : i16
      %152 = arith.divsi %23, %23 : i16
      %153 = vector.shuffle %21, %21 [0, 1, 2, 7, 9, 10, 11, 12, 15, 16, 18, 19, 20, 21, 23, 25, 26, 27, 28, 30, 31, 32, 33, 34, 35, 37, 38, 40, 42, 44] : vector<23xf32>, vector<23xf32>
      %154 = index.floordivs %c23, %27
      %dim_25 = tensor.dim %5, %c2 : tensor<23x23x11xi64>
      %155 = math.ipowi %9, %9 : tensor<26xi16>
      %156 = vector.multi_reduction <maxnumf>, %19, %21 [] : vector<23xf32> to vector<23xf32>
      %157 = bufferization.clone %alloc_16 : memref<23x23x11xf32> to memref<23x23x11xf32>
      %158 = math.log2 %40 : f32
      %159 = arith.addi %c14241_i16, %c6887_i16 : i16
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %21, %21, %29 : vector<23xf32>, vector<23xf32> into f32
      %161 = math.ctpop %32 : i1
      %162 = math.ctpop %6 : tensor<23x23x11xi16>
      %163 = tensor.empty() : tensor<11x26xf16>
      %164 = tensor.empty() : tensor<26x26xf16>
      %165 = linalg.matmul ins(%38, %163 : tensor<26x11xf16>, tensor<11x26xf16>) outs(%164 : tensor<26x26xf16>) -> tensor<26x26xf16>
      scf.yield
    }
    case 3 {
      %149 = affine.load %alloc_10[%c5] : memref<?xf16>
      %150 = vector.broadcast %28 : f32 to vector<23x23xf32>
      %151 = vector.outerproduct %21, %21, %150 {kind = #vector.kind<add>} : vector<23xf32>, vector<23xf32>
      %152 = math.floor %149 : f16
      %c1_i32 = arith.constant 1 : i32
      %153 = vector.transfer_read %0[%c8], %c1_i32 : tensor<23xi32>, vector<i32>
      %alloc_25 = memref.alloc(%c18, %c28, %c7) : memref<?x?x?x11xi16>
      linalg.broadcast ins(%alloc_11 : memref<?x?x?xi16>) outs(%alloc_25 : memref<?x?x?x11xi16>) dimensions = [3] 
      %from_elements = tensor.from_elements %26, %26, %32, %16, %26, %17, %26, %26, %32, %32, %16, %16, %32, %32, %17, %16, %17, %32, %17, %17, %16, %16, %32, %26, %16, %32 : tensor<26xi1>
      %154 = index.floordivs %c25, %c7
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %21, %21, %40 : vector<23xf32>, vector<23xf32> into f32
      %156 = math.log10 %28 : f32
      %157 = vector.broadcast %c1535548733_i32 : i32 to vector<23xi32>
      %158 = math.log2 %cst_4 : f16
      %159 = arith.xori %c1_i32, %c1_i32 : i32
      %160 = arith.andi %arg2, %c26470_i16 : i16
      %161 = math.absi %14 : tensor<26xi1>
      %162 = index.shru %c23, %c31
      %163 = memref.load %alloc_18[%c0] : memref<?xf32>
      scf.yield
    }
    case 4 {
      %from_elements = tensor.from_elements %26, %32, %32, %17, %16, %17, %26, %16, %32, %26, %26, %32, %26, %32, %32, %17, %17, %16, %32, %16, %16, %17, %17 : tensor<23xi1>
      %149 = vector.broadcast %c14241_i16 : i16 to vector<26xi16>
      %150 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 * 8) mod 16 + d0)>(%c13, %c1, %c19, %c4)
      %151 = llvm.intr.matrix.transpose %20 {columns = 23 : i32, rows = 1 : i32} : vector<23xi1> into vector<23xi1>
      scf.index_switch %c7 
      case 1 {
        %162 = bufferization.clone %alloc_5 : memref<23xf16> to memref<23xf16>
        %163 = affine.load %alloc_6[%c2] : memref<?xi16>
        %164 = index.sub %c26, %c22
        %165 = math.fma %40, %cst_0, %40 : f32
        %166 = index.castu %16 : i1 to index
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %151, %20, %17 : vector<23xi1>, vector<23xi1> into i1
        %168 = tensor.empty(%c21) : tensor<?x23x11xi32>
        %169 = arith.mulf %28, %29 : f32
        %rank_30 = tensor.rank %1 : tensor<26xi32>
        %170 = vector.extract %151[1] : i1 from vector<23xi1>
        %171 = arith.subi %c431030756_i64, %31 : i64
        %172 = vector.transpose %20, [0] : vector<23xi1> to vector<23xi1>
        %173 = arith.mulf %cst_4, %cst_2 : f16
        %174 = memref.load %alloc_9[%c20] : memref<26xi64>
        %175 = math.atan %cst_0 : f32
        %176 = index.and %c11, %c0
        scf.yield
      }
      case 2 {
        %162 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d1 floordiv 16))>(%150, %c18, %c8)[%c30]
        %alloc_30 = memref.alloc(%c20) : memref<?x26xi64>
        linalg.broadcast ins(%alloc_14 : memref<?xi64>) outs(%alloc_30 : memref<?x26xi64>) dimensions = [1] 
        %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %149, %149, %arg2 : vector<26xi16>, vector<26xi16> into i16
        %164 = vector.reduction <mul>, %21 : vector<23xf32> into f32
        %cast_31 = tensor.cast %5 : tensor<23x23x11xi64> to tensor<?x?x?xi64>
        %165 = index.mul %c2, %c20
        %166 = math.floor %38 : tensor<26x11xf16>
        %167 = vector.broadcast %c1535548733_i32 : i32 to vector<i32>
        %168 = vector.transfer_write %167, %7[%35] : vector<i32>, tensor<26xi32>
        %169 = math.log2 %29 : f32
        %170 = vector.broadcast %26 : i1 to vector<23x23x11xi1>
        %171 = vector.broadcast %c759417679_i32 : i32 to vector<23x23x11xi32>
        %172 = vector.gather %alloc_15[%c3] [%171], %170, %170 : memref<26xi1>, vector<23x23x11xi32>, vector<23x23x11xi1>, vector<23x23x11xi1> into vector<23x23x11xi1>
        %173 = math.atan %arg0 : tensor<?xf16>
        %c-10229_i16 = arith.constant -10229 : i16
        %174 = math.copysign %cst_4, %cst_4 : f16
        %175 = index.castu %c10 : index to i32
        %dim_32 = tensor.dim %from_elements, %c0 : tensor<23xi1>
        %176 = vector.create_mask %c2 : vector<23xi1>
        scf.yield
      }
      case 3 {
        %162 = affine.apply affine_map<(d0, d1, d2)[s0] -> (8)>(%c13, %c21, %30)[%c15]
        %163 = index.shl %c27, %c12
        %alloc_30 = memref.alloc(%c22) : memref<?xf32>
        memref.copy %alloc_7, %alloc_30 : memref<?xf32> to memref<?xf32>
        affine.store %c6887_i16, %alloc_11[%c0, %c13, %c12] : memref<?x?x?xi16>
        %164 = memref.realloc %alloc_15 : memref<26xi1> to memref<26xi1>
        %165 = arith.subi %31, %c431030756_i64 : i64
        %166 = math.exp2 %arg0 : tensor<?xf16>
        %167 = vector.reduction <minnumf>, %19 : vector<23xf32> into f32
        %168 = bufferization.to_buffer %3 : tensor<23xi1> to memref<23xi1>
        %169 = math.tanh %cst_4 : f16
        %170 = arith.remsi %c6887_i16, %23 : i16
        memref.store %29, %alloc_13[%c1, %c18, %c8] : memref<23x23x11xf32>
        %171 = index.ceildivs %163, %c19
        %172 = vector.insert %17, %151 [%c29] : i1 into vector<23xi1>
        %173 = index.ceildivs %c3, %c8
        %alloca_31 = memref.alloca(%c27) : memref<?xf32>
        scf.yield
      }
      default {
        %162 = index.divs %c3, %27
        %163 = math.round %28 : f32
        %c0_i16 = arith.constant 0 : i16
        %164 = vector.transfer_read %alloc_11[%c23, %c15, %c12], %c0_i16 : memref<?x?x?xi16>, vector<11x11xi16>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %149, %149, %23 : vector<26xi16>, vector<26xi16> into i16
        %166 = affine.load %alloc_5[%c26] : memref<23xf16>
        %167 = vector.broadcast %arg2 : i16 to vector<23x23x11xi16>
        %168 = vector.broadcast %c26470_i16 : i16 to vector<23x11xi16>
        %dest_30, %accumulated_value_31 = vector.scan <maxsi>, %167, %168 {inclusive = true, reduction_dim = 1 : i64} : vector<23x23x11xi16>, vector<23x11xi16>
        %169 = bufferization.clone %alloc_5 : memref<23xf16> to memref<23xf16>
        %170 = index.castu %c0_i16 : i16 to index
        %171 = math.ipowi %14, %14 : tensor<26xi1>
        %172 = index.shl %c21, %c31
        %alloc_32 = memref.alloc() : memref<26x23xi1>
        linalg.broadcast ins(%alloc_15 : memref<26xi1>) outs(%alloc_32 : memref<26x23xi1>) dimensions = [1] 
        %173 = index.divu %c28, %c0
        %174 = index.or %c14, %c27
        %175 = index.shrs %c8, %c15
        %alloca_33 = memref.alloca() : memref<23x23x11xi64>
        %176 = math.ctpop %c14241_i16 : i16
      }
      %152 = affine.min affine_map<(d0, d1)[s0] -> ((d1 - 128) * 32)>(%c12, %c30)[%27]
      %153 = vector.maskedload %alloc_16[%c14, %c21, %c1], %151, %19 : memref<23x23x11xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
      %cast_25 = memref.cast %alloc_9 : memref<26xi64> to memref<26xi64>
      %154 = arith.shli %c612166114_i64, %c612166114_i64 : i64
      %155 = memref.load %alloc_13[%c10, %c22, %c2] : memref<23x23x11xf32>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %156 = vector.transfer_read %arg0[%c11], %cst_26 : tensor<?xf16>, vector<f16>
      %157 = vector.broadcast %c26470_i16 : i16 to vector<8x8xi16>
      %158 = vector.broadcast %c14241_i16 : i16 to vector<8xi16>
      %dest_27, %accumulated_value_28 = vector.scan <minui>, %157, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<8x8xi16>, vector<8xi16>
      %159 = math.exp2 %4 : tensor<?xf32>
      %160 = math.ctpop %31 : i64
      %161 = tensor.empty() : tensor<26xi32>
      %mapped_29 = linalg.map ins(%7, %1 : tensor<26xi32>, tensor<26xi32>) outs(%161 : tensor<26xi32>)
        (%in: i32, %in_30: i32, %init: i32) {
          %alloca_31 = memref.alloca(%c3) : memref<?xi32>
          %162 = vector.broadcast %29 : f32 to vector<23x23xf32>
          %163 = vector.outerproduct %153, %21, %162 {kind = #vector.kind<add>} : vector<23xf32>, vector<23xf32>
          %true_32 = index.bool.constant true
          %164 = index.shl %c21, %c21
          %165 = arith.shli %c759417679_i32, %in_30 : i32
          %166 = affine.vector_load %alloc_17[%c13, %c21, %150] : memref<23x23x11xi32>, vector<11xi32>
          %167 = vector.broadcast %c0 : index to vector<23xindex>
          %168 = vector.broadcast %cst_2 : f16 to vector<23xf16>
          vector.scatter %arg1[%c0, %c9, %c0] [%167], %151, %168 : memref<?x23x11xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
          %169 = math.powf %cst_0, %cst_0 : f32
          bufferization.dealloc_tensor %13 : tensor<23xi1>
          %extracted_33 = tensor.extract %15[%c0] : tensor<?xi16>
          %170 = arith.negf %cst_4 : f16
          %splat_34 = tensor.splat %init : tensor<26xi32>
          %171 = math.roundeven %29 : f32
          %172 = arith.mulf %cst, %cst_0 : f32
          %173 = arith.shli %c612166114_i64, %c589222112_i64 : i64
          %174 = vector.shuffle %151, %20 [0, 1, 3, 4, 7, 8, 9, 12, 13, 14, 15, 17, 18, 20, 21, 22, 24, 26, 28, 30, 33, 35, 37, 40, 41, 44, 45] : vector<23xi1>, vector<23xi1>
          %175 = vector.broadcast %c759417679_i32 : i32 to vector<26x8xi32>
          %176 = vector.broadcast %in_30 : i32 to vector<26xi32>
          %dest_35, %accumulated_value_36 = vector.scan <add>, %175, %176 {inclusive = false, reduction_dim = 1 : i64} : vector<26x8xi32>, vector<26xi32>
          %dim_37 = tensor.dim %6, %c0 : tensor<23x23x11xi16>
          %177 = math.ctpop %14 : tensor<26xi1>
          %from_elements_38 = tensor.from_elements %arg2, %c-28146_i16, %23, %c6887_i16, %arg2, %23, %23, %23, %c14241_i16, %extracted_33, %extracted_33, %23, %c14241_i16, %c6887_i16, %c6887_i16, %c26470_i16, %c-28146_i16, %arg2, %c-28146_i16, %23, %extracted_33, %extracted_33, %23, %c6887_i16, %extracted_33, %c-28146_i16 : tensor<26xi16>
          %178 = math.atan2 %29, %cst_0 : f32
          vector.print %21 : vector<23xf32>
          %179 = arith.minsi %c26470_i16, %c14241_i16 : i16
          %180 = tensor.empty() : tensor<23x23x11xi1>
          %181 = math.absi %13 : tensor<23xi1>
          %182 = vector.broadcast %cst : f32 to vector<23x23xf32>
          %183 = vector.outerproduct %21, %21, %182 {kind = #vector.kind<mul>} : vector<23xf32>, vector<23xf32>
          %184 = vector.broadcast %extracted_33 : i16 to vector<26xi16>
          %185 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %153, %153, %cst_0 : vector<23xf32>, vector<23xf32> into f32
          %186 = math.ctlz %5 : tensor<23x23x11xi64>
          %expanded = tensor.expand_shape %161 [[0, 1]] output_shape [26, 1] : tensor<26xi32> into tensor<26x1xi32>
          %cst_39 = arith.constant 1.000000e+00 : f16
          %187 = vector.transfer_read %arg0[%c29], %cst_39 : tensor<?xf16>, vector<f16>
          %true_40 = index.bool.constant true
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %rank = tensor.rank %6 : tensor<23x23x11xi16>
      scf.yield
    }
    default {
      %149 = tensor.empty() : tensor<11x26xf16>
      %150 = tensor.empty() : tensor<26x26xf16>
      %151 = linalg.matmul ins(%38, %149 : tensor<26x11xf16>, tensor<11x26xf16>) outs(%150 : tensor<26x26xf16>) -> tensor<26x26xf16>
      %152 = arith.remsi %c26470_i16, %arg2 : i16
      %153 = vector.extract %19[20] : f32 from vector<23xf32>
      %154 = memref.realloc %alloc : memref<26xf16> to memref<8xf16>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %20, %20, %26 : vector<23xi1>, vector<23xi1> into i1
      %156 = vector.insert %cst, %21 [%c16] : f32 into vector<23xf32>
      %157 = index.divs %c14, %c27
      %158 = arith.addi %c1535548733_i32, %c690310008_i32 : i32
      %159 = index.sizeof
      %extracted_25 = tensor.extract %15[%c0] : tensor<?xi16>
      %false = index.bool.constant false
      %160 = linalg.matmul ins(%150, %150 : tensor<26x26xf16>, tensor<26x26xf16>) outs(%150 : tensor<26x26xf16>) -> tensor<26x26xf16>
      %161 = arith.floordivsi %c26470_i16, %extracted_25 : i16
      %162 = math.powf %cst_3, %cst_3 : f32
      %163 = arith.subi %c6887_i16, %c26470_i16 : i16
      %alloca_26 = memref.alloca(%c29) : memref<?xf16>
    }
    %41 = spirv.CL.round %40 : f32
    %42 = spirv.GL.FClamp %cst, %29, %40 : f32
    %43 = arith.xori %c759417679_i32, %c1535548733_i32 : i32
    %44 = spirv.CL.log %cst_4 : f16
    %45 = index.shru %c19, %c25
    %dim = tensor.dim %13, %c0 : tensor<23xi1>
    %46 = vector.broadcast %c759417679_i32 : i32 to vector<2xi32>
    %47 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    %48 = math.ctlz %2 : tensor<?xi1>
    %49 = arith.shli %16, %26 : i1
    %50 = spirv.BitReverse %c759417679_i32 : i32
    %51 = spirv.CL.log %cst_0 : f32
    %52 = memref.realloc %alloc_8 : memref<?xf32> to memref<8xf32>
    %53 = vector.broadcast %c24 : index to vector<11xindex>
    %54 = vector.broadcast %32 : i1 to vector<11xi1>
    %55 = vector.broadcast %31 : i64 to vector<11xi64>
    vector.scatter %alloc_14[%c0] [%53], %54, %55 : memref<?xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
    %56 = spirv.FUnordLessThanEqual %cst, %40 : f32
    %57 = memref.realloc %alloc_8 : memref<?xf32> to memref<8xf32>
    %58 = vector.broadcast %c589222112_i64 : i64 to vector<11xi64>
    %59 = vector.transfer_write %58, %5[%c30, %c7, %c28] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<11xi64>, tensor<23x23x11xi64>
    %60 = vector.broadcast %c1535548733_i32 : i32 to vector<11x8xi32>
    %61 = vector.broadcast %c690310008_i32 : i32 to vector<11xi32>
    %dest_20, %accumulated_value_21 = vector.scan <mul>, %60, %61 {inclusive = true, reduction_dim = 1 : i64} : vector<11x8xi32>, vector<11xi32>
    %alloca = memref.alloca(%c1) : memref<?xi64>
    %62 = spirv.FUnordLessThan %cst_0, %cst : f32
    %63 = tensor.empty() : tensor<23x23x11xf32>
    %64 = spirv.CL.floor %cst_4 : f16
    %65 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %21, %21, %28 : vector<23xf32>, vector<23xf32> into f32
    %66 = math.sqrt %44 : f16
    %67 = spirv.CL.log %cst_1 : f16
    %68 = spirv.BitFieldSExtract %46, %c431030756_i64, %50 : vector<2xi32>, i64, i32
    %69 = math.rsqrt %42 : f32
    %70 = spirv.GL.Log %67 : f16
    %71 = spirv.CL.round %cst_0 : f32
    %72 = arith.remsi %c1535548733_i32, %c759417679_i32 : i32
    %73 = index.divs %c16, %c0
    %true = index.bool.constant true
    %74 = math.floor %cst : f32
    %75 = index.sizeof
    %76 = vector.broadcast %cst_2 : f16 to vector<23x23x11xf16>
    %77 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 4)>(%c3, %30)[%c31]
    %78 = math.round %40 : f32
    %79 = spirv.GL.Fma %70, %70, %cst_1 : f16
    %80 = tensor.empty(%27) : tensor<?xi16>
    %mapped = linalg.map ins(%8, %15 : tensor<?xi16>, tensor<?xi16>) outs(%80 : tensor<?xi16>)
      (%in: i16, %in_25: i16, %init: i16) {
        %149 = index.maxu %c11, %22
        %150 = math.atan %51 : f32
        %151 = arith.shli %c6887_i16, %in_25 : i16
        %152 = math.exp2 %38 : tensor<26x11xf16>
        %153 = bufferization.to_buffer %10 : tensor<?xi32> to memref<?xi32>
        %cast_26 = tensor.cast %2 : tensor<?xi1> to tensor<8xi1>
        affine.vector_store %46, %alloc_17[%c11, %c0, %c17] : memref<23x23x11xi32>, vector<2xi32>
        %154 = index.mul %c14, %c6
        %155 = math.round %cst_4 : f16
        %true_27 = index.bool.constant true
        %156 = index.maxu %c14, %c18
        %157 = index.ceildivs %22, %c5
        %158 = math.tanh %67 : f16
        affine.store %cst, %alloc_8[%c16] : memref<?xf32>
        %159 = math.ctpop %62 : i1
        %160 = tensor.empty() : tensor<11x11xf16>
        %161 = linalg.matmul ins(%38, %160 : tensor<26x11xf16>, tensor<11x11xf16>) outs(%38 : tensor<26x11xf16>) -> tensor<26x11xf16>
        %alloc_28 = memref.alloc(%c16) : memref<?xf32>
        memref.copy %alloc_7, %alloc_28 : memref<?xf32> to memref<?xf32>
        %162 = index.shl %c13, %c28
        %163 = arith.minui %56, %17 : i1
        %164 = math.absi %32 : i1
        %165 = math.exp2 %64 : f16
        %166 = scf.index_switch %27 -> memref<26xf16> 
        case 1 {
          %176 = arith.mulf %41, %40 : f32
          %177 = memref.realloc %alloc_15 : memref<26xi1> to memref<23xi1>
          %178 = arith.subi %in, %c6887_i16 : i16
          %179 = index.add %157, %c16
          %dim_30 = tensor.dim %11, %c0 : tensor<?xi1>
          %180 = vector.broadcast %c1 : index to vector<23x23x11xindex>
          %181 = arith.remf %44, %44 : f16
          %182 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 + 8)>(%75, %c13, %c9, %c20)
          %183 = arith.shrui %arg2, %init : i16
          %dim_31 = tensor.dim %2, %c0 : tensor<?xi1>
          %184 = arith.divf %42, %cst_3 : f32
          %185 = math.copysign %cst_1, %cst_1 : f16
          bufferization.dealloc_tensor %9 : tensor<26xi16>
          %186 = index.maxu %179, %c2
          %187 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 + 8)>(%c3, %c3, %c16, %c5)
          %188 = affine.vector_load %alloc_13[%c20, %35, %c10] : memref<23x23x11xf32>, vector<26xf32>
          scf.yield %alloc : memref<26xf16>
        }
        default {
          %176 = memref.load %alloc_10[%c0] : memref<?xf16>
          %177 = vector.transpose %19, [0] : vector<23xf32> to vector<23xf32>
          %178 = arith.subi %23, %c14241_i16 : i16
          %179 = math.log1p %71 : f32
          %180 = math.ctpop %80 : tensor<?xi16>
          %181 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 + 8)>(%dim, %c7, %22, %73)
          %dim_30 = tensor.dim %13, %c0 : tensor<23xi1>
          %182 = vector.broadcast %31 : i64 to vector<11x23xi64>
          %183 = vector.broadcast %c589222112_i64 : i64 to vector<23xi64>
          %dest_31, %accumulated_value_32 = vector.scan <minui>, %182, %183 {inclusive = false, reduction_dim = 0 : i64} : vector<11x23xi64>, vector<23xi64>
          %184 = index.and %c28, %c18
          %185 = math.sqrt %cst : f32
          %186 = math.atan2 %cst_1, %79 : f16
          %187 = vector.broadcast %c6887_i16 : i16 to vector<23xi16>
          %188 = vector.maskedload %alloc_6[%c0], %20, %187 : memref<?xi16>, vector<23xi1>, vector<23xi16> into vector<23xi16>
          %189 = affine.max affine_map<(d0, d1)[s0] -> ((d1 - 128) * 32)>(%c28, %184)[%c3]
          %190 = math.sqrt %4 : tensor<?xf32>
          %191 = vector.broadcast %true : i1 to vector<23x23xi1>
          %dest_33, %accumulated_value_34 = vector.scan <and>, %191, %20 {inclusive = false, reduction_dim = 0 : i64} : vector<23x23xi1>, vector<23xi1>
          %192 = math.round %cst_2 : f16
          scf.yield %alloc : memref<26xf16>
        }
        %167 = arith.subi %init, %c6887_i16 : i16
        affine.store %in, %alloc_6[%c14] : memref<?xi16>
        %168 = math.cttz %cast_26 : tensor<8xi1>
        %169 = arith.minsi %26, %true : i1
        %170 = vector.broadcast %cst_1 : f16 to vector<23xf16>
        %171 = vector.maskedload %alloc_5[%c21], %20, %170 : memref<23xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
        %172 = math.exp2 %64 : f16
        %173 = arith.minui %c690310008_i32, %c690310008_i32 : i32
        %alloca_29 = memref.alloca() : memref<23xf32>
        %174 = index.mul %c13, %c12
        %175 = math.fma %cst_0, %40, %41 : f32
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %81 = spirv.GL.Fma %42, %42, %40 : f32
    %82 = spirv.CL.rsqrt %70 : f16
    %83 = scf.while (%arg3 = %15) : (tensor<?xi16>) -> tensor<?xi16> {
      %149 = vector.broadcast %c6887_i16 : i16 to vector<11x8xi16>
      %150 = vector.broadcast %c-28146_i16 : i16 to vector<11xi16>
      %dest_25, %accumulated_value_26 = vector.scan <add>, %149, %150 {inclusive = true, reduction_dim = 1 : i64} : vector<11x8xi16>, vector<11xi16>
      %151 = math.powf %cst_2, %44 : f16
      %152 = math.absi %16 : i1
      %153 = affine.if affine_set<(d0) : (d0 - 8 == 0)>(%c2) -> memref<23xi16> {
        %157 = math.roundeven %81 : f32
        %158 = memref.load %alloc_5[%c18] : memref<23xf16>
        %159 = math.absi %2 : tensor<?xi1>
        %160 = math.copysign %cst_1, %82 : f16
        %161 = math.roundeven %70 : f16
        %false = index.bool.constant false
        %162 = index.ceildivu %27, %c12
        %163 = math.log1p %71 : f32
        %alloc_27 = memref.alloc() : memref<23xi16>
        affine.yield %alloc_27 : memref<23xi16>
      } else {
        %157 = vector.extract %20[3] : i1 from vector<23xi1>
        %collapsed = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<23x23x11xi64> into tensor<529x11xi64>
        %158 = arith.minui %26, %16 : i1
        %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [26, 1] : tensor<26xi16> into tensor<26x1xi16>
        %159 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 4)>(%c8, %c10)[%c11]
        %160 = vector.bitcast %46 : vector<2xi32> to vector<2xi32>
        %161 = memref.realloc %alloc_18 : memref<?xf32> to memref<11xf32>
        %162 = math.fma %41, %51, %cst : f32
        %alloc_27 = memref.alloc() : memref<23xi16>
        affine.yield %alloc_27 : memref<23xi16>
      }
      %154 = arith.mulf %67, %79 : f16
      scf.index_switch %c21 
      case 1 {
        %157 = index.sub %c31, %c11
        %cast_27 = tensor.cast %0 : tensor<23xi32> to tensor<?xi32>
        %158 = vector.broadcast %50 : i32 to vector<i32>
        %159 = vector.transfer_write %158, %10[%c27] : vector<i32>, tensor<?xi32>
        %160 = vector.shuffle %20, %20 [1, 3, 5, 7, 10, 11, 14, 18, 19, 20, 22, 30, 31, 32, 33, 35, 37, 38, 42, 43, 44, 45] : vector<23xi1>, vector<23xi1>
        %161 = math.exp2 %79 : f16
        %162 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 4)>(%22, %c22)[%c28]
        %163 = arith.negf %41 : f32
        %164 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%157, %c19, %27)
        %165 = vector.insert %c1535548733_i32, %46 [1] : i32 into vector<2xi32>
        %166 = arith.shli %c589222112_i64, %c612166114_i64 : i64
        %167 = arith.ori %c14241_i16, %c26470_i16 : i16
        %168 = math.sqrt %29 : f32
        %169 = index.ceildivu %c18, %c17
        %170 = arith.subi %c690310008_i32, %50 : i32
        %171 = vector.broadcast %c6 : index to vector<23x23x11xindex>
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %46, %46, %50 : vector<2xi32>, vector<2xi32> into i32
        scf.yield
      }
      case 2 {
        %157 = vector.broadcast %cst_1 : f16 to vector<f16>
        vector.transfer_write %157, %alloc_12[%c23] : vector<f16>, memref<?xf16>
        %splat_27 = tensor.splat %81 : tensor<23x23x11xf32>
        %158 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 64)>(%c19, %c1, %c31, %c8)[%c28]
        %extracted_28 = tensor.extract %7[%c0] : tensor<26xi32>
        %159 = arith.divsi %c612166114_i64, %c589222112_i64 : i64
        vector.print %20 : vector<23xi1>
        %160 = math.atan2 %41, %42 : f32
        %161 = arith.ceildivsi %true, %62 : i1
        %collapsed = tensor.collapse_shape %63 [[0, 1], [2]] : tensor<23x23x11xf32> into tensor<529x11xf32>
        %162 = math.absi %5 : tensor<23x23x11xi64>
        %alloca_29 = memref.alloca(%c24, %c10) : memref<?x?x11xf32>
        %163 = tensor.empty(%c19) : tensor<?xi16>
        %transposed = linalg.transpose ins(%80 : tensor<?xi16>) outs(%163 : tensor<?xi16>) permutation = [0] 
        %alloc_30 = memref.alloc(%c12) : memref<?xi16>
        memref.copy %alloc_6, %alloc_30 : memref<?xi16> to memref<?xi16>
        %164 = index.floordivs %c13, %c26
        %165 = affine.load %arg1[%c28, %c7, %c18] : memref<?x23x11xf16>
        %dim_31 = tensor.dim %1, %c0 : tensor<26xi32>
        scf.yield
      }
      case 3 {
        %157 = arith.divsi %26, %17 : i1
        %158 = affine.vector_load %alloc_16[%27, %c3, %c18] : memref<23x23x11xf32>, vector<23xf32>
        %159 = arith.shli %c431030756_i64, %c612166114_i64 : i64
        %160 = math.ipowi %7, %7 : tensor<26xi32>
        %161 = math.powf %71, %cst_3 : f32
        %162 = tensor.empty() : tensor<11x8xf16>
        %163 = tensor.empty() : tensor<26x8xf16>
        %164 = linalg.matmul ins(%38, %162 : tensor<26x11xf16>, tensor<11x8xf16>) outs(%163 : tensor<26x8xf16>) -> tensor<26x8xf16>
        %165 = math.round %cst_3 : f32
        %166 = vector.broadcast %cst_3 : f32 to vector<26xf32>
        %167 = vector.broadcast %56 : i1 to vector<26xi1>
        %168 = vector.maskedload %alloc_8[%c0], %167, %166 : memref<?xf32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
        %alloca_27 = memref.alloca(%35) : memref<?xf32>
        %169 = vector.extract %21[5] : f32 from vector<23xf32>
        %170 = arith.xori %c612166114_i64, %31 : i64
        %171 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 4)>(%c11, %c24)[%45]
        %172 = memref.realloc %alloc_18 : memref<?xf32> to memref<23xf32>
        %173 = math.floor %163 : tensor<26x8xf16>
        %174 = vector.broadcast %73 : index to vector<23xindex>
        %alloca_28 = memref.alloca() : memref<23xi16>
        scf.yield
      }
      case 4 {
        bufferization.dealloc_tensor %10 : tensor<?xi32>
        %157 = arith.xori %c589222112_i64, %c589222112_i64 : i64
        bufferization.dealloc_tensor %15 : tensor<?xi16>
        %158 = arith.cmpi sgt, %c-28146_i16, %arg2 : i16
        %159 = vector.broadcast %31 : i64 to vector<8x11xi64>
        %160 = vector.broadcast %c612166114_i64 : i64 to vector<8xi64>
        %dest_27, %accumulated_value_28 = vector.scan <maxui>, %159, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<8x11xi64>, vector<8xi64>
        %cast_29 = memref.cast %alloc_17 : memref<23x23x11xi32> to memref<23x23x11xi32>
        %161 = vector.broadcast %c759417679_i32 : i32 to vector<26x8x8xi32>
        %162 = vector.broadcast %c690310008_i32 : i32 to vector<26x8xi32>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %161, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<26x8x8xi32>, vector<26x8xi32>
        %163 = math.sqrt %cst_4 : f16
        %164 = tensor.empty() : tensor<26xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = linalg.dot ins(%9, %164 : tensor<26xi16>, tensor<26xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
        %false = arith.constant false
        %167 = vector.transfer_read %11[%c1], %false : tensor<?xi1>, vector<i1>
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %58, %58, %c589222112_i64 : vector<11xi64>, vector<11xi64> into i64
        %169 = arith.shli %16, %26 : i1
        %alloc_32 = memref.alloc(%35) : memref<?xi64>
        linalg.transpose ins(%alloc_19 : memref<?xi64>) outs(%alloc_32 : memref<?xi64>) permutation = [0] 
        %170 = math.roundeven %4 : tensor<?xf32>
        %171 = tensor.empty(%c26) : tensor<?xi64>
        %172 = math.cos %41 : f32
        scf.yield
      }
      default {
        %157 = arith.remui %c14241_i16, %23 : i16
        %158 = index.ceildivu %c22, %c18
        %159 = arith.divf %71, %51 : f32
        memref.store %31, %alloc_19[%c0] : memref<?xi64>
        %160 = vector.bitcast %21 : vector<23xf32> to vector<23xf32>
        %alloca_27 = memref.alloca() : memref<26xi32>
        %161 = math.cos %40 : f32
        %162 = affine.max affine_map<(d0, d1, d2) -> ((-d0) floordiv 8)>(%c1, %c29, %c7)
        %163 = math.log2 %29 : f32
        %164 = math.absi %2 : tensor<?xi1>
        %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [26, 1] : tensor<26xi32> into tensor<26x1xi32>
        %165 = math.floor %44 : f16
        %166 = math.tanh %arg0 : tensor<?xf16>
        %167 = affine.vector_load %alloc_17[%c23, %c21, %c27] : memref<23x23x11xi32>, vector<8xi32>
        %168 = math.absi %6 : tensor<23x23x11xi16>
        %alloc_28 = memref.alloc(%c28) : memref<?xi64>
        linalg.transpose ins(%alloc_14 : memref<?xi64>) outs(%alloc_28 : memref<?xi64>) permutation = [0] 
      }
      %155 = index.sub %c13, %73
      %rank = tensor.rank %9 : tensor<26xi16>
      %156 = tensor.empty(%c15) : tensor<?xi16>
      scf.condition(%62) %156 : tensor<?xi16>
    } do {
    ^bb0(%arg3: tensor<?xi16>):
      %149 = math.tanh %41 : f32
      %150 = arith.remui %c26470_i16, %23 : i16
      %151 = vector.broadcast %62 : i1 to vector<23x23x11xi1>
      %152 = index.mul %22, %c22
      %153 = vector.reduction <minnumf>, %21 : vector<23xf32> into f32
      %alloc_25 = memref.alloc() : memref<26xi64>
      memref.copy %alloc_9, %alloc_25 : memref<26xi64> to memref<26xi64>
      %154 = math.tan %81 : f32
      %155 = arith.minui %true, %56 : i1
      %156 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %157 = vector.extract_strided_slice %19 {offsets = [4], sizes = [10], strides = [1]} : vector<23xf32> to vector<10xf32>
      %158 = vector.load %alloc_16[%c3, %c1, %c6] : memref<23x23x11xf32>, vector<18x2x3xf32>
      %159 = affine.for %arg4 = 0 to 43 iter_args(%arg5 = %c-28146_i16) -> (i16) {
        affine.yield %c6887_i16 : i16
      }
      %160 = math.sqrt %cst : f32
      %161 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + d2)>(%c11, %c6, %c7, %c24)
      affine.store %56, %alloc_15[%c11] : memref<26xi1>
      %162 = index.casts %c31 : index to i32
      %163 = tensor.empty(%c22) : tensor<?xi16>
      scf.yield %163 : tensor<?xi16>
    }
    %84 = math.roundeven %cst_3 : f32
    %85 = vector.broadcast %cst : f32 to vector<26x23x26xf32>
    %86 = vector.broadcast %cst_0 : f32 to vector<26x23xf32>
    %dest_22, %accumulated_value_23 = vector.scan <maxnumf>, %85, %86 {inclusive = true, reduction_dim = 2 : i64} : vector<26x23x26xf32>, vector<26x23xf32>
    %87 = vector.extract_strided_slice %19 {offsets = [11], sizes = [9], strides = [1]} : vector<23xf32> to vector<9xf32>
    %88 = math.exp2 %44 : f16
    %89 = spirv.FOrdEqual %70, %67 : f16
    scf.execute_region {
      %149 = arith.addi %arg2, %arg2 : i16
      %150 = math.cttz %14 : tensor<26xi1>
      %151 = index.ceildivu %27, %c17
      %152 = math.tan %arg0 : tensor<?xf16>
      %153 = math.exp2 %67 : f16
      %154 = math.log2 %64 : f16
      %155 = arith.remf %cst_1, %64 : f16
      %expanded = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [23, 23, 11, 1] : tensor<23x23x11xi64> into tensor<23x23x11x1xi64>
      %156 = math.roundeven %41 : f32
      %157 = bufferization.clone %alloc_5 : memref<23xf16> to memref<23xf16>
      %158 = math.tan %28 : f32
      %159 = math.rsqrt %64 : f16
      %160 = math.copysign %67, %cst_1 : f16
      %161 = math.fma %42, %cst_0, %51 : f32
      %162 = math.atan2 %28, %40 : f32
      %alloc_25 = memref.alloc(%c31) : memref<?xi16>
      linalg.transpose ins(%alloc_6 : memref<?xi16>) outs(%alloc_25 : memref<?xi16>) permutation = [0] 
      scf.yield
    }
    %90 = tensor.empty() : tensor<23x11xi32>
    %broadcasted = linalg.broadcast ins(%0 : tensor<23xi32>) outs(%90 : tensor<23x11xi32>) dimensions = [1] 
    %91 = spirv.Unordered %64, %cst_1 : f16
    %92 = spirv.CL.erf %cst : f32
    %93 = index.divs %35, %c25
    %94 = math.ctpop %c589222112_i64 : i64
    %95 = index.sub %c3, %c27
    %96 = spirv.LogicalEqual %true, %91 : i1
    %97 = spirv.GL.FSign %28 : f32
    %98 = vector.insert %c759417679_i32, %46 [%dim] : i32 into vector<2xi32>
    %splat = tensor.splat %26 : tensor<23xi1>
    %99 = vector.transpose %46, [0] : vector<2xi32> to vector<2xi32>
    %100 = memref.realloc %alloc : memref<26xf16> to memref<26xf16>
    %101 = spirv.IsNan %67 : f16
    %102 = tensor.empty(%c5) : tensor<?x23xi1>
    %broadcasted_24 = linalg.broadcast ins(%11 : tensor<?xi1>) outs(%102 : tensor<?x23xi1>) dimensions = [1] 
    %103 = math.copysign %70, %70 : f16
    %104 = spirv.BitCount %c431030756_i64 : i64
    %105 = vector.broadcast %64 : f16 to vector<23xf16>
    %106 = arith.remf %71, %cst_0 : f32
    %107 = spirv.GL.Pow %64, %79 : f16
    %108 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d1 - (d1 - 2))>(%c28, %c11, %45, %45)[%75]
    %109 = math.copysign %92, %28 : f32
    %extracted = tensor.extract %7[%c8] : tensor<26xi32>
    %110 = arith.remf %71, %81 : f32
    %111 = math.log1p %4 : tensor<?xf32>
    %112 = math.atan %29 : f32
    %113 = vector.broadcast %c0 : index to vector<23xindex>
    vector.scatter %alloc_18[%c0] [%113], %20, %21 : memref<?xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
    %114 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 + 8)>(%c0, %c8, %c28, %c11)
    %115 = arith.remf %81, %28 : f32
    %116 = arith.xori %31, %104 : i64
    %117 = math.atan2 %70, %82 : f16
    %118 = math.floor %92 : f32
    %119 = vector.broadcast %c1535548733_i32 : i32 to vector<26xi32>
    %120 = vector.broadcast %89 : i1 to vector<26xi1>
    %121 = vector.maskedload %alloc_17[%c19, %c17, %c3], %120, %119 : memref<23x23x11xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
    %122 = arith.floordivsi %extracted, %c690310008_i32 : i32
    %123 = spirv.FNegate %cst : f32
    %124 = spirv.GL.RoundEven %51 : f32
    %125 = index.ceildivs %30, %114
    %126 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d1 - (d1 - 2))>(%35, %c14, %c19, %c26)[%c31]
    %127 = spirv.IsNan %92 : f32
    %128 = spirv.CL.s_max %50, %c1535548733_i32 : i32
    affine.store %89, %alloc_15[%c25] : memref<26xi1>
    %129 = spirv.BitFieldUExtract %46, %104, %extracted : vector<2xi32>, i64, i32
    %130 = index.castu %c26470_i16 : i16 to index
    %131 = arith.cmpi ugt, %89, %16 : i1
    %132 = math.sqrt %82 : f16
    %133 = spirv.CL.fmax %123, %97 : f32
    %134 = spirv.GL.Sinh %44 : f16
    %135 = spirv.CL.u_max %c-28146_i16, %23 : i16
    %136 = spirv.ULessThan %c690310008_i32, %extracted : i32
    %137 = math.rsqrt %67 : f16
    %138 = spirv.BitFieldUExtract %46, %c690310008_i32, %31 : vector<2xi32>, i32, i64
    %139 = index.and %c22, %130
    %cast = tensor.cast %14 : tensor<26xi1> to tensor<?xi1>
    %140 = spirv.GL.Sinh %124 : f32
    %141 = index.floordivs %c28, %c11
    affine.vector_store %120, %alloc_15[%108] : memref<26xi1>, vector<26xi1>
    %142 = spirv.GL.RoundEven %cst : f32
    %143 = arith.shrui %135, %c-28146_i16 : i16
    %144 = spirv.GL.Floor %79 : f16
    %145 = spirv.BitFieldInsert %46, %46, %31, %c589222112_i64 : vector<2xi32>, i64, i64
    %146 = tensor.empty() : tensor<11x8xf16>
    %147 = tensor.empty() : tensor<26x8xf16>
    %148 = linalg.matmul ins(%38, %146 : tensor<26x11xf16>, tensor<11x8xf16>) outs(%147 : tensor<26x8xf16>) -> tensor<26x8xf16>
    vector.print %19 : vector<23xf32>
    vector.print %20 : vector<23xi1>
    vector.print %21 : vector<23xf32>
    vector.print %46 : vector<2xi32>
    vector.print %58 : vector<11xi64>
    vector.print %87 : vector<9xf32>
    vector.print %105 : vector<23xf16>
    vector.print %119 : vector<26xi32>
    vector.print %120 : vector<26xi1>
    vector.print %121 : vector<26xi32>
    vector.print %arg2 : i16
    vector.print %c589222112_i64 : i64
    vector.print %c1535548733_i32 : i32
    vector.print %c-28146_i16 : i16
    vector.print %c690310008_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c759417679_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c612166114_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c26470_i16 : i16
    vector.print %c431030756_i64 : i64
    vector.print %c6887_i16 : i16
    vector.print %c14241_i16 : i16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %23 : i16
    vector.print %26 : i1
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %31 : i64
    vector.print %32 : i1
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %44 : f16
    vector.print %50 : i32
    vector.print %51 : f32
    vector.print %56 : i1
    vector.print %62 : i1
    vector.print %64 : f16
    vector.print %67 : f16
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %true : i1
    vector.print %79 : f16
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %101 : i1
    vector.print %104 : i64
    vector.print %107 : f16
    vector.print %extracted : i32
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %127 : i1
    vector.print %128 : i32
    vector.print %133 : f32
    vector.print %134 : f16
    vector.print %135 : i16
    vector.print %136 : i1
    vector.print %140 : f32
    vector.print %142 : f32
    vector.print %144 : f16
    return
  }
}
