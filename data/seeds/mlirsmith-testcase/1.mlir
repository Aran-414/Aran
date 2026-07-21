module {
  func.func @func1(%arg0: vector<28x17xi32>, %arg1: tensor<28x17xi32>) {
    %true = arith.constant true
    %true_0 = arith.constant true
    %cst = arith.constant 0x4D6F329D : f32
    %c357683041_i64 = arith.constant 357683041 : i64
    %c642679286_i32 = arith.constant 642679286 : i32
    %cst_1 = arith.constant 1.827200e+04 : f16
    %false = arith.constant false
    %cst_2 = arith.constant 0x4E6D64A4 : f32
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %c-15851_i16 = arith.constant -15851 : i16
    %false_5 = arith.constant false
    %c606943374_i64 = arith.constant 606943374 : i64
    %cst_6 = arith.constant 1.69140723E+9 : f32
    %cst_7 = arith.constant 5.680000e+04 : f16
    %cst_8 = arith.constant 4.784000e+04 : f16
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
    %0 = tensor.empty(%c9) : tensor<?x17xi32>
    %1 = tensor.empty(%c27, %c31) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<5xf16>
    %3 = tensor.empty() : tensor<28x17xi16>
    %4 = tensor.empty(%c29) : tensor<?xi32>
    %5 = tensor.empty() : tensor<22xf32>
    %6 = tensor.empty(%c30) : tensor<?xi16>
    %7 = tensor.empty(%c7) : tensor<?xi64>
    %8 = tensor.empty(%c0) : tensor<?xf32>
    %9 = tensor.empty(%c17) : tensor<?xi1>
    %10 = tensor.empty(%c20) : tensor<?xi16>
    %11 = tensor.empty(%c14) : tensor<?xi64>
    %12 = tensor.empty() : tensor<5xi64>
    %13 = tensor.empty() : tensor<5xi64>
    %14 = tensor.empty(%c25) : tensor<?xi16>
    %15 = tensor.empty(%c24) : tensor<?xf16>
    %alloc = memref.alloc() : memref<28x17xi16>
    %alloc_9 = memref.alloc(%c31) : memref<?xf32>
    %alloc_10 = memref.alloc(%c30) : memref<?xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?x17xf32>
    %alloc_12 = memref.alloc() : memref<22xf16>
    %alloc_13 = memref.alloc() : memref<5xi64>
    %alloc_14 = memref.alloc(%c27, %c19) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<22xi32>
    %alloc_16 = memref.alloc() : memref<22xf16>
    %alloc_17 = memref.alloc() : memref<5xf16>
    %alloc_18 = memref.alloc() : memref<28x17xf32>
    %alloc_19 = memref.alloc() : memref<22xf32>
    %alloc_20 = memref.alloc() : memref<5xf32>
    %alloc_21 = memref.alloc() : memref<5xf32>
    %alloc_22 = memref.alloc(%c8) : memref<?xi32>
    %alloc_23 = memref.alloc() : memref<28x17xf16>
    %generated = tensor.generate %c8 {
    ^bb0(%arg2: index):
      %144 = arith.cmpi sle, %false_4, %false_3 : i1
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [28, 17, 1] : tensor<28x17xi16> into tensor<28x17x1xi16>
      %145 = math.powf %5, %5 : tensor<22xf32>
      %146 = math.log2 %2 : tensor<5xf16>
      tensor.yield %cst_7 : f16
    } : tensor<?xf16>
    %16 = vector.broadcast %c357683041_i64 : i64 to vector<22xi64>
    vector.print %16 : vector<22xi64>
    %17 = math.log2 %generated : tensor<?xf16>
    vector.print %16 : vector<22xi64>
    %18 = spirv.CL.u_max %c606943374_i64, %c606943374_i64 : i64
    %19 = spirv.CL.sqrt %cst_2 : f32
    %20 = vector.broadcast %c18 : index to vector<28xindex>
    %21 = vector.broadcast %true_0 : i1 to vector<28xi1>
    %22 = vector.broadcast %cst_8 : f16 to vector<28xf16>
    vector.scatter %alloc_23[%c25, %c8] [%20], %21, %22 : memref<28x17xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
    %23 = spirv.CL.tanh %cst_1 : f16
    %24 = index.divu %c23, %c12
    %25 = math.log1p %cst_2 : f32
    %splat = tensor.splat %18 : tensor<22xi64>
    %26 = affine.load %alloc_16[%c2] : memref<22xf16>
    %27 = spirv.GL.Cos %cst_7 : f16
    %28 = math.exp2 %27 : f16
    %29 = vector.broadcast %c642679286_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %31 = math.powf %cst_8, %cst_8 : f16
    %32 = vector.broadcast %false_4 : i1 to vector<22xi1>
    vector.compressstore %alloc_13[%c3], %32, %16 : memref<5xi64>, vector<22xi1>, vector<22xi64>
    %33 = vector.broadcast %false : i1 to vector<17x28xi1>
    %34 = vector.broadcast %false_5 : i1 to vector<17xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %33, %34 {inclusive = true, reduction_dim = 1 : i64} : vector<17x28xi1>, vector<17xi1>
    %35 = spirv.GL.UMax %29, %29 : vector<2xi32>
    %36 = tensor.empty() : tensor<22xi64>
    %37 = linalg.copy ins(%splat : tensor<22xi64>) outs(%36 : tensor<22xi64>) -> tensor<22xi64>
    %38 = spirv.GL.Sin %26 : f16
    %39 = bufferization.clone %alloc_20 : memref<5xf32> to memref<5xf32>
    %40 = arith.minsi %c642679286_i32, %c642679286_i32 : i32
    %41 = vector.broadcast %27 : f16 to vector<f16>
    vector.transfer_write %41, %alloc_12[%c21] : vector<f16>, memref<22xf16>
    %42 = spirv.CL.erf %cst_7 : f16
    %43 = spirv.FOrdNotEqual %26, %27 : f16
    %44 = math.fma %cst_8, %cst_8, %23 : f16
    %45 = arith.ceildivsi %c642679286_i32, %c642679286_i32 : i32
    %46 = llvm.intr.matrix.transpose %16 {columns = 11 : i32, rows = 2 : i32} : vector<22xi64> into vector<22xi64>
    %47 = math.fma %26, %23, %cst_7 : f16
    %48 = scf.if %43 -> (i64) {
      %144 = math.absi %6 : tensor<?xi16>
      %145 = tensor.empty(%c1) : tensor<?xf16>
      %146 = linalg.copy ins(%15 : tensor<?xf16>) outs(%145 : tensor<?xf16>) -> tensor<?xf16>
      %147 = index.castu %c-15851_i16 : i16 to index
      %148 = index.divs %c10, %c11
      %149 = math.copysign %23, %42 : f16
      %150 = index.shrs %c24, %c10
      %151 = affine.for %arg2 = 0 to 19 iter_args(%arg3 = %4) -> (tensor<?xi32>) {
        %153 = tensor.empty(%c2) : tensor<?xi32>
        affine.yield %153 : tensor<?xi32>
      }
      %152 = vector.broadcast %43 : i1 to vector<28x17xi1>
      scf.yield %c357683041_i64 : i64
    } else {
      %144 = index.sizeof
      %145 = vector.broadcast %26 : f16 to vector<5xf16>
      %146 = arith.shli %c-15851_i16, %c-15851_i16 : i16
      %147 = bufferization.clone %alloc : memref<28x17xi16> to memref<28x17xi16>
      %alloc_29 = memref.alloc() : memref<28x17xf32>
      %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [5, 1] : tensor<5xf16> into tensor<5x1xf16>
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.transfer_read %10[%c9], %c0_i16 : tensor<?xi16>, vector<i16>
      %149 = vector.load %alloc_9[%c0] : memref<?xf32>, vector<1xf32>
      scf.yield %c357683041_i64 : i64
    }
    %49 = math.powf %cst_1, %23 : f16
    %50 = math.roundeven %23 : f16
    %51 = vector.broadcast %cst_8 : f16 to vector<17xf16>
    %52 = vector.broadcast %false_4 : i1 to vector<17xi1>
    vector.compressstore %alloc_12[%c11], %52, %51 : memref<22xf16>, vector<17xi1>, vector<17xf16>
    %53 = spirv.GL.Fma %38, %26, %38 : f16
    %54 = spirv.LogicalOr %false, %false_5 : i1
    %55 = spirv.LogicalOr %true, %43 : i1
    %56 = spirv.FOrdNotEqual %19, %cst : f32
    %57 = spirv.SLessThanEqual %29, %29 : vector<2xi32>
    %58 = math.cos %2 : tensor<5xf16>
    %59 = arith.cmpi slt, %true, %true : i1
    %60 = spirv.FOrdLessThan %26, %cst_7 : f16
    %61 = spirv.Not %c-15851_i16 : i16
    %62 = spirv.GL.Atan %cst_2 : f32
    %63 = spirv.FOrdNotEqual %cst_1, %cst_1 : f16
    %64 = index.castu %c-15851_i16 : i16 to index
    %65 = spirv.FNegate %23 : f16
    %66 = spirv.CL.erf %53 : f16
    %67 = spirv.SGreaterThanEqual %c357683041_i64, %48 : i64
    %68 = index.shru %c8, %c0
    %69 = spirv.CL.fmax %cst_8, %23 : f16
    %70 = arith.cmpf ole, %66, %66 : f16
    %71 = vector.broadcast %48 : i64 to vector<5x5xi64>
    %72 = vector.broadcast %c606943374_i64 : i64 to vector<5xi64>
    %dest_24, %accumulated_value_25 = vector.scan <and>, %71, %72 {inclusive = false, reduction_dim = 1 : i64} : vector<5x5xi64>, vector<5xi64>
    %73 = spirv.ULessThan %c642679286_i32, %c642679286_i32 : i32
    %74 = affine.load %alloc_12[%c6] : memref<22xf16>
    %75 = spirv.BitFieldUExtract %29, %c642679286_i32, %c-15851_i16 : vector<2xi32>, i32, i16
    %76 = spirv.CL.ceil %cst_2 : f32
    %alloc_26 = memref.alloc() : memref<22x17xi32>
    linalg.broadcast ins(%alloc_15 : memref<22xi32>) outs(%alloc_26 : memref<22x17xi32>) dimensions = [1] 
    %77 = spirv.GL.InverseSqrt %53 : f16
    %78 = spirv.SLessThan %18, %c606943374_i64 : i64
    %79 = spirv.UGreaterThanEqual %29, %29 : vector<2xi32>
    %80 = math.exp %cst_2 : f32
    %81 = spirv.FOrdEqual %cst_6, %19 : f32
    %82 = spirv.BitFieldSExtract %29, %c357683041_i64, %c357683041_i64 : vector<2xi32>, i64, i64
    %83 = spirv.FOrdEqual %19, %76 : f32
    %84 = vector.extract_strided_slice %46 {offsets = [14], sizes = [4], strides = [1]} : vector<22xi64> to vector<4xi64>
    %85 = spirv.CL.erf %76 : f32
    %86 = spirv.IsInf %cst_6 : f32
    %87 = arith.mulf %69, %38 : f16
    %88 = spirv.Not %c642679286_i32 : i32
    %89 = spirv.FUnordLessThanEqual %66, %cst_7 : f16
    %90 = index.or %c8, %c13
    %91 = memref.realloc %alloc_9 : memref<?xf32> to memref<28xf32>
    %92 = spirv.SLessThanEqual %c-15851_i16, %61 : i16
    %93 = spirv.Not %29 : vector<2xi32>
    %94 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 2 + (d0 - d3) mod 64)>(%c11, %64, %c3, %c22)[%64]
    %95 = spirv.CL.sin %cst : f32
    %96 = scf.index_switch %c5 -> memref<?x17xf16> 
    case 1 {
      %144 = arith.divui %67, %false_5 : i1
      %145 = vector.extract_strided_slice %16 {offsets = [20], sizes = [1], strides = [1]} : vector<22xi64> to vector<1xi64>
      %146 = memref.alloca_scope  -> (memref<22xf16>) {
        %163 = arith.divui %83, %78 : i1
        %164 = math.rsqrt %42 : f16
        %165 = arith.andi %92, %false_5 : i1
        %166 = math.exp %cst : f32
        %167 = arith.cmpi sge, %61, %61 : i16
        %168 = index.add %c6, %c22
        %169 = math.log1p %5 : tensor<22xf32>
        %170 = arith.minsi %43, %false : i1
        %171 = arith.cmpf true, %77, %77 : f16
        %172 = affine.vector_load %alloc_18[%94, %c25] : memref<28x17xf32>, vector<17xf32>
        %173 = index.ceildivu %c19, %c0
        %174 = arith.cmpi ule, %false_5, %false_5 : i1
        %175 = vector.broadcast %88 : i32 to vector<i32>
        %176 = vector.transfer_write %175, %0[%c21, %c21] : vector<i32>, tensor<?x17xi32>
        %true_32 = arith.constant true
        %177 = math.cttz %61 : i16
        %178 = math.exp %65 : f16
        %collapsed_33 = tensor.collapse_shape %3 [[0, 1]] : tensor<28x17xi16> into tensor<476xi16>
        %179 = math.log1p %cst : f32
        vector.print %175 : vector<i32>
        %180 = arith.cmpi ult, %83, %55 : i1
        %181 = vector.broadcast %85 : f32 to vector<28x17xf32>
        %182 = vector.fma %181, %181, %181 : vector<28x17xf32>
        %183 = memref.load %alloc[%c22, %c4] : memref<28x17xi16>
        %184 = math.log %2 : tensor<5xf16>
        %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [5, 1] : tensor<5xi64> into tensor<5x1xi64>
        %185 = vector.load %39[%c0] : memref<5xf32>, vector<2xf32>
        %186 = vector.broadcast %c2 : index to vector<22xindex>
        %187 = vector.broadcast %92 : i1 to vector<22xi1>
        %188 = vector.broadcast %cst : f32 to vector<22xf32>
        vector.scatter %alloc_18[%c23, %c11] [%186], %187, %188 : memref<28x17xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        %189 = vector.extract_strided_slice %84 {offsets = [2], sizes = [2], strides = [1]} : vector<4xi64> to vector<2xi64>
        %190 = arith.muli %true, %89 : i1
        %cast = memref.cast %alloc_13 : memref<5xi64> to memref<?xi64>
        %191 = math.cos %23 : f16
        %192 = vector.broadcast %c27 : index to vector<5xindex>
        %193 = math.sqrt %27 : f16
        %alloc_34 = memref.alloc() : memref<22xf16>
        memref.alloca_scope.return %alloc_34 : memref<22xf16>
      }
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<28x17xi16> into tensor<476xi16>
      %147 = vector.broadcast %cst_2 : f32 to vector<22xf32>
      %148 = vector.broadcast %86 : i1 to vector<22xi1>
      %149 = vector.maskedload %alloc_9[%c0], %148, %147 : memref<?xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
      %150 = math.fma %62, %62, %95 : f32
      %151 = vector.broadcast %c4 : index to vector<17xindex>
      %152 = vector.broadcast %true : i1 to vector<17xi1>
      %153 = vector.broadcast %65 : f16 to vector<17xf16>
      vector.scatter %146[%c17] [%151], %152, %153 : memref<22xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
      %154 = arith.negf %19 : f32
      %155 = math.atan %2 : tensor<5xf16>
      %156 = vector.extract_strided_slice %147 {offsets = [18], sizes = [3], strides = [1]} : vector<22xf32> to vector<3xf32>
      %c1191523368_i32 = arith.constant 1191523368 : i32
      %157 = arith.remui %true_0, %83 : i1
      %158 = math.fpowi %cst_6, %88 : f32, i32
      %159 = arith.minui %55, %92 : i1
      %160 = math.round %77 : f16
      %161 = vector.broadcast %74 : f16 to vector<28x28xf16>
      %162 = vector.broadcast %69 : f16 to vector<28xf16>
      %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %161, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<28x28xf16>, vector<28xf16>
      %alloc_31 = memref.alloc(%c11) : memref<?x17xf16>
      scf.yield %alloc_31 : memref<?x17xf16>
    }
    case 2 {
      %144 = index.mul %c2, %c26
      %145 = affine.vector_load %alloc_14[%64, %c30] : memref<?x?xi64>, vector<17xi64>
      %146 = arith.cmpi ugt, %c357683041_i64, %c357683041_i64 : i64
      %147 = arith.andi %63, %67 : i1
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<28x17xi16> into tensor<476xi16>
      %148 = vector.broadcast %c357683041_i64 : i64 to vector<22x28xi64>
      %149 = vector.broadcast %18 : i64 to vector<28xi64>
      %dest_29, %accumulated_value_30 = vector.scan <or>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<22x28xi64>, vector<28xi64>
      %150 = index.sizeof
      %151 = index.xor %24, %c25
      %152 = index.mul %c13, %c27
      %153 = vector.reduction <mul>, %29 : vector<2xi32> into i32
      %154 = math.powf %85, %cst : f32
      %155 = arith.remf %27, %42 : f16
      %156 = vector.broadcast %cst_7 : f16 to vector<17xf16>
      %157 = vector.broadcast %56 : i1 to vector<17xi1>
      vector.compressstore %alloc_23[%c26, %c16], %157, %156 : memref<28x17xf16>, vector<17xi1>, vector<17xf16>
      %158 = arith.remui %18, %c357683041_i64 : i64
      %159 = vector.insert %c357683041_i64, %145 [%c18] : i64 into vector<17xi64>
      %160 = math.fma %cst_6, %19, %62 : f32
      %alloc_31 = memref.alloc(%c31) : memref<?x17xf16>
      scf.yield %alloc_31 : memref<?x17xf16>
    }
    case 3 {
      %144 = arith.minui %false_5, %false_3 : i1
      %145 = arith.remui %true, %56 : i1
      %146 = arith.subi %83, %73 : i1
      %147 = math.log2 %2 : tensor<5xf16>
      %148 = bufferization.to_tensor %alloc_16 : memref<22xf16> to tensor<22xf16>
      %149 = vector.insert %18, %16 [21] : i64 into vector<22xi64>
      %150 = math.tan %15 : tensor<?xf16>
      vector.print %29 : vector<2xi32>
      %151 = math.fpowi %85, %c642679286_i32 : f32, i32
      %152 = arith.minui %c-15851_i16, %c-15851_i16 : i16
      %dim_29 = tensor.dim %arg1, %c1 : tensor<28x17xi32>
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [28, 17, 1] : tensor<28x17xi16> into tensor<28x17x1xi16>
      %153 = math.tan %148 : tensor<22xf16>
      %154 = math.tan %19 : f32
      %c7700_i16 = arith.constant 7700 : i16
      %c959925593_i64 = arith.constant 959925593 : i64
      %alloc_30 = memref.alloc(%c23) : memref<?x17xf16>
      scf.yield %alloc_30 : memref<?x17xf16>
    }
    case 4 {
      %144 = vector.extract %84[0] : i64 from vector<4xi64>
      %145 = math.round %27 : f16
      %146 = affine.apply affine_map<(d0, d1) -> (d1 * 2)>(%c16, %c20)
      vector.print %46 : vector<22xi64>
      %147 = vector.broadcast %78 : i1 to vector<22xi1>
      %148 = vector.insert %c606943374_i64, %46 [%146] : i64 into vector<22xi64>
      vector.print %147 : vector<22xi1>
      %149 = arith.subi %89, %86 : i1
      %150 = affine.load %alloc_11[%c7, %c23] : memref<?x17xf32>
      %151 = math.exp2 %generated : tensor<?xf16>
      %152 = math.rsqrt %5 : tensor<22xf32>
      %153 = index.ceildivu %c16, %c11
      %154 = arith.mulf %53, %23 : f16
      %155 = arith.subi %56, %55 : i1
      %156 = vector.broadcast %78 : i1 to vector<5xi1>
      %157 = vector.load %alloc_15[%c10] : memref<22xi32>, vector<10xi32>
      %alloc_29 = memref.alloc(%c16) : memref<?x17xf16>
      scf.yield %alloc_29 : memref<?x17xf16>
    }
    default {
      %144 = math.ipowi %73, %60 : i1
      %145 = arith.divf %74, %cst_7 : f16
      %146 = arith.remui %false_3, %false : i1
      %147 = arith.cmpi sgt, %43, %false : i1
      %148 = vector.extract %29[0] : i32 from vector<2xi32>
      %149 = arith.shrui %true, %56 : i1
      %150 = vector.broadcast %81 : i1 to vector<22xi1>
      %151 = vector.mask %150 { vector.multi_reduction <or>, %46, %16 [] : vector<22xi64> to vector<22xi64> } : vector<22xi1> -> vector<22xi64>
      %152 = math.exp2 %69 : f16
      affine.vector_store %29, %alloc_15[%c25] : memref<22xi32>, vector<2xi32>
      %assume_align = memref.assume_alignment %alloc_18, 4 : memref<28x17xf32>
      %153 = arith.cmpi slt, %78, %true_0 : i1
      %154 = vector.transpose %84, [0] : vector<4xi64> to vector<4xi64>
      %splat_29 = tensor.splat %67 : tensor<5xi1>
      %155 = index.sub %c1, %c17
      %156 = llvm.intr.matrix.transpose %46 {columns = 11 : i32, rows = 2 : i32} : vector<22xi64> into vector<22xi64>
      %157 = math.roundeven %15 : tensor<?xf16>
      %alloc_30 = memref.alloc(%c25) : memref<?x17xf16>
      scf.yield %alloc_30 : memref<?x17xf16>
    }
    %97 = spirv.CL.pow %65, %23 : f16
    %98 = spirv.GL.Cos %77 : f16
    %from_elements = tensor.from_elements %81, %89, %73, %60, %63, %63, %73, %43, %83, %55, %86, %78, %true, %true_0, %83, %73, %55, %true, %83, %56, %73, %55 : tensor<22xi1>
    %99 = vector.create_mask %c23 : vector<22xi1>
    %100 = spirv.Unordered %69, %53 : f16
    %101 = vector.broadcast %48 : i64 to vector<22x22xi64>
    %102 = vector.outerproduct %46, %16, %101 {kind = #vector.kind<minui>} : vector<22xi64>, vector<22xi64>
    %103 = bufferization.to_tensor %alloc_21 : memref<5xf32> to tensor<5xf32>
    %splat_27 = tensor.splat %c606943374_i64 : tensor<5xi64>
    %104 = spirv.IEqual %84, %84 : vector<4xi64>
    %105 = index.divs %c1, %c13
    %106 = spirv.CL.round %98 : f16
    %dim = tensor.dim %3, %c1 : tensor<28x17xi16>
    %107 = index.shrs %c2, %68
    %108 = spirv.CL.fma %19, %19, %cst_2 : f32
    %109 = spirv.CL.rsqrt %53 : f16
    %110 = spirv.CL.u_max %61, %61 : i16
    %111 = vector.broadcast %48 : i64 to vector<22xi64>
    %112 = arith.shrsi %false_3, %83 : i1
    %113 = index.castu %c13 : index to i32
    %114 = llvm.intr.matrix.transpose %99 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
    %115 = math.log2 %65 : f16
    %116 = index.mul %c17, %c7
    %117 = arith.shli %18, %48 : i64
    %118 = spirv.CL.fma %26, %26, %65 : f16
    %119 = spirv.BitFieldUExtract %29, %c606943374_i64, %c-15851_i16 : vector<2xi32>, i64, i16
    %120 = bufferization.to_tensor %alloc_16 : memref<22xf16> to tensor<22xf16>
    %121 = spirv.BitCount %84 : vector<4xi64>
    %122 = index.sizeof
    %123 = spirv.GL.FSign %42 : f16
    %alloc_28 = memref.alloc() : memref<28x17x28xf16>
    linalg.broadcast ins(%alloc_23 : memref<28x17xf16>) outs(%alloc_28 : memref<28x17x28xf16>) dimensions = [2] 
    %124 = spirv.CL.cos %97 : f16
    %125 = vector.extract_strided_slice %16 {offsets = [3], sizes = [8], strides = [1]} : vector<22xi64> to vector<8xi64>
    %126 = vector.reduction <minui>, %16 : vector<22xi64> into i64
    %127 = arith.remui %56, %67 : i1
    affine.store %76, %alloc_10[%c14] : memref<?xf32>
    %128 = tensor.empty() : tensor<17x5xi16>
    %129 = tensor.empty() : tensor<28x5xi16>
    %130 = linalg.matmul ins(%3, %128 : tensor<28x17xi16>, tensor<17x5xi16>) outs(%129 : tensor<28x5xi16>) -> tensor<28x5xi16>
    %131 = spirv.GL.Cos %124 : f16
    %132 = spirv.CL.ceil %62 : f32
    %133 = spirv.GL.Tan %cst : f32
    %134 = math.round %97 : f16
    affine.store %132, %alloc_11[%c30, %c16] : memref<?x17xf32>
    %135 = tensor.empty() : tensor<5xf32>
    %136 = index.sizeof
    %137 = llvm.intr.matrix.transpose %111 {columns = 11 : i32, rows = 2 : i32} : vector<22xi64> into vector<22xi64>
    %138 = spirv.FUnordLessThan %65, %69 : f16
    %139 = spirv.GL.Atan %cst_1 : f16
    %140 = spirv.GL.UClamp %c642679286_i32, %88, %c642679286_i32 : i32
    %141 = math.sqrt %123 : f16
    %142 = spirv.GL.Cosh %38 : f16
    %143 = math.log2 %142 : f16
    vector.print %16 : vector<22xi64>
    vector.print %29 : vector<2xi32>
    vector.print %41 : vector<f16>
    vector.print %46 : vector<22xi64>
    vector.print %84 : vector<4xi64>
    vector.print %99 : vector<22xi1>
    vector.print %111 : vector<22xi64>
    vector.print %114 : vector<22xi1>
    vector.print %125 : vector<8xi64>
    vector.print %137 : vector<22xi64>
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %cst : f32
    vector.print %c357683041_i64 : i64
    vector.print %c642679286_i32 : i32
    vector.print %cst_1 : f16
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %c-15851_i16 : i16
    vector.print %false_5 : i1
    vector.print %c606943374_i64 : i64
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %cst_8 : f16
    vector.print %18 : i64
    vector.print %19 : f32
    vector.print %23 : f16
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %38 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %48 : i64
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %60 : i1
    vector.print %61 : i16
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %69 : f16
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %88 : i32
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %95 : f32
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %100 : i1
    vector.print %106 : f16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %110 : i16
    vector.print %118 : f16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %140 : i32
    vector.print %142 : f16
    return
  }
  func.func @func2() {
    %true = arith.constant true
    %true_0 = arith.constant true
    %cst = arith.constant 0x4D6F329D : f32
    %c357683041_i64 = arith.constant 357683041 : i64
    %c642679286_i32 = arith.constant 642679286 : i32
    %cst_1 = arith.constant 1.827200e+04 : f16
    %false = arith.constant false
    %cst_2 = arith.constant 0x4E6D64A4 : f32
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %c-15851_i16 = arith.constant -15851 : i16
    %false_5 = arith.constant false
    %c606943374_i64 = arith.constant 606943374 : i64
    %cst_6 = arith.constant 1.69140723E+9 : f32
    %cst_7 = arith.constant 5.680000e+04 : f16
    %cst_8 = arith.constant 4.784000e+04 : f16
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
    %0 = tensor.empty(%c9) : tensor<?x17xi32>
    %1 = tensor.empty(%c27, %c31) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<5xf16>
    %3 = tensor.empty() : tensor<28x17xi16>
    %4 = tensor.empty(%c29) : tensor<?xi32>
    %5 = tensor.empty() : tensor<22xf32>
    %6 = tensor.empty(%c30) : tensor<?xi16>
    %7 = tensor.empty(%c7) : tensor<?xi64>
    %8 = tensor.empty(%c0) : tensor<?xf32>
    %9 = tensor.empty(%c17) : tensor<?xi1>
    %10 = tensor.empty(%c20) : tensor<?xi16>
    %11 = tensor.empty(%c14) : tensor<?xi64>
    %12 = tensor.empty() : tensor<5xi64>
    %13 = tensor.empty() : tensor<5xi64>
    %14 = tensor.empty(%c25) : tensor<?xi16>
    %15 = tensor.empty(%c24) : tensor<?xf16>
    %alloc = memref.alloc() : memref<28x17xi16>
    %alloc_9 = memref.alloc(%c31) : memref<?xf32>
    %alloc_10 = memref.alloc(%c30) : memref<?xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?x17xf32>
    %alloc_12 = memref.alloc() : memref<22xf16>
    %alloc_13 = memref.alloc() : memref<5xi64>
    %alloc_14 = memref.alloc(%c27, %c19) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<22xi32>
    %alloc_16 = memref.alloc() : memref<22xf16>
    %alloc_17 = memref.alloc() : memref<5xf16>
    %alloc_18 = memref.alloc() : memref<28x17xf32>
    %alloc_19 = memref.alloc() : memref<22xf32>
    %alloc_20 = memref.alloc() : memref<5xf32>
    %alloc_21 = memref.alloc() : memref<5xf32>
    %alloc_22 = memref.alloc(%c8) : memref<?xi32>
    %alloc_23 = memref.alloc() : memref<28x17xf16>
    %16 = spirv.LogicalOr %false_4, %true_0 : i1
    %17 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f32
    %18 = index.ceildivu %c10, %c13
    %19 = arith.minui %true_0, %16 : i1
    %20 = math.exp %cst_7 : f16
    %21 = arith.ceildivsi %c642679286_i32, %c642679286_i32 : i32
    %22 = math.cttz %0 : tensor<?x17xi32>
    %23 = arith.divui %true_0, %true_0 : i1
    %24 = spirv.GL.SMin %c606943374_i64, %c357683041_i64 : i64
    %25 = arith.cmpf ueq, %cst_2, %cst_2 : f32
    %26 = bufferization.to_tensor %alloc_23 : memref<28x17xf16> to tensor<28x17xf16>
    %27 = spirv.FUnordGreaterThan %cst_2, %cst_6 : f32
    %28 = vector.create_mask %c20, %c20 : vector<28x17xi1>
    %29 = math.rsqrt %15 : tensor<?xf16>
    %30 = spirv.GL.Asin %cst : f32
    %31 = spirv.GL.Exp %cst_2 : f32
    %32 = vector.extract %28[11] : vector<17xi1> from vector<28x17xi1>
    %assume_align = memref.assume_alignment %alloc_12, 4 : memref<22xf16>
    %alloc_24 = memref.alloc() : memref<5x5xi64>
    linalg.broadcast ins(%alloc_13 : memref<5xi64>) outs(%alloc_24 : memref<5x5xi64>) dimensions = [1] 
    %33 = tensor.empty(%c14, %c22) : tensor<?x?xi64>
    %mapped = linalg.map ins(%1, %1 : tensor<?x?xi64>, tensor<?x?xi64>) outs(%33 : tensor<?x?xi64>)
      (%in: i64, %in_30: i64, %init: i64) {
        %139 = index.sub %c23, %c4
        %140 = index.xor %c24, %c1
        %141 = arith.minsi %false_5, %true_0 : i1
        %142 = arith.remf %cst, %cst : f32
        %143 = arith.andi %false_4, %true_0 : i1
        %144 = arith.minui %c-15851_i16, %c-15851_i16 : i16
        %145 = tensor.empty() : tensor<5xi16>
        %146 = vector.broadcast %c-15851_i16 : i16 to vector<5xi16>
        %147 = vector.broadcast %true_0 : i1 to vector<5xi1>
        %148 = vector.broadcast %c642679286_i32 : i32 to vector<5xi32>
        %149 = vector.gather %145[%c31] [%148], %147, %146 : tensor<5xi16>, vector<5xi32>, vector<5xi1>, vector<5xi16> into vector<5xi16>
        %150 = arith.remui %init, %in : i64
        %151 = index.and %c20, %140
        %152 = math.tanh %cst_1 : f16
        %dim_31 = tensor.dim %13, %c0 : tensor<5xi64>
        %153 = math.tanh %8 : tensor<?xf32>
        %from_elements_32 = tensor.from_elements %cst_7, %cst_1, %cst_1, %cst_7, %cst_1, %cst_7, %cst_7, %cst_8, %cst_1, %cst_8, %cst_1, %cst_8, %cst_8, %cst_1, %cst_7, %cst_7, %cst_7, %cst_7, %cst_8, %cst_8, %cst_7, %cst_7, %cst_1, %cst_8, %cst_1, %cst_7, %cst_1, %cst_8, %cst_7, %cst_1, %cst_1, %cst_7, %cst_8, %cst_7, %cst_1, %cst_1, %cst_7, %cst_1, %cst_7, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_1, %cst_8, %cst_7, %cst_7, %cst_7, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_8, %cst_8, %cst_8, %cst_8, %cst_1, %cst_7, %cst_8, %cst_7, %cst_7, %cst_1, %cst_1, %cst_7, %cst_7, %cst_7, %cst_1, %cst_7, %cst_8, %cst_1, %cst_8, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_1, %cst_1, %cst_7, %cst_7, %cst_8, %cst_7, %cst_7, %cst_1, %cst_8, %cst_1, %cst_7, %cst_7, %cst_7, %cst_7, %cst_7, %cst_8, %cst_8, %cst_1, %cst_8, %cst_1, %cst_1, %cst_1, %cst_8, %cst_1, %cst_1, %cst_1, %cst_8, %cst_8, %cst_8, %cst_7, %cst_1, %cst_1, %cst_1, %cst_7, %cst_1, %cst_1, %cst_7, %cst_1, %cst_1, %cst_1, %cst_7, %cst_7, %cst_1, %cst_8, %cst_7, %cst_8, %cst_1, %cst_8, %cst_1, %cst_8, %cst_1, %cst_1, %cst_7, %cst_7, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_1, %cst_7, %cst_1, %cst_1, %cst_8, %cst_8, %cst_7, %cst_8, %cst_1, %cst_7, %cst_1, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_7, %cst_1, %cst_1, %cst_1, %cst_1, %cst_7, %cst_1, %cst_7, %cst_8, %cst_1, %cst_1, %cst_7, %cst_1, %cst_1, %cst_8, %cst_1, %cst_7, %cst_7, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_7, %cst_1, %cst_1, %cst_7, %cst_7, %cst_8, %cst_7, %cst_7, %cst_1, %cst_1, %cst_8, %cst_1, %cst_8, %cst_7, %cst_8, %cst_7, %cst_7, %cst_8, %cst_8, %cst_7, %cst_7, %cst_8, %cst_7, %cst_7, %cst_1, %cst_7, %cst_8, %cst_8, %cst_7, %cst_1, %cst_7, %cst_1, %cst_7, %cst_1, %cst_7, %cst_7, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_8, %cst_7, %cst_7, %cst_7, %cst_8, %cst_1, %cst_7, %cst_8, %cst_1, %cst_7, %cst_1, %cst_8, %cst_1, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_7, %cst_1, %cst_1, %cst_8, %cst_8, %cst_1, %cst_8, %cst_1, %cst_8, %cst_1, %cst_7, %cst_1, %cst_1, %cst_1, %cst_1, %cst_8, %cst_7, %cst_1, %cst_1, %cst_7, %cst_7, %cst_8, %cst_8, %cst_8, %cst_1, %cst_1, %cst_8, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_8, %cst_8, %cst_7, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_8, %cst_8, %cst_1, %cst_7, %cst_7, %cst_7, %cst_7, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_7, %cst_8, %cst_7, %cst_1, %cst_8, %cst_7, %cst_7, %cst_1, %cst_1, %cst_1, %cst_8, %cst_1, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_7, %cst_1, %cst_7, %cst_1, %cst_1, %cst_7, %cst_1, %cst_8, %cst_8, %cst_8, %cst_7, %cst_7, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_8, %cst_1, %cst_8, %cst_1, %cst_7, %cst_8, %cst_1, %cst_8, %cst_1, %cst_7, %cst_1, %cst_8, %cst_8, %cst_8, %cst_8, %cst_7, %cst_7, %cst_8, %cst_1, %cst_1, %cst_8, %cst_1, %cst_1, %cst_8, %cst_8, %cst_8, %cst_7, %cst_1, %cst_8, %cst_1, %cst_8, %cst_7, %cst_7, %cst_1, %cst_8, %cst_8, %cst_7, %cst_8, %cst_7, %cst_8, %cst_1, %cst_7, %cst_7, %cst_1, %cst_7, %cst_7, %cst_8, %cst_8, %cst_7, %cst_8, %cst_1, %cst_8, %cst_1, %cst_7, %cst_1, %cst_7, %cst_1, %cst_1, %cst_8, %cst_7, %cst_8, %cst_1, %cst_1, %cst_7, %cst_1, %cst_8, %cst_1, %cst_1, %cst_7, %cst_7, %cst_1, %cst_8, %cst_7, %cst_1, %cst_1, %cst_7, %cst_8, %cst_8, %cst_1, %cst_8, %cst_7, %cst_8, %cst_7, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_1, %cst_1, %cst_8, %cst_7, %cst_7, %cst_7, %cst_1, %cst_1, %cst_1, %cst_7, %cst_1, %cst_7, %cst_1, %cst_7, %cst_8, %cst_8, %cst_1, %cst_7, %cst_8, %cst_7, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_8, %cst_8, %cst_8, %cst_8, %cst_7, %cst_8, %cst_1, %cst_8, %cst_7, %cst_1, %cst_8, %cst_1, %cst_7, %cst_1, %cst_1, %cst_8, %cst_7, %cst_7, %cst_8, %cst_1, %cst_1, %cst_7, %cst_1, %cst_7, %cst_7, %cst_1, %cst_7, %cst_1, %cst_8, %cst_1, %cst_7, %cst_7, %cst_8, %cst_7, %cst_8 : tensor<28x17xf16>
        %154 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d0 floordiv 8))>(%18, %c12, %c22, %c0)[%151]
        %155 = bufferization.to_tensor %alloc_18 : memref<28x17xf32> to tensor<28x17xf32>
        %156 = arith.divui %false_4, %false : i1
        affine.vector_store %146, %alloc[%c21, %c11] : memref<28x17xi16>, vector<5xi16>
        %157 = vector.broadcast %c642679286_i32 : i32 to vector<5x5xi32>
        %158 = vector.outerproduct %148, %148, %157 {kind = #vector.kind<or>} : vector<5xi32>, vector<5xi32>
        %cst_33 = arith.constant 3.315200e+04 : f16
        %159 = tensor.empty(%c26) : tensor<?xi16>
        %160 = linalg.copy ins(%14 : tensor<?xi16>) outs(%159 : tensor<?xi16>) -> tensor<?xi16>
        %161 = math.tanh %from_elements_32 : tensor<28x17xf16>
        %162 = math.cttz %10 : tensor<?xi16>
        %163 = vector.broadcast %154 : index to vector<28x17xindex>
        %164 = math.fpowi %31, %c642679286_i32 : f32, i32
        %165 = scf.while (%arg0 = %alloc_20) : (memref<5xf32>) -> memref<5xf32> {
          %173 = vector.load %alloc_19[%c14] : memref<22xf32>, vector<18xf32>
          %174 = arith.remf %cst_6, %31 : f32
          %175 = index.castu %init : i64 to index
          %176 = vector.extract_strided_slice %173 {offsets = [1], sizes = [5], strides = [1]} : vector<18xf32> to vector<5xf32>
          %177 = index.shru %c5, %c23
          %178 = math.roundeven %cst_6 : f32
          %179 = tensor.empty(%140) : tensor<?xf16>
          %180 = arith.subi %c606943374_i64, %init : i64
          scf.condition(%false_4) %alloc_20 : memref<5xf32>
        } do {
        ^bb0(%arg0: memref<5xf32>):
          %173 = vector.broadcast %c23 : index to vector<17xindex>
          %174 = vector.broadcast %cst_2 : f32 to vector<17xf32>
          vector.scatter %alloc_19[%c18] [%173], %32, %174 : memref<22xf32>, vector<17xindex>, vector<17xi1>, vector<17xf32>
          %175 = vector.broadcast %c-15851_i16 : i16 to vector<5x5xi16>
          %176 = vector.outerproduct %146, %146, %175 {kind = #vector.kind<minsi>} : vector<5xi16>, vector<5xi16>
          %177 = affine.vector_load %alloc_22[%18] : memref<?xi32>, vector<5xi32>
          %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %177, %148, %c642679286_i32 : vector<5xi32>, vector<5xi32> into i32
          %179 = math.log2 %155 : tensor<28x17xf32>
          %180 = math.round %2 : tensor<5xf16>
          %181 = vector.insert %c-15851_i16, %149 [1] : i16 into vector<5xi16>
          %182 = vector.reduction <and>, %149 : vector<5xi16> into i16
          %alloc_34 = memref.alloc() : memref<5xi64>
          %183 = math.cttz %14 : tensor<?xi16>
          %dest, %accumulated_value = vector.scan <minui>, %28, %32 {inclusive = true, reduction_dim = 0 : i64} : vector<28x17xi1>, vector<17xi1>
          %184 = index.sizeof
          %185 = vector.insert %c-15851_i16, %146 [3] : i16 into vector<5xi16>
          %false_35 = arith.constant false
          %186 = vector.transfer_read %9[%154], %false_35 : tensor<?xi1>, vector<i1>
          %187 = math.round %8 : tensor<?xf32>
          %188 = arith.divui %false_4, %27 : i1
          scf.yield %alloc_20 : memref<5xf32>
        }
        %166 = math.floor %cst : f32
        %167 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<5xi16> to vector<1xi16>
        %168 = vector.reduction <mul>, %167 : vector<1xi16> into i16
        %169 = arith.andi %c357683041_i64, %in : i64
        %170 = math.fma %2, %2, %2 : tensor<5xf16>
        %171 = math.absi %145 : tensor<5xi16>
        %172 = index.mul %c8, %c31
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %34 = spirv.GL.FSign %cst_2 : f32
    %35 = vector.extract_strided_slice %28 {offsets = [17], sizes = [3], strides = [1]} : vector<28x17xi1> to vector<3x17xi1>
    %36 = spirv.CL.rsqrt %cst_8 : f16
    %37 = vector.broadcast %34 : f32 to vector<5xf32>
    %38 = vector.broadcast %true_0 : i1 to vector<5xi1>
    vector.compressstore %alloc_20[%c1], %38, %37 : memref<5xf32>, vector<5xi1>, vector<5xf32>
    %39 = math.floor %cst_7 : f16
    %40 = spirv.FOrdLessThanEqual %34, %31 : f32
    bufferization.dealloc_tensor %2 : tensor<5xf16>
    %41 = arith.remui %false_3, %true_0 : i1
    %42 = arith.ceildivsi %false_5, %true_0 : i1
    %43 = math.cos %8 : tensor<?xf32>
    %44 = spirv.FUnordLessThanEqual %cst_6, %31 : f32
    %45 = index.ceildivu %c1, %c14
    %46 = spirv.GL.Sinh %cst_6 : f32
    %47 = vector.broadcast %40 : i1 to vector<17x17xi1>
    %48 = vector.outerproduct %32, %32, %47 {kind = #vector.kind<minsi>} : vector<17xi1>, vector<17xi1>
    %49 = index.xor %c23, %c29
    %50 = index.ceildivs %c7, %c10
    %51 = spirv.CL.ceil %46 : f32
    %52 = bufferization.to_buffer %10 : tensor<?xi16> to memref<?xi16>
    %53 = index.shru %c27, %c15
    %54 = math.floor %8 : tensor<?xf32>
    %55 = spirv.FOrdNotEqual %cst_1, %36 : f16
    %56 = llvm.intr.matrix.transpose %32 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
    %57 = spirv.GL.Cos %36 : f16
    %58 = vector.broadcast %c19 : index to vector<28xindex>
    %59 = vector.broadcast %27 : i1 to vector<28xi1>
    %60 = vector.broadcast %cst_6 : f32 to vector<28xf32>
    vector.scatter %alloc_11[%c0, %c6] [%58], %59, %60 : memref<?x17xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
    %61 = tensor.empty() : tensor<5xf32>
    %62 = spirv.Unordered %36, %cst_1 : f16
    %63 = tensor.empty(%c14) : tensor<?xi1>
    %64 = linalg.copy ins(%9 : tensor<?xi1>) outs(%63 : tensor<?xi1>) -> tensor<?xi1>
    %65 = spirv.BitCount %24 : i64
    %66 = vector.broadcast %55 : i1 to vector<28x17xi1>
    %67 = vector.broadcast %cst_6 : f32 to vector<17xf32>
    vector.compressstore %alloc_19[%c20], %56, %67 : memref<22xf32>, vector<17xi1>, vector<17xf32>
    %68 = spirv.FOrdNotEqual %cst_1, %cst_8 : f16
    %69 = spirv.GL.SMin %65, %c606943374_i64 : i64
    %70 = index.ceildivs %c28, %c23
    %71 = spirv.GL.Log %34 : f32
    %72 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0)>(%c6, %c5, %c15, %c2) -> memref<22xi64> {
      %139 = bufferization.clone %alloc_19 : memref<22xf32> to memref<22xf32>
      %140 = math.roundeven %51 : f32
      %141 = arith.divsi %44, %55 : i1
      %142 = math.log %61 : tensor<5xf32>
      %143 = llvm.intr.matrix.transpose %32 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
      %144 = index.mul %c18, %c18
      %145 = index.ceildivs %c25, %18
      %cast_30 = memref.cast %alloc_21 : memref<5xf32> to memref<5xf32>
      %alloc_31 = memref.alloc() : memref<22xi64>
      affine.yield %alloc_31 : memref<22xi64>
    } else {
      %139 = vector.broadcast %51 : f32 to vector<22xf32>
      bufferization.dealloc_tensor %61 : tensor<5xf32>
      %assume_align_30 = memref.assume_alignment %alloc_22, 1 : memref<?xi32>
      %140 = math.log1p %8 : tensor<?xf32>
      %extracted = tensor.extract %12[%c0] : tensor<5xi64>
      %141 = index.floordivs %c31, %c5
      %142 = index.sizeof
      %143 = arith.cmpi eq, %65, %24 : i64
      %alloc_31 = memref.alloc() : memref<22xi64>
      affine.yield %alloc_31 : memref<22xi64>
    }
    %dim = tensor.dim %1, %c1 : tensor<?x?xi64>
    %73 = llvm.intr.matrix.multiply %56, %56 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi1>, vector<17xi1>) -> vector<1xi1>
    %74 = spirv.ULessThan %65, %24 : i64
    %cast = memref.cast %alloc_17 : memref<5xf16> to memref<?xf16>
    %75 = bufferization.clone %alloc_15 : memref<22xi32> to memref<22xi32>
    %76 = llvm.intr.matrix.multiply %73, %32 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 17 : i32} : (vector<1xi1>, vector<17xi1>) -> vector<17xi1>
    bufferization.dealloc_tensor %33 : tensor<?x?xi64>
    %alloc_25 = memref.alloc() : memref<22x22xf16>
    linalg.broadcast ins(%alloc_16 : memref<22xf16>) outs(%alloc_25 : memref<22x22xf16>) dimensions = [1] 
    %77 = spirv.CL.u_max %65, %24 : i64
    %78 = scf.index_switch %dim -> index 
    case 1 {
      %139 = vector.broadcast %30 : f32 to vector<5xf32>
      %140 = math.ipowi %3, %3 : tensor<28x17xi16>
      %141 = arith.remui %68, %27 : i1
      %142 = math.absi %62 : i1
      %143 = math.tanh %8 : tensor<?xf32>
      %144 = vector.broadcast %65 : i64 to vector<28xi64>
      %145 = vector.broadcast %17 : i1 to vector<28xi1>
      vector.compressstore %alloc_14[%c0, %c0], %145, %144 : memref<?x?xi64>, vector<28xi1>, vector<28xi64>
      %146 = arith.remui %65, %c606943374_i64 : i64
      %147 = arith.minui %true_0, %74 : i1
      %148 = bufferization.clone %alloc_21 : memref<5xf32> to memref<5xf32>
      %149 = math.powf %cst_2, %cst : f32
      %150 = index.shrs %c29, %c5
      %151 = vector.reduction <minsi>, %76 : vector<17xi1> into i1
      %cast_30 = memref.cast %alloc_16 : memref<22xf16> to memref<?xf16>
      %152 = index.castu %c5 : index to i32
      %153 = math.copysign %2, %2 : tensor<5xf16>
      %154 = vector.broadcast %false_3 : i1 to vector<22xi1>
      scf.yield %c17 : index
    }
    default {
      %139 = math.expm1 %cst_1 : f16
      %140 = math.ipowi %69, %77 : i64
      %from_elements_30 = tensor.from_elements %36, %cst_7, %cst_7, %cst_8, %cst_8, %57, %cst_8, %36, %cst_1, %cst_8, %cst_1, %cst_1, %cst_1, %cst_7, %cst_7, %36, %57, %cst_8, %36, %57, %57, %cst_1 : tensor<22xf16>
      %from_elements_31 = tensor.from_elements %cst_8, %cst_1, %cst_8, %cst_7, %36, %57, %cst_8, %cst_8, %cst_7, %cst_1, %36, %cst_7, %cst_8, %cst_7, %cst_7, %cst_7, %cst_8, %57, %cst_8, %cst_8, %cst_1, %57 : tensor<22xf16>
      %141 = arith.mulf %51, %30 : f32
      %142 = index.or %c3, %c25
      %143 = math.ceil %cst : f32
      %cst_32 = arith.constant 6.096000e+04 : f16
      %144 = index.shl %dim, %c14
      %145 = arith.minsi %55, %16 : i1
      %146 = arith.shrui %44, %74 : i1
      %147 = bufferization.clone %alloc_23 : memref<28x17xf16> to memref<28x17xf16>
      %148 = index.ceildivs %c27, %c2
      %149 = math.exp2 %26 : tensor<28x17xf16>
      %150 = arith.cmpi uge, %69, %24 : i64
      %151 = index.or %c28, %c10
      scf.yield %c26 : index
    }
    %79 = spirv.FOrdNotEqual %30, %34 : f32
    %80 = spirv.SLessThan %69, %c606943374_i64 : i64
    %81 = index.castu %17 : i1 to index
    %82 = spirv.CL.exp %cst : f32
    %83 = spirv.SGreaterThan %c642679286_i32, %c642679286_i32 : i32
    %84 = arith.shrui %62, %true : i1
    %85 = math.ipowi %69, %24 : i64
    %86 = index.shrs %50, %c12
    %87 = spirv.GL.SClamp %77, %c357683041_i64, %c606943374_i64 : i64
    %88 = arith.negf %cst_8 : f16
    %89 = spirv.CL.floor %34 : f32
    %90 = spirv.GL.Ceil %82 : f32
    %91 = spirv.GL.SAbs %87 : i64
    %92 = bufferization.clone %alloc_16 : memref<22xf16> to memref<22xf16>
    %93 = arith.remui %83, %55 : i1
    %94 = spirv.CL.floor %31 : f32
    %95 = spirv.CL.tanh %cst_8 : f16
    %96 = spirv.CL.log %57 : f16
    %97 = arith.remf %cst_2, %51 : f32
    %98 = spirv.GL.UClamp %24, %77, %65 : i64
    memref.alloca_scope  {
      %139 = vector.create_mask %c30 : vector<5xi1>
      %140 = tensor.empty(%c18) : tensor<?xi16>
      %141 = math.rsqrt %cst : f32
      %142 = math.ctlz %13 : tensor<5xi64>
      %143 = math.fma %96, %cst_8, %57 : f16
      %144 = tensor.empty(%c26) : tensor<?xi1>
      %145 = linalg.copy ins(%64 : tensor<?xi1>) outs(%144 : tensor<?xi1>) -> tensor<?xi1>
      %146 = vector.insert %false_3, %73 [%c25] : i1 into vector<1xi1>
      %147 = index.ceildivu %c19, %c21
      %148 = math.fma %94, %51, %51 : f32
      %149 = affine.for %arg0 = 0 to 60 iter_args(%arg1 = %alloc_13) -> (memref<5xi64>) {
        affine.yield %alloc_13 : memref<5xi64>
      }
      %150 = arith.remf %96, %95 : f16
      %151 = memref.load %alloc_13[%c3] : memref<5xi64>
      %152 = arith.ceildivsi %65, %c357683041_i64 : i64
      %153 = math.exp %5 : tensor<22xf32>
      %154 = math.ipowi %false, %74 : i1
      bufferization.dealloc_tensor %0 : tensor<?x17xi32>
      %155 = math.exp %95 : f16
      %splat = tensor.splat %c-15851_i16 : tensor<5xi16>
      %156 = math.tan %cst_8 : f16
      %inserted = tensor.insert %65 into %13[%c4] : tensor<5xi64>
      %assume_align_30 = memref.assume_alignment %alloc_11, 2 : memref<?x17xf32>
      %157 = arith.muli %false, %false : i1
      %158 = vector.reduction <add>, %56 : vector<17xi1> into i1
      %159 = arith.mulf %71, %cst_2 : f32
      %160 = arith.ori %24, %87 : i64
      %161 = vector.broadcast %89 : f32 to vector<22xf32>
      %162 = vector.fma %161, %161, %161 : vector<22xf32>
      %163 = index.ceildivs %c11, %c2
      %164 = arith.remui %c642679286_i32, %c642679286_i32 : i32
      %165 = bufferization.clone %alloc : memref<28x17xi16> to memref<28x17xi16>
      %166 = arith.remf %cst_6, %cst : f32
      %167 = index.shru %c13, %18
      %168 = math.floor %82 : f32
    }
    %99 = spirv.CL.sin %71 : f32
    %100 = math.tan %2 : tensor<5xf16>
    %101 = arith.andi %79, %80 : i1
    %102 = arith.remui %44, %false_3 : i1
    %103 = spirv.FNegate %cst_8 : f16
    %104 = spirv.SLessThanEqual %77, %24 : i64
    %105 = spirv.FOrdNotEqual %82, %cst : f32
    %from_elements = tensor.from_elements %c357683041_i64, %98, %c357683041_i64, %24, %98, %77, %77, %98, %24, %87, %69, %98, %65, %c606943374_i64, %87, %24, %98, %87, %c606943374_i64, %69, %24, %c357683041_i64 : tensor<22xi64>
    %106 = vector.reduction <or>, %76 : vector<17xi1> into i1
    %107 = spirv.GL.FMin %96, %103 : f16
    %108 = vector.extract_strided_slice %66 {offsets = [22], sizes = [5], strides = [1]} : vector<28x17xi1> to vector<5x17xi1>
    %109 = spirv.CL.u_max %69, %91 : i64
    %110 = math.fma %89, %51, %71 : f32
    %assume_align_26 = memref.assume_alignment %alloc_18, 16 : memref<28x17xf32>
    %cst_27 = arith.constant 5.619200e+04 : f16
    %111 = spirv.CL.round %cst_6 : f32
    %112 = math.expm1 %95 : f16
    %113 = spirv.CL.fmax %cst, %30 : f32
    %114 = spirv.GL.UMax %91, %87 : i64
    %115 = spirv.CL.erf %94 : f32
    %116 = spirv.GL.Fma %34, %cst_2, %cst_6 : f32
    %117 = index.floordivs %c11, %50
    %118 = arith.shli %44, %55 : i1
    %119 = vector.load %alloc[%c6, %c16] : memref<28x17xi16>, vector<18x2xi16>
    %120 = spirv.GL.Fma %34, %34, %82 : f32
    %121 = spirv.GL.Asin %cst_7 : f16
    %122 = index.shru %c15, %c30
    %123 = bufferization.to_tensor %alloc_14 : memref<?x?xi64> to tensor<?x?xi64>
    %124 = math.round %15 : tensor<?xf16>
    %125 = spirv.GL.SClamp %c-15851_i16, %c-15851_i16, %c-15851_i16 : i16
    %126 = arith.divsi %83, %83 : i1
    %127 = spirv.CL.sin %51 : f32
    %128 = arith.minsi %16, %79 : i1
    %129 = vector.broadcast %31 : f32 to vector<22xf32>
    %130 = vector.fma %129, %129, %129 : vector<22xf32>
    %131 = spirv.CL.tanh %107 : f16
    %132 = bufferization.to_tensor %alloc_16 : memref<22xf16> to tensor<22xf16>
    %133 = vector.extract_strided_slice %32 {offsets = [9], sizes = [1], strides = [1]} : vector<17xi1> to vector<1xi1>
    %alloc_28 = memref.alloc() : memref<22x5xf32>
    linalg.broadcast ins(%alloc_19 : memref<22xf32>) outs(%alloc_28 : memref<22x5xf32>) dimensions = [1] 
    %alloc_29 = memref.alloc() : memref<28x17xi1>
    %134 = vector.broadcast %c642679286_i32 : i32 to vector<28x17xi32>
    %135 = vector.gather %alloc_29[%c9, %c28] [%134], %66, %28 : memref<28x17xi1>, vector<28x17xi32>, vector<28x17xi1>, vector<28x17xi1> into vector<28x17xi1>
    %136 = math.round %cst_8 : f16
    %137 = math.floor %116 : f32
    %138 = spirv.SGreaterThanEqual %c606943374_i64, %c606943374_i64 : i64
    vector.print %28 : vector<28x17xi1>
    vector.print %32 : vector<17xi1>
    vector.print %35 : vector<3x17xi1>
    vector.print %56 : vector<17xi1>
    vector.print %66 : vector<28x17xi1>
    vector.print %73 : vector<1xi1>
    vector.print %76 : vector<17xi1>
    vector.print %108 : vector<5x17xi1>
    vector.print %119 : vector<18x2xi16>
    vector.print %129 : vector<22xf32>
    vector.print %130 : vector<22xf32>
    vector.print %133 : vector<1xi1>
    vector.print %134 : vector<28x17xi32>
    vector.print %135 : vector<28x17xi1>
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %cst : f32
    vector.print %c357683041_i64 : i64
    vector.print %c642679286_i32 : i32
    vector.print %cst_1 : f16
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %c-15851_i16 : i16
    vector.print %false_5 : i1
    vector.print %c606943374_i64 : i64
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %cst_8 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %24 : i64
    vector.print %27 : i1
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %34 : f32
    vector.print %36 : f16
    vector.print %40 : i1
    vector.print %44 : i1
    vector.print %46 : f32
    vector.print %51 : f32
    vector.print %55 : i1
    vector.print %57 : f16
    vector.print %62 : i1
    vector.print %65 : i64
    vector.print %68 : i1
    vector.print %69 : i64
    vector.print %71 : f32
    vector.print %74 : i1
    vector.print %77 : i64
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %87 : i64
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %91 : i64
    vector.print %94 : f32
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %98 : i64
    vector.print %99 : f32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %109 : i64
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %114 : i64
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %125 : i16
    vector.print %127 : f32
    vector.print %131 : f16
    vector.print %138 : i1
    return
  }
}
