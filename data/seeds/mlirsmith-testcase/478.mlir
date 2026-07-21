module {
  func.func @func1(%arg0: memref<?x?x?xi16>, %arg1: vector<28x4xf32>, %arg2: memref<?xf32>) {
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
    %1 = tensor.empty() : tensor<18x18x18xi64>
    %2 = tensor.empty() : tensor<28x4xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<18x18x18xi1>
    %5 = tensor.empty() : tensor<18x18x18xf32>
    %6 = tensor.empty(%c29) : tensor<?xi32>
    %7 = tensor.empty() : tensor<18x4xi64>
    %8 = tensor.empty() : tensor<28x4xf32>
    %9 = tensor.empty() : tensor<18x18x18xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty() : tensor<28x4xf16>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty() : tensor<18x18x18xi64>
    %15 = tensor.empty(%c25) : tensor<?x18x18xi1>
    %alloc = memref.alloc(%c8) : memref<?x4xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?x4xi32>
    %alloc_8 = memref.alloc() : memref<18x18x18xf32>
    %alloc_9 = memref.alloc(%c20) : memref<?x4xi64>
    %alloc_10 = memref.alloc() : memref<18x18x18xi32>
    %alloc_11 = memref.alloc() : memref<18x18x18xi1>
    %alloc_12 = memref.alloc() : memref<18x18x18xi64>
    %alloc_13 = memref.alloc() : memref<18x18x18xi32>
    %alloc_14 = memref.alloc(%c16) : memref<?x18x18xi32>
    %alloc_15 = memref.alloc(%c19, %c29) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<18x18x18xi64>
    %alloc_17 = memref.alloc() : memref<18x18x18xi16>
    %alloc_18 = memref.alloc(%c22) : memref<?x4xi64>
    %alloc_19 = memref.alloc(%c0, %c13, %c15) : memref<?x?x?xi32>
    %alloc_20 = memref.alloc(%c5, %c29) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<18x18x18xi1>
    %16 = spirv.GL.SSign %c-38_i16 : i16
    %17 = index.ceildivs %c14, %c0
    %18 = spirv.GL.UClamp %c236893033_i64, %c236893033_i64, %c236893033_i64 : i64
    %19 = spirv.GL.UMax %c236893033_i64, %c236893033_i64 : i64
    %20 = spirv.ULessThan %c-38_i16, %c-38_i16 : i16
    %21 = math.ctlz %15 : tensor<?x18x18xi1>
    %22 = spirv.CL.ceil %cst_1 : f32
    %23 = arith.divf %cst_3, %cst_1 : f32
    %24 = spirv.GL.Floor %cst_6 : f32
    %25 = spirv.FUnordGreaterThan %cst_6, %24 : f32
    %expanded = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [18, 18, 18, 1] : tensor<18x18x18xf32> into tensor<18x18x18x1xf32>
    %26 = bufferization.to_buffer %10 : tensor<?x?xf16> to memref<?x?xf16>
    %27 = spirv.GL.SSign %16 : i16
    %28 = spirv.GL.FAbs %cst_3 : f32
    %29 = vector.broadcast %true_4 : i1 to vector<1xi1>
    %30 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %31 = index.add %c2, %c26
    %32 = spirv.CL.rint %cst_3 : f32
    %33 = math.powf %12, %12 : tensor<28x4xf16>
    %34 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %35 = spirv.FOrdLessThan %22, %cst_1 : f32
    %36 = spirv.GL.Cosh %24 : f32
    %37 = arith.divf %36, %cst_6 : f32
    %38 = math.absi %2 : tensor<28x4xi64>
    %39 = spirv.FOrdLessThan %28, %22 : f32
    %40 = spirv.GL.SMax %27, %16 : i16
    affine.vector_store %30, %alloc_21[%c28, %c19, %c29] : memref<18x18x18xi1>, vector<1xi1>
    %41 = memref.realloc %arg2 : memref<?xf32> to memref<18xf32>
    bufferization.dealloc_tensor %1 : tensor<18x18x18xi64>
    %42 = spirv.FOrdEqual %cst_5, %36 : f32
    %43 = spirv.CL.log %cst_3 : f32
    %44 = arith.shrsi %19, %19 : i64
    %45 = spirv.GL.Sin %cst_3 : f32
    %46 = spirv.FUnordLessThanEqual %43, %cst_1 : f32
    %dim = tensor.dim %5, %c0 : tensor<18x18x18xf32>
    %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<18x18x18xi64> into tensor<324x18xi64>
    %expanded_22 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [18, 18, 18, 1] : tensor<18x18x18xi1> into tensor<18x18x18x1xi1>
    %47 = spirv.ULessThan %c236893033_i64, %18 : i64
    %cast = memref.cast %alloc_18 : memref<?x4xi64> to memref<?x4xi64>
    scf.index_switch %c3 
    case 1 {
      %assume_align = memref.assume_alignment %alloc_11, 16 : memref<18x18x18xi1>
      %133 = math.atan2 %8, %8 : tensor<28x4xf32>
      %134 = memref.realloc %arg2 : memref<?xf32> to memref<6xf32>
      %135 = index.divu %c14, %c13
      %136 = math.ceil %8 : tensor<28x4xf32>
      %137 = math.ceil %cst_2 : f32
      %c197 = arith.constant 197 : index
      %inserted_25 = tensor.insert %c236893033_i64 into %collapsed[%c197, %c11] : tensor<324x18xi64>
      %138 = arith.mulf %cst_2, %45 : f32
      %139 = index.maxs %c10, %c27
      %140 = index.mul %c22, %139
      %141 = vector.broadcast %c236893033_i64 : i64 to vector<28x28xi64>
      %142 = vector.broadcast %c2104209437_i64 : i64 to vector<28xi64>
      %dest_26, %accumulated_value_27 = vector.scan <maxsi>, %141, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<28x28xi64>, vector<28xi64>
      %143 = index.floordivs %c18, %c5
      %cast_28 = tensor.cast %10 : tensor<?x?xf16> to tensor<18x6xf16>
      %144 = math.powf %cst_0, %cst_6 : f32
      %145 = bufferization.clone %alloc_8 : memref<18x18x18xf32> to memref<18x18x18xf32>
      %146 = affine.min affine_map<(d0)[s0] -> ((d0 * 2 - 1) mod 16)>(%c1)[%31]
      scf.yield
    }
    case 2 {
      %133 = index.divs %c29, %dim
      %134 = tensor.empty() : tensor<28xi1>
      %135 = tensor.empty() : tensor<28xi1>
      %136 = tensor.empty() : tensor<i1>
      %137 = linalg.dot ins(%134, %135 : tensor<28xi1>, tensor<28xi1>) outs(%136 : tensor<i1>) -> tensor<i1>
      %138 = index.divu %c11, %c2
      vector.print %29 : vector<1xi1>
      %139 = math.fma %36, %cst_5, %cst_3 : f32
      %alloc_25 = memref.alloc() : memref<18x18x18xi1>
      memref.copy %alloc_21, %alloc_25 : memref<18x18x18xi1> to memref<18x18x18xi1>
      %140 = vector.extract %30[0] : i1 from vector<1xi1>
      %alloc_26 = memref.alloc() : memref<18x18x18xi64>
      memref.copy %alloc_16, %alloc_26 : memref<18x18x18xi64> to memref<18x18x18xi64>
      %141 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 floordiv 2) - 32)>(%c30, %c19, %c5, %c25)[%c31]
      %142 = math.cos %5 : tensor<18x18x18xf32>
      %143 = index.maxs %138, %c24
      %144 = math.floor %22 : f32
      %145 = vector.multi_reduction <minsi>, %34, %46 [0] : vector<1xi1> to i1
      %146 = arith.muli %16, %40 : i16
      %147 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c5, %dim, %c1, %c5)
      %148 = index.shru %c16, %c10
      scf.yield
    }
    case 3 {
      %133 = arith.remui %18, %c2104209437_i64 : i64
      %134 = math.ctlz %42 : i1
      %135 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c24, %c26, %c21)[%c28]
      %expanded_25 = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [18, 18, 18, 1] : tensor<18x18x18xi1> into tensor<18x18x18x1xi1>
      %136 = math.rsqrt %8 : tensor<28x4xf32>
      %137 = vector.broadcast %cst_3 : f32 to vector<18xf32>
      %138 = math.powf %12, %12 : tensor<28x4xf16>
      %139 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %140 = arith.shli %true, %20 : i1
      %141 = index.ceildivu %c23, %c3
      %142 = affine.min affine_map<(d0, d1) -> (d1 + d1 + 32)>(%c5, %c23)
      %143 = memref.realloc %arg2 : memref<?xf32> to memref<18xf32>
      %144 = arith.divf %cst_3, %cst_3 : f32
      %145 = scf.execute_region -> i32 {
        %148 = index.floordivs %c29, %c1
        %149 = vector.broadcast %43 : f32 to vector<18x4xf32>
        %150 = vector.fma %149, %149, %149 : vector<18x4xf32>
        %151 = index.floordivs %31, %c22
        %152 = math.copysign %cst, %36 : f32
        %153 = math.fma %36, %28, %cst_6 : f32
        %154 = arith.remsi %c30820_i16, %16 : i16
        %155 = vector.broadcast %45 : f32 to vector<4xf32>
        %dest_26, %accumulated_value_27 = vector.scan <minnumf>, %149, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<18x4xf32>, vector<4xf32>
        %assume_align = memref.assume_alignment %alloc_10, 1 : memref<18x18x18xi32>
        %156 = arith.remui %25, %20 : i1
        %157 = arith.divui %c710344068_i32, %c11832011_i32 : i32
        %158 = vector.broadcast %17 : index to vector<18xindex>
        %159 = vector.broadcast %46 : i1 to vector<18xi1>
        %160 = vector.broadcast %19 : i64 to vector<18xi64>
        vector.scatter %alloc_9[%c0, %c2] [%158], %159, %160 : memref<?x4xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
        %161 = math.copysign %45, %cst_2 : f32
        %162 = arith.divui %19, %19 : i64
        %163 = arith.negf %28 : f32
        %alloc_28 = memref.alloc(%c31, %c20) : memref<?x?xf16>
        memref.copy %26, %alloc_28 : memref<?x?xf16> to memref<?x?xf16>
        %164 = vector.broadcast %31 : index to vector<28xindex>
        %165 = vector.broadcast %true_4 : i1 to vector<28xi1>
        %166 = vector.broadcast %c2104209437_i64 : i64 to vector<28xi64>
        vector.scatter %alloc_9[%c0, %c3] [%164], %165, %166 : memref<?x4xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
        scf.yield %c11832011_i32 : i32
      }
      %146 = vector.broadcast %16 : i16 to vector<18xi16>
      %147 = arith.muli %c11832011_i32, %145 : i32
      scf.yield
    }
    default {
      %133 = index.maxs %c19, %c17
      %134 = arith.remui %c236893033_i64, %c236893033_i64 : i64
      %alloc_25 = memref.alloc() : memref<18x4xf32>
      %135 = vector.broadcast %cst_0 : f32 to vector<28x4xf32>
      %136 = vector.broadcast %35 : i1 to vector<28x4xi1>
      %137 = vector.broadcast %c710344068_i32 : i32 to vector<28x4xi32>
      %138 = vector.gather %alloc_25[%c14, %c30] [%137], %136, %135 : memref<18x4xf32>, vector<28x4xi32>, vector<28x4xi1>, vector<28x4xf32> into vector<28x4xf32>
      %139 = bufferization.clone %alloc_11 : memref<18x18x18xi1> to memref<18x18x18xi1>
      %cast_26 = tensor.cast %9 : tensor<18x18x18xi1> to tensor<?x?x?xi1>
      %140 = math.ctlz %13 : tensor<?xi32>
      %141 = memref.realloc %arg2 : memref<?xf32> to memref<4xf32>
      %c887086193_i64 = arith.constant 887086193 : i64
      %alloc_27 = memref.alloc(%c13, %17) : memref<?x?xi1>
      memref.copy %alloc_15, %alloc_27 : memref<?x?xi1> to memref<?x?xi1>
      %alloc_28 = memref.alloc() : memref<18x18x18xi64>
      memref.copy %alloc_16, %alloc_28 : memref<18x18x18xi64> to memref<18x18x18xi64>
      scf.execute_region {
        %147 = vector.broadcast %false : i1 to vector<18xi1>
        %148 = vector.maskedload %alloc_11[%c10, %c14, %c14], %147, %147 : memref<18x18x18xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
        %149 = vector.broadcast %c20 : index to vector<18x18x18xindex>
        %150 = math.fpowi %cst_0, %c11832011_i32 : f32, i32
        %151 = vector.broadcast %cst_6 : f32 to vector<18xf32>
        %152 = vector.maskedload %arg2[%c0], %148, %151 : memref<?xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
        %153 = affine.vector_load %alloc_18[%c27, %c13] : memref<?x4xi64>, vector<18xi64>
        %154 = index.xor %c2, %dim
        %155 = llvm.intr.matrix.transpose %147 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
        %156 = vector.broadcast %28 : f32 to vector<18x18x18xf32>
        %157 = vector.broadcast %25 : i1 to vector<18x18x18xi1>
        %158 = vector.broadcast %c11832011_i32 : i32 to vector<18x18x18xi32>
        %159 = vector.gather %5[%c21, %c29, %c6] [%158], %157, %156 : tensor<18x18x18xf32>, vector<18x18x18xi32>, vector<18x18x18xi1>, vector<18x18x18xf32> into vector<18x18x18xf32>
        %160 = math.atan2 %expanded, %expanded : tensor<18x18x18x1xf32>
        %161 = math.cos %24 : f32
        bufferization.dealloc_tensor %4 : tensor<18x18x18xi1>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %152, %152, %cst_2 : vector<18xf32>, vector<18xf32> into f32
        %alloca_29 = memref.alloca(%dim) : memref<?x4xi64>
        %163 = index.ceildivu %c15, %c18
        %alloc_30 = memref.alloc() : memref<28x4xi16>
        %164 = vector.broadcast %c-38_i16 : i16 to vector<18xi16>
        %165 = vector.broadcast %c710344068_i32 : i32 to vector<18xi32>
        %166 = vector.gather %alloc_30[%c3, %154] [%165], %147, %164 : memref<28x4xi16>, vector<18xi32>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %167 = index.shl %c5, %c4
        scf.yield
      }
      %142 = memref.atomic_rmw addi %c11832011_i32, %alloc_7[%c0, %c0] : (i32, memref<?x4xi32>) -> i32
      %143 = index.casts %35 : i1 to index
      %144 = vector.transpose %136, [0, 1] : vector<28x4xi1> to vector<28x4xi1>
      %145 = arith.minui %40, %c30820_i16 : i16
      %146 = math.rsqrt %8 : tensor<28x4xf32>
    }
    %48 = spirv.ULessThanEqual %c-38_i16, %c30820_i16 : i16
    %49 = math.tanh %cst_6 : f32
    %50 = math.tanh %28 : f32
    %51 = vector.broadcast %c1 : index to vector<18xindex>
    %52 = index.sizeof
    %53 = spirv.CL.cos %45 : f32
    %54 = index.shru %c16, %c10
    %55 = spirv.GL.Sqrt %45 : f32
    %56 = spirv.FUnordGreaterThanEqual %cst_6, %53 : f32
    %57 = spirv.FOrdGreaterThan %cst_2, %24 : f32
    %58 = math.expm1 %cst_2 : f32
    %59 = index.ceildivs %c4, %c11
    %60 = spirv.CL.rint %cst_6 : f32
    %61 = spirv.IsNan %28 : f32
    %62 = vector.broadcast %22 : f32 to vector<28x4xf32>
    %63 = vector.fma %62, %62, %62 : vector<28x4xf32>
    %64 = spirv.FUnordLessThanEqual %cst_3, %36 : f32
    %65 = spirv.FOrdEqual %cst, %cst_1 : f32
    %66 = index.shl %c23, %c21
    %67 = math.absi %56 : i1
    %68 = spirv.FUnordLessThan %32, %22 : f32
    %69 = spirv.GL.SSign %19 : i64
    %70 = index.xor %dim, %66
    %71 = spirv.FOrdEqual %cst_1, %53 : f32
    %72 = vector.broadcast %c11832011_i32 : i32 to vector<2xi32>
    %73 = spirv.BitFieldUExtract %72, %c30820_i16, %40 : vector<2xi32>, i16, i16
    %74 = spirv.FUnordLessThanEqual %cst, %cst_5 : f32
    %75 = spirv.CL.rint %cst_3 : f32
    %76 = math.round %0 : tensor<?x?xf32>
    %77 = spirv.FOrdLessThanEqual %53, %cst_0 : f32
    %78 = memref.atomic_rmw assign %69, %alloc_18[%c0, %c3] : (i64, memref<?x4xi64>) -> i64
    %79 = tensor.empty() : tensor<18x18x18xi64>
    %transposed = linalg.transpose ins(%14 : tensor<18x18x18xi64>) outs(%79 : tensor<18x18x18xi64>) permutation = [2, 0, 1] 
    %80 = math.round %12 : tensor<28x4xf16>
    %81 = spirv.CL.ceil %cst_0 : f32
    %82 = tensor.empty() : tensor<28x4xi16>
    %83 = vector.transpose %30, [0] : vector<1xi1> to vector<1xi1>
    %84 = index.shru %c18, %c11
    %85 = spirv.FUnordEqual %43, %32 : f32
    %86 = spirv.GL.SSign %c710344068_i32 : i32
    %87 = spirv.CL.floor %cst : f32
    %88 = spirv.CL.fmax %43, %cst_6 : f32
    %89 = spirv.GL.UClamp %c30820_i16, %c30820_i16, %c30820_i16 : i16
    affine.vector_store %30, %alloc_11[%59, %c31, %c21] : memref<18x18x18xi1>, vector<1xi1>
    %alloca = memref.alloca() : memref<18xf16>
    %90 = vector.broadcast %81 : f32 to vector<28xf32>
    %dest, %accumulated_value = vector.scan <mul>, %63, %90 {inclusive = true, reduction_dim = 1 : i64} : vector<28x4xf32>, vector<28xf32>
    %inserted = tensor.insert %53 into %11[%c0] : tensor<?xf32>
    %91 = memref.realloc %arg2 : memref<?xf32> to memref<6xf32>
    %92 = arith.addf %24, %81 : f32
    %93 = spirv.CL.rint %45 : f32
    %generated = tensor.generate %c9, %c8 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %133 = index.castu %77 : i1 to index
      %134 = vector.broadcast %19 : i64 to vector<i64>
      vector.transfer_write %134, %alloc_18[%c17, %c19] : vector<i64>, memref<?x4xi64>
      %assume_align = memref.assume_alignment %alloc_19, 8 : memref<?x?x?xi32>
      %135 = math.rsqrt %cst_0 : f32
      tensor.yield %c236893033_i64 : i64
    } : tensor<?x?x18xi64>
    %94 = arith.shrsi %false, %39 : i1
    %95 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %96 = affine.if affine_set<(d0) : (((-((d0 floordiv 64) floordiv 128)) ceildiv 2) floordiv 32 == 0, 0 == 0)>(%c6) -> i32 {
      memref.store %18, %alloc_9[%c0, %c3] : memref<?x4xi64>
      bufferization.dealloc_tensor %1 : tensor<18x18x18xi64>
      %133 = tensor.empty() : tensor<28x4xi32>
      %134 = math.fpowi %8, %133 : tensor<28x4xf32>, tensor<28x4xi32>
      %135 = index.castu %c21 : index to i32
      bufferization.dealloc_tensor %10 : tensor<?x?xf16>
      %136 = affine.if affine_set<(d0, d1, d2) : (-d2 == 0, d1 - 8 == 0, d0 ceildiv 4 == 0, d1 >= 0)>(%c31, %c15, %c25) -> f16 {
        %141 = index.shl %c15, %c17
        %142 = vector.create_mask %c20, %17 : vector<28x4xi1>
        %c59958319_i64 = arith.constant 59958319 : i64
        %143 = vector.broadcast %88 : f32 to vector<28xf32>
        %144 = vector.mask %142 { vector.multi_reduction <minnumf>, %62, %143 [1] : vector<28x4xf32> to vector<28xf32> } : vector<28x4xi1> -> vector<28xf32>
        %145 = tensor.empty() : tensor<4xi32>
        %146 = tensor.empty() : tensor<4xi32>
        %147 = tensor.empty() : tensor<i32>
        %148 = linalg.dot ins(%145, %146 : tensor<4xi32>, tensor<4xi32>) outs(%147 : tensor<i32>) -> tensor<i32>
        %149 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 + 32) * 128)>(%c7, %141, %c23)[%c15]
        %150 = math.atan %10 : tensor<?x?xf16>
        %cast_25 = memref.cast %alloc_15 : memref<?x?xi1> to memref<6x28xi1>
        %cst_26 = arith.constant 1.000000e+00 : f16
        affine.yield %cst_26 : f16
      } else {
        %141 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 floordiv 2) - 32)>(%31, %c0, %c31, %c15)[%c7]
        %142 = arith.shli %27, %c30820_i16 : i16
        %143 = arith.mulf %cst_2, %43 : f32
        %144 = index.shrs %c20, %c16
        %145 = math.absf %cst_5 : f32
        affine.store %true, %alloc_15[%c8, %c12] : memref<?x?xi1>
        %146 = math.ipowi %35, %48 : i1
        %147 = arith.remf %cst_5, %75 : f32
        %cst_25 = arith.constant 1.000000e+00 : f16
        affine.yield %cst_25 : f16
      }
      %137 = math.copysign %cst, %81 : f32
      %138 = vector.broadcast %cst_2 : f32 to vector<28xf32>
      %139 = vector.broadcast %85 : i1 to vector<28x4xi1>
      %140 = vector.mask %139 { vector.multi_reduction <mul>, %62, %138 [1] : vector<28x4xf32> to vector<28xf32> } : vector<28x4xi1> -> vector<28xf32>
      affine.yield %c710344068_i32 : i32
    } else {
      %133 = math.cos %36 : f32
      %134 = arith.floordivsi %39, %35 : i1
      %alloca_25 = memref.alloca(%c23) : memref<?x18x18xi32>
      %135 = index.ceildivs %c25, %c24
      %136 = vector.broadcast %59 : index to vector<6xindex>
      %137 = vector.broadcast %77 : i1 to vector<6xi1>
      %138 = vector.broadcast %cst_1 : f32 to vector<6xf32>
      vector.scatter %alloc_8[%c7, %c11, %c17] [%136], %137, %138 : memref<18x18x18xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
      %139 = index.sub %66, %c14
      %140 = vector.broadcast %45 : f32 to vector<18x18x18xf32>
      %141 = index.shru %31, %c0
      affine.yield %c11832011_i32 : i32
    }
    %97 = math.roundeven %87 : f32
    %98 = spirv.CL.pow %cst_2, %45 : f32
    %99 = spirv.LogicalAnd %true, %20 : i1
    %100 = spirv.SLessThanEqual %c11832011_i32, %c710344068_i32 : i32
    %101 = spirv.CL.u_max %86, %86 : i32
    %102 = math.atan %cst : f32
    %103 = spirv.BitwiseOr %72, %72 : vector<2xi32>
    %104 = spirv.IEqual %16, %89 : i16
    %105 = spirv.ULessThanEqual %19, %18 : i64
    %106 = spirv.BitwiseXor %72, %72 : vector<2xi32>
    %107 = arith.shrui %99, %68 : i1
    %108 = math.absi %18 : i64
    %109 = math.absi %35 : i1
    %110 = bufferization.to_tensor %alloc_10 : memref<18x18x18xi32> to tensor<18x18x18xi32>
    %111 = index.divs %c29, %70
    %112 = math.cos %cst_5 : f32
    %113 = spirv.FUnordGreaterThanEqual %43, %81 : f32
    %114 = spirv.FUnordEqual %75, %24 : f32
    %115 = spirv.GL.UClamp %18, %c2104209437_i64, %69 : i64
    %116 = spirv.CL.tanh %cst_5 : f32
    %117 = memref.atomic_rmw maxs %69, %alloc_18[%c0, %c2] : (i64, memref<?x4xi64>) -> i64
    %118 = index.divs %111, %c3
    %119 = vector.multi_reduction <minui>, %29, %20 [0] : vector<1xi1> to i1
    %alloc_23 = memref.alloc(%c7, %c8) : memref<?x?xf32>
    linalg.transpose ins(%alloc_20 : memref<?x?xf32>) outs(%alloc_23 : memref<?x?xf32>) permutation = [1, 0] 
    %120 = vector.extract %62[27] : vector<4xf32> from vector<28x4xf32>
    %121 = math.ipowi %2, %2 : tensor<28x4xi64>
    %alloc_24 = memref.alloc(%c16, %c7) : memref<?x?xi1>
    memref.copy %alloc_15, %alloc_24 : memref<?x?xi1> to memref<?x?xi1>
    %122 = affine.load %arg0[%c21, %c29, %c25] : memref<?x?x?xi16>
    %123 = math.log %cst_5 : f32
    %124 = index.add %c24, %c22
    %125 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %30, %30, %42 : vector<1xi1>, vector<1xi1> into i1
    %126 = index.xor %c2, %118
    %127 = spirv.CL.cos %120 : vector<4xf32>
    %128 = memref.atomic_rmw mulf %81, %arg2[%c0] : (f32, memref<?xf32>) -> f32
    %129 = spirv.GL.Tanh %24 : f32
    %130 = spirv.GL.Sinh %116 : f32
    %131 = spirv.Not %c-38_i16 : i16
    %132 = math.exp %98 : f32
    vector.print %29 : vector<1xi1>
    vector.print %30 : vector<1xi1>
    vector.print %34 : vector<1xi1>
    vector.print %62 : vector<28x4xf32>
    vector.print %63 : vector<28x4xf32>
    vector.print %72 : vector<2xi32>
    vector.print %95 : vector<1xi1>
    vector.print %120 : vector<4xf32>
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
    vector.print %16 : i16
    vector.print %18 : i64
    vector.print %19 : i64
    vector.print %20 : i1
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %27 : i16
    vector.print %28 : f32
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %39 : i1
    vector.print %40 : i16
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %68 : i1
    vector.print %69 : i64
    vector.print %71 : i1
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %77 : i1
    vector.print %81 : f32
    vector.print %85 : i1
    vector.print %86 : i32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i16
    vector.print %93 : f32
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %101 : i32
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : i64
    vector.print %116 : f32
    vector.print %119 : i1
    vector.print %122 : i16
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : i16
    return
  }
  func.func private @func2(%arg0: tensor<?xi64>) -> vector<18x4xi16> {
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
    %1 = tensor.empty() : tensor<18x18x18xi64>
    %2 = tensor.empty() : tensor<28x4xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<18x18x18xi1>
    %5 = tensor.empty() : tensor<18x18x18xf32>
    %6 = tensor.empty(%c29) : tensor<?xi32>
    %7 = tensor.empty() : tensor<18x4xi64>
    %8 = tensor.empty() : tensor<28x4xf32>
    %9 = tensor.empty() : tensor<18x18x18xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty() : tensor<28x4xf16>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty() : tensor<18x18x18xi64>
    %15 = tensor.empty(%c25) : tensor<?x18x18xi1>
    %alloc = memref.alloc(%c8) : memref<?x4xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?x4xi32>
    %alloc_8 = memref.alloc() : memref<18x18x18xf32>
    %alloc_9 = memref.alloc(%c20) : memref<?x4xi64>
    %alloc_10 = memref.alloc() : memref<18x18x18xi32>
    %alloc_11 = memref.alloc() : memref<18x18x18xi1>
    %alloc_12 = memref.alloc() : memref<18x18x18xi64>
    %alloc_13 = memref.alloc() : memref<18x18x18xi32>
    %alloc_14 = memref.alloc(%c16) : memref<?x18x18xi32>
    %alloc_15 = memref.alloc(%c19, %c29) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<18x18x18xi64>
    %alloc_17 = memref.alloc() : memref<18x18x18xi16>
    %alloc_18 = memref.alloc(%c22) : memref<?x4xi64>
    %alloc_19 = memref.alloc(%c0, %c13, %c15) : memref<?x?x?xi32>
    %alloc_20 = memref.alloc(%c5, %c29) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<18x18x18xi1>
    %16 = spirv.FUnordLessThanEqual %cst_5, %cst_3 : f32
    %alloc_22 = memref.alloc(%c27) : memref<?xf32>
    %17 = memref.realloc %alloc_22 : memref<?xf32> to memref<4xf32>
    %assume_align = memref.assume_alignment %alloc_21, 2 : memref<18x18x18xi1>
    %18 = spirv.CL.sin %cst_2 : f32
    %cst_23 = arith.constant 1.000000e+00 : f16
    %19 = vector.broadcast %cst_23 : f16 to vector<1xf16>
    %20 = vector.extract %19[0] : f16 from vector<1xf16>
    %21 = spirv.GL.UMax %c30820_i16, %c-38_i16 : i16
    memref.store %c-38_i16, %alloc_17[%c6, %c4, %c0] : memref<18x18x18xi16>
    %22 = affine.if affine_set<(d0, d1) : (0 == 0, d1 >= 0, -d0 == 0)>(%c25, %c11) -> memref<18x18x18xi16> {
      %135 = arith.mulf %cst_3, %cst_0 : f32
      %136 = vector.create_mask %c11, %c8 : vector<18x4xi1>
      %137 = vector.broadcast %c18 : index to vector<6xindex>
      %138 = vector.broadcast %16 : i1 to vector<6xi1>
      %139 = vector.broadcast %c710344068_i32 : i32 to vector<6xi32>
      vector.scatter %alloc_7[%c0, %c1] [%137], %138, %139 : memref<?x4xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
      %140 = vector.broadcast %c710344068_i32 : i32 to vector<4xi32>
      %141 = vector.broadcast %true : i1 to vector<4xi1>
      %142 = vector.maskedload %alloc_7[%c0, %c3], %141, %140 : memref<?x4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      %cast_30 = memref.cast %alloc_12 : memref<18x18x18xi64> to memref<?x?x18xi64>
      %alloca_31 = memref.alloca() : memref<28x4xf32>
      %alloc_32 = memref.alloc(%c2) : memref<?x4xi1>
      %143 = arith.mulf %cst_6, %cst_3 : f32
      affine.yield %alloc_17 : memref<18x18x18xi16>
    } else {
      %135 = math.rsqrt %cst_6 : f32
      %136 = tensor.empty(%c26, %c6) : tensor<?x?xi1>
      %transposed = linalg.transpose ins(%3 : tensor<?x?xi1>) outs(%136 : tensor<?x?xi1>) permutation = [1, 0] 
      %137 = vector.broadcast %c4 : index to vector<18xindex>
      %138 = vector.broadcast %false : i1 to vector<18xi1>
      %139 = vector.broadcast %cst_1 : f32 to vector<18xf32>
      vector.scatter %alloc_20[%c0, %c0] [%137], %138, %139 : memref<?x?xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
      %140 = math.fma %5, %5, %5 : tensor<18x18x18xf32>
      %141 = vector.multi_reduction <maxnumf>, %19, %cst_23 [0] : vector<1xf16> to f16
      %142 = arith.shli %c-38_i16, %c-38_i16 : i16
      %assume_align_30 = memref.assume_alignment %alloc_18, 8 : memref<?x4xi64>
      %143 = math.roundeven %11 : tensor<?xf32>
      affine.yield %alloc_17 : memref<18x18x18xi16>
    }
    %23 = math.ceil %12 : tensor<28x4xf16>
    %24 = spirv.CL.sin %cst : f32
    %25 = index.shrs %c8, %c16
    %26 = spirv.FOrdLessThanEqual %18, %cst_1 : f32
    %27 = spirv.CL.sqrt %cst_0 : f32
    %28 = spirv.GL.FSign %24 : f32
    %29 = spirv.ULessThan %c-38_i16, %c-38_i16 : i16
    %30 = arith.remui %false, %false : i1
    %31 = arith.mulf %cst_3, %cst_0 : f32
    %alloc_24 = memref.alloc() : memref<28x4xi32>
    %32 = bufferization.clone %alloc_13 : memref<18x18x18xi32> to memref<18x18x18xi32>
    affine.store %c11832011_i32, %alloc_14[%c10, %c17, %c1] : memref<?x18x18xi32>
    %33 = memref.load %alloc_19[%c0, %c0, %c0] : memref<?x?x?xi32>
    %34 = spirv.ULessThan %c236893033_i64, %c236893033_i64 : i64
    %35 = spirv.CL.cos %cst_6 : f32
    %36 = vector.broadcast %16 : i1 to vector<18x4xi1>
    %37 = spirv.IsInf %cst_23 : f16
    %38 = spirv.FOrdGreaterThan %27, %cst_6 : f32
    %39 = spirv.CL.s_abs %c-38_i16 : i16
    %40 = vector.broadcast %c710344068_i32 : i32 to vector<2xi32>
    %41 = spirv.BitwiseXor %40, %40 : vector<2xi32>
    %inserted = tensor.insert %c2104209437_i64 into %7[%c12, %c0] : tensor<18x4xi64>
    %42 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 32) * 128)>(%c29)[%c17]
    %43 = spirv.CL.cos %cst_6 : f32
    affine.vector_store %19, %alloc[%c2, %42] : memref<?x4xf16>, vector<1xf16>
    %44 = index.maxs %c12, %c3
    affine.store %c2104209437_i64, %alloc_18[%c7, %c3] : memref<?x4xi64>
    %45 = scf.if %29 -> (i64) {
      %135 = index.casts %c14 : index to i32
      %136 = tensor.empty(%c24) : tensor<?xi32>
      %mapped = linalg.map ins(%6, %6 : tensor<?xi32>, tensor<?xi32>) outs(%136 : tensor<?xi32>)
        (%in: i32, %in_32: i32, %init: i32) {
          memref.store %in, %alloc_13[%c1, %c7, %c5] : memref<18x18x18xi32>
          %142 = memref.atomic_rmw assign %c2104209437_i64, %alloc_12[%c14, %c5, %c6] : (i64, memref<18x18x18xi64>) -> i64
          %143 = math.atan %24 : f32
          %144 = math.copysign %28, %cst_2 : f32
          %145 = math.expm1 %43 : f32
          %146 = arith.remui %29, %false : i1
          %inserted_33 = tensor.insert %18 into %11[%c0] : tensor<?xf32>
          %147 = math.tan %5 : tensor<18x18x18xf32>
          %148 = arith.shrsi %init, %in : i32
          affine.vector_store %40, %alloc_19[%c8, %c5, %c23] : memref<?x?x?xi32>, vector<2xi32>
          %extracted_34 = tensor.extract %3[%c0, %c0] : tensor<?x?xi1>
          %149 = vector.broadcast %cst : f32 to vector<18x18x18xf32>
          %150 = vector.fma %149, %149, %149 : vector<18x18x18xf32>
          %151 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * -63)>(%25, %c8)[%25]
          %152 = arith.remf %cst_1, %27 : f32
          %153 = math.log %11 : tensor<?xf32>
          %alloc_35 = memref.alloc() : memref<18x18x18xi32>
          memref.copy %32, %alloc_35 : memref<18x18x18xi32> to memref<18x18x18xi32>
          %154 = arith.ori %34, %29 : i1
          %155 = math.rsqrt %0 : tensor<?x?xf32>
          %156 = bufferization.clone %alloc_11 : memref<18x18x18xi1> to memref<18x18x18xi1>
          %alloc_36 = memref.alloc() : memref<18x18x18xi32>
          memref.copy %alloc_13, %alloc_36 : memref<18x18x18xi32> to memref<18x18x18xi32>
          %alloc_37 = memref.alloc(%c11, %c10) : memref<?x?x6xf32>
          linalg.broadcast ins(%alloc_20 : memref<?x?xf32>) outs(%alloc_37 : memref<?x?x6xf32>) dimensions = [2] 
          %157 = index.or %c31, %c9
          %158 = arith.minsi %37, %37 : i1
          %159 = arith.subi %39, %c30820_i16 : i16
          %160 = math.powf %8, %8 : tensor<28x4xf32>
          affine.vector_store %40, %alloc_35[%c29, %c4, %c9] : memref<18x18x18xi32>, vector<2xi32>
          %161 = vector.broadcast %37 : i1 to vector<18x18x18xi1>
          %162 = vector.mask %161 { vector.multi_reduction <add>, %150, %150 [] : vector<18x18x18xf32> to vector<18x18x18xf32> } : vector<18x18x18xi1> -> vector<18x18x18xf32>
          %163 = math.atan %cst_1 : f32
          %164 = arith.floordivsi %21, %39 : i16
          %165 = index.shru %c25, %c15
          %assume_align_38 = memref.assume_alignment %alloc_11, 4 : memref<18x18x18xi1>
          %166 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %137 = vector.broadcast %c16 : index to vector<4xindex>
      %138 = vector.broadcast %16 : i1 to vector<4xi1>
      %139 = vector.broadcast %c236893033_i64 : i64 to vector<4xi64>
      vector.scatter %alloc_18[%c0, %c3] [%137], %138, %139 : memref<?x4xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
      %assume_align_30 = memref.assume_alignment %alloc_16, 2 : memref<18x18x18xi64>
      %140 = math.exp %11 : tensor<?xf32>
      %generated = tensor.generate %c4 {
      ^bb0(%arg1: index):
        %142 = index.ceildivs %c17, %c7
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [18, 18, 18, 1] : tensor<18x18x18xi64> into tensor<18x18x18x1xi64>
        %143 = tensor.empty() : tensor<6xi32>
        %144 = tensor.empty() : tensor<6xi32>
        %145 = tensor.empty() : tensor<i32>
        %146 = linalg.dot ins(%143, %144 : tensor<6xi32>, tensor<6xi32>) outs(%145 : tensor<i32>) -> tensor<i32>
        %147 = affine.vector_load %alloc[%c17, %44] : memref<?x4xf16>, vector<4xf16>
        tensor.yield %c2104209437_i64 : i64
      } : tensor<?xi64>
      %141 = memref.atomic_rmw andi %c11832011_i32, %alloc_10[%c14, %c4, %c5] : (i32, memref<18x18x18xi32>) -> i32
      %generated_31 = tensor.generate %c30, %c30 {
      ^bb0(%arg1: index, %arg2: index):
        %142 = arith.floordivsi %c30820_i16, %21 : i16
        %143 = arith.ceildivsi %c2104209437_i64, %c2104209437_i64 : i64
        %alloc_32 = memref.alloc() : memref<18xf32>
        %144 = memref.realloc %alloc_32 : memref<18xf32> to memref<18xf32>
        %alloc_33 = memref.alloc() : memref<4xi64>
        %145 = memref.realloc %alloc_33 : memref<4xi64> to memref<6xi64>
        tensor.yield %cst_6 : f32
      } : tensor<?x?xf32>
      scf.yield %c2104209437_i64 : i64
    } else {
      %135 = math.copysign %5, %5 : tensor<18x18x18xf32>
      %136 = memref.load %32[%c5, %c10, %c14] : memref<18x18x18xi32>
      %137 = math.ctlz %1 : tensor<18x18x18xi64>
      %138 = index.shl %c6, %c12
      %139 = vector.broadcast %26 : i1 to vector<28xi1>
      %140 = vector.transfer_write %139, %3[%c12, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi1>, tensor<?x?xi1>
      %alloc_30 = memref.alloc(%c16) : memref<?x18x18x6xi32>
      linalg.broadcast ins(%alloc_14 : memref<?x18x18xi32>) outs(%alloc_30 : memref<?x18x18x6xi32>) dimensions = [3] 
      %141 = arith.muli %c236893033_i64, %c236893033_i64 : i64
      %generated = tensor.generate %44 {
      ^bb0(%arg1: index, %arg2: index):
        %alloc_31 = memref.alloc(%c17) : memref<?x18x18x6x4xi32>
        linalg.broadcast ins(%alloc_30 : memref<?x18x18x6xi32>) outs(%alloc_31 : memref<?x18x18x6x4xi32>) dimensions = [4] 
        %142 = tensor.empty() : tensor<4x4xi64>
        %143 = linalg.matmul ins(%2, %142 : tensor<28x4xi64>, tensor<4x4xi64>) outs(%2 : tensor<28x4xi64>) -> tensor<28x4xi64>
        %cast_32 = memref.cast %alloc_17 : memref<18x18x18xi16> to memref<?x?x18xi16>
        %144 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_13[%c5, %c8, %c4], %144, %40 : memref<18x18x18xi32>, vector<2xi1>, vector<2xi32>
        tensor.yield %21 : i16
      } : tensor<?x4xi16>
      scf.yield %c236893033_i64 : i64
    }
    %46 = math.log10 %cst_2 : f32
    %47 = spirv.BitFieldUExtract %40, %45, %c30820_i16 : vector<2xi32>, i64, i16
    %48 = spirv.FOrdLessThan %24, %cst_0 : f32
    %49 = vector.transpose %19, [0] : vector<1xf16> to vector<1xf16>
    %50 = spirv.LogicalNotEqual %37, %34 : i1
    %51 = index.casts %c710344068_i32 : i32 to index
    %52 = index.xor %c22, %c5
    %alloc_25 = memref.alloc(%c15) : memref<?x4xi64>
    memref.copy %alloc_18, %alloc_25 : memref<?x4xi64> to memref<?x4xi64>
    %53 = spirv.FOrdLessThan %28, %cst_2 : f32
    %54 = spirv.CL.cos %cst_5 : f32
    %55 = spirv.FOrdLessThan %cst_3, %27 : f32
    %56 = spirv.FUnordEqual %cst_2, %cst_5 : f32
    %57 = vector.broadcast %c2104209437_i64 : i64 to vector<4xi64>
    %58 = vector.transfer_write %57, %14[%c26, %44, %51] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi64>, tensor<18x18x18xi64>
    %59 = vector.reduction <minsi>, %57 : vector<4xi64> into i64
    %60 = arith.mulf %27, %24 : f32
    %61 = vector.extract_strided_slice %57 {offsets = [0], sizes = [3], strides = [1]} : vector<4xi64> to vector<3xi64>
    %62 = spirv.FUnordNotEqual %24, %54 : f32
    %63 = arith.remui %c2104209437_i64, %c236893033_i64 : i64
    %64 = math.ipowi %14, %14 : tensor<18x18x18xi64>
    scf.if %26 {
      %135 = index.ceildivs %c4, %c11
      %136 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%25, %25, %c13, %c21)
      affine.vector_store %61, %alloc_16[%c14, %c13, %c10] : memref<18x18x18xi64>, vector<3xi64>
      %137 = index.castu %42 : index to i32
      %138 = memref.load %alloc_18[%c0, %c1] : memref<?x4xi64>
      %139 = arith.divf %35, %24 : f32
      %140 = math.log %8 : tensor<28x4xf32>
      %141 = vector.broadcast %136 : index to vector<6xindex>
      %142 = vector.broadcast %62 : i1 to vector<6xi1>
      %143 = vector.broadcast %45 : i64 to vector<6xi64>
      vector.scatter %alloc_25[%c0, %c1] [%141], %142, %143 : memref<?x4xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
    }
    %65 = spirv.BitwiseAnd %57, %57 : vector<4xi64>
    %66 = math.tan %cst_1 : f32
    %cast = memref.cast %alloc_16 : memref<18x18x18xi64> to memref<18x18x?xi64>
    %67 = math.round %8 : tensor<28x4xf32>
    %68 = math.ipowi %4, %9 : tensor<18x18x18xi1>
    %69 = math.absf %8 : tensor<28x4xf32>
    %70 = spirv.GL.UClamp %45, %c236893033_i64, %45 : i64
    %71 = arith.minui %48, %false : i1
    %72 = spirv.INotEqual %c236893033_i64, %70 : i64
    %73 = spirv.CL.sin %43 : f32
    %74 = spirv.FOrdLessThanEqual %54, %cst_0 : f32
    %75 = index.xor %c11, %52
    %76 = vector.broadcast %72 : i1 to vector<18xi1>
    %77 = vector.maskedload %alloc_15[%c0, %c0], %76, %76 : memref<?x?xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
    %78 = vector.broadcast %false : i1 to vector<18xi1>
    %79 = bufferization.to_tensor %alloc_20 : memref<?x?xf32> to tensor<?x?xf32>
    %alloc_26 = memref.alloc() : memref<4xi64>
    %80 = memref.realloc %alloc_26 : memref<4xi64> to memref<28xi64>
    %81 = arith.remf %cst_2, %cst_6 : f32
    %82 = llvm.intr.matrix.transpose %61 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
    %83 = index.shl %c22, %51
    %84 = spirv.GL.FSign %24 : f32
    %85 = vector.broadcast %cst_5 : f32 to vector<18x4xf32>
    %86 = spirv.GL.Ceil %24 : f32
    %87 = spirv.CL.s_max %c11832011_i32, %c11832011_i32 : i32
    %88 = spirv.FOrdEqual %cst_5, %27 : f32
    %89 = spirv.FUnordEqual %cst_3, %54 : f32
    %extracted = tensor.extract %1[%c4, %c9, %c7] : tensor<18x18x18xi64>
    %90 = spirv.GL.Atan %cst_0 : f32
    %91 = bufferization.clone %alloc_8 : memref<18x18x18xf32> to memref<18x18x18xf32>
    %92 = arith.shrsi %c2104209437_i64, %c236893033_i64 : i64
    %93 = spirv.IsNan %cst_1 : f32
    %94 = spirv.CL.sin %84 : f32
    %95 = math.log %90 : f32
    %96 = spirv.FUnordNotEqual %43, %24 : f32
    %97 = spirv.CL.u_max %57, %57 : vector<4xi64>
    %98 = spirv.CL.round %84 : f32
    %99 = math.fma %27, %cst_1, %94 : f32
    %100 = spirv.FUnordNotEqual %35, %cst_1 : f32
    %101 = spirv.GL.FAbs %90 : f32
    %102 = arith.divui %53, %74 : i1
    %103 = vector.broadcast %18 : f32 to vector<18x4xf32>
    %104 = vector.fma %103, %103, %103 : vector<18x4xf32>
    %105 = math.exp %12 : tensor<28x4xf16>
    %106 = spirv.FOrdGreaterThan %cst, %cst_3 : f32
    %107 = math.ctlz %96 : i1
    %108 = index.casts %c31 : index to i32
    %109 = arith.shrui %45, %c236893033_i64 : i64
    %110 = spirv.GL.FMix %24 : f32, %101 : f32, %28 : f32 -> f32
    %111 = spirv.CL.pow %43, %35 : f32
    %112 = spirv.FUnordNotEqual %27, %90 : f32
    %113 = arith.divui %72, %53 : i1
    %114 = math.ctlz %arg0 : tensor<?xi64>
    %115 = spirv.GL.InverseSqrt %98 : f32
    %assume_align_27 = memref.assume_alignment %alloc_14, 16 : memref<?x18x18xi32>
    %116 = spirv.FOrdLessThan %28, %35 : f32
    %117 = vector.broadcast %37 : i1 to vector<4xi1>
    %118 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minsi>} %36, %77, %117 : vector<18x4xi1>, vector<18xi1> into vector<4xi1>
    %119 = arith.andi %96, %16 : i1
    %120 = spirv.CL.ceil %111 : f32
    %inserted_28 = tensor.insert %94 into %0[%c0, %c0] : tensor<?x?xf32>
    %121 = spirv.CL.floor %18 : f32
    %assume_align_29 = memref.assume_alignment %alloc, 8 : memref<?x4xf16>
    %122 = spirv.FUnordGreaterThanEqual %cst_5, %cst_2 : f32
    %123 = spirv.FUnordGreaterThanEqual %90, %43 : f32
    %124 = spirv.CL.pow %cst_1, %28 : f32
    %125 = arith.shli %55, %48 : i1
    %126 = spirv.GL.Atan %111 : f32
    %127 = arith.remsi %112, %116 : i1
    %128 = scf.execute_region -> f32 {
      %135 = index.shrs %25, %c15
      %136 = index.ceildivu %c25, %52
      %137 = affine.vector_load %alloc_9[%51, %c13] : memref<?x4xi64>, vector<4xi64>
      %138 = arith.floordivsi %122, %26 : i1
      %alloc_30 = memref.alloc() : memref<4xf32>
      %139 = memref.realloc %alloc_30 : memref<4xf32> to memref<4xf32>
      %140 = scf.while (%arg1 = %c-38_i16) : (i16) -> i16 {
        %151 = index.shl %42, %c14
        %152 = index.maxs %c18, %c2
        %153 = arith.floordivsi %53, %62 : i1
        %cast_31 = memref.cast %alloc_7 : memref<?x4xi32> to memref<?x4xi32>
        bufferization.dealloc_tensor %2 : tensor<28x4xi64>
        %154 = arith.shli %62, %16 : i1
        %assume_align_32 = memref.assume_alignment %alloc, 2 : memref<?x4xf16>
        %155 = bufferization.clone %alloc_11 : memref<18x18x18xi1> to memref<18x18x18xi1>
        scf.condition(%26) %21 : i16
      } do {
      ^bb0(%arg1: i16):
        %151 = math.log10 %12 : tensor<28x4xf16>
        %152 = vector.broadcast %cst_23 : f16 to vector<f16>
        %153 = vector.transfer_write %152, %12[%c1, %c26] : vector<f16>, tensor<28x4xf16>
        %alloca_31 = memref.alloca() : memref<28x4xf32>
        %154 = vector.broadcast %124 : f32 to vector<28xf32>
        %155 = vector.broadcast %72 : i1 to vector<28xi1>
        vector.compressstore %alloc_20[%c0, %c0], %155, %154 : memref<?x?xf32>, vector<28xi1>, vector<28xf32>
        %156 = arith.ori %87, %87 : i32
        %157 = math.floor %cst_2 : f32
        %158 = tensor.empty() : tensor<4x18xi64>
        %159 = tensor.empty() : tensor<18x18xi64>
        %160 = linalg.matmul ins(%7, %158 : tensor<18x4xi64>, tensor<4x18xi64>) outs(%159 : tensor<18x18xi64>) -> tensor<18x18xi64>
        %161 = vector.broadcast %122 : i1 to vector<4xi1>
        %162 = vector.mask %161 { vector.multi_reduction <xor>, %57, %137 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
        %163 = math.powf %12, %12 : tensor<28x4xf16>
        %cst_32 = arith.constant 0x4E2992E2 : f32
        %alloca_33 = memref.alloca() : memref<18x4xi16>
        %164 = index.mul %135, %75
        %165 = arith.andi %extracted, %45 : i64
        %166 = math.log %73 : f32
        %167 = vector.broadcast %35 : f32 to vector<4x4xf32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %104, %103, %167 : vector<18x4xf32>, vector<18x4xf32> into vector<4x4xf32>
        %169 = bufferization.to_tensor %alloc : memref<?x4xf16> to tensor<?x4xf16>
        scf.yield %c30820_i16 : i16
      }
      %141 = arith.addf %28, %124 : f32
      %142 = scf.while (%arg1 = %137) : (vector<4xi64>) -> vector<4xi64> {
        %151 = math.absi %arg0 : tensor<?xi64>
        %152 = bufferization.to_tensor %alloc_18 : memref<?x4xi64> to tensor<?x4xi64>
        %assume_align_31 = memref.assume_alignment %alloc_25, 16 : memref<?x4xi64>
        %153 = affine.min affine_map<(d0)[s0] -> ((d0 - 4) ceildiv 4)>(%c15)[%c25]
        %154 = arith.minui %106, %88 : i1
        %155 = vector.reduction <add>, %82 : vector<3xi64> into i64
        %alloc_32 = memref.alloc(%c14) : memref<?xi64>
        %156 = arith.addf %35, %43 : f32
        scf.condition(%112) %137 : vector<4xi64>
      } do {
      ^bb0(%arg1: vector<4xi64>):
        %151 = vector.multi_reduction <and>, %137, %c236893033_i64 [0] : vector<4xi64> to i64
        %alloc_31 = memref.alloc() : memref<28xi32>
        %152 = memref.realloc %alloc_31 : memref<28xi32> to memref<4xi32>
        %153 = arith.minui %true_4, %false : i1
        %154 = index.ceildivs %c23, %c3
        affine.vector_store %137, %alloc_25[%44, %51] : memref<?x4xi64>, vector<4xi64>
        %155 = math.rsqrt %cst_3 : f32
        %156 = tensor.empty() : tensor<4xf16>
        %157 = tensor.empty() : tensor<4xf16>
        %158 = tensor.empty() : tensor<f16>
        %159 = linalg.dot ins(%156, %157 : tensor<4xf16>, tensor<4xf16>) outs(%158 : tensor<f16>) -> tensor<f16>
        %160 = arith.subi %c30820_i16, %c-38_i16 : i16
        %161 = tensor.empty() : tensor<18xf16>
        %162 = vector.broadcast %cst_23 : f16 to vector<18x4xf16>
        %163 = vector.broadcast %c11832011_i32 : i32 to vector<18x4xi32>
        %164 = vector.gather %161[%c4] [%163], %36, %162 : tensor<18xf16>, vector<18x4xi32>, vector<18x4xi1>, vector<18x4xf16> into vector<18x4xf16>
        %165 = index.maxs %c17, %c15
        bufferization.dealloc_tensor %7 : tensor<18x4xi64>
        %166 = math.expm1 %5 : tensor<18x18x18xf32>
        %167 = arith.floordivsi %21, %21 : i16
        %168 = arith.shrui %c11832011_i32, %c710344068_i32 : i32
        %169 = math.floor %43 : f32
        %170 = math.ipowi %4, %4 : tensor<18x18x18xi1>
        scf.yield %57 : vector<4xi64>
      }
      %143 = math.absi %21 : i16
      %144 = memref.atomic_rmw mulf %cst_23, %alloc[%c0, %c0] : (f16, memref<?x4xf16>) -> f16
      %145 = index.shru %c18, %c23
      %146 = math.powf %cst_23, %cst_23 : f16
      %147 = scf.while (%arg1 = %37) : (i1) -> i1 {
        %151 = vector.broadcast %86 : f32 to vector<4xf32>
        %152 = vector.insert %151, %104 [8] : vector<4xf32> into vector<18x4xf32>
        %153 = math.exp %43 : f32
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %61, %82, %c236893033_i64 : vector<3xi64>, vector<3xi64> into i64
        %155 = arith.minsi %34, %26 : i1
        %156 = arith.remf %cst, %98 : f32
        %157 = index.ceildivs %51, %c6
        %158 = math.rsqrt %126 : f32
        %159 = arith.andi %38, %false : i1
        scf.condition(%74) %true_4 : i1
      } do {
      ^bb0(%arg1: i1):
        %alloc_31 = memref.alloc() : memref<28x4xi16>
        bufferization.dealloc_tensor %7 : tensor<18x4xi64>
        %151 = memref.atomic_rmw assign %120, %alloc_20[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %152 = math.atan %5 : tensor<18x18x18xf32>
        %153 = index.maxs %42, %c17
        %154 = math.copysign %120, %43 : f32
        %155 = index.xor %c4, %145
        %alloc_32 = memref.alloc(%52, %c13) : memref<?x?xf32>
        linalg.transpose ins(%alloc_20 : memref<?x?xf32>) outs(%alloc_32 : memref<?x?xf32>) permutation = [1, 0] 
        %alloc_33 = memref.alloc(%c2) : memref<?x4xi16>
        %alloc_34 = memref.alloc() : memref<18x18x18xi32>
        linalg.transpose ins(%alloc_10 : memref<18x18x18xi32>) outs(%alloc_34 : memref<18x18x18xi32>) permutation = [2, 0, 1] 
        %156 = math.exp %79 : tensor<?x?xf32>
        %157 = arith.mulf %94, %cst : f32
        %158 = math.ceil %35 : f32
        %159 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 * 4)>(%c15, %c21, %42)[%c22]
        %160 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%75, %c25, %145)[%51]
        %161 = index.divs %c6, %136
        scf.yield %100 : i1
      }
      %148 = math.atan %cst_5 : f32
      %149 = math.atan2 %5, %5 : tensor<18x18x18xf32>
      %150 = memref.load %alloc_12[%c11, %c14, %c14] : memref<18x18x18xi64>
      scf.yield %126 : f32
    }
    %129 = arith.ori %c710344068_i32, %c11832011_i32 : i32
    %130 = spirv.GL.Round %98 : f32
    %131 = index.and %c9, %c27
    %alloca = memref.alloca() : memref<18x18x18xi32>
    affine.vector_store %57, %alloc_16[%c20, %c7, %c23] : memref<18x18x18xi64>, vector<4xi64>
    %132 = math.powf %130, %90 : f32
    %133 = spirv.LogicalAnd %112, %88 : i1
    vector.print %19 : vector<1xf16>
    vector.print %36 : vector<18x4xi1>
    vector.print %40 : vector<2xi32>
    vector.print %57 : vector<4xi64>
    vector.print %61 : vector<3xi64>
    vector.print %76 : vector<18xi1>
    vector.print %77 : vector<18xi1>
    vector.print %78 : vector<18xi1>
    vector.print %82 : vector<3xi64>
    vector.print %103 : vector<18x4xf32>
    vector.print %104 : vector<18x4xf32>
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
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %cst_23 : f16
    vector.print %21 : i16
    vector.print %24 : f32
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %39 : i16
    vector.print %43 : f32
    vector.print %45 : i64
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %62 : i1
    vector.print %70 : i64
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %87 : i32
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %extracted : i64
    vector.print %90 : f32
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %96 : i1
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %106 : i1
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %130 : f32
    vector.print %133 : i1
    %134 = vector.broadcast %39 : i16 to vector<18x4xi16>
    return %134 : vector<18x4xi16>
  }
}
