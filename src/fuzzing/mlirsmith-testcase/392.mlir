module {
  func.func nested @func1() -> vector<20xf32> {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17) : tensor<?xf16>
    %2 = tensor.empty() : tensor<11xi64>
    %3 = tensor.empty() : tensor<9x20xi64>
    %4 = tensor.empty(%c28) : tensor<?xf32>
    %5 = tensor.empty() : tensor<11xi16>
    %6 = tensor.empty() : tensor<9x20xi16>
    %7 = tensor.empty(%c29) : tensor<?xi1>
    %8 = tensor.empty() : tensor<11xi1>
    %9 = tensor.empty(%c17) : tensor<?xi1>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c28) : tensor<?x20xi16>
    %12 = tensor.empty() : tensor<20xi1>
    %13 = tensor.empty() : tensor<11xi1>
    %14 = tensor.empty() : tensor<9x20xi16>
    %15 = tensor.empty() : tensor<11xf16>
    %alloc = memref.alloc() : memref<20xf32>
    %alloc_5 = memref.alloc() : memref<11xi1>
    %alloc_6 = memref.alloc() : memref<11xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<20xf32>
    %alloc_9 = memref.alloc() : memref<20xf16>
    %alloc_10 = memref.alloc() : memref<20xi16>
    %alloc_11 = memref.alloc(%c13) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<11xi16>
    %alloc_13 = memref.alloc() : memref<9x20xi64>
    %alloc_14 = memref.alloc() : memref<11xf16>
    %alloc_15 = memref.alloc() : memref<9x20xi16>
    %alloc_16 = memref.alloc() : memref<11xi32>
    %alloc_17 = memref.alloc(%c14) : memref<?xi1>
    %alloc_18 = memref.alloc(%c21) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<20xi16>
    %16 = spirv.GL.RoundEven %cst_2 : f16
    %17 = spirv.LogicalNotEqual %false_4, %false : i1
    %generated = tensor.generate %c30, %c6 {
    ^bb0(%arg0: index, %arg1: index):
      %143 = index.shrs %c18, %c3
      %144 = math.ctlz %c-16223_i16 : i16
      %145 = tensor.empty(%c3) : tensor<?xi32>
      %true_26 = index.bool.constant true
      tensor.yield %c26906_i16 : i16
    } : tensor<?x?xi16>
    %18 = math.log10 %4 : tensor<?xf32>
    %19 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
    %20 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %21 = spirv.CL.rsqrt %cst_1 : f32
    %22 = math.powf %16, %cst_2 : f16
    %23 = spirv.UGreaterThanEqual %c602053344_i64, %c602053344_i64 : i64
    %24 = spirv.LogicalOr %17, %false : i1
    %25 = index.floordivs %c19, %c3
    %26 = arith.andi %c-16223_i16, %c-8480_i16 : i16
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [9, 20, 1] : tensor<9x20xi64> into tensor<9x20x1xi64>
    %27 = arith.xori %c14599_i16, %c-16223_i16 : i16
    %28 = spirv.FNegate %21 : f32
    %29 = spirv.UGreaterThanEqual %c-8480_i16, %c26906_i16 : i16
    %30 = affine.vector_load %alloc_16[%c20] : memref<11xi32>, vector<20xi32>
    %31 = spirv.SGreaterThanEqual %c3381_i16, %c3381_i16 : i16
    %32 = arith.subi %29, %17 : i1
    %33 = spirv.CL.s_min %c-21005_i16, %c-21005_i16 : i16
    %34 = spirv.ULessThan %c-16223_i16, %c14599_i16 : i16
    %35 = arith.cmpi sle, %c3381_i16, %c-21005_i16 : i16
    %36 = spirv.GL.UMax %c602053344_i64, %c602053344_i64 : i64
    %37 = arith.andi %c3381_i16, %c3381_i16 : i16
    %38 = spirv.GL.Exp %cst_1 : f32
    %39 = index.sub %c28, %c31
    %40 = spirv.GL.Sinh %cst : f32
    %41 = math.cos %40 : f32
    %42 = index.ceildivs %c20, %c16
    %43 = index.or %c31, %c24
    %44 = spirv.CL.sqrt %cst_2 : f16
    %45 = arith.ceildivsi %c-16223_i16, %c26906_i16 : i16
    %46 = arith.addi %c3381_i16, %33 : i16
    %alloca = memref.alloca(%c22) : memref<?xi32>
    %47 = memref.atomic_rmw assign %cst, %alloc[%c1] : (f32, memref<20xf32>) -> f32
    %48 = affine.for %arg0 = 0 to 92 iter_args(%arg1 = %c24) -> (index) {
      affine.yield %c28 : index
    }
    %49 = math.cos %1 : tensor<?xf16>
    %50 = spirv.GL.Tan %38 : f32
    %51 = index.maxs %c18, %c7
    %52 = index.sub %c31, %c16
    %53 = spirv.FOrdGreaterThan %38, %50 : f32
    %54 = math.floor %50 : f32
    %55 = spirv.SGreaterThanEqual %c-21005_i16, %c24226_i16 : i16
    %56 = index.divu %c15, %42
    %cast = memref.cast %alloc_17 : memref<?xi1> to memref<?xi1>
    %57 = affine.vector_load %alloc_13[%c22, %c27] : memref<9x20xi64>, vector<11xi64>
    %58 = tensor.empty() : tensor<20x9xi16>
    %transposed = linalg.transpose ins(%14 : tensor<9x20xi16>) outs(%58 : tensor<20x9xi16>) permutation = [1, 0] 
    %59 = spirv.CL.fabs %cst_1 : f32
    %60 = vector.insert %c1542716658_i32, %20 [%56] : i32 into vector<1xi32>
    %61 = spirv.CL.rsqrt %28 : f32
    %generated_20 = tensor.generate %39 {
    ^bb0(%arg0: index):
      %143 = vector.multi_reduction <minsi>, %20, %19 [] : vector<1xi32> to vector<1xi32>
      vector.print %57 : vector<11xi64>
      %144 = arith.xori %17, %53 : i1
      %145 = affine.for %arg1 = 0 to 103 iter_args(%arg2 = %44) -> (f16) {
        affine.yield %cst_2 : f16
      }
      tensor.yield %false_4 : i1
    } : tensor<?xi1>
    %62 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %63 = spirv.BitFieldSExtract %62, %c24226_i16, %c602053344_i64 : vector<2xi32>, i16, i64
    %64 = arith.remf %cst_2, %cst_2 : f16
    %65 = spirv.FUnordLessThan %cst_2, %cst_2 : f16
    %66 = tensor.empty() : tensor<9x20xi64>
    %67 = linalg.copy ins(%3 : tensor<9x20xi64>) outs(%66 : tensor<9x20xi64>) -> tensor<9x20xi64>
    %alloc_21 = memref.alloc() : memref<11xi32>
    %68 = spirv.CL.u_max %c24226_i16, %c-16223_i16 : i16
    %69 = spirv.CL.u_max %36, %36 : i64
    %70 = spirv.CL.cos %21 : f32
    scf.if %31 {
      %143 = tensor.empty() : tensor<20xi32>
      %144 = vector.broadcast %c1542716658_i32 : i32 to vector<9x20xi32>
      %145 = vector.broadcast %false : i1 to vector<9x20xi1>
      %146 = vector.gather %143[%c23] [%144], %145, %144 : tensor<20xi32>, vector<9x20xi32>, vector<9x20xi1>, vector<9x20xi32> into vector<9x20xi32>
      %147 = math.atan2 %cst_0, %70 : f32
      %alloc_26 = memref.alloc() : memref<9x20xf16>
      %148 = math.tanh %21 : f32
      %149 = index.maxs %c0, %c8
      %150 = vector.broadcast %c1542716658_i32 : i32 to vector<9xi32>
      %151 = vector.broadcast %false_4 : i1 to vector<9xi1>
      %152 = vector.maskedload %alloc_16[%c8], %151, %150 : memref<11xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
      %153 = bufferization.clone %alloc_14 : memref<11xf16> to memref<11xf16>
      %154 = vector.broadcast %false_4 : i1 to vector<9x20xi1>
    } else {
      %143 = arith.negf %21 : f32
      %144 = index.divu %c16, %c4
      %145 = memref.alloca_scope  -> (memref<9x20xi64>) {
        %150 = index.sub %c20, %52
        %cast_26 = memref.cast %alloc_9 : memref<20xf16> to memref<20xf16>
        %151 = math.log %44 : f16
        %152 = math.atan2 %44, %cst_2 : f16
        %153 = index.ceildivs %c11, %c27
        %154 = index.shru %c26, %c31
        %155 = arith.xori %68, %c26906_i16 : i16
        %156 = index.maxu %c16, %c1
        %157 = arith.shli %c-16223_i16, %68 : i16
        %from_elements = tensor.from_elements %34, %53, %24, %65, %34, %23, %24, %false_4, %24, %65, %false : tensor<11xi1>
        %158 = index.shru %c18, %c6
        %159 = math.cttz %14 : tensor<9x20xi16>
        bufferization.dealloc_tensor %13 : tensor<11xi1>
        %160 = math.exp2 %cst_0 : f32
        %161 = index.or %156, %42
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %30, %30, %c1542716658_i32 : vector<20xi32>, vector<20xi32> into i32
        %163 = math.expm1 %50 : f32
        %164 = math.roundeven %cst_3 : f32
        vector.print %30 : vector<20xi32>
        %165 = arith.remui %c-21005_i16, %c-16223_i16 : i16
        %166 = math.fma %28, %cst_1, %59 : f32
        %167 = math.ctlz %31 : i1
        %168 = vector.broadcast %c3381_i16 : i16 to vector<9xi16>
        %169 = vector.broadcast %53 : i1 to vector<9xi1>
        %170 = vector.maskedload %alloc_15[%c7, %c3], %169, %168 : memref<9x20xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
        %171 = vector.multi_reduction <minui>, %20, %c1542716658_i32 [0] : vector<1xi32> to i32
        %172 = affine.load %alloc_19[%c19] : memref<20xi16>
        %173 = tensor.empty() : tensor<20x20xi64>
        %174 = linalg.matmul ins(%66, %173 : tensor<9x20xi64>, tensor<20x20xi64>) outs(%66 : tensor<9x20xi64>) -> tensor<9x20xi64>
        %175 = llvm.intr.matrix.transpose %57 {columns = 11 : i32, rows = 1 : i32} : vector<11xi64> into vector<11xi64>
        bufferization.dealloc_tensor %13 : tensor<11xi1>
        %176 = tensor.empty() : tensor<20x6xi64>
        %177 = tensor.empty() : tensor<9x6xi64>
        %178 = linalg.matmul ins(%66, %176 : tensor<9x20xi64>, tensor<20x6xi64>) outs(%177 : tensor<9x6xi64>) -> tensor<9x6xi64>
        %179 = math.ctlz %65 : i1
        %180 = affine.max affine_map<(d0, d1) -> (d1)>(%153, %51)
        %181 = arith.cmpi ule, %false, %65 : i1
        %alloc_27 = memref.alloc() : memref<9x20xi64>
        memref.alloca_scope.return %alloc_27 : memref<9x20xi64>
      }
      %146 = arith.remf %16, %16 : f16
      %147 = vector.bitcast %30 : vector<20xi32> to vector<20xi32>
      %148 = vector.extract %19[0] : i32 from vector<1xi32>
      %149 = vector.extract %62[1] : i32 from vector<2xi32>
      %c1098658257_i32 = arith.constant 1098658257 : i32
    }
    %71 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c24, %c19)[%c16]
    %72 = math.log %15 : tensor<11xf16>
    %73 = spirv.BitReverse %36 : i64
    %74 = vector.create_mask %c5, %c25 : vector<9x20xi1>
    %75 = memref.realloc %alloc_11 : memref<?xi32> to memref<6xi32>
    %76 = spirv.CL.rint %28 : f32
    %77 = spirv.BitReverse %c602053344_i64 : i64
    %78 = spirv.CL.s_max %73, %73 : i64
    %79 = arith.addi %c-16223_i16, %c-8480_i16 : i16
    %80 = arith.shli %c-8480_i16, %c-21005_i16 : i16
    %81 = spirv.GL.SSign %33 : i16
    %82 = spirv.CL.floor %76 : f32
    %83 = spirv.GL.Cosh %76 : f32
    %generated_22 = tensor.generate %c20 {
    ^bb0(%arg0: index):
      %143 = arith.addi %65, %34 : i1
      %144 = math.exp %cst_0 : f32
      %145 = math.log1p %cst_3 : f32
      %146 = vector.broadcast %c24 : index to vector<11xindex>
      tensor.yield %44 : f16
    } : tensor<?xf16>
    memref.store %24, %alloc_17[%c0] : memref<?xi1>
    %84 = spirv.CL.erf %59 : f32
    %85 = math.powf %21, %38 : f32
    %86 = spirv.GL.SAbs %c14599_i16 : i16
    %87 = math.log1p %40 : f32
    %88 = math.tan %83 : f32
    %89 = spirv.CL.fabs %59 : f32
    %90 = vector.insert %c1542716658_i32, %62 [0] : i32 into vector<2xi32>
    %91 = spirv.GL.Floor %cst_0 : f32
    %92 = arith.subi %17, %31 : i1
    %93 = vector.insert %69, %57 [10] : i64 into vector<11xi64>
    %94 = arith.shli %17, %23 : i1
    %95 = spirv.BitReverse %81 : i16
    affine.for %arg0 = 0 to 37 {
    }
    %96 = arith.divf %cst_0, %cst : f32
    %97 = math.log %generated_22 : tensor<?xf16>
    %98 = vector.broadcast %c602053344_i64 : i64 to vector<6xi64>
    %99 = vector.broadcast %23 : i1 to vector<6xi1>
    %100 = vector.maskedload %alloc_18[%c0], %99, %98 : memref<?xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
    %101 = math.powf %cst_3, %cst : f32
    %102 = spirv.GL.Tan %cst_2 : f16
    %103 = spirv.ULessThan %c-8480_i16, %c3381_i16 : i16
    %104 = arith.remui %c14599_i16, %95 : i16
    %105 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %106 = math.fma %15, %15, %15 : tensor<11xf16>
    %107 = spirv.CL.u_max %c14599_i16, %c-16223_i16 : i16
    %108 = index.casts %c21 : index to i32
    %109 = bufferization.to_tensor %alloc : memref<20xf32> to tensor<20xf32>
    %110 = math.fma %15, %15, %15 : tensor<11xf16>
    %alloc_23 = memref.alloc() : memref<20xf16>
    memref.copy %alloc_9, %alloc_23 : memref<20xf16> to memref<20xf16>
    %111 = spirv.CL.rsqrt %76 : f32
    %112 = spirv.FUnordLessThanEqual %cst_3, %cst : f32
    %113 = vector.broadcast %c5 : index to vector<9x20xindex>
    %114 = index.or %51, %c3
    %115 = vector.bitcast %99 : vector<6xi1> to vector<6xi1>
    %116 = math.atan2 %50, %91 : f32
    %117 = tensor.empty(%c1) : tensor<?xi1>
    %118 = tensor.empty() : tensor<i1>
    %119 = tensor.empty() : tensor<i1>
    %120 = tensor.empty() : tensor<i1>
    %121 = tensor.empty(%c13) : tensor<?xi1>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%117, %118, %119, %120 : tensor<?xi1>, tensor<i1>, tensor<i1>, tensor<i1>) outs(%121 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
      %cst_29 = arith.constant 1.125860e+09 : f32
      linalg.yield %24 : i1
    } -> tensor<?xi1>
    %123 = vector.extract %115[1] : i1 from vector<6xi1>
    %c392202715_i64 = arith.constant 392202715 : i64
    %124 = spirv.GL.UMax %c26906_i16, %81 : i16
    %125 = spirv.CL.exp %61 : f32
    %cast_24 = memref.cast %alloc_10 : memref<20xi16> to memref<20xi16>
    %126 = arith.minui %c3381_i16, %c-16223_i16 : i16
    %127 = index.divs %c30, %c15
    %128 = scf.if %31 -> (i16) {
      %143 = math.log2 %70 : f32
      %144 = vector.transpose %100, [0] : vector<6xi64> to vector<6xi64>
      %145 = bufferization.clone %alloc_9 : memref<20xf16> to memref<20xf16>
      %146 = math.roundeven %109 : tensor<20xf32>
      %147 = math.copysign %cst, %cst_3 : f32
      %generated_26 = tensor.generate %39 {
      ^bb0(%arg0: index):
        %149 = arith.cmpi uge, %23, %112 : i1
        %150 = arith.subi %34, %false_4 : i1
        %151 = vector.multi_reduction <minui>, %20, %c1542716658_i32 [0] : vector<1xi32> to i32
        %152 = vector.broadcast %c1542716658_i32 : i32 to vector<6xi32>
        %153 = vector.maskedload %alloc_11[%c0], %115, %152 : memref<?xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
        tensor.yield %17 : i1
      } : tensor<?xi1>
      vector.print %20 : vector<1xi32>
      %148 = vector.extract %20[0] : i32 from vector<1xi32>
      scf.yield %c-16223_i16 : i16
    } else {
      %143 = index.divu %c4, %c1
      %true_26 = index.bool.constant true
      %144 = math.expm1 %44 : f16
      %145 = affine.for %arg0 = 0 to 37 iter_args(%arg1 = %13) -> (tensor<11xi1>) {
        affine.yield %13 : tensor<11xi1>
      }
      %146 = math.exp2 %125 : f32
      %147 = arith.negf %102 : f16
      %148 = memref.realloc %alloc_7 : memref<?xf32> to memref<20xf32>
      %cast_27 = memref.cast %alloc_7 : memref<?xf32> to memref<?xf32>
      scf.yield %c-8480_i16 : i16
    }
    %alloc_25 = memref.alloc() : memref<9x20xf16>
    %129 = vector.broadcast %102 : f16 to vector<9x20xf16>
    %130 = vector.broadcast %c1542716658_i32 : i32 to vector<9x20xi32>
    %131 = vector.gather %alloc_25[%51, %c15] [%130], %74, %129 : memref<9x20xf16>, vector<9x20xi32>, vector<9x20xi1>, vector<9x20xf16> into vector<9x20xf16>
    %132 = spirv.INotEqual %68, %c-8480_i16 : i16
    %133 = spirv.BitFieldUExtract %62, %c-8480_i16, %69 : vector<2xi32>, i16, i64
    %134 = index.maxu %c15, %c18
    %135 = spirv.CL.floor %61 : f32
    %true = arith.constant true
    %136 = spirv.CL.rint %cst : f32
    %137 = vector.extract %131[8] : vector<20xf16> from vector<9x20xf16>
    %138 = spirv.GL.UMax %c14599_i16, %81 : i16
    %139 = index.sub %c30, %c4
    %140 = spirv.ULessThanEqual %c3381_i16, %81 : i16
    %141 = spirv.IEqual %c26906_i16, %c3381_i16 : i16
    vector.print %19 : vector<1xi32>
    vector.print %20 : vector<1xi32>
    vector.print %30 : vector<20xi32>
    vector.print %57 : vector<11xi64>
    vector.print %62 : vector<2xi32>
    vector.print %74 : vector<9x20xi1>
    vector.print %98 : vector<6xi64>
    vector.print %99 : vector<6xi1>
    vector.print %100 : vector<6xi64>
    vector.print %115 : vector<6xi1>
    vector.print %129 : vector<9x20xf16>
    vector.print %130 : vector<9x20xi32>
    vector.print %131 : vector<9x20xf16>
    vector.print %137 : vector<20xf16>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %21 : f32
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %31 : i1
    vector.print %33 : i16
    vector.print %34 : i1
    vector.print %36 : i64
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %44 : f16
    vector.print %50 : f32
    vector.print %53 : i1
    vector.print %55 : i1
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %68 : i16
    vector.print %69 : i64
    vector.print %70 : f32
    vector.print %73 : i64
    vector.print %76 : f32
    vector.print %77 : i64
    vector.print %78 : i64
    vector.print %81 : i16
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %86 : i16
    vector.print %89 : f32
    vector.print %91 : f32
    vector.print %95 : i16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %107 : i16
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %124 : i16
    vector.print %125 : f32
    vector.print %128 : i16
    vector.print %132 : i1
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %138 : i16
    vector.print %140 : i1
    vector.print %141 : i1
    %142 = vector.broadcast %111 : f32 to vector<20xf32>
    return %142 : vector<20xf32>
  }
  func.func @func2() {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17) : tensor<?xf16>
    %2 = tensor.empty() : tensor<11xi64>
    %3 = tensor.empty() : tensor<9x20xi64>
    %4 = tensor.empty(%c28) : tensor<?xf32>
    %5 = tensor.empty() : tensor<11xi16>
    %6 = tensor.empty() : tensor<9x20xi16>
    %7 = tensor.empty(%c29) : tensor<?xi1>
    %8 = tensor.empty() : tensor<11xi1>
    %9 = tensor.empty(%c17) : tensor<?xi1>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c28) : tensor<?x20xi16>
    %12 = tensor.empty() : tensor<20xi1>
    %13 = tensor.empty() : tensor<11xi1>
    %14 = tensor.empty() : tensor<9x20xi16>
    %15 = tensor.empty() : tensor<11xf16>
    %alloc = memref.alloc() : memref<20xf32>
    %alloc_5 = memref.alloc() : memref<11xi1>
    %alloc_6 = memref.alloc() : memref<11xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<20xf32>
    %alloc_9 = memref.alloc() : memref<20xf16>
    %alloc_10 = memref.alloc() : memref<20xi16>
    %alloc_11 = memref.alloc(%c13) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<11xi16>
    %alloc_13 = memref.alloc() : memref<9x20xi64>
    %alloc_14 = memref.alloc() : memref<11xf16>
    %alloc_15 = memref.alloc() : memref<9x20xi16>
    %alloc_16 = memref.alloc() : memref<11xi32>
    %alloc_17 = memref.alloc(%c14) : memref<?xi1>
    %alloc_18 = memref.alloc(%c21) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<20xi16>
    %16 = spirv.FUnordGreaterThanEqual %cst_2, %cst_2 : f16
    %17 = spirv.BitCount %c-21005_i16 : i16
    %18 = spirv.GL.SAbs %17 : i16
    %19 = vector.broadcast %c17 : index to vector<9x20xindex>
    %20 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %22 = arith.remf %cst_1, %cst : f32
    %23 = index.sub %c8, %c1
    %24 = vector.extract %20[0] : i32 from vector<2xi32>
    %25 = arith.andi %c-21005_i16, %17 : i16
    %26 = index.maxs %c14, %c26
    %27 = arith.divui %c3381_i16, %18 : i16
    %28 = spirv.FUnordGreaterThanEqual %cst_0, %cst_0 : f32
    %29 = math.exp2 %cst_1 : f32
    %30 = spirv.CL.rint %cst_1 : f32
    %31 = math.rsqrt %30 : f32
    %32 = spirv.BitFieldUExtract %20, %c26906_i16, %c14599_i16 : vector<2xi32>, i16, i16
    %33 = spirv.CL.pow %cst_1, %cst : f32
    %34 = math.round %33 : f32
    %35 = math.round %33 : f32
    %36 = spirv.CL.exp %cst_2 : f16
    %37 = spirv.CL.fabs %cst_3 : f32
    %c1_i32 = arith.constant 1 : i32
    %38 = vector.transfer_read %alloc_11[%c6], %c1_i32 : memref<?xi32>, vector<i32>
    %39 = index.floordivs %c23, %c25
    %40 = spirv.GL.Fma %36, %cst_2, %cst_2 : f16
    %41 = spirv.CL.fabs %cst_0 : f32
    %42 = spirv.GL.UClamp %c3381_i16, %18, %c14599_i16 : i16
    %43 = tensor.empty(%c18) : tensor<?xi1>
    %mapped = linalg.map ins(%9, %7, %7 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%43 : tensor<?xi1>)
      (%in: i1, %in_22: i1, %in_23: i1, %init: i1) {
        %144 = math.expm1 %4 : tensor<?xf32>
        %145 = vector.broadcast %c31 : index to vector<20xindex>
        %146 = bufferization.clone %alloc_6 : memref<11xf16> to memref<11xf16>
        %147 = math.ctlz %c-16223_i16 : i16
        %assume_align = memref.assume_alignment %alloc_6, 2 : memref<11xf16>
        %148 = scf.if %false -> (memref<11xi32>) {
          %173 = arith.remui %false, %false : i1
          %174 = vector.shuffle %20, %20 [1] : vector<2xi32>, vector<2xi32>
          %175 = math.rsqrt %15 : tensor<11xf16>
          %176 = vector.broadcast %c15 : index to vector<9x20xindex>
          %177 = bufferization.clone %alloc_9 : memref<20xf16> to memref<20xf16>
          %178 = math.powf %cst_3, %cst_1 : f32
          bufferization.dealloc_tensor %0 : tensor<?x?xi32>
          %179 = tensor.empty() : tensor<20xi1>
          %180 = tensor.empty() : tensor<i1>
          %181 = linalg.dot ins(%12, %179 : tensor<20xi1>, tensor<20xi1>) outs(%180 : tensor<i1>) -> tensor<i1>
          scf.yield %alloc_16 : memref<11xi32>
        } else {
          %173 = index.maxs %c18, %39
          %alloc_27 = memref.alloc() : memref<11xf16>
          memref.copy %alloc_6, %alloc_27 : memref<11xf16> to memref<11xf16>
          %174 = arith.xori %28, %false : i1
          %175 = tensor.empty(%c21) : tensor<?x20xi16>
          %176 = linalg.copy ins(%11 : tensor<?x20xi16>) outs(%175 : tensor<?x20xi16>) -> tensor<?x20xi16>
          %177 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %178 = vector.broadcast %18 : i16 to vector<6xi16>
          %179 = vector.broadcast %16 : i1 to vector<6xi1>
          vector.compressstore %alloc_12[%c10], %179, %178 : memref<11xi16>, vector<6xi1>, vector<6xi16>
          %180 = arith.remui %28, %in_22 : i1
          vector.print %177 : vector<1xi32>
          scf.yield %alloc_16 : memref<11xi32>
        }
        %149 = index.floordivs %c25, %26
        %150 = arith.minsi %c26906_i16, %c24226_i16 : i16
        %alloc_24 = memref.alloc(%c19) : memref<?x20xf32>
        linalg.broadcast ins(%alloc_7 : memref<?xf32>) outs(%alloc_24 : memref<?x20xf32>) dimensions = [1] 
        %151 = index.or %26, %c6
        %152 = affine.vector_load %alloc_6[%c16] : memref<11xf16>, vector<11xf16>
        %153 = arith.remf %cst_3, %30 : f32
        %154 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
        %155 = math.ceil %40 : f16
        %156 = arith.remf %40, %40 : f16
        %157 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %20, %20, %157 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %159 = scf.execute_region -> memref<11xi16> {
          %173 = bufferization.to_tensor %alloc_9 : memref<20xf16> to tensor<20xf16>
          %174 = arith.ceildivsi %17, %c-21005_i16 : i16
          %175 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 floordiv 64)>(%c27, %c1, %c16, %c24)
          %176 = math.atan2 %33, %41 : f32
          %177 = arith.divsi %in_23, %in_23 : i1
          %178 = arith.addf %37, %41 : f32
          %179 = tensor.empty() : tensor<11xi1>
          %180 = vector.broadcast %36 : f16 to vector<1x1xf16>
          %181 = vector.outerproduct %154, %154, %180 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
          %182 = index.maxs %c29, %c5
          %183 = index.shrs %c16, %c4
          %184 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %185 = math.powf %15, %15 : tensor<11xf16>
          %186 = index.maxs %c0, %c24
          %187 = arith.divf %cst_3, %cst_0 : f32
          %188 = vector.broadcast %c-16223_i16 : i16 to vector<11xi16>
          %splat = tensor.splat %false_4 : tensor<20xi1>
          scf.yield %alloc_12 : memref<11xi16>
        }
        %160 = arith.negf %cst_1 : f32
        %cast_25 = memref.cast %148 : memref<11xi32> to memref<?xi32>
        %161 = memref.load %alloc_14[%c9] : memref<11xf16>
        %162 = index.xor %c28, %c27
        %163 = index.sub %c16, %c6
        %164 = vector.extract_strided_slice %152 {offsets = [7], sizes = [2], strides = [1]} : vector<11xf16> to vector<2xf16>
        %165 = index.ceildivu %c31, %c9
        %166 = vector.insert %c1_i32, %20 [0] : i32 into vector<2xi32>
        %167 = math.ctlz %5 : tensor<11xi16>
        %168 = index.maxu %c30, %26
        %c1_i16 = arith.constant 1 : i16
        %169 = vector.transfer_read %5[%c25], %c1_i16 : tensor<11xi16>, vector<i16>
        %170 = math.log2 %36 : f16
        %from_elements = tensor.from_elements %16, %in_22, %false_4, %false_4, %in_23, %in, %false_4, %false, %28, %false_4, %in : tensor<11xi1>
        %171 = index.casts %c8 : index to i32
        %172 = tensor.empty() : tensor<11xi64>
        %false_26 = arith.constant false
        linalg.yield %false_26 : i1
      }
    %44 = memref.load %alloc_10[%c10] : memref<20xi16>
    %45 = math.expm1 %33 : f32
    %46 = math.fma %30, %37, %41 : f32
    %47 = spirv.GL.Asin %40 : f16
    %48 = spirv.GL.FMin %cst_2, %cst_2 : f16
    %49 = math.expm1 %cst_0 : f32
    %50 = spirv.GL.Cos %48 : f16
    %51 = index.divs %c28, %c15
    %c1101430987_i64 = arith.constant 1101430987 : i64
    %52 = spirv.FOrdGreaterThan %40, %36 : f16
    %53 = spirv.FOrdGreaterThan %41, %cst_1 : f32
    %54 = tensor.empty() : tensor<11xi16>
    %55 = tensor.empty() : tensor<i16>
    %56 = linalg.dot ins(%5, %54 : tensor<11xi16>, tensor<11xi16>) outs(%55 : tensor<i16>) -> tensor<i16>
    %57 = arith.cmpi ne, %17, %c-21005_i16 : i16
    %58 = index.shru %c28, %c21
    %59 = math.round %cst_3 : f32
    %60 = math.ceil %1 : tensor<?xf16>
    %61 = index.floordivs %c7, %c15
    %62 = spirv.CL.s_abs %18 : i16
    %63 = index.divs %c25, %c9
    %64 = math.log %41 : f32
    %65 = spirv.FOrdGreaterThan %30, %37 : f32
    affine.for %arg0 = 0 to 100 {
    }
    %66 = affine.if affine_set<(d0, d1) : (-(d1 - d0) == 0, (d1 + 16) ceildiv 128 == 0)>(%c22, %c31) -> f32 {
      %144 = scf.index_switch %c19 -> i16 
      case 1 {
        %150 = tensor.empty() : tensor<11xi1>
        %151 = tensor.empty() : tensor<i1>
        %152 = linalg.dot ins(%13, %150 : tensor<11xi1>, tensor<11xi1>) outs(%151 : tensor<i1>) -> tensor<i1>
        %153 = math.sqrt %cst_1 : f32
        %154 = math.floor %4 : tensor<?xf32>
        %155 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %156 = math.ceil %cst_0 : f32
        %c0_i16 = arith.constant 0 : i16
        %157 = vector.transfer_read %alloc_19[%c7], %c0_i16 : memref<20xi16>, vector<i16>
        %158 = vector.broadcast %30 : f32 to vector<20xf32>
        %159 = vector.broadcast %false : i1 to vector<20xi1>
        vector.compressstore %alloc_8[%c5], %159, %158 : memref<20xf32>, vector<20xi1>, vector<20xf32>
        %160 = affine.load %alloc_15[%c1, %c16] : memref<9x20xi16>
        %161 = vector.broadcast %c29 : index to vector<20xindex>
        %162 = arith.ori %c-21005_i16, %c-8480_i16 : i16
        %163 = index.and %c1, %c6
        %164 = arith.shli %16, %28 : i1
        %165 = index.or %c0, %c12
        %166 = math.atan %4 : tensor<?xf32>
        %167 = arith.remsi %c-16223_i16, %c26906_i16 : i16
        %168 = tensor.empty() : tensor<20xi32>
        scf.yield %c-8480_i16 : i16
      }
      case 2 {
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %20, %20, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %151 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %152 = index.casts %c3381_i16 : i16 to index
        %153 = math.ceil %cst : f32
        %154 = bufferization.to_tensor %alloc_13 : memref<9x20xi64> to tensor<9x20xi64>
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [9, 20, 1] : tensor<9x20xi64> into tensor<9x20x1xi64>
        %155 = math.log10 %33 : f32
        %156 = tensor.empty() : tensor<20x9xi16>
        %157 = tensor.empty() : tensor<9x9xi16>
        %158 = linalg.matmul ins(%14, %156 : tensor<9x20xi16>, tensor<20x9xi16>) outs(%157 : tensor<9x9xi16>) -> tensor<9x9xi16>
        %159 = index.divu %c10, %c15
        %160 = math.exp2 %1 : tensor<?xf16>
        %161 = arith.andi %52, %false : i1
        memref.store %c24226_i16, %alloc_15[%c1, %c16] : memref<9x20xi16>
        %162 = tensor.empty() : tensor<11x9xi16>
        %broadcasted = linalg.broadcast ins(%5 : tensor<11xi16>) outs(%162 : tensor<11x9xi16>) dimensions = [1] 
        %163 = memref.load %alloc_9[%c0] : memref<20xf16>
        %164 = arith.addi %17, %c3381_i16 : i16
        %165 = memref.atomic_rmw mins %42, %alloc_12[%c8] : (i16, memref<11xi16>) -> i16
        scf.yield %17 : i16
      }
      default {
        %150 = affine.load %alloc_18[%c5] : memref<?xi64>
        %cast_24 = memref.cast %alloc_9 : memref<20xf16> to memref<?xf16>
        %dim = tensor.dim %12, %c0 : tensor<20xi1>
        %151 = vector.shuffle %20, %20 [0] : vector<2xi32>, vector<2xi32>
        %152 = arith.remf %41, %cst_0 : f32
        %153 = arith.andi %16, %28 : i1
        %154 = math.log1p %50 : f16
        %155 = math.round %cst_3 : f32
        %c1_i16 = arith.constant 1 : i16
        %156 = vector.transfer_read %11[%61, %c11], %c1_i16 : tensor<?x20xi16>, vector<11xi16>
        %157 = tensor.empty() : tensor<20xi16>
        %158 = vector.broadcast %53 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <mul>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %160 = index.casts %c30 : index to i32
        %161 = index.or %c21, %c17
        %162 = arith.remui %28, %16 : i1
        %163 = index.sub %c0, %c27
        %164 = affine.load %alloc_17[%c14] : memref<?xi1>
        scf.yield %c-21005_i16 : i16
      }
      %145 = index.xor %c0, %39
      %146 = tensor.empty() : tensor<11xf32>
      %147 = memref.alloca_scope  -> (tensor<11xi1>) {
        %150 = math.fpowi %36, %c1_i32 : f16, i32
        %151 = arith.shli %false_4, %28 : i1
        %152 = math.ctpop %c-21005_i16 : i16
        %153 = arith.shrui %c-16223_i16, %c24226_i16 : i16
        %inserted = tensor.insert %c602053344_i64 into %2[%c5] : tensor<11xi64>
        %154 = arith.subi %17, %62 : i16
        %155 = math.log2 %15 : tensor<11xf16>
        %156 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 floordiv 64)>(%c18, %c19, %145, %c2)
        %157 = vector.broadcast %28 : i1 to vector<2xi1>
        %158 = vector.mask %157 { vector.multi_reduction <maxsi>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %159 = math.log1p %cst : f32
        %160 = index.maxs %26, %c16
        %161 = index.casts %c23 : index to i32
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [9, 20, 1] : tensor<9x20xi64> into tensor<9x20x1xi64>
        %162 = arith.xori %c24226_i16, %17 : i16
        bufferization.dealloc_tensor %54 : tensor<11xi16>
        %163 = math.log10 %48 : f16
        %rank_24 = tensor.rank %10 : tensor<?xi32>
        %164 = memref.atomic_rmw assign %c602053344_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
        %165 = math.powf %cst, %cst : f32
        bufferization.dealloc_tensor %12 : tensor<20xi1>
        %166 = math.ctlz %14 : tensor<9x20xi16>
        vector.print %20 : vector<2xi32>
        %167 = arith.divui %c14599_i16, %c-16223_i16 : i16
        affine.store %36, %alloc_9[%c26] : memref<20xf16>
        %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi32>
        memref.store %50, %alloc_9[%c16] : memref<20xf16>
        %168 = math.exp2 %47 : f16
        %169 = math.log2 %15 : tensor<11xf16>
        %170 = vector.multi_reduction <add>, %20, %c1542716658_i32 [0] : vector<2xi32> to i32
        %171 = vector.broadcast %c24226_i16 : i16 to vector<20xi16>
        %172 = vector.broadcast %false_4 : i1 to vector<20xi1>
        %173 = vector.maskedload %alloc_15[%c7, %c6], %172, %171 : memref<9x20xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        %174 = tensor.empty() : tensor<20x6xi16>
        %175 = tensor.empty() : tensor<9x6xi16>
        %176 = linalg.matmul ins(%14, %174 : tensor<9x20xi16>, tensor<20x6xi16>) outs(%175 : tensor<9x6xi16>) -> tensor<9x6xi16>
        %177 = arith.xori %c24226_i16, %17 : i16
        %178 = tensor.empty() : tensor<11xi1>
        memref.alloca_scope.return %178 : tensor<11xi1>
      }
      %148 = arith.ceildivsi %false, %52 : i1
      %149 = arith.negf %50 : f16
      %rank_22 = tensor.rank %14 : tensor<9x20xi16>
      %generated_23 = tensor.generate %61 {
      ^bb0(%arg0: index):
        %150 = arith.divsi %53, %16 : i1
        %151 = arith.ori %false_4, %65 : i1
        %152 = arith.ceildivsi %16, %52 : i1
        %153 = math.exp2 %cst_0 : f32
        tensor.yield %false : i1
      } : tensor<?xi1>
      affine.yield %37 : f32
    } else {
      %144 = index.maxs %c30, %c30
      %145 = vector.insert %c1_i32, %20 [1] : i32 into vector<2xi32>
      %146 = tensor.empty() : tensor<20x6xi16>
      %147 = tensor.empty(%c11) : tensor<?x6xi16>
      %148 = linalg.matmul ins(%11, %146 : tensor<?x20xi16>, tensor<20x6xi16>) outs(%147 : tensor<?x6xi16>) -> tensor<?x6xi16>
      %149 = tensor.empty(%c21) : tensor<?xi32>
      %mapped_22 = linalg.map ins(%10, %10 : tensor<?xi32>, tensor<?xi32>) outs(%149 : tensor<?xi32>)
        (%in: i32, %in_25: i32, %init: i32) {
          %152 = index.ceildivu %c22, %c8
          %153 = math.log %1 : tensor<?xf16>
          %154 = arith.divui %c26906_i16, %42 : i16
          %alloc_26 = memref.alloc(%c25) : memref<?xi1>
          memref.copy %alloc_17, %alloc_26 : memref<?xi1> to memref<?xi1>
          %extracted = tensor.extract %11[%c0, %c13] : tensor<?x20xi16>
          %155 = math.log10 %36 : f16
          %156 = tensor.empty() : tensor<20x6xi16>
          %157 = linalg.matmul ins(%11, %156 : tensor<?x20xi16>, tensor<20x6xi16>) outs(%147 : tensor<?x6xi16>) -> tensor<?x6xi16>
          %158 = index.ceildivs %26, %c24
          %extracted_27 = tensor.extract %7[%c0] : tensor<?xi1>
          %159 = arith.divsi %c26906_i16, %17 : i16
          affine.store %cst_1, %alloc_8[%c6] : memref<20xf32>
          %160 = math.log10 %33 : f32
          %assume_align = memref.assume_alignment %alloc_6, 4 : memref<11xf16>
          %161 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
          %162 = math.round %47 : f16
          %163 = memref.realloc %alloc_6 : memref<11xf16> to memref<11xf16>
          %164 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
          %165 = math.log %48 : f16
          %166 = index.maxu %144, %c16
          %167 = math.exp2 %33 : f32
          %168 = affine.vector_load %alloc_12[%c13] : memref<11xi16>, vector<20xi16>
          %169 = tensor.empty() : tensor<11xi64>
          %170 = linalg.copy ins(%2 : tensor<11xi64>) outs(%169 : tensor<11xi64>) -> tensor<11xi64>
          %171 = vector.insert %c3381_i16, %168 [18] : i16 into vector<20xi16>
          %from_elements = tensor.from_elements %extracted_27, %53, %65, %extracted_27, %52, %16, %28, %false, %extracted_27, %extracted_27, %28, %65, %16, %extracted_27, %false, %28, %16, %false, %false_4, %false, %52, %53, %65, %65, %53, %28, %false, %65, %28, %52, %false, %28, %false, %16, %16, %extracted_27, %52, %65, %28, %false, %16, %false_4, %53, %53, %52, %52, %false_4, %65, %16, %16, %16, %16, %extracted_27, %false_4, %53, %16, %52, %16, %16, %16, %false_4, %28, %53, %28, %16, %28, %extracted_27, %28, %extracted_27, %false, %53, %52, %65, %52, %53, %false, %53, %false, %53, %16, %false_4, %53, %28, %extracted_27, %53, %extracted_27, %16, %52, %false_4, %16, %extracted_27, %53, %53, %65, %false_4, %28, %65, %16, %false, %52, %false_4, %false, %65, %52, %53, %53, %false, %false, %false, %false_4, %extracted_27, %28, %52, %65, %extracted_27, %16, %53, %28, %65, %16, %65, %extracted_27, %16, %53, %65, %28, %16, %16, %52, %16, %28, %28, %65, %52, %65, %false, %65, %52, %extracted_27, %28, %extracted_27, %16, %53, %extracted_27, %53, %52, %65, %false, %65, %false_4, %28, %false_4, %16, %16, %65, %extracted_27, %53, %65, %65, %52, %extracted_27, %28, %false, %false_4, %false, %16, %53, %52, %false_4, %false, %53, %53, %false_4, %52, %false_4, %16, %false_4, %53, %false, %extracted_27 : tensor<9x20xi1>
          %172 = vector.broadcast %in : i32 to vector<2x2xi32>
          %173 = vector.outerproduct %20, %20, %172 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
          %174 = index.ceildivs %c24, %c6
          %175 = math.roundeven %33 : f32
          %alloc_28 = memref.alloc() : memref<11xi32>
          memref.copy %alloc_16, %alloc_28 : memref<11xi32> to memref<11xi32>
          %176 = arith.remf %36, %48 : f16
          %177 = arith.cmpi ule, %17, %c-16223_i16 : i16
          %178 = arith.remui %c26906_i16, %42 : i16
          %179 = math.roundeven %37 : f32
          %c1_i32_29 = arith.constant 1 : i32
          linalg.yield %c1_i32_29 : i32
        }
      %150 = arith.andi %c-16223_i16, %c-21005_i16 : i16
      %alloc_23 = memref.alloc() : memref<11xi16>
      %151 = index.xor %c24, %c23
      %cast_24 = memref.cast %alloc_14 : memref<11xf16> to memref<11xf16>
      affine.yield %cst_1 : f32
    }
    %67 = spirv.BitFieldUExtract %20, %c-8480_i16, %c-21005_i16 : vector<2xi32>, i16, i16
    %68 = spirv.BitCount %20 : vector<2xi32>
    %69 = memref.atomic_rmw ori %c26906_i16, %alloc_19[%c11] : (i16, memref<20xi16>) -> i16
    %70 = spirv.GL.Exp %41 : f32
    %71 = vector.extract %20[1] : i32 from vector<2xi32>
    affine.for %arg0 = 0 to 126 {
    }
    %72 = tensor.empty() : tensor<20xi1>
    %73 = tensor.empty() : tensor<i1>
    %74 = linalg.dot ins(%12, %72 : tensor<20xi1>, tensor<20xi1>) outs(%73 : tensor<i1>) -> tensor<i1>
    %75 = arith.muli %c602053344_i64, %c602053344_i64 : i64
    %76 = vector.broadcast %c6 : index to vector<11xindex>
    %77 = vector.broadcast %47 : f16 to vector<f16>
    vector.transfer_write %77, %alloc_9[%c27] : vector<f16>, memref<20xf16>
    %78 = spirv.SGreaterThan %c-8480_i16, %17 : i16
    %79 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 floordiv 64)>(%c1, %61, %c15, %c22)
    %80 = math.round %36 : f16
    %81 = tensor.empty() : tensor<11xi1>
    %82 = tensor.empty() : tensor<i1>
    %83 = linalg.dot ins(%13, %81 : tensor<11xi1>, tensor<11xi1>) outs(%82 : tensor<i1>) -> tensor<i1>
    %84 = math.log2 %cst_3 : f32
    %85 = arith.cmpi ugt, %c1_i32, %c1_i32 : i32
    %86 = spirv.CL.fmax %36, %48 : f16
    %87 = spirv.BitwiseAnd %20, %20 : vector<2xi32>
    %88 = tensor.empty() : tensor<11xi32>
    %89 = math.fpowi %15, %88 : tensor<11xf16>, tensor<11xi32>
    %90 = index.or %c2, %c16
    %91 = math.log1p %4 : tensor<?xf32>
    %92 = spirv.CL.cos %50 : f16
    %93 = spirv.GL.UClamp %c26906_i16, %17, %c-8480_i16 : i16
    %94 = arith.minsi %c3381_i16, %c-8480_i16 : i16
    %95 = spirv.LogicalNot %false : i1
    %96 = spirv.CL.sin %70 : f32
    %97 = arith.remf %37, %37 : f32
    %98 = spirv.IsNan %37 : f32
    %99 = affine.vector_load %alloc_17[%c20] : memref<?xi1>, vector<11xi1>
    %100 = index.ceildivs %c1, %c10
    %101 = vector.extract %20[1] : i32 from vector<2xi32>
    %102 = math.log1p %cst_2 : f16
    %generated = tensor.generate %c5 {
    ^bb0(%arg0: index):
      bufferization.dealloc_tensor %6 : tensor<9x20xi16>
      %144 = memref.atomic_rmw assign %37, %alloc_8[%c9] : (f32, memref<20xf32>) -> f32
      %145 = math.atan2 %15, %15 : tensor<11xf16>
      %146 = index.shrs %c25, %c17
      tensor.yield %false : i1
    } : tensor<?xi1>
    %alloc_20 = memref.alloc() : memref<20x9xi16>
    linalg.broadcast ins(%alloc_10 : memref<20xi16>) outs(%alloc_20 : memref<20x9xi16>) dimensions = [1] 
    %103 = spirv.SGreaterThanEqual %18, %62 : i16
    %104 = arith.divui %93, %c3381_i16 : i16
    %105 = arith.remui %95, %95 : i1
    %106 = index.or %c0, %61
    %107 = spirv.CL.exp %cst : f32
    %108 = spirv.ULessThan %c24226_i16, %17 : i16
    %109 = vector.insert %16, %99 [3] : i1 into vector<11xi1>
    %110 = math.powf %36, %40 : f16
    %111 = vector.reduction <xor>, %20 : vector<2xi32> into i32
    %112 = spirv.CL.s_max %18, %17 : i16
    %113 = math.log1p %1 : tensor<?xf16>
    %114 = spirv.LogicalNot %78 : i1
    %115 = spirv.CL.rsqrt %cst_3 : f32
    %116 = memref.load %alloc_11[%c0] : memref<?xi32>
    %117 = spirv.CL.sqrt %50 : f16
    %118 = vector.transpose %77, [] : vector<f16> to vector<f16>
    %119 = spirv.LogicalAnd %78, %114 : i1
    %120 = spirv.IsNan %33 : f32
    %121 = math.log %48 : f16
    %122 = index.maxs %c30, %c24
    %123 = spirv.CL.floor %50 : f16
    %124 = spirv.CL.floor %40 : f16
    %125 = arith.xori %c-21005_i16, %18 : i16
    %126 = math.ceil %36 : f16
    %127 = scf.index_switch %c5 -> tensor<?x?xi1> 
    case 1 {
      %144 = vector.broadcast %86 : f16 to vector<9xf16>
      %145 = vector.broadcast %114 : i1 to vector<9xi1>
      vector.compressstore %alloc_14[%c1], %145, %144 : memref<11xf16>, vector<9xi1>, vector<9xf16>
      %146 = vector.broadcast %26 : index to vector<11xindex>
      %alloc_22 = memref.alloc() : memref<9x20xi16>
      memref.copy %alloc_15, %alloc_22 : memref<9x20xi16> to memref<9x20xi16>
      %147 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 32)>(%c4, %c29, %122)
      bufferization.dealloc_tensor %3 : tensor<9x20xi64>
      %148 = arith.divui %114, %119 : i1
      %149 = math.roundeven %47 : f16
      %150 = index.ceildivs %c19, %63
      %151 = arith.divf %86, %cst_2 : f16
      %rank_23 = tensor.rank %12 : tensor<20xi1>
      %from_elements = tensor.from_elements %c1542716658_i32, %c1_i32, %c1542716658_i32, %c1_i32, %c1542716658_i32, %c1_i32, %c1542716658_i32, %c1_i32, %c1_i32, %c1542716658_i32, %c1542716658_i32 : tensor<11xi32>
      %152 = bufferization.clone %alloc_5 : memref<11xi1> to memref<11xi1>
      %153 = vector.create_mask %c2 : vector<20xi1>
      %154 = math.tanh %48 : f16
      %155 = tensor.empty() : tensor<20xi1>
      %156 = tensor.empty() : tensor<i1>
      %157 = linalg.dot ins(%72, %155 : tensor<20xi1>, tensor<20xi1>) outs(%156 : tensor<i1>) -> tensor<i1>
      %158 = math.ceil %123 : f16
      %159 = tensor.empty(%90, %79) : tensor<?x?xi1>
      scf.yield %159 : tensor<?x?xi1>
    }
    case 2 {
      %144 = index.casts %53 : i1 to index
      %145 = scf.index_switch %c16 -> tensor<9x20xi64> 
      case 1 {
        %extracted = tensor.extract %10[%c0] : tensor<?xi32>
        %162 = affine.load %alloc[%c15] : memref<20xf32>
        %163 = vector.insert %c1_i32, %20 [%63] : i32 into vector<2xi32>
        %extracted_22 = tensor.extract %55[] : tensor<i16>
        %164 = bufferization.to_tensor %alloc_9 : memref<20xf16> to tensor<20xf16>
        %165 = math.log1p %124 : f16
        %166 = memref.realloc %alloc_9 : memref<20xf16> to memref<11xf16>
        %167 = index.casts %c8 : index to i32
        %168 = math.expm1 %117 : f16
        %169 = math.fma %cst_0, %41, %cst_3 : f32
        %170 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 4 + d2)>(%122, %c18, %c14)[%c14]
        %171 = vector.broadcast %c602053344_i64 : i64 to vector<11xi64>
        vector.compressstore %alloc_18[%c0], %99, %171 : memref<?xi64>, vector<11xi1>, vector<11xi64>
        %172 = math.floor %37 : f32
        %173 = arith.ori %extracted_22, %extracted_22 : i16
        vector.compressstore %alloc_5[%c0], %99, %99 : memref<11xi1>, vector<11xi1>, vector<11xi1>
        %174 = vector.multi_reduction <and>, %99, %65 [0] : vector<11xi1> to i1
        scf.yield %3 : tensor<9x20xi64>
      }
      case 2 {
        %162 = math.roundeven %cst_1 : f32
        %163 = math.log10 %115 : f32
        %164 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
        %165 = memref.atomic_rmw minu %c-21005_i16, %alloc_20[%c19, %c8] : (i16, memref<20x9xi16>) -> i16
        %166 = index.floordivs %c23, %c7
        %167 = math.log1p %15 : tensor<11xf16>
        %rank_22 = tensor.rank %0 : tensor<?x?xi32>
        %168 = arith.subi %119, %114 : i1
        %169 = arith.subi %65, %119 : i1
        %170 = math.tanh %4 : tensor<?xf32>
        %alloc_23 = memref.alloc() : memref<20x9xi16>
        memref.copy %alloc_20, %alloc_23 : memref<20x9xi16> to memref<20x9xi16>
        %171 = arith.xori %c1_i32, %c1542716658_i32 : i32
        %172 = tensor.empty() : tensor<11xi1>
        %173 = vector.extract %99[1] : i1 from vector<11xi1>
        %174 = arith.divf %96, %33 : f32
        %175 = arith.xori %93, %112 : i16
        scf.yield %3 : tensor<9x20xi64>
      }
      case 3 {
        %162 = index.castu %c26906_i16 : i16 to index
        %163 = math.log10 %47 : f16
        %164 = arith.divui %18, %18 : i16
        %165 = index.mul %c13, %79
        %extracted = tensor.extract %72[%c17] : tensor<20xi1>
        %166 = index.shru %c27, %c30
        %167 = index.maxs %c14, %51
        %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [11, 1] : tensor<11xi16> into tensor<11x1xi16>
        %168 = math.roundeven %cst_1 : f32
        %alloc_22 = memref.alloc() : memref<20xf32>
        linalg.transpose ins(%alloc : memref<20xf32>) outs(%alloc_22 : memref<20xf32>) permutation = [0] 
        %expanded_23 = tensor.expand_shape %13 [[0, 1]] output_shape [11, 1] : tensor<11xi1> into tensor<11x1xi1>
        %169 = index.or %c10, %63
        %170 = vector.mask %99 { vector.multi_reduction <minsi>, %99, %99 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
        %171 = math.cttz %108 : i1
        %172 = tensor.empty() : tensor<1x9xi1>
        %173 = tensor.empty() : tensor<11x9xi1>
        %174 = linalg.matmul ins(%expanded_23, %172 : tensor<11x1xi1>, tensor<1x9xi1>) outs(%173 : tensor<11x9xi1>) -> tensor<11x9xi1>
        %175 = bufferization.clone %alloc_12 : memref<11xi16> to memref<11xi16>
        scf.yield %3 : tensor<9x20xi64>
      }
      case 4 {
        %162 = math.fma %cst_0, %cst_3, %30 : f32
        %163 = arith.remsi %62, %c24226_i16 : i16
        %164 = tensor.empty(%c18) : tensor<?xi1>
        %165 = linalg.copy ins(%generated : tensor<?xi1>) outs(%164 : tensor<?xi1>) -> tensor<?xi1>
        %166 = arith.remsi %53, %95 : i1
        %167 = index.sub %c27, %c26
        %168 = tensor.empty() : tensor<20x9xi64>
        %169 = tensor.empty() : tensor<9x9xi64>
        %170 = linalg.matmul ins(%3, %168 : tensor<9x20xi64>, tensor<20x9xi64>) outs(%169 : tensor<9x9xi64>) -> tensor<9x9xi64>
        %171 = tensor.empty() : tensor<11xf16>
        %172 = tensor.empty() : tensor<f16>
        %173 = linalg.dot ins(%15, %171 : tensor<11xf16>, tensor<11xf16>) outs(%172 : tensor<f16>) -> tensor<f16>
        %174 = index.maxs %c3, %c13
        %175 = bufferization.to_tensor %alloc_20 : memref<20x9xi16> to tensor<20x9xi16>
        %176 = bufferization.clone %alloc_19 : memref<20xi16> to memref<20xi16>
        %177 = math.ceil %123 : f16
        %178 = index.ceildivu %c12, %174
        %179 = vector.transpose %99, [0] : vector<11xi1> to vector<11xi1>
        %180 = vector.create_mask %c0 : vector<11xi1>
        %181 = index.divs %39, %c26
        %182 = arith.minsi %42, %c26906_i16 : i16
        scf.yield %3 : tensor<9x20xi64>
      }
      default {
        %alloc_22 = memref.alloc() : memref<20xi16>
        memref.copy %alloc_10, %alloc_22 : memref<20xi16> to memref<20xi16>
        %162 = math.tanh %86 : f16
        %163 = vector.extract %20[0] : i32 from vector<2xi32>
        %164 = arith.remsi %c1_i32, %c1542716658_i32 : i32
        %165 = math.powf %50, %124 : f16
        %166 = arith.cmpf olt, %36, %48 : f16
        %167 = math.ceil %92 : f16
        %168 = vector.broadcast %c4 : index to vector<11xindex>
        %169 = index.or %122, %c4
        %170 = arith.addf %48, %50 : f16
        %171 = arith.divsi %false_4, %78 : i1
        %172 = index.divs %c6, %c19
        %173 = arith.divf %124, %124 : f16
        %174 = index.ceildivs %c31, %c23
        %175 = tensor.empty() : tensor<20x9xi16>
        %transposed = linalg.transpose ins(%6 : tensor<9x20xi16>) outs(%175 : tensor<20x9xi16>) permutation = [1, 0] 
        %176 = vector.broadcast %cst : f32 to vector<11xf32>
        scf.yield %3 : tensor<9x20xi64>
      }
      %146 = index.shrs %39, %c14
      %147 = math.ctlz %9 : tensor<?xi1>
      %148 = arith.cmpi sle, %c-21005_i16, %18 : i16
      %149 = math.round %107 : f32
      %150 = tensor.empty() : tensor<20x20xf32>
      %151 = tensor.empty() : tensor<20x20xf32>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150 : tensor<20x20xf32>) outs(%151 : tensor<20x20xf32>) {
      ^bb0(%in: f32, %out: f32):
        %162 = vector.create_mask %c2 : vector<11xi1>
        linalg.yield %cst_1 : f32
      } -> tensor<20x20xf32>
      %153 = math.round %107 : f32
      %154 = arith.andi %53, %false : i1
      %155 = math.atan2 %47, %48 : f16
      %156 = math.ctlz %c-16223_i16 : i16
      %157 = index.casts %c-16223_i16 : i16 to index
      %158 = index.maxs %c25, %c2
      memref.alloca_scope  {
        %162 = arith.shli %c-8480_i16, %c26906_i16 : i16
        %163 = arith.shli %c602053344_i64, %c602053344_i64 : i64
        %164 = index.shl %c23, %144
        %165 = math.log %4 : tensor<?xf32>
        %166 = math.atan2 %152, %150 : tensor<20x20xf32>
        %167 = arith.negf %50 : f16
        %168 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %extracted = tensor.extract %14[%c4, %c13] : tensor<9x20xi16>
        %169 = memref.load %alloc_12[%c2] : memref<11xi16>
        %170 = math.tanh %15 : tensor<11xf16>
        %171 = vector.transpose %168, [0] : vector<2xi32> to vector<2xi32>
        %172 = math.log10 %123 : f16
        %173 = index.ceildivu %100, %c24
        %174 = vector.transpose %168, [0] : vector<2xi32> to vector<2xi32>
        %175 = bufferization.clone %alloc_14 : memref<11xf16> to memref<11xf16>
        %176 = math.copysign %37, %115 : f32
        %177 = vector.extract_strided_slice %168 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %178 = arith.remf %cst, %37 : f32
        %179 = index.divs %c6, %c13
        %180 = math.ctpop %103 : i1
        %181 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
        %182 = math.absf %1 : tensor<?xf16>
        %183 = vector.shuffle %181, %181 [0] : vector<2xi32>, vector<2xi32>
        %184 = math.tanh %15 : tensor<11xf16>
        %185 = llvm.intr.matrix.multiply %168, %168 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %186 = bufferization.to_tensor %alloc_5 : memref<11xi1> to tensor<11xi1>
        %187 = vector.broadcast %53 : i1 to vector<11xi1>
        %188 = bufferization.clone %alloc_6 : memref<11xf16> to memref<11xf16>
        %189 = math.log2 %4 : tensor<?xf32>
        %190 = math.ceil %48 : f16
        %191 = arith.negf %33 : f32
        %192 = index.xor %c18, %c29
      }
      %159 = math.log1p %1 : tensor<?xf16>
      %160 = arith.remf %cst_1, %70 : f32
      %161 = tensor.empty(%26, %146) : tensor<?x?xi1>
      scf.yield %161 : tensor<?x?xi1>
    }
    case 3 {
      %144 = bufferization.clone %alloc_20 : memref<20x9xi16> to memref<20x9xi16>
      %145 = vector.broadcast %c25 : index to vector<9x20xindex>
      %146 = bufferization.to_tensor %alloc_11 : memref<?xi32> to tensor<?xi32>
      %147 = index.divs %c18, %c16
      %dim = tensor.dim %14, %c0 : tensor<9x20xi16>
      %148 = math.round %cst_2 : f16
      %149 = affine.vector_load %alloc[%58] : memref<20xf32>, vector<9xf32>
      %150 = tensor.empty() : tensor<11xi64>
      %151 = linalg.copy ins(%2 : tensor<11xi64>) outs(%150 : tensor<11xi64>) -> tensor<11xi64>
      %152 = arith.ceildivsi %false_4, %114 : i1
      %153 = math.roundeven %92 : f16
      %alloc_22 = memref.alloc() : memref<11xi32>
      memref.copy %alloc_16, %alloc_22 : memref<11xi32> to memref<11xi32>
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<9x20xi16> into tensor<180xi16>
      %154 = math.expm1 %70 : f32
      %155 = vector.insert %70, %149 [7] : f32 into vector<9xf32>
      %156 = vector.extract_strided_slice %99 {offsets = [6], sizes = [4], strides = [1]} : vector<11xi1> to vector<4xi1>
      %157 = math.expm1 %92 : f16
      %158 = tensor.empty(%c8, %c28) : tensor<?x?xi1>
      scf.yield %158 : tensor<?x?xi1>
    }
    default {
      %144 = bufferization.clone %alloc_10 : memref<20xi16> to memref<20xi16>
      %dim = tensor.dim %1, %c0 : tensor<?xf16>
      %145 = arith.minui %120, %78 : i1
      %146 = index.divs %c11, %106
      %147 = bufferization.clone %alloc_5 : memref<11xi1> to memref<11xi1>
      %148 = math.round %117 : f16
      scf.index_switch %c13 
      case 1 {
        %161 = arith.divui %c24226_i16, %c-8480_i16 : i16
        %162 = index.divs %58, %c21
        %163 = arith.negf %92 : f16
        %164 = bufferization.to_buffer %56 : tensor<i16> to memref<i16>
        %165 = memref.load %alloc_7[%c0] : memref<?xf32>
        %166 = index.or %90, %c10
        %167 = vector.create_mask %c9, %79 : vector<9x20xi1>
        %168 = arith.muli %65, %16 : i1
        %169 = bufferization.to_tensor %alloc_15 : memref<9x20xi16> to tensor<9x20xi16>
        %170 = bufferization.clone %147 : memref<11xi1> to memref<11xi1>
        %c0_22 = arith.constant 0 : index
        %dim_23 = tensor.dim %11, %c0_22 : tensor<?x20xi16>
        %c1_24 = arith.constant 1 : index
        %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_23, 20, 1] : tensor<?x20xi16> into tensor<?x20x1xi16>
        %171 = bufferization.to_buffer %88 : tensor<11xi32> to memref<11xi32>
        %172 = arith.divf %30, %33 : f32
        %173 = math.ceil %cst_3 : f32
        %from_elements = tensor.from_elements %65, %120, %false_4, %16, %120, %78, %108, %95, %false_4, %false, %52 : tensor<11xi1>
        %c0_i16 = arith.constant 0 : i16
        %174 = vector.transfer_read %alloc_10[%c25], %c0_i16 : memref<20xi16>, vector<i16>
        scf.yield
      }
      case 2 {
        %161 = index.or %122, %c3
        %162 = index.castu %c3 : index to i32
        %163 = tensor.empty() : tensor<20xi16>
        %164 = index.maxu %100, %63
        %165 = math.log %33 : f32
        %166 = math.atan2 %92, %47 : f16
        %167 = index.floordivs %c30, %c2
        %168 = vector.insert %c1_i32, %20 [%c17] : i32 into vector<2xi32>
        %169 = bufferization.clone %147 : memref<11xi1> to memref<11xi1>
        %170 = bufferization.clone %alloc_10 : memref<20xi16> to memref<20xi16>
        %171 = math.round %30 : f32
        %172 = index.sub %c16, %c8
        %173 = index.divs %39, %c6
        %true = index.bool.constant true
        %174 = math.ceil %107 : f32
        %175 = tensor.empty(%c4, %c0) : tensor<?x?xi16>
        scf.yield
      }
      default {
        %161 = index.or %c18, %58
        %162 = math.fpowi %cst_2, %c1_i32 : f16, i32
        %163 = memref.load %alloc_12[%c4] : memref<11xi16>
        %from_elements = tensor.from_elements %124, %123, %124, %47, %117, %123, %47, %36, %123, %117, %92, %124, %117, %36, %124, %36, %86, %50, %cst_2, %124 : tensor<20xf16>
        %164 = arith.remf %40, %92 : f16
        %165 = index.sub %c18, %c21
        %166 = arith.andi %95, %114 : i1
        %167 = math.fma %cst, %30, %cst_0 : f32
        %168 = arith.minsi %c3381_i16, %42 : i16
        %169 = bufferization.to_buffer %9 : tensor<?xi1> to memref<?xi1>
        %170 = math.round %123 : f16
        %cast_22 = memref.cast %alloc_13 : memref<9x20xi64> to memref<?x20xi64>
        %cst_23 = arith.constant 2.728000e+04 : f16
        %alloc_24 = memref.alloc(%146) : memref<?xf32>
        %171 = vector.broadcast %90 : index to vector<9xindex>
        %172 = vector.broadcast %98 : i1 to vector<9xi1>
        %173 = vector.broadcast %c1_i32 : i32 to vector<9xi32>
        vector.scatter %alloc_11[%c0] [%171], %172, %173 : memref<?xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
        %174 = index.maxu %c8, %dim
      }
      %149 = index.casts %c-21005_i16 : i16 to index
      %150 = arith.subi %c-8480_i16, %c24226_i16 : i16
      %151 = math.sqrt %cst_3 : f32
      %152 = math.rsqrt %117 : f16
      %153 = index.sub %c7, %c6
      %154 = math.atan2 %92, %48 : f16
      %155 = vector.insert %117, %77 [] : f16 into vector<f16>
      %156 = index.casts %c17 : index to i32
      %157 = tensor.empty() : tensor<11xf16>
      %158 = tensor.empty() : tensor<f16>
      %159 = linalg.dot ins(%15, %157 : tensor<11xf16>, tensor<11xf16>) outs(%158 : tensor<f16>) -> tensor<f16>
      %160 = tensor.empty(%c31, %100) : tensor<?x?xi1>
      scf.yield %160 : tensor<?x?xi1>
    }
    %cast = memref.cast %alloc_14 : memref<11xf16> to memref<11xf16>
    scf.execute_region {
      %144 = arith.andi %16, %false : i1
      %assume_align = memref.assume_alignment %alloc_19, 4 : memref<20xi16>
      %145 = index.or %c30, %122
      %146 = arith.andi %17, %18 : i16
      %147 = index.ceildivu %c16, %c12
      %148 = vector.extract %20[1] : i32 from vector<2xi32>
      %splat = tensor.splat %52 : tensor<20xi1>
      %149 = arith.ceildivsi %c26906_i16, %c-16223_i16 : i16
      %150 = vector.broadcast %48 : f16 to vector<11xf16>
      %151 = vector.broadcast %c602053344_i64 : i64 to vector<9x9xi64>
      %152 = vector.broadcast %c602053344_i64 : i64 to vector<9xi64>
      %dest, %accumulated_value = vector.scan <minui>, %151, %152 {inclusive = true, reduction_dim = 0 : i64} : vector<9x9xi64>, vector<9xi64>
      affine.store %17, %alloc_20[%c14, %c30] : memref<20x9xi16>
      %153 = math.round %cst_2 : f16
      %154 = vector.broadcast %30 : f32 to vector<6xf32>
      %155 = vector.broadcast %119 : i1 to vector<6xi1>
      %156 = vector.maskedload %alloc_7[%c0], %155, %154 : memref<?xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
      memref.store %c3381_i16, %alloc_15[%c6, %c8] : memref<9x20xi16>
      %157 = index.sub %c24, %c17
      %158 = math.fma %96, %115, %30 : f32
      scf.yield
    }
    %128 = spirv.IEqual %c1542716658_i32, %c1542716658_i32 : i32
    %129 = spirv.LogicalEqual %98, %128 : i1
    %130 = spirv.GL.SMax %62, %c3381_i16 : i16
    %rank = tensor.rank %14 : tensor<9x20xi16>
    %131 = math.log2 %115 : f32
    %132 = spirv.CL.u_min %18, %62 : i16
    %cst_21 = arith.constant 1.000000e+00 : f16
    %133 = vector.transfer_read %1[%79], %cst_21 : tensor<?xf16>, vector<f16>
    %134 = spirv.LogicalEqual %114, %114 : i1
    %135 = index.floordivs %c0, %106
    %136 = index.casts %103 : i1 to index
    %137 = index.divs %c25, %c7
    %138 = spirv.CL.fabs %30 : f32
    %139 = spirv.CL.fmin %70, %cst_3 : f32
    %140 = spirv.FUnordNotEqual %138, %cst : f32
    %141 = math.atan %cst_1 : f32
    %142 = math.expm1 %4 : tensor<?xf32>
    %143 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c1, %c26, %c8)[%c20]
    vector.print %20 : vector<2xi32>
    vector.print %77 : vector<f16>
    vector.print %99 : vector<11xi1>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %16 : i1
    vector.print %17 : i16
    vector.print %18 : i16
    vector.print %28 : i1
    vector.print %30 : f32
    vector.print %33 : f32
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %c1_i32 : i32
    vector.print %40 : f16
    vector.print %41 : f32
    vector.print %42 : i16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %62 : i16
    vector.print %65 : i1
    vector.print %70 : f32
    vector.print %78 : i1
    vector.print %86 : f16
    vector.print %92 : f16
    vector.print %93 : i16
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %103 : i1
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %112 : i16
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %130 : i16
    vector.print %132 : i16
    vector.print %cst_21 : f16
    vector.print %134 : i1
    vector.print %138 : f32
    vector.print %139 : f32
    vector.print %140 : i1
    return
  }
}
