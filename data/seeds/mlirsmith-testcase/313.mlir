module {
  func.func nested @func1(%arg0: vector<3xf16>, %arg1: index, %arg2: vector<3x25xi16>) -> index {
    %c-16531_i16 = arith.constant -16531 : i16
    %cst = arith.constant 3.169600e+04 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c398908744_i32 = arith.constant 398908744 : i32
    %true = arith.constant true
    %c1356615781_i64 = arith.constant 1356615781 : i64
    %c332141307_i64 = arith.constant 332141307 : i64
    %c1637688608_i32 = arith.constant 1637688608 : i32
    %c2107957304_i64 = arith.constant 2107957304 : i64
    %cst_1 = arith.constant 0x4E6A9F34 : f32
    %c-8030_i16 = arith.constant -8030 : i16
    %true_2 = arith.constant true
    %c428702384_i32 = arith.constant 428702384 : i32
    %c1927765543_i64 = arith.constant 1927765543 : i64
    %cst_3 = arith.constant 4.326400e+04 : f16
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
    %0 = tensor.empty(%c9, %c29) : tensor<?x?xi32>
    %1 = tensor.empty(%c8) : tensor<?xi1>
    %2 = tensor.empty(%c11, %c8) : tensor<?x?xi64>
    %3 = tensor.empty() : tensor<3x25xi16>
    %4 = tensor.empty() : tensor<3x25xf16>
    %5 = tensor.empty() : tensor<3x25xi16>
    %6 = tensor.empty() : tensor<3x25xi1>
    %7 = tensor.empty() : tensor<28xi16>
    %8 = tensor.empty(%c2) : tensor<?xf32>
    %9 = tensor.empty(%c10) : tensor<?x25xi1>
    %10 = tensor.empty(%c7, %c30) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<3x25xi32>
    %12 = tensor.empty(%c18) : tensor<?xi32>
    %13 = tensor.empty() : tensor<3x25xf16>
    %14 = tensor.empty() : tensor<3x25xf32>
    %15 = tensor.empty(%c12, %c6) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<3x25xi1>
    %alloc_4 = memref.alloc(%c10, %c18) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<3xi1>
    %alloc_6 = memref.alloc() : memref<3xf32>
    %alloc_7 = memref.alloc(%c13, %c19) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<3x25xf32>
    %alloc_9 = memref.alloc(%c3) : memref<?x25xi64>
    %alloc_10 = memref.alloc(%arg1) : memref<?xf32>
    %alloc_11 = memref.alloc(%c27, %c11) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c28) : memref<?x25xi16>
    %alloc_13 = memref.alloc() : memref<3x25xi1>
    %alloc_14 = memref.alloc(%c6) : memref<?xf16>
    %alloc_15 = memref.alloc(%c20) : memref<?xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<3x25xf32>
    %alloc_18 = memref.alloc(%c8) : memref<?x25xf16>
    %16 = spirv.CL.exp %cst_1 : f32
    %17 = arith.negf %cst_3 : f16
    %18 = vector.broadcast %true : i1 to vector<1xi1>
    %19 = vector.bitcast %18 : vector<1xi1> to vector<1xi1>
    %20 = spirv.SGreaterThanEqual %c1637688608_i32, %c398908744_i32 : i32
    %21 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %22 = spirv.SGreaterThanEqual %c332141307_i64, %c1927765543_i64 : i64
    %23 = spirv.FOrdGreaterThan %cst, %cst : f16
    %24 = spirv.CL.floor %16 : f32
    %25 = spirv.ULessThan %c2107957304_i64, %c332141307_i64 : i64
    %26 = spirv.GL.Floor %cst_3 : f16
    %27 = spirv.CL.fma %cst, %cst, %cst_3 : f16
    %28 = spirv.Unordered %26, %cst_3 : f16
    %29 = math.atan %24 : f32
    %30 = arith.andi %false_0, %true_2 : i1
    %31 = spirv.CL.erf %cst_1 : f32
    %32 = index.castu %c11 : index to i32
    %33 = spirv.FUnordGreaterThanEqual %cst_3, %27 : f16
    %34 = spirv.FNegate %24 : f32
    %35 = spirv.FUnordLessThan %24, %34 : f32
    %36 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %37 = spirv.GL.Ldexp %24 : f32, %c398908744_i32 : i32 -> f32
    %extracted = tensor.extract %13[%c0, %c4] : tensor<3x25xf16>
    %38 = spirv.CL.floor %26 : f16
    %39 = math.ctpop %6 : tensor<3x25xi1>
    %40 = tensor.empty() : tensor<28xi16>
    %41 = tensor.empty() : tensor<i16>
    %42 = linalg.dot ins(%7, %40 : tensor<28xi16>, tensor<28xi16>) outs(%41 : tensor<i16>) -> tensor<i16>
    %alloc_19 = memref.alloc(%c12) : memref<?xi32>
    %43 = spirv.INotEqual %c-8030_i16, %c-8030_i16 : i16
    %44 = arith.divsi %false, %28 : i1
    %45 = spirv.GL.UMax %c1637688608_i32, %c398908744_i32 : i32
    %generated = tensor.generate %c3 {
    ^bb0(%arg3: index):
      %133 = tensor.empty() : tensor<3x25xf16>
      %mapped = linalg.map ins(%4, %4, %13 : tensor<3x25xf16>, tensor<3x25xf16>, tensor<3x25xf16>) outs(%133 : tensor<3x25xf16>)
        (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
          %cst_29 = arith.constant 0x4E18859F : f32
          %136 = arith.ceildivsi %23, %43 : i1
          %137 = tensor.empty(%c4, %c1) : tensor<?x?xi64>
          %transposed = linalg.transpose ins(%2 : tensor<?x?xi64>) outs(%137 : tensor<?x?xi64>) permutation = [1, 0] 
          %138 = arith.mulf %24, %24 : f32
          %cast_30 = tensor.cast %8 : tensor<?xf32> to tensor<21xf32>
          %139 = arith.cmpi sgt, %c1927765543_i64, %c1356615781_i64 : i64
          %140 = bufferization.to_tensor %alloc_12 : memref<?x25xi16> to tensor<?x25xi16>
          %141 = math.absi %c1356615781_i64 : i64
          %142 = memref.realloc %alloc_16 : memref<?xi64> to memref<21xi64>
          %dim = tensor.dim %11, %c1 : tensor<3x25xi32>
          %143 = tensor.empty() : tensor<3x25xf32>
          %144 = tensor.empty() : tensor<3x25xi16>
          %145 = math.sqrt %34 : f32
          %146 = math.expm1 %in_27 : f16
          %147 = math.log10 %34 : f32
          %148 = index.floordivs %c16, %c5
          %149 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %150 = math.rsqrt %38 : f16
          %151 = math.tanh %37 : f32
          %152 = math.roundeven %cst : f16
          %153 = tensor.empty() : tensor<28xi16>
          %154 = tensor.empty() : tensor<i16>
          %155 = linalg.dot ins(%7, %153 : tensor<28xi16>, tensor<28xi16>) outs(%154 : tensor<i16>) -> tensor<i16>
          %156 = arith.remsi %c398908744_i32, %c398908744_i32 : i32
          %157 = vector.broadcast %c23 : index to vector<3xindex>
          %158 = bufferization.clone %alloc : memref<3x25xi1> to memref<3x25xi1>
          %159 = index.maxs %c12, %c25
          bufferization.dealloc_tensor %6 : tensor<3x25xi1>
          %cast_31 = memref.cast %alloc_4 : memref<?x?xi64> to memref<25x28xi64>
          vector.print %21 : vector<1xi1>
          %160 = vector.bitcast %18 : vector<1xi1> to vector<1xi1>
          %161 = arith.minui %20, %22 : i1
          %162 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 128)>(%c9, %159, %arg3, %c15)[%arg3]
          %163 = vector.multi_reduction <minui>, %160, %22 [0] : vector<1xi1> to i1
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      %134 = math.log2 %24 : f32
      %135 = index.casts %c25 : index to i32
      %assume_align_26 = memref.assume_alignment %alloc_14, 8 : memref<?xf16>
      tensor.yield %c-16531_i16 : i16
    } : tensor<?xi16>
    %46 = vector.shuffle %21, %19 [0] : vector<1xi1>, vector<1xi1>
    %47 = arith.divsi %45, %c398908744_i32 : i32
    %48 = spirv.FOrdGreaterThanEqual %24, %cst_1 : f32
    %49 = index.or %c1, %c11
    %50 = spirv.GL.SAbs %c-16531_i16 : i16
    %51 = math.atan2 %4, %4 : tensor<3x25xf16>
    %52 = spirv.CL.log %cst : f16
    %53 = vector.broadcast %extracted : f16 to vector<f16>
    %54 = vector.transfer_write %53, %13[%arg1, %c29] : vector<f16>, tensor<3x25xf16>
    %55 = spirv.CL.u_max %45, %c398908744_i32 : i32
    %56 = spirv.GL.Cos %31 : f32
    %57 = bufferization.to_buffer %5 : tensor<3x25xi16> to memref<3x25xi16>
    %58 = index.or %c2, %c21
    %59 = spirv.FUnordNotEqual %37, %34 : f32
    %false_20 = arith.constant false
    %cast = memref.cast %alloc_15 : memref<?xi16> to memref<25xi16>
    %60 = math.copysign %16, %37 : f32
    %61 = math.atan %cst_3 : f16
    %62 = spirv.CL.sin %56 : f32
    %63 = spirv.CL.erf %38 : f16
    %64 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %65 = vector.broadcast %c428702384_i32 : i32 to vector<2xi32>
    %66 = spirv.BitwiseAnd %65, %65 : vector<2xi32>
    %67 = spirv.CL.sqrt %cst_1 : f32
    %68 = arith.andi %true_2, %20 : i1
    affine.for %arg3 = 0 to 114 {
    }
    %69 = vector.broadcast %c21 : index to vector<3x25xindex>
    %70 = index.castu %c31 : index to i32
    %71 = tensor.empty() : tensor<25x28xi1>
    %72 = tensor.empty(%c24) : tensor<?x28xi1>
    %73 = linalg.matmul ins(%9, %71 : tensor<?x25xi1>, tensor<25x28xi1>) outs(%72 : tensor<?x28xi1>) -> tensor<?x28xi1>
    %74 = index.or %c18, %c5
    %75 = spirv.Unordered %31, %34 : f32
    %76 = spirv.GL.FMax %cst_3, %extracted : f16
    %77 = arith.andi %28, %43 : i1
    %78 = spirv.CL.tanh %67 : f32
    %79 = spirv.INotEqual %c1637688608_i32, %c1637688608_i32 : i32
    %80 = index.and %c28, %c6
    vector.print %18 : vector<1xi1>
    scf.index_switch %c24 
    case 1 {
      %true_26 = index.bool.constant true
      %true_27 = arith.constant true
      %133 = vector.transfer_read %alloc_13[%arg1, %c26], %true_27 : memref<3x25xi1>, vector<i1>
      %134 = index.ceildivu %80, %c30
      %135 = index.maxs %c25, %c18
      %136 = scf.while (%arg3 = %11) : (tensor<3x25xi32>) -> tensor<3x25xi32> {
        %148 = arith.floordivsi %c1637688608_i32, %c1637688608_i32 : i32
        %c15774_i16 = arith.constant 15774 : i16
        %149 = math.tan %78 : f32
        %150 = arith.remf %62, %cst_1 : f32
        %151 = math.roundeven %63 : f16
        %152 = arith.floordivsi %c-16531_i16, %c-8030_i16 : i16
        %153 = math.round %27 : f16
        %154 = math.absi %2 : tensor<?x?xi64>
        scf.condition(%false) %11 : tensor<3x25xi32>
      } do {
      ^bb0(%arg3: tensor<3x25xi32>):
        %148 = math.absf %34 : f32
        %149 = math.expm1 %27 : f16
        %extracted_28 = tensor.extract %5[%c2, %c5] : tensor<3x25xi16>
        %150 = vector.transpose %21, [0] : vector<1xi1> to vector<1xi1>
        %151 = index.maxs %c7, %c17
        %alloc_29 = memref.alloc(%134) : memref<?xf32>
        %152 = arith.cmpf ord, %76, %26 : f16
        %153 = math.log10 %63 : f16
        %154 = vector.transpose %53, [] : vector<f16> to vector<f16>
        %from_elements_30 = tensor.from_elements %50, %c-16531_i16, %50, %extracted_28, %c-8030_i16, %c-8030_i16, %extracted_28, %extracted_28, %c-16531_i16, %50, %c-8030_i16, %50, %50, %50, %extracted_28, %50, %extracted_28, %50, %c-8030_i16, %50, %c-16531_i16, %50, %c-16531_i16, %extracted_28, %c-8030_i16, %c-8030_i16, %c-16531_i16, %extracted_28, %extracted_28, %c-8030_i16, %50, %extracted_28, %c-8030_i16, %extracted_28, %c-16531_i16, %50, %c-8030_i16, %extracted_28, %c-8030_i16, %c-8030_i16, %extracted_28, %c-8030_i16, %50, %c-8030_i16, %c-8030_i16, %extracted_28, %50, %c-16531_i16, %c-16531_i16, %50, %c-8030_i16, %c-16531_i16, %c-16531_i16, %extracted_28, %c-8030_i16, %c-16531_i16, %extracted_28, %extracted_28, %c-8030_i16, %50, %extracted_28, %c-8030_i16, %c-16531_i16, %c-16531_i16, %50, %c-8030_i16, %extracted_28, %50, %c-8030_i16, %50, %50, %extracted_28, %c-16531_i16, %extracted_28, %extracted_28 : tensor<3x25xi16>
        %155 = math.floor %8 : tensor<?xf32>
        %156 = math.log1p %78 : f32
        %157 = vector.insert %c398908744_i32, %65 [%c27] : i32 into vector<2xi32>
        %158 = vector.insert %c1637688608_i32, %65 [%c29] : i32 into vector<2xi32>
        %alloc_31 = memref.alloc(%c24) : memref<?xf16>
        %dim_32 = tensor.dim %0, %c0 : tensor<?x?xi32>
        scf.yield %11 : tensor<3x25xi32>
      }
      %137 = tensor.empty(%c31, %c26) : tensor<?x?x25xi32>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi32>) outs(%137 : tensor<?x?x25xi32>) dimensions = [2] 
      %dim = tensor.dim %7, %c0 : tensor<28xi16>
      %138 = affine.load %alloc_10[%c29] : memref<?xf32>
      %139 = affine.load %alloc_6[%c15] : memref<3xf32>
      %140 = vector.broadcast %24 : f32 to vector<28xf32>
      %141 = vector.fma %140, %140, %140 : vector<28xf32>
      %142 = arith.shli %c-8030_i16, %c-16531_i16 : i16
      %143 = arith.cmpf uge, %62, %138 : f32
      %144 = index.castu %c12 : index to i32
      %145 = index.ceildivs %80, %c16
      %146 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %147 = math.ipowi %33, %true_2 : i1
      scf.yield
    }
    case 2 {
      %133 = arith.xori %43, %false_0 : i1
      %134 = math.atan %63 : f16
      %135 = math.round %4 : tensor<3x25xf16>
      %136 = math.ctpop %35 : i1
      %extracted_26 = tensor.extract %11[%c2, %c19] : tensor<3x25xi32>
      %137 = vector.multi_reduction <minui>, %21, %64 [] : vector<1xi1> to vector<1xi1>
      %138 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %139 = scf.execute_region -> i1 {
        %145 = math.copysign %16, %62 : f32
        %from_elements_28 = tensor.from_elements %75, %35, %75 : tensor<3xi1>
        %146 = vector.insert %false, %64 [%c15] : i1 into vector<1xi1>
        %147 = affine.apply affine_map<(d0, d1) -> ((((d0 ceildiv 8) ceildiv 16) mod 8) ceildiv 8)>(%c27, %c8)
        %148 = arith.divf %78, %31 : f32
        %149 = arith.andi %43, %48 : i1
        %false_29 = index.bool.constant false
        %150 = index.casts %c10 : index to i32
        %151 = math.absi %72 : tensor<?x28xi1>
        %false_30 = index.bool.constant false
        %152 = vector.reduction <and>, %21 : vector<1xi1> into i1
        %153 = arith.andi %c428702384_i32, %c1637688608_i32 : i32
        %154 = index.xor %c17, %c1
        %155 = index.ceildivu %74, %80
        %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [28, 1] : tensor<28xi16> into tensor<28x1xi16>
        %156 = vector.broadcast %79 : i1 to vector<3x25xi1>
        scf.yield %79 : i1
      }
      %140 = math.log %13 : tensor<3x25xf16>
      affine.for %arg3 = 0 to 70 {
      }
      %141 = math.absi %1 : tensor<?xi1>
      scf.index_switch %c23 
      case 1 {
        bufferization.dealloc_tensor %6 : tensor<3x25xi1>
        memref.store %79, %alloc_5[%c1] : memref<3xi1>
        %145 = math.log2 %4 : tensor<3x25xf16>
        %146 = index.maxu %c8, %c20
        %147 = index.shrs %80, %c0
        %148 = vector.insert %48, %19 [%c20] : i1 into vector<1xi1>
        %149 = vector.insert %false_0, %36 [%80] : i1 into vector<1xi1>
        affine.store %50, %alloc_15[%c8] : memref<?xi16>
        %150 = vector.reduction <or>, %21 : vector<1xi1> into i1
        %151 = arith.divui %50, %c-8030_i16 : i16
        %152 = vector.broadcast %50 : i16 to vector<3x25xi16>
        %153 = vector.broadcast %false : i1 to vector<3x25xi1>
        %154 = vector.broadcast %c1637688608_i32 : i32 to vector<3x25xi32>
        %155 = vector.gather %57[%arg1, %c28] [%154], %153, %152 : memref<3x25xi16>, vector<3x25xi32>, vector<3x25xi1>, vector<3x25xi16> into vector<3x25xi16>
        %156 = llvm.intr.matrix.multiply %21, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %157 = math.fma %37, %56, %cst_1 : f32
        %158 = arith.remui %22, %43 : i1
        affine.vector_store %156, %alloc[%c10, %c4] : memref<3x25xi1>, vector<1xi1>
        %159 = vector.multi_reduction <add>, %36, %20 [0] : vector<1xi1> to i1
        scf.yield
      }
      case 2 {
        %145 = vector.load %alloc_10[%c0] : memref<?xf32>, vector<1xf32>
        %146 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %147 = bufferization.to_buffer %12 : tensor<?xi32> to memref<?xi32>
        %148 = math.sqrt %78 : f32
        %splat = tensor.splat %79 : tensor<3x25xi1>
        %149 = math.cttz %c428702384_i32 : i32
        %alloc_28 = memref.alloc() : memref<3x25x25xf32>
        linalg.broadcast ins(%alloc_8 : memref<3x25xf32>) outs(%alloc_28 : memref<3x25x25xf32>) dimensions = [2] 
        %150 = arith.remui %23, %35 : i1
        %alloc_29 = memref.alloc(%74, %80) : memref<?x?xi16>
        %151 = math.atan %62 : f32
        %extracted_30 = tensor.extract %12[%c0] : tensor<?xi32>
        %assume_align_31 = memref.assume_alignment %alloc_11, 4 : memref<?x?xi32>
        %152 = math.log2 %63 : f16
        %153 = math.roundeven %16 : f32
        %154 = math.fma %52, %26, %63 : f16
        %155 = vector.transpose %21, [0] : vector<1xi1> to vector<1xi1>
        scf.yield
      }
      case 3 {
        %c2008558118_i64 = arith.constant 2008558118 : i64
        %145 = index.floordivs %49, %c21
        %146 = vector.broadcast %145 : index to vector<21xindex>
        %147 = vector.broadcast %43 : i1 to vector<21xi1>
        %148 = vector.broadcast %31 : f32 to vector<21xf32>
        vector.scatter %alloc_17[%c1, %c6] [%146], %147, %148 : memref<3x25xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
        %149 = math.copysign %76, %38 : f16
        %150 = math.absf %extracted : f16
        %151 = arith.remsi %c-8030_i16, %c-16531_i16 : i16
        %152 = vector.extract %19[0] : i1 from vector<1xi1>
        %153 = index.and %c14, %80
        %154 = vector.broadcast %c-8030_i16 : i16 to vector<i16>
        %155 = vector.transfer_write %154, %7[%c18] : vector<i16>, tensor<28xi16>
        %156 = math.tan %13 : tensor<3x25xf16>
        %157 = affine.max affine_map<(d0, d1, d2) -> ((d2 + 2) * 8)>(%c30, %c0, %c27)
        %158 = math.fma %27, %52, %38 : f16
        %159 = vector.insert %43, %18 [%c1] : i1 into vector<1xi1>
        %160 = vector.bitcast %36 : vector<1xi1> to vector<1xi1>
        %rank = tensor.rank %15 : tensor<?x?xf16>
        %161 = vector.transpose %18, [0] : vector<1xi1> to vector<1xi1>
        scf.yield
      }
      default {
        %145 = math.tanh %31 : f32
        %146 = tensor.empty() : tensor<28xf16>
        %147 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %148 = math.copysign %38, %63 : f16
        %149 = vector.broadcast %67 : f32 to vector<28xf32>
        %150 = vector.fma %149, %149, %149 : vector<28xf32>
        %151 = vector.reduction <mul>, %147 : vector<1xi1> into i1
        %152 = math.absf %8 : tensor<?xf32>
        %cast_28 = memref.cast %alloc_18 : memref<?x25xf16> to memref<21x?xf16>
        %153 = math.sqrt %cst_1 : f32
        %154 = tensor.empty(%c5) : tensor<?x3xi1>
        %broadcasted = linalg.broadcast ins(%1 : tensor<?xi1>) outs(%154 : tensor<?x3xi1>) dimensions = [1] 
        %155 = vector.reduction <mul>, %150 : vector<28xf32> into f32
        %156 = math.copysign %56, %cst_1 : f32
        %c2028129165_i64 = arith.constant 2028129165 : i64
        %157 = memref.atomic_rmw ori %c332141307_i64, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
        %158 = arith.remf %76, %cst_3 : f16
        %159 = bufferization.clone %alloc_6 : memref<3xf32> to memref<3xf32>
      }
      %142 = arith.remf %76, %extracted : f16
      %extracted_27 = tensor.extract %9[%c0, %c8] : tensor<?x25xi1>
      %143 = vector.insert %23, %19 [0] : i1 into vector<1xi1>
      %144 = vector.multi_reduction <minui>, %19, %22 [0] : vector<1xi1> to i1
      scf.yield
    }
    case 3 {
      memref.store %45, %alloc_11[%c0, %c0] : memref<?x?xi32>
      %133 = tensor.empty() : tensor<3x25xf16>
      %mapped = linalg.map ins(%13 : tensor<3x25xf16>) outs(%133 : tensor<3x25xf16>)
        (%in: f16, %init: f16) {
          %142 = math.atan %in : f16
          %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %64, %18, %43 : vector<1xi1>, vector<1xi1> into i1
          %144 = affine.apply affine_map<(d0, d1, d2) -> (d2 - (d1 + 8) - 144)>(%c23, %c0, %58)
          %145 = arith.cmpi uge, %c-8030_i16, %c-16531_i16 : i16
          %146 = arith.divui %false, %20 : i1
          memref.store %c2107957304_i64, %alloc_9[%c0, %c2] : memref<?x25xi64>
          %extracted_29 = tensor.extract %9[%c0, %c2] : tensor<?x25xi1>
          %147 = arith.divsi %43, %false_0 : i1
          %148 = math.tan %56 : f32
          %149 = arith.mulf %37, %37 : f32
          %150 = math.log2 %in : f16
          %151 = math.copysign %78, %34 : f32
          %alloc_30 = memref.alloc(%c8, %c19) : memref<?x?xi32>
          memref.copy %alloc_11, %alloc_30 : memref<?x?xi32> to memref<?x?xi32>
          %152 = index.or %c15, %c18
          %alloc_31 = memref.alloc(%c0, %c13) : memref<?x?xi32>
          memref.copy %alloc_11, %alloc_31 : memref<?x?xi32> to memref<?x?xi32>
          %153 = index.shrs %c6, %c23
          %154 = index.floordivs %c19, %c25
          %155 = arith.mulf %56, %37 : f32
          %156 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d1 + 8) - 144)>(%c19, %c6, %c25)
          %157 = math.atan2 %52, %extracted : f16
          %assume_align_32 = memref.assume_alignment %alloc_16, 2 : memref<?xi64>
          %158 = math.log2 %extracted : f16
          %159 = math.tan %8 : tensor<?xf32>
          %160 = math.expm1 %62 : f32
          %161 = vector.multi_reduction <and>, %64, %false [0] : vector<1xi1> to i1
          %162 = tensor.empty() : tensor<28xi32>
          %163 = math.log %14 : tensor<3x25xf32>
          %164 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
          %165 = vector.insert %23, %36 [0] : i1 into vector<1xi1>
          %166 = vector.broadcast %37 : f32 to vector<3x25xf32>
          %167 = vector.fma %166, %166, %166 : vector<3x25xf32>
          %168 = arith.mulf %31, %31 : f32
          %169 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
          %cst_33 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_33 : f16
        }
      vector.print %64 : vector<1xi1>
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<3x25xi1> into tensor<75xi1>
      %generated_26 = tensor.generate %c6, %c4 {
      ^bb0(%arg3: index, %arg4: index):
        %142 = math.tanh %26 : f16
        %false_29 = arith.constant false
        %cast_30 = tensor.cast %2 : tensor<?x?xi64> to tensor<25x21xi64>
        %143 = arith.divui %55, %45 : i32
        tensor.yield %45 : i32
      } : tensor<?x?xi32>
      affine.vector_store %65, %alloc_11[%c3, %c0] : memref<?x?xi32>, vector<2xi32>
      %134 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %135 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %19, %21, %59 : vector<1xi1>, vector<1xi1> into i1
      %alloc_27 = memref.alloc(%c26) : memref<?xf32>
      %136 = math.log1p %extracted : f16
      %137 = math.rsqrt %34 : f32
      %138 = bufferization.to_buffer %generated : tensor<?xi16> to memref<?xi16>
      %139 = math.round %16 : f32
      %false_28 = arith.constant false
      %140 = vector.transfer_read %alloc_7[%c1, %c30], %false_28 : memref<?x?xi1>, vector<i1>
      memref.alloca_scope  {
        %142 = arith.xori %33, %true : i1
        %143 = arith.shrui %75, %true : i1
        %144 = arith.xori %55, %55 : i32
        %145 = math.log %133 : tensor<3x25xf16>
        %146 = vector.extract %65[1] : i32 from vector<2xi32>
        %147 = index.xor %c15, %c14
        %148 = math.log2 %31 : f32
        %149 = math.rsqrt %52 : f16
        %150 = tensor.empty() : tensor<28xf32>
        %151 = vector.broadcast %67 : f32 to vector<3xf32>
        %152 = vector.broadcast %23 : i1 to vector<3xi1>
        %153 = vector.broadcast %c428702384_i32 : i32 to vector<3xi32>
        %154 = vector.gather %150[%147] [%153], %152, %151 : tensor<28xf32>, vector<3xi32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
        %155 = tensor.empty() : tensor<25x3xi1>
        %156 = tensor.empty() : tensor<3x3xi1>
        %157 = linalg.matmul ins(%6, %155 : tensor<3x25xi1>, tensor<25x3xi1>) outs(%156 : tensor<3x3xi1>) -> tensor<3x3xi1>
        %158 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %159 = vector.multi_reduction <mul>, %21, %43 [0] : vector<1xi1> to i1
        %alloc_29 = memref.alloc() : memref<28xi32>
        %160 = vector.broadcast %c12 : index to vector<25xindex>
        %161 = vector.broadcast %79 : i1 to vector<25xi1>
        vector.scatter %alloc_5[%c1] [%160], %161, %161 : memref<3xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
        %162 = math.ctpop %2 : tensor<?x?xi64>
        %163 = vector.broadcast %c1637688608_i32 : i32 to vector<3x25xi32>
        %164 = vector.broadcast %22 : i1 to vector<3x25xi1>
        %165 = vector.gather %11[%c30, %c4] [%163], %164, %163 : tensor<3x25xi32>, vector<3x25xi32>, vector<3x25xi1>, vector<3x25xi32> into vector<3x25xi32>
        %166 = math.absf %cst : f16
        vector.compressstore %alloc[%c0, %c2], %19, %64 : memref<3x25xi1>, vector<1xi1>, vector<1xi1>
        %167 = math.log %8 : tensor<?xf32>
        %168 = math.tan %67 : f32
        %169 = arith.floordivsi %c1927765543_i64, %c332141307_i64 : i64
        %170 = math.absi %c2107957304_i64 : i64
        %171 = index.floordivs %147, %c6
        %172 = arith.remsi %159, %23 : i1
        %173 = arith.remf %38, %76 : f16
        %174 = math.rsqrt %34 : f32
        %175 = arith.divsi %c1356615781_i64, %c1356615781_i64 : i64
        %176 = arith.andi %45, %c398908744_i32 : i32
        %177 = math.rsqrt %cst_3 : f16
        %178 = math.floor %24 : f32
        %179 = math.expm1 %63 : f16
        %180 = math.rsqrt %13 : tensor<3x25xf16>
      }
      %141 = vector.insert %48, %36 [0] : i1 into vector<1xi1>
      scf.yield
    }
    default {
      memref.store %c2107957304_i64, %alloc_4[%c0, %c0] : memref<?x?xi64>
      %false_26 = index.bool.constant false
      %133 = arith.divsi %25, %43 : i1
      %134 = vector.multi_reduction <add>, %18, %18 [] : vector<1xi1> to vector<1xi1>
      %135 = arith.remf %56, %31 : f32
      %136 = math.exp2 %14 : tensor<3x25xf32>
      %rank = tensor.rank %10 : tensor<?x?xi64>
      %137 = math.copysign %37, %78 : f32
      %138 = llvm.intr.matrix.multiply %64, %36 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %139 = tensor.empty() : tensor<3x25xi1>
      %140 = vector.extract %65[1] : i32 from vector<2xi32>
      %141 = math.log10 %cst_3 : f16
      %142 = affine.vector_load %57[%c11, %c19] : memref<3x25xi16>, vector<21xi16>
      %143 = math.round %4 : tensor<3x25xf16>
      %144 = scf.while (%arg3 = %alloc_6) : (memref<3xf32>) -> memref<3xf32> {
        %146 = arith.shrui %c-8030_i16, %c-8030_i16 : i16
        %147 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi32>
        %148 = math.absi %11 : tensor<3x25xi32>
        %assume_align_27 = memref.assume_alignment %alloc_11, 2 : memref<?x?xi32>
        %149 = math.tanh %78 : f32
        %rank_28 = tensor.rank %1 : tensor<?xi1>
        %150 = arith.ori %45, %c1637688608_i32 : i32
        %151 = arith.xori %c-8030_i16, %c-8030_i16 : i16
        scf.condition(%false_26) %alloc_6 : memref<3xf32>
      } do {
      ^bb0(%arg3: memref<3xf32>):
        %146 = arith.divf %38, %cst : f16
        %147 = math.absf %14 : tensor<3x25xf32>
        %148 = vector.insert %63, %53 [] : f16 into vector<f16>
        %149 = math.tan %62 : f32
        %150 = arith.remf %37, %34 : f32
        %cast_27 = memref.cast %alloc_5 : memref<3xi1> to memref<3xi1>
        %151 = math.log %24 : f32
        %152 = index.casts %c21 : index to i32
        %153 = arith.shrsi %c332141307_i64, %c1356615781_i64 : i64
        memref.store %cst_1, %alloc_8[%c0, %c18] : memref<3x25xf32>
        %154 = math.copysign %62, %37 : f32
        %155 = math.tan %34 : f32
        %156 = math.atan %4 : tensor<3x25xf16>
        %157 = index.and %58, %49
        %158 = index.maxs %c17, %c12
        %rank_28 = tensor.rank %41 : tensor<i16>
        scf.yield %alloc_6 : memref<3xf32>
      }
      %145 = math.round %27 : f16
    }
    %true_21 = index.bool.constant true
    %cast_22 = memref.cast %alloc_5 : memref<3xi1> to memref<3xi1>
    %assume_align = memref.assume_alignment %alloc_7, 2 : memref<?x?xi1>
    %81 = spirv.BitFieldInsert %65, %65, %55, %c1927765543_i64 : vector<2xi32>, i32, i64
    %82 = affine.load %alloc_7[%c20, %c18] : memref<?x?xi1>
    %83 = spirv.INotEqual %c332141307_i64, %c1356615781_i64 : i64
    %84 = arith.divui %82, %59 : i1
    %85 = affine.min affine_map<(d0, d1) -> (d1 ceildiv 16 - (d1 - 12))>(%c14, %c17)
    %86 = arith.shrsi %false, %43 : i1
    %87 = math.fpowi %extracted, %55 : f16, i32
    affine.store %56, %alloc_8[%c31, %c23] : memref<3x25xf32>
    %88 = spirv.GL.RoundEven %62 : f32
    %89 = math.ipowi %true_21, %33 : i1
    %90 = vector.broadcast %20 : i1 to vector<3xi1>
    %91 = vector.maskedload %alloc_7[%c0, %c0], %90, %90 : memref<?x?xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %from_elements = tensor.from_elements %38, %cst_3, %38, %extracted, %52, %26, %63, %38, %27, %cst_3, %52, %cst, %extracted, %cst, %cst_3, %63, %26, %76, %76, %cst, %38, %cst_3, %63, %52, %52, %52, %27, %cst : tensor<28xf16>
    %92 = spirv.BitCount %50 : i16
    %93 = spirv.GL.Acos %34 : f32
    %94 = spirv.CL.sqrt %62 : f32
    %95 = memref.realloc %alloc_15 : memref<?xi16> to memref<21xi16>
    %96 = math.log %26 : f16
    %97 = spirv.FUnordEqual %cst_1, %24 : f32
    %98 = math.absi %1 : tensor<?xi1>
    %99 = arith.divui %c-16531_i16, %50 : i16
    %100 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 128)>(%c15, %c30, %c28, %c9)[%c12]
    %101 = spirv.GL.Sin %37 : f32
    %102 = spirv.FUnordEqual %93, %16 : f32
    %103 = spirv.FOrdLessThanEqual %24, %24 : f32
    %104 = arith.divsi %48, %true_21 : i1
    bufferization.dealloc_tensor %10 : tensor<?x?xi64>
    %105 = arith.mulf %16, %101 : f32
    %106 = arith.remf %78, %94 : f32
    %107 = spirv.SGreaterThanEqual %55, %c398908744_i32 : i32
    %108 = scf.while (%arg3 = %alloc_5) : (memref<3xi1>) -> memref<3xi1> {
      %133 = math.tanh %26 : f16
      %134 = math.log %56 : f32
      %135 = index.maxs %arg1, %c23
      %136 = index.floordivs %135, %49
      %137 = math.atan2 %38, %cst_3 : f16
      %rank = tensor.rank %3 : tensor<3x25xi16>
      %138 = memref.realloc %alloc_10 : memref<?xf32> to memref<21xf32>
      bufferization.dealloc_tensor %0 : tensor<?x?xi32>
      scf.condition(%79) %alloc_5 : memref<3xi1>
    } do {
    ^bb0(%arg3: memref<3xi1>):
      %133 = arith.divsi %20, %23 : i1
      %134 = affine.load %57[%c17, %c16] : memref<3x25xi16>
      %135 = scf.execute_region -> memref<3xi64> {
        %145 = vector.load %alloc_9[%c0, %c22] : memref<?x25xi64>, vector<1x5xi64>
        %146 = vector.transpose %65, [0] : vector<2xi32> to vector<2xi32>
        %147 = index.ceildivs %c30, %c8
        %148 = memref.realloc %alloc_14 : memref<?xf16> to memref<28xf16>
        %149 = vector.broadcast %c332141307_i64 : i64 to vector<3xi64>
        vector.compressstore %alloc_9[%c0, %c16], %90, %149 : memref<?x25xi64>, vector<3xi1>, vector<3xi64>
        %150 = math.ceil %37 : f32
        %151 = math.roundeven %24 : f32
        %152 = arith.ori %c398908744_i32, %c1637688608_i32 : i32
        %153 = arith.xori %103, %35 : i1
        %154 = index.sub %100, %c31
        %false_27 = index.bool.constant false
        %155 = llvm.intr.matrix.multiply %19, %90 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 3 : i32} : (vector<1xi1>, vector<3xi1>) -> vector<3xi1>
        %156 = arith.remsi %c-16531_i16, %50 : i16
        %assume_align_28 = memref.assume_alignment %alloc_10, 2 : memref<?xf32>
        %157 = math.sqrt %cst_1 : f32
        %158 = index.xor %c11, %c5
        %alloc_29 = memref.alloc() : memref<3xi64>
        scf.yield %alloc_29 : memref<3xi64>
      }
      %136 = arith.muli %59, %97 : i1
      %dim = tensor.dim %15, %c0 : tensor<?x?xf16>
      memref.store %59, %alloc_7[%c0, %c0] : memref<?x?xi1>
      %c459035932_i64 = arith.constant 459035932 : i64
      %137 = arith.shrui %75, %true_21 : i1
      %138 = arith.remsi %false, %83 : i1
      %139 = llvm.intr.matrix.multiply %18, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %140 = bufferization.to_tensor %alloc_15 : memref<?xi16> to tensor<?xi16>
      %alloc_26 = memref.alloc(%c3) : memref<?xi16>
      memref.copy %alloc_15, %alloc_26 : memref<?xi16> to memref<?xi16>
      %141 = math.ctpop %2 : tensor<?x?xi64>
      %142 = index.floordivs %c30, %c8
      %143 = index.xor %c10, %c30
      %144 = affine.load %alloc_4[%c24, %c1] : memref<?x?xi64>
      scf.yield %alloc_5 : memref<3xi1>
    }
    %109 = spirv.GL.Asin %37 : f32
    %alloc_23 = memref.alloc(%c11) : memref<?xi1>
    %110 = arith.addf %24, %101 : f32
    %111 = math.roundeven %26 : f16
    %112 = spirv.CL.sin %26 : f16
    %113 = spirv.CL.s_max %c398908744_i32, %c428702384_i32 : i32
    %114 = math.log2 %14 : tensor<3x25xf32>
    affine.store %103, %alloc[%c5, %c12] : memref<3x25xi1>
    %115 = arith.divsi %25, %102 : i1
    %116 = index.ceildivs %c22, %c27
    %117 = spirv.GL.Pow %56, %31 : f32
    %118 = spirv.BitFieldSExtract %65, %113, %c332141307_i64 : vector<2xi32>, i32, i64
    %alloc_24 = memref.alloc() : memref<3xf32>
    %119 = vector.insert %107, %18 [0] : i1 into vector<1xi1>
    %true_25 = index.bool.constant true
    %120 = spirv.FUnordGreaterThan %76, %cst : f16
    %121 = spirv.GL.Sqrt %93 : f32
    %122 = affine.load %alloc_7[%c16, %c20] : memref<?x?xi1>
    %123 = bufferization.to_buffer %41 : tensor<i16> to memref<i16>
    %124 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %19, %19, %true : vector<1xi1>, vector<1xi1> into i1
    %125 = spirv.GL.Atan %37 : f32
    %126 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %127 = math.atan2 %27, %27 : f16
    %128 = spirv.BitwiseOr %65, %65 : vector<2xi32>
    memref.store %56, %alloc_6[%c2] : memref<3xf32>
    %129 = spirv.Unordered %109, %125 : f32
    %130 = bufferization.to_buffer %72 : tensor<?x28xi1> to memref<?x28xi1>
    %131 = vector.multi_reduction <or>, %65, %45 [0] : vector<2xi32> to i32
    %132 = spirv.GL.FSign %93 : f32
    vector.print %18 : vector<1xi1>
    vector.print %19 : vector<1xi1>
    vector.print %21 : vector<1xi1>
    vector.print %36 : vector<1xi1>
    vector.print %53 : vector<f16>
    vector.print %64 : vector<1xi1>
    vector.print %65 : vector<2xi32>
    vector.print %90 : vector<3xi1>
    vector.print %91 : vector<3xi1>
    vector.print %c-16531_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c398908744_i32 : i32
    vector.print %true : i1
    vector.print %c1356615781_i64 : i64
    vector.print %c332141307_i64 : i64
    vector.print %c1637688608_i32 : i32
    vector.print %c2107957304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-8030_i16 : i16
    vector.print %true_2 : i1
    vector.print %c428702384_i32 : i32
    vector.print %c1927765543_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : f32
    vector.print %20 : i1
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %31 : f32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %extracted : f16
    vector.print %38 : f16
    vector.print %43 : i1
    vector.print %45 : i32
    vector.print %48 : i1
    vector.print %50 : i16
    vector.print %52 : f16
    vector.print %55 : i32
    vector.print %56 : f32
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %63 : f16
    vector.print %67 : f32
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %true_21 : i1
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %88 : f32
    vector.print %92 : i16
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %97 : i1
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %112 : f16
    vector.print %113 : i32
    vector.print %117 : f32
    vector.print %true_25 : i1
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %125 : f32
    vector.print %129 : i1
    vector.print %131 : i32
    vector.print %132 : f32
    return %c16 : index
  }
  func.func @func2(%arg0: index, %arg1: index, %arg2: tensor<3x25xf16>) -> tensor<3xi1> {
    %c-16531_i16 = arith.constant -16531 : i16
    %cst = arith.constant 3.169600e+04 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c398908744_i32 = arith.constant 398908744 : i32
    %true = arith.constant true
    %c1356615781_i64 = arith.constant 1356615781 : i64
    %c332141307_i64 = arith.constant 332141307 : i64
    %c1637688608_i32 = arith.constant 1637688608 : i32
    %c2107957304_i64 = arith.constant 2107957304 : i64
    %cst_1 = arith.constant 0x4E6A9F34 : f32
    %c-8030_i16 = arith.constant -8030 : i16
    %true_2 = arith.constant true
    %c428702384_i32 = arith.constant 428702384 : i32
    %c1927765543_i64 = arith.constant 1927765543 : i64
    %cst_3 = arith.constant 4.326400e+04 : f16
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
    %0 = tensor.empty(%c10, %c3) : tensor<?x?xi32>
    %1 = tensor.empty(%c29) : tensor<?xi1>
    %2 = tensor.empty(%c30, %c22) : tensor<?x?xi64>
    %3 = tensor.empty() : tensor<3x25xi16>
    %4 = tensor.empty() : tensor<3x25xf16>
    %5 = tensor.empty() : tensor<3x25xi16>
    %6 = tensor.empty() : tensor<3x25xi1>
    %7 = tensor.empty() : tensor<28xi16>
    %8 = tensor.empty(%c1) : tensor<?xf32>
    %9 = tensor.empty(%c31) : tensor<?x25xi1>
    %10 = tensor.empty(%c30, %c1) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<3x25xi32>
    %12 = tensor.empty(%c30) : tensor<?xi32>
    %13 = tensor.empty() : tensor<3x25xf16>
    %14 = tensor.empty() : tensor<3x25xf32>
    %15 = tensor.empty(%c13, %c5) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<3x25xi1>
    %alloc_4 = memref.alloc(%c22, %arg0) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<3xi1>
    %alloc_6 = memref.alloc() : memref<3xf32>
    %alloc_7 = memref.alloc(%c29, %c20) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<3x25xf32>
    %alloc_9 = memref.alloc(%c7) : memref<?x25xi64>
    %alloc_10 = memref.alloc(%c15) : memref<?xf32>
    %alloc_11 = memref.alloc(%c2, %c25) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c29) : memref<?x25xi16>
    %alloc_13 = memref.alloc() : memref<3x25xi1>
    %alloc_14 = memref.alloc(%c19) : memref<?xf16>
    %alloc_15 = memref.alloc(%c8) : memref<?xi16>
    %alloc_16 = memref.alloc(%c14) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<3x25xf32>
    %alloc_18 = memref.alloc(%c11) : memref<?x25xf16>
    %16 = tensor.empty(%c26) : tensor<?xi32>
    %17 = tensor.empty(%c31) : tensor<?xi32>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%16 : tensor<?xi32>) outs(%17 : tensor<?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %143 = math.ctpop %17 : tensor<?xi32>
      linalg.yield %in : i32
    } -> tensor<?xi32>
    %19 = index.casts %c398908744_i32 : i32 to index
    %20 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d1 + 8) - 144)>(%c28, %arg0, %c19)
    %21 = spirv.GL.FSign %cst : f16
    %22 = spirv.SLessThan %c1356615781_i64, %c2107957304_i64 : i64
    %23 = arith.shrui %c-16531_i16, %c-8030_i16 : i16
    %24 = spirv.GL.Floor %21 : f16
    %25 = index.mul %c23, %c9
    %26 = spirv.CL.cos %24 : f16
    %27 = arith.cmpf ult, %21, %cst_3 : f16
    %28 = spirv.GL.FMix %21 : f16, %24 : f16, %24 : f16 -> f16
    %29 = spirv.ULessThan %c2107957304_i64, %c1356615781_i64 : i64
    %30 = spirv.CL.ceil %26 : f16
    %31 = spirv.Unordered %cst, %30 : f16
    %32 = vector.broadcast %c-8030_i16 : i16 to vector<21xi16>
    %33 = llvm.intr.matrix.transpose %32 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
    %34 = vector.transpose %33, [0] : vector<21xi16> to vector<21xi16>
    %35 = vector.load %alloc_8[%c1, %c7] : memref<3x25xf32>, vector<1x10xf32>
    %36 = vector.broadcast %c428702384_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %38 = spirv.CL.erf %26 : f16
    %39 = index.or %c2, %c19
    %40 = index.mul %c7, %c8
    %41 = spirv.LogicalAnd %true, %true_2 : i1
    %42 = math.ctpop %22 : i1
    %43 = spirv.SLessThan %c428702384_i32, %c428702384_i32 : i32
    %44 = math.atan2 %38, %21 : f16
    %45 = spirv.CL.sin %cst_3 : f16
    %46 = spirv.CL.sin %24 : f16
    %alloc_19 = memref.alloc() : memref<3x25xf32>
    memref.copy %alloc_8, %alloc_19 : memref<3x25xf32> to memref<3x25xf32>
    %47 = arith.mulf %30, %cst_3 : f16
    %48 = vector.transpose %36, [0] : vector<2xi32> to vector<2xi32>
    %49 = spirv.FUnordEqual %24, %38 : f16
    %50 = arith.divf %28, %21 : f16
    %51 = index.sub %c16, %c11
    %52 = spirv.CL.log %cst : f16
    %53 = vector.bitcast %36 : vector<2xi32> to vector<2xf32>
    %54 = spirv.FOrdEqual %45, %26 : f16
    %55 = spirv.CL.u_min %c-8030_i16, %c-8030_i16 : i16
    %56 = spirv.BitReverse %c1927765543_i64 : i64
    %57 = math.roundeven %15 : tensor<?x?xf16>
    %true_20 = index.bool.constant true
    %58 = math.fpowi %13, %11 : tensor<3x25xf16>, tensor<3x25xi32>
    %59 = vector.insert %cst_1, %53 [0] : f32 into vector<2xf32>
    %60 = math.absi %1 : tensor<?xi1>
    %61 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
    %62 = arith.remsi %56, %c2107957304_i64 : i64
    %63 = spirv.CL.fabs %21 : f16
    %64 = spirv.GL.Ceil %38 : f16
    %65 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %cast = tensor.cast %12 : tensor<?xi32> to tensor<3xi32>
    %66 = spirv.CL.exp %45 : f16
    %67 = index.floordivs %c18, %c0
    %68 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %69 = affine.apply affine_map<(d0, d1, d2) -> (d2 - (d1 + 8) - 144)>(%67, %c13, %c13)
    %70 = math.absf %64 : f16
    %alloc_21 = memref.alloc(%c19) : memref<?xi32>
    %71 = math.absi %17 : tensor<?xi32>
    %72 = index.sub %25, %arg1
    %73 = math.round %4 : tensor<3x25xf16>
    %74 = spirv.FOrdGreaterThan %53, %53 : vector<2xf32>
    %75 = arith.remf %38, %24 : f16
    %76 = arith.shrui %c2107957304_i64, %c1356615781_i64 : i64
    %77 = vector.broadcast %c20 : index to vector<3x25xindex>
    %78 = index.and %c28, %c28
    %79 = memref.load %alloc_17[%c2, %c3] : memref<3x25xf32>
    %80 = spirv.GL.FMax %63, %24 : f16
    %81 = spirv.FUnordEqual %66, %45 : f16
    %82 = spirv.GL.SAbs %55 : i16
    %83 = vector.transpose %32, [0] : vector<21xi16> to vector<21xi16>
    %84 = spirv.CL.sqrt %64 : f16
    %85 = spirv.BitReverse %c2107957304_i64 : i64
    %86 = math.roundeven %8 : tensor<?xf32>
    %87 = math.cttz %true : i1
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<3x25xf16> into tensor<75xf16>
    bufferization.dealloc_tensor %16 : tensor<?xi32>
    %88 = vector.extract %53[0] : f32 from vector<2xf32>
    %89 = scf.while (%arg3 = %8) : (tensor<?xf32>) -> tensor<?xf32> {
      %143 = math.tanh %13 : tensor<3x25xf16>
      %144 = math.exp %cst_3 : f16
      %145 = math.atan2 %arg2, %4 : tensor<3x25xf16>
      %146 = math.tan %collapsed : tensor<75xf16>
      %147 = vector.reduction <minnumf>, %53 : vector<2xf32> into f32
      %148 = math.absi %10 : tensor<?x?xi64>
      bufferization.dealloc_tensor %12 : tensor<?xi32>
      %149 = math.exp2 %38 : f16
      %150 = tensor.empty(%67) : tensor<?xf32>
      scf.condition(%false) %150 : tensor<?xf32>
    } do {
    ^bb0(%arg3: tensor<?xf32>):
      %143 = vector.extract %53[0] : f32 from vector<2xf32>
      %144 = vector.transpose %32, [0] : vector<21xi16> to vector<21xi16>
      %145 = index.add %c30, %c6
      %146 = math.rsqrt %21 : f16
      %147 = math.copysign %21, %30 : f16
      %cast_24 = tensor.cast %12 : tensor<?xi32> to tensor<25xi32>
      %148 = affine.for %arg4 = 0 to 87 iter_args(%arg5 = %72) -> (index) {
        affine.yield %c8 : index
      }
      %149 = scf.while (%arg4 = %8) : (tensor<?xf32>) -> tensor<?xf32> {
        memref.store %cst_1, %alloc_17[%c0, %c13] : memref<3x25xf32>
        %155 = math.rsqrt %14 : tensor<3x25xf32>
        %156 = tensor.empty() : tensor<3xi16>
        affine.vector_store %36, %alloc_11[%25, %c11] : memref<?x?xi32>, vector<2xi32>
        %157 = index.maxs %c1, %145
        %158 = vector.insert %cst_1, %53 [1] : f32 into vector<2xf32>
        %159 = tensor.empty() : tensor<75xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%collapsed, %159 : tensor<75xf16>, tensor<75xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = math.ctpop %18 : tensor<?xi32>
        %163 = tensor.empty(%c21) : tensor<?xf32>
        scf.condition(%false_0) %163 : tensor<?xf32>
      } do {
      ^bb0(%arg4: tensor<?xf32>):
        bufferization.dealloc_tensor %12 : tensor<?xi32>
        affine.store %false_0, %alloc_13[%c7, %c17] : memref<3x25xi1>
        %155 = math.roundeven %63 : f16
        %156 = math.log %cst : f16
        %157 = math.log10 %80 : f16
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %36, %36, %c1637688608_i32 : vector<2xi32>, vector<2xi32> into i32
        %159 = arith.remf %cst_3, %80 : f16
        %160 = vector.broadcast %c-16531_i16 : i16 to vector<25xi16>
        %161 = vector.transfer_write %160, %5[%c0, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xi16>, tensor<3x25xi16>
        %162 = vector.broadcast %cst_1 : f32 to vector<10xf32>
        %163 = vector.multi_reduction <maxnumf>, %35, %162 [0] : vector<1x10xf32> to vector<10xf32>
        %164 = vector.broadcast %82 : i16 to vector<21x21xi16>
        %165 = vector.outerproduct %33, %32, %164 {kind = #vector.kind<or>} : vector<21xi16>, vector<21xi16>
        %166 = math.round %28 : f16
        %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?x25xf16>
        vector.print %36 : vector<2xi32>
        %167 = index.maxs %c27, %c9
        %168 = arith.minsi %55, %55 : i16
        %169 = vector.multi_reduction <maxsi>, %160, %160 [] : vector<25xi16> to vector<25xi16>
        %170 = tensor.empty(%arg1) : tensor<?xf32>
        scf.yield %170 : tensor<?xf32>
      }
      %splat_25 = tensor.splat %56 : tensor<3xi64>
      %true_26 = index.bool.constant true
      %extracted = tensor.extract %cast[%c2] : tensor<3xi32>
      %150 = index.ceildivu %c3, %c20
      %151 = math.cttz %0 : tensor<?x?xi32>
      %152 = bufferization.to_tensor %alloc_11 : memref<?x?xi32> to tensor<?x?xi32>
      %true_27 = index.bool.constant true
      %153 = math.copysign %52, %52 : f16
      %154 = tensor.empty(%c4) : tensor<?xf32>
      scf.yield %154 : tensor<?xf32>
    }
    %dim = tensor.dim %11, %c1 : tensor<3x25xi32>
    %90 = math.absf %38 : f16
    %splat = tensor.splat %cst_3 : tensor<3x25xf16>
    %91 = spirv.LogicalAnd %false, %22 : i1
    %92 = math.round %28 : f16
    %93 = spirv.GL.SAbs %c2107957304_i64 : i64
    %rank = tensor.rank %0 : tensor<?x?xi32>
    vector.print %61 : vector<1xf32>
    %94 = math.roundeven %15 : tensor<?x?xf16>
    %95 = math.exp2 %splat : tensor<3x25xf16>
    %96 = spirv.ULessThan %c428702384_i32, %c398908744_i32 : i32
    %97 = spirv.CL.sin %30 : f16
    %98 = vector.reduction <maxnumf>, %53 : vector<2xf32> into f32
    %99 = index.ceildivu %c15, %39
    %100 = spirv.GL.Sqrt %21 : f16
    %101 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * 128 - 8)>(%c24, %c6, %c12, %c4)
    %102 = llvm.intr.matrix.multiply %32, %33 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi16>, vector<21xi16>) -> vector<1xi16>
    %103 = arith.divui %c332141307_i64, %85 : i64
    %104 = index.maxu %c31, %78
    %105 = tensor.empty() : tensor<3x25xf16>
    %106 = linalg.copy ins(%4 : tensor<3x25xf16>) outs(%105 : tensor<3x25xf16>) -> tensor<3x25xf16>
    %107 = math.exp2 %45 : f16
    %108 = spirv.CL.erf %63 : f16
    %109 = math.absi %6 : tensor<3x25xi1>
    %110 = spirv.CL.tanh %84 : f16
    %111 = index.ceildivu %c28, %c13
    %112 = spirv.FOrdLessThanEqual %64, %26 : f16
    %113 = spirv.FOrdLessThanEqual %80, %80 : f16
    %114 = math.absf %45 : f16
    %115 = spirv.CL.fmax %21, %64 : f16
    %116 = spirv.CL.s_abs %c428702384_i32 : i32
    %cast_22 = memref.cast %alloc : memref<3x25xi1> to memref<3x?xi1>
    %117 = math.ctlz %9 : tensor<?x25xi1>
    %118 = spirv.GL.FSign %24 : f16
    %119 = memref.realloc %alloc_10 : memref<?xf32> to memref<28xf32>
    %120 = spirv.GL.Tanh %110 : f16
    %121 = arith.divsi %c1927765543_i64, %56 : i64
    %122 = arith.remf %100, %46 : f16
    %123 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %102, %102, %c-8030_i16 : vector<1xi16>, vector<1xi16> into i16
    %dim_23 = tensor.dim %17, %c0 : tensor<?xi32>
    %124 = arith.xori %c-16531_i16, %82 : i16
    %125 = vector.extract %32[9] : i16 from vector<21xi16>
    %126 = bufferization.to_buffer %105 : tensor<3x25xf16> to memref<3x25xf16>
    %127 = tensor.empty(%c7) : tensor<3x?xf16>
    %128 = tensor.empty(%104) : tensor<3x?xf16>
    %129 = tensor.empty() : tensor<f16>
    %130 = tensor.empty(%dim_23) : tensor<?xf16>
    %131 = tensor.empty() : tensor<3xf16>
    %132 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%127, %128, %129, %130 : tensor<3x?xf16>, tensor<3x?xf16>, tensor<f16>, tensor<?xf16>) outs(%131 : tensor<3xf16>) {
    ^bb0(%in: f16, %in_24: f16, %in_25: f16, %in_26: f16, %out: f16):
      %143 = arith.ori %49, %96 : i1
      linalg.yield %100 : f16
    } -> tensor<3xf16>
    %133 = spirv.GL.Acos %38 : f16
    %134 = math.log %8 : tensor<?xf32>
    %135 = index.xor %c27, %c29
    %136 = arith.negf %118 : f16
    %137 = spirv.Unordered %66, %84 : f16
    %138 = vector.load %alloc_19[%c2, %c9] : memref<3x25xf32>, vector<2x5xf32>
    %139 = affine.max affine_map<(d0)[s0] -> (d0 * -2 - 1)>(%arg0)[%c27]
    %140 = arith.ori %c-8030_i16, %c-8030_i16 : i16
    %141 = spirv.LogicalNot %41 : i1
    vector.print %32 : vector<21xi16>
    vector.print %33 : vector<21xi16>
    vector.print %35 : vector<1x10xf32>
    vector.print %36 : vector<2xi32>
    vector.print %53 : vector<2xf32>
    vector.print %61 : vector<1xf32>
    vector.print %102 : vector<1xi16>
    vector.print %138 : vector<2x5xf32>
    vector.print %c-16531_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c398908744_i32 : i32
    vector.print %true : i1
    vector.print %c1356615781_i64 : i64
    vector.print %c332141307_i64 : i64
    vector.print %c1637688608_i32 : i32
    vector.print %c2107957304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-8030_i16 : i16
    vector.print %true_2 : i1
    vector.print %c428702384_i32 : i32
    vector.print %c1927765543_i64 : i64
    vector.print %cst_3 : f16
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %43 : i1
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %55 : i16
    vector.print %56 : i64
    vector.print %true_20 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %82 : i16
    vector.print %84 : f16
    vector.print %85 : i64
    vector.print %91 : i1
    vector.print %93 : i64
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %100 : f16
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %115 : f16
    vector.print %116 : i32
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %133 : f16
    vector.print %137 : i1
    vector.print %141 : i1
    %142 = tensor.empty() : tensor<3xi1>
    return %142 : tensor<3xi1>
  }
}
