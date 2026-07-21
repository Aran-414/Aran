module {
  func.func private @func1(%arg0: memref<?x?x?xf16>, %arg1: index, %arg2: i1) {
    %true = arith.constant true
    %false = arith.constant false
    %c1691553672_i64 = arith.constant 1691553672 : i64
    %cst = arith.constant 1.009600e+04 : f16
    %cst_0 = arith.constant 2.08821363E+9 : f32
    %c5946_i16 = arith.constant 5946 : i16
    %c516982555_i64 = arith.constant 516982555 : i64
    %c1644886552_i32 = arith.constant 1644886552 : i32
    %true_1 = arith.constant true
    %cst_2 = arith.constant 1.657600e+04 : f16
    %cst_3 = arith.constant 4.067200e+04 : f16
    %cst_4 = arith.constant 1.85116851E+9 : f32
    %c148090485_i32 = arith.constant 148090485 : i32
    %c88747512_i32 = arith.constant 88747512 : i32
    %true_5 = arith.constant true
    %c220275050_i32 = arith.constant 220275050 : i32
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
    %0 = tensor.empty(%c14) : tensor<?x28x28xi16>
    %1 = tensor.empty(%c8) : tensor<?xi16>
    %2 = tensor.empty(%c8, %c4) : tensor<?x?x28xi64>
    %3 = tensor.empty(%c7, %c2) : tensor<?x?x28xi16>
    %4 = tensor.empty(%c29) : tensor<?xi32>
    %5 = tensor.empty(%c2) : tensor<?xi16>
    %6 = tensor.empty(%c14) : tensor<?xi1>
    %7 = tensor.empty(%c19) : tensor<?xi32>
    %8 = tensor.empty(%c17) : tensor<?x28x25xf16>
    %9 = tensor.empty(%c23, %arg1) : tensor<?x?x28xi32>
    %10 = tensor.empty() : tensor<25xi64>
    %11 = tensor.empty(%c30) : tensor<?x28x25xf16>
    %12 = tensor.empty(%c9) : tensor<?xi64>
    %13 = tensor.empty(%c14) : tensor<?xi1>
    %14 = tensor.empty(%arg1) : tensor<?x28x28xi64>
    %15 = tensor.empty(%c23) : tensor<?xi1>
    %alloc = memref.alloc() : memref<28x28x28xi1>
    %alloc_6 = memref.alloc() : memref<25xi32>
    %alloc_7 = memref.alloc() : memref<25x28x25xi1>
    %alloc_8 = memref.alloc(%c4, %c19) : memref<?x?x25xf32>
    %alloc_9 = memref.alloc() : memref<25xi32>
    %alloc_10 = memref.alloc(%c19) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<25xf16>
    %alloc_12 = memref.alloc(%c17, %c18) : memref<?x?x25xi32>
    %alloc_13 = memref.alloc(%c8) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<25xi32>
    %alloc_15 = memref.alloc(%c24) : memref<?xi32>
    %alloc_16 = memref.alloc(%c31) : memref<?x28x25xi1>
    %alloc_17 = memref.alloc() : memref<28x28x28xi32>
    %alloc_18 = memref.alloc() : memref<25xf16>
    %alloc_19 = memref.alloc() : memref<25xf32>
    %alloc_20 = memref.alloc() : memref<28x28x28xi16>
    %16 = arith.muli %true_5, %arg2 : i1
    %17 = arith.shrui %c1644886552_i32, %c1644886552_i32 : i32
    %18 = index.divs %c2, %c29
    %19 = vector.broadcast %c1644886552_i32 : i32 to vector<28xi32>
    %20 = llvm.intr.matrix.transpose %19 {columns = 7 : i32, rows = 4 : i32} : vector<28xi32> into vector<28xi32>
    %21 = vector.broadcast %c148090485_i32 : i32 to vector<11xi32>
    %22 = vector.broadcast %arg2 : i1 to vector<11xi1>
    %23 = vector.maskedload %alloc_14[%c9], %22, %21 : memref<25xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
    %24 = tensor.empty(%c19) : tensor<?xi16>
    %transposed = linalg.transpose ins(%5 : tensor<?xi16>) outs(%24 : tensor<?xi16>) permutation = [0] 
    %25 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c29, %c1)[%c2]
    %26 = tensor.empty() : tensor<25xi16>
    %27 = spirv.CL.u_min %c88747512_i32, %c220275050_i32 : i32
    %28 = arith.floordivsi %c1691553672_i64, %c516982555_i64 : i64
    %29 = math.rsqrt %cst_4 : f32
    %30 = vector.shuffle %23, %21 [1, 2, 3, 4, 5, 6, 11, 14, 18, 19] : vector<11xi32>, vector<11xi32>
    %31 = arith.remui %c88747512_i32, %c1644886552_i32 : i32
    %32 = math.sqrt %cst_0 : f32
    scf.index_switch %c19 
    case 1 {
      %144 = index.casts %c29 : index to i32
      %145 = arith.shrui %true_1, %true_1 : i1
      %146 = math.log1p %cst_3 : f16
      %147 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
      %148 = index.floordivs %c0, %c6
      %149 = math.fpowi %cst_3, %27 : f16, i32
      %150 = arith.remui %c220275050_i32, %c1644886552_i32 : i32
      %151 = arith.divf %cst_2, %cst_3 : f16
      %152 = math.round %cst_2 : f16
      %153 = math.round %11 : tensor<?x28x25xf16>
      %154 = arith.minsi %c1644886552_i32, %c1644886552_i32 : i32
      %155 = math.exp2 %cst_3 : f16
      %156 = index.floordivs %c15, %c9
      %157 = vector.create_mask %c19, %c11, %c2 : vector<28x28x28xi1>
      %158 = bufferization.clone %alloc_17 : memref<28x28x28xi32> to memref<28x28x28xi32>
      %159 = arith.addi %c1691553672_i64, %c516982555_i64 : i64
      scf.yield
    }
    default {
      %144 = index.divs %c21, %c24
      %145 = math.exp2 %cst_4 : f32
      %146 = math.fpowi %cst_4, %c1644886552_i32 : f32, i32
      %147 = bufferization.clone %alloc_20 : memref<28x28x28xi16> to memref<28x28x28xi16>
      %148 = vector.extract_strided_slice %22 {offsets = [5], sizes = [1], strides = [1]} : vector<11xi1> to vector<1xi1>
      %149 = arith.minui %true, %true : i1
      %150 = arith.addf %cst_3, %cst_2 : f16
      %151 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 + 1)>(%c6, %c1, %c23)[%144]
      %152 = vector.reduction <minui>, %19 : vector<28xi32> into i32
      %153 = math.ctlz %true : i1
      %154 = arith.divui %c516982555_i64, %c1691553672_i64 : i64
      %alloca = memref.alloca() : memref<25xi1>
      %155 = index.floordivs %c30, %c16
      %156 = memref.alloca_scope  -> (memref<?xi64>) {
        %159 = affine.load %alloc_10[%c7] : memref<?xi16>
        %160 = vector.create_mask %c18, %c4, %c7 : vector<25x28x25xi1>
        %161 = vector.broadcast %cst_0 : f32 to vector<28x28x28xf32>
        %162 = vector.fma %161, %161, %161 : vector<28x28x28xf32>
        %163 = arith.muli %c148090485_i32, %c220275050_i32 : i32
        %164 = vector.extract %161[0] : vector<28x28xf32> from vector<28x28x28xf32>
        %165 = math.rsqrt %11 : tensor<?x28x25xf16>
        %166 = math.exp2 %8 : tensor<?x28x25xf16>
        %167 = arith.floordivsi %true_1, %true : i1
        %alloc_27 = memref.alloc(%c8, %155, %c26) : memref<?x?x?xi1>
        %168 = math.expm1 %cst_3 : f16
        %alloca_28 = memref.alloca(%c1) : memref<?xf16>
        %169 = arith.remui %false, %false : i1
        %170 = arith.addi %c148090485_i32, %27 : i32
        %171 = vector.bitcast %164 : vector<28x28xf32> to vector<28x28xf32>
        %172 = arith.remf %cst_3, %cst_3 : f16
        %c1_i16 = arith.constant 1 : i16
        %173 = vector.transfer_read %transposed[%18], %c1_i16 : tensor<?xi16>, vector<i16>
        %174 = vector.extract_strided_slice %161 {offsets = [2, 19], sizes = [1, 7], strides = [1, 1]} : vector<28x28x28xf32> to vector<1x7x28xf32>
        %175 = math.sqrt %11 : tensor<?x28x25xf16>
        %alloca_29 = memref.alloca(%c17) : memref<?xi1>
        %176 = vector.insert %c220275050_i32, %20 [23] : i32 into vector<28xi32>
        %rank_30 = tensor.rank %transposed : tensor<?xi16>
        %177 = arith.cmpi ugt, %c148090485_i32, %c88747512_i32 : i32
        %cst_31 = arith.constant 3.952000e+04 : f16
        %178 = math.absf %cst_4 : f32
        %179 = arith.cmpi ult, %c88747512_i32, %c1644886552_i32 : i32
        %180 = math.fma %cst_0, %cst_4, %cst_4 : f32
        %181 = math.ipowi %true_1, %true_1 : i1
        %182 = math.exp %8 : tensor<?x28x25xf16>
        %183 = math.ctpop %9 : tensor<?x?x28xi32>
        %184 = math.round %8 : tensor<?x28x25xf16>
        %185 = math.ipowi %10, %10 : tensor<25xi64>
        %186 = index.floordivs %c27, %c25
        %alloc_32 = memref.alloc(%155) : memref<?xi64>
        memref.alloca_scope.return %alloc_32 : memref<?xi64>
      }
      %157 = bufferization.to_buffer %0 : tensor<?x28x28xi16> to memref<?x28x28xi16>
      %158 = math.log %11 : tensor<?x28x25xf16>
    }
    %33 = spirv.CL.rint %cst : f16
    %34 = spirv.GL.InverseSqrt %cst_3 : f16
    %35 = index.casts %c220275050_i32 : i32 to index
    %36 = spirv.CL.sin %cst_4 : f32
    %37 = vector.broadcast %34 : f16 to vector<25xf16>
    %38 = spirv.FOrdNotEqual %36, %cst_0 : f32
    %39 = vector.create_mask %c29 : vector<25xi1>
    %40 = arith.shli %38, %true_1 : i1
    %41 = spirv.FOrdEqual %cst_2, %34 : f16
    %inserted = tensor.insert %c5946_i16 into %transposed[%c0] : tensor<?xi16>
    %cast = tensor.cast %2 : tensor<?x?x28xi64> to tensor<28x11x28xi64>
    %42 = vector.create_mask %c0 : vector<25xi1>
    %43 = math.round %11 : tensor<?x28x25xf16>
    %44 = spirv.FUnordGreaterThanEqual %cst_4, %cst_4 : f32
    %45 = spirv.SLessThanEqual %c516982555_i64, %c1691553672_i64 : i64
    %46 = index.sizeof
    %47 = vector.broadcast %36 : f32 to vector<28x28x28xf32>
    %48 = vector.fma %47, %47, %47 : vector<28x28x28xf32>
    %49 = math.floor %34 : f16
    %50 = math.ipowi %true_5, %45 : i1
    %51 = spirv.GL.FClamp %34, %33, %cst_2 : f16
    %52 = spirv.BitReverse %c1691553672_i64 : i64
    %53 = index.floordivs %c29, %c25
    affine.for %arg3 = 0 to 119 {
    }
    %rank = tensor.rank %1 : tensor<?xi16>
    %alloc_21 = memref.alloc(%c0) : memref<?xf16>
    %54 = tensor.empty() : tensor<11x28xi32>
    %55 = tensor.empty() : tensor<28x11xi32>
    %56 = tensor.empty() : tensor<11x11xi32>
    %57 = linalg.matmul ins(%54, %55 : tensor<11x28xi32>, tensor<28x11xi32>) outs(%56 : tensor<11x11xi32>) -> tensor<11x11xi32>
    %58 = spirv.CL.floor %34 : f16
    memref.store %c1691553672_i64, %alloc_13[%c0] : memref<?xi64>
    %59 = vector.broadcast %45 : i1 to vector<28xi1>
    %60 = vector.maskedload %alloc_9[%c13], %59, %19 : memref<25xi32>, vector<28xi1>, vector<28xi32> into vector<28xi32>
    %61 = index.ceildivu %18, %c14
    %62 = spirv.CL.sqrt %cst_3 : f16
    %63 = vector.broadcast %c5946_i16 : i16 to vector<28xi16>
    %64 = vector.maskedload %alloc_20[%c11, %c21, %c27], %59, %63 : memref<28x28x28xi16>, vector<28xi1>, vector<28xi16> into vector<28xi16>
    %generated = tensor.generate %c24, %c30, %c10 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %144 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c31, %c6, %c15)[%rank]
      %145 = index.divu %c12, %c20
      %146 = vector.create_mask %c11 : vector<25xi1>
      %147 = vector.create_mask %c14 : vector<25xi1>
      tensor.yield %c148090485_i32 : i32
    } : tensor<?x?x?xi32>
    %65 = spirv.FOrdEqual %cst, %62 : f16
    %66 = spirv.FUnordGreaterThan %62, %58 : f16
    %67 = spirv.FOrdLessThanEqual %33, %33 : f16
    %68 = spirv.FOrdGreaterThanEqual %cst_2, %cst_3 : f16
    %69 = spirv.CL.sin %cst_4 : f32
    %70 = spirv.IsNan %cst : f16
    %71 = tensor.empty() : tensor<25xf16>
    %72 = spirv.FOrdLessThanEqual %cst, %51 : f16
    %73 = math.tanh %cst_3 : f16
    %74 = spirv.GL.Asin %cst_4 : f32
    %75 = vector.extract %59[17] : i1 from vector<28xi1>
    %76 = affine.vector_load %alloc_12[%61, %c5, %c29] : memref<?x?x25xi32>, vector<11xi32>
    %77 = spirv.GL.SMin %52, %c516982555_i64 : i64
    %c-3740_i16 = arith.constant -3740 : i16
    %78 = math.sqrt %11 : tensor<?x28x25xf16>
    %79 = tensor.empty() : tensor<28x28x28xi32>
    %80 = spirv.CL.tanh %62 : f16
    %81 = spirv.GL.FClamp %58, %80, %33 : f16
    %82 = math.round %33 : f16
    %83 = vector.broadcast %c148090485_i32 : i32 to vector<2xi32>
    %84 = spirv.BitFieldSExtract %83, %c5946_i16, %c1691553672_i64 : vector<2xi32>, i16, i64
    %85 = vector.mask %59 { vector.multi_reduction <xor>, %19, %20 [] : vector<28xi32> to vector<28xi32> } : vector<28xi1> -> vector<28xi32>
    %86 = vector.insert %true_5, %59 [12] : i1 into vector<28xi1>
    %87 = spirv.GL.UClamp %27, %c220275050_i32, %c220275050_i32 : i32
    %88 = spirv.GL.Ldexp %36 : f32, %c1691553672_i64 : i64 -> f32
    %89 = math.tan %cst_3 : f16
    %90 = spirv.CL.fmin %80, %51 : f16
    %alloc_22 = memref.alloc() : memref<25x28x25xi64>
    %91 = vector.broadcast %52 : i64 to vector<25xi64>
    %92 = vector.broadcast %c220275050_i32 : i32 to vector<25xi32>
    %93 = vector.gather %alloc_22[%c5, %c14, %c7] [%92], %39, %91 : memref<25x28x25xi64>, vector<25xi32>, vector<25xi1>, vector<25xi64> into vector<25xi64>
    %94 = spirv.FOrdEqual %34, %81 : f16
    %95 = math.fma %cst, %51, %33 : f16
    %96 = math.absf %cst_2 : f16
    memref.store %c516982555_i64, %alloc_13[%c0] : memref<?xi64>
    %97 = index.shru %c16, %c26
    %98 = arith.remf %36, %88 : f32
    %99 = math.ipowi %87, %27 : i32
    %100 = bufferization.to_tensor %alloc_17 : memref<28x28x28xi32> to tensor<28x28x28xi32>
    %101 = math.powf %62, %90 : f16
    %alloc_23 = memref.alloc(%c27) : memref<?xi32>
    memref.copy %alloc_15, %alloc_23 : memref<?xi32> to memref<?xi32>
    %102 = spirv.GL.Log %cst_0 : f32
    %103 = tensor.empty(%c16) : tensor<?xi1>
    %104 = linalg.copy ins(%13 : tensor<?xi1>) outs(%103 : tensor<?xi1>) -> tensor<?xi1>
    %105 = llvm.intr.matrix.transpose %93 {columns = 5 : i32, rows = 5 : i32} : vector<25xi64> into vector<25xi64>
    %106 = spirv.LogicalAnd %arg2, %66 : i1
    %107 = spirv.GL.InverseSqrt %88 : f32
    %108 = math.powf %cst_4, %cst_4 : f32
    %inserted_24 = tensor.insert %c5946_i16 into %3[%c0, %c0, %c10] : tensor<?x?x28xi16>
    %109 = math.exp2 %cst_3 : f16
    %110 = arith.andi %true_1, %67 : i1
    %111 = spirv.GL.Cosh %88 : f32
    %112 = spirv.FUnordLessThan %81, %90 : f16
    %113 = spirv.CL.tanh %107 : f32
    %114 = spirv.FOrdEqual %62, %33 : f16
    %115 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %42, %39, %41 : vector<25xi1>, vector<25xi1> into i1
    %116 = spirv.GL.Ldexp %36 : f32, %77 : i64 -> f32
    %117 = arith.addf %69, %116 : f32
    %118 = math.tan %11 : tensor<?x28x25xf16>
    %cst_25 = arith.constant 0x4E47C6A0 : f32
    %119 = spirv.CL.exp %69 : f32
    %120 = spirv.GL.SSign %27 : i32
    %121 = spirv.FOrdGreaterThanEqual %90, %51 : f16
    %122 = index.sizeof
    %123 = tensor.empty(%c20) : tensor<?x25xi1>
    %broadcasted = linalg.broadcast ins(%6 : tensor<?xi1>) outs(%123 : tensor<?x25xi1>) dimensions = [1] 
    %124 = affine.vector_load %alloc_9[%61] : memref<25xi32>, vector<25xi32>
    %125 = affine.vector_load %alloc_9[%c19] : memref<25xi32>, vector<25xi32>
    %cst_26 = arith.constant 1.68526771E+9 : f32
    %126 = tensor.empty() : tensor<25xi64>
    %127 = tensor.empty() : tensor<i64>
    %128 = linalg.dot ins(%10, %126 : tensor<25xi64>, tensor<25xi64>) outs(%127 : tensor<i64>) -> tensor<i64>
    %dim = tensor.dim %1, %c0 : tensor<?xi16>
    %129 = index.sub %c9, %c4
    %130 = index.xor %c25, %c0
    %131 = vector.broadcast %119 : f32 to vector<25xf32>
    vector.compressstore %alloc_19[%c6], %42, %131 : memref<25xf32>, vector<25xi1>, vector<25xf32>
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x28x25xf16> into tensor<?x25xf16>
    %132 = spirv.UGreaterThan %c220275050_i32, %c220275050_i32 : i32
    %133 = math.rsqrt %111 : f32
    %134 = index.casts %130 : index to i32
    %135 = math.cos %cst_2 : f16
    %136 = math.log %90 : f16
    %137 = tensor.empty(%c6, %c16) : tensor<?x?x28xi32>
    %138 = tensor.empty(%dim, %c13) : tensor<?x?x28xi32>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%137 : tensor<?x?x28xi32>) outs(%138 : tensor<?x?x28xi32>) {
    ^bb0(%in: i32, %out: i32):
      %144 = arith.divui %87, %c88747512_i32 : i32
      linalg.yield %c88747512_i32 : i32
    } -> tensor<?x?x28xi32>
    %140 = arith.divui %132, %38 : i1
    %141 = spirv.UGreaterThan %c88747512_i32, %87 : i32
    %142 = spirv.LogicalEqual %72, %41 : i1
    %143 = spirv.CL.floor %cst_3 : f16
    bufferization.dealloc_tensor %126 : tensor<25xi64>
    vector.print %19 : vector<28xi32>
    vector.print %20 : vector<28xi32>
    vector.print %21 : vector<11xi32>
    vector.print %22 : vector<11xi1>
    vector.print %23 : vector<11xi32>
    vector.print %37 : vector<25xf16>
    vector.print %39 : vector<25xi1>
    vector.print %42 : vector<25xi1>
    vector.print %47 : vector<28x28x28xf32>
    vector.print %48 : vector<28x28x28xf32>
    vector.print %59 : vector<28xi1>
    vector.print %60 : vector<28xi32>
    vector.print %63 : vector<28xi16>
    vector.print %64 : vector<28xi16>
    vector.print %76 : vector<11xi32>
    vector.print %83 : vector<2xi32>
    vector.print %91 : vector<25xi64>
    vector.print %92 : vector<25xi32>
    vector.print %93 : vector<25xi64>
    vector.print %105 : vector<25xi64>
    vector.print %124 : vector<25xi32>
    vector.print %125 : vector<25xi32>
    vector.print %arg2 : i1
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c1691553672_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c5946_i16 : i16
    vector.print %c516982555_i64 : i64
    vector.print %c1644886552_i32 : i32
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c148090485_i32 : i32
    vector.print %c88747512_i32 : i32
    vector.print %true_5 : i1
    vector.print %c220275050_i32 : i32
    vector.print %27 : i32
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %51 : f16
    vector.print %52 : i64
    vector.print %58 : f16
    vector.print %62 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %77 : i64
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %87 : i32
    vector.print %88 : f32
    vector.print %90 : f16
    vector.print %94 : i1
    vector.print %102 : f32
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %116 : f32
    vector.print %119 : f32
    vector.print %120 : i32
    vector.print %121 : i1
    vector.print %132 : i1
    vector.print %141 : i1
    vector.print %142 : i1
    vector.print %143 : f16
    return
  }
  func.func private @func2(%arg0: tensor<25xi16>, %arg1: index, %arg2: index) {
    %true = arith.constant true
    %false = arith.constant false
    %c1691553672_i64 = arith.constant 1691553672 : i64
    %cst = arith.constant 1.009600e+04 : f16
    %cst_0 = arith.constant 2.08821363E+9 : f32
    %c5946_i16 = arith.constant 5946 : i16
    %c516982555_i64 = arith.constant 516982555 : i64
    %c1644886552_i32 = arith.constant 1644886552 : i32
    %true_1 = arith.constant true
    %cst_2 = arith.constant 1.657600e+04 : f16
    %cst_3 = arith.constant 4.067200e+04 : f16
    %cst_4 = arith.constant 1.85116851E+9 : f32
    %c148090485_i32 = arith.constant 148090485 : i32
    %c88747512_i32 = arith.constant 88747512 : i32
    %true_5 = arith.constant true
    %c220275050_i32 = arith.constant 220275050 : i32
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
    %0 = tensor.empty(%c21) : tensor<?x28x28xi16>
    %1 = tensor.empty(%c23) : tensor<?xi16>
    %2 = tensor.empty(%c25, %c4) : tensor<?x?x28xi64>
    %3 = tensor.empty(%c21, %c5) : tensor<?x?x28xi16>
    %4 = tensor.empty(%c2) : tensor<?xi32>
    %5 = tensor.empty(%c11) : tensor<?xi16>
    %6 = tensor.empty(%c7) : tensor<?xi1>
    %7 = tensor.empty(%c19) : tensor<?xi32>
    %8 = tensor.empty(%c30) : tensor<?x28x25xf16>
    %9 = tensor.empty(%c22, %c3) : tensor<?x?x28xi32>
    %10 = tensor.empty() : tensor<25xi64>
    %11 = tensor.empty(%c3) : tensor<?x28x25xf16>
    %12 = tensor.empty(%c20) : tensor<?xi64>
    %13 = tensor.empty(%c1) : tensor<?xi1>
    %14 = tensor.empty(%c22) : tensor<?x28x28xi64>
    %15 = tensor.empty(%c29) : tensor<?xi1>
    %alloc = memref.alloc() : memref<28x28x28xi1>
    %alloc_6 = memref.alloc() : memref<25xi32>
    %alloc_7 = memref.alloc() : memref<25x28x25xi1>
    %alloc_8 = memref.alloc(%c16, %c22) : memref<?x?x25xf32>
    %alloc_9 = memref.alloc() : memref<25xi32>
    %alloc_10 = memref.alloc(%c8) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<25xf16>
    %alloc_12 = memref.alloc(%c11, %c23) : memref<?x?x25xi32>
    %alloc_13 = memref.alloc(%c24) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<25xi32>
    %alloc_15 = memref.alloc(%c13) : memref<?xi32>
    %alloc_16 = memref.alloc(%c2) : memref<?x28x25xi1>
    %alloc_17 = memref.alloc() : memref<28x28x28xi32>
    %alloc_18 = memref.alloc() : memref<25xf16>
    %alloc_19 = memref.alloc() : memref<25xf32>
    %alloc_20 = memref.alloc() : memref<28x28x28xi16>
    %16 = arith.divsi %c1644886552_i32, %c148090485_i32 : i32
    %17 = arith.shrsi %c220275050_i32, %c1644886552_i32 : i32
    %18 = tensor.empty() : tensor<25xi64>
    %19 = spirv.CL.s_max %c1644886552_i32, %c1644886552_i32 : i32
    %20 = math.atan %cst_0 : f32
    %21 = spirv.CL.sin %cst_4 : f32
    %22 = math.ceil %cst_4 : f32
    %23 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 64) mod 8 + 2)>(%c7)[%c30]
    %24 = spirv.GL.Fma %cst, %cst_2, %cst : f16
    %25 = math.ipowi %10, %10 : tensor<25xi64>
    %26 = vector.broadcast %c1691553672_i64 : i64 to vector<25xi64>
    %27 = vector.broadcast %cst_4 : f32 to vector<28x28x28xf32>
    %28 = vector.fma %27, %27, %27 : vector<28x28x28xf32>
    %29 = llvm.intr.matrix.transpose %26 {columns = 5 : i32, rows = 5 : i32} : vector<25xi64> into vector<25xi64>
    %30 = spirv.SLessThanEqual %19, %c88747512_i32 : i32
    %generated = tensor.generate %c17 {
    ^bb0(%arg3: index):
      %142 = vector.extract %28[25] : vector<28x28xf32> from vector<28x28x28xf32>
      %alloc_32 = memref.alloc() : memref<28x28x28xf32>
      %143 = math.log1p %cst_3 : f16
      %144 = tensor.empty(%c30) : tensor<?x11x11xi1>
      %145 = tensor.empty(%c19) : tensor<?x11xi1>
      %146 = tensor.empty(%c28) : tensor<?xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%144, %145 : tensor<?x11x11xi1>, tensor<?x11xi1>) outs(%146 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_33: i1, %out: i1):
        %148 = index.floordivs %c22, %c12
        linalg.yield %true : i1
      } -> tensor<?xi1>
      tensor.yield %cst_3 : f16
    } : tensor<?xf16>
    %31 = vector.broadcast %cst_0 : f32 to vector<28x28xf32>
    %dest, %accumulated_value = vector.scan <add>, %28, %31 {inclusive = true, reduction_dim = 0 : i64} : vector<28x28x28xf32>, vector<28x28xf32>
    %32 = math.exp2 %8 : tensor<?x28x25xf16>
    %33 = spirv.LogicalAnd %30, %false : i1
    %34 = spirv.GL.FMin %cst, %cst : f16
    %35 = spirv.CL.exp %21 : f32
    %from_elements = tensor.from_elements %c148090485_i32, %c1644886552_i32, %19, %19, %c220275050_i32, %c220275050_i32, %c1644886552_i32, %c88747512_i32, %19, %19, %c148090485_i32, %c148090485_i32, %c220275050_i32, %c148090485_i32, %c88747512_i32, %c1644886552_i32, %c1644886552_i32, %c1644886552_i32, %19, %c1644886552_i32, %c148090485_i32, %c1644886552_i32, %19, %c220275050_i32, %c88747512_i32 : tensor<25xi32>
    %36 = tensor.empty() : tensor<25x11xi64>
    %37 = tensor.empty() : tensor<11x11xi64>
    %38 = tensor.empty() : tensor<25x11xi64>
    %39 = linalg.matmul ins(%36, %37 : tensor<25x11xi64>, tensor<11x11xi64>) outs(%38 : tensor<25x11xi64>) -> tensor<25x11xi64>
    %40 = math.round %34 : f16
    %41 = index.shl %c13, %c31
    %42 = arith.muli %c5946_i16, %c5946_i16 : i16
    %43 = spirv.GL.FClamp %cst_2, %cst_3, %cst_3 : f16
    %44 = vector.broadcast %c1644886552_i32 : i32 to vector<11xi32>
    %45 = vector.broadcast %false : i1 to vector<11xi1>
    %46 = vector.maskedload %alloc_12[%c0, %c0, %c1], %45, %44 : memref<?x?x25xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
    %47 = spirv.BitReverse %c1644886552_i32 : i32
    %48 = memref.realloc %alloc_14 : memref<25xi32> to memref<25xi32>
    %49 = arith.minui %c220275050_i32, %19 : i32
    %50 = index.xor %c22, %c23
    %51 = spirv.GL.UClamp %19, %c148090485_i32, %c220275050_i32 : i32
    %52 = spirv.GL.Ldexp %43 : f16, %c220275050_i32 : i32 -> f16
    %53 = spirv.CL.sin %52 : f16
    %54 = spirv.LogicalAnd %true, %false : i1
    %55 = arith.remf %cst_3, %cst_3 : f16
    %56 = index.divs %c27, %c23
    %57 = math.ipowi %c1691553672_i64, %c516982555_i64 : i64
    %58 = spirv.CL.pow %cst_3, %cst : f16
    %c956364765_i32 = arith.constant 956364765 : i32
    %59 = vector.extract_strided_slice %29 {offsets = [18], sizes = [4], strides = [1]} : vector<25xi64> to vector<4xi64>
    %dim = tensor.dim %7, %c0 : tensor<?xi32>
    %60 = arith.floordivsi %c220275050_i32, %c220275050_i32 : i32
    %61 = vector.broadcast %c13 : index to vector<11xindex>
    vector.scatter %alloc_9[%c11] [%61], %45, %46 : memref<25xi32>, vector<11xindex>, vector<11xi1>, vector<11xi32>
    %62 = spirv.CL.rint %cst_2 : f16
    %63 = spirv.CL.floor %cst_0 : f32
    %generated_21 = tensor.generate %c24, %c7 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %alloc_32 = memref.alloc() : memref<28x28x28xi1>
      memref.copy %alloc, %alloc_32 : memref<28x28x28xi1> to memref<28x28x28xi1>
      %142 = index.floordivs %c11, %c6
      %143 = memref.atomic_rmw assign %62, %alloc_11[%c23] : (f16, memref<25xf16>) -> f16
      %144 = math.tan %11 : tensor<?x28x25xf16>
      tensor.yield %false : i1
    } : tensor<?x?x25xi1>
    %64 = spirv.GL.FAbs %34 : f16
    %65 = scf.while (%arg3 = %44) : (vector<11xi32>) -> vector<11xi32> {
      %142 = vector.broadcast %c1691553672_i64 : i64 to vector<i64>
      %143 = vector.transfer_write %142, %12[%c25] : vector<i64>, tensor<?xi64>
      %144 = math.floor %11 : tensor<?x28x25xf16>
      %145 = math.expm1 %11 : tensor<?x28x25xf16>
      %146 = arith.cmpi slt, %51, %47 : i32
      %147 = vector.reduction <add>, %26 : vector<25xi64> into i64
      %alloc_32 = memref.alloc(%c23) : memref<?x28x25xi1>
      memref.copy %alloc_16, %alloc_32 : memref<?x28x25xi1> to memref<?x28x25xi1>
      %148 = arith.remf %52, %cst : f16
      %149 = arith.andi %c220275050_i32, %51 : i32
      scf.condition(%true_1) %44 : vector<11xi32>
    } do {
    ^bb0(%arg3: vector<11xi32>):
      %142 = arith.remsi %true, %33 : i1
      %143 = arith.subi %true_5, %true_1 : i1
      %rank = tensor.rank %9 : tensor<?x?x28xi32>
      %alloc_32 = memref.alloc(%c24, %c1) : memref<?x?x25xi32>
      memref.copy %alloc_12, %alloc_32 : memref<?x?x25xi32> to memref<?x?x25xi32>
      %alloc_33 = memref.alloc() : memref<25xi64>
      %144 = bufferization.to_buffer %11 : tensor<?x28x25xf16> to memref<?x28x25xf16>
      %145 = index.shl %c21, %rank
      %alloca = memref.alloca(%c21) : memref<?xi32>
      %146 = affine.vector_load %alloc_11[%dim] : memref<25xf16>, vector<28xf16>
      %147 = math.tan %11 : tensor<?x28x25xf16>
      %148 = vector.broadcast %47 : i32 to vector<28xi32>
      %149 = vector.broadcast %true : i1 to vector<28xi1>
      %150 = vector.maskedload %alloc_17[%c10, %c27, %c7], %149, %148 : memref<28x28x28xi32>, vector<28xi1>, vector<28xi32> into vector<28xi32>
      %151 = tensor.empty(%c31, %c4) : tensor<?x?x25xi1>
      %152 = linalg.copy ins(%generated_21 : tensor<?x?x25xi1>) outs(%151 : tensor<?x?x25xi1>) -> tensor<?x?x25xi1>
      %153 = vector.insert %c88747512_i32, %46 [10] : i32 into vector<11xi32>
      %154 = tensor.empty(%c18, %c19) : tensor<?x?x28x28xi32>
      %broadcasted_34 = linalg.broadcast ins(%9 : tensor<?x?x28xi32>) outs(%154 : tensor<?x?x28x28xi32>) dimensions = [3] 
      %155 = index.xor %c25, %c9
      %alloc_35 = memref.alloc(%c4) : memref<?x28x25xi32>
      scf.yield %44 : vector<11xi32>
    }
    %66 = vector.broadcast %21 : f32 to vector<25x28x25xf32>
    %67 = vector.fma %66, %66, %66 : vector<25x28x25xf32>
    %68 = spirv.LogicalAnd %33, %54 : i1
    %69 = math.log %53 : f16
    %70 = spirv.GL.UClamp %c1691553672_i64, %c516982555_i64, %c1691553672_i64 : i64
    %71 = arith.divui %68, %33 : i1
    %72 = spirv.CL.rint %34 : f16
    %73 = arith.andi %c1644886552_i32, %c1644886552_i32 : i32
    %74 = math.expm1 %72 : f16
    %75 = spirv.FOrdNotEqual %64, %cst_3 : f16
    %76 = index.sub %arg2, %arg2
    %77 = spirv.FUnordLessThan %cst_2, %53 : f16
    %78 = spirv.GL.FMix %35 : f32, %cst_0 : f32, %35 : f32 -> f32
    %79 = spirv.GL.Sin %58 : f16
    %80 = spirv.CL.exp %cst : f16
    %81 = spirv.FOrdGreaterThan %cst_4, %78 : f32
    %82 = index.and %c19, %c23
    %83 = spirv.BitReverse %c88747512_i32 : i32
    %84 = spirv.GL.InverseSqrt %cst_4 : f32
    %c0_22 = arith.constant 0 : index
    %dim_23 = tensor.dim %9, %c0_22 : tensor<?x?x28xi32>
    %c1_24 = arith.constant 1 : index
    %dim_25 = tensor.dim %9, %c1_24 : tensor<?x?x28xi32>
    %c1_26 = arith.constant 1 : index
    %c1_27 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_23, %dim_25, 28, 1] : tensor<?x?x28xi32> into tensor<?x?x28x1xi32>
    %85 = spirv.LogicalAnd %false, %68 : i1
    %86 = vector.load %alloc_14[%c22] : memref<25xi32>, vector<22xi32>
    %87 = vector.create_mask %c0 : vector<25xi1>
    %88 = math.exp2 %84 : f32
    %89 = math.powf %34, %80 : f16
    %90 = tensor.empty() : tensor<25x11xi64>
    %91 = linalg.copy ins(%38 : tensor<25x11xi64>) outs(%90 : tensor<25x11xi64>) -> tensor<25x11xi64>
    %cast = tensor.cast %12 : tensor<?xi64> to tensor<28xi64>
    %92 = spirv.IEqual %c148090485_i32, %c88747512_i32 : i32
    %93 = arith.addf %63, %84 : f32
    %94 = vector.extract_strided_slice %29 {offsets = [21], sizes = [2], strides = [1]} : vector<25xi64> to vector<2xi64>
    %95 = math.exp %cst_3 : f16
    %cst_28 = arith.constant 0x4E6931C9 : f32
    %96 = spirv.GL.Acos %cst_4 : f32
    %97 = vector.load %alloc_14[%c7] : memref<25xi32>, vector<22xi32>
    %98 = tensor.empty() : tensor<25xi64>
    %mapped = linalg.map ins(%18 : tensor<25xi64>) outs(%98 : tensor<25xi64>)
      (%in: i64, %init: i64) {
        %142 = bufferization.to_tensor %alloc_9 : memref<25xi32> to tensor<25xi32>
        %143 = arith.minui %47, %83 : i32
        %alloc_32 = memref.alloc(%c0) : memref<?x25xi32>
        linalg.broadcast ins(%alloc_15 : memref<?xi32>) outs(%alloc_32 : memref<?x25xi32>) dimensions = [1] 
        %144 = memref.atomic_rmw addf %34, %alloc_11[%c10] : (f16, memref<25xf16>) -> f16
        %145 = arith.shrsi %c1691553672_i64, %70 : i64
        %146 = math.log %62 : f16
        %147 = affine.vector_load %alloc_18[%c14] : memref<25xf16>, vector<25xf16>
        %148 = arith.cmpi ult, %init, %c1691553672_i64 : i64
        %alloc_33 = memref.alloc() : memref<28x28x28xi32>
        memref.copy %alloc_17, %alloc_33 : memref<28x28x28xi32> to memref<28x28x28xi32>
        %alloc_34 = memref.alloc(%dim) : memref<?x25x28xi32>
        linalg.broadcast ins(%alloc_32 : memref<?x25xi32>) outs(%alloc_34 : memref<?x25x28xi32>) dimensions = [2] 
        %149 = math.ctpop %10 : tensor<25xi64>
        %150 = arith.andi %68, %33 : i1
        %151 = arith.minui %30, %true_5 : i1
        %152 = arith.divf %cst_4, %96 : f32
        %splat = tensor.splat %c1644886552_i32 : tensor<28x28x28xi32>
        %153 = scf.while (%arg3 = %3) : (tensor<?x?x28xi16>) -> tensor<?x?x28xi16> {
          %167 = arith.divsi %c516982555_i64, %init : i64
          %alloc_39 = memref.alloc() : memref<25xi1>
          %168 = vector.broadcast %c88747512_i32 : i32 to vector<25xi32>
          %169 = vector.gather %alloc_39[%50] [%168], %87, %87 : memref<25xi1>, vector<25xi32>, vector<25xi1>, vector<25xi1> into vector<25xi1>
          %170 = math.cttz %83 : i32
          %171 = math.log %cst_4 : f32
          %172 = index.shrs %c7, %c4
          %173 = bufferization.to_tensor %alloc_34 : memref<?x25x28xi32> to tensor<?x25x28xi32>
          %174 = math.ctpop %5 : tensor<?xi16>
          %175 = arith.remsi %19, %47 : i32
          %176 = tensor.empty(%76, %50) : tensor<?x?x28xi16>
          scf.condition(%85) %176 : tensor<?x?x28xi16>
        } do {
        ^bb0(%arg3: tensor<?x?x28xi16>):
          %167 = index.maxu %76, %c24
          %splat_39 = tensor.splat %34 : tensor<25x28x25xf16>
          %168 = math.fpowi %43, %51 : f16, i32
          %169 = arith.divsi %c5946_i16, %c5946_i16 : i16
          %alloca_40 = memref.alloca(%arg1) : memref<?x28x25xi32>
          %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %94, %94, %in : vector<2xi64>, vector<2xi64> into i64
          %171 = math.round %11 : tensor<?x28x25xf16>
          %172 = tensor.empty() : tensor<25xi64>
          %173 = tensor.empty() : tensor<i64>
          %174 = linalg.dot ins(%10, %172 : tensor<25xi64>, tensor<25xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
          %175 = arith.xori %true_5, %85 : i1
          %176 = vector.extract %86[19] : i32 from vector<22xi32>
          %177 = math.fpowi %35, %c148090485_i32 : f32, i32
          %alloc_41 = memref.alloc(%c26) : memref<?x28x25xi1>
          memref.copy %alloc_16, %alloc_41 : memref<?x28x25xi1> to memref<?x28x25xi1>
          %inserted = tensor.insert %47 into %142[%c7] : tensor<25xi32>
          %178 = index.xor %arg1, %23
          %179 = vector.extract %29[6] : i64 from vector<25xi64>
          %180 = arith.cmpi ne, %c516982555_i64, %c516982555_i64 : i64
          %181 = tensor.empty(%c28, %c18) : tensor<?x?x28xi16>
          scf.yield %181 : tensor<?x?x28xi16>
        }
        %from_elements_35 = tensor.from_elements %51, %c148090485_i32, %c88747512_i32, %c148090485_i32, %c220275050_i32, %c220275050_i32, %19, %c88747512_i32, %c148090485_i32, %c1644886552_i32, %51, %47, %47, %c220275050_i32, %47, %47, %c220275050_i32, %19, %c1644886552_i32, %c88747512_i32, %51, %51, %83, %83, %c220275050_i32 : tensor<25xi32>
        %154 = arith.cmpi uge, %c5946_i16, %c5946_i16 : i16
        %155 = affine.apply affine_map<(d0) -> ((d0 * 2 + (-d0) floordiv 16 + d0) * 64)>(%c17)
        %156 = vector.reduction <maxsi>, %97 : vector<22xi32> into i32
        %alloc_36 = memref.alloc() : memref<25x25xf16>
        linalg.broadcast ins(%alloc_18 : memref<25xf16>) outs(%alloc_36 : memref<25x25xf16>) dimensions = [1] 
        %alloca = memref.alloca(%41) : memref<?x28x25xf16>
        %157 = tensor.empty(%c20, %c7) : tensor<?x?x28xi64>
        %mapped_37 = linalg.map ins(%2 : tensor<?x?x28xi64>) outs(%157 : tensor<?x?x28xi64>)
          (%in_39: i64, %init_40: i64) {
            %167 = math.fpowi %21, %83 : f32, i32
            memref.store %51, %alloc_32[%c0, %c5] : memref<?x25xi32>
            %168 = index.sub %c23, %c15
            %169 = arith.remf %53, %52 : f16
            %170 = arith.shrsi %init, %in : i64
            %inserted = tensor.insert %c5946_i16 into %5[%c0] : tensor<?xi16>
            %171 = bufferization.clone %alloc_17 : memref<28x28x28xi32> to memref<28x28x28xi32>
            %alloc_41 = memref.alloc() : memref<25x28x25xi64>
            %172 = vector.broadcast %c88747512_i32 : i32 to vector<25xi32>
            %173 = vector.gather %alloc_41[%c31, %23, %c5] [%172], %87, %29 : memref<25x28x25xi64>, vector<25xi32>, vector<25xi1>, vector<25xi64> into vector<25xi64>
            %174 = arith.andi %true_5, %81 : i1
            %175 = math.log %62 : f16
            %176 = affine.load %alloc_12[%c29, %c31, %c3] : memref<?x?x25xi32>
            %extracted = tensor.extract %142[%c17] : tensor<25xi32>
            %177 = math.fpowi %cst_2, %c88747512_i32 : f16, i32
            %cst_42 = arith.constant 1.99763571E+9 : f32
            %178 = index.or %c13, %arg2
            %179 = math.round %11 : tensor<?x28x25xf16>
            %alloc_43 = memref.alloc() : memref<25xi16>
            %180 = vector.broadcast %c5946_i16 : i16 to vector<28x28x28xi16>
            %181 = vector.broadcast %true_1 : i1 to vector<28x28x28xi1>
            %182 = vector.broadcast %c148090485_i32 : i32 to vector<28x28x28xi32>
            %183 = vector.gather %alloc_43[%c25] [%182], %181, %180 : memref<25xi16>, vector<28x28x28xi32>, vector<28x28x28xi1>, vector<28x28x28xi16> into vector<28x28x28xi16>
            %184 = vector.broadcast %63 : f32 to vector<25xf32>
            %185 = vector.gather %alloc_19[%c6] [%172], %87, %184 : memref<25xf32>, vector<25xi32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
            %186 = index.ceildivs %arg1, %c3
            %187 = memref.realloc %alloc_14 : memref<25xi32> to memref<28xi32>
            %188 = math.round %8 : tensor<?x28x25xf16>
            %dim_44 = tensor.dim %9, %c0 : tensor<?x?x28xi32>
            %cst_45 = arith.constant 1.319200e+04 : f16
            %189 = math.fpowi %58, %176 : f16, i32
            %alloca_46 = memref.alloca(%c16) : memref<?x28x25xi16>
            %190 = index.or %c4, %c11
            %191 = math.ceil %24 : f16
            %192 = math.absf %72 : f16
            %193 = math.rsqrt %52 : f16
            %194 = arith.minui %68, %true_5 : i1
            %195 = arith.shrui %51, %19 : i32
            %196 = vector.reduction <add>, %185 : vector<25xf32> into f32
            %c0_i64_47 = arith.constant 0 : i64
            linalg.yield %c0_i64_47 : i64
          }
        %158 = llvm.intr.matrix.multiply %29, %26 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi64>, vector<25xi64>) -> vector<1xi64>
        %159 = index.maxu %41, %c1
        %160 = vector.multi_reduction <xor>, %59, %59 [] : vector<4xi64> to vector<4xi64>
        %161 = math.powf %cst_3, %62 : f16
        %cst_38 = arith.constant 1.000000e+00 : f16
        %162 = vector.transfer_read %alloc_18[%c18], %cst_38 : memref<25xf16>, vector<f16>
        %163 = arith.andi %75, %92 : i1
        %164 = scf.execute_region -> memref<?x?x?xf32> {
          %167 = arith.remsi %51, %c148090485_i32 : i32
          %alloc_39 = memref.alloc() : memref<25xf32>
          memref.copy %alloc_19, %alloc_39 : memref<25xf32> to memref<25xf32>
          %alloc_40 = memref.alloc() : memref<25xi1>
          %168 = vector.broadcast %54 : i1 to vector<25x28x25xi1>
          %169 = vector.broadcast %c1644886552_i32 : i32 to vector<25x28x25xi32>
          %170 = vector.gather %alloc_40[%c22] [%169], %168, %168 : memref<25xi1>, vector<25x28x25xi32>, vector<25x28x25xi1>, vector<25x28x25xi1> into vector<25x28x25xi1>
          %171 = math.fpowi %43, %47 : f16, i32
          %172 = math.fma %34, %24, %79 : f16
          %173 = math.log %96 : f32
          %174 = math.round %24 : f16
          %175 = tensor.empty(%c12) : tensor<?xi1>
          %transposed = linalg.transpose ins(%15 : tensor<?xi1>) outs(%175 : tensor<?xi1>) permutation = [0] 
          %176 = arith.remsi %c148090485_i32, %83 : i32
          %177 = arith.remui %30, %54 : i1
          %178 = vector.multi_reduction <minsi>, %44, %44 [] : vector<11xi32> to vector<11xi32>
          %179 = memref.atomic_rmw muli %c5946_i16, %alloc_10[%c0] : (i16, memref<?xi16>) -> i16
          %180 = arith.addf %63, %96 : f32
          bufferization.dealloc_tensor %splat : tensor<28x28x28xi32>
          %181 = arith.remf %62, %52 : f16
          %182 = vector.multi_reduction <minui>, %87, %87 [] : vector<25xi1> to vector<25xi1>
          %alloc_41 = memref.alloc(%c27, %c10, %c15) : memref<?x?x?xf32>
          scf.yield %alloc_41 : memref<?x?x?xf32>
        }
        %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x28xi32> into tensor<?x28xi32>
        %165 = tensor.empty() : tensor<28xi64>
        %166 = linalg.copy ins(%cast : tensor<28xi64>) outs(%165 : tensor<28xi64>) -> tensor<28xi64>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %99 = spirv.GL.FMix %cst_4 : f32, %96 : f32, %78 : f32 -> f32
    %100 = vector.broadcast %30 : i1 to vector<25xi1>
    %101 = vector.broadcast %c1 : index to vector<28xindex>
    %102 = vector.broadcast %false : i1 to vector<28xi1>
    %103 = vector.broadcast %c220275050_i32 : i32 to vector<28xi32>
    vector.scatter %alloc_14[%c15] [%101], %102, %103 : memref<25xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
    %104 = index.floordivs %76, %c7
    %105 = tensor.empty(%41) : tensor<?xf16>
    %106 = spirv.GL.UMax %c1644886552_i32, %c1644886552_i32 : i32
    %107 = vector.reduction <and>, %59 : vector<4xi64> into i64
    %108 = spirv.FOrdLessThanEqual %cst_4, %21 : f32
    %109 = arith.divf %52, %58 : f16
    %110 = spirv.CL.fabs %52 : f16
    %111 = vector.reduction <xor>, %87 : vector<25xi1> into i1
    %112 = spirv.CL.log %21 : f32
    %113 = tensor.empty() : tensor<25x28xi16>
    %broadcasted = linalg.broadcast ins(%arg0 : tensor<25xi16>) outs(%113 : tensor<25x28xi16>) dimensions = [1] 
    %114 = index.casts %54 : i1 to index
    %115 = tensor.empty() : tensor<25xi64>
    %116 = math.cttz %38 : tensor<25x11xi64>
    %117 = spirv.CL.rint %34 : f16
    %118 = index.add %c27, %c12
    %119 = bufferization.clone %alloc_11 : memref<25xf16> to memref<25xf16>
    %120 = spirv.CL.log %112 : f32
    %121 = spirv.UGreaterThan %c88747512_i32, %c220275050_i32 : i32
    %122 = arith.andi %19, %c1644886552_i32 : i32
    %123 = vector.broadcast %63 : f32 to vector<28x28xf32>
    %124 = vector.multi_reduction <add>, %28, %123 [2] : vector<28x28x28xf32> to vector<28x28xf32>
    affine.for %arg3 = 0 to 50 {
    }
    %125 = spirv.CL.cos %84 : f32
    %126 = spirv.GL.Tanh %96 : f32
    %127 = index.sizeof
    %128 = math.atan2 %21, %96 : f32
    %alloc_29 = memref.alloc() : memref<25xf32>
    memref.copy %alloc_19, %alloc_29 : memref<25xf32> to memref<25xf32>
    %129 = memref.realloc %alloc_13 : memref<?xi64> to memref<25xi64>
    %130 = memref.realloc %alloc_14 : memref<25xi32> to memref<11xi32>
    %131 = arith.remf %24, %72 : f16
    %132 = vector.shuffle %44, %44 [0, 2, 6, 9, 10, 11, 12, 15, 17, 18, 19, 20] : vector<11xi32>, vector<11xi32>
    %133 = spirv.GL.FMix %79 : f16, %cst : f16, %58 : f16 -> f16
    %134 = tensor.empty(%c29, %c8) : tensor<?x?x28x1xi32>
    %mapped_30 = linalg.map ins(%expanded, %expanded : tensor<?x?x28x1xi32>, tensor<?x?x28x1xi32>) outs(%134 : tensor<?x?x28x1xi32>)
      (%in: i32, %in_32: i32, %init: i32) {
        %142 = math.expm1 %cst_4 : f32
        %143 = index.and %c8, %104
        %144 = affine.for %arg3 = 0 to 88 iter_args(%arg4 = %alloc_8) -> (memref<?x?x25xf32>) {
          %alloc_37 = memref.alloc(%143, %c12) : memref<?x?x25xf32>
          affine.yield %alloc_37 : memref<?x?x25xf32>
        }
        %145 = arith.remsi %19, %83 : i32
        %146 = index.mul %c21, %c21
        %147 = math.ipowi %c5946_i16, %c5946_i16 : i16
        %collapsed = tensor.collapse_shape %113 [[0, 1]] : tensor<25x28xi16> into tensor<700xi16>
        %extracted = tensor.extract %broadcasted[%c17, %c15] : tensor<25x28xi16>
        %148 = math.fpowi %58, %83 : f16, i32
        %149 = index.maxu %arg2, %50
        %150 = vector.create_mask %146, %c17, %c2 : vector<25x28x25xi1>
        %151 = affine.vector_load %alloc_29[%41] : memref<25xf32>, vector<11xf32>
        %152 = math.exp2 %cst : f16
        %153 = math.tan %72 : f16
        %154 = vector.broadcast %true_5 : i1 to vector<28x25xi1>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %150, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<25x28x25xi1>, vector<28x25xi1>
        %alloc_35 = memref.alloc() : memref<25xi32>
        memref.copy %alloc_14, %alloc_35 : memref<25xi32> to memref<25xi32>
        %155 = math.ceil %96 : f32
        %156 = math.log %cst_4 : f32
        %157 = math.fpowi %cst_2, %106 : f16, i32
        %splat = tensor.splat %78 : tensor<25xf32>
        %158 = math.tanh %53 : f16
        %159 = tensor.empty(%c12) : tensor<?x25xi64>
        %broadcasted_36 = linalg.broadcast ins(%12 : tensor<?xi64>) outs(%159 : tensor<?x25xi64>) dimensions = [1] 
        %160 = scf.execute_region -> tensor<25x28x25xi64> {
          %alloc_37 = memref.alloc(%c9, %41) : memref<25x?x?xi32>
          linalg.transpose ins(%alloc_12 : memref<?x?x25xi32>) outs(%alloc_37 : memref<25x?x?xi32>) permutation = [2, 0, 1] 
          %170 = memref.atomic_rmw maxs %c1691553672_i64, %alloc_13[%c0] : (i64, memref<?xi64>) -> i64
          %171 = math.sqrt %99 : f32
          %172 = index.or %c4, %127
          %173 = arith.muli %85, %81 : i1
          %174 = arith.cmpf ule, %99, %78 : f32
          %175 = arith.cmpi eq, %75, %true_5 : i1
          %176 = tensor.empty() : tensor<25xi64>
          %177 = tensor.empty() : tensor<i64>
          %178 = linalg.dot ins(%10, %176 : tensor<25xi64>, tensor<25xi64>) outs(%177 : tensor<i64>) -> tensor<i64>
          %179 = index.shru %arg2, %c21
          %180 = math.fma %72, %cst, %80 : f16
          %181 = math.exp2 %63 : f32
          %182 = arith.remui %true_5, %54 : i1
          %183 = index.floordivs %c24, %149
          %184 = vector.extract %44[10] : i32 from vector<11xi32>
          %185 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf32>, vector<11xf32>) -> vector<1xf32>
          %186 = tensor.empty() : tensor<11x25xi64>
          %187 = tensor.empty() : tensor<25x25xi64>
          %188 = linalg.matmul ins(%90, %186 : tensor<25x11xi64>, tensor<11x25xi64>) outs(%187 : tensor<25x25xi64>) -> tensor<25x25xi64>
          %189 = tensor.empty() : tensor<25x28x25xi64>
          scf.yield %189 : tensor<25x28x25xi64>
        }
        %161 = arith.shrui %81, %75 : i1
        %162 = vector.broadcast %62 : f16 to vector<25xf16>
        vector.compressstore %alloc_11[%c0], %87, %162 : memref<25xf16>, vector<25xi1>, vector<25xf16>
        %163 = arith.ceildivsi %92, %true : i1
        %164 = arith.xori %106, %83 : i32
        %165 = arith.remf %35, %84 : f32
        %166 = index.or %c18, %c24
        %167 = arith.divf %120, %21 : f32
        %168 = math.tanh %133 : f16
        %169 = vector.insert %123, %27 [11] : vector<28x28xf32> into vector<28x28x28xf32>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %135 = spirv.FOrdLessThan %64, %79 : f16
    %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %94, %94, %c1691553672_i64 : vector<2xi64>, vector<2xi64> into i64
    %137 = spirv.BitReverse %59 : vector<4xi64>
    %generated_31 = tensor.generate %c3, %c10, %c7 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %142 = math.ceil %58 : f16
      %143 = arith.andi %77, %135 : i1
      %144 = affine.min affine_map<(d0, d1) -> (d1 ceildiv 8)>(%104, %82)
      %145 = arith.remui %c148090485_i32, %83 : i32
      tensor.yield %c1644886552_i32 : i32
    } : tensor<?x?x?xi32>
    memref.store %81, %alloc[%c23, %c6, %c18] : memref<28x28x28xi1>
    %138 = spirv.CL.fma %78, %96, %78 : f32
    %c-15877_i16 = arith.constant -15877 : i16
    %139 = arith.andi %121, %true_5 : i1
    %140 = spirv.FOrdLessThanEqual %34, %80 : f16
    affine.store %33, %alloc_7[%c5, %c1, %c6] : memref<25x28x25xi1>
    %141 = arith.ceildivsi %75, %85 : i1
    vector.print %26 : vector<25xi64>
    vector.print %27 : vector<28x28x28xf32>
    vector.print %28 : vector<28x28x28xf32>
    vector.print %29 : vector<25xi64>
    vector.print %44 : vector<11xi32>
    vector.print %45 : vector<11xi1>
    vector.print %46 : vector<11xi32>
    vector.print %59 : vector<4xi64>
    vector.print %66 : vector<25x28x25xf32>
    vector.print %67 : vector<25x28x25xf32>
    vector.print %86 : vector<22xi32>
    vector.print %87 : vector<25xi1>
    vector.print %94 : vector<2xi64>
    vector.print %97 : vector<22xi32>
    vector.print %100 : vector<25xi1>
    vector.print %123 : vector<28x28xf32>
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c1691553672_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c5946_i16 : i16
    vector.print %c516982555_i64 : i64
    vector.print %c1644886552_i32 : i32
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c148090485_i32 : i32
    vector.print %c88747512_i32 : i32
    vector.print %true_5 : i1
    vector.print %c220275050_i32 : i32
    vector.print %19 : i32
    vector.print %21 : f32
    vector.print %24 : f16
    vector.print %30 : i1
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %43 : f16
    vector.print %47 : i32
    vector.print %51 : i32
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %58 : f16
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %68 : i1
    vector.print %70 : i64
    vector.print %72 : f16
    vector.print %75 : i1
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %83 : i32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %92 : i1
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %106 : i32
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %112 : f32
    vector.print %117 : f16
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %133 : f16
    vector.print %135 : i1
    vector.print %138 : f32
    vector.print %140 : i1
    return
  }
}
