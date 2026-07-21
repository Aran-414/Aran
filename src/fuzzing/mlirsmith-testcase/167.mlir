module {
  func.func @func1(%arg0: memref<?x25xi16>) -> tensor<?xf32> {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c18, %c14) : tensor<?x?xi16>
    %1 = tensor.empty(%c9) : tensor<?x25xf16>
    %2 = tensor.empty() : tensor<19x3xf16>
    %3 = tensor.empty(%c24, %c4) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<19x3xf16>
    %5 = tensor.empty() : tensor<19x3xi1>
    %6 = tensor.empty(%c10) : tensor<?xf32>
    %7 = tensor.empty(%c25) : tensor<?x3xf16>
    %8 = tensor.empty() : tensor<19xf32>
    %9 = tensor.empty(%c25) : tensor<?x25xi16>
    %10 = tensor.empty() : tensor<19xf16>
    %11 = tensor.empty() : tensor<25x25xi1>
    %12 = tensor.empty(%c3) : tensor<?x3xf16>
    %13 = tensor.empty() : tensor<19xi64>
    %14 = tensor.empty() : tensor<19x3xf16>
    %15 = tensor.empty() : tensor<19xi1>
    %alloc = memref.alloc() : memref<25x25xi16>
    %alloc_4 = memref.alloc(%c29) : memref<?xf16>
    %alloc_5 = memref.alloc(%c20, %c16) : memref<?x?xi16>
    %alloc_6 = memref.alloc(%c1, %c12) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23) : memref<?x25xf16>
    %alloc_8 = memref.alloc() : memref<19x3xf16>
    %alloc_9 = memref.alloc(%c20) : memref<?x3xf32>
    %alloc_10 = memref.alloc() : memref<25x25xf16>
    %alloc_11 = memref.alloc(%c4) : memref<?xi16>
    %alloc_12 = memref.alloc(%c26, %c10) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<25x25xf32>
    %alloc_14 = memref.alloc(%c27) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<19xi32>
    %alloc_16 = memref.alloc() : memref<19x3xi64>
    %alloc_17 = memref.alloc() : memref<19xi16>
    %alloc_18 = memref.alloc(%c8) : memref<?xi16>
    %16 = spirv.GL.Round %cst_1 : f32
    %17 = tensor.empty(%c30) : tensor<?x3x25xf16>
    %broadcasted = linalg.broadcast ins(%7 : tensor<?x3xf16>) outs(%17 : tensor<?x3x25xf16>) dimensions = [2] 
    %18 = index.sizeof
    %19 = spirv.LogicalEqual %false, %false : i1
    %20 = spirv.GL.Acos %cst_3 : f32
    %21 = spirv.GL.SMax %c-32121_i16, %c-32121_i16 : i16
    %cst_19 = arith.constant 1.000000e+00 : f16
    %22 = vector.broadcast %cst_19 : f16 to vector<f16>
    %23 = vector.transfer_write %22, %10[%c16] : vector<f16>, tensor<19xf16>
    %24 = spirv.GL.InverseSqrt %20 : f32
    %25 = index.shru %c16, %c17
    %26 = spirv.GL.Log %cst_3 : f32
    %27 = spirv.CL.sqrt %cst_1 : f32
    %28 = spirv.GL.InverseSqrt %24 : f32
    %29 = memref.load %alloc_7[%c0, %c3] : memref<?x25xf16>
    %30 = spirv.IsInf %20 : f32
    %cst_20 = arith.constant 0x4D9311E9 : f32
    %31 = index.maxs %c0, %c18
    %32 = vector.broadcast %cst : f32 to vector<3xf32>
    %33 = vector.broadcast %true : i1 to vector<3xi1>
    vector.compressstore %alloc_9[%c0, %c0], %33, %32 : memref<?x3xf32>, vector<3xi1>, vector<3xf32>
    %34 = arith.mulf %16, %cst_1 : f32
    %35 = vector.broadcast %c642265242_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %37 = spirv.LogicalEqual %true, %false : i1
    %38 = spirv.CL.cos %cst_0 : f32
    %39 = index.divu %c7, %c9
    %40 = spirv.GL.Floor %cst_0 : f32
    %41 = index.divs %c17, %c29
    %42 = math.cos %8 : tensor<19xf32>
    %splat = tensor.splat %24 : tensor<19xf32>
    %43 = memref.realloc %alloc_17 : memref<19xi16> to memref<24xi16>
    %44 = scf.while (%arg1 = %6) : (tensor<?xf32>) -> tensor<?xf32> {
      scf.index_switch %c12 
      case 1 {
        %149 = index.xor %25, %c4
        %150 = index.divu %c20, %c30
        %151 = vector.broadcast %c642265242_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %35, %35, %151 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %rank = tensor.rank %3 : tensor<?x?xi32>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %35, %35, %c1342659099_i32 : vector<2xi32>, vector<2xi32> into i32
        %154 = arith.cmpf oeq, %cst_0, %27 : f32
        %155 = math.round %6 : tensor<?xf32>
        %extracted_26 = tensor.extract %0[%c0, %c0] : tensor<?x?xi16>
        %156 = arith.mulf %16, %40 : f32
        %157 = bufferization.to_buffer %13 : tensor<19xi64> to memref<19xi64>
        %158 = bufferization.to_buffer %13 : tensor<19xi64> to memref<19xi64>
        %159 = math.fma %28, %40, %cst : f32
        %160 = arith.addi %c16289_i16, %c16289_i16 : i16
        %161 = arith.andi %extracted_26, %c25126_i16 : i16
        %162 = arith.mulf %cst, %24 : f32
        %163 = tensor.empty() : tensor<19xf32>
        %164 = tensor.empty() : tensor<f32>
        %165 = linalg.dot ins(%8, %163 : tensor<19xf32>, tensor<19xf32>) outs(%164 : tensor<f32>) -> tensor<f32>
        scf.yield
      }
      case 2 {
        %149 = math.atan %8 : tensor<19xf32>
        %150 = index.add %39, %c16
        %151 = affine.load %alloc_6[%c10, %c4] : memref<?x?xi16>
        %152 = arith.remsi %37, %false : i1
        %153 = math.atan %27 : f32
        %154 = index.divu %c26, %c6
        %155 = index.shrs %c30, %c28
        %156 = math.absf %2 : tensor<19x3xf16>
        %157 = math.absi %c20475_i16 : i16
        %158 = math.log2 %8 : tensor<19xf32>
        %cast_26 = tensor.cast %11 : tensor<25x25xi1> to tensor<?x?xi1>
        %159 = index.and %c10, %c16
        %160 = arith.divui %c1342659099_i32, %c1342659099_i32 : i32
        %161 = math.powf %cst_1, %cst_0 : f32
        %162 = math.exp2 %10 : tensor<19xf16>
        %163 = index.shrs %41, %c7
        scf.yield
      }
      case 3 {
        %149 = vector.broadcast %cst_0 : f32 to vector<19xf32>
        %150 = vector.fma %149, %149, %149 : vector<19xf32>
        %151 = math.ctlz %21 : i16
        %dim = tensor.dim %12, %c0 : tensor<?x3xf16>
        %cast_26 = tensor.cast %4 : tensor<19x3xf16> to tensor<?x?xf16>
        %152 = tensor.empty() : tensor<19xi64>
        %153 = tensor.empty() : tensor<i64>
        %154 = linalg.dot ins(%13, %152 : tensor<19xi64>, tensor<19xi64>) outs(%153 : tensor<i64>) -> tensor<i64>
        %cast_27 = tensor.cast %12 : tensor<?x3xf16> to tensor<25x3xf16>
        %collapsed_28 = tensor.collapse_shape %cast_27 [[0, 1]] : tensor<25x3xf16> into tensor<75xf16>
        %155 = vector.broadcast %c642265242_i32 : i32 to vector<2x2xi32>
        %156 = vector.outerproduct %35, %35, %155 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %157 = vector.transpose %150, [0] : vector<19xf32> to vector<19xf32>
        %158 = tensor.empty() : tensor<19xi1>
        %159 = bufferization.to_buffer %12 : tensor<?x3xf16> to memref<?x3xf16>
        %160 = index.sizeof
        %161 = arith.shrsi %c-6037_i16, %c25126_i16 : i16
        %162 = index.ceildivu %c10, %c11
        %163 = math.ctpop %0 : tensor<?x?xi16>
        %164 = math.cos %26 : f32
        scf.yield
      }
      default {
        %149 = math.absf %cst_19 : f16
        %150 = math.ctpop %30 : i1
        %151 = bufferization.to_tensor %alloc_17 : memref<19xi16> to tensor<19xi16>
        %c1174896917_i32 = arith.constant 1174896917 : i32
        %152 = index.maxs %c7, %c19
        %153 = arith.shli %c1122783800_i32, %c1342659099_i32 : i32
        %154 = index.sizeof
        %155 = index.divu %c16, %c15
        affine.vector_store %35, %alloc_15[%c26] : memref<19xi32>, vector<2xi32>
        %dim = tensor.dim %splat, %c0 : tensor<19xf32>
        %156 = vector.insert %c1122783800_i32, %35 [%c25] : i32 into vector<2xi32>
        %157 = index.castu %c0 : index to i32
        %158 = index.sizeof
        %159 = arith.divui %true_2, %true_2 : i1
        %160 = bufferization.to_buffer %13 : tensor<19xi64> to memref<19xi64>
        %161 = arith.addf %16, %cst : f32
      }
      %141 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %142 = arith.muli %c-32121_i16, %21 : i16
      %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      scf.index_switch %c2 
      case 1 {
        %149 = math.log1p %cst_1 : f32
        %150 = vector.multi_reduction <and>, %141, %c642265242_i32 [0] : vector<1xi32> to i32
        %151 = index.xor %31, %c1
        %152 = arith.ceildivsi %true_2, %37 : i1
        %153 = vector.broadcast %c1122783800_i32 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %35, %35, %153 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %155 = vector.broadcast %37 : i1 to vector<25x25xi1>
        %156 = vector.bitcast %155 : vector<25x25xi1> to vector<25x25xi1>
        %157 = index.sub %18, %151
        %158 = index.divu %c7, %c7
        %159 = vector.broadcast %19 : i1 to vector<19xi1>
        %160 = vector.broadcast %c1342659099_i32 : i32 to vector<19xi32>
        %161 = vector.gather %15[%151] [%160], %159, %159 : tensor<19xi1>, vector<19xi32>, vector<19xi1>, vector<19xi1> into vector<19xi1>
        %162 = vector.bitcast %155 : vector<25x25xi1> to vector<25x25xi1>
        %163 = memref.load %alloc_4[%c0] : memref<?xf16>
        %164 = tensor.empty() : tensor<19xf16>
        %165 = tensor.empty() : tensor<f16>
        %166 = linalg.dot ins(%10, %164 : tensor<19xf16>, tensor<19xf16>) outs(%165 : tensor<f16>) -> tensor<f16>
        %167 = math.powf %8, %8 : tensor<19xf32>
        %168 = memref.load %alloc_13[%c16, %c1] : memref<25x25xf32>
        %169 = vector.bitcast %160 : vector<19xi32> to vector<19xi32>
        scf.yield
      }
      default {
        %149 = math.log2 %26 : f32
        %150 = vector.broadcast %c20475_i16 : i16 to vector<i16>
        vector.transfer_write %150, %alloc_18[%18] : vector<i16>, memref<?xi16>
        %151 = llvm.intr.matrix.multiply %141, %35 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %152 = vector.broadcast %cst_19 : f16 to vector<19xf16>
        %153 = vector.broadcast %19 : i1 to vector<19xi1>
        vector.compressstore %alloc_7[%c0, %c12], %153, %152 : memref<?x25xf16>, vector<19xi1>, vector<19xf16>
        %154 = index.sizeof
        %155 = arith.ceildivsi %c1342659099_i32, %c1342659099_i32 : i32
        %156 = arith.cmpf oeq, %cst_3, %16 : f32
        %157 = vector.broadcast %c1122783800_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %35, %151, %157 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %159 = math.ipowi %11, %11 : tensor<25x25xi1>
        %160 = arith.muli %true, %30 : i1
        %161 = vector.bitcast %151 : vector<2xi32> to vector<2xf32>
        %162 = arith.shrsi %30, %false : i1
        %163 = tensor.empty(%c6) : tensor<25x?x3xf16>
        %transposed = linalg.transpose ins(%17 : tensor<?x3x25xf16>) outs(%163 : tensor<25x?x3xf16>) permutation = [2, 0, 1] 
        %164 = math.exp2 %7 : tensor<?x3xf16>
        %165 = index.xor %c3, %c28
        %166 = affine.vector_load %alloc_12[%c2, %c7] : memref<?x?xf32>, vector<3xf32>
      }
      %143 = arith.negf %40 : f32
      %144 = tensor.empty() : tensor<3x24xf16>
      %145 = tensor.empty() : tensor<19x24xf16>
      %146 = linalg.matmul ins(%14, %144 : tensor<19x3xf16>, tensor<3x24xf16>) outs(%145 : tensor<19x24xf16>) -> tensor<19x24xf16>
      %147 = index.sizeof
      %148 = tensor.empty(%c2) : tensor<?xf32>
      scf.condition(%37) %148 : tensor<?xf32>
    } do {
    ^bb0(%arg1: tensor<?xf32>):
      %141 = math.expm1 %4 : tensor<19x3xf16>
      %142 = math.cos %4 : tensor<19x3xf16>
      %143 = math.atan2 %14, %4 : tensor<19x3xf16>
      %true_25 = index.bool.constant true
      %144 = index.floordivs %c19, %c31
      %145 = arith.negf %24 : f32
      %146 = math.cos %7 : tensor<?x3xf16>
      %dim = tensor.dim %15, %c0 : tensor<19xi1>
      %147 = bufferization.clone %alloc_10 : memref<25x25xf16> to memref<25x25xf16>
      affine.vector_store %35, %alloc_15[%c24] : memref<19xi32>, vector<2xi32>
      %148 = math.ctpop %c1122783800_i32 : i32
      %149 = index.sizeof
      %150 = math.powf %8, %8 : tensor<19xf32>
      %151 = index.divu %149, %c19
      %152 = math.ceil %broadcasted : tensor<?x3x25xf16>
      %153 = math.cos %8 : tensor<19xf32>
      %154 = tensor.empty(%144) : tensor<?xf32>
      scf.yield %154 : tensor<?xf32>
    }
    %45 = spirv.CL.s_max %c20475_i16, %c20475_i16 : i16
    %46 = vector.extract_strided_slice %35 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %47 = math.log1p %2 : tensor<19x3xf16>
    %48 = spirv.GL.Fma %26, %cst, %cst_1 : f32
    %49 = spirv.SGreaterThanEqual %c642265242_i32, %c1122783800_i32 : i32
    %50 = spirv.ULessThan %c16289_i16, %c16289_i16 : i16
    bufferization.dealloc_tensor %10 : tensor<19xf16>
    %51 = spirv.CL.s_max %c1342659099_i32, %c1122783800_i32 : i32
    %52 = index.ceildivs %c0, %c12
    %53 = arith.ceildivsi %c1342659099_i32, %51 : i32
    %54 = vector.broadcast %c642265242_i32 : i32 to vector<i32>
    %55 = vector.transfer_write %54, %3[%31, %c26] : vector<i32>, tensor<?x?xi32>
    %56 = spirv.FUnordGreaterThanEqual %cst, %27 : f32
    %57 = math.log2 %6 : tensor<?xf32>
    %58 = arith.divf %27, %27 : f32
    %59 = bufferization.to_tensor %alloc_14 : memref<?xf16> to tensor<?xf16>
    %60 = math.powf %cst_19, %cst_19 : f16
    %61 = arith.mulf %cst_19, %cst_19 : f16
    %62 = math.powf %splat, %8 : tensor<19xf32>
    %generated = tensor.generate %c8 {
    ^bb0(%arg1: index):
      %generated_25 = tensor.generate %c0 {
      ^bb0(%arg2: index):
        %144 = arith.subi %51, %51 : i32
        %145 = math.ctpop %true : i1
        %146 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %147 = math.exp2 %14 : tensor<19x3xf16>
        tensor.yield %c1047634380_i64 : i64
      } : tensor<?xi64>
      %141 = index.and %c10, %c24
      %142 = vector.multi_reduction <xor>, %46, %51 [0] : vector<2xi32> to i32
      %143 = vector.bitcast %46 : vector<2xi32> to vector<2xi32>
      tensor.yield %c20475_i16 : i16
    } : tensor<?xi16>
    %63 = spirv.GL.Sin %40 : f32
    %assume_align = memref.assume_alignment %arg0, 16 : memref<?x25xi16>
    %64 = vector.broadcast %cst_19 : f16 to vector<19xf16>
    %65 = vector.broadcast %49 : i1 to vector<19xi1>
    %66 = vector.maskedload %alloc_14[%c0], %65, %64 : memref<?xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
    %67 = spirv.GL.Exp %48 : f32
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [19, 3, 1] : tensor<19x3xf16> into tensor<19x3x1xf16>
    %68 = spirv.CL.round %48 : f32
    %69 = index.sizeof
    %70 = spirv.CL.rsqrt %68 : f32
    %extracted = tensor.extract %15[%c9] : tensor<19xi1>
    %71 = spirv.CL.log %cst : f32
    %72 = index.maxs %c9, %c27
    %73 = spirv.GL.SMax %c1342659099_i32, %c642265242_i32 : i32
    %74 = vector.shuffle %64, %64 [0, 1, 2, 4, 7, 8, 9, 13, 18, 19, 20, 21, 22, 23, 25, 27, 29, 33, 35, 36] : vector<19xf16>, vector<19xf16>
    %75 = spirv.LogicalEqual %true, %30 : i1
    %76 = arith.xori %73, %c1122783800_i32 : i32
    %77 = index.add %c7, %c2
    %78 = spirv.CL.pow %38, %26 : f32
    %79 = arith.negf %16 : f32
    %80 = spirv.GL.FMix %cst_0 : f32, %cst_1 : f32, %28 : f32 -> f32
    memref.store %cst_19, %alloc_7[%c0, %c21] : memref<?x25xf16>
    %81 = arith.cmpi ule, %21, %21 : i16
    %82 = tensor.empty(%c5, %c19) : tensor<?x?xi32>
    %83 = linalg.copy ins(%3 : tensor<?x?xi32>) outs(%82 : tensor<?x?xi32>) -> tensor<?x?xi32>
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<19x3xf16> into tensor<57xf16>
    %cast = tensor.cast %collapsed : tensor<57xf16> to tensor<?xf16>
    %84 = spirv.GL.UClamp %c1342659099_i32, %51, %73 : i32
    %85 = spirv.FUnordLessThan %38, %48 : f32
    %86 = arith.remf %40, %27 : f32
    %87 = spirv.FOrdGreaterThanEqual %24, %16 : f32
    %88 = scf.while (%arg1 = %cst_0) : (f32) -> f32 {
      %141 = math.sqrt %8 : tensor<19xf32>
      %142 = index.shl %c23, %c10
      %143 = bufferization.to_buffer %splat : tensor<19xf32> to memref<19xf32>
      %144 = vector.broadcast %c-32121_i16 : i16 to vector<24xi16>
      %145 = vector.broadcast %true : i1 to vector<24xi1>
      vector.compressstore %alloc_6[%c0, %c0], %145, %144 : memref<?x?xi16>, vector<24xi1>, vector<24xi16>
      %146 = arith.cmpi ult, %c25126_i16, %c20475_i16 : i16
      %c-27420_i16 = arith.constant -27420 : i16
      memref.store %45, %alloc_6[%c0, %c0] : memref<?x?xi16>
      %false_25 = index.bool.constant false
      scf.condition(%49) %38 : f32
    } do {
    ^bb0(%arg1: f32):
      %141 = index.floordivs %c4, %c15
      %142 = index.sizeof
      %143 = index.and %c1, %c12
      %144 = math.powf %cst_3, %48 : f32
      %145 = vector.mask %65 { vector.multi_reduction <mul>, %66, %66 [] : vector<19xf16> to vector<19xf16> } : vector<19xi1> -> vector<19xf16>
      %true_25 = index.bool.constant true
      %146 = math.absf %71 : f32
      %147 = arith.shrui %87, %true_2 : i1
      %extracted_26 = tensor.extract %broadcasted[%c0, %c0, %c10] : tensor<?x3x25xf16>
      %dim = tensor.dim %0, %c0 : tensor<?x?xi16>
      %148 = vector.broadcast %73 : i32 to vector<2x2xi32>
      %149 = vector.outerproduct %46, %46, %148 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %150 = math.absf %splat : tensor<19xf32>
      %151 = arith.divf %extracted_26, %extracted_26 : f16
      %152 = arith.addf %67, %68 : f32
      %153 = index.maxs %41, %c2
      %154 = index.and %c21, %c10
      scf.yield %26 : f32
    }
    %89 = math.ceil %4 : tensor<19x3xf16>
    %90 = spirv.CL.cos %27 : f32
    %false_21 = arith.constant false
    %91 = spirv.GL.Floor %48 : f32
    %92 = spirv.GL.SMax %c642265242_i32, %73 : i32
    %93 = spirv.LogicalEqual %85, %87 : i1
    %94 = spirv.GL.Fma %90, %91, %38 : f32
    %95 = spirv.CL.rsqrt %67 : f32
    %96 = spirv.LogicalNot %87 : i1
    %97 = spirv.GL.SMin %c16289_i16, %21 : i16
    affine.store %cst_19, %alloc_10[%c26, %c1] : memref<25x25xf16>
    %98 = index.or %18, %52
    %99 = bufferization.clone %alloc_15 : memref<19xi32> to memref<19xi32>
    affine.vector_store %66, %alloc_7[%c1, %c24] : memref<?x25xf16>, vector<19xf16>
    %100 = vector.multi_reduction <mul>, %66, %64 [] : vector<19xf16> to vector<19xf16>
    %101 = spirv.GL.FClamp %80, %cst, %28 : f32
    %102 = tensor.empty(%c9, %69) : tensor<24x?x?xi1>
    %103 = tensor.empty() : tensor<24xi1>
    %104 = tensor.empty(%c8, %c15) : tensor<?x?xi1>
    %105 = tensor.empty(%c4, %c15) : tensor<?x?xi1>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%102, %103, %104 : tensor<24x?x?xi1>, tensor<24xi1>, tensor<?x?xi1>) outs(%105 : tensor<?x?xi1>) {
    ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
      %141 = arith.addi %in_26, %93 : i1
      linalg.yield %19 : i1
    } -> tensor<?x?xi1>
    %extracted_22 = tensor.extract %104[%c0, %c0] : tensor<?x?xi1>
    %107 = spirv.GL.FMix %95 : f32, %101 : f32, %cst_3 : f32 -> f32
    %108 = vector.broadcast %71 : f32 to vector<25x25xf32>
    %109 = vector.fma %108, %108, %108 : vector<25x25xf32>
    vector.compressstore %alloc_10[%c2, %c20], %65, %66 : memref<25x25xf16>, vector<19xi1>, vector<19xf16>
    %collapsed_23 = tensor.collapse_shape %82 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %110 = spirv.GL.InverseSqrt %27 : f32
    %111 = math.ctpop %true : i1
    %112 = math.ctpop %97 : i16
    %113 = index.casts %c20475_i16 : i16 to index
    %114 = spirv.CL.exp %63 : f32
    %115 = spirv.GL.FClamp %cst_19, %cst_19, %cst_19 : f16
    %116 = spirv.UGreaterThan %c642265242_i32, %84 : i32
    %117 = tensor.empty() : tensor<25x24xi16>
    %118 = tensor.empty(%c26) : tensor<?x24xi16>
    %119 = linalg.matmul ins(%9, %117 : tensor<?x25xi16>, tensor<25x24xi16>) outs(%118 : tensor<?x24xi16>) -> tensor<?x24xi16>
    %120 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
    %121 = spirv.GL.UMax %c1047634380_i64, %c1047634380_i64 : i64
    %122 = index.maxs %c16, %c2
    %123 = spirv.FUnordLessThan %110, %20 : f32
    %124 = spirv.GL.SMin %121, %c1047634380_i64 : i64
    %125 = spirv.GL.Asin %68 : f32
    %126 = math.round %90 : f32
    bufferization.dealloc_tensor %6 : tensor<?xf32>
    %127 = math.ctpop %15 : tensor<19xi1>
    %128 = arith.remsi %c16289_i16, %45 : i16
    %129 = vector.create_mask %52 : vector<19xi1>
    %130 = index.and %c1, %c12
    affine.for %arg1 = 0 to 77 {
    }
    %131 = tensor.empty(%c5, %c31) : tensor<19x?x?xf16>
    %132 = tensor.empty(%98) : tensor<19x?xf16>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%131 : tensor<19x?x?xf16>) outs(%132 : tensor<19x?xf16>) {
    ^bb0(%in: f16, %out: f16):
      %141 = math.roundeven %4 : tensor<19x3xf16>
      linalg.yield %out : f16
    } -> tensor<19x?xf16>
    %134 = affine.load %alloc_18[%c17] : memref<?xi16>
    %cast_24 = tensor.cast %expanded : tensor<19x3x1xf16> to tensor<?x?x?xf16>
    %135 = math.ipowi %13, %13 : tensor<19xi64>
    %136 = spirv.CL.log %cst_0 : f32
    %137 = spirv.GL.UMax %c16289_i16, %134 : i16
    %138 = arith.remsi %c16289_i16, %c20475_i16 : i16
    %139 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    affine.vector_store %46, %99[%c26] : memref<19xi32>, vector<2xi32>
    vector.print %22 : vector<f16>
    vector.print %35 : vector<2xi32>
    vector.print %46 : vector<2xi32>
    vector.print %54 : vector<i32>
    vector.print %64 : vector<19xf16>
    vector.print %65 : vector<19xi1>
    vector.print %66 : vector<19xf16>
    vector.print %108 : vector<25x25xf32>
    vector.print %109 : vector<25x25xf32>
    vector.print %120 : vector<1xi1>
    vector.print %129 : vector<19xi1>
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %16 : f32
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %21 : i16
    vector.print %cst_19 : f16
    vector.print %24 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %30 : i1
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %45 : i16
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %51 : i32
    vector.print %56 : i1
    vector.print %63 : f32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %extracted : i1
    vector.print %71 : f32
    vector.print %73 : i32
    vector.print %75 : i1
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %84 : i32
    vector.print %85 : i1
    vector.print %87 : i1
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %92 : i32
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : i16
    vector.print %101 : f32
    vector.print %extracted_22 : i1
    vector.print %107 : f32
    vector.print %110 : f32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %121 : i64
    vector.print %123 : i1
    vector.print %124 : i64
    vector.print %125 : f32
    vector.print %134 : i16
    vector.print %136 : f32
    vector.print %137 : i16
    %140 = tensor.empty(%52) : tensor<?xf32>
    return %140 : tensor<?xf32>
  }
  func.func @func2(%arg0: memref<?x?xi32>) {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?x25xi64>
    %1 = tensor.empty() : tensor<19xi64>
    %2 = tensor.empty(%c9) : tensor<?xi64>
    %3 = tensor.empty() : tensor<19xf16>
    %4 = tensor.empty(%c30) : tensor<?xi64>
    %5 = tensor.empty(%c18) : tensor<?xf32>
    %6 = tensor.empty() : tensor<19xi64>
    %7 = tensor.empty() : tensor<19x3xf32>
    %8 = tensor.empty() : tensor<19xi1>
    %9 = tensor.empty() : tensor<19x3xi32>
    %10 = tensor.empty(%c6, %c17) : tensor<?x?xi1>
    %11 = tensor.empty(%c10, %c22) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<19xf32>
    %13 = tensor.empty() : tensor<19xi16>
    %14 = tensor.empty(%c10, %c27) : tensor<?x?xi16>
    %15 = tensor.empty(%c8) : tensor<?x25xf16>
    %alloc = memref.alloc(%c15, %c22) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c27, %c11) : memref<?x?xi64>
    %alloc_6 = memref.alloc(%c25) : memref<?x3xi32>
    %alloc_7 = memref.alloc(%c31) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<19xi32>
    %alloc_9 = memref.alloc(%c17) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<19x3xi1>
    %alloc_11 = memref.alloc(%c22) : memref<?xi1>
    %alloc_12 = memref.alloc(%c1) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<19xi32>
    %alloc_14 = memref.alloc() : memref<19xf16>
    %alloc_15 = memref.alloc(%c27) : memref<?xf32>
    %alloc_16 = memref.alloc(%c17) : memref<?x3xi1>
    %alloc_17 = memref.alloc() : memref<19xf16>
    %alloc_18 = memref.alloc() : memref<19xi64>
    %alloc_19 = memref.alloc() : memref<19xf16>
    %16 = index.casts %true_4 : i1 to index
    %17 = vector.broadcast %true : i1 to vector<i1>
    %18 = vector.transfer_write %17, %8[%c9] : vector<i1>, tensor<19xi1>
    %19 = spirv.CL.sqrt %cst : f16
    %20 = spirv.GL.FMix %cst_1 : f16, %cst_0 : f16, %cst : f16 -> f16
    %21 = affine.if affine_set<(d0, d1, d2, d3) : (d2 floordiv 2 == 0)>(%c15, %c27, %c12, %c25) -> i64 {
      %138 = bufferization.to_tensor %alloc_12 : memref<?xf32> to tensor<?xf32>
      %139 = arith.ori %c238506346_i64, %c824032600_i64 : i64
      memref.store %c1599501701_i32, %alloc_8[%c2] : memref<19xi32>
      %140 = index.maxu %c5, %c1
      %141 = arith.xori %c-6593_i16, %c-24453_i16 : i16
      %142 = memref.load %alloc[%c0, %c0] : memref<?x?xi64>
      %143 = math.exp %3 : tensor<19xf16>
      %generated_28 = tensor.generate %c25 {
      ^bb0(%arg1: index, %arg2: index):
        %144 = math.cos %15 : tensor<?x25xf16>
        %145 = math.tanh %12 : tensor<19xf32>
        %146 = index.ceildivu %c26, %c2
        %147 = math.exp %12 : tensor<19xf32>
        %cst_29 = arith.constant 1.000000e+00 : f32
        tensor.yield %cst_29 : f32
      } : tensor<?x3xf32>
      affine.yield %c824032600_i64 : i64
    } else {
      %138 = math.ctpop %0 : tensor<?x25xi64>
      %139 = vector.insert %true_4, %17 [] : i1 into vector<i1>
      %140 = math.round %cst_2 : f16
      scf.index_switch %c21 
      case 1 {
        %144 = vector.broadcast %c16237_i16 : i16 to vector<3xi16>
        %alloc_28 = memref.alloc() : memref<19xi16>
        affine.vector_store %144, %alloc_28[%c17] : memref<19xi16>, vector<3xi16>
        %145 = math.round %cst_2 : f16
        %146 = index.divs %c5, %c9
        %147 = math.round %cst_0 : f16
        %148 = vector.broadcast %true_3 : i1 to vector<3xi1>
        vector.compressstore %alloc_10[%c15, %c0], %148, %148 : memref<19x3xi1>, vector<3xi1>, vector<3xi1>
        %dim = tensor.dim %14, %c0 : tensor<?x?xi16>
        %149 = arith.divsi %c-24453_i16, %c-6593_i16 : i16
        %150 = math.log10 %19 : f16
        %151 = arith.divui %true_3, %true_4 : i1
        %152 = vector.reduction <maxui>, %144 : vector<3xi16> into i16
        %153 = affine.vector_load %alloc_15[%c17] : memref<?xf32>, vector<19xf32>
        %154 = math.atan2 %20, %cst_0 : f16
        %155 = index.sub %c16, %c18
        %156 = math.round %15 : tensor<?x25xf16>
        %157 = math.log %cst_2 : f16
        %158 = index.add %c3, %c14
        scf.yield
      }
      default {
        %144 = math.round %15 : tensor<?x25xf16>
        %145 = arith.addi %c16237_i16, %c-6593_i16 : i16
        %146 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c5, %c0, %c23)[%c28]
        %147 = affine.vector_load %alloc_14[%c1] : memref<19xf16>, vector<25xf16>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %148 = vector.broadcast %cst_28 : f32 to vector<19xf32>
        %149 = vector.broadcast %true : i1 to vector<19xi1>
        vector.compressstore %alloc_12[%c0], %149, %148 : memref<?xf32>, vector<19xi1>, vector<19xf32>
        %150 = vector.extract %147[24] : f16 from vector<25xf16>
        %151 = math.fma %7, %7, %7 : tensor<19x3xf32>
        %152 = math.log1p %15 : tensor<?x25xf16>
        %alloca_29 = memref.alloca(%c17) : memref<?x25xi1>
        %153 = tensor.empty() : tensor<19xf16>
        %154 = tensor.empty() : tensor<f16>
        %155 = linalg.dot ins(%3, %153 : tensor<19xf16>, tensor<19xf16>) outs(%154 : tensor<f16>) -> tensor<f16>
        %156 = index.divs %c5, %c15
        %157 = tensor.empty() : tensor<19xi32>
        %158 = vector.broadcast %c1599501701_i32 : i32 to vector<25x25xi32>
        %159 = vector.broadcast %true_3 : i1 to vector<25x25xi1>
        %160 = vector.gather %157[%c28] [%158], %159, %158 : tensor<19xi32>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi32> into vector<25x25xi32>
        %161 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<25x25xi1> to vector<1x25xi1>
        %alloc_30 = memref.alloc() : memref<19xf16>
        linalg.transpose ins(%alloc_14 : memref<19xf16>) outs(%alloc_30 : memref<19xf16>) permutation = [0] 
        %162 = index.shru %c15, %c18
        %163 = vector.insert %cst_0, %147 [0] : f16 into vector<25xf16>
      }
      %141 = tensor.empty(%c23) : tensor<?x3xi64>
      %broadcasted = linalg.broadcast ins(%4 : tensor<?xi64>) outs(%141 : tensor<?x3xi64>) dimensions = [1] 
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<19x3xf32> into tensor<57xf32>
      %142 = index.ceildivu %c30, %c26
      %143 = math.cos %12 : tensor<19xf32>
      affine.yield %c824032600_i64 : i64
    }
    %22 = vector.broadcast %c1599501701_i32 : i32 to vector<2xi32>
    %23 = spirv.BitFieldSExtract %22, %c11635880_i64, %c11635880_i64 : vector<2xi32>, i64, i64
    %24 = spirv.GL.Tanh %cst_1 : f16
    %cst_20 = arith.constant 1.000000e+00 : f32
    %25 = vector.broadcast %cst_20 : f32 to vector<19x3xf32>
    %26 = vector.broadcast %true : i1 to vector<19x3xi1>
    %27 = vector.broadcast %c1599501701_i32 : i32 to vector<19x3xi32>
    %28 = vector.gather %12[%c26] [%27], %26, %25 : tensor<19xf32>, vector<19x3xi32>, vector<19x3xi1>, vector<19x3xf32> into vector<19x3xf32>
    %29 = spirv.GL.RoundEven %cst : f16
    %30 = spirv.GL.Cos %cst_0 : f16
    %31 = vector.broadcast %cst_20 : f32 to vector<3x3xf32>
    %32 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %28, %25, %31 : vector<19x3xf32>, vector<19x3xf32> into vector<3x3xf32>
    %33 = arith.divui %true_3, %true : i1
    %34 = spirv.GL.SSign %c11635880_i64 : i64
    %35 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %36 = index.shrs %16, %c30
    %37 = arith.mulf %cst_2, %cst : f16
    %38 = spirv.CL.log %24 : f16
    %39 = spirv.LogicalNotEqual %true_4, %true_4 : i1
    %cast = tensor.cast %2 : tensor<?xi64> to tensor<19xi64>
    %40 = index.add %c8, %c20
    %41 = math.absf %11 : tensor<?x?xf16>
    memref.store %29, %alloc_17[%c16] : memref<19xf16>
    %42 = spirv.Unordered %cst_0, %19 : f16
    %43 = spirv.CL.sqrt %cst_1 : f16
    %44 = affine.vector_load %alloc_16[%c21, %c8] : memref<?x3xi1>, vector<19xi1>
    %45 = arith.ceildivsi %c-24453_i16, %c-6593_i16 : i16
    %46 = vector.broadcast %true : i1 to vector<19x19xi1>
    %47 = vector.outerproduct %44, %44, %46 {kind = #vector.kind<or>} : vector<19xi1>, vector<19xi1>
    %48 = arith.minui %c1859242361_i32, %c1859242361_i32 : i32
    %49 = spirv.GL.Cosh %43 : f16
    %50 = spirv.FOrdGreaterThanEqual %20, %38 : f16
    %51 = spirv.CL.log %20 : f16
    %52 = spirv.GL.Cosh %51 : f16
    memref.store %c11635880_i64, %alloc_5[%c0, %c0] : memref<?x?xi64>
    %53 = spirv.GL.UMax %c-6593_i16, %c-24453_i16 : i16
    scf.index_switch %c5 
    case 1 {
      %138 = math.fpowi %43, %c1859242361_i32 : f16, i32
      %139 = vector.transpose %28, [1, 0] : vector<19x3xf32> to vector<3x19xf32>
      %140 = tensor.empty() : tensor<3x19xi32>
      %141 = tensor.empty() : tensor<19x19xi32>
      %142 = linalg.matmul ins(%9, %140 : tensor<19x3xi32>, tensor<3x19xi32>) outs(%141 : tensor<19x19xi32>) -> tensor<19x19xi32>
      %c476014354_i32 = arith.constant 476014354 : i32
      %143 = math.roundeven %cst_0 : f16
      %144 = index.and %36, %c9
      memref.store %39, %alloc_16[%c0, %c1] : memref<?x3xi1>
      %145 = arith.addf %51, %30 : f16
      %146 = math.round %49 : f16
      %147 = index.floordivs %c16, %c7
      %inserted = tensor.insert %34 into %0[%c0, %c15] : tensor<?x25xi64>
      %alloca_28 = memref.alloca(%c20) : memref<?xi32>
      %148 = arith.minui %true_3, %50 : i1
      %149 = vector.create_mask %147 : vector<19xi1>
      %150 = tensor.empty() : tensor<19x24xi64>
      %broadcasted = linalg.broadcast ins(%6 : tensor<19xi64>) outs(%150 : tensor<19x24xi64>) dimensions = [1] 
      %151 = math.log10 %19 : f16
      scf.yield
    }
    case 2 {
      %138 = index.divs %c20, %c30
      %139 = math.atan2 %52, %49 : f16
      %140 = memref.alloca_scope  -> (memref<?xi16>) {
        %154 = math.ctlz %c16237_i16 : i16
        %155 = arith.muli %c1599501701_i32, %c1859242361_i32 : i32
        %splat = tensor.splat %34 : tensor<19xi64>
        bufferization.dealloc_tensor %9 : tensor<19x3xi32>
        %156 = arith.ceildivsi %c-24453_i16, %53 : i16
        %157 = math.powf %51, %24 : f16
        %158 = math.log1p %24 : f16
        %159 = arith.mulf %49, %30 : f16
        %160 = tensor.empty() : tensor<25x19xf16>
        %161 = tensor.empty(%c14) : tensor<?x19xf16>
        %162 = linalg.matmul ins(%15, %160 : tensor<?x25xf16>, tensor<25x19xf16>) outs(%161 : tensor<?x19xf16>) -> tensor<?x19xf16>
        %163 = index.divu %c16, %138
        %164 = index.xor %c3, %c26
        %165 = index.or %c20, %c31
        %166 = arith.minsi %true, %50 : i1
        %167 = arith.andi %c-6593_i16, %c-24453_i16 : i16
        %168 = index.and %40, %c13
        %169 = math.sqrt %cst_2 : f16
        %170 = arith.cmpi sgt, %34, %c824032600_i64 : i64
        %171 = math.roundeven %24 : f16
        %172 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 2)>(%c10)[%c29]
        %173 = index.shl %c7, %163
        %174 = index.add %c13, %c3
        %175 = vector.broadcast %true_3 : i1 to vector<1xi1>
        vector.compressstore %alloc_6[%c0, %c1], %175, %35 : memref<?x3xi32>, vector<1xi1>, vector<1xi32>
        %176 = tensor.empty() : tensor<19xi64>
        %177 = math.tanh %11 : tensor<?x?xf16>
        %dim = tensor.dim %9, %c0 : tensor<19x3xi32>
        %178 = arith.divf %51, %19 : f16
        %179 = vector.shuffle %44, %44 [3, 8, 9, 10, 12, 14, 19, 20, 21, 23, 24, 26, 27, 31, 33, 36, 37] : vector<19xi1>, vector<19xi1>
        %180 = math.round %19 : f16
        %181 = arith.cmpf ogt, %cst_0, %30 : f16
        %182 = index.shl %c3, %c27
        %183 = math.exp %38 : f16
        %184 = vector.create_mask %c14 : vector<19xi1>
        %alloc_29 = memref.alloc(%c1) : memref<?xi16>
        memref.alloca_scope.return %alloc_29 : memref<?xi16>
      }
      %generated_28 = tensor.generate %c31, %c24 {
      ^bb0(%arg1: index, %arg2: index):
        %154 = memref.load %alloc_16[%c0, %c1] : memref<?x3xi1>
        %155 = math.round %15 : tensor<?x25xf16>
        %156 = arith.cmpf true, %cst_1, %29 : f16
        %157 = index.mul %138, %c2
        tensor.yield %29 : f16
      } : tensor<?x?xf16>
      %141 = vector.bitcast %26 : vector<19x3xi1> to vector<19x3xi1>
      %142 = vector.broadcast %true_4 : i1 to vector<19x19xi1>
      %143 = vector.outerproduct %44, %44, %142 {kind = #vector.kind<or>} : vector<19xi1>, vector<19xi1>
      %144 = index.maxu %c27, %c4
      %145 = arith.divui %c1599501701_i32, %c1599501701_i32 : i32
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<19x3xi32> into tensor<57xi32>
      %146 = math.absf %11 : tensor<?x?xf16>
      %147 = vector.broadcast %24 : f16 to vector<25x25xf16>
      %148 = index.and %c21, %c23
      %149 = bufferization.clone %alloc_19 : memref<19xf16> to memref<19xf16>
      %150 = math.powf %38, %20 : f16
      %151 = vector.broadcast %50 : i1 to vector<3xi1>
      %152 = vector.insert %151, %141 [9] : vector<3xi1> into vector<19x3xi1>
      %153 = arith.addi %true_4, %true : i1
      scf.yield
    }
    case 3 {
      %138 = index.sub %c0, %c29
      %139 = index.xor %16, %c4
      %140 = vector.bitcast %44 : vector<19xi1> to vector<19xi1>
      %141 = bufferization.clone %alloc_8 : memref<19xi32> to memref<19xi32>
      %142 = memref.atomic_rmw minu %c1599501701_i32, %141[%c13] : (i32, memref<19xi32>) -> i32
      %143 = math.fma %cst_1, %19, %51 : f16
      %144 = math.ctpop %10 : tensor<?x?xi1>
      %145 = index.floordivs %c15, %c31
      %146 = vector.broadcast %cst_20 : f32 to vector<19xf32>
      vector.compressstore %alloc_7[%c0], %140, %146 : memref<?xf32>, vector<19xi1>, vector<19xf32>
      %147 = math.fma %12, %12, %12 : tensor<19xf32>
      %148 = arith.subi %c-7852_i16, %c16237_i16 : i16
      %149 = math.cos %29 : f16
      %150 = scf.while (%arg1 = %12) : (tensor<19xf32>) -> tensor<19xf32> {
        %156 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %157 = index.floordivs %c9, %c12
        %158 = vector.broadcast %19 : f16 to vector<19xf16>
        %159 = index.and %c23, %c25
        %160 = index.sizeof
        %161 = index.divu %139, %c20
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<19x3xf32> into tensor<57xf32>
        affine.vector_store %140, %alloc_16[%c14, %c12] : memref<?x3xi1>, vector<19xi1>
        scf.condition(%42) %12 : tensor<19xf32>
      } do {
      ^bb0(%arg1: tensor<19xf32>):
        %156 = math.exp %3 : tensor<19xf16>
        %extracted = tensor.extract %15[%c0, %c11] : tensor<?x25xf16>
        %157 = math.ceil %15 : tensor<?x25xf16>
        %assume_align = memref.assume_alignment %alloc_8, 16 : memref<19xi32>
        %158 = index.sizeof
        %159 = math.fma %19, %19, %52 : f16
        %cst_28 = arith.constant 0x4E57579A : f32
        %160 = index.add %c17, %36
        %161 = math.atan2 %12, %12 : tensor<19xf32>
        %cast_29 = tensor.cast %14 : tensor<?x?xi16> to tensor<24x19xi16>
        %162 = index.add %c10, %c15
        %163 = index.or %c4, %c28
        %164 = math.exp2 %29 : f16
        %165 = math.log1p %15 : tensor<?x25xf16>
        %166 = math.floor %51 : f16
        %167 = memref.realloc %alloc_12 : memref<?xf32> to memref<3xf32>
        scf.yield %12 : tensor<19xf32>
      }
      %151 = tensor.empty() : tensor<19xf16>
      %152 = tensor.empty() : tensor<f16>
      %153 = linalg.dot ins(%3, %151 : tensor<19xf16>, tensor<19xf16>) outs(%152 : tensor<f16>) -> tensor<f16>
      %154 = scf.while (%arg1 = %152) : (tensor<f16>) -> tensor<f16> {
        %156 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
        %alloca_28 = memref.alloca() : memref<19xf32>
        %157 = math.powf %12, %12 : tensor<19xf32>
        %158 = index.shl %c10, %c19
        %159 = math.tanh %cst : f16
        %c11431_i16 = arith.constant 11431 : i16
        %true_29 = index.bool.constant true
        %160 = tensor.empty() : tensor<25x24xi64>
        %161 = tensor.empty(%c20) : tensor<?x24xi64>
        %162 = linalg.matmul ins(%0, %160 : tensor<?x25xi64>, tensor<25x24xi64>) outs(%161 : tensor<?x24xi64>) -> tensor<?x24xi64>
        scf.condition(%true) %152 : tensor<f16>
      } do {
      ^bb0(%arg1: tensor<f16>):
        %156 = math.cos %15 : tensor<?x25xf16>
        %157 = llvm.intr.matrix.transpose %44 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
        %158 = vector.broadcast %c1859242361_i32 : i32 to vector<25xi32>
        %159 = vector.broadcast %42 : i1 to vector<25xi1>
        %160 = vector.maskedload %alloc_8[%c11], %159, %158 : memref<19xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %161 = index.floordivs %139, %138
        %162 = math.log1p %152 : tensor<f16>
        %163 = arith.cmpi ule, %c-24453_i16, %c-7852_i16 : i16
        %164 = arith.addi %true_4, %true : i1
        %165 = index.or %c31, %c26
        %166 = math.round %51 : f16
        %167 = arith.addi %53, %53 : i16
        %168 = math.exp2 %38 : f16
        affine.store %50, %alloc_16[%c12, %c10] : memref<?x3xi1>
        %169 = index.maxu %c0, %c6
        %170 = math.floor %5 : tensor<?xf32>
        %171 = arith.divf %52, %cst : f16
        %172 = index.maxu %c3, %c0
        scf.yield %152 : tensor<f16>
      }
      %155 = tensor.empty() : tensor<19xi1>
      %mapped = linalg.map ins(%8, %8 : tensor<19xi1>, tensor<19xi1>) outs(%155 : tensor<19xi1>)
        (%in: i1, %in_28: i1, %init: i1) {
          %156 = bufferization.clone %alloc_8 : memref<19xi32> to memref<19xi32>
          %157 = arith.divf %49, %30 : f16
          %158 = vector.shuffle %17, %17 [0, 1] : vector<i1>, vector<i1>
          %159 = vector.broadcast %c1599501701_i32 : i32 to vector<2x2xi32>
          %160 = vector.outerproduct %22, %22, %159 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
          %161 = arith.divsi %c-6593_i16, %53 : i16
          %162 = index.maxs %c26, %c27
          %163 = arith.negf %38 : f16
          %alloc_29 = memref.alloc(%c17) : memref<?x25xi64>
          %164 = vector.broadcast %in : i1 to vector<2xi1>
          vector.compressstore %alloc_13[%c1], %164, %22 : memref<19xi32>, vector<2xi1>, vector<2xi32>
          %165 = index.and %162, %c6
          %166 = memref.realloc %alloc_18 : memref<19xi64> to memref<3xi64>
          %167 = index.ceildivu %c3, %c11
          %168 = llvm.intr.matrix.transpose %44 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
          %169 = index.divs %c21, %c11
          %170 = math.cos %153 : tensor<f16>
          %171 = math.round %15 : tensor<?x25xf16>
          %172 = vector.extract_strided_slice %44 {offsets = [1], sizes = [13], strides = [1]} : vector<19xi1> to vector<13xi1>
          %173 = affine.load %arg0[%c10, %c18] : memref<?x?xi32>
          %174 = math.powf %49, %30 : f16
          %175 = arith.divui %34, %c238506346_i64 : i64
          %176 = vector.broadcast %cst : f16 to vector<f16>
          vector.transfer_write %176, %alloc_19[%162] : vector<f16>, memref<19xf16>
          %177 = math.powf %cst_20, %cst_20 : f32
          %178 = arith.divui %true_4, %39 : i1
          %179 = index.shru %40, %c6
          %cst_30 = arith.constant 9.616000e+03 : f16
          %180 = tensor.empty() : tensor<19x25xi1>
          %broadcasted = linalg.broadcast ins(%155 : tensor<19xi1>) outs(%180 : tensor<19x25xi1>) dimensions = [1] 
          %181 = math.log2 %12 : tensor<19xf32>
          %182 = index.sizeof
          %183 = arith.shrsi %true_3, %true : i1
          %184 = vector.broadcast %cst_20 : f32 to vector<19xf32>
          %185 = vector.fma %184, %184, %184 : vector<19xf32>
          %186 = math.tanh %11 : tensor<?x?xf16>
          %187 = vector.broadcast %173 : i32 to vector<3xi32>
          %188 = vector.insert %187, %27 [11] : vector<3xi32> into vector<19x3xi32>
          %false = arith.constant false
          linalg.yield %false : i1
        }
      scf.yield
    }
    default {
      %138 = vector.extract %28[11] : vector<3xf32> from vector<19x3xf32>
      memref.alloca_scope  {
        %154 = arith.remf %51, %51 : f16
        %155 = vector.broadcast %c1859242361_i32 : i32 to vector<2x2xi32>
        %156 = vector.outerproduct %22, %22, %155 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %157 = math.absf %20 : f16
        %158 = vector.transpose %35, [0] : vector<1xi32> to vector<1xi32>
        %alloc_30 = memref.alloc() : memref<25x25xf16>
        %159 = arith.cmpi ne, %34, %c238506346_i64 : i64
        %160 = index.ceildivu %c2, %c4
        %161 = vector.extract_strided_slice %44 {offsets = [2], sizes = [8], strides = [1]} : vector<19xi1> to vector<8xi1>
        %extracted = tensor.extract %3[%c15] : tensor<19xf16>
        %162 = math.cos %15 : tensor<?x25xf16>
        %163 = math.log1p %49 : f16
        %164 = vector.broadcast %20 : f16 to vector<25x25xf16>
        %165 = math.cos %49 : f16
        %166 = affine.vector_load %alloc_13[%40] : memref<19xi32>, vector<19xi32>
        %167 = memref.load %alloc_13[%c9] : memref<19xi32>
        %168 = arith.addi %c238506346_i64, %34 : i64
        %169 = vector.transpose %161, [0] : vector<8xi1> to vector<8xi1>
        %170 = index.add %c16, %36
        %171 = math.round %11 : tensor<?x?xf16>
        vector.compressstore %alloc_10[%c10, %c1], %44, %44 : memref<19x3xi1>, vector<19xi1>, vector<19xi1>
        %172 = arith.remsi %c-24453_i16, %c-7852_i16 : i16
        affine.store %34, %alloc[%c21, %c3] : memref<?x?xi64>
        affine.vector_store %44, %alloc_11[%c30] : memref<?xi1>, vector<19xi1>
        %alloc_31 = memref.alloc() : memref<19xf16>
        %173 = arith.muli %39, %true_4 : i1
        %174 = index.shl %170, %c31
        %175 = math.floor %38 : f16
        %extracted_32 = tensor.extract %0[%c0, %c7] : tensor<?x25xi64>
        %176 = index.maxu %c21, %c1
        %177 = math.log2 %12 : tensor<19xf32>
        %178 = index.sizeof
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x25xi64> into tensor<?xi64>
      }
      %true_28 = index.bool.constant true
      %139 = vector.extract_strided_slice %25 {offsets = [2], sizes = [6], strides = [1]} : vector<19x3xf32> to vector<6x3xf32>
      %140 = math.log10 %43 : f16
      %alloca_29 = memref.alloca() : memref<19xi1>
      %141 = math.powf %3, %3 : tensor<19xf16>
      %142 = index.maxu %c6, %c0
      %143 = math.ctlz %6 : tensor<19xi64>
      %144 = vector.broadcast %cst_20 : f32 to vector<19x3xf32>
      %145 = vector.fma %144, %28, %144 : vector<19x3xf32>
      %146 = index.divu %c26, %c14
      %147 = index.sizeof
      %148 = arith.andi %c238506346_i64, %c824032600_i64 : i64
      %149 = arith.andi %c-7852_i16, %c-6593_i16 : i16
      %150 = vector.load %alloc_9[%c0] : memref<?xf16>, vector<1xf16>
      %151 = tensor.empty() : tensor<19xf16>
      %152 = tensor.empty() : tensor<f16>
      %153 = linalg.dot ins(%3, %151 : tensor<19xf16>, tensor<19xf16>) outs(%152 : tensor<f16>) -> tensor<f16>
    }
    %54 = index.and %c18, %c8
    bufferization.dealloc_tensor %14 : tensor<?x?xi16>
    %55 = spirv.GL.Sin %38 : f16
    %56 = spirv.GL.SMin %c1599501701_i32, %c1859242361_i32 : i32
    %57 = spirv.GL.RoundEven %cst_1 : f16
    %58 = spirv.GL.SClamp %c16237_i16, %c16237_i16, %c-24453_i16 : i16
    %59 = math.sqrt %cst_0 : f16
    %60 = index.maxs %c12, %c1
    %61 = vector.broadcast %39 : i1 to vector<3xi1>
    %62 = vector.insert %61, %26 [11] : vector<3xi1> into vector<19x3xi1>
    %63 = tensor.empty() : tensor<3x19xf32>
    %transposed = linalg.transpose ins(%7 : tensor<19x3xf32>) outs(%63 : tensor<3x19xf32>) permutation = [1, 0] 
    %64 = math.tanh %7 : tensor<19x3xf32>
    %generated = tensor.generate %36 {
    ^bb0(%arg1: index, %arg2: index):
      %138 = math.exp2 %11 : tensor<?x?xf16>
      %139 = affine.vector_load %alloc_14[%c2] : memref<19xf16>, vector<19xf16>
      %140 = arith.muli %c824032600_i64, %c11635880_i64 : i64
      %141 = math.round %57 : f16
      tensor.yield %c1599501701_i32 : i32
    } : tensor<?x25xi32>
    scf.if %true {
      %138 = arith.muli %c238506346_i64, %c11635880_i64 : i64
      %139 = tensor.empty() : tensor<3x19x24xf32>
      %broadcasted = linalg.broadcast ins(%transposed : tensor<3x19xf32>) outs(%139 : tensor<3x19x24xf32>) dimensions = [2] 
      %140 = math.cos %55 : f16
      %splat = tensor.splat %55 : tensor<19xf16>
      %141 = scf.while (%arg1 = %cst_0) : (f16) -> f16 {
        %alloc_28 = memref.alloc() : memref<19x3xf16>
        linalg.broadcast ins(%alloc_19 : memref<19xf16>) outs(%alloc_28 : memref<19x3xf16>) dimensions = [1] 
        %144 = math.ipowi %8, %8 : tensor<19xi1>
        %145 = arith.addi %c-24453_i16, %c-6593_i16 : i16
        %146 = bufferization.clone %alloc_14 : memref<19xf16> to memref<19xf16>
        %from_elements = tensor.from_elements %20, %43, %cst, %55, %52, %29, %57, %43, %43, %29, %49, %cst_2, %20, %38, %cst_2, %cst_1, %51, %19, %cst_1, %cst_2, %29, %cst_0, %52, %cst_2, %51, %29, %cst_0, %19, %38, %cst_2, %24, %19, %cst_1, %55, %49, %19, %52, %38, %cst_0, %cst_0, %29, %19, %cst_2, %55, %20, %38, %24, %55, %24, %55, %57, %20, %30, %24, %49, %24, %cst, %43, %cst_2, %57, %38, %19, %24, %30, %cst, %55, %38, %49, %cst_1, %43, %30, %57, %43, %49, %cst_0, %24, %cst_2, %38, %52, %24, %30, %51, %30, %cst_1, %30, %29, %51, %38, %57, %19, %cst, %43, %20, %52, %20, %cst, %29, %57, %19, %38, %55, %52, %24, %cst_1, %51, %20, %cst_0, %57, %cst_2, %30, %57, %24, %20, %24, %30, %20, %cst, %cst_0, %43, %51, %43, %cst_1, %cst_0, %cst_0, %55, %52, %cst_1, %19, %38, %cst, %49, %30, %30, %cst_1, %52, %30, %cst_0, %cst_1, %51, %29, %51, %29, %29, %20, %29, %cst_1, %49, %52, %19, %24, %57, %30, %38, %cst_1, %52, %57, %52, %30, %cst_1, %24, %cst_2, %49, %cst_2, %cst_0, %38, %30, %24, %30, %43, %19, %19, %cst, %38, %24, %24, %20, %20, %29, %43, %57, %cst, %49, %29, %20, %52, %30, %51, %cst_2, %cst_0, %cst_0, %24, %cst, %30, %cst_2, %57, %20, %38, %20, %cst_2, %cst_0, %cst_2, %cst_1, %cst_0, %20, %55, %38, %52, %57, %cst, %29, %19, %57, %51, %52, %57, %cst, %29, %cst_1, %29, %49, %55, %43, %55, %cst_0, %51, %57, %20, %55, %cst_2, %cst_0, %43, %24, %cst_2, %43, %cst, %57, %49, %38, %cst_2, %30, %cst_2, %57, %24, %38, %38, %51, %49, %19, %49, %30, %20, %38, %cst_0, %38, %52, %cst_2, %38, %30, %cst, %38, %51, %51, %30, %24, %cst, %55, %24, %20, %38, %51, %cst, %24, %cst_2, %38, %cst, %52, %30, %cst_2, %43, %cst_2, %30, %57, %30, %24, %cst_2, %30, %cst_2, %52, %52, %38, %38, %38, %cst, %cst_0, %24, %20, %20, %51, %38, %57, %24, %57, %20, %57, %19, %57, %57, %57, %20, %38, %20, %38, %cst_2, %30, %30, %30, %55, %29, %19, %24, %57, %24, %55, %52, %20, %55, %20, %20, %51, %19, %19, %cst_2, %cst_2, %20, %cst_0, %cst, %cst_0, %55, %49, %cst_1, %cst_1, %49, %29, %57, %52, %30, %57, %cst_2, %29, %43, %19, %38, %cst_0, %19, %cst_2, %55, %24, %51, %43, %cst_0, %55, %38, %20, %57, %20, %20, %20, %57, %20, %cst_2, %43, %52, %49, %55, %19, %51, %38, %57, %cst_1, %49, %38, %cst_0, %55, %19, %20, %51, %38, %cst, %cst_2, %38, %55, %43, %49, %24, %30, %20, %cst_0, %57, %29, %cst_1, %51, %51, %30, %43, %49, %cst_1, %38, %cst_0, %24, %cst_1, %30, %cst, %55, %30, %cst_2, %cst_1, %38, %20, %43, %51, %cst_1, %cst, %49, %cst_0, %38, %cst, %49, %49, %57, %55, %55, %cst_1, %55, %38, %24, %57, %20, %20, %cst, %cst_1, %38, %49, %cst_1, %52, %38, %19, %51, %cst, %55, %19, %57, %55, %cst_1, %20, %38, %51, %38, %29, %52, %51, %cst, %55, %30, %30, %30, %49, %57, %51, %51, %cst_2, %30, %30, %24, %51, %cst_2, %43, %38, %cst_0, %29, %30, %20, %24, %52, %20, %cst_2, %57, %30, %51, %24, %cst_1, %cst_0, %52, %19, %51, %29, %43, %29, %cst, %cst_2, %55, %55, %cst_1, %19, %19, %29, %cst_2, %cst_1, %cst_2, %57, %cst_1, %cst_2, %cst_2, %55, %57, %38, %30, %43, %52, %43, %30, %30, %43, %51, %cst_1, %51, %cst_2, %cst_0, %38, %43, %cst_0, %20, %49, %19, %52, %49, %cst, %cst_0, %55, %29, %38, %20, %cst_1, %cst_2, %24, %19, %cst_0, %cst, %38, %24, %cst_2, %51, %19, %52, %43, %cst_2, %29, %cst, %57, %20, %cst_0, %51, %cst_1, %57, %cst_0, %cst_1, %24, %30, %49, %55, %43, %38, %43, %49, %52, %55, %38, %cst_0, %24, %29, %24, %52, %29, %29, %49, %30, %29, %30, %49, %43, %19, %29, %cst_1, %38, %38, %cst, %43, %49, %cst_2, %19, %30, %19, %55, %cst, %cst, %cst_1, %cst_1, %cst_0, %cst_1, %52, %51, %43, %49, %30, %38, %51, %38, %cst_0, %52, %cst_0, %51, %cst_0, %52, %cst_2, %55, %49 : tensor<25x25xf16>
        %147 = math.absf %cst_2 : f16
        %148 = index.sizeof
        %149 = index.shrs %c6, %c6
        scf.condition(%42) %24 : f16
      } do {
      ^bb0(%arg1: f16):
        %144 = vector.broadcast %29 : f16 to vector<25xf16>
        %145 = vector.broadcast %50 : i1 to vector<25xi1>
        vector.compressstore %alloc_14[%c18], %145, %144 : memref<19xf16>, vector<25xi1>, vector<25xf16>
        %146 = math.log2 %cst : f16
        %147 = math.log %49 : f16
        %148 = tensor.empty() : tensor<19xi1>
        %149 = tensor.empty() : tensor<i1>
        %150 = linalg.dot ins(%8, %148 : tensor<19xi1>, tensor<19xi1>) outs(%149 : tensor<i1>) -> tensor<i1>
        %151 = vector.create_mask %c27 : vector<19xi1>
        %152 = index.sizeof
        %153 = arith.negf %38 : f16
        %154 = arith.remsi %34, %c824032600_i64 : i64
        %155 = vector.extract_strided_slice %25 {offsets = [11], sizes = [4], strides = [1]} : vector<19x3xf32> to vector<4x3xf32>
        %156 = math.sqrt %139 : tensor<3x19x24xf32>
        %157 = vector.insert %56, %22 [%c21] : i32 into vector<2xi32>
        %158 = arith.addi %true, %39 : i1
        bufferization.dealloc_tensor %6 : tensor<19xi64>
        vector.print %155 : vector<4x3xf32>
        %159 = math.floor %3 : tensor<19xf16>
        %160 = vector.extract_strided_slice %27 {offsets = [5], sizes = [9], strides = [1]} : vector<19x3xi32> to vector<9x3xi32>
        scf.yield %30 : f16
      }
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<19x3xf32> into tensor<57xf32>
      %142 = math.expm1 %15 : tensor<?x25xf16>
      %143 = arith.floordivsi %c824032600_i64, %c238506346_i64 : i64
    }
    %65 = spirv.SGreaterThanEqual %c1859242361_i32, %56 : i32
    %66 = spirv.CL.log %51 : f16
    %67 = math.tanh %12 : tensor<19xf32>
    %68 = tensor.empty() : tensor<19x3xi32>
    %69 = arith.remf %cst, %cst_2 : f16
    %70 = index.shl %c23, %c15
    %71 = index.floordivs %c4, %c0
    %72 = spirv.FOrdLessThanEqual %cst, %20 : f16
    %73 = math.round %cst : f16
    %74 = memref.load %alloc_8[%c3] : memref<19xi32>
    %75 = spirv.GL.Tanh %20 : f16
    %76 = arith.cmpi uge, %56, %c1599501701_i32 : i32
    %77 = index.divu %c3, %c19
    %78 = vector.broadcast %cst_20 : f32 to vector<3x3xf32>
    %79 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %25, %28, %78 : vector<19x3xf32>, vector<19x3xf32> into vector<3x3xf32>
    %80 = spirv.GL.Tanh %19 : f16
    %81 = spirv.GL.Asin %cst_1 : f16
    %82 = spirv.GL.Floor %cst_20 : f32
    %83 = spirv.GL.Sqrt %51 : f16
    %84 = vector.transpose %61, [0] : vector<3xi1> to vector<3xi1>
    %85 = spirv.CL.sin %cst : f16
    %rank = tensor.rank %5 : tensor<?xf32>
    %86 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c10, %16, %c20, %c23)[%c11]
    %87 = arith.divf %52, %38 : f16
    %88 = spirv.GL.Asin %cst_0 : f16
    %89 = index.maxs %54, %c25
    %90 = arith.subi %c1599501701_i32, %c1599501701_i32 : i32
    %91 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %alloca = memref.alloca(%36) : memref<?xi32>
    %92 = bufferization.to_buffer %5 : tensor<?xf32> to memref<?xf32>
    %93 = math.roundeven %51 : f16
    %94 = memref.load %alloc_15[%c0] : memref<?xf32>
    %generated_21 = tensor.generate %60 {
    ^bb0(%arg1: index):
      %138 = index.divs %54, %c0
      %139 = arith.addi %c1599501701_i32, %56 : i32
      %140 = math.log10 %38 : f16
      %141 = index.and %c0, %77
      tensor.yield %c-24453_i16 : i16
    } : tensor<?xi16>
    %95 = spirv.GL.SClamp %c-6593_i16, %c-24453_i16, %58 : i16
    %96 = index.or %c30, %16
    %97 = index.casts %65 : i1 to index
    %98 = spirv.GL.Sin %66 : f16
    %99 = spirv.GL.Floor %52 : f16
    %100 = vector.broadcast %65 : i1 to vector<i1>
    vector.transfer_write %100, %alloc_10[%c5, %c29] : vector<i1>, memref<19x3xi1>
    %101 = spirv.CL.erf %43 : f16
    %102 = spirv.LogicalNotEqual %61, %61 : vector<3xi1>
    %103 = spirv.FUnordNotEqual %19, %80 : f16
    %104 = scf.while (%arg1 = %alloc_8) : (memref<19xi32>) -> memref<19xi32> {
      %138 = math.cos %5 : tensor<?xf32>
      %139 = index.xor %c31, %c8
      %140 = vector.bitcast %25 : vector<19x3xf32> to vector<19x3xf32>
      %141 = index.sizeof
      %142 = affine.max affine_map<(d0) -> (d0)>(%c8)
      %143 = math.ctpop %56 : i32
      %144 = math.log1p %12 : tensor<19xf32>
      %false = index.bool.constant false
      scf.condition(%true_3) %alloc_13 : memref<19xi32>
    } do {
    ^bb0(%arg1: memref<19xi32>):
      %138 = index.shrs %c6, %c6
      %139 = arith.minui %53, %c16237_i16 : i16
      %140 = index.or %c17, %c30
      %141 = llvm.intr.matrix.multiply %61, %61 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
      %142 = arith.shrsi %c11635880_i64, %34 : i64
      %143 = math.floor %85 : f16
      %144 = arith.divui %34, %c238506346_i64 : i64
      %145 = arith.cmpi ne, %95, %58 : i16
      %dim = tensor.dim %15, %c0 : tensor<?x25xf16>
      affine.for %arg2 = 0 to 61 {
      }
      %false = index.bool.constant false
      %146 = index.shrs %c22, %60
      %147 = index.xor %86, %c13
      scf.index_switch %c23 
      case 1 {
        affine.store %82, %alloc_7[%c26] : memref<?xf32>
        bufferization.dealloc_tensor %9 : tensor<19x3xi32>
        %149 = arith.floordivsi %true_3, %true : i1
        %150 = vector.broadcast %88 : f16 to vector<25x25xf16>
        bufferization.dealloc_tensor %2 : tensor<?xi64>
        %151 = math.atan2 %3, %3 : tensor<19xf16>
        %152 = bufferization.to_tensor %arg0 : memref<?x?xi32> to tensor<?x?xi32>
        %153 = vector.broadcast %51 : f16 to vector<19xf16>
        vector.compressstore %alloc_17[%c7], %44, %153 : memref<19xf16>, vector<19xi1>, vector<19xf16>
        %154 = math.exp %51 : f16
        %155 = math.atan %11 : tensor<?x?xf16>
        %156 = tensor.empty() : tensor<25x25xi16>
        %157 = vector.broadcast %53 : i16 to vector<25x25xi16>
        %158 = vector.broadcast %true_4 : i1 to vector<25x25xi1>
        %159 = vector.broadcast %c1859242361_i32 : i32 to vector<25x25xi32>
        %160 = vector.gather %156[%c16, %c19] [%159], %158, %157 : tensor<25x25xi16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi16> into vector<25x25xi16>
        %161 = math.roundeven %cst_0 : f16
        %162 = arith.addf %83, %99 : f16
        %163 = memref.atomic_rmw addf %cst_0, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
        %164 = math.ctlz %c1599501701_i32 : i32
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<and>} %44, %26, %61 : vector<19xi1>, vector<19x3xi1> into vector<3xi1>
        scf.yield
      }
      case 2 {
        %149 = tensor.empty(%c18) : tensor<?xf32>
        %150 = arith.shrsi %c-7852_i16, %c-24453_i16 : i16
        %151 = index.sizeof
        %alloca_29 = memref.alloca() : memref<25x25xi64>
        %152 = math.exp %3 : tensor<19xf16>
        %153 = math.round %7 : tensor<19x3xf32>
        %154 = index.shrs %c14, %c19
        %155 = math.fpowi %30, %c1859242361_i32 : f16, i32
        %156 = arith.divsi %56, %56 : i32
        %157 = math.absf %66 : f16
        %splat = tensor.splat %66 : tensor<19xf16>
        %158 = index.shrs %c15, %60
        %159 = vector.shuffle %100, %17 [0, 1] : vector<i1>, vector<i1>
        %160 = math.log2 %85 : f16
        %161 = index.ceildivu %60, %dim
        %162 = math.floor %12 : tensor<19xf32>
        scf.yield
      }
      default {
        %alloca_29 = memref.alloca(%40) : memref<?xi1>
        %149 = math.atan %57 : f16
        %150 = arith.addi %true_4, %true_4 : i1
        %cst_30 = arith.constant 2.292800e+04 : f16
        %151 = arith.remsi %c11635880_i64, %c824032600_i64 : i64
        %152 = index.shl %c22, %c18
        %153 = vector.broadcast %34 : i64 to vector<19xi64>
        %154 = vector.maskedload %alloc[%c0, %c0], %44, %153 : memref<?x?xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %155 = arith.xori %58, %95 : i16
        %156 = math.log2 %20 : f16
        %157 = vector.insert %false, %100 [] : i1 into vector<i1>
        %158 = arith.minui %56, %c1859242361_i32 : i32
        %159 = tensor.empty(%rank) : tensor<?x25xf16>
        %160 = linalg.copy ins(%15 : tensor<?x25xf16>) outs(%159 : tensor<?x25xf16>) -> tensor<?x25xf16>
        %161 = vector.reduction <and>, %141 : vector<1xi1> into i1
        %162 = vector.broadcast %cst_20 : f32 to vector<25x25xf32>
        %163 = vector.fma %162, %162, %162 : vector<25x25xf32>
        %164 = math.atan2 %7, %7 : tensor<19x3xf32>
        %165 = index.xor %c26, %c14
      }
      %generated_28 = tensor.generate %c8, %c7 {
      ^bb0(%arg2: index, %arg3: index):
        %149 = math.log2 %30 : f16
        %collapsed = tensor.collapse_shape %68 [[0, 1]] : tensor<19x3xi32> into tensor<57xi32>
        %150 = arith.ori %c-24453_i16, %c-6593_i16 : i16
        %151 = vector.reduction <add>, %61 : vector<3xi1> into i1
        tensor.yield %101 : f16
      } : tensor<?x?xf16>
      %148 = scf.while (%arg2 = %52) : (f16) -> f16 {
        %dim_29 = tensor.dim %14, %c0 : tensor<?x?xi16>
        %149 = math.powf %cst, %66 : f16
        affine.vector_store %35, %alloc_13[%c13] : memref<19xi32>, vector<1xi32>
        %150 = tensor.empty() : tensor<19x3xf32>
        %151 = linalg.copy ins(%7 : tensor<19x3xf32>) outs(%150 : tensor<19x3xf32>) -> tensor<19x3xf32>
        %152 = index.maxs %c10, %146
        %153 = index.maxs %c29, %60
        %154 = index.ceildivu %c12, %c25
        %cast_30 = memref.cast %92 : memref<?xf32> to memref<24xf32>
        scf.condition(%true) %19 : f16
      } do {
      ^bb0(%arg2: f16):
        %149 = arith.remf %20, %52 : f16
        %150 = bufferization.to_tensor %alloc_13 : memref<19xi32> to tensor<19xi32>
        %151 = arith.divf %88, %51 : f16
        %152 = memref.load %alloc_9[%c0] : memref<?xf16>
        %alloca_29 = memref.alloca(%70) : memref<?xf16>
        %153 = math.cos %75 : f16
        %154 = math.floor %generated_28 : tensor<?x?xf16>
        memref.store %81, %alloc_14[%c9] : memref<19xf16>
        %155 = vector.broadcast %39 : i1 to vector<2xi1>
        vector.compressstore %arg0[%c0, %c0], %155, %22 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %156 = math.ipowi %65, %103 : i1
        %157 = math.atan %51 : f16
        bufferization.dealloc_tensor %3 : tensor<19xf16>
        %158 = vector.create_mask %c3 : vector<19xi1>
        %159 = arith.divsi %72, %true : i1
        %160 = arith.remf %101, %83 : f16
        %161 = index.sizeof
        scf.yield %51 : f16
      }
      scf.yield %alloc_13 : memref<19xi32>
    }
    %cast_22 = memref.cast %alloc_16 : memref<?x3xi1> to memref<?x?xi1>
    %105 = spirv.LogicalOr %true_3, %50 : i1
    %106 = arith.andi %c11635880_i64, %c11635880_i64 : i64
    %107 = vector.broadcast %c11635880_i64 : i64 to vector<i64>
    %108 = vector.transfer_write %107, %cast[%c30] : vector<i64>, tensor<19xi64>
    %109 = math.log1p %75 : f16
    %generated_23 = tensor.generate %c19 {
    ^bb0(%arg1: index):
      %138 = index.divs %arg1, %c22
      %139 = index.divs %138, %c15
      %140 = memref.load %alloc_6[%c0, %c2] : memref<?x3xi32>
      %141 = index.ceildivu %arg1, %c16
      tensor.yield %81 : f16
    } : tensor<?xf16>
    %110 = index.shl %16, %c18
    %111 = spirv.GL.FMax %51, %cst_0 : f16
    %112 = spirv.FOrdGreaterThanEqual %57, %81 : f16
    %113 = spirv.GL.FMin %81, %66 : f16
    %114 = spirv.GL.Floor %80 : f16
    %115 = index.maxu %86, %77
    %116 = vector.bitcast %26 : vector<19x3xi1> to vector<19x3xi1>
    %117 = math.sqrt %81 : f16
    %118 = index.shrs %70, %c22
    %119 = arith.muli %112, %true : i1
    %120 = vector.broadcast %true_3 : i1 to vector<i1>
    %121 = vector.transfer_write %120, %8[%c2] : vector<i1>, tensor<19xi1>
    %122 = arith.negf %52 : f16
    %cast_24 = tensor.cast %5 : tensor<?xf32> to tensor<19xf32>
    %123 = spirv.FOrdLessThan %cst_1, %38 : f16
    %124 = math.ctpop %10 : tensor<?x?xi1>
    %125 = affine.load %alloc_12[%c12] : memref<?xf32>
    %rank_25 = tensor.rank %14 : tensor<?x?xi16>
    %126 = vector.create_mask %86, %71 : vector<25x25xi1>
    %127 = math.ctpop %1 : tensor<19xi64>
    %128 = arith.divui %c1859242361_i32, %56 : i32
    %129 = spirv.GL.FMix %cst : f16, %51 : f16, %29 : f16 -> f16
    %130 = spirv.CL.exp %113 : f16
    %131 = index.add %c5, %c7
    %132 = spirv.Unordered %99, %49 : f16
    %cast_26 = tensor.cast %8 : tensor<19xi1> to tensor<?xi1>
    %133 = vector.extract_strided_slice %61 {offsets = [0], sizes = [3], strides = [1]} : vector<3xi1> to vector<3xi1>
    %134 = spirv.UGreaterThan %53, %53 : i16
    %135 = index.floordivs %c14, %c6
    %c-5128_i16 = arith.constant -5128 : i16
    %136 = math.sqrt %99 : f16
    %rank_27 = tensor.rank %4 : tensor<?xi64>
    %137 = index.maxs %115, %c1
    vector.print %17 : vector<i1>
    vector.print %22 : vector<2xi32>
    vector.print %25 : vector<19x3xf32>
    vector.print %26 : vector<19x3xi1>
    vector.print %27 : vector<19x3xi32>
    vector.print %28 : vector<19x3xf32>
    vector.print %35 : vector<1xi32>
    vector.print %44 : vector<19xi1>
    vector.print %61 : vector<3xi1>
    vector.print %100 : vector<i1>
    vector.print %107 : vector<i64>
    vector.print %116 : vector<19x3xi1>
    vector.print %120 : vector<i1>
    vector.print %126 : vector<25x25xi1>
    vector.print %133 : vector<3xi1>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %24 : f16
    vector.print %cst_20 : f32
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %34 : i64
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %53 : i16
    vector.print %55 : f16
    vector.print %56 : i32
    vector.print %57 : f16
    vector.print %58 : i16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %72 : i1
    vector.print %75 : f16
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %95 : i16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %105 : i1
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %134 : i1
    return
  }
}
