module {
  func.func nested @func1(%arg0: tensor<?x?x17xi32>) -> memref<?x?x17xi32> {
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
    %1 = tensor.empty() : tensor<28x28xi16>
    %2 = tensor.empty(%c17) : tensor<?x28xf16>
    %3 = tensor.empty() : tensor<27x28x23xf16>
    %4 = tensor.empty(%c18, %c30) : tensor<?x?x17xi1>
    %5 = tensor.empty(%c27) : tensor<?x28x23xi1>
    %6 = tensor.empty(%c31) : tensor<?x23x17xi1>
    %7 = tensor.empty() : tensor<27x28x23xf32>
    %8 = tensor.empty() : tensor<23x23x17xf32>
    %9 = tensor.empty(%c8, %c12) : tensor<?x?xi1>
    %10 = tensor.empty(%c14, %c4, %c4) : tensor<?x?x?xi64>
    %11 = tensor.empty() : tensor<27x28x23xi1>
    %12 = tensor.empty(%c17) : tensor<?xi16>
    %13 = tensor.empty(%c22) : tensor<?xf32>
    %14 = tensor.empty() : tensor<28x28xi16>
    %15 = tensor.empty() : tensor<28x28xi1>
    %alloc = memref.alloc(%c7) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<28x28xi16>
    %alloc_8 = memref.alloc() : memref<28x28xi64>
    %alloc_9 = memref.alloc() : memref<17xf16>
    %alloc_10 = memref.alloc(%c21) : memref<?xi1>
    %alloc_11 = memref.alloc(%c29) : memref<?x23x17xf16>
    %alloc_12 = memref.alloc(%c29, %c3, %c29) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc(%c3) : memref<?xf32>
    %alloc_14 = memref.alloc(%c7) : memref<?x28xi32>
    %alloc_15 = memref.alloc() : memref<28x28xi64>
    %alloc_16 = memref.alloc() : memref<23x23x17xf32>
    %alloc_17 = memref.alloc(%c0, %c2) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c1) : memref<?x23x17xf32>
    %alloc_19 = memref.alloc(%c19) : memref<?xi1>
    %alloc_20 = memref.alloc(%c3) : memref<?x28xf32>
    %alloc_21 = memref.alloc(%c7) : memref<?xi64>
    %16 = spirv.CL.sqrt %cst_4 : f32
    %17 = vector.broadcast %c1128874631_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldInsert %17, %17, %c222877311_i32, %c-27539_i16 : vector<2xi32>, i32, i16
    %19 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %20 = spirv.CL.sin %cst_2 : f32
    %21 = index.add %c2, %c7
    %22 = arith.andi %c918626129_i64, %c918626129_i64 : i64
    %cst_22 = arith.constant 1.000000e+00 : f16
    %23 = vector.transfer_read %alloc_11[%c6, %c8, %c17], %cst_22 : memref<?x23x17xf16>, vector<f16>
    %24 = index.shru %c20, %c28
    %25 = arith.subi %c918626129_i64, %c918626129_i64 : i64
    %26 = spirv.SLessThan %c-3792_i16, %c-32157_i16 : i16
    %27 = spirv.CL.exp %cst_0 : f32
    %28 = vector.broadcast %cst : f32 to vector<23xf32>
    %29 = vector.broadcast %true : i1 to vector<23xi1>
    %30 = vector.maskedload %alloc_16[%c20, %c21, %c4], %29, %28 : memref<23x23x17xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
    %31 = spirv.UGreaterThanEqual %c-27539_i16, %c-3792_i16 : i16
    %32 = math.tanh %2 : tensor<?x28xf16>
    %33 = vector.bitcast %19 : vector<1xi32> to vector<1xi32>
    %34 = math.atan %0 : tensor<?x?xf16>
    %35 = spirv.FUnordEqual %cst_0, %cst_4 : f32
    %36 = arith.mulf %20, %cst_2 : f32
    %37 = math.round %7 : tensor<27x28x23xf32>
    %38 = memref.load %alloc_8[%c14, %c12] : memref<28x28xi64>
    %39 = math.log10 %7 : tensor<27x28x23xf32>
    %40 = arith.divf %cst_3, %cst_1 : f16
    %41 = index.mul %c30, %c26
    %42 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %43 = spirv.CL.tanh %20 : f32
    %rank = tensor.rank %2 : tensor<?x28xf16>
    %44 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
    %45 = spirv.SLessThan %c-32157_i16, %c-27539_i16 : i16
    %46 = spirv.GL.InverseSqrt %43 : f32
    %47 = spirv.LogicalNot %26 : i1
    %assume_align = memref.assume_alignment %alloc_19, 2 : memref<?xi1>
    affine.vector_store %19, %alloc_14[%c7, %c29] : memref<?x28xi32>, vector<1xi32>
    %48 = math.log10 %2 : tensor<?x28xf16>
    %c996696361_i64 = arith.constant 996696361 : i64
    %49 = spirv.CL.sqrt %46 : f32
    %50 = arith.mulf %cst_0, %43 : f32
    %51 = spirv.GL.Tanh %43 : f32
    %52 = arith.floordivsi %c2016606769_i32, %c1128874631_i32 : i32
    %53 = vector.broadcast %c918626129_i64 : i64 to vector<17x27x28xi64>
    %54 = vector.broadcast %c918626129_i64 : i64 to vector<17x27xi64>
    %dest, %accumulated_value = vector.scan <xor>, %53, %54 {inclusive = false, reduction_dim = 2 : i64} : vector<17x27x28xi64>, vector<17x27xi64>
    %55 = arith.remui %c-3792_i16, %c-27539_i16 : i16
    %56 = math.tanh %8 : tensor<23x23x17xf32>
    %57 = index.divu %c13, %c25
    %58 = vector.insert %c2016606769_i32, %33 [0] : i32 into vector<1xi32>
    %59 = spirv.GL.SClamp %44, %44, %17 : vector<2xi32>
    %60 = spirv.INotEqual %c-27539_i16, %c-3792_i16 : i16
    %61 = arith.minui %c-32157_i16, %c-27539_i16 : i16
    %62 = spirv.CL.pow %46, %27 : f32
    %dim = tensor.dim %2, %c1 : tensor<?x28xf16>
    %63 = spirv.BitCount %c-3792_i16 : i16
    %64 = spirv.CL.fmax %cst_0, %cst : f32
    %65 = vector.broadcast %63 : i16 to vector<17xi16>
    %66 = vector.broadcast %47 : i1 to vector<17xi1>
    %67 = vector.maskedload %alloc_7[%c15, %c4], %66, %65 : memref<28x28xi16>, vector<17xi1>, vector<17xi16> into vector<17xi16>
    %68 = math.fpowi %20, %c2016606769_i32 : f32, i32
    %69 = vector.broadcast %63 : i16 to vector<23x23x17xi16>
    %70 = spirv.BitwiseXor %44, %17 : vector<2xi32>
    %71 = vector.broadcast %cst_6 : f16 to vector<17xf16>
    %72 = spirv.IsNan %51 : f32
    %73 = llvm.intr.matrix.multiply %67, %67 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi16>, vector<17xi16>) -> vector<1xi16>
    %74 = spirv.CL.u_max %c2016606769_i32, %c2016606769_i32 : i32
    %75 = spirv.CL.u_max %c-32157_i16, %c-27539_i16 : i16
    %76 = arith.floordivsi %c2016606769_i32, %c2016606769_i32 : i32
    %77 = spirv.CL.s_min %17, %17 : vector<2xi32>
    %78 = spirv.CL.exp %46 : f32
    %79 = linalg.matmul ins(%14, %1 : tensor<28x28xi16>, tensor<28x28xi16>) outs(%14 : tensor<28x28xi16>) -> tensor<28x28xi16>
    %80 = math.sqrt %7 : tensor<27x28x23xf32>
    %81 = arith.ceildivsi %true, %35 : i1
    %82 = spirv.GL.Cosh %cst_3 : f16
    %83 = math.tan %62 : f32
    %84 = spirv.GL.Cos %62 : f32
    %85 = spirv.CL.round %62 : f32
    %86 = vector.create_mask %c4, %c2, %dim : vector<27x28x23xi1>
    %rank_23 = tensor.rank %1 : tensor<28x28xi16>
    %87 = spirv.FOrdNotEqual %cst_2, %20 : f32
    %88 = math.exp %2 : tensor<?x28xf16>
    vector.print %29 : vector<23xi1>
    %89 = bufferization.clone %alloc_9 : memref<17xf16> to memref<17xf16>
    %90 = spirv.GL.FAbs %46 : f32
    %91 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %73, %73, %75 : vector<1xi16>, vector<1xi16> into i16
    %92 = spirv.FUnordLessThanEqual %cst_6, %cst_3 : f16
    %93 = spirv.SLessThan %c222877311_i32, %c2016606769_i32 : i32
    %alloc_24 = memref.alloc(%c31) : memref<?x23x17x17xf32>
    linalg.broadcast ins(%alloc_18 : memref<?x23x17xf32>) outs(%alloc_24 : memref<?x23x17x17xf32>) dimensions = [3] 
    %94 = spirv.GL.Exp %84 : f32
    %dim_25 = tensor.dim %7, %c2 : tensor<27x28x23xf32>
    %95 = spirv.CL.s_max %c-27539_i16, %63 : i16
    %96 = tensor.empty() : tensor<28x23xf16>
    %97 = tensor.empty(%c1) : tensor<?x23xf16>
    %98 = linalg.matmul ins(%2, %96 : tensor<?x28xf16>, tensor<28x23xf16>) outs(%97 : tensor<?x23xf16>) -> tensor<?x23xf16>
    %99 = arith.divui %92, %35 : i1
    %100 = spirv.CL.cos %cst_5 : f16
    %101 = vector.shuffle %67, %73 [5, 6, 7, 9, 13, 16] : vector<17xi16>, vector<1xi16>
    %alloc_26 = memref.alloc() : memref<27x28x23xf16>
    %102 = tensor.empty() : tensor<17xf16>
    %103 = tensor.empty() : tensor<17xf16>
    %104 = tensor.empty() : tensor<f16>
    %105 = linalg.dot ins(%102, %103 : tensor<17xf16>, tensor<17xf16>) outs(%104 : tensor<f16>) -> tensor<f16>
    %106 = index.shrs %c17, %c1
    %107 = vector.broadcast %true : i1 to vector<17xi1>
    %108 = index.casts %21 : index to i32
    %109 = math.powf %78, %78 : f32
    %110 = spirv.GL.FMin %64, %20 : f32
    %111 = spirv.GL.Exp %62 : f32
    %112 = math.tan %82 : f16
    %113 = spirv.BitFieldSExtract %44, %74, %c-27539_i16 : vector<2xi32>, i32, i16
    %114 = spirv.CL.fmin %100, %100 : f16
    %115 = spirv.BitwiseXor %44, %17 : vector<2xi32>
    vector.print %30 : vector<23xf32>
    %116 = vector.extract_strided_slice %69 {offsets = [4], sizes = [5], strides = [1]} : vector<23x23x17xi16> to vector<5x23x17xi16>
    %117 = spirv.BitFieldSExtract %17, %75, %c222877311_i32 : vector<2xi32>, i16, i32
    %118 = memref.load %alloc_14[%c0, %c18] : memref<?x28xi32>
    %119 = math.round %102 : tensor<17xf16>
    %120 = spirv.GL.Tanh %43 : f32
    %121 = index.ceildivu %24, %c12
    %122 = spirv.FUnordGreaterThanEqual %cst_1, %82 : f16
    %alloc_27 = memref.alloc(%c29, %c1) : memref<?x?x17xi64>
    %123 = math.ipowi %14, %14 : tensor<28x28xi16>
    %124 = index.shru %c13, %c3
    memref.alloca_scope  {
      %139 = bufferization.clone %89 : memref<17xf16> to memref<17xf16>
      %cast = memref.cast %alloc_9 : memref<17xf16> to memref<?xf16>
      %140 = affine.vector_load %alloc_14[%dim, %c30] : memref<?x28xi32>, vector<27xi32>
      %141 = vector.extract_strided_slice %29 {offsets = [19], sizes = [4], strides = [1]} : vector<23xi1> to vector<4xi1>
      %142 = llvm.intr.matrix.multiply %71, %71 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xf16>, vector<17xf16>) -> vector<1xf16>
      %143 = math.copysign %100, %cst_1 : f16
      %alloc_31 = memref.alloc() : memref<28x28xi16>
      memref.copy %alloc_7, %alloc_31 : memref<28x28xi16> to memref<28x28xi16>
      %144 = arith.ceildivsi %true, %72 : i1
      %145 = memref.realloc %alloc_19 : memref<?xi1> to memref<27xi1>
      %146 = arith.divf %78, %16 : f32
      %147 = index.maxs %c14, %c4
      %148 = vector.mask %107 { vector.multi_reduction <maxsi>, %107, %107 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
      %cast_32 = tensor.cast %3 : tensor<27x28x23xf16> to tensor<?x?x?xf16>
      %c0_33 = arith.constant 0 : index
      %dim_34 = tensor.dim %4, %c0_33 : tensor<?x?x17xi1>
      %c1_35 = arith.constant 1 : index
      %dim_36 = tensor.dim %4, %c1_35 : tensor<?x?x17xi1>
      %c1_37 = arith.constant 1 : index
      %c1_38 = arith.constant 1 : index
      %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim_34, %dim_36, 17, 1] : tensor<?x?x17xi1> into tensor<?x?x17x1xi1>
      %149 = vector.multi_reduction <minnumf>, %142, %114 [0] : vector<1xf16> to f16
      %150 = arith.remf %16, %16 : f32
      %151 = vector.mask %107 { vector.multi_reduction <and>, %67, %65 [] : vector<17xi16> to vector<17xi16> } : vector<17xi1> -> vector<17xi16>
      %152 = vector.create_mask %dim, %c18 : vector<28x28xi1>
      %153 = tensor.empty(%c10, %c30) : tensor<?x?x27xf16>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xf16>) outs(%153 : tensor<?x?x27xf16>) dimensions = [2] 
      %154 = index.divu %c26, %c23
      %155 = math.powf %20, %16 : f32
      %156 = index.floordivs %c21, %c31
      %rank_39 = tensor.rank %2 : tensor<?x28xf16>
      %157 = math.log2 %153 : tensor<?x?x27xf16>
      %rank_40 = tensor.rank %14 : tensor<28x28xi16>
      %158 = math.copysign %8, %8 : tensor<23x23x17xf32>
      %159 = vector.broadcast %93 : i1 to vector<28xi1>
      %160 = vector.multi_reduction <maxui>, %152, %159 [1] : vector<28x28xi1> to vector<28xi1>
      %161 = math.ctpop %47 : i1
      %162 = index.divs %c10, %24
      %163 = index.or %c11, %c3
      %164 = bufferization.clone %alloc_8 : memref<28x28xi64> to memref<28x28xi64>
      %165 = scf.index_switch %c14 -> index 
      case 1 {
        %166 = arith.negf %43 : f32
        %167 = math.expm1 %cst_6 : f16
        %168 = math.log10 %8 : tensor<23x23x17xf32>
        %169 = arith.shrsi %c-3792_i16, %95 : i16
        %170 = arith.divf %cst_0, %cst_4 : f32
        %171 = index.divu %c2, %c3
        %172 = vector.bitcast %28 : vector<23xf32> to vector<23xf32>
        %173 = arith.cmpi uge, %c-3792_i16, %75 : i16
        %174 = arith.floordivsi %c2016606769_i32, %c2016606769_i32 : i32
        %c1270353470_i32 = arith.constant 1270353470 : i32
        %175 = index.divs %41, %c16
        %176 = arith.xori %c-32157_i16, %75 : i16
        %177 = index.xor %c16, %c28
        %178 = vector.broadcast %74 : i32 to vector<23x23x17xi32>
        %179 = index.and %c15, %c9
        %alloc_41 = memref.alloc(%c11) : memref<?x23x17x17xf32>
        linalg.broadcast ins(%alloc_18 : memref<?x23x17xf32>) outs(%alloc_41 : memref<?x23x17x17xf32>) dimensions = [3] 
        scf.yield %c13 : index
      }
      case 2 {
        %166 = arith.shli %45, %72 : i1
        %167 = arith.minui %c-27539_i16, %c-32157_i16 : i16
        %168 = math.ctpop %5 : tensor<?x28x23xi1>
        %169 = index.mul %21, %c9
        %extracted = tensor.extract %1[%c10, %c14] : tensor<28x28xi16>
        %170 = arith.addi %c1128874631_i32, %c222877311_i32 : i32
        %171 = arith.shrsi %74, %c222877311_i32 : i32
        vector.print %116 : vector<5x23x17xi16>
        %172 = tensor.empty() : tensor<27x28x23xf16>
        %173 = arith.ceildivsi %74, %c1128874631_i32 : i32
        %174 = vector.shuffle %140, %33 [1, 4, 5, 7, 8, 11, 14, 15, 17, 20, 22, 24, 25, 27] : vector<27xi32>, vector<1xi32>
        %175 = arith.addi %c1128874631_i32, %c2016606769_i32 : i32
        %176 = vector.broadcast %84 : f32 to vector<23x23x17xf32>
        %177 = vector.fma %176, %176, %176 : vector<23x23x17xf32>
        %178 = arith.xori %c918626129_i64, %c918626129_i64 : i64
        %179 = arith.andi %26, %45 : i1
        %180 = vector.reduction <minnumf>, %71 : vector<17xf16> into f16
        scf.yield %c8 : index
      }
      case 3 {
        %166 = math.powf %7, %7 : tensor<27x28x23xf32>
        %167 = math.log %3 : tensor<27x28x23xf16>
        %168 = math.round %cst_4 : f32
        %169 = math.atan %cst_2 : f32
        %170 = arith.floordivsi %63, %63 : i16
        %171 = llvm.intr.matrix.transpose %30 {columns = 23 : i32, rows = 1 : i32} : vector<23xf32> into vector<23xf32>
        %172 = arith.remf %cst_1, %cst_1 : f16
        %173 = arith.cmpi eq, %true, %47 : i1
        %174 = index.floordivs %c7, %c27
        %175 = arith.addi %75, %c-3792_i16 : i16
        %176 = vector.insert %cst_4, %28 [9] : f32 into vector<23xf32>
        %177 = arith.shli %92, %47 : i1
        %178 = math.tan %8 : tensor<23x23x17xf32>
        %splat = tensor.splat %90 : tensor<17xf32>
        %179 = arith.remf %cst_4, %84 : f32
        %180 = vector.load %164[%c27, %c17] : memref<28x28xi64>, vector<4x5xi64>
        scf.yield %c16 : index
      }
      default {
        %166 = arith.cmpi slt, %72, %72 : i1
        %167 = arith.shli %c-32157_i16, %95 : i16
        %168 = arith.xori %c2016606769_i32, %c1128874631_i32 : i32
        %169 = memref.realloc %alloc_10 : memref<?xi1> to memref<23xi1>
        %170 = vector.bitcast %69 : vector<23x23x17xi16> to vector<23x23x17xf16>
        %171 = vector.broadcast %c2016606769_i32 : i32 to vector<27x27xi32>
        %172 = vector.outerproduct %140, %140, %171 {kind = #vector.kind<xor>} : vector<27xi32>, vector<27xi32>
        %assume_align_41 = memref.assume_alignment %alloc_10, 1 : memref<?xi1>
        %173 = index.mul %c19, %24
        %174 = index.and %41, %c28
        %175 = index.or %rank_23, %c16
        %176 = arith.divf %cst_4, %16 : f32
        %false = index.bool.constant false
        %assume_align_42 = memref.assume_alignment %alloc_15, 16 : memref<28x28xi64>
        %177 = vector.reduction <xor>, %73 : vector<1xi16> into i16
        %178 = math.tanh %20 : f32
        %179 = affine.load %alloc_15[%c15, %c18] : memref<28x28xi64>
        scf.yield %154 : index
      }
    }
    %125 = vector.create_mask %c14, %121 : vector<28x28xi1>
    %126 = spirv.CL.fabs %82 : f16
    %127 = spirv.FUnordNotEqual %49, %84 : f32
    %128 = arith.shrsi %c918626129_i64, %c918626129_i64 : i64
    %129 = vector.create_mask %c11, %c19, %c11 : vector<27x28x23xi1>
    %130 = spirv.GL.SAbs %c2016606769_i32 : i32
    vector.print %65 : vector<17xi16>
    %131 = spirv.GL.Cosh %114 : f16
    %132 = spirv.GL.Tanh %100 : f16
    %133 = spirv.GL.UMax %c2016606769_i32, %c222877311_i32 : i32
    %assume_align_28 = memref.assume_alignment %alloc_19, 1 : memref<?xi1>
    %134 = index.ceildivu %c19, %rank
    %rank_29 = tensor.rank %4 : tensor<?x?x17xi1>
    %135 = index.shrs %21, %121
    %136 = math.expm1 %97 : tensor<?x23xf16>
    %137 = spirv.CL.pow %82, %132 : f16
    %138 = index.shrs %c11, %c10
    vector.print %17 : vector<2xi32>
    vector.print %19 : vector<1xi32>
    vector.print %28 : vector<23xf32>
    vector.print %29 : vector<23xi1>
    vector.print %30 : vector<23xf32>
    vector.print %33 : vector<1xi32>
    vector.print %44 : vector<2xi32>
    vector.print %65 : vector<17xi16>
    vector.print %66 : vector<17xi1>
    vector.print %67 : vector<17xi16>
    vector.print %69 : vector<23x23x17xi16>
    vector.print %71 : vector<17xf16>
    vector.print %73 : vector<1xi16>
    vector.print %86 : vector<27x28x23xi1>
    vector.print %107 : vector<17xi1>
    vector.print %116 : vector<5x23x17xi16>
    vector.print %125 : vector<28x28xi1>
    vector.print %129 : vector<27x28x23xi1>
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
    vector.print %16 : f32
    vector.print %20 : f32
    vector.print %cst_22 : f16
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %31 : i1
    vector.print %35 : i1
    vector.print %43 : f32
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %51 : f32
    vector.print %60 : i1
    vector.print %62 : f32
    vector.print %63 : i16
    vector.print %64 : f32
    vector.print %72 : i1
    vector.print %74 : i32
    vector.print %75 : i16
    vector.print %78 : f32
    vector.print %82 : f16
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %95 : i16
    vector.print %100 : f16
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %114 : f16
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %133 : i32
    vector.print %137 : f16
    %alloc_30 = memref.alloc(%c23, %c16) : memref<?x?x17xi32>
    return %alloc_30 : memref<?x?x17xi32>
  }
  func.func @func2(%arg0: vector<17xi64>, %arg1: vector<23x23x17xi32>) -> memref<23x23x17xi64> {
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
    %1 = tensor.empty() : tensor<28x28xi16>
    %2 = tensor.empty(%c17) : tensor<?x28xf16>
    %3 = tensor.empty() : tensor<27x28x23xf16>
    %4 = tensor.empty(%c18, %c30) : tensor<?x?x17xi1>
    %5 = tensor.empty(%c27) : tensor<?x28x23xi1>
    %6 = tensor.empty(%c31) : tensor<?x23x17xi1>
    %7 = tensor.empty() : tensor<27x28x23xf32>
    %8 = tensor.empty() : tensor<23x23x17xf32>
    %9 = tensor.empty(%c8, %c12) : tensor<?x?xi1>
    %10 = tensor.empty(%c14, %c4, %c4) : tensor<?x?x?xi64>
    %11 = tensor.empty() : tensor<27x28x23xi1>
    %12 = tensor.empty(%c17) : tensor<?xi16>
    %13 = tensor.empty(%c22) : tensor<?xf32>
    %14 = tensor.empty() : tensor<28x28xi16>
    %15 = tensor.empty() : tensor<28x28xi1>
    %alloc = memref.alloc(%c7) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<28x28xi16>
    %alloc_8 = memref.alloc() : memref<28x28xi64>
    %alloc_9 = memref.alloc() : memref<17xf16>
    %alloc_10 = memref.alloc(%c21) : memref<?xi1>
    %alloc_11 = memref.alloc(%c29) : memref<?x23x17xf16>
    %alloc_12 = memref.alloc(%c29, %c3, %c29) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc(%c3) : memref<?xf32>
    %alloc_14 = memref.alloc(%c7) : memref<?x28xi32>
    %alloc_15 = memref.alloc() : memref<28x28xi64>
    %alloc_16 = memref.alloc() : memref<23x23x17xf32>
    %alloc_17 = memref.alloc(%c0, %c2) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c1) : memref<?x23x17xf32>
    %alloc_19 = memref.alloc(%c19) : memref<?xi1>
    %alloc_20 = memref.alloc(%c3) : memref<?x28xf32>
    %alloc_21 = memref.alloc(%c7) : memref<?xi64>
    %16 = index.shru %c29, %c2
    %17 = scf.if %true -> (memref<27x28x23xf32>) {
      %145 = tensor.empty() : tensor<23xi16>
      %146 = tensor.empty() : tensor<23xi16>
      %147 = tensor.empty() : tensor<i16>
      %148 = linalg.dot ins(%145, %146 : tensor<23xi16>, tensor<23xi16>) outs(%147 : tensor<i16>) -> tensor<i16>
      %149 = vector.broadcast %true : i1 to vector<1xi1>
      %150 = vector.bitcast %149 : vector<1xi1> to vector<1xi1>
      %151 = vector.shuffle %150, %149 [1] : vector<1xi1>, vector<1xi1>
      %152 = arith.shrui %c2016606769_i32, %c222877311_i32 : i32
      %153 = vector.mask %150 { vector.multi_reduction <or>, %149, %149 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %154 = affine.for %arg2 = 0 to 94 iter_args(%arg3 = %c15) -> (index) {
        affine.yield %c22 : index
      }
      %155 = math.ctpop %146 : tensor<23xi16>
      %156 = math.rsqrt %3 : tensor<27x28x23xf16>
      %alloc_26 = memref.alloc() : memref<27x28x23xf32>
      scf.yield %alloc_26 : memref<27x28x23xf32>
    } else {
      %145 = arith.mulf %cst_6, %cst_1 : f16
      %146 = index.or %c6, %c3
      %splat = tensor.splat %cst_0 : tensor<28x28xf32>
      %false = index.bool.constant false
      %147 = memref.load %alloc_14[%c0, %c0] : memref<?x28xi32>
      %148 = math.round %cst_6 : f16
      %149 = math.floor %cst_4 : f32
      %150 = math.tan %cst_2 : f32
      %alloc_26 = memref.alloc() : memref<27x28x23xf32>
      scf.yield %alloc_26 : memref<27x28x23xf32>
    }
    %18 = spirv.CL.floor %cst_1 : f16
    %19 = index.casts %c12 : index to i32
    %20 = spirv.FOrdEqual %cst_0, %cst_0 : f32
    %21 = spirv.GL.InverseSqrt %cst_5 : f16
    %22 = arith.cmpi ugt, %true, %true : i1
    %23 = vector.broadcast %true : i1 to vector<1xi1>
    %24 = vector.multi_reduction <add>, %23, %23 [] : vector<1xi1> to vector<1xi1>
    %rank = tensor.rank %15 : tensor<28x28xi1>
    %25 = vector.broadcast %c1128874631_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %cst_22 = arith.constant 1.000000e+00 : f16
    %27 = vector.transfer_read %0[%c23, %c19], %cst_22 : tensor<?x?xf16>, vector<27xf16>
    %alloc_23 = memref.alloc(%c7, %c23) : memref<?x?x23xi64>
    linalg.broadcast ins(%alloc_17 : memref<?x?xi64>) outs(%alloc_23 : memref<?x?x23xi64>) dimensions = [2] 
    %28 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
    %29 = arith.remf %21, %cst_22 : f16
    %30 = spirv.FUnordGreaterThan %cst, %cst_2 : f32
    %31 = spirv.BitwiseXor %28, %25 : vector<2xi32>
    %32 = arith.shli %c222877311_i32, %c1128874631_i32 : i32
    %33 = arith.xori %c-3792_i16, %c-27539_i16 : i16
    %34 = spirv.GL.FAbs %cst : f32
    %35 = index.add %c22, %c7
    %36 = memref.load %17[%c11, %c11, %c17] : memref<27x28x23xf32>
    %37 = spirv.CL.cos %34 : f32
    %38 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %39 = vector.broadcast %37 : f32 to vector<28x28xf32>
    %40 = spirv.FUnordNotEqual %cst_6, %21 : f16
    %41 = math.ctpop %15 : tensor<28x28xi1>
    %42 = vector.create_mask %c6, %c28, %c3 : vector<23x23x17xi1>
    %43 = spirv.FOrdLessThan %18, %cst_22 : f16
    %44 = vector.broadcast %c1128874631_i32 : i32 to vector<2x2xi32>
    %45 = vector.outerproduct %38, %25, %44 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %46 = spirv.GL.RoundEven %18 : f16
    %47 = spirv.BitFieldInsert %28, %25, %c-32157_i16, %c-32157_i16 : vector<2xi32>, i16, i16
    %48 = math.cttz %10 : tensor<?x?x?xi64>
    %49 = spirv.IsNan %cst_3 : f16
    vector.print %42 : vector<23x23x17xi1>
    %50 = tensor.empty(%c25) : tensor<?x28x17xf16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?x28xf16>) outs(%50 : tensor<?x28x17xf16>) dimensions = [2] 
    %51 = spirv.CL.erf %21 : f16
    %52 = spirv.CL.erf %cst_2 : f32
    %53 = arith.cmpi sge, %c-27539_i16, %c-32157_i16 : i16
    %54 = math.absf %46 : f16
    %55 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %56 = index.divu %c26, %c31
    %57 = tensor.empty() : tensor<28xi64>
    %58 = tensor.empty() : tensor<28xi64>
    %59 = tensor.empty() : tensor<i64>
    %60 = linalg.dot ins(%57, %58 : tensor<28xi64>, tensor<28xi64>) outs(%59 : tensor<i64>) -> tensor<i64>
    %61 = spirv.CL.pow %46, %cst_22 : f16
    %62 = index.castu %c28 : index to i32
    %63 = math.expm1 %8 : tensor<23x23x17xf32>
    %64 = vector.broadcast %cst_2 : f32 to vector<17xf32>
    %65 = vector.fma %64, %64, %64 : vector<17xf32>
    %66 = arith.shrui %43, %49 : i1
    %67 = arith.andi %true, %20 : i1
    %68 = spirv.CL.sqrt %cst_4 : f32
    %69 = linalg.matmul ins(%15, %15 : tensor<28x28xi1>, tensor<28x28xi1>) outs(%15 : tensor<28x28xi1>) -> tensor<28x28xi1>
    %70 = math.tanh %34 : f32
    %71 = spirv.GL.InverseSqrt %34 : f32
    %72 = math.tanh %46 : f16
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<28x28xi16> into tensor<784xi16>
    %73 = spirv.CL.rsqrt %52 : f32
    %74 = memref.realloc %alloc_10 : memref<?xi1> to memref<23xi1>
    %75 = spirv.CL.erf %cst_0 : f32
    %76 = spirv.FUnordGreaterThanEqual %cst_2, %cst : f32
    %77 = spirv.GL.Cosh %cst_6 : f16
    %78 = index.floordivs %35, %c21
    %79 = vector.broadcast %cst : f32 to vector<27x28x23xf32>
    %80 = vector.fma %79, %79, %79 : vector<27x28x23xf32>
    %81 = spirv.CL.sin %cst_6 : f16
    %82 = spirv.LogicalEqual %49, %76 : i1
    %83 = math.atan %50 : tensor<?x28x17xf16>
    %84 = arith.minsi %30, %true : i1
    %85 = index.ceildivu %c28, %c20
    %86 = spirv.IEqual %c2016606769_i32, %c2016606769_i32 : i32
    affine.for %arg2 = 0 to 72 {
    }
    %87 = spirv.GL.Asin %34 : f32
    %88 = arith.remui %76, %43 : i1
    %89 = spirv.FNegate %73 : f32
    %90 = index.sub %c18, %c17
    %91 = index.shrs %c8, %c31
    %92 = arith.cmpi ugt, %40, %20 : i1
    %93 = math.rsqrt %8 : tensor<23x23x17xf32>
    %94 = spirv.BitwiseOr %38, %28 : vector<2xi32>
    %95 = math.copysign %89, %68 : f32
    %96 = math.expm1 %cst_3 : f16
    %97 = tensor.empty(%c19, %c8, %c17) : tensor<?x?x?xi64>
    %mapped = linalg.map ins(%10, %10 : tensor<?x?x?xi64>, tensor<?x?x?xi64>) outs(%97 : tensor<?x?x?xi64>)
      (%in: i64, %in_26: i64, %init: i64) {
        %145 = vector.broadcast %71 : f32 to vector<28x28xf32>
        %146 = vector.fma %145, %145, %145 : vector<28x28xf32>
        %147 = math.round %cst_6 : f16
        %148 = vector.reduction <xor>, %25 : vector<2xi32> into i32
        %149 = tensor.empty() : tensor<28x28xi16>
        %mapped_27 = linalg.map ins(%14, %14, %14 : tensor<28x28xi16>, tensor<28x28xi16>, tensor<28x28xi16>) outs(%149 : tensor<28x28xi16>)
          (%in_33: i16, %in_34: i16, %in_35: i16, %init_36: i16) {
            %177 = index.sub %c28, %c31
            %178 = vector.load %alloc_20[%c0, %c13] : memref<?x28xf32>, vector<1x22xf32>
            affine.store %cst_4, %alloc_16[%c30, %c8, %c20] : memref<23x23x17xf32>
            %179 = tensor.empty(%16, %c17, %c25) : tensor<?x?x?xf32>
            %180 = index.divu %c2, %rank
            %181 = arith.remui %40, %40 : i1
            %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %64, %64, %89 : vector<17xf32>, vector<17xf32> into f32
            bufferization.dealloc_tensor %60 : tensor<i64>
            %alloca = memref.alloca() : memref<17xi16>
            %cst_37 = arith.constant 1.000000e+00 : f16
            %183 = vector.transfer_read %2[%56, %c13], %cst_37 : tensor<?x28xf16>, vector<28xf16>
            %184 = arith.shli %c-32157_i16, %c-3792_i16 : i16
            %185 = math.absf %87 : f32
            %186 = affine.vector_load %alloc_13[%91] : memref<?xf32>, vector<28xf32>
            %187 = math.copysign %cst_4, %73 : f32
            %188 = arith.xori %c-3792_i16, %in_34 : i16
            %189 = arith.floordivsi %in, %in_26 : i64
            %190 = bufferization.clone %alloc_9 : memref<17xf16> to memref<17xf16>
            %191 = arith.addi %c-3792_i16, %in_34 : i16
            %192 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
            %193 = arith.minsi %in, %in_26 : i64
            %194 = index.mul %c7, %c25
            %195 = vector.broadcast %c19 : index to vector<23xindex>
            %196 = vector.broadcast %76 : i1 to vector<23xi1>
            %197 = vector.broadcast %c1128874631_i32 : i32 to vector<23xi32>
            vector.scatter %alloc_14[%c0, %c21] [%195], %196, %197 : memref<?x28xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
            %198 = index.divs %c25, %c0
            %199 = arith.muli %86, %49 : i1
            %200 = index.and %177, %194
            %201 = math.sqrt %51 : f16
            %202 = tensor.empty() : tensor<27x28x23x27xf32>
            %broadcasted_38 = linalg.broadcast ins(%7 : tensor<27x28x23xf32>) outs(%202 : tensor<27x28x23x27xf32>) dimensions = [3] 
            %203 = math.tanh %37 : f32
            %204 = affine.apply affine_map<(d0, d1, d2, d3) -> (((d3 - 9) floordiv 4) * 2)>(%c25, %78, %c28, %c25)
            %205 = math.absi %58 : tensor<28xi64>
            bufferization.dealloc_tensor %4 : tensor<?x?x17xi1>
            %206 = arith.xori %true, %82 : i1
            %c1_i16 = arith.constant 1 : i16
            linalg.yield %c1_i16 : i16
          }
        %150 = math.round %21 : f16
        %151 = math.cttz %10 : tensor<?x?x?xi64>
        %152 = arith.andi %in_26, %in : i64
        %153 = index.sub %c8, %c31
        %154 = memref.realloc %alloc_21 : memref<?xi64> to memref<17xi64>
        %155 = math.fma %7, %7, %7 : tensor<27x28x23xf32>
        %156 = tensor.empty() : tensor<27x28x23xi32>
        %157 = math.fpowi %7, %156 : tensor<27x28x23xf32>, tensor<27x28x23xi32>
        %158 = index.xor %90, %c11
        scf.index_switch %90 
        case 1 {
          %177 = vector.broadcast %c-32157_i16 : i16 to vector<27xi16>
          %178 = vector.broadcast %20 : i1 to vector<27xi1>
          %179 = vector.maskedload %alloc_7[%c25, %c5], %178, %177 : memref<28x28xi16>, vector<27xi1>, vector<27xi16> into vector<27xi16>
          %alloc_33 = memref.alloc() : memref<28x28xi64>
          memref.copy %alloc_8, %alloc_33 : memref<28x28xi64> to memref<28x28xi64>
          %180 = vector.broadcast %c5 : index to vector<17xindex>
          %181 = vector.broadcast %43 : i1 to vector<17xi1>
          %182 = vector.broadcast %18 : f16 to vector<17xf16>
          vector.scatter %alloc_9[%c10] [%180], %181, %182 : memref<17xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
          %183 = index.shl %c30, %c19
          %184 = math.sqrt %cst_3 : f16
          %false = index.bool.constant false
          %185 = math.copysign %8, %8 : tensor<23x23x17xf32>
          %186 = math.expm1 %13 : tensor<?xf32>
          %187 = math.log1p %3 : tensor<27x28x23xf16>
          %188 = vector.broadcast %43 : i1 to vector<2xi1>
          %189 = vector.mask %188 { vector.multi_reduction <mul>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %190 = vector.broadcast %30 : i1 to vector<23x23x17xi1>
          %191 = math.rsqrt %0 : tensor<?x?xf16>
          %192 = vector.broadcast %75 : f32 to vector<23x23x17xf32>
          %193 = vector.fma %192, %192, %192 : vector<23x23x17xf32>
          %194 = index.mul %c15, %c17
          %195 = arith.shrsi %init, %in : i64
          %196 = arith.cmpi slt, %49, %49 : i1
          scf.yield
        }
        case 2 {
          %rank_33 = tensor.rank %149 : tensor<28x28xi16>
          %177 = math.fma %3, %3, %3 : tensor<27x28x23xf16>
          %178 = vector.broadcast %cst : f32 to vector<27x28x23xf32>
          %179 = vector.fma %178, %178, %80 : vector<27x28x23xf32>
          %180 = index.casts %c0 : index to i32
          %181 = arith.cmpi slt, %c-32157_i16, %c-3792_i16 : i16
          %182 = index.ceildivu %90, %c26
          %183 = index.floordivs %c15, %c21
          %alloc_34 = memref.alloc(%c1) : memref<?x28xf32>
          linalg.broadcast ins(%alloc_13 : memref<?xf32>) outs(%alloc_34 : memref<?x28xf32>) dimensions = [1] 
          %184 = vector.shuffle %179, %179 [1, 4, 5, 7, 8, 11, 14, 15, 17, 20, 22, 24, 25, 27, 31, 34, 36, 41, 44, 45, 46, 47, 48, 49, 50, 51] : vector<27x28x23xf32>, vector<27x28x23xf32>
          %185 = linalg.matmul ins(%1, %1 : tensor<28x28xi16>, tensor<28x28xi16>) outs(%14 : tensor<28x28xi16>) -> tensor<28x28xi16>
          %186 = vector.broadcast %c1 : index to vector<17xindex>
          %187 = arith.remui %true, %40 : i1
          %splat = tensor.splat %init : tensor<27x28x23xi64>
          %188 = index.ceildivs %91, %c18
          %189 = arith.remui %c-27539_i16, %c-3792_i16 : i16
          %190 = math.absi %in : i64
          scf.yield
        }
        default {
          %false = index.bool.constant false
          %177 = arith.mulf %77, %46 : f16
          %178 = index.divs %c23, %c14
          %179 = math.atan %broadcasted : tensor<?x28x17xf16>
          %180 = vector.broadcast %in : i64 to vector<23xi64>
          %181 = vector.broadcast %49 : i1 to vector<23xi1>
          %182 = vector.maskedload %alloc_23[%c0, %c0, %c20], %181, %180 : memref<?x?x23xi64>, vector<23xi1>, vector<23xi64> into vector<23xi64>
          %183 = vector.load %alloc_16[%c1, %c20, %c0] : memref<23x23x17xf32>, vector<20x21x11xf32>
          %184 = vector.broadcast %82 : i1 to vector<28x28xi1>
          %185 = tensor.empty() : tensor<23xi64>
          %broadcasted_33 = linalg.broadcast ins(%59 : tensor<i64>) outs(%185 : tensor<23xi64>) dimensions = [0] 
          %186 = vector.broadcast %86 : i1 to vector<17xi1>
          %187 = vector.maskedload %alloc_16[%c3, %c16, %c11], %186, %64 : memref<23x23x17xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
          %188 = vector.broadcast %c1128874631_i32 : i32 to vector<2x2xi32>
          %189 = vector.outerproduct %28, %28, %188 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          %190 = vector.broadcast %c2016606769_i32 : i32 to vector<2x2xi32>
          %191 = vector.outerproduct %28, %38, %190 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
          bufferization.dealloc_tensor %2 : tensor<?x28xf16>
          %192 = arith.remf %cst_22, %21 : f16
          %alloc_34 = memref.alloc(%158) : memref<?xi1>
          memref.copy %alloc_10, %alloc_34 : memref<?xi1> to memref<?xi1>
          %193 = math.cttz %1 : tensor<28x28xi16>
          %194 = math.round %87 : f32
        }
        %assume_align = memref.assume_alignment %alloc_17, 1 : memref<?x?xi64>
        %alloc_28 = memref.alloc() : memref<17xi32>
        %159 = vector.broadcast %c2016606769_i32 : i32 to vector<17xi32>
        %160 = vector.broadcast %82 : i1 to vector<17xi1>
        %161 = vector.gather %alloc_28[%78] [%159], %160, %159 : memref<17xi32>, vector<17xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
        %expanded_29 = tensor.expand_shape %156 [[0], [1], [2, 3]] output_shape [27, 28, 23, 1] : tensor<27x28x23xi32> into tensor<27x28x23x1xi32>
        %162 = index.shru %c2, %c14
        %163 = vector.broadcast %cst_4 : f32 to vector<23xf32>
        %164 = vector.broadcast %30 : i1 to vector<23xi1>
        %165 = vector.maskedload %17[%c24, %c17, %c20], %164, %163 : memref<27x28x23xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
        affine.for %arg2 = 0 to 64 {
        }
        %166 = llvm.intr.matrix.multiply %64, %163 {lhs_columns = 1 : i32, lhs_rows = 17 : i32, rhs_columns = 23 : i32} : (vector<17xf32>, vector<23xf32>) -> vector<391xf32>
        %alloc_30 = memref.alloc(%c23, %c5) : memref<?x?xi64>
        memref.copy %alloc_17, %alloc_30 : memref<?x?xi64> to memref<?x?xi64>
        %rank_31 = tensor.rank %0 : tensor<?x?xf16>
        %expanded_32 = tensor.expand_shape %collapsed [[0, 1]] output_shape [784, 1] : tensor<784xi16> into tensor<784x1xi16>
        %cast = tensor.cast %4 : tensor<?x?x17xi1> to tensor<17x17x17xi1>
        %167 = arith.mulf %87, %34 : f32
        %168 = index.sub %162, %c23
        %169 = index.ceildivs %c5, %c31
        %170 = index.mul %158, %16
        %171 = bufferization.to_buffer %13 : tensor<?xf32> to memref<?xf32>
        %172 = index.divs %c19, %c29
        %173 = bufferization.to_tensor %alloc_14 : memref<?x28xi32> to tensor<?x28xi32>
        %174 = vector.broadcast %c26 : index to vector<28xindex>
        %175 = vector.broadcast %76 : i1 to vector<28xi1>
        %176 = vector.broadcast %cst : f32 to vector<28xf32>
        vector.scatter %alloc_16[%c7, %c3, %c0] [%174], %175, %176 : memref<23x23x17xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %98 = arith.andi %20, %30 : i1
    %99 = affine.for %arg2 = 0 to 16 iter_args(%arg3 = %c5) -> (index) {
      affine.yield %c7 : index
    }
    %100 = index.xor %c16, %c5
    %101 = spirv.BitReverse %25 : vector<2xi32>
    %102 = spirv.GL.UMax %28, %28 : vector<2xi32>
    %alloc_24 = memref.alloc(%c14) : memref<?x23x17xf32>
    memref.copy %alloc_18, %alloc_24 : memref<?x23x17xf32> to memref<?x23x17xf32>
    %103 = math.floor %0 : tensor<?x?xf16>
    %104 = arith.andi %82, %20 : i1
    %105 = spirv.FUnordNotEqual %cst_6, %cst_22 : f16
    %106 = index.maxs %c11, %c2
    %107 = spirv.BitReverse %c222877311_i32 : i32
    %108 = vector.insert %true, %23 [%c28] : i1 into vector<1xi1>
    %109 = vector.broadcast %73 : f32 to vector<27x28x23xf32>
    %110 = vector.fma %109, %79, %80 : vector<27x28x23xf32>
    %111 = spirv.BitwiseXor %38, %28 : vector<2xi32>
    %112 = spirv.GL.Asin %37 : f32
    %113 = spirv.BitCount %c-32157_i16 : i16
    memref.alloca_scope  {
      %145 = arith.xori %c-27539_i16, %c-3792_i16 : i16
      %146 = math.log10 %87 : f32
      %147 = math.absi %107 : i32
      %148 = arith.mulf %89, %68 : f32
      %149 = math.atan %18 : f16
      %cst_26 = arith.constant 1.000000e+00 : f32
      %150 = vector.transfer_read %8[%rank, %c11, %c31], %cst_26 : tensor<23x23x17xf32>, vector<17x23xf32>
      %151 = affine.if affine_set<(d0, d1, d2, d3) : (d0 + d2 == 0, d0 == 0)>(%c16, %c0, %c25, %c29) -> memref<17xf32> {
        affine.vector_store %38, %alloc_14[%100, %c6] : memref<?x28xi32>, vector<2xi32>
        %171 = arith.shli %c-3792_i16, %113 : i16
        %172 = tensor.empty() : tensor<28xi64>
        %173 = tensor.empty() : tensor<i64>
        %174 = linalg.dot ins(%58, %172 : tensor<28xi64>, tensor<28xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
        %175 = math.copysign %21, %51 : f16
        %176 = math.floor %52 : f32
        %177 = math.log10 %7 : tensor<27x28x23xf32>
        %178 = tensor.empty() : tensor<28x28xi32>
        %179 = vector.broadcast %c1128874631_i32 : i32 to vector<17xi32>
        %180 = vector.broadcast %76 : i1 to vector<17xi1>
        %181 = vector.gather %178[%c29, %c22] [%179], %180, %179 : tensor<28x28xi32>, vector<17xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
        %182 = arith.shrui %true, %86 : i1
        %alloc_30 = memref.alloc() : memref<17xf32>
        affine.yield %alloc_30 : memref<17xf32>
      } else {
        %171 = math.ctpop %30 : i1
        %172 = index.divu %90, %c5
        %173 = math.round %87 : f32
        %174 = vector.broadcast %89 : f32 to vector<17x17xf32>
        %175 = vector.outerproduct %64, %64, %174 {kind = #vector.kind<add>} : vector<17xf32>, vector<17xf32>
        %alloc_30 = memref.alloc(%c21, %c15, %c20) : memref<?x?x?xi1>
        memref.copy %alloc_12, %alloc_30 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %176 = math.absf %89 : f32
        %177 = arith.subi %c-32157_i16, %c-32157_i16 : i16
        %178 = index.casts %86 : i1 to index
        %alloc_31 = memref.alloc() : memref<17xf32>
        affine.yield %alloc_31 : memref<17xf32>
      }
      %152 = index.maxs %c4, %85
      %cast = tensor.cast %10 : tensor<?x?x?xi64> to tensor<17x27x23xi64>
      bufferization.dealloc_tensor %0 : tensor<?x?xf16>
      %153 = memref.realloc %alloc : memref<?xf32> to memref<28xf32>
      %154 = affine.vector_load %alloc_14[%c2, %91] : memref<?x28xi32>, vector<17xi32>
      %155 = vector.insert %76, %23 [%c15] : i1 into vector<1xi1>
      %156 = index.or %c15, %85
      %157 = vector.create_mask %c22, %c30, %c17 : vector<27x28x23xi1>
      %158 = index.divs %c30, %c7
      %159 = math.tan %3 : tensor<27x28x23xf16>
      bufferization.dealloc_tensor %collapsed : tensor<784xi16>
      %160 = math.copysign %cst_0, %cst_26 : f32
      %161 = memref.realloc %alloc_13 : memref<?xf32> to memref<28xf32>
      %162 = vector.broadcast %89 : f32 to vector<27x28xf32>
      %163 = vector.multi_reduction <mul>, %110, %162 [2] : vector<27x28x23xf32> to vector<27x28xf32>
      %164 = bufferization.clone %alloc_9 : memref<17xf16> to memref<17xf16>
      %165 = vector.broadcast %37 : f32 to vector<28x28xf32>
      %166 = arith.remf %61, %18 : f16
      %167 = arith.mulf %cst_22, %81 : f16
      %alloc_27 = memref.alloc(%c26, %c25, %c31) : memref<?x?x?xi1>
      memref.copy %alloc_12, %alloc_27 : memref<?x?x?xi1> to memref<?x?x?xi1>
      %extracted_28 = tensor.extract %4[%c0, %c0, %c6] : tensor<?x?x17xi1>
      %168 = index.shru %91, %78
      %169 = bufferization.clone %alloc_16 : memref<23x23x17xf32> to memref<23x23x17xf32>
      %rank_29 = tensor.rank %1 : tensor<28x28xi16>
      %splat = tensor.splat %113 : tensor<17xi16>
      %170 = vector.insert %c1128874631_i32, %38 [%c6] : i32 into vector<2xi32>
    }
    %114 = math.floor %34 : f32
    %115 = tensor.empty() : tensor<28xi64>
    %116 = tensor.empty() : tensor<i64>
    %117 = linalg.dot ins(%58, %115 : tensor<28xi64>, tensor<28xi64>) outs(%116 : tensor<i64>) -> tensor<i64>
    %118 = vector.bitcast %42 : vector<23x23x17xi1> to vector<23x23x17xi1>
    %119 = spirv.GL.Sqrt %cst_2 : f32
    %120 = vector.broadcast %52 : f32 to vector<27x28x23xf32>
    %121 = vector.fma %120, %120, %109 : vector<27x28x23xf32>
    %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [27, 28, 23, 1] : tensor<27x28x23xi1> into tensor<27x28x23x1xi1>
    %122 = math.absf %68 : f32
    %generated = tensor.generate %c9, %c3 {
    ^bb0(%arg2: index, %arg3: index):
      %assume_align = memref.assume_alignment %17, 4 : memref<27x28x23xf32>
      %145 = vector.broadcast %112 : f32 to vector<28xf32>
      %146 = vector.broadcast %105 : i1 to vector<28xi1>
      %147 = vector.maskedload %alloc_24[%c0, %c10, %c5], %146, %145 : memref<?x23x17xf32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
      %148 = math.absf %cst_1 : f16
      %149 = arith.shli %107, %c222877311_i32 : i32
      tensor.yield %82 : i1
    } : tensor<?x?xi1>
    %123 = math.log1p %8 : tensor<23x23x17xf32>
    %124 = math.tanh %cst_2 : f32
    %125 = math.round %68 : f32
    %126 = spirv.GL.FClamp %52, %71, %34 : f32
    %127 = spirv.GL.FMax %cst_2, %68 : f32
    %128 = spirv.IsInf %112 : f32
    %129 = spirv.Not %c-27539_i16 : i16
    %130 = index.divu %c20, %90
    %131 = math.ctpop %4 : tensor<?x?x17xi1>
    %132 = vector.insert %107, %28 [0] : i32 into vector<2xi32>
    %133 = spirv.GL.Tanh %cst_4 : f32
    %134 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %extracted = tensor.extract %4[%c0, %c0, %c14] : tensor<?x?x17xi1>
    affine.vector_store %23, %alloc_12[%c15, %c31, %16] : memref<?x?x?xi1>, vector<1xi1>
    %135 = math.sqrt %cst_6 : f16
    %136 = index.shru %106, %c25
    %137 = spirv.INotEqual %c1128874631_i32, %c2016606769_i32 : i32
    %138 = math.round %71 : f32
    %139 = math.powf %46, %cst_5 : f16
    %140 = index.and %c24, %78
    %141 = spirv.BitReverse %c-27539_i16 : i16
    %142 = arith.mulf %18, %cst_1 : f16
    %143 = spirv.GL.SSign %28 : vector<2xi32>
    %144 = arith.andi %43, %30 : i1
    vector.print %23 : vector<1xi1>
    vector.print %25 : vector<2xi32>
    vector.print %28 : vector<2xi32>
    vector.print %38 : vector<2xi32>
    vector.print %42 : vector<23x23x17xi1>
    vector.print %64 : vector<17xf32>
    vector.print %65 : vector<17xf32>
    vector.print %79 : vector<27x28x23xf32>
    vector.print %80 : vector<27x28x23xf32>
    vector.print %109 : vector<27x28x23xf32>
    vector.print %110 : vector<27x28x23xf32>
    vector.print %118 : vector<23x23x17xi1>
    vector.print %120 : vector<27x28x23xf32>
    vector.print %121 : vector<27x28x23xf32>
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
    vector.print %18 : f16
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %cst_22 : f16
    vector.print %30 : i1
    vector.print %34 : f32
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %43 : i1
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %61 : f16
    vector.print %68 : f32
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %86 : i1
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %105 : i1
    vector.print %107 : i32
    vector.print %112 : f32
    vector.print %113 : i16
    vector.print %119 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : i16
    vector.print %133 : f32
    vector.print %extracted : i1
    vector.print %137 : i1
    vector.print %141 : i16
    %alloc_25 = memref.alloc() : memref<23x23x17xi64>
    return %alloc_25 : memref<23x23x17xi64>
  }
}
