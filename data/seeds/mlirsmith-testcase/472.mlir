module {
  func.func @func1(%arg0: vector<29xf16>, %arg1: index) -> tensor<?xi16> {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c29) : tensor<?x12xf32>
    %1 = tensor.empty(%c13) : tensor<?xi64>
    %2 = tensor.empty(%c21) : tensor<?xf32>
    %3 = tensor.empty() : tensor<29xi1>
    %4 = tensor.empty(%c15, %c11) : tensor<?x?xf16>
    %5 = tensor.empty() : tensor<29xi1>
    %6 = tensor.empty(%c31) : tensor<?xf32>
    %7 = tensor.empty(%c29) : tensor<?xf16>
    %8 = tensor.empty() : tensor<19x12xi16>
    %9 = tensor.empty() : tensor<19x12xi64>
    %10 = tensor.empty(%c5) : tensor<?xi1>
    %11 = tensor.empty() : tensor<29xi32>
    %12 = tensor.empty(%c1, %c16) : tensor<?x?xf32>
    %13 = tensor.empty(%c21) : tensor<?xi32>
    %14 = tensor.empty(%c11) : tensor<?xi16>
    %15 = tensor.empty(%c27) : tensor<?x12xi16>
    %alloc = memref.alloc() : memref<30x12xi64>
    %alloc_9 = memref.alloc(%c29) : memref<?x12xf16>
    %alloc_10 = memref.alloc(%c20, %c4) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi64>
    %alloc_12 = memref.alloc(%c17, %c26) : memref<?x?xf16>
    %alloc_13 = memref.alloc() : memref<29xf32>
    %alloc_14 = memref.alloc(%c0) : memref<?xi32>
    %alloc_15 = memref.alloc(%c29) : memref<?x12xf32>
    %alloc_16 = memref.alloc() : memref<29xi32>
    %alloc_17 = memref.alloc(%c6) : memref<?x12xf32>
    %alloc_18 = memref.alloc(%c28, %c26) : memref<?x?xi32>
    %alloc_19 = memref.alloc(%c11) : memref<?x12xf32>
    %alloc_20 = memref.alloc() : memref<30x12xi1>
    %alloc_21 = memref.alloc(%c16) : memref<?x12xi64>
    %alloc_22 = memref.alloc() : memref<29xi64>
    %alloc_23 = memref.alloc() : memref<30x12xf32>
    %16 = affine.apply affine_map<(d0)[s0] -> (((d0 * 2) mod 128 + d0 - 1) * 32)>(%c0)[%c16]
    %17 = spirv.GL.Atan %cst : f16
    %18 = math.tan %4 : tensor<?x?xf16>
    %19 = spirv.FOrdNotEqual %17, %cst_3 : f16
    %20 = spirv.CL.erf %cst : f16
    %21 = spirv.FNegate %cst_5 : f32
    %22 = bufferization.to_buffer %2 : tensor<?xf32> to memref<?xf32>
    %23 = index.sub %c31, %c18
    %generated = tensor.generate %c20 {
    ^bb0(%arg2: index):
      %146 = math.ctpop %10 : tensor<?xi1>
      %147 = vector.broadcast %c576790585_i32 : i32 to vector<30xi32>
      %148 = llvm.intr.matrix.transpose %147 {columns = 5 : i32, rows = 6 : i32} : vector<30xi32> into vector<30xi32>
      %149 = math.powf %cst_3, %cst_3 : f16
      %150 = math.sqrt %cst_3 : f16
      tensor.yield %c-11555_i16 : i16
    } : tensor<?xi16>
    %24 = vector.broadcast %c919570113_i64 : i64 to vector<29xi64>
    %alloca = memref.alloca(%c18) : memref<?x12xi64>
    %25 = arith.divsi %false, %false_7 : i1
    %26 = spirv.FUnordGreaterThan %17, %cst_6 : f16
    %27 = spirv.CL.cos %cst_3 : f16
    %28 = memref.load %alloc_16[%c1] : memref<29xi32>
    %29 = vector.extract_strided_slice %24 {offsets = [27], sizes = [1], strides = [1]} : vector<29xi64> to vector<1xi64>
    %30 = vector.broadcast %c576790585_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %32 = math.cos %2 : tensor<?xf32>
    %33 = spirv.CL.round %cst_5 : f32
    %34 = spirv.GL.Asin %17 : f16
    %35 = vector.broadcast %33 : f32 to vector<29xf32>
    %36 = vector.fma %35, %35, %35 : vector<29xf32>
    %37 = spirv.GL.SClamp %c919570113_i64, %c919570113_i64, %c919570113_i64 : i64
    %38 = arith.cmpi eq, %false, %false_7 : i1
    %39 = math.fpowi %33, %c576790585_i32 : f32, i32
    %40 = arith.cmpi sgt, %c919570113_i64, %c919570113_i64 : i64
    %41 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %42 = math.cttz %10 : tensor<?xi1>
    %43 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 128) * 2)>(%c6, %c8)[%c20]
    %44 = spirv.FNegate %cst_6 : f16
    %45 = arith.shrsi %false_0, %26 : i1
    %46 = arith.divsi %false_0, %26 : i1
    %47 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %48 = spirv.CL.s_min %c-11555_i16, %c-11555_i16 : i16
    %49 = spirv.FNegate %cst_8 : f32
    %50 = spirv.CL.sqrt %cst_5 : f32
    %51 = math.ctlz %9 : tensor<19x12xi64>
    %52 = spirv.GL.Ldexp %50 : f32, %c-11555_i16 : i16 -> f32
    %53 = vector.create_mask %arg1, %16 : vector<19x12xi1>
    %54 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %55 = spirv.FUnordLessThanEqual %cst_8, %cst_1 : f32
    %56 = math.atan2 %cst_5, %33 : f32
    %57 = spirv.LogicalNotEqual %false, %false : i1
    %58 = spirv.GL.Sinh %21 : f32
    %59 = spirv.GL.SClamp %c576790585_i32, %c576790585_i32, %c576790585_i32 : i32
    %60 = spirv.GL.FSign %cst_5 : f32
    %61 = spirv.FUnordLessThanEqual %60, %21 : f32
    %62 = spirv.CL.fabs %20 : f16
    %63 = arith.divui %19, %55 : i1
    %64 = math.exp %6 : tensor<?xf32>
    %65 = spirv.GL.FMin %62, %cst_6 : f16
    %66 = spirv.Unordered %cst_8, %52 : f32
    %67 = arith.divsi %19, %false_7 : i1
    %68 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %69 = math.sqrt %27 : f16
    %70 = spirv.GL.Cosh %cst : f16
    %71 = spirv.GL.Ceil %cst_4 : f16
    %72 = tensor.empty(%c14, %c5) : tensor<?x?xi1>
    %73 = spirv.GL.FMix %cst_5 : f32, %cst_5 : f32, %cst_1 : f32 -> f32
    %74 = spirv.IsNan %70 : f16
    %75 = spirv.CL.floor %52 : f32
    %76 = spirv.CL.log %75 : f32
    %77 = math.powf %cst_4, %70 : f16
    %78 = arith.remui %c31327_i16, %c31327_i16 : i16
    %79 = spirv.GL.FMin %cst_3, %27 : f16
    %80 = tensor.empty(%c15) : tensor<29x?xf16>
    %81 = tensor.empty(%c19) : tensor<29x?xf16>
    %82 = tensor.empty(%c16) : tensor<?xf16>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%80, %81 : tensor<29x?xf16>, tensor<29x?xf16>) outs(%82 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_29: f16, %out: f16):
      %146 = vector.broadcast %66 : i1 to vector<29xi1>
      %147 = vector.maskedload %alloc_13[%c6], %146, %35 : memref<29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
      linalg.yield %17 : f16
    } -> tensor<?xf16>
    %84 = arith.andi %37, %37 : i64
    %85 = arith.addi %c919570113_i64, %37 : i64
    %86 = spirv.ULessThanEqual %30, %30 : vector<2xi32>
    %87 = spirv.FOrdNotEqual %49, %58 : f32
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %15, %c0_24 : tensor<?x12xi16>
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 12, 1] : tensor<?x12xi16> into tensor<?x12x1xi16>
    %88 = spirv.BitFieldSExtract %30, %c576790585_i32, %c576790585_i32 : vector<2xi32>, i32, i32
    %89 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %24, %24, %37 : vector<29xi64>, vector<29xi64> into i64
    %90 = spirv.CL.ceil %73 : f32
    %91 = bufferization.to_tensor %alloc_15 : memref<?x12xf32> to tensor<?x12xf32>
    %92 = spirv.GL.UMax %c576790585_i32, %c576790585_i32 : i32
    %93 = vector.extract_strided_slice %30 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %94 = tensor.empty(%c5) : tensor<?x30xf16>
    %broadcasted = linalg.broadcast ins(%83 : tensor<?xf16>) outs(%94 : tensor<?x30xf16>) dimensions = [1] 
    %95 = spirv.CL.fabs %44 : f16
    %96 = vector.broadcast %65 : f16 to vector<30x12xf16>
    %97 = spirv.GL.Tanh %71 : f16
    %98 = spirv.IsInf %58 : f32
    %99 = spirv.GL.FClamp %70, %cst, %cst_6 : f16
    %alloca_26 = memref.alloca() : memref<30x12xi1>
    %100 = vector.insert %92, %30 [1] : i32 into vector<2xi32>
    memref.alloca_scope  {
      %146 = memref.alloca_scope  -> (tensor<?xf16>) {
        %c13949_i16 = arith.constant 13949 : i16
        %174 = arith.minsi %87, %61 : i1
        %175 = math.sqrt %4 : tensor<?x?xf16>
        %176 = vector.bitcast %53 : vector<19x12xi1> to vector<19x12xi1>
        %false_34 = arith.constant false
        %177 = tensor.empty() : tensor<12x19xi16>
        %178 = tensor.empty() : tensor<19x19xi16>
        %179 = linalg.matmul ins(%8, %177 : tensor<19x12xi16>, tensor<12x19xi16>) outs(%178 : tensor<19x19xi16>) -> tensor<19x19xi16>
        %180 = vector.extract_strided_slice %35 {offsets = [17], sizes = [2], strides = [1]} : vector<29xf32> to vector<2xf32>
        %181 = vector.insert %59, %93 [%c0] : i32 into vector<2xi32>
        %182 = vector.shuffle %36, %36 [2, 3, 5, 7, 8, 9, 14, 15, 17, 19, 20, 23, 25, 28, 29, 32, 34, 36, 38, 39, 40, 41, 42, 47, 48, 49, 56, 57] : vector<29xf32>, vector<29xf32>
        %alloc_35 = memref.alloc(%c25) : memref<?xi64>
        linalg.transpose ins(%alloc_11 : memref<?xi64>) outs(%alloc_35 : memref<?xi64>) permutation = [0] 
        %183 = arith.remf %cst_3, %20 : f16
        %184 = index.divs %c28, %c8
        %185 = vector.insert %58, %35 [%c12] : f32 into vector<29xf32>
        %186 = math.ceil %90 : f32
        %true = index.bool.constant true
        %187 = math.ctlz %55 : i1
        %188 = arith.remsi %61, %61 : i1
        %189 = arith.muli %26, %87 : i1
        %190 = arith.divui %37, %37 : i64
        %alloc_36 = memref.alloc() : memref<29x19xi64>
        linalg.broadcast ins(%alloc_22 : memref<29xi64>) outs(%alloc_36 : memref<29x19xi64>) dimensions = [1] 
        %191 = vector.broadcast %17 : f16 to vector<12xf16>
        %192 = vector.insert %191, %96 [25] : vector<12xf16> into vector<30x12xf16>
        %193 = math.round %73 : f32
        %194 = math.tan %4 : tensor<?x?xf16>
        vector.print %35 : vector<29xf32>
        %195 = affine.max affine_map<(d0)[s0] -> ((d0 + 2) mod 128 - d0 ceildiv 4)>(%c30)[%c19]
        %196 = math.sqrt %0 : tensor<?x12xf32>
        vector.print %35 : vector<29xf32>
        %197 = arith.minsi %87, %false_0 : i1
        %198 = math.ceil %0 : tensor<?x12xf32>
        %199 = arith.muli %26, %19 : i1
        %200 = math.absi %15 : tensor<?x12xi16>
        %201 = vector.multi_reduction <mul>, %35, %36 [] : vector<29xf32> to vector<29xf32>
        %202 = tensor.empty(%c1) : tensor<?xf16>
        memref.alloca_scope.return %202 : tensor<?xf16>
      }
      %alloca_29 = memref.alloca(%c5) : memref<?xf16>
      %inserted_30 = tensor.insert %50 into %6[%c0] : tensor<?xf32>
      scf.execute_region {
        %174 = math.fma %73, %21, %21 : f32
        %175 = math.ctpop %c-11555_i16 : i16
        %176 = vector.broadcast %c24 : index to vector<29xindex>
        %177 = vector.broadcast %87 : i1 to vector<29xi1>
        vector.scatter %alloc_23[%c11, %c1] [%176], %177, %36 : memref<30x12xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        %inserted_34 = tensor.insert %cst_8 into %2[%c0] : tensor<?xf32>
        %178 = arith.shrsi %false_7, %26 : i1
        %179 = vector.load %alloc_23[%c18, %c6] : memref<30x12xf32>, vector<26x8xf32>
        %180 = index.maxu %c28, %c0
        vector.print %179 : vector<26x8xf32>
        %181 = arith.addi %66, %66 : i1
        %182 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c9, %arg1, %c0)[%c0]
        %183 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %184 = tensor.empty(%c2) : tensor<?x19xi32>
        %broadcasted_35 = linalg.broadcast ins(%13 : tensor<?xi32>) outs(%184 : tensor<?x19xi32>) dimensions = [1] 
        %185 = tensor.empty(%16) : tensor<?xi16>
        %186 = arith.remsi %57, %false_7 : i1
        %187 = math.absi %98 : i1
        %188 = math.atan2 %65, %cst_6 : f16
        scf.yield
      }
      %147 = math.ceil %146 : tensor<?xf16>
      %alloc_31 = memref.alloc(%c2) : memref<12x?xf32>
      linalg.transpose ins(%alloc_17 : memref<?x12xf32>) outs(%alloc_31 : memref<12x?xf32>) permutation = [1, 0] 
      %148 = math.copysign %17, %27 : f16
      %149 = bufferization.clone %alloc_20 : memref<30x12xi1> to memref<30x12xi1>
      %150 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c18, %c15, %c29)[%c15]
      %151 = math.floor %21 : f32
      scf.execute_region {
        %174 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c31, %c28, %c23, %c22)
        %175 = llvm.intr.matrix.multiply %24, %29 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 1 : i32} : (vector<29xi64>, vector<1xi64>) -> vector<29xi64>
        %from_elements = tensor.from_elements %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %37, %37, %37, %c919570113_i64, %37, %37, %37, %37, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %37, %c919570113_i64, %c919570113_i64, %37, %37, %37, %37, %c919570113_i64, %37, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %37, %c919570113_i64, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %37, %37, %37, %37, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %37, %37, %37, %37, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %37, %c919570113_i64, %37 : tensor<30x12xi64>
        %176 = math.cttz %11 : tensor<29xi32>
        %177 = index.divu %c19, %c25
        %178 = index.and %c26, %c8
        %179 = tensor.empty() : tensor<29x12xi1>
        %broadcasted_34 = linalg.broadcast ins(%3 : tensor<29xi1>) outs(%179 : tensor<29x12xi1>) dimensions = [1] 
        %180 = math.ctlz %13 : tensor<?xi32>
        %181 = math.round %27 : f16
        %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %93, %30, %c2085514517_i32 : vector<2xi32>, vector<2xi32> into i32
        %183 = vector.bitcast %24 : vector<29xi64> to vector<29xi64>
        %alloc_35 = memref.alloc() : memref<29xf32>
        linalg.transpose ins(%alloc_13 : memref<29xf32>) outs(%alloc_35 : memref<29xf32>) permutation = [0] 
        %184 = index.castu %c0 : index to i32
        %185 = arith.muli %59, %92 : i32
        affine.vector_store %36, %22[%c3] : memref<?xf32>, vector<29xf32>
        %186 = math.log2 %17 : f16
        scf.yield
      }
      %152 = memref.realloc %alloc_22 : memref<29xi64> to memref<30xi64>
      %153 = arith.divui %98, %false : i1
      %154 = bufferization.clone %alloc_23 : memref<30x12xf32> to memref<30x12xf32>
      %rank = tensor.rank %15 : tensor<?x12xi16>
      %155 = math.powf %58, %cst_1 : f32
      %156 = tensor.empty(%c13) : tensor<?xi64>
      %157 = linalg.copy ins(%1 : tensor<?xi64>) outs(%156 : tensor<?xi64>) -> tensor<?xi64>
      %158 = tensor.empty(%c11) : tensor<?x19xi16>
      %broadcasted_32 = linalg.broadcast ins(%14 : tensor<?xi16>) outs(%158 : tensor<?x19xi16>) dimensions = [1] 
      %159 = vector.broadcast %rank : index to vector<19xindex>
      %160 = vector.broadcast %74 : i1 to vector<19xi1>
      %161 = vector.broadcast %cst_8 : f32 to vector<19xf32>
      vector.scatter %154[%c5, %c5] [%159], %160, %161 : memref<30x12xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
      %162 = index.or %c14, %c12
      %163 = index.sub %c14, %c0
      %164 = vector.broadcast %20 : f16 to vector<30xf16>
      %dest, %accumulated_value = vector.scan <add>, %96, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<30x12xf16>, vector<30xf16>
      %165 = index.divs %c16, %c30
      %166 = vector.broadcast %73 : f32 to vector<30x12xf32>
      %167 = vector.fma %166, %166, %166 : vector<30x12xf32>
      %inserted_33 = tensor.insert %cst_5 into %6[%c0] : tensor<?xf32>
      %168 = vector.broadcast %74 : i1 to vector<2xi1>
      vector.compressstore %alloc_14[%c0], %168, %93 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d2 - 16) * 4)>(%165, %c1, %163, %c0)[%c1]
      %170 = math.log1p %7 : tensor<?xf16>
      %171 = vector.bitcast %167 : vector<30x12xf32> to vector<30x12xf32>
      vector.print %24 : vector<29xi64>
      %172 = bufferization.clone %149 : memref<30x12xi1> to memref<30x12xi1>
      %173 = memref.load %149[%c13, %c4] : memref<30x12xi1>
    }
    %101 = spirv.BitFieldSExtract %30, %c31327_i16, %c576790585_i32 : vector<2xi32>, i16, i32
    %102 = vector.broadcast %48 : i16 to vector<29xi16>
    %103 = vector.broadcast %66 : i1 to vector<29xi1>
    %104 = vector.maskedload %alloc_10[%c0, %c0], %103, %102 : memref<?x?xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
    %105 = spirv.FOrdNotEqual %95, %27 : f16
    %106 = math.atan %cst_4 : f16
    %107 = math.absi %3 : tensor<29xi1>
    %108 = llvm.intr.matrix.transpose %36 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
    %109 = spirv.UGreaterThan %c2085514517_i32, %92 : i32
    %110 = spirv.CL.fmin %62, %44 : f16
    %111 = spirv.CL.ceil %50 : f32
    %112 = spirv.BitFieldSExtract %93, %c576790585_i32, %c-11555_i16 : vector<2xi32>, i32, i16
    %113 = math.round %cst_8 : f32
    %114 = arith.andi %57, %109 : i1
    %115 = spirv.IsNan %70 : f16
    %116 = spirv.GL.FSign %cst_6 : f16
    %117 = vector.broadcast %37 : i64 to vector<i64>
    vector.transfer_write %117, %alloc_11[%c15] : vector<i64>, memref<?xi64>
    %118 = vector.broadcast %37 : i64 to vector<19xi64>
    %119 = vector.broadcast %109 : i1 to vector<19xi1>
    %120 = vector.maskedload %alloc_22[%c8], %119, %118 : memref<29xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
    %121 = vector.insert %c919570113_i64, %120 [15] : i64 into vector<19xi64>
    memref.alloca_scope  {
      %146 = math.round %7 : tensor<?xf16>
      %alloca_29 = memref.alloca(%c14) : memref<?xi1>
      %147 = arith.cmpi ule, %c919570113_i64, %37 : i64
      %148 = vector.insert %37, %24 [%c11] : i64 into vector<29xi64>
      %149 = vector.broadcast %37 : i64 to vector<30xi64>
      %150 = vector.broadcast %55 : i1 to vector<30xi1>
      %151 = vector.maskedload %alloc_11[%c0], %150, %149 : memref<?xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
      %152 = index.castu %c13 : index to i32
      %153 = index.mul %c17, %c6
      %154 = vector.bitcast %119 : vector<19xi1> to vector<19xi1>
      %155 = math.sqrt %cst_1 : f32
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %24, %24, %37 : vector<29xi64>, vector<29xi64> into i64
      %157 = math.cttz %c31327_i16 : i16
      %158 = arith.divf %cst_2, %73 : f32
      %159 = scf.execute_region -> index {
        %176 = math.tan %2 : tensor<?xf32>
        %177 = vector.broadcast %61 : i1 to vector<12xi1>
        %178 = vector.insert %177, %53 [4] : vector<12xi1> into vector<19x12xi1>
        %179 = bufferization.to_tensor %alloc_17 : memref<?x12xf32> to tensor<?x12xf32>
        %180 = math.sqrt %116 : f16
        %181 = vector.broadcast %97 : f16 to vector<19x12xf16>
        %182 = math.atan %94 : tensor<?x30xf16>
        %rank = tensor.rank %7 : tensor<?xf16>
        %183 = arith.remsi %c-11555_i16, %c31327_i16 : i16
        %184 = index.castu %c17 : index to i32
        %185 = math.expm1 %20 : f16
        %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %30, %30, %c2085514517_i32 : vector<2xi32>, vector<2xi32> into i32
        %187 = arith.andi %92, %c2085514517_i32 : i32
        affine.vector_store %154, %alloc_20[%c17, %c5] : memref<30x12xi1>, vector<19xi1>
        %188 = affine.max affine_map<(d0, d1) -> (d1)>(%c22, %c30)
        %189 = vector.insert %37, %118 [2] : i64 into vector<19xi64>
        %190 = math.tan %52 : f32
        scf.yield %c16 : index
      }
      %160 = vector.broadcast %cst_6 : f16 to vector<29xf16>
      %161 = math.cos %99 : f16
      %162 = index.castu %c576790585_i32 : i32 to index
      scf.index_switch %c20 
      case 1 {
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %160, %160, %65 : vector<29xf16>, vector<29xf16> into f16
        %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %108, %108, %21 : vector<29xf32>, vector<29xf32> into f32
        %178 = math.expm1 %cst_8 : f32
        %179 = arith.remsi %98, %87 : i1
        %180 = index.shrs %43, %arg1
        %181 = arith.remui %57, %87 : i1
        vector.print %150 : vector<30xi1>
        %182 = math.fma %79, %70, %65 : f16
        %183 = index.mul %c7, %c1
        %184 = arith.remui %57, %false_7 : i1
        bufferization.dealloc_tensor %10 : tensor<?xi1>
        %185 = math.cttz %11 : tensor<29xi32>
        %true = index.bool.constant true
        %186 = math.ctlz %3 : tensor<29xi1>
        %187 = affine.load %alloc_15[%c18, %c0] : memref<?x12xf32>
        %splat = tensor.splat %c31327_i16 : tensor<29xi16>
        scf.yield
      }
      default {
        %176 = arith.andi %74, %false : i1
        %177 = arith.divui %92, %c576790585_i32 : i32
        %178 = index.sub %23, %c23
        %false_30 = index.bool.constant false
        %179 = math.ctpop %5 : tensor<29xi1>
        %alloca_31 = memref.alloca() : memref<29xi64>
        %cst_32 = arith.constant 2.929600e+04 : f16
        %180 = math.floor %75 : f32
        %181 = arith.shrsi %87, %66 : i1
        %182 = math.cttz %9 : tensor<19x12xi64>
        %183 = index.divu %c12, %153
        %from_elements = tensor.from_elements %37, %37, %c919570113_i64, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %37, %c919570113_i64, %37, %c919570113_i64, %37, %c919570113_i64, %c919570113_i64, %c919570113_i64, %37, %37, %c919570113_i64, %c919570113_i64 : tensor<29xi64>
        %alloca_33 = memref.alloca() : memref<29xi16>
        %false_34 = index.bool.constant false
        %184 = tensor.empty(%c3, %c1) : tensor<?x?x12xf32>
        %broadcasted_35 = linalg.broadcast ins(%12 : tensor<?x?xf32>) outs(%184 : tensor<?x?x12xf32>) dimensions = [2] 
        %185 = math.copysign %116, %17 : f16
      }
      %163 = vector.insert %37, %149 [%c31] : i64 into vector<30xi64>
      %164 = vector.extract_strided_slice %151 {offsets = [20], sizes = [6], strides = [1]} : vector<30xi64> to vector<6xi64>
      %165 = arith.minsi %61, %false_0 : i1
      %166 = index.sub %c3, %c20
      %167 = math.atan2 %cst_6, %27 : f16
      %168 = index.casts %115 : i1 to index
      %169 = index.shrs %23, %c2
      %170 = arith.subi %26, %false : i1
      %cast = tensor.cast %12 : tensor<?x?xf32> to tensor<30x29xf32>
      %171 = memref.atomic_rmw minu %c919570113_i64, %alloc_22[%c8] : (i64, memref<29xi64>) -> i64
      %172 = index.or %c8, %c10
      affine.vector_store %93, %alloc_18[%c6, %c7] : memref<?x?xi32>, vector<2xi32>
      %173 = vector.insert %c919570113_i64, %149 [4] : i64 into vector<30xi64>
      %174 = vector.bitcast %102 : vector<29xi16> to vector<29xi16>
      %175 = arith.subi %61, %74 : i1
    }
    %false_27 = index.bool.constant false
    %122 = spirv.GL.RoundEven %cst_5 : f32
    %123 = bufferization.clone %alloc : memref<30x12xi64> to memref<30x12xi64>
    %124 = vector.transpose %103, [0] : vector<29xi1> to vector<29xi1>
    %125 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c29, %c3, %c15)[%c19]
    %126 = index.shru %c19, %c26
    %127 = vector.broadcast %111 : f32 to vector<29xf32>
    %128 = vector.fma %127, %108, %108 : vector<29xf32>
    %inserted = tensor.insert %71 into %4[%c0, %c0] : tensor<?x?xf16>
    %129 = math.cos %cst_8 : f32
    %130 = math.atan2 %73, %cst_5 : f32
    %131 = spirv.CL.erf %76 : f32
    %132 = spirv.GL.SMax %c576790585_i32, %c576790585_i32 : i32
    %cst_28 = arith.constant 1.000000e+00 : f16
    %133 = vector.transfer_read %alloc_9[%c3, %126], %cst_28 : memref<?x12xf16>, vector<f16>
    %134 = bufferization.to_tensor %alloc_22 : memref<29xi64> to tensor<29xi64>
    %135 = spirv.CL.log %cst_2 : f32
    %136 = math.log2 %broadcasted : tensor<?x30xf16>
    bufferization.dealloc_tensor %9 : tensor<19x12xi64>
    %137 = arith.minsi %55, %98 : i1
    %138 = spirv.FOrdLessThanEqual %27, %70 : f16
    %139 = math.cttz %9 : tensor<19x12xi64>
    %140 = spirv.FNegate %49 : f32
    %141 = spirv.GL.Log %cst : f16
    %142 = spirv.BitwiseXor %93, %30 : vector<2xi32>
    %143 = arith.muli %87, %false_27 : i1
    %144 = spirv.BitwiseAnd %93, %30 : vector<2xi32>
    vector.print %24 : vector<29xi64>
    vector.print %29 : vector<1xi64>
    vector.print %30 : vector<2xi32>
    vector.print %35 : vector<29xf32>
    vector.print %36 : vector<29xf32>
    vector.print %53 : vector<19x12xi1>
    vector.print %93 : vector<2xi32>
    vector.print %96 : vector<30x12xf16>
    vector.print %102 : vector<29xi16>
    vector.print %103 : vector<29xi1>
    vector.print %104 : vector<29xi16>
    vector.print %108 : vector<29xf32>
    vector.print %117 : vector<i64>
    vector.print %118 : vector<19xi64>
    vector.print %119 : vector<19xi1>
    vector.print %120 : vector<19xi64>
    vector.print %127 : vector<29xf32>
    vector.print %128 : vector<29xf32>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %17 : f16
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %37 : i64
    vector.print %44 : f16
    vector.print %48 : i16
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %55 : i1
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %59 : i32
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %79 : f16
    vector.print %87 : i1
    vector.print %90 : f32
    vector.print %92 : i32
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %105 : i1
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %false_27 : i1
    vector.print %122 : f32
    vector.print %131 : f32
    vector.print %132 : i32
    vector.print %cst_28 : f16
    vector.print %135 : f32
    vector.print %138 : i1
    vector.print %140 : f32
    vector.print %141 : f16
    %145 = tensor.empty(%c24) : tensor<?xi16>
    return %145 : tensor<?xi16>
  }
  func.func @func2(%arg0: memref<29xi32>) -> tensor<?x?xf32> {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c2) : tensor<?x12xf32>
    %1 = tensor.empty(%c10) : tensor<?xi64>
    %2 = tensor.empty(%c9) : tensor<?xf32>
    %3 = tensor.empty() : tensor<29xi1>
    %4 = tensor.empty(%c20, %c13) : tensor<?x?xf16>
    %5 = tensor.empty() : tensor<29xi1>
    %6 = tensor.empty(%c30) : tensor<?xf32>
    %7 = tensor.empty(%c30) : tensor<?xf16>
    %8 = tensor.empty() : tensor<19x12xi16>
    %9 = tensor.empty() : tensor<19x12xi64>
    %10 = tensor.empty(%c26) : tensor<?xi1>
    %11 = tensor.empty() : tensor<29xi32>
    %12 = tensor.empty(%c29, %c18) : tensor<?x?xf32>
    %13 = tensor.empty(%c17) : tensor<?xi32>
    %14 = tensor.empty(%c0) : tensor<?xi16>
    %15 = tensor.empty(%c2) : tensor<?x12xi16>
    %alloc = memref.alloc() : memref<30x12xi64>
    %alloc_9 = memref.alloc(%c4) : memref<?x12xf16>
    %alloc_10 = memref.alloc(%c28, %c1) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?xi64>
    %alloc_12 = memref.alloc(%c7, %c0) : memref<?x?xf16>
    %alloc_13 = memref.alloc() : memref<29xf32>
    %alloc_14 = memref.alloc(%c30) : memref<?xi32>
    %alloc_15 = memref.alloc(%c2) : memref<?x12xf32>
    %alloc_16 = memref.alloc() : memref<29xi32>
    %alloc_17 = memref.alloc(%c26) : memref<?x12xf32>
    %alloc_18 = memref.alloc(%c10, %c10) : memref<?x?xi32>
    %alloc_19 = memref.alloc(%c0) : memref<?x12xf32>
    %alloc_20 = memref.alloc() : memref<30x12xi1>
    %alloc_21 = memref.alloc(%c16) : memref<?x12xi64>
    %alloc_22 = memref.alloc() : memref<29xi64>
    %alloc_23 = memref.alloc() : memref<30x12xf32>
    %16 = index.or %c4, %c16
    %17 = math.exp2 %2 : tensor<?xf32>
    %18 = spirv.UGreaterThan %c31327_i16, %c-11555_i16 : i16
    bufferization.dealloc_tensor %11 : tensor<29xi32>
    %19 = tensor.empty(%16) : tensor<?xi64>
    %20 = tensor.empty(%c13) : tensor<?xi64>
    %21 = tensor.empty(%c21) : tensor<?xi64>
    %22 = tensor.empty() : tensor<i64>
    %23 = tensor.empty(%c3) : tensor<?xi64>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%19, %20, %21, %22 : tensor<?xi64>, tensor<?xi64>, tensor<?xi64>, tensor<i64>) outs(%23 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_28: i64, %in_29: i64, %in_30: i64, %out: i64):
      %146 = math.ctpop %c31327_i16 : i16
      linalg.yield %in_28 : i64
    } -> tensor<?xi64>
    %25 = affine.load %alloc_21[%c19, %c21] : memref<?x12xi64>
    %26 = tensor.empty() : tensor<12x12xi64>
    %27 = linalg.matmul ins(%9, %26 : tensor<19x12xi64>, tensor<12x12xi64>) outs(%9 : tensor<19x12xi64>) -> tensor<19x12xi64>
    %28 = vector.broadcast %c31327_i16 : i16 to vector<29xi16>
    %29 = vector.transpose %28, [0] : vector<29xi16> to vector<29xi16>
    %30 = vector.load %alloc_19[%c0, %c6] : memref<?x12xf32>, vector<1x3xf32>
    %31 = spirv.CL.erf %cst_3 : f16
    %32 = spirv.CL.sqrt %cst_5 : f32
    %33 = vector.multi_reduction <maxnumf>, %30, %30 [] : vector<1x3xf32> to vector<1x3xf32>
    %cast = memref.cast %alloc_17 : memref<?x12xf32> to memref<?x?xf32>
    %34 = vector.broadcast %cst_8 : f32 to vector<1xf32>
    %dest, %accumulated_value = vector.scan <add>, %30, %34 {inclusive = false, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
    %35 = scf.execute_region -> memref<19x12xi32> {
      %146 = math.cttz %3 : tensor<29xi1>
      %147 = memref.alloca_scope  -> (memref<29xi16>) {
        %162 = math.powf %cst_6, %cst_3 : f16
        %163 = math.log %2 : tensor<?xf32>
        %cast_30 = memref.cast %alloc : memref<30x12xi64> to memref<?x?xi64>
        %164 = math.rsqrt %6 : tensor<?xf32>
        %165 = vector.insert %c-11555_i16, %28 [%c16] : i16 into vector<29xi16>
        %166 = arith.divui %c576790585_i32, %c576790585_i32 : i32
        %167 = index.sub %c9, %c12
        %168 = vector.broadcast %cst_3 : f16 to vector<30xf16>
        %169 = vector.broadcast %false_0 : i1 to vector<30xi1>
        vector.compressstore %alloc_9[%c0, %c2], %169, %168 : memref<?x12xf16>, vector<30xi1>, vector<30xf16>
        %170 = index.shl %c23, %16
        %171 = index.sub %c15, %c19
        %172 = index.and %16, %c7
        %cast_31 = tensor.cast %13 : tensor<?xi32> to tensor<29xi32>
        %173 = index.or %c16, %c1
        %174 = arith.andi %c919570113_i64, %25 : i64
        %175 = bufferization.to_tensor %alloc : memref<30x12xi64> to tensor<30x12xi64>
        %176 = arith.andi %18, %false_0 : i1
        %177 = index.or %c18, %172
        %178 = index.xor %c12, %c9
        %179 = index.xor %c7, %c22
        %rank_32 = tensor.rank %13 : tensor<?xi32>
        %cst_33 = arith.constant 0x4C08A5E7 : f32
        %180 = arith.minsi %c919570113_i64, %25 : i64
        %181 = index.sub %c12, %rank_32
        %c1053893714_i64 = arith.constant 1053893714 : i64
        %182 = arith.divf %cst_8, %cst_8 : f32
        %183 = math.log1p %cst : f16
        %184 = arith.xori %c919570113_i64, %c919570113_i64 : i64
        %185 = math.tan %6 : tensor<?xf32>
        %186 = index.mul %c30, %177
        %187 = vector.broadcast %c576790585_i32 : i32 to vector<29xi32>
        %188 = vector.broadcast %false : i1 to vector<29xi1>
        vector.compressstore %alloc_16[%c26], %188, %187 : memref<29xi32>, vector<29xi1>, vector<29xi32>
        %rank_34 = tensor.rank %9 : tensor<19x12xi64>
        %189 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %28, %28, %c31327_i16 : vector<29xi16>, vector<29xi16> into i16
        %alloc_35 = memref.alloc() : memref<29xi16>
        memref.alloca_scope.return %alloc_35 : memref<29xi16>
      }
      %148 = vector.broadcast %32 : f32 to vector<30xf32>
      %149 = vector.broadcast %false : i1 to vector<30xi1>
      vector.compressstore %alloc_19[%c0, %c8], %149, %148 : memref<?x12xf32>, vector<30xi1>, vector<30xf32>
      %150 = math.atan2 %cst_6, %cst_6 : f16
      %151 = arith.divf %cst_5, %cst_5 : f32
      %c1481172847_i64 = arith.constant 1481172847 : i64
      %152 = math.log1p %2 : tensor<?xf32>
      %153 = math.log1p %cst_3 : f16
      %154 = scf.index_switch %c3 -> memref<?xi64> 
      case 1 {
        %162 = index.shrs %c3, %c4
        %163 = math.round %6 : tensor<?xf32>
        %164 = tensor.empty() : tensor<29xi1>
        %165 = tensor.empty() : tensor<i1>
        %166 = linalg.dot ins(%3, %164 : tensor<29xi1>, tensor<29xi1>) outs(%165 : tensor<i1>) -> tensor<i1>
        %167 = affine.max affine_map<(d0, d1, d2) -> (d1 + d0 + d2)>(%162, %c14, %c30)
        %168 = vector.broadcast %cst_8 : f32 to vector<1xf32>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %30, %168 {inclusive = false, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
        %169 = math.sqrt %6 : tensor<?xf32>
        %170 = math.sqrt %32 : f32
        %171 = bufferization.clone %147 : memref<29xi16> to memref<29xi16>
        %172 = math.roundeven %cst_8 : f32
        %173 = arith.remui %25, %25 : i64
        %174 = vector.broadcast %cst_2 : f32 to vector<3xf32>
        %175 = vector.insert %174, %30 [0] : vector<3xf32> into vector<1x3xf32>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %28, %28, %c31327_i16 : vector<29xi16>, vector<29xi16> into i16
        %177 = vector.insert %c-11555_i16, %28 [1] : i16 into vector<29xi16>
        %178 = math.tan %cst : f16
        %179 = arith.mulf %cst_1, %cst_2 : f32
        %assume_align = memref.assume_alignment %alloc_17, 4 : memref<?x12xf32>
        %alloc_32 = memref.alloc(%c15) : memref<?xi64>
        scf.yield %alloc_32 : memref<?xi64>
      }
      case 2 {
        %true_30 = arith.constant true
        %162 = arith.addi %c31327_i16, %c31327_i16 : i16
        %163 = math.floor %6 : tensor<?xf32>
        %164 = index.and %c27, %c10
        %165 = math.tanh %32 : f32
        %166 = index.castu %c4 : index to i32
        %167 = arith.andi %c-11555_i16, %c31327_i16 : i16
        %168 = tensor.empty(%c26, %c26) : tensor<?x?xf16>
        %transposed = linalg.transpose ins(%4 : tensor<?x?xf16>) outs(%168 : tensor<?x?xf16>) permutation = [1, 0] 
        %169 = bufferization.to_tensor %alloc : memref<30x12xi64> to tensor<30x12xi64>
        vector.print %30 : vector<1x3xf32>
        %170 = index.castu %c11 : index to i32
        %171 = math.atan2 %cst_3, %cst_4 : f16
        %172 = index.maxu %16, %c0
        %173 = tensor.empty(%c16) : tensor<?x19xi16>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?xi16>) outs(%173 : tensor<?x19xi16>) dimensions = [1] 
        %174 = math.round %168 : tensor<?x?xf16>
        %alloc_31 = memref.alloc() : memref<29x30xi64>
        linalg.broadcast ins(%alloc_22 : memref<29xi64>) outs(%alloc_31 : memref<29x30xi64>) dimensions = [1] 
        %alloc_32 = memref.alloc(%c1) : memref<?xi64>
        scf.yield %alloc_32 : memref<?xi64>
      }
      case 3 {
        %162 = index.shrs %c21, %c9
        %163 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        %dest_30, %accumulated_value_31 = vector.scan <mul>, %30, %163 {inclusive = true, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
        %164 = tensor.empty(%c7) : tensor<?x30xf32>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?xf32>) outs(%164 : tensor<?x30xf32>) dimensions = [1] 
        %165 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1x3xf32> to vector<1x3xf32>
        %166 = vector.insert %c31327_i16, %28 [10] : i16 into vector<29xi16>
        %167 = math.round %2 : tensor<?xf32>
        %168 = arith.andi %c-11555_i16, %c-11555_i16 : i16
        %169 = affine.apply affine_map<(d0) -> (d0 - 8)>(%c26)
        %170 = vector.broadcast %cst_1 : f32 to vector<3x3xf32>
        %171 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %165, %30, %170 : vector<1x3xf32>, vector<1x3xf32> into vector<3x3xf32>
        %172 = vector.transpose %165, [1, 0] : vector<1x3xf32> to vector<3x1xf32>
        %173 = index.shru %162, %c5
        %174 = tensor.empty(%c13) : tensor<?xi1>
        %175 = vector.broadcast %162 : index to vector<19xindex>
        %176 = vector.broadcast %false_0 : i1 to vector<19xi1>
        %177 = vector.broadcast %25 : i64 to vector<19xi64>
        vector.scatter %alloc_11[%c0] [%175], %176, %177 : memref<?xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
        affine.store %c2085514517_i32, %alloc_14[%c21] : memref<?xi32>
        %cast_32 = memref.cast %alloc_14 : memref<?xi32> to memref<?xi32>
        %178 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
        %alloc_33 = memref.alloc(%c7) : memref<?xi64>
        scf.yield %alloc_33 : memref<?xi64>
      }
      default {
        %162 = vector.broadcast %cst_8 : f32 to vector<3xf32>
        %163 = vector.insert %162, %30 [0] : vector<3xf32> into vector<1x3xf32>
        %164 = index.add %c21, %c25
        %165 = vector.reduction <maxsi>, %28 : vector<29xi16> into i16
        %166 = math.floor %cst_8 : f32
        %167 = math.tanh %2 : tensor<?xf32>
        %168 = math.ceil %4 : tensor<?x?xf16>
        %169 = affine.load %alloc_20[%c22, %c8] : memref<30x12xi1>
        %170 = math.exp %6 : tensor<?xf32>
        %171 = math.expm1 %2 : tensor<?xf32>
        affine.vector_store %162, %alloc_15[%c31, %c9] : memref<?x12xf32>, vector<3xf32>
        %false_30 = index.bool.constant false
        %172 = llvm.intr.matrix.transpose %162 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %173 = arith.shrsi %false, %169 : i1
        %174 = vector.broadcast %c576790585_i32 : i32 to vector<29xi32>
        %175 = vector.broadcast %false_0 : i1 to vector<29xi1>
        vector.compressstore %arg0[%c18], %175, %174 : memref<29xi32>, vector<29xi1>, vector<29xi32>
        %176 = vector.broadcast %c2085514517_i32 : i32 to vector<30x12xi32>
        %177 = arith.addi %c31327_i16, %c-11555_i16 : i16
        %alloc_31 = memref.alloc(%c2) : memref<?xi64>
        scf.yield %alloc_31 : memref<?xi64>
      }
      %155 = arith.mulf %cst_2, %cst_2 : f32
      %156 = arith.remf %cst_3, %cst_3 : f16
      %157 = tensor.empty(%c1) : tensor<?xf32>
      %mapped = linalg.map ins(%6, %6 : tensor<?xf32>, tensor<?xf32>) outs(%157 : tensor<?xf32>)
        (%in: f32, %in_30: f32, %init: f32) {
          %162 = arith.cmpf ord, %in, %32 : f32
          %163 = arith.remui %c31327_i16, %c31327_i16 : i16
          %164 = math.log10 %4 : tensor<?x?xf16>
          %cast_31 = memref.cast %alloc_13 : memref<29xf32> to memref<29xf32>
          %165 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
          %166 = tensor.empty() : tensor<29xi16>
          %167 = math.tan %cst_8 : f32
          %alloc_32 = memref.alloc(%c2) : memref<12x?xf32>
          linalg.transpose ins(%alloc_15 : memref<?x12xf32>) outs(%alloc_32 : memref<12x?xf32>) permutation = [1, 0] 
          %168 = vector.broadcast %c24 : index to vector<12xindex>
          %169 = vector.broadcast %false : i1 to vector<12xi1>
          %170 = vector.broadcast %c576790585_i32 : i32 to vector<12xi32>
          vector.scatter %alloc_16[%c13] [%168], %169, %170 : memref<29xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
          %171 = math.fpowi %cst, %c576790585_i32 : f16, i32
          %alloc_33 = memref.alloc() : memref<29xi16>
          %inserted = tensor.insert %c919570113_i64 into %20[%c0] : tensor<?xi64>
          %172 = arith.addi %c31327_i16, %c31327_i16 : i16
          %173 = vector.broadcast %31 : f16 to vector<29xf16>
          %174 = vector.broadcast %false_0 : i1 to vector<29xi1>
          %175 = vector.maskedload %alloc_9[%c0, %c5], %174, %173 : memref<?x12xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
          %true_34 = index.bool.constant true
          %176 = math.round %12 : tensor<?x?xf32>
          %177 = vector.insert %cst, %173 [%c15] : f16 into vector<29xf16>
          %178 = vector.broadcast %c-11555_i16 : i16 to vector<19xi16>
          %179 = vector.broadcast %false_0 : i1 to vector<19xi1>
          %180 = vector.maskedload %alloc_10[%c0, %c0], %179, %178 : memref<?x?xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
          %181 = index.sub %c1, %c30
          %false_35 = index.bool.constant false
          %182 = math.ctlz %166 : tensor<29xi16>
          %183 = tensor.empty(%c17) : tensor<?xi64>
          %184 = linalg.copy ins(%23 : tensor<?xi64>) outs(%183 : tensor<?xi64>) -> tensor<?xi64>
          %185 = index.castu %c30 : index to i32
          %186 = affine.load %alloc_16[%c19] : memref<29xi32>
          %187 = math.log10 %init : f32
          %188 = math.cos %0 : tensor<?x12xf32>
          %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [29, 1] : tensor<29xi32> into tensor<29x1xi32>
          %189 = math.log10 %0 : tensor<?x12xf32>
          %190 = math.floor %cst_1 : f32
          %191 = arith.cmpf true, %cst_3, %cst_3 : f16
          %192 = tensor.empty(%c24) : tensor<?xi64>
          %transposed = linalg.transpose ins(%23 : tensor<?xi64>) outs(%192 : tensor<?xi64>) permutation = [0] 
          %193 = vector.extract %173[20] : f16 from vector<29xf16>
          %cst_36 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_36 : f32
        }
      %158 = vector.broadcast %cst_3 : f16 to vector<12xf16>
      %159 = vector.broadcast %false_0 : i1 to vector<12xi1>
      %160 = vector.maskedload %alloc_9[%c0, %c2], %159, %158 : memref<?x12xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
      %161 = affine.for %arg1 = 0 to 51 iter_args(%arg2 = %2) -> (tensor<?xf32>) {
        %162 = tensor.empty(%c13) : tensor<?xf32>
        affine.yield %162 : tensor<?xf32>
      }
      bufferization.dealloc_tensor %5 : tensor<29xi1>
      %alloc_28 = memref.alloc() : memref<29xi16>
      linalg.transpose ins(%147 : memref<29xi16>) outs(%alloc_28 : memref<29xi16>) permutation = [0] 
      %alloc_29 = memref.alloc() : memref<19x12xi32>
      scf.yield %alloc_29 : memref<19x12xi32>
    }
    %36 = spirv.LogicalNotEqual %false_0, %false : i1
    %37 = bufferization.clone %35 : memref<19x12xi32> to memref<19x12xi32>
    %38 = math.exp2 %cst : f16
    %39 = spirv.SLessThan %c919570113_i64, %c919570113_i64 : i64
    %40 = spirv.GL.FSign %cst_8 : f32
    %from_elements = tensor.from_elements %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16 : tensor<30x12xi16>
    %41 = vector.insert %c-11555_i16, %28 [%c29] : i16 into vector<29xi16>
    %42 = vector.insert %c-11555_i16, %28 [%c11] : i16 into vector<29xi16>
    %43 = arith.muli %c919570113_i64, %25 : i64
    %44 = math.ctpop %25 : i64
    %45 = index.xor %c8, %c0
    %46 = vector.shuffle %28, %28 [0, 1, 2, 3, 5, 9, 10, 14, 15, 16, 21, 22, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 36, 40, 47, 48, 51, 52, 54, 56, 57] : vector<29xi16>, vector<29xi16>
    %47 = spirv.CL.round %cst_1 : f32
    %48 = math.log %cst_8 : f32
    %49 = spirv.GL.FClamp %cst_8, %40, %32 : f32
    %50 = math.ctlz %22 : tensor<i64>
    %rank = tensor.rank %8 : tensor<19x12xi16>
    %51 = arith.muli %false, %18 : i1
    %52 = spirv.CL.tanh %47 : f32
    %53 = spirv.Unordered %31, %cst_6 : f16
    %54 = affine.load %alloc_18[%c12, %c19] : memref<?x?xi32>
    %55 = memref.alloca_scope  -> (i64) {
      %rank_28 = tensor.rank %9 : tensor<19x12xi64>
      %146 = memref.load %35[%c11, %c3] : memref<19x12xi32>
      %147 = math.log1p %cst_3 : f16
      %148 = affine.apply affine_map<(d0) -> (d0 - 8)>(%c25)
      %149 = index.shru %c11, %c30
      %true_29 = arith.constant true
      %150 = affine.load %alloc_17[%c7, %c19] : memref<?x12xf32>
      %151 = scf.index_switch %c7 -> memref<19x12xi32> 
      case 1 {
        %173 = arith.cmpf true, %31, %cst_3 : f16
        %174 = index.xor %c11, %c31
        %175 = math.log1p %cst_3 : f16
        %cast_34 = memref.cast %alloc_20 : memref<30x12xi1> to memref<?x?xi1>
        %176 = arith.mulf %40, %52 : f32
        vector.print %28 : vector<29xi16>
        %177 = tensor.empty() : tensor<12x29xi16>
        %178 = tensor.empty() : tensor<19x29xi16>
        %179 = linalg.matmul ins(%8, %177 : tensor<19x12xi16>, tensor<12x29xi16>) outs(%178 : tensor<19x29xi16>) -> tensor<19x29xi16>
        %alloc_35 = memref.alloc() : memref<12x30xi1>
        linalg.transpose ins(%alloc_20 : memref<30x12xi1>) outs(%alloc_35 : memref<12x30xi1>) permutation = [1, 0] 
        %180 = tensor.empty() : tensor<29xi1>
        %181 = tensor.empty() : tensor<i1>
        %182 = linalg.dot ins(%3, %180 : tensor<29xi1>, tensor<29xi1>) outs(%181 : tensor<i1>) -> tensor<i1>
        %183 = arith.shli %false_7, %53 : i1
        %184 = index.or %c7, %c27
        %185 = math.ceil %49 : f32
        %186 = math.floor %cst_5 : f32
        %187 = index.sub %rank, %c22
        %188 = math.atan2 %32, %40 : f32
        %189 = math.fma %cst_3, %31, %cst_3 : f16
        scf.yield %37 : memref<19x12xi32>
      }
      case 2 {
        %alloc_34 = memref.alloc() : memref<29xi16>
        %173 = arith.remui %25, %25 : i64
        %174 = vector.broadcast %49 : f32 to vector<1xf32>
        %dest_35, %accumulated_value_36 = vector.scan <mul>, %30, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
        %175 = vector.broadcast %c576790585_i32 : i32 to vector<19xi32>
        %176 = vector.broadcast %false : i1 to vector<19xi1>
        %177 = vector.maskedload %alloc_16[%c6], %176, %175 : memref<29xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %178 = index.divs %c12, %c7
        %179 = arith.remf %40, %cst_5 : f32
        %180 = arith.muli %c576790585_i32, %54 : i32
        memref.store %false_7, %alloc_20[%c1, %c1] : memref<30x12xi1>
        %181 = arith.subi %false_0, %18 : i1
        %182 = math.tanh %31 : f16
        %183 = index.shru %c0, %c1
        %184 = affine.load %alloc_11[%c10] : memref<?xi64>
        %185 = math.exp2 %4 : tensor<?x?xf16>
        %186 = index.shrs %c31, %c8
        %187 = index.shl %c17, %c27
        %188 = bufferization.clone %37 : memref<19x12xi32> to memref<19x12xi32>
        scf.yield %37 : memref<19x12xi32>
      }
      default {
        %alloca = memref.alloca(%c9, %c29) : memref<?x?xi1>
        %173 = bufferization.to_tensor %alloc_11 : memref<?xi64> to tensor<?xi64>
        bufferization.dealloc_tensor %15 : tensor<?x12xi16>
        %174 = math.fpowi %cst_5, %c2085514517_i32 : f32, i32
        %175 = vector.insert %c-11555_i16, %28 [%45] : i16 into vector<29xi16>
        %176 = index.or %c2, %c15
        %177 = tensor.empty(%rank) : tensor<?xi1>
        %transposed = linalg.transpose ins(%10 : tensor<?xi1>) outs(%177 : tensor<?xi1>) permutation = [0] 
        %178 = math.fpowi %cst_2, %c2085514517_i32 : f32, i32
        %179 = arith.negf %cst_5 : f32
        %180 = vector.broadcast %cst_5 : f32 to vector<1xf32>
        %181 = vector.broadcast %39 : i1 to vector<1x3xi1>
        %182 = vector.mask %181 { vector.multi_reduction <mul>, %30, %180 [1] : vector<1x3xf32> to vector<1xf32> } : vector<1x3xi1> -> vector<1xf32>
        %183 = vector.broadcast %cst_1 : f32 to vector<3xf32>
        %184 = vector.insert %183, %30 [0] : vector<3xf32> into vector<1x3xf32>
        %185 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1x3xf32> to vector<1x3xf32>
        %186 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1x3xf32> to vector<1x3xf32>
        %187 = math.ctpop %1 : tensor<?xi64>
        %alloca_34 = memref.alloca(%c29) : memref<?xi32>
        %188 = tensor.empty(%c9, %c7) : tensor<?x?xf16>
        %189 = linalg.copy ins(%4 : tensor<?x?xf16>) outs(%188 : tensor<?x?xf16>) -> tensor<?x?xf16>
        scf.yield %35 : memref<19x12xi32>
      }
      %152 = arith.shli %36, %false_7 : i1
      %153 = vector.create_mask %c1 : vector<29xi1>
      %154 = math.atan2 %cst_1, %49 : f32
      %155 = math.exp2 %0 : tensor<?x12xf32>
      %156 = math.ctpop %c31327_i16 : i16
      %157 = vector.shuffle %30, %30 [1] : vector<1x3xf32>, vector<1x3xf32>
      %158 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
      scf.execute_region {
        %173 = arith.remf %cst_6, %cst : f16
        bufferization.dealloc_tensor %21 : tensor<?xi64>
        %174 = vector.broadcast %47 : f32 to vector<1xf32>
        %dest_34, %accumulated_value_35 = vector.scan <mul>, %30, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
        %175 = affine.apply affine_map<(d0)[s0] -> (((d0 * 2) mod 128 + d0 - 1) * 32)>(%c20)[%rank_28]
        %176 = math.cttz %c-11555_i16 : i16
        %177 = arith.minsi %54, %54 : i32
        %178 = index.or %c6, %c14
        %179 = arith.mulf %32, %32 : f32
        %180 = math.cos %cst : f16
        %181 = math.log2 %cst : f16
        %182 = vector.broadcast %150 : f32 to vector<3xf32>
        %183 = vector.insert %182, %30 [0] : vector<3xf32> into vector<1x3xf32>
        %184 = bufferization.to_tensor %37 : memref<19x12xi32> to tensor<19x12xi32>
        %185 = math.tan %cst_5 : f32
        %186 = vector.insert %false, %158 [0] : i1 into vector<1xi1>
        %187 = index.shru %c8, %c3
        %188 = math.fma %150, %32, %cst_1 : f32
        scf.yield
      }
      %159 = index.xor %c17, %c2
      %true_30 = index.bool.constant true
      %160 = math.cttz %10 : tensor<?xi1>
      %161 = math.ceil %2 : tensor<?xf32>
      %162 = math.ipowi %9, %9 : tensor<19x12xi64>
      %163 = math.ceil %7 : tensor<?xf16>
      %extracted = tensor.extract %6[%c0] : tensor<?xf32>
      %164 = vector.insert %false_0, %158 [%c27] : i1 into vector<1xi1>
      %165 = vector.broadcast %c919570113_i64 : i64 to vector<29xi64>
      %166 = vector.maskedload %alloc[%c0, %c4], %153, %165 : memref<30x12xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      affine.store %c2085514517_i32, %alloc_16[%c1] : memref<29xi32>
      %167 = vector.broadcast %47 : f32 to vector<12xf32>
      %168 = vector.broadcast %39 : i1 to vector<12xi1>
      vector.compressstore %alloc_13[%c13], %168, %167 : memref<29xf32>, vector<12xi1>, vector<12xf32>
      %169 = vector.broadcast %49 : f32 to vector<1xf32>
      %dest_31, %accumulated_value_32 = vector.scan <add>, %30, %169 {inclusive = false, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
      %170 = arith.remf %47, %150 : f32
      %cast_33 = memref.cast %37 : memref<19x12xi32> to memref<19x?xi32>
      %171 = vector.create_mask %c7 : vector<29xi1>
      %172 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c30, %c25, %c29, %c11)
      %c1_i64 = arith.constant 1 : i64
      memref.alloca_scope.return %c1_i64 : i64
    }
    %56 = tensor.empty(%45, %c12) : tensor<?x?xi32>
    %57 = tensor.empty(%c3, %c25) : tensor<?x?xi32>
    %58 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%56 : tensor<?x?xi32>) outs(%57 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %146 = vector.shuffle %30, %30 [0] : vector<1x3xf32>, vector<1x3xf32>
      linalg.yield %out : i32
    } -> tensor<?x?xi32>
    %59 = spirv.CL.s_min %c2085514517_i32, %54 : i32
    %60 = spirv.CL.fabs %cst_8 : f32
    %61 = tensor.empty(%c2, %c8) : tensor<?x?xi32>
    %62 = linalg.copy ins(%56 : tensor<?x?xi32>) outs(%61 : tensor<?x?xi32>) -> tensor<?x?xi32>
    %63 = spirv.GL.Exp %cst_1 : f32
    %64 = vector.broadcast %c576790585_i32 : i32 to vector<2xi32>
    %65 = spirv.BitFieldInsert %64, %64, %c576790585_i32, %c576790585_i32 : vector<2xi32>, i32, i32
    %66 = spirv.CL.tanh %cst : f16
    %67 = spirv.FUnordLessThanEqual %cst_3, %cst_3 : f16
    %68 = spirv.CL.tanh %cst_3 : f16
    %69 = index.maxu %45, %16
    %70 = math.cttz %39 : i1
    %71 = spirv.CL.s_max %c2085514517_i32, %c576790585_i32 : i32
    %72 = spirv.BitwiseXor %64, %64 : vector<2xi32>
    %73 = spirv.CL.tanh %cst_6 : f16
    %74 = vector.transpose %64, [0] : vector<2xi32> to vector<2xi32>
    %75 = math.ctpop %56 : tensor<?x?xi32>
    %76 = spirv.CL.rint %cst_4 : f16
    %77 = spirv.CL.u_max %54, %c2085514517_i32 : i32
    %78 = math.absi %71 : i32
    %79 = math.tanh %cst : f16
    %80 = spirv.CL.sqrt %73 : f16
    bufferization.dealloc_tensor %10 : tensor<?xi1>
    %false_24 = index.bool.constant false
    %81 = math.powf %40, %49 : f32
    %82 = spirv.CL.fma %cst, %cst_4, %68 : f16
    %83 = math.round %47 : f32
    %84 = spirv.CL.s_min %c31327_i16, %c-11555_i16 : i16
    %85 = math.rsqrt %cst_2 : f32
    %86 = math.tanh %31 : f16
    %87 = memref.realloc %arg0 : memref<29xi32> to memref<29xi32>
    %88 = vector.shuffle %28, %28 [1, 3, 4, 6, 9, 10, 11, 13, 14, 17, 18, 20, 21, 25, 27, 35, 36, 37, 39, 40, 45, 46, 51, 54, 55] : vector<29xi16>, vector<29xi16>
    %89 = spirv.FOrdLessThanEqual %cst_1, %63 : f32
    %90 = math.expm1 %63 : f32
    %91 = memref.load %alloc_22[%c27] : memref<29xi64>
    %92 = index.or %c5, %69
    %93 = spirv.BitwiseOr %64, %64 : vector<2xi32>
    %94 = arith.addi %71, %c576790585_i32 : i32
    %95 = spirv.CL.s_max %c576790585_i32, %77 : i32
    %96 = spirv.CL.s_max %64, %64 : vector<2xi32>
    %97 = index.or %c4, %c21
    %98 = llvm.intr.matrix.multiply %64, %64 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %99 = math.sqrt %60 : f32
    %100 = spirv.CL.cos %cst_5 : f32
    %101 = llvm.intr.matrix.transpose %64 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %102 = math.exp %2 : tensor<?xf32>
    %103 = math.exp %52 : f32
    %104 = spirv.CL.rsqrt %63 : f32
    %105 = scf.index_switch %c18 -> index 
    case 1 {
      %146 = arith.muli %55, %25 : i64
      %147 = arith.remui %53, %53 : i1
      %148 = math.log10 %cst_3 : f16
      %149 = memref.realloc %alloc_22 : memref<29xi64> to memref<12xi64>
      %150 = math.log10 %cst_6 : f16
      %151 = arith.divf %cst_8, %cst_2 : f32
      %152 = tensor.empty() : tensor<29x30xi1>
      %broadcasted = linalg.broadcast ins(%3 : tensor<29xi1>) outs(%152 : tensor<29x30xi1>) dimensions = [1] 
      %153 = index.divs %c23, %c4
      %154 = math.exp2 %cst_6 : f16
      bufferization.dealloc_tensor %1 : tensor<?xi64>
      %155 = llvm.intr.matrix.multiply %98, %101 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %156 = vector.broadcast %cst_5 : f32 to vector<12xf32>
      %157 = vector.broadcast %false_0 : i1 to vector<12xi1>
      %158 = vector.maskedload %alloc_13[%c17], %157, %156 : memref<29xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
      %159 = vector.broadcast %false_24 : i1 to vector<1x3xi1>
      %160 = vector.mask %159 { vector.multi_reduction <minnumf>, %30, %30 [] : vector<1x3xf32> to vector<1x3xf32> } : vector<1x3xi1> -> vector<1x3xf32>
      %161 = llvm.intr.matrix.multiply %64, %101 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %162 = vector.broadcast %36 : i1 to vector<3xi1>
      %dest_28, %accumulated_value_29 = vector.scan <minsi>, %159, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<1x3xi1>, vector<3xi1>
      %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d2 - 16) * 4)>(%rank, %c23, %16, %c6)[%92]
      scf.yield %c25 : index
    }
    case 2 {
      %146 = math.fma %cst, %31, %cst : f16
      %rank_28 = tensor.rank %12 : tensor<?x?xf32>
      %147 = tensor.empty(%c28) : tensor<?x12xi16>
      %mapped = linalg.map ins(%15 : tensor<?x12xi16>) outs(%147 : tensor<?x12xi16>)
        (%in: i16, %init: i16) {
          %158 = vector.transpose %98, [0] : vector<1xi32> to vector<1xi32>
          %159 = math.exp %cst : f16
          %160 = math.sqrt %6 : tensor<?xf32>
          %161 = math.ctpop %55 : i64
          %162 = arith.divsi %25, %c919570113_i64 : i64
          %163 = arith.remf %40, %52 : f32
          %164 = memref.load %alloc_14[%c0] : memref<?xi32>
          %165 = vector.broadcast %c919570113_i64 : i64 to vector<29xi64>
          %166 = vector.broadcast %89 : i1 to vector<29xi1>
          vector.compressstore %alloc_11[%c0], %166, %165 : memref<?xi64>, vector<29xi1>, vector<29xi64>
          %167 = math.cos %6 : tensor<?xf32>
          %splat = tensor.splat %39 : tensor<29xi1>
          %168 = arith.addi %67, %67 : i1
          %169 = vector.shuffle %101, %64 [0, 3] : vector<2xi32>, vector<2xi32>
          %170 = arith.divf %40, %49 : f32
          %171 = math.cttz %1 : tensor<?xi64>
          %172 = vector.insert %77, %64 [%c7] : i32 into vector<2xi32>
          %173 = math.copysign %cst_8, %cst_8 : f32
          %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [29, 1] : tensor<29xi1> into tensor<29x1xi1>
          %174 = bufferization.to_tensor %alloc_14 : memref<?xi32> to tensor<?xi32>
          %inserted = tensor.insert %c-11555_i16 into %15[%c0, %c9] : tensor<?x12xi16>
          %175 = math.cos %76 : f16
          %176 = arith.shrsi %54, %54 : i32
          %177 = arith.shrui %false, %39 : i1
          %178 = llvm.intr.matrix.multiply %98, %98 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          vector.print %64 : vector<2xi32>
          %179 = index.divs %c11, %c2
          %180 = arith.subi %53, %18 : i1
          %181 = index.add %c30, %c25
          %182 = arith.remui %54, %c576790585_i32 : i32
          %183 = index.add %c15, %c9
          %184 = vector.broadcast %c31327_i16 : i16 to vector<29xi16>
          %185 = math.cttz %95 : i32
          %186 = llvm.intr.matrix.transpose %28 {columns = 29 : i32, rows = 1 : i32} : vector<29xi16> into vector<29xi16>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %from_elements_29 = tensor.from_elements %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %c-11555_i16, %84, %84, %84, %c-11555_i16, %84, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %84, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %84, %84, %c31327_i16, %84, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c-11555_i16, %84, %c-11555_i16, %84, %84, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %84, %84, %c-11555_i16, %84, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c31327_i16, %84, %84, %c31327_i16, %84, %c31327_i16, %84, %c31327_i16, %84, %c-11555_i16, %84, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %84, %84, %c31327_i16, %84, %84, %84, %84, %84, %c-11555_i16, %84, %c31327_i16, %c-11555_i16, %84, %84, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %84, %c-11555_i16, %84, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %84, %84, %84, %c-11555_i16, %84, %c-11555_i16, %84, %c-11555_i16, %c31327_i16, %84, %84, %c31327_i16, %c-11555_i16, %84, %84, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %84, %84, %c-11555_i16, %c-11555_i16, %c-11555_i16, %84, %84, %c31327_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %84, %84, %84, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %84, %c31327_i16, %84, %c-11555_i16, %84, %c31327_i16, %84, %c-11555_i16, %84, %84, %84, %c-11555_i16, %84, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %c31327_i16, %84, %84, %84, %84, %84, %c31327_i16, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %c-11555_i16, %c31327_i16, %84, %84, %84, %c31327_i16, %c31327_i16, %84, %c31327_i16, %c31327_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %c31327_i16, %84, %c-11555_i16, %c-11555_i16, %84, %84, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %84, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %84, %84, %84, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %84, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %84, %84, %c-11555_i16, %c31327_i16, %84, %c31327_i16, %84, %84, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %c-11555_i16, %84, %c-11555_i16, %84, %c31327_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %c31327_i16, %84, %84, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %84, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %84, %c31327_i16, %c31327_i16, %84, %c31327_i16, %c31327_i16, %84, %c31327_i16, %c31327_i16, %c-11555_i16, %84, %84, %c31327_i16, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %84, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %84, %84, %c31327_i16, %c-11555_i16, %84, %c-11555_i16, %c31327_i16, %84, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %84, %84, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %84, %c31327_i16, %c31327_i16, %84, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %84, %84, %c-11555_i16 : tensor<30x12xi16>
      %148 = index.shl %c3, %c29
      %149 = math.exp2 %63 : f32
      %150 = index.castu %53 : i1 to index
      %151 = math.copysign %104, %49 : f32
      %alloc_30 = memref.alloc() : memref<30x12x19xi64>
      linalg.broadcast ins(%alloc : memref<30x12xi64>) outs(%alloc_30 : memref<30x12x19xi64>) dimensions = [2] 
      %152 = llvm.intr.matrix.transpose %28 {columns = 29 : i32, rows = 1 : i32} : vector<29xi16> into vector<29xi16>
      %153 = llvm.intr.matrix.transpose %152 {columns = 29 : i32, rows = 1 : i32} : vector<29xi16> into vector<29xi16>
      %154 = affine.apply affine_map<(d0, d1) -> (d1)>(%c6, %c4)
      bufferization.dealloc_tensor %11 : tensor<29xi32>
      %155 = arith.addi %54, %71 : i32
      %156 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c12, %c0, %c10, %rank_28)
      %157 = index.castu %c2085514517_i32 : i32 to index
      scf.yield %97 : index
    }
    case 3 {
      %146 = vector.broadcast %68 : f16 to vector<19xf16>
      %147 = vector.broadcast %false : i1 to vector<19xi1>
      %148 = vector.maskedload %alloc_12[%c0, %c0], %147, %146 : memref<?x?xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
      %149 = index.divs %c27, %16
      %150 = vector.broadcast %55 : i64 to vector<29xi64>
      %151 = vector.broadcast %false_0 : i1 to vector<29xi1>
      %152 = vector.maskedload %alloc_22[%c2], %151, %150 : memref<29xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      %alloc_28 = memref.alloc(%97, %c5) : memref<?x?xi16>
      linalg.transpose ins(%alloc_10 : memref<?x?xi16>) outs(%alloc_28 : memref<?x?xi16>) permutation = [1, 0] 
      %153 = math.tanh %12 : tensor<?x?xf32>
      %154 = memref.realloc %alloc_14 : memref<?xi32> to memref<29xi32>
      %alloca = memref.alloca(%69) : memref<?xf32>
      %assume_align = memref.assume_alignment %37, 16 : memref<19x12xi32>
      %155 = arith.remf %cst_1, %63 : f32
      %156 = vector.broadcast %53 : i1 to vector<1xi1>
      %157 = vector.mask %156 { vector.multi_reduction <and>, %98, %98 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %158 = vector.broadcast %52 : f32 to vector<3xf32>
      %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %30, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<1x3xf32>, vector<3xf32>
      %159 = vector.broadcast %false_7 : i1 to vector<30xi1>
      %160 = vector.maskedload %alloc_20[%c13, %c10], %159, %159 : memref<30x12xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
      %161 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi16>
      %alloc_31 = memref.alloc(%c24, %c0) : memref<?x?xi32>
      memref.copy %alloc_18, %alloc_31 : memref<?x?xi32> to memref<?x?xi32>
      %162 = affine.max affine_map<(d0, d1) -> (0)>(%c20, %c2)
      %inserted = tensor.insert %25 into %1[%c0] : tensor<?xi64>
      scf.yield %c28 : index
    }
    case 4 {
      %146 = arith.subi %55, %25 : i64
      %assume_align = memref.assume_alignment %alloc_18, 1 : memref<?x?xi32>
      %147 = math.log10 %0 : tensor<?x12xf32>
      %148 = affine.load %alloc_21[%c8, %c18] : memref<?x12xi64>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %98, %98, %54 : vector<1xi32>, vector<1xi32> into i32
      %150 = bufferization.clone %alloc_16 : memref<29xi32> to memref<29xi32>
      %151 = vector.broadcast %55 : i64 to vector<30xi64>
      %152 = vector.broadcast %67 : i1 to vector<30xi1>
      %153 = vector.maskedload %alloc_22[%c20], %152, %151 : memref<29xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
      %154 = arith.floordivsi %53, %36 : i1
      %155 = vector.broadcast %cst_5 : f32 to vector<12xf32>
      %156 = vector.broadcast %false : i1 to vector<12xi1>
      %157 = vector.maskedload %alloc_19[%c0, %c9], %156, %155 : memref<?x12xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
      %158 = math.log1p %80 : f16
      %159 = math.ctlz %3 : tensor<29xi1>
      %160 = vector.create_mask %45, %c3 : vector<19x12xi1>
      memref.alloca_scope  {
        %165 = vector.broadcast %c576790585_i32 : i32 to vector<29xi32>
        %166 = math.round %cst_1 : f32
        %167 = tensor.empty(%c30) : tensor<?xi64>
        %168 = linalg.copy ins(%1 : tensor<?xi64>) outs(%167 : tensor<?xi64>) -> tensor<?xi64>
        %cast_28 = memref.cast %alloc_11 : memref<?xi64> to memref<19xi64>
        %169 = index.ceildivs %c21, %c8
        %170 = arith.mulf %cst_2, %63 : f32
        %cst_29 = arith.constant 1.000000e+00 : f32
        %171 = vector.transfer_read %alloc_23[%c10, %c5], %cst_29 : memref<30x12xf32>, vector<f32>
        bufferization.dealloc_tensor %5 : tensor<29xi1>
        %172 = math.rsqrt %2 : tensor<?xf32>
        %173 = math.round %73 : f16
        %174 = vector.broadcast %52 : f32 to vector<19x12xf32>
        %175 = math.log1p %100 : f32
        %176 = math.cos %6 : tensor<?xf32>
        %177 = math.floor %47 : f32
        %178 = index.castu %169 : index to i32
        %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %152, %152, %18 : vector<30xi1>, vector<30xi1> into i1
        vector.compressstore %alloc_17[%c0, %c9], %156, %157 : memref<?x12xf32>, vector<12xi1>, vector<12xf32>
        %180 = arith.minsi %55, %148 : i64
        %false_30 = index.bool.constant false
        %181 = math.log10 %0 : tensor<?x12xf32>
        %182 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        %183 = vector.load %alloc_12[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %184 = arith.divsi %c919570113_i64, %25 : i64
        %185 = math.ctlz %56 : tensor<?x?xi32>
        %186 = bufferization.to_buffer %23 : tensor<?xi64> to memref<?xi64>
        %187 = math.floor %80 : f16
        %188 = index.or %c23, %c3
        %189 = math.tanh %60 : f32
        %inserted = tensor.insert %false_7 into %10[%c0] : tensor<?xi1>
        %190 = vector.broadcast %c3 : index to vector<19xindex>
        %191 = vector.broadcast %89 : i1 to vector<19xi1>
        %192 = vector.broadcast %148 : i64 to vector<19xi64>
        vector.scatter %186[%c0] [%190], %191, %192 : memref<?xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
        %193 = vector.bitcast %183 : vector<1x1xf16> to vector<1x1xf16>
        %194 = llvm.intr.matrix.transpose %157 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> into vector<12xf32>
      }
      %161 = math.copysign %cst_4, %cst_6 : f16
      %162 = tensor.empty(%c1) : tensor<?xi64>
      %163 = linalg.copy ins(%23 : tensor<?xi64>) outs(%162 : tensor<?xi64>) -> tensor<?xi64>
      %164 = math.atan2 %82, %80 : f16
      scf.yield %c6 : index
    }
    default {
      %146 = arith.shrsi %false_7, %false_0 : i1
      %147 = arith.mulf %68, %31 : f16
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %98, %98, %59 : vector<1xi32>, vector<1xi32> into i32
      %149 = arith.cmpi ne, %25, %55 : i64
      %150 = index.sub %c8, %c6
      %151 = affine.load %alloc_14[%c1] : memref<?xi32>
      %152 = scf.while (%arg1 = %1) : (tensor<?xi64>) -> tensor<?xi64> {
        %163 = math.exp2 %12 : tensor<?x?xf32>
        %164 = affine.max affine_map<(d0)[s0] -> ((d0 + 2) mod 128 - d0 ceildiv 4)>(%c9)[%c11]
        %165 = vector.broadcast %67 : i1 to vector<2xi1>
        vector.compressstore %alloc_18[%c0, %c0], %165, %101 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %166 = affine.apply affine_map<(d0, d1) -> (d1)>(%c25, %c13)
        %167 = math.fpowi %80, %151 : f16, i32
        %168 = index.xor %c18, %c6
        %169 = affine.max affine_map<(d0)[s0] -> ((d0 + 2) mod 128 - d0 ceildiv 4)>(%c19)[%c29]
        %170 = index.ceildivs %c9, %164
        %171 = tensor.empty(%c22) : tensor<?xi64>
        scf.condition(%36) %171 : tensor<?xi64>
      } do {
      ^bb0(%arg1: tensor<?xi64>):
        %163 = math.sqrt %100 : f32
        %164 = math.log %40 : f32
        %165 = math.round %60 : f32
        %166 = index.castu %rank : index to i32
        %cast_28 = memref.cast %alloc_23 : memref<30x12xf32> to memref<30x12xf32>
        %rank_29 = tensor.rank %12 : tensor<?x?xf32>
        %167 = vector.transpose %98, [0] : vector<1xi32> to vector<1xi32>
        %168 = index.divu %150, %16
        bufferization.dealloc_tensor %23 : tensor<?xi64>
        %169 = bufferization.clone %alloc_13 : memref<29xf32> to memref<29xf32>
        %170 = vector.broadcast %c27 : index to vector<30xindex>
        %171 = vector.broadcast %false_0 : i1 to vector<30xi1>
        %172 = vector.broadcast %151 : i32 to vector<30xi32>
        vector.scatter %35[%c14, %c1] [%170], %171, %172 : memref<19x12xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
        %173 = math.powf %68, %82 : f16
        vector.print %101 : vector<2xi32>
        %174 = arith.floordivsi %25, %55 : i64
        %175 = math.sqrt %63 : f32
        %176 = affine.load %alloc_14[%c27] : memref<?xi32>
        %177 = tensor.empty(%c12) : tensor<?xi64>
        scf.yield %177 : tensor<?xi64>
      }
      %153 = math.powf %63, %40 : f32
      %154 = arith.addi %c919570113_i64, %c919570113_i64 : i64
      %155 = tensor.empty(%c7) : tensor<?xi64>
      %mapped = linalg.map ins(%1 : tensor<?xi64>) outs(%155 : tensor<?xi64>)
        (%in: i64, %init: i64) {
          %163 = arith.remsi %18, %false : i1
          %164 = arith.remf %cst_4, %73 : f16
          %165 = tensor.empty() : tensor<i64>
          %166 = linalg.copy ins(%22 : tensor<i64>) outs(%165 : tensor<i64>) -> tensor<i64>
          %167 = vector.insert %71, %64 [0] : i32 into vector<2xi32>
          %168 = index.divu %c28, %c3
          %169 = vector.broadcast %49 : f32 to vector<3xf32>
          %dest_28, %accumulated_value_29 = vector.scan <mul>, %30, %169 {inclusive = false, reduction_dim = 0 : i64} : vector<1x3xf32>, vector<3xf32>
          %170 = vector.broadcast %69 : index to vector<12xindex>
          %171 = vector.broadcast %false_24 : i1 to vector<12xi1>
          %172 = vector.broadcast %95 : i32 to vector<12xi32>
          vector.scatter %arg0[%c26] [%170], %171, %172 : memref<29xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
          %173 = bufferization.clone %alloc_22 : memref<29xi64> to memref<29xi64>
          %174 = vector.broadcast %47 : f32 to vector<3xf32>
          %dest_30, %accumulated_value_31 = vector.scan <maxnumf>, %30, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<1x3xf32>, vector<3xf32>
          %175 = index.divs %c27, %c26
          %176 = math.sqrt %66 : f16
          %177 = vector.broadcast %cst_1 : f32 to vector<29xf32>
          %178 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d2 - 16) * 4)>(%c8, %c23, %c1, %c5)[%c20]
          %179 = vector.broadcast %80 : f16 to vector<30x12xf16>
          %180 = math.ctlz %8 : tensor<19x12xi16>
          %181 = vector.broadcast %39 : i1 to vector<30xi1>
          vector.compressstore %alloc_20[%c20, %c2], %181, %181 : memref<30x12xi1>, vector<30xi1>, vector<30xi1>
          %true_32 = index.bool.constant true
          %182 = index.xor %c9, %c23
          %183 = math.ctpop %11 : tensor<29xi32>
          %184 = vector.insert %c576790585_i32, %98 [%c19] : i32 into vector<1xi32>
          %185 = vector.broadcast %false_0 : i1 to vector<1xi1>
          vector.compressstore %alloc_14[%c0], %185, %98 : memref<?xi32>, vector<1xi1>, vector<1xi32>
          %186 = index.xor %c5, %c26
          %rank_33 = tensor.rank %57 : tensor<?x?xi32>
          %187 = math.log %104 : f32
          %188 = index.casts %c4 : index to i32
          %189 = math.ctlz %20 : tensor<?xi64>
          %190 = math.powf %cst_6, %cst_4 : f16
          %191 = vector.shuffle %98, %101 [2] : vector<1xi32>, vector<2xi32>
          %192 = vector.broadcast %false : i1 to vector<2xi1>
          vector.compressstore %arg0[%c27], %192, %64 : memref<29xi32>, vector<2xi1>, vector<2xi32>
          %193 = arith.subi %67, %false : i1
          %assume_align = memref.assume_alignment %arg0, 1 : memref<29xi32>
          %194 = arith.floordivsi %c576790585_i32, %c576790585_i32 : i32
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %156 = math.log10 %7 : tensor<?xf16>
      %157 = affine.for %arg1 = 0 to 98 iter_args(%arg2 = %32) -> (f32) {
        affine.yield %100 : f32
      }
      %158 = bufferization.clone %alloc_22 : memref<29xi64> to memref<29xi64>
      %159 = tensor.empty(%rank, %c28) : tensor<?x?xi32>
      %160 = linalg.copy ins(%57 : tensor<?x?xi32>) outs(%159 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %161 = llvm.intr.matrix.multiply %64, %98 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %162 = math.cos %2 : tensor<?xf32>
      scf.yield %c22 : index
    }
    %true = index.bool.constant true
    %106 = spirv.CL.cos %76 : f16
    %107 = spirv.GL.SMax %84, %84 : i16
    %108 = spirv.ULessThanEqual %101, %64 : vector<2xi32>
    %109 = vector.transpose %64, [0] : vector<2xi32> to vector<2xi32>
    %110 = spirv.FOrdLessThanEqual %40, %100 : f32
    %111 = spirv.CL.log %63 : f32
    %112 = vector.broadcast %100 : f32 to vector<29xf32>
    %113 = vector.fma %112, %112, %112 : vector<29xf32>
    %114 = vector.broadcast %32 : f32 to vector<1xf32>
    %dest_25, %accumulated_value_26 = vector.scan <mul>, %30, %114 {inclusive = true, reduction_dim = 1 : i64} : vector<1x3xf32>, vector<1xf32>
    %cst_27 = arith.constant 0x4E434D8E : f32
    %115 = spirv.CL.erf %cst_2 : f32
    %116 = math.ctpop %5 : tensor<29xi1>
    %117 = math.sqrt %12 : tensor<?x?xf32>
    %118 = spirv.CL.tanh %66 : f16
    scf.index_switch %c24 
    case 1 {
      %146 = bufferization.clone %arg0 : memref<29xi32> to memref<29xi32>
      %147 = vector.broadcast %cst_5 : f32 to vector<29xf32>
      %148 = vector.fma %147, %113, %113 : vector<29xf32>
      %149 = index.sub %45, %c16
      %150 = math.log10 %cst_3 : f16
      memref.alloca_scope  {
        %cast_28 = tensor.cast %24 : tensor<?xi64> to tensor<12xi64>
        %167 = index.sub %c16, %c1
        %168 = math.ctlz %84 : i16
        %169 = vector.broadcast %c27 : index to vector<19x12xindex>
        %170 = math.atan2 %68, %cst_6 : f16
        %171 = math.powf %cst_2, %100 : f32
        %172 = math.log %111 : f32
        %173 = arith.andi %53, %true : i1
        %true_29 = index.bool.constant true
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %28, %28, %107 : vector<29xi16>, vector<29xi16> into i16
        %175 = math.cos %32 : f32
        bufferization.dealloc_tensor %15 : tensor<?x12xi16>
        %176 = llvm.intr.matrix.multiply %112, %113 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        %alloc_30 = memref.alloc() : memref<29xi32>
        linalg.transpose ins(%alloc_16 : memref<29xi32>) outs(%alloc_30 : memref<29xi32>) permutation = [0] 
        %177 = index.sub %c29, %c4
        %alloc_31 = memref.alloc() : memref<29xi32>
        vector.print %147 : vector<29xf32>
        %178 = llvm.intr.matrix.multiply %113, %147 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        %179 = arith.subi %36, %false_7 : i1
        %180 = vector.broadcast %47 : f32 to vector<29xf32>
        %181 = vector.fma %180, %112, %147 : vector<29xf32>
        %false_32 = index.bool.constant false
        %182 = arith.muli %54, %54 : i32
        %183 = math.exp2 %40 : f32
        %184 = vector.broadcast %18 : i1 to vector<1xi1>
        %185 = vector.mask %184 { vector.multi_reduction <maxnumf>, %176, %176 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %186 = vector.broadcast %true_29 : i1 to vector<29xi1>
        vector.compressstore %alloc_19[%c0, %c8], %186, %147 : memref<?x12xf32>, vector<29xi1>, vector<29xf32>
        %187 = index.divu %c30, %c11
        %188 = math.ctlz %c919570113_i64 : i64
        %189 = index.ceildivs %c4, %c28
        %190 = math.floor %2 : tensor<?xf32>
        %191 = math.atan %6 : tensor<?xf32>
        %192 = arith.floordivsi %36, %110 : i1
        %193 = vector.broadcast %97 : index to vector<30x12xindex>
      }
      %151 = tensor.empty(%92, %c18) : tensor<?x?xf16>
      %152 = linalg.copy ins(%4 : tensor<?x?xf16>) outs(%151 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %153 = math.fma %60, %100, %47 : f32
      %154 = vector.broadcast %false_24 : i1 to vector<29xi1>
      %155 = vector.mask %154 { vector.multi_reduction <minui>, %28, %28 [] : vector<29xi16> to vector<29xi16> } : vector<29xi1> -> vector<29xi16>
      %156 = vector.broadcast %c12 : index to vector<12xindex>
      %157 = vector.broadcast %false_24 : i1 to vector<12xi1>
      %158 = vector.broadcast %107 : i16 to vector<12xi16>
      vector.scatter %alloc_10[%c0, %c0] [%156], %157, %158 : memref<?x?xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
      %159 = math.absf %cst_8 : f32
      %160 = vector.broadcast %40 : f32 to vector<29xf32>
      %161 = vector.fma %160, %113, %147 : vector<29xf32>
      %162 = arith.cmpi ugt, %95, %59 : i32
      %163 = bufferization.clone %alloc_13 : memref<29xf32> to memref<29xf32>
      %164 = memref.realloc %alloc_11 : memref<?xi64> to memref<12xi64>
      %165 = vector.shuffle %101, %98 [1, 2] : vector<2xi32>, vector<1xi32>
      %166 = index.castu %c576790585_i32 : i32 to index
      scf.yield
    }
    case 2 {
      %146 = tensor.empty() : tensor<29xf16>
      %147 = tensor.empty() : tensor<f16>
      %148 = tensor.empty() : tensor<29xf16>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146, %147 : tensor<29xf16>, tensor<f16>) outs(%148 : tensor<29xf16>) {
      ^bb0(%in: f16, %in_30: f16, %out: f16):
        %160 = math.fpowi %cst_8, %71 : f32, i32
        linalg.yield %cst_6 : f16
      } -> tensor<29xf16>
      %150 = math.round %cst_6 : f16
      %alloca = memref.alloca(%c21) : memref<?xf32>
      affine.for %arg1 = 0 to 69 {
      }
      %151 = vector.bitcast %113 : vector<29xf32> to vector<29xf32>
      %152 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
      %153 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %154 = arith.divsi %false_7, %false_0 : i1
      memref.alloca_scope  {
        %160 = index.or %c7, %c26
        %161 = arith.mulf %66, %80 : f16
        %162 = arith.shrsi %false, %36 : i1
        %cast_30 = tensor.cast %13 : tensor<?xi32> to tensor<30xi32>
        %163 = vector.load %alloc_14[%c0] : memref<?xi32>, vector<1xi32>
        %164 = vector.broadcast %52 : f32 to vector<19x12xf32>
        %165 = vector.fma %164, %164, %164 : vector<19x12xf32>
        %true_31 = index.bool.constant true
        %166 = memref.load %alloc_18[%c0, %c0] : memref<?x?xi32>
        %167 = index.and %c17, %c13
        %168 = arith.addi %c-11555_i16, %c-11555_i16 : i16
        %169 = math.floor %104 : f32
        %170 = vector.broadcast %cst_5 : f32 to vector<30x12xf32>
        %cast_32 = memref.cast %alloc_14 : memref<?xi32> to memref<?xi32>
        %171 = arith.andi %77, %54 : i32
        %172 = math.expm1 %49 : f32
        affine.store %25, %alloc_21[%c2, %c3] : memref<?x12xi64>
        %alloca_33 = memref.alloca() : memref<19x12xf32>
        %173 = vector.multi_reduction <add>, %112, %113 [] : vector<29xf32> to vector<29xf32>
        %inserted = tensor.insert %c576790585_i32 into %11[%c24] : tensor<29xi32>
        %174 = math.atan %66 : f16
        %175 = math.absi %5 : tensor<29xi1>
        %176 = bufferization.to_tensor %alloc_19 : memref<?x12xf32> to tensor<?x12xf32>
        %177 = math.cos %0 : tensor<?x12xf32>
        %178 = index.sub %c22, %c8
        %179 = vector.bitcast %98 : vector<1xi32> to vector<1xi32>
        %180 = math.fma %52, %47, %47 : f32
        %181 = llvm.intr.matrix.multiply %101, %101 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %182 = arith.minsi %77, %c2085514517_i32 : i32
        %183 = index.and %c5, %c0
        %184 = index.castu %c13 : index to i32
        %185 = arith.divsi %c2085514517_i32, %95 : i32
        %186 = vector.insert %111, %151 [%c21] : f32 into vector<29xf32>
      }
      %155 = arith.xori %110, %53 : i1
      %false_28 = index.bool.constant false
      %156 = vector.broadcast %104 : f32 to vector<29xf32>
      %157 = math.ctpop %from_elements : tensor<30x12xi16>
      %158 = arith.mulf %118, %66 : f16
      %159 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 + d3)>(%c17, %c0, %c4, %c7)
      %alloca_29 = memref.alloca(%159, %c5) : memref<?x?xi64>
      scf.yield
    }
    default {
      %alloc_28 = memref.alloc(%c17) : memref<?x12xi16>
      %146 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
      %147 = vector.broadcast %cst_5 : f32 to vector<3xf32>
      %148 = vector.insert %147, %30 [0] : vector<3xf32> into vector<1x3xf32>
      %149 = tensor.empty() : tensor<29xi32>
      %transposed = linalg.transpose ins(%11 : tensor<29xi32>) outs(%149 : tensor<29xi32>) permutation = [0] 
      %150 = arith.minsi %c919570113_i64, %25 : i64
      %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %146, %146, %84 : vector<1xi16>, vector<1xi16> into i16
      %152 = tensor.empty(%c28) : tensor<?xi64>
      %153 = linalg.copy ins(%19 : tensor<?xi64>) outs(%152 : tensor<?xi64>) -> tensor<?xi64>
      %alloc_29 = memref.alloc(%92) : memref<?xf16>
      %154 = arith.negf %68 : f16
      %155 = vector.broadcast %c13 : index to vector<29xindex>
      %156 = vector.broadcast %18 : i1 to vector<29xi1>
      vector.scatter %alloc_15[%c0, %c10] [%155], %156, %113 : memref<?x12xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
      %157 = math.atan %111 : f32
      %158 = tensor.empty(%97) : tensor<?xf16>
      %mapped = linalg.map ins(%7 : tensor<?xf16>) outs(%158 : tensor<?xf16>)
        (%in: f16, %init: f16) {
          %dest_30, %accumulated_value_31 = vector.scan <maxnumf>, %30, %147 {inclusive = true, reduction_dim = 0 : i64} : vector<1x3xf32>, vector<3xf32>
          %163 = math.ctlz %c919570113_i64 : i64
          %164 = index.sub %69, %97
          %165 = index.shru %92, %c21
          %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %147, %147, %49 : vector<3xf32>, vector<3xf32> into f32
          %splat = tensor.splat %60 : tensor<29xf32>
          %167 = arith.cmpi sgt, %84, %c-11555_i16 : i16
          %rank_32 = tensor.rank %7 : tensor<?xf16>
          %168 = vector.broadcast %c21 : index to vector<19xindex>
          %169 = vector.broadcast %36 : i1 to vector<19xi1>
          %170 = vector.broadcast %71 : i32 to vector<19xi32>
          vector.scatter %alloc_14[%c0] [%168], %169, %170 : memref<?xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
          %171 = math.copysign %cst_8, %40 : f32
          %172 = arith.muli %false, %false_0 : i1
          %173 = vector.broadcast %rank : index to vector<30xindex>
          %174 = vector.broadcast %false_7 : i1 to vector<30xi1>
          %175 = vector.broadcast %52 : f32 to vector<30xf32>
          vector.scatter %alloc_23[%c10, %c6] [%173], %174, %175 : memref<30x12xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
          %176 = math.tan %63 : f32
          %177 = vector.broadcast %cst_4 : f16 to vector<29xf16>
          %178 = index.sub %c12, %c29
          %179 = llvm.intr.matrix.multiply %112, %113 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
          %180 = affine.max affine_map<(d0, d1, d2) -> (d1 + d0 + d2)>(%c24, %c0, %c27)
          %181 = arith.cmpi ugt, %89, %67 : i1
          %182 = tensor.empty() : tensor<29xi32>
          %183 = tensor.empty() : tensor<i32>
          %184 = linalg.dot ins(%149, %182 : tensor<29xi32>, tensor<29xi32>) outs(%183 : tensor<i32>) -> tensor<i32>
          %alloca = memref.alloca() : memref<29xi16>
          %185 = math.atan2 %82, %80 : f16
          %186 = math.ipowi %c-11555_i16, %c31327_i16 : i16
          %187 = llvm.intr.matrix.transpose %112 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
          %188 = index.shru %c18, %c3
          %189 = vector.multi_reduction <mul>, %177, %118 [0] : vector<29xf16> to f16
          %190 = math.sqrt %0 : tensor<?x12xf32>
          %191 = arith.addi %c-11555_i16, %c-11555_i16 : i16
          %192 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
          %193 = math.ctpop %89 : i1
          %194 = vector.insert %63, %179 [%c5] : f32 into vector<1xf32>
          %195 = arith.minsi %c-11555_i16, %c31327_i16 : i16
          %196 = math.ctlz %5 : tensor<29xi1>
          %cst_33 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_33 : f16
        }
      %159 = vector.broadcast %53 : i1 to vector<29xi1>
      vector.compressstore %alloc_10[%c0, %c0], %159, %28 : memref<?x?xi16>, vector<29xi1>, vector<29xi16>
      %160 = math.copysign %66, %cst : f16
      %161 = math.sqrt %cst_5 : f32
      %162 = arith.mulf %63, %cst_8 : f32
    }
    %119 = spirv.BitCount %59 : i32
    %120 = math.atan2 %82, %cst : f16
    affine.store %73, %alloc_12[%c3, %c11] : memref<?x?xf16>
    %121 = vector.insert %32, %112 [13] : f32 into vector<29xf32>
    %122 = bufferization.clone %arg0 : memref<29xi32> to memref<29xi32>
    %123 = spirv.GL.Fma %cst, %73, %68 : f16
    %124 = arith.ceildivsi %false_24, %53 : i1
    %125 = math.powf %76, %73 : f16
    %126 = math.floor %106 : f16
    %127 = math.ctlz %c2085514517_i32 : i32
    %128 = spirv.CL.rint %60 : f32
    %129 = bufferization.clone %alloc : memref<30x12xi64> to memref<30x12xi64>
    %130 = math.floor %12 : tensor<?x?xf32>
    %131 = spirv.CL.round %cst_8 : f32
    %132 = index.xor %c17, %c21
    %133 = spirv.FOrdNotEqual %49, %115 : f32
    %134 = spirv.CL.round %104 : f32
    %135 = spirv.GL.Pow %118, %31 : f16
    %136 = spirv.GL.Acos %100 : f32
    %137 = math.absf %40 : f32
    %138 = spirv.BitFieldInsert %101, %64, %25, %107 : vector<2xi32>, i64, i16
    %139 = index.castu %c18 : index to i32
    %140 = spirv.IsInf %63 : f32
    %141 = spirv.GL.Tan %68 : f16
    %142 = spirv.GL.UMax %64, %64 : vector<2xi32>
    affine.store %119, %alloc_18[%c23, %c10] : memref<?x?xi32>
    %143 = spirv.FOrdEqual %80, %82 : f16
    %144 = vector.shuffle %28, %28 [0, 3, 4, 6, 8, 10, 11, 12, 13, 14, 16, 17, 18, 20, 21, 22, 24, 26, 28, 29, 30, 31, 32, 33, 35, 36, 37, 38, 43, 48, 50, 52, 57] : vector<29xi16>, vector<29xi16>
    vector.print %28 : vector<29xi16>
    vector.print %30 : vector<1x3xf32>
    vector.print %64 : vector<2xi32>
    vector.print %98 : vector<1xi32>
    vector.print %101 : vector<2xi32>
    vector.print %112 : vector<29xf32>
    vector.print %113 : vector<29xf32>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %18 : i1
    vector.print %25 : i64
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %36 : i1
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %54 : i32
    vector.print %55 : i64
    vector.print %59 : i32
    vector.print %60 : f32
    vector.print %63 : f32
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %71 : i32
    vector.print %73 : f16
    vector.print %76 : f16
    vector.print %77 : i32
    vector.print %80 : f16
    vector.print %false_24 : i1
    vector.print %82 : f16
    vector.print %84 : i16
    vector.print %89 : i1
    vector.print %95 : i32
    vector.print %100 : f32
    vector.print %104 : f32
    vector.print %true : i1
    vector.print %106 : f16
    vector.print %107 : i16
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %115 : f32
    vector.print %118 : f16
    vector.print %119 : i32
    vector.print %123 : f16
    vector.print %128 : f32
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %143 : i1
    %145 = tensor.empty(%c21, %c30) : tensor<?x?xf32>
    return %145 : tensor<?x?xf32>
  }
}
