module {
  func.func @func1(%arg0: f32, %arg1: tensor<24x24xi32>) -> tensor<?x24xi16> {
    %cst = arith.constant 4.265600e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.82494093E+9 : f32
    %c788334187_i64 = arith.constant 788334187 : i64
    %c1131994569_i64 = arith.constant 1131994569 : i64
    %c126063764_i64 = arith.constant 126063764 : i64
    %c-8461_i16 = arith.constant -8461 : i16
    %cst_1 = arith.constant 1.589600e+04 : f16
    %cst_2 = arith.constant 3.472000e+04 : f16
    %c-16760_i16 = arith.constant -16760 : i16
    %cst_3 = arith.constant 5.916000e+03 : f16
    %c-15343_i16 = arith.constant -15343 : i16
    %c299148513_i64 = arith.constant 299148513 : i64
    %cst_4 = arith.constant 0x4DBF0DAF : f32
    %cst_5 = arith.constant 3.881600e+04 : f16
    %c-3573_i16 = arith.constant -3573 : i16
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
    %0 = tensor.empty(%c20) : tensor<?x24xf16>
    %1 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %2 = tensor.empty(%c13) : tensor<?xf16>
    %3 = tensor.empty() : tensor<26x24xf32>
    %4 = tensor.empty() : tensor<1xi32>
    %5 = tensor.empty(%c19) : tensor<?xf16>
    %6 = tensor.empty() : tensor<24x24xi1>
    %7 = tensor.empty(%c13) : tensor<?x24xi32>
    %8 = tensor.empty(%c9, %c19) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<26x24xi32>
    %10 = tensor.empty(%c2, %c29) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<26x24xf16>
    %12 = tensor.empty() : tensor<26x24xi1>
    %13 = tensor.empty() : tensor<26xi1>
    %14 = tensor.empty(%c25, %c0) : tensor<?x?xf16>
    %15 = tensor.empty(%c8) : tensor<?xf32>
    %alloc = memref.alloc(%c16) : memref<?xf16>
    %alloc_6 = memref.alloc() : memref<26x24xf32>
    %alloc_7 = memref.alloc() : memref<1xf16>
    %alloc_8 = memref.alloc(%c7) : memref<?x24xi64>
    %alloc_9 = memref.alloc(%c3, %c12) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<26xf32>
    %alloc_11 = memref.alloc() : memref<26x24xf32>
    %alloc_12 = memref.alloc(%c5, %c27) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<24x24xi64>
    %alloc_14 = memref.alloc() : memref<26xf32>
    %alloc_15 = memref.alloc() : memref<26xf16>
    %alloc_16 = memref.alloc() : memref<26xi32>
    %alloc_17 = memref.alloc(%c15, %c10) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c29) : memref<?x24xi1>
    %alloc_19 = memref.alloc() : memref<1xi32>
    %alloc_20 = memref.alloc() : memref<26xi64>
    %16 = spirv.GL.FAbs %arg0 : f32
    %17 = spirv.GL.Asin %cst_5 : f16
    %18 = spirv.GL.Tan %cst_5 : f16
    %19 = arith.divf %17, %17 : f16
    %20 = spirv.UGreaterThan %c-8461_i16, %c-3573_i16 : i16
    %21 = spirv.LogicalNotEqual %20, %20 : i1
    %alloc_21 = memref.alloc() : memref<26x24x24xf32>
    linalg.broadcast ins(%alloc_11 : memref<26x24xf32>) outs(%alloc_21 : memref<26x24x24xf32>) dimensions = [2] 
    %22 = spirv.GL.Acos %17 : f16
    %rank = tensor.rank %7 : tensor<?x24xi32>
    %23 = spirv.CL.sin %cst_4 : f32
    %24 = vector.broadcast %c-3573_i16 : i16 to vector<1xi16>
    %25 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %26 = bufferization.clone %alloc_20 : memref<26xi64> to memref<26xi64>
    %27 = spirv.GL.Tan %cst_3 : f16
    %28 = spirv.CL.erf %cst_2 : f16
    %29 = math.roundeven %0 : tensor<?x24xf16>
    %30 = math.log %cst_1 : f16
    %31 = vector.shuffle %25, %24 [0] : vector<1xi16>, vector<1xi16>
    %32 = bufferization.to_tensor %26 : memref<26xi64> to tensor<26xi64>
    %33 = math.log1p %17 : f16
    %34 = spirv.CL.u_min %c788334187_i64, %c1131994569_i64 : i64
    %35 = affine.if affine_set<(d0, d1, d2, d3) : (d2 + 120 >= 0, d2 + 120 >= 0, (d0 + d2) mod 8 == 0)>(%c28, %c17, %c30, %c24) -> memref<26x24xi1> {
      affine.store %cst_3, %alloc[%c30] : memref<?xf16>
      %rank_28 = tensor.rank %15 : tensor<?xf32>
      %149 = tensor.empty() : tensor<24x24xf16>
      %150 = linalg.matmul ins(%11, %149 : tensor<26x24xf16>, tensor<24x24xf16>) outs(%11 : tensor<26x24xf16>) -> tensor<26x24xf16>
      %151 = arith.xori %20, %20 : i1
      %152 = arith.subi %c-8461_i16, %c-16760_i16 : i16
      %153 = arith.shli %true, %true : i1
      %154 = bufferization.clone %alloc_11 : memref<26x24xf32> to memref<26x24xf32>
      %155 = math.copysign %cst_4, %16 : f32
      %alloc_29 = memref.alloc() : memref<26x24xi1>
      affine.yield %alloc_29 : memref<26x24xi1>
    } else {
      bufferization.dealloc_tensor %6 : tensor<24x24xi1>
      %149 = arith.cmpf ueq, %17, %22 : f16
      %150 = math.ctpop %12 : tensor<26x24xi1>
      %151 = tensor.empty(%c25) : tensor<?xi64>
      %152 = tensor.empty(%c14) : tensor<?xi64>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151 : tensor<?xi64>) outs(%152 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %156 = vector.bitcast %25 : vector<1xi16> to vector<1xf16>
        linalg.yield %c1131994569_i64 : i64
      } -> tensor<?xi64>
      %154 = arith.ceildivsi %c126063764_i64, %c1131994569_i64 : i64
      %155 = math.fma %cst_1, %28, %cst_2 : f16
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x24xi32> into tensor<?xi32>
      %alloc_28 = memref.alloc(%c13) : memref<?x24xi1>
      %alloc_29 = memref.alloc() : memref<26x24xi1>
      affine.yield %alloc_29 : memref<26x24xi1>
    }
    %36 = spirv.CL.rsqrt %cst_2 : f16
    %alloc_22 = memref.alloc(%c28) : memref<?xi16>
    %37 = spirv.GL.SAbs %34 : i64
    %38 = spirv.CL.rsqrt %27 : f16
    %39 = math.roundeven %0 : tensor<?x24xf16>
    memref.alloca_scope  {
      %149 = bufferization.clone %alloc_14 : memref<26xf32> to memref<26xf32>
      %c0_i32 = arith.constant 0 : i32
      %150 = math.fpowi %16, %c0_i32 : f32, i32
      %151 = math.tanh %17 : f16
      %152 = vector.insert %c-15343_i16, %25 [0] : i16 into vector<1xi16>
      %153 = index.sizeof
      %154 = arith.remf %cst_5, %cst_1 : f16
      %155 = arith.remsi %c-3573_i16, %c-16760_i16 : i16
      %156 = math.log2 %cst_5 : f16
      %157 = vector.broadcast %c-15343_i16 : i16 to vector<1x1xi16>
      %158 = vector.outerproduct %24, %24, %157 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
      %extracted = tensor.extract %14[%c0, %c0] : tensor<?x?xf16>
      %159 = affine.load %alloc_15[%c1] : memref<26xf16>
      %alloc_28 = memref.alloc() : memref<26xi64>
      %160 = bufferization.clone %alloc_13 : memref<24x24xi64> to memref<24x24xi64>
      %161 = math.log2 %36 : f16
      %162 = bufferization.to_tensor %alloc_7 : memref<1xf16> to tensor<1xf16>
      %163 = vector.broadcast %c-15343_i16 : i16 to vector<1x1xi16>
      %164 = vector.outerproduct %25, %25, %163 {kind = #vector.kind<and>} : vector<1xi16>, vector<1xi16>
      %165 = index.or %c7, %c21
      %alloc_29 = memref.alloc() : memref<26xi64>
      memref.copy %alloc_20, %alloc_29 : memref<26xi64> to memref<26xi64>
      %166 = index.sub %c20, %c28
      %167 = math.log2 %36 : f16
      memref.alloca_scope  {
        %177 = math.roundeven %5 : tensor<?xf16>
        %178 = vector.broadcast %20 : i1 to vector<1xi1>
        %179 = vector.mask %178 { vector.multi_reduction <maxsi>, %25, %25 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %180 = math.exp %38 : f16
        %181 = arith.mulf %cst_4, %23 : f32
        %182 = bufferization.clone %alloc_16 : memref<26xi32> to memref<26xi32>
        %183 = math.absi %c-3573_i16 : i16
        %184 = vector.broadcast %c-15343_i16 : i16 to vector<1x1xi16>
        %185 = vector.outerproduct %25, %24, %184 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
        %rank_30 = tensor.rank %13 : tensor<26xi1>
        %186 = vector.broadcast %arg0 : f32 to vector<26xf32>
        %187 = vector.broadcast %20 : i1 to vector<26xi1>
        %188 = vector.broadcast %c0_i32 : i32 to vector<26xi32>
        %189 = vector.gather %alloc_14[%c13] [%188], %187, %186 : memref<26xf32>, vector<26xi32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
        %190 = vector.create_mask %c30 : vector<26xi1>
        %191 = index.maxs %c5, %c16
        %192 = vector.mask %187 { vector.multi_reduction <maxsi>, %190, %190 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
        %193 = vector.transpose %189, [0] : vector<26xf32> to vector<26xf32>
        %194 = vector.bitcast %188 : vector<26xi32> to vector<26xi32>
        %195 = vector.broadcast %true : i1 to vector<1x1xi1>
        %196 = vector.outerproduct %178, %178, %195 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
        %197 = arith.remsi %c126063764_i64, %c1131994569_i64 : i64
        affine.store %23, %alloc_6[%c27, %c5] : memref<26x24xf32>
        %198 = math.ctpop %arg1 : tensor<24x24xi32>
        %199 = vector.broadcast %cst_0 : f32 to vector<24x24xf32>
        %200 = vector.fma %199, %199, %199 : vector<24x24xf32>
        %201 = arith.subi %c-8461_i16, %c-15343_i16 : i16
        %202 = affine.load %alloc_15[%c11] : memref<26xf16>
        %203 = vector.mask %178 { vector.multi_reduction <add>, %24, %24 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %204 = math.absi %8 : tensor<?x?xi16>
        %205 = arith.divf %36, %22 : f16
        vector.compressstore %alloc_6[%c14, %c8], %190, %186 : memref<26x24xf32>, vector<26xi1>, vector<26xf32>
        %206 = vector.extract_strided_slice %178 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %207 = math.exp %10 : tensor<?x?xf16>
        %208 = arith.andi %c-8461_i16, %c-16760_i16 : i16
        %209 = bufferization.clone %182 : memref<26xi32> to memref<26xi32>
        %210 = index.or %c31, %c25
        %211 = math.absf %10 : tensor<?x?xf16>
        %212 = arith.minui %c-8461_i16, %c-16760_i16 : i16
      }
      %168 = math.cttz %12 : tensor<26x24xi1>
      %alloca = memref.alloca() : memref<26xf16>
      %169 = index.sizeof
      %170 = math.ctlz %7 : tensor<?x24xi32>
      %171 = arith.remui %34, %37 : i64
      vector.print %25 : vector<1xi16>
      scf.if %21 {
        %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %177 = index.divs %c27, %rank
        %inserted = tensor.insert %36 into %14[%c0, %c0] : tensor<?x?xf16>
        %178 = math.round %cst_1 : f16
        %alloc_30 = memref.alloc() : memref<1xi16>
        %179 = vector.broadcast %c-16760_i16 : i16 to vector<24x24xi16>
        %180 = vector.broadcast %20 : i1 to vector<24x24xi1>
        %181 = vector.broadcast %c0_i32 : i32 to vector<24x24xi32>
        %182 = vector.gather %alloc_30[%c2] [%181], %180, %179 : memref<1xi16>, vector<24x24xi32>, vector<24x24xi1>, vector<24x24xi16> into vector<24x24xi16>
        %183 = vector.broadcast %cst_4 : f32 to vector<1xf32>
        %184 = vector.create_mask %c15 : vector<1xi1>
        %185 = arith.ceildivsi %true, %21 : i1
      }
      %172 = vector.broadcast %true : i1 to vector<i1>
      %173 = vector.transfer_write %172, %12[%169, %c6] : vector<i1>, tensor<26x24xi1>
      %174 = vector.bitcast %24 : vector<1xi16> to vector<1xi16>
      %175 = index.sub %c16, %c18
      %176 = arith.mulf %cst, %cst_5 : f16
    }
    %40 = spirv.GL.InverseSqrt %27 : f16
    %41 = index.ceildivu %c29, %c30
    %42 = spirv.CL.u_min %c-16760_i16, %c-3573_i16 : i16
    vector.print %24 : vector<1xi16>
    %43 = vector.insert %c-16760_i16, %24 [%c3] : i16 into vector<1xi16>
    %44 = arith.subi %c788334187_i64, %c1131994569_i64 : i64
    %45 = spirv.IsInf %40 : f16
    %46 = spirv.CL.u_max %34, %c299148513_i64 : i64
    %47 = tensor.empty() : tensor<1x24xi32>
    %broadcasted = linalg.broadcast ins(%4 : tensor<1xi32>) outs(%47 : tensor<1x24xi32>) dimensions = [1] 
    %48 = spirv.SLessThan %34, %c1131994569_i64 : i64
    %49 = tensor.empty() : tensor<24x26xf16>
    %50 = tensor.empty() : tensor<26x26xf16>
    %51 = linalg.matmul ins(%11, %49 : tensor<26x24xf16>, tensor<24x26xf16>) outs(%50 : tensor<26x26xf16>) -> tensor<26x26xf16>
    %c1_i32 = arith.constant 1 : i32
    %52 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %53 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %expanded = tensor.expand_shape %broadcasted [[0], [1, 2]] output_shape [1, 24, 1] : tensor<1x24xi32> into tensor<1x24x1xi32>
    %54 = spirv.CL.cos %cst_0 : f32
    %55 = spirv.ULessThanEqual %42, %c-8461_i16 : i16
    %56 = spirv.GL.SSign %c-16760_i16 : i16
    %57 = spirv.GL.Ldexp %cst_3 : f16, %42 : i16 -> f16
    %58 = arith.shrsi %true, %45 : i1
    %59 = arith.shli %42, %c-16760_i16 : i16
    %60 = vector.shuffle %25, %25 [0, 1] : vector<1xi16>, vector<1xi16>
    %61 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c10, %c12, %c1, %c14)
    %62 = arith.minui %45, %48 : i1
    %63 = spirv.CL.log %54 : f32
    %64 = index.casts %c26 : index to i32
    %65 = math.fpowi %40, %c1_i32 : f16, i32
    %66 = vector.broadcast %54 : f32 to vector<24xf32>
    vector.transfer_write %66, %alloc_6[%c0, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xf32>, memref<26x24xf32>
    %67 = vector.broadcast %c25 : index to vector<1xindex>
    %68 = bufferization.clone %alloc_15 : memref<26xf16> to memref<26xf16>
    %69 = vector.extract_strided_slice %52 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %70 = spirv.GL.FAbs %arg0 : f32
    %71 = affine.load %alloc_7[%c8] : memref<1xf16>
    %72 = spirv.FUnordEqual %40, %27 : f16
    %73 = index.maxu %c18, %c23
    %alloc_23 = memref.alloc(%c13) : memref<?xf16>
    linalg.transpose ins(%alloc : memref<?xf16>) outs(%alloc_23 : memref<?xf16>) permutation = [0] 
    %74 = vector.broadcast %20 : i1 to vector<24xi1>
    vector.compressstore %alloc_14[%c25], %74, %66 : memref<26xf32>, vector<24xi1>, vector<24xf32>
    %75 = spirv.LogicalOr %72, %21 : i1
    %76 = spirv.SGreaterThan %c126063764_i64, %c1131994569_i64 : i64
    %77 = vector.broadcast %arg0 : f32 to vector<1x29xf32>
    %78 = vector.broadcast %cst_4 : f32 to vector<29xf32>
    %dest, %accumulated_value = vector.scan <mul>, %77, %78 {inclusive = true, reduction_dim = 0 : i64} : vector<1x29xf32>, vector<29xf32>
    %79 = math.round %11 : tensor<26x24xf16>
    %80 = index.casts %c6 : index to i32
    %81 = math.round %cst_5 : f16
    %82 = vector.broadcast %true : i1 to vector<2xi1>
    %83 = vector.mask %82 { vector.multi_reduction <maxsi>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %84 = spirv.FUnordLessThan %cst_1, %57 : f16
    %85 = vector.broadcast %c1_i32 : i32 to vector<1x24x26xi32>
    %86 = vector.broadcast %c1_i32 : i32 to vector<1x26xi32>
    %dest_24, %accumulated_value_25 = vector.scan <minsi>, %85, %86 {inclusive = true, reduction_dim = 1 : i64} : vector<1x24x26xi32>, vector<1x26xi32>
    %87 = tensor.empty(%c2) : tensor<29x26x?xi1>
    %88 = tensor.empty(%c26) : tensor<29x?xi1>
    %89 = tensor.empty(%c17) : tensor<26x?xi1>
    %90 = tensor.empty(%c12) : tensor<29x?xi1>
    %91 = tensor.empty() : tensor<29x26xi1>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%87, %88, %89, %90 : tensor<29x26x?xi1>, tensor<29x?xi1>, tensor<26x?xi1>, tensor<29x?xi1>) outs(%91 : tensor<29x26xi1>) {
    ^bb0(%in: i1, %in_28: i1, %in_29: i1, %in_30: i1, %out: i1):
      %cst_31 = arith.constant 1.58686029E+9 : f32
      linalg.yield %in_30 : i1
    } -> tensor<29x26xi1>
    %93 = bufferization.clone %alloc_21 : memref<26x24x24xf32> to memref<26x24x24xf32>
    %94 = math.powf %27, %28 : f16
    %95 = spirv.Unordered %36, %38 : f16
    %96 = spirv.LogicalOr %55, %55 : i1
    %97 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %98 = vector.create_mask %c19, %c23 : vector<26x24xi1>
    %99 = arith.minui %46, %46 : i64
    %100 = spirv.GL.Log %28 : f16
    %101 = arith.cmpi ugt, %c299148513_i64, %46 : i64
    %102 = spirv.SLessThan %52, %52 : vector<2xi32>
    %103 = vector.create_mask %c29 : vector<26xi1>
    %104 = spirv.FOrdLessThanEqual %arg0, %16 : f32
    %105 = index.casts %c14 : index to i32
    %106 = spirv.UGreaterThan %c1_i32, %c1_i32 : i32
    %107 = spirv.BitCount %34 : i64
    %108 = spirv.BitFieldInsert %52, %52, %42, %42 : vector<2xi32>, i16, i16
    %109 = spirv.SLessThanEqual %c-8461_i16, %c-15343_i16 : i16
    %110 = arith.minsi %c-8461_i16, %c-8461_i16 : i16
    %111 = spirv.FUnordEqual %28, %57 : f16
    %112 = spirv.CL.rsqrt %28 : f16
    %113 = spirv.CL.tanh %57 : f16
    %114 = vector.transpose %69, [0] : vector<1xi32> to vector<1xi32>
    %115 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %116 = spirv.BitReverse %c-16760_i16 : i16
    %alloc_26 = memref.alloc() : memref<1xf32>
    %117 = spirv.CL.exp %cst_1 : f16
    %118 = spirv.CL.ceil %28 : f16
    %119 = spirv.SLessThan %34, %37 : i64
    %120 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %121 = arith.shli %37, %34 : i64
    %122 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %123 = tensor.empty() : tensor<24x26xf32>
    %124 = tensor.empty() : tensor<26x26xf32>
    %125 = linalg.matmul ins(%3, %123 : tensor<26x24xf32>, tensor<24x26xf32>) outs(%124 : tensor<26x26xf32>) -> tensor<26x26xf32>
    %126 = spirv.GL.UMax %37, %107 : i64
    %127 = spirv.SLessThan %c1_i32, %c1_i32 : i32
    %128 = spirv.GL.Exp %118 : f16
    %129 = index.xor %c5, %c13
    %130 = index.sub %61, %c30
    %131 = spirv.GL.InverseSqrt %cst_4 : f32
    %132 = spirv.FOrdNotEqual %cst_5, %22 : f16
    %133 = spirv.GL.Acos %cst_4 : f32
    %cast = memref.cast %alloc_17 : memref<?x?xi64> to memref<1x?xi64>
    %134 = spirv.CL.tanh %117 : f16
    %135 = math.absi %72 : i1
    %136 = index.sizeof
    %137 = spirv.GL.Fma %133, %133, %131 : f32
    %138 = spirv.CL.exp %cst_5 : f16
    %139 = vector.extract_strided_slice %82 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
    %140 = spirv.GL.Log %27 : f16
    %141 = spirv.GL.Tan %28 : f16
    %142 = arith.divui %34, %126 : i64
    %143 = math.absi %arg1 : tensor<24x24xi32>
    %144 = spirv.CL.s_abs %c126063764_i64 : i64
    %145 = index.sub %c21, %c14
    %146 = spirv.GL.InverseSqrt %cst_0 : f32
    %alloc_27 = memref.alloc() : memref<24x24xi16>
    affine.vector_store %97, %alloc_27[%73, %c20] : memref<24x24xi16>, vector<1xi16>
    %147 = math.exp %cst_4 : f32
    vector.print %24 : vector<1xi16>
    vector.print %25 : vector<1xi16>
    vector.print %52 : vector<2xi32>
    vector.print %66 : vector<24xf32>
    vector.print %69 : vector<1xi32>
    vector.print %82 : vector<2xi1>
    vector.print %97 : vector<1xi16>
    vector.print %98 : vector<26x24xi1>
    vector.print %103 : vector<26xi1>
    vector.print %139 : vector<2xi1>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %c788334187_i64 : i64
    vector.print %c1131994569_i64 : i64
    vector.print %c126063764_i64 : i64
    vector.print %c-8461_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c-16760_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-15343_i16 : i16
    vector.print %c299148513_i64 : i64
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-3573_i16 : i16
    vector.print %16 : f32
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %23 : f32
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %34 : i64
    vector.print %36 : f16
    vector.print %37 : i64
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %42 : i16
    vector.print %45 : i1
    vector.print %46 : i64
    vector.print %48 : i1
    vector.print %c1_i32 : i32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : i16
    vector.print %57 : f16
    vector.print %63 : f32
    vector.print %70 : f32
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %84 : i1
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %100 : f16
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %107 : i64
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %116 : i16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %126 : i64
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : f16
    vector.print %137 : f32
    vector.print %138 : f16
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %144 : i64
    vector.print %146 : f32
    %148 = tensor.empty(%c1) : tensor<?x24xi16>
    return %148 : tensor<?x24xi16>
  }
  func.func @func2(%arg0: i16, %arg1: tensor<?xi64>, %arg2: index) -> index {
    %cst = arith.constant 4.265600e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.82494093E+9 : f32
    %c788334187_i64 = arith.constant 788334187 : i64
    %c1131994569_i64 = arith.constant 1131994569 : i64
    %c126063764_i64 = arith.constant 126063764 : i64
    %c-8461_i16 = arith.constant -8461 : i16
    %cst_1 = arith.constant 1.589600e+04 : f16
    %cst_2 = arith.constant 3.472000e+04 : f16
    %c-16760_i16 = arith.constant -16760 : i16
    %cst_3 = arith.constant 5.916000e+03 : f16
    %c-15343_i16 = arith.constant -15343 : i16
    %c299148513_i64 = arith.constant 299148513 : i64
    %cst_4 = arith.constant 0x4DBF0DAF : f32
    %cst_5 = arith.constant 3.881600e+04 : f16
    %c-3573_i16 = arith.constant -3573 : i16
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
    %0 = tensor.empty(%c29) : tensor<?x24xf16>
    %1 = tensor.empty(%c21, %c28) : tensor<?x?xf32>
    %2 = tensor.empty(%c17) : tensor<?xf16>
    %3 = tensor.empty() : tensor<26x24xf32>
    %4 = tensor.empty() : tensor<1xi32>
    %5 = tensor.empty(%c12) : tensor<?xf16>
    %6 = tensor.empty() : tensor<24x24xi1>
    %7 = tensor.empty(%c14) : tensor<?x24xi32>
    %8 = tensor.empty(%c1, %c5) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<26x24xi32>
    %10 = tensor.empty(%c10, %c24) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<26x24xf16>
    %12 = tensor.empty() : tensor<26x24xi1>
    %13 = tensor.empty() : tensor<26xi1>
    %14 = tensor.empty(%c9, %c31) : tensor<?x?xf16>
    %15 = tensor.empty(%c2) : tensor<?xf32>
    %alloc = memref.alloc(%c26) : memref<?xf16>
    %alloc_6 = memref.alloc() : memref<26x24xf32>
    %alloc_7 = memref.alloc() : memref<1xf16>
    %alloc_8 = memref.alloc(%c3) : memref<?x24xi64>
    %alloc_9 = memref.alloc(%c13, %c14) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<26xf32>
    %alloc_11 = memref.alloc() : memref<26x24xf32>
    %alloc_12 = memref.alloc(%arg2, %c25) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<24x24xi64>
    %alloc_14 = memref.alloc() : memref<26xf32>
    %alloc_15 = memref.alloc() : memref<26xf16>
    %alloc_16 = memref.alloc() : memref<26xi32>
    %alloc_17 = memref.alloc(%c28, %c26) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c30) : memref<?x24xi1>
    %alloc_19 = memref.alloc() : memref<1xi32>
    %alloc_20 = memref.alloc() : memref<26xi64>
    %16 = arith.remsi %arg0, %c-3573_i16 : i16
    %17 = math.round %3 : tensor<26x24xf32>
    %18 = spirv.CL.exp %cst : f16
    %19 = arith.remsi %true, %true : i1
    %20 = spirv.GL.Log %cst_2 : f16
    %21 = vector.create_mask %c11, %c13 : vector<26x24xi1>
    %22 = math.tanh %10 : tensor<?x?xf16>
    %23 = spirv.GL.Tan %cst_4 : f32
    %24 = spirv.GL.Ldexp %cst_0 : f32, %c-8461_i16 : i16 -> f32
    %25 = spirv.GL.FMax %cst_0, %23 : f32
    %26 = spirv.FOrdLessThan %cst_0, %cst_4 : f32
    bufferization.dealloc_tensor %14 : tensor<?x?xf16>
    %27 = spirv.ULessThanEqual %c788334187_i64, %c788334187_i64 : i64
    %28 = spirv.CL.exp %24 : f32
    %29 = spirv.FOrdLessThan %25, %cst_0 : f32
    %30 = spirv.CL.rint %cst_5 : f16
    %inserted = tensor.insert %25 into %15[%c0] : tensor<?xf32>
    %c1_i32 = arith.constant 1 : i32
    %31 = math.fpowi %23, %c1_i32 : f32, i32
    %32 = tensor.empty() : tensor<24x1xf32>
    %33 = tensor.empty() : tensor<26x1xf32>
    %34 = linalg.matmul ins(%3, %32 : tensor<26x24xf32>, tensor<24x1xf32>) outs(%33 : tensor<26x1xf32>) -> tensor<26x1xf32>
    %35 = scf.if %29 -> (f16) {
      %c0_i64 = arith.constant 0 : i64
      %149 = vector.transfer_read %alloc_13[%c28, %c10], %c0_i64 : memref<24x24xi64>, vector<i64>
      %inserted_25 = tensor.insert %cst_0 into %3[%c21, %c14] : tensor<26x24xf32>
      %cast = memref.cast %alloc_11 : memref<26x24xf32> to memref<?x24xf32>
      %150 = arith.andi %c126063764_i64, %c126063764_i64 : i64
      %151 = index.ceildivu %c14, %c30
      %152 = index.mul %c17, %c12
      %153 = index.casts %c13 : index to i32
      %154 = index.divs %c24, %c13
      scf.yield %30 : f16
    } else {
      %149 = tensor.empty(%arg2, %c29) : tensor<?x?xi64>
      %cast = memref.cast %alloc_11 : memref<26x24xf32> to memref<?x24xf32>
      %150 = math.sqrt %2 : tensor<?xf16>
      %151 = math.ipowi %c-16760_i16, %c-15343_i16 : i16
      scf.index_switch %c24 
      case 1 {
        %156 = index.maxu %c13, %c31
        %157 = bufferization.to_tensor %alloc_11 : memref<26x24xf32> to tensor<26x24xf32>
        %158 = index.xor %c1, %c27
        %alloc_25 = memref.alloc() : memref<24x24x29xi64>
        linalg.broadcast ins(%alloc_13 : memref<24x24xi64>) outs(%alloc_25 : memref<24x24x29xi64>) dimensions = [2] 
        %159 = index.sizeof
        %160 = math.powf %28, %28 : f32
        %161 = vector.shuffle %21, %21 [0, 1, 4, 6, 8, 9, 12, 13, 14, 18, 19, 20, 24, 25, 27, 28, 33, 34, 35, 36, 37, 38, 40, 41, 44, 45, 46, 50, 51] : vector<26x24xi1>, vector<26x24xi1>
        %162 = math.ctpop %26 : i1
        %163 = index.divs %c30, %c25
        %164 = vector.broadcast %18 : f16 to vector<26xf16>
        %165 = vector.insert %cst_1, %164 [%c11] : f16 into vector<26xf16>
        %166 = math.absi %6 : tensor<24x24xi1>
        %167 = index.or %c17, %156
        %168 = arith.xori %c1_i32, %c1_i32 : i32
        %169 = arith.shli %c1_i32, %c1_i32 : i32
        %170 = index.divs %arg2, %c3
        %171 = vector.broadcast %26 : i1 to vector<24xi1>
        %dest_26, %accumulated_value_27 = vector.scan <minui>, %21, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<26x24xi1>, vector<24xi1>
        scf.yield
      }
      case 2 {
        %156 = arith.andi %c-15343_i16, %c-8461_i16 : i16
        %157 = index.sub %c2, %c6
        %158 = bufferization.clone %alloc_11 : memref<26x24xf32> to memref<26x24xf32>
        %159 = tensor.empty() : tensor<1xi32>
        %160 = tensor.empty() : tensor<i32>
        %161 = linalg.dot ins(%4, %159 : tensor<1xi32>, tensor<1xi32>) outs(%160 : tensor<i32>) -> tensor<i32>
        %162 = vector.bitcast %21 : vector<26x24xi1> to vector<26x24xi1>
        %163 = arith.divf %23, %cst_0 : f32
        %inserted_25 = tensor.insert %cst_4 into %33[%c1, %c0] : tensor<26x1xf32>
        %164 = math.exp %33 : tensor<26x1xf32>
        %alloc_26 = memref.alloc(%c24) : memref<?xf32>
        %cast_27 = memref.cast %alloc_7 : memref<1xf16> to memref<?xf16>
        %165 = index.sub %c5, %c1
        %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 64 + 8) floordiv 128)>(%c28, %c23, %c28)[%c11]
        %167 = arith.minui %arg0, %arg0 : i16
        %168 = math.absi %9 : tensor<26x24xi32>
        %169 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 8 + d0 - (d0 mod 8 + d0 - 128)))>(%c3)[%c10]
        %inserted_28 = tensor.insert %cst_0 into %3[%c22, %c5] : tensor<26x24xf32>
        scf.yield
      }
      case 3 {
        %156 = index.sub %c25, %c17
        %157 = vector.broadcast %c1_i32 : i32 to vector<1xi32>
        %158 = vector.reduction <maxsi>, %157 : vector<1xi32> into i32
        %159 = bufferization.to_tensor %alloc_19 : memref<1xi32> to tensor<1xi32>
        %160 = bufferization.clone %alloc_14 : memref<26xf32> to memref<26xf32>
        %161 = index.shl %c14, %c3
        %false = index.bool.constant false
        %alloc_25 = memref.alloc() : memref<26x24xi64>
        linalg.broadcast ins(%alloc_20 : memref<26xi64>) outs(%alloc_25 : memref<26x24xi64>) dimensions = [1] 
        %162 = vector.broadcast %c1_i32 : i32 to vector<26xi32>
        %163 = vector.broadcast %c1_i32 : i32 to vector<26x26xi32>
        %164 = vector.outerproduct %162, %162, %163 {kind = #vector.kind<and>} : vector<26xi32>, vector<26xi32>
        %165 = arith.muli %27, %true : i1
        %166 = tensor.empty() : tensor<26xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%13, %166 : tensor<26xi1>, tensor<26xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = math.ctpop %166 : tensor<26xi1>
        %170 = index.casts %true : i1 to index
        %171 = vector.broadcast %c1_i32 : i32 to vector<24x24xi32>
        %172 = math.round %14 : tensor<?x?xf16>
        %173 = arith.divf %30, %30 : f16
        %174 = math.tan %cst_4 : f32
        scf.yield
      }
      case 4 {
        %c0_25 = arith.constant 0 : index
        %dim = tensor.dim %0, %c0_25 : tensor<?x24xf16>
        %c1_26 = arith.constant 1 : index
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 24, 1] : tensor<?x24xf16> into tensor<?x24x1xf16>
        %156 = memref.realloc %alloc_10 : memref<26xf32> to memref<24xf32>
        %157 = tensor.empty(%c20) : tensor<?x26xf32>
        %broadcasted = linalg.broadcast ins(%15 : tensor<?xf32>) outs(%157 : tensor<?x26xf32>) dimensions = [1] 
        %158 = vector.broadcast %27 : i1 to vector<24xi1>
        %159 = vector.insert %158, %21 [1] : vector<24xi1> into vector<26x24xi1>
        %extracted_27 = tensor.extract %8[%c0, %c0] : tensor<?x?xi16>
        %160 = vector.broadcast %true : i1 to vector<i1>
        %161 = vector.transfer_write %160, %12[%c22, %c22] : vector<i1>, tensor<26x24xi1>
        %dest_28, %accumulated_value_29 = vector.scan <maxsi>, %21, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<26x24xi1>, vector<24xi1>
        %inserted_30 = tensor.insert %cst_4 into %3[%c10, %c2] : tensor<26x24xf32>
        %162 = math.absi %7 : tensor<?x24xi32>
        %163 = arith.remf %18, %30 : f16
        %164 = arith.minui %c788334187_i64, %c299148513_i64 : i64
        %165 = memref.atomic_rmw minu %c788334187_i64, %alloc_8[%c0, %c19] : (i64, memref<?x24xi64>) -> i64
        %166 = math.log2 %2 : tensor<?xf16>
        %167 = index.or %c31, %c25
        %168 = tensor.empty() : tensor<1xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = linalg.dot ins(%4, %168 : tensor<1xi32>, tensor<1xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
        %171 = math.round %cst_5 : f16
        scf.yield
      }
      default {
        %156 = tensor.empty() : tensor<1x24xf32>
        %157 = linalg.matmul ins(%33, %156 : tensor<26x1xf32>, tensor<1x24xf32>) outs(%3 : tensor<26x24xf32>) -> tensor<26x24xf32>
        %158 = tensor.empty() : tensor<26xi1>
        %159 = tensor.empty() : tensor<i1>
        %160 = linalg.dot ins(%13, %158 : tensor<26xi1>, tensor<26xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
        %cst_25 = arith.constant 1.73846579E+9 : f32
        %161 = arith.minui %true, %27 : i1
        %162 = arith.andi %c299148513_i64, %c788334187_i64 : i64
        %163 = tensor.empty() : tensor<1xi32>
        %164 = index.sizeof
        %165 = math.exp2 %0 : tensor<?x24xf16>
        %166 = vector.extract_strided_slice %21 {offsets = [14], sizes = [8], strides = [1]} : vector<26x24xi1> to vector<8x24xi1>
        %167 = vector.broadcast %29 : i1 to vector<8xi1>
        %dest_26, %accumulated_value_27 = vector.scan <mul>, %166, %167 {inclusive = true, reduction_dim = 1 : i64} : vector<8x24xi1>, vector<8xi1>
        %cst_28 = arith.constant 0x4C6011BA : f32
        %168 = arith.subi %c1_i32, %c1_i32 : i32
        %169 = tensor.empty(%164, %c21) : tensor<?x?x26xf16>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xf16>) outs(%169 : tensor<?x?x26xf16>) dimensions = [2] 
        %170 = vector.broadcast %29 : i1 to vector<26xi1>
        %171 = vector.mask %21 { vector.multi_reduction <minui>, %21, %170 [1] : vector<26x24xi1> to vector<26xi1> } : vector<26x24xi1> -> vector<26xi1>
        vector.print %166 : vector<8x24xi1>
        %172 = math.round %169 : tensor<?x?x26xf16>
      }
      %152 = tensor.empty() : tensor<24x1xf32>
      %153 = linalg.matmul ins(%3, %152 : tensor<26x24xf32>, tensor<24x1xf32>) outs(%33 : tensor<26x1xf32>) -> tensor<26x1xf32>
      %154 = math.log2 %23 : f32
      %155 = index.sub %c3, %c26
      scf.yield %cst_5 : f16
    }
    %36 = index.divu %c5, %c26
    %37 = math.tan %25 : f32
    %38 = index.divs %c17, %c19
    %39 = spirv.GL.UClamp %c299148513_i64, %c126063764_i64, %c126063764_i64 : i64
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %40 = spirv.FOrdLessThan %20, %20 : f16
    %41 = math.roundeven %20 : f16
    %42 = arith.remsi %c-15343_i16, %c-3573_i16 : i16
    %43 = spirv.SLessThan %c788334187_i64, %c126063764_i64 : i64
    %44 = spirv.GL.Acos %23 : f32
    %45 = spirv.FUnordGreaterThan %20, %20 : f16
    %46 = vector.broadcast %27 : i1 to vector<26xi1>
    %47 = vector.broadcast %27 : i1 to vector<26x26xi1>
    %48 = vector.outerproduct %46, %46, %47 {kind = #vector.kind<maxsi>} : vector<26xi1>, vector<26xi1>
    %49 = memref.realloc %alloc : memref<?xf16> to memref<29xf16>
    %50 = index.divs %c7, %c12
    %51 = spirv.GL.Tan %cst_5 : f16
    %52 = spirv.CL.cos %cst_4 : f32
    %53 = vector.broadcast %cst_2 : f16 to vector<24x24xf16>
    %54 = vector.mask %21 { vector.multi_reduction <xor>, %21, %21 [] : vector<26x24xi1> to vector<26x24xi1> } : vector<26x24xi1> -> vector<26x24xi1>
    %alloc_21 = memref.alloc() : memref<26x24xi64>
    %55 = vector.broadcast %c299148513_i64 : i64 to vector<24x24xi64>
    %56 = vector.broadcast %40 : i1 to vector<24x24xi1>
    %57 = vector.broadcast %c1_i32 : i32 to vector<24x24xi32>
    %58 = vector.gather %alloc_21[%c14, %c4] [%57], %56, %55 : memref<26x24xi64>, vector<24x24xi32>, vector<24x24xi1>, vector<24x24xi64> into vector<24x24xi64>
    %59 = spirv.CL.sin %23 : f32
    %60 = spirv.FUnordGreaterThan %59, %24 : f32
    %61 = spirv.GL.SSign %c299148513_i64 : i64
    %62 = scf.while (%arg3 = %44) : (f32) -> f32 {
      %149 = math.exp %5 : tensor<?xf16>
      %150 = arith.addf %cst, %51 : f16
      %151 = memref.realloc %alloc_16 : memref<26xi32> to memref<26xi32>
      %152 = affine.vector_load %alloc_6[%c0, %c13] : memref<26x24xf32>, vector<1xf32>
      scf.index_switch %c30 
      case 1 {
        %160 = arith.andi %29, %43 : i1
        %161 = vector.extract_strided_slice %57 {offsets = [2], sizes = [16], strides = [1]} : vector<24x24xi32> to vector<16x24xi32>
        %162 = index.or %c20, %c15
        %163 = index.mul %c20, %c31
        %164 = tensor.empty(%c12, %c25) : tensor<?x?x24xf16>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?x?xf16>) outs(%164 : tensor<?x?x24xf16>) dimensions = [2] 
        %165 = math.absf %14 : tensor<?x?xf16>
        %166 = index.casts %c299148513_i64 : i64 to index
        %167 = index.sizeof
        %168 = vector.insert %23, %152 [%c24] : f32 into vector<1xf32>
        %169 = vector.bitcast %55 : vector<24x24xi64> to vector<24x24xi64>
        %170 = math.sqrt %cst_1 : f16
        %171 = tensor.empty() : tensor<26x24xi32>
        %172 = linalg.copy ins(%9 : tensor<26x24xi32>) outs(%171 : tensor<26x24xi32>) -> tensor<26x24xi32>
        %173 = tensor.empty() : tensor<24x26xi32>
        %174 = tensor.empty(%c16) : tensor<?x26xi32>
        %175 = linalg.matmul ins(%7, %173 : tensor<?x24xi32>, tensor<24x26xi32>) outs(%174 : tensor<?x26xi32>) -> tensor<?x26xi32>
        %false = index.bool.constant false
        %176 = vector.broadcast %cst_0 : f32 to vector<26xf32>
        %177 = vector.fma %176, %176, %176 : vector<26xf32>
        %178 = math.ctlz %174 : tensor<?x26xi32>
        scf.yield
      }
      case 2 {
        %160 = vector.broadcast %43 : i1 to vector<24x24xi1>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %160, %56, %160 : vector<24x24xi1>, vector<24x24xi1> into vector<24x24xi1>
        %162 = tensor.empty() : tensor<24x24xi32>
        %163 = linalg.matmul ins(%9, %162 : tensor<26x24xi32>, tensor<24x24xi32>) outs(%9 : tensor<26x24xi32>) -> tensor<26x24xi32>
        %164 = affine.load %alloc_16[%c27] : memref<26xi32>
        %165 = vector.bitcast %152 : vector<1xf32> to vector<1xf32>
        %166 = math.log2 %10 : tensor<?x?xf16>
        %167 = index.maxu %c23, %c30
        %168 = arith.negf %51 : f16
        %169 = vector.broadcast %27 : i1 to vector<24x24xi1>
        %170 = memref.atomic_rmw maxu %c1_i32, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %rank = tensor.rank %6 : tensor<24x24xi1>
        %alloc_25 = memref.alloc(%c27, %167) : memref<?x?xi64>
        memref.copy %alloc_12, %alloc_25 : memref<?x?xi64> to memref<?x?xi64>
        %171 = math.exp %24 : f32
        %172 = vector.broadcast %27 : i1 to vector<24xi1>
        %dest_26, %accumulated_value_27 = vector.scan <xor>, %56, %172 {inclusive = false, reduction_dim = 0 : i64} : vector<24x24xi1>, vector<24xi1>
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [26, 24, 1] : tensor<26x24xi1> into tensor<26x24x1xi1>
        %173 = tensor.empty() : tensor<24x24xi32>
        %174 = linalg.matmul ins(%9, %173 : tensor<26x24xi32>, tensor<24x24xi32>) outs(%9 : tensor<26x24xi32>) -> tensor<26x24xi32>
        scf.yield
      }
      case 3 {
        %160 = arith.ceildivsi %45, %60 : i1
        %161 = vector.extract_strided_slice %21 {offsets = [15], sizes = [6], strides = [1]} : vector<26x24xi1> to vector<6x24xi1>
        %inserted_25 = tensor.insert %cst_4 into %1[%c0, %c0] : tensor<?x?xf32>
        %162 = tensor.empty() : tensor<24x24xi32>
        %163 = linalg.matmul ins(%9, %162 : tensor<26x24xi32>, tensor<24x24xi32>) outs(%9 : tensor<26x24xi32>) -> tensor<26x24xi32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %21, %21, %56 : vector<26x24xi1>, vector<26x24xi1> into vector<24x24xi1>
        %165 = math.roundeven %cst_2 : f16
        %166 = tensor.empty() : tensor<26x24xf32>
        %167 = linalg.copy ins(%3 : tensor<26x24xf32>) outs(%166 : tensor<26x24xf32>) -> tensor<26x24xf32>
        %168 = bufferization.to_tensor %alloc_19 : memref<1xi32> to tensor<1xi32>
        %169 = bufferization.clone %alloc_15 : memref<26xf16> to memref<26xf16>
        %170 = tensor.empty() : tensor<26xi1>
        %171 = vector.create_mask %c12, %c30 : vector<24x24xi1>
        %172 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d2 + 32))>(%c18, %c25, %c5)[%c14]
        %cst_26 = arith.constant 1.000000e+00 : f32
        %173 = vector.transfer_read %3[%c21, %c16], %cst_26 : tensor<26x24xf32>, vector<f32>
        %174 = vector.broadcast %39 : i64 to vector<24x24xi64>
        %from_elements = tensor.from_elements %cst_1 : tensor<1xf16>
        %175 = math.log2 %11 : tensor<26x24xf16>
        scf.yield
      }
      case 4 {
        %160 = vector.broadcast %c126063764_i64 : i64 to vector<24xi64>
        %161 = vector.insert %160, %55 [23] : vector<24xi64> into vector<24x24xi64>
        %162 = math.roundeven %cst_3 : f16
        %163 = math.log %cst_4 : f32
        %164 = arith.shli %c-16760_i16, %arg0 : i16
        %165 = math.copysign %44, %59 : f32
        %166 = math.tanh %1 : tensor<?x?xf32>
        %167 = index.shl %arg2, %c26
        %168 = vector.outerproduct %160, %160, %58 {kind = #vector.kind<mul>} : vector<24xi64>, vector<24xi64>
        %169 = math.exp %11 : tensor<26x24xf16>
        %170 = vector.broadcast %29 : i1 to vector<24xi1>
        vector.compressstore %alloc_13[%c11, %c12], %170, %160 : memref<24x24xi64>, vector<24xi1>, vector<24xi64>
        %true_25 = index.bool.constant true
        %171 = arith.shli %26, %45 : i1
        %172 = index.and %c13, %c9
        %173 = math.ctpop %c-8461_i16 : i16
        %174 = vector.broadcast %23 : f32 to vector<24x24xf32>
        %175 = vector.fma %174, %174, %174 : vector<24x24xf32>
        %176 = memref.realloc %alloc_16 : memref<26xi32> to memref<29xi32>
        scf.yield
      }
      default {
        %160 = vector.load %alloc_16[%c12] : memref<26xi32>, vector<13xi32>
        %161 = memref.load %alloc_19[%c0] : memref<1xi32>
        %162 = index.casts %61 : i64 to index
        %rank = tensor.rank %7 : tensor<?x24xi32>
        %163 = tensor.empty() : tensor<24x1xi32>
        %164 = tensor.empty() : tensor<26x1xi32>
        %165 = linalg.matmul ins(%9, %163 : tensor<26x24xi32>, tensor<24x1xi32>) outs(%164 : tensor<26x1xi32>) -> tensor<26x1xi32>
        %166 = tensor.empty(%c17) : tensor<?x24x24xi32>
        %broadcasted = linalg.broadcast ins(%7 : tensor<?x24xi32>) outs(%166 : tensor<?x24x24xi32>) dimensions = [2] 
        %167 = arith.shrsi %c126063764_i64, %c788334187_i64 : i64
        %168 = arith.ceildivsi %29, %26 : i1
        %169 = affine.vector_load %alloc_9[%c2, %c31] : memref<?x?xi32>, vector<1xi32>
        %170 = vector.broadcast %25 : f32 to vector<1xf32>
        %171 = vector.fma %170, %152, %152 : vector<1xf32>
        %172 = vector.broadcast %c1_i32 : i32 to vector<13x13xi32>
        %173 = vector.outerproduct %160, %160, %172 {kind = #vector.kind<mul>} : vector<13xi32>, vector<13xi32>
        %174 = index.maxu %c8, %c1
        %175 = index.divs %c23, %38
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %169, %169, %c1_i32 : vector<1xi32>, vector<1xi32> into i32
        %177 = tensor.empty() : tensor<1xf32>
        %178 = vector.broadcast %c6 : index to vector<24xindex>
        %179 = vector.broadcast %60 : i1 to vector<24xi1>
        %180 = vector.broadcast %61 : i64 to vector<24xi64>
        vector.scatter %alloc_20[%c12] [%178], %179, %180 : memref<26xi64>, vector<24xindex>, vector<24xi1>, vector<24xi64>
      }
      %153 = math.roundeven %15 : tensor<?xf32>
      %154 = index.or %50, %c17
      %155 = tensor.empty() : tensor<26x24xi16>
      %156 = vector.broadcast %c-8461_i16 : i16 to vector<26xi16>
      %157 = vector.broadcast %45 : i1 to vector<26xi1>
      %158 = vector.broadcast %c1_i32 : i32 to vector<26xi32>
      %159 = vector.gather %155[%c28, %c22] [%158], %157, %156 : tensor<26x24xi16>, vector<26xi32>, vector<26xi1>, vector<26xi16> into vector<26xi16>
      scf.condition(%29) %28 : f32
    } do {
    ^bb0(%arg3: f32):
      %149 = arith.shrsi %45, %43 : i1
      %150 = scf.execute_region -> i1 {
        %163 = tensor.empty() : tensor<24x26xf16>
        %164 = tensor.empty(%c18) : tensor<?x26xf16>
        %165 = linalg.matmul ins(%0, %163 : tensor<?x24xf16>, tensor<24x26xf16>) outs(%164 : tensor<?x26xf16>) -> tensor<?x26xf16>
        %166 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 ceildiv 4)>(%c7, %c6, %c23, %c23)
        %167 = index.maxs %c11, %c11
        %168 = vector.broadcast %61 : i64 to vector<24xi64>
        %169 = vector.broadcast %45 : i1 to vector<24xi1>
        vector.compressstore %alloc_13[%c20, %c7], %169, %168 : memref<24x24xi64>, vector<24xi1>, vector<24xi64>
        %170 = vector.broadcast %40 : i1 to vector<24xi1>
        %171 = vector.insert %170, %21 [15] : vector<24xi1> into vector<26x24xi1>
        %172 = arith.muli %c-8461_i16, %c-15343_i16 : i16
        %173 = vector.broadcast %61 : i64 to vector<24xi64>
        %174 = vector.insert %173, %55 [16] : vector<24xi64> into vector<24x24xi64>
        %175 = math.tan %44 : f32
        %176 = vector.outerproduct %173, %173, %58 {kind = #vector.kind<minsi>} : vector<24xi64>, vector<24xi64>
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [26, 24, 1] : tensor<26x24xi32> into tensor<26x24x1xi32>
        %177 = math.round %3 : tensor<26x24xf32>
        %extracted_30 = tensor.extract %8[%c0, %c0] : tensor<?x?xi16>
        %cast = tensor.cast %10 : tensor<?x?xf16> to tensor<29x29xf16>
        %178 = math.ceil %2 : tensor<?xf16>
        %179 = arith.minui %true, %45 : i1
        %180 = index.maxu %c20, %c27
        scf.yield %26 : i1
      }
      %dim = tensor.dim %5, %c0 : tensor<?xf16>
      %151 = tensor.empty() : tensor<1xi64>
      %152 = vector.gather %151[%c27] [%57], %56, %55 : tensor<1xi64>, vector<24x24xi32>, vector<24x24xi1>, vector<24x24xi64> into vector<24x24xi64>
      %153 = vector.broadcast %c1_i32 : i32 to vector<24xi32>
      %dest_25, %accumulated_value_26 = vector.scan <maxui>, %57, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<24x24xi32>, vector<24xi32>
      %154 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0, d0 mod 32 >= 0, d1 * 2 >= 0, -d1 == 0)>(%c16, %c12, %c0) -> i16 {
        %dim_30 = tensor.dim %14, %c0 : tensor<?x?xf16>
        %163 = arith.andi %c299148513_i64, %c126063764_i64 : i64
        %164 = vector.shuffle %21, %21 [1, 5, 9, 11, 15, 16, 20, 22, 23, 24, 25, 28, 30, 32, 33, 34, 36, 37, 39, 40, 46, 48, 50] : vector<26x24xi1>, vector<26x24xi1>
        %165 = index.shrs %c31, %c0
        %166 = math.sqrt %28 : f32
        %167 = memref.atomic_rmw assign %c788334187_i64, %alloc_8[%c0, %c20] : (i64, memref<?x24xi64>) -> i64
        %168 = vector.broadcast %28 : f32 to vector<29xf32>
        %169 = vector.broadcast %true : i1 to vector<29xi1>
        vector.compressstore %alloc_11[%c13, %c7], %169, %168 : memref<26x24xf32>, vector<29xi1>, vector<29xf32>
        %170 = vector.broadcast %39 : i64 to vector<24xi64>
        %171 = vector.insert %170, %55 [20] : vector<24xi64> into vector<24x24xi64>
        affine.yield %c-16760_i16 : i16
      } else {
        %163 = index.maxu %c12, %c26
        %164 = index.maxs %c15, %38
        %165 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - 64)>(%c28, %c27)[%c31]
        %false = index.bool.constant false
        %166 = arith.divf %23, %44 : f32
        %inserted_30 = tensor.insert %20 into %5[%c0] : tensor<?xf16>
        memref.store %25, %alloc_6[%c10, %c14] : memref<26x24xf32>
        %cast = memref.cast %alloc_10 : memref<26xf32> to memref<?xf32>
        affine.yield %c-3573_i16 : i16
      }
      %dim_27 = tensor.dim %3, %c0 : tensor<26x24xf32>
      %155 = tensor.empty() : tensor<24x24xi32>
      %156 = vector.broadcast %c1_i32 : i32 to vector<1xi32>
      %157 = vector.broadcast %26 : i1 to vector<1xi1>
      %158 = vector.gather %155[%c17, %c28] [%156], %157, %156 : tensor<24x24xi32>, vector<1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
      %159 = index.mul %c24, %c5
      %160 = index.maxu %c16, %c11
      scf.if %60 {
        %163 = vector.broadcast %c126063764_i64 : i64 to vector<24xi64>
        vector.transfer_write %163, %alloc_13[%c12, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi64>, memref<24x24xi64>
        %164 = arith.addf %cst_3, %cst_3 : f16
        %165 = memref.realloc %alloc_16 : memref<26xi32> to memref<1xi32>
        %166 = index.or %dim_27, %c26
        %167 = vector.transpose %152, [1, 0] : vector<24x24xi64> to vector<24x24xi64>
        %168 = arith.divui %c-3573_i16, %arg0 : i16
        %169 = arith.ceildivsi %c-8461_i16, %c-15343_i16 : i16
        %170 = vector.broadcast %60 : i1 to vector<i1>
        %171 = vector.transfer_write %170, %13[%c28] : vector<i1>, tensor<26xi1>
      }
      %161 = arith.addf %59, %cst_0 : f32
      %162 = arith.divui %true, %26 : i1
      affine.store %c126063764_i64, %alloc_17[%c11, %c31] : memref<?x?xi64>
      %extracted_28 = tensor.extract %4[%c0] : tensor<1xi32>
      %alloc_29 = memref.alloc() : memref<26xi64>
      scf.yield %59 : f32
    }
    %63 = index.ceildivu %c8, %c19
    %64 = affine.if affine_set<(d0, d1, d2) : (d0 - 4 == 0)>(%c7, %c26, %c5) -> f16 {
      %149 = vector.broadcast %true : i1 to vector<1xi1>
      %150 = vector.broadcast %26 : i1 to vector<1x1xi1>
      %151 = vector.outerproduct %149, %149, %150 {kind = #vector.kind<minsi>} : vector<1xi1>, vector<1xi1>
      %152 = arith.minsi %27, %true : i1
      %153 = math.copysign %cst_1, %cst_3 : f16
      %154 = vector.bitcast %57 : vector<24x24xi32> to vector<24x24xi32>
      %155 = math.sqrt %52 : f32
      %156 = arith.addf %cst, %18 : f16
      %alloca = memref.alloca(%c0) : memref<?xi1>
      %inserted_25 = tensor.insert %c1_i32 into %7[%c0, %c10] : tensor<?x24xi32>
      affine.yield %20 : f16
    } else {
      %149 = vector.broadcast %c-3573_i16 : i16 to vector<i16>
      %150 = vector.transfer_write %149, %collapsed[%c21] : vector<i16>, tensor<?xi16>
      %151 = bufferization.clone %alloc_16 : memref<26xi32> to memref<26xi32>
      %152 = index.sub %c6, %c4
      %collapsed_25 = tensor.collapse_shape %12 [[0, 1]] : tensor<26x24xi1> into tensor<624xi1>
      %153 = index.sizeof
      %154 = index.ceildivu %c0, %c27
      %155 = math.roundeven %5 : tensor<?xf16>
      %156 = index.xor %36, %c3
      affine.yield %51 : f16
    }
    %65 = arith.divf %44, %52 : f32
    %66 = affine.vector_load %alloc_14[%c15] : memref<26xf32>, vector<26xf32>
    %67 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %68 = spirv.BitwiseOr %67, %67 : vector<2xi32>
    %69 = spirv.CL.fma %18, %cst, %cst_2 : f16
    %70 = spirv.GL.Log %30 : f16
    %71 = spirv.CL.u_min %61, %39 : i64
    %72 = math.absi %27 : i1
    %73 = spirv.CL.rint %cst : f16
    %74 = spirv.ULessThanEqual %c-3573_i16, %arg0 : i16
    %c29997552_i32 = arith.constant 29997552 : i32
    %75 = spirv.GL.SMin %67, %67 : vector<2xi32>
    %76 = index.and %c0, %c16
    %77 = index.sub %c22, %c15
    %78 = spirv.GL.SMax %arg0, %arg0 : i16
    %inserted_22 = tensor.insert %c1131994569_i64 into %arg1[%c0] : tensor<?xi64>
    %79 = spirv.FUnordEqual %35, %35 : f16
    %80 = index.xor %c20, %c4
    %81 = math.tan %5 : tensor<?xf16>
    %82 = arith.mulf %52, %52 : f32
    %83 = index.casts %c9 : index to i32
    %84 = arith.shrui %c126063764_i64, %c299148513_i64 : i64
    %85 = spirv.SGreaterThan %71, %c126063764_i64 : i64
    %86 = math.exp2 %30 : f16
    %87 = spirv.GL.Fma %44, %25, %23 : f32
    %88 = spirv.CL.tanh %25 : f32
    %89 = spirv.BitwiseOr %67, %67 : vector<2xi32>
    %90 = spirv.LogicalNot %85 : i1
    %91 = math.expm1 %15 : tensor<?xf32>
    %92 = vector.create_mask %c4 : vector<26xi1>
    %93 = spirv.BitwiseXor %67, %67 : vector<2xi32>
    %94 = spirv.SGreaterThanEqual %67, %67 : vector<2xi32>
    %95 = tensor.empty() : tensor<24x24xi32>
    %96 = spirv.CL.ceil %cst_1 : f16
    %97 = spirv.UGreaterThan %c126063764_i64, %c126063764_i64 : i64
    %98 = spirv.CL.fma %cst_5, %18, %cst_1 : f16
    %99 = spirv.CL.log %cst_0 : f32
    %100 = spirv.CL.round %51 : f16
    %101 = spirv.GL.FMix %100 : f16, %35 : f16, %100 : f16 -> f16
    %102 = affine.vector_load %alloc_6[%c12, %c17] : memref<26x24xf32>, vector<1xf32>
    %103 = vector.broadcast %c1_i32 : i32 to vector<24xi32>
    %dest, %accumulated_value = vector.scan <and>, %57, %103 {inclusive = true, reduction_dim = 1 : i64} : vector<24x24xi32>, vector<24xi32>
    %104 = spirv.CL.round %cst_1 : f16
    %105 = spirv.CL.u_max %c-3573_i16, %c-16760_i16 : i16
    %extracted = tensor.extract %11[%c5, %c13] : tensor<26x24xf16>
    %106 = spirv.CL.sin %cst_1 : f16
    %107 = arith.shrsi %c-3573_i16, %c-15343_i16 : i16
    %108 = spirv.GL.Log %extracted : f16
    %109 = vector.broadcast %100 : f16 to vector<26xf16>
    %110 = spirv.CL.tanh %104 : f16
    %111 = spirv.CL.rsqrt %104 : f16
    %112 = memref.atomic_rmw addi %39, %alloc_13[%c2, %c19] : (i64, memref<24x24xi64>) -> i64
    %113 = spirv.CL.fmax %cst_0, %25 : f32
    %114 = arith.minui %29, %26 : i1
    %115 = spirv.GL.Log %104 : f16
    %116 = spirv.FOrdEqual %cst_5, %115 : f16
    %117 = vector.broadcast %c126063764_i64 : i64 to vector<24xi64>
    %118 = vector.insert %117, %55 [14] : vector<24xi64> into vector<24x24xi64>
    %119 = affine.apply affine_map<(d0, d1, d2) -> (d1 + d2)>(%c30, %c20, %77)
    %120 = spirv.CL.fma %70, %cst_3, %18 : f16
    %121 = tensor.empty(%arg2) : tensor<1x?x1xi1>
    %122 = tensor.empty() : tensor<1xi1>
    %123 = tensor.empty() : tensor<1xi1>
    %124 = tensor.empty(%80) : tensor<1x?x1xi1>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%121, %122, %123 : tensor<1x?x1xi1>, tensor<1xi1>, tensor<1xi1>) outs(%124 : tensor<1x?x1xi1>) {
    ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
      %149 = math.ipowi %9, %9 : tensor<26x24xi32>
      linalg.yield %74 : i1
    } -> tensor<1x?x1xi1>
    %126 = arith.ori %26, %97 : i1
    %127 = spirv.SLessThanEqual %c1_i32, %c1_i32 : i32
    %128 = index.casts %c4 : index to i32
    %129 = math.exp2 %10 : tensor<?x?xf16>
    %130 = spirv.UGreaterThan %c-15343_i16, %78 : i16
    %131 = index.shl %c6, %c31
    %132 = spirv.CL.u_min %78, %105 : i16
    %133 = math.ceil %104 : f16
    %134 = math.round %108 : f16
    %135 = spirv.FUnordGreaterThan %98, %20 : f16
    %136 = math.ipowi %c1131994569_i64, %61 : i64
    %137 = index.ceildivu %c8, %c0
    %138 = spirv.CL.fabs %98 : f16
    %139 = spirv.CL.pow %cst_0, %59 : f32
    %140 = spirv.CL.exp %30 : f16
    %141 = bufferization.to_tensor %alloc_11 : memref<26x24xf32> to tensor<26x24xf32>
    %142 = spirv.CL.fabs %73 : f16
    %alloc_23 = memref.alloc() : memref<1xi16>
    %143 = spirv.FOrdLessThan %59, %44 : f32
    %144 = index.or %c10, %c26
    %cst_24 = arith.constant 5.283200e+04 : f16
    %145 = vector.shuffle %57, %57 [0, 4, 5, 6, 7, 8, 9, 12, 13, 15, 16, 18, 21, 25, 26, 29, 33, 34, 35, 36, 39, 41, 43, 44, 45, 47] : vector<24x24xi32>, vector<24x24xi32>
    %146 = vector.outerproduct %117, %117, %58 {kind = #vector.kind<maxui>} : vector<24xi64>, vector<24xi64>
    %147 = math.sqrt %2 : tensor<?xf16>
    %148 = spirv.CL.rsqrt %cst_1 : f16
    vector.print %21 : vector<26x24xi1>
    vector.print %55 : vector<24x24xi64>
    vector.print %56 : vector<24x24xi1>
    vector.print %57 : vector<24x24xi32>
    vector.print %58 : vector<24x24xi64>
    vector.print %66 : vector<26xf32>
    vector.print %67 : vector<2xi32>
    vector.print %92 : vector<26xi1>
    vector.print %102 : vector<1xf32>
    vector.print %117 : vector<24xi64>
    vector.print %arg0 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %c788334187_i64 : i64
    vector.print %c1131994569_i64 : i64
    vector.print %c126063764_i64 : i64
    vector.print %c-8461_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c-16760_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-15343_i16 : i16
    vector.print %c299148513_i64 : i64
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-3573_i16 : i16
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %c1_i32 : i32
    vector.print %35 : f16
    vector.print %39 : i64
    vector.print %40 : i1
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : i64
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %71 : i64
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %78 : i16
    vector.print %79 : i1
    vector.print %85 : i1
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %104 : f16
    vector.print %105 : i16
    vector.print %extracted : f16
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %113 : f32
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %120 : f16
    vector.print %127 : i1
    vector.print %130 : i1
    vector.print %132 : i16
    vector.print %135 : i1
    vector.print %138 : f16
    vector.print %139 : f32
    vector.print %140 : f16
    vector.print %142 : f16
    vector.print %143 : i1
    vector.print %148 : f16
    return %c12 : index
  }
}
