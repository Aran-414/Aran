module {
  func.func @func1() -> tensor<27xf16> {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c0) : tensor<?x9x9xf16>
    %1 = tensor.empty() : tensor<27x9x9xi1>
    %2 = tensor.empty() : tensor<27x9x9xf32>
    %3 = tensor.empty() : tensor<21xf32>
    %4 = tensor.empty() : tensor<21xf32>
    %5 = tensor.empty() : tensor<27x9x9xi64>
    %6 = tensor.empty(%c30, %c29, %c10) : tensor<?x?x?xi64>
    %7 = tensor.empty(%c5) : tensor<?xi1>
    %8 = tensor.empty() : tensor<9xi32>
    %9 = tensor.empty(%c16) : tensor<?xi32>
    %10 = tensor.empty(%c9) : tensor<?x9x9xi1>
    %11 = tensor.empty(%c9) : tensor<?x9x9xi16>
    %12 = tensor.empty() : tensor<27xi64>
    %13 = tensor.empty(%c13) : tensor<?xi64>
    %14 = tensor.empty() : tensor<27x9x9xi32>
    %15 = tensor.empty(%c7, %c16) : tensor<?x?x9xi64>
    %alloc = memref.alloc(%c21) : memref<?x9x9xi64>
    %alloc_6 = memref.alloc() : memref<27x9x9xf32>
    %alloc_7 = memref.alloc(%c14, %c31, %c13) : memref<?x?x?xi64>
    %alloc_8 = memref.alloc(%c30) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<21xi1>
    %alloc_10 = memref.alloc() : memref<9xf32>
    %alloc_11 = memref.alloc(%c5, %c11) : memref<?x?x9xf16>
    %alloc_12 = memref.alloc() : memref<27xi32>
    %alloc_13 = memref.alloc() : memref<21xi1>
    %alloc_14 = memref.alloc() : memref<27xi1>
    %alloc_15 = memref.alloc() : memref<27x9x9xf32>
    %alloc_16 = memref.alloc() : memref<27xi1>
    %alloc_17 = memref.alloc(%c23) : memref<?xi32>
    %alloc_18 = memref.alloc() : memref<27x9x9xf32>
    %alloc_19 = memref.alloc(%c5) : memref<?x9x9xf32>
    %alloc_20 = memref.alloc() : memref<21xi64>
    bufferization.dealloc_tensor %4 : tensor<21xf32>
    %16 = spirv.FOrdGreaterThan %cst_0, %cst_4 : f32
    %false = index.bool.constant false
    %17 = index.sub %c19, %c22
    %18 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c27, %c28, %c19, %c2)[%c18]
    %19 = spirv.FUnordNotEqual %cst_3, %cst_5 : f32
    %20 = spirv.CL.sin %cst_2 : f16
    %21 = tensor.empty() : tensor<9xf16>
    %22 = vector.broadcast %cst_2 : f16 to vector<21xf16>
    %23 = vector.broadcast %false : i1 to vector<21xi1>
    %24 = vector.broadcast %c336789062_i32 : i32 to vector<21xi32>
    %25 = vector.gather %21[%c19] [%24], %23, %22 : tensor<9xf16>, vector<21xi32>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %26 = vector.broadcast %c1689366509_i64 : i64 to vector<i64>
    vector.transfer_write %26, %alloc[%c15, %18, %c4] : vector<i64>, memref<?x9x9xi64>
    %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x9x9xi16> into tensor<?x9xi16>
    %27 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f16
    %28 = vector.insert %cst_1, %22 [%c16] : f16 into vector<21xf16>
    %generated = tensor.generate %c20 {
    ^bb0(%arg0: index):
      %from_elements = tensor.from_elements %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32 : tensor<21xi32>
      %138 = bufferization.to_buffer %15 : tensor<?x?x9xi64> to memref<?x?x9xi64>
      %139 = vector.insert %c336789062_i32, %24 [%c22] : i32 into vector<21xi32>
      %140 = bufferization.to_buffer %8 : tensor<9xi32> to memref<9xi32>
      tensor.yield %c661402036_i32 : i32
    } : tensor<?xi32>
    %29 = vector.broadcast %c609165892_i32 : i32 to vector<i32>
    %30 = vector.transfer_write %29, %8[%c19] : vector<i32>, tensor<9xi32>
    %31 = spirv.ULessThan %c1689366509_i64, %c1159781131_i64 : i64
    %32 = spirv.FOrdLessThan %cst_2, %20 : f16
    %33 = math.ctpop %6 : tensor<?x?x?xi64>
    %34 = index.or %17, %c21
    %35 = spirv.CL.round %cst_2 : f16
    scf.if %31 {
      %138 = arith.mulf %cst_4, %cst_4 : f32
      %139 = vector.broadcast %cst_3 : f32 to vector<f32>
      vector.transfer_write %139, %alloc_6[%c12, %c2, %18] : vector<f32>, memref<27x9x9xf32>
      %cast_28 = tensor.cast %10 : tensor<?x9x9xi1> to tensor<27x9x9xi1>
      %140 = math.rsqrt %3 : tensor<21xf32>
      affine.store %c609165892_i32, %alloc_17[%c22] : memref<?xi32>
      %141 = index.floordivs %c21, %c18
      %142 = arith.cmpf uge, %20, %35 : f16
      %143 = affine.vector_load %alloc_20[%c30] : memref<21xi64>, vector<27xi64>
    } else {
      %138 = bufferization.clone %alloc_20 : memref<21xi64> to memref<21xi64>
      %139 = vector.mask %23 { vector.multi_reduction <minsi>, %23, %23 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
      %inserted_28 = tensor.insert %c609165892_i32 into %9[%c0] : tensor<?xi32>
      %cst_29 = arith.constant 0x4DE35202 : f32
      vector.print %29 : vector<i32>
      %140 = index.shrs %c14, %c9
      %splat = tensor.splat %20 : tensor<27xf16>
      %collapsed_30 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<27x9x9xi32> into tensor<243x9xi32>
    }
    %alloc_21 = memref.alloc(%c10) : memref<?xi32>
    memref.copy %alloc_17, %alloc_21 : memref<?xi32> to memref<?xi32>
    %36 = spirv.SLessThan %c336789062_i32, %c336789062_i32 : i32
    %37 = spirv.GL.FClamp %cst_4, %cst_5, %cst_3 : f32
    memref.store %16, %alloc_9[%c0] : memref<21xi1>
    %38 = affine.load %alloc_14[%c29] : memref<27xi1>
    scf.index_switch %18 
    case 1 {
      %138 = memref.atomic_rmw minu %c336789062_i32, %alloc_12[%c26] : (i32, memref<27xi32>) -> i32
      %cast_28 = memref.cast %alloc_13 : memref<21xi1> to memref<?xi1>
      %cast_29 = memref.cast %alloc_7 : memref<?x?x?xi64> to memref<?x?x9xi64>
      %139 = llvm.intr.matrix.transpose %24 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
      %140 = index.ceildivs %c16, %c31
      %141 = arith.negf %cst_1 : f16
      %142 = arith.cmpf ueq, %37, %37 : f32
      %143 = vector.broadcast %c1159781131_i64 : i64 to vector<9xi64>
      %144 = vector.transfer_write %143, %15[%c10, %34, %c28] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<9xi64>, tensor<?x?x9xi64>
      affine.store %19, %alloc_14[%c2] : memref<27xi1>
      %145 = arith.addf %35, %cst_2 : f16
      %146 = affine.max affine_map<(d0, d1, d2) -> (d0 - d1)>(%c18, %c21, %c25)
      %147 = index.shru %c10, %c15
      %148 = arith.remui %c336789062_i32, %c661402036_i32 : i32
      %149 = memref.atomic_rmw addf %20, %alloc_8[%c0] : (f16, memref<?xf16>) -> f16
      %150 = vector.insert %false, %23 [%c8] : i1 into vector<21xi1>
      %151 = arith.remf %cst_3, %cst : f32
      scf.yield
    }
    default {
      %138 = vector.extract_strided_slice %23 {offsets = [3], sizes = [8], strides = [1]} : vector<21xi1> to vector<8xi1>
      %139 = bufferization.to_tensor %alloc_6 : memref<27x9x9xf32> to tensor<27x9x9xf32>
      %140 = arith.addi %c1044_i16, %c1044_i16 : i16
      %141 = vector.mask %138 { vector.multi_reduction <xor>, %138, %138 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
      %extracted = tensor.extract %139[%c22, %c7, %c2] : tensor<27x9x9xf32>
      %alloc_28 = memref.alloc(%c24) : memref<?xf16>
      linalg.transpose ins(%alloc_8 : memref<?xf16>) outs(%alloc_28 : memref<?xf16>) permutation = [0] 
      %142 = tensor.empty(%c23, %c17) : tensor<?x?xf16>
      %143 = tensor.empty() : tensor<f16>
      %144 = tensor.empty(%c21) : tensor<?xf16>
      %145 = tensor.empty(%c2) : tensor<?xf16>
      %146 = tensor.empty(%c3, %c18) : tensor<?x?xf16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%142, %143, %144, %145 : tensor<?x?xf16>, tensor<f16>, tensor<?xf16>, tensor<?xf16>) outs(%146 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_30: f16, %in_31: f16, %in_32: f16, %out: f16):
        %156 = arith.divui %27, %27 : i1
        linalg.yield %cst_2 : f16
      } -> tensor<?x?xf16>
      %148 = index.casts %c12 : index to i32
      %149 = index.shru %c14, %c29
      %150 = tensor.empty() : tensor<9x9xi16>
      %151 = linalg.matmul ins(%collapsed, %150 : tensor<?x9xi16>, tensor<9x9xi16>) outs(%collapsed : tensor<?x9xi16>) -> tensor<?x9xi16>
      scf.execute_region {
        %156 = memref.realloc %alloc_21 : memref<?xi32> to memref<21xi32>
        %157 = index.xor %c12, %18
        %158 = math.exp2 %21 : tensor<9xf16>
        %159 = arith.subi %31, %36 : i1
        %splat = tensor.splat %cst : tensor<9xf32>
        %160 = index.casts %c1689366509_i64 : i64 to index
        %161 = vector.bitcast %22 : vector<21xf16> to vector<21xi16>
        %162 = math.sqrt %3 : tensor<21xf32>
        %163 = vector.extract_strided_slice %161 {offsets = [11], sizes = [6], strides = [1]} : vector<21xi16> to vector<6xi16>
        %extracted_30 = tensor.extract %139[%c22, %c3, %c3] : tensor<27x9x9xf32>
        %164 = vector.load %alloc_12[%c13] : memref<27xi32>, vector<3xi32>
        %165 = index.divs %c8, %160
        %166 = vector.broadcast %cst_3 : f32 to vector<21xf32>
        %167 = math.exp2 %145 : tensor<?xf16>
        %168 = index.sizeof
        %169 = math.rsqrt %4 : tensor<21xf32>
        scf.yield
      }
      %collapsed_29 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<27x9x9xf32> into tensor<243x9xf32>
      %152 = memref.atomic_rmw mulf %cst, %alloc_18[%c17, %c6, %c3] : (f32, memref<27x9x9xf32>) -> f32
      %153 = math.powf %4, %3 : tensor<21xf32>
      %154 = math.log %147 : tensor<?x?xf16>
      %155 = tensor.empty() : tensor<21xi32>
    }
    %39 = math.rsqrt %cst_0 : f32
    %40 = spirv.FUnordGreaterThan %cst_1, %cst_2 : f16
    %41 = spirv.CL.pow %cst, %cst_4 : f32
    %42 = vector.bitcast %22 : vector<21xf16> to vector<21xf16>
    %43 = math.exp %0 : tensor<?x9x9xf16>
    %true_22 = arith.constant true
    %44 = vector.broadcast %c336789062_i32 : i32 to vector<27xi32>
    %45 = vector.broadcast %cst : f32 to vector<9xf32>
    %46 = vector.fma %45, %45, %45 : vector<9xf32>
    %47 = bufferization.clone %alloc_14 : memref<27xi1> to memref<27xi1>
    %48 = arith.remui %c336789062_i32, %c661402036_i32 : i32
    %49 = spirv.FUnordLessThanEqual %cst_5, %cst_3 : f32
    %50 = bufferization.clone %alloc_6 : memref<27x9x9xf32> to memref<27x9x9xf32>
    %51 = tensor.empty() : tensor<21xf16>
    %52 = vector.broadcast %35 : f16 to vector<27x9x9xf16>
    %53 = vector.broadcast %40 : i1 to vector<27x9x9xi1>
    %54 = vector.broadcast %c609165892_i32 : i32 to vector<27x9x9xi32>
    %55 = vector.gather %51[%c7] [%54], %53, %52 : tensor<21xf16>, vector<27x9x9xi32>, vector<27x9x9xi1>, vector<27x9x9xf16> into vector<27x9x9xf16>
    %alloc_23 = memref.alloc() : memref<27xi1>
    memref.copy %47, %alloc_23 : memref<27xi1> to memref<27xi1>
    %56 = arith.cmpi ule, %true, %true : i1
    %57 = scf.while (%arg0 = %alloc_16) : (memref<27xi1>) -> memref<27xi1> {
      %138 = arith.remf %cst_4, %41 : f32
      %c-32578_i16 = arith.constant -32578 : i16
      %139 = tensor.empty() : tensor<9x9xi16>
      %140 = linalg.matmul ins(%collapsed, %139 : tensor<?x9xi16>, tensor<9x9xi16>) outs(%collapsed : tensor<?x9xi16>) -> tensor<?x9xi16>
      %141 = arith.divsi %49, %19 : i1
      %142 = math.log %35 : f16
      %143 = arith.remf %41, %41 : f32
      %144 = vector.broadcast %37 : f32 to vector<27x9x9xf32>
      %145 = vector.fma %144, %144, %144 : vector<27x9x9xf32>
      %cast_28 = memref.cast %alloc_19 : memref<?x9x9xf32> to memref<?x9x?xf32>
      scf.condition(%false) %alloc_23 : memref<27xi1>
    } do {
    ^bb0(%arg0: memref<27xi1>):
      %138 = vector.mask %23 { vector.multi_reduction <xor>, %23, %23 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
      scf.execute_region {
        %150 = memref.realloc %alloc_9 : memref<21xi1> to memref<8xi1>
        %151 = memref.realloc %alloc_10 : memref<9xf32> to memref<21xf32>
        memref.store %41, %alloc_15[%c8, %c8, %c6] : memref<27x9x9xf32>
        %152 = memref.atomic_rmw assign %41, %alloc_6[%c17, %c8, %c6] : (f32, memref<27x9x9xf32>) -> f32
        %153 = math.ctlz %15 : tensor<?x?x9xi64>
        %154 = vector.broadcast %19 : i1 to vector<9xi1>
        %155 = vector.mask %154 { vector.multi_reduction <maxnumf>, %46, %45 [] : vector<9xf32> to vector<9xf32> } : vector<9xi1> -> vector<9xf32>
        %156 = index.and %17, %c1
        %157 = vector.create_mask %c0 : vector<9xi1>
        %158 = index.sub %c15, %18
        memref.store %cst_3, %alloc_10[%c6] : memref<9xf32>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %159 = vector.transfer_read %0[%18, %c4, %c12], %cst_29 : tensor<?x9x9xf16>, vector<f16>
        %160 = vector.multi_reduction <mul>, %22, %cst_1 [0] : vector<21xf16> to f16
        %161 = math.fpowi %37, %c609165892_i32 : f32, i32
        %162 = arith.addf %cst_4, %41 : f32
        %163 = index.shrs %c24, %c5
        %164 = math.ctpop %c609165892_i32 : i32
        scf.yield
      }
      %139 = bufferization.to_buffer %8 : tensor<9xi32> to memref<9xi32>
      %140 = affine.load %alloc_11[%c7, %c11, %c0] : memref<?x?x9xf16>
      %141 = arith.mulf %cst_3, %37 : f32
      %142 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi32>, vector<21xi32>) -> vector<1xi32>
      %143 = vector.multi_reduction <add>, %22, %20 [0] : vector<21xf16> to f16
      %144 = math.rsqrt %cst_0 : f32
      %145 = arith.floordivsi %40, %false : i1
      vector.compressstore %alloc_8[%c0], %23, %42 : memref<?xf16>, vector<21xi1>, vector<21xf16>
      %146 = math.log %2 : tensor<27x9x9xf32>
      %147 = vector.create_mask %c25 : vector<21xi1>
      %cast_28 = tensor.cast %0 : tensor<?x9x9xf16> to tensor<27x9x9xf16>
      %148 = arith.xori %40, %31 : i1
      %149 = math.ctlz %10 : tensor<?x9x9xi1>
      affine.vector_store %147, %alloc_9[%c16] : memref<21xi1>, vector<21xi1>
      scf.yield %alloc_16 : memref<27xi1>
    }
    %58 = spirv.FOrdGreaterThan %cst_2, %20 : f16
    %inserted = tensor.insert %c661402036_i32 into %14[%c25, %c4, %c0] : tensor<27x9x9xi32>
    %59 = spirv.CL.floor %cst_5 : f32
    %60 = arith.xori %27, %36 : i1
    %61 = memref.atomic_rmw addf %59, %alloc_19[%c0, %c0, %c7] : (f32, memref<?x9x9xf32>) -> f32
    %62 = math.tan %cst_0 : f32
    %63 = vector.broadcast %c661402036_i32 : i32 to vector<i32>
    vector.transfer_write %63, %alloc_21[%c12] : vector<i32>, memref<?xi32>
    %64 = spirv.CL.rint %cst_5 : f32
    %65 = spirv.SGreaterThan %c336789062_i32, %c609165892_i32 : i32
    %66 = spirv.LogicalNot %65 : i1
    %67 = vector.broadcast %c661402036_i32 : i32 to vector<2xi32>
    %68 = spirv.BitFieldUExtract %67, %c336789062_i32, %c609165892_i32 : vector<2xi32>, i32, i32
    vector.print %63 : vector<i32>
    %69 = spirv.GL.InverseSqrt %cst_4 : f32
    %70 = spirv.GL.Floor %cst_4 : f32
    %71 = spirv.CL.log %cst_4 : f32
    %72 = spirv.SGreaterThan %c1044_i16, %c3651_i16 : i16
    %73 = vector.broadcast %c1689366509_i64 : i64 to vector<9xi64>
    %74 = spirv.FOrdGreaterThanEqual %cst_5, %70 : f32
    %75 = vector.extract_strided_slice %42 {offsets = [17], sizes = [4], strides = [1]} : vector<21xf16> to vector<4xf16>
    %76 = arith.xori %40, %38 : i1
    %77 = math.round %71 : f32
    %78 = arith.cmpf ueq, %37, %69 : f32
    vector.print %52 : vector<27x9x9xf16>
    %79 = spirv.GL.FSign %cst_0 : f32
    %80 = spirv.GL.UMax %c1159781131_i64, %c1159781131_i64 : i64
    %81 = math.log %35 : f16
    %dim = tensor.dim %7, %c0 : tensor<?xi1>
    %82 = arith.addf %cst_2, %cst_2 : f16
    %83 = spirv.GL.Sinh %cst_2 : f16
    %84 = math.log2 %cst_3 : f32
    %85 = vector.extract_strided_slice %73 {offsets = [4], sizes = [2], strides = [1]} : vector<9xi64> to vector<2xi64>
    %86 = affine.if affine_set<(d0, d1, d2) : ((d2 ceildiv 4 + 1) floordiv 2 == 0, (d2 ceildiv 4 + 1) floordiv 2 >= 0)>(%c2, %c17, %c22) -> i16 {
      %138 = index.and %c19, %c17
      %139 = math.rsqrt %cst_2 : f16
      %140 = vector.broadcast %37 : f32 to vector<9x9xf32>
      %141 = vector.outerproduct %46, %45, %140 {kind = #vector.kind<maxnumf>} : vector<9xf32>, vector<9xf32>
      %142 = arith.andi %66, %38 : i1
      %143 = arith.andi %false, %32 : i1
      %from_elements = tensor.from_elements %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %80, %c1159781131_i64, %c1159781131_i64, %c1159781131_i64, %80, %c1689366509_i64, %80, %c1689366509_i64, %80, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %80, %80, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %80 : tensor<27xi64>
      %144 = math.ceil %71 : f32
      %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?xf16>
      affine.yield %c1044_i16 : i16
    } else {
      %138 = vector.create_mask %c5 : vector<27xi1>
      %alloc_28 = memref.alloc() : memref<27xi1>
      %139 = index.divu %c0, %c15
      %140 = affine.apply affine_map<(d0)[s0] -> (d0 mod 32)>(%c0)[%dim]
      %141 = index.shru %c15, %c11
      %142 = math.round %cst_0 : f32
      %143 = math.log %0 : tensor<?x9x9xf16>
      %144 = index.sizeof
      affine.yield %c1044_i16 : i16
    }
    %87 = arith.cmpi slt, %c336789062_i32, %c661402036_i32 : i32
    %88 = spirv.GL.UClamp %c3651_i16, %c3651_i16, %c3651_i16 : i16
    %89 = tensor.empty(%c4) : tensor<9x?x9xi16>
    %transposed = linalg.transpose ins(%11 : tensor<?x9x9xi16>) outs(%89 : tensor<9x?x9xi16>) permutation = [2, 0, 1] 
    %90 = spirv.ULessThanEqual %c10162_i16, %c3651_i16 : i16
    %91 = index.xor %c4, %c20
    %92 = index.mul %c3, %91
    %93 = arith.muli %72, %27 : i1
    %94 = scf.while (%arg0 = %c10162_i16) : (i16) -> i16 {
      %138 = math.powf %37, %71 : f32
      %139 = arith.remf %69, %64 : f32
      %140 = tensor.empty(%c23, %dim) : tensor<9x?x?xi64>
      %transposed_28 = linalg.transpose ins(%15 : tensor<?x?x9xi64>) outs(%140 : tensor<9x?x?xi64>) permutation = [2, 0, 1] 
      %141 = affine.if affine_set<(d0) : (-d0 - (d0 ceildiv 16) floordiv 16 == 0, (d0 ceildiv 16) floordiv 16 >= 0)>(%c18) -> f32 {
        %145 = index.maxu %c11, %c31
        %146 = arith.floordivsi %32, %false : i1
        %147 = arith.remsi %58, %72 : i1
        %148 = vector.create_mask %c23 : vector<21xi1>
        %149 = vector.create_mask %c5 : vector<27xi1>
        %150 = affine.max affine_map<(d0, d1, d2)[s0] -> (0)>(%c7, %c24, %18)[%c22]
        %alloc_30 = memref.alloc() : memref<27xi32>
        memref.copy %alloc_12, %alloc_30 : memref<27xi32> to memref<27xi32>
        %151 = arith.cmpf ole, %cst_2, %cst_1 : f16
        affine.yield %cst : f32
      } else {
        %145 = affine.min affine_map<(d0, d1, d2) -> (d0 - d1)>(%c23, %c30, %c15)
        %146 = vector.reduction <and>, %23 : vector<21xi1> into i1
        %147 = vector.load %alloc_21[%c0] : memref<?xi32>, vector<1xi32>
        %cast_30 = tensor.cast %9 : tensor<?xi32> to tensor<8xi32>
        %148 = vector.extract_strided_slice %45 {offsets = [0], sizes = [1], strides = [1]} : vector<9xf32> to vector<1xf32>
        %149 = vector.broadcast %cst_2 : f16 to vector<9x9x9x9xf16>
        %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %52, %55, %149 : vector<27x9x9xf16>, vector<27x9x9xf16> into vector<9x9x9x9xf16>
        %151 = math.tan %79 : f32
        %152 = arith.remf %35, %cst_1 : f16
        affine.yield %70 : f32
      }
      %142 = math.exp %cst_2 : f16
      %143 = tensor.empty(%91, %c26) : tensor<9x?x?xi64>
      %mapped_29 = linalg.map ins(%140 : tensor<9x?x?xi64>) outs(%143 : tensor<9x?x?xi64>)
        (%in: i64, %init: i64) {
          %145 = arith.minsi %27, %72 : i1
          %146 = tensor.empty() : tensor<27xf32>
          %147 = vector.broadcast %70 : f32 to vector<27xf32>
          %148 = vector.broadcast %19 : i1 to vector<27xi1>
          %149 = vector.broadcast %c661402036_i32 : i32 to vector<27xi32>
          %150 = vector.gather %146[%c22] [%149], %148, %147 : tensor<27xf32>, vector<27xi32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
          %151 = affine.vector_load %alloc_6[%c3, %c15, %c5] : memref<27x9x9xf32>, vector<27xf32>
          %152 = vector.create_mask %c23, %92, %17 : vector<27x9x9xi1>
          %153 = math.ctlz %31 : i1
          %collapsed_30 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<27x9x9xf32> into tensor<243x9xf32>
          %154 = vector.broadcast %83 : f16 to vector<27x9xf16>
          %dest, %accumulated_value = vector.scan <maxnumf>, %52, %154 {inclusive = false, reduction_dim = 2 : i64} : vector<27x9x9xf16>, vector<27x9xf16>
          %155 = arith.shrsi %c1159781131_i64, %80 : i64
          %156 = math.sqrt %cst_0 : f32
          %157 = arith.andi %65, %66 : i1
          %158 = math.log1p %51 : tensor<21xf16>
          %159 = vector.insert %83, %25 [13] : f16 into vector<21xf16>
          %160 = index.ceildivs %c12, %c4
          %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?xf16>
          %161 = index.sizeof
          %162 = vector.bitcast %150 : vector<27xf32> to vector<27xf32>
          %163 = arith.divsi %16, %74 : i1
          %164 = tensor.empty() : tensor<9x21xi16>
          %165 = tensor.empty(%91) : tensor<?x21xi16>
          %166 = linalg.matmul ins(%collapsed, %164 : tensor<?x9xi16>, tensor<9x21xi16>) outs(%165 : tensor<?x21xi16>) -> tensor<?x21xi16>
          %cast_31 = memref.cast %alloc_20 : memref<21xi64> to memref<21xi64>
          %167 = math.ceil %51 : tensor<21xf16>
          %168 = arith.minui %31, %65 : i1
          %169 = vector.bitcast %54 : vector<27x9x9xi32> to vector<27x9x9xi32>
          %170 = vector.bitcast %22 : vector<21xf16> to vector<21xf16>
          %171 = arith.divf %35, %83 : f16
          %172 = arith.divui %27, %false : i1
          %inserted_32 = tensor.insert %c1159781131_i64 into %6[%c0, %c0, %c0] : tensor<?x?x?xi64>
          %173 = math.absf %35 : f16
          %174 = arith.cmpf ult, %cst_1, %20 : f16
          %175 = affine.min affine_map<(d0)[s0] -> ((d0 ceildiv 2) mod 2)>(%c9)[%c12]
          %176 = vector.create_mask %c26 : vector<27xi1>
          %177 = affine.load %alloc_9[%c15] : memref<21xi1>
          %178 = arith.minsi %false, %27 : i1
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %extracted = tensor.extract %14[%c17, %c7, %c7] : tensor<27x9x9xi32>
      %144 = math.log1p %cst_4 : f32
      scf.condition(%72) %c1044_i16 : i16
    } do {
    ^bb0(%arg0: i16):
      %138 = vector.broadcast %cst_2 : f16 to vector<9x9xf16>
      %dest, %accumulated_value = vector.scan <maxnumf>, %52, %138 {inclusive = false, reduction_dim = 0 : i64} : vector<27x9x9xf16>, vector<9x9xf16>
      %139 = vector.bitcast %85 : vector<2xi64> to vector<2xi64>
      %140 = arith.negf %83 : f16
      %141 = affine.max affine_map<(d0)[s0] -> (d0 + 64)>(%17)[%18]
      %142 = memref.load %alloc_19[%c0, %c2, %c0] : memref<?x9x9xf32>
      %alloc_28 = memref.alloc(%c25) : memref<?x9x9xf32>
      %143 = math.powf %2, %2 : tensor<27x9x9xf32>
      %144 = tensor.empty(%c26) : tensor<?x9x9xf16>
      %mapped_29 = linalg.map ins(%0, %0 : tensor<?x9x9xf16>, tensor<?x9x9xf16>) outs(%144 : tensor<?x9x9xf16>)
        (%in: f16, %in_32: f16, %init: f16) {
          %151 = arith.subi %66, %49 : i1
          %152 = tensor.empty() : tensor<9xi32>
          %153 = tensor.empty() : tensor<i32>
          %154 = linalg.dot ins(%8, %152 : tensor<9xi32>, tensor<9xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
          %155 = vector.multi_reduction <minui>, %67, %c661402036_i32 [0] : vector<2xi32> to i32
          %156 = math.tan %20 : f16
          %157 = tensor.empty() : tensor<27x8xi64>
          %broadcasted = linalg.broadcast ins(%12 : tensor<27xi64>) outs(%157 : tensor<27x8xi64>) dimensions = [1] 
          %158 = vector.bitcast %73 : vector<9xi64> to vector<9xi64>
          bufferization.dealloc_tensor %10 : tensor<?x9x9xi1>
          %159 = vector.broadcast %init : f16 to vector<27x9x9xf16>
          %160 = math.atan %cst_3 : f32
          %161 = math.round %4 : tensor<21xf32>
          %162 = memref.atomic_rmw mulf %79, %50[%c4, %c5, %c0] : (f32, memref<27x9x9xf32>) -> f32
          %163 = math.exp2 %59 : f32
          %164 = arith.ori %16, %65 : i1
          %165 = index.ceildivu %c0, %dim
          %166 = index.mul %c11, %c4
          %167 = index.or %c17, %141
          %dim_33 = tensor.dim %8, %c0 : tensor<9xi32>
          %168 = arith.subi %c3651_i16, %88 : i16
          %169 = memref.realloc %47 : memref<27xi1> to memref<8xi1>
          %170 = arith.subi %90, %false : i1
          %171 = math.roundeven %144 : tensor<?x9x9xf16>
          %172 = index.maxs %dim_33, %c14
          %alloc_34 = memref.alloc() : memref<27x9x9xi32>
          %173 = math.tanh %in_32 : f16
          vector.print %67 : vector<2xi32>
          %174 = index.mul %172, %c13
          %175 = vector.broadcast %c18 : index to vector<21xindex>
          %176 = arith.remui %27, %true : i1
          %rank_35 = tensor.rank %8 : tensor<9xi32>
          %177 = index.add %c21, %c20
          %178 = tensor.empty() : tensor<27xi64>
          %transposed_36 = linalg.transpose ins(%12 : tensor<27xi64>) outs(%178 : tensor<27xi64>) permutation = [0] 
          %179 = math.round %cst_5 : f32
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %145 = vector.load %47[%c6] : memref<27xi1>, vector<6xi1>
      scf.if %36 {
        %c397_i16 = arith.constant 397 : i16
        %151 = vector.broadcast %83 : f16 to vector<27x9xf16>
        %dest_32, %accumulated_value_33 = vector.scan <maxnumf>, %52, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<27x9x9xf16>, vector<27x9xf16>
        %alloc_34 = memref.alloc(%18) : memref<?xi1>
        %152 = arith.addi %36, %38 : i1
        %153 = affine.vector_load %alloc_17[%c4] : memref<?xi32>, vector<21xi32>
        %154 = vector.extract %75[2] : f16 from vector<4xf16>
        %155 = arith.remui %80, %c1159781131_i64 : i64
        %156 = math.round %cst_4 : f32
      }
      %rank_30 = tensor.rank %2 : tensor<27x9x9xf32>
      %146 = scf.if %16 -> (memref<27xf32>) {
        %151 = vector.broadcast %c2 : index to vector<8xindex>
        %152 = vector.broadcast %36 : i1 to vector<8xi1>
        %153 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        vector.scatter %alloc_10[%c5] [%151], %152, %153 : memref<9xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
        %from_elements = tensor.from_elements %c10162_i16, %c3651_i16, %c3651_i16, %c3651_i16, %88, %c3651_i16, %c1044_i16, %c3651_i16, %c3651_i16, %88, %c3651_i16, %c10162_i16, %88, %c10162_i16, %c10162_i16, %c1044_i16, %c10162_i16, %c3651_i16, %c1044_i16, %c1044_i16, %c1044_i16 : tensor<21xi16>
        %154 = arith.andi %false, %40 : i1
        %155 = math.exp2 %0 : tensor<?x9x9xf16>
        %156 = math.rsqrt %cst_4 : f32
        %alloc_32 = memref.alloc() : memref<27xi16>
        %157 = math.exp %cst_2 : f16
        %158 = vector.mask %53 { vector.multi_reduction <minnumf>, %52, %52 [] : vector<27x9x9xf16> to vector<27x9x9xf16> } : vector<27x9x9xi1> -> vector<27x9x9xf16>
        %alloc_33 = memref.alloc() : memref<27xf32>
        scf.yield %alloc_33 : memref<27xf32>
      } else {
        %cast_32 = tensor.cast %5 : tensor<27x9x9xi64> to tensor<?x?x?xi64>
        %151 = arith.divf %69, %cst_0 : f32
        %152 = vector.broadcast %38 : i1 to vector<9xi1>
        vector.compressstore %50[%c14, %c2, %c7], %152, %45 : memref<27x9x9xf32>, vector<9xi1>, vector<9xf32>
        %153 = math.sqrt %cst_3 : f32
        %154 = tensor.empty(%c29) : tensor<?xf32>
        %155 = vector.insert %c1689366509_i64, %139 [0] : i64 into vector<2xi64>
        %156 = arith.subi %72, %27 : i1
        %157 = math.exp2 %0 : tensor<?x9x9xf16>
        %alloc_33 = memref.alloc() : memref<27xf32>
        scf.yield %alloc_33 : memref<27xf32>
      }
      %147 = index.mul %c15, %91
      %alloc_31 = memref.alloc() : memref<9xf16>
      %148 = vector.broadcast %c1159781131_i64 : i64 to vector<27xi64>
      %149 = vector.broadcast %true : i1 to vector<27xi1>
      %150 = vector.maskedload %alloc[%c0, %c2, %c5], %149, %148 : memref<?x9x9xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
      memref.store %72, %alloc_16[%c20] : memref<27xi1>
      scf.yield %c3651_i16 : i16
    }
    %cast = memref.cast %alloc_16 : memref<27xi1> to memref<?xi1>
    %95 = spirv.IsNan %cst_5 : f32
    %96 = spirv.CL.sin %79 : f32
    %97 = spirv.INotEqual %c661402036_i32, %c336789062_i32 : i32
    %98 = spirv.CL.log %75 : vector<4xf16>
    %99 = spirv.FUnordNotEqual %83, %83 : f16
    %100 = vector.extract_strided_slice %22 {offsets = [12], sizes = [9], strides = [1]} : vector<21xf16> to vector<9xf16>
    %alloc_24 = memref.alloc(%c4) : memref<?xf32>
    %101 = spirv.FUnordEqual %96, %96 : f32
    %102 = spirv.CL.rsqrt %41 : f32
    %103 = vector.broadcast %cst_4 : f32 to vector<21xf32>
    %104 = index.or %91, %c11
    %105 = spirv.CL.round %41 : f32
    %106 = arith.minsi %27, %101 : i1
    %107 = spirv.GL.Tan %70 : f32
    %108 = arith.remui %32, %58 : i1
    %109 = vector.create_mask %c27 : vector<27xi1>
    %110 = spirv.LogicalAnd %false, %false : i1
    %111 = vector.broadcast %69 : f32 to vector<8xf32>
    %112 = vector.broadcast %40 : i1 to vector<8xi1>
    %113 = vector.maskedload %alloc_10[%c8], %112, %111 : memref<9xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
    %114 = spirv.Not %67 : vector<2xi32>
    scf.index_switch %c11 
    case 1 {
      %138 = vector.insert %90, %112 [%c14] : i1 into vector<8xi1>
      %139 = math.sqrt %cst_3 : f32
      %140 = index.or %c19, %c15
      %141 = arith.minsi %80, %80 : i64
      %142 = math.round %3 : tensor<21xf32>
      %143 = math.absf %71 : f32
      %144 = memref.atomic_rmw maxs %c609165892_i32, %alloc_21[%c0] : (i32, memref<?xi32>) -> i32
      %collapsed_28 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x9xi64> into tensor<?x9xi64>
      %145 = affine.vector_load %alloc_13[%c12] : memref<21xi1>, vector<8xi1>
      %146 = vector.create_mask %c14 : vector<9xi1>
      %147 = arith.divsi %110, %false : i1
      %alloc_29 = memref.alloc(%c20, %c0, %c24) : memref<?x?x?xi32>
      %148 = bufferization.to_buffer %transposed : tensor<9x?x9xi16> to memref<9x?x9xi16>
      %149 = arith.cmpi uge, %99, %32 : i1
      %150 = arith.shli %97, %27 : i1
      %151 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%17, %c17, %c26, %c30)[%c21]
      scf.yield
    }
    default {
      affine.vector_store %67, %alloc_21[%92] : memref<?xi32>, vector<2xi32>
      %138 = math.log2 %20 : f16
      %139 = arith.shrsi %90, %97 : i1
      %140 = index.divu %c22, %c0
      %141 = vector.broadcast %c1689366509_i64 : i64 to vector<i64>
      %142 = vector.transfer_write %141, %13[%91] : vector<i64>, tensor<?xi64>
      %143 = arith.divsi %58, %31 : i1
      %144 = vector.load %alloc_14[%c10] : memref<27xi1>, vector<26xi1>
      %145 = arith.negf %cst_3 : f32
      %146 = arith.muli %c336789062_i32, %c609165892_i32 : i32
      %147 = arith.divsi %90, %90 : i1
      %148 = vector.broadcast %79 : f32 to vector<9xf32>
      %149 = vector.fma %148, %46, %148 : vector<9xf32>
      %150 = index.sizeof
      %151 = index.ceildivs %c14, %c3
      %152 = index.shrs %150, %c1
      %153 = math.log1p %107 : f32
      %154 = scf.if %false -> (memref<21xi64>) {
        %155 = index.sub %c10, %c24
        %156 = math.sqrt %96 : f32
        %157 = vector.multi_reduction <xor>, %112, %112 [] : vector<8xi1> to vector<8xi1>
        %158 = tensor.empty() : tensor<27x9x9xf32>
        %159 = linalg.copy ins(%2 : tensor<27x9x9xf32>) outs(%158 : tensor<27x9x9xf32>) -> tensor<27x9x9xf32>
        %160 = math.atan %3 : tensor<21xf32>
        %161 = arith.remf %cst, %cst_3 : f32
        %162 = index.divu %c20, %c20
        %163 = index.maxs %151, %c28
        scf.yield %alloc_20 : memref<21xi64>
      } else {
        %assume_align = memref.assume_alignment %alloc_13, 1 : memref<21xi1>
        %155 = arith.cmpi ugt, %19, %31 : i1
        affine.store %110, %alloc_13[%c21] : memref<21xi1>
        %156 = arith.remf %70, %cst : f32
        %157 = memref.atomic_rmw mulf %cst_5, %alloc_19[%c0, %c6, %c6] : (f32, memref<?x9x9xf32>) -> f32
        %158 = vector.broadcast %72 : i1 to vector<9xi1>
        vector.compressstore %alloc_6[%c5, %c6, %c1], %158, %148 : memref<27x9x9xf32>, vector<9xi1>, vector<9xf32>
        %159 = math.sqrt %0 : tensor<?x9x9xf16>
        %160 = index.ceildivu %c23, %c13
        scf.yield %alloc_20 : memref<21xi64>
      }
    }
    affine.vector_store %73, %alloc[%92, %c25, %c16] : memref<?x9x9xi64>, vector<9xi64>
    %115 = tensor.empty(%c16) : tensor<?x9x9xi1>
    %mapped = linalg.map ins(%10 : tensor<?x9x9xi1>) outs(%115 : tensor<?x9x9xi1>)
      (%in: i1, %init: i1) {
        %138 = math.powf %83, %83 : f16
        %139 = vector.broadcast %102 : f32 to vector<27xf32>
        vector.transfer_write %139, %alloc_18[%c16, %c31, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xf32>, memref<27x9x9xf32>
        %140 = arith.addf %cst, %79 : f32
        %alloc_28 = memref.alloc() : memref<9xi64>
        %141 = arith.ori %99, %110 : i1
        %142 = arith.floordivsi %in, %false : i1
        %143 = vector.broadcast %70 : f32 to vector<27x9x9xf32>
        %144 = vector.fma %143, %143, %143 : vector<27x9x9xf32>
        %145 = vector.broadcast %35 : f16 to vector<9x9xf16>
        %dest, %accumulated_value = vector.scan <mul>, %52, %145 {inclusive = true, reduction_dim = 0 : i64} : vector<27x9x9xf16>, vector<9x9xf16>
        %146 = vector.extract_strided_slice %24 {offsets = [2], sizes = [7], strides = [1]} : vector<21xi32> to vector<7xi32>
        %alloc_29 = memref.alloc() : memref<27x9x9x8xf32>
        linalg.broadcast ins(%alloc_15 : memref<27x9x9xf32>) outs(%alloc_29 : memref<27x9x9x8xf32>) dimensions = [3] 
        %from_elements = tensor.from_elements %cst_2, %20, %20, %cst_1, %cst_1, %cst_2, %20, %cst_1, %20, %35, %35, %cst_2, %83, %20, %35, %cst_1, %cst_2, %83, %83, %83, %cst_1, %83, %20, %cst_2, %35, %83, %cst_1 : tensor<27xf16>
        %147 = index.shl %c27, %c16
        %148 = scf.while (%arg0 = %63) : (vector<i32>) -> vector<i32> {
          %168 = index.ceildivs %147, %c30
          %169 = vector.broadcast %cst_4 : f32 to vector<27x9x9xf32>
          %170 = vector.fma %169, %169, %144 : vector<27x9x9xf32>
          %171 = vector.bitcast %146 : vector<7xi32> to vector<7xf32>
          %172 = arith.floordivsi %36, %19 : i1
          %173 = vector.create_mask %c6, %c19, %c15 : vector<27x9x9xi1>
          %174 = bufferization.to_buffer %51 : tensor<21xf16> to memref<21xf16>
          %175 = vector.mask %173 { vector.multi_reduction <minui>, %173, %109 [1, 2] : vector<27x9x9xi1> to vector<27xi1> } : vector<27x9x9xi1> -> vector<27xi1>
          %176 = index.mul %c31, %dim
          scf.condition(%97) %63 : vector<i32>
        } do {
        ^bb0(%arg0: vector<i32>):
          %168 = tensor.empty() : tensor<21xf32>
          %169 = tensor.empty() : tensor<f32>
          %170 = linalg.dot ins(%3, %168 : tensor<21xf32>, tensor<21xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
          %inserted_33 = tensor.insert %83 into %51[%c1] : tensor<21xf16>
          %171 = memref.atomic_rmw maxs %c1689366509_i64, %alloc_7[%c0, %c0, %c0] : (i64, memref<?x?x?xi64>) -> i64
          %172 = tensor.empty() : tensor<27xi64>
          %173 = tensor.empty() : tensor<i64>
          %174 = linalg.dot ins(%12, %172 : tensor<27xi64>, tensor<27xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
          %175 = vector.broadcast %c11 : index to vector<9xindex>
          %176 = index.or %c27, %c28
          %177 = vector.broadcast %c609165892_i32 : i32 to vector<9x9xi32>
          %dest_34, %accumulated_value_35 = vector.scan <add>, %54, %177 {inclusive = true, reduction_dim = 0 : i64} : vector<27x9x9xi32>, vector<9x9xi32>
          %alloc_36 = memref.alloc() : memref<9xi32>
          %178 = vector.gather %alloc_36[%c2] [%54], %53, %54 : memref<9xi32>, vector<27x9x9xi32>, vector<27x9x9xi1>, vector<27x9x9xi32> into vector<27x9x9xi32>
          %c0_37 = arith.constant 0 : index
          %dim_38 = tensor.dim %115, %c0_37 : tensor<?x9x9xi1>
          %c1_39 = arith.constant 1 : index
          %expanded = tensor.expand_shape %115 [[0], [1], [2, 3]] output_shape [%dim_38, 9, 9, 1] : tensor<?x9x9xi1> into tensor<?x9x9x1xi1>
          %179 = index.ceildivs %c4, %c2
          %180 = vector.broadcast %cst_0 : f32 to vector<27x9x9xf32>
          %collapsed_40 = tensor.collapse_shape %89 [[0, 1], [2]] : tensor<9x?x9xi16> into tensor<?x9xi16>
          %181 = vector.gather %14[%c23, %92, %c29] [%54], %53, %54 : tensor<27x9x9xi32>, vector<27x9x9xi32>, vector<27x9x9xi1>, vector<27x9x9xi32> into vector<27x9x9xi32>
          %182 = math.ctlz %10 : tensor<?x9x9xi1>
          %extracted = tensor.extract %2[%c24, %c0, %c3] : tensor<27x9x9xf32>
          %183 = math.ctlz %101 : i1
          scf.yield %29 : vector<i32>
        }
        %149 = bufferization.to_buffer %11 : tensor<?x9x9xi16> to memref<?x9x9xi16>
        %150 = math.log %cst_0 : f32
        %151 = arith.cmpf ult, %102, %96 : f32
        %152 = math.powf %cst_2, %83 : f16
        %true_30 = index.bool.constant true
        %153 = affine.vector_load %50[%104, %104, %c25] : memref<27x9x9xf32>, vector<8xf32>
        %154 = index.maxu %17, %147
        %155 = math.log2 %70 : f32
        %false_31 = index.bool.constant false
        %156 = math.exp2 %cst_1 : f16
        %157 = bufferization.to_tensor %alloc_7 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %158 = math.powf %4, %4 : tensor<21xf32>
        vector.print %67 : vector<2xi32>
        %159 = tensor.empty() : tensor<27xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%from_elements, %159 : tensor<27xf16>, tensor<27xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = vector.shuffle %112, %23 [1, 2, 3, 8, 10, 12, 13, 17, 18, 21, 22, 24, 25, 27, 28] : vector<8xi1>, vector<21xi1>
        %163 = index.floordivs %92, %c19
        %164 = scf.if %16 -> (memref<9xi32>) {
          %168 = vector.create_mask %c6 : vector<9xi1>
          %169 = memref.realloc %alloc_23 : memref<27xi1> to memref<8xi1>
          %170 = vector.bitcast %53 : vector<27x9x9xi1> to vector<27x9x9xi1>
          %171 = math.round %83 : f16
          %172 = vector.broadcast %59 : f32 to vector<9xf32>
          %alloc_33 = memref.alloc() : memref<27x9x9xf16>
          %173 = vector.broadcast %154 : index to vector<8xindex>
          vector.scatter %alloc_23[%c4] [%173], %112, %112 : memref<27xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
          %alloc_34 = memref.alloc() : memref<27xi1>
          memref.copy %alloc_16, %alloc_34 : memref<27xi1> to memref<27xi1>
          %alloc_35 = memref.alloc() : memref<9xi32>
          scf.yield %alloc_35 : memref<9xi32>
        } else {
          %alloc_33 = memref.alloc() : memref<9x27x9xf32>
          linalg.transpose ins(%50 : memref<27x9x9xf32>) outs(%alloc_33 : memref<9x27x9xf32>) permutation = [2, 0, 1] 
          %168 = affine.min affine_map<(d0, d1, d2) -> (-d0)>(%104, %c0, %c27)
          %169 = tensor.empty() : tensor<9x8xi16>
          %170 = tensor.empty(%c25) : tensor<?x8xi16>
          %171 = linalg.matmul ins(%collapsed, %169 : tensor<?x9xi16>, tensor<9x8xi16>) outs(%170 : tensor<?x8xi16>) -> tensor<?x8xi16>
          %172 = math.ctlz %6 : tensor<?x?x?xi64>
          vector.compressstore %alloc_33[%c0, %c22, %c1], %112, %113 : memref<9x27x9xf32>, vector<8xi1>, vector<8xf32>
          %173 = math.tanh %cst_2 : f16
          %inserted_34 = tensor.insert %72 into %10[%c0, %c0, %c3] : tensor<?x9x9xi1>
          %174 = math.log2 %41 : f32
          %alloc_35 = memref.alloc() : memref<9xi32>
          scf.yield %alloc_35 : memref<9xi32>
        }
        %165 = vector.broadcast %41 : f32 to vector<21xf32>
        %166 = vector.maskedload %alloc_6[%c12, %c3, %c1], %23, %165 : memref<27x9x9xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
        %167 = index.maxu %c25, %c5
        %true_32 = arith.constant true
        linalg.yield %true_32 : i1
      }
    %alloc_25 = memref.alloc() : memref<21xi64>
    %116 = bufferization.to_buffer %11 : tensor<?x9x9xi16> to memref<?x9x9xi16>
    %117 = arith.cmpi ule, %false, %31 : i1
    %118 = spirv.CL.ceil %70 : f32
    %119 = arith.divf %96, %cst_3 : f32
    %120 = index.add %c20, %c8
    %121 = spirv.CL.fmax %83, %20 : f16
    %122 = index.ceildivu %c12, %c25
    %123 = index.sub %122, %c11
    %124 = index.ceildivu %c24, %c22
    %125 = vector.broadcast %37 : f32 to vector<21xf32>
    %126 = vector.fma %125, %125, %125 : vector<21xf32>
    %127 = index.ceildivs %c31, %122
    %128 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c25)[%127]
    %129 = memref.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi64>
    %130 = affine.min affine_map<(d0, d1) -> ((d1 - d0) * -32 + 4)>(%120, %c3)
    %131 = index.sub %dim, %34
    %132 = arith.divf %64, %96 : f32
    %133 = spirv.UGreaterThan %88, %c3651_i16 : i16
    %false_26 = index.bool.constant false
    %134 = index.shrs %17, %c1
    %135 = math.tanh %20 : f16
    %rank = tensor.rank %9 : tensor<?xi32>
    %136 = tensor.empty() : tensor<27x9x9xi1>
    %mapped_27 = linalg.map ins(%1, %1 : tensor<27x9x9xi1>, tensor<27x9x9xi1>) outs(%136 : tensor<27x9x9xi1>)
      (%in: i1, %in_28: i1, %init: i1) {
        %138 = arith.remf %cst_2, %121 : f16
        %139 = vector.extract %73[5] : i64 from vector<9xi64>
        %140 = math.tan %3 : tensor<21xf32>
        %collapsed_29 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x9xi64> into tensor<?x9xi64>
        %141 = affine.vector_load %alloc_13[%c8] : memref<21xi1>, vector<8xi1>
        %142 = tensor.empty(%dim) : tensor<?x9xi64>
        %143 = linalg.copy ins(%collapsed_29 : tensor<?x9xi64>) outs(%142 : tensor<?x9xi64>) -> tensor<?x9xi64>
        %144 = vector.transpose %112, [0] : vector<8xi1> to vector<8xi1>
        %145 = arith.divf %59, %41 : f32
        %146 = index.ceildivs %c28, %c14
        %147 = math.ctlz %6 : tensor<?x?x?xi64>
        %alloc_30 = memref.alloc(%c22) : memref<?x9x9xi64>
        memref.copy %alloc, %alloc_30 : memref<?x9x9xi64> to memref<?x9x9xi64>
        %cst_31 = arith.constant 1.000000e+00 : f16
        %148 = vector.transfer_read %alloc_8[%127], %cst_31 : memref<?xf16>, vector<f16>
        %149 = arith.negf %cst_0 : f32
        %150 = math.round %4 : tensor<21xf32>
        %151 = vector.broadcast %79 : f32 to vector<21xf32>
        %152 = vector.fma %151, %125, %125 : vector<21xf32>
        %alloc_32 = memref.alloc() : memref<21xi64>
        linalg.transpose ins(%alloc_20 : memref<21xi64>) outs(%alloc_32 : memref<21xi64>) permutation = [0] 
        %alloc_33 = memref.alloc() : memref<21xi32>
        %153 = math.log %3 : tensor<21xf32>
        %from_elements = tensor.from_elements %80, %80, %c1159781131_i64, %80, %80, %c1689366509_i64, %80, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %80, %c1159781131_i64, %c1689366509_i64 : tensor<27xi64>
        %154 = tensor.empty() : tensor<21xf32>
        %155 = tensor.empty() : tensor<f32>
        %156 = linalg.dot ins(%3, %154 : tensor<21xf32>, tensor<21xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
        %generated_34 = tensor.generate %c7, %127, %146 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %166 = math.tan %3 : tensor<21xf32>
          %167 = arith.floordivsi %true, %38 : i1
          %168 = arith.remui %c3651_i16, %c10162_i16 : i16
          %169 = index.shrs %c6, %c1
          tensor.yield %c609165892_i32 : i32
        } : tensor<?x?x?xi32>
        %157 = math.fpowi %cst_2, %c661402036_i32 : f16, i32
        %158 = math.fma %70, %cst_3, %107 : f32
        %159 = vector.broadcast %c1044_i16 : i16 to vector<27xi16>
        %160 = vector.transfer_write %159, %collapsed[%123, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xi16>, tensor<?x9xi16>
        %161 = index.maxs %rank, %122
        affine.vector_store %126, %alloc_15[%123, %c25, %c23] : memref<27x9x9xf32>, vector<21xf32>
        %extracted = tensor.extract %12[%c8] : tensor<27xi64>
        %162 = vector.create_mask %c3 : vector<21xi1>
        %163 = index.maxu %122, %c1
        %164 = math.roundeven %69 : f32
        %c1285809150_i32 = arith.constant 1285809150 : i32
        %165 = math.log10 %69 : f32
        %false_35 = arith.constant false
        linalg.yield %false_35 : i1
      }
    vector.print %22 : vector<21xf16>
    vector.print %23 : vector<21xi1>
    vector.print %24 : vector<21xi32>
    vector.print %25 : vector<21xf16>
    vector.print %26 : vector<i64>
    vector.print %29 : vector<i32>
    vector.print %42 : vector<21xf16>
    vector.print %45 : vector<9xf32>
    vector.print %46 : vector<9xf32>
    vector.print %52 : vector<27x9x9xf16>
    vector.print %53 : vector<27x9x9xi1>
    vector.print %54 : vector<27x9x9xi32>
    vector.print %55 : vector<27x9x9xf16>
    vector.print %63 : vector<i32>
    vector.print %67 : vector<2xi32>
    vector.print %73 : vector<9xi64>
    vector.print %75 : vector<4xf16>
    vector.print %85 : vector<2xi64>
    vector.print %100 : vector<9xf16>
    vector.print %109 : vector<27xi1>
    vector.print %111 : vector<8xf32>
    vector.print %112 : vector<8xi1>
    vector.print %113 : vector<8xf32>
    vector.print %125 : vector<21xf32>
    vector.print %126 : vector<21xf32>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %16 : i1
    vector.print %false : i1
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %27 : i1
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %49 : i1
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %79 : f32
    vector.print %80 : i64
    vector.print %83 : f16
    vector.print %88 : i16
    vector.print %90 : i1
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %118 : f32
    vector.print %121 : f16
    vector.print %133 : i1
    vector.print %false_26 : i1
    %137 = tensor.empty() : tensor<27xf16>
    return %137 : tensor<27xf16>
  }
  func.func @func2(%arg0: tensor<27x9x9xi1>, %arg1: i16, %arg2: tensor<?xi32>) {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c0) : tensor<?x9x9xf16>
    %1 = tensor.empty() : tensor<27x9x9xi1>
    %2 = tensor.empty() : tensor<27x9x9xf32>
    %3 = tensor.empty() : tensor<21xf32>
    %4 = tensor.empty() : tensor<21xf32>
    %5 = tensor.empty() : tensor<27x9x9xi64>
    %6 = tensor.empty(%c30, %c29, %c10) : tensor<?x?x?xi64>
    %7 = tensor.empty(%c5) : tensor<?xi1>
    %8 = tensor.empty() : tensor<9xi32>
    %9 = tensor.empty(%c16) : tensor<?xi32>
    %10 = tensor.empty(%c9) : tensor<?x9x9xi1>
    %11 = tensor.empty(%c9) : tensor<?x9x9xi16>
    %12 = tensor.empty() : tensor<27xi64>
    %13 = tensor.empty(%c13) : tensor<?xi64>
    %14 = tensor.empty() : tensor<27x9x9xi32>
    %15 = tensor.empty(%c7, %c16) : tensor<?x?x9xi64>
    %alloc = memref.alloc(%c21) : memref<?x9x9xi64>
    %alloc_6 = memref.alloc() : memref<27x9x9xf32>
    %alloc_7 = memref.alloc(%c14, %c31, %c13) : memref<?x?x?xi64>
    %alloc_8 = memref.alloc(%c30) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<21xi1>
    %alloc_10 = memref.alloc() : memref<9xf32>
    %alloc_11 = memref.alloc(%c5, %c11) : memref<?x?x9xf16>
    %alloc_12 = memref.alloc() : memref<27xi32>
    %alloc_13 = memref.alloc() : memref<21xi1>
    %alloc_14 = memref.alloc() : memref<27xi1>
    %alloc_15 = memref.alloc() : memref<27x9x9xf32>
    %alloc_16 = memref.alloc() : memref<27xi1>
    %alloc_17 = memref.alloc(%c23) : memref<?xi32>
    %alloc_18 = memref.alloc() : memref<27x9x9xf32>
    %alloc_19 = memref.alloc(%c5) : memref<?x9x9xf32>
    %alloc_20 = memref.alloc() : memref<21xi64>
    %16 = spirv.CL.floor %cst_5 : f32
    %17 = spirv.LogicalEqual %true, %true : i1
    %18 = spirv.IsNan %cst_1 : f16
    %19 = vector.load %alloc_12[%c9] : memref<27xi32>, vector<14xi32>
    %20 = math.rsqrt %cst_4 : f32
    %21 = spirv.CL.log %cst_0 : f32
    %22 = tensor.empty() : tensor<27xi64>
    %23 = tensor.empty() : tensor<i64>
    %24 = linalg.dot ins(%12, %22 : tensor<27xi64>, tensor<27xi64>) outs(%23 : tensor<i64>) -> tensor<i64>
    %25 = spirv.CL.floor %cst_1 : f16
    %26 = vector.broadcast %cst_5 : f32 to vector<9xf32>
    vector.transfer_write %26, %alloc_15[%c24, %c11, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<9xf32>, memref<27x9x9xf32>
    %27 = affine.vector_load %alloc_10[%c25] : memref<9xf32>, vector<9xf32>
    %28 = spirv.GL.Log %cst_0 : f32
    %29 = spirv.SLessThanEqual %c661402036_i32, %c661402036_i32 : i32
    %30 = spirv.CL.log %cst_5 : f32
    %31 = index.sizeof
    %32 = spirv.GL.Acos %25 : f16
    %33 = index.ceildivu %c27, %c21
    %34 = affine.min affine_map<(d0, d1)[s0] -> (d1 + 128)>(%c24, %c23)[%c22]
    %alloc_21 = memref.alloc() : memref<27x8xi32>
    linalg.broadcast ins(%alloc_12 : memref<27xi32>) outs(%alloc_21 : memref<27x8xi32>) dimensions = [1] 
    %35 = spirv.GL.Cos %cst_2 : f16
    %alloca = memref.alloca(%c7) : memref<?xf16>
    %36 = spirv.Unordered %30, %21 : f32
    %37 = tensor.empty() : tensor<21xf32>
    %38 = tensor.empty() : tensor<f32>
    %39 = linalg.dot ins(%4, %37 : tensor<21xf32>, tensor<21xf32>) outs(%38 : tensor<f32>) -> tensor<f32>
    %40 = math.atan %21 : f32
    %41 = spirv.GL.Ceil %35 : f16
    %42 = spirv.INotEqual %arg1, %c10162_i16 : i16
    %43 = spirv.CL.floor %32 : f16
    %44 = spirv.CL.floor %43 : f16
    %45 = index.shru %c17, %c31
    %46 = memref.realloc %alloc_9 : memref<21xi1> to memref<27xi1>
    bufferization.dealloc_tensor %15 : tensor<?x?x9xi64>
    %47 = spirv.CL.floor %cst_3 : f32
    %splat = tensor.splat %c1044_i16 : tensor<21xi16>
    %48 = llvm.intr.matrix.multiply %26, %27 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf32>, vector<9xf32>) -> vector<1xf32>
    memref.alloca_scope  {
      %150 = scf.if %36 -> (memref<27xi64>) {
        %179 = arith.minsi %18, %42 : i1
        %180 = vector.broadcast %c1689366509_i64 : i64 to vector<27xi64>
        %181 = vector.broadcast %36 : i1 to vector<27xi1>
        %182 = vector.maskedload %alloc[%c0, %c7, %c0], %181, %180 : memref<?x9x9xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %183 = memref.atomic_rmw muli %c336789062_i32, %alloc_21[%c10, %c1] : (i32, memref<27x8xi32>) -> i32
        %184 = arith.subi %36, %18 : i1
        %185 = arith.cmpi ugt, %c661402036_i32, %c336789062_i32 : i32
        %186 = arith.shli %arg1, %c1044_i16 : i16
        %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [27, 1] : tensor<27xi64> into tensor<27x1xi64>
        %187 = memref.atomic_rmw minu %c661402036_i32, %alloc_17[%c0] : (i32, memref<?xi32>) -> i32
        %alloc_25 = memref.alloc() : memref<27xi64>
        scf.yield %alloc_25 : memref<27xi64>
      } else {
        %from_elements_25 = tensor.from_elements %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32 : tensor<27x9x9xi32>
        %179 = vector.broadcast %35 : f16 to vector<27xf16>
        %180 = vector.broadcast %true : i1 to vector<27xi1>
        %181 = vector.maskedload %alloc_8[%c0], %180, %179 : memref<?xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
        %182 = bufferization.to_buffer %3 : tensor<21xf32> to memref<21xf32>
        %183 = arith.divui %c609165892_i32, %c609165892_i32 : i32
        %184 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %alloc_26 = memref.alloc() : memref<9xf32>
        memref.copy %alloc_10, %alloc_26 : memref<9xf32> to memref<9xf32>
        %185 = arith.andi %36, %17 : i1
        %186 = arith.ori %c10162_i16, %c10162_i16 : i16
        %alloc_27 = memref.alloc() : memref<27xi64>
        scf.yield %alloc_27 : memref<27xi64>
      }
      %151 = math.ceil %4 : tensor<21xf32>
      %152 = index.shrs %c4, %45
      %153 = arith.floordivsi %42, %18 : i1
      %154 = affine.vector_load %alloc_7[%c18, %c2, %c4] : memref<?x?x?xi64>, vector<21xi64>
      %155 = arith.addi %arg1, %c10162_i16 : i16
      %dim_22 = tensor.dim %14, %c1 : tensor<27x9x9xi32>
      %156 = math.log2 %cst_5 : f32
      %157 = index.ceildivs %dim_22, %c3
      %158 = tensor.empty() : tensor<27x21xi64>
      %broadcasted = linalg.broadcast ins(%12 : tensor<27xi64>) outs(%158 : tensor<27x21xi64>) dimensions = [1] 
      %159 = arith.divf %cst_3, %28 : f32
      %160 = arith.mulf %cst, %cst_0 : f32
      %161 = arith.shli %17, %36 : i1
      %alloc_23 = memref.alloc() : memref<27x9xi1>
      linalg.broadcast ins(%alloc_16 : memref<27xi1>) outs(%alloc_23 : memref<27x9xi1>) dimensions = [1] 
      %162 = arith.floordivsi %36, %18 : i1
      %163 = arith.shli %c1689366509_i64, %c1689366509_i64 : i64
      %164 = memref.atomic_rmw assign %30, %alloc_19[%c0, %c6, %c7] : (f32, memref<?x9x9xf32>) -> f32
      %165 = math.floor %cst_4 : f32
      %166 = index.maxu %c2, %c26
      %167 = arith.cmpi ult, %29, %36 : i1
      %dim_24 = tensor.dim %1, %c0 : tensor<27x9x9xi1>
      %168 = affine.for %arg3 = 0 to 48 iter_args(%arg4 = %152) -> (index) {
        affine.yield %c11 : index
      }
      %169 = arith.subi %c1159781131_i64, %c1159781131_i64 : i64
      bufferization.dealloc_tensor %6 : tensor<?x?x?xi64>
      %170 = math.ctpop %158 : tensor<27x21xi64>
      %171 = scf.execute_region -> tensor<27xi32> {
        %179 = math.tan %28 : f32
        %180 = tensor.empty() : tensor<21x21xi64>
        %181 = linalg.matmul ins(%broadcasted, %180 : tensor<27x21xi64>, tensor<21x21xi64>) outs(%158 : tensor<27x21xi64>) -> tensor<27x21xi64>
        %182 = math.floor %32 : f16
        %183 = index.mul %33, %34
        %184 = vector.broadcast %cst_4 : f32 to vector<9xf32>
        %185 = vector.fma %184, %184, %26 : vector<9xf32>
        %cast = memref.cast %alloc_7 : memref<?x?x?xi64> to memref<9x8x21xi64>
        %186 = arith.remf %cst, %28 : f32
        %c11449_i16 = arith.constant 11449 : i16
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [21, 1] : tensor<21xf32> into tensor<21x1xf32>
        %187 = vector.broadcast %c609165892_i32 : i32 to vector<9x27xi32>
        %188 = vector.broadcast %c336789062_i32 : i32 to vector<9xi32>
        %dest, %accumulated_value = vector.scan <or>, %187, %188 {inclusive = true, reduction_dim = 1 : i64} : vector<9x27xi32>, vector<9xi32>
        %189 = math.round %cst_4 : f32
        %190 = arith.cmpi uge, %arg1, %c10162_i16 : i16
        affine.vector_store %184, %alloc_18[%c31, %dim_22, %c30] : memref<27x9x9xf32>, vector<9xf32>
        %191 = vector.broadcast %21 : f32 to vector<21xf32>
        %192 = memref.realloc %alloc_17 : memref<?xi32> to memref<27xi32>
        %193 = math.log2 %37 : tensor<21xf32>
        %194 = tensor.empty() : tensor<27xi32>
        scf.yield %194 : tensor<27xi32>
      }
      %172 = index.sizeof
      %173 = arith.addi %true, %18 : i1
      %174 = memref.realloc %alloc_12 : memref<27xi32> to memref<27xi32>
      %175 = vector.insert %c661402036_i32, %19 [6] : i32 into vector<14xi32>
      %176 = vector.broadcast %cst : f32 to vector<9xf32>
      %177 = vector.fma %176, %176, %27 : vector<9xf32>
      %178 = math.log2 %32 : f16
    }
    %49 = spirv.GL.Acos %43 : f16
    %50 = spirv.FUnordEqual %41, %25 : f16
    %51 = index.divu %c4, %c5
    %52 = spirv.CL.erf %32 : f16
    %53 = spirv.CL.round %41 : f16
    %54 = vector.broadcast %21 : f32 to vector<9x9xf32>
    %55 = vector.outerproduct %27, %26, %54 {kind = #vector.kind<maxnumf>} : vector<9xf32>, vector<9xf32>
    %56 = vector.broadcast %c336789062_i32 : i32 to vector<8xi32>
    %57 = vector.broadcast %36 : i1 to vector<8xi1>
    %58 = vector.maskedload %alloc_17[%c0], %57, %56 : memref<?xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
    %59 = spirv.CL.log %43 : f16
    %60 = math.roundeven %49 : f16
    %61 = vector.broadcast %c27 : index to vector<9xindex>
    %62 = spirv.SLessThanEqual %c3651_i16, %arg1 : i16
    %63 = tensor.empty(%c9) : tensor<9x?x9xi1>
    %transposed = linalg.transpose ins(%10 : tensor<?x9x9xi1>) outs(%63 : tensor<9x?x9xi1>) permutation = [2, 0, 1] 
    %64 = spirv.CL.u_max %c1159781131_i64, %c1159781131_i64 : i64
    %65 = vector.reduction <minsi>, %57 : vector<8xi1> into i1
    %66 = spirv.CL.log %25 : f16
    %67 = spirv.CL.sin %28 : f32
    %68 = memref.atomic_rmw assign %21, %alloc_15[%c6, %c6, %c7] : (f32, memref<27x9x9xf32>) -> f32
    %69 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi32>, vector<14xi32>) -> vector<1xi32>
    %70 = memref.realloc %alloc_17 : memref<?xi32> to memref<21xi32>
    %71 = arith.floordivsi %c336789062_i32, %c336789062_i32 : i32
    %72 = spirv.CL.exp %53 : f16
    %73 = arith.divf %cst_0, %47 : f32
    %74 = spirv.FUnordNotEqual %cst_2, %52 : f16
    %75 = tensor.empty() : tensor<21xf32>
    %76 = tensor.empty() : tensor<f32>
    %77 = linalg.dot ins(%4, %75 : tensor<21xf32>, tensor<21xf32>) outs(%76 : tensor<f32>) -> tensor<f32>
    %78 = spirv.GL.Cos %cst_4 : f32
    %79 = arith.minui %29, %74 : i1
    %80 = spirv.GL.SClamp %arg1, %c10162_i16, %c3651_i16 : i16
    %81 = spirv.CL.log %cst_0 : f32
    %82 = spirv.GL.Sin %44 : f16
    %83 = vector.broadcast %64 : i64 to vector<27xi64>
    %84 = vector.broadcast %true : i1 to vector<27xi1>
    vector.compressstore %alloc_7[%c0, %c0, %c0], %84, %83 : memref<?x?x?xi64>, vector<27xi1>, vector<27xi64>
    %85 = spirv.GL.UClamp %c1044_i16, %c3651_i16, %c3651_i16 : i16
    %dim = tensor.dim %0, %c2 : tensor<?x9x9xf16>
    %86 = tensor.empty(%c4) : tensor<?xi16>
    %87 = tensor.empty(%c3) : tensor<?xi16>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%86 : tensor<?xi16>) outs(%87 : tensor<?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %150 = math.fpowi %16, %c661402036_i32 : f32, i32
      linalg.yield %in : i16
    } -> tensor<?xi16>
    %89 = math.exp2 %82 : f16
    %90 = index.sub %c0, %51
    %91 = tensor.empty() : tensor<21xi32>
    %92 = math.fpowi %37, %91 : tensor<21xf32>, tensor<21xi32>
    %93 = arith.xori %62, %74 : i1
    %94 = index.sub %90, %c22
    %95 = scf.execute_region -> memref<?x9x9xi1> {
      %150 = llvm.intr.matrix.multiply %48, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 9 : i32} : (vector<1xf32>, vector<9xf32>) -> vector<9xf32>
      %151 = arith.remui %17, %74 : i1
      %152 = vector.broadcast %16 : f32 to vector<9x9xf32>
      %153 = vector.outerproduct %150, %26, %152 {kind = #vector.kind<maxnumf>} : vector<9xf32>, vector<9xf32>
      %154 = arith.muli %42, %62 : i1
      %155 = math.log %cst_3 : f32
      %156 = vector.create_mask %c12 : vector<9xi1>
      %alloc_22 = memref.alloc() : memref<21xi1>
      linalg.transpose ins(%alloc_13 : memref<21xi1>) outs(%alloc_22 : memref<21xi1>) permutation = [0] 
      %157 = math.log2 %53 : f16
      %158 = llvm.intr.matrix.multiply %156, %57 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 8 : i32} : (vector<9xi1>, vector<8xi1>) -> vector<72xi1>
      %159 = llvm.intr.matrix.transpose %48 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %160 = vector.extract %57[2] : i1 from vector<8xi1>
      %161 = bufferization.to_buffer %23 : tensor<i64> to memref<i64>
      %162 = tensor.empty() : tensor<21x27xi64>
      %163 = tensor.empty() : tensor<27x9xi64>
      %164 = tensor.empty() : tensor<21x9xi64>
      %165 = linalg.matmul ins(%162, %163 : tensor<21x27xi64>, tensor<27x9xi64>) outs(%164 : tensor<21x9xi64>) -> tensor<21x9xi64>
      affine.for %arg3 = 0 to 6 {
      }
      %cast = memref.cast %alloc_19 : memref<?x9x9xf32> to memref<8x?x?xf32>
      %166 = math.tanh %3 : tensor<21xf32>
      %alloc_23 = memref.alloc(%31) : memref<?x9x9xi1>
      scf.yield %alloc_23 : memref<?x9x9xi1>
    }
    %96 = spirv.CL.pow %53, %32 : f16
    %97 = index.shru %c9, %c17
    %98 = spirv.SGreaterThanEqual %85, %arg1 : i16
    %99 = math.fma %32, %53, %52 : f16
    %100 = tensor.empty() : tensor<9x9xi16>
    %101 = tensor.empty() : tensor<9x27xi16>
    %102 = tensor.empty() : tensor<9x27xi16>
    %103 = linalg.matmul ins(%100, %101 : tensor<9x9xi16>, tensor<9x27xi16>) outs(%102 : tensor<9x27xi16>) -> tensor<9x27xi16>
    %104 = spirv.BitwiseOr %56, %56 : vector<8xi32>
    %105 = spirv.FUnordNotEqual %53, %72 : f16
    %106 = index.mul %c0, %c25
    %107 = math.ctlz %true : i1
    %108 = spirv.FUnordEqual %cst_2, %cst_1 : f16
    %109 = spirv.CL.fma %66, %25, %cst_2 : f16
    memref.alloca_scope  {
      %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x9x9xi16> into tensor<?x9xi16>
      %dim_22 = tensor.dim %3, %c0 : tensor<21xf32>
      %150 = vector.broadcast %c609165892_i32 : i32 to vector<1x1xi32>
      %151 = vector.outerproduct %69, %69, %150 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
      %alloc_23 = memref.alloc() : memref<9xf32>
      memref.copy %alloc_10, %alloc_23 : memref<9xf32> to memref<9xf32>
      %152 = vector.bitcast %69 : vector<1xi32> to vector<1xi32>
      vector.print %19 : vector<14xi32>
      %153 = memref.atomic_rmw mulf %cst_0, %alloc_10[%c8] : (f32, memref<9xf32>) -> f32
      %154 = index.shrs %c31, %c3
      %155 = math.log1p %cst_5 : f32
      %156 = math.sqrt %0 : tensor<?x9x9xf16>
      %splat_24 = tensor.splat %arg1 : tensor<27x9x9xi16>
      %157 = bufferization.to_buffer %10 : tensor<?x9x9xi1> to memref<?x9x9xi1>
      %158 = math.exp2 %78 : f32
      %159 = arith.ori %true, %98 : i1
      %160 = arith.cmpi slt, %62, %18 : i1
      %alloc_25 = memref.alloc() : memref<27x9x9xf32>
      memref.copy %alloc_15, %alloc_25 : memref<27x9x9xf32> to memref<27x9x9xf32>
      %161 = arith.negf %52 : f16
      %162 = vector.bitcast %26 : vector<9xf32> to vector<9xf32>
      %163 = index.and %c22, %31
      %164 = arith.addf %cst_0, %30 : f32
      %165 = vector.broadcast %28 : f32 to vector<27xf32>
      %166 = math.sqrt %0 : tensor<?x9x9xf16>
      %167 = arith.remui %64, %64 : i64
      %168 = math.expm1 %39 : tensor<f32>
      %169 = math.ctlz %13 : tensor<?xi64>
      %170 = math.ctpop %8 : tensor<9xi32>
      %171 = arith.subi %c1689366509_i64, %c1159781131_i64 : i64
      %172 = index.mul %c27, %163
      affine.vector_store %57, %alloc_14[%c1] : memref<27xi1>, vector<8xi1>
      %173 = index.mul %154, %94
      %174 = vector.broadcast %82 : f16 to vector<f16>
      %175 = vector.transfer_write %174, %0[%dim, %c24, %c11] : vector<f16>, tensor<?x9x9xf16>
      %176 = tensor.empty(%c13) : tensor<?xf32>
      %177 = tensor.empty() : tensor<f32>
      %178 = tensor.empty(%31) : tensor<?xf32>
      %179 = tensor.empty() : tensor<f32>
      %180 = tensor.empty(%dim) : tensor<?xf32>
      %181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%176, %177, %178, %179 : tensor<?xf32>, tensor<f32>, tensor<?xf32>, tensor<f32>) outs(%180 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
        %182 = arith.remf %cst_2, %43 : f16
        linalg.yield %81 : f32
      } -> tensor<?xf32>
    }
    %110 = math.exp2 %47 : f32
    %111 = spirv.BitFieldSExtract %58, %64, %85 : vector<8xi32>, i64, i16
    %112 = index.shrs %c14, %c28
    %113 = vector.extract_strided_slice %27 {offsets = [3], sizes = [1], strides = [1]} : vector<9xf32> to vector<1xf32>
    %114 = math.ctpop %5 : tensor<27x9x9xi64>
    %115 = vector.broadcast %28 : f32 to vector<21xf32>
    %116 = vector.fma %115, %115, %115 : vector<21xf32>
    %117 = math.floor %67 : f32
    %118 = arith.cmpi ule, %108, %42 : i1
    affine.store %c661402036_i32, %alloc_17[%c29] : memref<?xi32>
    %119 = spirv.FOrdGreaterThanEqual %72, %72 : f16
    %from_elements = tensor.from_elements %c3651_i16, %c3651_i16, %arg1, %c1044_i16, %arg1, %85, %80, %85, %arg1 : tensor<9xi16>
    %120 = spirv.CL.rint %44 : f16
    %121 = spirv.FOrdGreaterThan %72, %96 : f16
    %122 = spirv.GL.Round %44 : f16
    %123 = spirv.Not %c1044_i16 : i16
    %124 = math.log %32 : f16
    %125 = arith.ori %80, %arg1 : i16
    affine.store %119, %alloc_14[%c9] : memref<27xi1>
    %126 = spirv.FOrdEqual %82, %122 : f16
    %127 = affine.vector_load %alloc_18[%c1, %c4, %c8] : memref<27x9x9xf32>, vector<9xf32>
    %128 = spirv.GL.RoundEven %35 : f16
    %129 = spirv.CL.rint %30 : f32
    %130 = spirv.GL.UClamp %c3651_i16, %c3651_i16, %c1044_i16 : i16
    %131 = spirv.CL.round %16 : f32
    %132 = spirv.CL.u_min %58, %56 : vector<8xi32>
    %133 = memref.realloc %alloc_8 : memref<?xf16> to memref<8xf16>
    %134 = scf.if %105 -> (i16) {
      %150 = arith.minui %121, %42 : i1
      %cast = tensor.cast %11 : tensor<?x9x9xi16> to tensor<9x9x9xi16>
      %151 = index.divu %c20, %c13
      memref.store %c609165892_i32, %alloc_12[%c4] : memref<27xi32>
      %152 = vector.broadcast %c1159781131_i64 : i64 to vector<21xi64>
      %153 = vector.broadcast %62 : i1 to vector<21xi1>
      %154 = vector.maskedload %alloc[%c0, %c8, %c8], %153, %152 : memref<?x9x9xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
      %155 = arith.addf %cst_3, %cst_4 : f32
      %156 = vector.broadcast %dim : index to vector<21xindex>
      %157 = tensor.empty(%c9) : tensor<9x?x9x21xi1>
      %broadcasted = linalg.broadcast ins(%63 : tensor<9x?x9xi1>) outs(%157 : tensor<9x?x9x21xi1>) dimensions = [3] 
      scf.yield %c3651_i16 : i16
    } else {
      %150 = arith.subi %85, %c10162_i16 : i16
      %inserted = tensor.insert %64 into %12[%c18] : tensor<27xi64>
      %151 = math.ctlz %126 : i1
      %152 = index.maxu %c21, %c13
      scf.index_switch %c10 
      case 1 {
        %155 = index.or %152, %51
        %156 = math.exp2 %25 : f16
        %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x9x9xi1> into tensor<?x9xi1>
        %157 = index.mul %c4, %c6
        %158 = tensor.empty() : tensor<21xf32>
        %159 = tensor.empty() : tensor<f32>
        %160 = linalg.dot ins(%4, %158 : tensor<21xf32>, tensor<21xf32>) outs(%159 : tensor<f32>) -> tensor<f32>
        %161 = tensor.empty(%94) : tensor<9x?xi1>
        %transposed_22 = linalg.transpose ins(%collapsed : tensor<?x9xi1>) outs(%161 : tensor<9x?xi1>) permutation = [1, 0] 
        %162 = arith.cmpf ugt, %109, %52 : f16
        %163 = index.maxu %c19, %c7
        %164 = math.round %37 : tensor<21xf32>
        %165 = vector.load %alloc_9[%c4] : memref<21xi1>, vector<7xi1>
        %alloc_23 = memref.alloc() : memref<27x8x8xi32>
        linalg.broadcast ins(%alloc_21 : memref<27x8xi32>) outs(%alloc_23 : memref<27x8x8xi32>) dimensions = [2] 
        %166 = index.shru %163, %51
        %167 = vector.broadcast %c1159781131_i64 : i64 to vector<i64>
        %168 = vector.transfer_write %167, %15[%94, %106, %34] : vector<i64>, tensor<?x?x9xi64>
        %169 = affine.min affine_map<(d0, d1, d2) -> ((d0 + 1) mod 8)>(%33, %166, %c8)
        %170 = arith.divf %59, %41 : f16
        %171 = tensor.empty() : tensor<27xi64>
        %172 = tensor.empty() : tensor<i64>
        %173 = linalg.dot ins(%12, %171 : tensor<27xi64>, tensor<27xi64>) outs(%172 : tensor<i64>) -> tensor<i64>
        scf.yield
      }
      case 2 {
        %155 = vector.broadcast %129 : f32 to vector<9xf32>
        %156 = vector.fma %155, %27, %155 : vector<9xf32>
        %157 = index.sub %c11, %c8
        %inserted_22 = tensor.insert %c1689366509_i64 into %13[%c0] : tensor<?xi64>
        %alloc_23 = memref.alloc(%152) : memref<?xf16>
        %158 = affine.vector_load %alloc_10[%34] : memref<9xf32>, vector<9xf32>
        %159 = vector.broadcast %45 : index to vector<9xindex>
        %160 = vector.broadcast %74 : i1 to vector<9xi1>
        vector.scatter %alloc_13[%c13] [%159], %160, %160 : memref<21xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
        %161 = arith.andi %18, %17 : i1
        %162 = arith.divf %25, %41 : f16
        %163 = math.sqrt %32 : f16
        %164 = arith.negf %cst_1 : f16
        %165 = index.mul %c4, %c20
        %166 = llvm.intr.matrix.multiply %115, %115 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
        %167 = tensor.empty() : tensor<8xi64>
        %broadcasted = linalg.broadcast ins(%23 : tensor<i64>) outs(%167 : tensor<8xi64>) dimensions = [0] 
        %false = arith.constant false
        %168 = vector.transfer_read %95[%c11, %c7, %33], %false : memref<?x9x9xi1>, vector<i1>
        %169 = arith.remf %35, %109 : f16
        %alloc_24 = memref.alloc() : memref<21xf32>
        scf.yield
      }
      default {
        %155 = bufferization.clone %alloc_12 : memref<27xi32> to memref<27xi32>
        %156 = memref.atomic_rmw assign %47, %alloc_19[%c0, %c0, %c8] : (f32, memref<?x9x9xf32>) -> f32
        %157 = math.exp2 %52 : f16
        %158 = arith.minui %29, %36 : i1
        %159 = math.ctlz %98 : i1
        %160 = arith.addf %78, %cst : f32
        %161 = vector.extract_strided_slice %69 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %162 = arith.divf %47, %131 : f32
        vector.compressstore %alloc_9[%c2], %57, %57 : memref<21xi1>, vector<8xi1>, vector<8xi1>
        %163 = math.fma %32, %cst_2, %32 : f16
        %164 = bufferization.clone %alloc_21 : memref<27x8xi32> to memref<27x8xi32>
        %165 = tensor.empty() : tensor<21xf32>
        %166 = tensor.empty() : tensor<f32>
        %167 = linalg.dot ins(%4, %165 : tensor<21xf32>, tensor<21xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
        %168 = arith.minui %123, %c1044_i16 : i16
        affine.vector_store %69, %alloc_21[%31, %c30] : memref<27x8xi32>, vector<1xi32>
        %169 = index.maxu %dim, %c11
        vector.print %48 : vector<1xf32>
      }
      %153 = memref.atomic_rmw assign %c1159781131_i64, %alloc_20[%c15] : (i64, memref<21xi64>) -> i64
      %154 = math.rsqrt %128 : f16
      bufferization.dealloc_tensor %0 : tensor<?x9x9xf16>
      scf.yield %80 : i16
    }
    %135 = spirv.SLessThan %c3651_i16, %c1044_i16 : i16
    %136 = spirv.GL.Round %122 : f16
    %137 = spirv.FOrdLessThanEqual %52, %109 : f16
    %138 = spirv.CL.rsqrt %cst_5 : f32
    affine.store %105, %95[%c17, %c17, %c4] : memref<?x9x9xi1>
    %139 = spirv.BitwiseXor %58, %56 : vector<8xi32>
    %140 = arith.divui %c1044_i16, %134 : i16
    %141 = math.log2 %78 : f32
    %142 = spirv.CL.exp %52 : f16
    %143 = arith.cmpf une, %43, %43 : f16
    %144 = spirv.GL.Ceil %136 : f16
    %145 = spirv.SLessThan %56, %58 : vector<8xi32>
    %146 = spirv.CL.exp %cst_4 : f32
    %147 = spirv.CL.s_max %85, %c10162_i16 : i16
    %148 = spirv.FOrdGreaterThan %138, %47 : f32
    %149 = spirv.BitwiseOr %56, %58 : vector<8xi32>
    vector.print %19 : vector<14xi32>
    vector.print %26 : vector<9xf32>
    vector.print %27 : vector<9xf32>
    vector.print %48 : vector<1xf32>
    vector.print %56 : vector<8xi32>
    vector.print %57 : vector<8xi1>
    vector.print %58 : vector<8xi32>
    vector.print %69 : vector<1xi32>
    vector.print %113 : vector<1xf32>
    vector.print %115 : vector<21xf32>
    vector.print %116 : vector<21xf32>
    vector.print %127 : vector<9xf32>
    vector.print %arg1 : i16
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %21 : f32
    vector.print %25 : f16
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : f32
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %59 : f16
    vector.print %62 : i1
    vector.print %64 : i64
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %78 : f32
    vector.print %80 : i16
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %85 : i16
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %105 : i1
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %123 : i16
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %130 : i16
    vector.print %131 : f32
    vector.print %134 : i16
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %137 : i1
    vector.print %138 : f32
    vector.print %142 : f16
    vector.print %144 : f16
    vector.print %146 : f32
    vector.print %147 : i16
    vector.print %148 : i1
    return
  }
}
