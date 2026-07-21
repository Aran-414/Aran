module {
  func.func private @func1() {
    %c1963081510_i32 = arith.constant 1963081510 : i32
    %c384812184_i32 = arith.constant 384812184 : i32
    %cst = arith.constant 2.784000e+03 : f16
    %false = arith.constant false
    %c-22564_i16 = arith.constant -22564 : i16
    %cst_0 = arith.constant 1.204000e+04 : f16
    %c3869_i16 = arith.constant 3869 : i16
    %true = arith.constant true
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.921600e+04 : f16
    %false_3 = arith.constant false
    %c121925641_i32 = arith.constant 121925641 : i32
    %c1578532057_i32 = arith.constant 1578532057 : i32
    %c-29558_i16 = arith.constant -29558 : i16
    %c7345_i16 = arith.constant 7345 : i16
    %c1758966758_i64 = arith.constant 1758966758 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x16x16xi1>
    %1 = tensor.empty(%c21) : tensor<?xi64>
    %2 = tensor.empty() : tensor<14x14xi32>
    %3 = tensor.empty(%c28) : tensor<?xi1>
    %4 = tensor.empty(%c24) : tensor<?x14xi1>
    %5 = tensor.empty() : tensor<26xi1>
    %6 = tensor.empty(%c4, %c26) : tensor<?x?xi1>
    %7 = tensor.empty(%c18) : tensor<?x14xf16>
    %8 = tensor.empty() : tensor<16xf16>
    %9 = tensor.empty(%c6) : tensor<?x16x16xf16>
    %10 = tensor.empty() : tensor<14x16x16xf16>
    %11 = tensor.empty() : tensor<26xi64>
    %12 = tensor.empty(%c17) : tensor<?xi32>
    %13 = tensor.empty() : tensor<14x14xi16>
    %14 = tensor.empty() : tensor<14x14xi1>
    %15 = tensor.empty() : tensor<16xf16>
    %alloc = memref.alloc(%c20, %c2) : memref<?x?xi16>
    %alloc_4 = memref.alloc(%c0) : memref<?xi32>
    %alloc_5 = memref.alloc(%c29) : memref<?xf16>
    %alloc_6 = memref.alloc(%c22) : memref<?x14xi1>
    %alloc_7 = memref.alloc() : memref<26xi64>
    %alloc_8 = memref.alloc() : memref<16xi32>
    %alloc_9 = memref.alloc() : memref<14x14xf16>
    %alloc_10 = memref.alloc() : memref<26xi64>
    %alloc_11 = memref.alloc() : memref<14x16x16xi64>
    %alloc_12 = memref.alloc() : memref<16xi1>
    %alloc_13 = memref.alloc() : memref<14x14xf16>
    %alloc_14 = memref.alloc(%c28) : memref<?x16x16xi64>
    %alloc_15 = memref.alloc(%c2) : memref<?x14xf32>
    %alloc_16 = memref.alloc() : memref<14x16x16xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<16xi64>
    %16 = spirv.GL.Floor %cst : f16
    %17 = spirv.ULessThan %c1578532057_i32, %c384812184_i32 : i32
    %18 = spirv.FOrdEqual %cst_0, %cst_0 : f16
    %generated = tensor.generate %c31 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %132 = math.copysign %cst, %cst_2 : f16
      %133 = math.tanh %15 : tensor<16xf16>
      %false_31 = index.bool.constant false
      %134 = index.castu %arg0 : index to i32
      tensor.yield %c-29558_i16 : i16
    } : tensor<?x16x16xi16>
    %19 = index.divs %c1, %c28
    %20 = arith.shli %c1963081510_i32, %c1578532057_i32 : i32
    %21 = spirv.GL.Sin %cst_0 : f16
    %22 = arith.remsi %17, %false_3 : i1
    %23 = spirv.UGreaterThanEqual %c1963081510_i32, %c384812184_i32 : i32
    %24 = spirv.CL.exp %cst_0 : f16
    %25 = spirv.GL.Floor %24 : f16
    %26 = math.ctlz %c384812184_i32 : i32
    %27 = index.castu %c1963081510_i32 : i32 to index
    %28 = spirv.CL.sin %21 : f16
    %cst_19 = arith.constant 1.000000e+00 : f32
    %29 = vector.broadcast %cst_19 : f32 to vector<1xf32>
    %30 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %31 = spirv.CL.cos %cst_19 : f32
    %32 = vector.insert %cst_19, %30 [0] : f32 into vector<1xf32>
    %33 = index.divu %c18, %c27
    %34 = vector.shuffle %30, %30 [0, 1] : vector<1xf32>, vector<1xf32>
    %35 = bufferization.clone %alloc_18 : memref<16xi64> to memref<16xi64>
    %36 = spirv.FUnordNotEqual %24, %cst_2 : f16
    %37 = index.maxu %33, %c7
    %extracted = tensor.extract %15[%c8] : tensor<16xf16>
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_20 : tensor<?x16x16xf16>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim, 16, 16, 1] : tensor<?x16x16xf16> into tensor<?x16x16x1xf16>
    %38 = spirv.FUnordGreaterThan %16, %25 : f16
    %39 = arith.andi %36, %18 : i1
    %40 = spirv.FOrdLessThanEqual %28, %cst : f16
    vector.print %30 : vector<1xf32>
    %41 = spirv.GL.FSign %28 : f16
    %42 = spirv.CL.u_min %c3869_i16, %c7345_i16 : i16
    %43 = vector.extract %30[0] : f32 from vector<1xf32>
    %44 = math.log2 %31 : f32
    %45 = spirv.Not %c3869_i16 : i16
    %46 = tensor.empty(%33) : tensor<?x16x16xi1>
    %47 = linalg.copy ins(%0 : tensor<?x16x16xi1>) outs(%46 : tensor<?x16x16xi1>) -> tensor<?x16x16xi1>
    %48 = scf.while (%arg0 = %14) : (tensor<14x14xi1>) -> tensor<14x14xi1> {
      %132 = index.sub %c7, %c31
      affine.store %c1758966758_i64, %alloc_7[%c7] : memref<26xi64>
      %133 = index.shl %132, %c26
      %134 = tensor.empty(%c13) : tensor<?x16x16xf16>
      %135 = linalg.copy ins(%9 : tensor<?x16x16xf16>) outs(%134 : tensor<?x16x16xf16>) -> tensor<?x16x16xf16>
      %136 = math.atan2 %8, %15 : tensor<16xf16>
      %137 = math.ceil %9 : tensor<?x16x16xf16>
      %138 = vector.create_mask %c17 : vector<16xi1>
      %139 = vector.broadcast %c1758966758_i64 : i64 to vector<i64>
      vector.transfer_write %139, %alloc_17[%c13] : vector<i64>, memref<?xi64>
      scf.condition(%17) %14 : tensor<14x14xi1>
    } do {
    ^bb0(%arg0: tensor<14x14xi1>):
      %132 = vector.broadcast %cst_19 : f32 to vector<14x16x16xf32>
      %133 = vector.fma %132, %132, %132 : vector<14x16x16xf32>
      %134 = vector.insert %cst_19, %29 [0] : f32 into vector<1xf32>
      %135 = vector.insert %cst_19, %29 [%c9] : f32 into vector<1xf32>
      %136 = math.ipowi %5, %5 : tensor<26xi1>
      %137 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %138 = scf.index_switch %c13 -> memref<14x16x16xi1> 
      case 1 {
        vector.print %30 : vector<1xf32>
        %148 = vector.broadcast %c1578532057_i32 : i32 to vector<26xi32>
        %149 = math.ceil %41 : f16
        %150 = vector.broadcast %16 : f16 to vector<16xf16>
        %151 = vector.broadcast %false : i1 to vector<16xi1>
        %152 = vector.maskedload %alloc_5[%c0], %151, %150 : memref<?xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
        %153 = vector.insert %31, %29 [0] : f32 into vector<1xf32>
        %154 = arith.minui %18, %false_3 : i1
        %155 = math.copysign %8, %8 : tensor<16xf16>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %152, %152, %cst_0 : vector<16xf16>, vector<16xf16> into f16
        %157 = tensor.empty() : tensor<26xi16>
        %158 = vector.broadcast %c-29558_i16 : i16 to vector<26xi16>
        %159 = vector.broadcast %false_1 : i1 to vector<26xi1>
        %160 = vector.maskedload %alloc[%c0, %c0], %159, %158 : memref<?x?xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %161 = arith.negf %cst_2 : f16
        %162 = math.absf %28 : f16
        %expanded_33 = tensor.expand_shape %5 [[0, 1]] output_shape [26, 1] : tensor<26xi1> into tensor<26x1xi1>
        %163 = index.castu %c4 : index to i32
        %164 = arith.shli %40, %36 : i1
        %165 = linalg.matmul ins(%14, %14 : tensor<14x14xi1>, tensor<14x14xi1>) outs(%14 : tensor<14x14xi1>) -> tensor<14x14xi1>
        %alloc_34 = memref.alloc() : memref<14x16x16xi1>
        scf.yield %alloc_34 : memref<14x16x16xi1>
      }
      case 2 {
        %148 = vector.multi_reduction <add>, %29, %31 [0] : vector<1xf32> to f32
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %9, %c0_33 : tensor<?x16x16xf16>
        %c1_35 = arith.constant 1 : index
        %expanded_36 = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_34, 16, 16, 1] : tensor<?x16x16xf16> into tensor<?x16x16x1xf16>
        %149 = vector.insert %cst_19, %29 [%c27] : f32 into vector<1xf32>
        %150 = vector.broadcast %cst_19 : f32 to vector<16x16xf32>
        %151 = vector.insert %150, %133 [1] : vector<16x16xf32> into vector<14x16x16xf32>
        %152 = vector.shuffle %30, %30 [1] : vector<1xf32>, vector<1xf32>
        %153 = index.maxu %33, %33
        %154 = vector.broadcast %cst_19 : f32 to vector<14x16x16xf32>
        %155 = vector.fma %154, %154, %133 : vector<14x16x16xf32>
        %156 = math.fpowi %41, %c1578532057_i32 : f16, i32
        %157 = math.ctpop %false_3 : i1
        %extracted_37 = tensor.extract %4[%c0, %c13] : tensor<?x14xi1>
        %158 = math.cttz %23 : i1
        %159 = vector.broadcast %c6 : index to vector<16xindex>
        %160 = index.add %c23, %c13
        %161 = index.and %c3, %c11
        %162 = arith.ori %c-22564_i16, %c3869_i16 : i16
        %alloc_38 = memref.alloc() : memref<16xi64>
        linalg.transpose ins(%35 : memref<16xi64>) outs(%alloc_38 : memref<16xi64>) permutation = [0] 
        %alloc_39 = memref.alloc() : memref<14x16x16xi1>
        scf.yield %alloc_39 : memref<14x16x16xi1>
      }
      case 3 {
        %148 = arith.subi %c121925641_i32, %c1578532057_i32 : i32
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %7, %c0_33 : tensor<?x14xf16>
        %c1_35 = arith.constant 1 : index
        %expanded_36 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [%dim_34, 14, 1] : tensor<?x14xf16> into tensor<?x14x1xf16>
        %149 = vector.broadcast %false_3 : i1 to vector<16xi1>
        %alloc_37 = memref.alloc() : memref<14x14xf16>
        memref.copy %alloc_9, %alloc_37 : memref<14x14xf16> to memref<14x14xf16>
        %150 = index.maxu %c19, %c13
        %151 = vector.transpose %132, [1, 0, 2] : vector<14x16x16xf32> to vector<16x14x16xf32>
        %152 = math.ceil %21 : f16
        %153 = vector.extract %137[0] : f32 from vector<1xf32>
        %154 = arith.ori %23, %36 : i1
        %155 = index.or %c3, %27
        %156 = math.atan %expanded_36 : tensor<?x14x1xf16>
        %157 = arith.andi %40, %36 : i1
        %158 = math.atan2 %41, %24 : f16
        %159 = math.exp2 %15 : tensor<16xf16>
        %160 = vector.bitcast %133 : vector<14x16x16xf32> to vector<14x16x16xf32>
        %161 = index.and %c9, %c30
        %alloc_38 = memref.alloc() : memref<14x16x16xi1>
        scf.yield %alloc_38 : memref<14x16x16xi1>
      }
      case 4 {
        %148 = memref.load %alloc_11[%c5, %c2, %c13] : memref<14x16x16xi64>
        %149 = arith.addf %21, %21 : f16
        %150 = tensor.empty(%c29, %c24) : tensor<?x?xi1>
        %151 = linalg.copy ins(%6 : tensor<?x?xi1>) outs(%150 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %152 = index.and %c24, %c24
        %153 = index.or %c8, %c20
        %cast_33 = memref.cast %alloc_9 : memref<14x14xf16> to memref<?x?xf16>
        %154 = vector.broadcast %31 : f32 to vector<14x16xf32>
        %dest, %accumulated_value = vector.scan <add>, %133, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<14x16x16xf32>, vector<14x16xf32>
        %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?x14xf32>
        %155 = arith.negf %extracted : f16
        memref.store %c-22564_i16, %alloc[%c0, %c0] : memref<?x?xi16>
        %156 = llvm.intr.matrix.multiply %137, %30 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %c0_34 = arith.constant 0 : index
        %c1_35 = arith.constant 1 : index
        %expanded_36 = tensor.expand_shape %generated [[0], [1], [2, 3]] output_shape [%c31, 16, 16, 1] : tensor<?x16x16xi16> into tensor<?x16x16x1xi16>
        %157 = arith.divf %28, %21 : f16
        %158 = vector.reduction <minnumf>, %30 : vector<1xf32> into f32
        %159 = arith.negf %cst : f16
        %160 = vector.bitcast %30 : vector<1xf32> to vector<1xi32>
        %alloc_37 = memref.alloc() : memref<14x16x16xi1>
        scf.yield %alloc_37 : memref<14x16x16xi1>
      }
      default {
        bufferization.dealloc_tensor %14 : tensor<14x14xi1>
        %148 = index.ceildivs %c15, %c13
        %149 = math.log %9 : tensor<?x16x16xf16>
        %150 = arith.minui %c121925641_i32, %c1963081510_i32 : i32
        %151 = arith.divf %21, %cst_2 : f16
        %152 = math.exp %31 : f32
        %153 = vector.broadcast %cst_19 : f32 to vector<14x16xf32>
        %dest, %accumulated_value = vector.scan <add>, %133, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<14x16x16xf32>, vector<14x16xf32>
        %false_33 = index.bool.constant false
        %154 = vector.insert %31, %30 [%c1] : f32 into vector<1xf32>
        memref.store %c1758966758_i64, %35[%c4] : memref<16xi64>
        %155 = math.rsqrt %7 : tensor<?x14xf16>
        %splat_34 = tensor.splat %31 : tensor<14x14xf32>
        %156 = tensor.empty(%c25) : tensor<14x16x?xi32>
        %c0_35 = arith.constant 0 : index
        %dim_36 = tensor.dim %0, %c0_35 : tensor<?x16x16xi1>
        %c1_37 = arith.constant 1 : index
        %expanded_38 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim_36, 16, 16, 1] : tensor<?x16x16xi1> into tensor<?x16x16x1xi1>
        %157 = memref.realloc %alloc_7 : memref<26xi64> to memref<26xi64>
        %158 = index.or %c1, %c31
        %alloc_39 = memref.alloc() : memref<14x16x16xi1>
        scf.yield %alloc_39 : memref<14x16x16xi1>
      }
      %139 = math.expm1 %28 : f16
      %140 = tensor.empty(%c21) : tensor<?x16x16xi16>
      %141 = linalg.copy ins(%generated : tensor<?x16x16xi16>) outs(%140 : tensor<?x16x16xi16>) -> tensor<?x16x16xi16>
      %142 = math.log10 %28 : f16
      %inserted_31 = tensor.insert %c7345_i16 into %13[%c2, %c0] : tensor<14x14xi16>
      %143 = vector.load %alloc_12[%c5] : memref<16xi1>, vector<10xi1>
      %144 = index.ceildivu %c18, %c29
      %145 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %146 = index.divs %c26, %c18
      %147 = arith.remsi %c3869_i16, %42 : i16
      %generated_32 = tensor.generate %c1 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %148 = index.shru %c9, %c9
        %149 = arith.negf %extracted : f16
        %150 = math.rsqrt %expanded : tensor<?x16x16x1xf16>
        %151 = tensor.empty() : tensor<26xi32>
        tensor.yield %cst_19 : f32
      } : tensor<?x16x16xf32>
      scf.yield %14 : tensor<14x14xi1>
    }
    %49 = spirv.GL.Tanh %cst_19 : f32
    %expanded_22 = tensor.expand_shape %15 [[0, 1]] output_shape [16, 1] : tensor<16xf16> into tensor<16x1xf16>
    %50 = spirv.GL.UClamp %c1963081510_i32, %c1578532057_i32, %c1963081510_i32 : i32
    %51 = vector.broadcast %cst : f16 to vector<14x16x16xf16>
    %52 = vector.broadcast %c1758966758_i64 : i64 to vector<14xi64>
    %53 = vector.broadcast %true : i1 to vector<14xi1>
    vector.compressstore %alloc_18[%c8], %53, %52 : memref<16xi64>, vector<14xi1>, vector<14xi64>
    %54 = spirv.GL.FMax %extracted, %41 : f16
    %cast = memref.cast %alloc_6 : memref<?x14xi1> to memref<?x14xi1>
    %55 = index.casts %true : i1 to index
    %56 = math.rsqrt %10 : tensor<14x16x16xf16>
    %57 = vector.broadcast %c384812184_i32 : i32 to vector<2xi32>
    %58 = spirv.BitwiseAnd %57, %57 : vector<2xi32>
    %59 = math.powf %10, %10 : tensor<14x16x16xf16>
    %60 = spirv.GL.SAbs %c3869_i16 : i16
    %61 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %62 = spirv.CL.fmax %cst_2, %54 : f16
    %63 = spirv.FUnordEqual %21, %28 : f16
    %64 = arith.addf %41, %41 : f16
    %65 = spirv.SGreaterThan %c1963081510_i32, %c121925641_i32 : i32
    %66 = math.ctpop %false : i1
    %alloc_23 = memref.alloc(%c19) : memref<?xi64>
    %c0_24 = arith.constant 0 : index
    %dim_25 = tensor.dim %expanded, %c0_24 : tensor<?x16x16x1xf16>
    %c1_26 = arith.constant 1 : index
    %expanded_27 = tensor.expand_shape %expanded [[0], [1], [2], [3, 4]] output_shape [%dim_25, 16, 16, 1, 1] : tensor<?x16x16x1xf16> into tensor<?x16x16x1x1xf16>
    %67 = llvm.intr.matrix.transpose %57 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %68 = vector.transpose %29, [0] : vector<1xf32> to vector<1xf32>
    %69 = spirv.LogicalNot %false_1 : i1
    %70 = vector.multi_reduction <minnumf>, %29, %61 [] : vector<1xf32> to vector<1xf32>
    %71 = vector.transpose %67, [0] : vector<2xi32> to vector<2xi32>
    %72 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c25, %c0, %c12, %19)
    %73 = arith.addf %28, %54 : f16
    affine.for %arg0 = 0 to 125 {
    }
    %74 = spirv.BitFieldInsert %67, %67, %c1578532057_i32, %c1963081510_i32 : vector<2xi32>, i32, i32
    %75 = spirv.LogicalOr %36, %63 : i1
    %76 = affine.vector_load %alloc[%55, %c22] : memref<?x?xi16>, vector<26xi16>
    affine.store %c1758966758_i64, %alloc_16[%c16, %c26, %c20] : memref<14x16x16xi64>
    %77 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%27, %c11, %c19)[%c18]
    %78 = vector.shuffle %67, %67 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
    %79 = spirv.GL.Sinh %extracted : f16
    %alloca = memref.alloca() : memref<14x16x16xi32>
    %80 = math.fpowi %25, %c1578532057_i32 : f16, i32
    %81 = index.or %c17, %c26
    %82 = index.casts %c16 : index to i32
    %83 = spirv.GL.InverseSqrt %21 : f16
    %84 = arith.ori %65, %36 : i1
    %85 = vector.broadcast %c-29558_i16 : i16 to vector<26xi16>
    %86 = affine.max affine_map<(d0, d1, d2) -> (((d0 + 128) ceildiv 128) floordiv 64)>(%c13, %c2, %c17)
    %87 = math.absi %18 : i1
    %88 = vector.shuffle %57, %57 [1, 3] : vector<2xi32>, vector<2xi32>
    %89 = spirv.CL.rsqrt %cst_19 : f32
    %90 = index.add %c20, %55
    %alloc_28 = memref.alloc(%c24) : memref<?xi1>
    %91 = vector.extract %61[0] : f32 from vector<1xf32>
    %92 = spirv.GL.Cos %28 : f16
    %cast_29 = tensor.cast %15 : tensor<16xf16> to tensor<?xf16>
    %93 = math.ctlz %50 : i32
    %94 = spirv.FOrdLessThanEqual %49, %89 : f32
    %95 = spirv.GL.SAbs %57 : vector<2xi32>
    %96 = spirv.ULessThanEqual %c1758966758_i64, %c1758966758_i64 : i64
    %97 = spirv.CL.sqrt %cst_19 : f32
    %98 = spirv.IsNan %49 : f32
    %99 = spirv.LogicalNotEqual %63, %36 : i1
    %100 = spirv.CL.fmin %cst_0, %cst : f16
    %101 = spirv.GL.Ceil %cst : f16
    %inserted = tensor.insert %94 into %46[%c0, %c2, %c6] : tensor<?x16x16xi1>
    %102 = spirv.GL.Round %101 : f16
    %false_30 = arith.constant false
    %103 = spirv.GL.Tan %100 : f16
    %104 = index.divs %c24, %c25
    %105 = index.sizeof
    %106 = spirv.BitFieldInsert %57, %57, %c1963081510_i32, %c-22564_i16 : vector<2xi32>, i32, i16
    %107 = vector.create_mask %33, %c11, %86 : vector<14x16x16xi1>
    %108 = spirv.CL.rsqrt %97 : f32
    %109 = spirv.GL.Acos %cst_2 : f16
    %110 = vector.broadcast %101 : f16 to vector<14x16x16xf16>
    %111 = spirv.CL.u_max %c384812184_i32, %c1578532057_i32 : i32
    %112 = math.exp2 %expanded_22 : tensor<16x1xf16>
    %113 = spirv.GL.Sinh %16 : f16
    %114 = spirv.BitwiseXor %57, %67 : vector<2xi32>
    %115 = spirv.BitwiseAnd %67, %57 : vector<2xi32>
    %116 = math.sqrt %expanded_27 : tensor<?x16x16x1x1xf16>
    %117 = spirv.GL.Tanh %113 : f16
    %118 = spirv.IEqual %c1963081510_i32, %111 : i32
    %119 = math.atan2 %79, %101 : f16
    %120 = spirv.GL.Sin %117 : f16
    %121 = bufferization.to_tensor %alloc_12 : memref<16xi1> to tensor<16xi1>
    %122 = vector.reduction <add>, %85 : vector<26xi16> into i16
    %123 = tensor.empty() : tensor<16xi64>
    %splat = tensor.splat %c-29558_i16 : tensor<26xi16>
    %124 = vector.multi_reduction <maxui>, %57, %57 [] : vector<2xi32> to vector<2xi32>
    %125 = spirv.FUnordLessThanEqual %102, %92 : f16
    %126 = index.castu %99 : i1 to index
    %127 = spirv.BitwiseXor %67, %67 : vector<2xi32>
    %128 = arith.ori %18, %63 : i1
    %129 = index.casts %c7345_i16 : i16 to index
    %130 = index.and %c21, %c7
    %131 = math.ctlz %94 : i1
    vector.print %29 : vector<1xf32>
    vector.print %30 : vector<1xf32>
    vector.print %51 : vector<14x16x16xf16>
    vector.print %57 : vector<2xi32>
    vector.print %61 : vector<1xf32>
    vector.print %67 : vector<2xi32>
    vector.print %76 : vector<26xi16>
    vector.print %85 : vector<26xi16>
    vector.print %107 : vector<14x16x16xi1>
    vector.print %110 : vector<14x16x16xf16>
    vector.print %c1963081510_i32 : i32
    vector.print %c384812184_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-22564_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c3869_i16 : i16
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c121925641_i32 : i32
    vector.print %c1578532057_i32 : i32
    vector.print %c-29558_i16 : i16
    vector.print %c7345_i16 : i16
    vector.print %c1758966758_i64 : i64
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %28 : f16
    vector.print %cst_19 : f32
    vector.print %31 : f32
    vector.print %36 : i1
    vector.print %extracted : f16
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : i16
    vector.print %45 : i16
    vector.print %49 : f32
    vector.print %50 : i32
    vector.print %54 : f16
    vector.print %60 : i16
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %65 : i1
    vector.print %69 : i1
    vector.print %75 : i1
    vector.print %79 : f16
    vector.print %83 : f16
    vector.print %89 : f32
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %111 : i32
    vector.print %113 : f16
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %120 : f16
    vector.print %125 : i1
    return
  }
  func.func nested @func2(%arg0: index, %arg1: memref<?xi32>) {
    %c1963081510_i32 = arith.constant 1963081510 : i32
    %c384812184_i32 = arith.constant 384812184 : i32
    %cst = arith.constant 2.784000e+03 : f16
    %false = arith.constant false
    %c-22564_i16 = arith.constant -22564 : i16
    %cst_0 = arith.constant 1.204000e+04 : f16
    %c3869_i16 = arith.constant 3869 : i16
    %true = arith.constant true
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.921600e+04 : f16
    %false_3 = arith.constant false
    %c121925641_i32 = arith.constant 121925641 : i32
    %c1578532057_i32 = arith.constant 1578532057 : i32
    %c-29558_i16 = arith.constant -29558 : i16
    %c7345_i16 = arith.constant 7345 : i16
    %c1758966758_i64 = arith.constant 1758966758 : i64
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
    %0 = tensor.empty(%c19) : tensor<?x16x16xi1>
    %1 = tensor.empty(%c22) : tensor<?xi64>
    %2 = tensor.empty() : tensor<14x14xi32>
    %3 = tensor.empty(%c0) : tensor<?xi1>
    %4 = tensor.empty(%c4) : tensor<?x14xi1>
    %5 = tensor.empty() : tensor<26xi1>
    %6 = tensor.empty(%c23, %c8) : tensor<?x?xi1>
    %7 = tensor.empty(%c27) : tensor<?x14xf16>
    %8 = tensor.empty() : tensor<16xf16>
    %9 = tensor.empty(%c26) : tensor<?x16x16xf16>
    %10 = tensor.empty() : tensor<14x16x16xf16>
    %11 = tensor.empty() : tensor<26xi64>
    %12 = tensor.empty(%c12) : tensor<?xi32>
    %13 = tensor.empty() : tensor<14x14xi16>
    %14 = tensor.empty() : tensor<14x14xi1>
    %15 = tensor.empty() : tensor<16xf16>
    %alloc = memref.alloc(%c30, %c22) : memref<?x?xi16>
    %alloc_4 = memref.alloc(%c11) : memref<?xi32>
    %alloc_5 = memref.alloc(%c4) : memref<?xf16>
    %alloc_6 = memref.alloc(%c3) : memref<?x14xi1>
    %alloc_7 = memref.alloc() : memref<26xi64>
    %alloc_8 = memref.alloc() : memref<16xi32>
    %alloc_9 = memref.alloc() : memref<14x14xf16>
    %alloc_10 = memref.alloc() : memref<26xi64>
    %alloc_11 = memref.alloc() : memref<14x16x16xi64>
    %alloc_12 = memref.alloc() : memref<16xi1>
    %alloc_13 = memref.alloc() : memref<14x14xf16>
    %alloc_14 = memref.alloc(%c21) : memref<?x16x16xi64>
    %alloc_15 = memref.alloc(%c4) : memref<?x14xf32>
    %alloc_16 = memref.alloc() : memref<14x16x16xi64>
    %alloc_17 = memref.alloc(%c11) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<16xi64>
    %16 = index.and %c23, %c22
    %17 = spirv.CL.floor %cst : f16
    %18 = math.log2 %15 : tensor<16xf16>
    %19 = spirv.GL.Floor %cst_0 : f16
    %20 = spirv.CL.exp %17 : f16
    %21 = spirv.CL.u_min %c121925641_i32, %c1963081510_i32 : i32
    %22 = spirv.CL.sqrt %20 : f16
    %23 = spirv.SLessThan %c-22564_i16, %c-22564_i16 : i16
    %24 = spirv.GL.UMax %c121925641_i32, %21 : i32
    %25 = index.floordivs %c13, %c27
    %26 = spirv.GL.Tanh %19 : f16
    %27 = arith.remsi %false_1, %false : i1
    %28 = spirv.GL.Cos %19 : f16
    %29 = math.exp2 %10 : tensor<14x16x16xf16>
    %30 = spirv.CL.log %cst_2 : f16
    %31 = vector.create_mask %c17 : vector<16xi1>
    %32 = index.floordivs %c21, %c30
    %33 = vector.load %alloc_17[%c0] : memref<?xi64>, vector<1xi64>
    %34 = arith.floordivsi %c-22564_i16, %c7345_i16 : i16
    %35 = index.maxu %c21, %16
    %36 = spirv.CL.cos %22 : f16
    memref.store %24, %arg1[%c0] : memref<?xi32>
    %37 = spirv.CL.round %22 : f16
    %cast = memref.cast %alloc_15 : memref<?x14xf32> to memref<?x?xf32>
    %38 = spirv.CL.fabs %37 : f16
    %39 = arith.divf %17, %30 : f16
    %40 = scf.execute_region -> f16 {
      scf.execute_region {
        %163 = math.log %9 : tensor<?x16x16xf16>
        %164 = arith.mulf %20, %20 : f16
        %165 = vector.broadcast %cst_0 : f16 to vector<14x16x16xf16>
        %166 = vector.broadcast %false_3 : i1 to vector<16x16xi1>
        %167 = vector.outerproduct %31, %31, %166 {kind = #vector.kind<add>} : vector<16xi1>, vector<16xi1>
        %168 = arith.andi %c121925641_i32, %21 : i32
        %from_elements = tensor.from_elements %c-29558_i16, %c7345_i16, %c7345_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %c7345_i16, %c7345_i16, %c-29558_i16, %c7345_i16, %c7345_i16, %c7345_i16, %c7345_i16, %c-29558_i16, %c-29558_i16, %c7345_i16, %c7345_i16, %c-29558_i16, %c-22564_i16, %c3869_i16, %c3869_i16, %c-29558_i16, %c7345_i16, %c-29558_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c-29558_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c7345_i16, %c-29558_i16, %c-29558_i16, %c7345_i16, %c7345_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c-29558_i16, %c-22564_i16, %c3869_i16, %c7345_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c-29558_i16, %c-22564_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %c-22564_i16, %c7345_i16, %c-29558_i16, %c-29558_i16, %c3869_i16, %c-29558_i16, %c3869_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c-29558_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c-29558_i16, %c-29558_i16, %c3869_i16, %c3869_i16, %c7345_i16, %c-29558_i16, %c3869_i16, %c3869_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c-22564_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %c3869_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %c-22564_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c7345_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %c-22564_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %c3869_i16, %c-29558_i16, %c-29558_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c-29558_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c3869_i16, %c3869_i16, %c7345_i16, %c3869_i16, %c-22564_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %c3869_i16, %c7345_i16, %c-29558_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c-29558_i16, %c-22564_i16, %c7345_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c-22564_i16, %c3869_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c7345_i16, %c-29558_i16, %c3869_i16, %c-22564_i16, %c7345_i16, %c-22564_i16, %c-22564_i16, %c7345_i16, %c-29558_i16, %c-22564_i16, %c7345_i16, %c-29558_i16, %c7345_i16, %c3869_i16, %c-22564_i16, %c7345_i16, %c-22564_i16, %c3869_i16, %c7345_i16, %c-29558_i16, %c3869_i16, %c3869_i16, %c7345_i16 : tensor<14x14xi16>
        %169 = vector.transpose %33, [0] : vector<1xi64> to vector<1xi64>
        %alloc_26 = memref.alloc(%c22) : memref<?x14xf32>
        memref.copy %alloc_15, %alloc_26 : memref<?x14xf32> to memref<?x14xf32>
        %170 = math.expm1 %38 : f16
        %171 = tensor.empty() : tensor<14x14xi32>
        %transposed = linalg.transpose ins(%2 : tensor<14x14xi32>) outs(%171 : tensor<14x14xi32>) permutation = [1, 0] 
        %172 = arith.divui %c-22564_i16, %c-22564_i16 : i16
        %false_27 = arith.constant false
        %173 = vector.transfer_read %3[%c7], %false_27 : tensor<?xi1>, vector<i1>
        %174 = index.maxu %c9, %c29
        %175 = index.and %25, %c18
        %cast_28 = memref.cast %alloc_9 : memref<14x14xf16> to memref<14x14xf16>
        %176 = vector.insert %c1758966758_i64, %33 [%c9] : i64 into vector<1xi64>
        scf.yield
      }
      %145 = index.sizeof
      %146 = vector.insert %c1758966758_i64, %33 [%16] : i64 into vector<1xi64>
      %147 = scf.execute_region -> i1 {
        %extracted_26 = tensor.extract %6[%c0, %c0] : tensor<?x?xi1>
        %163 = math.tan %9 : tensor<?x16x16xf16>
        %164 = index.ceildivs %c31, %c17
        %165 = math.absi %extracted_26 : i1
        %166 = index.ceildivs %c12, %145
        %inserted = tensor.insert %c-29558_i16 into %13[%c12, %c0] : tensor<14x14xi16>
        %167 = index.or %32, %c30
        %168 = math.ceil %cst_0 : f16
        %cst_27 = arith.constant 1.000000e+00 : f32
        %169 = vector.broadcast %cst_27 : f32 to vector<26xf32>
        %170 = vector.fma %169, %169, %169 : vector<26xf32>
        %171 = vector.bitcast %169 : vector<26xf32> to vector<26xi32>
        %172 = vector.broadcast %38 : f16 to vector<f16>
        %173 = vector.transfer_write %172, %15[%35] : vector<f16>, tensor<16xf16>
        %174 = index.shru %145, %c13
        %175 = vector.broadcast %c1758966758_i64 : i64 to vector<16xi64>
        %176 = vector.maskedload %alloc_11[%c7, %c9, %c2], %31, %175 : memref<14x16x16xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
        %177 = arith.divsi %23, %false_1 : i1
        %178 = index.sizeof
        %179 = vector.extract_strided_slice %170 {offsets = [23], sizes = [3], strides = [1]} : vector<26xf32> to vector<3xf32>
        scf.yield %false_3 : i1
      }
      %148 = vector.broadcast %c25 : index to vector<14x16x16xindex>
      %149 = index.add %c24, %c14
      %150 = vector.broadcast %c18 : index to vector<14x14xindex>
      %alloca = memref.alloca() : memref<14x14xi1>
      %151 = vector.multi_reduction <minui>, %33, %33 [] : vector<1xi64> to vector<1xi64>
      %152 = scf.while (%arg2 = %false_3) : (i1) -> i1 {
        %163 = vector.broadcast %c9 : index to vector<26xindex>
        %164 = vector.broadcast %false_1 : i1 to vector<26xi1>
        %165 = vector.broadcast %17 : f16 to vector<26xf16>
        vector.scatter %alloc_13[%c12, %c12] [%163], %164, %165 : memref<14x14xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
        %166 = math.exp %7 : tensor<?x14xf16>
        %167 = index.ceildivs %c5, %c16
        %168 = arith.addf %20, %17 : f16
        %alloc_26 = memref.alloc() : memref<14x16x16xf16>
        %169 = vector.broadcast %38 : f16 to vector<26xf16>
        %170 = vector.broadcast %147 : i1 to vector<26xi1>
        %171 = vector.broadcast %21 : i32 to vector<26xi32>
        %172 = vector.gather %alloc_26[%c18, %c21, %c10] [%171], %170, %169 : memref<14x16x16xf16>, vector<26xi32>, vector<26xi1>, vector<26xf16> into vector<26xf16>
        %173 = arith.ori %true, %147 : i1
        vector.print %172 : vector<26xf16>
        %174 = index.maxu %c5, %c2
        scf.condition(%23) %false_1 : i1
      } do {
      ^bb0(%arg2: i1):
        %163 = tensor.empty(%c3) : tensor<?x16x16xi1>
        %164 = linalg.copy ins(%0 : tensor<?x16x16xi1>) outs(%163 : tensor<?x16x16xi1>) -> tensor<?x16x16xi1>
        %extracted_26 = tensor.extract %15[%c14] : tensor<16xf16>
        %165 = vector.insert %true, %31 [%c7] : i1 into vector<16xi1>
        %166 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %167 = memref.realloc %alloc_18 : memref<16xi64> to memref<16xi64>
        %168 = math.atan2 %22, %30 : f16
        %169 = vector.shuffle %31, %31 [1, 4, 8, 12, 13, 15, 16, 18, 21, 24, 25, 27] : vector<16xi1>, vector<16xi1>
        %170 = arith.mulf %28, %38 : f16
        %171 = index.sizeof
        bufferization.dealloc_tensor %1 : tensor<?xi64>
        %172 = arith.ori %c-29558_i16, %c-22564_i16 : i16
        %173 = vector.broadcast %false_3 : i1 to vector<26xi1>
        %174 = vector.maskedload %alloc_12[%c4], %173, %173 : memref<16xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
        %extracted_27 = tensor.extract %4[%c0, %c9] : tensor<?x14xi1>
        %c700924530_i32 = arith.constant 700924530 : i32
        %175 = arith.divui %21, %c384812184_i32 : i32
        %176 = arith.divf %26, %26 : f16
        scf.yield %extracted_27 : i1
      }
      %153 = affine.if affine_set<(d0) : (d0 mod 32 + 64 == 0, -(d0 mod 32) + d0 == 0, d0 floordiv 128 >= 0, d0 >= 0)>(%c21) -> i32 {
        %163 = math.powf %cst_2, %cst : f16
        %164 = index.castu %25 : index to i32
        %165 = arith.subi %c-22564_i16, %c3869_i16 : i16
        %166 = index.shru %c7, %c14
        %167 = bufferization.to_tensor %alloc_13 : memref<14x14xf16> to tensor<14x14xf16>
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - 32)>(%c2, %c12, %c1)[%c16]
        %alloc_26 = memref.alloc() : memref<16xi64>
        memref.copy %alloc_18, %alloc_26 : memref<16xi64> to memref<16xi64>
        %169 = arith.divui %c121925641_i32, %24 : i32
        affine.yield %21 : i32
      } else {
        %163 = index.and %c0, %c25
        %164 = vector.broadcast %c-29558_i16 : i16 to vector<29x26xi16>
        %165 = vector.broadcast %c3869_i16 : i16 to vector<26xi16>
        %dest, %accumulated_value = vector.scan <minsi>, %164, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<29x26xi16>, vector<26xi16>
        %166 = math.powf %36, %cst_0 : f16
        %167 = math.exp2 %15 : tensor<16xf16>
        %168 = arith.divui %c121925641_i32, %c1963081510_i32 : i32
        %169 = index.shrs %c6, %c19
        %170 = tensor.empty(%c17) : tensor<?xi64>
        %171 = linalg.copy ins(%1 : tensor<?xi64>) outs(%170 : tensor<?xi64>) -> tensor<?xi64>
        %172 = arith.ori %c3869_i16, %c-29558_i16 : i16
        affine.yield %21 : i32
      }
      %extracted_24 = tensor.extract %6[%c0, %c0] : tensor<?x?xi1>
      %154 = tensor.empty(%c11) : tensor<?xi1>
      %155 = tensor.empty(%arg0) : tensor<?xi1>
      %156 = tensor.empty() : tensor<i1>
      %157 = tensor.empty(%c19) : tensor<?xi1>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%154, %155, %156 : tensor<?xi1>, tensor<?xi1>, tensor<i1>) outs(%157 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_26: i1, %in_27: i1, %out: i1):
        %163 = math.cos %8 : tensor<16xf16>
        linalg.yield %false_1 : i1
      } -> tensor<?xi1>
      %alloc_25 = memref.alloc(%c15) : memref<?xf32>
      %159 = vector.broadcast %false_3 : i1 to vector<1xi1>
      vector.compressstore %alloc_17[%c0], %159, %33 : memref<?xi64>, vector<1xi1>, vector<1xi64>
      %160 = vector.broadcast %c2 : index to vector<29xindex>
      %161 = vector.broadcast %23 : i1 to vector<29xi1>
      %162 = vector.broadcast %38 : f16 to vector<29xf16>
      vector.scatter %alloc_5[%c0] [%160], %161, %162 : memref<?xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
      scf.yield %22 : f16
    }
    %41 = spirv.IsInf %22 : f16
    %42 = spirv.CL.floor %17 : f16
    %43 = index.shrs %c22, %c31
    %44 = vector.broadcast %21 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = tensor.empty(%c22, %c12, %c7) : tensor<?x?x?xi64>
    %c0_19 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_19 : tensor<?x16x16xf16>
    %c1_20 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim, 16, 16, 1] : tensor<?x16x16xf16> into tensor<?x16x16x1xf16>
    %47 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%35, %c22, %c0, %43)
    %48 = spirv.IsNan %28 : f16
    %49 = spirv.GL.SMax %c-29558_i16, %c3869_i16 : i16
    %50 = tensor.empty() : tensor<16xf16>
    %mapped = linalg.map ins(%8, %15 : tensor<16xf16>, tensor<16xf16>) outs(%50 : tensor<16xf16>)
      (%in: f16, %in_24: f16, %init: f16) {
        %145 = affine.max affine_map<(d0, d1, d2) -> (((d0 + 128) ceildiv 128) floordiv 64)>(%16, %arg0, %c3)
        %146 = vector.insert %c121925641_i32, %44 [%c23] : i32 into vector<2xi32>
        %147 = tensor.empty() : tensor<26xi1>
        %transposed = linalg.transpose ins(%5 : tensor<26xi1>) outs(%147 : tensor<26xi1>) permutation = [0] 
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %33, %33, %c1758966758_i64 : vector<1xi64>, vector<1xi64> into i64
        %149 = math.copysign %10, %10 : tensor<14x16x16xf16>
        %150 = index.add %c17, %arg0
        %151 = arith.negf %26 : f16
        %152 = affine.if affine_set<(d0) : (d0 * 128 >= 0, d0 + 8 >= 0, 8 == 0)>(%c15) -> f16 {
          %173 = vector.insert %false_1, %31 [%arg0] : i1 into vector<16xi1>
          %cast_31 = memref.cast %alloc_5 : memref<?xf16> to memref<29xf16>
          %assume_align = memref.assume_alignment %alloc_8, 2 : memref<16xi32>
          %cst_32 = arith.constant 1.000000e+00 : f16
          %174 = vector.transfer_read %8[%c21], %cst_32 : tensor<16xf16>, vector<f16>
          %175 = math.tanh %17 : f16
          %176 = index.and %c22, %c4
          %177 = vector.shuffle %31, %31 [0, 2, 3, 5, 6, 7, 8, 9, 10, 11, 15, 19, 20, 24, 25, 29, 30, 31] : vector<16xi1>, vector<16xi1>
          %178 = vector.create_mask %c21, %145 : vector<14x14xi1>
          affine.yield %19 : f16
        } else {
          %173 = vector.broadcast %true : i1 to vector<1xi1>
          vector.compressstore %alloc_10[%c20], %173, %33 : memref<26xi64>, vector<1xi1>, vector<1xi64>
          %c347465584_i64 = arith.constant 347465584 : i64
          %cst_31 = arith.constant 1.000000e+00 : f32
          memref.store %cst_31, %alloc_15[%c0, %c0] : memref<?x14xf32>
          %174 = vector.broadcast %37 : f16 to vector<26x16xf16>
          %175 = vector.transfer_write %174, %expanded[%c28, %25, %c1, %arg0] {permutation_map = affine_map<(d0, d1, d2, d3) -> (d0, d1)>} : vector<26x16xf16>, tensor<?x16x16x1xf16>
          %176 = vector.reduction <xor>, %33 : vector<1xi64> into i64
          %177 = arith.addf %cst_2, %cst : f16
          %178 = arith.divui %c1963081510_i32, %21 : i32
          %179 = math.ceil %cst : f16
          affine.yield %17 : f16
        }
        %153 = memref.alloca_scope  -> (memref<14x14xf16>) {
          %173 = vector.broadcast %38 : f16 to vector<29xf16>
          %174 = vector.broadcast %41 : i1 to vector<29xi1>
          vector.compressstore %alloc_9[%c5, %c1], %174, %173 : memref<14x14xf16>, vector<29xi1>, vector<29xf16>
          %rank = tensor.rank %expanded : tensor<?x16x16x1xf16>
          %175 = vector.reduction <maxui>, %44 : vector<2xi32> into i32
          %176 = vector.create_mask %c18, %c29 : vector<14x14xi1>
          %177 = vector.broadcast %48 : i1 to vector<16x16xi1>
          %178 = vector.outerproduct %31, %31, %177 {kind = #vector.kind<or>} : vector<16xi1>, vector<16xi1>
          %179 = index.castu %c7 : index to i32
          %180 = affine.vector_load %alloc_5[%c29] : memref<?xf16>, vector<16xf16>
          %181 = tensor.empty() : tensor<14x16x16xf16>
          %182 = linalg.copy ins(%10 : tensor<14x16x16xf16>) outs(%181 : tensor<14x16x16xf16>) -> tensor<14x16x16xf16>
          memref.store %c1758966758_i64, %alloc_17[%c0] : memref<?xi64>
          %183 = math.log10 %20 : f16
          %184 = index.add %c0, %c0
          %185 = index.add %c22, %c2
          %186 = index.and %c23, %c1
          %expanded_31 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [14, 14, 1] : tensor<14x14xi32> into tensor<14x14x1xi32>
          %187 = arith.negf %20 : f16
          %188 = math.ceil %7 : tensor<?x14xf16>
          %splat_32 = tensor.splat %19 : tensor<14x16x16xf16>
          %189 = index.maxu %35, %c13
          %cast_33 = tensor.cast %4 : tensor<?x14xi1> to tensor<14x14xi1>
          %190 = index.divs %c13, %rank
          %191 = math.rsqrt %37 : f16
          %192 = vector.shuffle %176, %176 [2, 4, 5, 10, 11, 16, 17, 19, 20, 22, 23, 24, 26, 27] : vector<14x14xi1>, vector<14x14xi1>
          %193 = arith.remf %26, %36 : f16
          %194 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 16) mod 8)>(%c29, %47, %32, %35)
          %195 = arith.divf %30, %17 : f16
          %196 = vector.multi_reduction <mul>, %33, %c1758966758_i64 [0] : vector<1xi64> to i64
          %197 = memref.realloc %alloc_8 : memref<16xi32> to memref<26xi32>
          %198 = math.exp2 %17 : f16
          vector.print %31 : vector<16xi1>
          %199 = index.mul %c27, %c25
          %alloc_34 = memref.alloc(%16) : memref<?xi16>
          vector.print %44 : vector<2xi32>
          %alloc_35 = memref.alloc() : memref<14x14xf16>
          memref.alloca_scope.return %alloc_35 : memref<14x14xf16>
        }
        %154 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %155 = math.cos %8 : tensor<16xf16>
        %156 = arith.shli %49, %c7345_i16 : i16
        %cast_25 = tensor.cast %50 : tensor<16xf16> to tensor<?xf16>
        %157 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * 2 + (d0 + 4) * 4 >= 0, d1 >= 0, d0 * 2 + (d0 + 4) * 4 + d0 * 2 == 0, d3 + 32 >= 0)>(%c14, %c17, %c23, %c7) -> memref<14x14xi16> {
          %173 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %inserted = tensor.insert %42 into %expanded[%c0, %c15, %c11, %c0] : tensor<?x16x16x1xf16>
          %false_31 = index.bool.constant false
          %174 = vector.broadcast %c1758966758_i64 : i64 to vector<16xi64>
          %175 = vector.maskedload %alloc_10[%c5], %31, %174 : memref<26xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
          %176 = arith.shli %24, %21 : i32
          %177 = vector.broadcast %false : i1 to vector<2xi1>
          vector.compressstore %alloc_8[%c4], %177, %44 : memref<16xi32>, vector<2xi1>, vector<2xi32>
          %178 = arith.remsi %false_3, %48 : i1
          %179 = affine.vector_load %alloc_15[%c11, %c2] : memref<?x14xf32>, vector<16xf32>
          %alloc_32 = memref.alloc() : memref<14x14xi16>
          affine.yield %alloc_32 : memref<14x14xi16>
        } else {
          %cst_31 = arith.constant 1.000000e+00 : f32
          %173 = vector.broadcast %cst_31 : f32 to vector<14x14xf32>
          %174 = vector.fma %173, %173, %173 : vector<14x14xf32>
          %true_32 = index.bool.constant true
          %175 = vector.broadcast %cst_31 : f32 to vector<14xf32>
          %dest, %accumulated_value = vector.scan <mul>, %173, %175 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14xf32>, vector<14xf32>
          %176 = math.round %30 : f16
          %177 = arith.addf %cst_31, %cst_31 : f32
          %178 = math.fpowi %38, %c1963081510_i32 : f16, i32
          %179 = tensor.empty(%c9) : tensor<?x14xf16>
          %180 = linalg.copy ins(%7 : tensor<?x14xf16>) outs(%179 : tensor<?x14xf16>) -> tensor<?x14xf16>
          %181 = math.fpowi %cst_0, %c121925641_i32 : f16, i32
          %alloc_33 = memref.alloc() : memref<14x14xi16>
          affine.yield %alloc_33 : memref<14x14xi16>
        }
        %158 = index.sizeof
        %cst_26 = arith.constant 1.000000e+00 : f32
        %159 = vector.broadcast %cst_26 : f32 to vector<14xf32>
        %160 = vector.broadcast %41 : i1 to vector<14xi1>
        %161 = vector.maskedload %alloc_15[%c0, %c10], %160, %159 : memref<?x14xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
        %162 = vector.create_mask %c23 : vector<26xi1>
        %163 = index.maxu %c0, %25
        %164 = vector.broadcast %c1758966758_i64 : i64 to vector<26xi64>
        %165 = vector.maskedload %alloc_10[%c17], %162, %164 : memref<26xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %dim_27 = tensor.dim %14, %c1 : tensor<14x14xi1>
        %166 = index.casts %c7345_i16 : i16 to index
        %167 = index.ceildivs %arg0, %c17
        %c-19228_i16 = arith.constant -19228 : i16
        %c472449944_i64 = arith.constant 472449944 : i64
        %168 = math.powf %28, %42 : f16
        %169 = arith.remf %17, %42 : f16
        %170 = index.shru %c21, %c7
        %cst_28 = arith.constant 4.384000e+04 : f16
        scf.index_switch %c22 
        case 1 {
          %173 = arith.divui %23, %false_1 : i1
          vector.print %165 : vector<26xi64>
          %174 = vector.broadcast %c1758966758_i64 : i64 to vector<26x26xi64>
          %175 = vector.outerproduct %164, %164, %174 {kind = #vector.kind<add>} : vector<26xi64>, vector<26xi64>
          %176 = llvm.intr.matrix.transpose %154 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %177 = math.round %cst_0 : f16
          %178 = math.cos %init : f16
          %179 = math.cos %38 : f16
          %180 = index.or %c3, %c1
          %181 = math.atan %38 : f16
          %182 = index.shru %c30, %dim_27
          %183 = index.shru %c17, %c6
          %184 = math.powf %40, %cst_0 : f16
          %185 = vector.multi_reduction <maxsi>, %162, %false_1 [0] : vector<26xi1> to i1
          %186 = vector.multi_reduction <add>, %164, %c1758966758_i64 [0] : vector<26xi64> to i64
          %187 = math.expm1 %8 : tensor<16xf16>
          %188 = affine.vector_load %alloc_9[%163, %c5] : memref<14x14xf16>, vector<14xf16>
          scf.yield
        }
        case 2 {
          %173 = vector.load %arg1[%c0] : memref<?xi32>, vector<1xi32>
          %174 = bufferization.clone %alloc_11 : memref<14x16x16xi64> to memref<14x16x16xi64>
          bufferization.dealloc_tensor %0 : tensor<?x16x16xi1>
          %175 = math.log2 %42 : f16
          %176 = index.castu %47 : index to i32
          %177 = vector.broadcast %17 : f16 to vector<16x26xf16>
          %178 = vector.broadcast %cst : f16 to vector<26xf16>
          %dest, %accumulated_value = vector.scan <mul>, %177, %178 {inclusive = true, reduction_dim = 0 : i64} : vector<16x26xf16>, vector<26xf16>
          %179 = math.ceil %in_24 : f16
          %inserted = tensor.insert %48 into %6[%c0, %c0] : tensor<?x?xi1>
          %180 = vector.broadcast %c10 : index to vector<16xindex>
          %181 = vector.broadcast %c1758966758_i64 : i64 to vector<16xi64>
          vector.scatter %alloc_18[%c3] [%180], %31, %181 : memref<16xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
          %182 = index.floordivs %c14, %c6
          %183 = vector.insert %c1578532057_i32, %173 [%c31] : i32 into vector<1xi32>
          %184 = index.ceildivu %163, %c29
          %185 = index.add %c6, %c5
          %186 = vector.insert %false_1, %162 [12] : i1 into vector<26xi1>
          %187 = vector.insert %cst_26, %161 [%c10] : f32 into vector<14xf32>
          %188 = index.sizeof
          scf.yield
        }
        case 3 {
          %173 = index.or %c25, %c20
          %174 = llvm.intr.matrix.transpose %164 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
          %175 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0)>(%35, %c4, %arg0, %c27)
          %alloc_31 = memref.alloc(%173) : memref<?xi32>
          linalg.transpose ins(%alloc_4 : memref<?xi32>) outs(%alloc_31 : memref<?xi32>) permutation = [0] 
          memref.store %c1758966758_i64, %alloc_10[%c22] : memref<26xi64>
          %176 = math.log2 %36 : f16
          %177 = vector.load %arg1[%c0] : memref<?xi32>, vector<1xi32>
          %178 = index.castu %c1963081510_i32 : i32 to index
          %179 = arith.andi %49, %c-22564_i16 : i16
          %180 = math.fpowi %20, %24 : f16, i32
          %181 = vector.broadcast %c1758966758_i64 : i64 to vector<i64>
          %182 = vector.transfer_write %181, %1[%c28] : vector<i64>, tensor<?xi64>
          %183 = arith.remsi %24, %c1963081510_i32 : i32
          %184 = math.cttz %12 : tensor<?xi32>
          %cast_32 = tensor.cast %6 : tensor<?x?xi1> to tensor<16x29xi1>
          %185 = math.fpowi %40, %21 : f16, i32
          %186 = index.casts %c6 : index to i32
          scf.yield
        }
        default {
          %173 = arith.negf %28 : f16
          %174 = vector.broadcast %c121925641_i32 : i32 to vector<14x14xi32>
          %extracted_31 = tensor.extract %10[%c9, %c7, %c1] : tensor<14x16x16xf16>
          %175 = math.exp %cast_25 : tensor<?xf16>
          %176 = math.fma %15, %50, %8 : tensor<16xf16>
          memref.store %false, %alloc_6[%c0, %c11] : memref<?x14xi1>
          %177 = index.shru %c9, %c16
          %178 = memref.load %alloc_4[%c0] : memref<?xi32>
          %alloc_32 = memref.alloc() : memref<16x14x16xi64>
          linalg.transpose ins(%alloc_16 : memref<14x16x16xi64>) outs(%alloc_32 : memref<16x14x16xi64>) permutation = [2, 0, 1] 
          %179 = llvm.intr.matrix.transpose %165 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
          %180 = affine.min affine_map<(d0, d1, d2) -> (((d0 + 128) ceildiv 128) floordiv 64)>(%32, %16, %170)
          %181 = vector.broadcast %false : i1 to vector<16xi1>
          %182 = index.floordivs %c7, %16
          %183 = tensor.empty(%c19) : tensor<14x?xi16>
          %184 = index.castu %c121925641_i32 : i32 to index
          %185 = vector.broadcast %c21 : index to vector<16xindex>
        }
        %alloc_29 = memref.alloc(%c3) : memref<?xf16>
        %171 = arith.minsi %false_1, %false : i1
        %172 = arith.negf %cst_26 : f32
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %51 = arith.divf %22, %42 : f16
    %52 = vector.broadcast %38 : f16 to vector<14xf16>
    %53 = vector.broadcast %48 : i1 to vector<14xi1>
    %54 = vector.maskedload %alloc_13[%c9, %c7], %53, %52 : memref<14x14xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
    %55 = spirv.GL.Atan %30 : f16
    %56 = math.ctlz %14 : tensor<14x14xi1>
    %57 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, d0 * 4 == 0, ((d2 - 2) ceildiv 2) * 16 >= 0, d0 + (d2 - 2) ceildiv 2 == 0)>(%c21, %c17, %c26) -> memref<14x14xi16> {
      %145 = math.tan %cst_0 : f16
      %146 = vector.create_mask %c4, %c2, %c6 : vector<14x16x16xi1>
      %splat_24 = tensor.splat %49 : tensor<14x14xi16>
      affine.store %false_3, %alloc_12[%c10] : memref<16xi1>
      %147 = memref.alloca_scope  -> (vector<14x14xi32>) {
        %149 = math.tanh %8 : tensor<16xf16>
        %true_27 = index.bool.constant true
        %150 = math.ipowi %false_1, %true_27 : i1
        %151 = vector.load %alloc_18[%c13] : memref<16xi64>, vector<13xi64>
        %assume_align = memref.assume_alignment %alloc_17, 16 : memref<?xi64>
        %152 = index.or %c7, %16
        %153 = tensor.empty(%32) : tensor<?xi16>
        %154 = math.log %38 : f16
        %155 = index.shru %c22, %c3
        %156 = tensor.empty(%47) : tensor<?x16x16xi1>
        %157 = linalg.copy ins(%0 : tensor<?x16x16xi1>) outs(%156 : tensor<?x16x16xi1>) -> tensor<?x16x16xi1>
        %158 = index.and %c27, %152
        %159 = index.casts %true_27 : i1 to index
        %160 = vector.multi_reduction <mul>, %31, %31 [] : vector<16xi1> to vector<16xi1>
        %161 = vector.broadcast %c384812184_i32 : i32 to vector<16xi32>
        %162 = vector.maskedload %alloc_8[%c4], %31, %161 : memref<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %163 = arith.shli %c7345_i16, %c-22564_i16 : i16
        %164 = bufferization.to_buffer %5 : tensor<26xi1> to memref<26xi1>
        %cst_28 = arith.constant 2.683200e+04 : f16
        %165 = vector.insert %48, %31 [%43] : i1 into vector<16xi1>
        memref.store %24, %arg1[%c0] : memref<?xi32>
        %166 = llvm.intr.matrix.transpose %52 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
        %167 = vector.extract %146[8] : vector<16x16xi1> from vector<14x16x16xi1>
        %cast_29 = tensor.cast %8 : tensor<16xf16> to tensor<?xf16>
        %168 = vector.broadcast %23 : i1 to vector<2xi1>
        %169 = vector.mask %168 { vector.multi_reduction <mul>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %170 = memref.realloc %alloc_12 : memref<16xi1> to memref<14xi1>
        %171 = index.and %c12, %32
        %172 = vector.broadcast %c-29558_i16 : i16 to vector<14x16x16xi16>
        %173 = vector.broadcast %c1578532057_i32 : i32 to vector<14x16x16xi32>
        %174 = vector.gather %13[%16, %c2] [%173], %146, %172 : tensor<14x14xi16>, vector<14x16x16xi32>, vector<14x16x16xi1>, vector<14x16x16xi16> into vector<14x16x16xi16>
        %175 = tensor.empty(%c8) : tensor<?xi1>
        %176 = linalg.copy ins(%3 : tensor<?xi1>) outs(%175 : tensor<?xi1>) -> tensor<?xi1>
        %177 = arith.negf %20 : f16
        %178 = index.maxu %c8, %47
        %179 = math.log1p %cst_0 : f16
        %180 = math.round %38 : f16
        %181 = math.exp %10 : tensor<14x16x16xf16>
        %182 = vector.broadcast %21 : i32 to vector<14x14xi32>
        memref.alloca_scope.return %182 : vector<14x14xi32>
      }
      bufferization.dealloc_tensor %1 : tensor<?xi64>
      %148 = index.casts %c4 : index to i32
      %cast_25 = memref.cast %alloc_14 : memref<?x16x16xi64> to memref<?x16x16xi64>
      %alloc_26 = memref.alloc() : memref<14x14xi16>
      affine.yield %alloc_26 : memref<14x14xi16>
    } else {
      %145 = vector.extract_strided_slice %54 {offsets = [11], sizes = [3], strides = [1]} : vector<14xf16> to vector<3xf16>
      %146 = arith.addf %17, %cst_2 : f16
      %147 = math.ipowi %false_3, %false_1 : i1
      %148 = math.absi %c7345_i16 : i16
      %149 = math.ceil %cst_0 : f16
      %150 = vector.broadcast %c3869_i16 : i16 to vector<14x14xi16>
      %151 = vector.broadcast %c3869_i16 : i16 to vector<14xi16>
      %dest, %accumulated_value = vector.scan <minui>, %150, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14xi16>, vector<14xi16>
      %152 = vector.broadcast %c3869_i16 : i16 to vector<16xi16>
      %153 = math.ctlz %41 : i1
      %alloc_24 = memref.alloc() : memref<14x14xi16>
      affine.yield %alloc_24 : memref<14x14xi16>
    }
    %58 = arith.andi %c1758966758_i64, %c1758966758_i64 : i64
    %59 = math.rsqrt %10 : tensor<14x16x16xf16>
    %60 = math.log %30 : f16
    %61 = index.mul %c7, %32
    scf.execute_region {
      %145 = arith.andi %c1578532057_i32, %c1578532057_i32 : i32
      %146 = math.ceil %cst : f16
      %147 = arith.divui %c121925641_i32, %c384812184_i32 : i32
      %148 = math.log1p %10 : tensor<14x16x16xf16>
      %149 = tensor.empty(%c9) : tensor<?x14xf16>
      %150 = linalg.copy ins(%7 : tensor<?x14xf16>) outs(%149 : tensor<?x14xf16>) -> tensor<?x14xf16>
      %extracted_24 = tensor.extract %150[%c0, %c1] : tensor<?x14xf16>
      %151 = scf.while (%arg2 = %48) : (i1) -> i1 {
        %163 = math.copysign %15, %50 : tensor<16xf16>
        %164 = tensor.empty() : tensor<14x14xi16>
        %165 = arith.divui %false_3, %false_3 : i1
        vector.print %53 : vector<14xi1>
        %166 = arith.divsi %48, %41 : i1
        %167 = vector.broadcast %24 : i32 to vector<26xi32>
        %168 = llvm.intr.matrix.transpose %167 {columns = 13 : i32, rows = 2 : i32} : vector<26xi32> into vector<26xi32>
        %169 = math.sqrt %30 : f16
        scf.condition(%false_1) %48 : i1
      } do {
      ^bb0(%arg2: i1):
        %163 = vector.insert %c384812184_i32, %44 [1] : i32 into vector<2xi32>
        %164 = math.round %36 : f16
        %165 = arith.remsi %48, %false_3 : i1
        %166 = vector.insert %c1758966758_i64, %33 [%c13] : i64 into vector<1xi64>
        %167 = arith.minui %c7345_i16, %c-29558_i16 : i16
        %alloc_25 = memref.alloc(%c19) : memref<14x?xf32>
        linalg.transpose ins(%alloc_15 : memref<?x14xf32>) outs(%alloc_25 : memref<14x?xf32>) permutation = [1, 0] 
        bufferization.dealloc_tensor %7 : tensor<?x14xf16>
        %168 = index.castu %c19 : index to i32
        %169 = arith.remsi %21, %c121925641_i32 : i32
        %170 = math.copysign %30, %22 : f16
        %171 = vector.broadcast %cst_0 : f16 to vector<14x14xf16>
        %172 = vector.outerproduct %52, %54, %171 {kind = #vector.kind<mul>} : vector<14xf16>, vector<14xf16>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %173 = vector.broadcast %cst_26 : f32 to vector<14x14xf32>
        %174 = vector.broadcast %cst_26 : f32 to vector<14xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<14x14xf32>, vector<14xf32>
        %175 = vector.transpose %44, [0] : vector<2xi32> to vector<2xi32>
        %176 = vector.broadcast %19 : f16 to vector<14x16x16xf16>
        %177 = index.add %c13, %c15
        %178 = math.log1p %extracted_24 : f16
        scf.yield %false_3 : i1
      }
      %152 = math.round %26 : f16
      %153 = memref.load %alloc_6[%c0, %c1] : memref<?x14xi1>
      %154 = math.expm1 %19 : f16
      %155 = bufferization.clone %alloc_7 : memref<26xi64> to memref<26xi64>
      %156 = math.log2 %expanded : tensor<?x16x16x1xf16>
      %157 = arith.negf %55 : f16
      %collapsed = tensor.collapse_shape %150 [[0, 1]] : tensor<?x14xf16> into tensor<?xf16>
      %158 = affine.if affine_set<(d0) : (d0 * 128 >= 0, d0 + 8 >= 0, 8 == 0)>(%c27) -> memref<14x14xi1> {
        %163 = vector.mask %53 { vector.multi_reduction <add>, %54, %54 [] : vector<14xf16> to vector<14xf16> } : vector<14xi1> -> vector<14xf16>
        %c0_i32 = arith.constant 0 : i32
        %164 = vector.transfer_read %2[%c20, %c6], %c0_i32 : tensor<14x14xi32>, vector<29xi32>
        %alloc_25 = memref.alloc() : memref<26xi32>
        %165 = arith.andi %false_3, %true : i1
        %166 = affine.max affine_map<(d0, d1) -> (d1 ceildiv 128)>(%43, %c19)
        %167 = index.maxs %c3, %c0
        %168 = math.ctlz %false_1 : i1
        %169 = math.cos %36 : f16
        %alloc_26 = memref.alloc() : memref<14x14xi1>
        affine.yield %alloc_26 : memref<14x14xi1>
      } else {
        %163 = bufferization.to_tensor %alloc_12 : memref<16xi1> to tensor<16xi1>
        %cst_25 = arith.constant 1.000000e+00 : f32
        %164 = vector.broadcast %cst_25 : f32 to vector<26x26xf32>
        %165 = vector.broadcast %cst_25 : f32 to vector<26xf32>
        %dest, %accumulated_value = vector.scan <mul>, %164, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<26x26xf32>, vector<26xf32>
        %166 = math.tanh %cst : f16
        %cast_26 = memref.cast %alloc_5 : memref<?xf16> to memref<16xf16>
        %inserted = tensor.insert %48 into %4[%c0, %c2] : tensor<?x14xi1>
        %alloc_27 = memref.alloc() : memref<26xi64>
        linalg.transpose ins(%alloc_7 : memref<26xi64>) outs(%alloc_27 : memref<26xi64>) permutation = [0] 
        memref.store %41, %alloc_6[%c0, %c10] : memref<?x14xi1>
        %167 = index.ceildivs %c21, %c4
        %alloc_28 = memref.alloc() : memref<14x14xi1>
        affine.yield %alloc_28 : memref<14x14xi1>
      }
      %159 = tensor.empty(%c18) : tensor<?xi1>
      %160 = tensor.empty() : tensor<i1>
      %161 = tensor.empty(%c30) : tensor<?xi1>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%159, %160 : tensor<?xi1>, tensor<i1>) outs(%161 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_25: i1, %out: i1):
        %163 = vector.broadcast %in_25 : i1 to vector<26xi1>
        linalg.yield %out : i1
      } -> tensor<?xi1>
      scf.yield
    }
    %62 = spirv.BitCount %c121925641_i32 : i32
    %63 = math.tanh %7 : tensor<?x14xf16>
    %64 = index.shru %c14, %43
    %65 = vector.broadcast %cst_2 : f16 to vector<26xf16>
    %66 = vector.broadcast %false_3 : i1 to vector<26xi1>
    %67 = vector.maskedload %alloc_13[%c13, %c8], %66, %65 : memref<14x14xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
    %68 = arith.addf %19, %19 : f16
    %69 = spirv.GL.InverseSqrt %26 : f16
    %70 = spirv.BitCount %c121925641_i32 : i32
    %71 = index.maxu %c20, %25
    %72 = spirv.CL.exp %38 : f16
    %73 = spirv.CL.tanh %19 : f16
    %alloc_21 = memref.alloc(%c9, %c18) : memref<?x?xi16>
    memref.copy %alloc, %alloc_21 : memref<?x?xi16> to memref<?x?xi16>
    %74 = index.shrs %c26, %c3
    %75 = spirv.CL.s_min %c121925641_i32, %c384812184_i32 : i32
    %76 = spirv.GL.Atan %cst : f16
    %77 = spirv.IEqual %44, %44 : vector<2xi32>
    %alloc_22 = memref.alloc() : memref<14x16x16xi16>
    %78 = vector.broadcast %c-29558_i16 : i16 to vector<14x16x16xi16>
    %79 = vector.broadcast %23 : i1 to vector<14x16x16xi1>
    %80 = vector.broadcast %c1578532057_i32 : i32 to vector<14x16x16xi32>
    %81 = vector.gather %alloc_22[%c6, %c0, %c28] [%80], %79, %78 : memref<14x16x16xi16>, vector<14x16x16xi32>, vector<14x16x16xi1>, vector<14x16x16xi16> into vector<14x16x16xi16>
    %82 = scf.while (%arg2 = %21) : (i32) -> i32 {
      %145 = vector.extract %33[0] : i64 from vector<1xi64>
      %146 = math.round %22 : f16
      %147 = tensor.empty() : tensor<26xi64>
      %148 = vector.broadcast %41 : i1 to vector<14x16x16xi1>
      %149 = tensor.empty(%c24) : tensor<?x16x16x1xf16>
      %150 = linalg.copy ins(%expanded : tensor<?x16x16x1xf16>) outs(%149 : tensor<?x16x16x1xf16>) -> tensor<?x16x16x1xf16>
      %false_24 = index.bool.constant false
      memref.store %c1758966758_i64, %alloc_17[%c0] : memref<?xi64>
      %151 = math.ctlz %14 : tensor<14x14xi1>
      scf.condition(%false) %c1578532057_i32 : i32
    } do {
    ^bb0(%arg2: i32):
      %145 = vector.reduction <maxnumf>, %52 : vector<14xf16> into f16
      %146 = vector.reduction <mul>, %44 : vector<2xi32> into i32
      %147 = index.sizeof
      %c1_i32 = arith.constant 1 : i32
      %148 = vector.transfer_read %2[%c4, %c2], %c1_i32 : tensor<14x14xi32>, vector<i32>
      %149 = math.tanh %26 : f16
      %150 = affine.if affine_set<(d0) : (d0 * 128 >= 0, d0 + 8 >= 0, 8 == 0)>(%c28) -> memref<14x14xi32> {
        %160 = math.exp %10 : tensor<14x16x16xf16>
        %161 = memref.realloc %alloc_18 : memref<16xi64> to memref<14xi64>
        %162 = index.ceildivu %147, %c16
        %extracted_28 = tensor.extract %0[%c0, %c14, %c4] : tensor<?x16x16xi1>
        %163 = arith.divui %62, %70 : i32
        %164 = arith.shli %c1578532057_i32, %c1578532057_i32 : i32
        %165 = index.castu %c4 : index to i32
        %166 = index.shru %32, %c26
        %alloc_29 = memref.alloc() : memref<14x14xi32>
        affine.yield %alloc_29 : memref<14x14xi32>
      } else {
        vector.print %44 : vector<2xi32>
        %c181759885_i32 = arith.constant 181759885 : i32
        %160 = vector.broadcast %c-22564_i16 : i16 to vector<14x16xi16>
        %dest, %accumulated_value = vector.scan <xor>, %78, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<14x16x16xi16>, vector<14x16xi16>
        %161 = vector.broadcast %c-29558_i16 : i16 to vector<14x14xi16>
        %162 = vector.broadcast %false_3 : i1 to vector<14x14xi1>
        %163 = vector.broadcast %c1963081510_i32 : i32 to vector<14x14xi32>
        %164 = vector.gather %alloc_22[%c18, %16, %c2] [%163], %162, %161 : memref<14x16x16xi16>, vector<14x14xi32>, vector<14x14xi1>, vector<14x14xi16> into vector<14x14xi16>
        %165 = arith.andi %70, %70 : i32
        %166 = math.round %69 : f16
        %167 = vector.broadcast %23 : i1 to vector<26xi1>
        %168 = math.log2 %73 : f16
        %alloc_28 = memref.alloc() : memref<14x14xi32>
        affine.yield %alloc_28 : memref<14x14xi32>
      }
      %alloc_24 = memref.alloc() : memref<26xi64>
      linalg.transpose ins(%alloc_10 : memref<26xi64>) outs(%alloc_24 : memref<26xi64>) permutation = [0] 
      %151 = arith.andi %49, %c-22564_i16 : i16
      %152 = index.and %c5, %c5
      %153 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c8, %c0, %c21, %c24)
      %expanded_25 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [14, 14, 1] : tensor<14x14xi1> into tensor<14x14x1xi1>
      %154 = index.maxu %arg0, %147
      %cst_26 = arith.constant 1.000000e+00 : f32
      %155 = vector.broadcast %cst_26 : f32 to vector<16xf32>
      %156 = vector.fma %155, %155, %155 : vector<16xf32>
      %157 = vector.broadcast %c3869_i16 : i16 to vector<16x16xi16>
      %158 = vector.insert %157, %81 [11] : vector<16x16xi16> into vector<14x16x16xi16>
      %159 = math.copysign %cst_0, %26 : f16
      %splat_27 = tensor.splat %false : tensor<14x16x16xi1>
      scf.yield %21 : i32
    }
    %83 = spirv.GL.UMax %c3869_i16, %c7345_i16 : i16
    %84 = index.and %c22, %c29
    %85 = spirv.FUnordLessThan %76, %38 : f16
    %86 = spirv.GL.FMax %72, %38 : f16
    %87 = scf.while (%arg2 = %12) : (tensor<?xi32>) -> tensor<?xi32> {
      %145 = memref.realloc %alloc_4 : memref<?xi32> to memref<29xi32>
      %146 = bufferization.to_tensor %alloc_8 : memref<16xi32> to tensor<16xi32>
      %alloc_24 = memref.alloc() : memref<16xf32>
      %147 = index.shl %c4, %c16
      %148 = scf.execute_region -> memref<?xf16> {
        %153 = index.castu %c2 : index to i32
        %154 = math.cos %42 : f16
        %155 = arith.subi %c121925641_i32, %24 : i32
        %inserted = tensor.insert %23 into %3[%c0] : tensor<?xi1>
        %156 = arith.muli %c121925641_i32, %24 : i32
        %157 = vector.load %alloc_16[%c4, %c8, %c10] : memref<14x16x16xi64>, vector<8x3x1xi64>
        %158 = math.ctpop %5 : tensor<26xi1>
        %159 = math.exp2 %86 : f16
        %false_25 = arith.constant false
        %160 = vector.transfer_read %14[%c8, %c7], %false_25 : tensor<14x14xi1>, vector<16xi1>
        %161 = arith.divsi %c1578532057_i32, %c1963081510_i32 : i32
        vector.print %78 : vector<14x16x16xi16>
        memref.store %75, %alloc_8[%c13] : memref<16xi32>
        %assume_align = memref.assume_alignment %alloc_21, 8 : memref<?x?xi16>
        %162 = arith.remsi %75, %70 : i32
        %163 = arith.divui %true, %false : i1
        bufferization.dealloc_tensor %5 : tensor<26xi1>
        %alloc_26 = memref.alloc(%c9) : memref<?xf16>
        scf.yield %alloc_26 : memref<?xf16>
      }
      %149 = vector.extract %79[13, 6] : vector<16xi1> from vector<14x16x16xi1>
      %150 = arith.subi %70, %c1578532057_i32 : i32
      %151 = math.cttz %5 : tensor<26xi1>
      %152 = tensor.empty(%c14) : tensor<?xi32>
      scf.condition(%true) %152 : tensor<?xi32>
    } do {
    ^bb0(%arg2: tensor<?xi32>):
      %145 = arith.negf %28 : f16
      %146 = index.sub %c26, %84
      %147 = math.log1p %69 : f16
      %148 = arith.mulf %76, %42 : f16
      %149 = vector.insert %c1758966758_i64, %33 [%c18] : i64 into vector<1xi64>
      %150 = vector.reduction <minsi>, %44 : vector<2xi32> into i32
      %151 = math.tanh %expanded : tensor<?x16x16x1xf16>
      %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x16x16xi1> into tensor<?x16xi1>
      %152 = arith.divf %17, %17 : f16
      memref.store %83, %alloc_21[%c0, %c0] : memref<?x?xi16>
      %splat_24 = tensor.splat %73 : tensor<14x16x16xf16>
      %153 = vector.insert %false_1, %66 [%c19] : i1 into vector<26xi1>
      %154 = tensor.empty() : tensor<14x14xi16>
      %155 = linalg.copy ins(%13 : tensor<14x14xi16>) outs(%154 : tensor<14x14xi16>) -> tensor<14x14xi16>
      %156 = memref.realloc %alloc_12 : memref<16xi1> to memref<26xi1>
      %c6886_i16 = arith.constant 6886 : i16
      %157 = vector.shuffle %78, %81 [3, 5, 9, 10, 13, 14, 16, 17, 18, 19, 21, 23, 24, 25] : vector<14x16x16xi16>, vector<14x16x16xi16>
      %158 = tensor.empty(%c29) : tensor<?xi32>
      scf.yield %158 : tensor<?xi32>
    }
    %88 = tensor.empty() : tensor<14x14xi1>
    %89 = scf.while (%arg2 = %66) : (vector<26xi1>) -> vector<26xi1> {
      %145 = affine.for %arg3 = 0 to 65 iter_args(%arg4 = %10) -> (tensor<14x16x16xf16>) {
        affine.yield %10 : tensor<14x16x16xf16>
      }
      %146 = arith.divui %49, %83 : i16
      %147 = math.exp2 %8 : tensor<16xf16>
      %148 = arith.ori %23, %false_1 : i1
      %149 = math.atan %cst_2 : f16
      %150 = math.absi %14 : tensor<14x14xi1>
      affine.for %arg3 = 0 to 18 {
      }
      %151 = memref.realloc %alloc_18 : memref<16xi64> to memref<29xi64>
      scf.condition(%false_3) %66 : vector<26xi1>
    } do {
    ^bb0(%arg2: vector<26xi1>):
      %145 = arith.ori %41, %48 : i1
      %146 = scf.while (%arg3 = %52) : (vector<14xf16>) -> vector<14xf16> {
        %160 = math.log2 %17 : f16
        %161 = vector.reduction <maxnumf>, %65 : vector<26xf16> into f16
        %alloca = memref.alloca(%c12) : memref<?xf16>
        %162 = arith.minui %c1758966758_i64, %c1758966758_i64 : i64
        %163 = arith.divf %30, %86 : f16
        %164 = vector.extract %33[0] : i64 from vector<1xi64>
        %165 = index.castu %70 : i32 to index
        %166 = arith.remui %false, %85 : i1
        scf.condition(%41) %54 : vector<14xf16>
      } do {
      ^bb0(%arg3: vector<14xf16>):
        %160 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d1)>(%c17, %c6, %35, %47)
        %161 = arith.cmpi uge, %c1578532057_i32, %24 : i32
        %162 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d0)>(%160, %c0, %c11)[%c15]
        %163 = vector.multi_reduction <xor>, %53, %false [0] : vector<14xi1> to i1
        %164 = vector.insert %true, %53 [%c27] : i1 into vector<14xi1>
        %165 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 192)>(%c1, %c31, %c30)[%c5]
        %166 = math.exp2 %38 : f16
        %alloc_25 = memref.alloc(%c24, %c13) : memref<?x?xi16>
        linalg.transpose ins(%alloc_21 : memref<?x?xi16>) outs(%alloc_25 : memref<?x?xi16>) permutation = [1, 0] 
        %167 = math.atan2 %10, %10 : tensor<14x16x16xf16>
        %168 = vector.insert %38, %67 [%c20] : f16 into vector<26xf16>
        %169 = index.maxu %c8, %c10
        %alloc_26 = memref.alloc() : memref<14x16x16xf32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %170 = vector.broadcast %cst_27 : f32 to vector<14x16x16xf32>
        %171 = vector.gather %alloc_26[%c23, %c14, %c15] [%80], %79, %170 : memref<14x16x16xf32>, vector<14x16x16xi32>, vector<14x16x16xi1>, vector<14x16x16xf32> into vector<14x16x16xf32>
        bufferization.dealloc_tensor %6 : tensor<?x?xi1>
        %true_28 = index.bool.constant true
        %172 = index.mul %c14, %74
        %173 = math.expm1 %8 : tensor<16xf16>
        scf.yield %54 : vector<14xf16>
      }
      %147 = vector.broadcast %c19 : index to vector<16xindex>
      %148 = vector.broadcast %c1758966758_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_18[%c1] [%147], %31, %148 : memref<16xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %149 = index.shru %c14, %16
      %150 = bufferization.clone %alloc_22 : memref<14x16x16xi16> to memref<14x16x16xi16>
      %151 = vector.mask %79 { vector.multi_reduction <add>, %79, %79 [] : vector<14x16x16xi1> to vector<14x16x16xi1> } : vector<14x16x16xi1> -> vector<14x16x16xi1>
      %152 = index.casts %49 : i16 to index
      %153 = arith.remsi %c1758966758_i64, %c1758966758_i64 : i64
      %154 = index.divu %c23, %c11
      %155 = math.cos %30 : f16
      vector.print %65 : vector<26xf16>
      %alloc_24 = memref.alloc() : memref<16xi1>
      memref.copy %alloc_12, %alloc_24 : memref<16xi1> to memref<16xi1>
      %156 = arith.shrui %c121925641_i32, %21 : i32
      %157 = llvm.intr.matrix.multiply %67, %52 {lhs_columns = 2 : i32, lhs_rows = 13 : i32, rhs_columns = 7 : i32} : (vector<26xf16>, vector<14xf16>) -> vector<91xf16>
      %158 = math.tanh %7 : tensor<?x14xf16>
      %159 = index.casts %70 : i32 to index
      scf.yield %66 : vector<26xi1>
    }
    %90 = spirv.GL.Cosh %19 : f16
    %expanded_23 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [14, 16, 16, 1] : tensor<14x16x16xf16> into tensor<14x16x16x1xf16>
    %91 = index.casts %c-29558_i16 : i16 to index
    %92 = index.casts %c121925641_i32 : i32 to index
    %93 = vector.broadcast %false : i1 to vector<i1>
    vector.transfer_write %93, %alloc_6[%c16, %arg0] : vector<i1>, memref<?x14xi1>
    %94 = math.log %10 : tensor<14x16x16xf16>
    %95 = index.casts %c22 : index to i32
    %96 = index.sizeof
    %97 = spirv.GL.Atan %86 : f16
    %98 = spirv.BitFieldInsert %44, %44, %62, %49 : vector<2xi32>, i32, i16
    %99 = spirv.GL.Fma %20, %22, %26 : f16
    %100 = spirv.BitCount %c-22564_i16 : i16
    %101 = spirv.FOrdNotEqual %28, %97 : f16
    %102 = spirv.BitReverse %c-29558_i16 : i16
    %103 = spirv.GL.Asin %38 : f16
    %104 = tensor.empty() : tensor<26x26xf32>
    %105 = tensor.empty() : tensor<26x26xf32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%104 : tensor<26x26xf32>) outs(%105 : tensor<26x26xf32>) {
    ^bb0(%in: f32, %out: f32):
      %145 = math.sqrt %20 : f16
      linalg.yield %out : f32
    } -> tensor<26x26xf32>
    %107 = arith.mulf %76, %19 : f16
    %108 = math.floor %9 : tensor<?x16x16xf16>
    %109 = spirv.CL.sqrt %cst_2 : f16
    %110 = vector.load %alloc_10[%c14] : memref<26xi64>, vector<17xi64>
    %111 = math.tanh %expanded_23 : tensor<14x16x16x1xf16>
    %112 = spirv.LogicalOr %false_1, %85 : i1
    %113 = spirv.ULessThan %83, %c7345_i16 : i16
    %114 = spirv.LogicalNotEqual %101, %41 : i1
    %115 = arith.shrsi %21, %75 : i32
    %116 = spirv.FUnordGreaterThanEqual %cst_2, %103 : f16
    %117 = math.cos %cst : f16
    %118 = spirv.GL.Sinh %20 : f16
    %119 = spirv.GL.UMax %c1963081510_i32, %75 : i32
    %120 = arith.divf %99, %118 : f16
    %121 = spirv.GL.SAbs %102 : i16
    %122 = math.ceil %8 : tensor<16xf16>
    vector.print %81 : vector<14x16x16xi16>
    %123 = spirv.CL.round %26 : f16
    %124 = spirv.CL.fma %86, %69, %42 : f16
    %125 = spirv.LogicalNotEqual %false_3, %false : i1
    %extracted = tensor.extract %3[%c0] : tensor<?xi1>
    %126 = bufferization.to_buffer %15 : tensor<16xf16> to memref<16xf16>
    %splat = tensor.splat %21 : tensor<14x14xi32>
    %127 = spirv.GL.FMax %38, %42 : f16
    %128 = spirv.GL.Floor %90 : f16
    %129 = spirv.CL.u_min %44, %44 : vector<2xi32>
    %130 = spirv.SLessThan %100, %49 : i16
    %131 = spirv.BitCount %70 : i32
    %132 = tensor.empty(%c19) : tensor<?xi1>
    %133 = linalg.copy ins(%3 : tensor<?xi1>) outs(%132 : tensor<?xi1>) -> tensor<?xi1>
    %134 = bufferization.to_tensor %alloc_4 : memref<?xi32> to tensor<?xi32>
    %135 = affine.max affine_map<(d0, d1, d2) -> ((d2 + 32) * 4)>(%91, %47, %c28)
    %136 = bufferization.to_tensor %arg1 : memref<?xi32> to tensor<?xi32>
    %137 = index.maxu %135, %c19
    vector.print %80 : vector<14x16x16xi32>
    %138 = spirv.CL.log %cst_2 : f16
    %139 = spirv.CL.s_max %c3869_i16, %100 : i16
    %140 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, 0 == 0)>(%c24, %c18, %c26) -> memref<14x14xi1> {
      %145 = math.log2 %99 : f16
      %146 = arith.shli %130, %41 : i1
      %147 = arith.shli %139, %49 : i16
      %148 = math.powf %90, %55 : f16
      %149 = vector.multi_reduction <mul>, %79, %79 [] : vector<14x16x16xi1> to vector<14x16x16xi1>
      %alloc_24 = memref.alloc() : memref<14x16x16xi64>
      memref.copy %alloc_11, %alloc_24 : memref<14x16x16xi64> to memref<14x16x16xi64>
      %150 = index.sizeof
      %false_25 = index.bool.constant false
      %alloc_26 = memref.alloc() : memref<14x14xi1>
      affine.yield %alloc_26 : memref<14x14xi1>
    } else {
      %145 = affine.for %arg2 = 0 to 63 iter_args(%arg3 = %123) -> (f16) {
        affine.yield %42 : f16
      }
      %146 = math.ctlz %2 : tensor<14x14xi32>
      %147 = index.or %c2, %96
      %148 = index.add %c26, %74
      %149 = math.cos %76 : f16
      %150 = math.cttz %75 : i32
      memref.store %c1758966758_i64, %alloc_18[%c11] : memref<16xi64>
      %cast_24 = tensor.cast %8 : tensor<16xf16> to tensor<?xf16>
      %alloc_25 = memref.alloc() : memref<14x14xi1>
      affine.yield %alloc_25 : memref<14x14xi1>
    }
    %141 = index.casts %100 : i16 to index
    %142 = vector.load %alloc[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %143 = vector.load %alloc_16[%c13, %c14, %c2] : memref<14x16x16xi64>, vector<8x11x13xi64>
    %144 = index.ceildivs %c29, %c2
    vector.print %31 : vector<16xi1>
    vector.print %33 : vector<1xi64>
    vector.print %44 : vector<2xi32>
    vector.print %52 : vector<14xf16>
    vector.print %53 : vector<14xi1>
    vector.print %54 : vector<14xf16>
    vector.print %65 : vector<26xf16>
    vector.print %66 : vector<26xi1>
    vector.print %67 : vector<26xf16>
    vector.print %78 : vector<14x16x16xi16>
    vector.print %79 : vector<14x16x16xi1>
    vector.print %80 : vector<14x16x16xi32>
    vector.print %81 : vector<14x16x16xi16>
    vector.print %93 : vector<i1>
    vector.print %110 : vector<17xi64>
    vector.print %142 : vector<1x1xi16>
    vector.print %143 : vector<8x11x13xi64>
    vector.print %c1963081510_i32 : i32
    vector.print %c384812184_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-22564_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c3869_i16 : i16
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c121925641_i32 : i32
    vector.print %c1578532057_i32 : i32
    vector.print %c-29558_i16 : i16
    vector.print %c7345_i16 : i16
    vector.print %c1758966758_i64 : i64
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : i32
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : i32
    vector.print %26 : f16
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %48 : i1
    vector.print %49 : i16
    vector.print %55 : f16
    vector.print %62 : i32
    vector.print %69 : f16
    vector.print %70 : i32
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %75 : i32
    vector.print %76 : f16
    vector.print %83 : i16
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %90 : f16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %100 : i16
    vector.print %101 : i1
    vector.print %102 : i16
    vector.print %103 : f16
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %119 : i32
    vector.print %121 : i16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %extracted : i1
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %131 : i32
    vector.print %138 : f16
    vector.print %139 : i16
    return
  }
}
