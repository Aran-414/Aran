module {
  func.func @func1(%arg0: tensor<?x11xi1>, %arg1: tensor<?x?x23xi32>) -> memref<?x11xi64> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<14xi64>
    %1 = tensor.empty() : tensor<9x23x23xi1>
    %2 = tensor.empty() : tensor<11x14xf32>
    %3 = tensor.empty() : tensor<11x14xi64>
    %4 = tensor.empty(%c5) : tensor<?x14xi64>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty(%c25) : tensor<?x11xf16>
    %7 = tensor.empty(%c20) : tensor<?xi32>
    %8 = tensor.empty() : tensor<14xi32>
    %9 = tensor.empty(%c10, %c16, %c13) : tensor<?x?x?xi64>
    %10 = tensor.empty() : tensor<14xf32>
    %11 = tensor.empty() : tensor<11x14xi64>
    %12 = tensor.empty() : tensor<9x23x23xi16>
    %13 = tensor.empty(%c25) : tensor<?x14xf32>
    %14 = tensor.empty(%c7) : tensor<?x14xi1>
    %15 = tensor.empty(%c8, %c15) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<9x23x23xi32>
    %alloc_5 = memref.alloc() : memref<11x14xi64>
    %alloc_6 = memref.alloc() : memref<9x23x23xi64>
    %alloc_7 = memref.alloc() : memref<11x14xf16>
    %alloc_8 = memref.alloc(%c26, %c7, %c23) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<11x14xf16>
    %alloc_10 = memref.alloc(%c19) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<9x23x23xi1>
    %alloc_12 = memref.alloc() : memref<14x11xi32>
    %alloc_13 = memref.alloc() : memref<9x23x23xi32>
    %alloc_14 = memref.alloc(%c20, %c10) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c6, %c28) : memref<?x?x23xf16>
    %alloc_16 = memref.alloc() : memref<9x23x23xi64>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc(%c31) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<14x11xi1>
    %16 = math.atan %cst_4 : f16
    %17 = spirv.ULessThanEqual %c-3210_i16, %c24293_i16 : i16
    affine.store %17, %alloc_11[%c13, %c13, %c23] : memref<9x23x23xi1>
    %18 = spirv.FUnordGreaterThanEqual %cst_3, %cst_3 : f32
    %19 = math.ipowi %11, %3 : tensor<11x14xi64>
    %20 = arith.minui %c1045411453_i32, %c1045411453_i32 : i32
    %21 = arith.shli %c-727_i16, %c-727_i16 : i16
    %22 = math.powf %cst_4, %cst_2 : f16
    %23 = spirv.CL.s_max %c1045411453_i32, %c1045411453_i32 : i32
    %24 = memref.alloca_scope  -> (f16) {
      %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<9x23x23xi16> into tensor<207x23xi16>
      %142 = arith.ori %c13595_i16, %c13595_i16 : i16
      %143 = vector.broadcast %c1035587829_i64 : i64 to vector<1xi64>
      %144 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %alloca_24 = memref.alloca() : memref<11x14xi64>
      %145 = index.castu %c24293_i16 : i16 to index
      %146 = index.and %c8, %145
      %147 = vector.extract %144[0] : i64 from vector<1xi64>
      %148 = math.sqrt %10 : tensor<14xf32>
      %149 = bufferization.to_tensor %alloc : memref<9x23x23xi32> to tensor<9x23x23xi32>
      %150 = math.atan %2 : tensor<11x14xf32>
      %151 = index.ceildivu %c10, %c21
      %152 = math.absi %7 : tensor<?xi32>
      %153 = math.absf %cst_3 : f32
      %splat = tensor.splat %18 : tensor<14x11xi1>
      %154 = index.sizeof
      scf.if %false {
        %170 = affine.load %alloc_18[%c26] : memref<?xi1>
        %171 = arith.remsi %18, %170 : i1
        %172 = math.log1p %cst_1 : f16
        %c1_i32 = arith.constant 1 : i32
        %173 = vector.transfer_read %7[%c11], %c1_i32 : tensor<?xi32>, vector<i32>
        %dim_29 = tensor.dim %149, %c1 : tensor<9x23x23xi32>
        %assume_align_30 = memref.assume_alignment %alloc_8, 2 : memref<?x?x?xi16>
        %174 = vector.insert %c1992365122_i64, %144 [%c11] : i64 into vector<1xi64>
        %175 = math.exp %2 : tensor<11x14xf32>
      } else {
        %170 = arith.minsi %c1992365122_i64, %c72528912_i64 : i64
        %extracted_29 = tensor.extract %6[%c0, %c10] : tensor<?x11xf16>
        %171 = math.absi %1 : tensor<9x23x23xi1>
        %172 = vector.broadcast %c1035587829_i64 : i64 to vector<1x1xi64>
        %173 = vector.outerproduct %144, %144, %172 {kind = #vector.kind<or>} : vector<1xi64>, vector<1xi64>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %144, %144, %c1992365122_i64 : vector<1xi64>, vector<1xi64> into i64
        %175 = vector.insert %c72528912_i64, %143 [0] : i64 into vector<1xi64>
        %176 = arith.ceildivsi %18, %18 : i1
        %177 = arith.divui %c-727_i16, %c24293_i16 : i16
      }
      %155 = memref.alloca_scope  -> (tensor<?xf16>) {
        %170 = vector.broadcast %cst_2 : f16 to vector<11x14xf16>
        %171 = bufferization.clone %alloc_9 : memref<11x14xf16> to memref<11x14xf16>
        %172 = index.maxu %154, %146
        %cast = tensor.cast %14 : tensor<?x14xi1> to tensor<23x14xi1>
        %true = arith.constant true
        %173 = bufferization.to_buffer %10 : tensor<14xf32> to memref<14xf32>
        %174 = math.cttz %c24293_i16 : i16
        %175 = math.rsqrt %10 : tensor<14xf32>
        %176 = math.floor %10 : tensor<14xf32>
        %c25732630_i32 = arith.constant 25732630 : i32
        %177 = index.and %c1, %c18
        %178 = arith.addi %c1045411453_i32, %c1045411453_i32 : i32
        %179 = math.expm1 %2 : tensor<11x14xf32>
        %180 = arith.addf %cst, %cst : f16
        %c406321862_i32 = arith.constant 406321862 : i32
        %181 = arith.xori %18, %false_0 : i1
        %182 = index.shl %c24, %c14
        bufferization.dealloc_tensor %7 : tensor<?xi32>
        %183 = math.roundeven %2 : tensor<11x14xf32>
        %184 = index.mul %c31, %c20
        %185 = arith.remui %c6416_i16, %c24293_i16 : i16
        %186 = vector.create_mask %172, %182 : vector<11x14xi1>
        %187 = arith.divsi %c13595_i16, %c6416_i16 : i16
        %dim_29 = tensor.dim %7, %c0 : tensor<?xi32>
        %188 = math.rsqrt %6 : tensor<?x11xf16>
        %189 = bufferization.to_tensor %alloc_11 : memref<9x23x23xi1> to tensor<9x23x23xi1>
        %cast_30 = tensor.cast %7 : tensor<?xi32> to tensor<23xi32>
        %190 = index.maxu %c7, %c27
        %191 = arith.minsi %c-727_i16, %c13595_i16 : i16
        %192 = arith.remf %cst_2, %cst_2 : f16
        %193 = index.ceildivu %172, %c0
        %194 = tensor.empty() : tensor<14xi64>
        %195 = linalg.copy ins(%0 : tensor<14xi64>) outs(%194 : tensor<14xi64>) -> tensor<14xi64>
        %196 = tensor.empty(%c1) : tensor<?xf16>
        memref.alloca_scope.return %196 : tensor<?xf16>
      }
      %156 = tensor.empty() : tensor<11x9xi1>
      %157 = tensor.empty(%c21) : tensor<?x9xi1>
      %158 = linalg.matmul ins(%arg0, %156 : tensor<?x11xi1>, tensor<11x9xi1>) outs(%157 : tensor<?x9xi1>) -> tensor<?x9xi1>
      %159 = arith.divui %c6416_i16, %c13595_i16 : i16
      %160 = math.ctlz %9 : tensor<?x?x?xi64>
      %161 = math.ceil %13 : tensor<?x14xf32>
      %162 = math.ctlz %11 : tensor<11x14xi64>
      %163 = math.log2 %cst_1 : f16
      %alloc_25 = memref.alloc() : memref<14x11xf16>
      linalg.transpose ins(%alloc_7 : memref<11x14xf16>) outs(%alloc_25 : memref<14x11xf16>) permutation = [1, 0] 
      %164 = math.log1p %13 : tensor<?x14xf32>
      %165 = vector.create_mask %c2, %c14 : vector<11x14xi1>
      %166 = arith.floordivsi %c-3210_i16, %c24293_i16 : i16
      %167 = index.ceildivs %c1, %c11
      %168 = bufferization.to_tensor %alloc_14 : memref<?x?xi64> to tensor<?x?xi64>
      %169 = affine.load %alloc_7[%c16, %c19] : memref<11x14xf16>
      %cst_26 = arith.constant 0x4E5D6353 : f32
      %dim_27 = tensor.dim %7, %c0 : tensor<?xi32>
      %cst_28 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_28 : f16
    }
    %25 = arith.shli %17, %18 : i1
    %26 = math.powf %24, %24 : f16
    %27 = arith.andi %false, %false_0 : i1
    %28 = spirv.GL.FAbs %cst_1 : f16
    %29 = spirv.FUnordEqual %cst_2, %cst_4 : f16
    %30 = arith.andi %17, %17 : i1
    %31 = math.fma %2, %2, %2 : tensor<11x14xf32>
    %32 = spirv.GL.Fma %cst_3, %cst_3, %cst_3 : f32
    %33 = arith.shrsi %c-727_i16, %c6416_i16 : i16
    %34 = arith.ceildivsi %17, %false_0 : i1
    %35 = scf.while (%arg2 = %c6416_i16) : (i16) -> i16 {
      %142 = index.shru %c23, %c6
      %143 = bufferization.clone %alloc_19 : memref<14x11xi1> to memref<14x11xi1>
      %144 = arith.addf %28, %cst : f16
      %145 = tensor.empty(%c22) : tensor<?x14xi1>
      %146 = linalg.copy ins(%14 : tensor<?x14xi1>) outs(%145 : tensor<?x14xi1>) -> tensor<?x14xi1>
      %generated = tensor.generate %c20, %c27, %c10 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %148 = vector.broadcast %c72528912_i64 : i64 to vector<14xi64>
        %149 = index.shrs %c15, %c22
        %150 = index.ceildivu %c8, %arg4
        %151 = math.log %2 : tensor<11x14xf32>
        tensor.yield %c1992365122_i64 : i64
      } : tensor<?x?x?xi64>
      %extracted_24 = tensor.extract %6[%c0, %c6] : tensor<?x11xf16>
      %147 = vector.create_mask %c2 : vector<14xi1>
      affine.vector_store %147, %alloc_10[%c17] : memref<?xi1>, vector<14xi1>
      scf.condition(%17) %c-727_i16 : i16
    } do {
    ^bb0(%arg2: i16):
      %142 = arith.remui %c13595_i16, %c-3210_i16 : i16
      %143 = vector.broadcast %cst_4 : f16 to vector<11xf16>
      %144 = vector.reduction <add>, %143 : vector<11xf16> into f16
      affine.for %arg3 = 0 to 47 {
      }
      %145 = index.floordivs %c10, %c9
      %146 = index.maxs %c19, %c24
      %147 = index.divs %c17, %c30
      %148 = arith.andi %23, %23 : i32
      %149 = vector.broadcast %32 : f32 to vector<9xf32>
      %150 = vector.reduction <minnumf>, %149 : vector<9xf32> into f32
      %151 = math.copysign %cst_2, %cst_1 : f16
      %cast = tensor.cast %10 : tensor<14xf32> to tensor<?xf32>
      %152 = arith.andi %18, %18 : i1
      %153 = math.cttz %9 : tensor<?x?x?xi64>
      %154 = arith.remf %cst, %cst_2 : f16
      %155 = vector.broadcast %c1045411453_i32 : i32 to vector<1xi32>
      %156 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %157 = index.mul %145, %c29
      %158 = arith.floordivsi %c1045411453_i32, %c1045411453_i32 : i32
      scf.yield %c-727_i16 : i16
    }
    %36 = spirv.CL.pow %cst_4, %cst : f16
    %37 = spirv.FOrdGreaterThan %cst_2, %cst_1 : f16
    %38 = index.shru %c1, %c13
    %39 = spirv.GL.SAbs %c1992365122_i64 : i64
    %40 = spirv.LogicalEqual %18, %false : i1
    %41 = spirv.GL.Sqrt %28 : f16
    %42 = bufferization.to_buffer %5 : tensor<?xi16> to memref<?xi16>
    %43 = spirv.CL.fabs %cst_4 : f16
    %44 = spirv.CL.sqrt %cst_1 : f16
    %45 = tensor.empty(%c2) : tensor<?x11xf16>
    %46 = linalg.copy ins(%6 : tensor<?x11xf16>) outs(%45 : tensor<?x11xf16>) -> tensor<?x11xf16>
    bufferization.dealloc_tensor %0 : tensor<14xi64>
    %47 = spirv.BitCount %23 : i32
    %48 = vector.broadcast %37 : i1 to vector<14xi1>
    %49 = vector.transpose %48, [0] : vector<14xi1> to vector<14xi1>
    %50 = arith.xori %false_0, %false : i1
    %51 = vector.mask %48 { vector.multi_reduction <minsi>, %48, %48 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
    %52 = math.tan %13 : tensor<?x14xf32>
    %53 = spirv.GL.Atan %cst : f16
    %54 = memref.alloca_scope  -> (tensor<14x11xf16>) {
      %142 = index.maxs %c14, %c20
      %143 = arith.divui %29, %false_0 : i1
      %144 = arith.ori %c24293_i16, %c-3210_i16 : i16
      %145 = arith.floordivsi %47, %c1045411453_i32 : i32
      %146 = arith.remf %41, %36 : f16
      %cast = tensor.cast %1 : tensor<9x23x23xi1> to tensor<?x?x?xi1>
      %cast_24 = memref.cast %alloc_15 : memref<?x?x23xf16> to memref<9x?x?xf16>
      %147 = vector.broadcast %c24 : index to vector<11x14xindex>
      %148 = math.log1p %46 : tensor<?x11xf16>
      %149 = index.mul %38, %c8
      %alloca_25 = memref.alloca() : memref<9x23x23xi32>
      %dim_26 = tensor.dim %9, %c2 : tensor<?x?x?xi64>
      %150 = affine.if affine_set<(d0, d1, d2, d3) : (d2 == 0, d1 - (d2 - (d0 - 128)) >= 0, (-d2) ceildiv 32 == 0, -d3 == 0)>(%c29, %c23, %c20, %c8) -> memref<14x11xi16> {
        %166 = arith.subi %40, %17 : i1
        %167 = vector.reduction <maxsi>, %48 : vector<14xi1> into i1
        %alloca_33 = memref.alloca() : memref<11x14xf32>
        %168 = math.exp %32 : f32
        %169 = arith.shrui %37, %17 : i1
        %170 = math.expm1 %6 : tensor<?x11xf16>
        %171 = bufferization.clone %alloc_19 : memref<14x11xi1> to memref<14x11xi1>
        %172 = arith.floordivsi %47, %c1045411453_i32 : i32
        %alloc_34 = memref.alloc() : memref<14x11xi16>
        affine.yield %alloc_34 : memref<14x11xi16>
      } else {
        %166 = index.shru %c1, %c16
        %167 = bufferization.to_tensor %alloc_5 : memref<11x14xi64> to tensor<11x14xi64>
        %168 = vector.create_mask %c7, %c22 : vector<14x11xi1>
        memref.store %47, %alloc[%c8, %c20, %c8] : memref<9x23x23xi32>
        %169 = arith.minsi %29, %false_0 : i1
        %170 = bufferization.clone %alloc : memref<9x23x23xi32> to memref<9x23x23xi32>
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %46, %c0_33 : tensor<?x11xf16>
        %c1_35 = arith.constant 1 : index
        %expanded = tensor.expand_shape %46 [[0], [1, 2]] output_shape [%dim_34, 11, 1] : tensor<?x11xf16> into tensor<?x11x1xf16>
        %171 = math.cttz %3 : tensor<11x14xi64>
        %alloc_36 = memref.alloc() : memref<14x11xi16>
        affine.yield %alloc_36 : memref<14x11xi16>
      }
      %151 = arith.negf %cst_4 : f16
      %generated = tensor.generate %c23 {
      ^bb0(%arg2: index, %arg3: index):
        %166 = arith.mulf %32, %cst_3 : f32
        %167 = index.shru %dim_26, %c28
        %168 = index.floordivs %dim_26, %c4
        %169 = arith.addi %29, %37 : i1
        tensor.yield %53 : f16
      } : tensor<?x14xf16>
      %extracted_27 = tensor.extract %arg1[%c0, %c0, %c9] : tensor<?x?x23xi32>
      %152 = tensor.empty() : tensor<14xi16>
      %153 = index.shl %c23, %c18
      %generated_28 = tensor.generate %c3 {
      ^bb0(%arg2: index, %arg3: index):
        %166 = math.rsqrt %44 : f16
        %167 = math.ceil %10 : tensor<14xf32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %48, %48, %37 : vector<14xi1>, vector<14xi1> into i1
        %169 = affine.min affine_map<(d0)[s0] -> ((d0 + d0 mod 16) mod 4)>(%c1)[%c31]
        tensor.yield %47 : i32
      } : tensor<?x14xi32>
      %154 = vector.broadcast %c31 : index to vector<9xindex>
      %155 = vector.broadcast %29 : i1 to vector<9xi1>
      %156 = vector.broadcast %c-3210_i16 : i16 to vector<9xi16>
      vector.scatter %alloc_8[%c0, %c0, %c0] [%154], %155, %156 : memref<?x?x?xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
      memref.store %c1035587829_i64, %alloc_17[%c0] : memref<?xi64>
      scf.index_switch %c28 
      case 1 {
        %166 = arith.floordivsi %c24293_i16, %c24293_i16 : i16
        %167 = vector.transpose %48, [0] : vector<14xi1> to vector<14xi1>
        %168 = index.xor %c26, %c2
        %169 = arith.shli %false_0, %40 : i1
        %170 = arith.shrui %c13595_i16, %c6416_i16 : i16
        %true = index.bool.constant true
        %171 = arith.minsi %c1035587829_i64, %39 : i64
        %172 = vector.broadcast %c30 : index to vector<23xindex>
        %173 = vector.broadcast %18 : i1 to vector<23xi1>
        %174 = vector.broadcast %c1992365122_i64 : i64 to vector<23xi64>
        vector.scatter %alloc_17[%c0] [%172], %173, %174 : memref<?xi64>, vector<23xindex>, vector<23xi1>, vector<23xi64>
        %175 = index.sub %c26, %c9
        %176 = math.ctlz %0 : tensor<14xi64>
        bufferization.dealloc_tensor %3 : tensor<11x14xi64>
        %177 = vector.broadcast %c1045411453_i32 : i32 to vector<23x9xi32>
        %178 = vector.broadcast %23 : i32 to vector<9xi32>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %177, %178 {inclusive = true, reduction_dim = 0 : i64} : vector<23x9xi32>, vector<9xi32>
        %179 = index.ceildivs %c10, %c29
        %dim_35 = tensor.dim %12, %c0 : tensor<9x23x23xi16>
        %180 = vector.reduction <mul>, %48 : vector<14xi1> into i1
        %181 = arith.minui %29, %false_0 : i1
        scf.yield
      }
      case 2 {
        %166 = index.ceildivs %c18, %c13
        %167 = index.shrs %c12, %149
        %168 = vector.broadcast %cst_3 : f32 to vector<11x14xf32>
        %169 = vector.fma %168, %168, %168 : vector<11x14xf32>
        %170 = math.ctlz %cast : tensor<?x?x?xi1>
        %171 = vector.extract_strided_slice %168 {offsets = [7], sizes = [3], strides = [1]} : vector<11x14xf32> to vector<3x14xf32>
        %172 = vector.broadcast %cst : f16 to vector<9x23x23xf16>
        %173 = math.tan %45 : tensor<?x11xf16>
        %174 = math.cos %28 : f16
        %175 = math.expm1 %15 : tensor<?x?xf32>
        %176 = vector.reduction <or>, %48 : vector<14xi1> into i1
        %177 = index.castu %c29 : index to i32
        %178 = index.maxs %c16, %c30
        %179 = arith.addf %41, %41 : f16
        %cast_33 = tensor.cast %8 : tensor<14xi32> to tensor<?xi32>
        %180 = bufferization.to_buffer %arg1 : tensor<?x?x23xi32> to memref<?x?x23xi32>
        %alloc_34 = memref.alloc() : memref<14x11xf16>
        linalg.transpose ins(%alloc_9 : memref<11x14xf16>) outs(%alloc_34 : memref<14x11xf16>) permutation = [1, 0] 
        scf.yield
      }
      default {
        %166 = math.ctlz %c1992365122_i64 : i64
        %167 = tensor.empty(%c27) : tensor<?x14xf32>
        %168 = linalg.copy ins(%13 : tensor<?x14xf32>) outs(%167 : tensor<?x14xf32>) -> tensor<?x14xf32>
        %169 = arith.divf %cst_4, %cst_1 : f16
        %170 = vector.broadcast %dim_26 : index to vector<9x23x23xindex>
        %171 = math.rsqrt %46 : tensor<?x11xf16>
        %172 = vector.shuffle %48, %48 [1, 2, 4, 5, 7, 8, 9, 12, 14, 16, 18, 21, 23, 24, 25] : vector<14xi1>, vector<14xi1>
        %173 = vector.broadcast %false : i1 to vector<14x14xi1>
        %174 = vector.outerproduct %48, %48, %173 {kind = #vector.kind<maxsi>} : vector<14xi1>, vector<14xi1>
        %175 = affine.vector_load %alloc[%c18, %153, %c12] : memref<9x23x23xi32>, vector<14xi32>
        %176 = index.castu %c27 : index to i32
        %177 = arith.remf %43, %41 : f16
        %178 = vector.broadcast %142 : index to vector<14xindex>
        %179 = bufferization.clone %alloc_19 : memref<14x11xi1> to memref<14x11xi1>
        %extracted_33 = tensor.extract %8[%c13] : tensor<14xi32>
        %180 = bufferization.to_tensor %alloc_5 : memref<11x14xi64> to tensor<11x14xi64>
        %181 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%c27, %c6, %c16)[%c27]
        %182 = affine.load %alloc_17[%c18] : memref<?xi64>
      }
      %157 = memref.realloc %alloc_18 : memref<?xi1> to memref<23xi1>
      %158 = math.sqrt %cst_2 : f16
      %alloc_29 = memref.alloc(%c7) : memref<?xf32>
      %159 = bufferization.to_tensor %alloc_7 : memref<11x14xf16> to tensor<11x14xf16>
      %160 = vector.create_mask %c4, %c15 : vector<14x11xi1>
      %161 = arith.minsi %40, %18 : i1
      %162 = index.ceildivu %c29, %c14
      %163 = index.divs %142, %c25
      %generated_30 = tensor.generate %c24, %c12, %c20 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %166 = arith.shli %39, %c1035587829_i64 : i64
        %dim_33 = tensor.dim %8, %c0 : tensor<14xi32>
        %167 = arith.shrui %c13595_i16, %c13595_i16 : i16
        %168 = affine.max affine_map<(d0) -> (0)>(%163)
        tensor.yield %c24293_i16 : i16
      } : tensor<?x?x?xi16>
      %164 = vector.broadcast %29 : i1 to vector<11xi1>
      %dest_31, %accumulated_value_32 = vector.scan <add>, %160, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<14x11xi1>, vector<11xi1>
      %165 = tensor.empty() : tensor<14x11xf16>
      memref.alloca_scope.return %165 : tensor<14x11xf16>
    }
    %alloca = memref.alloca() : memref<14xi16>
    %55 = math.expm1 %41 : f16
    %56 = spirv.FOrdNotEqual %44, %cst_4 : f16
    %57 = vector.insert %29, %48 [13] : i1 into vector<14xi1>
    %58 = spirv.CL.s_abs %23 : i32
    %59 = math.expm1 %cst_1 : f16
    %60 = index.casts %29 : i1 to index
    %61 = spirv.GL.SClamp %c1035587829_i64, %c72528912_i64, %c1992365122_i64 : i64
    %62 = spirv.CL.rsqrt %32 : f32
    %63 = spirv.GL.UMax %61, %c72528912_i64 : i64
    %64 = spirv.GL.Log %28 : f16
    %65 = math.rsqrt %cst_1 : f16
    %66 = affine.if affine_set<(d0, d1, d2) : (d2 floordiv 2 - 128 >= 0, -(d2 floordiv 2 - 128) >= 0, 0 == 0)>(%c2, %c27, %c7) -> memref<14xi1> {
      %extracted_24 = tensor.extract %14[%c0, %c9] : tensor<?x14xi1>
      %142 = vector.reduction <add>, %48 : vector<14xi1> into i1
      bufferization.dealloc_tensor %arg1 : tensor<?x?x23xi32>
      %143 = bufferization.clone %alloc_19 : memref<14x11xi1> to memref<14x11xi1>
      %144 = math.ctpop %0 : tensor<14xi64>
      %extracted_25 = tensor.extract %10[%c8] : tensor<14xf32>
      %145 = arith.addf %cst_4, %36 : f16
      %146 = math.cos %13 : tensor<?x14xf32>
      %alloc_26 = memref.alloc() : memref<14xi1>
      affine.yield %alloc_26 : memref<14xi1>
    } else {
      %142 = vector.transpose %48, [0] : vector<14xi1> to vector<14xi1>
      %143 = math.cttz %47 : i32
      %assume_align_24 = memref.assume_alignment %alloc_9, 4 : memref<11x14xf16>
      %alloc_25 = memref.alloc() : memref<23x9x23xi32>
      linalg.transpose ins(%alloc : memref<9x23x23xi32>) outs(%alloc_25 : memref<23x9x23xi32>) permutation = [2, 0, 1] 
      %144 = scf.while (%arg2 = %alloc_25) : (memref<23x9x23xi32>) -> memref<23x9x23xi32> {
        %146 = index.floordivs %c2, %c22
        %147 = memref.realloc %alloc_10 : memref<?xi1> to memref<23xi1>
        %148 = math.roundeven %15 : tensor<?x?xf32>
        %149 = bufferization.clone %alloc_13 : memref<9x23x23xi32> to memref<9x23x23xi32>
        memref.store %c1045411453_i32, %149[%c8, %c9, %c19] : memref<9x23x23xi32>
        %150 = arith.remf %cst_4, %28 : f16
        %151 = arith.addf %24, %cst_4 : f16
        %152 = bufferization.clone %alloc_25 : memref<23x9x23xi32> to memref<23x9x23xi32>
        scf.condition(%56) %alloc_25 : memref<23x9x23xi32>
      } do {
      ^bb0(%arg2: memref<23x9x23xi32>):
        %146 = vector.mask %48 { vector.multi_reduction <add>, %48, %48 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
        %147 = math.expm1 %15 : tensor<?x?xf32>
        %148 = math.ctlz %0 : tensor<14xi64>
        %149 = math.ceil %10 : tensor<14xf32>
        %150 = index.castu %c22 : index to i32
        %151 = math.ctlz %37 : i1
        %152 = tensor.empty() : tensor<9x23x23x23xi16>
        %broadcasted = linalg.broadcast ins(%12 : tensor<9x23x23xi16>) outs(%152 : tensor<9x23x23x23xi16>) dimensions = [3] 
        %153 = math.ctlz %40 : i1
        %154 = math.exp2 %10 : tensor<14xf32>
        %155 = arith.floordivsi %63, %39 : i64
        %156 = arith.addf %43, %28 : f16
        %157 = index.casts %c31 : index to i32
        %158 = math.tan %64 : f16
        %159 = index.shrs %c7, %c29
        %160 = arith.shli %61, %c1035587829_i64 : i64
        %assume_align_28 = memref.assume_alignment %alloc_5, 8 : memref<11x14xi64>
        scf.yield %alloc_25 : memref<23x9x23xi32>
      }
      %extracted_26 = tensor.extract %15[%c0, %c0] : tensor<?x?xf32>
      %145 = vector.mask %48 { vector.multi_reduction <xor>, %48, %48 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
      scf.if %37 {
        %146 = affine.load %alloc_15[%c12, %c17, %c1] : memref<?x?x23xf16>
        %147 = index.maxu %c1, %c20
        %148 = vector.insert %40, %48 [%c27] : i1 into vector<14xi1>
        %149 = arith.addf %28, %cst_1 : f16
        %150 = index.xor %c14, %c28
        %151 = index.ceildivs %c30, %c31
        %152 = index.maxu %c27, %c2
        %153 = math.tan %2 : tensor<11x14xf32>
      } else {
        %146 = math.log10 %cst_2 : f16
        %147 = math.log1p %cst : f16
        %148 = arith.ceildivsi %c13595_i16, %c13595_i16 : i16
        %149 = arith.mulf %32, %extracted_26 : f32
        %150 = arith.floordivsi %c1045411453_i32, %c1045411453_i32 : i32
        %151 = math.round %44 : f16
        %152 = math.log %32 : f32
        %153 = math.floor %cst_3 : f32
      }
      %alloc_27 = memref.alloc() : memref<14xi1>
      affine.yield %alloc_27 : memref<14xi1>
    }
    %67 = vector.broadcast %c1045411453_i32 : i32 to vector<9x23x23xi32>
    %68 = spirv.CL.exp %cst_2 : f16
    %69 = spirv.GL.SClamp %c1035587829_i64, %39, %c72528912_i64 : i64
    %70 = math.exp2 %6 : tensor<?x11xf16>
    %71 = spirv.GL.FMin %24, %41 : f16
    %72 = index.shrs %c18, %c22
    %73 = index.maxu %c24, %c21
    %74 = math.absi %5 : tensor<?xi16>
    %75 = vector.broadcast %false_0 : i1 to vector<14x14xi1>
    %76 = vector.outerproduct %48, %48, %75 {kind = #vector.kind<or>} : vector<14xi1>, vector<14xi1>
    %77 = spirv.SGreaterThanEqual %47, %c1045411453_i32 : i32
    %78 = spirv.GL.UClamp %c13595_i16, %c-727_i16, %c13595_i16 : i16
    %79 = spirv.GL.FSign %71 : f16
    %80 = spirv.GL.UMax %63, %63 : i64
    %81 = spirv.FUnordGreaterThanEqual %28, %28 : f16
    %82 = vector.broadcast %cst_3 : f32 to vector<14xf32>
    %83 = vector.fma %82, %82, %82 : vector<14xf32>
    %dim = tensor.dim %6, %c0 : tensor<?x11xf16>
    %84 = spirv.GL.SClamp %c1992365122_i64, %c72528912_i64, %c1035587829_i64 : i64
    %85 = index.ceildivu %c28, %c7
    %86 = index.or %c22, %c15
    %87 = spirv.GL.Acos %79 : f16
    %88 = index.maxs %c0, %85
    %extracted = tensor.extract %54[%c5, %c8] : tensor<14x11xf16>
    %89 = spirv.CL.ceil %28 : f16
    %90 = tensor.empty() : tensor<11x14xf32>
    %91 = linalg.copy ins(%2 : tensor<11x14xf32>) outs(%90 : tensor<11x14xf32>) -> tensor<11x14xf32>
    affine.store %c6416_i16, %42[%c15] : memref<?xi16>
    %92 = math.ctlz %7 : tensor<?xi32>
    %93 = vector.insert %18, %48 [%c13] : i1 into vector<14xi1>
    %94 = vector.broadcast %23 : i32 to vector<2xi32>
    %95 = spirv.BitwiseAnd %94, %94 : vector<2xi32>
    %96 = spirv.CL.rint %44 : f16
    %97 = arith.minsi %c1992365122_i64, %c72528912_i64 : i64
    %98 = spirv.CL.fmin %cst_2, %53 : f16
    %99 = spirv.Not %c24293_i16 : i16
    %100 = spirv.GL.SClamp %c1035587829_i64, %80, %84 : i64
    %101 = spirv.CL.rsqrt %36 : f16
    %102 = arith.minsi %77, %18 : i1
    %103 = memref.alloca_scope  -> (index) {
      %142 = tensor.empty() : tensor<14xi32>
      %transposed = linalg.transpose ins(%8 : tensor<14xi32>) outs(%142 : tensor<14xi32>) permutation = [0] 
      %143 = tensor.empty(%c10) : tensor<?x14xi1>
      %mapped = linalg.map ins(%14 : tensor<?x14xi1>) outs(%143 : tensor<?x14xi1>)
        (%in: i1, %init: i1) {
          %170 = math.expm1 %15 : tensor<?x?xf32>
          %171 = arith.divsi %81, %false : i1
          bufferization.dealloc_tensor %4 : tensor<?x14xi64>
          %alloca_28 = memref.alloca(%38) : memref<?x11xi16>
          %172 = math.atan %24 : f16
          %173 = vector.transpose %67, [2, 1, 0] : vector<9x23x23xi32> to vector<23x23x9xi32>
          %alloca_29 = memref.alloca() : memref<14x11xi64>
          %174 = vector.shuffle %82, %83 [0, 1, 4, 6, 9, 10, 13, 14, 16, 17, 18, 21, 23, 24, 27] : vector<14xf32>, vector<14xf32>
          %175 = bufferization.clone %alloc_6 : memref<9x23x23xi64> to memref<9x23x23xi64>
          %176 = math.atan %32 : f32
          %177 = math.expm1 %cst : f16
          %178 = vector.broadcast %c20 : index to vector<23xindex>
          %179 = vector.broadcast %17 : i1 to vector<23xi1>
          vector.scatter %alloc_11[%c2, %c7, %c1] [%178], %179, %179 : memref<9x23x23xi1>, vector<23xindex>, vector<23xi1>, vector<23xi1>
          %180 = tensor.empty(%c27) : tensor<14x?xi1>
          %transposed_30 = linalg.transpose ins(%143 : tensor<?x14xi1>) outs(%180 : tensor<14x?xi1>) permutation = [1, 0] 
          %181 = index.maxu %c0, %c19
          %182 = index.shru %86, %60
          %183 = math.absf %71 : f16
          %184 = memref.load %175[%c6, %c2, %c0] : memref<9x23x23xi64>
          %185 = index.ceildivu %c7, %73
          %186 = math.rsqrt %96 : f16
          %187 = index.xor %c30, %c28
          %188 = index.and %c1, %60
          %c0_31 = arith.constant 0 : index
          %dim_32 = tensor.dim %arg0, %c0_31 : tensor<?x11xi1>
          %c1_33 = arith.constant 1 : index
          %expanded = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [%dim_32, 11, 1] : tensor<?x11xi1> into tensor<?x11x1xi1>
          %189 = arith.ceildivsi %c6416_i16, %c-727_i16 : i16
          %190 = index.floordivs %c27, %c2
          %191 = vector.shuffle %48, %48 [2, 3, 4, 8, 9, 13, 14, 15, 16, 19, 21, 22, 25, 27] : vector<14xi1>, vector<14xi1>
          %192 = math.copysign %98, %28 : f16
          %193 = index.shl %c31, %c14
          %194 = vector.insert %32, %82 [13] : f32 into vector<14xf32>
          %195 = arith.andi %18, %37 : i1
          %196 = math.fma %2, %91, %2 : tensor<11x14xf32>
          %extracted_34 = tensor.extract %14[%c0, %c12] : tensor<?x14xi1>
          %extracted_35 = tensor.extract %9[%c0, %c0, %c0] : tensor<?x?x?xi64>
          %false_36 = arith.constant false
          linalg.yield %false_36 : i1
        }
      %144 = math.log %extracted : f16
      %145 = index.shrs %c18, %c28
      %146 = bufferization.clone %alloc_13 : memref<9x23x23xi32> to memref<9x23x23xi32>
      %dim_24 = tensor.dim %3, %c0 : tensor<11x14xi64>
      %147 = tensor.empty() : tensor<14x11xi64>
      %transposed_25 = linalg.transpose ins(%3 : tensor<11x14xi64>) outs(%147 : tensor<14x11xi64>) permutation = [1, 0] 
      %true = arith.constant true
      %148 = vector.shuffle %48, %48 [0, 2, 3, 4, 5, 6, 7, 8, 10, 13, 16, 18, 24, 26, 27] : vector<14xi1>, vector<14xi1>
      %generated = tensor.generate %c7, %c8 {
      ^bb0(%arg2: index, %arg3: index):
        %170 = index.sizeof
        %171 = vector.broadcast %32 : f32 to vector<14x14xf32>
        %172 = vector.outerproduct %83, %83, %171 {kind = #vector.kind<minnumf>} : vector<14xf32>, vector<14xf32>
        %173 = index.maxs %arg3, %c6
        %174 = arith.shrsi %false, %false_0 : i1
        tensor.yield %false_0 : i1
      } : tensor<?x?xi1>
      %149 = tensor.empty(%c31) : tensor<?x11xf16>
      %mapped_26 = linalg.map ins(%6, %45, %6 : tensor<?x11xf16>, tensor<?x11xf16>, tensor<?x11xf16>) outs(%149 : tensor<?x11xf16>)
        (%in: f16, %in_28: f16, %in_29: f16, %init: f16) {
          %170 = index.maxs %88, %c7
          %171 = vector.broadcast %c1045411453_i32 : i32 to vector<2x2xi32>
          %172 = vector.outerproduct %94, %94, %171 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %173 = math.exp %cst_4 : f16
          %174 = arith.addi %18, %false_0 : i1
          %175 = arith.minui %c72528912_i64, %c72528912_i64 : i64
          %176 = math.ctlz %23 : i32
          %177 = bufferization.to_buffer %5 : tensor<?xi16> to memref<?xi16>
          %178 = vector.transpose %82, [0] : vector<14xf32> to vector<14xf32>
          %179 = arith.remf %101, %101 : f16
          %180 = arith.andi %c6416_i16, %c-3210_i16 : i16
          %181 = math.expm1 %2 : tensor<11x14xf32>
          %182 = bufferization.to_buffer %54 : tensor<14x11xf16> to memref<14x11xf16>
          %183 = index.sizeof
          %184 = math.ceil %cst_3 : f32
          %185 = tensor.empty() : tensor<14x11xf16>
          %186 = index.xor %c29, %c27
          memref.store %84, %alloc_6[%c8, %c5, %c19] : memref<9x23x23xi64>
          %187 = index.sizeof
          %alloca_30 = memref.alloca() : memref<9x23x23xi32>
          %188 = index.maxu %c11, %c1
          %189 = index.shrs %dim_24, %c26
          %190 = index.mul %c24, %c1
          %191 = math.ctlz %23 : i32
          %192 = index.sizeof
          %193 = arith.addi %18, %17 : i1
          %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [14, 1] : tensor<14xi32> into tensor<14x1xi32>
          %194 = tensor.empty() : tensor<14xi32>
          %195 = linalg.copy ins(%8 : tensor<14xi32>) outs(%194 : tensor<14xi32>) -> tensor<14xi32>
          %196 = math.rsqrt %10 : tensor<14xf32>
          %197 = vector.transpose %94, [0] : vector<2xi32> to vector<2xi32>
          %198 = arith.shli %47, %58 : i32
          %199 = arith.muli %77, %18 : i1
          %200 = vector.multi_reduction <or>, %48, %18 [0] : vector<14xi1> to i1
          %cst_31 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_31 : f16
        }
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %94, %94, %58 : vector<2xi32>, vector<2xi32> into i32
      %151 = tensor.empty() : tensor<14x23xi64>
      %broadcasted = linalg.broadcast ins(%0 : tensor<14xi64>) outs(%151 : tensor<14x23xi64>) dimensions = [1] 
      %152 = vector.insert %47, %94 [%c7] : i32 into vector<2xi32>
      %153 = vector.broadcast %87 : f16 to vector<23xf16>
      %154 = vector.broadcast %81 : i1 to vector<23xi1>
      %155 = vector.maskedload %alloc_15[%c0, %c0, %c2], %154, %153 : memref<?x?x23xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
      %cast = tensor.cast %6 : tensor<?x11xf16> to tensor<9x11xf16>
      %156 = math.tan %cst : f16
      %157 = index.maxs %88, %c7
      %158 = arith.subi %40, %56 : i1
      %splat = tensor.splat %c6416_i16 : tensor<11x14xi16>
      affine.store %77, %alloc_11[%c9, %c10, %c22] : memref<9x23x23xi1>
      %159 = arith.shli %false_0, %false : i1
      %160 = index.mul %c19, %c5
      %161 = math.ceil %45 : tensor<?x11xf16>
      %162 = math.tan %41 : f16
      %163 = math.atan %15 : tensor<?x?xf32>
      %164 = arith.shli %39, %39 : i64
      %165 = index.sizeof
      %166 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 - 64)>(%c30, %c28, %c23, %c24)
      %167 = arith.shrui %c24293_i16, %c6416_i16 : i16
      %168 = arith.subi %c72528912_i64, %84 : i64
      %169 = arith.remf %98, %68 : f16
      %c0_27 = arith.constant 0 : index
      memref.alloca_scope.return %c0_27 : index
    }
    %104 = math.log1p %87 : f16
    %105 = spirv.CL.ceil %89 : f16
    %extracted_20 = tensor.extract %3[%c0, %c9] : tensor<11x14xi64>
    %106 = math.log1p %cst : f16
    %107 = spirv.GL.FClamp %cst, %28, %79 : f16
    %108 = tensor.empty(%c21) : tensor<?x11xi1>
    %109 = linalg.copy ins(%arg0 : tensor<?x11xi1>) outs(%108 : tensor<?x11xi1>) -> tensor<?x11xi1>
    %110 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %111 = vector.insert %false, %48 [2] : i1 into vector<14xi1>
    %112 = spirv.INotEqual %c72528912_i64, %63 : i64
    %113 = bufferization.to_buffer %4 : tensor<?x14xi64> to memref<?x14xi64>
    %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?xi1>
    %114 = spirv.CL.rsqrt %68 : f16
    %115 = spirv.CL.fmin %44, %extracted : f16
    %116 = index.casts %c7 : index to i32
    %117 = math.absi %99 : i16
    %118 = vector.broadcast %cst_3 : f32 to vector<14xf32>
    %119 = vector.fma %118, %82, %118 : vector<14xf32>
    %120 = vector.shuffle %48, %48 [0, 1, 12, 16, 17, 20, 25] : vector<14xi1>, vector<14xi1>
    %121 = arith.divf %32, %62 : f32
    %122 = vector.broadcast %69 : i64 to vector<1xi64>
    %dest, %accumulated_value = vector.scan <add>, %110, %122 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi64>, vector<1xi64>
    %123 = arith.shli %false_0, %37 : i1
    %124 = math.log1p %44 : f16
    %125 = index.ceildivu %85, %c4
    %126 = vector.shuffle %119, %82 [0, 1, 2, 3, 8, 10, 11, 13, 14, 15, 19, 21, 26] : vector<14xf32>, vector<14xf32>
    %127 = spirv.GL.Ceil %24 : f16
    %128 = spirv.LogicalOr %77, %17 : i1
    %129 = affine.load %42[%c18] : memref<?xi16>
    %130 = arith.muli %false, %77 : i1
    %131 = spirv.CL.u_max %c-727_i16, %129 : i16
    %132 = index.divs %c10, %86
    %133 = vector.broadcast %62 : f32 to vector<14xf32>
    %134 = vector.fma %133, %119, %82 : vector<14xf32>
    %alloc_21 = memref.alloc(%c31, %c21) : memref<?x?x23xi1>
    %135 = math.powf %extracted, %114 : f16
    %136 = vector.mask %48 { vector.multi_reduction <maxnumf>, %82, %118 [] : vector<14xf32> to vector<14xf32> } : vector<14xi1> -> vector<14xf32>
    %assume_align_22 = memref.assume_alignment %alloc_5, 2 : memref<11x14xi64>
    %137 = spirv.LogicalEqual %17, %128 : i1
    %138 = spirv.GL.UMax %c6416_i16, %129 : i16
    %139 = math.round %2 : tensor<11x14xf32>
    %140 = spirv.GL.UMax %c1992365122_i64, %80 : i64
    %141 = spirv.CL.log %cst_4 : f16
    affine.store %c1035587829_i64, %alloc_16[%c17, %c16, %c18] : memref<9x23x23xi64>
    vector.print %48 : vector<14xi1>
    vector.print %67 : vector<9x23x23xi32>
    vector.print %82 : vector<14xf32>
    vector.print %83 : vector<14xf32>
    vector.print %94 : vector<2xi32>
    vector.print %110 : vector<1x1xi64>
    vector.print %118 : vector<14xf32>
    vector.print %119 : vector<14xf32>
    vector.print %133 : vector<14xf32>
    vector.print %134 : vector<14xf32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %23 : i32
    vector.print %24 : f16
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %32 : f32
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %39 : i64
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %47 : i32
    vector.print %53 : f16
    vector.print %56 : i1
    vector.print %58 : i32
    vector.print %61 : i64
    vector.print %62 : f32
    vector.print %63 : i64
    vector.print %64 : f16
    vector.print %68 : f16
    vector.print %69 : i64
    vector.print %71 : f16
    vector.print %77 : i1
    vector.print %78 : i16
    vector.print %79 : f16
    vector.print %80 : i64
    vector.print %81 : i1
    vector.print %84 : i64
    vector.print %87 : f16
    vector.print %extracted : f16
    vector.print %89 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %99 : i16
    vector.print %100 : i64
    vector.print %101 : f16
    vector.print %105 : f16
    vector.print %extracted_20 : i64
    vector.print %107 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %127 : f16
    vector.print %128 : i1
    vector.print %129 : i16
    vector.print %131 : i16
    vector.print %137 : i1
    vector.print %138 : i16
    vector.print %140 : i64
    vector.print %141 : f16
    %alloc_23 = memref.alloc(%c6) : memref<?x11xi64>
    return %alloc_23 : memref<?x11xi64>
  }
  func.func private @func2(%arg0: memref<?x?xi32>, %arg1: memref<14xi32>, %arg2: i64) -> vector<14x11xi16> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<14xi64>
    %1 = tensor.empty() : tensor<9x23x23xi1>
    %2 = tensor.empty() : tensor<11x14xf32>
    %3 = tensor.empty() : tensor<11x14xi64>
    %4 = tensor.empty(%c5) : tensor<?x14xi64>
    %5 = tensor.empty(%c25) : tensor<?xi16>
    %6 = tensor.empty(%c25) : tensor<?x11xf16>
    %7 = tensor.empty(%c20) : tensor<?xi32>
    %8 = tensor.empty() : tensor<14xi32>
    %9 = tensor.empty(%c10, %c16, %c13) : tensor<?x?x?xi64>
    %10 = tensor.empty() : tensor<14xf32>
    %11 = tensor.empty() : tensor<11x14xi64>
    %12 = tensor.empty() : tensor<9x23x23xi16>
    %13 = tensor.empty(%c25) : tensor<?x14xf32>
    %14 = tensor.empty(%c7) : tensor<?x14xi1>
    %15 = tensor.empty(%c8, %c15) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<9x23x23xi32>
    %alloc_5 = memref.alloc() : memref<11x14xi64>
    %alloc_6 = memref.alloc() : memref<9x23x23xi64>
    %alloc_7 = memref.alloc() : memref<11x14xf16>
    %alloc_8 = memref.alloc(%c26, %c7, %c23) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<11x14xf16>
    %alloc_10 = memref.alloc(%c19) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<9x23x23xi1>
    %alloc_12 = memref.alloc() : memref<14x11xi32>
    %alloc_13 = memref.alloc() : memref<9x23x23xi32>
    %alloc_14 = memref.alloc(%c20, %c10) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c6, %c28) : memref<?x?x23xf16>
    %alloc_16 = memref.alloc() : memref<9x23x23xi64>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc(%c31) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<14x11xi1>
    %16 = math.log1p %cst_4 : f16
    %17 = spirv.IsInf %cst_3 : f32
    %18 = spirv.LogicalOr %false_0, %17 : i1
    %alloc_20 = memref.alloc() : memref<23x9x23xi64>
    linalg.transpose ins(%alloc_6 : memref<9x23x23xi64>) outs(%alloc_20 : memref<23x9x23xi64>) permutation = [2, 0, 1] 
    %dim = tensor.dim %7, %c0 : tensor<?xi32>
    %extracted = tensor.extract %9[%c0, %c0, %c0] : tensor<?x?x?xi64>
    %cast = tensor.cast %8 : tensor<14xi32> to tensor<?xi32>
    %19 = spirv.GL.FClamp %cst_1, %cst, %cst : f16
    %20 = math.log1p %13 : tensor<?x14xf32>
    %21 = index.divs %c16, %c24
    %22 = vector.broadcast %c1992365122_i64 : i64 to vector<11x14xi64>
    %23 = spirv.GL.FMix %cst : f16, %cst_4 : f16, %19 : f16 -> f16
    %alloca = memref.alloca(%c19) : memref<?x23x23xf32>
    %24 = math.atan %15 : tensor<?x?xf32>
    %c2139626059_i32 = arith.constant 2139626059 : i32
    %25 = spirv.GL.Tanh %cst_4 : f16
    %26 = spirv.GL.FMin %cst_1, %cst_1 : f16
    %27 = arith.shli %17, %17 : i1
    %28 = math.log %cst : f16
    %29 = spirv.INotEqual %c1992365122_i64, %extracted : i64
    %30 = vector.extract %22[10] : vector<14xi64> from vector<11x14xi64>
    %31 = vector.broadcast %c30 : index to vector<14xindex>
    %32 = arith.shrui %c13595_i16, %c13595_i16 : i16
    %33 = vector.create_mask %c29, %c13 : vector<14x11xi1>
    %34 = spirv.CL.tanh %25 : f16
    %35 = vector.reduction <add>, %30 : vector<14xi64> into i64
    %36 = spirv.CL.log %26 : f16
    %37 = index.and %c9, %c31
    %38 = spirv.CL.rsqrt %cst_1 : f16
    %39 = arith.subi %false_0, %29 : i1
    %40 = memref.realloc %alloc_17 : memref<?xi64> to memref<9xi64>
    %41 = spirv.GL.Cosh %36 : f16
    %42 = spirv.CL.fma %36, %cst, %34 : f16
    %43 = spirv.GL.Asin %36 : f16
    %44 = vector.broadcast %c1045411453_i32 : i32 to vector<2xi32>
    %45 = spirv.BitFieldSExtract %44, %c13595_i16, %c1992365122_i64 : vector<2xi32>, i16, i64
    %46 = spirv.FOrdEqual %cst_4, %41 : f16
    %47 = math.cos %cst_2 : f16
    %48 = spirv.GL.Cos %41 : f16
    %49 = spirv.CL.fmax %43, %cst_1 : f16
    %inserted = tensor.insert %arg2 into %4[%c0, %c7] : tensor<?x14xi64>
    %50 = arith.remf %26, %43 : f16
    %51 = math.absi %c6416_i16 : i16
    %52 = arith.remui %false_0, %29 : i1
    %53 = spirv.BitReverse %c1992365122_i64 : i64
    %54 = spirv.GL.Tan %25 : f16
    %55 = spirv.CL.fmax %23, %cst_2 : f16
    %56 = spirv.CL.log %26 : f16
    %57 = math.ctlz %c-3210_i16 : i16
    %alloc_21 = memref.alloc(%c22) : memref<?xi64>
    linalg.transpose ins(%alloc_17 : memref<?xi64>) outs(%alloc_21 : memref<?xi64>) permutation = [0] 
    %58 = math.exp %cst_3 : f32
    %59 = spirv.FOrdGreaterThan %cst_1, %34 : f16
    %60 = spirv.BitCount %44 : vector<2xi32>
    %61 = spirv.CL.log %25 : f16
    %62 = arith.divsi %false_0, %18 : i1
    affine.for %arg3 = 0 to 59 {
    }
    %63 = index.ceildivs %c5, %c2
    %64 = spirv.GL.Fma %cst_1, %cst_4, %54 : f16
    %65 = spirv.Not %53 : i64
    %66 = spirv.IEqual %65, %65 : i64
    %67 = index.shru %c14, %c20
    %68 = index.or %37, %c15
    %69 = tensor.empty() : tensor<14x11xi64>
    %70 = tensor.empty() : tensor<11x11xi64>
    %71 = linalg.matmul ins(%11, %69 : tensor<11x14xi64>, tensor<14x11xi64>) outs(%70 : tensor<11x11xi64>) -> tensor<11x11xi64>
    %cast_22 = tensor.cast %8 : tensor<14xi32> to tensor<?xi32>
    %72 = arith.floordivsi %c24293_i16, %c-727_i16 : i16
    %73 = spirv.GL.SAbs %65 : i64
    %74 = spirv.CL.tanh %61 : f16
    %75 = spirv.CL.pow %48, %cst : f16
    %76 = math.ctlz %9 : tensor<?x?x?xi64>
    %77 = vector.insert %53, %30 [%c10] : i64 into vector<14xi64>
    %78 = arith.divsi %extracted, %73 : i64
    %79 = spirv.GL.FMix %64 : f16, %48 : f16, %49 : f16 -> f16
    %80 = math.powf %cst_1, %cst_2 : f16
    %81 = math.atan %23 : f16
    %82 = vector.transpose %33, [0, 1] : vector<14x11xi1> to vector<14x11xi1>
    %83 = arith.addf %48, %79 : f16
    %84 = spirv.CL.pow %cst_3, %cst_3 : f32
    %85 = index.floordivs %c2, %c14
    %86 = index.shl %c26, %c8
    %87 = vector.create_mask %c13, %c30 : vector<14x11xi1>
    %88 = spirv.BitCount %53 : i64
    %extracted_23 = tensor.extract %15[%c0, %c0] : tensor<?x?xf32>
    %89 = index.ceildivs %c22, %c6
    %90 = spirv.GL.FMin %43, %25 : f16
    affine.store %c72528912_i64, %alloc_17[%c20] : memref<?xi64>
    %91 = spirv.GL.FClamp %cst_2, %25, %cst_2 : f16
    %92 = spirv.CL.tanh %extracted_23 : f32
    %93 = spirv.ULessThanEqual %c24293_i16, %c-3210_i16 : i16
    %94 = index.sizeof
    %95 = vector.reduction <xor>, %44 : vector<2xi32> into i32
    %cast_24 = tensor.cast %5 : tensor<?xi16> to tensor<14xi16>
    %96 = spirv.CL.exp %38 : f16
    %97 = index.sizeof
    %98 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %99 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %100 = spirv.CL.sqrt %19 : f16
    %c1_i16 = arith.constant 1 : i16
    %101 = vector.transfer_read %12[%c17, %37, %c1], %c1_i16 : tensor<9x23x23xi16>, vector<i16>
    %102 = math.absf %13 : tensor<?x14xf32>
    %103 = math.log1p %2 : tensor<11x14xf32>
    %104 = math.cttz %8 : tensor<14xi32>
    %105 = spirv.CL.s_abs %44 : vector<2xi32>
    %106 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %107 = spirv.GL.FMix %75 : f16, %55 : f16, %34 : f16 -> f16
    %108 = spirv.CL.exp %cst_2 : f16
    %splat = tensor.splat %29 : tensor<9x23x23xi1>
    %109 = spirv.GL.SClamp %c1045411453_i32, %c1045411453_i32, %c1045411453_i32 : i32
    %110 = spirv.CL.fabs %74 : f16
    %111 = affine.for %arg3 = 0 to 54 iter_args(%arg4 = %1) -> (tensor<9x23x23xi1>) {
      affine.yield %1 : tensor<9x23x23xi1>
    }
    %112 = bufferization.clone %alloc_20 : memref<23x9x23xi64> to memref<23x9x23xi64>
    %113 = spirv.GL.Sqrt %92 : f32
    %114 = spirv.CL.u_max %44, %44 : vector<2xi32>
    %115 = spirv.GL.FClamp %34, %cst_2, %34 : f16
    %116 = index.maxu %c26, %94
    %117 = vector.insert %c1045411453_i32, %44 [%c28] : i32 into vector<2xi32>
    %118 = index.maxu %c1, %94
    %119 = spirv.FOrdGreaterThan %55, %79 : f16
    %120 = spirv.CL.cos %25 : f16
    %alloc_25 = memref.alloc() : memref<14x11xi32>
    %assume_align = memref.assume_alignment %alloc_5, 16 : memref<11x14xi64>
    %121 = arith.remf %cst_4, %cst : f16
    %122 = affine.load %alloc_12[%c18, %c10] : memref<14x11xi32>
    %123 = arith.andi %c-3210_i16, %c-3210_i16 : i16
    %124 = arith.andi %c13595_i16, %c1_i16 : i16
    %125 = arith.shrui %c1045411453_i32, %122 : i32
    %126 = index.shru %c8, %c24
    %127 = spirv.GL.Log %43 : f16
    %128 = spirv.GL.Exp %48 : f16
    %129 = spirv.GL.Cos %19 : f16
    %130 = math.expm1 %15 : tensor<?x?xf32>
    vector.print %22 : vector<11x14xi64>
    vector.print %30 : vector<14xi64>
    vector.print %33 : vector<14x11xi1>
    vector.print %44 : vector<2xi32>
    vector.print %87 : vector<14x11xi1>
    vector.print %arg2 : i64
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %extracted : i64
    vector.print %19 : f16
    vector.print %23 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %29 : i1
    vector.print %34 : f16
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %46 : i1
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %53 : i64
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %59 : i1
    vector.print %61 : f16
    vector.print %64 : f16
    vector.print %65 : i64
    vector.print %66 : i1
    vector.print %73 : i64
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %79 : f16
    vector.print %84 : f32
    vector.print %88 : i64
    vector.print %extracted_23 : f32
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %96 : f16
    vector.print %100 : f16
    vector.print %c1_i16 : i16
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %109 : i32
    vector.print %110 : f16
    vector.print %113 : f32
    vector.print %115 : f16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %122 : i32
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    %131 = vector.broadcast %c1_i16 : i16 to vector<14x11xi16>
    return %131 : vector<14x11xi16>
  }
}
