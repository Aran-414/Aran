module {
  func.func @func1() -> tensor<?xf16> {
    %false = arith.constant false
    %cst = arith.constant 6.374400e+04 : f16
    %false_0 = arith.constant false
    %true = arith.constant true
    %false_1 = arith.constant false
    %c187686537_i32 = arith.constant 187686537 : i32
    %c243601498_i32 = arith.constant 243601498 : i32
    %c1655913608_i64 = arith.constant 1655913608 : i64
    %cst_2 = arith.constant 1.429600e+04 : f16
    %c548153134_i64 = arith.constant 548153134 : i64
    %c-26224_i16 = arith.constant -26224 : i16
    %c13046_i16 = arith.constant 13046 : i16
    %cst_3 = arith.constant 5.507200e+04 : f16
    %c75843586_i64 = arith.constant 75843586 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 2.792000e+03 : f16
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
    %0 = tensor.empty() : tensor<7x28xi16>
    %1 = tensor.empty(%c30) : tensor<?x28xi16>
    %2 = tensor.empty(%c0) : tensor<?xf32>
    %3 = tensor.empty(%c9, %c24) : tensor<?x?xi32>
    %4 = tensor.empty(%c10, %c2) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<28x16xi1>
    %6 = tensor.empty(%c11) : tensor<?xi64>
    %7 = tensor.empty() : tensor<28x16xf16>
    %8 = tensor.empty(%c20) : tensor<?x16xi64>
    %9 = tensor.empty(%c19) : tensor<?xi16>
    %10 = tensor.empty(%c19) : tensor<?x28xi64>
    %11 = tensor.empty() : tensor<28x16xi16>
    %12 = tensor.empty() : tensor<7xf16>
    %13 = tensor.empty() : tensor<28x16xf16>
    %14 = tensor.empty(%c27, %c27) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<28xf32>
    %alloc = memref.alloc() : memref<28x16xi64>
    %alloc_6 = memref.alloc(%c14) : memref<?x16xi64>
    %alloc_7 = memref.alloc() : memref<28x16xi32>
    %alloc_8 = memref.alloc() : memref<7x28xf32>
    %alloc_9 = memref.alloc(%c28) : memref<?x16xi64>
    %alloc_10 = memref.alloc() : memref<28x16xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<28xi1>
    %alloc_13 = memref.alloc() : memref<7xi1>
    %alloc_14 = memref.alloc() : memref<28xi64>
    %alloc_15 = memref.alloc(%c4) : memref<?x16xi32>
    %alloc_16 = memref.alloc() : memref<28xi64>
    %alloc_17 = memref.alloc() : memref<28x16xi32>
    %alloc_18 = memref.alloc(%c6) : memref<?x16xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?xf32>
    %alloc_20 = memref.alloc(%c29) : memref<?xi1>
    %16 = spirv.GL.FMix %cst : f16, %cst_5 : f16, %cst : f16 -> f16
    %17 = spirv.Unordered %16, %16 : f16
    %18 = spirv.BitReverse %c75843586_i64 : i64
    %19 = math.exp %16 : f16
    %20 = spirv.CL.s_min %c243601498_i32, %c243601498_i32 : i32
    %21 = vector.broadcast %c243601498_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %23 = spirv.CL.fma %16, %cst_3, %cst_5 : f16
    %24 = spirv.GL.Exp %cst_5 : f16
    %25 = math.floor %cst_3 : f16
    %26 = tensor.empty() : tensor<31x16xi32>
    %27 = tensor.empty() : tensor<31x16xi32>
    %28 = tensor.empty() : tensor<31xi32>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%26, %27 : tensor<31x16xi32>, tensor<31x16xi32>) outs(%28 : tensor<31xi32>) {
    ^bb0(%in: i32, %in_24: i32, %out: i32):
      %143 = vector.broadcast %c20 : index to vector<28xindex>
      %144 = vector.broadcast %false : i1 to vector<28xi1>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %145 = vector.broadcast %cst_25 : f32 to vector<28xf32>
      vector.scatter %alloc_8[%c3, %c14] [%143], %144, %145 : memref<7x28xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
      linalg.yield %in_24 : i32
    } -> tensor<31xi32>
    %30 = math.ipowi %11, %11 : tensor<28x16xi16>
    %31 = spirv.CL.fmax %cst_2, %cst_2 : f16
    %32 = math.expm1 %cst_2 : f16
    %33 = spirv.CL.log %16 : f16
    %34 = spirv.CL.fma %cst, %16, %24 : f16
    %from_elements = tensor.from_elements %c13046_i16, %c13046_i16, %c-26224_i16, %c13046_i16, %c-26224_i16, %c13046_i16, %c13046_i16 : tensor<7xi16>
    %35 = math.sqrt %12 : tensor<7xf16>
    %36 = spirv.GL.FMix %23 : f16, %31 : f16, %cst : f16 -> f16
    %37 = spirv.GL.FMin %31, %36 : f16
    %38 = spirv.SLessThanEqual %c243601498_i32, %c243601498_i32 : i32
    %39 = spirv.GL.FAbs %cst_2 : f16
    %40 = math.ipowi %20, %c243601498_i32 : i32
    %41 = math.expm1 %12 : tensor<7xf16>
    %42 = spirv.CL.rint %37 : f16
    %43 = arith.cmpi eq, %true_4, %true : i1
    %extracted = tensor.extract %7[%c3, %c12] : tensor<28x16xf16>
    %44 = math.cos %42 : f16
    %45 = arith.mulf %33, %37 : f16
    %splat = tensor.splat %20 : tensor<28xi32>
    %46 = index.mul %c14, %c2
    %47 = spirv.CL.cos %extracted : f16
    %48 = index.xor %c5, %c5
    %49 = spirv.CL.rint %extracted : f16
    %50 = spirv.GL.UMax %21, %21 : vector<2xi32>
    %51 = spirv.CL.round %24 : f16
    %52 = bufferization.to_buffer %8 : tensor<?x16xi64> to memref<?x16xi64>
    %53 = index.maxu %c29, %c19
    %54 = spirv.ULessThanEqual %c243601498_i32, %c187686537_i32 : i32
    %55 = spirv.CL.fma %47, %24, %cst : f16
    %56 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %57 = math.fma %12, %12, %12 : tensor<7xf16>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %58 = memref.atomic_rmw assign %cst_21, %alloc_10[%c14, %c7] : (f32, memref<28x16xf32>) -> f32
    %59 = spirv.CL.ceil %extracted : f16
    %60 = spirv.CL.round %16 : f16
    %61 = math.log2 %55 : f16
    %62 = spirv.GL.SSign %20 : i32
    %63 = math.absi %8 : tensor<?x16xi64>
    %64 = index.xor %c29, %c23
    %65 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %21, %56, %c243601498_i32 : vector<2xi32>, vector<2xi32> into i32
    %66 = affine.if affine_set<(d0, d1) : (d0 + (d1 mod 16) ceildiv 4 + 16 == 0)>(%c27, %c2) -> f32 {
      %143 = arith.remf %59, %cst : f16
      %144 = arith.divsi %c1655913608_i64, %18 : i64
      %145 = arith.divsi %c75843586_i64, %c1655913608_i64 : i64
      %146 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 floordiv 64 + d0)>(%c9, %c24, %c9, %c6)
      %147 = arith.muli %54, %true : i1
      affine.vector_store %21, %alloc_15[%c15, %c15] : memref<?x16xi32>, vector<2xi32>
      %148 = bufferization.to_tensor %alloc_12 : memref<28xi1> to tensor<28xi1>
      %149 = arith.divui %c243601498_i32, %20 : i32
      %cst_24 = arith.constant 1.000000e+00 : f32
      affine.yield %cst_24 : f32
    } else {
      %143 = arith.remf %16, %47 : f16
      %144 = math.log2 %15 : tensor<28xf32>
      %145 = math.cttz %6 : tensor<?xi64>
      %146 = memref.realloc %alloc_14 : memref<28xi64> to memref<7xi64>
      %false_24 = index.bool.constant false
      %147 = vector.broadcast %38 : i1 to vector<2xi1>
      %148 = vector.mask %147 { vector.multi_reduction <or>, %21, %56 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %149 = vector.broadcast %false_1 : i1 to vector<2x2xi1>
      %150 = vector.outerproduct %147, %147, %149 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
      %151 = arith.addf %51, %cst_3 : f16
      %cst_25 = arith.constant 1.000000e+00 : f32
      affine.yield %cst_25 : f32
    }
    %67 = spirv.IsInf %31 : f16
    %68 = math.cos %cst : f16
    %69 = bufferization.clone %alloc_8 : memref<7x28xf32> to memref<7x28xf32>
    %70 = math.exp %cst_5 : f16
    %71 = math.round %15 : tensor<28xf32>
    %72 = spirv.GL.FMax %37, %47 : f16
    %73 = math.ipowi %38, %false_1 : i1
    %74 = math.log %33 : f16
    %75 = math.exp %72 : f16
    %76 = spirv.GL.Exp %42 : f16
    %77 = arith.minsi %c-26224_i16, %c13046_i16 : i16
    %78 = index.ceildivs %c31, %c15
    %79 = spirv.FUnordLessThan %cst_5, %47 : f16
    %80 = spirv.CL.u_min %c187686537_i32, %c243601498_i32 : i32
    %81 = index.sizeof
    %82 = spirv.FUnordLessThan %cst_3, %cst : f16
    %83 = math.atan %4 : tensor<?x?xf32>
    %84 = spirv.GL.FSign %47 : f16
    %85 = affine.if affine_set<(d0, d1, d2) : (d1 - 128 >= 0, d2 floordiv 64 + 2 == 0, d0 == 0, (d0 * 4) floordiv 64 >= 0)>(%c12, %c2, %c26) -> f16 {
      %143 = math.powf %60, %cst : f16
      %cst_24 = arith.constant 1.000000e+00 : f32
      %144 = vector.transfer_read %alloc_18[%c4, %c21], %cst_24 : memref<?x16xf32>, vector<f32>
      %145 = vector.extract_strided_slice %21 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<28x16xi16> into tensor<448xi16>
      %146 = affine.min affine_map<(d0)[s0] -> (0)>(%c12)[%c28]
      %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 128)>(%146, %53, %c11, %64)[%c24]
      %148 = math.cos %23 : f16
      %149 = arith.minui %c-26224_i16, %c13046_i16 : i16
      affine.yield %24 : f16
    } else {
      %cast_24 = tensor.cast %6 : tensor<?xi64> to tensor<7xi64>
      %143 = vector.broadcast %81 : index to vector<31xindex>
      %144 = vector.broadcast %true_4 : i1 to vector<31xi1>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %145 = vector.broadcast %cst_25 : f32 to vector<31xf32>
      vector.scatter %alloc_10[%c14, %c1] [%143], %144, %145 : memref<28x16xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
      %146 = scf.execute_region -> tensor<28xi16> {
        %155 = vector.insert %c187686537_i32, %56 [%c24] : i32 into vector<2xi32>
        %extracted_26 = tensor.extract %27[%c6, %c2] : tensor<31x16xi32>
        %156 = affine.min affine_map<(d0)[s0] -> (0)>(%c6)[%81]
        %alloc_27 = memref.alloc() : memref<7x28x16xf32>
        linalg.broadcast ins(%alloc_8 : memref<7x28xf32>) outs(%alloc_27 : memref<7x28x16xf32>) dimensions = [2] 
        %157 = arith.mulf %37, %31 : f16
        %158 = arith.shrsi %38, %54 : i1
        %159 = math.cttz %from_elements : tensor<7xi16>
        %160 = vector.broadcast %c27 : index to vector<28xindex>
        %161 = vector.broadcast %79 : i1 to vector<28xi1>
        %162 = vector.broadcast %80 : i32 to vector<28xi32>
        vector.scatter %alloc_17[%c1, %c8] [%160], %161, %162 : memref<28x16xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
        %163 = math.cos %76 : f16
        %164 = arith.cmpf oeq, %16, %cst_5 : f16
        %165 = index.divs %c9, %c17
        %166 = math.copysign %36, %39 : f16
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %56, %21, %c187686537_i32 : vector<2xi32>, vector<2xi32> into i32
        %168 = vector.insert %c187686537_i32, %21 [%c30] : i32 into vector<2xi32>
        %169 = memref.realloc %alloc_19 : memref<?xf32> to memref<31xf32>
        %170 = arith.addf %60, %72 : f16
        %171 = tensor.empty() : tensor<28xi16>
        scf.yield %171 : tensor<28xi16>
      }
      %147 = arith.minsi %18, %c75843586_i64 : i64
      %148 = arith.andi %c1655913608_i64, %c1655913608_i64 : i64
      %149 = tensor.empty(%c22, %c4, %c25) : tensor<?x?x?xi64>
      %150 = tensor.empty(%48) : tensor<?xi64>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%149 : tensor<?x?x?xi64>) outs(%150 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %155 = math.fpowi %15, %splat : tensor<28xf32>, tensor<28xi32>
        linalg.yield %out : i64
      } -> tensor<?xi64>
      %152 = math.fma %49, %extracted, %39 : f16
      %153 = vector.broadcast %cst : f16 to vector<7x28xf16>
      %154 = vector.broadcast %cst_5 : f16 to vector<7xf16>
      %dest, %accumulated_value = vector.scan <maxnumf>, %153, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<7x28xf16>, vector<7xf16>
      affine.yield %42 : f16
    }
    %86 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %cast = tensor.cast %27 : tensor<31x16xi32> to tensor<?x?xi32>
    %splat_22 = tensor.splat %23 : tensor<28x16xf16>
    %87 = spirv.CL.ceil %36 : f16
    %88 = spirv.GL.SSign %80 : i32
    %89 = math.cos %37 : f16
    %90 = arith.divsi %c-26224_i16, %c13046_i16 : i16
    %91 = math.cttz %splat : tensor<28xi32>
    %92 = spirv.CL.fabs %51 : f16
    %93 = spirv.CL.fmax %extracted, %cst_5 : f16
    %94 = index.castu %17 : i1 to index
    %95 = spirv.ULessThan %c-26224_i16, %c13046_i16 : i16
    %96 = spirv.UGreaterThanEqual %62, %c243601498_i32 : i32
    %97 = spirv.GL.Atan %24 : f16
    %98 = math.round %49 : f16
    %99 = index.divu %c9, %c31
    %100 = spirv.CL.fabs %59 : f16
    %cst_23 = arith.constant 1.47648563E+9 : f32
    %101 = arith.ceildivsi %c13046_i16, %c13046_i16 : i16
    %102 = arith.subi %67, %95 : i1
    %103 = spirv.Not %88 : i32
    %104 = affine.apply affine_map<(d0) -> (0)>(%81)
    %105 = math.sqrt %92 : f16
    %106 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %107 = spirv.ULessThanEqual %c548153134_i64, %c75843586_i64 : i64
    %108 = memref.alloca_scope  -> (vector<28x16xi1>) {
      %143 = arith.shrui %96, %79 : i1
      %144 = math.atan2 %15, %15 : tensor<28xf32>
      bufferization.dealloc_tensor %26 : tensor<31x16xi32>
      %false_24 = index.bool.constant false
      %145 = math.exp2 %76 : f16
      %collapsed = tensor.collapse_shape %cast [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %146 = math.round %59 : f16
      %147 = math.ceil %37 : f16
      %148 = math.ipowi %false_0, %54 : i1
      %149 = index.floordivs %c20, %c19
      %150 = tensor.empty() : tensor<28xf32>
      %transposed = linalg.transpose ins(%15 : tensor<28xf32>) outs(%150 : tensor<28xf32>) permutation = [0] 
      %alloc_25 = memref.alloc(%99) : memref<?x16x28xi64>
      linalg.broadcast ins(%52 : memref<?x16xi64>) outs(%alloc_25 : memref<?x16x28xi64>) dimensions = [2] 
      %151 = math.cos %2 : tensor<?xf32>
      %152 = math.ceil %87 : f16
      scf.index_switch %c25 
      case 1 {
        %176 = arith.remf %93, %37 : f16
        %177 = math.ipowi %from_elements, %from_elements : tensor<7xi16>
        %178 = bufferization.to_buffer %from_elements : tensor<7xi16> to memref<7xi16>
        %179 = index.sizeof
        %180 = vector.insert %103, %21 [%64] : i32 into vector<2xi32>
        %181 = math.cos %100 : f16
        %182 = bufferization.to_buffer %transposed : tensor<28xf32> to memref<28xf32>
        %183 = arith.muli %false_1, %true_4 : i1
        %184 = vector.broadcast %88 : i32 to vector<7x7xi32>
        %185 = vector.broadcast %c187686537_i32 : i32 to vector<7xi32>
        %dest, %accumulated_value = vector.scan <or>, %184, %185 {inclusive = true, reduction_dim = 0 : i64} : vector<7x7xi32>, vector<7xi32>
        %186 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %dim = tensor.dim %transposed, %c0 : tensor<28xf32>
        %187 = tensor.empty() : tensor<31x16x28xi32>
        %broadcasted = linalg.broadcast ins(%26 : tensor<31x16xi32>) outs(%187 : tensor<31x16x28xi32>) dimensions = [2] 
        %cst_28 = arith.constant 1.000000e+00 : f32
        %188 = memref.atomic_rmw mulf %cst_28, %alloc_19[%c0] : (f32, memref<?xf32>) -> f32
        %dim_29 = tensor.dim %0, %c0 : tensor<7x28xi16>
        %189 = math.cttz %splat : tensor<28xi32>
        %190 = index.casts %c18 : index to i32
        scf.yield
      }
      case 2 {
        %176 = index.castu %true_4 : i1 to index
        %dim = tensor.dim %9, %c0 : tensor<?xi16>
        %177 = math.expm1 %92 : f16
        %178 = memref.load %alloc_17[%c18, %c12] : memref<28x16xi32>
        %179 = index.castu %c8 : index to i32
        %180 = arith.mulf %cst_3, %47 : f16
        %181 = arith.minui %38, %17 : i1
        %182 = tensor.empty() : tensor<28xf32>
        %183 = tensor.empty() : tensor<f32>
        %184 = linalg.dot ins(%15, %182 : tensor<28xf32>, tensor<28xf32>) outs(%183 : tensor<f32>) -> tensor<f32>
        %185 = memref.atomic_rmw minu %20, %alloc_7[%c4, %c6] : (i32, memref<28x16xi32>) -> i32
        %186 = math.absf %2 : tensor<?xf32>
        %187 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 32 + 1)>(%c15, %c19, %c24, %c24)[%c10]
        %188 = arith.mulf %cst_2, %55 : f16
        %189 = vector.insert %80, %21 [%104] : i32 into vector<2xi32>
        %alloc_28 = memref.alloc() : memref<28x16xf32>
        memref.copy %alloc_10, %alloc_28 : memref<28x16xf32> to memref<28x16xf32>
        %190 = index.shrs %c27, %c8
        %191 = math.powf %13, %7 : tensor<28x16xf16>
        scf.yield
      }
      default {
        %176 = memref.load %alloc_14[%c17] : memref<28xi64>
        %collapsed_28 = tensor.collapse_shape %27 [[0, 1]] : tensor<31x16xi32> into tensor<496xi32>
        %177 = math.log2 %24 : f16
        %178 = math.cos %42 : f16
        %179 = math.sqrt %93 : f16
        %180 = arith.cmpf ogt, %51, %31 : f16
        vector.print %106 : vector<1xi32>
        %181 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
        %cast_29 = tensor.cast %9 : tensor<?xi16> to tensor<16xi16>
        %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %106, %106, %80 : vector<1xi32>, vector<1xi32> into i32
        %183 = arith.shrsi %18, %c1655913608_i64 : i64
        %184 = llvm.intr.matrix.multiply %181, %181 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %185 = affine.apply affine_map<(d0, d1, d2) -> (d0 - 2)>(%81, %c14, %c7)
        %186 = bufferization.to_tensor %alloc_7 : memref<28x16xi32> to tensor<28x16xi32>
        %187 = vector.insert %80, %56 [0] : i32 into vector<2xi32>
        %188 = arith.xori %96, %54 : i1
      }
      %153 = index.shl %c27, %149
      %154 = bufferization.clone %alloc_8 : memref<7x28xf32> to memref<7x28xf32>
      %alloc_26 = memref.alloc() : memref<28x16xi1>
      %155 = vector.broadcast %false_1 : i1 to vector<28xi1>
      %156 = vector.broadcast %c243601498_i32 : i32 to vector<28xi32>
      %157 = vector.gather %alloc_26[%c13, %c20] [%156], %155, %155 : memref<28x16xi1>, vector<28xi32>, vector<28xi1>, vector<28xi1> into vector<28xi1>
      %158 = math.floor %97 : f16
      %159 = arith.subi %80, %103 : i32
      %160 = affine.max affine_map<(d0)[s0] -> (0)>(%c8)[%c14]
      %161 = math.powf %42, %49 : f16
      %162 = tensor.empty(%c11, %c1) : tensor<16x?x?xi64>
      %163 = tensor.empty(%c0, %53) : tensor<16x?x?xi64>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%162 : tensor<16x?x?xi64>) outs(%163 : tensor<16x?x?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %176 = vector.broadcast %88 : i32 to vector<1x1xi32>
        %177 = vector.outerproduct %106, %106, %176 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
        linalg.yield %in : i64
      } -> tensor<16x?x?xi64>
      %165 = arith.subi %c187686537_i32, %c187686537_i32 : i32
      %166 = arith.muli %c13046_i16, %c-26224_i16 : i16
      %167 = math.sqrt %15 : tensor<28xf32>
      %168 = vector.broadcast %c548153134_i64 : i64 to vector<7xi64>
      %169 = vector.broadcast %38 : i1 to vector<7xi1>
      %170 = vector.maskedload %alloc_16[%c20], %169, %168 : memref<28xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
      %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %170, %170, %c75843586_i64 : vector<7xi64>, vector<7xi64> into i64
      %172 = math.tanh %15 : tensor<28xf32>
      %alloc_27 = memref.alloc(%c18) : memref<?x16xf32>
      memref.copy %alloc_18, %alloc_27 : memref<?x16xf32> to memref<?x16xf32>
      %173 = arith.subi %88, %80 : i32
      %174 = arith.subi %88, %88 : i32
      %175 = vector.broadcast %true_4 : i1 to vector<28x16xi1>
      memref.alloca_scope.return %175 : vector<28x16xi1>
    }
    %109 = arith.addf %84, %49 : f16
    %110 = spirv.CL.ceil %72 : f16
    %111 = spirv.CL.fabs %31 : f16
    %112 = spirv.ULessThanEqual %20, %20 : i32
    %113 = spirv.CL.fmax %84, %37 : f16
    %114 = index.xor %104, %53
    %115 = spirv.CL.fabs %100 : f16
    %116 = math.exp %15 : tensor<28xf32>
    %117 = spirv.CL.exp %115 : f16
    %118 = spirv.CL.cos %100 : f16
    %119 = math.round %12 : tensor<7xf16>
    %120 = math.cos %extracted : f16
    %121 = spirv.BitCount %20 : i32
    %122 = spirv.GL.Asin %110 : f16
    %123 = math.ipowi %20, %80 : i32
    %124 = arith.addf %34, %60 : f16
    %125 = math.expm1 %cst_2 : f16
    %126 = spirv.CL.pow %42, %cst_5 : f16
    %127 = arith.divui %20, %c187686537_i32 : i32
    %128 = arith.remf %92, %97 : f16
    %129 = spirv.CL.floor %37 : f16
    %130 = spirv.CL.tanh %87 : f16
    %131 = spirv.INotEqual %c75843586_i64, %c75843586_i64 : i64
    %132 = spirv.CL.tanh %72 : f16
    %133 = index.casts %c22 : index to i32
    %134 = spirv.INotEqual %88, %121 : i32
    %135 = math.roundeven %13 : tensor<28x16xf16>
    %136 = math.exp %2 : tensor<?xf32>
    %137 = spirv.BitwiseOr %56, %56 : vector<2xi32>
    %138 = arith.divui %true_4, %17 : i1
    %139 = math.tanh %cst_3 : f16
    %140 = vector.insert %80, %21 [%c21] : i32 into vector<2xi32>
    %141 = spirv.CL.fmax %97, %93 : f16
    vector.print %21 : vector<2xi32>
    vector.print %56 : vector<2xi32>
    vector.print %106 : vector<1xi32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %false_0 : i1
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %c187686537_i32 : i32
    vector.print %c243601498_i32 : i32
    vector.print %c1655913608_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c548153134_i64 : i64
    vector.print %c-26224_i16 : i16
    vector.print %c13046_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c75843586_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i64
    vector.print %20 : i32
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %31 : f16
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %42 : f16
    vector.print %extracted : f16
    vector.print %47 : f16
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %54 : i1
    vector.print %55 : f16
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %62 : i32
    vector.print %67 : i1
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %79 : i1
    vector.print %80 : i32
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %87 : f16
    vector.print %88 : i32
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %100 : f16
    vector.print %103 : i32
    vector.print %107 : i1
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %121 : i32
    vector.print %122 : f16
    vector.print %126 : f16
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %141 : f16
    %142 = tensor.empty(%c14) : tensor<?xf16>
    return %142 : tensor<?xf16>
  }
  func.func @func2(%arg0: memref<7xf16>, %arg1: vector<28x16xi32>, %arg2: tensor<?x?xf32>) -> i16 {
    %false = arith.constant false
    %cst = arith.constant 6.374400e+04 : f16
    %false_0 = arith.constant false
    %true = arith.constant true
    %false_1 = arith.constant false
    %c187686537_i32 = arith.constant 187686537 : i32
    %c243601498_i32 = arith.constant 243601498 : i32
    %c1655913608_i64 = arith.constant 1655913608 : i64
    %cst_2 = arith.constant 1.429600e+04 : f16
    %c548153134_i64 = arith.constant 548153134 : i64
    %c-26224_i16 = arith.constant -26224 : i16
    %c13046_i16 = arith.constant 13046 : i16
    %cst_3 = arith.constant 5.507200e+04 : f16
    %c75843586_i64 = arith.constant 75843586 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 2.792000e+03 : f16
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
    %0 = tensor.empty() : tensor<7x28xi16>
    %1 = tensor.empty(%c30) : tensor<?x28xi16>
    %2 = tensor.empty(%c0) : tensor<?xf32>
    %3 = tensor.empty(%c9, %c24) : tensor<?x?xi32>
    %4 = tensor.empty(%c10, %c2) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<28x16xi1>
    %6 = tensor.empty(%c11) : tensor<?xi64>
    %7 = tensor.empty() : tensor<28x16xf16>
    %8 = tensor.empty(%c20) : tensor<?x16xi64>
    %9 = tensor.empty(%c19) : tensor<?xi16>
    %10 = tensor.empty(%c19) : tensor<?x28xi64>
    %11 = tensor.empty() : tensor<28x16xi16>
    %12 = tensor.empty() : tensor<7xf16>
    %13 = tensor.empty() : tensor<28x16xf16>
    %14 = tensor.empty(%c27, %c27) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<28xf32>
    %alloc = memref.alloc() : memref<28x16xi64>
    %alloc_6 = memref.alloc(%c14) : memref<?x16xi64>
    %alloc_7 = memref.alloc() : memref<28x16xi32>
    %alloc_8 = memref.alloc() : memref<7x28xf32>
    %alloc_9 = memref.alloc(%c28) : memref<?x16xi64>
    %alloc_10 = memref.alloc() : memref<28x16xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<28xi1>
    %alloc_13 = memref.alloc() : memref<7xi1>
    %alloc_14 = memref.alloc() : memref<28xi64>
    %alloc_15 = memref.alloc(%c4) : memref<?x16xi32>
    %alloc_16 = memref.alloc() : memref<28xi64>
    %alloc_17 = memref.alloc() : memref<28x16xi32>
    %alloc_18 = memref.alloc(%c6) : memref<?x16xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?xf32>
    %alloc_20 = memref.alloc(%c29) : memref<?xi1>
    %16 = vector.broadcast %c187686537_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = spirv.INotEqual %c1655913608_i64, %c1655913608_i64 : i64
    memref.alloca_scope  {
      %145 = index.ceildivs %c1, %c17
      %146 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %147 = math.tanh %13 : tensor<28x16xf16>
      %148 = memref.alloca_scope  -> (index) {
        %176 = math.powf %cst_5, %cst_5 : f16
        %177 = arith.shli %c75843586_i64, %c75843586_i64 : i64
        %alloc_28 = memref.alloc(%c27) : memref<?xi1>
        memref.copy %alloc_20, %alloc_28 : memref<?xi1> to memref<?xi1>
        %178 = arith.xori %c1655913608_i64, %c548153134_i64 : i64
        %extracted_29 = tensor.extract %11[%c6, %c6] : tensor<28x16xi16>
        %179 = vector.load %arg0[%c4] : memref<7xf16>, vector<3xf16>
        %rank_30 = tensor.rank %11 : tensor<28x16xi16>
        %180 = vector.broadcast %c15 : index to vector<31xindex>
        %181 = vector.broadcast %false_0 : i1 to vector<31xi1>
        vector.scatter %alloc_13[%c0] [%180], %181, %181 : memref<7xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
        %182 = math.log %4 : tensor<?x?xf32>
        %183 = arith.subi %false_0, %false_0 : i1
        %184 = arith.divui %false_0, %false_1 : i1
        %185 = index.sub %c15, %c20
        %186 = vector.broadcast %c13046_i16 : i16 to vector<28xi16>
        %187 = vector.transfer_write %186, %1[%c18, %145] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi16>, tensor<?x28xi16>
        %188 = affine.min affine_map<(d0)[s0] -> (0)>(%c0)[%c29]
        %189 = math.ceil %cst_5 : f16
        %190 = arith.remf %cst_3, %cst_2 : f16
        affine.vector_store %146, %alloc_15[%c2, %c16] : memref<?x16xi32>, vector<1xi32>
        %191 = bufferization.clone %alloc_12 : memref<28xi1> to memref<28xi1>
        %192 = math.sqrt %13 : tensor<28x16xf16>
        %193 = math.log2 %13 : tensor<28x16xf16>
        %194 = math.sqrt %cst_3 : f16
        %195 = index.castu %c22 : index to i32
        %196 = index.floordivs %c26, %c17
        %197 = index.castu %true_4 : i1 to index
        affine.vector_store %16, %alloc_15[%c30, %c8] : memref<?x16xi32>, vector<2xi32>
        %198 = vector.broadcast %185 : index to vector<31xindex>
        %199 = vector.broadcast %false_1 : i1 to vector<31xi1>
        %200 = vector.broadcast %c1655913608_i64 : i64 to vector<31xi64>
        vector.scatter %alloc_9[%c0, %c7] [%198], %199, %200 : memref<?x16xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
        %false_31 = arith.constant false
        %201 = vector.transfer_read %5[%145, %197], %false_31 : tensor<28x16xi1>, vector<i1>
        %202 = index.shrs %c16, %c27
        %203 = arith.minsi %c243601498_i32, %c187686537_i32 : i32
        %204 = math.ctlz %3 : tensor<?x?xi32>
        %extracted_32 = tensor.extract %6[%c0] : tensor<?xi64>
        %205 = index.and %185, %c3
        %c0_33 = arith.constant 0 : index
        memref.alloca_scope.return %c0_33 : index
      }
      %149 = math.sqrt %12 : tensor<7xf16>
      %150 = scf.while (%arg3 = %3) : (tensor<?x?xi32>) -> tensor<?x?xi32> {
        %176 = math.tanh %13 : tensor<28x16xf16>
        %false_28 = index.bool.constant false
        %splat = tensor.splat %true : tensor<7xi1>
        %177 = math.round %arg2 : tensor<?x?xf32>
        %178 = index.mul %c15, %c19
        %179 = tensor.empty() : tensor<7xi1>
        %180 = tensor.empty() : tensor<i1>
        %181 = linalg.dot ins(%splat, %179 : tensor<7xi1>, tensor<7xi1>) outs(%180 : tensor<i1>) -> tensor<i1>
        %182 = tensor.empty() : tensor<28xi32>
        %183 = vector.insert %c243601498_i32, %16 [%c28] : i32 into vector<2xi32>
        %184 = tensor.empty(%c15, %c18) : tensor<?x?xi32>
        scf.condition(%true) %184 : tensor<?x?xi32>
      } do {
      ^bb0(%arg3: tensor<?x?xi32>):
        %176 = index.ceildivs %c27, %c3
        %177 = vector.load %arg0[%c0] : memref<7xf16>, vector<1xf16>
        %178 = math.ceil %cst_3 : f16
        %179 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c0, %c11, %c6, %c7)[%c28]
        %180 = llvm.intr.matrix.multiply %177, %177 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %181 = arith.divf %cst_5, %cst_5 : f16
        %182 = arith.minsi %c187686537_i32, %c187686537_i32 : i32
        %183 = arith.floordivsi %c1655913608_i64, %c548153134_i64 : i64
        %184 = memref.load %alloc_10[%c10, %c6] : memref<28x16xf32>
        %185 = math.log %13 : tensor<28x16xf16>
        %186 = llvm.intr.matrix.multiply %177, %180 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %187 = math.fma %7, %7, %7 : tensor<28x16xf16>
        %188 = memref.realloc %alloc_13 : memref<7xi1> to memref<31xi1>
        %rank_28 = tensor.rank %6 : tensor<?xi64>
        %189 = affine.apply affine_map<(d0, d1, d2) -> (d0 - 2)>(%c0, %c23, %c1)
        %190 = arith.divf %cst_2, %cst_5 : f16
        %191 = tensor.empty(%c20, %c21) : tensor<?x?xi32>
        scf.yield %191 : tensor<?x?xi32>
      }
      %151 = vector.insert %c243601498_i32, %146 [%c24] : i32 into vector<1xi32>
      %152 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 32 + 1)>(%c0, %c8, %c21, %c27)[%c15]
      %153 = vector.load %alloc_14[%c7] : memref<28xi64>, vector<7xi64>
      %cast = tensor.cast %5 : tensor<28x16xi1> to tensor<?x?xi1>
      %154 = math.atan %13 : tensor<28x16xf16>
      %155 = scf.while (%arg3 = %12) : (tensor<7xf16>) -> tensor<7xf16> {
        %176 = math.ctpop %9 : tensor<?xi16>
        %177 = affine.min affine_map<(d0, d1, d2) -> (d0 - 2)>(%c1, %c25, %c7)
        %178 = arith.minui %c75843586_i64, %c548153134_i64 : i64
        %179 = math.powf %cst_3, %cst_3 : f16
        %180 = vector.broadcast %c1655913608_i64 : i64 to vector<i64>
        vector.transfer_write %180, %alloc_14[%c1] : vector<i64>, memref<28xi64>
        %181 = index.casts %c30 : index to i32
        %182 = arith.shrui %true, %18 : i1
        %false_28 = index.bool.constant false
        scf.condition(%18) %12 : tensor<7xf16>
      } do {
      ^bb0(%arg3: tensor<7xf16>):
        %176 = index.xor %c11, %c23
        %177 = arith.minui %true_4, %false_0 : i1
        %178 = arith.cmpi ugt, %false, %false : i1
        %179 = math.log %cst_3 : f16
        %extracted_28 = tensor.extract %3[%c0, %c0] : tensor<?x?xi32>
        %180 = math.log %15 : tensor<28xf32>
        %181 = arith.divsi %c187686537_i32, %extracted_28 : i32
        %182 = affine.min affine_map<(d0, d1) -> (d1 floordiv 4)>(%176, %c2)
        %183 = math.log2 %cst : f16
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<28x16xi16> into tensor<448xi16>
        %184 = arith.minsi %false_0, %18 : i1
        %185 = math.cos %2 : tensor<?xf32>
        %186 = math.ctpop %11 : tensor<28x16xi16>
        %187 = index.maxu %c25, %c16
        %188 = arith.floordivsi %false_0, %true : i1
        %189 = index.sub %c16, %c9
        scf.yield %12 : tensor<7xf16>
      }
      %156 = arith.cmpf uno, %cst_5, %cst_5 : f16
      %157 = arith.divsi %false_1, %true : i1
      %dim_25 = tensor.dim %1, %c0 : tensor<?x28xi16>
      %alloc_26 = memref.alloc() : memref<28x16xf32>
      memref.copy %alloc_10, %alloc_26 : memref<28x16xf32> to memref<28x16xf32>
      %158 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %159 = math.atan %13 : tensor<28x16xf16>
      %160 = index.divs %145, %c8
      %161 = arith.addf %cst_2, %cst : f16
      %162 = math.fma %cst_2, %cst_2, %cst_3 : f16
      %163 = scf.while (%arg3 = %c243601498_i32) : (i32) -> i32 {
        %176 = math.round %12 : tensor<7xf16>
        %177 = math.sqrt %13 : tensor<28x16xf16>
        %178 = vector.insert %c75843586_i64, %153 [%c8] : i64 into vector<7xi64>
        %179 = arith.ori %false_0, %18 : i1
        %180 = index.maxu %c4, %148
        %cast_28 = tensor.cast %12 : tensor<7xf16> to tensor<?xf16>
        %181 = arith.divf %cst, %cst_2 : f16
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        scf.condition(%false) %c187686537_i32 : i32
      } do {
      ^bb0(%arg3: i32):
        %176 = math.ceil %4 : tensor<?x?xf32>
        %177 = arith.subi %c13046_i16, %c13046_i16 : i16
        %178 = index.ceildivs %c5, %c1
        %179 = arith.mulf %cst_2, %cst_3 : f16
        %180 = math.ceil %cst_2 : f16
        %181 = tensor.empty() : tensor<7x28xi32>
        %182 = index.mul %c10, %c5
        %183 = math.cos %arg2 : tensor<?x?xf32>
        %184 = memref.load %alloc_20[%c0] : memref<?xi1>
        %185 = index.ceildivu %c23, %c29
        %186 = arith.minui %c-26224_i16, %c13046_i16 : i16
        %187 = index.xor %145, %c14
        %188 = tensor.empty(%c16) : tensor<?x28xi64>
        %189 = linalg.copy ins(%10 : tensor<?x28xi64>) outs(%188 : tensor<?x28xi64>) -> tensor<?x28xi64>
        %190 = arith.ori %c13046_i16, %c13046_i16 : i16
        %191 = arith.minsi %c548153134_i64, %c1655913608_i64 : i64
        %192 = math.exp %2 : tensor<?xf32>
        scf.yield %c187686537_i32 : i32
      }
      %false_27 = index.bool.constant false
      %164 = arith.remf %cst, %cst_2 : f16
      %165 = vector.broadcast %c14 : index to vector<28xindex>
      %166 = vector.broadcast %true_4 : i1 to vector<28xi1>
      %167 = vector.broadcast %c75843586_i64 : i64 to vector<28xi64>
      vector.scatter %alloc_6[%c0, %c0] [%165], %166, %167 : memref<?x16xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
      %168 = math.atan2 %12, %12 : tensor<7xf16>
      %169 = vector.broadcast %false : i1 to vector<16xi1>
      %170 = vector.maskedload %alloc_12[%c23], %169, %169 : memref<28xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
      %171 = index.xor %c21, %c1
      %172 = index.floordivs %145, %c20
      %173 = math.fma %cst_2, %cst, %cst : f16
      %174 = math.roundeven %2 : tensor<?xf32>
      %175 = math.powf %cst_5, %cst_5 : f16
    }
    %19 = spirv.UGreaterThan %c1655913608_i64, %c1655913608_i64 : i64
    %20 = spirv.CL.exp %cst : f16
    %21 = arith.remf %20, %cst_5 : f16
    bufferization.dealloc_tensor %15 : tensor<28xf32>
    %22 = spirv.CL.fabs %cst_5 : f16
    %23 = affine.if affine_set<(d0, d1, d2) : (d1 - 128 >= 0, d2 floordiv 64 + 2 == 0, d0 == 0, (d0 * 4) floordiv 64 >= 0)>(%c6, %c22, %c2) -> memref<28xf32> {
      %c0_i16 = arith.constant 0 : i16
      %145 = vector.transfer_read %14[%c5, %c4], %c0_i16 : tensor<?x?xi16>, vector<16xi16>
      %146 = vector.broadcast %c-26224_i16 : i16 to vector<7x16xi16>
      %147 = vector.broadcast %c-26224_i16 : i16 to vector<7xi16>
      %dest, %accumulated_value = vector.scan <xor>, %146, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<7x16xi16>, vector<7xi16>
      %148 = arith.subi %false_1, %true_4 : i1
      %149 = index.ceildivs %c23, %c29
      %150 = index.floordivs %c16, %c10
      %151 = arith.ori %c187686537_i32, %c243601498_i32 : i32
      %152 = index.divs %c14, %c30
      %alloc_25 = memref.alloc(%c17) : memref<?x16xf32>
      linalg.broadcast ins(%alloc_19 : memref<?xf32>) outs(%alloc_25 : memref<?x16xf32>) dimensions = [1] 
      %alloc_26 = memref.alloc() : memref<28xf32>
      affine.yield %alloc_26 : memref<28xf32>
    } else {
      %145 = arith.cmpf ord, %cst_2, %cst_2 : f16
      %146 = index.xor %c16, %c0
      %147 = vector.insert %c243601498_i32, %16 [%c7] : i32 into vector<2xi32>
      %148 = arith.shrsi %18, %true_4 : i1
      %149 = arith.ceildivsi %19, %true_4 : i1
      %extracted_25 = tensor.extract %arg2[%c0, %c0] : tensor<?x?xf32>
      %150 = vector.broadcast %true : i1 to vector<7x16xi1>
      %151 = vector.broadcast %true_4 : i1 to vector<7xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %150, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<7x16xi1>, vector<7xi1>
      %152 = arith.addi %false, %false : i1
      %alloc_26 = memref.alloc() : memref<28xf32>
      affine.yield %alloc_26 : memref<28xf32>
    }
    %from_elements = tensor.from_elements %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32 : tensor<7x28xi32>
    %24 = bufferization.clone %alloc_16 : memref<28xi64> to memref<28xi64>
    %25 = arith.floordivsi %true_4, %false_0 : i1
    %26 = tensor.empty() : tensor<31xf16>
    %27 = tensor.empty() : tensor<31xf16>
    %28 = tensor.empty() : tensor<31xf16>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%26, %27 : tensor<31xf16>, tensor<31xf16>) outs(%28 : tensor<31xf16>) {
    ^bb0(%in: f16, %in_25: f16, %out: f16):
      %145 = arith.subi %true, %false_1 : i1
      linalg.yield %cst : f16
    } -> tensor<31xf16>
    %30 = arith.addf %22, %cst_3 : f16
    %extracted = tensor.extract %26[%c15] : tensor<31xf16>
    %31 = arith.muli %18, %19 : i1
    %32 = spirv.FUnordGreaterThan %cst_2, %cst_3 : f16
    %33 = math.tanh %cst_3 : f16
    %34 = arith.remf %extracted, %cst_2 : f16
    %35 = math.round %2 : tensor<?xf32>
    %36 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, d2 == 0)>(%c1, %c15, %c14) -> memref<28x16xi16> {
      %145 = memref.atomic_rmw addi %c187686537_i32, %alloc_15[%c0, %c8] : (i32, memref<?x16xi32>) -> i32
      %146 = index.xor %c8, %c6
      %147 = arith.divsi %false_0, %32 : i1
      %148 = affine.apply affine_map<(d0)[s0] -> (0)>(%c23)[%c7]
      %149 = arith.divf %cst_5, %cst : f16
      %150 = arith.divui %18, %true_4 : i1
      %dim_25 = tensor.dim %3, %c0 : tensor<?x?xi32>
      %151 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %alloc_26 = memref.alloc() : memref<28x16xi16>
      affine.yield %alloc_26 : memref<28x16xi16>
    } else {
      %145 = vector.insert %c243601498_i32, %16 [%c25] : i32 into vector<2xi32>
      %146 = arith.cmpi uge, %19, %18 : i1
      %147 = arith.floordivsi %true, %false_1 : i1
      %148 = math.sqrt %15 : tensor<28xf32>
      %149 = arith.divsi %32, %false_1 : i1
      %150 = scf.execute_region -> i64 {
        %152 = vector.broadcast %c187686537_i32 : i32 to vector<2x2xi32>
        %153 = vector.outerproduct %16, %16, %152 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %alloc_27 = memref.alloc(%c27) : memref<?xi16>
        memref.copy %alloc_11, %alloc_27 : memref<?xi16> to memref<?xi16>
        %154 = tensor.empty(%c11, %c13) : tensor<?x?x16xf32>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?x?xf32>) outs(%154 : tensor<?x?x16xf32>) dimensions = [2] 
        %155 = math.ipowi %5, %5 : tensor<28x16xi1>
        %156 = index.maxs %c20, %c7
        %157 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %158 = math.expm1 %cst_2 : f16
        %cst_28 = arith.constant 1.000000e+00 : f32
        %from_elements_29 = tensor.from_elements %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28 : tensor<7x28xf32>
        %159 = vector.create_mask %c29, %c12 : vector<28x16xi1>
        %160 = arith.divui %false, %false : i1
        %from_elements_30 = tensor.from_elements %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64 : tensor<7x28xi64>
        %161 = math.fma %29, %28, %28 : tensor<31xf16>
        %162 = vector.multi_reduction <or>, %159, %true [0, 1] : vector<28x16xi1> to i1
        %163 = index.floordivs %c16, %c19
        %164 = math.ipowi %11, %11 : tensor<28x16xi16>
        %165 = affine.apply affine_map<(d0)[s0] -> (0)>(%c8)[%c19]
        scf.yield %c75843586_i64 : i64
      }
      %151 = index.floordivs %c7, %c28
      %extracted_25 = tensor.extract %15[%c2] : tensor<28xf32>
      %alloc_26 = memref.alloc() : memref<28x16xi16>
      affine.yield %alloc_26 : memref<28x16xi16>
    }
    %37 = math.ipowi %18, %18 : i1
    %38 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 8)>(%c3, %c3, %c25, %c30)[%c8]
    %39 = vector.insert %c187686537_i32, %16 [1] : i32 into vector<2xi32>
    %40 = arith.addf %cst, %20 : f16
    %41 = spirv.CL.fabs %20 : f16
    %42 = spirv.SLessThanEqual %16, %16 : vector<2xi32>
    %43 = spirv.SGreaterThan %c243601498_i32, %c187686537_i32 : i32
    %44 = arith.divui %32, %false_0 : i1
    %45 = math.exp2 %15 : tensor<28xf32>
    %46 = index.mul %c29, %c23
    %47 = spirv.SLessThanEqual %c75843586_i64, %c1655913608_i64 : i64
    %48 = spirv.GL.Asin %22 : f16
    %49 = arith.divf %48, %cst_5 : f16
    %50 = tensor.empty(%c18, %c16) : tensor<?x?xf32>
    %51 = tensor.empty() : tensor<f32>
    %52 = tensor.empty(%c1) : tensor<?xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%50, %51 : tensor<?x?xf32>, tensor<f32>) outs(%52 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_25: f32, %out: f32):
      %145 = math.powf %in, %out : f32
      linalg.yield %in_25 : f32
    } -> tensor<?xf32>
    %54 = spirv.CL.round %41 : f16
    %55 = affine.load %alloc_9[%c30, %c30] : memref<?x16xi64>
    %56 = spirv.GL.FMin %cst_5, %cst_5 : f16
    %57 = spirv.CL.fma %22, %22, %54 : f16
    %58 = spirv.CL.sqrt %48 : f16
    %59 = affine.min affine_map<(d0)[s0] -> (0)>(%c0)[%c2]
    affine.vector_store %16, %alloc_7[%c28, %c23] : memref<28x16xi32>, vector<2xi32>
    %60 = index.ceildivs %c4, %c20
    %alloc_21 = memref.alloc() : memref<7xf16>
    memref.copy %arg0, %alloc_21 : memref<7xf16> to memref<7xf16>
    %61 = spirv.GL.SMin %c75843586_i64, %c75843586_i64 : i64
    %62 = index.casts %60 : index to i32
    %63 = spirv.BitFieldSExtract %16, %55, %c13046_i16 : vector<2xi32>, i64, i16
    %dim = tensor.dim %12, %c0 : tensor<7xf16>
    %64 = vector.broadcast %cst : f16 to vector<28xf16>
    %65 = vector.broadcast %true : i1 to vector<28xi1>
    %66 = vector.maskedload %arg0[%c2], %65, %64 : memref<7xf16>, vector<28xi1>, vector<28xf16> into vector<28xf16>
    %67 = spirv.CL.fabs %57 : f16
    %68 = spirv.CL.fma %extracted, %cst, %extracted : f16
    %69 = vector.multi_reduction <maxsi>, %16, %c243601498_i32 [0] : vector<2xi32> to i32
    %70 = spirv.IsInf %58 : f16
    %71 = spirv.GL.FAbs %extracted : f16
    %72 = arith.subi %false, %false_0 : i1
    %73 = spirv.LogicalNotEqual %false_0, %70 : i1
    %74 = math.cos %56 : f16
    %75 = vector.broadcast %false : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c0, %c5], %75, %16 : memref<?x16xi32>, vector<2xi1>, vector<2xi32>
    %76 = math.ceil %53 : tensor<?xf32>
    %77 = math.ceil %20 : f16
    %78 = spirv.FOrdGreaterThan %58, %cst_5 : f16
    %79 = spirv.CL.rint %48 : f16
    %80 = spirv.FOrdEqual %cst_5, %cst : f16
    %81 = spirv.GL.Cosh %extracted : f16
    %82 = math.cos %13 : tensor<28x16xf16>
    %83 = spirv.GL.FMin %cst_5, %cst_3 : f16
    %84 = spirv.BitCount %c1655913608_i64 : i64
    %true_22 = arith.constant true
    %85 = vector.transfer_read %alloc_12[%38], %true_22 : memref<28xi1>, vector<i1>
    %86 = spirv.BitFieldUExtract %16, %c13046_i16, %61 : vector<2xi32>, i16, i64
    %87 = spirv.CL.log %68 : f16
    %88 = arith.divf %cst_2, %67 : f16
    %89 = spirv.CL.exp %56 : f16
    %90 = arith.andi %55, %84 : i64
    %91 = spirv.FOrdEqual %20, %58 : f16
    %92 = spirv.CL.sqrt %22 : f16
    %93 = spirv.FUnordGreaterThanEqual %68, %cst_2 : f16
    %94 = math.cttz %1 : tensor<?x28xi16>
    %95 = bufferization.clone %alloc_13 : memref<7xi1> to memref<7xi1>
    %96 = spirv.GL.Sinh %cst_3 : f16
    %97 = spirv.BitFieldSExtract %16, %c75843586_i64, %c13046_i16 : vector<2xi32>, i64, i16
    %98 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + d3) * 128)>(%c18, %c8, %c22, %46)[%c13]
    %99 = spirv.GL.Asin %96 : f16
    %100 = arith.shrui %c548153134_i64, %61 : i64
    %101 = affine.vector_load %alloc_7[%c2, %c11] : memref<28x16xi32>, vector<7xi32>
    %102 = spirv.GL.SMax %61, %61 : i64
    %103 = spirv.CL.log %48 : f16
    %alloc_23 = memref.alloc(%dim) : memref<?x16xi64>
    memref.copy %alloc_9, %alloc_23 : memref<?x16xi64> to memref<?x16xi64>
    %104 = math.absi %c187686537_i32 : i32
    %105 = spirv.CL.erf %22 : f16
    %106 = spirv.GL.Exp %cst_2 : f16
    %107 = spirv.GL.FAbs %89 : f16
    %108 = memref.atomic_rmw addi %61, %alloc_23[%c0, %c5] : (i64, memref<?x16xi64>) -> i64
    %109 = affine.min affine_map<(d0)[s0] -> (0)>(%c7)[%c16]
    %rank = tensor.rank %9 : tensor<?xi16>
    %alloc_24 = memref.alloc() : memref<28xi1>
    linalg.transpose ins(%alloc_12 : memref<28xi1>) outs(%alloc_24 : memref<28xi1>) permutation = [0] 
    %110 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %111 = spirv.FOrdLessThan %extracted, %57 : f16
    %112 = spirv.CL.pow %105, %cst_5 : f16
    %113 = vector.broadcast %84 : i64 to vector<7xi64>
    %114 = vector.broadcast %43 : i1 to vector<7xi1>
    %115 = vector.maskedload %alloc_9[%c0, %c1], %114, %113 : memref<?x16xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
    %116 = spirv.CL.floor %71 : f16
    %117 = math.atan %cst_2 : f16
    %118 = arith.ceildivsi %32, %111 : i1
    %119 = spirv.GL.Exp %96 : f16
    %120 = math.ipowi %18, %43 : i1
    %121 = index.casts %c16 : index to i32
    %122 = spirv.BitFieldSExtract %16, %c-26224_i16, %61 : vector<2xi32>, i16, i64
    %123 = arith.addf %119, %54 : f16
    %124 = math.expm1 %50 : tensor<?x?xf32>
    %125 = index.mul %60, %c28
    %126 = math.atan2 %87, %79 : f16
    %127 = memref.realloc %24 : memref<28xi64> to memref<28xi64>
    %128 = spirv.GL.Ldexp %extracted : f16, %c-26224_i16 : i16 -> f16
    %129 = spirv.FOrdNotEqual %cst_2, %89 : f16
    %130 = spirv.GL.Sqrt %83 : f16
    %131 = math.expm1 %13 : tensor<28x16xf16>
    %132 = vector.extract_strided_slice %64 {offsets = [8], sizes = [19], strides = [1]} : vector<28xf16> to vector<19xf16>
    %133 = vector.broadcast %c3 : index to vector<7xindex>
    vector.scatter %alloc_6[%c0, %c7] [%133], %114, %113 : memref<?x16xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
    %134 = spirv.CL.erf %79 : f16
    %135 = spirv.LogicalNotEqual %32, %32 : i1
    %136 = index.casts %c25 : index to i32
    %137 = math.powf %96, %81 : f16
    %138 = spirv.CL.log %58 : f16
    %139 = math.sqrt %7 : tensor<28x16xf16>
    %140 = index.divu %c7, %59
    %141 = math.tanh %79 : f16
    %142 = math.ceil %83 : f16
    %143 = spirv.BitReverse %61 : i64
    %144 = spirv.GL.Cosh %105 : f16
    vector.print %16 : vector<2xi32>
    vector.print %64 : vector<28xf16>
    vector.print %65 : vector<28xi1>
    vector.print %66 : vector<28xf16>
    vector.print %101 : vector<7xi32>
    vector.print %113 : vector<7xi64>
    vector.print %114 : vector<7xi1>
    vector.print %115 : vector<7xi64>
    vector.print %132 : vector<19xf16>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %false_0 : i1
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %c187686537_i32 : i32
    vector.print %c243601498_i32 : i32
    vector.print %c1655913608_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c548153134_i64 : i64
    vector.print %c-26224_i16 : i16
    vector.print %c13046_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c75843586_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %22 : f16
    vector.print %extracted : f16
    vector.print %32 : i1
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %54 : f16
    vector.print %55 : i64
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %61 : i64
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : i32
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %73 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %84 : i64
    vector.print %true_22 : i1
    vector.print %87 : f16
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %96 : f16
    vector.print %99 : f16
    vector.print %102 : i64
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %116 : f16
    vector.print %119 : f16
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %138 : f16
    vector.print %143 : i64
    vector.print %144 : f16
    return %c-26224_i16 : i16
  }
}
