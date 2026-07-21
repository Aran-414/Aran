module {
  func.func @func1() {
    %c814325972_i32 = arith.constant 814325972 : i32
    %cst = arith.constant 0x4CE3D460 : f32
    %cst_0 = arith.constant 5.497600e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 0x4D0E585C : f32
    %c989800702_i32 = arith.constant 989800702 : i32
    %false_2 = arith.constant false
    %c1937510031_i32 = arith.constant 1937510031 : i32
    %c482136632_i32 = arith.constant 482136632 : i32
    %c1889437793_i32 = arith.constant 1889437793 : i32
    %c959199599_i64 = arith.constant 959199599 : i64
    %true = arith.constant true
    %c1031310182_i32 = arith.constant 1031310182 : i32
    %cst_3 = arith.constant 5.174400e+04 : f16
    %c491844866_i64 = arith.constant 491844866 : i64
    %cst_4 = arith.constant 1.519200e+04 : f16
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
    %0 = tensor.empty() : tensor<2xf16>
    %1 = tensor.empty() : tensor<2xi32>
    %2 = tensor.empty() : tensor<2x2x21xi32>
    %3 = tensor.empty() : tensor<2x21xi16>
    %4 = tensor.empty(%c11) : tensor<?x21xf16>
    %5 = tensor.empty() : tensor<2xf32>
    %6 = tensor.empty() : tensor<2x21xf16>
    %7 = tensor.empty() : tensor<2x2x21xi32>
    %8 = tensor.empty(%c24, %c29, %c3) : tensor<?x?x?xf32>
    %9 = tensor.empty(%c15) : tensor<?xi16>
    %10 = tensor.empty(%c8) : tensor<?x2x2xi64>
    %11 = tensor.empty() : tensor<2x2x21xi64>
    %12 = tensor.empty() : tensor<2x2x21xf16>
    %13 = tensor.empty() : tensor<2x2x2xf16>
    %14 = tensor.empty() : tensor<2x2x2xi64>
    %15 = tensor.empty() : tensor<2x2x2xi16>
    %alloc = memref.alloc() : memref<2x21xi1>
    %alloc_5 = memref.alloc() : memref<2x2x2xi16>
    %alloc_6 = memref.alloc() : memref<2x21xf16>
    %alloc_7 = memref.alloc() : memref<2x21xi32>
    %alloc_8 = memref.alloc() : memref<2xi64>
    %alloc_9 = memref.alloc(%c24) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<2x2x2xi16>
    %alloc_11 = memref.alloc(%c16, %c7, %c7) : memref<?x?x?xi1>
    %alloc_12 = memref.alloc(%c30) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<2x2x2xi64>
    %alloc_14 = memref.alloc(%c27, %c19, %c22) : memref<?x?x?xi32>
    %alloc_15 = memref.alloc(%c6) : memref<?x2x2xi1>
    %alloc_16 = memref.alloc() : memref<2x2x2xi16>
    %alloc_17 = memref.alloc(%c30) : memref<?xi1>
    %alloc_18 = memref.alloc(%c26, %c5) : memref<?x?x2xf32>
    %alloc_19 = memref.alloc() : memref<2xf32>
    %16 = spirv.GL.SSign %c491844866_i64 : i64
    %17 = spirv.CL.sqrt %cst : f32
    %18 = arith.negf %cst_1 : f32
    %alloc_20 = memref.alloc() : memref<2x2x2x2xi16>
    linalg.broadcast ins(%alloc_10 : memref<2x2x2xi16>) outs(%alloc_20 : memref<2x2x2x2xi16>) dimensions = [3] 
    scf.if %false {
      %inserted = tensor.insert %17 into %5[%c1] : tensor<2xf32>
      affine.for %arg0 = 0 to 99 {
      }
      %143 = bufferization.to_tensor %alloc_7 : memref<2x21xi32> to tensor<2x21xi32>
      %144 = index.castu %true : i1 to index
      %145 = arith.remf %cst, %17 : f32
      %146 = index.maxs %c8, %c30
      %147 = scf.if %false_2 -> (memref<2x2x2xi32>) {
        %150 = index.divu %c31, %c13
        %151 = bufferization.clone %alloc_20 : memref<2x2x2x2xi16> to memref<2x2x2x2xi16>
        %152 = math.exp2 %17 : f32
        %153 = arith.subi %16, %16 : i64
        %154 = math.fpowi %0, %1 : tensor<2xf16>, tensor<2xi32>
        %c0_i16_24 = arith.constant 0 : i16
        %155 = vector.broadcast %c0_i16_24 : i16 to vector<21xi16>
        %156 = vector.reduction <minsi>, %155 : vector<21xi16> into i16
        %157 = math.tanh %8 : tensor<?x?x?xf32>
        %158 = arith.remf %cst_0, %cst_4 : f16
        %alloc_25 = memref.alloc() : memref<2x2x2xi32>
        scf.yield %alloc_25 : memref<2x2x2xi32>
      } else {
        affine.store %c1031310182_i32, %alloc_7[%c30, %c6] : memref<2x21xi32>
        %150 = math.ctlz %7 : tensor<2x2x21xi32>
        %151 = arith.andi %c959199599_i64, %c491844866_i64 : i64
        %152 = arith.muli %false, %false_2 : i1
        %dim = tensor.dim %4, %c0 : tensor<?x21xf16>
        %c0_i16_24 = arith.constant 0 : i16
        %153 = vector.broadcast %c0_i16_24 : i16 to vector<1xi16>
        %154 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %true_25 = index.bool.constant true
        %true_26 = index.bool.constant true
        %alloc_27 = memref.alloc() : memref<2x2x2xi32>
        scf.yield %alloc_27 : memref<2x2x2xi32>
      }
      %148 = tensor.empty() : tensor<2x2x2xi32>
      %149 = math.fpowi %13, %148 : tensor<2x2x2xf16>, tensor<2x2x2xi32>
    } else {
      %143 = index.add %c3, %c6
      %144 = vector.broadcast %cst_4 : f16 to vector<2x2x2xf16>
      %145 = vector.shuffle %144, %144 [0, 1] : vector<2x2x2xf16>, vector<2x2x2xf16>
      %146 = arith.shrsi %c959199599_i64, %c491844866_i64 : i64
      %147 = vector.broadcast %false_2 : i1 to vector<2xi1>
      %148 = llvm.intr.matrix.transpose %147 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %alloca = memref.alloca(%c29) : memref<?x21xi32>
      %149 = index.shru %c16, %c22
      %150 = arith.shli %false, %true : i1
      %151 = arith.remsi %false, %false_2 : i1
    }
    %c0_i16 = arith.constant 0 : i16
    %19 = vector.broadcast %c0_i16 : i16 to vector<1xi16>
    %20 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %21 = spirv.CL.sqrt %cst_3 : f16
    %22 = index.shru %c31, %c22
    %23 = spirv.CL.fma %cst_0, %cst_3, %cst_4 : f16
    %24 = spirv.CL.pow %cst_1, %17 : f32
    %25 = arith.divui %true, %false : i1
    %false_21 = index.bool.constant false
    %26 = math.absf %6 : tensor<2x21xf16>
    %27 = spirv.FUnordEqual %24, %cst_1 : f32
    affine.store %24, %alloc_18[%c2, %c11, %c10] : memref<?x?x2xf32>
    %28 = arith.muli %true, %false : i1
    %29 = math.powf %5, %5 : tensor<2xf32>
    %30 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %31 = vector.broadcast %c5 : index to vector<2x2x21xindex>
    %32 = spirv.GL.Log %17 : f32
    %33 = index.floordivs %c27, %c22
    %34 = spirv.CL.round %cst_3 : f16
    %35 = arith.divui %c1889437793_i32, %c1889437793_i32 : i32
    %36 = spirv.GL.SMin %c482136632_i32, %c1031310182_i32 : i32
    %37 = arith.shli %false_21, %false_21 : i1
    %38 = spirv.GL.Cos %cst : f32
    %39 = math.rsqrt %4 : tensor<?x21xf16>
    %40 = index.shru %c3, %c20
    %41 = spirv.FNegate %cst : f32
    %42 = arith.addf %24, %17 : f32
    %43 = vector.create_mask %c26, %40, %c31 : vector<2x2x21xi1>
    %44 = math.atan %6 : tensor<2x21xf16>
    %45 = vector.extract %20[0] : i16 from vector<1xi16>
    %46 = vector.broadcast %false : i1 to vector<21xi1>
    vector.compressstore %alloc_15[%c0, %c1, %c1], %46, %46 : memref<?x2x2xi1>, vector<21xi1>, vector<21xi1>
    %47 = spirv.CL.log %38 : f32
    %48 = vector.broadcast %c1937510031_i32 : i32 to vector<2xi32>
    %49 = spirv.BitwiseOr %48, %48 : vector<2xi32>
    %50 = spirv.FUnordNotEqual %34, %23 : f16
    %51 = math.exp2 %4 : tensor<?x21xf16>
    %52 = vector.bitcast %43 : vector<2x2x21xi1> to vector<2x2x21xi1>
    %53 = vector.broadcast %50 : i1 to vector<2x2xi1>
    %54 = vector.multi_reduction <maxui>, %52, %53 [2] : vector<2x2x21xi1> to vector<2x2xi1>
    %55 = spirv.BitwiseAnd %48, %48 : vector<2xi32>
    %56 = math.atan2 %38, %47 : f32
    %57 = vector.broadcast %c1889437793_i32 : i32 to vector<2x21xi32>
    %58 = spirv.CL.rint %21 : f16
    %59 = spirv.CL.fabs %58 : f16
    %60 = arith.subi %27, %27 : i1
    %61 = math.absf %12 : tensor<2x2x21xf16>
    %62 = math.atan2 %13, %13 : tensor<2x2x2xf16>
    %63 = spirv.CL.tanh %32 : f32
    %64 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %65 = spirv.LogicalEqual %true, %false : i1
    %66 = math.log %17 : f32
    %67 = index.xor %c26, %c7
    %68 = spirv.GL.Cosh %59 : f16
    %69 = math.ctlz %c989800702_i32 : i32
    %70 = vector.broadcast %cst_1 : f32 to vector<2x21xf32>
    %71 = vector.fma %70, %70, %70 : vector<2x21xf32>
    %72 = vector.broadcast %false : i1 to vector<2x2x21xi1>
    %73 = tensor.empty() : tensor<2x21xf16>
    %mapped = linalg.map ins(%6, %6 : tensor<2x21xf16>, tensor<2x21xf16>) outs(%73 : tensor<2x21xf16>)
      (%in: f16, %in_24: f16, %init: f16) {
        %143 = affine.for %arg0 = 0 to 23 iter_args(%arg1 = %4) -> (tensor<?x21xf16>) {
          %171 = tensor.empty(%c8) : tensor<?x21xf16>
          affine.yield %171 : tensor<?x21xf16>
        }
        %144 = index.sub %c9, %c9
        %145 = index.maxu %c14, %c28
        %alloca = memref.alloca() : memref<2x2x2xi32>
        %alloc_25 = memref.alloc(%c31, %22) : memref<?x?x2xf32>
        memref.copy %alloc_18, %alloc_25 : memref<?x?x2xf32> to memref<?x?x2xf32>
        %146 = vector.transpose %20, [0] : vector<1xi16> to vector<1xi16>
        %147 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c15)[%c1]
        %148 = arith.remf %cst_0, %59 : f16
        %149 = index.divs %c29, %c15
        %150 = index.shl %144, %c13
        %c0_i32 = arith.constant 0 : i32
        %151 = vector.transfer_read %7[%c0, %c3, %c19], %c0_i32 : tensor<2x2x21xi32>, vector<21x2xi32>
        %152 = tensor.empty() : tensor<2xf16>
        %153 = tensor.empty() : tensor<f16>
        %154 = linalg.dot ins(%0, %152 : tensor<2xf16>, tensor<2xf16>) outs(%153 : tensor<f16>) -> tensor<f16>
        %155 = math.tanh %5 : tensor<2xf32>
        %156 = index.casts %c27 : index to i32
        %157 = index.mul %c26, %c22
        vector.print %70 : vector<2x21xf32>
        %158 = arith.divf %cst_4, %21 : f16
        %159 = arith.subi %false_21, %65 : i1
        %160 = math.expm1 %cst_4 : f16
        %generated = tensor.generate %c7, %c2 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %171 = math.atan2 %59, %cst_0 : f16
          %172 = vector.shuffle %48, %48 [0, 2] : vector<2xi32>, vector<2xi32>
          %false_28 = index.bool.constant false
          %173 = vector.extract_strided_slice %70 {offsets = [0], sizes = [2], strides = [1]} : vector<2x21xf32> to vector<2x21xf32>
          tensor.yield %c482136632_i32 : i32
        } : tensor<?x?x21xi32>
        %161 = math.absi %7 : tensor<2x2x21xi32>
        affine.for %arg0 = 0 to 62 {
        }
        %162 = scf.execute_region -> f16 {
          %171 = arith.negf %23 : f16
          %172 = vector.bitcast %70 : vector<2x21xf32> to vector<2x21xf32>
          %173 = math.exp2 %58 : f16
          %174 = llvm.intr.matrix.multiply %30, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          %175 = index.maxs %c17, %c27
          %176 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
          %177 = index.shl %150, %c18
          %178 = vector.extract %52[0] : vector<2x21xi1> from vector<2x2x21xi1>
          %179 = affine.vector_load %alloc_7[%c27, %144] : memref<2x21xi32>, vector<2xi32>
          bufferization.dealloc_tensor %11 : tensor<2x2x21xi64>
          %180 = arith.ori %c1937510031_i32, %c0_i32 : i32
          %181 = vector.broadcast %41 : f32 to vector<2xf32>
          %182 = vector.fma %181, %181, %181 : vector<2xf32>
          %true_28 = index.bool.constant true
          bufferization.dealloc_tensor %2 : tensor<2x2x21xi32>
          %extracted = tensor.extract %11[%c0, %c0, %c3] : tensor<2x2x21xi64>
          %183 = vector.broadcast %c20 : index to vector<2x2x21xindex>
          scf.yield %23 : f16
        }
        %163 = math.atan2 %init, %34 : f16
        %164 = bufferization.to_buffer %5 : tensor<2xf32> to memref<2xf32>
        %165 = index.casts %c959199599_i64 : i64 to index
        %166 = index.casts %true : i1 to index
        %167 = vector.reduction <mul>, %30 : vector<1xi16> into i16
        %168 = index.divu %c4, %157
        %169 = index.shru %c7, %c24
        %alloca_26 = memref.alloca(%c0) : memref<?xi1>
        %170 = vector.transpose %20, [0] : vector<1xi16> to vector<1xi16>
        %cst_27 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_27 : f16
      }
    %74 = spirv.IsInf %23 : f16
    %75 = spirv.GL.UClamp %c1937510031_i32, %c989800702_i32, %c1889437793_i32 : i32
    %76 = math.round %6 : tensor<2x21xf16>
    %77 = spirv.GL.Cosh %21 : f16
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<2x2x2xf16> into tensor<4x2xf16>
    %78 = spirv.IEqual %c959199599_i64, %16 : i64
    %79 = vector.multi_reduction <maxsi>, %19, %c0_i16 [0] : vector<1xi16> to i16
    %80 = math.rsqrt %77 : f16
    %81 = math.round %cst_4 : f16
    %82 = spirv.GL.SMax %c989800702_i32, %c814325972_i32 : i32
    %83 = affine.if affine_set<(d0, d1) : (d0 >= 0, (d0 - 4) mod 64 >= 0)>(%c16, %c16) -> memref<2x2x2xf32> {
      %143 = math.copysign %cst_4, %21 : f16
      %c1989077896_i32 = arith.constant 1989077896 : i32
      %144 = index.maxu %c30, %c31
      %145 = math.ipowi %15, %15 : tensor<2x2x2xi16>
      %146 = tensor.empty() : tensor<2x2x21xi16>
      %147 = vector.broadcast %79 : i16 to vector<2x21xi16>
      %148 = vector.broadcast %74 : i1 to vector<2x21xi1>
      %149 = vector.broadcast %c1937510031_i32 : i32 to vector<2x21xi32>
      %150 = vector.gather %146[%c26, %c7, %c12] [%149], %148, %147 : tensor<2x2x21xi16>, vector<2x21xi32>, vector<2x21xi1>, vector<2x21xi16> into vector<2x21xi16>
      %151 = math.floor %24 : f32
      %extracted = tensor.extract %14[%c1, %c0, %c0] : tensor<2x2x2xi64>
      %152 = math.ctlz %c482136632_i32 : i32
      %alloc_24 = memref.alloc() : memref<2x2x2xf32>
      affine.yield %alloc_24 : memref<2x2x2xf32>
    } else {
      %143 = math.cos %17 : f32
      %144 = index.sizeof
      %true_24 = index.bool.constant true
      %145 = math.ipowi %1, %1 : tensor<2xi32>
      %146 = arith.shli %c959199599_i64, %c959199599_i64 : i64
      %147 = memref.realloc %alloc_9 : memref<?xi1> to memref<2xi1>
      %148 = affine.min affine_map<(d0, d1)[s0] -> ((d1 + 16) mod 32)>(%c16, %c13)[%c10]
      %149 = math.expm1 %73 : tensor<2x21xf16>
      %alloc_25 = memref.alloc() : memref<2x2x2xf32>
      affine.yield %alloc_25 : memref<2x2x2xf32>
    }
    %84 = math.exp %5 : tensor<2xf32>
    %85 = spirv.IsInf %cst_1 : f32
    %splat = tensor.splat %cst_1 : tensor<2x2x2xf32>
    %86 = spirv.GL.RoundEven %cst_0 : f16
    %87 = math.tanh %0 : tensor<2xf16>
    %88 = spirv.CL.fabs %cst_4 : f16
    %89 = arith.negf %23 : f16
    %90 = arith.shrsi %74, %27 : i1
    %91 = spirv.CL.tanh %21 : f16
    %92 = spirv.GL.UClamp %16, %16, %c959199599_i64 : i64
    %93 = spirv.GL.RoundEven %88 : f16
    %94 = arith.addi %false, %50 : i1
    %95 = spirv.GL.Asin %38 : f32
    %96 = spirv.SGreaterThanEqual %c491844866_i64, %92 : i64
    %97 = spirv.CL.log %68 : f16
    %98 = index.ceildivs %c8, %c6
    %99 = math.round %47 : f32
    %100 = spirv.GL.Sqrt %97 : f16
    %expanded = tensor.expand_shape %splat [[0], [1], [2, 3]] output_shape [2, 2, 2, 1] : tensor<2x2x2xf32> into tensor<2x2x2x1xf32>
    %cast = memref.cast %alloc_12 : memref<?xi32> to memref<?xi32>
    %101 = spirv.CL.rint %47 : f32
    %102 = bufferization.to_tensor %alloc_16 : memref<2x2x2xi16> to tensor<2x2x2xi16>
    %103 = spirv.CL.erf %21 : f16
    %104 = vector.multi_reduction <mul>, %71, %71 [] : vector<2x21xf32> to vector<2x21xf32>
    %105 = vector.broadcast %74 : i1 to vector<2x21xi1>
    %106 = spirv.CL.cos %38 : f32
    %107 = spirv.CL.sqrt %77 : f16
    %108 = spirv.CL.fmax %91, %cst_3 : f16
    %109 = spirv.GL.Atan %23 : f16
    %cst_22 = arith.constant 1.000000e+00 : f16
    %110 = vector.transfer_read %4[%c12, %c21], %cst_22 : tensor<?x21xf16>, vector<f16>
    %111 = spirv.CL.tanh %91 : f16
    %112 = affine.load %alloc_16[%c10, %c15, %c1] : memref<2x2x2xi16>
    %113 = spirv.FOrdGreaterThan %93, %68 : f16
    %114 = spirv.GL.Sin %100 : f16
    %115 = index.shru %c2, %40
    %116 = spirv.BitwiseAnd %48, %48 : vector<2xi32>
    %117 = spirv.CL.fmax %59, %77 : f16
    %118 = arith.shrui %c959199599_i64, %c959199599_i64 : i64
    %119 = index.maxs %c26, %c25
    %120 = tensor.empty() : tensor<2x21xi64>
    %121 = vector.broadcast %c959199599_i64 : i64 to vector<2x2x2xi64>
    %122 = vector.broadcast %65 : i1 to vector<2x2x2xi1>
    %123 = vector.broadcast %75 : i32 to vector<2x2x2xi32>
    %124 = vector.gather %120[%c1, %c1] [%123], %122, %121 : tensor<2x21xi64>, vector<2x2x2xi32>, vector<2x2x2xi1>, vector<2x2x2xi64> into vector<2x2x2xi64>
    %125 = affine.apply affine_map<(d0)[s0] -> ((d0 + 2) * -127 - 1)>(%c6)[%c15]
    %126 = spirv.UGreaterThan %c1889437793_i32, %c1937510031_i32 : i32
    %127 = spirv.IEqual %c959199599_i64, %c491844866_i64 : i64
    %128 = vector.broadcast %65 : i1 to vector<1xi1>
    vector.compressstore %alloc_20[%c1, %c0, %c1, %c0], %128, %20 : memref<2x2x2x2xi16>, vector<1xi1>, vector<1xi16>
    %129 = vector.broadcast %127 : i1 to vector<2xi1>
    %dest, %accumulated_value = vector.scan <add>, %53, %129 {inclusive = false, reduction_dim = 0 : i64} : vector<2x2xi1>, vector<2xi1>
    %130 = index.mul %c19, %c7
    %131 = tensor.empty() : tensor<2x2x2xi32>
    %132 = spirv.CL.erf %cst_4 : f16
    %133 = scf.while (%arg0 = %cst_3) : (f16) -> f16 {
      %143 = math.atan2 %32, %cst : f32
      affine.vector_store %20, %alloc_10[%130, %c19, %c2] : memref<2x2x2xi16>, vector<1xi16>
      %144 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %145 = math.cos %68 : f16
      %146 = arith.ceildivsi %false_2, %127 : i1
      %147 = math.cos %4 : tensor<?x21xf16>
      %148 = scf.if %126 -> (memref<2x21xi16>) {
        %149 = math.round %splat : tensor<2x2x2xf32>
        %c-7882_i16 = arith.constant -7882 : i16
        %150 = arith.andi %96, %96 : i1
        %151 = math.absi %14 : tensor<2x2x2xi64>
        %152 = index.ceildivu %c18, %c5
        %cst_25 = arith.constant 1.000000e+00 : f16
        %153 = vector.transfer_read %0[%c27], %cst_25 : tensor<2xf16>, vector<f16>
        %154 = index.maxs %22, %119
        %155 = math.copysign %108, %58 : f16
        %alloc_26 = memref.alloc() : memref<2x21xi16>
        scf.yield %alloc_26 : memref<2x21xi16>
      } else {
        %149 = index.floordivs %c17, %c23
        %150 = math.absi %16 : i64
        %151 = index.casts %33 : index to i32
        %152 = vector.reduction <minui>, %20 : vector<1xi16> into i16
        %153 = index.mul %c26, %c5
        vector.print %122 : vector<2x2x2xi1>
        %154 = bufferization.clone %alloc_16 : memref<2x2x2xi16> to memref<2x2x2xi16>
        %155 = index.mul %c7, %c0
        %alloc_25 = memref.alloc() : memref<2x21xi16>
        scf.yield %alloc_25 : memref<2x21xi16>
      }
      %alloc_24 = memref.alloc(%130, %125, %c7) : memref<?x?x?xi1>
      memref.copy %alloc_11, %alloc_24 : memref<?x?x?xi1> to memref<?x?x?xi1>
      scf.condition(%126) %77 : f16
    } do {
    ^bb0(%arg0: f16):
      %143 = index.add %c12, %c30
      %144 = arith.shli %85, %false_2 : i1
      vector.print %19 : vector<1xi16>
      %145 = vector.multi_reduction <minsi>, %48, %48 [] : vector<2xi32> to vector<2xi32>
      %alloca = memref.alloca(%130) : memref<?x21xi1>
      %cast_24 = memref.cast %alloc_13 : memref<2x2x2xi64> to memref<2x?x2xi64>
      %146 = arith.divui %false_2, %65 : i1
      %147 = math.absi %127 : i1
      %148 = tensor.empty(%98) : tensor<?xf16>
      %149 = tensor.empty(%40) : tensor<?xf16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%148 : tensor<?xf16>) outs(%149 : tensor<?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %160 = math.cttz %10 : tensor<?x2x2xi64>
        linalg.yield %77 : f16
      } -> tensor<?xf16>
      %151 = arith.shrsi %36, %c1031310182_i32 : i32
      %152 = math.expm1 %47 : f32
      %153 = tensor.empty() : tensor<21x2xf16>
      %154 = tensor.empty(%c30) : tensor<?x2xf16>
      %155 = linalg.matmul ins(%4, %153 : tensor<?x21xf16>, tensor<21x2xf16>) outs(%154 : tensor<?x2xf16>) -> tensor<?x2xf16>
      %156 = tensor.empty() : tensor<21x2xf16>
      %157 = linalg.matmul ins(%4, %156 : tensor<?x21xf16>, tensor<21x2xf16>) outs(%154 : tensor<?x2xf16>) -> tensor<?x2xf16>
      affine.for %arg1 = 0 to 67 {
      }
      %158 = index.ceildivs %125, %40
      %159 = arith.negf %117 : f16
      scf.yield %34 : f16
    }
    %134 = tensor.empty() : tensor<2xf16>
    %mapped_23 = linalg.map ins(%0, %0 : tensor<2xf16>, tensor<2xf16>) outs(%134 : tensor<2xf16>)
      (%in: f16, %in_24: f16, %init: f16) {
        %143 = memref.atomic_rmw assign %32, %alloc_18[%c0, %c0, %c0] : (f32, memref<?x?x2xf32>) -> f32
        %144 = vector.broadcast %24 : f32 to vector<2x21xf32>
        %145 = vector.broadcast %c1889437793_i32 : i32 to vector<2x2x2x2xi32>
        %146 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %123, %123, %145 : vector<2x2x2xi32>, vector<2x2x2xi32> into vector<2x2x2x2xi32>
        %147 = arith.mulf %41, %24 : f32
        %148 = index.sizeof
        %generated = tensor.generate %98 {
        ^bb0(%arg0: index):
          %170 = arith.divf %108, %114 : f16
          %171 = math.rsqrt %init : f16
          %cast_28 = memref.cast %alloc_5 : memref<2x2x2xi16> to memref<2x2x?xi16>
          %172 = arith.subi %127, %65 : i1
          tensor.yield %cst_4 : f16
        } : tensor<?xf16>
        %149 = arith.shrui %74, %85 : i1
        %150 = affine.for %arg0 = 0 to 91 iter_args(%arg1 = %in) -> (f16) {
          affine.yield %77 : f16
        }
        %151 = memref.realloc %alloc_12 : memref<?xi32> to memref<2xi32>
        %152 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %153 = index.or %c26, %c28
        %154 = math.rsqrt %68 : f16
        %155 = index.add %c17, %c31
        %156 = math.round %107 : f16
        %157 = vector.create_mask %c12, %c14, %c27 : vector<2x2x2xi1>
        %158 = scf.execute_region -> tensor<?x?x?xi64> {
          memref.store %101, %alloc_18[%c0, %c0, %c1] : memref<?x?x2xf32>
          %170 = vector.broadcast %74 : i1 to vector<i1>
          vector.transfer_write %170, %alloc_9[%98] : vector<i1>, memref<?xi1>
          %171 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 + 4)>(%119, %22, %c7, %33)
          %172 = affine.load %alloc_7[%c22, %c18] : memref<2x21xi32>
          %173 = arith.remsi %c814325972_i32, %75 : i32
          %174 = vector.reduction <or>, %64 : vector<1xi16> into i16
          %175 = arith.andi %c959199599_i64, %16 : i64
          %176 = math.round %12 : tensor<2x2x21xf16>
          %177 = math.rsqrt %cst : f32
          %178 = arith.shli %79, %79 : i16
          %179 = vector.broadcast %c0_i16 : i16 to vector<2x2x21xi16>
          %180 = vector.broadcast %c482136632_i32 : i32 to vector<2x2x21xi32>
          %181 = vector.gather %alloc_5[%c20, %115, %c14] [%180], %43, %179 : memref<2x2x2xi16>, vector<2x2x21xi32>, vector<2x2x21xi1>, vector<2x2x21xi16> into vector<2x2x21xi16>
          %182 = arith.negf %107 : f16
          %183 = math.log %68 : f16
          %184 = index.ceildivs %c12, %c18
          %185 = arith.shrsi %96, %false_21 : i1
          bufferization.dealloc_tensor %14 : tensor<2x2x2xi64>
          %186 = tensor.empty(%c27, %c2, %c22) : tensor<?x?x?xi64>
          scf.yield %186 : tensor<?x?x?xi64>
        }
        affine.store %82, %alloc_14[%c3, %c19, %c9] : memref<?x?x?xi32>
        affine.for %arg0 = 0 to 15 {
        }
        %splat_25 = tensor.splat %88 : tensor<2xf16>
        vector.print %123 : vector<2x2x2xi32>
        %159 = vector.extract_strided_slice %52 {offsets = [0, 0], sizes = [1, 1], strides = [1, 1]} : vector<2x2x21xi1> to vector<1x1x21xi1>
        %160 = arith.subi %c491844866_i64, %16 : i64
        %161 = vector.extract %20[0] : i16 from vector<1xi16>
        %162 = index.sizeof
        %163 = vector.transpose %70, [0, 1] : vector<2x21xf32> to vector<2x21xf32>
        %164 = vector.shuffle %43, %43 [2] : vector<2x2x21xi1>, vector<2x2x21xi1>
        %165 = index.mul %c12, %c23
        %cast_26 = tensor.cast %4 : tensor<?x21xf16> to tensor<21x21xf16>
        %166 = arith.ceildivsi %96, %113 : i1
        %167 = math.copysign %12, %12 : tensor<2x2x21xf16>
        %168 = memref.realloc %alloc_17 : memref<?xi1> to memref<21xi1>
        %169 = arith.shrsi %c0_i16, %79 : i16
        %cst_27 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_27 : f16
      }
    %135 = spirv.GL.SSign %36 : i32
    %136 = spirv.GL.SSign %c959199599_i64 : i64
    %137 = scf.while (%arg0 = %alloc_7) : (memref<2x21xi32>) -> memref<2x21xi32> {
      %143 = math.exp %95 : f32
      %144 = math.copysign %6, %6 : tensor<2x21xf16>
      %145 = vector.bitcast %121 : vector<2x2x2xi64> to vector<2x2x2xi64>
      %146 = vector.reduction <xor>, %64 : vector<1xi16> into i16
      %147 = affine.vector_load %alloc_5[%c21, %67, %119] : memref<2x2x2xi16>, vector<2xi16>
      %148 = math.tan %8 : tensor<?x?x?xf32>
      %149 = vector.broadcast %79 : i16 to vector<2x2xi16>
      %150 = vector.outerproduct %147, %147, %149 {kind = #vector.kind<xor>} : vector<2xi16>, vector<2xi16>
      %alloc_24 = memref.alloc() : memref<2xf16>
      %151 = vector.broadcast %111 : f16 to vector<2x2x2xf16>
      %152 = vector.gather %alloc_24[%c14] [%123], %122, %151 : memref<2xf16>, vector<2x2x2xi32>, vector<2x2x2xi1>, vector<2x2x2xf16> into vector<2x2x2xf16>
      scf.condition(%74) %alloc_7 : memref<2x21xi32>
    } do {
    ^bb0(%arg0: memref<2x21xi32>):
      scf.execute_region {
        %156 = math.copysign %cst, %63 : f32
        %157 = arith.remf %101, %63 : f32
        %158 = vector.reduction <mul>, %20 : vector<1xi16> into i16
        %159 = affine.load %alloc_16[%c15, %c21, %c19] : memref<2x2x2xi16>
        %160 = math.cos %58 : f16
        %161 = vector.load %alloc_12[%c0] : memref<?xi32>, vector<1xi32>
        %162 = arith.divf %114, %88 : f16
        %163 = bufferization.clone %alloc_13 : memref<2x2x2xi64> to memref<2x2x2xi64>
        %164 = arith.remsi %75, %75 : i32
        %165 = math.rsqrt %8 : tensor<?x?x?xf32>
        %166 = arith.divf %38, %cst : f32
        %167 = index.floordivs %c29, %c17
        %168 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<2x2xi1> to vector<1x2xi1>
        %extracted = tensor.extract %9[%c0] : tensor<?xi16>
        %169 = math.log1p %8 : tensor<?x?x?xf32>
        %alloca = memref.alloca() : memref<2x2x21xi64>
        scf.yield
      }
      %143 = math.expm1 %12 : tensor<2x2x21xf16>
      %true_24 = index.bool.constant true
      %144 = vector.broadcast %75 : i32 to vector<2x2x21xi32>
      %145 = vector.gather %alloc[%c11, %c18] [%144], %43, %43 : memref<2x21xi1>, vector<2x2x21xi32>, vector<2x2x21xi1>, vector<2x2x21xi1> into vector<2x2x21xi1>
      %146 = arith.remsi %true, %96 : i1
      vector.print %43 : vector<2x2x21xi1>
      %cst_25 = arith.constant 1.01884531E+9 : f32
      %147 = tensor.empty(%c14) : tensor<2x?x2xf32>
      %148 = tensor.empty() : tensor<2x2xf32>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%147 : tensor<2x?x2xf32>) outs(%148 : tensor<2x2xf32>) {
      ^bb0(%in: f32, %out: f32):
        %156 = vector.transpose %52, [1, 0, 2] : vector<2x2x21xi1> to vector<2x2x21xi1>
        linalg.yield %cst_1 : f32
      } -> tensor<2x2xf32>
      %150 = math.log1p %117 : f16
      %splat_26 = tensor.splat %cst_1 : tensor<2xf32>
      %151 = math.sqrt %23 : f16
      %152 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %153 = index.divu %c6, %67
      %false_27 = index.bool.constant false
      %154 = math.tanh %cst_22 : f16
      %155 = tensor.empty(%c26) : tensor<?x2x2xi64>
      %mapped_28 = linalg.map ins(%10 : tensor<?x2x2xi64>) outs(%155 : tensor<?x2x2xi64>)
        (%in: i64, %init: i64) {
          %156 = memref.realloc %alloc_19 : memref<2xf32> to memref<2xf32>
          %alloc_29 = memref.alloc() : memref<2x21xi64>
          %157 = index.ceildivs %67, %c24
          %158 = arith.remsi %36, %c814325972_i32 : i32
          %159 = index.divs %153, %c26
          %160 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %161 = arith.minui %65, %85 : i1
          %cast_30 = memref.cast %alloc : memref<2x21xi1> to memref<2x?xi1>
          %cast_31 = memref.cast %alloc : memref<2x21xi1> to memref<2x21xi1>
          %162 = arith.mulf %cst, %24 : f32
          %163 = math.log %114 : f16
          %164 = tensor.empty() : tensor<4x21xf16>
          %165 = linalg.matmul ins(%collapsed, %73 : tensor<4x2xf16>, tensor<2x21xf16>) outs(%164 : tensor<4x21xf16>) -> tensor<4x21xf16>
          %166 = arith.divui %c959199599_i64, %c959199599_i64 : i64
          %167 = math.log1p %5 : tensor<2xf32>
          %inserted = tensor.insert %136 into %14[%c1, %c0, %c0] : tensor<2x2x2xi64>
          %168 = math.absi %c482136632_i32 : i32
          %169 = bufferization.to_buffer %14 : tensor<2x2x2xi64> to memref<2x2x2xi64>
          %170 = math.cttz %75 : i32
          %171 = arith.minui %75, %36 : i32
          %172 = math.exp %expanded : tensor<2x2x2x1xf32>
          %173 = math.ctlz %126 : i1
          %174 = vector.broadcast %c959199599_i64 : i64 to vector<2xi64>
          %175 = vector.broadcast %true_24 : i1 to vector<2xi1>
          %176 = vector.maskedload %169[%c0, %c0, %c0], %175, %174 : memref<2x2x2xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
          %177 = index.ceildivs %c28, %c14
          %extracted = tensor.extract %0[%c1] : tensor<2xf16>
          %178 = vector.broadcast %false_21 : i1 to vector<2x21x2xi1>
          %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0, d1)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %52, %53, %178 : vector<2x2x21xi1>, vector<2x2xi1> into vector<2x21x2xi1>
          %inserted_32 = tensor.insert %88 into %73[%c1, %c1] : tensor<2x21xf16>
          %180 = math.log1p %cst_0 : f16
          %c0_i64 = arith.constant 0 : i64
          %181 = vector.transfer_read %14[%177, %119, %c3], %c0_i64 : tensor<2x2x2xi64>, vector<21x2xi64>
          %182 = math.tanh %103 : f16
          %183 = vector.reduction <mul>, %152 : vector<1xi32> into i32
          %184 = index.sizeof
          %185 = arith.shli %112, %c0_i16 : i16
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      scf.yield %alloc_7 : memref<2x21xi32>
    }
    %138 = tensor.empty(%c26, %c6) : tensor<2x?x?xi64>
    %139 = arith.divf %cst_22, %109 : f16
    %140 = spirv.FUnordEqual %41, %24 : f32
    %141 = spirv.CL.log %58 : f16
    %142 = math.ctlz %c491844866_i64 : i64
    scf.execute_region {
      %143 = math.sqrt %4 : tensor<?x21xf16>
      %144 = math.atan2 %97, %68 : f16
      %145 = vector.multi_reduction <minsi>, %105, %127 [0, 1] : vector<2x21xi1> to i1
      %146 = index.maxs %40, %c27
      %147 = vector.broadcast %16 : i64 to vector<2xi64>
      %148 = vector.broadcast %true : i1 to vector<2xi1>
      %149 = vector.gather %120[%c12, %c7] [%48], %148, %147 : tensor<2x21xi64>, vector<2xi32>, vector<2xi1>, vector<2xi64> into vector<2xi64>
      %150 = math.powf %21, %34 : f16
      %151 = math.round %134 : tensor<2xf16>
      %152 = vector.bitcast %122 : vector<2x2x2xi1> to vector<2x2x2xi1>
      %153 = bufferization.clone %alloc_16 : memref<2x2x2xi16> to memref<2x2x2xi16>
      %154 = math.exp2 %32 : f32
      %155 = math.fpowi %5, %1 : tensor<2xf32>, tensor<2xi32>
      %156 = vector.broadcast %false_2 : i1 to vector<2x21x2x2xi1>
      %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %52, %122, %156 : vector<2x2x21xi1>, vector<2x2x2xi1> into vector<2x21x2x2xi1>
      %splat_24 = tensor.splat %false_2 : tensor<2x2x21xi1>
      %generated = tensor.generate %22 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %alloc_25 = memref.alloc() : memref<2x21xi32>
        memref.copy %alloc_7, %alloc_25 : memref<2x21xi32> to memref<2x21xi32>
        %160 = math.expm1 %5 : tensor<2xf32>
        %161 = math.atan2 %5, %5 : tensor<2xf32>
        %162 = arith.negf %cst_4 : f16
        tensor.yield %79 : i16
      } : tensor<?x2x21xi16>
      %158 = vector.extract %124[1] : vector<2x2xi64> from vector<2x2x2xi64>
      %159 = arith.addf %100, %77 : f16
      scf.yield
    }
    vector.print %19 : vector<1xi16>
    vector.print %20 : vector<1xi16>
    vector.print %30 : vector<1xi16>
    vector.print %43 : vector<2x2x21xi1>
    vector.print %48 : vector<2xi32>
    vector.print %52 : vector<2x2x21xi1>
    vector.print %53 : vector<2x2xi1>
    vector.print %64 : vector<1xi16>
    vector.print %70 : vector<2x21xf32>
    vector.print %71 : vector<2x21xf32>
    vector.print %105 : vector<2x21xi1>
    vector.print %121 : vector<2x2x2xi64>
    vector.print %122 : vector<2x2x2xi1>
    vector.print %123 : vector<2x2x2xi32>
    vector.print %124 : vector<2x2x2xi64>
    vector.print %c814325972_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %c989800702_i32 : i32
    vector.print %false_2 : i1
    vector.print %c1937510031_i32 : i32
    vector.print %c482136632_i32 : i32
    vector.print %c1889437793_i32 : i32
    vector.print %c959199599_i64 : i64
    vector.print %true : i1
    vector.print %c1031310182_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c491844866_i64 : i64
    vector.print %cst_4 : f16
    vector.print %16 : i64
    vector.print %17 : f32
    vector.print %c0_i16 : i16
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %false_21 : i1
    vector.print %27 : i1
    vector.print %32 : f32
    vector.print %34 : f16
    vector.print %36 : i32
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %47 : f32
    vector.print %50 : i1
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %68 : f16
    vector.print %74 : i1
    vector.print %75 : i32
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : i16
    vector.print %82 : i32
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %88 : f16
    vector.print %91 : f16
    vector.print %92 : i64
    vector.print %93 : f16
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %103 : f16
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %cst_22 : f16
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %117 : f16
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %132 : f16
    vector.print %135 : i32
    vector.print %136 : i64
    vector.print %140 : i1
    vector.print %141 : f16
    return
  }
  func.func @func2() {
    %c814325972_i32 = arith.constant 814325972 : i32
    %cst = arith.constant 0x4CE3D460 : f32
    %cst_0 = arith.constant 5.497600e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 0x4D0E585C : f32
    %c989800702_i32 = arith.constant 989800702 : i32
    %false_2 = arith.constant false
    %c1937510031_i32 = arith.constant 1937510031 : i32
    %c482136632_i32 = arith.constant 482136632 : i32
    %c1889437793_i32 = arith.constant 1889437793 : i32
    %c959199599_i64 = arith.constant 959199599 : i64
    %true = arith.constant true
    %c1031310182_i32 = arith.constant 1031310182 : i32
    %cst_3 = arith.constant 5.174400e+04 : f16
    %c491844866_i64 = arith.constant 491844866 : i64
    %cst_4 = arith.constant 1.519200e+04 : f16
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
    %0 = tensor.empty() : tensor<2xf16>
    %1 = tensor.empty() : tensor<2xi32>
    %2 = tensor.empty() : tensor<2x2x21xi32>
    %3 = tensor.empty() : tensor<2x21xi16>
    %4 = tensor.empty(%c11) : tensor<?x21xf16>
    %5 = tensor.empty() : tensor<2xf32>
    %6 = tensor.empty() : tensor<2x21xf16>
    %7 = tensor.empty() : tensor<2x2x21xi32>
    %8 = tensor.empty(%c24, %c29, %c3) : tensor<?x?x?xf32>
    %9 = tensor.empty(%c15) : tensor<?xi16>
    %10 = tensor.empty(%c8) : tensor<?x2x2xi64>
    %11 = tensor.empty() : tensor<2x2x21xi64>
    %12 = tensor.empty() : tensor<2x2x21xf16>
    %13 = tensor.empty() : tensor<2x2x2xf16>
    %14 = tensor.empty() : tensor<2x2x2xi64>
    %15 = tensor.empty() : tensor<2x2x2xi16>
    %alloc = memref.alloc() : memref<2x21xi1>
    %alloc_5 = memref.alloc() : memref<2x2x2xi16>
    %alloc_6 = memref.alloc() : memref<2x21xf16>
    %alloc_7 = memref.alloc() : memref<2x21xi32>
    %alloc_8 = memref.alloc() : memref<2xi64>
    %alloc_9 = memref.alloc(%c24) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<2x2x2xi16>
    %alloc_11 = memref.alloc(%c16, %c7, %c7) : memref<?x?x?xi1>
    %alloc_12 = memref.alloc(%c30) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<2x2x2xi64>
    %alloc_14 = memref.alloc(%c27, %c19, %c22) : memref<?x?x?xi32>
    %alloc_15 = memref.alloc(%c6) : memref<?x2x2xi1>
    %alloc_16 = memref.alloc() : memref<2x2x2xi16>
    %alloc_17 = memref.alloc(%c30) : memref<?xi1>
    %alloc_18 = memref.alloc(%c26, %c5) : memref<?x?x2xf32>
    %alloc_19 = memref.alloc() : memref<2xf32>
    %16 = vector.broadcast %cst : f32 to vector<2xf32>
    %17 = vector.reduction <mul>, %16 : vector<2xf32> into f32
    %18 = index.casts %c814325972_i32 : i32 to index
    %19 = spirv.GL.FClamp %cst_0, %cst_0, %cst_4 : f16
    %20 = affine.load %alloc_5[%c24, %c25, %c3] : memref<2x2x2xi16>
    %21 = index.castu %c22 : index to i32
    %22 = spirv.CL.log %cst_4 : f16
    %23 = spirv.CL.sin %cst : f32
    %24 = arith.ori %true, %false : i1
    %25 = math.ipowi %15, %15 : tensor<2x2x2xi16>
    %26 = spirv.IEqual %c989800702_i32, %c989800702_i32 : i32
    %27 = arith.muli %26, %true : i1
    %28 = spirv.CL.s_min %c814325972_i32, %c989800702_i32 : i32
    %29 = index.maxs %c23, %c29
    bufferization.dealloc_tensor %7 : tensor<2x2x21xi32>
    %30 = vector.broadcast %c491844866_i64 : i64 to vector<21xi64>
    %31 = llvm.intr.matrix.transpose %30 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
    %32 = spirv.CL.u_max %c1889437793_i32, %c1031310182_i32 : i32
    %33 = vector.broadcast %20 : i16 to vector<21xi16>
    %34 = vector.transfer_write %33, %3[%c7, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi16>, tensor<2x21xi16>
    %35 = scf.execute_region -> f16 {
      %160 = vector.broadcast %cst_1 : f32 to vector<2xf32>
      %161 = vector.fma %160, %160, %160 : vector<2xf32>
      %162 = index.divu %c22, %c17
      %163 = vector.broadcast %cst : f32 to vector<2x2x2xf32>
      %164 = vector.fma %163, %163, %163 : vector<2x2x2xf32>
      %165 = arith.cmpi sle, %false, %26 : i1
      %166 = llvm.intr.matrix.multiply %161, %161 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
      %167 = index.casts %c1937510031_i32 : i32 to index
      %168 = arith.ceildivsi %false, %false : i1
      %169 = vector.transpose %163, [0, 1, 2] : vector<2x2x2xf32> to vector<2x2x2xf32>
      %170 = index.shru %c10, %18
      %extracted = tensor.extract %12[%c0, %c0, %c1] : tensor<2x2x21xf16>
      %171 = math.copysign %6, %6 : tensor<2x21xf16>
      %172 = affine.if affine_set<(d0, d1, d2, d3) : (d3 floordiv 16 - 128 >= 0, ((d3 ceildiv 8) * 16) mod 64 == 0, d3 floordiv 16 - d1 >= 0)>(%c26, %c13, %c0, %c24) -> memref<2x2x21xi16> {
        %176 = math.exp %cst_0 : f16
        %177 = llvm.intr.matrix.transpose %166 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %cst_24 = arith.constant 1.451200e+04 : f16
        %178 = math.absf %cst : f32
        %179 = llvm.intr.matrix.transpose %177 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %180 = arith.negf %cst_3 : f16
        %181 = vector.reduction <mul>, %160 : vector<2xf32> into f32
        %182 = vector.broadcast %c959199599_i64 : i64 to vector<2xi64>
        %183 = vector.broadcast %false_2 : i1 to vector<2xi1>
        %184 = vector.maskedload %alloc_8[%c0], %183, %182 : memref<2xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
        %alloc_25 = memref.alloc() : memref<2x2x21xi16>
        affine.yield %alloc_25 : memref<2x2x21xi16>
      } else {
        %176 = bufferization.to_tensor %alloc_8 : memref<2xi64> to tensor<2xi64>
        %177 = index.sub %c27, %c8
        %178 = vector.shuffle %163, %164 [3] : vector<2x2x2xf32>, vector<2x2x2xf32>
        %179 = vector.multi_reduction <maxnumf>, %166, %166 [] : vector<1xf32> to vector<1xf32>
        %180 = math.ctlz %c959199599_i64 : i64
        %181 = llvm.intr.matrix.multiply %166, %160 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xf32>, vector<2xf32>) -> vector<2xf32>
        %182 = vector.insert %c491844866_i64, %31 [11] : i64 into vector<21xi64>
        %alloc_24 = memref.alloc(%c6) : memref<?xi1>
        memref.copy %alloc_9, %alloc_24 : memref<?xi1> to memref<?xi1>
        %alloc_25 = memref.alloc() : memref<2x2x21xi16>
        affine.yield %alloc_25 : memref<2x2x21xi16>
      }
      %173 = vector.reduction <and>, %33 : vector<21xi16> into i16
      %alloc_23 = memref.alloc() : memref<2x2x21xi64>
      %174 = arith.addf %extracted, %cst_0 : f16
      %175 = math.log10 %13 : tensor<2x2x2xf16>
      scf.yield %cst_0 : f16
    }
    %36 = spirv.CL.s_max %c1031310182_i32, %c989800702_i32 : i32
    %37 = spirv.GL.Exp %cst : f32
    %38 = spirv.CL.erf %23 : f32
    %39 = spirv.SGreaterThan %c1031310182_i32, %36 : i32
    %40 = arith.remui %c482136632_i32, %36 : i32
    %41 = math.copysign %38, %37 : f32
    %42 = vector.broadcast %19 : f16 to vector<2xf16>
    %43 = math.ctlz %9 : tensor<?xi16>
    %44 = spirv.GL.Asin %cst_3 : f16
    %45 = math.log10 %5 : tensor<2xf32>
    %46 = spirv.GL.Tanh %cst_1 : f32
    %47 = math.absf %13 : tensor<2x2x2xf16>
    %48 = spirv.CL.round %cst_1 : f32
    %49 = spirv.GL.UMax %c959199599_i64, %c959199599_i64 : i64
    %50 = spirv.IsNan %46 : f32
    %51 = arith.divui %c989800702_i32, %c1031310182_i32 : i32
    %52 = spirv.CL.log %cst : f32
    %cast = tensor.cast %5 : tensor<2xf32> to tensor<?xf32>
    %53 = spirv.GL.FMax %cst_3, %cst_0 : f16
    %54 = affine.min affine_map<(d0, d1)[s0] -> (-d1 + 8)>(%c17, %c15)[%c15]
    %55 = spirv.FUnordLessThan %cst_0, %cst_0 : f16
    %56 = spirv.FUnordGreaterThanEqual %46, %48 : f32
    %57 = math.exp2 %5 : tensor<2xf32>
    %58 = spirv.CL.sin %cst : f32
    %59 = spirv.CL.fma %53, %cst_3, %cst_4 : f16
    %60 = spirv.GL.Atan %cst_3 : f16
    %inserted = tensor.insert %60 into %4[%c0, %c17] : tensor<?x21xf16>
    %61 = spirv.CL.exp %52 : f32
    %62 = math.exp2 %8 : tensor<?x?x?xf32>
    %63 = spirv.FUnordGreaterThanEqual %58, %52 : f32
    %64 = spirv.CL.rint %23 : f32
    %c2132754717_i32 = arith.constant 2132754717 : i32
    %65 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 * 2)>(%c0, %c30, %c1, %c1)[%c30]
    %66 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi64>, vector<21xi64>) -> vector<1xi64>
    %67 = tensor.empty() : tensor<21x21xf16>
    %68 = linalg.matmul ins(%4, %67 : tensor<?x21xf16>, tensor<21x21xf16>) outs(%4 : tensor<?x21xf16>) -> tensor<?x21xf16>
    %69 = tensor.empty() : tensor<21x2xf16>
    %70 = tensor.empty() : tensor<2x2xf16>
    %71 = linalg.matmul ins(%6, %69 : tensor<2x21xf16>, tensor<21x2xf16>) outs(%70 : tensor<2x2xf16>) -> tensor<2x2xf16>
    %72 = math.tan %cast : tensor<?xf32>
    %73 = tensor.empty(%c22) : tensor<?xf32>
    %mapped = linalg.map ins(%cast : tensor<?xf32>) outs(%73 : tensor<?xf32>)
      (%in: f32, %init: f32) {
        %160 = math.expm1 %cast : tensor<?xf32>
        %161 = math.round %8 : tensor<?x?x?xf32>
        %162 = tensor.empty() : tensor<2x2x21xi16>
        %163 = vector.broadcast %20 : i16 to vector<2x2x2xi16>
        %164 = vector.broadcast %56 : i1 to vector<2x2x2xi1>
        %165 = vector.broadcast %c1031310182_i32 : i32 to vector<2x2x2xi32>
        %166 = vector.gather %162[%c3, %c31, %c22] [%165], %164, %163 : tensor<2x2x21xi16>, vector<2x2x2xi32>, vector<2x2x2xi1>, vector<2x2x2xi16> into vector<2x2x2xi16>
        %167 = arith.divf %61, %cst : f32
        %168 = index.castu %c17 : index to i32
        %169 = vector.multi_reduction <mul>, %166, %166 [] : vector<2x2x2xi16> to vector<2x2x2xi16>
        %170 = affine.load %alloc_14[%c13, %c17, %c24] : memref<?x?x?xi32>
        %171 = tensor.empty() : tensor<21x2xf16>
        %172 = linalg.matmul ins(%6, %171 : tensor<2x21xf16>, tensor<21x2xf16>) outs(%70 : tensor<2x2xf16>) -> tensor<2x2xf16>
        %173 = math.log1p %48 : f32
        %cast_23 = tensor.cast %15 : tensor<2x2x2xi16> to tensor<?x?x?xi16>
        %174 = index.sub %c12, %c21
        %175 = math.powf %38, %23 : f32
        %176 = vector.broadcast %38 : f32 to vector<2x2x2xf32>
        %177 = vector.fma %176, %176, %176 : vector<2x2x2xf32>
        %178 = arith.minui %28, %28 : i32
        affine.store %20, %alloc_10[%c24, %c27, %c28] : memref<2x2x2xi16>
        %179 = scf.if %false -> (memref<2x2x2xi1>) {
          %195 = memref.realloc %alloc_9 : memref<?xi1> to memref<2xi1>
          %196 = linalg.matmul ins(%70, %70 : tensor<2x2xf16>, tensor<2x2xf16>) outs(%70 : tensor<2x2xf16>) -> tensor<2x2xf16>
          %197 = math.exp2 %64 : f32
          %198 = math.absf %19 : f16
          %199 = math.cttz %170 : i32
          %alloc_27 = memref.alloc() : memref<2x21xf32>
          %200 = vector.broadcast %38 : f32 to vector<2xf32>
          %201 = vector.broadcast %false : i1 to vector<2xi1>
          %202 = vector.broadcast %c1889437793_i32 : i32 to vector<2xi32>
          %203 = vector.gather %alloc_27[%c24, %c16] [%202], %201, %200 : memref<2x21xf32>, vector<2xi32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
          %204 = math.log1p %48 : f32
          %205 = tensor.empty() : tensor<2xi64>
          %206 = vector.broadcast %c491844866_i64 : i64 to vector<2xi64>
          %207 = vector.gather %205[%c27] [%202], %201, %206 : tensor<2xi64>, vector<2xi32>, vector<2xi1>, vector<2xi64> into vector<2xi64>
          %alloc_28 = memref.alloc() : memref<2x2x2xi1>
          scf.yield %alloc_28 : memref<2x2x2xi1>
        } else {
          %extracted = tensor.extract %5[%c1] : tensor<2xf32>
          %195 = tensor.empty() : tensor<21x2xf16>
          %196 = tensor.empty(%c20) : tensor<?x2xf16>
          %197 = linalg.matmul ins(%4, %195 : tensor<?x21xf16>, tensor<21x2xf16>) outs(%196 : tensor<?x2xf16>) -> tensor<?x2xf16>
          %198 = math.sqrt %35 : f16
          %199 = index.shru %54, %65
          %200 = arith.addi %63, %39 : i1
          %201 = affine.vector_load %alloc_5[%c15, %c28, %c24] : memref<2x2x2xi16>, vector<2xi16>
          %202 = vector.multi_reduction <maxsi>, %166, %163 [] : vector<2x2x2xi16> to vector<2x2x2xi16>
          %203 = index.divu %c19, %c5
          %alloc_27 = memref.alloc() : memref<2x2x2xi1>
          scf.yield %alloc_27 : memref<2x2x2xi1>
        }
        %180 = math.fpowi %60, %36 : f16, i32
        %181 = affine.min affine_map<(d0)[s0] -> ((d0 + 2) * -127 - 1)>(%c7)[%c13]
        %182 = vector.extract %66[0] : i64 from vector<1xi64>
        %183 = index.or %18, %c3
        %cast_24 = tensor.cast %2 : tensor<2x2x21xi32> to tensor<?x?x?xi32>
        %184 = affine.if affine_set<(d0, d1, d2) : (d0 - 1 >= 0, d1 + d1 + d2 - d0 - 2 - 2 >= 0)>(%c5, %c15, %c16) -> memref<2x2x21xf32> {
          %195 = math.ctlz %7 : tensor<2x2x21xi32>
          %196 = vector.broadcast %36 : i32 to vector<2x2xi32>
          %197 = vector.multi_reduction <maxui>, %165, %196 [1] : vector<2x2x2xi32> to vector<2x2xi32>
          %alloca = memref.alloca() : memref<2x2x2xf16>
          %198 = vector.insert %20, %33 [15] : i16 into vector<21xi16>
          %extracted = tensor.extract %cast[%c0] : tensor<?xf32>
          %199 = math.tanh %52 : f32
          %200 = arith.divui %56, %63 : i1
          %201 = arith.remsi %26, %55 : i1
          %alloc_27 = memref.alloc() : memref<2x2x21xf32>
          affine.yield %alloc_27 : memref<2x2x21xf32>
        } else {
          %195 = index.and %c22, %c29
          %196 = vector.transpose %176, [1, 0, 2] : vector<2x2x2xf32> to vector<2x2x2xf32>
          %197 = arith.remui %false_2, %false : i1
          %198 = math.exp2 %70 : tensor<2x2xf16>
          %199 = memref.atomic_rmw mulf %52, %alloc_19[%c1] : (f32, memref<2xf32>) -> f32
          %200 = math.log %6 : tensor<2x21xf16>
          %201 = llvm.intr.matrix.transpose %30 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
          %202 = math.atan2 %5, %5 : tensor<2xf32>
          %alloc_27 = memref.alloc() : memref<2x2x21xf32>
          affine.yield %alloc_27 : memref<2x2x21xf32>
        }
        %185 = math.cos %48 : f32
        %186 = index.add %c29, %c4
        %assume_align_25 = memref.assume_alignment %alloc_10, 4 : memref<2x2x2xi16>
        %187 = affine.if affine_set<(d0, d1, d2) : (d1 * 2 + 2 == 0, d1 + d2 + 32 >= 0, d0 >= 0)>(%c17, %c27, %c3) -> memref<2xi32> {
          %195 = math.copysign %46, %in : f32
          %196 = index.shl %c18, %c13
          %197 = arith.muli %170, %c1937510031_i32 : i32
          %198 = index.castu %c0 : index to i32
          %199 = math.log2 %53 : f16
          %200 = arith.shrsi %c482136632_i32, %32 : i32
          %201 = math.round %init : f32
          %202 = tensor.empty() : tensor<21x2xi16>
          %203 = tensor.empty() : tensor<2x2xi16>
          %204 = linalg.matmul ins(%3, %202 : tensor<2x21xi16>, tensor<21x2xi16>) outs(%203 : tensor<2x2xi16>) -> tensor<2x2xi16>
          %alloc_27 = memref.alloc() : memref<2xi32>
          affine.yield %alloc_27 : memref<2xi32>
        } else {
          %195 = math.ctlz %c959199599_i64 : i64
          %196 = arith.shrsi %28, %c989800702_i32 : i32
          %197 = arith.subi %170, %170 : i32
          %198 = math.sqrt %6 : tensor<2x21xf16>
          %199 = vector.extract_strided_slice %30 {offsets = [16], sizes = [3], strides = [1]} : vector<21xi64> to vector<3xi64>
          %200 = index.add %c7, %186
          %201 = math.log1p %23 : f32
          %202 = index.maxs %c27, %c26
          %alloc_27 = memref.alloc() : memref<2xi32>
          affine.yield %alloc_27 : memref<2xi32>
        }
        %188 = math.ipowi %7, %7 : tensor<2x2x21xi32>
        %189 = bufferization.clone %alloc_7 : memref<2x21xi32> to memref<2x21xi32>
        %190 = math.exp %8 : tensor<?x?x?xf32>
        %191 = vector.create_mask %c5 : vector<2xi1>
        affine.for %arg0 = 0 to 123 {
        }
        %192 = vector.broadcast %cst : f32 to vector<2xf32>
        %193 = vector.broadcast %c1031310182_i32 : i32 to vector<2xi32>
        %194 = vector.gather %alloc_19[%c1] [%193], %191, %192 : memref<2xf32>, vector<2xi32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
        %cst_26 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_26 : f32
      }
    %74 = arith.divf %22, %22 : f16
    %75 = index.divu %c7, %29
    %76 = spirv.CL.fabs %52 : f32
    %77 = spirv.FUnordLessThan %cst, %46 : f32
    %78 = tensor.empty() : tensor<2xi16>
    %79 = tensor.empty() : tensor<i16>
    %80 = tensor.empty() : tensor<i16>
    %81 = tensor.empty() : tensor<i16>
    %82 = tensor.empty() : tensor<2xi16>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%78, %79, %80, %81 : tensor<2xi16>, tensor<i16>, tensor<i16>, tensor<i16>) outs(%82 : tensor<2xi16>) {
    ^bb0(%in: i16, %in_23: i16, %in_24: i16, %in_25: i16, %out: i16):
      %alloca = memref.alloca(%54, %c5) : memref<?x?xf16>
      linalg.yield %in : i16
    } -> tensor<2xi16>
    %84 = spirv.CL.log %61 : f32
    %85 = arith.negf %37 : f32
    %86 = spirv.GL.Acos %48 : f32
    %87 = index.or %c7, %c1
    %88 = spirv.GL.FAbs %53 : f16
    %89 = math.copysign %48, %cst_1 : f32
    %90 = index.shrs %c9, %c11
    %91 = bufferization.to_buffer %82 : tensor<2xi16> to memref<2xi16>
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<2x2x21xi32> into tensor<4x21xi32>
    %92 = memref.load %alloc_7[%c1, %c19] : memref<2x21xi32>
    %93 = affine.if affine_set<(d0) : (d0 + 18 == 0, (d0 + 2) mod 32 - 1 >= 0, (d0 + 18) * 4 + 4 == 0)>(%c15) -> i1 {
      %160 = tensor.empty() : tensor<2x2x21xi32>
      %mapped_23 = linalg.map ins(%7, %2, %7 : tensor<2x2x21xi32>, tensor<2x2x21xi32>, tensor<2x2x21xi32>) outs(%160 : tensor<2x2x21xi32>)
        (%in: i32, %in_25: i32, %in_26: i32, %init: i32) {
          %168 = affine.vector_load %alloc_12[%c23] : memref<?xi32>, vector<2xi32>
          %169 = vector.reduction <maxsi>, %168 : vector<2xi32> into i32
          %170 = vector.broadcast %20 : i16 to vector<21x21xi16>
          %171 = vector.outerproduct %33, %33, %170 {kind = #vector.kind<and>} : vector<21xi16>, vector<21xi16>
          %172 = arith.addf %cst_4, %60 : f16
          %173 = affine.load %alloc_15[%c11, %c15, %c13] : memref<?x2x2xi1>
          %174 = llvm.intr.matrix.transpose %31 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
          %175 = memref.atomic_rmw mulf %64, %alloc_19[%c1] : (f32, memref<2xf32>) -> f32
          %176 = index.shl %c21, %c15
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %168, %168, %c814325972_i32 : vector<2xi32>, vector<2xi32> into i32
          %178 = bufferization.to_buffer %0 : tensor<2xf16> to memref<2xf16>
          %179 = affine.load %alloc_17[%c27] : memref<?xi1>
          %180 = math.log10 %5 : tensor<2xf32>
          affine.store %20, %alloc_5[%c10, %c21, %c2] : memref<2x2x2xi16>
          %181 = arith.ori %false_2, %false_2 : i1
          %182 = index.maxs %c19, %c8
          %183 = vector.broadcast %c0 : index to vector<2x2x21xindex>
          %c6254_i16 = arith.constant 6254 : i16
          %cast_27 = memref.cast %alloc_16 : memref<2x2x2xi16> to memref<?x?x2xi16>
          %184 = math.fpowi %44, %in_26 : f16, i32
          %185 = vector.broadcast %true : i1 to vector<21xi1>
          %186 = vector.mask %185 { vector.multi_reduction <maxui>, %33, %33 [] : vector<21xi16> to vector<21xi16> } : vector<21xi1> -> vector<21xi16>
          %187 = math.atan2 %0, %0 : tensor<2xf16>
          %188 = memref.atomic_rmw addf %cst, %alloc_18[%c0, %c0, %c1] : (f32, memref<?x?x2xf32>) -> f32
          %189 = arith.ori %28, %c1889437793_i32 : i32
          %190 = llvm.intr.matrix.transpose %174 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
          %191 = math.tan %cst_4 : f16
          %expanded = tensor.expand_shape %70 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xf16> into tensor<2x2x1xf16>
          %192 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 * -32 - 8)>(%182, %c31, %c8, %90)
          %true_28 = index.bool.constant true
          %cast_29 = memref.cast %alloc_16 : memref<2x2x2xi16> to memref<2x?x2xi16>
          %193 = vector.load %alloc_7[%c1, %c19] : memref<2x21xi32>, vector<1x18xi32>
          %194 = affine.vector_load %alloc_15[%c17, %c15, %c5] : memref<?x2x2xi1>, vector<2xi1>
          %extracted = tensor.extract %7[%c0, %c0, %c15] : tensor<2x2x21xi32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %161 = tensor.empty() : tensor<2xi32>
      %162 = tensor.empty() : tensor<i32>
      %163 = linalg.dot ins(%1, %161 : tensor<2xi32>, tensor<2xi32>) outs(%162 : tensor<i32>) -> tensor<i32>
      %164 = scf.while (%arg0 = %10) : (tensor<?x2x2xi64>) -> tensor<?x2x2xi64> {
        %168 = arith.remf %cst_4, %44 : f16
        %169 = index.casts %c27 : index to i32
        %170 = vector.multi_reduction <or>, %30, %c491844866_i64 [0] : vector<21xi64> to i64
        %171 = vector.bitcast %31 : vector<21xi64> to vector<21xi64>
        %172 = math.absf %19 : f16
        %173 = index.or %c14, %75
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %31, %31, %c959199599_i64 : vector<21xi64>, vector<21xi64> into i64
        %175 = llvm.intr.matrix.multiply %30, %171 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi64>, vector<21xi64>) -> vector<1xi64>
        %176 = tensor.empty(%c28) : tensor<?x2x2xi64>
        scf.condition(%false) %176 : tensor<?x2x2xi64>
      } do {
      ^bb0(%arg0: tensor<?x2x2xi64>):
        %168 = memref.atomic_rmw addf %23, %alloc_18[%c0, %c0, %c1] : (f32, memref<?x?x2xf32>) -> f32
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [2, 21, 1] : tensor<2x21xi16> into tensor<2x21x1xi16>
        %collapsed_25 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x2x2xi64> into tensor<?x2xi64>
        %169 = arith.divui %36, %32 : i32
        %170 = llvm.intr.matrix.transpose %33 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
        %171 = math.exp2 %44 : f16
        %172 = arith.ori %c814325972_i32, %c1889437793_i32 : i32
        %173 = arith.remf %cst_3, %cst_0 : f16
        %extracted = tensor.extract %11[%c0, %c0, %c8] : tensor<2x2x21xi64>
        %174 = math.exp %58 : f32
        %splat = tensor.splat %26 : tensor<2xi1>
        %175 = tensor.empty() : tensor<2x21xi32>
        %176 = vector.broadcast %c1889437793_i32 : i32 to vector<2x2x2xi32>
        %177 = vector.broadcast %50 : i1 to vector<2x2x2xi1>
        %178 = vector.gather %175[%c1, %c3] [%176], %177, %176 : tensor<2x21xi32>, vector<2x2x2xi32>, vector<2x2x2xi1>, vector<2x2x2xi32> into vector<2x2x2xi32>
        %179 = math.cos %6 : tensor<2x21xf16>
        %180 = affine.min affine_map<(d0) -> (d0)>(%c28)
        %181 = vector.bitcast %66 : vector<1xi64> to vector<1xi64>
        %182 = index.floordivs %c28, %c14
        %183 = tensor.empty(%65) : tensor<?x2x2xi64>
        scf.yield %183 : tensor<?x2x2xi64>
      }
      %165 = index.casts %18 : index to i32
      %alloc_24 = memref.alloc(%c28, %75, %c25) : memref<?x?x?xi16>
      affine.for %arg0 = 0 to 59 {
      }
      %166 = llvm.intr.matrix.transpose %33 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
      %167 = math.copysign %35, %59 : f16
      affine.yield %55 : i1
    } else {
      %160 = math.atan2 %61, %64 : f32
      %161 = index.ceildivs %c22, %c9
      %162 = llvm.intr.matrix.transpose %31 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
      %163 = math.cos %22 : f16
      %164 = arith.andi %true, %true : i1
      %165 = arith.negf %52 : f32
      %false_23 = index.bool.constant false
      %166 = arith.shrsi %63, %39 : i1
      affine.yield %26 : i1
    }
    %true_20 = index.bool.constant true
    %94 = spirv.Not %32 : i32
    %95 = math.absi %true_20 : i1
    %96 = spirv.GL.RoundEven %38 : f32
    %97 = spirv.CL.sin %64 : f32
    %true_21 = index.bool.constant true
    %98 = index.sub %c25, %54
    %99 = spirv.GL.Pow %cst_3, %35 : f16
    %100 = math.powf %52, %76 : f32
    %101 = vector.broadcast %cst_1 : f32 to vector<2x2x2xf32>
    %102 = vector.broadcast %true : i1 to vector<2x2x2xi1>
    %103 = vector.broadcast %c1937510031_i32 : i32 to vector<2x2x2xi32>
    %104 = vector.gather %alloc_19[%c24] [%103], %102, %101 : memref<2xf32>, vector<2x2x2xi32>, vector<2x2x2xi1>, vector<2x2x2xf32> into vector<2x2x2xf32>
    %105 = vector.extract %66[0] : i64 from vector<1xi64>
    %dim = tensor.dim %collapsed, %c1 : tensor<4x21xi32>
    %106 = math.exp2 %46 : f32
    %107 = vector.broadcast %63 : i1 to vector<2x2xi1>
    %108 = vector.insert %107, %102 [1] : vector<2x2xi1> into vector<2x2x2xi1>
    %109 = spirv.CL.round %97 : f32
    %110 = spirv.GL.FMix %59 : f16, %cst_0 : f16, %19 : f16 -> f16
    %111 = spirv.LogicalEqual %26, %26 : i1
    %112 = spirv.GL.Floor %64 : f32
    %113 = math.log1p %61 : f32
    %114 = spirv.CL.log %19 : f16
    %115 = index.shrs %c21, %c18
    %116 = spirv.GL.Round %76 : f32
    %117 = arith.minsi %c1031310182_i32, %94 : i32
    %118 = spirv.CL.tanh %48 : f32
    %119 = spirv.FUnordLessThanEqual %cst_0, %60 : f16
    %120 = index.floordivs %c26, %c30
    %121 = spirv.FOrdEqual %96, %116 : f32
    %122 = spirv.CL.erf %109 : f32
    %123 = math.log1p %12 : tensor<2x2x21xf16>
    %124 = vector.broadcast %c989800702_i32 : i32 to vector<2xi32>
    %125 = spirv.BitFieldUExtract %124, %36, %c1889437793_i32 : vector<2xi32>, i32, i32
    %126 = arith.remsi %true_21, %true : i1
    %127 = llvm.intr.matrix.transpose %33 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
    %128 = spirv.GL.Exp %23 : f32
    %129 = arith.ori %36, %c1889437793_i32 : i32
    %130 = math.ctlz %10 : tensor<?x2x2xi64>
    %131 = tensor.empty(%c22, %c29, %dim) : tensor<?x?x?xf32>
    %132 = tensor.empty(%c30, %c25) : tensor<?x?xf32>
    %133 = tensor.empty(%29, %c5) : tensor<?x?xf32>
    %134 = tensor.empty(%c13) : tensor<?xf32>
    %135 = tensor.empty(%c4, %c20) : tensor<?x?xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%131, %132, %133, %134 : tensor<?x?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>, tensor<?xf32>) outs(%135 : tensor<?x?xf32>) {
    ^bb0(%in: f32, %in_23: f32, %in_24: f32, %in_25: f32, %out: f32):
      %160 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi64>, vector<21xi64>) -> vector<1xi64>
      linalg.yield %23 : f32
    } -> tensor<?x?xf32>
    %137 = math.fpowi %84, %28 : f32, i32
    %138 = arith.muli %121, %50 : i1
    %139 = math.tan %cast : tensor<?xf32>
    %assume_align = memref.assume_alignment %alloc_19, 16 : memref<2xf32>
    %140 = tensor.empty(%c3) : tensor<?x2x2xi64>
    %141 = tensor.empty(%c8) : tensor<?xi64>
    %142 = tensor.empty() : tensor<i64>
    %143 = tensor.empty() : tensor<2xi64>
    %144 = tensor.empty(%c24) : tensor<?x2xi64>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%140, %141, %142, %143 : tensor<?x2x2xi64>, tensor<?xi64>, tensor<i64>, tensor<2xi64>) outs(%144 : tensor<?x2xi64>) {
    ^bb0(%in: i64, %in_23: i64, %in_24: i64, %in_25: i64, %out: i64):
      affine.for %arg0 = 0 to 48 {
      }
      linalg.yield %out : i64
    } -> tensor<?x2xi64>
    %146 = spirv.BitwiseOr %124, %124 : vector<2xi32>
    %147 = spirv.IsInf %118 : f32
    %148 = spirv.BitwiseXor %124, %124 : vector<2xi32>
    vector.print %103 : vector<2x2x2xi32>
    %149 = spirv.SLessThan %49, %c959199599_i64 : i64
    %150 = vector.broadcast %c491844866_i64 : i64 to vector<1x1xi64>
    %151 = vector.outerproduct %66, %66, %150 {kind = #vector.kind<or>} : vector<1xi64>, vector<1xi64>
    %152 = math.cos %136 : tensor<?x?xf32>
    %153 = spirv.FOrdLessThan %116, %122 : f32
    %154 = spirv.GL.SMax %124, %124 : vector<2xi32>
    %155 = arith.remf %122, %23 : f32
    %156 = spirv.CL.erf %53 : f16
    %157 = math.sqrt %73 : tensor<?xf32>
    %cast_22 = tensor.cast %14 : tensor<2x2x2xi64> to tensor<?x?x?xi64>
    %158 = math.ctlz %94 : i32
    %159 = spirv.BitFieldSExtract %124, %c989800702_i32, %c1937510031_i32 : vector<2xi32>, i32, i32
    vector.print %30 : vector<21xi64>
    vector.print %31 : vector<21xi64>
    vector.print %33 : vector<21xi16>
    vector.print %66 : vector<1xi64>
    vector.print %101 : vector<2x2x2xf32>
    vector.print %102 : vector<2x2x2xi1>
    vector.print %103 : vector<2x2x2xi32>
    vector.print %104 : vector<2x2x2xf32>
    vector.print %107 : vector<2x2xi1>
    vector.print %124 : vector<2xi32>
    vector.print %127 : vector<21xi16>
    vector.print %c814325972_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %c989800702_i32 : i32
    vector.print %false_2 : i1
    vector.print %c1937510031_i32 : i32
    vector.print %c482136632_i32 : i32
    vector.print %c1889437793_i32 : i32
    vector.print %c959199599_i64 : i64
    vector.print %true : i1
    vector.print %c1031310182_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c491844866_i64 : i64
    vector.print %cst_4 : f16
    vector.print %19 : f16
    vector.print %20 : i16
    vector.print %22 : f16
    vector.print %23 : f32
    vector.print %26 : i1
    vector.print %28 : i32
    vector.print %32 : i32
    vector.print %35 : f16
    vector.print %36 : i32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %49 : i64
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %61 : f32
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %true_20 : i1
    vector.print %94 : i32
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %true_21 : i1
    vector.print %99 : f16
    vector.print %109 : f32
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %114 : f16
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %128 : f32
    vector.print %147 : i1
    vector.print %149 : i1
    vector.print %153 : i1
    vector.print %156 : f16
    return
  }
}
