module {
  func.func @func1(%arg0: memref<11x16xi1>, %arg1: memref<11x16xf32>, %arg2: memref<11x16xf16>) {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22, %c12) : tensor<?x?xi16>
    %1 = tensor.empty(%c18, %c31) : tensor<?x?x16xf16>
    %2 = tensor.empty() : tensor<11x16xf32>
    %3 = tensor.empty() : tensor<11x16xi16>
    %4 = tensor.empty(%c9, %c25) : tensor<?x?xi64>
    %5 = tensor.empty(%c18) : tensor<?x16xi1>
    %6 = tensor.empty() : tensor<11x16xi16>
    %7 = tensor.empty() : tensor<11x16xf16>
    %8 = tensor.empty() : tensor<11x16xi64>
    %9 = tensor.empty(%c8) : tensor<?x16xi1>
    %10 = tensor.empty(%c21, %c9) : tensor<?x?xf16>
    %11 = tensor.empty(%c26) : tensor<?x16xi1>
    %12 = tensor.empty() : tensor<16x16x16xf32>
    %13 = tensor.empty(%c21) : tensor<?x16xi1>
    %14 = tensor.empty(%c10) : tensor<?x16xf16>
    %15 = tensor.empty() : tensor<16x16x16xi32>
    %alloc = memref.alloc() : memref<11x16xi16>
    %alloc_9 = memref.alloc(%c9, %c29) : memref<?x?x16xi64>
    %alloc_10 = memref.alloc() : memref<16x16x16xf16>
    %alloc_11 = memref.alloc(%c18) : memref<?x16x16xi1>
    %alloc_12 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<11x16xi1>
    %alloc_14 = memref.alloc(%c0) : memref<?x16xf16>
    %alloc_15 = memref.alloc(%c9, %c19) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c16, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c17) : memref<?x16xi32>
    %alloc_18 = memref.alloc() : memref<11x16xi16>
    %alloc_19 = memref.alloc() : memref<11x16xi1>
    %alloc_20 = memref.alloc(%c26) : memref<?x16xi16>
    %alloc_21 = memref.alloc() : memref<11x16xi64>
    %alloc_22 = memref.alloc() : memref<16x16x16xi1>
    %alloc_23 = memref.alloc(%c20) : memref<?x16xf32>
    %alloc_24 = memref.alloc() : memref<16x16x16xi64>
    %16 = arith.ori %false_0, %false : i1
    %17 = spirv.GL.InverseSqrt %cst_3 : f32
    %18 = affine.apply affine_map<(d0, d1, d2) -> (d2 - 64)>(%c5, %c24, %c3)
    %19 = bufferization.to_buffer %13 : tensor<?x16xi1> to memref<?x16xi1>
    %20 = spirv.GL.Acos %cst_1 : f16
    %21 = spirv.GL.SMin %c298659573_i64, %c298659573_i64 : i64
    %22 = spirv.GL.FClamp %20, %20, %cst_5 : f16
    %true_25 = index.bool.constant true
    %23 = spirv.SLessThanEqual %c2042935939_i64, %c298659573_i64 : i64
    %c0_i32 = arith.constant 0 : i32
    %24 = vector.broadcast %c0_i32 : i32 to vector<16xi32>
    %25 = vector.insert %c0_i32, %24 [%c25] : i32 into vector<16xi32>
    %26 = scf.if %false_0 -> (memref<11x16xi16>) {
      %135 = tensor.empty() : tensor<16x16x16xf32>
      %transposed = linalg.transpose ins(%12 : tensor<16x16x16xf32>) outs(%135 : tensor<16x16x16xf32>) permutation = [2, 0, 1] 
      %136 = math.cttz %11 : tensor<?x16xi1>
      %137 = vector.bitcast %24 : vector<16xi32> to vector<16xi32>
      scf.if %false_0 {
        %alloc_28 = memref.alloc() : memref<11x16x17xi1>
        linalg.broadcast ins(%alloc_19 : memref<11x16xi1>) outs(%alloc_28 : memref<11x16x17xi1>) dimensions = [2] 
        %141 = vector.broadcast %c0_i32 : i32 to vector<16x16xi32>
        %142 = vector.outerproduct %24, %137, %141 {kind = #vector.kind<mul>} : vector<16xi32>, vector<16xi32>
        %143 = affine.min affine_map<(d0, d1, d2) -> (((-d1) ceildiv 4 + (-d1) ceildiv 16) mod 2)>(%c1, %c27, %c1)
        %144 = tensor.empty() : tensor<16x11xi1>
        %145 = tensor.empty(%c1) : tensor<?x11xi1>
        %146 = linalg.matmul ins(%9, %144 : tensor<?x16xi1>, tensor<16x11xi1>) outs(%145 : tensor<?x11xi1>) -> tensor<?x11xi1>
        %alloc_29 = memref.alloc(%c19, %c6) : memref<?x?xi1>
        %147 = memref.atomic_rmw minu %c298659573_i64, %alloc_12[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %148 = memref.atomic_rmw andi %c-18969_i16, %alloc_18[%c2, %c7] : (i16, memref<11x16xi16>) -> i16
        %149 = arith.remui %c2042935939_i64, %c2042935939_i64 : i64
      }
      bufferization.dealloc_tensor %10 : tensor<?x?xf16>
      %138 = arith.muli %21, %c2042935939_i64 : i64
      %139 = arith.ori %c-11590_i16, %c-18969_i16 : i16
      %140 = math.exp2 %cst_3 : f32
      scf.yield %alloc_18 : memref<11x16xi16>
    } else {
      %135 = arith.negf %cst_4 : f32
      %136 = math.ceil %10 : tensor<?x?xf16>
      %true_28 = arith.constant true
      %137 = vector.broadcast %21 : i64 to vector<16xi64>
      %138 = vector.broadcast %false : i1 to vector<16xi1>
      %139 = vector.maskedload %alloc_12[%c0, %c0], %138, %137 : memref<?x?xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
      %140 = bufferization.clone %alloc_13 : memref<11x16xi1> to memref<11x16xi1>
      %alloc_29 = memref.alloc() : memref<16xf16>
      %141 = memref.realloc %alloc_29 : memref<16xf16> to memref<11xf16>
      %142 = tensor.empty(%c2) : tensor<11x?x16xi16>
      %143 = tensor.empty(%c19) : tensor<11x?x16xi16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%142 : tensor<11x?x16xi16>) outs(%143 : tensor<11x?x16xi16>) {
      ^bb0(%in: i16, %out: i16):
        %145 = vector.insert %c0_i32, %24 [%c11] : i32 into vector<16xi32>
        linalg.yield %out : i16
      } -> tensor<11x?x16xi16>
      %collapsed_30 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x16xf16> into tensor<?x16xf16>
      scf.yield %alloc : memref<11x16xi16>
    }
    %27 = spirv.GL.Acos %cst : f16
    %alloc_26 = memref.alloc() : memref<17xi32>
    %28 = memref.realloc %alloc_26 : memref<17xi32> to memref<16xi32>
    %29 = index.xor %c10, %c27
    %30 = math.tanh %2 : tensor<11x16xf32>
    %31 = vector.broadcast %false_0 : i1 to vector<11x16xi1>
    %cast = memref.cast %alloc_20 : memref<?x16xi16> to memref<16x16xi16>
    vector.print %31 : vector<11x16xi1>
    %32 = spirv.GL.Exp %cst_4 : f32
    %33 = spirv.CL.rsqrt %20 : f16
    %34 = spirv.GL.SAbs %24 : vector<16xi32>
    %35 = tensor.empty() : tensor<17x16xf16>
    %36 = tensor.empty() : tensor<16xf16>
    %37 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%35 : tensor<17x16xf16>) outs(%36 : tensor<16xf16>) {
    ^bb0(%in: f16, %out: f16):
      %135 = arith.muli %false, %false_0 : i1
      linalg.yield %27 : f16
    } -> tensor<16xf16>
    %38 = index.divu %c24, %c20
    %39 = bufferization.to_buffer %11 : tensor<?x16xi1> to memref<?x16xi1>
    %40 = spirv.CL.rint %20 : f16
    %41 = vector.broadcast %true_8 : i1 to vector<16xi1>
    vector.compressstore %arg0[%c5, %c10], %41, %41 : memref<11x16xi1>, vector<16xi1>, vector<16xi1>
    %42 = index.mul %c18, %29
    %43 = arith.ori %c298659573_i64, %c2042935939_i64 : i64
    %44 = tensor.empty() : tensor<16x16xi16>
    %45 = linalg.matmul ins(%6, %44 : tensor<11x16xi16>, tensor<16x16xi16>) outs(%3 : tensor<11x16xi16>) -> tensor<11x16xi16>
    %46 = math.exp %40 : f16
    %47 = spirv.GL.Cosh %20 : f16
    %48 = spirv.GL.RoundEven %47 : f16
    %49 = vector.insert %c0_i32, %24 [%c5] : i32 into vector<16xi32>
    %50 = arith.muli %false_7, %true : i1
    %51 = spirv.GL.SMin %c0_i32, %c0_i32 : i32
    %52 = math.log1p %7 : tensor<11x16xf16>
    %53 = math.ceil %1 : tensor<?x?x16xf16>
    %54 = index.mul %c6, %c25
    %55 = arith.cmpf ult, %40, %27 : f16
    %56 = spirv.IEqual %24, %24 : vector<16xi32>
    %57 = spirv.FUnordGreaterThan %20, %cst_1 : f16
    %58 = vector.broadcast %c11 : index to vector<11xindex>
    %59 = vector.broadcast %23 : i1 to vector<11xi1>
    vector.scatter %alloc_13[%c8, %c10] [%58], %59, %59 : memref<11x16xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
    %60 = vector.broadcast %c1 : index to vector<11x16xindex>
    %61 = spirv.CL.fabs %cst_1 : f16
    %62 = math.log2 %2 : tensor<11x16xf32>
    memref.alloca_scope  {
      %alloc_28 = memref.alloc() : memref<16xi16>
      %135 = memref.realloc %alloc_28 : memref<16xi16> to memref<17xi16>
      %136 = math.exp2 %cst_6 : f32
      %137 = vector.bitcast %24 : vector<16xi32> to vector<16xi32>
      %138 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - 32)>(%54, %c5)[%38]
      %139 = math.absi %c-18969_i16 : i16
      %140 = math.exp2 %2 : tensor<11x16xf32>
      %assume_align = memref.assume_alignment %19, 8 : memref<?x16xi1>
      %141 = index.casts %57 : i1 to index
      %142 = tensor.empty() : tensor<16x11xi64>
      %transposed = linalg.transpose ins(%8 : tensor<11x16xi64>) outs(%142 : tensor<16x11xi64>) permutation = [1, 0] 
      bufferization.dealloc_tensor %12 : tensor<16x16x16xf32>
      %143 = arith.remui %c298659573_i64, %c298659573_i64 : i64
      %144 = tensor.empty() : tensor<11x11xi64>
      %145 = linalg.matmul ins(%8, %142 : tensor<11x16xi64>, tensor<16x11xi64>) outs(%144 : tensor<11x11xi64>) -> tensor<11x11xi64>
      %146 = math.round %47 : f16
      %collapsed_29 = tensor.collapse_shape %142 [[0, 1]] : tensor<16x11xi64> into tensor<176xi64>
      %alloc_30 = memref.alloc(%c0) : memref<?xi1>
      %147 = memref.realloc %alloc_30 : memref<?xi1> to memref<17xi1>
      %148 = vector.insert %c0_i32, %24 [%18] : i32 into vector<16xi32>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %137, %24, %c0_i32 : vector<16xi32>, vector<16xi32> into i32
      %150 = vector.load %alloc[%c1, %c0] : memref<11x16xi16>, vector<5x12xi16>
      %false_31 = index.bool.constant false
      %151 = index.floordivs %c27, %29
      %152 = vector.create_mask %29, %c5 : vector<11x16xi1>
      %153 = vector.bitcast %31 : vector<11x16xi1> to vector<11x16xi1>
      %154 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
      %alloc_32 = memref.alloc(%c9, %c13) : memref<?x?xi16>
      bufferization.dealloc_tensor %14 : tensor<?x16xf16>
      %155 = llvm.intr.matrix.multiply %137, %24 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<16xi32>) -> vector<1xi32>
      %alloc_33 = memref.alloc() : memref<16x16x16xi1>
      memref.copy %alloc_22, %alloc_33 : memref<16x16x16xi1> to memref<16x16x16xi1>
      scf.if %57 {
        %160 = math.ceil %1 : tensor<?x?x16xf16>
        %161 = memref.atomic_rmw addi %c2042935939_i64, %154[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %162 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c2, %c29, %18, %c20)[%29]
        %163 = math.roundeven %32 : f32
        %inserted_34 = tensor.insert %57 into %9[%c0, %c6] : tensor<?x16xi1>
        %164 = index.shrs %c6, %c17
        %165 = vector.broadcast %c-18969_i16 : i16 to vector<12x12xi16>
        %166 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %150, %150, %165 : vector<5x12xi16>, vector<5x12xi16> into vector<12x12xi16>
        %collapsed_35 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x16xi1> into tensor<?xi1>
      }
      %156 = math.round %cst_4 : f32
      %157 = math.round %2 : tensor<11x16xf32>
      %158 = vector.bitcast %152 : vector<11x16xi1> to vector<11x16xi1>
      %159 = arith.divui %23, %true : i1
    }
    %63 = spirv.GL.Floor %cst_4 : f32
    %alloca = memref.alloca(%c20, %c31) : memref<?x?xi32>
    %64 = index.sizeof
    %65 = spirv.BitwiseXor %24, %24 : vector<16xi32>
    %66 = llvm.intr.matrix.transpose %24 {columns = 4 : i32, rows = 4 : i32} : vector<16xi32> into vector<16xi32>
    %67 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d2 + d3 - 32) ceildiv 8)>(%c16, %64, %54, %c11)[%c14]
    %68 = spirv.CL.rsqrt %cst_6 : f32
    %69 = spirv.CL.s_abs %51 : i32
    %70 = spirv.CL.sin %48 : f16
    %71 = arith.ori %true, %true_25 : i1
    %72 = math.log %47 : f16
    %73 = spirv.FNegate %cst_1 : f16
    %74 = spirv.CL.exp %61 : f16
    %alloc_27 = memref.alloc() : memref<11x16xi32>
    %75 = spirv.CL.s_min %c0_i32, %69 : i32
    %76 = spirv.FOrdLessThan %cst_1, %61 : f16
    %77 = llvm.intr.matrix.multiply %66, %66 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<16xi32>) -> vector<1xi32>
    %78 = math.exp %17 : f32
    %79 = bufferization.to_buffer %0 : tensor<?x?xi16> to memref<?x?xi16>
    %80 = spirv.CL.tanh %27 : f16
    %81 = spirv.BitwiseXor %24, %66 : vector<16xi32>
    bufferization.dealloc_tensor %3 : tensor<11x16xi16>
    %82 = arith.addi %21, %21 : i64
    %83 = spirv.CL.round %47 : f16
    %84 = affine.vector_load %arg2[%42, %c31] : memref<11x16xf16>, vector<16xf16>
    %85 = math.ipowi %true, %23 : i1
    %86 = index.xor %c9, %c11
    %87 = index.ceildivs %c25, %c3
    %88 = spirv.GL.Cos %cst_6 : f32
    %89 = affine.max affine_map<(d0, d1) -> (0)>(%67, %c27)
    %90 = spirv.SLessThan %c298659573_i64, %21 : i64
    %91 = spirv.GL.FMax %68, %68 : f32
    %92 = arith.negf %48 : f16
    %93 = spirv.CL.sqrt %61 : f16
    %94 = spirv.CL.s_max %c2042935939_i64, %c2042935939_i64 : i64
    %95 = spirv.Unordered %48, %40 : f16
    %96 = spirv.CL.ceil %70 : f16
    %97 = vector.extract_strided_slice %24 {offsets = [14], sizes = [1], strides = [1]} : vector<16xi32> to vector<1xi32>
    %98 = arith.ori %69, %69 : i32
    %99 = tensor.empty(%89) : tensor<?x16x17xi1>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x16xi1>) outs(%99 : tensor<?x16x17xi1>) dimensions = [2] 
    %100 = math.rsqrt %12 : tensor<16x16x16xf32>
    %101 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf16>
    %102 = spirv.Not %21 : i64
    %103 = spirv.GL.Ceil %68 : f32
    %inserted = tensor.insert %96 into %1[%c0, %c0, %c15] : tensor<?x?x16xf16>
    %104 = arith.ori %57, %false_7 : i1
    %105 = math.cos %cst_6 : f32
    scf.if %false_7 {
      %135 = tensor.empty() : tensor<16x17xi16>
      %136 = tensor.empty() : tensor<11x17xi16>
      %137 = linalg.matmul ins(%3, %135 : tensor<11x16xi16>, tensor<16x17xi16>) outs(%136 : tensor<11x17xi16>) -> tensor<11x17xi16>
      %138 = vector.broadcast %68 : f32 to vector<16x16x16xf32>
      %139 = vector.fma %138, %138, %138 : vector<16x16x16xf32>
      vector.print %138 : vector<16x16x16xf32>
      %generated = tensor.generate %c28, %42 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %143 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%42, %c14, %64)
        %144 = arith.cmpi eq, %true_25, %23 : i1
        %145 = arith.addi %102, %94 : i64
        %146 = math.tanh %1 : tensor<?x?x16xf16>
        tensor.yield %103 : f32
      } : tensor<?x?x16xf32>
      %140 = math.log %27 : f16
      %cast_28 = tensor.cast %10 : tensor<?x?xf16> to tensor<16x16xf16>
      %141 = memref.atomic_rmw addi %c-18969_i16, %alloc_20[%c0, %c12] : (i16, memref<?x16xi16>) -> i16
      %142 = math.tanh %96 : f16
    } else {
      scf.index_switch %c22 
      case 1 {
        %144 = vector.broadcast %76 : i1 to vector<16xi1>
        %145 = vector.mask %144 { vector.multi_reduction <minsi>, %24, %66 [] : vector<16xi32> to vector<16xi32> } : vector<16xi1> -> vector<16xi32>
        %146 = index.ceildivu %c8, %c17
        %147 = vector.load %alloc_18[%c9, %c3] : memref<11x16xi16>, vector<6x2xi16>
        %148 = vector.broadcast %true : i1 to vector<11xi1>
        %149 = vector.maskedload %alloc_19[%c4, %c9], %148, %148 : memref<11x16xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
        %c-5385_i16 = arith.constant -5385 : i16
        %150 = math.absf %93 : f16
        %151 = math.round %14 : tensor<?x16xf16>
        %152 = vector.extract %147[5] : vector<2xi16> from vector<6x2xi16>
        %alloc_28 = memref.alloc(%c2, %c15) : memref<?x?x16xi16>
        linalg.broadcast ins(%79 : memref<?x?xi16>) outs(%alloc_28 : memref<?x?x16xi16>) dimensions = [2] 
        %153 = math.exp %63 : f32
        %154 = index.shl %c3, %89
        vector.print %147 : vector<6x2xi16>
        %155 = vector.broadcast %21 : i64 to vector<11x16xi64>
        %156 = index.and %c17, %c31
        %alloc_29 = memref.alloc(%c25) : memref<?x16xi32>
        %157 = index.castu %67 : index to i32
        scf.yield
      }
      case 2 {
        %144 = tensor.empty() : tensor<11x16xi64>
        %145 = linalg.copy ins(%8 : tensor<11x16xi64>) outs(%144 : tensor<11x16xi64>) -> tensor<11x16xi64>
        %cst_28 = arith.constant 4.857600e+04 : f16
        %146 = arith.shli %102, %c298659573_i64 : i64
        %alloc_29 = memref.alloc(%c22, %38) : memref<16x?x?xi64>
        linalg.transpose ins(%alloc_9 : memref<?x?x16xi64>) outs(%alloc_29 : memref<16x?x?xi64>) permutation = [2, 0, 1] 
        %147 = arith.remf %32, %63 : f32
        %148 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 32)>(%c20, %c24)[%c20]
        %149 = arith.divsi %90, %false_7 : i1
        bufferization.dealloc_tensor %1 : tensor<?x?x16xf16>
        %150 = vector.bitcast %66 : vector<16xi32> to vector<16xi32>
        %151 = affine.min affine_map<(d0, d1) -> ((d0 + 4) floordiv 64)>(%c30, %87)
        %152 = math.ipowi %false_0, %95 : i1
        %153 = vector.broadcast %c-18969_i16 : i16 to vector<16xi16>
        vector.transfer_write %153, %alloc_20[%c29, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi16>, memref<?x16xi16>
        %154 = arith.xori %76, %23 : i1
        %alloc_30 = memref.alloc(%c24, %c13) : memref<?x?xi16>
        %155 = arith.remui %90, %false_7 : i1
        %156 = math.expm1 %35 : tensor<17x16xf16>
        scf.yield
      }
      default {
        %144 = math.cos %68 : f32
        %alloc_28 = memref.alloc(%c27) : memref<?x16xi32>
        memref.copy %alloc_17, %alloc_28 : memref<?x16xi32> to memref<?x16xi32>
        %145 = math.log2 %80 : f16
        %146 = arith.cmpi slt, %90, %true_8 : i1
        %147 = vector.broadcast %true_8 : i1 to vector<11xi1>
        %148 = vector.maskedload %alloc_13[%c9, %c3], %147, %147 : memref<11x16xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
        %149 = vector.bitcast %77 : vector<1xi32> to vector<1xi32>
        %150 = math.cttz %15 : tensor<16x16x16xi32>
        %151 = index.sizeof
        %152 = index.mul %89, %c11
        %dim = tensor.dim %4, %c0 : tensor<?x?xi64>
        %153 = math.log1p %47 : f16
        %154 = tensor.empty(%c27, %c28) : tensor<?x?x16xi64>
        %broadcasted_29 = linalg.broadcast ins(%4 : tensor<?x?xi64>) outs(%154 : tensor<?x?x16xi64>) dimensions = [2] 
        %155 = arith.shli %95, %false : i1
        %156 = vector.transpose %84, [0] : vector<16xf16> to vector<16xf16>
        %splat = tensor.splat %68 : tensor<11x16xf32>
        %157 = math.round %cst : f16
      }
      %generated = tensor.generate %c15 {
      ^bb0(%arg3: index, %arg4: index):
        %144 = index.shrs %c27, %c16
        %145 = llvm.intr.matrix.multiply %97, %77 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %146 = arith.addi %c-18969_i16, %c-18969_i16 : i16
        %147 = arith.cmpf uno, %cst_1, %80 : f16
        tensor.yield %68 : f32
      } : tensor<?x16xf32>
      %135 = math.floor %27 : f16
      %136 = math.floor %68 : f32
      %137 = math.ctlz %c-11590_i16 : i16
      %138 = tensor.empty(%86) : tensor<16x?x11xi1>
      %139 = tensor.empty(%c8) : tensor<?xi1>
      %140 = tensor.empty(%c12) : tensor<?x11xi1>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%138, %139 : tensor<16x?x11xi1>, tensor<?xi1>) outs(%140 : tensor<?x11xi1>) {
      ^bb0(%in: i1, %in_28: i1, %out: i1):
        %144 = index.ceildivs %c0, %89
        linalg.yield %23 : i1
      } -> tensor<?x11xi1>
      %142 = math.log1p %32 : f32
      %143 = index.ceildivs %c30, %c30
    }
    %106 = spirv.CL.fmin %96, %80 : f16
    %107 = bufferization.clone %arg0 : memref<11x16xi1> to memref<11x16xi1>
    %108 = math.rsqrt %40 : f16
    %109 = spirv.GL.FMin %106, %96 : f16
    memref.store %c-11590_i16, %26[%c9, %c11] : memref<11x16xi16>
    memref.store %76, %alloc_11[%c0, %c1, %c3] : memref<?x16x16xi1>
    %110 = math.cos %109 : f16
    %111 = spirv.GL.UMax %94, %94 : i64
    %112 = spirv.FOrdLessThan %88, %cst_3 : f32
    %113 = memref.atomic_rmw minu %c-18969_i16, %26[%c8, %c4] : (i16, memref<11x16xi16>) -> i16
    %114 = arith.muli %95, %false : i1
    %115 = bufferization.clone %arg1 : memref<11x16xf32> to memref<11x16xf32>
    %116 = index.and %c11, %c16
    %117 = spirv.GL.FClamp %70, %70, %20 : f16
    %118 = vector.broadcast %c1 : index to vector<11x16xindex>
    %119 = arith.divsi %false_0, %false_0 : i1
    %120 = vector.reduction <mul>, %84 : vector<16xf16> into f16
    %121 = index.shrs %c10, %38
    %122 = llvm.intr.matrix.multiply %66, %97 {lhs_columns = 1 : i32, lhs_rows = 16 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<1xi32>) -> vector<16xi32>
    %123 = vector.broadcast %true : i1 to vector<16xi1>
    %dest, %accumulated_value = vector.scan <xor>, %31, %123 {inclusive = true, reduction_dim = 0 : i64} : vector<11x16xi1>, vector<16xi1>
    %124 = spirv.CL.pow %88, %103 : f32
    %125 = spirv.CL.ceil %96 : f16
    %126 = spirv.CL.sin %cst_4 : f32
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x16xi1> into tensor<?xi1>
    %127 = spirv.CL.round %106 : f16
    %128 = index.divu %121, %c2
    %129 = index.casts %c2042935939_i64 : i64 to index
    %130 = spirv.CL.fma %70, %cst_2, %109 : f16
    %131 = spirv.LogicalOr %false_0, %57 : i1
    %132 = index.sub %c12, %c9
    %133 = spirv.GL.UMax %24, %24 : vector<16xi32>
    %extracted = tensor.extract %8[%c7, %c4] : tensor<11x16xi64>
    %134 = math.ipowi %true_8, %false_0 : i1
    vector.print %24 : vector<16xi32>
    vector.print %31 : vector<11x16xi1>
    vector.print %66 : vector<16xi32>
    vector.print %77 : vector<1xi32>
    vector.print %84 : vector<16xf16>
    vector.print %97 : vector<1xi32>
    vector.print %122 : vector<16xi32>
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %17 : f32
    vector.print %20 : f16
    vector.print %21 : i64
    vector.print %22 : f16
    vector.print %true_25 : i1
    vector.print %23 : i1
    vector.print %c0_i32 : i32
    vector.print %27 : f16
    vector.print %32 : f32
    vector.print %33 : f16
    vector.print %40 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %51 : i32
    vector.print %57 : i1
    vector.print %61 : f16
    vector.print %63 : f32
    vector.print %68 : f32
    vector.print %69 : i32
    vector.print %70 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : i32
    vector.print %76 : i1
    vector.print %80 : f16
    vector.print %83 : f16
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %93 : f16
    vector.print %94 : i64
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %102 : i64
    vector.print %103 : f32
    vector.print %106 : f16
    vector.print %109 : f16
    vector.print %111 : i64
    vector.print %112 : i1
    vector.print %117 : f16
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %extracted : i64
    return
  }
  func.func nested @func2(%arg0: memref<?x16xi16>, %arg1: tensor<11x16xf32>) -> vector<11x16xi64> {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22, %c12) : tensor<?x?xi16>
    %1 = tensor.empty(%c18, %c31) : tensor<?x?x16xf16>
    %2 = tensor.empty() : tensor<11x16xf32>
    %3 = tensor.empty() : tensor<11x16xi16>
    %4 = tensor.empty(%c9, %c25) : tensor<?x?xi64>
    %5 = tensor.empty(%c18) : tensor<?x16xi1>
    %6 = tensor.empty() : tensor<11x16xi16>
    %7 = tensor.empty() : tensor<11x16xf16>
    %8 = tensor.empty() : tensor<11x16xi64>
    %9 = tensor.empty(%c8) : tensor<?x16xi1>
    %10 = tensor.empty(%c21, %c9) : tensor<?x?xf16>
    %11 = tensor.empty(%c26) : tensor<?x16xi1>
    %12 = tensor.empty() : tensor<16x16x16xf32>
    %13 = tensor.empty(%c21) : tensor<?x16xi1>
    %14 = tensor.empty(%c10) : tensor<?x16xf16>
    %15 = tensor.empty() : tensor<16x16x16xi32>
    %alloc = memref.alloc() : memref<11x16xi16>
    %alloc_9 = memref.alloc(%c9, %c29) : memref<?x?x16xi64>
    %alloc_10 = memref.alloc() : memref<16x16x16xf16>
    %alloc_11 = memref.alloc(%c18) : memref<?x16x16xi1>
    %alloc_12 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<11x16xi1>
    %alloc_14 = memref.alloc(%c0) : memref<?x16xf16>
    %alloc_15 = memref.alloc(%c9, %c19) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c16, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c17) : memref<?x16xi32>
    %alloc_18 = memref.alloc() : memref<11x16xi16>
    %alloc_19 = memref.alloc() : memref<11x16xi1>
    %alloc_20 = memref.alloc(%c26) : memref<?x16xi16>
    %alloc_21 = memref.alloc() : memref<11x16xi64>
    %alloc_22 = memref.alloc() : memref<16x16x16xi1>
    %alloc_23 = memref.alloc(%c20) : memref<?x16xf32>
    %16 = spirv.GL.UClamp %c298659573_i64, %c298659573_i64, %c2042935939_i64 : i64
    %17 = spirv.CL.exp %cst_2 : f16
    %c1_i32 = arith.constant 1 : i32
    %18 = vector.broadcast %c1_i32 : i32 to vector<11x16xi32>
    %19 = vector.shuffle %18, %18 [0, 1, 2, 4, 5, 7, 8, 10, 17, 18, 19, 21] : vector<11x16xi32>, vector<11x16xi32>
    %20 = index.ceildivu %c13, %c27
    %21 = arith.remf %cst_4, %cst_3 : f32
    %22 = memref.atomic_rmw addf %cst_3, %alloc_23[%c0, %c4] : (f32, memref<?x16xf32>) -> f32
    %23 = spirv.FNegate %17 : f16
    %24 = tensor.empty() : tensor<16x16x16xf32>
    %25 = linalg.copy ins(%12 : tensor<16x16x16xf32>) outs(%24 : tensor<16x16x16xf32>) -> tensor<16x16x16xf32>
    %26 = spirv.CL.floor %cst_6 : f32
    %27 = spirv.Not %c-11590_i16 : i16
    %28 = memref.load %alloc[%c7, %c6] : memref<11x16xi16>
    %29 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 mod 4) mod 16)>(%c27, %c11, %c1)[%c27]
    %30 = index.mul %c15, %c20
    %31 = math.expm1 %cst : f16
    %alloc_24 = memref.alloc() : memref<11x16x17xi64>
    linalg.broadcast ins(%alloc_21 : memref<11x16xi64>) outs(%alloc_24 : memref<11x16x17xi64>) dimensions = [2] 
    %32 = spirv.BitReverse %16 : i64
    %33 = index.ceildivu %c6, %c2
    %34 = index.maxu %c11, %c25
    %35 = math.sqrt %14 : tensor<?x16xf16>
    %36 = arith.cmpi ult, %c-11590_i16, %27 : i16
    %37 = spirv.FUnordEqual %cst_4, %26 : f32
    %38 = spirv.FUnordGreaterThan %23, %23 : f16
    %39 = spirv.CL.fabs %17 : f16
    %c0_i32 = arith.constant 0 : i32
    %40 = vector.broadcast %c0_i32 : i32 to vector<11xi32>
    %41 = vector.broadcast %c0_i32 : i32 to vector<11x11xi32>
    %42 = vector.outerproduct %40, %40, %41 {kind = #vector.kind<xor>} : vector<11xi32>, vector<11xi32>
    %43 = spirv.GL.Ldexp %cst_3 : f32, %27 : i16 -> f32
    %44 = spirv.GL.FSign %cst_1 : f16
    %alloca = memref.alloca(%34) : memref<?x16xf32>
    %45 = arith.remsi %27, %c-11590_i16 : i16
    %46 = spirv.GL.UClamp %c2042935939_i64, %c298659573_i64, %16 : i64
    %47 = spirv.FOrdEqual %23, %23 : f16
    %48 = spirv.GL.InverseSqrt %cst : f16
    %49 = spirv.FUnordNotEqual %cst_4, %cst_6 : f32
    %50 = vector.broadcast %47 : i1 to vector<11xi1>
    %51 = vector.reduction <mul>, %50 : vector<11xi1> into i1
    %52 = spirv.BitCount %c2042935939_i64 : i64
    %53 = spirv.CL.rint %43 : f32
    %alloc_25 = memref.alloc(%29) : memref<?xi64>
    %54 = memref.realloc %alloc_25 : memref<?xi64> to memref<17xi64>
    %55 = index.shl %c11, %c23
    %56 = spirv.GL.FMin %cst_2, %44 : f16
    %57 = tensor.empty() : tensor<11x16x17xf16>
    %broadcasted = linalg.broadcast ins(%7 : tensor<11x16xf16>) outs(%57 : tensor<11x16x17xf16>) dimensions = [2] 
    %58 = spirv.SLessThanEqual %52, %52 : i64
    %59 = index.casts %c0 : index to i32
    %60 = spirv.LogicalNotEqual %false, %47 : i1
    %61 = math.log2 %14 : tensor<?x16xf16>
    %62 = spirv.GL.SMax %27, %27 : i16
    %63 = spirv.FUnordLessThanEqual %48, %44 : f16
    %64 = spirv.GL.Acos %cst_4 : f32
    %65 = spirv.GL.Log %cst_5 : f16
    %66 = arith.addi %c298659573_i64, %32 : i64
    %67 = spirv.GL.SSign %46 : i64
    %68 = math.tanh %cst : f16
    %69 = spirv.Unordered %cst_2, %cst_1 : f16
    %70 = index.floordivs %c8, %c21
    %c0_i32_26 = arith.constant 0 : i32
    %71 = vector.broadcast %c0_i32_26 : i32 to vector<2xi32>
    %72 = spirv.BitFieldInsert %71, %71, %c298659573_i64, %52 : vector<2xi32>, i64, i64
    %73 = spirv.GL.Sinh %39 : f16
    %74 = spirv.FUnordGreaterThanEqual %39, %73 : f16
    %75 = arith.remf %cst, %17 : f16
    %76 = math.log10 %cst_5 : f16
    %77 = memref.atomic_rmw maxu %c-18969_i16, %alloc[%c8, %c8] : (i16, memref<11x16xi16>) -> i16
    %78 = vector.broadcast %c0_i32_26 : i32 to vector<2x2xi32>
    %79 = vector.outerproduct %71, %71, %78 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %80 = spirv.CL.s_abs %71 : vector<2xi32>
    %81 = arith.muli %true_8, %true_8 : i1
    %82 = spirv.CL.exp %26 : f32
    %83 = spirv.GL.FMin %cst_3, %82 : f32
    %84 = bufferization.clone %alloc_13 : memref<11x16xi1> to memref<11x16xi1>
    %85 = spirv.GL.FMax %cst_4, %53 : f32
    %alloc_27 = memref.alloc(%c24) : memref<?x16x16xf32>
    linalg.broadcast ins(%alloc_23 : memref<?x16xf32>) outs(%alloc_27 : memref<?x16x16xf32>) dimensions = [2] 
    %86 = arith.negf %cst_2 : f16
    %87 = spirv.LogicalAnd %60, %49 : i1
    %88 = bufferization.clone %alloc_24 : memref<11x16x17xi64> to memref<11x16x17xi64>
    affine.for %arg2 = 0 to 105 {
    }
    %cast = memref.cast %alloc_13 : memref<11x16xi1> to memref<?x16xi1>
    %89 = math.cttz %62 : i16
    %90 = spirv.Not %46 : i64
    vector.print %71 : vector<2xi32>
    %91 = spirv.Unordered %73, %cst : f16
    %92 = spirv.GL.Log %44 : f16
    %93 = spirv.GL.SAbs %c2042935939_i64 : i64
    %94 = math.floor %14 : tensor<?x16xf16>
    %95 = tensor.empty() : tensor<16xi1>
    %96 = tensor.empty() : tensor<16xi1>
    %97 = tensor.empty() : tensor<i1>
    %98 = linalg.dot ins(%95, %96 : tensor<16xi1>, tensor<16xi1>) outs(%97 : tensor<i1>) -> tensor<i1>
    %99 = vector.bitcast %71 : vector<2xi32> to vector<2xi32>
    %100 = tensor.empty() : tensor<16xi1>
    %101 = tensor.empty() : tensor<i1>
    %102 = linalg.dot ins(%95, %100 : tensor<16xi1>, tensor<16xi1>) outs(%101 : tensor<i1>) -> tensor<i1>
    %103 = spirv.CL.sqrt %cst : f16
    %104 = arith.remui %true, %91 : i1
    %105 = spirv.CL.fabs %cst_1 : f16
    %alloc_28 = memref.alloc() : memref<11x16xi16>
    %false_29 = index.bool.constant false
    %106 = index.and %c27, %c6
    %107 = spirv.SGreaterThan %c2042935939_i64, %67 : i64
    %alloca_30 = memref.alloca(%c31) : memref<?x16xf32>
    %108 = math.cttz %true_8 : i1
    %109 = math.round %1 : tensor<?x?x16xf16>
    %110 = vector.broadcast %false_7 : i1 to vector<11xi1>
    %111 = vector.maskedload %alloc_13[%c5, %c1], %110, %110 : memref<11x16xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
    %alloc_31 = memref.alloc(%c28) : memref<16x?x16xf32>
    linalg.transpose ins(%alloc_27 : memref<?x16x16xf32>) outs(%alloc_31 : memref<16x?x16xf32>) permutation = [2, 0, 1] 
    %112 = math.ceil %2 : tensor<11x16xf32>
    %dim = tensor.dim %5, %c0 : tensor<?x16xi1>
    %113 = math.cos %73 : f16
    %inserted = tensor.insert %60 into %98[] : tensor<i1>
    %114 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + d1)>(%dim, %c25, %c19, %c12)
    %115 = spirv.IsNan %43 : f32
    %116 = arith.shrsi %115, %true_8 : i1
    %117 = affine.load %alloc_11[%c0, %c26, %c19] : memref<?x16x16xi1>
    %118 = spirv.CL.fmin %23, %39 : f16
    %119 = spirv.GL.SMin %71, %71 : vector<2xi32>
    %120 = spirv.FOrdLessThan %cst_3, %53 : f32
    %121 = math.log %cst_5 : f16
    %122 = spirv.GL.Asin %56 : f16
    %123 = arith.cmpi ule, %91, %false_0 : i1
    %124 = spirv.GL.FAbs %cst_1 : f16
    %125 = vector.insert %91, %111 [%c1] : i1 into vector<11xi1>
    %126 = spirv.BitFieldInsert %71, %99, %67, %52 : vector<2xi32>, i64, i64
    %127 = spirv.GL.Sin %43 : f32
    %128 = spirv.Unordered %cst_6, %26 : f32
    %129 = index.xor %34, %c16
    %c0_32 = arith.constant 0 : index
    %dim_33 = tensor.dim %11, %c0_32 : tensor<?x16xi1>
    %c1_34 = arith.constant 1 : index
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_33, 16, 1] : tensor<?x16xi1> into tensor<?x16x1xi1>
    %130 = spirv.GL.FSign %cst : f16
    %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %71, %71, %c0_i32_26 : vector<2xi32>, vector<2xi32> into i32
    %132 = spirv.GL.Floor %92 : f16
    %133 = spirv.GL.Floor %65 : f16
    %134 = spirv.GL.FMax %cst_1, %cst : f16
    %alloc_35 = memref.alloc() : memref<16xf16>
    %135 = memref.realloc %alloc_35 : memref<16xf16> to memref<16xf16>
    %136 = index.xor %c14, %c10
    %137 = spirv.BitwiseXor %71, %99 : vector<2xi32>
    %138 = arith.shli %69, %58 : i1
    %139 = spirv.CL.sqrt %cst_2 : f16
    %alloc_36 = memref.alloc(%c0, %c3) : memref<16x?x?xi64>
    linalg.transpose ins(%alloc_9 : memref<?x?x16xi64>) outs(%alloc_36 : memref<16x?x?xi64>) permutation = [2, 0, 1] 
    %140 = vector.broadcast %c0_i32_26 : i32 to vector<16xi32>
    vector.transfer_write %140, %alloc_17[%c22, %129] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi32>, memref<?x16xi32>
    %141 = spirv.IsNan %118 : f16
    %142 = tensor.empty() : tensor<16x11xi64>
    %transposed = linalg.transpose ins(%8 : tensor<11x16xi64>) outs(%142 : tensor<16x11xi64>) permutation = [1, 0] 
    vector.print %71 : vector<2xi32>
    vector.print %99 : vector<2xi32>
    vector.print %110 : vector<11xi1>
    vector.print %111 : vector<11xi1>
    vector.print %140 : vector<16xi32>
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %16 : i64
    vector.print %17 : f16
    vector.print %23 : f16
    vector.print %26 : f32
    vector.print %27 : i16
    vector.print %32 : i64
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %46 : i64
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %52 : i64
    vector.print %53 : f32
    vector.print %56 : f16
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %62 : i16
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %65 : f16
    vector.print %67 : i64
    vector.print %69 : i1
    vector.print %c0_i32_26 : i32
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %90 : i64
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %93 : i64
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %false_29 : i1
    vector.print %107 : i1
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %120 : i1
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %130 : f16
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %139 : f16
    vector.print %141 : i1
    %143 = vector.broadcast %46 : i64 to vector<11x16xi64>
    return %143 : vector<11x16xi64>
  }
}
