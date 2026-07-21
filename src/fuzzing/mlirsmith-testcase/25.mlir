module {
  func.func private @func1(%arg0: index) {
    %c25645_i16 = arith.constant 25645 : i16
    %c4833_i16 = arith.constant 4833 : i16
    %c195702386_i32 = arith.constant 195702386 : i32
    %true = arith.constant true
    %c1662450679_i64 = arith.constant 1662450679 : i64
    %c272817611_i64 = arith.constant 272817611 : i64
    %c1198975010_i32 = arith.constant 1198975010 : i32
    %c1453248644_i64 = arith.constant 1453248644 : i64
    %cst = arith.constant 0x4E6BCE7D : f32
    %c461649533_i32 = arith.constant 461649533 : i32
    %cst_0 = arith.constant 1.9765239E+9 : f32
    %true_1 = arith.constant true
    %true_2 = arith.constant true
    %c1392825985_i64 = arith.constant 1392825985 : i64
    %false = arith.constant false
    %c890789740_i64 = arith.constant 890789740 : i64
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
    %1 = tensor.empty() : tensor<2xf32>
    %2 = tensor.empty() : tensor<4x5xi1>
    %3 = tensor.empty(%c31) : tensor<?xi64>
    %4 = tensor.empty(%c10) : tensor<?x5xi1>
    %5 = tensor.empty() : tensor<2xi1>
    %6 = tensor.empty(%c29) : tensor<?xf16>
    %7 = tensor.empty(%arg0) : tensor<?xi32>
    %8 = tensor.empty(%c18) : tensor<?xi1>
    %9 = tensor.empty(%c3) : tensor<?xi32>
    %10 = tensor.empty() : tensor<2xi16>
    %11 = tensor.empty(%c28) : tensor<?xf16>
    %12 = tensor.empty(%c31) : tensor<?xi16>
    %13 = tensor.empty() : tensor<2xi32>
    %14 = tensor.empty(%c2) : tensor<?x5xi64>
    %15 = tensor.empty(%c1) : tensor<?x5xf32>
    %alloc = memref.alloc() : memref<2xi64>
    %alloc_3 = memref.alloc(%c30) : memref<?xf16>
    %alloc_4 = memref.alloc(%c8) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<2xf16>
    %alloc_6 = memref.alloc() : memref<2xi1>
    %alloc_7 = memref.alloc(%c12) : memref<?xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<2xi1>
    %alloc_10 = memref.alloc(%c15) : memref<?xf32>
    %alloc_11 = memref.alloc() : memref<2xi64>
    %alloc_12 = memref.alloc() : memref<2xf32>
    %alloc_13 = memref.alloc(%c29) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<2xf32>
    %alloc_15 = memref.alloc() : memref<4x5xf32>
    %alloc_16 = memref.alloc() : memref<2xf32>
    %alloc_17 = memref.alloc(%c29, %c10) : memref<?x?xf32>
    %16 = math.exp %11 : tensor<?xf16>
    %17 = spirv.SGreaterThan %c25645_i16, %c4833_i16 : i16
    %18 = vector.broadcast %c461649533_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %20 = spirv.GL.Exp %cst : f32
    %21 = spirv.GL.SClamp %c461649533_i32, %c461649533_i32, %c195702386_i32 : i32
    %22 = index.add %c28, %c19
    %23 = math.fpowi %0, %13 : tensor<2xf16>, tensor<2xi32>
    %24 = spirv.CL.ceil %20 : f32
    %25 = arith.subi %true_2, %true : i1
    %alloca = memref.alloca(%c26) : memref<?xi1>
    %26 = spirv.GL.Sinh %cst_0 : f32
    %27 = spirv.CL.ceil %cst_0 : f32
    %28 = spirv.GL.FMax %cst, %20 : f32
    %29 = spirv.CL.fmin %26, %20 : f32
    %cast = tensor.cast %9 : tensor<?xi32> to tensor<13xi32>
    %30 = affine.load %alloc_12[%c8] : memref<2xf32>
    %31 = spirv.GL.Pow %27, %24 : f32
    %32 = spirv.CL.u_min %c4833_i16, %c25645_i16 : i16
    bufferization.dealloc_tensor %10 : tensor<2xi16>
    %33 = spirv.FUnordEqual %26, %29 : f32
    %34 = vector.broadcast %c195702386_i32 : i32 to vector<4x5xi32>
    %35 = arith.addf %27, %29 : f32
    %36 = math.atan2 %28, %20 : f32
    %37 = spirv.CL.u_min %c461649533_i32, %c461649533_i32 : i32
    %38 = arith.mulf %24, %26 : f32
    %39 = index.ceildivs %c24, %c1
    %40 = spirv.FUnordGreaterThan %24, %28 : f32
    vector.print %18 : vector<2xi32>
    %41 = math.atan2 %0, %0 : tensor<2xf16>
    %42 = math.atan %6 : tensor<?xf16>
    %43 = math.exp %1 : tensor<2xf32>
    %44 = arith.xori %c4833_i16, %32 : i16
    %45 = arith.addf %cst_0, %26 : f32
    %46 = arith.divui %true_2, %false : i1
    %47 = math.log %0 : tensor<2xf16>
    %48 = spirv.CL.rsqrt %cst : f32
    %49 = spirv.SGreaterThanEqual %21, %21 : i32
    %50 = vector.create_mask %c22 : vector<2xi1>
    %51 = arith.minui %true_2, %33 : i1
    %52 = arith.cmpi uge, %17, %49 : i1
    %53 = arith.shrsi %49, %49 : i1
    %54 = spirv.GL.Acos %cst_0 : f32
    %55 = math.floor %27 : f32
    %56 = spirv.GL.Pow %29, %cst : f32
    %57 = spirv.GL.RoundEven %27 : f32
    %58 = math.floor %56 : f32
    %59 = spirv.CL.s_abs %18 : vector<2xi32>
    %60 = math.ctpop %c1453248644_i64 : i64
    %true_18 = index.bool.constant true
    %61 = math.ceil %11 : tensor<?xf16>
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [4, 5, 1] : tensor<4x5xi1> into tensor<4x5x1xi1>
    %62 = vector.multi_reduction <add>, %18, %c461649533_i32 [0] : vector<2xi32> to i32
    %63 = spirv.CL.rsqrt %24 : f32
    %64 = arith.remui %true_1, %true_1 : i1
    %65 = spirv.CL.rsqrt %48 : f32
    %66 = bufferization.to_tensor %alloc_7 : memref<?xi32> to tensor<?xi32>
    %67 = spirv.CL.fabs %20 : f32
    %alloca_19 = memref.alloca(%c12) : memref<?xf16>
    %68 = spirv.SGreaterThanEqual %c461649533_i32, %c461649533_i32 : i32
    %69 = spirv.CL.erf %27 : f32
    %70 = tensor.empty(%c18) : tensor<?xi64>
    %transposed = linalg.transpose ins(%3 : tensor<?xi64>) outs(%70 : tensor<?xi64>) permutation = [0] 
    %71 = index.sub %c19, %c23
    %72 = spirv.SGreaterThanEqual %37, %37 : i32
    %73 = spirv.CL.sqrt %67 : f32
    %74 = affine.load %alloc_11[%c10] : memref<2xi64>
    %75 = spirv.GL.Acos %cst : f32
    %76 = spirv.CL.u_min %62, %21 : i32
    %77 = spirv.BitReverse %74 : i64
    %78 = affine.apply affine_map<(d0, d1, d2) -> (d0 * 2 + d2 - 64)>(%22, %c28, %c1)
    %79 = spirv.CL.s_max %c890789740_i64, %c272817611_i64 : i64
    %80 = math.log10 %0 : tensor<2xf16>
    %81 = memref.alloca_scope  -> (i1) {
      %138 = bufferization.clone %alloc_15 : memref<4x5xf32> to memref<4x5xf32>
      %139 = math.copysign %cst_0, %29 : f32
      %140 = llvm.intr.matrix.multiply %50, %50 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
      %141 = arith.floordivsi %true_2, %72 : i1
      %142 = math.fma %48, %28, %cst : f32
      %143 = arith.divf %63, %48 : f32
      %144 = index.divu %c1, %c0
      %145 = index.sub %144, %c22
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %18, %18, %c195702386_i32 : vector<2xi32>, vector<2xi32> into i32
      %147 = index.ceildivu %c20, %c24
      %148 = vector.broadcast %27 : f32 to vector<2xf32>
      vector.compressstore %138[%c2, %c1], %50, %148 : memref<4x5xf32>, vector<2xi1>, vector<2xf32>
      %149 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * 2 + 16)>(%c30, %c14, %c26)[%c20]
      %150 = math.log1p %63 : f32
      %151 = vector.extract_strided_slice %50 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
      %152 = vector.shuffle %140, %140 [0] : vector<1xi1>, vector<1xi1>
      %153 = index.shru %c1, %71
      %154 = vector.broadcast %c25645_i16 : i16 to vector<2xi16>
      %155 = vector.gather %10[%c24] [%18], %50, %154 : tensor<2xi16>, vector<2xi32>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %156 = arith.addi %c890789740_i64, %c272817611_i64 : i64
      %157 = math.log1p %cst_0 : f32
      %158 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c28, %c0, %c18, %c10)
      %159 = tensor.empty(%78) : tensor<?xi32>
      %160 = linalg.copy ins(%9 : tensor<?xi32>) outs(%159 : tensor<?xi32>) -> tensor<?xi32>
      %161 = vector.broadcast %c1392825985_i64 : i64 to vector<2xi64>
      %162 = math.log %63 : f32
      %163 = vector.load %alloc_17[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      memref.store %72, %alloc_9[%c0] : memref<2xi1>
      %164 = arith.floordivsi %17, %false : i1
      %165 = index.maxu %144, %149
      %166 = vector.insert %17, %140 [0] : i1 into vector<1xi1>
      %167 = vector.multi_reduction <mul>, %151, %140 [] : vector<1xi1> to vector<1xi1>
      %168 = math.expm1 %cst : f32
      %169 = math.atan %15 : tensor<?x5xf32>
      %170 = math.ceil %20 : f32
      %true_21 = arith.constant true
      memref.alloca_scope.return %true_21 : i1
    }
    %82 = spirv.LogicalEqual %false, %72 : i1
    %83 = spirv.GL.FMax %28, %28 : f32
    %84 = spirv.CL.sin %24 : f32
    %85 = spirv.BitReverse %77 : i64
    %86 = spirv.FNegate %24 : f32
    %87 = index.shl %c25, %c14
    %88 = spirv.CL.sin %83 : f32
    %89 = spirv.GL.SClamp %32, %c25645_i16, %c25645_i16 : i16
    %90 = spirv.CL.floor %cst : f32
    %91 = spirv.SGreaterThanEqual %c25645_i16, %32 : i16
    %92 = math.log %1 : tensor<2xf32>
    %93 = math.round %1 : tensor<2xf32>
    %94 = spirv.CL.floor %24 : f32
    %95 = arith.remf %65, %cst_0 : f32
    %96 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %97 = vector.multi_reduction <minui>, %18, %18 [] : vector<2xi32> to vector<2xi32>
    %98 = spirv.FNegate %27 : f32
    %99 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %100 = math.ctlz %17 : i1
    %splat = tensor.splat %cst_0 : tensor<2xf32>
    %101 = spirv.CL.exp %83 : f32
    %102 = spirv.CL.u_min %c1453248644_i64, %79 : i64
    %extracted = tensor.extract %0[%c0] : tensor<2xf16>
    %103 = spirv.CL.u_min %c1662450679_i64, %79 : i64
    %104 = spirv.CL.erf %69 : f32
    %105 = vector.broadcast %c3 : index to vector<4x5xindex>
    %106 = spirv.GL.FAbs %cst : f32
    %107 = vector.broadcast %extracted : f16 to vector<2xf16>
    %108 = vector.maskedload %alloc_5[%c0], %50, %107 : memref<2xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
    %109 = spirv.LogicalNotEqual %49, %true : i1
    %110 = spirv.CL.tanh %67 : f32
    memref.alloca_scope  {
      %138 = vector.broadcast %true_2 : i1 to vector<2xi1>
      %139 = arith.shli %c890789740_i64, %74 : i64
      %140 = math.cos %extracted : f16
      %141 = arith.minsi %77, %c1662450679_i64 : i64
      %142 = math.copysign %splat, %1 : tensor<2xf32>
      %143 = bufferization.to_tensor %alloc_15 : memref<4x5xf32> to tensor<4x5xf32>
      %144 = index.shru %c30, %c20
      %145 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c2, %c9, %c24, %c30)
      %from_elements_21 = tensor.from_elements %102, %74 : tensor<2xi64>
      %146 = index.ceildivu %c4, %c10
      %147 = memref.realloc %alloc_11 : memref<2xi64> to memref<5xi64>
      %148 = tensor.empty() : tensor<2xi64>
      %149 = vector.broadcast %109 : i1 to vector<5x13xi1>
      %150 = vector.broadcast %17 : i1 to vector<13xi1>
      %dest, %accumulated_value = vector.scan <xor>, %149, %150 {inclusive = false, reduction_dim = 0 : i64} : vector<5x13xi1>, vector<13xi1>
      %151 = math.round %65 : f32
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %18, %18, %c461649533_i32 : vector<2xi32>, vector<2xi32> into i32
      %153 = math.floor %1 : tensor<2xf32>
      %generated = tensor.generate %c7 {
      ^bb0(%arg1: index):
        %168 = arith.ori %c1662450679_i64, %77 : i64
        %169 = math.log2 %101 : f32
        %170 = index.casts %arg0 : index to i32
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %18, %18, %c461649533_i32 : vector<2xi32>, vector<2xi32> into i32
        tensor.yield %extracted : f16
      } : tensor<?xf16>
      %154 = index.shru %c24, %c9
      %155 = arith.minui %c272817611_i64, %102 : i64
      %156 = bufferization.clone %alloc_11 : memref<2xi64> to memref<2xi64>
      %157 = math.floor %106 : f32
      %158 = math.cos %110 : f32
      %159 = vector.insert %c1198975010_i32, %18 [0] : i32 into vector<2xi32>
      %160 = arith.andi %c461649533_i32, %c1198975010_i32 : i32
      %161 = math.floor %11 : tensor<?xf16>
      %162 = memref.alloca_scope  -> (memref<?xi32>) {
        %168 = bufferization.to_buffer %13 : tensor<2xi32> to memref<2xi32>
        %169 = math.cos %98 : f32
        %170 = llvm.intr.matrix.transpose %50 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %171 = arith.xori %false, %81 : i1
        %172 = tensor.empty() : tensor<5x4xf32>
        %173 = tensor.empty(%c30) : tensor<?x4xf32>
        %174 = linalg.matmul ins(%15, %172 : tensor<?x5xf32>, tensor<5x4xf32>) outs(%173 : tensor<?x4xf32>) -> tensor<?x4xf32>
        %175 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = memref.realloc %alloc_11 : memref<2xi64> to memref<13xi64>
        %assume_align = memref.assume_alignment %alloc_11, 16 : memref<2xi64>
        %177 = index.shru %c3, %c2
        %178 = affine.apply affine_map<(d0, d1) -> (0)>(%c0, %39)
        %false_22 = arith.constant false
        %179 = vector.transfer_read %2[%c25, %87], %false_22 : tensor<4x5xi1>, vector<i1>
        %180 = math.floor %cst_0 : f32
        %181 = tensor.empty(%145) : tensor<5x?xi64>
        %transposed_23 = linalg.transpose ins(%14 : tensor<?x5xi64>) outs(%181 : tensor<5x?xi64>) permutation = [1, 0] 
        %182 = math.atan %106 : f32
        %183 = math.absi %4 : tensor<?x5xi1>
        %184 = affine.vector_load %168[%c4] : memref<2xi32>, vector<4xi32>
        %185 = vector.mask %170 { vector.multi_reduction <xor>, %50, %170 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %186 = index.or %c17, %c6
        %187 = vector.broadcast %c1453248644_i64 : i64 to vector<5xi64>
        %188 = vector.broadcast %109 : i1 to vector<5xi1>
        %189 = vector.maskedload %alloc[%c0], %188, %187 : memref<2xi64>, vector<5xi1>, vector<5xi64> into vector<5xi64>
        %c-1474_i16 = arith.constant -1474 : i16
        %assume_align_24 = memref.assume_alignment %alloc_16, 4 : memref<2xf32>
        %190 = vector.broadcast %26 : f32 to vector<f32>
        %191 = vector.transfer_write %190, %1[%c25] : vector<f32>, tensor<2xf32>
        %192 = arith.shrui %true_18, %false_22 : i1
        %193 = arith.muli %c272817611_i64, %85 : i64
        bufferization.dealloc_tensor %1 : tensor<2xf32>
        %194 = vector.broadcast %c1392825985_i64 : i64 to vector<2xi64>
        %195 = vector.gather %alloc_11[%c6] [%18], %170, %194 : memref<2xi64>, vector<2xi32>, vector<2xi1>, vector<2xi64> into vector<2xi64>
        %196 = vector.insert %c1198975010_i32, %175 [%39] : i32 into vector<2xi32>
        %197 = arith.xori %81, %33 : i1
        %198 = index.casts %c1198975010_i32 : i32 to index
        %199 = index.shrs %c12, %c27
        %200 = index.maxs %145, %c4
        %201 = index.maxs %199, %200
        %alloc_25 = memref.alloc(%c0) : memref<?xi32>
        memref.alloca_scope.return %alloc_25 : memref<?xi32>
      }
      memref.alloca_scope  {
        affine.vector_store %107, %alloc_3[%145] : memref<?xf16>, vector<2xf16>
        %168 = math.ceil %110 : f32
        %169 = arith.andi %79, %c272817611_i64 : i64
        %170 = math.log %65 : f32
        %alloc_22 = memref.alloc() : memref<4x5x2xf32>
        linalg.broadcast ins(%alloc_15 : memref<4x5xf32>) outs(%alloc_22 : memref<4x5x2xf32>) dimensions = [2] 
        %171 = index.divs %c20, %c16
        %alloca_23 = memref.alloca() : memref<2xi64>
        %assume_align = memref.assume_alignment %alloc_8, 2 : memref<?xi64>
        %172 = tensor.empty() : tensor<5x2xf32>
        %173 = tensor.empty() : tensor<4x2xf32>
        %174 = linalg.matmul ins(%143, %172 : tensor<4x5xf32>, tensor<5x2xf32>) outs(%173 : tensor<4x2xf32>) -> tensor<4x2xf32>
        %175 = arith.cmpf ugt, %65, %86 : f32
        %176 = math.exp2 %54 : f32
        %177 = math.log2 %86 : f32
        %178 = math.tan %1 : tensor<2xf32>
        %179 = math.exp %11 : tensor<?xf16>
        %180 = tensor.empty(%c25) : tensor<?xf16>
        %transposed_24 = linalg.transpose ins(%6 : tensor<?xf16>) outs(%180 : tensor<?xf16>) permutation = [0] 
        %181 = affine.load %alloc_15[%c2, %c5] : memref<4x5xf32>
        %182 = index.shru %c26, %154
        %183 = arith.andi %33, %81 : i1
        %184 = math.log2 %generated : tensor<?xf16>
        %185 = index.sub %c6, %c26
        %186 = arith.shrsi %21, %c1198975010_i32 : i32
        %187 = math.round %29 : f32
        %188 = arith.cmpf ugt, %94, %181 : f32
        %189 = math.ceil %73 : f32
        %190 = arith.ori %72, %109 : i1
        %191 = tensor.empty() : tensor<5x4xi1>
        %transposed_25 = linalg.transpose ins(%2 : tensor<4x5xi1>) outs(%191 : tensor<5x4xi1>) permutation = [1, 0] 
        %false_26 = index.bool.constant false
        %192 = arith.addi %85, %85 : i64
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x5xi64> into tensor<?xi64>
        %193 = arith.divf %20, %29 : f32
        %194 = arith.floordivsi %true, %true_18 : i1
        %195 = index.divs %c1, %c15
      }
      %163 = math.round %56 : f32
      %164 = vector.extract %18[0] : i32 from vector<2xi32>
      %165 = math.log2 %54 : f32
      %166 = math.fpowi %0, %13 : tensor<2xf16>, tensor<2xi32>
      %167 = index.floordivs %arg0, %c4
    }
    %111 = math.fpowi %106, %c461649533_i32 : f32, i32
    %112 = spirv.CL.sqrt %94 : f32
    %113 = spirv.GL.Sinh %84 : f32
    %114 = spirv.CL.floor %26 : f32
    %115 = arith.divui %c1392825985_i64, %c1453248644_i64 : i64
    %116 = math.expm1 %cst_0 : f32
    %117 = spirv.GL.Atan %24 : f32
    %118 = math.tan %90 : f32
    %119 = affine.max affine_map<(d0, d1) -> (0)>(%71, %87)
    %120 = index.casts %c14 : index to i32
    %121 = llvm.intr.matrix.multiply %50, %50 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %122 = arith.andi %62, %76 : i32
    %123 = index.add %c8, %c14
    %124 = tensor.empty() : tensor<4xi1>
    %125 = tensor.empty() : tensor<i1>
    %126 = tensor.empty() : tensor<i1>
    %127 = tensor.empty() : tensor<i1>
    %128 = tensor.empty() : tensor<4xi1>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%124, %125, %126, %127 : tensor<4xi1>, tensor<i1>, tensor<i1>, tensor<i1>) outs(%128 : tensor<4xi1>) {
    ^bb0(%in: i1, %in_21: i1, %in_22: i1, %in_23: i1, %out: i1):
      %assume_align = memref.assume_alignment %alloc_4, 1 : memref<?xi32>
      linalg.yield %in_22 : i1
    } -> tensor<4xi1>
    %from_elements = tensor.from_elements %89, %c25645_i16, %c4833_i16, %89, %32, %32, %32, %32, %c25645_i16, %89, %c25645_i16, %c4833_i16, %c25645_i16, %c25645_i16, %c4833_i16, %89, %c4833_i16, %89, %32, %89 : tensor<4x5xi16>
    %130 = spirv.CL.floor %63 : f32
    %131 = spirv.CL.s_max %c1662450679_i64, %77 : i64
    %132 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %108, %108, %extracted : vector<2xf16>, vector<2xf16> into f16
    %133 = math.cos %90 : f32
    %134 = vector.create_mask %c27 : vector<2xi1>
    %alloc_20 = memref.alloc(%119) : memref<?xf32>
    linalg.transpose ins(%alloc_10 : memref<?xf32>) outs(%alloc_20 : memref<?xf32>) permutation = [0] 
    %135 = spirv.CL.sin %114 : f32
    %136 = spirv.GL.Sin %110 : f32
    %137 = math.log1p %48 : f32
    memref.alloca_scope  {
      %138 = index.shru %c10, %123
      %139 = memref.load %alloc_15[%c1, %c0] : memref<4x5xf32>
      %140 = math.ceil %90 : f32
      %141 = index.add %39, %c23
      %142 = math.ctpop %128 : tensor<4xi1>
      %143 = math.tan %88 : f32
      %144 = memref.realloc %alloc_8 : memref<?xi64> to memref<5xi64>
      %145 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 2)>(%c29, %c14, %22)[%c25]
      %146 = affine.vector_load %alloc_10[%c20] : memref<?xf32>, vector<4xf32>
      %147 = bufferization.clone %alloc_11 : memref<2xi64> to memref<2xi64>
      %148 = arith.remui %true_1, %true_1 : i1
      %149 = math.cos %57 : f32
      %150 = bufferization.clone %alloc_11 : memref<2xi64> to memref<2xi64>
      %151 = arith.andi %c461649533_i32, %76 : i32
      %152 = math.round %83 : f32
      %153 = index.divs %c25, %145
      %154 = index.divu %c6, %c22
      %155 = math.expm1 %83 : f32
      %156 = math.ceil %110 : f32
      %157 = index.shl %c12, %c6
      %extracted_21 = tensor.extract %127[] : tensor<i1>
      %158 = math.tan %27 : f32
      %c0_22 = arith.constant 0 : index
      %dim = tensor.dim %15, %c0_22 : tensor<?x5xf32>
      %c1_23 = arith.constant 1 : index
      %expanded_24 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 5, 1] : tensor<?x5xf32> into tensor<?x5x1xf32>
      %true_25 = index.bool.constant true
      %159 = index.maxs %c4, %154
      %160 = tensor.empty() : tensor<4x5xf16>
      %161 = index.divs %c12, %c1
      %162 = math.atan %135 : f32
      %163 = tensor.empty() : tensor<2x2xf16>
      %broadcasted = linalg.broadcast ins(%0 : tensor<2xf16>) outs(%163 : tensor<2x2xf16>) dimensions = [1] 
      %164 = arith.divf %67, %56 : f32
      %165 = arith.ori %true_18, %81 : i1
      %166 = arith.ori %c890789740_i64, %77 : i64
    }
    vector.print %18 : vector<2xi32>
    vector.print %50 : vector<2xi1>
    vector.print %107 : vector<2xf16>
    vector.print %108 : vector<2xf16>
    vector.print %121 : vector<1xi1>
    vector.print %134 : vector<2xi1>
    vector.print %c25645_i16 : i16
    vector.print %c4833_i16 : i16
    vector.print %c195702386_i32 : i32
    vector.print %true : i1
    vector.print %c1662450679_i64 : i64
    vector.print %c272817611_i64 : i64
    vector.print %c1198975010_i32 : i32
    vector.print %c1453248644_i64 : i64
    vector.print %cst : f32
    vector.print %c461649533_i32 : i32
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %true_2 : i1
    vector.print %c1392825985_i64 : i64
    vector.print %false : i1
    vector.print %c890789740_i64 : i64
    vector.print %17 : i1
    vector.print %20 : f32
    vector.print %21 : i32
    vector.print %24 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : i16
    vector.print %33 : i1
    vector.print %37 : i32
    vector.print %40 : i1
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %54 : f32
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %true_18 : i1
    vector.print %62 : i32
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : i64
    vector.print %75 : f32
    vector.print %76 : i32
    vector.print %77 : i64
    vector.print %79 : i64
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i64
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %89 : i16
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %94 : f32
    vector.print %98 : f32
    vector.print %101 : f32
    vector.print %102 : i64
    vector.print %extracted : f16
    vector.print %103 : i64
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %130 : f32
    vector.print %131 : i64
    vector.print %135 : f32
    vector.print %136 : f32
    return
  }
  func.func nested @func2(%arg0: index, %arg1: i1) -> index {
    %c25645_i16 = arith.constant 25645 : i16
    %c4833_i16 = arith.constant 4833 : i16
    %c195702386_i32 = arith.constant 195702386 : i32
    %true = arith.constant true
    %c1662450679_i64 = arith.constant 1662450679 : i64
    %c272817611_i64 = arith.constant 272817611 : i64
    %c1198975010_i32 = arith.constant 1198975010 : i32
    %c1453248644_i64 = arith.constant 1453248644 : i64
    %cst = arith.constant 0x4E6BCE7D : f32
    %c461649533_i32 = arith.constant 461649533 : i32
    %cst_0 = arith.constant 1.9765239E+9 : f32
    %true_1 = arith.constant true
    %true_2 = arith.constant true
    %c1392825985_i64 = arith.constant 1392825985 : i64
    %false = arith.constant false
    %c890789740_i64 = arith.constant 890789740 : i64
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
    %1 = tensor.empty() : tensor<2xf32>
    %2 = tensor.empty() : tensor<4x5xi1>
    %3 = tensor.empty(%c31) : tensor<?xi64>
    %4 = tensor.empty(%c10) : tensor<?x5xi1>
    %5 = tensor.empty() : tensor<2xi1>
    %6 = tensor.empty(%c29) : tensor<?xf16>
    %7 = tensor.empty(%arg0) : tensor<?xi32>
    %8 = tensor.empty(%c18) : tensor<?xi1>
    %9 = tensor.empty(%c3) : tensor<?xi32>
    %10 = tensor.empty() : tensor<2xi16>
    %11 = tensor.empty(%c28) : tensor<?xf16>
    %12 = tensor.empty(%c31) : tensor<?xi16>
    %13 = tensor.empty() : tensor<2xi32>
    %14 = tensor.empty(%c2) : tensor<?x5xi64>
    %15 = tensor.empty(%c1) : tensor<?x5xf32>
    %alloc = memref.alloc() : memref<2xi64>
    %alloc_3 = memref.alloc(%c30) : memref<?xf16>
    %alloc_4 = memref.alloc(%c8) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<2xf16>
    %alloc_6 = memref.alloc() : memref<2xi1>
    %alloc_7 = memref.alloc(%c12) : memref<?xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<2xi1>
    %alloc_10 = memref.alloc(%c15) : memref<?xf32>
    %alloc_11 = memref.alloc() : memref<2xi64>
    %alloc_12 = memref.alloc() : memref<2xf32>
    %alloc_13 = memref.alloc(%c29) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<2xf32>
    %alloc_15 = memref.alloc() : memref<4x5xf32>
    %alloc_16 = memref.alloc() : memref<2xf32>
    %alloc_17 = memref.alloc(%c29, %c10) : memref<?x?xf32>
    %16 = math.fpowi %0, %13 : tensor<2xf16>, tensor<2xi32>
    %17 = spirv.CL.round %cst : f32
    %inserted = tensor.insert %c25645_i16 into %10[%c0] : tensor<2xi16>
    %18 = vector.broadcast %c195702386_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %20 = vector.broadcast %c461649533_i32 : i32 to vector<13xi32>
    %21 = vector.broadcast %false : i1 to vector<13xi1>
    %22 = vector.maskedload %alloc_4[%c0], %21, %20 : memref<?xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
    %23 = spirv.GL.FSign %17 : f32
    %24 = spirv.SGreaterThanEqual %c1662450679_i64, %c272817611_i64 : i64
    %25 = spirv.FUnordGreaterThanEqual %cst, %cst : f32
    %26 = spirv.GL.Sinh %23 : f32
    %27 = arith.subi %true_1, %24 : i1
    %28 = arith.floordivsi %true, %arg1 : i1
    %29 = arith.shli %c1662450679_i64, %c1662450679_i64 : i64
    %30 = vector.transpose %21, [0] : vector<13xi1> to vector<13xi1>
    %31 = index.casts %c22 : index to i32
    %32 = spirv.CL.s_max %c272817611_i64, %c890789740_i64 : i64
    %33 = spirv.CL.u_max %18, %18 : vector<2xi32>
    %34 = spirv.CL.ceil %26 : f32
    memref.store %c1662450679_i64, %alloc[%c1] : memref<2xi64>
    %35 = spirv.FNegate %23 : f32
    %36 = math.floor %23 : f32
    %37 = index.castu %c15 : index to i32
    %38 = affine.max affine_map<(d0) -> (d0 ceildiv 128 - d0 - d0 + 16)>(%c19)
    %39 = spirv.CL.fma %cst_0, %17, %17 : f32
    %40 = tensor.empty() : tensor<2xf16>
    %41 = arith.shli %true, %24 : i1
    %42 = arith.xori %true_2, %true_2 : i1
    %43 = index.sizeof
    %44 = spirv.CL.s_abs %c1662450679_i64 : i64
    %45 = arith.xori %25, %arg1 : i1
    %46 = math.cos %23 : f32
    %47 = spirv.CL.erf %17 : f32
    %48 = math.exp %cst_0 : f32
    %49 = spirv.SGreaterThanEqual %c1453248644_i64, %44 : i64
    %50 = spirv.IsNan %cst : f32
    %51 = index.casts %c9 : index to i32
    %52 = vector.insert %c195702386_i32, %20 [10] : i32 into vector<13xi32>
    %inserted_18 = tensor.insert %arg1 into %5[%c0] : tensor<2xi1>
    %53 = spirv.GL.UClamp %44, %c890789740_i64, %c1662450679_i64 : i64
    %54 = arith.addi %c195702386_i32, %c461649533_i32 : i32
    %55 = tensor.empty(%c10) : tensor<5x?xi16>
    %56 = tensor.empty(%c9) : tensor<5x?xi16>
    %57 = tensor.empty() : tensor<5xi16>
    %58 = tensor.empty() : tensor<5xi16>
    %59 = tensor.empty(%43) : tensor<?xi16>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%55, %56, %57, %58 : tensor<5x?xi16>, tensor<5x?xi16>, tensor<5xi16>, tensor<5xi16>) outs(%59 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_21: i16, %in_22: i16, %in_23: i16, %out: i16):
      %cst_24 = arith.constant 1.000000e+00 : f16
      %141 = vector.broadcast %cst_24 : f16 to vector<2xf16>
      %142 = vector.broadcast %24 : i1 to vector<2xi1>
      %143 = vector.gather %alloc_5[%c14] [%18], %142, %141 : memref<2xf16>, vector<2xi32>, vector<2xi1>, vector<2xf16> into vector<2xf16>
      linalg.yield %c4833_i16 : i16
    } -> tensor<?xi16>
    %61 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %62 = math.powf %26, %39 : f32
    %63 = arith.minui %true, %true_1 : i1
    %64 = affine.apply affine_map<(d0) -> (d0 floordiv 128)>(%c7)
    %65 = spirv.CL.ceil %23 : f32
    %extracted = tensor.extract %12[%c0] : tensor<?xi16>
    vector.print %18 : vector<2xi32>
    %66 = spirv.CL.floor %35 : f32
    %67 = spirv.CL.ceil %66 : f32
    %68 = math.log %1 : tensor<2xf32>
    %69 = vector.insert %c461649533_i32, %20 [%c29] : i32 into vector<13xi32>
    %70 = vector.insert %c1198975010_i32, %18 [1] : i32 into vector<2xi32>
    %71 = arith.muli %false, %true : i1
    %72 = spirv.SGreaterThan %32, %c1453248644_i64 : i64
    %73 = spirv.CL.log %39 : f32
    %74 = spirv.FUnordGreaterThan %26, %39 : f32
    %75 = math.round %0 : tensor<2xf16>
    %76 = spirv.CL.ceil %35 : f32
    %77 = spirv.GL.Atan %65 : f32
    %78 = spirv.GL.Sin %66 : f32
    %79 = vector.reduction <maxui>, %20 : vector<13xi32> into i32
    %80 = spirv.Not %61 : vector<2xi32>
    %81 = spirv.GL.UClamp %c4833_i16, %c4833_i16, %c4833_i16 : i16
    %82 = arith.negf %cst : f32
    %83 = index.add %c20, %c19
    %84 = spirv.CL.s_max %c4833_i16, %extracted : i16
    %85 = spirv.CL.s_max %c25645_i16, %84 : i16
    %86 = spirv.CL.floor %66 : f32
    %87 = index.ceildivs %c1, %c0
    %generated = tensor.generate %c10 {
    ^bb0(%arg2: index, %arg3: index):
      memref.store %true, %alloc_6[%c1] : memref<2xi1>
      %141 = bufferization.to_tensor %alloc_11 : memref<2xi64> to tensor<2xi64>
      %cst_21 = arith.constant 1.000000e+00 : f16
      memref.store %cst_21, %alloc_5[%c1] : memref<2xf16>
      %142 = arith.andi %74, %72 : i1
      tensor.yield %77 : f32
    } : tensor<?x5xf32>
    %88 = math.fpowi %26, %c461649533_i32 : f32, i32
    %89 = bufferization.to_buffer %3 : tensor<?xi64> to memref<?xi64>
    %alloca = memref.alloca() : memref<2xi64>
    %90 = spirv.BitwiseAnd %61, %61 : vector<2xi32>
    %91 = spirv.FUnordLessThan %47, %34 : f32
    %92 = math.ipowi %c890789740_i64, %c1453248644_i64 : i64
    %93 = vector.broadcast %32 : i64 to vector<2xi64>
    %94 = index.castu %c23 : index to i32
    %95 = arith.minui %85, %c4833_i16 : i16
    %96 = spirv.FNegate %17 : f32
    %97 = spirv.GL.FSign %67 : f32
    %98 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %99 = spirv.CL.log %66 : f32
    %100 = spirv.FUnordLessThanEqual %cst, %96 : f32
    %101 = index.shru %c14, %83
    %102 = spirv.GL.UMax %85, %extracted : i16
    %103 = affine.load %alloc_16[%c25] : memref<2xf32>
    %104 = spirv.INotEqual %84, %c4833_i16 : i16
    %105 = arith.xori %c1662450679_i64, %c272817611_i64 : i64
    %106 = spirv.CL.s_max %c1392825985_i64, %c1453248644_i64 : i64
    %107 = vector.broadcast %35 : f32 to vector<4x5xf32>
    %108 = spirv.FUnordLessThan %39, %23 : f32
    %109 = spirv.FUnordLessThanEqual %47, %76 : f32
    %110 = bufferization.to_buffer %5 : tensor<2xi1> to memref<2xi1>
    %111 = vector.broadcast %cst : f32 to vector<4x5xf32>
    %112 = vector.fma %111, %111, %111 : vector<4x5xf32>
    %113 = bufferization.clone %alloc_12 : memref<2xf32> to memref<2xf32>
    %114 = spirv.GL.Log %23 : f32
    %115 = spirv.CL.s_max %c890789740_i64, %c1662450679_i64 : i64
    %116 = spirv.GL.Round %23 : f32
    %117 = spirv.GL.Log %26 : f32
    bufferization.dealloc_tensor %8 : tensor<?xi1>
    %118 = spirv.CL.erf %47 : f32
    %119 = math.fpowi %17, %c195702386_i32 : f32, i32
    %alloca_19 = memref.alloca(%c2) : memref<?xi1>
    %120 = spirv.Not %c1198975010_i32 : i32
    %121 = bufferization.to_buffer %9 : tensor<?xi32> to memref<?xi32>
    %assume_align = memref.assume_alignment %alloc_5, 8 : memref<2xf16>
    %122 = spirv.IEqual %extracted, %85 : i16
    %123 = spirv.GL.Sinh %116 : f32
    %124 = spirv.GL.UClamp %18, %18, %61 : vector<2xi32>
    %125 = spirv.GL.Tan %39 : f32
    %126 = bufferization.to_buffer %6 : tensor<?xf16> to memref<?xf16>
    %127 = spirv.GL.Sinh %76 : f32
    %128 = spirv.FOrdGreaterThanEqual %114, %117 : f32
    %129 = spirv.CL.tanh %73 : f32
    %cst_20 = arith.constant 1.000000e+00 : f16
    %from_elements = tensor.from_elements %cst_20, %cst_20 : tensor<2xf16>
    %130 = arith.xori %106, %115 : i64
    %131 = spirv.CL.fabs %129 : f32
    %132 = math.atan2 %99, %67 : f32
    %133 = math.tan %131 : f32
    %134 = affine.min affine_map<(d0, d1) -> (0)>(%c31, %c0)
    %135 = spirv.CL.s_min %c461649533_i32, %c1198975010_i32 : i32
    %136 = spirv.BitwiseOr %61, %18 : vector<2xi32>
    affine.vector_store %98, %alloc_4[%c5] : memref<?xi32>, vector<2xi32>
    %137 = math.ctlz %122 : i1
    %138 = spirv.CL.erf %66 : f32
    %139 = arith.muli %c461649533_i32, %120 : i32
    %140 = spirv.CL.s_min %c1662450679_i64, %c1453248644_i64 : i64
    vector.print %18 : vector<2xi32>
    vector.print %20 : vector<13xi32>
    vector.print %21 : vector<13xi1>
    vector.print %22 : vector<13xi32>
    vector.print %61 : vector<2xi32>
    vector.print %98 : vector<2xi32>
    vector.print %111 : vector<4x5xf32>
    vector.print %112 : vector<4x5xf32>
    vector.print %arg1 : i1
    vector.print %c25645_i16 : i16
    vector.print %c4833_i16 : i16
    vector.print %c195702386_i32 : i32
    vector.print %true : i1
    vector.print %c1662450679_i64 : i64
    vector.print %c272817611_i64 : i64
    vector.print %c1198975010_i32 : i32
    vector.print %c1453248644_i64 : i64
    vector.print %cst : f32
    vector.print %c461649533_i32 : i32
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %true_2 : i1
    vector.print %c1392825985_i64 : i64
    vector.print %false : i1
    vector.print %c890789740_i64 : i64
    vector.print %17 : f32
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %32 : i64
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %39 : f32
    vector.print %44 : i64
    vector.print %47 : f32
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %53 : i64
    vector.print %65 : f32
    vector.print %extracted : i16
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %81 : i16
    vector.print %84 : i16
    vector.print %85 : i16
    vector.print %86 : f32
    vector.print %91 : i1
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : i16
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %106 : i64
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %114 : f32
    vector.print %115 : i64
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %120 : i32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %cst_20 : f16
    vector.print %131 : f32
    vector.print %135 : i32
    vector.print %138 : f32
    vector.print %140 : i64
    return %134 : index
  }
}
