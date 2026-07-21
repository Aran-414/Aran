module {
  func.func nested @func1() -> tensor<?x?x?xi64> {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?xi32>
    %1 = tensor.empty(%c1, %c6, %c22) : tensor<?x?x?xf32>
    %2 = tensor.empty() : tensor<28x29xi16>
    %3 = tensor.empty() : tensor<29xf32>
    %4 = tensor.empty() : tensor<28x16x22xi64>
    %5 = tensor.empty(%c28) : tensor<?x29xi32>
    %6 = tensor.empty() : tensor<28x16x22xi64>
    %7 = tensor.empty() : tensor<29xi32>
    %8 = tensor.empty() : tensor<28x29xi64>
    %9 = tensor.empty() : tensor<28x16x22xi16>
    %10 = tensor.empty(%c11) : tensor<?xf16>
    %11 = tensor.empty(%c12) : tensor<?xi64>
    %12 = tensor.empty(%c29, %c12) : tensor<?x?xi16>
    %13 = tensor.empty(%c6) : tensor<?xi16>
    %14 = tensor.empty(%c3, %c13) : tensor<?x?x22xi16>
    %15 = tensor.empty(%c23, %c13) : tensor<?x?x22xi64>
    %alloc = memref.alloc() : memref<28x29xf32>
    %alloc_4 = memref.alloc() : memref<29xi64>
    %alloc_5 = memref.alloc() : memref<29xi64>
    %alloc_6 = memref.alloc() : memref<29x29xi16>
    %alloc_7 = memref.alloc() : memref<29x29xi1>
    %alloc_8 = memref.alloc() : memref<28x16x22xi1>
    %alloc_9 = memref.alloc(%c8) : memref<?xf32>
    %alloc_10 = memref.alloc(%c12, %c1, %c27) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<28x29xi64>
    %alloc_13 = memref.alloc() : memref<29x29xi64>
    %alloc_14 = memref.alloc(%c22, %c24) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<28x16x22xi64>
    %alloc_16 = memref.alloc(%c6) : memref<?x29xf32>
    %alloc_17 = memref.alloc(%c2) : memref<?xi16>
    %alloc_18 = memref.alloc(%c18) : memref<?x29xf16>
    %16 = arith.divf %cst, %cst : f32
    %17 = math.exp %10 : tensor<?xf16>
    %18 = vector.broadcast %c1978729944_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %20 = spirv.CL.exp %cst_0 : f16
    %21 = spirv.GL.Fma %cst_0, %cst_0, %cst_0 : f16
    %22 = index.sub %c18, %c30
    %23 = math.rsqrt %cst : f32
    %24 = spirv.CL.u_max %c515952208_i32, %c515952208_i32 : i32
    %25 = spirv.CL.sin %cst_0 : f16
    %26 = spirv.GL.FClamp %cst, %cst_2, %cst_2 : f32
    %27 = vector.broadcast %c24 : index to vector<28x16x22xindex>
    %28 = spirv.SLessThan %c-19308_i16, %c-11279_i16 : i16
    %29 = spirv.Not %c-23950_i16 : i16
    %30 = spirv.CL.ceil %cst_2 : f32
    %31 = arith.minsi %c-23950_i16, %c-19308_i16 : i16
    %32 = math.log1p %3 : tensor<29xf32>
    %33 = spirv.CL.rsqrt %30 : f32
    %34 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %35 = spirv.CL.rint %cst_3 : f16
    %36 = arith.minsi %true_1, %28 : i1
    %37 = spirv.GL.FAbs %cst_0 : f16
    %alloc_19 = memref.alloc() : memref<29xi16>
    %38 = vector.broadcast %29 : i16 to vector<28x29xi16>
    %39 = vector.broadcast %true_1 : i1 to vector<28x29xi1>
    %40 = vector.broadcast %c1978729944_i32 : i32 to vector<28x29xi32>
    %41 = vector.gather %alloc_19[%c26] [%40], %39, %38 : memref<29xi16>, vector<28x29xi32>, vector<28x29xi1>, vector<28x29xi16> into vector<28x29xi16>
    %42 = spirv.BitFieldUExtract %18, %c1978729944_i32, %c-8157_i16 : vector<2xi32>, i32, i16
    memref.alloca_scope  {
      %138 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c11, %c23)[%c28]
      %139 = vector.multi_reduction <xor>, %41, %c-19308_i16 [0, 1] : vector<28x29xi16> to i16
      %extracted = tensor.extract %11[%c0] : tensor<?xi64>
      %140 = memref.load %alloc_13[%c16, %c20] : memref<29x29xi64>
      %141 = index.mul %c25, %c28
      %142 = index.castu %c-11279_i16 : i16 to index
      %143 = math.log1p %cst_3 : f16
      %false = index.bool.constant false
      scf.if %false {
        %165 = affine.max affine_map<(d0, d1)[s0] -> ((d1 mod 128) ceildiv 64 + 32)>(%c10, %c13)[%138]
        memref.store %c-23950_i16, %alloc_19[%c11] : memref<29xi16>
        %166 = index.sub %c3, %138
        %167 = arith.divf %20, %25 : f16
        %168 = math.cttz %7 : tensor<29xi32>
        %169 = arith.divui %true, %false : i1
        %170 = tensor.empty() : tensor<29x29xf32>
        %171 = vector.broadcast %cst : f32 to vector<29xf32>
        %172 = vector.broadcast %true_1 : i1 to vector<29xi1>
        %173 = vector.broadcast %c1978729944_i32 : i32 to vector<29xi32>
        %174 = vector.gather %170[%c13, %c25] [%173], %172, %171 : tensor<29x29xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %175 = arith.remsi %c-8157_i16, %c-8157_i16 : i16
      }
      %144 = arith.addi %c-11279_i16, %c9744_i16 : i16
      %145 = arith.minsi %c-11279_i16, %c-19308_i16 : i16
      %146 = arith.ori %false, %false : i1
      %147 = vector.insert %c515952208_i32, %18 [%c30] : i32 into vector<2xi32>
      %148 = arith.ori %true_1, %28 : i1
      %dim = tensor.dim %1, %c2 : tensor<?x?x?xf32>
      %149 = math.cos %cst_2 : f32
      %150 = math.ipowi %false, %false : i1
      %151 = arith.ceildivsi %c32426_i16, %139 : i16
      %152 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      bufferization.dealloc_tensor %10 : tensor<?xf16>
      scf.index_switch %c18 
      case 1 {
        %165 = math.cttz %15 : tensor<?x?x22xi64>
        %166 = index.castu %141 : index to i32
        %167 = vector.bitcast %41 : vector<28x29xi16> to vector<28x29xi16>
        %168 = math.cttz %true : i1
        %169 = math.absi %extracted : i64
        %170 = index.maxs %c3, %c25
        %171 = index.shrs %c9, %c23
        %172 = bufferization.clone %alloc_12 : memref<28x29xi64> to memref<28x29xi64>
        %173 = vector.broadcast %37 : f16 to vector<28x29xf16>
        %alloc_27 = memref.alloc(%141) : memref<?x29xi32>
        %174 = tensor.empty(%c2) : tensor<?xf16>
        %175 = linalg.copy ins(%10 : tensor<?xf16>) outs(%174 : tensor<?xf16>) -> tensor<?xf16>
        %176 = index.sub %c10, %c31
        %alloc_28 = memref.alloc() : memref<29xf32>
        %cst_29 = arith.constant 1.609600e+04 : f16
        %alloc_30 = memref.alloc(%c31) : memref<?x29xf16>
        %177 = math.exp %cst_2 : f32
        scf.yield
      }
      default {
        %true_27 = index.bool.constant true
        %165 = math.log10 %1 : tensor<?x?x?xf32>
        %166 = math.floor %cst : f32
        %167 = arith.cmpf ule, %21, %37 : f16
        %168 = arith.minsi %true_27, %true_27 : i1
        %alloc_28 = memref.alloc(%c28) : memref<?x29xi64>
        %169 = index.maxu %c10, %dim
        %170 = arith.muli %extracted, %c1024977416_i64 : i64
        %171 = math.copysign %3, %3 : tensor<29xf32>
        %172 = math.log1p %3 : tensor<29xf32>
        %true_29 = index.bool.constant true
        %173 = vector.insert %24, %18 [1] : i32 into vector<2xi32>
        %174 = math.absi %false : i1
        %175 = tensor.empty() : tensor<29xf32>
        %176 = tensor.empty() : tensor<f32>
        %177 = linalg.dot ins(%3, %175 : tensor<29xf32>, tensor<29xf32>) outs(%176 : tensor<f32>) -> tensor<f32>
        %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [28, 16, 22, 1] : tensor<28x16x22xi64> into tensor<28x16x22x1xi64>
        %178 = math.log2 %20 : f16
      }
      %153 = vector.multi_reduction <minsi>, %152, %152 [] : vector<2xi32> to vector<2xi32>
      %154 = tensor.empty(%c19, %c3) : tensor<?x?xi32>
      %mapped_26 = linalg.map ins(%0 : tensor<?x?xi32>) outs(%154 : tensor<?x?xi32>)
        (%in: i32, %init: i32) {
          %165 = arith.addf %33, %26 : f32
          %166 = index.and %c5, %c16
          %167 = vector.broadcast %c20 : index to vector<29xindex>
          %168 = arith.divsi %in, %c515952208_i32 : i32
          %alloc_27 = memref.alloc(%c14, %c29) : memref<?x?xi1>
          %dim_28 = tensor.dim %4, %c1 : tensor<28x16x22xi64>
          %169 = index.shru %166, %c2
          %170 = vector.broadcast %c-19308_i16 : i16 to vector<29xi16>
          %dest, %accumulated_value = vector.scan <add>, %41, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<28x29xi16>, vector<29xi16>
          %c0_29 = arith.constant 0 : index
          %dim_30 = tensor.dim %5, %c0_29 : tensor<?x29xi32>
          %c1_31 = arith.constant 1 : index
          %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_30, 29, 1] : tensor<?x29xi32> into tensor<?x29x1xi32>
          %171 = vector.bitcast %38 : vector<28x29xi16> to vector<28x29xi16>
          %172 = math.log10 %33 : f32
          %173 = arith.divf %cst_0, %37 : f16
          %174 = vector.reduction <and>, %152 : vector<2xi32> into i32
          %175 = math.log1p %30 : f32
          %176 = arith.shrsi %c-19308_i16, %c9744_i16 : i16
          %177 = tensor.empty() : tensor<28x29xi64>
          %178 = linalg.copy ins(%8 : tensor<28x29xi64>) outs(%177 : tensor<28x29xi64>) -> tensor<28x29xi64>
          %179 = arith.remsi %24, %c1978729944_i32 : i32
          %collapsed_32 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
          %180 = math.log10 %collapsed_32 : tensor<?x?xf32>
          %181 = math.absf %10 : tensor<?xf16>
          %182 = math.round %1 : tensor<?x?x?xf32>
          %183 = vector.broadcast %30 : f32 to vector<29xf32>
          %184 = math.cttz %init : i32
          %185 = math.absi %6 : tensor<28x16x22xi64>
          %186 = arith.remf %25, %20 : f16
          %expanded_33 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [28, 16, 22, 1] : tensor<28x16x22xi64> into tensor<28x16x22x1xi64>
          %187 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %183, %183, %30 : vector<29xf32>, vector<29xf32> into f32
          %dim_34 = tensor.dim %10, %c0 : tensor<?xf16>
          %188 = tensor.empty(%c20, %c7, %141) : tensor<?x?x?xf32>
          %189 = linalg.copy ins(%1 : tensor<?x?x?xf32>) outs(%188 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
          %190 = vector.broadcast %extracted : i64 to vector<16xi64>
          %191 = vector.broadcast %false : i1 to vector<16xi1>
          vector.compressstore %alloc_15[%c7, %c2, %c14], %191, %190 : memref<28x16x22xi64>, vector<16xi1>, vector<16xi64>
          %192 = math.log %33 : f32
          %193 = tensor.empty() : tensor<29x29xf32>
          %194 = vector.broadcast %26 : f32 to vector<29x29xf32>
          %195 = vector.broadcast %28 : i1 to vector<29x29xi1>
          %196 = vector.broadcast %init : i32 to vector<29x29xi32>
          %197 = vector.gather %193[%141, %c24] [%196], %195, %194 : tensor<29x29xf32>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xf32> into vector<29x29xf32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %155 = vector.broadcast %c3 : index to vector<29xindex>
      %156 = vector.broadcast %true : i1 to vector<29xi1>
      %157 = vector.broadcast %extracted : i64 to vector<29xi64>
      vector.scatter %alloc_5[%c21] [%155], %156, %157 : memref<29xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
      %158 = math.round %33 : f32
      %159 = math.log1p %cst_0 : f16
      %160 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %161 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %rank = tensor.rank %13 : tensor<?xi16>
      %162 = math.ceil %30 : f32
      %163 = vector.shuffle %38, %41 [0, 2, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 20, 22, 24, 26, 29, 30, 31, 32, 34, 35, 37, 42, 43, 45, 46, 47, 52, 54, 55] : vector<28x29xi16>, vector<28x29xi16>
      %164 = memref.realloc %alloc_11 : memref<?xi1> to memref<28xi1>
    }
    %43 = arith.divsi %c1024977416_i64, %c1024977416_i64 : i64
    %44 = index.mul %c19, %c23
    %45 = memref.alloca_scope  -> (tensor<?x16x22xi1>) {
      %138 = arith.addf %20, %37 : f16
      %inserted = tensor.insert %c701758488_i32 into %7[%c21] : tensor<29xi32>
      %139 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %140 = math.cttz %13 : tensor<?xi16>
      %141 = scf.index_switch %c26 -> memref<?x?xi16> 
      case 1 {
        %168 = vector.multi_reduction <and>, %38, %38 [] : vector<28x29xi16> to vector<28x29xi16>
        %169 = math.log %10 : tensor<?xf16>
        %170 = math.ipowi %8, %8 : tensor<28x29xi64>
        %171 = arith.addi %24, %c701758488_i32 : i32
        %172 = arith.ceildivsi %true_1, %true_1 : i1
        %173 = math.exp2 %21 : f16
        %174 = arith.divsi %c32426_i16, %c-11279_i16 : i16
        %175 = index.maxu %c13, %c27
        %176 = index.mul %c25, %c5
        %177 = math.copysign %30, %30 : f32
        %178 = arith.ori %c-23950_i16, %c9744_i16 : i16
        %179 = index.sub %c17, %c10
        %180 = vector.broadcast %c-11279_i16 : i16 to vector<29xi16>
        %181 = vector.insert %180, %38 [25] : vector<29xi16> into vector<28x29xi16>
        vector.print %41 : vector<28x29xi16>
        %182 = arith.cmpi ugt, %c1978729944_i32, %24 : i32
        %183 = arith.divf %cst, %cst_2 : f32
        %alloc_26 = memref.alloc(%c25, %176) : memref<?x?xi16>
        scf.yield %alloc_26 : memref<?x?xi16>
      }
      case 2 {
        %168 = memref.atomic_rmw muli %c1024977416_i64, %alloc_13[%c3, %c28] : (i64, memref<29x29xi64>) -> i64
        %169 = vector.broadcast %28 : i1 to vector<22xi1>
        vector.compressstore %alloc_7[%c8, %c8], %169, %169 : memref<29x29xi1>, vector<22xi1>, vector<22xi1>
        %170 = bufferization.to_buffer %10 : tensor<?xf16> to memref<?xf16>
        %assume_align_26 = memref.assume_alignment %alloc_15, 8 : memref<28x16x22xi64>
        %dim = tensor.dim %13, %c0 : tensor<?xi16>
        %171 = arith.minsi %c1024977416_i64, %c1024977416_i64 : i64
        %172 = arith.shrsi %28, %true : i1
        %173 = math.cttz %13 : tensor<?xi16>
        %174 = tensor.empty(%c15) : tensor<?x29xi32>
        %175 = linalg.copy ins(%5 : tensor<?x29xi32>) outs(%174 : tensor<?x29xi32>) -> tensor<?x29xi32>
        %176 = vector.extract %39[2] : vector<29xi1> from vector<28x29xi1>
        %177 = math.round %26 : f32
        %178 = vector.broadcast %24 : i32 to vector<22xi32>
        %179 = vector.transfer_write %178, %5[%c23, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xi32>, tensor<?x29xi32>
        %180 = vector.broadcast %c1024977416_i64 : i64 to vector<28xi64>
        %181 = vector.broadcast %true_1 : i1 to vector<28xi1>
        vector.compressstore %alloc_13[%c3, %c10], %181, %180 : memref<29x29xi64>, vector<28xi1>, vector<28xi64>
        %alloc_27 = memref.alloc() : memref<29x22xi16>
        linalg.broadcast ins(%alloc_19 : memref<29xi16>) outs(%alloc_27 : memref<29x22xi16>) dimensions = [1] 
        %182 = math.log10 %cst_2 : f32
        %183 = math.exp %35 : f16
        %alloc_28 = memref.alloc(%c12, %c25) : memref<?x?xi16>
        scf.yield %alloc_28 : memref<?x?xi16>
      }
      case 3 {
        %168 = math.rsqrt %26 : f32
        %alloc_26 = memref.alloc(%c14, %c6) : memref<?x?xi16>
        %169 = index.shrs %c18, %44
        %170 = math.absf %35 : f16
        %171 = math.ctpop %true_1 : i1
        %alloc_27 = memref.alloc(%44) : memref<?xi1>
        %172 = arith.subi %c-11279_i16, %29 : i16
        %173 = llvm.intr.matrix.multiply %18, %139 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %174 = index.divu %169, %c1
        %175 = tensor.empty() : tensor<29xi32>
        %176 = linalg.copy ins(%7 : tensor<29xi32>) outs(%175 : tensor<29xi32>) -> tensor<29xi32>
        %177 = math.cos %1 : tensor<?x?x?xf32>
        %178 = math.atan %25 : f16
        %alloc_28 = memref.alloc() : memref<22x28x16xi1>
        linalg.transpose ins(%alloc_8 : memref<28x16x22xi1>) outs(%alloc_28 : memref<22x28x16xi1>) permutation = [2, 0, 1] 
        %alloc_29 = memref.alloc() : memref<28x29xi16>
        %179 = math.atan %3 : tensor<29xf32>
        %180 = arith.mulf %33, %26 : f32
        %alloc_30 = memref.alloc(%c13, %44) : memref<?x?xi16>
        scf.yield %alloc_30 : memref<?x?xi16>
      }
      case 4 {
        %168 = math.exp2 %10 : tensor<?xf16>
        %169 = arith.cmpf oeq, %37, %25 : f16
        %170 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %171 = arith.shli %28, %28 : i1
        %172 = arith.floordivsi %true, %true_1 : i1
        %173 = bufferization.clone %alloc : memref<28x29xf32> to memref<28x29xf32>
        %174 = math.exp2 %21 : f16
        %175 = index.mul %c4, %c25
        %176 = memref.atomic_rmw assign %cst, %alloc_16[%c0, %c14] : (f32, memref<?x29xf32>) -> f32
        %177 = arith.remf %33, %30 : f32
        %178 = vector.broadcast %c1024977416_i64 : i64 to vector<29xi64>
        %179 = vector.broadcast %true_1 : i1 to vector<29xi1>
        %180 = vector.broadcast %24 : i32 to vector<29xi32>
        %181 = vector.gather %alloc_12[%44, %c25] [%180], %179, %178 : memref<28x29xi64>, vector<29xi32>, vector<29xi1>, vector<29xi64> into vector<29xi64>
        %182 = index.xor %c13, %c1
        %183 = math.round %21 : f16
        %184 = arith.divui %c515952208_i32, %c1978729944_i32 : i32
        %185 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %181, %181, %c1024977416_i64 : vector<29xi64>, vector<29xi64> into i64
        %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %18, %170, %c515952208_i32 : vector<2xi32>, vector<2xi32> into i32
        %alloc_26 = memref.alloc(%175, %c9) : memref<?x?xi16>
        scf.yield %alloc_26 : memref<?x?xi16>
      }
      default {
        %168 = vector.broadcast %c32426_i16 : i16 to vector<i16>
        %169 = vector.transfer_write %168, %12[%c4, %c13] : vector<i16>, tensor<?x?xi16>
        %170 = arith.remf %cst_3, %cst_0 : f16
        %inserted_26 = tensor.insert %c-19308_i16 into %13[%c0] : tensor<?xi16>
        %171 = index.maxs %c8, %c0
        %172 = arith.mulf %37, %cst_3 : f16
        %inserted_27 = tensor.insert %c701758488_i32 into %5[%c0, %c16] : tensor<?x29xi32>
        memref.store %true, %alloc_11[%c0] : memref<?xi1>
        %173 = index.castu %c29 : index to i32
        %174 = math.tan %26 : f32
        %175 = math.log10 %cst_0 : f16
        %176 = math.powf %21, %cst_3 : f16
        %177 = math.rsqrt %10 : tensor<?xf16>
        %178 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %collapsed_28 = tensor.collapse_shape %2 [[0, 1]] : tensor<28x29xi16> into tensor<812xi16>
        %alloc_29 = memref.alloc() : memref<29x29xi1>
        memref.copy %alloc_7, %alloc_29 : memref<29x29xi1> to memref<29x29xi1>
        %179 = arith.remf %35, %37 : f16
        %alloc_30 = memref.alloc(%c18, %c26) : memref<?x?xi16>
        scf.yield %alloc_30 : memref<?x?xi16>
      }
      %142 = index.shrs %c22, %c9
      %143 = math.ctlz %6 : tensor<28x16x22xi64>
      %144 = arith.shli %true_1, %true_1 : i1
      %145 = arith.shli %c1978729944_i32, %c701758488_i32 : i32
      %146 = math.exp %cst_2 : f32
      %c1450878626_i32 = arith.constant 1450878626 : i32
      %147 = vector.broadcast %33 : f32 to vector<29xf32>
      %148 = vector.broadcast %true_1 : i1 to vector<29xi1>
      vector.compressstore %alloc_16[%c0, %c5], %148, %147 : memref<?x29xf32>, vector<29xi1>, vector<29xf32>
      %149 = bufferization.clone %alloc_13 : memref<29x29xi64> to memref<29x29xi64>
      %150 = math.ctpop %15 : tensor<?x?x22xi64>
      %151 = arith.divf %25, %20 : f16
      %152 = arith.cmpf uno, %cst, %33 : f32
      %153 = vector.shuffle %41, %41 [1, 2, 8, 9, 11, 12, 13, 15, 16, 17, 21, 24, 25, 27, 32, 34, 35, 36, 38, 39, 41, 42, 45, 47, 51, 52, 53] : vector<28x29xi16>, vector<28x29xi16>
      vector.print %139 : vector<1xi32>
      %154 = vector.bitcast %139 : vector<1xi32> to vector<1xf32>
      %155 = scf.while (%arg0 = %24) : (i32) -> i32 {
        %168 = vector.bitcast %18 : vector<2xi32> to vector<2xf32>
        %alloc_26 = memref.alloc(%c10) : memref<?xi1>
        memref.copy %alloc_11, %alloc_26 : memref<?xi1> to memref<?xi1>
        %169 = math.log10 %10 : tensor<?xf16>
        %170 = math.absf %20 : f16
        %cast_27 = tensor.cast %11 : tensor<?xi64> to tensor<28xi64>
        %171 = index.and %c8, %c3
        %172 = math.ceil %37 : f16
        %173 = arith.cmpf uno, %26, %cst_2 : f32
        scf.condition(%true) %24 : i32
      } do {
      ^bb0(%arg0: i32):
        %splat = tensor.splat %33 : tensor<28x16x22xf32>
        %168 = math.log %cst_2 : f32
        %169 = arith.remsi %c701758488_i32, %c1978729944_i32 : i32
        %170 = index.sub %c19, %c26
        %171 = math.rsqrt %33 : f32
        %172 = vector.broadcast %c9 : index to vector<28x16x22xindex>
        %cast_26 = tensor.cast %11 : tensor<?xi64> to tensor<22xi64>
        %173 = arith.ori %c1024977416_i64, %c1024977416_i64 : i64
        %174 = index.ceildivs %c9, %c23
        %175 = tensor.empty() : tensor<22x28x16xi64>
        %transposed = linalg.transpose ins(%4 : tensor<28x16x22xi64>) outs(%175 : tensor<22x28x16xi64>) permutation = [2, 0, 1] 
        %176 = index.castu %c11 : index to i32
        %splat_27 = tensor.splat %21 : tensor<29x29xf16>
        %alloc_28 = memref.alloc(%c6) : memref<?xi1>
        memref.copy %alloc_11, %alloc_28 : memref<?xi1> to memref<?xi1>
        %177 = math.expm1 %10 : tensor<?xf16>
        %178 = math.absf %cst_2 : f32
        %179 = arith.divf %21, %35 : f16
        scf.yield %c1978729944_i32 : i32
      }
      %156 = math.absi %5 : tensor<?x29xi32>
      %157 = arith.floordivsi %24, %c701758488_i32 : i32
      %158 = vector.broadcast %c-8157_i16 : i16 to vector<29x29xi16>
      %159 = arith.addi %c-23950_i16, %c-23950_i16 : i16
      %160 = affine.apply affine_map<(d0) -> ((d0 ceildiv 64) * 64)>(%c29)
      %161 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c20, %c24)[%c6]
      %162 = arith.divsi %c-11279_i16, %29 : i16
      %163 = vector.broadcast %c1024977416_i64 : i64 to vector<i64>
      vector.transfer_write %163, %alloc_5[%c31] : vector<i64>, memref<29xi64>
      %cast = tensor.cast %15 : tensor<?x?x22xi64> to tensor<22x22x22xi64>
      %164 = vector.broadcast %c1024977416_i64 : i64 to vector<28xi64>
      %165 = vector.transfer_write %164, %15[%c20, %c31, %142] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<28xi64>, tensor<?x?x22xi64>
      %166 = arith.mulf %20, %cst_0 : f16
      %c29586_i16 = arith.constant 29586 : i16
      %167 = tensor.empty(%c31) : tensor<?x16x22xi1>
      memref.alloca_scope.return %167 : tensor<?x16x22xi1>
    }
    %46 = spirv.GL.FMax %26, %cst_2 : f32
    %47 = spirv.GL.RoundEven %35 : f16
    %48 = index.shru %c7, %c26
    %49 = math.log %25 : f16
    %50 = math.ipowi %c701758488_i32, %24 : i32
    %51 = arith.mulf %26, %cst : f32
    %52 = spirv.GL.Floor %21 : f16
    %53 = index.shl %c3, %c13
    %54 = arith.floordivsi %c9744_i16, %c-19308_i16 : i16
    %55 = index.mul %c18, %c24
    %56 = index.shl %c4, %c5
    %57 = math.rsqrt %cst : f32
    %58 = spirv.CL.s_max %c-11279_i16, %c-8157_i16 : i16
    %59 = math.atan %52 : f16
    %60 = arith.cmpi sge, %c515952208_i32, %24 : i32
    %61 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %62 = vector.broadcast %47 : f16 to vector<28x29xf16>
    %63 = spirv.GL.InverseSqrt %35 : f16
    %64 = spirv.FOrdGreaterThanEqual %21, %cst_0 : f16
    bufferization.dealloc_tensor %9 : tensor<28x16x22xi16>
    %65 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %66 = spirv.CL.fabs %20 : f16
    %67 = spirv.GL.SMin %c-11279_i16, %c-19308_i16 : i16
    memref.alloca_scope  {
      %138 = math.log %66 : f16
      %139 = arith.addi %c-11279_i16, %c-11279_i16 : i16
      %140 = vector.transpose %38, [1, 0] : vector<28x29xi16> to vector<29x28xi16>
      %141 = math.log10 %21 : f16
      %142 = vector.broadcast %c1978729944_i32 : i32 to vector<1x1xi32>
      %143 = vector.outerproduct %61, %61, %142 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
      %144 = vector.load %alloc_17[%c0] : memref<?xi16>, vector<1xi16>
      %dim = tensor.dim %10, %c0 : tensor<?xf16>
      %145 = math.fma %26, %30, %46 : f32
      %146 = index.sub %c14, %c29
      %147 = arith.cmpi ugt, %c-11279_i16, %58 : i16
      %148 = vector.broadcast %28 : i1 to vector<29xi1>
      %149 = vector.insert %148, %39 [23] : vector<29xi1> into vector<28x29xi1>
      %150 = arith.divf %66, %52 : f16
      %151 = vector.broadcast %true_1 : i1 to vector<1xi1>
      vector.compressstore %alloc_6[%c24, %c15], %151, %144 : memref<29x29xi16>, vector<1xi1>, vector<1xi16>
      %alloc_26 = memref.alloc() : memref<29x29xi16>
      memref.copy %alloc_6, %alloc_26 : memref<29x29xi16> to memref<29x29xi16>
      %152 = math.cttz %0 : tensor<?x?xi32>
      %153 = math.fma %cst_2, %30, %33 : f32
      %collapsed_27 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<28x16x22xi16> into tensor<448x22xi16>
      %154 = math.log10 %47 : f16
      %cast = tensor.cast %0 : tensor<?x?xi32> to tensor<28x22xi32>
      %155 = arith.remf %33, %33 : f32
      %156 = math.ipowi %6, %4 : tensor<28x16x22xi64>
      %rank = tensor.rank %12 : tensor<?x?xi16>
      %157 = arith.divui %c9744_i16, %58 : i16
      %alloc_28 = memref.alloc() : memref<28x29xi64>
      %158 = index.sizeof
      %159 = math.ceil %3 : tensor<29xf32>
      %160 = tensor.empty() : tensor<29xi32>
      %mapped_29 = linalg.map ins(%7, %7 : tensor<29xi32>, tensor<29xi32>) outs(%160 : tensor<29xi32>)
        (%in: i32, %in_31: i32, %init: i32) {
          %165 = math.log %26 : f32
          %166 = vector.broadcast %in_31 : i32 to vector<16xi32>
          %167 = vector.transfer_write %166, %5[%c14, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi32>, tensor<?x29xi32>
          %168 = math.ipowi %9, %9 : tensor<28x16x22xi16>
          %169 = arith.cmpi eq, %58, %c-19308_i16 : i16
          %170 = bufferization.clone %alloc_4 : memref<29xi64> to memref<29xi64>
          %171 = affine.load %alloc_16[%c29, %c4] : memref<?x29xf32>
          %172 = index.floordivs %c6, %c14
          %173 = arith.remsi %c-19308_i16, %58 : i16
          %174 = math.floor %cst_2 : f32
          %cast_32 = tensor.cast %1 : tensor<?x?x?xf32> to tensor<28x28x16xf32>
          %175 = llvm.intr.matrix.multiply %61, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %inserted = tensor.insert %c-8157_i16 into %12[%c0, %c0] : tensor<?x?xi16>
          %176 = math.exp2 %10 : tensor<?xf16>
          %177 = math.atan2 %cst_2, %171 : f32
          %178 = vector.broadcast %c1978729944_i32 : i32 to vector<2x2xi32>
          %179 = vector.outerproduct %18, %175, %178 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          %180 = arith.remf %171, %171 : f32
          %181 = arith.minsi %29, %29 : i16
          %182 = math.ctpop %29 : i16
          %183 = vector.broadcast %init : i32 to vector<16x16xi32>
          %184 = vector.outerproduct %166, %166, %183 {kind = #vector.kind<maxui>} : vector<16xi32>, vector<16xi32>
          %185 = index.or %c6, %c18
          %alloc_33 = memref.alloc() : memref<28x29xi64>
          %186 = index.divu %c6, %c27
          %187 = index.and %c9, %c14
          %188 = math.log %20 : f16
          %189 = math.log1p %cst_2 : f32
          %190 = vector.broadcast %c16 : index to vector<29xindex>
          %191 = math.log10 %25 : f16
          %192 = memref.atomic_rmw addi %c-23950_i16, %alloc_6[%c2, %c0] : (i16, memref<29x29xi16>) -> i16
          %193 = math.absi %c-11279_i16 : i16
          %194 = index.xor %c26, %c20
          %195 = math.absf %3 : tensor<29xf32>
          %196 = index.and %c15, %c26
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %assume_align_30 = memref.assume_alignment %alloc, 8 : memref<28x29xf32>
      %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %144, %144, %c9744_i16 : vector<1xi16>, vector<1xi16> into i16
      %162 = vector.create_mask %c22, %146 : vector<29x29xi1>
      %163 = math.log1p %10 : tensor<?xf16>
      %164 = math.ctpop %8 : tensor<28x29xi64>
    }
    %68 = scf.index_switch %c31 -> tensor<28x29xi1> 
    case 1 {
      %alloc_26 = memref.alloc() : memref<29x29xf16>
      memref.store %26, %alloc_9[%c0] : memref<?xf32>
      %138 = vector.broadcast %c701758488_i32 : i32 to vector<2x2xi32>
      %139 = vector.outerproduct %18, %18, %138 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %140 = scf.index_switch %c18 -> index 
      case 1 {
        %154 = vector.bitcast %40 : vector<28x29xi32> to vector<28x29xi32>
        %155 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c17, %56, %c15, %c22)
        %156 = math.floor %33 : f32
        %157 = index.xor %c13, %c3
        memref.store %25, %alloc_18[%c0, %c26] : memref<?x29xf16>
        %158 = bufferization.clone %alloc_15 : memref<28x16x22xi64> to memref<28x16x22xi64>
        memref.store %33, %alloc_16[%c0, %c20] : memref<?x29xf32>
        %159 = index.sub %c23, %22
        %160 = arith.cmpi slt, %24, %c515952208_i32 : i32
        %161 = arith.shli %c-19308_i16, %c32426_i16 : i16
        %alloc_28 = memref.alloc() : memref<28x29xi16>
        %162 = vector.broadcast %58 : i16 to vector<29xi16>
        %163 = vector.broadcast %true_1 : i1 to vector<29xi1>
        %164 = vector.broadcast %c701758488_i32 : i32 to vector<29xi32>
        %165 = vector.gather %alloc_28[%c23, %c28] [%164], %163, %162 : memref<28x29xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
        %166 = math.absf %52 : f16
        %167 = memref.atomic_rmw muli %c1024977416_i64, %alloc_4[%c11] : (i64, memref<29xi64>) -> i64
        %168 = affine.load %alloc_19[%c19] : memref<29xi16>
        %169 = vector.reduction <xor>, %162 : vector<29xi16> into i16
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %61, %61, %c701758488_i32 : vector<1xi32>, vector<1xi32> into i32
        scf.yield %155 : index
      }
      case 2 {
        %154 = arith.shrui %29, %c-11279_i16 : i16
        %155 = arith.remsi %c32426_i16, %c32426_i16 : i16
        %156 = vector.broadcast %c-19308_i16 : i16 to vector<16xi16>
        %157 = vector.transfer_write %156, %14[%c20, %c17, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<16xi16>, tensor<?x?x22xi16>
        %158 = arith.remf %33, %30 : f32
        %159 = vector.transpose %156, [0] : vector<16xi16> to vector<16xi16>
        %160 = tensor.empty() : tensor<29x28xi64>
        %transposed = linalg.transpose ins(%8 : tensor<28x29xi64>) outs(%160 : tensor<29x28xi64>) permutation = [1, 0] 
        %161 = arith.addi %28, %64 : i1
        %162 = arith.shrui %true_1, %true_1 : i1
        %163 = arith.remsi %true, %true_1 : i1
        %164 = index.and %48, %c11
        %rank = tensor.rank %160 : tensor<29x28xi64>
        %true_28 = index.bool.constant true
        %c9760_i16 = arith.constant 9760 : i16
        %165 = math.exp %cst : f32
        %166 = arith.subi %c1024977416_i64, %c1024977416_i64 : i64
        %167 = index.castu %c12 : index to i32
        scf.yield %c15 : index
      }
      case 3 {
        %154 = vector.broadcast %58 : i16 to vector<29x29xi16>
        %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %41, %41, %154 : vector<28x29xi16>, vector<28x29xi16> into vector<29x29xi16>
        %156 = arith.shli %c-11279_i16, %c-23950_i16 : i16
        %157 = arith.addi %true_1, %true : i1
        %collapsed_28 = tensor.collapse_shape %8 [[0, 1]] : tensor<28x29xi64> into tensor<812xi64>
        %158 = math.exp %46 : f32
        %159 = index.maxs %c27, %55
        %160 = math.fma %66, %47, %37 : f16
        %161 = math.log %46 : f32
        %162 = vector.bitcast %41 : vector<28x29xi16> to vector<28x29xf16>
        %163 = index.xor %c18, %c12
        %164 = math.rsqrt %66 : f16
        memref.store %c1024977416_i64, %alloc_5[%c10] : memref<29xi64>
        %165 = vector.broadcast %64 : i1 to vector<28xi1>
        %166 = vector.mask %39 { vector.multi_reduction <maxui>, %39, %165 [1] : vector<28x29xi1> to vector<28xi1> } : vector<28x29xi1> -> vector<28xi1>
        %extracted = tensor.extract %10[%c0] : tensor<?xf16>
        %167 = math.ctlz %c32426_i16 : i16
        %168 = arith.shli %c9744_i16, %c-23950_i16 : i16
        scf.yield %c27 : index
      }
      case 4 {
        %154 = math.exp %33 : f32
        %155 = memref.atomic_rmw assign %33, %alloc[%c1, %c21] : (f32, memref<28x29xf32>) -> f32
        %156 = arith.remf %cst_3, %37 : f16
        %157 = tensor.empty(%c17, %c31) : tensor<22x?x?xi64>
        %transposed = linalg.transpose ins(%15 : tensor<?x?x22xi64>) outs(%157 : tensor<22x?x?xi64>) permutation = [2, 0, 1] 
        %cast = memref.cast %alloc_6 : memref<29x29xi16> to memref<?x?xi16>
        %158 = arith.cmpi ugt, %c32426_i16, %c9744_i16 : i16
        %159 = vector.broadcast %cst : f32 to vector<29xf32>
        %160 = vector.broadcast %true_1 : i1 to vector<29xi1>
        vector.compressstore %alloc_16[%c0, %c10], %160, %159 : memref<?x29xf32>, vector<29xi1>, vector<29xf32>
        %161 = vector.broadcast %c1978729944_i32 : i32 to vector<29xi32>
        %162 = vector.insert %161, %40 [13] : vector<29xi32> into vector<28x29xi32>
        %163 = tensor.empty() : tensor<29xi32>
        %164 = tensor.empty() : tensor<i32>
        %165 = linalg.dot ins(%7, %163 : tensor<29xi32>, tensor<29xi32>) outs(%164 : tensor<i32>) -> tensor<i32>
        %166 = vector.create_mask %c27 : vector<29xi1>
        %167 = vector.broadcast %c8 : index to vector<29x29xindex>
        %168 = index.castu %c7 : index to i32
        %169 = math.sqrt %66 : f16
        %170 = index.maxs %c25, %c20
        %dim = tensor.dim %157, %c0 : tensor<22x?x?xi64>
        affine.store %28, %alloc_11[%c12] : memref<?xi1>
        scf.yield %c24 : index
      }
      default {
        %splat = tensor.splat %46 : tensor<28x16x22xf32>
        %154 = math.tan %35 : f16
        %155 = vector.broadcast %64 : i1 to vector<29xi1>
        %156 = vector.insert %155, %39 [22] : vector<29xi1> into vector<28x29xi1>
        %157 = index.shrs %c1, %c30
        %158 = math.rsqrt %26 : f32
        %159 = vector.broadcast %c26 : index to vector<22xindex>
        %160 = vector.broadcast %true_1 : i1 to vector<22xi1>
        %161 = vector.broadcast %46 : f32 to vector<22xf32>
        vector.scatter %alloc[%c14, %c2] [%159], %160, %161 : memref<28x29xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        %162 = arith.shrsi %29, %c9744_i16 : i16
        %163 = tensor.empty() : tensor<29xf32>
        %164 = tensor.empty() : tensor<f32>
        %165 = linalg.dot ins(%3, %163 : tensor<29xf32>, tensor<29xf32>) outs(%164 : tensor<f32>) -> tensor<f32>
        %166 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((-d1 - 8) * -8)>(%c27, %157, %c8, %48)[%56]
        %assume_align_28 = memref.assume_alignment %alloc_14, 4 : memref<?x?xi64>
        vector.print %18 : vector<2xi32>
        %167 = vector.reduction <or>, %61 : vector<1xi32> into i32
        %168 = vector.bitcast %39 : vector<28x29xi1> to vector<28x29xi1>
        %169 = arith.muli %c701758488_i32, %c515952208_i32 : i32
        %170 = tensor.empty(%48) : tensor<?xf16>
        %171 = linalg.copy ins(%10 : tensor<?xf16>) outs(%170 : tensor<?xf16>) -> tensor<?xf16>
        %172 = index.shl %c4, %c15
        scf.yield %c19 : index
      }
      %141 = math.ctlz %24 : i32
      %142 = math.log10 %1 : tensor<?x?x?xf32>
      %143 = affine.for %arg0 = 0 to 45 iter_args(%arg1 = %alloc_13) -> (memref<29x29xi64>) {
        affine.yield %alloc_13 : memref<29x29xi64>
      }
      %144 = index.ceildivu %c28, %c18
      %assume_align_27 = memref.assume_alignment %alloc_10, 4 : memref<?x?x?xf32>
      %145 = index.divu %c4, %c30
      %146 = math.ipowi %c-19308_i16, %c9744_i16 : i16
      %147 = arith.cmpi ugt, %c515952208_i32, %24 : i32
      %148 = vector.broadcast %c-11279_i16 : i16 to vector<29x29xi16>
      %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %41, %41, %148 : vector<28x29xi16>, vector<28x29xi16> into vector<29x29xi16>
      %150 = arith.addf %26, %33 : f32
      %151 = math.round %cst : f32
      %152 = index.maxs %c16, %c15
      %153 = tensor.empty() : tensor<28x29xi1>
      scf.yield %153 : tensor<28x29xi1>
    }
    default {
      %138 = math.ipowi %c-19308_i16, %c-19308_i16 : i16
      %139 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c6, %c12)[%c14]
      %assume_align_26 = memref.assume_alignment %alloc_17, 8 : memref<?xi16>
      %140 = memref.alloca_scope  -> (tensor<?xi32>) {
        %rank_29 = tensor.rank %6 : tensor<28x16x22xi64>
        %154 = arith.ori %67, %c-11279_i16 : i16
        %155 = tensor.empty(%c19, %22) : tensor<?x?xi16>
        %transposed = linalg.transpose ins(%12 : tensor<?x?xi16>) outs(%155 : tensor<?x?xi16>) permutation = [1, 0] 
        %alloc_30 = memref.alloc() : memref<28x29xi1>
        %156 = vector.broadcast %true_1 : i1 to vector<29x29xi1>
        %157 = vector.broadcast %c701758488_i32 : i32 to vector<29x29xi32>
        %158 = vector.gather %alloc_30[%c2, %c15] [%157], %156, %156 : memref<28x29xi1>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xi1> into vector<29x29xi1>
        %extracted = tensor.extract %155[%c0, %c0] : tensor<?x?xi16>
        %159 = arith.mulf %21, %66 : f16
        %160 = vector.broadcast %c29 : index to vector<28x16x22xindex>
        %161 = vector.reduction <and>, %61 : vector<1xi32> into i32
        %162 = memref.realloc %alloc_5 : memref<29xi64> to memref<28xi64>
        %163 = arith.minsi %c-23950_i16, %c-8157_i16 : i16
        %164 = arith.ori %c-8157_i16, %67 : i16
        %165 = index.sub %22, %55
        %166 = index.maxs %c30, %c22
        %extracted_31 = tensor.extract %1[%c0, %c0, %c0] : tensor<?x?x?xf32>
        %167 = index.sub %c24, %139
        %168 = index.and %c24, %c29
        %169 = vector.broadcast %c23 : index to vector<29xindex>
        %170 = vector.broadcast %true_1 : i1 to vector<29xi1>
        %171 = vector.broadcast %c1024977416_i64 : i64 to vector<29xi64>
        vector.scatter %alloc_15[%c4, %c7, %c21] [%169], %170, %171 : memref<28x16x22xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %inserted = tensor.insert %c1024977416_i64 into %15[%c0, %c0, %c10] : tensor<?x?x22xi64>
        %172 = llvm.intr.matrix.multiply %61, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %173 = index.and %55, %53
        %174 = arith.remf %20, %cst_0 : f16
        %175 = tensor.empty(%22) : tensor<?xi16>
        %transposed_32 = linalg.transpose ins(%13 : tensor<?xi16>) outs(%175 : tensor<?xi16>) permutation = [0] 
        %cast = tensor.cast %9 : tensor<28x16x22xi16> to tensor<?x?x?xi16>
        %176 = math.round %10 : tensor<?xf16>
        %177 = index.floordivs %c6, %c27
        %178 = arith.divui %c-11279_i16, %58 : i16
        %179 = arith.remf %35, %37 : f16
        %180 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 + d2 - 2 + 128)>(%c28, %c11, %139)[%c8]
        %181 = vector.broadcast %c-11279_i16 : i16 to vector<28xi16>
        %182 = vector.broadcast %28 : i1 to vector<28xi1>
        vector.compressstore %alloc_19[%c7], %182, %181 : memref<29xi16>, vector<28xi1>, vector<28xi16>
        %183 = math.powf %3, %3 : tensor<29xf32>
        %184 = vector.reduction <maxui>, %18 : vector<2xi32> into i32
        %185 = vector.load %alloc_12[%c6, %c14] : memref<28x29xi64>, vector<9x15xi64>
        %186 = tensor.empty(%c11) : tensor<?xi32>
        memref.alloca_scope.return %186 : tensor<?xi32>
      }
      %alloc_27 = memref.alloc(%56) : memref<?xi16>
      memref.copy %alloc_17, %alloc_27 : memref<?xi16> to memref<?xi16>
      %141 = math.absi %true_1 : i1
      %142 = index.floordivs %53, %c4
      %143 = vector.reduction <mul>, %18 : vector<2xi32> into i32
      %144 = math.fma %20, %cst_0, %63 : f16
      %alloc_28 = memref.alloc() : memref<29xf16>
      %145 = vector.broadcast %cst_0 : f16 to vector<28x29xf16>
      %146 = vector.gather %alloc_28[%53] [%40], %39, %145 : memref<29xf16>, vector<28x29xi32>, vector<28x29xi1>, vector<28x29xf16> into vector<28x29xf16>
      %147 = math.floor %46 : f32
      %148 = arith.shrsi %c1024977416_i64, %c1024977416_i64 : i64
      %149 = math.round %cst_0 : f16
      %150 = index.mul %c7, %c29
      %151 = vector.broadcast %c1978729944_i32 : i32 to vector<28xi32>
      %152 = vector.mask %39 { vector.multi_reduction <add>, %40, %151 [1] : vector<28x29xi32> to vector<28xi32> } : vector<28x29xi1> -> vector<28xi32>
      %rank = tensor.rank %2 : tensor<28x29xi16>
      %153 = tensor.empty() : tensor<28x29xi1>
      scf.yield %153 : tensor<28x29xi1>
    }
    %69 = math.ceil %25 : f16
    %70 = spirv.CL.fmax %37, %cst_3 : f16
    memref.store %c1024977416_i64, %alloc_13[%c25, %c16] : memref<29x29xi64>
    %71 = spirv.GL.FSign %33 : f32
    %72 = spirv.GL.Fma %70, %21, %66 : f16
    %73 = spirv.GL.FMax %26, %cst_2 : f32
    %74 = spirv.GL.Pow %37, %37 : f16
    %75 = math.ctpop %11 : tensor<?xi64>
    %76 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %alloc_20 = memref.alloc() : memref<28x16x22xi64>
    memref.copy %alloc_15, %alloc_20 : memref<28x16x22xi64> to memref<28x16x22xi64>
    %77 = spirv.GL.Atan %21 : f16
    %alloc_21 = memref.alloc() : memref<29x29xi1>
    %78 = spirv.CL.u_min %c701758488_i32, %c701758488_i32 : i32
    %79 = arith.ori %c515952208_i32, %c701758488_i32 : i32
    %80 = math.round %10 : tensor<?xf16>
    %81 = arith.mulf %46, %71 : f32
    %82 = spirv.CL.u_min %c515952208_i32, %78 : i32
    %83 = spirv.GL.Round %66 : f16
    %84 = index.ceildivu %56, %c19
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x22xi16> into tensor<?x22xi16>
    %85 = arith.addi %c-23950_i16, %c32426_i16 : i16
    %86 = math.absi %24 : i32
    %87 = spirv.LogicalNot %true : i1
    %88 = tensor.empty(%c7) : tensor<?xi16>
    %89 = linalg.copy ins(%13 : tensor<?xi16>) outs(%88 : tensor<?xi16>) -> tensor<?xi16>
    %90 = spirv.CL.rint %cst_2 : f32
    %91 = spirv.LogicalEqual %28, %true : i1
    %92 = spirv.GL.Ldexp %90 : f32, %58 : i16 -> f32
    %93 = math.absi %c-19308_i16 : i16
    %94 = arith.ori %28, %91 : i1
    %assume_align = memref.assume_alignment %alloc_19, 4 : memref<29xi16>
    %95 = tensor.empty() : tensor<29xf32>
    %mapped = linalg.map ins(%3, %3, %3 : tensor<29xf32>, tensor<29xf32>, tensor<29xf32>) outs(%95 : tensor<29xf32>)
      (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
        %138 = vector.broadcast %c-19308_i16 : i16 to vector<29xi16>
        %139 = vector.insert %138, %38 [6] : vector<29xi16> into vector<28x29xi16>
        %140 = scf.index_switch %c0 -> index 
        case 1 {
          %170 = index.floordivs %c4, %c23
          %171 = vector.broadcast %c1024977416_i64 : i64 to vector<29xi64>
          %172 = vector.broadcast %true_1 : i1 to vector<29xi1>
          vector.compressstore %alloc_20[%c1, %c2, %c12], %172, %171 : memref<28x16x22xi64>, vector<29xi1>, vector<29xi64>
          %173 = math.rsqrt %init : f32
          %extracted = tensor.extract %5[%c0, %c25] : tensor<?x29xi32>
          %174 = arith.remf %in, %33 : f32
          %175 = arith.cmpi ule, %c9744_i16, %67 : i16
          %176 = vector.broadcast %cst : f32 to vector<28x29xf32>
          %177 = vector.gather %alloc[%56, %c2] [%40], %39, %176 : memref<28x29xf32>, vector<28x29xi32>, vector<28x29xi1>, vector<28x29xf32> into vector<28x29xf32>
          %alloc_30 = memref.alloc(%c23) : memref<29x?xf16>
          linalg.transpose ins(%alloc_18 : memref<?x29xf16>) outs(%alloc_30 : memref<29x?xf16>) permutation = [1, 0] 
          %178 = arith.muli %c1024977416_i64, %c1024977416_i64 : i64
          %179 = arith.divui %c1978729944_i32, %c701758488_i32 : i32
          %180 = vector.broadcast %c-8157_i16 : i16 to vector<29x29xi16>
          %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %41, %41, %180 : vector<28x29xi16>, vector<28x29xi16> into vector<29x29xi16>
          %alloc_31 = memref.alloc() : memref<29xi32>
          %182 = tensor.empty(%c3) : tensor<22x?xi16>
          %transposed = linalg.transpose ins(%collapsed : tensor<?x22xi16>) outs(%182 : tensor<22x?xi16>) permutation = [1, 0] 
          %183 = index.ceildivu %c15, %c9
          %true_32 = index.bool.constant true
          %184 = vector.broadcast %c1024977416_i64 : i64 to vector<29xi64>
          %185 = vector.broadcast %true : i1 to vector<29xi1>
          %186 = vector.broadcast %c1978729944_i32 : i32 to vector<29xi32>
          %187 = vector.gather %8[%c2, %170] [%186], %185, %184 : tensor<28x29xi64>, vector<29xi32>, vector<29xi1>, vector<29xi64> into vector<29xi64>
          scf.yield %c20 : index
        }
        case 2 {
          %170 = arith.shrui %c-11279_i16, %58 : i16
          %rank = tensor.rank %8 : tensor<28x29xi64>
          %171 = vector.broadcast %92 : f32 to vector<29x29xf32>
          %172 = bufferization.clone %alloc : memref<28x29xf32> to memref<28x29xf32>
          %173 = math.atan %66 : f16
          %dim = tensor.dim %8, %c1 : tensor<28x29xi64>
          %174 = vector.broadcast %c515952208_i32 : i32 to vector<29xi32>
          %175 = vector.insert %174, %40 [23] : vector<29xi32> into vector<28x29xi32>
          %176 = arith.divui %82, %c515952208_i32 : i32
          %177 = math.ctpop %6 : tensor<28x16x22xi64>
          %178 = math.absf %25 : f16
          %179 = arith.minsi %c32426_i16, %c-11279_i16 : i16
          %180 = tensor.empty() : tensor<28x29xf32>
          %181 = vector.broadcast %init : f32 to vector<28x29xf32>
          %182 = vector.gather %180[%c11, %c4] [%40], %39, %181 : tensor<28x29xf32>, vector<28x29xi32>, vector<28x29xi1>, vector<28x29xf32> into vector<28x29xf32>
          %183 = index.xor %c26, %c0
          %184 = arith.shli %58, %c-23950_i16 : i16
          %185 = bufferization.to_buffer %45 : tensor<?x16x22xi1> to memref<?x16x22xi1>
          %186 = math.exp %72 : f16
          scf.yield %c20 : index
        }
        default {
          %170 = tensor.empty() : tensor<29xf32>
          %171 = linalg.copy ins(%95 : tensor<29xf32>) outs(%170 : tensor<29xf32>) -> tensor<29xf32>
          %alloc_30 = memref.alloc(%c12) : memref<?x29xf32>
          memref.copy %alloc_16, %alloc_30 : memref<?x29xf32> to memref<?x29xf32>
          %172 = index.maxs %c26, %55
          %c0_31 = arith.constant 0 : index
          %dim = tensor.dim %5, %c0_31 : tensor<?x29xi32>
          %c1_32 = arith.constant 1 : index
          %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi32> into tensor<?x29x1xi32>
          %rank = tensor.rank %13 : tensor<?xi16>
          %173 = vector.broadcast %c31 : index to vector<29xindex>
          %174 = vector.broadcast %91 : i1 to vector<29xi1>
          vector.scatter %alloc_6[%c14, %c14] [%173], %174, %138 : memref<29x29xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
          %175 = math.cttz %64 : i1
          %collapsed_33 = tensor.collapse_shape %45 [[0, 1], [2]] : tensor<?x16x22xi1> into tensor<?x22xi1>
          %176 = vector.insert %82, %18 [0] : i32 into vector<2xi32>
          %177 = arith.mulf %in, %73 : f32
          %alloc_34 = memref.alloc() : memref<29x29xi16>
          memref.copy %alloc_6, %alloc_34 : memref<29x29xi16> to memref<29x29xi16>
          %178 = tensor.empty() : tensor<29x28xi16>
          %transposed = linalg.transpose ins(%2 : tensor<28x29xi16>) outs(%178 : tensor<29x28xi16>) permutation = [1, 0] 
          %179 = math.atan %90 : f32
          %180 = arith.remf %73, %cst_2 : f32
          %181 = vector.reduction <minsi>, %138 : vector<29xi16> into i16
          %c0_i64 = arith.constant 0 : i64
          %182 = vector.transfer_read %alloc_14[%c17, %c11], %c0_i64 : memref<?x?xi64>, vector<22xi64>
          scf.yield %c24 : index
        }
        %141 = math.log %47 : f16
        %142 = affine.vector_load %alloc_14[%c22, %c27] : memref<?x?xi64>, vector<29xi64>
        %143 = index.mul %c22, %c20
        %144 = math.powf %66, %74 : f16
        %145 = index.xor %c22, %c3
        %146 = tensor.empty() : tensor<28x29x29xi64>
        %broadcasted = linalg.broadcast ins(%8 : tensor<28x29xi64>) outs(%146 : tensor<28x29x29xi64>) dimensions = [2] 
        %147 = math.ipowi %24, %c701758488_i32 : i32
        %148 = arith.shrsi %c701758488_i32, %c515952208_i32 : i32
        %149 = math.atan %3 : tensor<29xf32>
        %c1075_i16 = arith.constant 1075 : i16
        %150 = arith.divsi %c-11279_i16, %c-11279_i16 : i16
        %151 = index.ceildivu %c11, %48
        %152 = arith.divui %c-11279_i16, %c-8157_i16 : i16
        %153 = vector.reduction <maxsi>, %18 : vector<2xi32> into i32
        %154 = bufferization.to_buffer %7 : tensor<29xi32> to memref<29xi32>
        %155 = vector.broadcast %92 : f32 to vector<16xf32>
        vector.transfer_write %155, %alloc_16[%84, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xf32>, memref<?x29xf32>
        %156 = tensor.empty(%55) : tensor<?xi64>
        %157 = linalg.copy ins(%11 : tensor<?xi64>) outs(%156 : tensor<?xi64>) -> tensor<?xi64>
        %158 = index.mul %c3, %151
        %159 = tensor.empty() : tensor<29x29xi64>
        %160 = linalg.matmul ins(%8, %159 : tensor<28x29xi64>, tensor<29x29xi64>) outs(%8 : tensor<28x29xi64>) -> tensor<28x29xi64>
        %161 = math.rsqrt %73 : f32
        %alloc_28 = memref.alloc() : memref<22x28x16xi64>
        linalg.transpose ins(%alloc_20 : memref<28x16x22xi64>) outs(%alloc_28 : memref<22x28x16xi64>) permutation = [2, 0, 1] 
        memref.store %c1024977416_i64, %alloc_5[%c9] : memref<29xi64>
        %162 = math.absf %52 : f16
        %163 = math.log10 %cst_0 : f16
        %164 = math.round %1 : tensor<?x?x?xf32>
        %165 = math.log1p %74 : f16
        %166 = memref.realloc %alloc_11 : memref<?xi1> to memref<16xi1>
        %167 = affine.apply affine_map<(d0) -> ((d0 ceildiv 128) * 8 - d0 + 32)>(%c5)
        %168 = index.xor %c22, %c9
        %169 = index.maxs %c13, %22
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %96 = spirv.CL.round %37 : f16
    %97 = bufferization.clone %alloc_15 : memref<28x16x22xi64> to memref<28x16x22xi64>
    %98 = scf.while (%arg0 = %26) : (f32) -> f32 {
      %rank = tensor.rank %6 : tensor<28x16x22xi64>
      %assume_align_26 = memref.assume_alignment %alloc_8, 4 : memref<28x16x22xi1>
      %138 = index.maxs %48, %c16
      %139 = memref.atomic_rmw assign %73, %alloc_10[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
      %140 = vector.insert %c1978729944_i32, %61 [0] : i32 into vector<1xi32>
      %141 = math.absi %13 : tensor<?xi16>
      %142 = llvm.intr.matrix.multiply %18, %61 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %143 = arith.remf %33, %71 : f32
      scf.condition(%87) %73 : f32
    } do {
    ^bb0(%arg0: f32):
      %138 = memref.realloc %alloc_5 : memref<29xi64> to memref<28xi64>
      %139 = arith.andi %c1024977416_i64, %c1024977416_i64 : i64
      %140 = scf.while (%arg1 = %c-23950_i16) : (i16) -> i16 {
        %152 = vector.extract %41[4] : vector<29xi16> from vector<28x29xi16>
        %153 = bufferization.clone %alloc_13 : memref<29x29xi64> to memref<29x29xi64>
        %154 = affine.apply affine_map<(d0, d1)[s0] -> (((-d1) mod 2 + ((d0 - 2) floordiv 4) * 2) * 2)>(%48, %c18)[%c3]
        %155 = index.ceildivs %84, %c29
        %156 = arith.divui %87, %91 : i1
        %157 = math.ctpop %67 : i16
        %158 = bufferization.clone %alloc_12 : memref<28x29xi64> to memref<28x29xi64>
        %159 = math.atan %92 : f32
        scf.condition(%87) %58 : i16
      } do {
      ^bb0(%arg1: i16):
        %152 = math.copysign %74, %47 : f16
        vector.print %18 : vector<2xi32>
        %153 = vector.bitcast %61 : vector<1xi32> to vector<1xi32>
        %154 = arith.cmpf une, %cst, %46 : f32
        %155 = index.mul %c12, %c25
        %156 = tensor.empty() : tensor<29xi32>
        %157 = tensor.empty() : tensor<i32>
        %158 = linalg.dot ins(%7, %156 : tensor<29xi32>, tensor<29xi32>) outs(%157 : tensor<i32>) -> tensor<i32>
        %159 = math.ctlz %true_1 : i1
        %160 = arith.divf %90, %26 : f32
        %161 = arith.remf %63, %cst_3 : f16
        %extracted = tensor.extract %9[%c10, %c0, %c8] : tensor<28x16x22xi16>
        %162 = math.powf %25, %63 : f16
        %163 = arith.floordivsi %82, %c515952208_i32 : i32
        %164 = vector.broadcast %cst_3 : f16 to vector<28x29xf16>
        %cast = tensor.cast %45 : tensor<?x16x22xi1> to tensor<22x16x22xi1>
        %165 = memref.atomic_rmw minu %c1024977416_i64, %alloc_5[%c22] : (i64, memref<29xi64>) -> i64
        %166 = math.ctlz %9 : tensor<28x16x22xi16>
        scf.yield %58 : i16
      }
      %141 = arith.divui %c515952208_i32, %c515952208_i32 : i32
      %142 = arith.remsi %c515952208_i32, %78 : i32
      %143 = arith.minsi %82, %78 : i32
      %144 = math.powf %33, %cst : f32
      vector.print %38 : vector<28x29xi16>
      %c1351408655_i32 = arith.constant 1351408655 : i32
      %145 = index.shrs %c4, %c30
      %146 = index.maxu %c16, %c16
      %147 = arith.minsi %c1978729944_i32, %c701758488_i32 : i32
      %148 = bufferization.to_tensor %alloc_15 : memref<28x16x22xi64> to tensor<28x16x22xi64>
      %149 = index.maxs %145, %c2
      %150 = vector.broadcast %91 : i1 to vector<28xi1>
      vector.transfer_write %150, %alloc_7[%c28, %c8] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi1>, memref<29x29xi1>
      %151 = math.expm1 %77 : f16
      scf.yield %cst_2 : f32
    }
    %99 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %61, %61, %c1978729944_i32 : vector<1xi32>, vector<1xi32> into i32
    %100 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %101 = math.sqrt %cst_2 : f32
    %102 = math.atan %30 : f32
    %103 = spirv.GL.UMax %c1024977416_i64, %c1024977416_i64 : i64
    %104 = vector.broadcast %30 : f32 to vector<29xf32>
    %105 = vector.broadcast %true_1 : i1 to vector<29xi1>
    vector.compressstore %alloc_10[%c0, %c0, %c0], %105, %104 : memref<?x?x?xf32>, vector<29xi1>, vector<29xf32>
    %106 = spirv.CL.exp %cst_3 : f16
    %107 = index.sub %c28, %c30
    %108 = spirv.FOrdLessThan %92, %cst_2 : f32
    %109 = spirv.GL.UMax %82, %c515952208_i32 : i32
    %110 = math.round %20 : f16
    %111 = math.cttz %6 : tensor<28x16x22xi64>
    %112 = spirv.BitFieldInsert %18, %18, %c701758488_i32, %c1978729944_i32 : vector<2xi32>, i32, i32
    %113 = math.log %26 : f32
    %114 = spirv.CL.round %26 : f32
    %115 = spirv.GL.FMax %25, %77 : f16
    %116 = spirv.CL.rint %cst : f32
    %collapsed_22 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x29xi32> into tensor<?xi32>
    %117 = math.powf %cst_3, %66 : f16
    %collapsed_23 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<28x16x22xi64> into tensor<448x22xi64>
    %118 = vector.multi_reduction <and>, %18, %18 [] : vector<2xi32> to vector<2xi32>
    %119 = spirv.CL.u_min %82, %c701758488_i32 : i32
    %120 = arith.divui %103, %c1024977416_i64 : i64
    %121 = spirv.FOrdLessThanEqual %cst_3, %cst_0 : f16
    %122 = arith.muli %24, %24 : i32
    %123 = math.ceil %95 : tensor<29xf32>
    %124 = math.log1p %10 : tensor<?xf16>
    %125 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %126 = bufferization.clone %alloc_8 : memref<28x16x22xi1> to memref<28x16x22xi1>
    %127 = spirv.GL.SClamp %29, %c-11279_i16, %c-8157_i16 : i16
    %128 = math.ceil %cst : f32
    %129 = spirv.IEqual %127, %c-11279_i16 : i16
    %alloc_24 = memref.alloc(%c5, %c4) : memref<?x?xf32>
    %130 = math.round %1 : tensor<?x?x?xf32>
    scf.index_switch %c8 
    case 1 {
      %138 = tensor.empty(%c21, %c12) : tensor<?x?xi16>
      %mapped_26 = linalg.map ins(%12, %12 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%138 : tensor<?x?xi16>)
        (%in: i16, %in_27: i16, %init: i16) {
          %154 = vector.reduction <mul>, %61 : vector<1xi32> into i32
          %155 = vector.broadcast %c1024977416_i64 : i64 to vector<22xi64>
          %156 = vector.broadcast %91 : i1 to vector<22xi1>
          vector.compressstore %alloc_15[%c18, %c13, %c0], %156, %155 : memref<28x16x22xi64>, vector<22xi1>, vector<22xi64>
          %157 = arith.remsi %c515952208_i32, %c1978729944_i32 : i32
          %158 = arith.ori %28, %28 : i1
          %159 = arith.minsi %67, %c-19308_i16 : i16
          %160 = math.floor %95 : tensor<29xf32>
          %cast = tensor.cast %14 : tensor<?x?x22xi16> to tensor<22x16x22xi16>
          memref.store %103, %alloc_20[%c25, %c0, %c11] : memref<28x16x22xi64>
          %161 = math.powf %21, %77 : f16
          %162 = math.tan %cst_2 : f32
          %collapsed_28 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x29xi32> into tensor<?xi32>
          %163 = math.tan %63 : f16
          %164 = memref.realloc %alloc_17 : memref<?xi16> to memref<29xi16>
          %alloc_29 = memref.alloc() : memref<28x16x22xf32>
          %165 = vector.broadcast %26 : f32 to vector<29xf32>
          %166 = vector.broadcast %28 : i1 to vector<29xi1>
          %167 = vector.broadcast %109 : i32 to vector<29xi32>
          %168 = vector.gather %alloc_29[%c16, %c31, %c30] [%167], %166, %165 : memref<28x16x22xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
          %169 = memref.atomic_rmw minu %103, %alloc_13[%c9, %c12] : (i64, memref<29x29xi64>) -> i64
          %170 = vector.mask %166 { vector.multi_reduction <add>, %166, %166 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
          %171 = index.ceildivu %c8, %c5
          %172 = index.xor %c1, %44
          %173 = math.log1p %92 : f32
          %174 = index.ceildivs %c13, %c16
          %175 = arith.divf %90, %92 : f32
          %collapsed_30 = tensor.collapse_shape %45 [[0, 1], [2]] : tensor<?x16x22xi1> into tensor<?x22xi1>
          %alloc_31 = memref.alloc(%56) : memref<?xi1>
          memref.copy %alloc_11, %alloc_31 : memref<?xi1> to memref<?xi1>
          %176 = index.maxs %172, %c12
          %dim = tensor.dim %9, %c1 : tensor<28x16x22xi16>
          %177 = math.ceil %70 : f16
          vector.compressstore %126[%c0, %c2, %c18], %166, %166 : memref<28x16x22xi1>, vector<29xi1>, vector<29xi1>
          %178 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 mod 2) floordiv 128)>(%172, %c13, %c17, %c13)
          %179 = index.and %c7, %c28
          %180 = index.xor %c21, %174
          %181 = math.log1p %26 : f32
          %182 = index.mul %dim, %c2
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %139 = bufferization.to_tensor %alloc_8 : memref<28x16x22xi1> to tensor<28x16x22xi1>
      %140 = vector.load %alloc_15[%c2, %c9, %c19] : memref<28x16x22xi64>, vector<18x10x19xi64>
      %141 = index.ceildivs %c8, %c27
      %142 = arith.addi %58, %58 : i16
      %143 = arith.muli %c-8157_i16, %c-11279_i16 : i16
      %144 = math.floor %52 : f16
      vector.print %18 : vector<2xi32>
      %145 = index.sub %c13, %c25
      %146 = math.ipowi %c-11279_i16, %c-23950_i16 : i16
      %147 = math.log10 %115 : f16
      %148 = vector.broadcast %103 : i64 to vector<16xi64>
      %149 = vector.broadcast %true_1 : i1 to vector<16xi1>
      vector.compressstore %alloc_5[%c9], %149, %148 : memref<29xi64>, vector<16xi1>, vector<16xi64>
      %150 = arith.divsi %127, %58 : i16
      %151 = vector.reduction <and>, %61 : vector<1xi32> into i32
      %152 = index.mul %107, %c10
      %153 = index.shrs %c6, %c10
      scf.yield
    }
    default {
      %138 = math.log %77 : f16
      %139 = tensor.empty() : tensor<28x16x22xi16>
      %mapped_26 = linalg.map ins(%9, %9 : tensor<28x16x22xi16>, tensor<28x16x22xi16>) outs(%139 : tensor<28x16x22xi16>)
        (%in: i16, %in_27: i16, %init: i16) {
          %collapsed_28 = tensor.collapse_shape %2 [[0, 1]] : tensor<28x29xi16> into tensor<812xi16>
          %157 = arith.muli %127, %c9744_i16 : i16
          %158 = index.xor %c28, %84
          %rank = tensor.rank %collapsed_23 : tensor<448x22xi64>
          %159 = vector.bitcast %38 : vector<28x29xi16> to vector<28x29xf16>
          %160 = math.absf %106 : f16
          %161 = arith.divui %c9744_i16, %127 : i16
          %162 = math.ipowi %c1978729944_i32, %c1978729944_i32 : i32
          %163 = vector.broadcast %in_27 : i16 to vector<29xi16>
          %164 = vector.insert %163, %38 [3] : vector<29xi16> into vector<28x29xi16>
          %165 = arith.remf %83, %72 : f16
          %166 = vector.bitcast %159 : vector<28x29xf16> to vector<28x29xi16>
          %167 = arith.shrsi %87, %true_1 : i1
          %168 = vector.load %126[%c26, %c2, %c2] : memref<28x16x22xi1>, vector<20x12x4xi1>
          %169 = vector.multi_reduction <minsi>, %61, %61 [] : vector<1xi32> to vector<1xi32>
          %170 = math.absf %cst_0 : f16
          %171 = math.ctlz %true : i1
          %172 = math.tan %25 : f16
          %173 = math.absf %3 : tensor<29xf32>
          %174 = vector.broadcast %58 : i16 to vector<28xi16>
          %175 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<xor>} %41, %163, %174 : vector<28x29xi16>, vector<29xi16> into vector<28xi16>
          %176 = math.expm1 %90 : f32
          %alloc_29 = memref.alloc(%158) : memref<?xi16>
          %177 = math.exp %cst : f32
          %178 = vector.broadcast %67 : i16 to vector<29xi16>
          %collapsed_30 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<28x16x22xi16> into tensor<448x22xi16>
          %179 = vector.broadcast %116 : f32 to vector<29x29xf32>
          %180 = vector.fma %179, %179, %179 : vector<29x29xf32>
          %181 = math.rsqrt %114 : f32
          %182 = math.tan %52 : f16
          %183 = math.expm1 %25 : f16
          %184 = math.log1p %90 : f32
          %185 = index.shl %c15, %c18
          bufferization.dealloc_tensor %0 : tensor<?x?xi32>
          %186 = vector.broadcast %103 : i64 to vector<28xi64>
          %187 = vector.broadcast %28 : i1 to vector<28xi1>
          vector.compressstore %alloc_12[%c1, %c6], %187, %186 : memref<28x29xi64>, vector<28xi1>, vector<28xi64>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %140 = arith.divsi %c1024977416_i64, %103 : i64
      %141 = tensor.empty(%c9, %c3) : tensor<?x?x22xi64>
      %142 = linalg.copy ins(%15 : tensor<?x?x22xi64>) outs(%141 : tensor<?x?x22xi64>) -> tensor<?x?x22xi64>
      %143 = math.sqrt %90 : f32
      %144 = math.round %96 : f16
      %145 = math.tan %21 : f16
      %146 = vector.broadcast %114 : f32 to vector<29x29xf32>
      %147 = vector.fma %146, %146, %146 : vector<29x29xf32>
      %148 = bufferization.to_buffer %7 : tensor<29xi32> to memref<29xi32>
      %149 = tensor.empty() : tensor<28x16x22xi64>
      %150 = linalg.copy ins(%6 : tensor<28x16x22xi64>) outs(%149 : tensor<28x16x22xi64>) -> tensor<28x16x22xi64>
      %151 = math.ipowi %c-11279_i16, %67 : i16
      %152 = arith.ori %c32426_i16, %c-19308_i16 : i16
      %153 = arith.ori %103, %c1024977416_i64 : i64
      %154 = math.round %71 : f32
      %155 = memref.atomic_rmw andi %119, %148[%c25] : (i32, memref<29xi32>) -> i32
      %156 = vector.shuffle %61, %61 [0, 1] : vector<1xi32>, vector<1xi32>
    }
    %131 = vector.broadcast %35 : f16 to vector<29xf16>
    %132 = arith.minsi %c32426_i16, %58 : i16
    %133 = math.ctlz %119 : i32
    %alloc_25 = memref.alloc() : memref<28x16x22xi64>
    memref.copy %alloc_20, %alloc_25 : memref<28x16x22xi64> to memref<28x16x22xi64>
    %134 = spirv.IsNan %52 : f16
    %135 = math.round %cst_0 : f16
    %136 = spirv.GL.SSign %127 : i16
    vector.print %18 : vector<2xi32>
    vector.print %38 : vector<28x29xi16>
    vector.print %39 : vector<28x29xi1>
    vector.print %40 : vector<28x29xi32>
    vector.print %41 : vector<28x29xi16>
    vector.print %61 : vector<1xi32>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %24 : i32
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %29 : i16
    vector.print %30 : f32
    vector.print %33 : f32
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %52 : f16
    vector.print %58 : i16
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %67 : i16
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : f16
    vector.print %77 : f16
    vector.print %78 : i32
    vector.print %82 : i32
    vector.print %83 : f16
    vector.print %87 : i1
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %96 : f16
    vector.print %103 : i64
    vector.print %106 : f16
    vector.print %108 : i1
    vector.print %109 : i32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %119 : i32
    vector.print %121 : i1
    vector.print %127 : i16
    vector.print %129 : i1
    vector.print %134 : i1
    vector.print %136 : i16
    %137 = tensor.empty(%c4, %c27, %107) : tensor<?x?x?xi64>
    return %137 : tensor<?x?x?xi64>
  }
  func.func @func2() {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?xi32>
    %1 = tensor.empty(%c1, %c6, %c22) : tensor<?x?x?xf32>
    %2 = tensor.empty() : tensor<28x29xi16>
    %3 = tensor.empty() : tensor<29xf32>
    %4 = tensor.empty() : tensor<28x16x22xi64>
    %5 = tensor.empty(%c28) : tensor<?x29xi32>
    %6 = tensor.empty() : tensor<28x16x22xi64>
    %7 = tensor.empty() : tensor<29xi32>
    %8 = tensor.empty() : tensor<28x29xi64>
    %9 = tensor.empty() : tensor<28x16x22xi16>
    %10 = tensor.empty(%c11) : tensor<?xf16>
    %11 = tensor.empty(%c12) : tensor<?xi64>
    %12 = tensor.empty(%c29, %c12) : tensor<?x?xi16>
    %13 = tensor.empty(%c6) : tensor<?xi16>
    %14 = tensor.empty(%c3, %c13) : tensor<?x?x22xi16>
    %15 = tensor.empty(%c23, %c13) : tensor<?x?x22xi64>
    %alloc = memref.alloc() : memref<28x29xf32>
    %alloc_4 = memref.alloc() : memref<29xi64>
    %alloc_5 = memref.alloc() : memref<29xi64>
    %alloc_6 = memref.alloc() : memref<29x29xi16>
    %alloc_7 = memref.alloc() : memref<29x29xi1>
    %alloc_8 = memref.alloc() : memref<28x16x22xi1>
    %alloc_9 = memref.alloc(%c8) : memref<?xf32>
    %alloc_10 = memref.alloc(%c12, %c1, %c27) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<28x29xi64>
    %alloc_13 = memref.alloc() : memref<29x29xi64>
    %alloc_14 = memref.alloc(%c22, %c24) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<28x16x22xi64>
    %alloc_16 = memref.alloc(%c6) : memref<?x29xf32>
    %alloc_17 = memref.alloc(%c2) : memref<?xi16>
    %alloc_18 = memref.alloc(%c18) : memref<?x29xf16>
    %16 = vector.create_mask %c10, %c13 : vector<28x29xi1>
    %17 = math.absi %c701758488_i32 : i32
    %18 = vector.create_mask %c15, %c5, %c9 : vector<28x16x22xi1>
    bufferization.dealloc_tensor %13 : tensor<?xi16>
    %19 = spirv.CL.round %cst_3 : f16
    %20 = arith.addi %c-11279_i16, %c9744_i16 : i16
    %21 = spirv.GL.SClamp %c515952208_i32, %c515952208_i32, %c1978729944_i32 : i32
    %22 = spirv.GL.UClamp %c1024977416_i64, %c1024977416_i64, %c1024977416_i64 : i64
    %23 = vector.broadcast %22 : i64 to vector<16xi64>
    %24 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi64>, vector<16xi64>) -> vector<1xi64>
    %25 = vector.broadcast %c-11279_i16 : i16 to vector<29xi16>
    %26 = spirv.FOrdGreaterThanEqual %cst_3, %19 : f16
    %27 = math.absi %8 : tensor<28x29xi64>
    %28 = math.ctpop %6 : tensor<28x16x22xi64>
    %29 = spirv.CL.sqrt %19 : f16
    %30 = index.mul %c13, %c12
    %31 = math.absi %14 : tensor<?x?x22xi16>
    %32 = spirv.CL.sin %cst_0 : f16
    %33 = arith.cmpf une, %cst_2, %cst : f32
    %34 = spirv.IEqual %21, %c515952208_i32 : i32
    %35 = math.exp %19 : f16
    %36 = vector.broadcast %true_1 : i1 to vector<28xi1>
    %37 = vector.mask %18 { vector.multi_reduction <maxsi>, %18, %36 [1, 2] : vector<28x16x22xi1> to vector<28xi1> } : vector<28x16x22xi1> -> vector<28xi1>
    %38 = vector.broadcast %c701758488_i32 : i32 to vector<i32>
    %39 = vector.transfer_write %38, %0[%c21, %c9] : vector<i32>, tensor<?x?xi32>
    %alloc_19 = memref.alloc() : memref<29x29xi64>
    memref.copy %alloc_13, %alloc_19 : memref<29x29xi64> to memref<29x29xi64>
    %40 = spirv.CL.fmin %cst_0, %32 : f16
    %41 = vector.multi_reduction <maxsi>, %25, %c-23950_i16 [0] : vector<29xi16> to i16
    %42 = spirv.Not %c515952208_i32 : i32
    %43 = spirv.CL.round %cst_3 : f16
    %44 = spirv.FUnordEqual %cst, %cst : f32
    %45 = arith.mulf %29, %cst_0 : f16
    %46 = vector.broadcast %22 : i64 to vector<28x29xi64>
    %47 = vector.broadcast %21 : i32 to vector<28x29xi32>
    %48 = vector.gather %8[%c31, %c18] [%47], %16, %46 : tensor<28x29xi64>, vector<28x29xi32>, vector<28x29xi1>, vector<28x29xi64> into vector<28x29xi64>
    %49 = spirv.CL.log %cst_2 : f32
    %50 = spirv.LogicalEqual %true, %44 : i1
    %51 = math.cos %29 : f16
    %52 = arith.shli %26, %true : i1
    %53 = spirv.IEqual %c-8157_i16, %c-23950_i16 : i16
    %54 = math.powf %cst_3, %40 : f16
    %55 = spirv.BitwiseXor %23, %23 : vector<16xi64>
    %56 = bufferization.to_buffer %2 : tensor<28x29xi16> to memref<28x29xi16>
    %57 = spirv.CL.floor %cst_0 : f16
    %58 = memref.realloc %alloc_4 : memref<29xi64> to memref<16xi64>
    %59 = spirv.CL.sqrt %19 : f16
    %60 = arith.minsi %22, %22 : i64
    %61 = spirv.GL.SClamp %c701758488_i32, %c515952208_i32, %c1978729944_i32 : i32
    %62 = spirv.CL.round %cst : f32
    %63 = spirv.CL.round %57 : f16
    %64 = affine.apply affine_map<(d0) -> ((d0 ceildiv 64) * 64)>(%c17)
    %65 = math.tan %40 : f16
    %cst_20 = arith.constant 2.12154125E+9 : f32
    %66 = math.fma %63, %19, %59 : f16
    %67 = index.xor %c30, %c12
    %68 = index.maxs %c6, %c12
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %5, %c0_21 : tensor<?x29xi32>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi32> into tensor<?x29x1xi32>
    %69 = spirv.GL.Pow %cst_3, %57 : f16
    %70 = affine.load %alloc_17[%c21] : memref<?xi16>
    %71 = index.divu %c12, %68
    %72 = index.and %c2, %67
    %73 = spirv.GL.FClamp %cst_2, %cst, %49 : f32
    %74 = spirv.IsInf %cst_2 : f32
    %75 = vector.load %alloc[%c0, %c6] : memref<28x29xf32>, vector<16x16xf32>
    %76 = spirv.BitFieldInsert %23, %23, %c-11279_i16, %c-8157_i16 : vector<16xi64>, i16, i16
    %77 = index.shrs %c15, %c22
    %78 = index.maxs %c1, %c5
    %79 = spirv.GL.Pow %cst, %cst : f32
    %80 = spirv.CL.rsqrt %cst_3 : f16
    %81 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c18, %c16, %c9, %30)
    %82 = vector.transpose %18, [2, 1, 0] : vector<28x16x22xi1> to vector<22x16x28xi1>
    %83 = index.xor %c8, %c29
    %84 = vector.extract %46[6] : vector<29xi64> from vector<28x29xi64>
    %85 = spirv.CL.tanh %49 : f32
    %86 = spirv.FUnordGreaterThanEqual %79, %62 : f32
    %87 = arith.divf %69, %63 : f16
    %88 = vector.extract %25[19] : i16 from vector<29xi16>
    %89 = spirv.CL.sqrt %49 : f32
    %90 = spirv.ULessThanEqual %c515952208_i32, %42 : i32
    %91 = spirv.BitwiseOr %23, %23 : vector<16xi64>
    %92 = affine.max affine_map<(d0, d1) -> (d0 * 128)>(%72, %64)
    %93 = spirv.BitFieldInsert %23, %23, %c-23950_i16, %21 : vector<16xi64>, i16, i32
    %94 = spirv.FUnordGreaterThanEqual %19, %cst_3 : f16
    %95 = spirv.GL.UMax %c32426_i16, %c9744_i16 : i16
    %96 = spirv.Not %41 : i16
    %97 = spirv.BitwiseOr %23, %23 : vector<16xi64>
    %98 = math.ctlz %c1024977416_i64 : i64
    %99 = affine.if affine_set<(d0) : (d0 * -2 >= 0, -d0 == 0, d0 * 3 == 0)>(%c15) -> memref<28x29xf16> {
      %140 = arith.addi %90, %90 : i1
      %141 = math.rsqrt %1 : tensor<?x?x?xf32>
      %142 = vector.insert %84, %46 [10] : vector<29xi64> into vector<28x29xi64>
      %143 = index.castu %c9744_i16 : i16 to index
      %144 = tensor.empty() : tensor<29xf32>
      %145 = linalg.copy ins(%3 : tensor<29xf32>) outs(%144 : tensor<29xf32>) -> tensor<29xf32>
      %146 = vector.broadcast %73 : f32 to vector<28x29xf32>
      %147 = vector.fma %146, %146, %146 : vector<28x29xf32>
      scf.if %50 {
        %alloc_26 = memref.alloc(%c27) : memref<?x29xf32>
        memref.copy %alloc_16, %alloc_26 : memref<?x29xf32> to memref<?x29xf32>
        %alloc_27 = memref.alloc(%c15, %c20) : memref<?x?xi64>
        memref.copy %alloc_14, %alloc_27 : memref<?x?xi64> to memref<?x?xi64>
        %149 = math.rsqrt %cst_0 : f16
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %25, %25, %c9744_i16 : vector<29xi16>, vector<29xi16> into i16
        %151 = arith.floordivsi %94, %true_1 : i1
        %assume_align = memref.assume_alignment %alloc_15, 2 : memref<28x16x22xi64>
        %152 = bufferization.clone %alloc_12 : memref<28x29xi64> to memref<28x29xi64>
        %153 = arith.addf %32, %59 : f16
      } else {
        %149 = math.tan %3 : tensor<29xf32>
        %150 = index.divs %c21, %92
        %151 = math.round %49 : f32
        %152 = arith.muli %44, %90 : i1
        %alloc_26 = memref.alloc(%30) : memref<?x29xf16>
        %153 = vector.broadcast %22 : i64 to vector<28xi64>
        %154 = vector.mask %16 { vector.multi_reduction <maxui>, %48, %153 [1] : vector<28x29xi64> to vector<28xi64> } : vector<28x29xi1> -> vector<28xi64>
        %155 = arith.cmpi sle, %c515952208_i32, %c1978729944_i32 : i32
        %156 = math.absf %59 : f16
      }
      %148 = arith.cmpi ugt, %53, %44 : i1
      %alloc_25 = memref.alloc() : memref<28x29xf16>
      affine.yield %alloc_25 : memref<28x29xf16>
    } else {
      %140 = index.divs %67, %c25
      %141 = vector.transpose %48, [1, 0] : vector<28x29xi64> to vector<29x28xi64>
      %142 = vector.broadcast %86 : i1 to vector<16x22x16x22xi1>
      %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %18, %18, %142 : vector<28x16x22xi1>, vector<28x16x22xi1> into vector<16x22x16x22xi1>
      %144 = arith.addi %34, %53 : i1
      %145 = math.cttz %15 : tensor<?x?x22xi64>
      %146 = vector.broadcast %40 : f16 to vector<29xf16>
      %147 = vector.broadcast %34 : i1 to vector<29xi1>
      vector.compressstore %alloc_18[%c0, %c3], %147, %146 : memref<?x29xf16>, vector<29xi1>, vector<29xf16>
      %148 = arith.shrsi %c-8157_i16, %c-11279_i16 : i16
      %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<28x29xi16> into tensor<812xi16>
      %alloc_25 = memref.alloc() : memref<28x29xf16>
      affine.yield %alloc_25 : memref<28x29xf16>
    }
    %100 = spirv.GL.FSign %73 : f32
    %101 = vector.create_mask %c5, %c14, %c5 : vector<28x16x22xi1>
    %102 = spirv.GL.UMax %41, %c-23950_i16 : i16
    %103 = memref.load %alloc_9[%c0] : memref<?xf32>
    %104 = spirv.CL.fmin %85, %85 : f32
    %105 = spirv.ULessThan %c-11279_i16, %41 : i16
    %106 = spirv.FNegate %89 : f32
    %107 = spirv.GL.FMin %19, %80 : f16
    %108 = spirv.GL.RoundEven %100 : f32
    %109 = tensor.empty(%68) : tensor<?xi16>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%109 : tensor<?xi16>)
      (%in: i16, %in_25: i16, %in_26: i16, %init: i16) {
        %140 = math.exp %85 : f32
        %141 = index.mul %72, %77
        %142 = vector.bitcast %25 : vector<29xi16> to vector<29xi16>
        %143 = math.ipowi %6, %4 : tensor<28x16x22xi64>
        %144 = vector.multi_reduction <or>, %23, %23 [] : vector<16xi64> to vector<16xi64>
        memref.store %22, %alloc_15[%c13, %c3, %c14] : memref<28x16x22xi64>
        %145 = math.round %32 : f16
        %146 = vector.multi_reduction <mul>, %142, %25 [] : vector<29xi16> to vector<29xi16>
        %147 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<28xi1>) -> vector<1xi1>
        %c582642404_i64 = arith.constant 582642404 : i64
        %alloc_27 = memref.alloc() : memref<28x16x22xi64>
        memref.copy %alloc_15, %alloc_27 : memref<28x16x22xi64> to memref<28x16x22xi64>
        %148 = vector.broadcast %85 : f32 to vector<29xf32>
        %149 = vector.broadcast %34 : i1 to vector<29xi1>
        vector.compressstore %alloc_10[%c0, %c0, %c0], %149, %148 : memref<?x?x?xf32>, vector<29xi1>, vector<29xf32>
        %150 = index.maxs %c1, %c14
        %151 = vector.insert %22, %24 [0] : i64 into vector<1xi64>
        %152 = math.log10 %73 : f32
        %153 = vector.reduction <or>, %23 : vector<16xi64> into i64
        %154 = math.ctlz %c32426_i16 : i16
        %alloc_28 = memref.alloc(%c0) : memref<?x29xf16>
        memref.copy %alloc_18, %alloc_28 : memref<?x29xf16> to memref<?x29xf16>
        %155 = index.maxu %83, %c29
        %156 = math.tan %cst_0 : f16
        %157 = math.round %85 : f32
        %158 = arith.shrsi %96, %95 : i16
        %159 = vector.broadcast %c1024977416_i64 : i64 to vector<16x16xi64>
        %160 = vector.outerproduct %23, %23, %159 {kind = #vector.kind<mul>} : vector<16xi64>, vector<16xi64>
        %161 = math.absi %expanded : tensor<?x29x1xi32>
        %162 = math.atan %73 : f32
        %163 = arith.andi %in_26, %init : i16
        %164 = bufferization.to_buffer %7 : tensor<29xi32> to memref<29xi32>
        memref.store %22, %alloc_12[%c3, %c15] : memref<28x29xi64>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %23, %23, %22 : vector<16xi64>, vector<16xi64> into i64
        %166 = math.copysign %62, %cst : f32
        %cast = tensor.cast %5 : tensor<?x29xi32> to tensor<29x29xi32>
        %167 = arith.cmpi ugt, %53, %50 : i1
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %110 = arith.ori %94, %94 : i1
    %111 = spirv.CL.round %40 : f16
    %112 = spirv.GL.FMin %cst_2, %cst_2 : f32
    %113 = spirv.GL.Asin %57 : f16
    %114 = spirv.CL.erf %73 : f32
    %115 = spirv.CL.floor %63 : f16
    %116 = spirv.CL.u_max %c1978729944_i32, %c1978729944_i32 : i32
    bufferization.dealloc_tensor %5 : tensor<?x29xi32>
    %117 = spirv.CL.tanh %43 : f16
    %118 = bufferization.clone %alloc_5 : memref<29xi64> to memref<29xi64>
    %119 = spirv.CL.cos %63 : f16
    %120 = index.sub %c8, %71
    %121 = math.ctpop %13 : tensor<?xi16>
    %122 = spirv.GL.Exp %29 : f16
    scf.if %90 {
      %140 = math.ctpop %116 : i32
      %141 = index.floordivs %71, %c14
      %142 = index.divs %c18, %64
      %143 = bufferization.to_buffer %3 : tensor<29xf32> to memref<29xf32>
      %144 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %75, %75, %75 : vector<16x16xf32>, vector<16x16xf32> into vector<16x16xf32>
      %145 = vector.insert %84, %46 [7] : vector<29xi64> into vector<28x29xi64>
      %146 = scf.while (%arg0 = %48) : (vector<28x29xi64>) -> vector<28x29xi64> {
        %148 = tensor.empty() : tensor<29xf32>
        %149 = tensor.empty() : tensor<f32>
        %150 = linalg.dot ins(%3, %148 : tensor<29xf32>, tensor<29xf32>) outs(%149 : tensor<f32>) -> tensor<f32>
        %151 = index.maxs %c7, %30
        %alloc_25 = memref.alloc(%c0) : memref<?xi1>
        memref.copy %alloc_11, %alloc_25 : memref<?xi1> to memref<?xi1>
        %152 = math.cttz %12 : tensor<?x?xi16>
        %splat = tensor.splat %115 : tensor<29x29xf16>
        %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<28x16x22xi64> into tensor<448x22xi64>
        memref.store %105, %alloc_7[%c11, %c21] : memref<29x29xi1>
        %153 = arith.ori %102, %c-8157_i16 : i16
        scf.condition(%105) %46 : vector<28x29xi64>
      } do {
      ^bb0(%arg0: vector<28x29xi64>):
        %148 = arith.divsi %41, %c32426_i16 : i16
        %149 = bufferization.to_tensor %alloc_5 : memref<29xi64> to tensor<29xi64>
        %150 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 mod 2) floordiv 128)>(%c7, %c21, %67, %c29)
        %151 = math.tan %57 : f16
        %152 = math.atan %89 : f32
        %153 = arith.addf %cst_3, %40 : f16
        %154 = math.atan %3 : tensor<29xf32>
        %155 = vector.insert %22, %23 [2] : i64 into vector<16xi64>
        %156 = index.divu %c2, %150
        %157 = bufferization.clone %alloc_6 : memref<29x29xi16> to memref<29x29xi16>
        %alloc_25 = memref.alloc(%c18, %c20) : memref<?x?xf32>
        %158 = math.log %cst_2 : f32
        %159 = index.shl %c13, %141
        %160 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c16, %c5)[%c27]
        %161 = bufferization.clone %alloc_6 : memref<29x29xi16> to memref<29x29xi16>
        %162 = index.maxs %c3, %c11
        scf.yield %46 : vector<28x29xi64>
      }
      %147 = math.copysign %100, %79 : f32
    } else {
      %140 = vector.bitcast %101 : vector<28x16x22xi1> to vector<28x16x22xi1>
      %141 = arith.minsi %c1978729944_i32, %c701758488_i32 : i32
      %142 = index.divu %c18, %68
      %143 = arith.addi %c701758488_i32, %c515952208_i32 : i32
      %alloc_25 = memref.alloc(%c5) : memref<?xi32>
      %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x22xi64> into tensor<?x22xi64>
      %144 = math.absi %c32426_i16 : i16
      %145 = arith.shrsi %102, %c-23950_i16 : i16
    }
    %dim_23 = tensor.dim %2, %c0 : tensor<28x29xi16>
    %123 = spirv.GL.UMax %c-19308_i16, %102 : i16
    %generated = tensor.generate %71 {
    ^bb0(%arg0: index):
      %extracted = tensor.extract %13[%c0] : tensor<?xi16>
      %140 = arith.minsi %123, %extracted : i16
      %141 = index.sizeof
      %142 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%67, %c3, %c2, %c29)
      tensor.yield %85 : f32
    } : tensor<?xf32>
    %124 = bufferization.clone %alloc_19 : memref<29x29xi64> to memref<29x29xi64>
    %125 = spirv.LogicalEqual %true_1, %53 : i1
    %126 = spirv.FUnordGreaterThan %cst_3, %57 : f16
    %127 = spirv.GL.UMax %c-23950_i16, %c32426_i16 : i16
    %128 = arith.floordivsi %c-8157_i16, %c-23950_i16 : i16
    %129 = spirv.CL.erf %112 : f32
    %130 = spirv.CL.rint %29 : f16
    %131 = spirv.GL.FAbs %106 : f32
    %132 = math.absi %6 : tensor<28x16x22xi64>
    %133 = vector.broadcast %c515952208_i32 : i32 to vector<29xi32>
    %134 = spirv.GL.SMin %102, %c-23950_i16 : i16
    %135 = index.divu %c28, %72
    %136 = math.atan %cst_2 : f32
    %137 = index.xor %c23, %c24
    %138 = spirv.IsInf %114 : f32
    %generated_24 = tensor.generate %c13 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %140 = arith.divui %26, %86 : i1
      %141 = vector.broadcast %126 : i1 to vector<28x28xi1>
      %142 = vector.outerproduct %36, %36, %141 {kind = #vector.kind<and>} : vector<28xi1>, vector<28xi1>
      %143 = index.xor %c13, %135
      %144 = tensor.empty() : tensor<29xf32>
      %transposed = linalg.transpose ins(%3 : tensor<29xf32>) outs(%144 : tensor<29xf32>) permutation = [0] 
      tensor.yield %42 : i32
    } : tensor<?x16x22xi32>
    %139 = arith.muli %21, %61 : i32
    vector.print %16 : vector<28x29xi1>
    vector.print %18 : vector<28x16x22xi1>
    vector.print %23 : vector<16xi64>
    vector.print %24 : vector<1xi64>
    vector.print %25 : vector<29xi16>
    vector.print %36 : vector<28xi1>
    vector.print %38 : vector<i32>
    vector.print %46 : vector<28x29xi64>
    vector.print %47 : vector<28x29xi32>
    vector.print %48 : vector<28x29xi64>
    vector.print %75 : vector<16x16xf32>
    vector.print %84 : vector<29xi64>
    vector.print %101 : vector<28x16x22xi1>
    vector.print %133 : vector<29xi32>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %19 : f16
    vector.print %21 : i32
    vector.print %22 : i64
    vector.print %26 : i1
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %34 : i1
    vector.print %40 : f16
    vector.print %41 : i16
    vector.print %42 : i32
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %61 : i32
    vector.print %62 : f32
    vector.print %63 : f16
    vector.print %69 : f16
    vector.print %70 : i16
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %79 : f32
    vector.print %80 : f16
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %94 : i1
    vector.print %95 : i16
    vector.print %96 : i16
    vector.print %100 : f32
    vector.print %102 : i16
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : i32
    vector.print %117 : f16
    vector.print %119 : f16
    vector.print %122 : f16
    vector.print %123 : i16
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : i16
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %131 : f32
    vector.print %134 : i16
    vector.print %138 : i1
    return
  }
}
