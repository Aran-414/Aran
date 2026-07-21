module {
  func.func @func1() {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c1) : tensor<?xf16>
    %1 = tensor.empty() : tensor<14x25xf32>
    %2 = tensor.empty(%c13) : tensor<?x25x11xi16>
    %3 = tensor.empty() : tensor<25x25x25xf32>
    %4 = tensor.empty(%c3) : tensor<?x25x25xf16>
    %5 = tensor.empty() : tensor<25x25x11xf16>
    %6 = tensor.empty() : tensor<25xi1>
    %7 = tensor.empty(%c2) : tensor<?x25x25xf32>
    %8 = tensor.empty() : tensor<25xi64>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty() : tensor<25x25x11xi1>
    %11 = tensor.empty(%c1) : tensor<?x25xi16>
    %12 = tensor.empty(%c22, %c6, %c26) : tensor<?x?x?xf16>
    %13 = tensor.empty() : tensor<25x25x11xi1>
    %14 = tensor.empty() : tensor<14x25xi64>
    %15 = tensor.empty() : tensor<25xi16>
    %alloc = memref.alloc(%c7, %c29) : memref<?x?x11xi32>
    %alloc_3 = memref.alloc() : memref<25x25x11xi32>
    %alloc_4 = memref.alloc() : memref<25xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?x25xf32>
    %alloc_6 = memref.alloc(%c30) : memref<?x25x11xi1>
    %alloc_7 = memref.alloc(%c9) : memref<?xi16>
    %alloc_8 = memref.alloc(%c11) : memref<?x25x25xf16>
    %alloc_9 = memref.alloc(%c18) : memref<?x25x25xf16>
    %alloc_10 = memref.alloc() : memref<14x25xf16>
    %alloc_11 = memref.alloc() : memref<14x25xi1>
    %alloc_12 = memref.alloc() : memref<25x25x11xi16>
    %alloc_13 = memref.alloc(%c26) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<14x25xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<14x25xf32>
    %alloc_17 = memref.alloc() : memref<25x25x25xi1>
    %16 = spirv.GL.Ceil %cst_1 : f32
    %17 = math.tan %5 : tensor<25x25x11xf16>
    %18 = math.cos %0 : tensor<?xf16>
    %19 = spirv.CL.sin %cst_1 : f32
    memref.store %c599615638_i32, %alloc_3[%c20, %c10, %c10] : memref<25x25x11xi32>
    %20 = spirv.GL.Floor %cst : f16
    %21 = spirv.GL.Atan %16 : f32
    %22 = spirv.FOrdLessThanEqual %21, %19 : f32
    %23 = index.ceildivs %c0, %c21
    %24 = spirv.CL.round %20 : f16
    %25 = vector.broadcast %c1354627744_i64 : i64 to vector<25xi64>
    %26 = vector.insert %c1067916032_i64, %25 [%c7] : i64 into vector<25xi64>
    %27 = spirv.LogicalAnd %false, %false_2 : i1
    %28 = spirv.CL.sqrt %cst_1 : f32
    %29 = spirv.CL.cos %21 : f32
    %30 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %32 = vector.extract %25[20] : i64 from vector<25xi64>
    %33 = spirv.CL.ceil %29 : f32
    %34 = index.shru %c2, %c7
    %35 = bufferization.clone %alloc_3 : memref<25x25x11xi32> to memref<25x25x11xi32>
    bufferization.dealloc_tensor %11 : tensor<?x25xi16>
    %36 = arith.subi %c23480_i16, %c-29689_i16 : i16
    %37 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %38 = spirv.CL.cos %29 : f32
    %39 = spirv.GL.Sin %33 : f32
    %40 = bufferization.clone %alloc_4 : memref<25xi16> to memref<25xi16>
    %41 = tensor.empty() : tensor<25xi1>
    %42 = tensor.empty() : tensor<i1>
    %43 = linalg.dot ins(%6, %41 : tensor<25xi1>, tensor<25xi1>) outs(%42 : tensor<i1>) -> tensor<i1>
    %44 = spirv.LogicalOr %true, %27 : i1
    %45 = math.roundeven %5 : tensor<25x25x11xf16>
    %46 = spirv.CL.pow %cst_1, %33 : f32
    %47 = tensor.empty() : tensor<25x25xi16>
    %48 = linalg.matmul ins(%11, %47 : tensor<?x25xi16>, tensor<25x25xi16>) outs(%11 : tensor<?x25xi16>) -> tensor<?x25xi16>
    %49 = spirv.GL.Sin %33 : f32
    %50 = index.or %c22, %c16
    %51 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
    %52 = spirv.SLessThan %30, %30 : vector<2xi32>
    %53 = spirv.FOrdNotEqual %19, %49 : f32
    %54 = math.ctlz %15 : tensor<25xi16>
    %55 = spirv.IEqual %c19113_i16, %c-10757_i16 : i16
    %56 = bufferization.clone %alloc_3 : memref<25x25x11xi32> to memref<25x25x11xi32>
    %57 = tensor.empty(%c18) : tensor<?x25xi16>
    %mapped = linalg.map ins(%11, %11, %11 : tensor<?x25xi16>, tensor<?x25xi16>, tensor<?x25xi16>) outs(%57 : tensor<?x25xi16>)
      (%in: i16, %in_21: i16, %in_22: i16, %init: i16) {
        %144 = arith.cmpi uge, %22, %55 : i1
        %145 = bufferization.to_buffer %8 : tensor<25xi64> to memref<25xi64>
        %146 = tensor.empty() : tensor<25xi1>
        %147 = linalg.copy ins(%6 : tensor<25xi1>) outs(%146 : tensor<25xi1>) -> tensor<25xi1>
        %148 = vector.multi_reduction <maxui>, %25, %25 [] : vector<25xi64> to vector<25xi64>
        %149 = bufferization.to_buffer %4 : tensor<?x25x25xf16> to memref<?x25x25xf16>
        %150 = math.ctlz %2 : tensor<?x25x11xi16>
        %151 = affine.max affine_map<(d0, d1) -> (d1 * -2 + 2)>(%c17, %c24)
        %152 = arith.divsi %55, %false : i1
        %153 = math.ceil %24 : f16
        %154 = index.maxs %c8, %50
        %155 = tensor.empty() : tensor<25x25x11xi32>
        %156 = math.fpowi %5, %155 : tensor<25x25x11xf16>, tensor<25x25x11xi32>
        %157 = math.ceil %3 : tensor<25x25x25xf32>
        %158 = arith.floordivsi %c-29689_i16, %c23480_i16 : i16
        %159 = arith.remf %33, %39 : f32
        %160 = index.shl %c3, %c7
        %alloc_23 = memref.alloc() : memref<14x25xi16>
        %161 = vector.broadcast %in_22 : i16 to vector<25x25x11xi16>
        %162 = vector.broadcast %22 : i1 to vector<25x25x11xi1>
        %163 = vector.broadcast %c599615638_i32 : i32 to vector<25x25x11xi32>
        %164 = vector.gather %alloc_23[%c9, %c23] [%163], %162, %161 : memref<14x25xi16>, vector<25x25x11xi32>, vector<25x25x11xi1>, vector<25x25x11xi16> into vector<25x25x11xi16>
        %165 = tensor.empty(%23) : tensor<?x25xi1>
        %166 = index.ceildivs %c0, %160
        %167 = vector.broadcast %c15 : index to vector<25xindex>
        %168 = vector.broadcast %27 : i1 to vector<25xi1>
        %169 = vector.broadcast %in_22 : i16 to vector<25xi16>
        vector.scatter %40[%c9] [%167], %168, %169 : memref<25xi16>, vector<25xindex>, vector<25xi1>, vector<25xi16>
        %170 = arith.divsi %c1354627744_i64, %c364222815_i64 : i64
        %171 = math.exp2 %16 : f32
        vector.print %164 : vector<25x25x11xi16>
        %172 = arith.floordivsi %init, %c23480_i16 : i16
        %173 = math.atan %3 : tensor<25x25x25xf32>
        %174 = vector.broadcast %28 : f32 to vector<14x25xf32>
        %175 = vector.fma %174, %174, %174 : vector<14x25xf32>
        %176 = index.xor %c1, %c5
        %177 = math.log2 %5 : tensor<25x25x11xf16>
        %alloc_24 = memref.alloc(%c19, %c3) : memref<?x?x11xi1>
        %178 = memref.realloc %alloc_4 : memref<25xi16> to memref<11xi16>
        %179 = math.log2 %33 : f32
        %180 = math.cos %20 : f16
        %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %25, %c1354627744_i64 : vector<25xi64>, vector<25xi64> into i64
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %58 = spirv.CL.fma %20, %20, %24 : f16
    bufferization.dealloc_tensor %5 : tensor<25x25x11xf16>
    %59 = spirv.GL.Acos %33 : f32
    %60 = spirv.CL.rsqrt %38 : f32
    %61 = spirv.CL.cos %58 : f16
    %62 = affine.vector_load %56[%c1, %c18, %c11] : memref<25x25x11xi32>, vector<25xi32>
    %63 = spirv.IsNan %58 : f16
    %64 = index.ceildivu %c5, %c20
    %65 = math.tanh %5 : tensor<25x25x11xf16>
    %66 = spirv.GL.Tan %61 : f16
    %67 = vector.broadcast %22 : i1 to vector<25xi1>
    %68 = vector.maskedload %alloc_3[%c9, %c24, %c7], %67, %62 : memref<25x25x11xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
    %generated = tensor.generate %c31 {
    ^bb0(%arg0: index):
      %144 = arith.subi %c364222815_i64, %c364222815_i64 : i64
      %145 = index.mul %c17, %c1
      %146 = tensor.empty() : tensor<11x23x25xi16>
      %147 = tensor.empty() : tensor<23xi16>
      %148 = tensor.empty() : tensor<11xi16>
      %149 = tensor.empty() : tensor<11x23xi16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%146, %147, %148 : tensor<11x23x25xi16>, tensor<23xi16>, tensor<11xi16>) outs(%149 : tensor<11x23xi16>) {
      ^bb0(%in: i16, %in_21: i16, %in_22: i16, %out: i16):
        %152 = arith.minsi %c19113_i16, %c-15720_i16 : i16
        linalg.yield %out : i16
      } -> tensor<11x23xi16>
      %151 = index.ceildivu %145, %c7
      tensor.yield %24 : f16
    } : tensor<?xf16>
    %69 = spirv.CL.tanh %16 : f32
    %70 = spirv.CL.fabs %60 : f32
    %71 = spirv.CL.fabs %20 : f16
    %72 = spirv.GL.Sqrt %46 : f32
    %73 = spirv.CL.floor %59 : f32
    %74 = arith.negf %69 : f32
    %75 = arith.cmpi uge, %c23480_i16, %c23480_i16 : i16
    %76 = arith.divui %c364222815_i64, %c1067916032_i64 : i64
    %77 = vector.extract_strided_slice %67 {offsets = [6], sizes = [19], strides = [1]} : vector<25xi1> to vector<19xi1>
    %78 = vector.reduction <maxui>, %62 : vector<25xi32> into i32
    %79 = vector.insert %c599615638_i32, %30 [1] : i32 into vector<2xi32>
    %alloc_18 = memref.alloc() : memref<14x25xi1>
    %80 = index.or %c6, %c2
    %81 = memref.realloc %40 : memref<25xi16> to memref<11xi16>
    %82 = spirv.GL.FClamp %72, %29, %16 : f32
    %83 = spirv.GL.FClamp %33, %49, %29 : f32
    %84 = arith.negf %69 : f32
    %85 = arith.negf %cst_1 : f32
    %inserted = tensor.insert %60 into %1[%c13, %c19] : tensor<14x25xf32>
    %86 = vector.insert %c1627439561_i64, %25 [15] : i64 into vector<25xi64>
    %87 = index.shrs %c11, %34
    %88 = vector.broadcast %44 : i1 to vector<25x25xi1>
    %89 = vector.outerproduct %67, %67, %88 {kind = #vector.kind<xor>} : vector<25xi1>, vector<25xi1>
    %90 = spirv.GL.Exp %70 : f32
    %91 = tensor.empty() : tensor<25x25x11xi1>
    %mapped_19 = linalg.map ins(%10, %13, %13 : tensor<25x25x11xi1>, tensor<25x25x11xi1>, tensor<25x25x11xi1>) outs(%91 : tensor<25x25x11xi1>)
      (%in: i1, %in_21: i1, %in_22: i1, %init: i1) {
        %alloc_23 = memref.alloc(%c4) : memref<?x25x25x25xf16>
        linalg.broadcast ins(%alloc_9 : memref<?x25x25xf16>) outs(%alloc_23 : memref<?x25x25x25xf16>) dimensions = [3] 
        %144 = tensor.empty() : tensor<25x11xi64>
        %145 = tensor.empty() : tensor<14x11xi64>
        %146 = linalg.matmul ins(%14, %144 : tensor<14x25xi64>, tensor<25x11xi64>) outs(%145 : tensor<14x11xi64>) -> tensor<14x11xi64>
        %147 = index.divu %c5, %c18
        memref.alloca_scope  {
          %assume_align = memref.assume_alignment %alloc_17, 1 : memref<25x25x25xi1>
          %175 = math.atan2 %82, %cst_1 : f32
          %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %25, %25, %c1067916032_i64 : vector<25xi64>, vector<25xi64> into i64
          %177 = math.roundeven %33 : f32
          %cst_26 = arith.constant 3.196800e+04 : f16
          %178 = llvm.intr.matrix.multiply %77, %67 {lhs_columns = 1 : i32, lhs_rows = 19 : i32, rhs_columns = 25 : i32} : (vector<19xi1>, vector<25xi1>) -> vector<475xi1>
          %179 = vector.broadcast %false : i1 to vector<25x25x25xi1>
          %180 = vector.broadcast %c599615638_i32 : i32 to vector<25x25x25xi32>
          %181 = vector.gather %alloc_17[%87, %c3, %c16] [%180], %179, %179 : memref<25x25x25xi1>, vector<25x25x25xi32>, vector<25x25x25xi1>, vector<25x25x25xi1> into vector<25x25x25xi1>
          %dim = tensor.dim %6, %c0 : tensor<25xi1>
          %182 = index.shrs %c20, %c18
          %c1_i16 = arith.constant 1 : i16
          %183 = vector.transfer_read %15[%c21], %c1_i16 : tensor<25xi16>, vector<i16>
          vector.print %181 : vector<25x25x25xi1>
          %184 = math.absi %53 : i1
          %185 = vector.insert %false_2, %178 [24] : i1 into vector<475xi1>
          %186 = index.maxs %c1, %c18
          %187 = arith.addi %false_2, %63 : i1
          %188 = arith.shrsi %c-15720_i16, %c-29689_i16 : i16
          %189 = bufferization.to_buffer %42 : tensor<i1> to memref<i1>
          %190 = index.maxs %182, %64
          %191 = math.log %cst : f16
          %192 = arith.remf %73, %29 : f32
          %193 = math.exp2 %58 : f16
          %extracted = tensor.extract %57[%c0, %c5] : tensor<?x25xi16>
          %194 = vector.broadcast %cst : f16 to vector<23xf16>
          %195 = vector.broadcast %true : i1 to vector<23xi1>
          %196 = vector.maskedload %alloc_9[%c0, %c14, %c5], %195, %194 : memref<?x25x25xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
          %197 = arith.ceildivsi %false, %22 : i1
          %alloc_27 = memref.alloc() : memref<25x25x11x14xi16>
          linalg.broadcast ins(%alloc_12 : memref<25x25x11xi16>) outs(%alloc_27 : memref<25x25x11x14xi16>) dimensions = [3] 
          %198 = arith.floordivsi %extracted, %c23480_i16 : i16
          %199 = arith.remui %c1_i16, %c-15720_i16 : i16
          %200 = arith.divui %22, %22 : i1
          %201 = index.sizeof
          %alloc_28 = memref.alloc(%c23) : memref<?x25x11xi1>
          memref.copy %alloc_6, %alloc_28 : memref<?x25x11xi1> to memref<?x25x11xi1>
          %202 = arith.cmpf ueq, %39, %16 : f32
          %alloc_29 = memref.alloc(%c1) : memref<?x25x25x25xf16>
          memref.copy %alloc_23, %alloc_29 : memref<?x25x25x25xf16> to memref<?x25x25x25xf16>
        }
        %148 = math.ctlz %in_21 : i1
        %149 = vector.broadcast %c19 : index to vector<25x25x11xindex>
        %150 = arith.remf %82, %46 : f32
        %151 = affine.max affine_map<(d0)[s0] -> (d0 * 2 - 2)>(%c28)[%c31]
        %152 = memref.atomic_rmw mins %c599615638_i32, %alloc[%c0, %c0, %c0] : (i32, memref<?x?x11xi32>) -> i32
        %153 = math.tan %cst_1 : f32
        affine.vector_store %68, %alloc[%c24, %50, %c25] : memref<?x?x11xi32>, vector<25xi32>
        %154 = math.ceil %66 : f16
        %155 = vector.broadcast %46 : f32 to vector<14x25xf32>
        %156 = vector.fma %155, %155, %155 : vector<14x25xf32>
        %157 = vector.bitcast %155 : vector<14x25xf32> to vector<14x25xf32>
        %158 = arith.negf %39 : f32
        %159 = memref.alloca_scope  -> (vector<14x25xf32>) {
          %175 = math.copysign %72, %16 : f32
          %176 = math.expm1 %7 : tensor<?x25x25xf32>
          %177 = affine.apply affine_map<(d0) -> (d0 ceildiv 32)>(%64)
          %false_26 = arith.constant false
          %178 = vector.transfer_read %91[%87, %c29, %c9], %false_26 : tensor<25x25x11xi1>, vector<i1>
          %179 = index.mul %c22, %c15
          %180 = arith.remui %c19113_i16, %c19113_i16 : i16
          %181 = arith.floordivsi %in, %22 : i1
          %182 = arith.cmpf une, %82, %73 : f32
          %183 = index.divs %80, %c0
          %184 = math.fpowi %20, %c599615638_i32 : f16, i32
          %185 = math.round %4 : tensor<?x25x25xf16>
          %186 = index.ceildivu %c10, %c2
          %187 = arith.divui %c1354627744_i64, %c1627439561_i64 : i64
          %188 = arith.subi %53, %22 : i1
          %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x25xi16> into tensor<?xi16>
          %189 = math.log1p %0 : tensor<?xf16>
          %190 = math.ctlz %41 : tensor<25xi1>
          %191 = vector.bitcast %68 : vector<25xi32> to vector<25xi32>
          %192 = arith.divui %c19113_i16, %c23480_i16 : i16
          %193 = affine.vector_load %alloc_9[%c1, %c26, %c27] : memref<?x25x25xf16>, vector<14xf16>
          %194 = math.round %73 : f32
          %195 = math.exp2 %59 : f32
          %196 = arith.addi %c1067916032_i64, %c1067916032_i64 : i64
          %197 = arith.remui %in_22, %false_26 : i1
          %198 = arith.divui %c1354627744_i64, %c1354627744_i64 : i64
          %199 = vector.broadcast %177 : index to vector<25x25x11xindex>
          %200 = vector.mask %67 { vector.multi_reduction <minsi>, %191, %68 [] : vector<25xi32> to vector<25xi32> } : vector<25xi1> -> vector<25xi32>
          %201 = math.fpowi %21, %c599615638_i32 : f32, i32
          %202 = vector.broadcast %183 : index to vector<23xindex>
          %203 = vector.broadcast %in_21 : i1 to vector<23xi1>
          %204 = vector.broadcast %69 : f32 to vector<23xf32>
          vector.scatter %alloc_16[%c0, %c9] [%202], %203, %204 : memref<14x25xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
          %205 = math.sqrt %1 : tensor<14x25xf32>
          %206 = llvm.intr.matrix.multiply %191, %62 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi32>, vector<25xi32>) -> vector<1xi32>
          %207 = index.divs %183, %c31
          %208 = vector.broadcast %39 : f32 to vector<14x25xf32>
          memref.alloca_scope.return %208 : vector<14x25xf32>
        }
        %160 = vector.bitcast %68 : vector<25xi32> to vector<25xi32>
        %161 = math.ceil %5 : tensor<25x25x11xf16>
        %162 = memref.load %alloc_4[%c16] : memref<25xi16>
        %163 = arith.addi %c23480_i16, %c23480_i16 : i16
        %164 = vector.reduction <xor>, %68 : vector<25xi32> into i32
        %165 = llvm.intr.matrix.multiply %67, %77 {lhs_columns = 1 : i32, lhs_rows = 25 : i32, rhs_columns = 19 : i32} : (vector<25xi1>, vector<19xi1>) -> vector<475xi1>
        %c222743903_i64 = arith.constant 222743903 : i64
        %166 = vector.mask %67 { vector.multi_reduction <mul>, %160, %160 [] : vector<25xi32> to vector<25xi32> } : vector<25xi1> -> vector<25xi32>
        %inserted_24 = tensor.insert %24 into %0[%c0] : tensor<?xf16>
        %167 = math.sqrt %12 : tensor<?x?x?xf16>
        %168 = arith.addi %in_21, %55 : i1
        %169 = math.ceil %72 : f32
        %170 = vector.broadcast %cst_1 : f32 to vector<14x25xf32>
        %171 = vector.fma %170, %155, %170 : vector<14x25xf32>
        %172 = memref.load %alloc_10[%c11, %c18] : memref<14x25xf16>
        %173 = arith.remf %82, %83 : f32
        %174 = arith.remsi %c1067916032_i64, %c1627439561_i64 : i64
        %true_25 = arith.constant true
        linalg.yield %true_25 : i1
      }
    %92 = math.exp2 %59 : f32
    %93 = affine.max affine_map<(d0)[s0] -> (d0 * 2 - 2)>(%50)[%c29]
    %94 = vector.extract %62[19] : i32 from vector<25xi32>
    %95 = spirv.GL.Sqrt %83 : f32
    %96 = spirv.CL.cos %73 : f32
    %97 = vector.broadcast %c18 : index to vector<14x25xindex>
    %98 = llvm.intr.matrix.transpose %68 {columns = 5 : i32, rows = 5 : i32} : vector<25xi32> into vector<25xi32>
    %99 = memref.load %35[%c6, %c17, %c1] : memref<25x25x11xi32>
    %100 = vector.transpose %98, [0] : vector<25xi32> to vector<25xi32>
    %101 = arith.remf %19, %49 : f32
    %splat = tensor.splat %false_2 : tensor<25x25x25xi1>
    %102 = arith.remsi %c1627439561_i64, %c1067916032_i64 : i64
    %103 = spirv.GL.SMin %c23480_i16, %c-15720_i16 : i16
    %104 = arith.cmpf oeq, %60, %19 : f32
    %105 = bufferization.to_tensor %alloc_5 : memref<?x25xf32> to tensor<?x25xf32>
    %106 = spirv.CL.ceil %19 : f32
    %107 = spirv.CL.fma %59, %95, %95 : f32
    %108 = spirv.GL.Round %19 : f32
    %109 = arith.remui %c599615638_i32, %c599615638_i32 : i32
    %110 = vector.broadcast %c-29689_i16 : i16 to vector<14x25xi16>
    %111 = arith.remf %20, %58 : f16
    %112 = spirv.GL.Cos %29 : f32
    %113 = index.ceildivu %34, %c8
    %114 = math.ctlz %57 : tensor<?x25xi16>
    %115 = spirv.Unordered %28, %96 : f32
    %116 = bufferization.clone %alloc_12 : memref<25x25x11xi16> to memref<25x25x11xi16>
    %117 = arith.remsi %false, %55 : i1
    %118 = vector.broadcast %c599615638_i32 : i32 to vector<25x25xi32>
    vector.transfer_write %118, %35[%80, %c19, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<25x25xi32>, memref<25x25x11xi32>
    %119 = math.sqrt %46 : f32
    %120 = spirv.SLessThan %c23480_i16, %c-29689_i16 : i16
    %121 = arith.remf %60, %33 : f32
    %122 = llvm.intr.matrix.transpose %67 {columns = 5 : i32, rows = 5 : i32} : vector<25xi1> into vector<25xi1>
    %123 = index.or %c23, %c27
    %124 = llvm.intr.matrix.multiply %62, %30 {lhs_columns = 1 : i32, lhs_rows = 25 : i32, rhs_columns = 2 : i32} : (vector<25xi32>, vector<2xi32>) -> vector<50xi32>
    %125 = spirv.FOrdLessThan %69, %82 : f32
    %126 = vector.insert %c599615638_i32, %62 [%c5] : i32 into vector<25xi32>
    %127 = spirv.CL.floor %21 : f32
    %alloc_20 = memref.alloc() : memref<25x25x11xf32>
    %128 = spirv.CL.cos %83 : f32
    %129 = spirv.GL.Asin %95 : f32
    %130 = spirv.GL.Asin %21 : f32
    %131 = vector.broadcast %c-29689_i16 : i16 to vector<14xi16>
    %dest, %accumulated_value = vector.scan <xor>, %110, %131 {inclusive = false, reduction_dim = 1 : i64} : vector<14x25xi16>, vector<14xi16>
    %132 = math.tanh %127 : f32
    %133 = memref.alloca_scope  -> (index) {
      %144 = bufferization.to_buffer %13 : tensor<25x25x11xi1> to memref<25x25x11xi1>
      vector.compressstore %alloc_6[%c0, %c17, %c7], %122, %122 : memref<?x25x11xi1>, vector<25xi1>, vector<25xi1>
      %145 = llvm.intr.matrix.transpose %25 {columns = 5 : i32, rows = 5 : i32} : vector<25xi64> into vector<25xi64>
      %146 = arith.cmpf true, %82, %82 : f32
      %147 = affine.if affine_set<(d0) : ((d0 ceildiv 2) mod 32 == 0, d0 ceildiv 2 >= 0, (-d0) mod 32 == 0, -(-d0 + 16) >= 0)>(%c21) -> memref<14x25xi32> {
        %174 = vector.create_mask %c26, %c10, %c24 : vector<25x25x25xi1>
        %175 = arith.remf %95, %90 : f32
        %176 = index.add %c26, %c11
        %177 = arith.remui %c1067916032_i64, %c1627439561_i64 : i64
        bufferization.dealloc_tensor %5 : tensor<25x25x11xf16>
        %178 = index.ceildivu %c7, %c6
        %179 = math.sqrt %7 : tensor<?x25x25xf32>
        %180 = math.copysign %60, %70 : f32
        %alloc_23 = memref.alloc() : memref<14x25xi32>
        affine.yield %alloc_23 : memref<14x25xi32>
      } else {
        %174 = index.maxs %c2, %64
        %175 = vector.bitcast %118 : vector<25x25xi32> to vector<25x25xi32>
        %176 = vector.outerproduct %62, %98, %118 {kind = #vector.kind<minui>} : vector<25xi32>, vector<25xi32>
        %177 = index.castu %false : i1 to index
        %178 = index.maxs %80, %80
        %179 = math.exp2 %generated : tensor<?xf16>
        %180 = index.sub %c15, %c27
        %181 = index.maxu %174, %c21
        %alloc_23 = memref.alloc() : memref<14x25xi32>
        affine.yield %alloc_23 : memref<14x25xi32>
      }
      %148 = math.ctpop %42 : tensor<i1>
      %149 = arith.floordivsi %true_0, %27 : i1
      %150 = arith.xori %c364222815_i64, %c1354627744_i64 : i64
      %151 = vector.multi_reduction <add>, %124, %c599615638_i32 [0] : vector<50xi32> to i32
      %152 = vector.bitcast %122 : vector<25xi1> to vector<25xi1>
      %153 = affine.if affine_set<(d0) : (((d0 ceildiv 16) mod 8) * -8 >= 0, -(d0 mod 8) >= 0, d0 ceildiv 16 >= 0)>(%c28) -> f16 {
        %174 = math.round %16 : f32
        %175 = arith.negf %66 : f16
        %176 = vector.broadcast %c23480_i16 : i16 to vector<25xi16>
        %177 = vector.insert %176, %110 [2] : vector<25xi16> into vector<14x25xi16>
        %178 = math.round %66 : f16
        %179 = vector.extract_strided_slice %145 {offsets = [23], sizes = [1], strides = [1]} : vector<25xi64> to vector<1xi64>
        %180 = arith.remf %95, %82 : f32
        %181 = math.fpowi %60, %c599615638_i32 : f32, i32
        %182 = arith.remui %27, %120 : i1
        affine.yield %71 : f16
      } else {
        %174 = bufferization.clone %40 : memref<25xi16> to memref<25xi16>
        %175 = vector.broadcast %82 : f32 to vector<14x25xf32>
        affine.store %58, %alloc_14[%c5, %c26] : memref<14x25xf16>
        %176 = vector.broadcast %c1354627744_i64 : i64 to vector<25x25xi64>
        %177 = vector.outerproduct %25, %145, %176 {kind = #vector.kind<or>} : vector<25xi64>, vector<25xi64>
        %178 = index.ceildivu %c24, %c16
        %179 = bufferization.clone %40 : memref<25xi16> to memref<25xi16>
        %180 = index.mul %50, %c4
        %181 = math.ctlz %6 : tensor<25xi1>
        affine.yield %cst : f16
      }
      %154 = tensor.empty() : tensor<25x25x25xi32>
      %155 = math.fpowi %3, %154 : tensor<25x25x25xf32>, tensor<25x25x25xi32>
      %collapsed = tensor.collapse_shape %91 [[0, 1], [2]] : tensor<25x25x11xi1> into tensor<625x11xi1>
      %c0_i64 = arith.constant 0 : i64
      %156 = vector.transfer_read %8[%123], %c0_i64 : tensor<25xi64>, vector<i64>
      %157 = arith.cmpf ule, %112, %33 : f32
      %158 = math.exp2 %20 : f16
      %159 = vector.bitcast %145 : vector<25xi64> to vector<25xi64>
      %160 = math.tan %4 : tensor<?x25x25xf16>
      %161 = vector.insert %false, %77 [%c6] : i1 into vector<19xi1>
      %162 = vector.reduction <add>, %124 : vector<50xi32> into i32
      %163 = arith.divf %90, %59 : f32
      %164 = index.ceildivs %93, %c13
      %165 = arith.divsi %27, %63 : i1
      %true_21 = arith.constant true
      %166 = arith.shrsi %c-29689_i16, %c-15720_i16 : i16
      %167 = affine.max affine_map<(d0, d1)[s0] -> (d0 * 2 - 2)>(%87, %113)[%c30]
      %168 = vector.extract_strided_slice %118 {offsets = [15], sizes = [9], strides = [1]} : vector<25x25xi32> to vector<9x25xi32>
      %169 = vector.outerproduct %98, %98, %118 {kind = #vector.kind<minsi>} : vector<25xi32>, vector<25xi32>
      %170 = math.ctlz %false : i1
      %171 = index.castu %c21 : index to i32
      %172 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c31, %c12, %c17, %164)
      %173 = arith.xori %55, %125 : i1
      %c0_22 = arith.constant 0 : index
      memref.alloca_scope.return %c0_22 : index
    }
    %134 = tensor.empty() : tensor<14x25x25xf32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<14x25xf32>) outs(%134 : tensor<14x25x25xf32>) dimensions = [2] 
    %135 = math.cos %21 : f32
    %136 = index.sizeof
    %137 = spirv.LogicalAnd %115, %125 : i1
    %138 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %139 = vector.bitcast %124 : vector<50xi32> to vector<50xi32>
    %140 = tensor.empty(%c31) : tensor<?x25x25xf32>
    %141 = linalg.copy ins(%7 : tensor<?x25x25xf32>) outs(%140 : tensor<?x25x25xf32>) -> tensor<?x25x25xf32>
    %142 = math.round %128 : f32
    %143 = spirv.CL.pow %127, %49 : f32
    vector.print %25 : vector<25xi64>
    vector.print %30 : vector<2xi32>
    vector.print %62 : vector<25xi32>
    vector.print %67 : vector<25xi1>
    vector.print %68 : vector<25xi32>
    vector.print %77 : vector<19xi1>
    vector.print %98 : vector<25xi32>
    vector.print %110 : vector<14x25xi16>
    vector.print %118 : vector<25x25xi32>
    vector.print %122 : vector<25xi1>
    vector.print %124 : vector<50xi32>
    vector.print %139 : vector<50xi32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %24 : f16
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %33 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %44 : i1
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %53 : i1
    vector.print %55 : i1
    vector.print %58 : f16
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %66 : f16
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %90 : f32
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %103 : i16
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %112 : f32
    vector.print %115 : i1
    vector.print %120 : i1
    vector.print %125 : i1
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %137 : i1
    vector.print %143 : f32
    return
  }
  func.func @func2(%arg0: index, %arg1: tensor<25xi64>) -> vector<25x25x11xf32> {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c10) : tensor<?xf16>
    %1 = tensor.empty() : tensor<14x25xf32>
    %2 = tensor.empty(%c10) : tensor<?x25x11xi16>
    %3 = tensor.empty() : tensor<25x25x25xf32>
    %4 = tensor.empty(%c13) : tensor<?x25x25xf16>
    %5 = tensor.empty() : tensor<25x25x11xf16>
    %6 = tensor.empty() : tensor<25xi1>
    %7 = tensor.empty(%c11) : tensor<?x25x25xf32>
    %8 = tensor.empty() : tensor<25xi64>
    %9 = tensor.empty(%c5) : tensor<?xi32>
    %10 = tensor.empty() : tensor<25x25x11xi1>
    %11 = tensor.empty(%c14) : tensor<?x25xi16>
    %12 = tensor.empty(%c19, %c3, %c13) : tensor<?x?x?xf16>
    %13 = tensor.empty() : tensor<25x25x11xi1>
    %14 = tensor.empty() : tensor<14x25xi64>
    %15 = tensor.empty() : tensor<25xi16>
    %alloc = memref.alloc(%c28, %c29) : memref<?x?x11xi32>
    %alloc_3 = memref.alloc() : memref<25x25x11xi32>
    %alloc_4 = memref.alloc() : memref<25xi16>
    %alloc_5 = memref.alloc(%c3) : memref<?x25xf32>
    %alloc_6 = memref.alloc(%c8) : memref<?x25x11xi1>
    %alloc_7 = memref.alloc(%arg0) : memref<?xi16>
    %alloc_8 = memref.alloc(%c30) : memref<?x25x25xf16>
    %alloc_9 = memref.alloc(%c27) : memref<?x25x25xf16>
    %alloc_10 = memref.alloc() : memref<14x25xf16>
    %alloc_11 = memref.alloc() : memref<14x25xi1>
    %alloc_12 = memref.alloc() : memref<25x25x11xi16>
    %alloc_13 = memref.alloc(%c16) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<14x25xf16>
    %alloc_15 = memref.alloc(%c23) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<14x25xf32>
    %alloc_17 = memref.alloc() : memref<25x25x25xi1>
    %16 = vector.broadcast %c1067916032_i64 : i64 to vector<25xi64>
    %17 = vector.reduction <minsi>, %16 : vector<25xi64> into i64
    %18 = spirv.GL.Cosh %cst_1 : f32
    %19 = spirv.CL.ceil %cst_1 : f32
    %20 = math.ctlz %true_0 : i1
    %21 = vector.broadcast %c15 : index to vector<25x25x11xindex>
    %22 = spirv.FUnordLessThan %19, %19 : f32
    %23 = vector.broadcast %c599615638_i32 : i32 to vector<i32>
    %24 = vector.insert %c599615638_i32, %23 [] : i32 into vector<i32>
    %25 = spirv.FOrdNotEqual %cst_1, %cst_1 : f32
    %26 = math.cos %18 : f32
    %27 = affine.load %alloc_5[%c10, %c5] : memref<?x25xf32>
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x25x25xf32> into tensor<?x25xf32>
    %28 = spirv.UGreaterThan %c-29689_i16, %c23480_i16 : i16
    %29 = spirv.FUnordGreaterThan %cst, %cst : f16
    %extracted = tensor.extract %7[%c0, %c7, %c23] : tensor<?x25x25xf32>
    %30 = tensor.empty() : tensor<25xi1>
    %31 = tensor.empty() : tensor<i1>
    %32 = linalg.dot ins(%6, %30 : tensor<25xi1>, tensor<25xi1>) outs(%31 : tensor<i1>) -> tensor<i1>
    %33 = spirv.GL.InverseSqrt %cst : f16
    %34 = math.fpowi %cst_1, %c599615638_i32 : f32, i32
    %35 = spirv.CL.sqrt %cst : f16
    %36 = spirv.GL.FSign %33 : f16
    %37 = spirv.GL.FClamp %35, %cst, %35 : f16
    %38 = spirv.FUnordLessThan %36, %33 : f16
    %39 = spirv.CL.log %33 : f16
    %40 = index.divs %c24, %c6
    %41 = vector.broadcast %true_0 : i1 to vector<1xi1>
    %42 = vector.insert %38, %41 [0] : i1 into vector<1xi1>
    %43 = memref.alloca_scope  -> (tensor<?x25xi64>) {
      %extracted_19 = tensor.extract %32[] : tensor<i1>
      %153 = math.tanh %5 : tensor<25x25x11xf16>
      %154 = arith.shrsi %c-15720_i16, %c19113_i16 : i16
      %155 = math.log1p %4 : tensor<?x25x25xf16>
      %156 = vector.broadcast %c599615638_i32 : i32 to vector<25x23xi32>
      vector.transfer_write %156, %alloc[%c8, %c19, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<25x23xi32>, memref<?x?x11xi32>
      %157 = bufferization.clone %alloc_4 : memref<25xi16> to memref<25xi16>
      %rank = tensor.rank %6 : tensor<25xi1>
      %158 = vector.reduction <xor>, %41 : vector<1xi1> into i1
      %cast = memref.cast %alloc_15 : memref<?xi64> to memref<23xi64>
      %159 = index.ceildivu %c14, %c18
      %160 = affine.max affine_map<(d0, d1) -> (d1 * -2 + 2)>(%c21, %c24)
      %161 = vector.broadcast %18 : f32 to vector<14x25xf32>
      %162 = vector.fma %161, %161, %161 : vector<14x25xf32>
      %alloc_20 = memref.alloc() : memref<25x25x25xi1>
      memref.copy %alloc_17, %alloc_20 : memref<25x25x25xi1> to memref<25x25x25xi1>
      bufferization.dealloc_tensor %11 : tensor<?x25xi16>
      %163 = math.fma %19, %19, %27 : f32
      %rank_21 = tensor.rank %6 : tensor<25xi1>
      %164 = tensor.empty() : tensor<25x14xf32>
      %165 = tensor.empty() : tensor<14x14xf32>
      %166 = linalg.matmul ins(%1, %164 : tensor<14x25xf32>, tensor<25x14xf32>) outs(%165 : tensor<14x14xf32>) -> tensor<14x14xf32>
      %167 = math.sqrt %12 : tensor<?x?x?xf16>
      %168 = math.atan2 %19, %27 : f32
      %169 = index.floordivs %c24, %40
      %170 = math.tan %cst_1 : f32
      %171 = vector.broadcast %c1067916032_i64 : i64 to vector<23xi64>
      %172 = vector.broadcast %true : i1 to vector<23xi1>
      %173 = vector.maskedload %alloc_15[%c0], %172, %171 : memref<?xi64>, vector<23xi1>, vector<23xi64> into vector<23xi64>
      %174 = math.log1p %collapsed : tensor<?x25xf32>
      %175 = math.ceil %37 : f16
      %176 = math.sqrt %33 : f16
      %177 = tensor.empty() : tensor<25xi1>
      %mapped = linalg.map ins(%30 : tensor<25xi1>) outs(%177 : tensor<25xi1>)
        (%in: i1, %init: i1) {
          %188 = index.floordivs %c19, %c5
          %189 = math.ctlz %true : i1
          %190 = arith.muli %c1067916032_i64, %c364222815_i64 : i64
          %c-30989_i16 = arith.constant -30989 : i16
          %191 = math.log1p %36 : f16
          %192 = vector.broadcast %cst_1 : f32 to vector<25x25xf32>
          %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %161, %162, %192 : vector<14x25xf32>, vector<14x25xf32> into vector<25x25xf32>
          %194 = index.or %c18, %c27
          %195 = index.or %c17, %c0
          %196 = index.sub %c28, %c10
          %197 = index.ceildivs %c30, %c9
          %198 = math.ceil %0 : tensor<?xf16>
          %199 = vector.broadcast %19 : f32 to vector<14xf32>
          %dest, %accumulated_value = vector.scan <mul>, %161, %199 {inclusive = false, reduction_dim = 1 : i64} : vector<14x25xf32>, vector<14xf32>
          bufferization.dealloc_tensor %15 : tensor<25xi16>
          %200 = arith.divsi %c1627439561_i64, %c1354627744_i64 : i64
          %201 = index.castu %c23480_i16 : i16 to index
          %202 = arith.remf %27, %19 : f32
          %cast_22 = memref.cast %alloc_15 : memref<?xi64> to memref<11xi64>
          %203 = index.xor %c3, %c25
          %204 = index.shru %c25, %c28
          %205 = arith.ceildivsi %25, %22 : i1
          %206 = arith.cmpf true, %33, %37 : f16
          %207 = vector.broadcast %39 : f16 to vector<14xf16>
          %208 = vector.broadcast %extracted_19 : i1 to vector<14xi1>
          vector.compressstore %alloc_9[%c0, %c1, %c5], %208, %207 : memref<?x25x25xf16>, vector<14xi1>, vector<14xf16>
          %209 = index.and %204, %c2
          %210 = math.absi %13 : tensor<25x25x11xi1>
          %211 = tensor.empty() : tensor<25x25xf32>
          %212 = linalg.matmul ins(%collapsed, %211 : tensor<?x25xf32>, tensor<25x25xf32>) outs(%collapsed : tensor<?x25xf32>) -> tensor<?x25xf32>
          %213 = math.roundeven %12 : tensor<?x?x?xf16>
          %214 = index.sizeof
          %215 = arith.remf %35, %39 : f16
          %216 = tensor.empty() : tensor<25x25x11xf32>
          %217 = vector.broadcast %18 : f32 to vector<25xf32>
          %218 = vector.broadcast %in : i1 to vector<25xi1>
          %219 = vector.broadcast %c599615638_i32 : i32 to vector<25xi32>
          %220 = vector.gather %216[%196, %c4, %159] [%219], %218, %217 : tensor<25x25x11xf32>, vector<25xi32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
          %221 = arith.shli %c-15720_i16, %c-29689_i16 : i16
          %222 = arith.remf %37, %39 : f16
          %223 = tensor.empty() : tensor<25x25x25xi16>
          %true_23 = arith.constant true
          linalg.yield %true_23 : i1
        }
      %178 = vector.broadcast %c22 : index to vector<25xindex>
      %179 = vector.broadcast %28 : i1 to vector<25xi1>
      %180 = vector.broadcast %c599615638_i32 : i32 to vector<25xi32>
      vector.scatter %alloc_3[%c24, %c4, %c3] [%178], %179, %180 : memref<25x25x11xi32>, vector<25xindex>, vector<25xi1>, vector<25xi32>
      %181 = math.exp %37 : f16
      %182 = arith.remf %19, %19 : f32
      %183 = vector.broadcast %27 : f32 to vector<25x25xf32>
      %184 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %162, %162, %183 : vector<14x25xf32>, vector<14x25xf32> into vector<25x25xf32>
      %185 = math.exp2 %collapsed : tensor<?x25xf32>
      %186 = math.log %cst : f16
      %187 = tensor.empty(%c30) : tensor<?x25xi64>
      memref.alloca_scope.return %187 : tensor<?x25xi64>
    }
    %44 = index.and %c24, %c1
    %45 = spirv.GL.Sin %39 : f16
    %46 = spirv.GL.RoundEven %27 : f32
    %47 = spirv.Unordered %35, %33 : f16
    %48 = math.log %cst : f16
    %49 = spirv.CL.sin %19 : f32
    %50 = affine.if affine_set<(d0, d1, d2) : (d0 floordiv 16 + 3 == 0)>(%c8, %c12, %c21) -> memref<25x25x25xf32> {
      %153 = arith.floordivsi %false_2, %22 : i1
      %false_19 = arith.constant false
      %154 = vector.reduction <or>, %41 : vector<1xi1> into i1
      %155 = index.ceildivs %c29, %c11
      %extracted_20 = tensor.extract %43[%c0, %c9] : tensor<?x25xi64>
      %156 = vector.broadcast %c12 : index to vector<14xindex>
      %157 = vector.broadcast %29 : i1 to vector<14xi1>
      %158 = vector.broadcast %extracted_20 : i64 to vector<14xi64>
      vector.scatter %alloc_15[%c0] [%156], %157, %158 : memref<?xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
      %159 = arith.xori %c599615638_i32, %c599615638_i32 : i32
      %160 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 2)>(%40, %c23, %c19, %40)[%c5]
      %alloc_21 = memref.alloc() : memref<25x25x25xf32>
      affine.yield %alloc_21 : memref<25x25x25xf32>
    } else {
      %153 = memref.alloca_scope  -> (index) {
        %161 = arith.remf %27, %27 : f32
        %162 = math.log1p %45 : f16
        %rank = tensor.rank %2 : tensor<?x25x11xi16>
        %163 = affine.vector_load %alloc[%c29, %c15, %44] : memref<?x?x11xi32>, vector<11xi32>
        %164 = vector.broadcast %22 : i1 to vector<25xi1>
        %165 = vector.broadcast %c599615638_i32 : i32 to vector<25xi32>
        %166 = vector.gather %alloc_17[%c4, %c5, %c19] [%165], %164, %164 : memref<25x25x25xi1>, vector<25xi32>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %167 = arith.cmpf oge, %19, %extracted : f32
        %168 = llvm.intr.matrix.multiply %164, %164 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi1>, vector<25xi1>) -> vector<1xi1>
        %169 = math.roundeven %extracted : f32
        %170 = arith.cmpi ne, %c1627439561_i64, %c1354627744_i64 : i64
        %171 = affine.vector_load %alloc_8[%c24, %c14, %c12] : memref<?x25x25xf16>, vector<25xf16>
        %172 = arith.xori %c1627439561_i64, %c1354627744_i64 : i64
        %173 = vector.broadcast %cst : f16 to vector<f16>
        %174 = vector.transfer_write %173, %4[%c0, %c7, %c3] : vector<f16>, tensor<?x25x25xf16>
        %175 = vector.bitcast %166 : vector<25xi1> to vector<25xi1>
        %176 = math.rsqrt %49 : f32
        %177 = bufferization.to_tensor %alloc : memref<?x?x11xi32> to tensor<?x?x11xi32>
        %178 = arith.divsi %false, %true : i1
        %cst_20 = arith.constant 1.000000e+00 : f32
        %179 = vector.transfer_read %alloc_16[%c22, %c25], %cst_20 : memref<14x25xf32>, vector<11xf32>
        %180 = arith.shrsi %c-10757_i16, %c-10757_i16 : i16
        %181 = arith.divui %true_0, %true : i1
        %182 = arith.subi %c-29689_i16, %c23480_i16 : i16
        %alloc_21 = memref.alloc(%44) : memref<?x25x11xi1>
        memref.copy %alloc_6, %alloc_21 : memref<?x25x11xi1> to memref<?x25x11xi1>
        %183 = vector.broadcast %c26 : index to vector<25xindex>
        %184 = vector.broadcast %c1354627744_i64 : i64 to vector<25xi64>
        vector.scatter %alloc_15[%c0] [%183], %166, %184 : memref<?xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
        %185 = vector.broadcast %37 : f16 to vector<23xf16>
        %186 = vector.broadcast %false : i1 to vector<23xi1>
        %187 = vector.maskedload %alloc_8[%c0, %c21, %c5], %186, %185 : memref<?x25x25xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
        %188 = vector.reduction <minsi>, %186 : vector<23xi1> into i1
        %189 = arith.remf %46, %18 : f32
        %190 = vector.insert %true, %175 [%c16] : i1 into vector<25xi1>
        %alloc_22 = memref.alloc() : memref<25x25x25xi32>
        %191 = vector.broadcast %c599615638_i32 : i32 to vector<14x25xi32>
        %192 = vector.broadcast %47 : i1 to vector<14x25xi1>
        %193 = vector.gather %alloc_22[%c21, %c30, %c15] [%191], %192, %191 : memref<25x25x25xi32>, vector<14x25xi32>, vector<14x25xi1>, vector<14x25xi32> into vector<14x25xi32>
        %194 = bufferization.clone %alloc_17 : memref<25x25x25xi1> to memref<25x25x25xi1>
        %195 = bufferization.to_buffer %8 : tensor<25xi64> to memref<25xi64>
        %196 = index.mul %c18, %c14
        %197 = vector.transpose %163, [0] : vector<11xi32> to vector<11xi32>
        %198 = affine.vector_load %alloc[%c19, %c29, %c20] : memref<?x?x11xi32>, vector<23xi32>
        %c0_23 = arith.constant 0 : index
        memref.alloca_scope.return %c0_23 : index
      }
      %154 = arith.remf %33, %45 : f16
      affine.vector_store %41, %alloc_6[%c15, %c13, %c8] : memref<?x25x11xi1>, vector<1xi1>
      %155 = vector.broadcast %false_2 : i1 to vector<11xi1>
      %156 = vector.maskedload %alloc_17[%c12, %c0, %c11], %155, %155 : memref<25x25x25xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
      %157 = scf.while (%arg2 = %alloc_4) : (memref<25xi16>) -> memref<25xi16> {
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %41, %41, %29 : vector<1xi1>, vector<1xi1> into i1
        %162 = memref.realloc %alloc_7 : memref<?xi16> to memref<14xi16>
        %alloc_20 = memref.alloc() : memref<14x25xf32>
        memref.copy %alloc_16, %alloc_20 : memref<14x25xf32> to memref<14x25xf32>
        %163 = math.powf %37, %45 : f16
        %164 = arith.cmpf ogt, %extracted, %cst_1 : f32
        %165 = arith.remui %c1067916032_i64, %c364222815_i64 : i64
        %alloc_21 = memref.alloc() : memref<25x25x11xi16>
        memref.copy %alloc_12, %alloc_21 : memref<25x25x11xi16> to memref<25x25x11xi16>
        %166 = arith.divsi %c23480_i16, %c-10757_i16 : i16
        scf.condition(%false_2) %alloc_4 : memref<25xi16>
      } do {
      ^bb0(%arg2: memref<25xi16>):
        %161 = arith.cmpf oeq, %39, %37 : f16
        %162 = vector.broadcast %38 : i1 to vector<25x25x11xi1>
        %163 = math.exp2 %12 : tensor<?x?x?xf16>
        %164 = bufferization.to_buffer %14 : tensor<14x25xi64> to memref<14x25xi64>
        %165 = math.copysign %19, %extracted : f32
        %cast = memref.cast %alloc_17 : memref<25x25x25xi1> to memref<?x?x25xi1>
        %166 = index.maxu %c27, %c15
        %167 = math.exp2 %cst : f16
        affine.vector_store %155, %alloc_17[%c0, %c22, %c10] : memref<25x25x25xi1>, vector<11xi1>
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c26, %c1, %arg0)[%c26]
        %169 = math.log2 %0 : tensor<?xf16>
        %170 = bufferization.to_buffer %11 : tensor<?x25xi16> to memref<?x25xi16>
        %171 = math.log10 %12 : tensor<?x?x?xf16>
        %172 = affine.load %alloc_4[%c9] : memref<25xi16>
        %alloc_20 = memref.alloc() : memref<14x25x11xi64>
        linalg.broadcast ins(%164 : memref<14x25xi64>) outs(%alloc_20 : memref<14x25x11xi64>) dimensions = [2] 
        %173 = vector.broadcast %33 : f16 to vector<25x25x25xf16>
        %174 = vector.broadcast %28 : i1 to vector<25x25x25xi1>
        %175 = vector.broadcast %c599615638_i32 : i32 to vector<25x25x25xi32>
        %176 = vector.gather %alloc_14[%c19, %c23] [%175], %174, %173 : memref<14x25xf16>, vector<25x25x25xi32>, vector<25x25x25xi1>, vector<25x25x25xf16> into vector<25x25x25xf16>
        scf.yield %alloc_4 : memref<25xi16>
      }
      %158 = vector.reduction <maxsi>, %156 : vector<11xi1> into i1
      %159 = index.ceildivu %c28, %c12
      %160 = bufferization.clone %alloc_10 : memref<14x25xf16> to memref<14x25xf16>
      %alloc_19 = memref.alloc() : memref<25x25x25xf32>
      affine.yield %alloc_19 : memref<25x25x25xf32>
    }
    %51 = spirv.IsNan %18 : f32
    %52 = spirv.LogicalEqual %29, %true_0 : i1
    %53 = index.shrs %c9, %c25
    %54 = vector.broadcast %c-15720_i16 : i16 to vector<25x25x25xi16>
    %55 = spirv.CL.u_max %c23480_i16, %c-10757_i16 : i16
    %56 = spirv.CL.sin %49 : f32
    %57 = arith.cmpf oge, %18, %18 : f32
    %58 = memref.load %alloc_17[%c2, %c6, %c7] : memref<25x25x25xi1>
    %59 = spirv.SLessThan %c599615638_i32, %c599615638_i32 : i32
    %60 = tensor.empty() : tensor<25x25x25xi32>
    %61 = vector.broadcast %c599615638_i32 : i32 to vector<25x25x11xi32>
    %62 = vector.broadcast %28 : i1 to vector<25x25x11xi1>
    %63 = vector.gather %60[%c7, %c14, %c26] [%61], %62, %61 : tensor<25x25x25xi32>, vector<25x25x11xi32>, vector<25x25x11xi1>, vector<25x25x11xi32> into vector<25x25x11xi32>
    %64 = math.ceil %1 : tensor<14x25xf32>
    %65 = spirv.FOrdLessThanEqual %19, %18 : f32
    %66 = scf.while (%arg2 = %9) : (tensor<?xi32>) -> tensor<?xi32> {
      %153 = vector.reduction <mul>, %41 : vector<1xi1> into i1
      vector.print %61 : vector<25x25x11xi32>
      %154 = index.sizeof
      %155 = vector.create_mask %c24, %c22, %c31 : vector<25x25x11xi1>
      %156 = math.log1p %1 : tensor<14x25xf32>
      %157 = math.absi %25 : i1
      %158 = arith.remf %cst_1, %27 : f32
      %159 = vector.broadcast %c-29689_i16 : i16 to vector<25x25xi16>
      %160 = vector.insert %159, %54 [16] : vector<25x25xi16> into vector<25x25x25xi16>
      %161 = tensor.empty(%154) : tensor<?xi32>
      scf.condition(%52) %161 : tensor<?xi32>
    } do {
    ^bb0(%arg2: tensor<?xi32>):
      bufferization.dealloc_tensor %5 : tensor<25x25x11xf16>
      %153 = math.ctlz %c23480_i16 : i16
      %154 = vector.broadcast %29 : i1 to vector<25x25xi1>
      %155 = vector.multi_reduction <or>, %62, %154 [2] : vector<25x25x11xi1> to vector<25x25xi1>
      %156 = index.ceildivs %c29, %c31
      %157 = bufferization.clone %alloc_16 : memref<14x25xf32> to memref<14x25xf32>
      %158 = vector.broadcast %c599615638_i32 : i32 to vector<25x11x25x11xi32>
      %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %61, %63, %158 : vector<25x25x11xi32>, vector<25x25x11xi32> into vector<25x11x25x11xi32>
      %rank = tensor.rank %1 : tensor<14x25xf32>
      %160 = vector.bitcast %63 : vector<25x25x11xi32> to vector<25x25x11xi32>
      %alloc_19 = memref.alloc() : memref<14x25xf16>
      memref.copy %alloc_10, %alloc_19 : memref<14x25xf16> to memref<14x25xf16>
      %161 = math.sqrt %36 : f16
      %162 = arith.addi %47, %51 : i1
      %163 = scf.while (%arg3 = %alloc_16) : (memref<14x25xf32>) -> memref<14x25xf32> {
        %170 = arith.mulf %56, %27 : f32
        %171 = arith.remf %extracted, %49 : f32
        %172 = math.ctlz %c19113_i16 : i16
        %173 = affine.max affine_map<(d0) -> ((d0 mod 128) * 2 + (d0 mod 128) ceildiv 8)>(%c21)
        %174 = math.round %extracted : f32
        %175 = index.shru %c0, %c11
        %176 = math.copysign %5, %5 : tensor<25x25x11xf16>
        %177 = math.copysign %cst, %37 : f16
        scf.condition(%65) %157 : memref<14x25xf32>
      } do {
      ^bb0(%arg3: memref<14x25xf32>):
        %170 = math.round %extracted : f32
        %171 = tensor.empty() : tensor<25x25x25xi32>
        %172 = linalg.copy ins(%60 : tensor<25x25x25xi32>) outs(%171 : tensor<25x25x25xi32>) -> tensor<25x25x25xi32>
        %cst_20 = arith.constant 1.000000e+00 : f32
        %173 = vector.transfer_read %7[%c1, %c31, %c7], %cst_20 : tensor<?x25x25xf32>, vector<23xf32>
        vector.print %41 : vector<1xi1>
        %174 = arith.ceildivsi %true, %22 : i1
        %175 = index.floordivs %c19, %44
        %176 = arith.mulf %19, %19 : f32
        %177 = vector.broadcast %c599615638_i32 : i32 to vector<25x11xi32>
        %178 = vector.insert %177, %61 [2] : vector<25x11xi32> into vector<25x25x11xi32>
        %179 = vector.broadcast %27 : f32 to vector<11xf32>
        vector.transfer_write %179, %alloc_16[%rank, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf32>, memref<14x25xf32>
        %180 = tensor.empty(%c3, %c21, %c11) : tensor<?x?x?xi32>
        %181 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %182 = tensor.empty() : tensor<25x25x25xi32>
        %183 = index.floordivs %c12, %c19
        %184 = math.cos %3 : tensor<25x25x25xf32>
        %185 = math.tan %56 : f32
        %alloc_21 = memref.alloc(%rank) : memref<?xi64>
        memref.copy %alloc_13, %alloc_21 : memref<?xi64> to memref<?xi64>
        scf.yield %alloc_16 : memref<14x25xf32>
      }
      %164 = arith.remf %37, %37 : f16
      %165 = arith.ceildivsi %59, %38 : i1
      %166 = tensor.empty() : tensor<25x25x25xf32>
      %167 = vector.broadcast %c599615638_i32 : i32 to vector<25x11xi32>
      %168 = vector.mask %62 { vector.multi_reduction <maxsi>, %160, %167 [1] : vector<25x25x11xi32> to vector<25x11xi32> } : vector<25x25x11xi1> -> vector<25x11xi32>
      %169 = tensor.empty(%c20) : tensor<?xi32>
      scf.yield %169 : tensor<?xi32>
    }
    %67 = vector.broadcast %c19113_i16 : i16 to vector<25x25x11xi16>
    %68 = spirv.CL.sqrt %46 : f32
    %69 = math.ctlz %14 : tensor<14x25xi64>
    %70 = spirv.GL.FMax %46, %46 : f32
    %71 = index.and %c8, %44
    %72 = bufferization.clone %alloc_11 : memref<14x25xi1> to memref<14x25xi1>
    %73 = math.log %1 : tensor<14x25xf32>
    %74 = vector.broadcast %c599615638_i32 : i32 to vector<11xi32>
    %75 = vector.insert %74, %63 [12, 5] : vector<11xi32> into vector<25x25x11xi32>
    vector.compressstore %alloc_17[%c6, %c11, %c1], %41, %41 : memref<25x25x25xi1>, vector<1xi1>, vector<1xi1>
    %76 = spirv.CL.sin %19 : f32
    %77 = math.roundeven %5 : tensor<25x25x11xf16>
    %78 = index.floordivs %c18, %c21
    %79 = math.ctlz %65 : i1
    %80 = memref.atomic_rmw muli %c599615638_i32, %alloc[%c0, %c0, %c5] : (i32, memref<?x?x11xi32>) -> i32
    %81 = vector.gather %alloc_17[%c11, %40, %c16] [%63], %62, %62 : memref<25x25x25xi1>, vector<25x25x11xi32>, vector<25x25x11xi1>, vector<25x25x11xi1> into vector<25x25x11xi1>
    %82 = spirv.FUnordGreaterThan %cst, %33 : f16
    %83 = math.ctlz %28 : i1
    %84 = spirv.IsNan %70 : f32
    %85 = math.log10 %0 : tensor<?xf16>
    %dim = tensor.dim %7, %c1 : tensor<?x25x25xf32>
    %86 = llvm.intr.matrix.transpose %74 {columns = 11 : i32, rows = 1 : i32} : vector<11xi32> into vector<11xi32>
    %inserted = tensor.insert %c23480_i16 into %11[%c0, %c1] : tensor<?x25xi16>
    %87 = spirv.CL.round %extracted : f32
    %alloca = memref.alloca(%c23, %c25, %c2) : memref<?x?x?xi64>
    %88 = arith.negf %39 : f16
    %89 = spirv.CL.fma %76, %extracted, %76 : f32
    %90 = spirv.SLessThanEqual %c-29689_i16, %55 : i16
    %91 = vector.extract_strided_slice %61 {offsets = [18], sizes = [7], strides = [1]} : vector<25x25x11xi32> to vector<7x25x11xi32>
    %92 = spirv.FOrdGreaterThan %45, %39 : f16
    %93 = spirv.CL.cos %39 : f16
    %94 = spirv.GL.Atan %49 : f32
    %95 = spirv.ULessThanEqual %c-10757_i16, %c23480_i16 : i16
    %96 = llvm.intr.matrix.multiply %86, %86 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi32>, vector<11xi32>) -> vector<1xi32>
    %97 = spirv.CL.fma %76, %extracted, %49 : f32
    %98 = index.sizeof
    %99 = index.ceildivu %c23, %c18
    %100 = spirv.CL.cos %49 : f32
    %101 = arith.shrsi %c19113_i16, %c19113_i16 : i16
    %102 = spirv.GL.Exp %87 : f32
    %103 = spirv.FUnordGreaterThan %45, %37 : f16
    %104 = tensor.empty(%c3) : tensor<?x25x25xf32>
    %105 = linalg.copy ins(%7 : tensor<?x25x25xf32>) outs(%104 : tensor<?x25x25xf32>) -> tensor<?x25x25xf32>
    %106 = spirv.CL.fma %56, %87, %76 : f32
    %107 = vector.broadcast %c599615638_i32 : i32 to vector<11x11xi32>
    %108 = vector.outerproduct %74, %74, %107 {kind = #vector.kind<add>} : vector<11xi32>, vector<11xi32>
    %109 = spirv.GL.SMin %c1067916032_i64, %c364222815_i64 : i64
    %110 = arith.divsi %c23480_i16, %c-29689_i16 : i16
    %111 = bufferization.to_buffer %7 : tensor<?x25x25xf32> to memref<?x25x25xf32>
    %c1_i16 = arith.constant 1 : i16
    %112 = vector.transfer_read %11[%c12, %dim], %c1_i16 : tensor<?x25xi16>, vector<i16>
    %113 = vector.insert %c599615638_i32, %86 [%c0] : i32 into vector<11xi32>
    %114 = spirv.FOrdLessThan %76, %18 : f32
    %115 = arith.addi %25, %95 : i1
    %116 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %117 = spirv.GL.FClamp %56, %76, %27 : f32
    %118 = arith.negf %102 : f32
    %119 = spirv.GL.Atan %extracted : f32
    %120 = spirv.GL.Sin %39 : f16
    %121 = arith.divui %false_2, %38 : i1
    %122 = vector.create_mask %c3, %c29 : vector<14x25xi1>
    %123 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %124 = spirv.BitFieldUExtract %123, %c-15720_i16, %c1354627744_i64 : vector<2xi32>, i16, i64
    %125 = vector.extract %74[0] : i32 from vector<11xi32>
    %126 = index.sizeof
    %127 = spirv.CL.floor %49 : f32
    %128 = bufferization.clone %alloc_14 : memref<14x25xf16> to memref<14x25xf16>
    %129 = affine.vector_load %alloc_16[%c2, %c5] : memref<14x25xf32>, vector<25xf32>
    %130 = arith.remf %cst_1, %117 : f32
    %131 = spirv.GL.Exp %87 : f32
    %132 = spirv.FUnordEqual %131, %87 : f32
    %133 = spirv.LogicalAnd %22, %92 : i1
    %134 = spirv.BitwiseXor %123, %123 : vector<2xi32>
    %135 = affine.min affine_map<(d0, d1, d2)[s0] -> (-(d1 * 16 - d0))>(%c28, %c24, %c22)[%c23]
    %136 = arith.remsi %84, %true : i1
    %137 = arith.remf %extracted, %87 : f32
    %138 = scf.while (%arg2 = %90) : (i1) -> i1 {
      %153 = index.floordivs %c31, %c4
      %154 = vector.reduction <maxsi>, %86 : vector<11xi32> into i32
      %155 = arith.negf %70 : f32
      %inserted_19 = tensor.insert %c-10757_i16 into %15[%c20] : tensor<25xi16>
      vector.print %23 : vector<i32>
      %alloc_20 = memref.alloc() : memref<25xi64>
      %156 = arith.addi %false_2, %51 : i1
      %157 = tensor.empty() : tensor<25xf16>
      scf.condition(%false_2) %133 : i1
    } do {
    ^bb0(%arg2: i1):
      %alloc_19 = memref.alloc() : memref<25x25x25xi1>
      linalg.transpose ins(%alloc_17 : memref<25x25x25xi1>) outs(%alloc_19 : memref<25x25x25xi1>) permutation = [2, 0, 1] 
      %153 = math.round %1 : tensor<14x25xf32>
      %154 = vector.broadcast %37 : f16 to vector<11xf16>
      %155 = vector.broadcast %92 : i1 to vector<11xi1>
      vector.compressstore %128[%c6, %c21], %155, %154 : memref<14x25xf16>, vector<11xi1>, vector<11xf16>
      %156 = arith.remf %36, %93 : f16
      %157 = vector.load %alloc[%c0, %c0, %c0] : memref<?x?x11xi32>, vector<1x1x9xi32>
      %158 = index.maxs %c5, %c1
      %159 = vector.transpose %61, [1, 0, 2] : vector<25x25x11xi32> to vector<25x25x11xi32>
      %160 = arith.remf %49, %27 : f32
      %161 = affine.if affine_set<(d0, d1, d2) : (d0 + d1 == 0, 0 >= 0)>(%c19, %c4, %c0) -> i16 {
        %168 = math.sqrt %5 : tensor<25x25x11xf16>
        %169 = math.log1p %12 : tensor<?x?x?xf16>
        %170 = arith.negf %93 : f16
        %171 = arith.divui %false, %84 : i1
        %172 = affine.max affine_map<(d0) -> (-d0 - (d0 - (d0 * 2 - 1) - 1))>(%arg0)
        %173 = arith.shrsi %59, %38 : i1
        %174 = arith.addi %82, %28 : i1
        %175 = tensor.empty() : tensor<11x25x25xi1>
        %transposed = linalg.transpose ins(%10 : tensor<25x25x11xi1>) outs(%175 : tensor<11x25x25xi1>) permutation = [2, 0, 1] 
        affine.yield %c-29689_i16 : i16
      } else {
        %168 = math.fpowi %35, %c599615638_i32 : f16, i32
        %c269542476_i32 = arith.constant 269542476 : i32
        %169 = index.add %c26, %c1
        %170 = arith.subi %c364222815_i64, %c1627439561_i64 : i64
        %171 = index.sizeof
        %172 = index.shru %44, %44
        %173 = index.sizeof
        %false_20 = index.bool.constant false
        affine.yield %c19113_i16 : i16
      }
      %162 = index.shl %158, %44
      %163 = index.shru %40, %c21
      %164 = math.log %18 : f32
      %165 = arith.negf %35 : f16
      %166 = arith.floordivsi %84, %47 : i1
      %c1992013517_i64 = arith.constant 1992013517 : i64
      %167 = math.copysign %100, %cst_1 : f32
      scf.yield %82 : i1
    }
    %139 = spirv.GL.SAbs %c1627439561_i64 : i64
    %collapsed_18 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<25x25x11xi1> into tensor<625x11xi1>
    %140 = affine.load %alloc_8[%c23, %c2, %c7] : memref<?x25x25xf16>
    %141 = spirv.FUnordGreaterThan %35, %140 : f16
    %142 = arith.xori %84, %114 : i1
    %143 = math.ctlz %32 : tensor<i1>
    %144 = vector.broadcast %93 : f16 to vector<23xf16>
    %145 = vector.broadcast %28 : i1 to vector<23xi1>
    %146 = vector.maskedload %128[%c5, %c18], %145, %144 : memref<14x25xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
    %147 = index.or %c25, %71
    %148 = vector.broadcast %c599615638_i32 : i32 to vector<11x11xi32>
    %149 = vector.outerproduct %74, %86, %148 {kind = #vector.kind<minsi>} : vector<11xi32>, vector<11xi32>
    %150 = spirv.GL.Ldexp %33 : f16, %c1_i16 : i16 -> f16
    %151 = vector.broadcast %c-29689_i16 : i16 to vector<i16>
    vector.transfer_write %151, %alloc_7[%99] : vector<i16>, memref<?xi16>
    vector.print %23 : vector<i32>
    vector.print %41 : vector<1xi1>
    vector.print %54 : vector<25x25x25xi16>
    vector.print %61 : vector<25x25x11xi32>
    vector.print %62 : vector<25x25x11xi1>
    vector.print %63 : vector<25x25x11xi32>
    vector.print %74 : vector<11xi32>
    vector.print %81 : vector<25x25x11xi1>
    vector.print %86 : vector<11xi32>
    vector.print %91 : vector<7x25x11xi32>
    vector.print %96 : vector<1xi32>
    vector.print %116 : vector<1xi1>
    vector.print %122 : vector<14x25xi1>
    vector.print %123 : vector<2xi32>
    vector.print %129 : vector<25xf32>
    vector.print %144 : vector<23xf16>
    vector.print %145 : vector<23xi1>
    vector.print %146 : vector<23xf16>
    vector.print %151 : vector<i16>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %22 : i1
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %extracted : f32
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %55 : i16
    vector.print %56 : f32
    vector.print %59 : i1
    vector.print %65 : i1
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %76 : f32
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %106 : f32
    vector.print %109 : i64
    vector.print %c1_i16 : i16
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %127 : f32
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %139 : i64
    vector.print %140 : f16
    vector.print %141 : i1
    vector.print %150 : f16
    %152 = vector.broadcast %97 : f32 to vector<25x25x11xf32>
    return %152 : vector<25x25x11xf32>
  }
}
