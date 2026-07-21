module {
  func.func @func1(%arg0: vector<10x3xf32>, %arg1: tensor<?x?xi64>, %arg2: vector<10x26xf16>) -> f16 {
    %c418608656_i64 = arith.constant 418608656 : i64
    %c2119828185_i64 = arith.constant 2119828185 : i64
    %c1111713620_i64 = arith.constant 1111713620 : i64
    %cst = arith.constant 4.966400e+04 : f16
    %c1487053206_i64 = arith.constant 1487053206 : i64
    %cst_0 = arith.constant 0x4DA4B93F : f32
    %c-14267_i16 = arith.constant -14267 : i16
    %cst_1 = arith.constant 3.140800e+04 : f16
    %cst_2 = arith.constant 1.64617818E+9 : f32
    %cst_3 = arith.constant 1.34214579E+9 : f32
    %c1218106109_i64 = arith.constant 1218106109 : i64
    %c896797719_i32 = arith.constant 896797719 : i32
    %cst_4 = arith.constant 0x4D96BA00 : f32
    %c5656_i16 = arith.constant 5656 : i16
    %true = arith.constant true
    %c-16593_i16 = arith.constant -16593 : i16
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
    %0 = tensor.empty() : tensor<3x31x10xi16>
    %1 = tensor.empty() : tensor<10x3xf16>
    %2 = tensor.empty(%c1) : tensor<?x3xf16>
    %3 = tensor.empty(%c0) : tensor<?x31x10xi64>
    %4 = tensor.empty(%c12, %c21) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<3x31x10xi1>
    %6 = tensor.empty() : tensor<31x3xi32>
    %7 = tensor.empty(%c17, %c28) : tensor<?x?xi16>
    %8 = tensor.empty(%c19) : tensor<?x26xi1>
    %9 = tensor.empty() : tensor<3x31x10xi32>
    %10 = tensor.empty(%c9, %c11) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<31x3xi1>
    %12 = tensor.empty() : tensor<31x3xf16>
    %13 = tensor.empty() : tensor<31x3xi16>
    %14 = tensor.empty() : tensor<3x31x10xi32>
    %15 = tensor.empty(%c12) : tensor<?x3xi16>
    %alloc = memref.alloc() : memref<31x3xf32>
    %alloc_5 = memref.alloc(%c21) : memref<?x3xi64>
    %alloc_6 = memref.alloc(%c17) : memref<?x31x10xf32>
    %alloc_7 = memref.alloc(%c21) : memref<?x31x10xi32>
    %alloc_8 = memref.alloc() : memref<10x26xi1>
    %alloc_9 = memref.alloc(%c28) : memref<?x3xi64>
    %alloc_10 = memref.alloc(%c24, %c4) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<31x3xi64>
    %alloc_12 = memref.alloc() : memref<10x3xf16>
    %alloc_13 = memref.alloc(%c14) : memref<?x3xf16>
    %alloc_14 = memref.alloc(%c25) : memref<?x3xi1>
    %alloc_15 = memref.alloc() : memref<3x31x10xi64>
    %alloc_16 = memref.alloc() : memref<10x3xf16>
    %alloc_17 = memref.alloc() : memref<3x31x10xi1>
    %alloc_18 = memref.alloc(%c20, %c14) : memref<?x?x10xi64>
    %alloc_19 = memref.alloc() : memref<10x3xf16>
    %16 = bufferization.clone %alloc_16 : memref<10x3xf16> to memref<10x3xf16>
    %17 = spirv.FOrdEqual %cst_0, %cst_4 : f32
    %extracted = tensor.extract %3[%c0, %c25, %c7] : tensor<?x31x10xi64>
    %18 = math.cttz %c418608656_i64 : i64
    %19 = spirv.GL.UMax %c5656_i16, %c-14267_i16 : i16
    %20 = spirv.SLessThanEqual %c896797719_i32, %c896797719_i32 : i32
    %21 = vector.broadcast %20 : i1 to vector<26xi1>
    %22 = llvm.intr.matrix.transpose %21 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
    %23 = index.mul %c16, %c21
    %24 = spirv.GL.FMax %cst_2, %cst_3 : f32
    %25 = arith.remf %cst_3, %cst_4 : f32
    %26 = vector.mask %22 { vector.multi_reduction <maxui>, %22, %22 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
    %27 = spirv.FOrdLessThan %cst_2, %cst_3 : f32
    %28 = spirv.ULessThanEqual %extracted, %c418608656_i64 : i64
    %29 = spirv.CL.log %cst_2 : f32
    %30 = spirv.GL.Cosh %cst_2 : f32
    %31 = vector.broadcast %c-16593_i16 : i16 to vector<10x3xi16>
    %32 = math.ctpop %arg1 : tensor<?x?xi64>
    %33 = spirv.CL.erf %30 : f32
    %34 = spirv.LogicalNotEqual %20, %true : i1
    %35 = arith.divf %cst_2, %33 : f32
    %36 = arith.mulf %24, %cst_3 : f32
    %37 = arith.divf %cst_1, %cst_1 : f16
    %38 = arith.cmpf uge, %30, %30 : f32
    %39 = vector.broadcast %cst : f16 to vector<10xf16>
    %40 = vector.broadcast %27 : i1 to vector<10xi1>
    vector.compressstore %alloc_16[%c8, %c0], %40, %39 : memref<10x3xf16>, vector<10xi1>, vector<10xf16>
    %41 = spirv.CL.sqrt %cst_4 : f32
    %42 = vector.broadcast %cst : f16 to vector<3xf16>
    %43 = vector.broadcast %34 : i1 to vector<3xi1>
    %44 = vector.maskedload %alloc_16[%c0, %c0], %43, %42 : memref<10x3xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
    %45 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %44, %44, %cst_1 : vector<3xf16>, vector<3xf16> into f16
    %46 = vector.broadcast %c896797719_i32 : i32 to vector<10xi32>
    %47 = vector.broadcast %28 : i1 to vector<10xi1>
    vector.compressstore %alloc_7[%c0, %c6, %c0], %47, %46 : memref<?x31x10xi32>, vector<10xi1>, vector<10xi32>
    %48 = spirv.GL.RoundEven %cst_1 : f16
    %49 = vector.extract %21[7] : i1 from vector<26xi1>
    %50 = affine.min affine_map<(d0, d1, d2) -> (d0 * -4 - 1)>(%c4, %c29, %c23)
    %false = index.bool.constant false
    %51 = spirv.CL.round %cst_1 : f16
    %52 = arith.remf %cst_0, %30 : f32
    %c1_i16 = arith.constant 1 : i16
    %53 = vector.transfer_read %7[%c26, %c25], %c1_i16 : tensor<?x?xi16>, vector<i16>
    %54 = tensor.empty() : tensor<31x3xi1>
    %mapped = linalg.map ins(%11 : tensor<31x3xi1>) outs(%54 : tensor<31x3xi1>)
      (%in: i1, %init: i1) {
        %138 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-((d1 - d0) mod 4))>(%c20, %c24, %c17, %c19)[%c21]
        %139 = arith.shli %in, %28 : i1
        %140 = vector.reduction <mul>, %21 : vector<26xi1> into i1
        %141 = math.sqrt %cst_2 : f32
        %142 = arith.andi %c5656_i16, %c1_i16 : i16
        %143 = vector.extract %44[2] : f16 from vector<3xf16>
        %144 = vector.reduction <minnumf>, %44 : vector<3xf16> into f16
        %true_25 = index.bool.constant true
        %145 = index.casts %c5 : index to i32
        %146 = math.atan2 %41, %cst_0 : f32
        %147 = scf.execute_region -> tensor<10x3xf16> {
          %167 = tensor.empty(%c24, %c19, %c28) : tensor<?x?x?xi1>
          %alloc_28 = memref.alloc(%c11, %c28) : memref<?x?xf32>
          %168 = index.shl %c15, %23
          %169 = vector.extract_strided_slice %44 {offsets = [1], sizes = [2], strides = [1]} : vector<3xf16> to vector<2xf16>
          %extracted_29 = tensor.extract %10[%c0, %c0] : tensor<?x?xi16>
          %170 = vector.broadcast %cst_4 : f32 to vector<10x26xf32>
          vector.print %44 : vector<3xf16>
          %171 = math.round %12 : tensor<31x3xf16>
          vector.print %42 : vector<3xf16>
          %172 = math.cttz %27 : i1
          %173 = math.fma %29, %cst_0, %cst_2 : f32
          %174 = index.shru %c15, %c1
          %175 = math.ipowi %14, %14 : tensor<3x31x10xi32>
          %176 = math.sqrt %cst_3 : f32
          %177 = index.ceildivu %c14, %50
          %178 = arith.floordivsi %c2119828185_i64, %c2119828185_i64 : i64
          scf.yield %1 : tensor<10x3xf16>
        }
        %148 = affine.load %alloc[%c23, %c26] : memref<31x3xf32>
        %149 = scf.execute_region -> vector<10x3xi1> {
          %cast_28 = memref.cast %alloc_8 : memref<10x26xi1> to memref<10x26xi1>
          %167 = vector.mask %22 { vector.multi_reduction <add>, %21, %21 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
          %168 = tensor.empty(%c18) : tensor<?x3xi32>
          %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %22, %21, %true : vector<26xi1>, vector<26xi1> into i1
          %cast_29 = memref.cast %alloc_15 : memref<3x31x10xi64> to memref<?x31x10xi64>
          %alloc_30 = memref.alloc(%c4) : memref<?xi1>
          %170 = memref.realloc %alloc_30 : memref<?xi1> to memref<31xi1>
          %inserted = tensor.insert %19 into %0[%c0, %c15, %c1] : tensor<3x31x10xi16>
          %171 = math.ipowi %0, %0 : tensor<3x31x10xi16>
          %172 = math.rsqrt %41 : f32
          %173 = arith.addi %c-16593_i16, %19 : i16
          %174 = index.shru %c28, %c29
          %175 = math.ctlz %28 : i1
          %176 = arith.ori %extracted, %c1111713620_i64 : i64
          %177 = vector.broadcast %c1218106109_i64 : i64 to vector<31xi64>
          %178 = vector.broadcast %34 : i1 to vector<31xi1>
          %179 = vector.maskedload %alloc_9[%c0, %c1], %178, %177 : memref<?x3xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
          %180 = llvm.intr.matrix.transpose %177 {columns = 31 : i32, rows = 1 : i32} : vector<31xi64> into vector<31xi64>
          %181 = math.sqrt %12 : tensor<31x3xf16>
          %182 = vector.broadcast %true : i1 to vector<10x3xi1>
          scf.yield %182 : vector<10x3xi1>
        }
        %150 = tensor.empty(%c25) : tensor<?x3xf16>
        %mapped_26 = linalg.map ins(%2 : tensor<?x3xf16>) outs(%150 : tensor<?x3xf16>)
          (%in_28: f16, %init_29: f16) {
            memref.store %c2119828185_i64, %alloc_18[%c0, %c0, %c0] : memref<?x?x10xi64>
            %alloc_30 = memref.alloc() : memref<10x3xi16>
            %167 = math.exp %12 : tensor<31x3xf16>
            %168 = vector.broadcast %19 : i16 to vector<10x26xi16>
            %169 = vector.broadcast %17 : i1 to vector<10x26xi1>
            %170 = vector.broadcast %c896797719_i32 : i32 to vector<10x26xi32>
            %171 = vector.gather %0[%c1, %c7, %c29] [%170], %169, %168 : tensor<3x31x10xi16>, vector<10x26xi32>, vector<10x26xi1>, vector<10x26xi16> into vector<10x26xi16>
            %172 = vector.bitcast %169 : vector<10x26xi1> to vector<10x26xi1>
            %dim_31 = tensor.dim %4, %c1 : tensor<?x?xi64>
            %173 = bufferization.clone %alloc_19 : memref<10x3xf16> to memref<10x3xf16>
            %extracted_32 = tensor.extract %147[%c0, %c1] : tensor<10x3xf16>
            %174 = arith.addi %c1218106109_i64, %c418608656_i64 : i64
            %175 = arith.muli %false, %28 : i1
            %176 = math.tan %2 : tensor<?x3xf16>
            bufferization.dealloc_tensor %14 : tensor<3x31x10xi32>
            %dim_33 = tensor.dim %0, %c1 : tensor<3x31x10xi16>
            %177 = vector.broadcast %148 : f32 to vector<10x26xf32>
            %178 = vector.gather %alloc[%c15, %c22] [%170], %169, %177 : memref<31x3xf32>, vector<10x26xi32>, vector<10x26xi1>, vector<10x26xf32> into vector<10x26xf32>
            %179 = arith.ori %c418608656_i64, %c1111713620_i64 : i64
            %180 = math.log1p %30 : f32
            %181 = vector.broadcast %init_29 : f16 to vector<31xf16>
            %182 = vector.broadcast %init : i1 to vector<31xi1>
            %183 = vector.maskedload %alloc_16[%c6, %c0], %182, %181 : memref<10x3xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
            %184 = vector.broadcast %cst : f16 to vector<3x3xf16>
            %185 = vector.outerproduct %44, %44, %184 {kind = #vector.kind<mul>} : vector<3xf16>, vector<3xf16>
            %186 = arith.shli %c5656_i16, %19 : i16
            %187 = arith.divf %48, %51 : f16
            %188 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
            %inserted = tensor.insert %27 into %5[%c2, %c23, %c9] : tensor<3x31x10xi1>
            %189 = vector.extract_strided_slice %168 {offsets = [6], sizes = [2], strides = [1]} : vector<10x26xi16> to vector<2x26xi16>
            %190 = vector.mask %22 { vector.multi_reduction <maxsi>, %22, %21 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
            %191 = index.ceildivu %c23, %c20
            %192 = vector.broadcast %c896797719_i32 : i32 to vector<3xi32>
            %193 = vector.maskedload %alloc_7[%c0, %c17, %c5], %43, %192 : memref<?x31x10xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
            %194 = tensor.empty() : tensor<31x3xi32>
            %195 = index.sub %c13, %c11
            %196 = index.ceildivs %c7, %c10
            %197 = index.shrs %c1, %c30
            %dim_34 = tensor.dim %3, %c1 : tensor<?x31x10xi64>
            %198 = memref.atomic_rmw mulf %48, %173[%c3, %c2] : (f16, memref<10x3xf16>) -> f16
            %cst_35 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_35 : f16
          }
        %151 = math.ceil %cst_1 : f16
        %152 = scf.execute_region -> tensor<3x31x10xi32> {
          %167 = math.log1p %29 : f32
          %168 = math.exp %cst_1 : f16
          %169 = math.round %41 : f32
          %alloc_28 = memref.alloc() : memref<10x3xi32>
          %170 = vector.broadcast %c896797719_i32 : i32 to vector<10x26xi32>
          %171 = vector.broadcast %17 : i1 to vector<10x26xi1>
          %172 = vector.gather %alloc_28[%c3, %c19] [%170], %171, %170 : memref<10x3xi32>, vector<10x26xi32>, vector<10x26xi1>, vector<10x26xi32> into vector<10x26xi32>
          %173 = llvm.intr.matrix.transpose %44 {columns = 3 : i32, rows = 1 : i32} : vector<3xf16> into vector<3xf16>
          %inserted = tensor.insert %c896797719_i32 into %9[%c0, %c2, %c0] : tensor<3x31x10xi32>
          %174 = vector.extract %173[1] : f16 from vector<3xf16>
          %cast_29 = tensor.cast %12 : tensor<31x3xf16> to tensor<?x?xf16>
          %175 = memref.atomic_rmw assign %cst_1, %alloc_19[%c1, %c2] : (f16, memref<10x3xf16>) -> f16
          %176 = arith.floordivsi %c896797719_i32, %c896797719_i32 : i32
          %177 = math.expm1 %cst_4 : f32
          %178 = index.divs %138, %c1
          %179 = arith.ori %c1218106109_i64, %extracted : i64
          %180 = index.mul %50, %c16
          %181 = arith.muli %19, %c-16593_i16 : i16
          vector.print %43 : vector<3xi1>
          scf.yield %14 : tensor<3x31x10xi32>
        }
        %153 = vector.extract %22[4] : i1 from vector<26xi1>
        %154 = affine.vector_load %alloc_9[%c2, %23] : memref<?x3xi64>, vector<26xi64>
        %155 = vector.broadcast %c896797719_i32 : i32 to vector<3xi32>
        vector.compressstore %alloc_7[%c0, %c25, %c8], %43, %155 : memref<?x31x10xi32>, vector<3xi1>, vector<3xi32>
        %156 = math.cos %150 : tensor<?x3xf16>
        %157 = bufferization.to_buffer %11 : tensor<31x3xi1> to memref<31x3xi1>
        vector.print %154 : vector<26xi64>
        %158 = math.fpowi %41, %c896797719_i32 : f32, i32
        %159 = arith.muli %c1487053206_i64, %c1487053206_i64 : i64
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [31, 3, 1] : tensor<31x3xf16> into tensor<31x3x1xf16>
        %160 = arith.shli %true_25, %in : i1
        %161 = memref.alloca_scope  -> (vector<31x3xi16>) {
          %167 = vector.broadcast %c13 : index to vector<31xindex>
          %168 = vector.broadcast %in : i1 to vector<31xi1>
          %169 = vector.broadcast %cst : f16 to vector<31xf16>
          vector.scatter %alloc_12[%c9, %c2] [%167], %168, %169 : memref<10x3xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
          %170 = index.and %c18, %c9
          %dim_28 = tensor.dim %3, %c0 : tensor<?x31x10xi64>
          %171 = arith.ori %c1_i16, %c1_i16 : i16
          %172 = vector.broadcast %c26 : index to vector<31xindex>
          %173 = vector.broadcast %true : i1 to vector<31xi1>
          %174 = vector.broadcast %c418608656_i64 : i64 to vector<31xi64>
          vector.scatter %alloc_9[%c0, %c0] [%172], %173, %174 : memref<?x3xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
          %175 = arith.cmpf ueq, %cst, %cst_1 : f16
          %assume_align = memref.assume_alignment %alloc_5, 2 : memref<?x3xi64>
          %176 = math.cttz %7 : tensor<?x?xi16>
          %cst_29 = arith.constant 3.121600e+04 : f16
          %177 = arith.cmpf oge, %cst_3, %41 : f32
          %178 = vector.shuffle %21, %21 [1, 2, 5, 7, 12, 13, 14, 15, 20, 22, 26, 31, 32, 36, 37, 38, 40, 41, 42, 43, 44, 45, 48, 49, 51] : vector<26xi1>, vector<26xi1>
          %179 = bufferization.clone %alloc_11 : memref<31x3xi64> to memref<31x3xi64>
          bufferization.dealloc_tensor %6 : tensor<31x3xi32>
          %180 = tensor.empty() : tensor<10x26xi1>
          %c0_30 = arith.constant 0 : index
          %dim_31 = tensor.dim %15, %c0_30 : tensor<?x3xi16>
          %c1_32 = arith.constant 1 : index
          %expanded_33 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_31, 3, 1] : tensor<?x3xi16> into tensor<?x3x1xi16>
          %181 = index.sizeof
          %182 = math.round %cst_3 : f32
          %183 = index.shrs %c24, %181
          %184 = arith.ori %c1218106109_i64, %c2119828185_i64 : i64
          %185 = index.ceildivu %23, %23
          %186 = index.or %c12, %c27
          %187 = arith.remf %41, %cst_3 : f32
          %188 = arith.addf %48, %48 : f16
          %189 = llvm.intr.matrix.transpose %22 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
          %190 = arith.shli %c1218106109_i64, %c418608656_i64 : i64
          %191 = vector.broadcast %27 : i1 to vector<10xi1>
          %192 = vector.maskedload %alloc_8[%c9, %c11], %191, %191 : memref<10x26xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
          %193 = index.floordivs %c17, %dim_28
          %194 = math.ctlz %15 : tensor<?x3xi16>
          %195 = math.atan %12 : tensor<31x3xf16>
          %extracted_34 = tensor.extract %12[%c8, %c0] : tensor<31x3xf16>
          %196 = index.casts %c5 : index to i32
          memref.store %c418608656_i64, %179[%c9, %c2] : memref<31x3xi64>
          %197 = vector.broadcast %19 : i16 to vector<31x3xi16>
          memref.alloca_scope.return %197 : vector<31x3xi16>
        }
        %162 = math.fpowi %12, %6 : tensor<31x3xf16>, tensor<31x3xi32>
        %163 = math.round %cst_0 : f32
        %164 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 128 - 96)>(%c16, %c18, %c0)[%c29]
        %165 = math.copysign %cst_3, %33 : f32
        %166 = math.absf %cst_0 : f32
        %false_27 = arith.constant false
        linalg.yield %false_27 : i1
      }
    %55 = spirv.ULessThanEqual %c1_i16, %c5656_i16 : i16
    %56 = memref.atomic_rmw assign %c2119828185_i64, %alloc_9[%c0, %c2] : (i64, memref<?x3xi64>) -> i64
    %rank = tensor.rank %14 : tensor<3x31x10xi32>
    %57 = spirv.FOrdEqual %30, %cst_4 : f32
    %58 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 + 28)>(%rank, %c24, %c16, %c24)
    %59 = spirv.CL.sin %cst : f16
    %60 = spirv.CL.sqrt %59 : f16
    %61 = math.sqrt %cst_3 : f32
    %62 = spirv.GL.FClamp %41, %30, %cst_2 : f32
    %dim = tensor.dim %15, %c0 : tensor<?x3xi16>
    %63 = spirv.LogicalEqual %34, %20 : i1
    %64 = vector.broadcast %c896797719_i32 : i32 to vector<2xi32>
    %65 = spirv.BitFieldUExtract %64, %c-16593_i16, %c1111713620_i64 : vector<2xi32>, i16, i64
    %66 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
    %67 = math.ipowi %6, %6 : tensor<31x3xi32>
    %68 = spirv.FOrdLessThan %cst_1, %59 : f16
    %69 = tensor.empty() : tensor<3x31x10xf32>
    %70 = scf.execute_region -> tensor<?x3xi32> {
      %138 = math.expm1 %59 : f16
      %139 = math.log %41 : f32
      %dim_25 = tensor.dim %2, %c0 : tensor<?x3xf16>
      %140 = vector.broadcast %28 : i1 to vector<31xi1>
      %141 = vector.maskedload %alloc_8[%c9, %c13], %140, %140 : memref<10x26xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
      %142 = math.roundeven %33 : f32
      %143 = arith.divsi %true, %63 : i1
      %144 = math.exp2 %cst_3 : f32
      %145 = index.ceildivu %dim_25, %c29
      %alloc_26 = memref.alloc() : memref<10x26xi16>
      %146 = vector.broadcast %c1_i16 : i16 to vector<10x26xi16>
      %147 = vector.broadcast %28 : i1 to vector<10x26xi1>
      %148 = vector.broadcast %c896797719_i32 : i32 to vector<10x26xi32>
      %149 = vector.gather %alloc_26[%58, %c16] [%148], %147, %146 : memref<10x26xi16>, vector<10x26xi32>, vector<10x26xi1>, vector<10x26xi16> into vector<10x26xi16>
      %150 = index.xor %c12, %c21
      %151 = math.cttz %63 : i1
      %false_27 = index.bool.constant false
      %152 = bufferization.clone %alloc_26 : memref<10x26xi16> to memref<10x26xi16>
      %153 = arith.muli %55, %false_27 : i1
      %alloca = memref.alloca(%c20, %c29) : memref<?x?xi16>
      %154 = arith.mulf %30, %cst_3 : f32
      %155 = tensor.empty(%c24) : tensor<?x3xi32>
      scf.yield %155 : tensor<?x3xi32>
    }
    %71 = math.log10 %29 : f32
    %72 = bufferization.clone %alloc_8 : memref<10x26xi1> to memref<10x26xi1>
    %73 = spirv.CL.sqrt %cst_3 : f32
    %74 = index.castu %19 : i16 to index
    %75 = scf.execute_region -> memref<?x?xi32> {
      %138 = math.ipowi %false, %68 : i1
      vector.compressstore %alloc_19[%c5, %c1], %43, %44 : memref<10x3xf16>, vector<3xi1>, vector<3xf16>
      %139 = vector.broadcast %c3 : index to vector<31x3xindex>
      %140 = vector.broadcast %c3 : index to vector<10xindex>
      %141 = vector.broadcast %17 : i1 to vector<10xi1>
      %142 = vector.broadcast %60 : f16 to vector<10xf16>
      vector.scatter %16[%c5, %c2] [%140], %141, %142 : memref<10x3xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
      %143 = math.absi %14 : tensor<3x31x10xi32>
      %144 = math.ipowi %13, %13 : tensor<31x3xi16>
      %145 = math.sqrt %29 : f32
      %146 = index.shl %c4, %c15
      %splat_25 = tensor.splat %73 : tensor<10x3xf32>
      %147 = math.ipowi %57, %63 : i1
      memref.store %cst, %alloc_13[%c0, %c2] : memref<?x3xf16>
      %148 = arith.muli %c1_i16, %c-16593_i16 : i16
      %cast_26 = memref.cast %alloc_8 : memref<10x26xi1> to memref<10x?xi1>
      %149 = vector.extract_strided_slice %44 {offsets = [1], sizes = [2], strides = [1]} : vector<3xf16> to vector<2xf16>
      %150 = llvm.intr.matrix.transpose %66 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %extracted_27 = tensor.extract %12[%c24, %c2] : tensor<31x3xf16>
      %alloc_28 = memref.alloc(%c16, %c10) : memref<?x?xi32>
      scf.yield %alloc_28 : memref<?x?xi32>
    }
    %false_20 = index.bool.constant false
    %76 = spirv.LogicalEqual %57, %68 : i1
    %alloc_21 = memref.alloc(%c17) : memref<?x31x10xi32>
    memref.copy %alloc_7, %alloc_21 : memref<?x31x10xi32> to memref<?x31x10xi32>
    %77 = spirv.IsInf %59 : f16
    %78 = tensor.empty() : tensor<3x31x10xi1>
    %79 = spirv.GL.UMax %19, %c-14267_i16 : i16
    %80 = spirv.GL.UClamp %c-16593_i16, %c-16593_i16, %c5656_i16 : i16
    %81 = spirv.GL.UMax %c1218106109_i64, %extracted : i64
    %82 = arith.cmpi sgt, %c5656_i16, %79 : i16
    %83 = arith.shli %c418608656_i64, %extracted : i64
    %84 = spirv.CL.pow %51, %59 : f16
    %alloc_22 = memref.alloc(%c26, %c9) : memref<?x?xi64>
    %85 = math.ctpop %15 : tensor<?x3xi16>
    %86 = math.ceil %60 : f16
    %87 = spirv.GL.UMax %64, %64 : vector<2xi32>
    %88 = bufferization.clone %alloc_15 : memref<3x31x10xi64> to memref<3x31x10xi64>
    %89 = spirv.CL.cos %48 : f16
    %90 = spirv.GL.FMin %48, %59 : f16
    %91 = spirv.CL.fmin %60, %84 : f16
    %92 = scf.execute_region -> tensor<?x3xi64> {
      %138 = index.castu %c18 : index to i32
      %139 = index.or %c24, %c20
      %140 = bufferization.to_buffer %13 : tensor<31x3xi16> to memref<31x3xi16>
      %141 = math.cos %73 : f32
      %142 = vector.insert %c896797719_i32, %64 [0] : i32 into vector<2xi32>
      %143 = index.castu %34 : i1 to index
      %144 = index.ceildivs %50, %c9
      %alloc_25 = memref.alloc(%c24) : memref<?x3xf16>
      vector.print %42 : vector<3xf16>
      %145 = vector.broadcast %c-16593_i16 : i16 to vector<i16>
      %146 = vector.transfer_write %145, %15[%c1, %c26] : vector<i16>, tensor<?x3xi16>
      %147 = vector.bitcast %43 : vector<3xi1> to vector<3xi1>
      scf.if %77 {
        %151 = math.round %29 : f32
        %152 = arith.subi %20, %34 : i1
        %false_26 = index.bool.constant false
        %153 = arith.addf %48, %91 : f16
        %154 = vector.broadcast %false : i1 to vector<10x3xi1>
        %155 = arith.addi %false_20, %27 : i1
        %156 = llvm.intr.matrix.transpose %42 {columns = 3 : i32, rows = 1 : i32} : vector<3xf16> into vector<3xf16>
        %157 = index.castu %c13 : index to i32
      } else {
        %151 = math.exp %41 : f32
        %152 = math.sqrt %12 : tensor<31x3xf16>
        %153 = math.log %59 : f16
        %cast_26 = tensor.cast %9 : tensor<3x31x10xi32> to tensor<?x?x?xi32>
        %154 = vector.shuffle %64, %64 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        %155 = arith.ceildivsi %81, %81 : i64
        %156 = vector.create_mask %c4, %c6, %50 : vector<3x31x10xi1>
        %157 = vector.shuffle %22, %147 [3, 6, 8, 9, 11, 12, 15, 16, 17, 18, 19, 25, 26, 27] : vector<26xi1>, vector<3xi1>
      }
      %148 = math.copysign %cst_1, %91 : f16
      %149 = arith.shli %c418608656_i64, %c2119828185_i64 : i64
      affine.store %extracted, %alloc_15[%c12, %c5, %c15] : memref<3x31x10xi64>
      %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [31, 3, 1] : tensor<31x3xi16> into tensor<31x3x1xi16>
      %150 = tensor.empty(%c3) : tensor<?x3xi64>
      scf.yield %150 : tensor<?x3xi64>
    }
    %93 = spirv.GL.Acos %60 : f16
    %94 = arith.andi %19, %c5656_i16 : i16
    memref.alloca_scope  {
      %138 = index.divs %c25, %c6
      %alloc_25 = memref.alloc(%c3) : memref<?xi64>
      %139 = memref.realloc %alloc_25 : memref<?xi64> to memref<26xi64>
      %140 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
      %141 = index.sub %c23, %c31
      %from_elements = tensor.from_elements %extracted, %c1111713620_i64, %c1487053206_i64, %c1218106109_i64, %c1111713620_i64, %c1111713620_i64, %c1111713620_i64, %c1218106109_i64, %c1218106109_i64, %c2119828185_i64, %c1111713620_i64, %c1111713620_i64, %c1218106109_i64, %c2119828185_i64, %c418608656_i64, %c1487053206_i64, %c1111713620_i64, %81, %c1218106109_i64, %c1487053206_i64, %c1111713620_i64, %81, %c1487053206_i64, %c1218106109_i64, %81, %c418608656_i64, %c1487053206_i64, %c2119828185_i64, %c2119828185_i64, %c1487053206_i64, %c418608656_i64, %c1487053206_i64, %81, %c1487053206_i64, %c1111713620_i64, %extracted, %c1111713620_i64, %c1111713620_i64, %c1487053206_i64, %extracted, %extracted, %c418608656_i64, %c1487053206_i64, %c1111713620_i64, %c1218106109_i64, %c1487053206_i64, %extracted, %c1218106109_i64, %c1218106109_i64, %c1218106109_i64, %c1218106109_i64, %81, %extracted, %81, %c418608656_i64, %c1218106109_i64, %81, %c418608656_i64, %c1487053206_i64, %c2119828185_i64, %c1218106109_i64, %extracted, %c1218106109_i64, %c1111713620_i64, %c1218106109_i64, %extracted, %81, %c1111713620_i64, %c1487053206_i64, %81, %c418608656_i64, %c1218106109_i64, %c1487053206_i64, %c1218106109_i64, %c1218106109_i64, %c1487053206_i64, %c1111713620_i64, %c418608656_i64, %c2119828185_i64, %c2119828185_i64, %81, %c2119828185_i64, %c2119828185_i64, %81, %c1111713620_i64, %c418608656_i64, %c1218106109_i64, %c418608656_i64, %c1487053206_i64, %c1111713620_i64, %81, %c2119828185_i64, %c1218106109_i64, %c2119828185_i64, %c2119828185_i64, %c1111713620_i64, %c1111713620_i64, %81, %81, %c1487053206_i64, %81, %c1487053206_i64, %c2119828185_i64, %c1111713620_i64, %81, %c418608656_i64, %c1111713620_i64, %81, %c418608656_i64, %81, %c1487053206_i64, %81, %c418608656_i64, %c1218106109_i64, %81, %81, %c1218106109_i64, %extracted, %extracted, %81, %c1218106109_i64, %c2119828185_i64, %c418608656_i64, %c1487053206_i64, %c1218106109_i64, %c1487053206_i64, %c1218106109_i64, %c2119828185_i64, %81, %extracted, %extracted, %extracted, %c418608656_i64, %c1487053206_i64, %c1218106109_i64, %c2119828185_i64, %c1218106109_i64, %c1218106109_i64, %c1111713620_i64, %c2119828185_i64, %extracted, %c1487053206_i64, %c1111713620_i64, %c418608656_i64, %c1218106109_i64, %c1487053206_i64, %c1111713620_i64, %c1487053206_i64, %81, %c418608656_i64, %81, %c418608656_i64, %c418608656_i64, %c1218106109_i64, %c2119828185_i64, %c1111713620_i64, %c1487053206_i64, %c418608656_i64, %extracted, %c1487053206_i64, %extracted, %c2119828185_i64, %c418608656_i64, %81, %extracted, %c1487053206_i64, %c1218106109_i64, %c418608656_i64, %c1218106109_i64, %c1111713620_i64, %c1218106109_i64, %c1487053206_i64, %c2119828185_i64, %81, %c2119828185_i64, %c1111713620_i64, %extracted, %81, %c1218106109_i64, %extracted, %c1218106109_i64, %81, %c1487053206_i64, %c2119828185_i64, %c2119828185_i64, %c418608656_i64, %extracted, %81, %c1218106109_i64, %c1487053206_i64, %c2119828185_i64, %81, %c1487053206_i64, %extracted, %c1218106109_i64, %c1111713620_i64, %81, %81, %extracted, %extracted, %c1218106109_i64, %c418608656_i64, %c1487053206_i64, %extracted, %c1218106109_i64, %c1111713620_i64, %extracted, %extracted, %c1111713620_i64, %c1218106109_i64, %81, %extracted, %extracted, %81, %extracted, %81, %extracted, %c2119828185_i64, %c2119828185_i64, %c2119828185_i64, %c1218106109_i64, %c1487053206_i64, %c2119828185_i64, %c1111713620_i64, %c418608656_i64, %c1111713620_i64, %c2119828185_i64, %c2119828185_i64, %extracted, %81, %81, %c1111713620_i64, %c1487053206_i64, %c1111713620_i64, %81, %c1218106109_i64, %c1218106109_i64, %c1111713620_i64, %c1487053206_i64, %c1218106109_i64, %extracted, %c418608656_i64, %c1111713620_i64, %c1111713620_i64, %c418608656_i64, %81, %c1487053206_i64, %c2119828185_i64, %c418608656_i64, %c1487053206_i64, %c1218106109_i64, %c418608656_i64, %extracted, %c2119828185_i64, %c1218106109_i64, %c1487053206_i64, %c1487053206_i64, %c1218106109_i64, %c1487053206_i64, %c2119828185_i64 : tensor<10x26xi64>
      %cst_26 = arith.constant 1.52166874E+9 : f32
      %142 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
      %143 = arith.addi %80, %c5656_i16 : i16
      %144 = llvm.intr.matrix.transpose %21 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
      %145 = math.log1p %84 : f16
      %146 = math.ceil %cst_1 : f16
      %147 = arith.remui %c1218106109_i64, %c1111713620_i64 : i64
      %148 = affine.if affine_set<(d0, d1, d2) : ((d1 - 2) * 64 >= 0, -2 >= 0, 0 >= 0)>(%c16, %c28, %c25) -> memref<10x3xi32> {
        %167 = llvm.intr.matrix.transpose %44 {columns = 3 : i32, rows = 1 : i32} : vector<3xf16> into vector<3xf16>
        %168 = index.maxu %c0, %c5
        %169 = math.copysign %30, %62 : f32
        %170 = index.maxu %dim, %c10
        %cast_28 = memref.cast %16 : memref<10x3xf16> to memref<?x?xf16>
        %171 = vector.load %alloc_16[%c5, %c1] : memref<10x3xf16>, vector<5x1xf16>
        %172 = arith.subi %27, %63 : i1
        %173 = math.log2 %2 : tensor<?x3xf16>
        %alloc_29 = memref.alloc() : memref<10x3xi32>
        affine.yield %alloc_29 : memref<10x3xi32>
      } else {
        %167 = math.tanh %73 : f32
        %alloc_28 = memref.alloc() : memref<3x31xf32>
        linalg.transpose ins(%alloc : memref<31x3xf32>) outs(%alloc_28 : memref<3x31xf32>) permutation = [1, 0] 
        %168 = index.divs %c22, %c28
        %169 = math.copysign %48, %48 : f16
        %170 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 mod 128 - 96)>(%c7, %c8, %c13)[%c0]
        %171 = index.sub %c1, %58
        %172 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 64) mod 128)>(%23, %c30, %c29)[%c25]
        %173 = vector.extract %64[0] : i32 from vector<2xi32>
        %alloc_29 = memref.alloc() : memref<10x3xi32>
        affine.yield %alloc_29 : memref<10x3xi32>
      }
      %dim_27 = tensor.dim %2, %c1 : tensor<?x3xf16>
      %149 = vector.broadcast %51 : f16 to vector<10x3xf16>
      %150 = vector.bitcast %22 : vector<26xi1> to vector<26xi1>
      %151 = vector.broadcast %c418608656_i64 : i64 to vector<10xi64>
      %152 = vector.broadcast %20 : i1 to vector<10xi1>
      vector.compressstore %alloc_9[%c0, %c0], %152, %151 : memref<?x3xi64>, vector<10xi1>, vector<10xi64>
      %inserted = tensor.insert %55 into %78[%c2, %c4, %c0] : tensor<3x31x10xi1>
      %153 = affine.vector_load %142[%c28, %dim_27] : memref<?x?xi64>, vector<10xi64>
      %154 = arith.cmpf ult, %73, %cst_0 : f32
      %155 = vector.broadcast %20 : i1 to vector<3x3xi1>
      %156 = vector.outerproduct %43, %43, %155 {kind = #vector.kind<minui>} : vector<3xi1>, vector<3xi1>
      %157 = math.ipowi %c896797719_i32, %c896797719_i32 : i32
      %158 = scf.execute_region -> index {
        %167 = arith.divf %60, %90 : f16
        %168 = arith.muli %c1_i16, %c5656_i16 : i16
        %169 = llvm.intr.matrix.transpose %144 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
        %170 = math.round %59 : f16
        %171 = arith.addi %81, %extracted : i64
        %alloc_28 = memref.alloc(%c22) : memref<?xf32>
        %172 = memref.realloc %alloc_28 : memref<?xf32> to memref<3xf32>
        %173 = vector.broadcast %dim_27 : index to vector<3x31x10xindex>
        %174 = math.fpowi %41, %c896797719_i32 : f32, i32
        %175 = memref.atomic_rmw assign %84, %alloc_13[%c0, %c1] : (f16, memref<?x3xf16>) -> f16
        %176 = memref.load %140[%c0, %c0] : memref<?x?xi64>
        %177 = vector.load %140[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %178 = math.ipowi %6, %6 : tensor<31x3xi32>
        %179 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 128 - 96)>(%c22, %c26, %c26)[%c22]
        %180 = vector.reduction <add>, %66 : vector<1xi1> into i1
        %181 = vector.extract %43[0] : i1 from vector<3xi1>
        %182 = index.divs %c17, %74
        scf.yield %c23 : index
      }
      %159 = vector.create_mask %c27, %c15, %138 : vector<3x31x10xi1>
      %160 = vector.insert %68, %66 [%c26] : i1 into vector<1xi1>
      %161 = arith.remf %90, %60 : f16
      %162 = index.castu %c13 : index to i32
      %163 = llvm.intr.matrix.transpose %153 {columns = 5 : i32, rows = 2 : i32} : vector<10xi64> into vector<10xi64>
      %expanded = tensor.expand_shape %69 [[0], [1], [2, 3]] output_shape [3, 31, 10, 1] : tensor<3x31x10xf32> into tensor<3x31x10x1xf32>
      %164 = scf.while (%arg3 = %144) : (vector<26xi1>) -> vector<26xi1> {
        %167 = arith.cmpf ord, %24, %cst_3 : f32
        %168 = affine.apply affine_map<(d0, d1, d2) -> (d0 * -4 - 1)>(%c19, %c4, %c22)
        %169 = math.exp %1 : tensor<10x3xf16>
        %170 = vector.extract_strided_slice %144 {offsets = [0], sizes = [14], strides = [1]} : vector<26xi1> to vector<14xi1>
        %171 = math.rsqrt %62 : f32
        %172 = tensor.empty() : tensor<10x3xf16>
        %173 = math.ctlz %55 : i1
        %174 = math.ceil %cst_3 : f32
        scf.condition(%57) %144 : vector<26xi1>
      } do {
      ^bb0(%arg3: vector<26xi1>):
        %167 = index.ceildivu %c20, %58
        %168 = llvm.intr.matrix.transpose %66 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %169 = math.expm1 %24 : f32
        %170 = math.fma %62, %62, %73 : f32
        %171 = index.ceildivu %c21, %c17
        %172 = vector.broadcast %c1487053206_i64 : i64 to vector<26xi64>
        %173 = vector.maskedload %alloc_15[%c2, %c14, %c1], %22, %172 : memref<3x31x10xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %174 = math.log1p %cst_3 : f32
        %175 = index.castu %138 : index to i32
        %176 = arith.ceildivsi %80, %c5656_i16 : i16
        %alloc_28 = memref.alloc(%167, %167) : memref<?x?xi1>
        %177 = index.shru %c11, %c7
        %178 = arith.addi %20, %76 : i1
        %179 = math.roundeven %cst_0 : f32
        %180 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi1>, vector<26xi1>) -> vector<1xi1>
        %181 = arith.subi %27, %false : i1
        %182 = bufferization.clone %alloc_15 : memref<3x31x10xi64> to memref<3x31x10xi64>
        scf.yield %144 : vector<26xi1>
      }
      %165 = arith.andi %c896797719_i32, %c896797719_i32 : i32
      %166 = math.cos %93 : f16
    }
    %95 = arith.shli %17, %false : i1
    %96 = math.round %41 : f32
    %splat = tensor.splat %62 : tensor<3x31x10xf32>
    %97 = index.maxu %c27, %c7
    %98 = vector.maskedload %alloc_14[%c0, %c2], %43, %43 : memref<?x3xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %99 = spirv.CL.rsqrt %44 : vector<3xf16>
    %cast = tensor.cast %4 : tensor<?x?xi64> to tensor<31x31xi64>
    %alloc_23 = memref.alloc() : memref<31xi16>
    %100 = memref.realloc %alloc_23 : memref<31xi16> to memref<3xi16>
    %101 = spirv.CL.ceil %51 : f16
    %102 = arith.shli %c2119828185_i64, %c2119828185_i64 : i64
    %103 = spirv.LogicalAnd %false_20, %68 : i1
    %104 = math.ceil %1 : tensor<10x3xf16>
    %105 = affine.min affine_map<(d0, d1)[s0] -> (d0 * 4)>(%c14, %c23)[%c19]
    scf.if %34 {
      %138 = math.copysign %cst_4, %29 : f32
      %139 = affine.max affine_map<(d0, d1)[s0] -> (d0 * 4)>(%c10, %c5)[%c7]
      %140 = index.or %c15, %23
      vector.compressstore %alloc_14[%c0, %c2], %21, %21 : memref<?x3xi1>, vector<26xi1>, vector<26xi1>
      %141 = index.divu %c11, %rank
      %inserted = tensor.insert %c1487053206_i64 into %cast[%c18, %c19] : tensor<31x31xi64>
      %142 = vector.broadcast %28 : i1 to vector<3x3xi1>
      %143 = vector.outerproduct %98, %43, %142 {kind = #vector.kind<xor>} : vector<3xi1>, vector<3xi1>
      %true_25 = index.bool.constant true
    } else {
      %138 = arith.remf %cst_2, %33 : f32
      %139 = index.or %c17, %c6
      %140 = arith.shli %c5656_i16, %19 : i16
      %141 = index.sub %c1, %c19
      %142 = affine.load %88[%c4, %c20, %c20] : memref<3x31x10xi64>
      %143 = index.sub %c19, %dim
      bufferization.dealloc_tensor %1 : tensor<10x3xf16>
      %144 = arith.remui %103, %76 : i1
    }
    %106 = spirv.GL.Tan %59 : f16
    %107 = spirv.GL.SClamp %extracted, %81, %c1487053206_i64 : i64
    %108 = bufferization.clone %alloc_12 : memref<10x3xf16> to memref<10x3xf16>
    %109 = index.ceildivs %c18, %c16
    %110 = spirv.Unordered %51, %51 : f16
    %111 = memref.atomic_rmw addi %107, %alloc_5[%c0, %c1] : (i64, memref<?x3xi64>) -> i64
    %112 = arith.cmpi sge, %c1111713620_i64, %107 : i64
    %113 = math.expm1 %24 : f32
    %114 = index.shl %c7, %c23
    %115 = spirv.GL.UMax %80, %80 : i16
    %116 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 64) mod 128)>(%c26, %c13, %c13)[%c16]
    %117 = spirv.FUnordNotEqual %41, %41 : f32
    %118 = math.round %cst : f16
    %119 = index.mul %58, %58
    %120 = spirv.CL.rsqrt %93 : f16
    %121 = arith.divui %76, %true : i1
    %122 = spirv.GL.UMax %c1218106109_i64, %c418608656_i64 : i64
    %123 = arith.floordivsi %80, %c-14267_i16 : i16
    %124 = bufferization.clone %16 : memref<10x3xf16> to memref<10x3xf16>
    %125 = index.divs %c2, %119
    %126 = spirv.GL.SAbs %c418608656_i64 : i64
    %127 = tensor.empty() : tensor<10x26xi1>
    %128 = spirv.CL.u_max %c2119828185_i64, %122 : i64
    %alloc_24 = memref.alloc(%c22) : memref<3x?xi1>
    linalg.transpose ins(%alloc_14 : memref<?x3xi1>) outs(%alloc_24 : memref<3x?xi1>) permutation = [1, 0] 
    %129 = math.round %51 : f16
    %130 = spirv.GL.FMax %29, %73 : f32
    %131 = spirv.GL.Fma %120, %59, %120 : f16
    %132 = spirv.GL.Acos %106 : f16
    %133 = spirv.GL.Floor %130 : f32
    %134 = spirv.FOrdLessThanEqual %cst_1, %89 : f16
    %135 = math.cttz %c418608656_i64 : i64
    %136 = spirv.GL.Cos %cst_4 : f32
    %137 = vector.extract %98[0] : i1 from vector<3xi1>
    vector.print %21 : vector<26xi1>
    vector.print %22 : vector<26xi1>
    vector.print %42 : vector<3xf16>
    vector.print %43 : vector<3xi1>
    vector.print %44 : vector<3xf16>
    vector.print %64 : vector<2xi32>
    vector.print %66 : vector<1xi1>
    vector.print %98 : vector<3xi1>
    vector.print %c418608656_i64 : i64
    vector.print %c2119828185_i64 : i64
    vector.print %c1111713620_i64 : i64
    vector.print %cst : f16
    vector.print %c1487053206_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-14267_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c1218106109_i64 : i64
    vector.print %c896797719_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c5656_i16 : i16
    vector.print %true : i1
    vector.print %c-16593_i16 : i16
    vector.print %17 : i1
    vector.print %extracted : i64
    vector.print %19 : i16
    vector.print %20 : i1
    vector.print %24 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %41 : f32
    vector.print %48 : f16
    vector.print %false : i1
    vector.print %51 : f16
    vector.print %c1_i16 : i16
    vector.print %55 : i1
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %68 : i1
    vector.print %73 : f32
    vector.print %false_20 : i1
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %79 : i16
    vector.print %80 : i16
    vector.print %81 : i64
    vector.print %84 : f16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %106 : f16
    vector.print %107 : i64
    vector.print %110 : i1
    vector.print %115 : i16
    vector.print %117 : i1
    vector.print %120 : f16
    vector.print %122 : i64
    vector.print %126 : i64
    vector.print %128 : i64
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %136 : f32
    return %90 : f16
  }
  func.func private @func2(%arg0: tensor<?x?x10xf32>) -> memref<3x31x10xi64> {
    %c418608656_i64 = arith.constant 418608656 : i64
    %c2119828185_i64 = arith.constant 2119828185 : i64
    %c1111713620_i64 = arith.constant 1111713620 : i64
    %cst = arith.constant 4.966400e+04 : f16
    %c1487053206_i64 = arith.constant 1487053206 : i64
    %cst_0 = arith.constant 0x4DA4B93F : f32
    %c-14267_i16 = arith.constant -14267 : i16
    %cst_1 = arith.constant 3.140800e+04 : f16
    %cst_2 = arith.constant 1.64617818E+9 : f32
    %cst_3 = arith.constant 1.34214579E+9 : f32
    %c1218106109_i64 = arith.constant 1218106109 : i64
    %c896797719_i32 = arith.constant 896797719 : i32
    %cst_4 = arith.constant 0x4D96BA00 : f32
    %c5656_i16 = arith.constant 5656 : i16
    %true = arith.constant true
    %c-16593_i16 = arith.constant -16593 : i16
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
    %0 = tensor.empty() : tensor<3x31x10xi16>
    %1 = tensor.empty() : tensor<10x3xf16>
    %2 = tensor.empty(%c1) : tensor<?x3xf16>
    %3 = tensor.empty(%c0) : tensor<?x31x10xi64>
    %4 = tensor.empty(%c12, %c21) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<3x31x10xi1>
    %6 = tensor.empty() : tensor<31x3xi32>
    %7 = tensor.empty(%c17, %c28) : tensor<?x?xi16>
    %8 = tensor.empty(%c19) : tensor<?x26xi1>
    %9 = tensor.empty() : tensor<3x31x10xi32>
    %10 = tensor.empty(%c9, %c11) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<31x3xi1>
    %12 = tensor.empty() : tensor<31x3xf16>
    %13 = tensor.empty() : tensor<31x3xi16>
    %14 = tensor.empty() : tensor<3x31x10xi32>
    %15 = tensor.empty(%c12) : tensor<?x3xi16>
    %alloc = memref.alloc() : memref<31x3xf32>
    %alloc_5 = memref.alloc(%c21) : memref<?x3xi64>
    %alloc_6 = memref.alloc(%c17) : memref<?x31x10xf32>
    %alloc_7 = memref.alloc(%c21) : memref<?x31x10xi32>
    %alloc_8 = memref.alloc() : memref<10x26xi1>
    %alloc_9 = memref.alloc(%c28) : memref<?x3xi64>
    %alloc_10 = memref.alloc(%c24, %c4) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<31x3xi64>
    %alloc_12 = memref.alloc() : memref<10x3xf16>
    %alloc_13 = memref.alloc(%c14) : memref<?x3xf16>
    %alloc_14 = memref.alloc(%c25) : memref<?x3xi1>
    %alloc_15 = memref.alloc() : memref<3x31x10xi64>
    %alloc_16 = memref.alloc() : memref<10x3xf16>
    %alloc_17 = memref.alloc() : memref<3x31x10xi1>
    %alloc_18 = memref.alloc(%c20, %c14) : memref<?x?x10xi64>
    %alloc_19 = memref.alloc() : memref<10x3xf16>
    %16 = vector.broadcast %c1487053206_i64 : i64 to vector<3xi64>
    %17 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
    %18 = math.sqrt %2 : tensor<?x3xf16>
    %alloc_20 = memref.alloc() : memref<3x10xf16>
    linalg.transpose ins(%alloc_16 : memref<10x3xf16>) outs(%alloc_20 : memref<3x10xf16>) permutation = [1, 0] 
    %19 = spirv.GL.UMax %c896797719_i32, %c896797719_i32 : i32
    %20 = spirv.BitReverse %c1218106109_i64 : i64
    %21 = spirv.CL.floor %cst_0 : f32
    %22 = spirv.CL.fabs %cst_4 : f32
    %23 = vector.broadcast %true : i1 to vector<10xi1>
    %24 = vector.maskedload %alloc_10[%c0, %c0], %23, %23 : memref<?x?xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
    %25 = spirv.GL.FMix %cst_4 : f32, %cst_3 : f32, %21 : f32 -> f32
    %26 = vector.broadcast %cst_1 : f16 to vector<10xf16>
    %27 = vector.maskedload %alloc_20[%c1, %c9], %23, %26 : memref<3x10xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
    %28 = tensor.empty() : tensor<3x10xf16>
    %transposed = linalg.transpose ins(%1 : tensor<10x3xf16>) outs(%28 : tensor<3x10xf16>) permutation = [1, 0] 
    %29 = math.ipowi %13, %13 : tensor<31x3xi16>
    %30 = spirv.ULessThanEqual %c418608656_i64, %c1111713620_i64 : i64
    %31 = spirv.FOrdEqual %cst_2, %cst_2 : f32
    %32 = index.or %c19, %c31
    %alloc_21 = memref.alloc(%c22, %c14) : memref<?x?x10xi1>
    %33 = arith.subi %c1218106109_i64, %c418608656_i64 : i64
    %34 = vector.broadcast %cst : f16 to vector<10x3xf16>
    %35 = vector.broadcast %30 : i1 to vector<10x3xi1>
    %36 = vector.broadcast %c896797719_i32 : i32 to vector<10x3xi32>
    %37 = vector.gather %12[%c19, %c0] [%36], %35, %34 : tensor<31x3xf16>, vector<10x3xi32>, vector<10x3xi1>, vector<10x3xf16> into vector<10x3xf16>
    %38 = spirv.LogicalNot %31 : i1
    %39 = arith.andi %20, %20 : i64
    %40 = spirv.GL.Cos %cst_3 : f32
    %41 = scf.execute_region -> vector<10x26xi64> {
      %157 = llvm.intr.matrix.multiply %24, %23 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
      %158 = vector.reduction <xor>, %17 : vector<1xi64> into i64
      %159 = index.divs %c12, %c1
      %alloca = memref.alloca() : memref<10x26xi1>
      %160 = math.atan %12 : tensor<31x3xf16>
      %161 = vector.bitcast %37 : vector<10x3xf16> to vector<10x3xf16>
      %162 = affine.min affine_map<(d0, d1, d2) -> (d0 * -4 - 1)>(%c10, %c30, %c21)
      %163 = math.fpowi %cst_3, %c896797719_i32 : f32, i32
      %164 = index.castu %c418608656_i64 : i64 to index
      %165 = math.ceil %25 : f32
      %true_23 = index.bool.constant true
      %166 = index.maxu %c24, %c10
      %167 = vector.insert %20, %17 [0] : i64 into vector<1xi64>
      %168 = affine.apply affine_map<(d0) -> ((d0 + 128) * 16)>(%c6)
      %169 = vector.bitcast %36 : vector<10x3xi32> to vector<10x3xi32>
      %170 = math.round %1 : tensor<10x3xf16>
      %171 = vector.broadcast %c2119828185_i64 : i64 to vector<10x26xi64>
      scf.yield %171 : vector<10x26xi64>
    }
    %42 = spirv.FOrdGreaterThan %cst_4, %cst_3 : f32
    %43 = spirv.GL.SAbs %c5656_i16 : i16
    %44 = bufferization.clone %alloc_8 : memref<10x26xi1> to memref<10x26xi1>
    %45 = spirv.GL.UMax %c418608656_i64, %c2119828185_i64 : i64
    %46 = arith.divf %cst, %cst_1 : f16
    %47 = vector.broadcast %c25 : index to vector<31xindex>
    %48 = vector.broadcast %31 : i1 to vector<31xi1>
    %49 = vector.broadcast %c418608656_i64 : i64 to vector<31xi64>
    vector.scatter %alloc_5[%c0, %c0] [%47], %48, %49 : memref<?x3xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    %50 = spirv.FUnordGreaterThanEqual %cst_1, %cst : f16
    %51 = bufferization.clone %alloc_12 : memref<10x3xf16> to memref<10x3xf16>
    %52 = affine.min affine_map<(d0, d1, d2) -> (-(d1 * 4 - 4))>(%c13, %c1, %c12)
    %53 = vector.reduction <maxnumf>, %26 : vector<10xf16> into f16
    %54 = vector.broadcast %40 : f32 to vector<26xf32>
    %55 = vector.broadcast %30 : i1 to vector<26xi1>
    vector.compressstore %alloc_6[%c0, %c9, %c1], %55, %54 : memref<?x31x10xf32>, vector<26xi1>, vector<26xf32>
    %56 = spirv.Unordered %cst_2, %22 : f32
    %57 = index.floordivs %c11, %c7
    %58 = math.ceil %1 : tensor<10x3xf16>
    %59 = spirv.INotEqual %c896797719_i32, %19 : i32
    %60 = spirv.LogicalNotEqual %true, %true : i1
    %61 = spirv.FUnordGreaterThan %cst_4, %cst_2 : f32
    %62 = index.floordivs %c26, %c23
    %63 = spirv.CL.s_min %20, %c1218106109_i64 : i64
    %64 = spirv.GL.FClamp %40, %22, %cst_2 : f32
    %65 = vector.reduction <mul>, %24 : vector<10xi1> into i1
    %66 = arith.divf %25, %21 : f32
    %67 = spirv.CL.ceil %cst_3 : f32
    %68 = vector.broadcast %50 : i1 to vector<3xi1>
    %69 = vector.mask %68 { vector.multi_reduction <mul>, %16, %16 [] : vector<3xi64> to vector<3xi64> } : vector<3xi1> -> vector<3xi64>
    %70 = spirv.LogicalEqual %42, %30 : i1
    %71 = bufferization.to_tensor %alloc_18 : memref<?x?x10xi64> to tensor<?x?x10xi64>
    %72 = vector.broadcast %cst_1 : f16 to vector<3x31x10xf16>
    %73 = vector.broadcast %true : i1 to vector<3x31x10xi1>
    %74 = vector.broadcast %19 : i32 to vector<3x31x10xi32>
    %75 = vector.gather %alloc_12[%c25, %c20] [%74], %73, %72 : memref<10x3xf16>, vector<3x31x10xi32>, vector<3x31x10xi1>, vector<3x31x10xf16> into vector<3x31x10xf16>
    %76 = vector.broadcast %c23 : index to vector<3xindex>
    vector.scatter %alloc_10[%c0, %c0] [%76], %68, %68 : memref<?x?xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
    memref.alloca_scope  {
      %157 = math.rsqrt %12 : tensor<31x3xf16>
      %extracted = tensor.extract %arg0[%c0, %c0, %c9] : tensor<?x?x10xf32>
      %158 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minui>} %68, %35, %24 : vector<3xi1>, vector<10x3xi1> into vector<10xi1>
      %159 = math.copysign %cst_1, %cst_1 : f16
      %160 = bufferization.clone %alloc_17 : memref<3x31x10xi1> to memref<3x31x10xi1>
      %161 = llvm.intr.matrix.multiply %24, %68 {lhs_columns = 1 : i32, lhs_rows = 10 : i32, rhs_columns = 3 : i32} : (vector<10xi1>, vector<3xi1>) -> vector<30xi1>
      %162 = bufferization.clone %51 : memref<10x3xf16> to memref<10x3xf16>
      %163 = bufferization.to_buffer %28 : tensor<3x10xf16> to memref<3x10xf16>
      %extracted_23 = tensor.extract %0[%c2, %c6, %c6] : tensor<3x31x10xi16>
      %164 = tensor.empty() : tensor<3x31x10xi32>
      %mapped = linalg.map ins(%9, %14 : tensor<3x31x10xi32>, tensor<3x31x10xi32>) outs(%164 : tensor<3x31x10xi32>)
        (%in: i32, %in_27: i32, %init: i32) {
          %185 = arith.addi %in_27, %19 : i32
          %alloc_28 = memref.alloc(%c16) : memref<3x?xi64>
          linalg.transpose ins(%alloc_5 : memref<?x3xi64>) outs(%alloc_28 : memref<3x?xi64>) permutation = [1, 0] 
          %186 = math.ctpop %20 : i64
          %187 = math.fpowi %25, %init : f32, i32
          %188 = index.mul %52, %c26
          %189 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<10x3xi32> to vector<1x3xi32>
          %190 = index.mul %c29, %c29
          %191 = tensor.empty(%c5, %c20) : tensor<?x?xi16>
          %transposed_29 = linalg.transpose ins(%7 : tensor<?x?xi16>) outs(%191 : tensor<?x?xi16>) permutation = [1, 0] 
          %192 = affine.max affine_map<(d0, d1, d2) -> (d1 - 64)>(%57, %c10, %c28)
          %193 = math.rsqrt %2 : tensor<?x3xf16>
          %194 = vector.broadcast %cst_4 : f32 to vector<10x3xf32>
          %195 = index.casts %42 : i1 to index
          vector.print %72 : vector<3x31x10xf16>
          %196 = vector.broadcast %50 : i1 to vector<10x3xi1>
          %197 = bufferization.to_buffer %11 : tensor<31x3xi1> to memref<31x3xi1>
          %198 = arith.ori %43, %c-14267_i16 : i16
          %199 = affine.min affine_map<(d0, d1)[s0] -> (d0 * 4)>(%c17, %c6)[%c12]
          %200 = affine.max affine_map<(d0, d1, d2) -> (d0 * -4 - 1)>(%195, %190, %c20)
          %201 = math.sqrt %arg0 : tensor<?x?x10xf32>
          %202 = bufferization.to_buffer %9 : tensor<3x31x10xi32> to memref<3x31x10xi32>
          %203 = vector.load %alloc_17[%c1, %c18, %c0] : memref<3x31x10xi1>, vector<1x16x7xi1>
          %cast = memref.cast %alloc_16 : memref<10x3xf16> to memref<10x3xf16>
          %204 = math.log1p %12 : tensor<31x3xf16>
          %205 = math.sqrt %cst_3 : f32
          %206 = arith.shli %19, %init : i32
          %207 = vector.mask %196 { vector.multi_reduction <mul>, %34, %34 [] : vector<10x3xf16> to vector<10x3xf16> } : vector<10x3xi1> -> vector<10x3xf16>
          %208 = arith.cmpi uge, %c1487053206_i64, %c1111713620_i64 : i64
          %209 = vector.broadcast %31 : i1 to vector<3x3xi1>
          %210 = vector.outerproduct %68, %68, %209 {kind = #vector.kind<and>} : vector<3xi1>, vector<3xi1>
          %211 = arith.ori %c-16593_i16, %c5656_i16 : i16
          %212 = arith.subi %c2119828185_i64, %c1218106109_i64 : i64
          %213 = vector.bitcast %27 : vector<10xf16> to vector<10xf16>
          %extracted_30 = tensor.extract %4[%c0, %c0] : tensor<?x?xi64>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %165 = arith.remf %25, %cst_0 : f32
      %166 = arith.addi %56, %60 : i1
      %alloc_24 = memref.alloc() : memref<31x3xf16>
      %167 = arith.addf %cst_3, %22 : f32
      %168 = index.shl %c21, %c31
      %169 = math.fma %1, %1, %1 : tensor<10x3xf16>
      %170 = affine.max affine_map<(d0, d1) -> (-(d1 - 2) + d1 + 64)>(%c31, %c17)
      %171 = math.cttz %43 : i16
      %172 = index.shrs %c0, %c4
      %173 = index.and %c28, %c7
      %174 = bufferization.clone %alloc_20 : memref<3x10xf16> to memref<3x10xf16>
      %inserted = tensor.insert %c5656_i16 into %15[%c0, %c2] : tensor<?x3xi16>
      %175 = memref.atomic_rmw mulf %cst, %174[%c2, %c6] : (f16, memref<3x10xf16>) -> f16
      %176 = vector.load %51[%c5, %c1] : memref<10x3xf16>, vector<2x2xf16>
      %177 = arith.muli %true, %true : i1
      %expanded_25 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [31, 3, 1] : tensor<31x3xi16> into tensor<31x3x1xi16>
      %178 = math.ipowi %14, %164 : tensor<3x31x10xi32>
      %179 = vector.broadcast %cst : f16 to vector<3xf16>
      %180 = vector.insert %179, %34 [5] : vector<3xf16> into vector<10x3xf16>
      %181 = tensor.empty() : tensor<3x31x10xi32>
      %mapped_26 = linalg.map ins(%14, %9 : tensor<3x31x10xi32>, tensor<3x31x10xi32>) outs(%181 : tensor<3x31x10xi32>)
        (%in: i32, %in_27: i32, %init: i32) {
          %185 = index.shrs %c26, %c0
          %186 = affine.max affine_map<(d0, d1, d2) -> (((d0 + d2) mod 32) floordiv 64)>(%62, %c27, %c2)
          %187 = tensor.empty() : tensor<10x3xi64>
          %188 = math.cos %cst : f16
          %189 = vector.extract_strided_slice %36 {offsets = [3], sizes = [1], strides = [1]} : vector<10x3xi32> to vector<1x3xi32>
          %190 = vector.load %163[%c0, %c2] : memref<3x10xf16>, vector<2x8xf16>
          %191 = math.roundeven %cst_4 : f32
          %192 = bufferization.to_buffer %0 : tensor<3x31x10xi16> to memref<3x31x10xi16>
          %193 = vector.broadcast %59 : i1 to vector<10x26xi1>
          %194 = index.xor %c10, %c26
          %195 = math.log1p %cst : f16
          %196 = llvm.intr.matrix.transpose %161 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
          %extracted_28 = tensor.extract %transposed[%c0, %c4] : tensor<3x10xf16>
          %197 = math.exp2 %arg0 : tensor<?x?x10xf32>
          %198 = arith.cmpi sge, %60, %30 : i1
          %199 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + 28)>(%186, %173, %c0, %185)
          %200 = affine.min affine_map<(d0, d1)[s0] -> (d0 * 4)>(%c8, %c19)[%c0]
          %201 = math.cttz %43 : i16
          %202 = vector.extract %26[9] : f16 from vector<10xf16>
          %203 = bufferization.to_buffer %9 : tensor<3x31x10xi32> to memref<3x31x10xi32>
          %204 = vector.broadcast %21 : f32 to vector<f32>
          vector.transfer_write %204, %alloc_6[%c29, %c7, %c19] : vector<f32>, memref<?x31x10xf32>
          %205 = arith.cmpf ogt, %cst, %cst : f16
          %206 = index.ceildivu %32, %32
          %cast = tensor.cast %1 : tensor<10x3xf16> to tensor<?x?xf16>
          %207 = vector.extract %72[2, 19] : vector<10xf16> from vector<3x31x10xf16>
          %208 = arith.divf %40, %25 : f32
          bufferization.dealloc_tensor %5 : tensor<3x31x10xi1>
          %209 = tensor.empty() : tensor<3x31xf16>
          %transposed_29 = linalg.transpose ins(%12 : tensor<31x3xf16>) outs(%209 : tensor<3x31xf16>) permutation = [1, 0] 
          affine.store %61, %alloc_17[%c17, %c8, %c9] : memref<3x31x10xi1>
          %210 = index.maxu %52, %c7
          memref.store %50, %alloc_17[%c2, %c19, %c5] : memref<3x31x10xi1>
          %211 = math.atan2 %22, %22 : f32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %182 = vector.broadcast %cst_3 : f32 to vector<10x3xf32>
      %183 = math.round %21 : f32
      %184 = tensor.empty() : tensor<10x3xf32>
    }
    %77 = spirv.FUnordNotEqual %cst_1, %cst : f16
    %78 = arith.ori %c5656_i16, %c5656_i16 : i16
    %79 = spirv.FUnordGreaterThanEqual %67, %25 : f32
    %80 = arith.remui %63, %c1218106109_i64 : i64
    %81 = math.exp %64 : f32
    %82 = spirv.FOrdLessThan %40, %25 : f32
    %83 = vector.create_mask %c24, %c25 : vector<10x3xi1>
    %84 = spirv.CL.round %25 : f32
    %85 = spirv.FUnordGreaterThan %25, %67 : f32
    %86 = vector.broadcast %c1218106109_i64 : i64 to vector<26xi64>
    %87 = vector.broadcast %50 : i1 to vector<26xi1>
    %88 = vector.maskedload %alloc_5[%c0, %c1], %87, %86 : memref<?x3xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
    %89 = arith.shli %20, %c418608656_i64 : i64
    %90 = math.atan2 %28, %transposed : tensor<3x10xf16>
    %91 = spirv.GL.Floor %cst_3 : f32
    %92 = spirv.LogicalAnd %77, %56 : i1
    %93 = spirv.FOrdNotEqual %22, %84 : f32
    %94 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 64) mod 128)>(%c8, %32, %c7)[%c25]
    %95 = spirv.SLessThanEqual %c896797719_i32, %c896797719_i32 : i32
    %96 = memref.alloca_scope  -> (index) {
      %157 = math.round %84 : f32
      %assume_align = memref.assume_alignment %alloc_16, 2 : memref<10x3xf16>
      %158 = index.castu %c6 : index to i32
      bufferization.dealloc_tensor %5 : tensor<3x31x10xi1>
      %159 = arith.shrsi %c1218106109_i64, %45 : i64
      %160 = bufferization.clone %alloc_20 : memref<3x10xf16> to memref<3x10xf16>
      %161 = arith.divf %cst_3, %91 : f32
      vector.compressstore %alloc_5[%c0, %c0], %68, %16 : memref<?x3xi64>, vector<3xi1>, vector<3xi64>
      %162 = vector.broadcast %62 : index to vector<31xindex>
      %163 = vector.broadcast %95 : i1 to vector<31xi1>
      %164 = vector.broadcast %cst_1 : f16 to vector<31xf16>
      vector.scatter %alloc_13[%c0, %c1] [%162], %163, %164 : memref<?x3xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
      %165 = math.cos %cst_1 : f16
      %166 = index.castu %56 : i1 to index
      %inserted = tensor.insert %19 into %6[%c17, %c0] : tensor<31x3xi32>
      %167 = arith.divsi %79, %61 : i1
      %168 = arith.cmpf uno, %cst_4, %cst_0 : f32
      %169 = math.absi %95 : i1
      %170 = math.roundeven %40 : f32
      memref.store %c896797719_i32, %alloc_7[%c0, %c21, %c4] : memref<?x31x10xi32>
      %171 = arith.cmpi ne, %45, %45 : i64
      %172 = arith.remf %cst_3, %cst_2 : f32
      %173 = arith.divf %22, %40 : f32
      %174 = math.copysign %cst_1, %cst : f16
      %175 = math.rsqrt %21 : f32
      %176 = tensor.empty() : tensor<3x31x10xi32>
      %mapped = linalg.map ins(%14 : tensor<3x31x10xi32>) outs(%176 : tensor<3x31x10xi32>)
        (%in: i32, %init: i32) {
          %185 = arith.subi %56, %85 : i1
          %186 = vector.insert %45, %17 [0] : i64 into vector<1xi64>
          %187 = vector.broadcast %c31 : index to vector<10xindex>
          %188 = vector.broadcast %63 : i64 to vector<10xi64>
          vector.scatter %alloc_18[%c0, %c0, %c7] [%187], %24, %188 : memref<?x?x10xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
          %189 = math.log %25 : f32
          %190 = math.exp2 %12 : tensor<31x3xf16>
          %191 = arith.cmpi eq, %82, %60 : i1
          %192 = index.sub %c20, %c15
          %193 = math.round %40 : f32
          %194 = llvm.intr.matrix.multiply %87, %23 {lhs_columns = 2 : i32, lhs_rows = 13 : i32, rhs_columns = 5 : i32} : (vector<26xi1>, vector<10xi1>) -> vector<65xi1>
          %195 = vector.extract_strided_slice %74 {offsets = [0, 26], sizes = [1, 2], strides = [1, 1]} : vector<3x31x10xi32> to vector<1x2x10xi32>
          %196 = arith.mulf %cst_1, %cst_1 : f16
          %alloc_24 = memref.alloc(%c6, %94) : memref<?x?xi64>
          %197 = vector.load %alloc_13[%c0, %c1] : memref<?x3xf16>, vector<1x1xf16>
          %198 = math.log1p %21 : f32
          %199 = arith.remui %c-16593_i16, %43 : i16
          %200 = math.ipowi %14, %14 : tensor<3x31x10xi32>
          %201 = index.xor %c20, %32
          %false = index.bool.constant false
          %202 = arith.shli %c1111713620_i64, %c418608656_i64 : i64
          %203 = index.divs %c19, %201
          %204 = index.castu %61 : i1 to index
          %205 = vector.reduction <maxui>, %87 : vector<26xi1> into i1
          %206 = tensor.empty() : tensor<3x31x10xi1>
          %207 = arith.divf %25, %21 : f32
          %208 = vector.bitcast %36 : vector<10x3xi32> to vector<10x3xi32>
          %209 = tensor.empty() : tensor<3x3xf16>
          %210 = linalg.matmul ins(%transposed, %1 : tensor<3x10xf16>, tensor<10x3xf16>) outs(%209 : tensor<3x3xf16>) -> tensor<3x3xf16>
          %211 = arith.shli %79, %77 : i1
          %collapsed_25 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x26xi1> into tensor<?xi1>
          %true_26 = index.bool.constant true
          %212 = bufferization.to_tensor %alloc_7 : memref<?x31x10xi32> to tensor<?x31x10xi32>
          %213 = arith.addi %59, %70 : i1
          %214 = math.floor %cst_3 : f32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      scf.if %95 {
        %185 = llvm.intr.matrix.transpose %88 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
        %186 = index.sub %c23, %c14
        %187 = index.shrs %c0, %c17
        bufferization.dealloc_tensor %4 : tensor<?x?xi64>
        %188 = arith.divf %cst_0, %cst_3 : f32
        %189 = index.sub %c5, %c20
        %190 = index.sub %c31, %c15
        %191 = math.sqrt %12 : tensor<31x3xf16>
      } else {
        %185 = vector.extract %75[2] : vector<31x10xf16> from vector<3x31x10xf16>
        %186 = vector.multi_reduction <maxui>, %23, %24 [] : vector<10xi1> to vector<10xi1>
        %187 = arith.minui %c1487053206_i64, %c418608656_i64 : i64
        %188 = bufferization.clone %alloc_19 : memref<10x3xf16> to memref<10x3xf16>
        %189 = index.add %c6, %c19
        %190 = bufferization.to_tensor %alloc_9 : memref<?x3xi64> to tensor<?x3xi64>
        %cast = tensor.cast %8 : tensor<?x26xi1> to tensor<3x26xi1>
        %191 = index.shru %c26, %c1
      }
      %177 = vector.broadcast %cst : f16 to vector<10xf16>
      %178 = vector.transfer_write %177, %1[%c24, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf16>, tensor<10x3xf16>
      %179 = math.rsqrt %cst_2 : f32
      %180 = bufferization.to_buffer %5 : tensor<3x31x10xi1> to memref<3x31x10xi1>
      %181 = tensor.empty() : tensor<10x3xi1>
      %182 = vector.broadcast %cst_1 : f16 to vector<3xf16>
      vector.transfer_write %182, %alloc_16[%c20, %32] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xf16>, memref<10x3xf16>
      vector.print %36 : vector<10x3xi32>
      %183 = llvm.intr.matrix.multiply %86, %16 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 3 : i32} : (vector<26xi64>, vector<3xi64>) -> vector<78xi64>
      %184 = math.cos %84 : f32
      %c0_23 = arith.constant 0 : index
      memref.alloca_scope.return %c0_23 : index
    }
    %97 = math.expm1 %84 : f32
    %98 = math.rsqrt %12 : tensor<31x3xf16>
    memref.alloca_scope  {
      %157 = index.castu %c5 : index to i32
      %158 = memref.atomic_rmw addf %cst_1, %alloc_12[%c1, %c1] : (f16, memref<10x3xf16>) -> f16
      %159 = vector.broadcast %c9 : index to vector<3xindex>
      vector.scatter %alloc_17[%c1, %c3, %c5] [%159], %68, %68 : memref<3x31x10xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
      %160 = index.castu %c7 : index to i32
      %161 = math.copysign %cst_0, %cst_4 : f32
      %162 = vector.broadcast %45 : i64 to vector<26xi64>
      vector.transfer_write %162, %alloc_18[%c18, %c17, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xi64>, memref<?x?x10xi64>
      %163 = index.casts %c2119828185_i64 : i64 to index
      %164 = math.fma %21, %cst_2, %91 : f32
      %165 = scf.while (%arg1 = %c5656_i16) : (i16) -> i16 {
        %186 = math.ceil %cst_2 : f32
        %187 = tensor.empty() : tensor<10x3xi32>
        %188 = math.fpowi %1, %187 : tensor<10x3xf16>, tensor<10x3xi32>
        %189 = vector.multi_reduction <minui>, %162, %c2119828185_i64 [0] : vector<26xi64> to i64
        %190 = bufferization.clone %alloc_11 : memref<31x3xi64> to memref<31x3xi64>
        %191 = index.ceildivu %62, %c28
        %192 = vector.bitcast %162 : vector<26xi64> to vector<26xi64>
        %193 = vector.broadcast %c418608656_i64 : i64 to vector<26x26xi64>
        %194 = vector.outerproduct %192, %162, %193 {kind = #vector.kind<maxsi>} : vector<26xi64>, vector<26xi64>
        %195 = index.castu %c4 : index to i32
        scf.condition(%30) %c-14267_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %186 = vector.mask %23 { vector.multi_reduction <mul>, %27, %26 [] : vector<10xf16> to vector<10xf16> } : vector<10xi1> -> vector<10xf16>
        %187 = math.ipowi %45, %63 : i64
        %188 = math.fma %64, %40, %91 : f32
        %189 = arith.subi %c1218106109_i64, %45 : i64
        %190 = math.exp2 %28 : tensor<3x10xf16>
        %cast = memref.cast %alloc_19 : memref<10x3xf16> to memref<10x3xf16>
        %191 = math.fma %cst_4, %22, %cst_0 : f32
        %192 = arith.muli %c1218106109_i64, %45 : i64
        bufferization.dealloc_tensor %3 : tensor<?x31x10xi64>
        %collapsed_26 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x26xi1> into tensor<?xi1>
        %193 = vector.broadcast %cst_1 : f16 to vector<f16>
        %194 = vector.transfer_write %193, %28[%c27, %c7] : vector<f16>, tensor<3x10xf16>
        %195 = math.exp2 %cst_0 : f32
        %196 = affine.min affine_map<(d0, d1) -> (0)>(%c23, %c17)
        %197 = bufferization.clone %alloc_15 : memref<3x31x10xi64> to memref<3x31x10xi64>
        %198 = vector.maskedload %alloc_14[%c0, %c0], %23, %24 : memref<?x3xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        %199 = arith.shli %20, %c2119828185_i64 : i64
        scf.yield %c-14267_i16 : i16
      }
      %166 = tensor.empty(%c24) : tensor<?x3x10xf16>
      %broadcasted = linalg.broadcast ins(%2 : tensor<?x3xf16>) outs(%166 : tensor<?x3x10xf16>) dimensions = [2] 
      %167 = vector.broadcast %c896797719_i32 : i32 to vector<31x10x31x10xi32>
      %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %74, %74, %167 : vector<3x31x10xi32>, vector<3x31x10xi32> into vector<31x10x31x10xi32>
      %169 = arith.andi %c1218106109_i64, %63 : i64
      %170 = index.ceildivu %57, %c31
      %171 = math.ctpop %19 : i32
      %alloc_23 = memref.alloc(%c20) : memref<?x3xi64>
      %alloc_24 = memref.alloc() : memref<31xi64>
      %172 = memref.realloc %alloc_24 : memref<31xi64> to memref<3xi64>
      %173 = math.powf %12, %12 : tensor<31x3xf16>
      scf.index_switch %c22 
      case 1 {
        %186 = index.shl %c0, %c20
        %187 = index.add %c19, %c23
        %188 = arith.andi %92, %93 : i1
        %189 = arith.ori %c2119828185_i64, %c2119828185_i64 : i64
        %190 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c22, %c2)[%c24]
        %191 = index.mul %c11, %c19
        vector.print %24 : vector<10xi1>
        %dim = tensor.dim %0, %c2 : tensor<3x31x10xi16>
        bufferization.dealloc_tensor %2 : tensor<?x3xf16>
        %192 = math.atan %2 : tensor<?x3xf16>
        %193 = vector.load %alloc_19[%c9, %c0] : memref<10x3xf16>, vector<2x1xf16>
        %194 = index.divs %c15, %c12
        %195 = bufferization.clone %51 : memref<10x3xf16> to memref<10x3xf16>
        %196 = index.add %c14, %c7
        %197 = arith.floordivsi %63, %c1218106109_i64 : i64
        %198 = arith.cmpf true, %cst_4, %22 : f32
        scf.yield
      }
      default {
        %false = arith.constant false
        %186 = arith.shli %true, %93 : i1
        %187 = vector.bitcast %37 : vector<10x3xf16> to vector<10x3xf16>
        %188 = math.expm1 %64 : f32
        %189 = arith.minsi %61, %31 : i1
        %190 = arith.cmpi ne, %59, %30 : i1
        %191 = math.sqrt %21 : f32
        %192 = math.rsqrt %40 : f32
        %193 = math.cos %transposed : tensor<3x10xf16>
        %194 = arith.andi %42, %77 : i1
        %195 = math.sqrt %1 : tensor<10x3xf16>
        %196 = math.expm1 %1 : tensor<10x3xf16>
        %197 = index.and %57, %170
        %198 = tensor.empty() : tensor<10x26xf16>
        %199 = vector.gather %198[%c25, %52] [%74], %73, %72 : tensor<10x26xf16>, vector<3x31x10xi32>, vector<3x31x10xi1>, vector<3x31x10xf16> into vector<3x31x10xf16>
        %200 = arith.ori %56, %true : i1
        %201 = index.and %32, %c24
      }
      %174 = tensor.empty(%32) : tensor<?x26xi16>
      %175 = math.exp %22 : f32
      %176 = vector.extract %37[1] : vector<3xf16> from vector<10x3xf16>
      scf.execute_region {
        %186 = math.rsqrt %28 : tensor<3x10xf16>
        %187 = math.round %1 : tensor<10x3xf16>
        %188 = math.ctlz %true : i1
        %189 = index.mul %c10, %c19
        %190 = math.log %cst : f16
        %191 = vector.shuffle %27, %27 [0, 1, 6, 7, 8, 10, 12, 15, 18] : vector<10xf16>, vector<10xf16>
        bufferization.dealloc_tensor %9 : tensor<3x31x10xi32>
        %192 = affine.max affine_map<(d0, d1) -> (-(d1 - 2) + d1 + 64)>(%c6, %189)
        %193 = vector.load %alloc_7[%c0, %c18, %c3] : memref<?x31x10xi32>, vector<1x20x8xi32>
        %194 = math.ctlz %13 : tensor<31x3xi16>
        %195 = vector.broadcast %84 : f32 to vector<26xf32>
        vector.compressstore %alloc[%c20, %c1], %87, %195 : memref<31x3xf32>, vector<26xi1>, vector<26xf32>
        %196 = arith.subi %c2119828185_i64, %c1111713620_i64 : i64
        %197 = index.ceildivu %c18, %c15
        vector.print %36 : vector<10x3xi32>
        %198 = index.sub %189, %192
        %199 = vector.broadcast %32 : index to vector<3x31x10xindex>
        scf.yield
      }
      %177 = index.floordivs %c0, %c0
      memref.store %cst_1, %alloc_20[%c1, %c7] : memref<3x10xf16>
      %178 = memref.atomic_rmw mins %c2119828185_i64, %alloc_11[%c1, %c0] : (i64, memref<31x3xi64>) -> i64
      %179 = index.casts %30 : i1 to index
      %180 = vector.extract_strided_slice %37 {offsets = [0], sizes = [4], strides = [1]} : vector<10x3xf16> to vector<4x3xf16>
      %181 = tensor.empty() : tensor<3x3xf16>
      %182 = linalg.matmul ins(%28, %1 : tensor<3x10xf16>, tensor<10x3xf16>) outs(%181 : tensor<3x3xf16>) -> tensor<3x3xf16>
      %183 = arith.ori %92, %56 : i1
      %184 = vector.load %alloc_7[%c0, %c4, %c4] : memref<?x31x10xi32>, vector<1x1x6xi32>
      %alloc_25 = memref.alloc() : memref<10x3xf16>
      memref.copy %alloc_16, %alloc_25 : memref<10x3xf16> to memref<10x3xf16>
      %185 = math.absf %166 : tensor<?x3x10xf16>
    }
    %99 = arith.andi %c896797719_i32, %19 : i32
    %100 = spirv.GL.FMax %21, %64 : f32
    %101 = spirv.IsInf %91 : f32
    %102 = spirv.GL.Exp %67 : f32
    %103 = spirv.FUnordGreaterThanEqual %67, %cst_4 : f32
    %104 = spirv.GL.UMax %19, %19 : i32
    %105 = vector.reduction <xor>, %88 : vector<26xi64> into i64
    %106 = index.shru %c26, %c1
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [31, 3, 1] : tensor<31x3xi16> into tensor<31x3x1xi16>
    %107 = spirv.BitFieldUExtract %16, %c-14267_i16, %c1111713620_i64 : vector<3xi64>, i16, i64
    %108 = math.atan %25 : f32
    %109 = spirv.CL.round %21 : f32
    %110 = spirv.INotEqual %c2119828185_i64, %c1487053206_i64 : i64
    %111 = spirv.INotEqual %43, %43 : i16
    %112 = spirv.CL.ceil %102 : f32
    %113 = spirv.GL.SSign %104 : i32
    %114 = spirv.FUnordGreaterThanEqual %cst, %cst_1 : f16
    %115 = math.log10 %21 : f32
    %116 = spirv.GL.UMax %104, %104 : i32
    %117 = arith.remui %c2119828185_i64, %20 : i64
    %118 = arith.remui %82, %true : i1
    %119 = spirv.BitFieldUExtract %16, %c-14267_i16, %19 : vector<3xi64>, i16, i32
    %120 = vector.multi_reduction <maxsi>, %73, %73 [] : vector<3x31x10xi1> to vector<3x31x10xi1>
    %121 = spirv.CL.sin %64 : f32
    scf.execute_region {
      %157 = math.copysign %91, %21 : f32
      bufferization.dealloc_tensor %13 : tensor<31x3xi16>
      %158 = scf.execute_region -> vector<10x3xi64> {
        %170 = affine.vector_load %alloc_10[%c24, %c11] : memref<?x?xi1>, vector<26xi1>
        %171 = affine.apply affine_map<(d0, d1) -> (0)>(%c10, %c24)
        %172 = vector.shuffle %87, %68 [0, 4, 5, 10, 12, 13, 15, 16, 17, 21, 23, 26, 27] : vector<26xi1>, vector<3xi1>
        %173 = index.ceildivu %c14, %c0
        %174 = math.round %28 : tensor<3x10xf16>
        %175 = vector.load %alloc_5[%c0, %c0] : memref<?x3xi64>, vector<1x2xi64>
        %176 = index.ceildivu %173, %c0
        %177 = arith.addi %110, %95 : i1
        %178 = math.copysign %21, %100 : f32
        %179 = vector.broadcast %c13 : index to vector<3xindex>
        %180 = vector.broadcast %cst : f16 to vector<3xf16>
        vector.scatter %51[%c1, %c2] [%179], %68, %180 : memref<10x3xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
        %181 = index.sub %c25, %c19
        %182 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %alloc_26 = memref.alloc(%c24, %c0) : memref<?x?xf16>
        %183 = arith.shli %true, %92 : i1
        %184 = math.ctlz %11 : tensor<31x3xi1>
        %185 = vector.broadcast %109 : f32 to vector<10x26xf32>
        %186 = vector.broadcast %c1218106109_i64 : i64 to vector<10x3xi64>
        scf.yield %186 : vector<10x3xi64>
      }
      %alloc_23 = memref.alloc(%c25) : memref<?xi64>
      %159 = memref.realloc %alloc_23 : memref<?xi64> to memref<31xi64>
      %160 = math.ctlz %13 : tensor<31x3xi16>
      %alloc_24 = memref.alloc() : memref<3xi32>
      %161 = memref.realloc %alloc_24 : memref<3xi32> to memref<10xi32>
      %alloc_25 = memref.alloc() : memref<31x3xi64>
      %162 = bufferization.to_buffer %11 : tensor<31x3xi1> to memref<31x3xi1>
      %163 = arith.minsi %42, %101 : i1
      %from_elements = tensor.from_elements %22, %40, %64, %64, %cst_2, %100, %102, %cst_0, %22, %cst_3, %109, %22, %40, %109, %cst_2, %112, %cst_2, %40, %25, %84, %cst_0, %91, %102, %25, %cst_0, %91, %22, %cst_4, %112, %121 : tensor<10x3xf32>
      %164 = vector.broadcast %c418608656_i64 : i64 to vector<10xi64>
      %165 = vector.transfer_write %164, %71[%c3, %c17, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<10xi64>, tensor<?x?x10xi64>
      %166 = affine.apply affine_map<(d0, d1, d2) -> (d0 * -4 - 1)>(%c20, %c31, %c0)
      %167 = math.round %cst_2 : f32
      %168 = index.and %c25, %c26
      bufferization.dealloc_tensor %13 : tensor<31x3xi16>
      %169 = affine.apply affine_map<(d0, d1, d2) -> (((d0 + d2) mod 32) floordiv 64)>(%c24, %c16, %c17)
      scf.yield
    }
    bufferization.dealloc_tensor %14 : tensor<3x31x10xi32>
    %122 = arith.andi %116, %19 : i32
    %123 = llvm.intr.matrix.transpose %27 {columns = 5 : i32, rows = 2 : i32} : vector<10xf16> into vector<10xf16>
    %expanded_22 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [3, 31, 10, 1] : tensor<3x31x10xi32> into tensor<3x31x10x1xi32>
    %124 = tensor.empty(%c25, %32) : tensor<?x?xf16>
    %125 = tensor.empty(%c0) : tensor<?xf16>
    %126 = tensor.empty(%96) : tensor<?xf16>
    %127 = tensor.empty(%c0, %c19) : tensor<?x?xf16>
    %128 = tensor.empty(%c7, %c9) : tensor<?x?xf16>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%124, %125, %126, %127 : tensor<?x?xf16>, tensor<?xf16>, tensor<?xf16>, tensor<?x?xf16>) outs(%128 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %in_24: f16, %in_25: f16, %out: f16):
      %inserted = tensor.insert %c-16593_i16 into %0[%c2, %c15, %c5] : tensor<3x31x10xi16>
      linalg.yield %in_25 : f16
    } -> tensor<?x?xf16>
    %130 = spirv.CL.rint %64 : f32
    %131 = spirv.CL.fma %25, %cst_3, %cst_3 : f32
    %132 = spirv.GL.Sqrt %cst_1 : f16
    %133 = spirv.FOrdGreaterThanEqual %cst_4, %100 : f32
    %134 = arith.shrsi %true, %56 : i1
    %135 = spirv.GL.SAbs %c896797719_i32 : i32
    %136 = arith.shli %c2119828185_i64, %20 : i64
    %137 = spirv.GL.SSign %c896797719_i32 : i32
    %138 = spirv.SGreaterThanEqual %135, %19 : i32
    scf.execute_region {
      %157 = arith.subi %61, %79 : i1
      %158 = arith.mulf %cst, %132 : f16
      %159 = tensor.empty(%96) : tensor<?x26x10xi1>
      %160 = tensor.empty() : tensor<26x10xi1>
      %161 = tensor.empty(%c12) : tensor<?x26x10xi1>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%159, %160 : tensor<?x26x10xi1>, tensor<26x10xi1>) outs(%161 : tensor<?x26x10xi1>) {
      ^bb0(%in: i1, %in_23: i1, %out: i1):
        %175 = tensor.empty() : tensor<3x31x10xf32>
        %176 = vector.broadcast %121 : f32 to vector<3x31x10xf32>
        %177 = vector.gather %175[%c12, %c13, %c5] [%74], %73, %176 : tensor<3x31x10xf32>, vector<3x31x10xi32>, vector<3x31x10xi1>, vector<3x31x10xf32> into vector<3x31x10xf32>
        linalg.yield %38 : i1
      } -> tensor<?x26x10xi1>
      %163 = llvm.intr.matrix.transpose %24 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
      %164 = math.fpowi %130, %19 : f32, i32
      %165 = arith.mulf %132, %132 : f16
      %166 = math.copysign %100, %cst_0 : f32
      %167 = vector.gather %11[%c2, %c19] [%36], %83, %83 : tensor<31x3xi1>, vector<10x3xi32>, vector<10x3xi1>, vector<10x3xi1> into vector<10x3xi1>
      %168 = math.fpowi %cst_0, %137 : f32, i32
      %169 = math.round %cst : f16
      %170 = math.round %arg0 : tensor<?x?x10xf32>
      %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %88, %86, %c1487053206_i64 : vector<26xi64>, vector<26xi64> into i64
      %172 = vector.extract %123[7] : f16 from vector<10xf16>
      %173 = math.exp %132 : f16
      %174 = bufferization.clone %alloc : memref<31x3xf32> to memref<31x3xf32>
      memref.store %c1111713620_i64, %alloc_15[%c1, %c15, %c4] : memref<3x31x10xi64>
      scf.yield
    }
    %139 = spirv.CL.exp %22 : f32
    %140 = index.ceildivs %57, %c6
    %141 = math.exp %cst_0 : f32
    %142 = tensor.empty(%c30) : tensor<?xf16>
    %143 = tensor.empty(%c10) : tensor<?xf16>
    %144 = tensor.empty(%c23) : tensor<?xf16>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142, %143 : tensor<?xf16>, tensor<?xf16>) outs(%144 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %out: f16):
      %157 = arith.divsi %85, %103 : i1
      linalg.yield %cst : f16
    } -> tensor<?xf16>
    %146 = spirv.FUnordGreaterThan %cst_3, %121 : f32
    %147 = spirv.CL.rsqrt %25 : f32
    %148 = spirv.CL.erf %cst_1 : f16
    %149 = spirv.INotEqual %20, %c418608656_i64 : i64
    %150 = spirv.CL.cos %64 : f32
    %151 = spirv.CL.ceil %91 : f32
    %152 = spirv.CL.ceil %102 : f32
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<31x3xi16> into tensor<93xi16>
    %153 = spirv.GL.RoundEven %100 : f32
    %154 = index.shl %106, %96
    %155 = spirv.FOrdNotEqual %131, %151 : f32
    %156 = math.cos %150 : f32
    vector.print %16 : vector<3xi64>
    vector.print %17 : vector<1xi64>
    vector.print %23 : vector<10xi1>
    vector.print %24 : vector<10xi1>
    vector.print %26 : vector<10xf16>
    vector.print %27 : vector<10xf16>
    vector.print %34 : vector<10x3xf16>
    vector.print %35 : vector<10x3xi1>
    vector.print %36 : vector<10x3xi32>
    vector.print %37 : vector<10x3xf16>
    vector.print %68 : vector<3xi1>
    vector.print %72 : vector<3x31x10xf16>
    vector.print %73 : vector<3x31x10xi1>
    vector.print %74 : vector<3x31x10xi32>
    vector.print %75 : vector<3x31x10xf16>
    vector.print %83 : vector<10x3xi1>
    vector.print %86 : vector<26xi64>
    vector.print %87 : vector<26xi1>
    vector.print %88 : vector<26xi64>
    vector.print %123 : vector<10xf16>
    vector.print %c418608656_i64 : i64
    vector.print %c2119828185_i64 : i64
    vector.print %c1111713620_i64 : i64
    vector.print %cst : f16
    vector.print %c1487053206_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-14267_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c1218106109_i64 : i64
    vector.print %c896797719_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c5656_i16 : i16
    vector.print %true : i1
    vector.print %c-16593_i16 : i16
    vector.print %19 : i32
    vector.print %20 : i64
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %25 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %38 : i1
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %43 : i16
    vector.print %45 : i64
    vector.print %50 : i1
    vector.print %56 : i1
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %63 : i64
    vector.print %64 : f32
    vector.print %67 : f32
    vector.print %70 : i1
    vector.print %77 : i1
    vector.print %79 : i1
    vector.print %82 : i1
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %104 : i32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %113 : i32
    vector.print %114 : i1
    vector.print %116 : i32
    vector.print %121 : f32
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %135 : i32
    vector.print %137 : i32
    vector.print %138 : i1
    vector.print %139 : f32
    vector.print %146 : i1
    vector.print %147 : f32
    vector.print %148 : f16
    vector.print %149 : i1
    vector.print %150 : f32
    vector.print %151 : f32
    vector.print %152 : f32
    vector.print %153 : f32
    vector.print %155 : i1
    return %alloc_15 : memref<3x31x10xi64>
  }
}
