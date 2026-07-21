module {
  func.func nested @func1(%arg0: vector<22xi16>) -> index {
    %c222877311_i32 = arith.constant 222877311 : i32
    %cst = arith.constant 1.89253286E+9 : f32
    %c-32157_i16 = arith.constant -32157 : i16
    %cst_0 = arith.constant 0x4E44D6E0 : f32
    %cst_1 = arith.constant 3.737600e+04 : f16
    %c-27539_i16 = arith.constant -27539 : i16
    %cst_2 = arith.constant 1.60888858E+9 : f32
    %cst_3 = arith.constant 5.491200e+04 : f16
    %true = arith.constant true
    %cst_4 = arith.constant 0x4D9AD293 : f32
    %c1128874631_i32 = arith.constant 1128874631 : i32
    %c-3792_i16 = arith.constant -3792 : i16
    %cst_5 = arith.constant 6.396800e+04 : f16
    %c918626129_i64 = arith.constant 918626129 : i64
    %cst_6 = arith.constant 2.508800e+04 : f16
    %c2016606769_i32 = arith.constant 2016606769 : i32
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
    %0 = tensor.empty(%c20, %c12) : tensor<?x?xf16>
    %1 = tensor.empty() : tensor<22x22xi16>
    %2 = tensor.empty(%c17) : tensor<?x22xf16>
    %3 = tensor.empty() : tensor<15x15xf16>
    %4 = tensor.empty(%c18) : tensor<?x26xi1>
    %5 = tensor.empty(%c2) : tensor<?x26xi32>
    %6 = tensor.empty() : tensor<15x15xi1>
    %7 = tensor.empty(%c31) : tensor<?xi64>
    %8 = tensor.empty(%c28) : tensor<?xi64>
    %9 = tensor.empty(%c12) : tensor<?xi16>
    %10 = tensor.empty(%c14, %c4) : tensor<?x?xi64>
    %11 = tensor.empty(%c8) : tensor<?x15xi16>
    %12 = tensor.empty() : tensor<22x22xi64>
    %13 = tensor.empty() : tensor<22xi1>
    %14 = tensor.empty() : tensor<22x26xi16>
    %15 = tensor.empty() : tensor<22x22xi16>
    %alloc = memref.alloc() : memref<22x22xi1>
    %alloc_7 = memref.alloc(%c7) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<22x22xi16>
    %alloc_9 = memref.alloc() : memref<22x22xi64>
    %alloc_10 = memref.alloc() : memref<22xf16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc(%c29, %c22) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c3, %c29) : memref<?x?xf16>
    %alloc_14 = memref.alloc(%c3) : memref<?xf32>
    %alloc_15 = memref.alloc(%c7) : memref<?x22xi32>
    %alloc_16 = memref.alloc() : memref<22x22xi64>
    %alloc_17 = memref.alloc() : memref<22x26xf32>
    %alloc_18 = memref.alloc(%c0, %c2) : memref<?x?xi64>
    %alloc_19 = memref.alloc(%c1, %c26) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c20, %c29) : memref<?x?xi16>
    %alloc_21 = memref.alloc() : memref<22xi1>
    %16 = memref.realloc %alloc_7 : memref<?xf32> to memref<22xf32>
    %17 = spirv.Not %c1128874631_i32 : i32
    %18 = spirv.GL.Asin %cst_5 : f16
    %19 = vector.broadcast %c222877311_i32 : i32 to vector<25xi32>
    %20 = vector.reduction <xor>, %19 : vector<25xi32> into i32
    affine.for %arg1 = 0 to 16 {
    }
    %splat = tensor.splat %cst_2 : tensor<15x15xf32>
    %21 = spirv.ULessThan %c918626129_i64, %c918626129_i64 : i64
    %22 = spirv.UGreaterThan %17, %c222877311_i32 : i32
    %23 = index.floordivs %c18, %c5
    %24 = math.copysign %cst_1, %18 : f16
    %25 = spirv.GL.Acos %cst_2 : f32
    %26 = arith.mulf %cst_3, %cst_1 : f16
    %alloc_22 = memref.alloc() : memref<22xi32>
    %27 = spirv.CL.round %cst_5 : f16
    %28 = spirv.LogicalAnd %true, %true : i1
    %29 = spirv.GL.UMax %c918626129_i64, %c918626129_i64 : i64
    %30 = spirv.GL.Log %cst_6 : f16
    %31 = memref.realloc %alloc_21 : memref<22xi1> to memref<25xi1>
    %32 = spirv.FUnordLessThanEqual %18, %cst_1 : f16
    %33 = spirv.GL.Acos %18 : f16
    %alloc_23 = memref.alloc() : memref<22x26xf16>
    %34 = vector.load %alloc_9[%c12, %c2] : memref<22x22xi64>, vector<17x1xi64>
    %35 = vector.multi_reduction <mul>, %34, %34 [] : vector<17x1xi64> to vector<17x1xi64>
    %36 = spirv.GL.Cosh %33 : f16
    %37 = spirv.CL.rsqrt %cst_5 : f16
    %38 = spirv.GL.FMin %18, %30 : f16
    %39 = math.fpowi %18, %17 : f16, i32
    %40 = bufferization.clone %alloc : memref<22x22xi1> to memref<22x22xi1>
    %41 = vector.broadcast %29 : i64 to vector<26xi64>
    %42 = vector.broadcast %21 : i1 to vector<26xi1>
    %43 = vector.maskedload %alloc_9[%c21, %c13], %42, %41 : memref<22x22xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
    %44 = vector.transpose %34, [1, 0] : vector<17x1xi64> to vector<1x17xi64>
    %45 = spirv.FUnordLessThanEqual %cst_0, %cst_2 : f32
    %46 = index.mul %c11, %c22
    %47 = memref.alloca_scope  -> (tensor<?x?xi16>) {
      %141 = index.add %c16, %c3
      %142 = vector.insert %28, %42 [%c10] : i1 into vector<26xi1>
      affine.store %c-3792_i16, %alloc_8[%c28, %c5] : memref<22x22xi16>
      %143 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
      %144 = tensor.empty() : tensor<22x22xi16>
      %mapped_27 = linalg.map ins(%15, %15, %15 : tensor<22x22xi16>, tensor<22x22xi16>, tensor<22x22xi16>) outs(%144 : tensor<22x22xi16>)
        (%in: i16, %in_31: i16, %in_32: i16, %init: i16) {
          %from_elements_33 = tensor.from_elements %29, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %29, %29, %29, %c918626129_i64, %29, %29, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %29, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %29, %c918626129_i64, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %29, %29, %29, %29, %29, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %29, %29, %29, %29, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %29, %29, %c918626129_i64, %29, %29, %29, %c918626129_i64, %29, %c918626129_i64, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %29, %29, %29, %c918626129_i64, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %29, %29, %29, %c918626129_i64 : tensor<15x15xi64>
          bufferization.dealloc_tensor %8 : tensor<?xi64>
          %172 = vector.insert %29, %41 [4] : i64 into vector<26xi64>
          %173 = index.and %c1, %46
          %c1_i16 = arith.constant 1 : i16
          %174 = vector.transfer_read %14[%23, %c9], %c1_i16 : tensor<22x26xi16>, vector<i16>
          %175 = math.round %0 : tensor<?x?xf16>
          %176 = vector.broadcast %38 : f16 to vector<22xf16>
          %177 = math.log10 %27 : f16
          %178 = arith.remui %28, %21 : i1
          %179 = math.exp %0 : tensor<?x?xf16>
          %180 = llvm.intr.matrix.multiply %41, %143 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<1xi64>) -> vector<26xi64>
          %181 = index.ceildivs %c11, %c29
          %182 = arith.shli %in_31, %c-32157_i16 : i16
          %183 = arith.andi %c222877311_i32, %c222877311_i32 : i32
          %184 = math.absi %in_32 : i16
          %c0_i64 = arith.constant 0 : i64
          %185 = vector.transfer_read %7[%23], %c0_i64 : tensor<?xi64>, vector<i64>
          %186 = index.sizeof
          %187 = index.ceildivu %c27, %c1
          %188 = vector.multi_reduction <maxui>, %42, %22 [0] : vector<26xi1> to i1
          %189 = index.floordivs %c28, %c7
          %190 = vector.broadcast %c-3792_i16 : i16 to vector<i16>
          %191 = vector.transfer_write %190, %11[%c23, %c30] : vector<i16>, tensor<?x15xi16>
          %192 = math.absi %7 : tensor<?xi64>
          %193 = affine.apply affine_map<(d0)[s0] -> (0)>(%c30)[%c8]
          %194 = bufferization.clone %alloc : memref<22x22xi1> to memref<22x22xi1>
          %195 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 floordiv 64) - 16)>(%c9, %23, %c20, %c15)[%c6]
          %196 = vector.broadcast %27 : f16 to vector<15xf16>
          %197 = vector.broadcast %21 : i1 to vector<15xi1>
          vector.compressstore %alloc_12[%c0, %c0], %197, %196 : memref<?x?xf16>, vector<15xi1>, vector<15xf16>
          %198 = vector.load %alloc_13[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
          %199 = arith.shrsi %in_31, %c-3792_i16 : i16
          %inserted = tensor.insert %29 into %from_elements_33[%c2, %c7] : tensor<15x15xi64>
          %200 = index.and %141, %c26
          %201 = math.fpowi %25, %17 : f32, i32
          %202 = affine.load %alloc_8[%c9, %c17] : memref<22x22xi16>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %145 = arith.remf %cst, %cst_2 : f32
      %alloc_28 = memref.alloc() : memref<15x15xi32>
      %146 = vector.broadcast %c1128874631_i32 : i32 to vector<22x26xi32>
      %147 = vector.broadcast %22 : i1 to vector<22x26xi1>
      %148 = vector.gather %alloc_28[%c10, %c15] [%146], %147, %146 : memref<15x15xi32>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xi32> into vector<22x26xi32>
      %extracted = tensor.extract %144[%c0, %c2] : tensor<22x22xi16>
      %149 = vector.create_mask %c4 : vector<22xi1>
      %alloc_29 = memref.alloc(%c2) : memref<?x22xi64>
      %150 = tensor.empty() : tensor<15x15xi1>
      %151 = linalg.copy ins(%6 : tensor<15x15xi1>) outs(%150 : tensor<15x15xi1>) -> tensor<15x15xi1>
      %alloc_30 = memref.alloc() : memref<22xf16>
      %152 = arith.ceildivsi %17, %17 : i32
      %assume_align = memref.assume_alignment %alloc_21, 1 : memref<22xi1>
      %153 = arith.remsi %c2016606769_i32, %c222877311_i32 : i32
      %154 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 floordiv 64) - 16)>(%c25, %c12, %c7, %c0)[%c10]
      %155 = index.divu %c30, %c13
      %156 = math.round %2 : tensor<?x22xf16>
      %157 = tensor.empty() : tensor<15x15xf16>
      %158 = linalg.copy ins(%3 : tensor<15x15xf16>) outs(%157 : tensor<15x15xf16>) -> tensor<15x15xf16>
      %159 = memref.atomic_rmw addf %cst_0, %alloc_17[%c4, %c21] : (f32, memref<22x26xf32>) -> f32
      %160 = vector.broadcast %cst_6 : f16 to vector<26xf16>
      %161 = vector.maskedload %alloc_12[%c0, %c0], %42, %160 : memref<?x?xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
      affine.vector_store %42, %alloc_21[%c30] : memref<22xi1>, vector<26xi1>
      memref.alloca_scope  {
        %172 = linalg.matmul ins(%158, %3 : tensor<15x15xf16>, tensor<15x15xf16>) outs(%3 : tensor<15x15xf16>) -> tensor<15x15xf16>
        %173 = math.atan2 %cst_1, %cst_6 : f16
        %174 = linalg.matmul ins(%12, %12 : tensor<22x22xi64>, tensor<22x22xi64>) outs(%12 : tensor<22x22xi64>) -> tensor<22x22xi64>
        %175 = arith.minui %c222877311_i32, %c2016606769_i32 : i32
        %176 = index.and %c23, %c20
        %177 = math.ceil %cst_2 : f32
        %collapsed_31 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
        %178 = vector.reduction <minsi>, %41 : vector<26xi64> into i64
        %assume_align_32 = memref.assume_alignment %alloc_11, 1 : memref<?xi1>
        %179 = index.and %c2, %c8
        %180 = index.shl %154, %c5
        %181 = llvm.intr.matrix.transpose %42 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
        %cast = memref.cast %alloc_14 : memref<?xf32> to memref<26xf32>
        %182 = tensor.empty() : tensor<22x22xi16>
        %183 = linalg.copy ins(%1 : tensor<22x22xi16>) outs(%182 : tensor<22x22xi16>) -> tensor<22x22xi16>
        %184 = vector.broadcast %25 : f32 to vector<15x15xf32>
        %185 = vector.fma %184, %184, %184 : vector<15x15xf32>
        %186 = tensor.empty() : tensor<22x22xi32>
        %187 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 129 + 128)>(%c14, %c5, %c19)[%c3]
        %188 = index.shru %c19, %c3
        %189 = vector.broadcast %29 : i64 to vector<17xi64>
        %190 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %143, %34, %189 : vector<1xi64>, vector<17x1xi64> into vector<17xi64>
        %191 = math.round %splat : tensor<15x15xf32>
        %192 = tensor.empty() : tensor<22x22xi16>
        %193 = linalg.copy ins(%183 : tensor<22x22xi16>) outs(%192 : tensor<22x22xi16>) -> tensor<22x22xi16>
        %194 = llvm.intr.matrix.transpose %41 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
        %195 = vector.broadcast %cst : f32 to vector<26xf32>
        vector.compressstore %alloc_17[%c7, %c25], %42, %195 : memref<22x26xf32>, vector<26xi1>, vector<26xf32>
        %196 = vector.broadcast %cst_4 : f32 to vector<15x15xf32>
        %197 = vector.fma %196, %185, %196 : vector<15x15xf32>
        %198 = vector.broadcast %27 : f16 to vector<15x15xf16>
        %alloc_33 = memref.alloc() : memref<22x26xi16>
        %199 = math.log1p %cst_5 : f16
        %200 = arith.remui %28, %28 : i1
        %201 = index.mul %c16, %155
        %202 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%141, %c28, %c19)
        %203 = vector.broadcast %45 : i1 to vector<15x15xi1>
        %204 = vector.broadcast %c222877311_i32 : i32 to vector<15x15xi32>
        %205 = vector.gather %alloc[%155, %155] [%204], %203, %203 : memref<22x22xi1>, vector<15x15xi32>, vector<15x15xi1>, vector<15x15xi1> into vector<15x15xi1>
        %206 = arith.divui %c918626129_i64, %29 : i64
      }
      %162 = vector.maskedload %alloc_16[%c20, %c15], %42, %41 : memref<22x22xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
      %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %163 = arith.remf %cst_2, %cst_4 : f32
      %164 = math.exp %cst_3 : f16
      %165 = vector.broadcast %cst_6 : f16 to vector<26x26xf16>
      %166 = vector.outerproduct %161, %161, %165 {kind = #vector.kind<maxnumf>} : vector<26xf16>, vector<26xf16>
      %167 = math.log1p %cst_5 : f16
      %168 = arith.mulf %38, %cst_6 : f16
      %169 = arith.subi %c1128874631_i32, %c222877311_i32 : i32
      %170 = memref.load %alloc_16[%c0, %c17] : memref<22x22xi64>
      %171 = tensor.empty(%c17, %c4) : tensor<?x?xi16>
      memref.alloca_scope.return %171 : tensor<?x?xi16>
    }
    %48 = spirv.CL.s_max %c918626129_i64, %29 : i64
    %49 = vector.broadcast %c222877311_i32 : i32 to vector<2xi32>
    %50 = spirv.BitFieldInsert %49, %49, %29, %c222877311_i32 : vector<2xi32>, i64, i32
    %51 = spirv.IEqual %29, %48 : i64
    %52 = spirv.CL.ceil %cst : f32
    %53 = math.floor %splat : tensor<15x15xf32>
    %54 = math.exp %cst_0 : f32
    %from_elements = tensor.from_elements %29, %c918626129_i64, %c918626129_i64, %29, %29, %29, %c918626129_i64, %29, %29, %29, %29, %c918626129_i64, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %29, %29, %c918626129_i64, %29, %29, %48, %29, %c918626129_i64, %29, %48, %29, %48, %48, %48, %c918626129_i64, %29, %c918626129_i64, %48, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %48, %29, %48, %29, %48, %48, %29, %48, %c918626129_i64, %c918626129_i64, %29, %48, %c918626129_i64, %29, %48, %29, %48, %c918626129_i64, %29, %29, %c918626129_i64, %29, %29, %48, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %48, %c918626129_i64, %48, %48, %29, %c918626129_i64, %29, %29, %48, %c918626129_i64, %29, %29, %29, %48, %29, %c918626129_i64, %29, %c918626129_i64, %c918626129_i64, %48, %48, %48, %29, %29, %c918626129_i64, %c918626129_i64, %c918626129_i64, %48, %c918626129_i64, %29, %29, %29, %48, %c918626129_i64, %48, %29, %c918626129_i64, %48, %29, %29, %48, %29, %48, %29, %29, %29, %29, %29, %c918626129_i64, %29, %48, %c918626129_i64, %c918626129_i64, %48, %29, %29, %c918626129_i64, %29, %48, %c918626129_i64, %48, %c918626129_i64, %29, %c918626129_i64, %48, %29, %48, %c918626129_i64, %c918626129_i64, %48, %48, %48, %48, %c918626129_i64, %48, %29, %48, %c918626129_i64, %48, %c918626129_i64, %48, %29, %29, %29, %48, %48, %48, %29, %29, %c918626129_i64, %48, %29, %c918626129_i64, %c918626129_i64, %48, %48, %29, %29, %c918626129_i64, %29, %29, %c918626129_i64, %29, %c918626129_i64, %48, %29, %29, %29, %48, %c918626129_i64, %29, %29, %29, %48, %29, %c918626129_i64, %c918626129_i64, %29, %48, %48, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %c918626129_i64, %48, %48, %c918626129_i64, %48, %c918626129_i64, %c918626129_i64, %29, %48, %48, %29, %48, %48, %c918626129_i64, %c918626129_i64, %29, %48, %48, %c918626129_i64, %29, %48, %c918626129_i64, %c918626129_i64, %c918626129_i64, %48, %48, %48, %48, %c918626129_i64, %c918626129_i64, %c918626129_i64, %48 : tensor<15x15xi64>
    %55 = vector.insert %29, %41 [11] : i64 into vector<26xi64>
    %56 = memref.alloca_scope  -> (memref<15x15xi16>) {
      %141 = affine.if affine_set<(d0, d1) : (d1 * 4 == 0, (d1 floordiv 4) ceildiv 64 >= 0, (d1 floordiv 4) ceildiv 64 >= 0, d1 floordiv 4 + 32 == 0)>(%c28, %c28) -> memref<22xi1> {
        %171 = vector.broadcast %c26 : index to vector<22x22xindex>
        %172 = llvm.intr.matrix.transpose %42 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
        affine.store %cst_3, %alloc_12[%c15, %c18] : memref<?x?xf16>
        %173 = math.log10 %3 : tensor<15x15xf16>
        %174 = vector.broadcast %c1128874631_i32 : i32 to vector<26xi32>
        %175 = vector.maskedload %alloc_15[%c0, %c9], %42, %174 : memref<?x22xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %176 = arith.divf %cst_4, %cst_0 : f32
        %177 = vector.broadcast %cst_2 : f32 to vector<22xf32>
        %178 = vector.fma %177, %177, %177 : vector<22xf32>
        %179 = vector.load %alloc_17[%c3, %c9] : memref<22x26xf32>, vector<5x17xf32>
        affine.yield %alloc_21 : memref<22xi1>
      } else {
        %alloc_31 = memref.alloc(%c17) : memref<?xf32>
        memref.copy %alloc_14, %alloc_31 : memref<?xf32> to memref<?xf32>
        %171 = arith.cmpi ugt, %c-3792_i16, %c-3792_i16 : i16
        %172 = llvm.intr.matrix.multiply %41, %43 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
        %assume_align = memref.assume_alignment %alloc_18, 16 : memref<?x?xi64>
        %173 = arith.shrsi %22, %true : i1
        %174 = vector.insert %c222877311_i32, %49 [%c29] : i32 into vector<2xi32>
        %175 = affine.load %alloc_12[%c19, %c21] : memref<?x?xf16>
        %176 = index.floordivs %c22, %c0
        affine.yield %alloc_21 : memref<22xi1>
      }
      %142 = math.log %52 : f32
      %143 = vector.load %alloc_17[%c18, %c15] : memref<22x26xf32>, vector<3x22xf32>
      %144 = math.log10 %38 : f16
      %splat_27 = tensor.splat %45 : tensor<22x26xi1>
      %145 = math.log2 %18 : f16
      %146 = index.mul %c22, %c26
      %147 = index.mul %c6, %c14
      %148 = math.floor %2 : tensor<?x22xf16>
      %149 = vector.insert %48, %41 [%c10] : i64 into vector<26xi64>
      %150 = arith.cmpf ult, %52, %cst : f32
      %151 = tensor.empty() : tensor<22xi1>
      %152 = tensor.empty() : tensor<i1>
      %153 = linalg.dot ins(%13, %151 : tensor<22xi1>, tensor<22xi1>) outs(%152 : tensor<i1>) -> tensor<i1>
      %154 = affine.load %alloc_13[%c2, %c12] : memref<?x?xf16>
      %155 = affine.vector_load %alloc_9[%c24, %c12] : memref<22x22xi64>, vector<26xi64>
      %156 = vector.bitcast %43 : vector<26xi64> to vector<26xi64>
      %157 = arith.remf %154, %cst_1 : f16
      %158 = arith.shrsi %29, %29 : i64
      %alloc_28 = memref.alloc() : memref<15x15xf16>
      %159 = vector.reduction <xor>, %41 : vector<26xi64> into i64
      %160 = bufferization.clone %alloc_21 : memref<22xi1> to memref<22xi1>
      %161 = memref.atomic_rmw maxu %c918626129_i64, %alloc_18[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %162 = math.exp %splat : tensor<15x15xf32>
      vector.compressstore %40[%c21, %c2], %42, %42 : memref<22x22xi1>, vector<26xi1>, vector<26xi1>
      %163 = llvm.intr.matrix.transpose %43 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
      bufferization.dealloc_tensor %11 : tensor<?x15xi16>
      %164 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi1>, vector<26xi1>) -> vector<1xi1>
      %165 = vector.broadcast %c-32157_i16 : i16 to vector<15xi16>
      %166 = vector.broadcast %21 : i1 to vector<15xi1>
      %167 = vector.maskedload %alloc_20[%c0, %c0], %166, %165 : memref<?x?xi16>, vector<15xi1>, vector<15xi16> into vector<15xi16>
      %splat_29 = tensor.splat %27 : tensor<15x15xf16>
      %168 = affine.apply affine_map<(d0, d1, d2) -> (d2 * 64 + 72)>(%c15, %c14, %c15)
      %169 = arith.remf %cst_1, %cst_5 : f16
      %collapsed = tensor.collapse_shape %splat_27 [[0, 1]] : tensor<22x26xi1> into tensor<572xi1>
      %170 = index.ceildivu %c18, %c15
      %alloc_30 = memref.alloc() : memref<15x15xi16>
      memref.alloca_scope.return %alloc_30 : memref<15x15xi16>
    }
    %57 = spirv.GL.UClamp %c2016606769_i32, %c1128874631_i32, %c2016606769_i32 : i32
    %58 = index.and %c31, %c21
    %59 = math.absi %57 : i32
    %60 = vector.bitcast %42 : vector<26xi1> to vector<26xi1>
    %61 = math.expm1 %30 : f16
    %62 = spirv.GL.Fma %33, %cst_1, %cst_5 : f16
    %63 = math.fpowi %cst_5, %c222877311_i32 : f16, i32
    %64 = math.log2 %cst_2 : f32
    %65 = spirv.BitFieldUExtract %49, %48, %c2016606769_i32 : vector<2xi32>, i64, i32
    %true_24 = index.bool.constant true
    %66 = math.absf %cst_4 : f32
    %67 = tensor.empty(%c27, %c12) : tensor<?x?xi64>
    %68 = linalg.copy ins(%10 : tensor<?x?xi64>) outs(%67 : tensor<?x?xi64>) -> tensor<?x?xi64>
    %69 = index.divs %c5, %c20
    %70 = spirv.FOrdGreaterThan %36, %37 : f16
    %alloc_25 = memref.alloc(%c24) : memref<?x22xi32>
    memref.copy %alloc_15, %alloc_25 : memref<?x22xi32> to memref<?x22xi32>
    %71 = index.xor %c23, %c25
    %72 = vector.insert %32, %60 [%c26] : i1 into vector<26xi1>
    %73 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
    %74 = spirv.GL.UMax %49, %49 : vector<2xi32>
    %75 = math.roundeven %cst_1 : f16
    %76 = spirv.GL.Sqrt %cst_4 : f32
    %77 = spirv.CL.pow %cst_3, %33 : f16
    %78 = spirv.GL.UClamp %c-27539_i16, %c-32157_i16, %c-3792_i16 : i16
    %79 = vector.bitcast %43 : vector<26xi64> to vector<26xi64>
    %80 = spirv.CL.s_abs %c-32157_i16 : i16
    %81 = spirv.IEqual %c222877311_i32, %17 : i32
    %82 = index.mul %c8, %c7
    %83 = index.divs %69, %c2
    %84 = spirv.IEqual %c2016606769_i32, %c1128874631_i32 : i32
    %85 = arith.remf %cst_1, %36 : f16
    %86 = spirv.CL.sqrt %18 : f16
    %87 = vector.broadcast %18 : f16 to vector<22x22xf16>
    %88 = math.fma %86, %cst_6, %30 : f16
    %89 = index.ceildivu %c20, %c20
    %90 = math.round %cst_3 : f16
    %91 = vector.multi_reduction <minui>, %43, %c918626129_i64 [0] : vector<26xi64> to i64
    affine.for %arg1 = 0 to 66 {
    }
    %92 = spirv.CL.cos %36 : f16
    %93 = spirv.LogicalEqual %28, %70 : i1
    %94 = spirv.GL.SSign %57 : i32
    %95 = spirv.FUnordEqual %92, %38 : f16
    %96 = arith.divui %45, %true_24 : i1
    %97 = spirv.FNegate %76 : f32
    %98 = vector.extract %60[4] : i1 from vector<26xi1>
    %99 = index.xor %c12, %c29
    %100 = index.add %c18, %c27
    vector.print %73 : vector<1xi64>
    %101 = index.maxs %c0, %c11
    %102 = vector.broadcast %58 : index to vector<22x26xindex>
    %103 = math.ceil %18 : f16
    %104 = spirv.GL.Cosh %97 : f32
    %105 = tensor.empty(%99) : tensor<?xi16>
    %mapped = linalg.map ins(%9, %9 : tensor<?xi16>, tensor<?xi16>) outs(%105 : tensor<?xi16>)
      (%in: i16, %in_27: i16, %init: i16) {
        %141 = affine.vector_load %alloc_8[%c5, %c3] : memref<22x22xi16>, vector<22xi16>
        %142 = math.absi %29 : i64
        %alloc_28 = memref.alloc() : memref<22x22xi1>
        memref.copy %40, %alloc_28 : memref<22x22xi1> to memref<22x22xi1>
        %143 = arith.subi %c2016606769_i32, %c1128874631_i32 : i32
        %144 = arith.shrsi %32, %true_24 : i1
        %145 = index.sizeof
        %146 = llvm.intr.matrix.multiply %79, %73 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<1xi64>) -> vector<26xi64>
        affine.for %arg1 = 0 to 112 {
        }
        %147 = tensor.empty() : tensor<22x26xi16>
        %148 = linalg.copy ins(%14 : tensor<22x26xi16>) outs(%147 : tensor<22x26xi16>) -> tensor<22x26xi16>
        %149 = affine.if affine_set<(d0, d1, d2) : (d2 * 1024 >= 0)>(%c12, %c21, %c16) -> i16 {
          %169 = math.cttz %5 : tensor<?x26xi32>
          %170 = vector.broadcast %cst_4 : f32 to vector<22x26xf32>
          %171 = arith.remf %cst_1, %33 : f16
          %172 = index.ceildivu %101, %c24
          %173 = index.ceildivu %89, %58
          vector.print %34 : vector<17x1xi64>
          %174 = llvm.intr.matrix.transpose %79 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
          %175 = index.shrs %c10, %c0
          affine.yield %init : i16
        } else {
          %169 = vector.transpose %73, [0] : vector<1xi64> to vector<1xi64>
          %170 = vector.load %alloc_8[%c12, %c20] : memref<22x22xi16>, vector<18x14xi16>
          %171 = llvm.intr.matrix.multiply %79, %43 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
          %172 = arith.cmpi sge, %c-32157_i16, %in : i16
          %173 = math.absi %4 : tensor<?x26xi1>
          %174 = arith.shli %48, %29 : i64
          %175 = arith.ori %22, %84 : i1
          %176 = index.divs %c14, %71
          affine.yield %c-32157_i16 : i16
        }
        %150 = arith.divui %51, %51 : i1
        %151 = vector.broadcast %57 : i32 to vector<22xi32>
        %152 = vector.insert %true, %60 [%c27] : i1 into vector<26xi1>
        %153 = arith.cmpf ole, %cst_5, %cst_3 : f16
        bufferization.dealloc_tensor %67 : tensor<?x?xi64>
        %154 = math.powf %cst_2, %cst_0 : f32
        %cst_29 = arith.constant 9.376000e+03 : f16
        %155 = arith.minsi %22, %true : i1
        %156 = math.absf %62 : f16
        %157 = vector.broadcast %c14 : index to vector<22x26xindex>
        %158 = index.mul %99, %c5
        %159 = math.log1p %36 : f16
        vector.print %42 : vector<26xi1>
        %160 = arith.remsi %c-32157_i16, %in_27 : i16
        %161 = arith.subi %70, %true : i1
        %162 = affine.min affine_map<(d0, d1) -> (d1 + 8)>(%c30, %23)
        %163 = index.sizeof
        %164 = math.copysign %cst_5, %cst_5 : f16
        %165 = tensor.empty() : tensor<15x15xi1>
        %mapped_30 = linalg.map ins(%6, %6, %6 : tensor<15x15xi1>, tensor<15x15xi1>, tensor<15x15xi1>) outs(%165 : tensor<15x15xi1>)
          (%in_31: i1, %in_32: i1, %in_33: i1, %init_34: i1) {
            %169 = index.divs %c8, %83
            %170 = llvm.intr.matrix.transpose %141 {columns = 11 : i32, rows = 2 : i32} : vector<22xi16> into vector<22xi16>
            %171 = tensor.empty() : tensor<15x15xi32>
            %172 = math.fpowi %splat, %171 : tensor<15x15xf32>, tensor<15x15xi32>
            %173 = index.ceildivs %c31, %101
            %174 = arith.xori %48, %48 : i64
            %175 = vector.broadcast %48 : i64 to vector<17xi64>
            %dest, %accumulated_value = vector.scan <add>, %34, %175 {inclusive = false, reduction_dim = 1 : i64} : vector<17x1xi64>, vector<17xi64>
            %176 = index.sub %c0, %c23
            vector.compressstore %alloc_18[%c0, %c0], %60, %79 : memref<?x?xi64>, vector<26xi1>, vector<26xi64>
            %alloc_35 = memref.alloc(%c20, %145) : memref<?x?xi16>
            %177 = vector.multi_reduction <and>, %73, %73 [] : vector<1xi64> to vector<1xi64>
            %178 = arith.addi %in_33, %in_31 : i1
            %179 = tensor.empty(%c13) : tensor<?x26x25xi1>
            %broadcasted = linalg.broadcast ins(%4 : tensor<?x26xi1>) outs(%179 : tensor<?x26x25xi1>) dimensions = [2] 
            %180 = index.ceildivs %101, %c20
            %181 = index.divs %99, %c21
            affine.store %c1128874631_i32, %alloc_25[%c15, %c12] : memref<?x22xi32>
            %182 = vector.insert %true_24, %42 [%c23] : i1 into vector<26xi1>
            %183 = affine.max affine_map<(d0, d1, d2, d3) -> (-12)>(%c12, %c6, %99, %58)
            %184 = vector.multi_reduction <minui>, %170, %80 [0] : vector<22xi16> to i16
            %185 = index.floordivs %181, %c8
            %186 = vector.broadcast %91 : i64 to vector<17xi64>
            %dest_36, %accumulated_value_37 = vector.scan <or>, %34, %186 {inclusive = false, reduction_dim = 1 : i64} : vector<17x1xi64>, vector<17xi64>
            %187 = tensor.empty(%c24, %c10) : tensor<?x?x26xi64>
            %broadcasted_38 = linalg.broadcast ins(%10 : tensor<?x?xi64>) outs(%187 : tensor<?x?x26xi64>) dimensions = [2] 
            %188 = vector.extract_strided_slice %141 {offsets = [12], sizes = [5], strides = [1]} : vector<22xi16> to vector<5xi16>
            %189 = arith.divf %cst_0, %76 : f32
            %assume_align = memref.assume_alignment %alloc_28, 2 : memref<22x22xi1>
            %190 = tensor.empty() : tensor<22xi1>
            %191 = tensor.empty() : tensor<i1>
            %192 = linalg.dot ins(%13, %190 : tensor<22xi1>, tensor<22xi1>) outs(%191 : tensor<i1>) -> tensor<i1>
            %193 = llvm.intr.matrix.transpose %79 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
            %splat_39 = tensor.splat %c-3792_i16 : tensor<15x15xi16>
            %194 = vector.broadcast %33 : f16 to vector<22x22xf16>
            %195 = arith.divui %in_27, %c-32157_i16 : i16
            %196 = arith.divf %52, %cst : f32
            %197 = math.absi %81 : i1
            %198 = math.powf %62, %37 : f16
            %false_40 = arith.constant false
            linalg.yield %false_40 : i1
          }
        %166 = vector.insert %22, %60 [11] : i1 into vector<26xi1>
        %167 = arith.addi %51, %22 : i1
        %168 = bufferization.clone %56 : memref<15x15xi16> to memref<15x15xi16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %106 = spirv.GL.Asin %97 : f32
    %107 = vector.insert %91, %43 [23] : i64 into vector<26xi64>
    %108 = spirv.LogicalNot %22 : i1
    %109 = vector.broadcast %c11 : index to vector<26xindex>
    %110 = vector.broadcast %80 : i16 to vector<26xi16>
    vector.scatter %56[%c14, %c3] [%109], %42, %110 : memref<15x15xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
    %111 = arith.shrsi %22, %true_24 : i1
    %112 = memref.atomic_rmw mulf %76, %alloc_17[%c15, %c4] : (f32, memref<22x26xf32>) -> f32
    affine.for %arg1 = 0 to 111 {
    }
    %113 = math.exp %37 : f16
    %114 = arith.shrui %c918626129_i64, %91 : i64
    %115 = spirv.CL.floor %30 : f16
    %116 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 128) ceildiv 4)>(%100, %c3, %c8, %46)
    %117 = vector.broadcast %18 : f16 to vector<22x26xf16>
    %118 = vector.broadcast %95 : i1 to vector<22x26xi1>
    %119 = vector.broadcast %57 : i32 to vector<22x26xi32>
    %120 = vector.gather %3[%c19, %100] [%119], %118, %117 : tensor<15x15xf16>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xf16> into vector<22x26xf16>
    %121 = arith.ori %true_24, %22 : i1
    %122 = arith.ori %32, %70 : i1
    %123 = vector.create_mask %100, %c19 : vector<15x15xi1>
    %splat_26 = tensor.splat %48 : tensor<22xi64>
    %false = index.bool.constant false
    %124 = affine.for %arg1 = 0 to 95 iter_args(%arg2 = %alloc_12) -> (memref<?x?xf16>) {
      %alloc_27 = memref.alloc(%58, %c18) : memref<?x?xf16>
      affine.yield %alloc_27 : memref<?x?xf16>
    }
    %125 = linalg.matmul ins(%12, %12 : tensor<22x22xi64>, tensor<22x22xi64>) outs(%12 : tensor<22x22xi64>) -> tensor<22x22xi64>
    %126 = vector.multi_reduction <add>, %119, %119 [] : vector<22x26xi32> to vector<22x26xi32>
    %127 = spirv.GL.RoundEven %cst_6 : f16
    %128 = spirv.GL.Pow %25, %25 : f32
    %129 = scf.if %108 -> (memref<15x15xi64>) {
      %c1_i16 = arith.constant 1 : i16
      %141 = vector.transfer_read %alloc_8[%c9, %c12], %c1_i16 : memref<22x22xi16>, vector<i16>
      %142 = math.log2 %0 : tensor<?x?xf16>
      %extracted = tensor.extract %68[%c0, %c0] : tensor<?x?xi64>
      %143 = tensor.empty(%69) : tensor<?x22xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = tensor.empty() : tensor<22xi1>
      %146 = tensor.empty(%c13) : tensor<?x22xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%143, %144, %145 : tensor<?x22xi1>, tensor<i1>, tensor<22xi1>) outs(%146 : tensor<?x22xi1>) {
      ^bb0(%in: i1, %in_29: i1, %in_30: i1, %out: i1):
        %splat_31 = tensor.splat %c-27539_i16 : tensor<22x26xi16>
        linalg.yield %in : i1
      } -> tensor<?x22xi1>
      %148 = bufferization.clone %alloc_21 : memref<22xi1> to memref<22xi1>
      %149 = index.sizeof
      %150 = index.divu %c29, %c12
      %151 = tensor.empty(%c3) : tensor<?x26xi1>
      %mapped_27 = linalg.map ins(%4, %4 : tensor<?x26xi1>, tensor<?x26xi1>) outs(%151 : tensor<?x26xi1>)
        (%in: i1, %in_29: i1, %init: i1) {
          %152 = index.shrs %c27, %69
          %153 = arith.subi %51, %22 : i1
          %alloc_30 = memref.alloc(%c24, %c28) : memref<?x?x22xi64>
          linalg.broadcast ins(%alloc_18 : memref<?x?xi64>) outs(%alloc_30 : memref<?x?x22xi64>) dimensions = [2] 
          affine.store %94, %alloc_15[%c7, %c4] : memref<?x22xi32>
          %154 = arith.remf %18, %92 : f16
          %alloc_31 = memref.alloc() : memref<22x22xi16>
          %155 = math.log1p %cst_2 : f32
          %156 = arith.minsi %51, %true_24 : i1
          %157 = vector.multi_reduction <minsi>, %34, %extracted [0, 1] : vector<17x1xi64> to i64
          %158 = index.mul %c17, %152
          %159 = arith.minui %91, %91 : i64
          %160 = llvm.intr.matrix.multiply %73, %73 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
          %161 = index.add %c27, %c0
          %162 = arith.remf %92, %cst_1 : f16
          %163 = math.log10 %cst_6 : f16
          %164 = index.mul %c9, %c26
          %165 = math.copysign %3, %3 : tensor<15x15xf16>
          %c0_i16 = arith.constant 0 : i16
          %166 = vector.transfer_read %15[%150, %c8], %c0_i16 : tensor<22x22xi16>, vector<i16>
          %c1_i16_32 = arith.constant 1 : i16
          %167 = vector.transfer_read %15[%c27, %82], %c1_i16_32 : tensor<22x22xi16>, vector<i16>
          %168 = math.log1p %37 : f16
          %169 = math.cttz %c1_i16_32 : i16
          %170 = linalg.matmul ins(%12, %12 : tensor<22x22xi64>, tensor<22x22xi64>) outs(%12 : tensor<22x22xi64>) -> tensor<22x22xi64>
          %cast = tensor.cast %146 : tensor<?x22xi1> to tensor<15x22xi1>
          %171 = math.expm1 %115 : f16
          %172 = math.powf %106, %104 : f32
          %173 = math.log10 %cst_6 : f16
          %174 = arith.addi %init, %init : i1
          %175 = arith.ori %c1128874631_i32, %c2016606769_i32 : i32
          %176 = arith.negf %cst_0 : f32
          %177 = vector.broadcast %true_24 : i1 to vector<26xi1>
          %178 = vector.transfer_write %177, %4[%c14, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi1>, tensor<?x26xi1>
          %179 = math.cttz %from_elements : tensor<15x15xi64>
          %180 = math.absi %4 : tensor<?x26xi1>
          %true_33 = arith.constant true
          linalg.yield %true_33 : i1
        }
      %alloc_28 = memref.alloc() : memref<15x15xi64>
      scf.yield %alloc_28 : memref<15x15xi64>
    } else {
      %141 = vector.extract_strided_slice %123 {offsets = [4], sizes = [9], strides = [1]} : vector<15x15xi1> to vector<9x15xi1>
      %142 = affine.max affine_map<(d0, d1, d2, d3) -> (-12)>(%c29, %c22, %69, %c1)
      %143 = vector.broadcast %c222877311_i32 : i32 to vector<22xi32>
      %144 = arith.divf %30, %27 : f16
      %145 = vector.broadcast %18 : f16 to vector<15xf16>
      %146 = vector.broadcast %81 : i1 to vector<15xi1>
      %147 = vector.maskedload %alloc_13[%c0, %c0], %146, %145 : memref<?x?xf16>, vector<15xi1>, vector<15xf16> into vector<15xf16>
      %148 = vector.extract %117[1] : vector<26xf16> from vector<22x26xf16>
      %149 = arith.remsi %c-32157_i16, %c-32157_i16 : i16
      %150 = vector.insert %false, %42 [2] : i1 into vector<26xi1>
      %alloc_27 = memref.alloc() : memref<15x15xi64>
      scf.yield %alloc_27 : memref<15x15xi64>
    }
    %130 = math.tan %18 : f16
    %131 = spirv.BitReverse %49 : vector<2xi32>
    %132 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %133 = spirv.UGreaterThanEqual %17, %c2016606769_i32 : i32
    %134 = spirv.GL.Fma %cst_6, %77, %115 : f16
    %135 = spirv.LogicalEqual %84, %true : i1
    %136 = spirv.CL.s_min %c-27539_i16, %c-32157_i16 : i16
    %137 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c6, %c0, %c1)
    %138 = spirv.FUnordLessThan %62, %cst_3 : f16
    %139 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c20, %c26, %c5)
    %140 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    vector.print %34 : vector<17x1xi64>
    vector.print %41 : vector<26xi64>
    vector.print %42 : vector<26xi1>
    vector.print %43 : vector<26xi64>
    vector.print %49 : vector<2xi32>
    vector.print %60 : vector<26xi1>
    vector.print %73 : vector<1xi64>
    vector.print %79 : vector<26xi64>
    vector.print %117 : vector<22x26xf16>
    vector.print %118 : vector<22x26xi1>
    vector.print %119 : vector<22x26xi32>
    vector.print %120 : vector<22x26xf16>
    vector.print %123 : vector<15x15xi1>
    vector.print %c222877311_i32 : i32
    vector.print %cst : f32
    vector.print %c-32157_i16 : i16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c-27539_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %true : i1
    vector.print %cst_4 : f32
    vector.print %c1128874631_i32 : i32
    vector.print %c-3792_i16 : i16
    vector.print %cst_5 : f16
    vector.print %c918626129_i64 : i64
    vector.print %cst_6 : f16
    vector.print %c2016606769_i32 : i32
    vector.print %17 : i32
    vector.print %18 : f16
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %25 : f32
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %29 : i64
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %45 : i1
    vector.print %48 : i64
    vector.print %51 : i1
    vector.print %52 : f32
    vector.print %57 : i32
    vector.print %62 : f16
    vector.print %true_24 : i1
    vector.print %70 : i1
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %78 : i16
    vector.print %80 : i16
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %86 : f16
    vector.print %91 : i64
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %94 : i32
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %115 : f16
    vector.print %false : i1
    vector.print %127 : f16
    vector.print %128 : f32
    vector.print %133 : i1
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %136 : i16
    vector.print %138 : i1
    return %89 : index
  }
  func.func nested @func2() -> vector<22x22xi16> {
    %c222877311_i32 = arith.constant 222877311 : i32
    %cst = arith.constant 1.89253286E+9 : f32
    %c-32157_i16 = arith.constant -32157 : i16
    %cst_0 = arith.constant 0x4E44D6E0 : f32
    %cst_1 = arith.constant 3.737600e+04 : f16
    %c-27539_i16 = arith.constant -27539 : i16
    %cst_2 = arith.constant 1.60888858E+9 : f32
    %cst_3 = arith.constant 5.491200e+04 : f16
    %true = arith.constant true
    %cst_4 = arith.constant 0x4D9AD293 : f32
    %c1128874631_i32 = arith.constant 1128874631 : i32
    %c-3792_i16 = arith.constant -3792 : i16
    %cst_5 = arith.constant 6.396800e+04 : f16
    %c918626129_i64 = arith.constant 918626129 : i64
    %cst_6 = arith.constant 2.508800e+04 : f16
    %c2016606769_i32 = arith.constant 2016606769 : i32
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
    %0 = tensor.empty(%c20, %c12) : tensor<?x?xf16>
    %1 = tensor.empty() : tensor<22x22xi16>
    %2 = tensor.empty(%c17) : tensor<?x22xf16>
    %3 = tensor.empty() : tensor<15x15xf16>
    %4 = tensor.empty(%c18) : tensor<?x26xi1>
    %5 = tensor.empty(%c2) : tensor<?x26xi32>
    %6 = tensor.empty() : tensor<15x15xi1>
    %7 = tensor.empty(%c31) : tensor<?xi64>
    %8 = tensor.empty(%c28) : tensor<?xi64>
    %9 = tensor.empty(%c12) : tensor<?xi16>
    %10 = tensor.empty(%c14, %c4) : tensor<?x?xi64>
    %11 = tensor.empty(%c8) : tensor<?x15xi16>
    %12 = tensor.empty() : tensor<22x22xi64>
    %13 = tensor.empty() : tensor<22xi1>
    %14 = tensor.empty() : tensor<22x26xi16>
    %15 = tensor.empty() : tensor<22x22xi16>
    %alloc = memref.alloc() : memref<22x22xi1>
    %alloc_7 = memref.alloc(%c7) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<22x22xi16>
    %alloc_9 = memref.alloc() : memref<22x22xi64>
    %alloc_10 = memref.alloc() : memref<22xf16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc(%c29, %c22) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c3, %c29) : memref<?x?xf16>
    %alloc_14 = memref.alloc(%c3) : memref<?xf32>
    %alloc_15 = memref.alloc(%c7) : memref<?x22xi32>
    %alloc_16 = memref.alloc() : memref<22x22xi64>
    %alloc_17 = memref.alloc() : memref<22x26xf32>
    %alloc_18 = memref.alloc(%c0, %c2) : memref<?x?xi64>
    %alloc_19 = memref.alloc(%c1, %c26) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c20, %c29) : memref<?x?xi16>
    %alloc_21 = memref.alloc() : memref<22xi1>
    %16 = arith.shrsi %true, %true : i1
    %17 = math.fma %cst, %cst_0, %cst : f32
    %18 = spirv.FOrdGreaterThan %cst, %cst : f32
    %19 = arith.addf %cst, %cst : f32
    %20 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * 129 + 128)>(%c14, %c3, %c30)[%c24]
    %21 = vector.broadcast %cst_4 : f32 to vector<1xf32>
    %22 = vector.bitcast %21 : vector<1xf32> to vector<1xi32>
    %23 = arith.xori %c-3792_i16, %c-27539_i16 : i16
    %24 = spirv.BitReverse %c2016606769_i32 : i32
    %25 = scf.if %true -> (memref<22x22xf16>) {
      %135 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      affine.vector_store %21, %alloc_17[%c6, %c3] : memref<22x26xf32>, vector<1xf32>
      %136 = vector.broadcast %c918626129_i64 : i64 to vector<26xi64>
      %137 = vector.broadcast %18 : i1 to vector<26xi1>
      %138 = vector.maskedload %alloc_18[%c0, %c0], %137, %136 : memref<?x?xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
      %139 = arith.shli %c222877311_i32, %c222877311_i32 : i32
      %140 = arith.subi %24, %c222877311_i32 : i32
      %141 = vector.reduction <minnumf>, %135 : vector<1xf32> into f32
      %142 = arith.addf %cst, %cst_2 : f32
      %143 = affine.max affine_map<(d0) -> (d0 ceildiv 128 - d0 * 2)>(%c30)
      %alloc_32 = memref.alloc() : memref<22x22xf16>
      scf.yield %alloc_32 : memref<22x22xf16>
    } else {
      %135 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %generated_32 = tensor.generate %c1 {
      ^bb0(%arg0: index, %arg1: index):
        %142 = vector.broadcast %true : i1 to vector<15xi1>
        %143 = vector.maskedload %alloc_21[%c14], %142, %142 : memref<22xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
        %144 = affine.max affine_map<(d0) -> (d0 ceildiv 128 - d0 * 2)>(%c31)
        %alloc_34 = memref.alloc(%c25, %c3) : memref<?x?xf32>
        memref.copy %alloc_19, %alloc_34 : memref<?x?xf32> to memref<?x?xf32>
        %145 = arith.remf %cst_2, %cst_0 : f32
        tensor.yield %c1128874631_i32 : i32
      } : tensor<?x15xi32>
      %136 = arith.mulf %cst_4, %cst_2 : f32
      %137 = index.ceildivu %c18, %c15
      %138 = math.ctlz %12 : tensor<22x22xi64>
      %139 = vector.extract %21[0] : f32 from vector<1xf32>
      %140 = math.fpowi %cst_0, %c2016606769_i32 : f32, i32
      %141 = vector.create_mask %c8, %c10 : vector<22x22xi1>
      %alloc_33 = memref.alloc() : memref<22x22xf16>
      scf.yield %alloc_33 : memref<22x22xf16>
    }
    %26 = spirv.CL.sqrt %cst_6 : f16
    %27 = spirv.CL.fabs %cst_3 : f16
    %28 = vector.broadcast %c1128874631_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldUExtract %28, %24, %c-32157_i16 : vector<2xi32>, i32, i16
    %from_elements = tensor.from_elements %cst_2, %cst_4, %cst_2, %cst, %cst_0, %cst_4, %cst_0, %cst_4, %cst_2, %cst_4, %cst, %cst_0, %cst, %cst, %cst_4, %cst, %cst_4, %cst_4, %cst_0, %cst, %cst_0, %cst_0 : tensor<22xf32>
    %30 = math.absi %24 : i32
    %31 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x15xi16> into tensor<?xi16>
    %32 = vector.broadcast %true : i1 to vector<i1>
    vector.transfer_write %32, %alloc[%c2, %c22] : vector<i1>, memref<22x22xi1>
    %collapsed_22 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x22xf16> into tensor<?xf16>
    affine.store %c-32157_i16, %alloc_20[%c8, %c23] : memref<?x?xi16>
    %alloc_23 = memref.alloc(%c28, %c16) : memref<?x?xi16>
    memref.copy %alloc_20, %alloc_23 : memref<?x?xi16> to memref<?x?xi16>
    %33 = vector.broadcast %cst_2 : f32 to vector<22xf32>
    %34 = vector.fma %33, %33, %33 : vector<22xf32>
    %35 = spirv.GL.Asin %cst_4 : f32
    %36 = affine.vector_load %alloc_11[%c1] : memref<?xi1>, vector<15xi1>
    %37 = affine.load %alloc_12[%c12, %c4] : memref<?x?xf16>
    %38 = spirv.IEqual %c-32157_i16, %c-3792_i16 : i16
    %39 = index.sizeof
    %40 = spirv.FOrdLessThanEqual %cst_6, %cst_5 : f16
    %41 = vector.broadcast %35 : f32 to vector<22x22xf32>
    %42 = vector.fma %41, %41, %41 : vector<22x22xf32>
    %alloc_24 = memref.alloc(%c3) : memref<?x22xi32>
    %43 = spirv.CL.u_min %c-32157_i16, %c-27539_i16 : i16
    %44 = spirv.GL.UMax %28, %28 : vector<2xi32>
    %45 = llvm.intr.matrix.multiply %22, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %alloc_25 = memref.alloc(%c6) : memref<?x26xf32>
    linalg.broadcast ins(%alloc_14 : memref<?xf32>) outs(%alloc_25 : memref<?x26xf32>) dimensions = [1] 
    %46 = spirv.GL.Ceil %27 : f16
    %dim = tensor.dim %7, %c0 : tensor<?xi64>
    %47 = spirv.BitFieldUExtract %28, %c-3792_i16, %c918626129_i64 : vector<2xi32>, i16, i64
    %48 = spirv.FOrdLessThanEqual %27, %27 : f16
    %49 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %50 = math.log2 %0 : tensor<?x?xf16>
    %51 = tensor.empty(%c24) : tensor<?x22xf16>
    %52 = linalg.copy ins(%2 : tensor<?x22xf16>) outs(%51 : tensor<?x22xf16>) -> tensor<?x22xf16>
    %53 = spirv.ULessThan %c2016606769_i32, %c1128874631_i32 : i32
    %54 = spirv.CL.sin %cst_2 : f32
    %55 = vector.broadcast %35 : f32 to vector<15x15xf32>
    %56 = vector.fma %55, %55, %55 : vector<15x15xf32>
    %57 = spirv.GL.SMax %c-32157_i16, %c-3792_i16 : i16
    %58 = arith.cmpf ult, %27, %cst_1 : f16
    %59 = vector.insert %cst_0, %33 [%c23] : f32 into vector<22xf32>
    %60 = math.roundeven %26 : f16
    %61 = vector.load %alloc_19[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %62 = spirv.BitwiseAnd %28, %45 : vector<2xi32>
    %63 = vector.broadcast %18 : i1 to vector<22xi1>
    vector.compressstore %alloc_7[%c0], %63, %33 : memref<?xf32>, vector<22xi1>, vector<22xf32>
    %64 = math.fpowi %46, %24 : f16, i32
    %65 = spirv.BitReverse %c2016606769_i32 : i32
    %66 = vector.broadcast %37 : f16 to vector<22x22xf16>
    %67 = spirv.GL.Sin %cst_0 : f32
    %68 = arith.minui %true, %18 : i1
    %69 = arith.shrsi %43, %57 : i16
    %70 = math.fpowi %cst_3, %c2016606769_i32 : f16, i32
    %71 = spirv.CL.exp %cst_1 : f16
    %72 = index.add %c22, %c5
    %73 = llvm.intr.matrix.multiply %31, %45 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %cast = memref.cast %alloc_18 : memref<?x?xi64> to memref<?x?xi64>
    %74 = index.mul %c29, %c21
    %75 = arith.addi %40, %48 : i1
    %76 = spirv.FUnordNotEqual %67, %cst : f32
    %77 = spirv.BitFieldSExtract %45, %c918626129_i64, %c-3792_i16 : vector<2xi32>, i64, i16
    %78 = vector.extract %73[1] : i32 from vector<2xi32>
    %79 = vector.insert %40, %32 [] : i1 into vector<i1>
    %80 = arith.divf %35, %54 : f32
    %81 = spirv.CL.sqrt %26 : f16
    %82 = vector.outerproduct %21, %21, %61 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
    %83 = spirv.CL.tanh %35 : f32
    %84 = spirv.BitFieldSExtract %28, %c-32157_i16, %43 : vector<2xi32>, i16, i16
    %85 = spirv.LogicalNot %18 : i1
    %86 = spirv.CL.u_min %45, %28 : vector<2xi32>
    %87 = spirv.CL.pow %37, %27 : f16
    %88 = arith.remsi %57, %c-3792_i16 : i16
    %generated = tensor.generate %c22 {
    ^bb0(%arg0: index, %arg1: index):
      %135 = bufferization.clone %alloc_9 : memref<22x22xi64> to memref<22x22xi64>
      %136 = index.ceildivu %74, %c29
      %collapsed_32 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
      %137 = vector.broadcast %54 : f32 to vector<26xf32>
      %138 = vector.broadcast %48 : i1 to vector<26xi1>
      %139 = vector.maskedload %alloc_14[%c0], %138, %137 : memref<?xf32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
      tensor.yield %38 : i1
    } : tensor<?x22xi1>
    %89 = math.tanh %46 : f16
    %alloc_26 = memref.alloc(%c2, %c2) : memref<?x?xi16>
    %90 = spirv.LogicalEqual %18, %85 : i1
    %91 = spirv.GL.FMin %83, %cst : f32
    %92 = spirv.GL.InverseSqrt %27 : f16
    %93 = spirv.CL.sqrt %cst_2 : f32
    %94 = spirv.FOrdGreaterThan %cst_4, %cst_0 : f32
    %95 = vector.broadcast %91 : f32 to vector<22x26xf32>
    %96 = vector.fma %95, %95, %95 : vector<22x26xf32>
    %97 = spirv.CL.round %92 : f16
    %assume_align = memref.assume_alignment %alloc, 4 : memref<22x22xi1>
    %98 = spirv.CL.tanh %97 : f16
    %99 = spirv.CL.fma %cst, %54, %54 : f32
    %100 = vector.broadcast %true : i1 to vector<2xi1>
    %101 = vector.mask %100 { vector.multi_reduction <minui>, %45, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %102 = vector.load %alloc_21[%c8] : memref<22xi1>, vector<19xi1>
    %103 = affine.max affine_map<(d0, d1)[s0] -> (d0 * -16257)>(%74, %c5)[%c11]
    %104 = vector.broadcast %83 : f32 to vector<15x15xf32>
    %105 = vector.fma %104, %56, %55 : vector<15x15xf32>
    %false = arith.constant false
    %106 = vector.transfer_read %13[%c1], %false : tensor<22xi1>, vector<i1>
    %107 = spirv.FOrdNotEqual %81, %37 : f16
    vector.print %22 : vector<1xi32>
    %108 = math.cttz %4 : tensor<?x26xi1>
    %109 = arith.xori %c-32157_i16, %c-3792_i16 : i16
    %collapsed_27 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
    %110 = bufferization.to_buffer %collapsed : tensor<?xi16> to memref<?xi16>
    %alloc_28 = memref.alloc() : memref<22x22xi64>
    affine.store %93, %alloc_17[%c4, %c19] : memref<22x26xf32>
    scf.if %85 {
      %135 = math.cos %51 : tensor<?x22xf16>
      %136 = math.ceil %27 : f16
      %137 = affine.min affine_map<(d0, d1, d2, d3) -> (-12)>(%c21, %c14, %dim, %dim)
      %138 = math.floor %81 : f16
      %139 = vector.broadcast %cst_4 : f32 to vector<22x26xf32>
      %140 = vector.fma %139, %96, %95 : vector<22x26xf32>
      %141 = arith.shrui %24, %24 : i32
      %142 = vector.reduction <maxui>, %73 : vector<2xi32> into i32
      %143 = arith.shrui %c-3792_i16, %57 : i16
    }
    %alloc_29 = memref.alloc() : memref<22x26xi64>
    %111 = spirv.CL.s_max %c918626129_i64, %c918626129_i64 : i64
    %112 = spirv.GL.UClamp %24, %65, %c1128874631_i32 : i32
    %113 = vector.broadcast %cst : f32 to vector<15xf32>
    %114 = vector.insert %113, %55 [9] : vector<15xf32> into vector<15x15xf32>
    %cast_30 = memref.cast %alloc_12 : memref<?x?xf16> to memref<26x?xf16>
    %115 = spirv.GL.UMax %c1128874631_i32, %c1128874631_i32 : i32
    %116 = spirv.BitReverse %24 : i32
    %117 = arith.negf %cst_2 : f32
    %118 = spirv.GL.FAbs %cst_4 : f32
    %119 = arith.addf %67, %83 : f32
    %120 = spirv.GL.Acos %cst_2 : f32
    %121 = spirv.CL.rsqrt %cst_2 : f32
    %122 = index.add %c15, %c8
    %123 = spirv.FOrdGreaterThan %54, %118 : f32
    %cast_31 = memref.cast %alloc_12 : memref<?x?xf16> to memref<15x15xf16>
    %124 = spirv.GL.Sqrt %81 : f16
    %125 = arith.subi %true, %85 : i1
    %126 = spirv.BitwiseAnd %28, %45 : vector<2xi32>
    %127 = spirv.BitwiseOr %45, %73 : vector<2xi32>
    %128 = spirv.GL.Sqrt %cst_5 : f16
    %129 = spirv.LogicalNot %48 : i1
    %130 = spirv.GL.InverseSqrt %cst_1 : f16
    %131 = index.mul %c20, %c25
    %132 = arith.remf %cst_6, %130 : f16
    %133 = spirv.CL.rint %26 : f16
    vector.print %21 : vector<1xf32>
    vector.print %22 : vector<1xi32>
    vector.print %28 : vector<2xi32>
    vector.print %31 : vector<1xi32>
    vector.print %32 : vector<i1>
    vector.print %33 : vector<22xf32>
    vector.print %34 : vector<22xf32>
    vector.print %36 : vector<15xi1>
    vector.print %41 : vector<22x22xf32>
    vector.print %42 : vector<22x22xf32>
    vector.print %45 : vector<2xi32>
    vector.print %55 : vector<15x15xf32>
    vector.print %56 : vector<15x15xf32>
    vector.print %61 : vector<1x1xf32>
    vector.print %73 : vector<2xi32>
    vector.print %95 : vector<22x26xf32>
    vector.print %96 : vector<22x26xf32>
    vector.print %100 : vector<2xi1>
    vector.print %102 : vector<19xi1>
    vector.print %104 : vector<15x15xf32>
    vector.print %105 : vector<15x15xf32>
    vector.print %113 : vector<15xf32>
    vector.print %c222877311_i32 : i32
    vector.print %cst : f32
    vector.print %c-32157_i16 : i16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c-27539_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %true : i1
    vector.print %cst_4 : f32
    vector.print %c1128874631_i32 : i32
    vector.print %c-3792_i16 : i16
    vector.print %cst_5 : f16
    vector.print %c918626129_i64 : i64
    vector.print %cst_6 : f16
    vector.print %c2016606769_i32 : i32
    vector.print %18 : i1
    vector.print %24 : i32
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %35 : f32
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %43 : i16
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %57 : i16
    vector.print %65 : i32
    vector.print %67 : f32
    vector.print %71 : f16
    vector.print %76 : i1
    vector.print %81 : f16
    vector.print %83 : f32
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %false : i1
    vector.print %107 : i1
    vector.print %111 : i64
    vector.print %112 : i32
    vector.print %115 : i32
    vector.print %116 : i32
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %133 : f16
    %134 = vector.broadcast %57 : i16 to vector<22x22xi16>
    return %134 : vector<22x22xi16>
  }
}
