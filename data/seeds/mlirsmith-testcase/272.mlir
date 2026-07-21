module {
  func.func @func1() -> index {
    %c589222112_i64 = arith.constant 589222112 : i64
    %c1535548733_i32 = arith.constant 1535548733 : i32
    %c-28146_i16 = arith.constant -28146 : i16
    %c690310008_i32 = arith.constant 690310008 : i32
    %cst = arith.constant 1.54445427E+9 : f32
    %cst_0 = arith.constant 0x4E599AFF : f32
    %c759417679_i32 = arith.constant 759417679 : i32
    %cst_1 = arith.constant 2.740800e+04 : f16
    %c612166114_i64 = arith.constant 612166114 : i64
    %cst_2 = arith.constant 2.808000e+04 : f16
    %c26470_i16 = arith.constant 26470 : i16
    %c431030756_i64 = arith.constant 431030756 : i64
    %c6887_i16 = arith.constant 6887 : i16
    %c14241_i16 = arith.constant 14241 : i16
    %cst_3 = arith.constant 1.22681869E+9 : f32
    %cst_4 = arith.constant 4.716800e+04 : f16
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
    %0 = tensor.empty() : tensor<12x16xi32>
    %1 = tensor.empty() : tensor<16xi32>
    %2 = tensor.empty(%c21) : tensor<?xi1>
    %3 = tensor.empty() : tensor<12x16xi1>
    %4 = tensor.empty(%c1) : tensor<?x14xf32>
    %5 = tensor.empty() : tensor<16x16xi64>
    %6 = tensor.empty() : tensor<16x16xi16>
    %7 = tensor.empty() : tensor<16xi32>
    %8 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<4x14xi1>
    %10 = tensor.empty(%c16) : tensor<?x16xi64>
    %11 = tensor.empty(%c12) : tensor<?x14xi1>
    %12 = tensor.empty(%c15) : tensor<?xf16>
    %13 = tensor.empty(%c28) : tensor<?x16xf32>
    %14 = tensor.empty(%c29) : tensor<?x14xi16>
    %15 = tensor.empty() : tensor<16xf16>
    %alloc = memref.alloc() : memref<12x16xf16>
    %alloc_5 = memref.alloc(%c28) : memref<?xi16>
    %alloc_6 = memref.alloc(%c18) : memref<?x16xf32>
    %alloc_7 = memref.alloc(%c9, %c23) : memref<?x?xf32>
    %alloc_8 = memref.alloc() : memref<16xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<4x14xi16>
    %alloc_11 = memref.alloc(%c10) : memref<?x16xf16>
    %alloc_12 = memref.alloc() : memref<16x16xi32>
    %alloc_13 = memref.alloc() : memref<16x16xf32>
    %alloc_14 = memref.alloc(%c12) : memref<?x14xi64>
    %alloc_15 = memref.alloc() : memref<4x14xi1>
    %alloc_16 = memref.alloc() : memref<16x16xf32>
    %alloc_17 = memref.alloc() : memref<16x16xi32>
    %alloc_18 = memref.alloc(%c5, %c6) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<16xf32>
    %16 = spirv.Not %c612166114_i64 : i64
    %rank = tensor.rank %11 : tensor<?x14xi1>
    %17 = math.floor %cst : f32
    %18 = spirv.FUnordGreaterThan %cst_0, %cst_3 : f32
    %19 = vector.broadcast %c690310008_i32 : i32 to vector<1xi32>
    %20 = vector.multi_reduction <mul>, %19, %c1535548733_i32 [0] : vector<1xi32> to i32
    %21 = spirv.CL.floor %cst_0 : f32
    %22 = spirv.LogicalNotEqual %18, %18 : i1
    %23 = vector.broadcast %20 : i32 to vector<2xi32>
    %24 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %25 = math.fpowi %15, %1 : tensor<16xf16>, tensor<16xi32>
    bufferization.dealloc_tensor %14 : tensor<?x14xi16>
    %26 = spirv.SLessThan %c612166114_i64, %c589222112_i64 : i64
    %27 = spirv.UGreaterThan %c6887_i16, %c-28146_i16 : i16
    %28 = math.cos %12 : tensor<?xf16>
    %29 = spirv.GL.Atan %cst_2 : f16
    %30 = spirv.ULessThanEqual %c431030756_i64, %c612166114_i64 : i64
    %31 = spirv.UGreaterThan %c-28146_i16, %c26470_i16 : i16
    %alloc_20 = memref.alloc() : memref<14x4xi16>
    linalg.transpose ins(%alloc_10 : memref<4x14xi16>) outs(%alloc_20 : memref<14x4xi16>) permutation = [1, 0] 
    %32 = spirv.CL.rsqrt %cst_3 : f32
    %33 = arith.floordivsi %20, %c1535548733_i32 : i32
    %34 = spirv.FOrdLessThan %29, %cst_4 : f16
    %35 = math.copysign %cst_3, %cst_0 : f32
    %36 = arith.shrsi %c759417679_i32, %c759417679_i32 : i32
    %37 = bufferization.to_buffer %5 : tensor<16x16xi64> to memref<16x16xi64>
    %38 = vector.shuffle %19, %19 [1] : vector<1xi32>, vector<1xi32>
    %39 = spirv.GL.Sinh %21 : f32
    %40 = math.fpowi %cst_2, %c690310008_i32 : f16, i32
    %41 = spirv.Not %c14241_i16 : i16
    %42 = spirv.BitFieldUExtract %23, %c-28146_i16, %c-28146_i16 : vector<2xi32>, i16, i16
    %43 = spirv.Unordered %cst_2, %29 : f16
    %44 = arith.shrui %41, %41 : i16
    %45 = math.copysign %cst_4, %29 : f16
    %46 = index.divu %c25, %c24
    %47 = arith.negf %cst_3 : f32
    %48 = llvm.intr.matrix.multiply %19, %23 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %49 = spirv.BitwiseXor %48, %23 : vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_15, 2 : memref<4x14xi1>
    %50 = vector.insert %20, %48 [1] : i32 into vector<2xi32>
    %51 = bufferization.clone %alloc_13 : memref<16x16xf32> to memref<16x16xf32>
    %52 = spirv.GL.Sqrt %cst_3 : f32
    %53 = affine.apply affine_map<(d0, d1) -> (0)>(%c30, %rank)
    %54 = math.log1p %39 : f32
    %55 = arith.minui %22, %31 : i1
    %56 = bufferization.clone %alloc_17 : memref<16x16xi32> to memref<16x16xi32>
    affine.vector_store %23, %alloc_17[%c17, %c9] : memref<16x16xi32>, vector<2xi32>
    %57 = spirv.FOrdGreaterThanEqual %32, %cst : f32
    %58 = bufferization.clone %alloc_12 : memref<16x16xi32> to memref<16x16xi32>
    %59 = spirv.GL.Sqrt %39 : f32
    %60 = spirv.GL.Acos %cst_1 : f16
    %alloc_21 = memref.alloc() : memref<16x16xi64>
    memref.copy %37, %alloc_21 : memref<16x16xi64> to memref<16x16xi64>
    %61 = spirv.CL.cos %cst_3 : f32
    %62 = index.mul %c25, %c28
    affine.vector_store %19, %alloc_12[%c16, %c2] : memref<16x16xi32>, vector<1xi32>
    %63 = spirv.CL.ceil %cst_0 : f32
    %64 = scf.while (%arg0 = %18) : (i1) -> i1 {
      %134 = math.atan %cst_2 : f16
      %135 = vector.transpose %48, [0] : vector<2xi32> to vector<2xi32>
      %136 = vector.broadcast %30 : i1 to vector<2xi1>
      vector.compressstore %58[%c9, %c9], %136, %23 : memref<16x16xi32>, vector<2xi1>, vector<2xi32>
      %137 = index.sizeof
      %138 = arith.shrui %27, %22 : i1
      affine.for %arg1 = 0 to 92 {
      }
      memref.store %c690310008_i32, %58[%c14, %c1] : memref<16x16xi32>
      %139 = vector.broadcast %c14 : index to vector<12x16xindex>
      scf.condition(%22) %57 : i1
    } do {
    ^bb0(%arg0: i1):
      %134 = index.castu %c17 : index to i32
      %assume_align_22 = memref.assume_alignment %56, 1 : memref<16x16xi32>
      %135 = math.log10 %52 : f32
      %alloc_23 = memref.alloc() : memref<16x16xf32>
      %136 = arith.minsi %34, %27 : i1
      %137 = arith.andi %c6887_i16, %c14241_i16 : i16
      %rank_24 = tensor.rank %4 : tensor<?x14xf32>
      %138 = arith.negf %cst_0 : f32
      %139 = math.ceil %29 : f16
      %140 = arith.subi %c759417679_i32, %c690310008_i32 : i32
      %141 = tensor.empty() : tensor<14x4xi1>
      %142 = tensor.empty() : tensor<4x4xi1>
      %143 = linalg.matmul ins(%9, %141 : tensor<4x14xi1>, tensor<14x4xi1>) outs(%142 : tensor<4x4xi1>) -> tensor<4x4xi1>
      %generated = tensor.generate %c18, %c4 {
      ^bb0(%arg1: index, %arg2: index):
        %149 = vector.broadcast %57 : i1 to vector<2xi1>
        %150 = vector.mask %149 { vector.multi_reduction <minui>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %151 = index.ceildivu %c20, %c20
        %152 = math.atan %12 : tensor<?xf16>
        %153 = math.round %61 : f32
        tensor.yield %41 : i16
      } : tensor<?x?xi16>
      %144 = arith.shrsi %c1535548733_i32, %20 : i32
      %145 = llvm.intr.matrix.transpose %48 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      bufferization.dealloc_tensor %13 : tensor<?x16xf32>
      %146 = vector.broadcast %c690310008_i32 : i32 to vector<4xi32>
      %147 = vector.broadcast %18 : i1 to vector<4xi1>
      %148 = vector.maskedload %56[%c13, %c7], %147, %146 : memref<16x16xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      scf.yield %27 : i1
    }
    %65 = arith.divui %26, %43 : i1
    %66 = spirv.BitFieldInsert %23, %23, %41, %c612166114_i64 : vector<2xi32>, i16, i64
    %67 = spirv.CL.s_abs %41 : i16
    %68 = math.round %4 : tensor<?x14xf32>
    %69 = spirv.CL.u_max %c612166114_i64, %16 : i64
    %70 = index.mul %c11, %c5
    %71 = index.sub %c3, %c31
    %72 = scf.execute_region -> tensor<16xi64> {
      %134 = vector.multi_reduction <minui>, %19, %19 [] : vector<1xi32> to vector<1xi32>
      %135 = index.shl %c10, %c3
      %alloc_22 = memref.alloc(%46, %c18) : memref<?x?xf32>
      memref.copy %alloc_18, %alloc_22 : memref<?x?xf32> to memref<?x?xf32>
      %136 = vector.insert %c1535548733_i32, %48 [1] : i32 into vector<2xi32>
      %137 = scf.if %31 -> (memref<16xf32>) {
        %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 + 32)>(%c18, %c17, %70, %c3)[%c24]
        %150 = memref.load %51[%c12, %c15] : memref<16x16xf32>
        %151 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %152 = math.tanh %63 : f32
        %153 = index.xor %c29, %62
        %154 = vector.reduction <or>, %151 : vector<1xi32> into i32
        %155 = index.or %rank, %c5
        affine.store %c690310008_i32, %58[%c5, %c11] : memref<16x16xi32>
        scf.yield %alloc_19 : memref<16xf32>
      } else {
        %149 = vector.broadcast %22 : i1 to vector<12x16xi1>
        %150 = index.ceildivs %70, %rank
        %151 = arith.subi %c26470_i16, %c26470_i16 : i16
        %152 = index.shrs %c22, %c31
        %153 = math.exp2 %4 : tensor<?x14xf32>
        %154 = arith.addi %31, %30 : i1
        %155 = vector.broadcast %c1535548733_i32 : i32 to vector<2x2xi32>
        %156 = vector.outerproduct %48, %23, %155 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %157 = math.round %13 : tensor<?x16xf32>
        scf.yield %alloc_19 : memref<16xf32>
      }
      %138 = math.absi %8 : tensor<?x?xi16>
      %139 = affine.for %arg0 = 0 to 19 iter_args(%arg1 = %c29) -> (index) {
        affine.yield %c13 : index
      }
      %140 = scf.if %30 -> (memref<12x16xi1>) {
        %149 = index.castu %16 : i64 to index
        memref.store %c1535548733_i32, %56[%c13, %c1] : memref<16x16xi32>
        %150 = arith.remsi %c431030756_i64, %16 : i64
        %151 = vector.broadcast %c3 : index to vector<4x14xindex>
        %152 = math.round %21 : f32
        %153 = index.ceildivu %c22, %c24
        %154 = index.divu %53, %c30
        %155 = math.exp2 %4 : tensor<?x14xf32>
        %alloc_24 = memref.alloc() : memref<12x16xi1>
        scf.yield %alloc_24 : memref<12x16xi1>
      } else {
        %149 = vector.broadcast %20 : i32 to vector<16x16xi32>
        %150 = vector.broadcast %c690310008_i32 : i32 to vector<16xi32>
        %dest, %accumulated_value = vector.scan <minui>, %149, %150 {inclusive = true, reduction_dim = 1 : i64} : vector<16x16xi32>, vector<16xi32>
        %151 = math.fpowi %15, %7 : tensor<16xf16>, tensor<16xi32>
        %152 = llvm.intr.matrix.multiply %23, %19 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %153 = arith.cmpf ogt, %cst_0, %52 : f32
        %dim_24 = tensor.dim %10, %c0 : tensor<?x16xi64>
        %154 = arith.addi %c690310008_i32, %c759417679_i32 : i32
        %155 = vector.broadcast %c6887_i16 : i16 to vector<4xi16>
        %156 = vector.broadcast %18 : i1 to vector<4xi1>
        vector.compressstore %alloc_10[%c2, %c3], %156, %155 : memref<4x14xi16>, vector<4xi1>, vector<4xi16>
        %157 = arith.ori %26, %30 : i1
        %alloc_25 = memref.alloc() : memref<12x16xi1>
        scf.yield %alloc_25 : memref<12x16xi1>
      }
      %141 = math.exp %12 : tensor<?xf16>
      %142 = vector.broadcast %cst_3 : f32 to vector<16x16xf32>
      %143 = vector.insert %c759417679_i32, %19 [%62] : i32 into vector<1xi32>
      %144 = vector.broadcast %cst_0 : f32 to vector<16xf32>
      %alloc_23 = memref.alloc() : memref<4x14x4xi1>
      linalg.broadcast ins(%alloc_15 : memref<4x14xi1>) outs(%alloc_23 : memref<4x14x4xi1>) dimensions = [2] 
      %145 = vector.insert %c1535548733_i32, %23 [1] : i32 into vector<2xi32>
      %146 = bufferization.to_buffer %13 : tensor<?x16xf32> to memref<?x16xf32>
      %147 = llvm.intr.matrix.transpose %144 {columns = 4 : i32, rows = 4 : i32} : vector<16xf32> into vector<16xf32>
      %148 = tensor.empty() : tensor<16xi64>
      scf.yield %148 : tensor<16xi64>
    }
    %73 = arith.subi %c589222112_i64, %69 : i64
    %74 = index.add %c20, %c6
    %75 = arith.andi %67, %c6887_i16 : i16
    %76 = spirv.Unordered %29, %cst_4 : f16
    %77 = spirv.FUnordGreaterThanEqual %39, %59 : f32
    %78 = spirv.FUnordLessThan %21, %cst_3 : f32
    %cast = memref.cast %58 : memref<16x16xi32> to memref<16x?xi32>
    %79 = index.castu %c6 : index to i32
    %80 = spirv.CL.s_max %c6887_i16, %67 : i16
    %81 = arith.minui %c26470_i16, %c14241_i16 : i16
    %82 = vector.broadcast %80 : i16 to vector<16x16xi16>
    %83 = arith.divf %52, %39 : f32
    %84 = spirv.GL.FMin %cst_4, %60 : f16
    %85 = spirv.GL.SSign %48 : vector<2xi32>
    %86 = spirv.GL.Ceil %84 : f16
    %87 = index.shrs %c3, %c22
    %88 = vector.broadcast %c27 : index to vector<16xindex>
    %89 = vector.transpose %48, [0] : vector<2xi32> to vector<2xi32>
    %90 = math.exp2 %61 : f32
    %91 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%71, %c21)[%62]
    %92 = vector.broadcast %c589222112_i64 : i64 to vector<12xi64>
    vector.transfer_write %92, %37[%c29, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xi64>, memref<16x16xi64>
    %93 = spirv.GL.Ldexp %84 : f16, %69 : i64 -> f16
    %94 = spirv.FOrdLessThan %cst_2, %cst_2 : f16
    %95 = tensor.empty(%c14) : tensor<?x14xi16>
    %mapped = linalg.map ins(%14, %14 : tensor<?x14xi16>, tensor<?x14xi16>) outs(%95 : tensor<?x14xi16>)
      (%in: i16, %in_22: i16, %init: i16) {
        %assume_align_23 = memref.assume_alignment %alloc_21, 4 : memref<16x16xi64>
        %134 = affine.load %alloc_10[%c28, %c6] : memref<4x14xi16>
        %135 = vector.broadcast %29 : f16 to vector<4x14xf16>
        %rank_24 = tensor.rank %0 : tensor<12x16xi32>
        %assume_align_25 = memref.assume_alignment %alloc_16, 16 : memref<16x16xf32>
        %136 = arith.muli %134, %80 : i16
        %137 = tensor.empty(%c0) : tensor<14x?xi1>
        %transposed_26 = linalg.transpose ins(%11 : tensor<?x14xi1>) outs(%137 : tensor<14x?xi1>) permutation = [1, 0] 
        %138 = index.shru %c21, %c23
        %139 = affine.min affine_map<(d0, d1) -> (d0 * 2 + 123)>(%c19, %c8)
        %140 = memref.realloc %alloc_19 : memref<16xf32> to memref<14xf32>
        %141 = math.tanh %52 : f32
        %142 = math.fpowi %cst, %c1535548733_i32 : f32, i32
        %143 = index.mul %53, %c25
        %144 = llvm.intr.matrix.transpose %48 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %145 = math.tan %59 : f32
        %146 = tensor.empty() : tensor<16x16x4xi16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<16x16xi16>) outs(%146 : tensor<16x16x4xi16>) dimensions = [2] 
        %147 = index.or %c14, %c7
        %148 = memref.realloc %alloc_19 : memref<16xf32> to memref<14xf32>
        %alloc_27 = memref.alloc() : memref<4x14x4xi16>
        linalg.broadcast ins(%alloc_10 : memref<4x14xi16>) outs(%alloc_27 : memref<4x14x4xi16>) dimensions = [2] 
        %149 = bufferization.to_buffer %137 : tensor<14x?xi1> to memref<14x?xi1>
        %150 = math.copysign %29, %60 : f16
        %151 = vector.broadcast %c431030756_i64 : i64 to vector<12x12xi64>
        %152 = vector.outerproduct %92, %92, %151 {kind = #vector.kind<minui>} : vector<12xi64>, vector<12xi64>
        %153 = arith.negf %cst_4 : f16
        %154 = arith.remsi %init, %in : i16
        %155 = vector.broadcast %39 : f32 to vector<16xf32>
        %156 = vector.fma %155, %155, %155 : vector<16xf32>
        %157 = arith.ori %31, %76 : i1
        %158 = math.tan %cst_1 : f16
        %159 = vector.broadcast %c690310008_i32 : i32 to vector<14xi32>
        vector.transfer_write %159, %58[%143, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi32>, memref<16x16xi32>
        %160 = math.tan %59 : f32
        %161 = scf.while (%arg0 = %c6887_i16) : (i16) -> i16 {
          %163 = arith.negf %93 : f16
          %164 = math.fpowi %cst_0, %20 : f32, i32
          %c1149136116_i32 = arith.constant 1149136116 : i32
          %165 = vector.reduction <or>, %92 : vector<12xi64> into i64
          %166 = index.mul %c30, %c15
          %167 = math.expm1 %4 : tensor<?x14xf32>
          %168 = index.shrs %c26, %c30
          %169 = math.log1p %93 : f16
          scf.condition(%94) %67 : i16
        } do {
        ^bb0(%arg0: i16):
          %163 = affine.load %alloc_20[%c24, %c25] : memref<14x4xi16>
          %164 = arith.shrsi %c26470_i16, %163 : i16
          %165 = llvm.intr.matrix.multiply %48, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %166 = arith.mulf %21, %cst_3 : f32
          %167 = arith.ceildivsi %26, %34 : i1
          %168 = vector.broadcast %20 : i32 to vector<2x2xi32>
          %169 = vector.outerproduct %23, %144, %168 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %170 = vector.broadcast %22 : i1 to vector<16x16xi1>
          affine.vector_store %159, %alloc_17[%c4, %c16] : memref<16x16xi32>, vector<14xi32>
          %171 = math.exp %86 : f16
          %inserted_28 = tensor.insert %52 into %4[%c0, %c3] : tensor<?x14xf32>
          %alloc_29 = memref.alloc(%rank) : memref<?x12xi64>
          linalg.broadcast ins(%alloc_9 : memref<?xi64>) outs(%alloc_29 : memref<?x12xi64>) dimensions = [1] 
          %172 = index.divu %c9, %c27
          %173 = arith.cmpi ule, %34, %30 : i1
          %174 = vector.extract %159[10] : i32 from vector<14xi32>
          %true = index.bool.constant true
          %175 = affine.vector_load %alloc_17[%74, %c22] : memref<16x16xi32>, vector<16xi32>
          scf.yield %80 : i16
        }
        %162 = arith.divf %39, %cst_3 : f32
        %inserted = tensor.insert %c690310008_i32 into %0[%c0, %c5] : tensor<12x16xi32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %96 = affine.for %arg0 = 0 to 122 iter_args(%arg1 = %c26470_i16) -> (i16) {
      affine.yield %c26470_i16 : i16
    }
    %97 = spirv.BitReverse %c6887_i16 : i16
    bufferization.dealloc_tensor %1 : tensor<16xi32>
    %98 = affine.vector_load %alloc_7[%c3, %c22] : memref<?x?xf32>, vector<14xf32>
    %99 = math.exp %12 : tensor<?xf16>
    %100 = spirv.GL.Sqrt %60 : f16
    %101 = spirv.GL.Atan %86 : f16
    %102 = vector.broadcast %76 : i1 to vector<4x14xi1>
    %103 = affine.max affine_map<(d0, d1) -> (d0 * 2 + 123)>(%c6, %c11)
    %104 = spirv.CL.s_min %c759417679_i32, %20 : i32
    %105 = math.exp %15 : tensor<16xf16>
    %106 = arith.divf %60, %93 : f16
    %107 = math.absf %15 : tensor<16xf16>
    %108 = spirv.GL.SAbs %c431030756_i64 : i64
    %c1378896772_i32 = arith.constant 1378896772 : i32
    %109 = math.atan %cst_4 : f16
    %110 = spirv.FUnordGreaterThanEqual %29, %101 : f16
    %111 = arith.ceildivsi %c6887_i16, %80 : i16
    %112 = arith.remf %cst_2, %93 : f16
    %113 = spirv.GL.UClamp %c14241_i16, %c26470_i16, %67 : i16
    %114 = index.mul %c3, %c22
    %115 = index.xor %c16, %114
    %116 = spirv.FOrdGreaterThan %29, %cst_1 : f16
    %117 = memref.realloc %alloc_9 : memref<?xi64> to memref<12xi64>
    %118 = memref.alloca_scope  -> (memref<?x?xi1>) {
      %134 = math.ceil %59 : f32
      %135 = arith.addi %16, %c612166114_i64 : i64
      %136 = arith.ori %c1535548733_i32, %20 : i32
      %137 = vector.reduction <mul>, %48 : vector<2xi32> into i32
      %138 = affine.if affine_set<(d0) : (-(d0 - 4) == 0)>(%c17) -> memref<16xi64> {
        %162 = arith.ori %c14241_i16, %67 : i16
        %163 = llvm.intr.matrix.multiply %23, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        affine.store %20, %56[%c29, %c28] : memref<16x16xi32>
        %164 = math.round %cst : f32
        %165 = math.fpowi %60, %c759417679_i32 : f16, i32
        %166 = math.absi %20 : i32
        %167 = index.divu %c23, %115
        %168 = index.add %c28, %c7
        %alloc_24 = memref.alloc() : memref<16xi64>
        affine.yield %alloc_24 : memref<16xi64>
      } else {
        %162 = arith.minui %76, %116 : i1
        %dim_24 = tensor.dim %0, %c1 : tensor<12x16xi32>
        %alloc_25 = memref.alloc(%c9) : memref<14x?xi64>
        linalg.transpose ins(%alloc_14 : memref<?x14xi64>) outs(%alloc_25 : memref<14x?xi64>) permutation = [1, 0] 
        %163 = bufferization.clone %alloc : memref<12x16xf16> to memref<12x16xf16>
        %164 = math.expm1 %32 : f32
        %165 = math.exp2 %cst_4 : f16
        %166 = arith.subi %69, %c612166114_i64 : i64
        %167 = arith.shrsi %76, %43 : i1
        %alloc_26 = memref.alloc() : memref<16xi64>
        affine.yield %alloc_26 : memref<16xi64>
      }
      %139 = tensor.empty() : tensor<16x14xf16>
      %broadcasted = linalg.broadcast ins(%15 : tensor<16xf16>) outs(%139 : tensor<16x14xf16>) dimensions = [1] 
      %inserted = tensor.insert %20 into %7[%c13] : tensor<16xi32>
      %140 = vector.shuffle %19, %48 [0, 1] : vector<1xi32>, vector<2xi32>
      %cast_22 = tensor.cast %14 : tensor<?x14xi16> to tensor<12x14xi16>
      %141 = arith.subi %22, %26 : i1
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x14xi16> into tensor<?xi16>
      %142 = index.divu %c0, %c6
      %143 = arith.remf %39, %21 : f32
      %144 = arith.remsi %108, %108 : i64
      %145 = vector.create_mask %rank, %142 : vector<16x16xi1>
      %146 = arith.addf %60, %101 : f16
      %147 = vector.broadcast %63 : f32 to vector<12x16xf32>
      %148 = arith.ceildivsi %77, %27 : i1
      %149 = bufferization.clone %alloc_12 : memref<16x16xi32> to memref<16x16xi32>
      %150 = math.tanh %139 : tensor<16x14xf16>
      %151 = math.log2 %101 : f16
      %152 = index.and %c4, %c23
      %153 = vector.reduction <maxnumf>, %98 : vector<14xf32> into f32
      scf.if %94 {
        %162 = math.rsqrt %84 : f16
        %163 = arith.addi %78, %77 : i1
        %164 = index.divs %c14, %c16
        %165 = math.log2 %12 : tensor<?xf16>
        %166 = linalg.matmul ins(%6, %6 : tensor<16x16xi16>, tensor<16x16xi16>) outs(%6 : tensor<16x16xi16>) -> tensor<16x16xi16>
        %167 = arith.ori %c26470_i16, %c14241_i16 : i16
        %dim_24 = tensor.dim %13, %c0 : tensor<?x16xf32>
        %alloc_25 = memref.alloc(%91) : memref<?x16xf32>
        memref.copy %alloc_6, %alloc_25 : memref<?x16xf32> to memref<?x16xf32>
      }
      %154 = arith.minui %c759417679_i32, %c690310008_i32 : i32
      %155 = arith.floordivsi %26, %22 : i1
      %156 = arith.ori %116, %31 : i1
      %157 = math.exp2 %cst : f32
      %158 = arith.cmpi sle, %18, %94 : i1
      %159 = vector.broadcast %22 : i1 to vector<16xi1>
      %160 = vector.mask %145 { vector.multi_reduction <minsi>, %145, %159 [1] : vector<16x16xi1> to vector<16xi1> } : vector<16x16xi1> -> vector<16xi1>
      %from_elements = tensor.from_elements %84, %60, %cst_1, %86, %cst_2, %100, %100, %cst_2, %cst_1, %60, %cst_1, %29, %60, %101, %100, %101, %86, %86, %cst_1, %86, %100, %cst_2, %60, %cst_4, %cst_1, %60, %cst_4, %60, %cst_4, %100, %100, %cst_4, %29, %60, %84, %29, %86, %101, %cst_1, %29, %cst_1, %29, %101, %29, %84, %84, %29, %29, %cst_4, %93, %101, %29, %cst_4, %cst_1, %100, %101 : tensor<4x14xf16>
      %161 = llvm.intr.matrix.multiply %98, %98 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
      %alloc_23 = memref.alloc(%c2, %c8) : memref<?x?xi1>
      memref.alloca_scope.return %alloc_23 : memref<?x?xi1>
    }
    %dim = tensor.dim %1, %c0 : tensor<16xi32>
    %119 = vector.broadcast %116 : i1 to vector<2xi1>
    vector.compressstore %alloc_17[%c4, %c15], %119, %23 : memref<16x16xi32>, vector<2xi1>, vector<2xi32>
    %120 = spirv.Unordered %39, %21 : f32
    %121 = tensor.empty(%c16) : tensor<14x?xi16>
    %transposed = linalg.transpose ins(%14 : tensor<?x14xi16>) outs(%121 : tensor<14x?xi16>) permutation = [1, 0] 
    %122 = math.atan2 %cst_4, %101 : f16
    %123 = arith.remsi %c-28146_i16, %c-28146_i16 : i16
    %124 = math.expm1 %32 : f32
    %125 = arith.subi %c14241_i16, %41 : i16
    %126 = math.ipowi %9, %9 : tensor<4x14xi1>
    affine.vector_store %98, %alloc_19[%87] : memref<16xf32>, vector<14xf32>
    %127 = spirv.FOrdGreaterThanEqual %52, %61 : f32
    %128 = spirv.FUnordGreaterThan %100, %101 : f16
    %129 = spirv.ULessThanEqual %c589222112_i64, %108 : i64
    %130 = arith.remf %86, %cst_1 : f16
    %131 = index.casts %74 : index to i32
    %132 = arith.addf %60, %cst_4 : f16
    %133 = math.absf %4 : tensor<?x14xf32>
    vector.print %19 : vector<1xi32>
    vector.print %23 : vector<2xi32>
    vector.print %48 : vector<2xi32>
    vector.print %82 : vector<16x16xi16>
    vector.print %92 : vector<12xi64>
    vector.print %98 : vector<14xf32>
    vector.print %c589222112_i64 : i64
    vector.print %c1535548733_i32 : i32
    vector.print %c-28146_i16 : i16
    vector.print %c690310008_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c759417679_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c612166114_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c26470_i16 : i16
    vector.print %c431030756_i64 : i64
    vector.print %c6887_i16 : i16
    vector.print %c14241_i16 : i16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : i64
    vector.print %18 : i1
    vector.print %20 : i32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %34 : i1
    vector.print %39 : f32
    vector.print %41 : i16
    vector.print %43 : i1
    vector.print %52 : f32
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %60 : f16
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %67 : i16
    vector.print %69 : i64
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %80 : i16
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %97 : i16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %104 : i32
    vector.print %108 : i64
    vector.print %110 : i1
    vector.print %113 : i16
    vector.print %116 : i1
    vector.print %120 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %129 : i1
    return %c24 : index
  }
  func.func nested @func2() {
    %c589222112_i64 = arith.constant 589222112 : i64
    %c1535548733_i32 = arith.constant 1535548733 : i32
    %c-28146_i16 = arith.constant -28146 : i16
    %c690310008_i32 = arith.constant 690310008 : i32
    %cst = arith.constant 1.54445427E+9 : f32
    %cst_0 = arith.constant 0x4E599AFF : f32
    %c759417679_i32 = arith.constant 759417679 : i32
    %cst_1 = arith.constant 2.740800e+04 : f16
    %c612166114_i64 = arith.constant 612166114 : i64
    %cst_2 = arith.constant 2.808000e+04 : f16
    %c26470_i16 = arith.constant 26470 : i16
    %c431030756_i64 = arith.constant 431030756 : i64
    %c6887_i16 = arith.constant 6887 : i16
    %c14241_i16 = arith.constant 14241 : i16
    %cst_3 = arith.constant 1.22681869E+9 : f32
    %cst_4 = arith.constant 4.716800e+04 : f16
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
    %0 = tensor.empty() : tensor<12x16xi32>
    %1 = tensor.empty() : tensor<16xi32>
    %2 = tensor.empty(%c21) : tensor<?xi1>
    %3 = tensor.empty() : tensor<12x16xi1>
    %4 = tensor.empty(%c1) : tensor<?x14xf32>
    %5 = tensor.empty() : tensor<16x16xi64>
    %6 = tensor.empty() : tensor<16x16xi16>
    %7 = tensor.empty() : tensor<16xi32>
    %8 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<4x14xi1>
    %10 = tensor.empty(%c16) : tensor<?x16xi64>
    %11 = tensor.empty(%c12) : tensor<?x14xi1>
    %12 = tensor.empty(%c15) : tensor<?xf16>
    %13 = tensor.empty(%c28) : tensor<?x16xf32>
    %14 = tensor.empty(%c29) : tensor<?x14xi16>
    %15 = tensor.empty() : tensor<16xf16>
    %alloc = memref.alloc() : memref<12x16xf16>
    %alloc_5 = memref.alloc(%c28) : memref<?xi16>
    %alloc_6 = memref.alloc(%c18) : memref<?x16xf32>
    %alloc_7 = memref.alloc(%c9, %c23) : memref<?x?xf32>
    %alloc_8 = memref.alloc() : memref<16xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<4x14xi16>
    %alloc_11 = memref.alloc(%c10) : memref<?x16xf16>
    %alloc_12 = memref.alloc() : memref<16x16xi32>
    %alloc_13 = memref.alloc() : memref<16x16xf32>
    %alloc_14 = memref.alloc(%c12) : memref<?x14xi64>
    %alloc_15 = memref.alloc() : memref<4x14xi1>
    %alloc_16 = memref.alloc() : memref<16x16xf32>
    %alloc_17 = memref.alloc() : memref<16x16xi32>
    %alloc_18 = memref.alloc(%c5, %c6) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<16xf32>
    %16 = spirv.GL.FMix %cst_0 : f32, %cst_3 : f32, %cst : f32 -> f32
    %17 = vector.broadcast %cst_4 : f16 to vector<12xf16>
    %true = arith.constant true
    %18 = vector.broadcast %true : i1 to vector<12xi1>
    vector.compressstore %alloc_8[%c11], %18, %17 : memref<16xf16>, vector<12xi1>, vector<12xf16>
    %true_20 = arith.constant true
    %19 = spirv.LogicalNotEqual %true_20, %true_20 : i1
    %20 = tensor.empty() : tensor<16x14xi1>
    %21 = tensor.empty() : tensor<12x14xi1>
    %22 = linalg.matmul ins(%3, %20 : tensor<12x16xi1>, tensor<16x14xi1>) outs(%21 : tensor<12x14xi1>) -> tensor<12x14xi1>
    %23 = tensor.empty(%c28) : tensor<?x14xi1>
    %mapped = linalg.map ins(%11, %11 : tensor<?x14xi1>, tensor<?x14xi1>) outs(%23 : tensor<?x14xi1>)
      (%in: i1, %in_22: i1, %init: i1) {
        %144 = vector.broadcast %c1535548733_i32 : i32 to vector<16x16xi32>
        %145 = vector.transpose %144, [0, 1] : vector<16x16xi32> to vector<16x16xi32>
        %146 = scf.index_switch %c18 -> vector<4x14xf16> 
        case 1 {
          %177 = math.absi %11 : tensor<?x14xi1>
          %178 = math.exp %16 : f32
          %179 = arith.remsi %in, %in_22 : i1
          %alloc_24 = memref.alloc(%c23, %c4) : memref<?x?xf32>
          memref.copy %alloc_18, %alloc_24 : memref<?x?xf32> to memref<?x?xf32>
          %180 = memref.load %alloc_7[%c0, %c0] : memref<?x?xf32>
          %alloc_25 = memref.alloc() : memref<16x16x14xi32>
          linalg.broadcast ins(%alloc_17 : memref<16x16xi32>) outs(%alloc_25 : memref<16x16x14xi32>) dimensions = [2] 
          %181 = math.log %cst_0 : f32
          %182 = arith.remui %c612166114_i64, %c431030756_i64 : i64
          %collapsed_26 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
          %183 = arith.remsi %c1535548733_i32, %c1535548733_i32 : i32
          %184 = vector.extract_strided_slice %144 {offsets = [7], sizes = [1], strides = [1]} : vector<16x16xi32> to vector<1x16xi32>
          %185 = math.absi %14 : tensor<?x14xi16>
          %false_27 = arith.constant false
          %186 = vector.transfer_read %9[%c7, %c31], %false_27 : tensor<4x14xi1>, vector<i1>
          %187 = math.tan %13 : tensor<?x16xf32>
          %188 = arith.remui %true_20, %in_22 : i1
          %alloc_28 = memref.alloc(%c4) : memref<?xi64>
          memref.copy %alloc_9, %alloc_28 : memref<?xi64> to memref<?xi64>
          %189 = vector.broadcast %cst_4 : f16 to vector<4x14xf16>
          scf.yield %189 : vector<4x14xf16>
        }
        case 2 {
          %177 = vector.broadcast %init : i1 to vector<16xi1>
          %178 = vector.broadcast %in_22 : i1 to vector<16x16xi1>
          %179 = vector.outerproduct %177, %177, %178 {kind = #vector.kind<maxui>} : vector<16xi1>, vector<16xi1>
          vector.print %144 : vector<16x16xi32>
          %180 = index.maxu %c20, %c1
          %181 = vector.broadcast %c1 : index to vector<16xindex>
          %182 = vector.broadcast %init : i1 to vector<16xi1>
          %183 = vector.broadcast %c1535548733_i32 : i32 to vector<16xi32>
          vector.scatter %alloc_12[%c11, %c6] [%181], %182, %183 : memref<16x16xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
          %184 = arith.subi %c431030756_i64, %c612166114_i64 : i64
          %185 = arith.remsi %c14241_i16, %c-28146_i16 : i16
          %186 = vector.broadcast %c759417679_i32 : i32 to vector<12xi32>
          %187 = vector.reduction <maxsi>, %186 : vector<12xi32> into i32
          %188 = arith.ceildivsi %c612166114_i64, %c431030756_i64 : i64
          %189 = arith.shrsi %c6887_i16, %c26470_i16 : i16
          %190 = arith.xori %init, %in : i1
          %191 = linalg.matmul ins(%6, %6 : tensor<16x16xi16>, tensor<16x16xi16>) outs(%6 : tensor<16x16xi16>) -> tensor<16x16xi16>
          %192 = math.ipowi %in_22, %19 : i1
          %193 = bufferization.clone %alloc_12 : memref<16x16xi32> to memref<16x16xi32>
          %194 = arith.negf %cst_2 : f16
          %195 = math.log %cst_0 : f32
          bufferization.dealloc_tensor %8 : tensor<?x?xi16>
          %196 = vector.broadcast %cst_2 : f16 to vector<4x14xf16>
          scf.yield %196 : vector<4x14xf16>
        }
        case 3 {
          affine.store %cst_2, %alloc_8[%c22] : memref<16xf16>
          %177 = vector.broadcast %c431030756_i64 : i64 to vector<14xi64>
          %178 = vector.broadcast %init : i1 to vector<14xi1>
          %179 = vector.maskedload %alloc_14[%c0, %c5], %178, %177 : memref<?x14xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
          %180 = vector.broadcast %c759417679_i32 : i32 to vector<i32>
          %181 = vector.transfer_write %180, %0[%c22, %c1] : vector<i32>, tensor<12x16xi32>
          %182 = vector.broadcast %c5 : index to vector<14xindex>
          %183 = vector.broadcast %c1535548733_i32 : i32 to vector<14xi32>
          vector.scatter %alloc_17[%c15, %c4] [%182], %178, %183 : memref<16x16xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
          %184 = arith.andi %c1535548733_i32, %c1535548733_i32 : i32
          %185 = arith.negf %16 : f32
          %186 = vector.transpose %177, [0] : vector<14xi64> to vector<14xi64>
          %187 = vector.broadcast %c612166114_i64 : i64 to vector<4x14xi64>
          %188 = index.or %c23, %c19
          %189 = math.expm1 %cst_2 : f16
          %190 = math.exp2 %15 : tensor<16xf16>
          %191 = math.round %cst_0 : f32
          %192 = arith.minui %c-28146_i16, %c-28146_i16 : i16
          %193 = vector.broadcast %c431030756_i64 : i64 to vector<14x14xi64>
          %194 = vector.outerproduct %177, %177, %193 {kind = #vector.kind<mul>} : vector<14xi64>, vector<14xi64>
          %195 = vector.broadcast %c15 : index to vector<12xindex>
          %196 = vector.broadcast %in_22 : i1 to vector<12xi1>
          %197 = vector.broadcast %cst_2 : f16 to vector<12xf16>
          vector.scatter %alloc_8[%c9] [%195], %196, %197 : memref<16xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
          %198 = index.shrs %c29, %c8
          %199 = vector.broadcast %cst_4 : f16 to vector<4x14xf16>
          scf.yield %199 : vector<4x14xf16>
        }
        case 4 {
          %177 = math.powf %16, %16 : f32
          %178 = math.expm1 %cst_4 : f16
          %179 = index.mul %c16, %c27
          %180 = memref.atomic_rmw assign %16, %alloc_6[%c0, %c13] : (f32, memref<?x16xf32>) -> f32
          %181 = arith.remsi %c26470_i16, %c-28146_i16 : i16
          %182 = math.atan2 %15, %15 : tensor<16xf16>
          %183 = vector.broadcast %cst : f32 to vector<4xf32>
          affine.vector_store %183, %alloc_7[%c16, %c6] : memref<?x?xf32>, vector<4xf32>
          %184 = index.shrs %c15, %c19
          %185 = index.sizeof
          %assume_align_24 = memref.assume_alignment %alloc_17, 2 : memref<16x16xi32>
          %186 = index.castu %true_20 : i1 to index
          %187 = arith.shli %in, %19 : i1
          %188 = math.expm1 %cst_1 : f16
          %189 = index.shrs %c26, %c3
          %190 = index.floordivs %189, %c1
          %191 = arith.remsi %init, %in : i1
          %192 = vector.broadcast %cst_1 : f16 to vector<4x14xf16>
          scf.yield %192 : vector<4x14xf16>
        }
        default {
          %177 = vector.broadcast %c1535548733_i32 : i32 to vector<16xi32>
          %178 = vector.insert %177, %144 [11] : vector<16xi32> into vector<16x16xi32>
          %179 = index.shrs %c28, %c4
          %cast_24 = tensor.cast %4 : tensor<?x14xf32> to tensor<16x14xf32>
          %180 = arith.addf %cst_2, %cst_1 : f16
          %181 = index.ceildivs %c28, %c10
          %182 = math.sqrt %cst_0 : f32
          %183 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c29, %c3, %179, %c21)
          %184 = arith.xori %c690310008_i32, %c1535548733_i32 : i32
          %185 = arith.minui %in_22, %init : i1
          affine.vector_store %177, %alloc_12[%c4, %c22] : memref<16x16xi32>, vector<16xi32>
          %186 = arith.negf %cst_4 : f16
          %187 = vector.broadcast %in : i1 to vector<16xi1>
          %188 = vector.mask %187 { vector.multi_reduction <minsi>, %177, %177 [] : vector<16xi32> to vector<16xi32> } : vector<16xi1> -> vector<16xi32>
          %189 = vector.insert %in_22, %187 [1] : i1 into vector<16xi1>
          %190 = index.sizeof
          %191 = math.fpowi %16, %c690310008_i32 : f32, i32
          %192 = index.divs %c11, %c2
          %193 = vector.broadcast %cst_1 : f16 to vector<4x14xf16>
          scf.yield %193 : vector<4x14xf16>
        }
        %147 = arith.subi %c6887_i16, %c14241_i16 : i16
        %148 = index.mul %c19, %c1
        %149 = math.atan2 %cst_3, %16 : f32
        %150 = math.ipowi %c690310008_i32, %c690310008_i32 : i32
        %151 = index.maxu %c20, %c2
        %152 = arith.divf %cst_4, %cst_4 : f16
        %153 = tensor.empty(%c28) : tensor<12x?xi16>
        %154 = tensor.empty() : tensor<12xi16>
        %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%153 : tensor<12x?xi16>) outs(%154 : tensor<12xi16>) {
        ^bb0(%in_24: i16, %out: i16):
          %177 = vector.transpose %144, [1, 0] : vector<16x16xi32> to vector<16x16xi32>
          linalg.yield %c-28146_i16 : i16
        } -> tensor<12xi16>
        %156 = arith.divf %cst_2, %cst_4 : f16
        %157 = vector.extract_strided_slice %144 {offsets = [9], sizes = [1], strides = [1]} : vector<16x16xi32> to vector<1x16xi32>
        %158 = affine.max affine_map<(d0) -> (-1)>(%c6)
        %159 = math.log1p %4 : tensor<?x14xf32>
        %160 = scf.while (%arg0 = %155) : (tensor<12xi16>) -> tensor<12xi16> {
          %177 = math.ipowi %init, %in_22 : i1
          vector.print %144 : vector<16x16xi32>
          %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [16, 1] : tensor<16xi32> into tensor<16x1xi32>
          %alloc_24 = memref.alloc(%158) : memref<?xi64>
          memref.copy %alloc_9, %alloc_24 : memref<?xi64> to memref<?xi64>
          %178 = math.tan %13 : tensor<?x16xf32>
          %179 = vector.broadcast %c612166114_i64 : i64 to vector<4x14xi64>
          %180 = arith.negf %cst_2 : f16
          %181 = affine.load %alloc_15[%c27, %c30] : memref<4x14xi1>
          scf.condition(%in_22) %154 : tensor<12xi16>
        } do {
        ^bb0(%arg0: tensor<12xi16>):
          %177 = arith.ori %c14241_i16, %c6887_i16 : i16
          %178 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 + 32)>(%c0, %c0, %c13, %c8)[%c8]
          %179 = bufferization.clone %alloc_17 : memref<16x16xi32> to memref<16x16xi32>
          %180 = math.fpowi %cst_3, %c690310008_i32 : f32, i32
          %181 = index.add %c1, %c3
          %182 = arith.cmpi ule, %c26470_i16, %c26470_i16 : i16
          %alloc_24 = memref.alloc(%c23) : memref<?xi16>
          linalg.transpose ins(%alloc_5 : memref<?xi16>) outs(%alloc_24 : memref<?xi16>) permutation = [0] 
          %183 = arith.divf %cst_3, %cst_3 : f32
          %184 = arith.shrui %c-28146_i16, %c14241_i16 : i16
          vector.print %157 : vector<1x16xi32>
          %185 = index.divs %151, %c18
          %186 = arith.divf %cst_3, %cst_3 : f32
          %187 = index.shrs %c25, %c10
          %188 = arith.shrui %c26470_i16, %c26470_i16 : i16
          %189 = vector.broadcast %c759417679_i32 : i32 to vector<16xi32>
          %dest, %accumulated_value = vector.scan <add>, %157, %189 {inclusive = true, reduction_dim = 0 : i64} : vector<1x16xi32>, vector<16xi32>
          %cast_25 = memref.cast %alloc_24 : memref<?xi16> to memref<?xi16>
          scf.yield %154 : tensor<12xi16>
        }
        scf.execute_region {
          %177 = bufferization.to_buffer %7 : tensor<16xi32> to memref<16xi32>
          %178 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<1x16xi32> to vector<1x16xi32>
          %179 = index.casts %c27 : index to i32
          %alloc_24 = memref.alloc() : memref<4x14xi64>
          %180 = vector.broadcast %c431030756_i64 : i64 to vector<16xi64>
          %181 = vector.broadcast %in : i1 to vector<16xi1>
          %182 = vector.broadcast %c1535548733_i32 : i32 to vector<16xi32>
          %183 = vector.gather %alloc_24[%c4, %158] [%182], %181, %180 : memref<4x14xi64>, vector<16xi32>, vector<16xi1>, vector<16xi64> into vector<16xi64>
          %184 = math.ceil %12 : tensor<?xf16>
          %185 = index.casts %true_20 : i1 to index
          %186 = arith.minsi %c759417679_i32, %c1535548733_i32 : i32
          %187 = arith.divf %cst_0, %cst_3 : f32
          %188 = llvm.intr.matrix.transpose %180 {columns = 4 : i32, rows = 4 : i32} : vector<16xi64> into vector<16xi64>
          %189 = math.exp %cst_4 : f16
          %190 = math.ctlz %c690310008_i32 : i32
          affine.store %cst, %alloc_18[%c18, %c28] : memref<?x?xf32>
          %191 = tensor.empty() : tensor<12xi16>
          %transposed_25 = linalg.transpose ins(%155 : tensor<12xi16>) outs(%191 : tensor<12xi16>) permutation = [0] 
          %192 = arith.divsi %c759417679_i32, %c1535548733_i32 : i32
          %193 = vector.insert %182, %157 [0] : vector<16xi32> into vector<1x16xi32>
          %194 = vector.broadcast %c26470_i16 : i16 to vector<i16>
          %195 = vector.transfer_write %194, %8[%c5, %c30] : vector<i16>, tensor<?x?xi16>
          scf.yield
        }
        %161 = math.fpowi %cst_1, %c690310008_i32 : f16, i32
        %162 = arith.addf %cst_4, %cst_4 : f16
        %163 = tensor.empty() : tensor<16x16xf16>
        %164 = affine.vector_load %alloc_11[%c19, %c31] : memref<?x16xf16>, vector<16xf16>
        %165 = vector.broadcast %c759417679_i32 : i32 to vector<16xi32>
        %166 = vector.insert %165, %144 [7] : vector<16xi32> into vector<16x16xi32>
        %167 = math.exp %4 : tensor<?x14xf32>
        %168 = math.atan %4 : tensor<?x14xf32>
        %collapsed = tensor.collapse_shape %153 [[0, 1]] : tensor<12x?xi16> into tensor<?xi16>
        %169 = tensor.empty(%c14) : tensor<14x?xi16>
        %transposed = linalg.transpose ins(%14 : tensor<?x14xi16>) outs(%169 : tensor<14x?xi16>) permutation = [1, 0] 
        %170 = memref.realloc %alloc_8 : memref<16xf16> to memref<4xf16>
        scf.if %in {
          %177 = index.sizeof
          %178 = vector.transpose %164, [0] : vector<16xf16> to vector<16xf16>
          %179 = arith.addi %c612166114_i64, %c589222112_i64 : i64
          %180 = math.exp %cst_3 : f32
          %alloc_24 = memref.alloc() : memref<16x16x4xf32>
          linalg.broadcast ins(%alloc_13 : memref<16x16xf32>) outs(%alloc_24 : memref<16x16x4xf32>) dimensions = [2] 
          %181 = arith.shrsi %c431030756_i64, %c431030756_i64 : i64
          bufferization.dealloc_tensor %12 : tensor<?xf16>
          %182 = index.casts %c12 : index to i32
        } else {
          %177 = math.log %15 : tensor<16xf16>
          %178 = arith.addi %c1535548733_i32, %c759417679_i32 : i32
          %179 = math.round %12 : tensor<?xf16>
          %180 = vector.broadcast %16 : f32 to vector<4xf32>
          %181 = vector.transfer_write %180, %4[%c30, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xf32>, tensor<?x14xf32>
          %182 = bufferization.to_tensor %alloc_14 : memref<?x14xi64> to tensor<?x14xi64>
          %183 = arith.cmpi ugt, %c1535548733_i32, %c759417679_i32 : i32
          %184 = arith.negf %cst_3 : f32
          %rank_24 = tensor.rank %14 : tensor<?x14xi16>
        }
        %171 = vector.broadcast %16 : f32 to vector<14xf32>
        %172 = vector.broadcast %19 : i1 to vector<14xi1>
        vector.compressstore %alloc_19[%c0], %172, %171 : memref<16xf32>, vector<14xi1>, vector<14xf32>
        %173 = index.sub %c22, %c26
        %174 = index.castu %151 : index to i32
        %rank = tensor.rank %14 : tensor<?x14xi16>
        %175 = vector.create_mask %c8, %c27 : vector<16x16xi1>
        %176 = arith.ori %c589222112_i64, %c612166114_i64 : i64
        %true_23 = arith.constant true
        linalg.yield %true_23 : i1
      }
    %24 = vector.broadcast %c1535548733_i32 : i32 to vector<16xi32>
    %25 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<16xi32>) -> vector<1xi32>
    %26 = spirv.CL.cos %cst_4 : f16
    %27 = spirv.GL.FMax %26, %26 : f16
    %28 = spirv.UGreaterThanEqual %c589222112_i64, %c589222112_i64 : i64
    %29 = arith.remui %c14241_i16, %c6887_i16 : i16
    %30 = spirv.IsNan %cst_1 : f16
    %31 = vector.create_mask %c2, %c3 : vector<4x14xi1>
    %32 = index.shrs %c25, %c11
    scf.if %true_20 {
      %144 = vector.create_mask %c25, %c28 : vector<16x16xi1>
      %145 = arith.shrsi %c1535548733_i32, %c690310008_i32 : i32
      %alloc_22 = memref.alloc() : memref<16xf16>
      linalg.transpose ins(%alloc_8 : memref<16xf16>) outs(%alloc_22 : memref<16xf16>) permutation = [0] 
      %146 = arith.addf %cst, %cst : f32
      %147 = math.exp2 %26 : f16
      %alloc_23 = memref.alloc(%c12) : memref<?xi64>
      linalg.transpose ins(%alloc_9 : memref<?xi64>) outs(%alloc_23 : memref<?xi64>) permutation = [0] 
      %148 = index.divu %c2, %c27
      %149 = index.castu %c-28146_i16 : i16 to index
    }
    %33 = math.log2 %cst : f32
    %34 = vector.broadcast %cst_1 : f16 to vector<4x14xf16>
    %35 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %36 = spirv.FUnordGreaterThan %27, %cst_2 : f16
    %37 = spirv.BitFieldUExtract %24, %c6887_i16, %c690310008_i32 : vector<16xi32>, i16, i32
    %38 = vector.broadcast %cst_0 : f32 to vector<14xf32>
    %39 = vector.broadcast %30 : i1 to vector<14xi1>
    vector.compressstore %alloc_6[%c0, %c1], %39, %38 : memref<?x16xf32>, vector<14xi1>, vector<14xf32>
    %from_elements = tensor.from_elements %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32 : tensor<16x16xi32>
    %40 = spirv.INotEqual %c690310008_i32, %c759417679_i32 : i32
    %41 = spirv.GL.Cos %cst_2 : f16
    %42 = spirv.GL.SClamp %c690310008_i32, %c690310008_i32, %c1535548733_i32 : i32
    %43 = vector.extract %35[0] : i32 from vector<1xi32>
    %44 = affine.min affine_map<(d0, d1) -> (d1 + 4)>(%c20, %c24)
    %45 = math.log %4 : tensor<?x14xf32>
    %46 = spirv.CL.rint %16 : f32
    %false = arith.constant false
    %47 = arith.remui %19, %28 : i1
    %48 = llvm.intr.matrix.multiply %24, %25 {lhs_columns = 1 : i32, lhs_rows = 16 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<1xi32>) -> vector<16xi32>
    %49 = math.sqrt %cst_3 : f32
    %50 = math.cttz %0 : tensor<12x16xi32>
    %51 = math.tan %cst : f32
    %52 = spirv.UGreaterThan %c1535548733_i32, %c1535548733_i32 : i32
    %53 = math.exp %cst_2 : f16
    %54 = memref.realloc %alloc_9 : memref<?xi64> to memref<12xi64>
    %55 = spirv.FUnordGreaterThan %46, %cst_3 : f32
    %cast = tensor.cast %11 : tensor<?x14xi1> to tensor<14x14xi1>
    %56 = scf.if %52 -> (memref<12x16xi32>) {
      %144 = math.cos %41 : f16
      %145 = memref.realloc %alloc_19 : memref<16xf32> to memref<4xf32>
      %146 = llvm.intr.matrix.multiply %35, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 16 : i32} : (vector<1xi32>, vector<16xi32>) -> vector<16xi32>
      %147 = math.absi %7 : tensor<16xi32>
      %148 = arith.shrsi %40, %19 : i1
      %149 = arith.shrsi %c759417679_i32, %42 : i32
      %150 = math.powf %41, %cst_4 : f16
      %151 = affine.vector_load %alloc_19[%c17] : memref<16xf32>, vector<14xf32>
      %alloc_22 = memref.alloc() : memref<12x16xi32>
      scf.yield %alloc_22 : memref<12x16xi32>
    } else {
      %144 = arith.xori %c759417679_i32, %42 : i32
      %145 = vector.broadcast %52 : i1 to vector<16xi1>
      %146 = vector.mask %145 { vector.multi_reduction <maxsi>, %48, %48 [] : vector<16xi32> to vector<16xi32> } : vector<16xi1> -> vector<16xi32>
      %147 = math.log2 %4 : tensor<?x14xf32>
      %148 = arith.minui %28, %28 : i1
      %149 = arith.minui %55, %40 : i1
      %150 = index.add %c19, %c13
      %151 = vector.insert %c690310008_i32, %25 [0] : i32 into vector<1xi32>
      %152 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 - 32) * 4 >= 0, (d1 floordiv 4 - 32) * -4 >= 0, d3 + 128 == 0, (-(d1 floordiv 4 - 32)) ceildiv 4 == 0)>(%c4, %c28, %c21, %c17) -> i1 {
        %153 = math.log %4 : tensor<?x14xf32>
        %154 = arith.subi %28, %52 : i1
        %155 = math.floor %26 : f16
        %156 = bufferization.to_buffer %2 : tensor<?xi1> to memref<?xi1>
        %157 = index.maxu %c0, %44
        %158 = math.log10 %46 : f32
        %159 = index.ceildivs %150, %c5
        %160 = math.log %cst_2 : f16
        affine.yield %30 : i1
      } else {
        %c1_i64 = arith.constant 1 : i64
        %153 = vector.transfer_read %10[%c31, %c0], %c1_i64 : tensor<?x16xi64>, vector<i64>
        %154 = affine.load %alloc[%c18, %c0] : memref<12x16xf16>
        %155 = vector.broadcast %true_20 : i1 to vector<16x16xi1>
        %156 = math.log %13 : tensor<?x16xf32>
        %157 = arith.divf %154, %cst_4 : f16
        %158 = index.ceildivu %c3, %c0
        %159 = math.fma %cst_3, %cst, %cst : f32
        %160 = index.maxu %32, %c9
        affine.yield %40 : i1
      }
      %alloc_22 = memref.alloc() : memref<12x16xi32>
      scf.yield %alloc_22 : memref<12x16xi32>
    }
    %57 = memref.alloca_scope  -> (tensor<4x14xi1>) {
      %alloc_22 = memref.alloc() : memref<16x16xi32>
      memref.copy %alloc_12, %alloc_22 : memref<16x16xi32> to memref<16x16xi32>
      %144 = vector.reduction <mul>, %48 : vector<16xi32> into i32
      %145 = arith.divui %c-28146_i16, %c14241_i16 : i16
      %146 = vector.broadcast %26 : f16 to vector<14xf16>
      %147 = vector.broadcast %52 : i1 to vector<14xi1>
      %148 = vector.maskedload %alloc_8[%c10], %147, %146 : memref<16xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
      %149 = math.ipowi %from_elements, %from_elements : tensor<16x16xi32>
      %150 = vector.create_mask %c12, %32 : vector<4x14xi1>
      %151 = memref.alloca_scope  -> (memref<?x16xi16>) {
        %181 = index.maxu %c24, %c25
        %inserted = tensor.insert %19 into %cast[%c9, %c1] : tensor<14x14xi1>
        %182 = vector.transpose %25, [0] : vector<1xi32> to vector<1xi32>
        %183 = affine.vector_load %alloc_10[%c4, %c19] : memref<4x14xi16>, vector<12xi16>
        %184 = vector.insert %c690310008_i32, %25 [%44] : i32 into vector<1xi32>
        %185 = math.expm1 %15 : tensor<16xf16>
        affine.store %c1535548733_i32, %56[%c14, %c3] : memref<12x16xi32>
        %186 = affine.load %alloc_12[%c17, %c7] : memref<16x16xi32>
        %187 = index.xor %c5, %c0
        %188 = index.ceildivu %c16, %c1
        %189 = arith.addf %cst_1, %41 : f16
        %190 = memref.realloc %alloc_8 : memref<16xf16> to memref<4xf16>
        %191 = index.shl %c22, %44
        bufferization.dealloc_tensor %1 : tensor<16xi32>
        %192 = index.sizeof
        %193 = arith.addf %cst_1, %26 : f16
        %194 = arith.divsi %30, %55 : i1
        %alloc_26 = memref.alloc(%c12, %32) : memref<?x?xf32>
        %195 = math.tan %13 : tensor<?x16xf32>
        %alloc_27 = memref.alloc(%c13) : memref<?xi16>
        bufferization.dealloc_tensor %3 : tensor<12x16xi1>
        %196 = arith.remsi %52, %52 : i1
        %197 = math.fpowi %cst, %c1535548733_i32 : f32, i32
        %198 = vector.broadcast %c25 : index to vector<12x16xindex>
        %199 = math.log %cst : f32
        %200 = affine.min affine_map<(d0, d1) -> (0)>(%c15, %c16)
        %alloc_28 = memref.alloc(%c2, %c30) : memref<?x?xf32>
        memref.copy %alloc_18, %alloc_28 : memref<?x?xf32> to memref<?x?xf32>
        %201 = arith.cmpi slt, %c26470_i16, %c14241_i16 : i16
        %202 = math.fpowi %cst_2, %186 : f16, i32
        %203 = index.floordivs %c31, %c26
        %204 = vector.extract %31[3] : vector<14xi1> from vector<4x14xi1>
        %205 = bufferization.clone %alloc_13 : memref<16x16xf32> to memref<16x16xf32>
        %alloc_29 = memref.alloc(%c7) : memref<?x16xi16>
        memref.alloca_scope.return %alloc_29 : memref<?x16xi16>
      }
      %152 = tensor.empty() : tensor<14xi64>
      %153 = tensor.empty() : tensor<14xi64>
      %154 = tensor.empty() : tensor<i64>
      %155 = tensor.empty() : tensor<14xi64>
      %156 = tensor.empty() : tensor<14xi64>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153, %154, %155 : tensor<14xi64>, tensor<14xi64>, tensor<i64>, tensor<14xi64>) outs(%156 : tensor<14xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %in_28: i64, %out: i64):
        %181 = vector.load %alloc_6[%c0, %c5] : memref<?x16xf32>, vector<1x14xf32>
        linalg.yield %in_27 : i64
      } -> tensor<14xi64>
      %158 = tensor.empty() : tensor<16xi32>
      %mapped_23 = linalg.map ins(%7, %1, %1 : tensor<16xi32>, tensor<16xi32>, tensor<16xi32>) outs(%158 : tensor<16xi32>)
        (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %148, %146, %26 : vector<14xf16>, vector<14xf16> into f16
          %182 = arith.shrui %28, %40 : i1
          %183 = index.sizeof
          %alloc_28 = memref.alloc(%c21) : memref<?xi1>
          %184 = math.round %cst_2 : f16
          %assume_align_29 = memref.assume_alignment %alloc_12, 2 : memref<16x16xi32>
          %185 = vector.multi_reduction <mul>, %150, %true_20 [0, 1] : vector<4x14xi1> to i1
          %alloc_30 = memref.alloc(%c25) : memref<?x16xi64>
          %186 = arith.shrsi %c-28146_i16, %c26470_i16 : i16
          %187 = math.log2 %27 : f16
          %188 = math.absi %36 : i1
          %189 = arith.xori %185, %28 : i1
          %190 = math.log2 %27 : f16
          %dim = tensor.dim %11, %c0 : tensor<?x14xi1>
          %191 = arith.shrsi %28, %40 : i1
          %192 = arith.shrui %c26470_i16, %c6887_i16 : i16
          %193 = arith.mulf %27, %cst_4 : f16
          %194 = index.casts %init : i32 to index
          %195 = vector.insert %cst_4, %148 [%c20] : f16 into vector<14xf16>
          %196 = vector.broadcast %28 : i1 to vector<16xi1>
          vector.compressstore %alloc_22[%c10, %c5], %196, %24 : memref<16x16xi32>, vector<16xi1>, vector<16xi32>
          %197 = math.absi %c589222112_i64 : i64
          %198 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %alloc_31 = memref.alloc(%c25) : memref<?x16x14xf32>
          linalg.broadcast ins(%alloc_6 : memref<?x16xf32>) outs(%alloc_31 : memref<?x16x14xf32>) dimensions = [2] 
          %199 = affine.min affine_map<(d0, d1)[s0] -> (d0 - (d0 - 32) - (d1 + d0 - (d0 - 32)))>(%c28, %c12)[%c20]
          %200 = index.castu %c8 : index to i32
          %201 = arith.remf %41, %41 : f16
          affine.vector_store %198, %alloc_17[%c20, %c31] : memref<16x16xi32>, vector<1xi32>
          %assume_align_32 = memref.assume_alignment %alloc_9, 2 : memref<?xi64>
          %202 = arith.addi %42, %init : i32
          %203 = index.castu %c28 : index to i32
          %204 = arith.subi %c589222112_i64, %c589222112_i64 : i64
          affine.store %cst_0, %alloc_16[%c22, %c4] : memref<16x16xf32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %159 = index.casts %c11 : index to i32
      %160 = math.exp2 %cst_4 : f16
      %161 = vector.extract %150[3] : vector<14xi1> from vector<4x14xi1>
      %162 = math.atan %cst_4 : f16
      %163 = index.or %c10, %32
      scf.if %52 {
        %181 = math.exp %4 : tensor<?x14xf32>
        %182 = index.casts %32 : index to i32
        %183 = math.tan %27 : f16
        %184 = math.fpowi %cst_0, %c759417679_i32 : f32, i32
        %185 = math.log2 %cst_1 : f16
        %186 = math.atan %4 : tensor<?x14xf32>
        %187 = bufferization.to_buffer %14 : tensor<?x14xi16> to memref<?x14xi16>
        %188 = arith.minui %c6887_i16, %c6887_i16 : i16
      } else {
        %from_elements_26 = tensor.from_elements %26, %26, %26, %cst_2, %cst_2, %26, %41, %26, %cst_4, %27, %cst_2, %26, %cst_1, %41, %27, %cst_4, %cst_1, %cst_4, %27, %26, %cst_2, %41, %cst_2, %27, %41, %cst_1, %41, %27, %27, %26, %cst_4, %cst_1, %26, %cst_1, %cst_2, %cst_2, %41, %26, %cst_2, %27, %cst_2, %41, %41, %26, %41, %cst_2, %26, %27, %cst_2, %27, %26, %cst_1, %cst_1, %cst_4, %cst_1, %cst_4 : tensor<4x14xf16>
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [16, 16, 1] : tensor<16x16xi16> into tensor<16x16x1xi16>
        %181 = math.sqrt %41 : f16
        %182 = arith.mulf %46, %16 : f32
        %183 = arith.cmpi ule, %c6887_i16, %c14241_i16 : i16
        %184 = math.exp %15 : tensor<16xf16>
        %185 = arith.minui %40, %52 : i1
        %186 = index.xor %c17, %c21
      }
      %164 = arith.muli %c1535548733_i32, %c759417679_i32 : i32
      %alloc_24 = memref.alloc() : memref<4x14xi1>
      %165 = arith.addi %c431030756_i64, %c612166114_i64 : i64
      %166 = math.log10 %12 : tensor<?xf16>
      %167 = arith.divsi %52, %19 : i1
      %alloc_25 = memref.alloc(%c11) : memref<?x16xf32>
      memref.copy %alloc_6, %alloc_25 : memref<?x16xf32> to memref<?x16xf32>
      %168 = tensor.empty() : tensor<14x12xi64>
      %broadcasted = linalg.broadcast ins(%156 : tensor<14xi64>) outs(%168 : tensor<14x12xi64>) dimensions = [1] 
      %169 = math.log1p %4 : tensor<?x14xf32>
      %170 = math.log2 %12 : tensor<?xf16>
      %171 = math.round %46 : f32
      %172 = affine.load %alloc_8[%c0] : memref<16xf16>
      %173 = affine.min affine_map<(d0, d1, d2) -> ((d2 ceildiv 128) ceildiv 2 + 30)>(%c4, %c2, %c5)
      %174 = arith.cmpi sgt, %c1535548733_i32, %c690310008_i32 : i32
      %175 = vector.broadcast %30 : i1 to vector<i1>
      %176 = vector.transfer_write %175, %2[%c17] : vector<i1>, tensor<?xi1>
      %177 = affine.for %arg0 = 0 to 78 iter_args(%arg1 = %6) -> (tensor<16x16xi16>) {
        affine.yield %6 : tensor<16x16xi16>
      }
      %178 = affine.min affine_map<(d0, d1) -> (d0 * 2 + 123)>(%c28, %c19)
      %179 = vector.insert %c1535548733_i32, %35 [0] : i32 into vector<1xi32>
      %180 = tensor.empty() : tensor<4x14xi1>
      memref.alloca_scope.return %180 : tensor<4x14xi1>
    }
    %58 = spirv.GL.FClamp %cst_3, %cst_3, %cst_3 : f32
    %59 = spirv.BitwiseOr %48, %48 : vector<16xi32>
    %60 = spirv.LogicalNot %52 : i1
    %61 = math.exp %cst : f32
    %62 = arith.shrsi %c6887_i16, %c26470_i16 : i16
    %63 = index.sub %44, %44
    %64 = bufferization.to_buffer %10 : tensor<?x16xi64> to memref<?x16xi64>
    %65 = spirv.ULessThanEqual %c589222112_i64, %c589222112_i64 : i64
    %66 = scf.while (%arg0 = %30) : (i1) -> i1 {
      %144 = vector.extract_strided_slice %31 {offsets = [1], sizes = [3], strides = [1]} : vector<4x14xi1> to vector<3x14xi1>
      %rank = tensor.rank %11 : tensor<?x14xi1>
      %145 = scf.index_switch %c29 -> index 
      case 1 {
        %151 = arith.addi %c-28146_i16, %c14241_i16 : i16
        %152 = arith.negf %16 : f32
        bufferization.dealloc_tensor %15 : tensor<16xf16>
        %alloc_22 = memref.alloc(%c18) : memref<?xi16>
        memref.copy %alloc_5, %alloc_22 : memref<?xi16> to memref<?xi16>
        %153 = index.castu %c26 : index to i32
        %154 = index.xor %c17, %c18
        %155 = tensor.empty() : tensor<16xi32>
        %156 = tensor.empty() : tensor<i32>
        %157 = linalg.dot ins(%7, %155 : tensor<16xi32>, tensor<16xi32>) outs(%156 : tensor<i32>) -> tensor<i32>
        affine.store %42, %56[%c1, %c9] : memref<12x16xi32>
        %alloc_23 = memref.alloc(%c19) : memref<14x?xi64>
        linalg.transpose ins(%alloc_14 : memref<?x14xi64>) outs(%alloc_23 : memref<14x?xi64>) permutation = [1, 0] 
        %158 = vector.shuffle %25, %48 [2, 4, 7, 8, 10, 12, 14, 15, 16] : vector<1xi32>, vector<16xi32>
        %from_elements_24 = tensor.from_elements %c431030756_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c431030756_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64 : tensor<16x16xi64>
        vector.print %35 : vector<1xi32>
        %159 = arith.remsi %55, %30 : i1
        affine.store %58, %alloc_13[%c15, %c5] : memref<16x16xf32>
        %160 = arith.addi %true_20, %19 : i1
        %161 = math.absi %c431030756_i64 : i64
        scf.yield %c6 : index
      }
      default {
        %151 = math.expm1 %cst_3 : f32
        %152 = arith.floordivsi %28, %65 : i1
        %153 = memref.load %56[%c0, %c3] : memref<12x16xi32>
        %154 = arith.addf %16, %58 : f32
        %155 = tensor.empty() : tensor<16x14xf32>
        %156 = linalg.matmul ins(%13, %155 : tensor<?x16xf32>, tensor<16x14xf32>) outs(%4 : tensor<?x14xf32>) -> tensor<?x14xf32>
        %157 = math.ctlz %9 : tensor<4x14xi1>
        %158 = memref.load %alloc_9[%c0] : memref<?xi64>
        affine.store %c690310008_i32, %alloc_12[%c31, %c14] : memref<16x16xi32>
        %159 = memref.realloc %alloc_5 : memref<?xi16> to memref<16xi16>
        %160 = arith.addf %cst_4, %cst_4 : f16
        %161 = index.xor %c22, %c5
        %162 = index.or %c28, %c27
        %false_22 = arith.constant false
        %163 = vector.transfer_read %23[%c0, %c15], %false_22 : tensor<?x14xi1>, vector<4xi1>
        %164 = math.ipowi %0, %0 : tensor<12x16xi32>
        %165 = arith.divsi %60, %36 : i1
        %166 = memref.realloc %alloc_9 : memref<?xi64> to memref<16xi64>
        scf.yield %c29 : index
      }
      %146 = arith.negf %cst_4 : f16
      %147 = math.tanh %41 : f16
      %148 = affine.for %arg1 = 0 to 68 iter_args(%arg2 = %c20) -> (index) {
        affine.yield %c15 : index
      }
      %149 = math.absf %cst_1 : f16
      %150 = arith.xori %42, %c690310008_i32 : i32
      scf.condition(%60) %60 : i1
    } do {
    ^bb0(%arg0: i1):
      %144 = index.xor %c13, %c23
      %145 = arith.ori %52, %40 : i1
      %146 = index.sub %c31, %63
      %147 = memref.load %alloc_18[%c0, %c0] : memref<?x?xf32>
      affine.for %arg1 = 0 to 27 {
      }
      %148 = math.ceil %12 : tensor<?xf16>
      %149 = arith.remui %19, %52 : i1
      %assume_align_22 = memref.assume_alignment %56, 4 : memref<12x16xi32>
      %150 = math.cos %26 : f16
      %151 = math.log2 %13 : tensor<?x16xf32>
      %assume_align_23 = memref.assume_alignment %alloc_19, 4 : memref<16xf32>
      %152 = math.log2 %41 : f16
      %153 = index.sizeof
      %from_elements_24 = tensor.from_elements %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c431030756_i64, %c431030756_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c612166114_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c612166114_i64, %c589222112_i64, %c589222112_i64, %c612166114_i64, %c431030756_i64, %c589222112_i64, %c431030756_i64, %c589222112_i64, %c612166114_i64, %c612166114_i64 : tensor<4x14xi64>
      %154 = arith.shrui %c759417679_i32, %c690310008_i32 : i32
      memref.store %cst_3, %alloc_7[%c0, %c0] : memref<?x?xf32>
      scf.yield %true_20 : i1
    }
    %67 = spirv.CL.rsqrt %41 : f16
    %68 = arith.divf %16, %cst_3 : f32
    %69 = affine.min affine_map<(d0, d1) -> (-((-((d1 + 16) ceildiv 16)) floordiv 64))>(%c5, %c20)
    %70 = spirv.CL.cos %58 : f32
    %71 = vector.extract %48[9] : i32 from vector<16xi32>
    %72 = spirv.CL.fma %cst_2, %cst_4, %cst_2 : f16
    %alloc_21 = memref.alloc() : memref<16x12xi32>
    linalg.transpose ins(%56 : memref<12x16xi32>) outs(%alloc_21 : memref<16x12xi32>) permutation = [1, 0] 
    %73 = vector.broadcast %46 : f32 to vector<12x16xf32>
    %74 = spirv.CL.cos %67 : f16
    %75 = vector.insert %c1535548733_i32, %35 [%c22] : i32 into vector<1xi32>
    %76 = memref.realloc %alloc_5 : memref<?xi16> to memref<12xi16>
    %77 = spirv.CL.rsqrt %cst_0 : f32
    affine.for %arg0 = 0 to 115 {
    }
    %78 = math.tan %13 : tensor<?x16xf32>
    %79 = vector.broadcast %c14241_i16 : i16 to vector<4xi16>
    %80 = vector.broadcast %true_20 : i1 to vector<4xi1>
    %81 = vector.maskedload %alloc_5[%c0], %80, %79 : memref<?xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
    %82 = spirv.LogicalNotEqual %60, %40 : i1
    %83 = spirv.CL.s_min %c759417679_i32, %42 : i32
    %84 = index.shrs %c16, %c26
    %85 = vector.insert %82, %80 [2] : i1 into vector<4xi1>
    %86 = spirv.GL.Tan %58 : f32
    %87 = index.xor %c15, %63
    %88 = spirv.CL.fma %74, %26, %cst_1 : f16
    %89 = vector.broadcast %83 : i32 to vector<4xi32>
    %90 = vector.maskedload %alloc_12[%c5, %c15], %80, %89 : memref<16x16xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
    %91 = spirv.GL.FClamp %27, %74, %67 : f16
    %92 = spirv.FUnordLessThanEqual %86, %86 : f32
    %93 = arith.xori %82, %52 : i1
    bufferization.dealloc_tensor %14 : tensor<?x14xi16>
    %94 = spirv.GL.Sqrt %46 : f32
    %95 = spirv.UGreaterThan %c589222112_i64, %c431030756_i64 : i64
    %96 = vector.broadcast %26 : f16 to vector<16xf16>
    %97 = math.absi %40 : i1
    %98 = memref.realloc %alloc_8 : memref<16xf16> to memref<16xf16>
    %99 = index.mul %c15, %c25
    %100 = index.sizeof
    %101 = spirv.CL.s_min %79, %81 : vector<4xi16>
    vector.print %80 : vector<4xi1>
    %102 = spirv.BitFieldInsert %79, %81, %c1535548733_i32, %c612166114_i64 : vector<4xi16>, i32, i64
    %103 = spirv.INotEqual %c14241_i16, %c26470_i16 : i16
    %104 = llvm.intr.matrix.transpose %81 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
    %105 = spirv.GL.SSign %c759417679_i32 : i32
    %106 = spirv.CL.s_min %c589222112_i64, %c431030756_i64 : i64
    %107 = spirv.ULessThanEqual %c1535548733_i32, %105 : i32
    %108 = vector.broadcast %c3 : index to vector<14xindex>
    %109 = vector.broadcast %107 : i1 to vector<14xi1>
    %110 = vector.broadcast %91 : f16 to vector<14xf16>
    vector.scatter %alloc[%c4, %c14] [%108], %109, %110 : memref<12x16xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
    %111 = spirv.FUnordGreaterThan %26, %72 : f16
    %112 = math.fma %cst_1, %41, %74 : f16
    %113 = spirv.GL.Sqrt %16 : f32
    affine.store %55, %alloc_15[%c25, %c17] : memref<4x14xi1>
    %114 = arith.minui %c14241_i16, %c26470_i16 : i16
    %115 = spirv.GL.Round %58 : f32
    %116 = spirv.BitwiseXor %89, %90 : vector<4xi32>
    %117 = vector.create_mask %c23 : vector<16xi1>
    %118 = index.divu %c10, %c27
    %119 = math.copysign %15, %15 : tensor<16xf16>
    %120 = spirv.BitReverse %105 : i32
    %121 = math.log2 %70 : f32
    %122 = spirv.FOrdEqual %41, %cst_2 : f16
    %123 = bufferization.clone %alloc_15 : memref<4x14xi1> to memref<4x14xi1>
    %124 = spirv.CL.tanh %41 : f16
    %125 = math.sqrt %cst_1 : f16
    %126 = math.ctlz %9 : tensor<4x14xi1>
    %127 = bufferization.to_buffer %11 : tensor<?x14xi1> to memref<?x14xi1>
    %128 = math.log1p %124 : f16
    %129 = spirv.CL.cos %cst_2 : f16
    %130 = index.or %c17, %c7
    %assume_align = memref.assume_alignment %alloc_9, 16 : memref<?xi64>
    %131 = index.casts %36 : i1 to index
    %132 = spirv.GL.SAbs %24 : vector<16xi32>
    %133 = spirv.CL.cos %58 : f32
    %134 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %135 = arith.remsi %c1535548733_i32, %c690310008_i32 : i32
    scf.index_switch %100 
    case 1 {
      %144 = math.atan %133 : f32
      %145 = scf.execute_region -> f32 {
        %154 = arith.ori %42, %105 : i32
        %155 = math.atan %12 : tensor<?xf16>
        %156 = index.add %84, %c20
        %157 = math.log %124 : f16
        %158 = arith.minsi %107, %28 : i1
        %dim = tensor.dim %5, %c1 : tensor<16x16xi64>
        %159 = memref.load %123[%c1, %c7] : memref<4x14xi1>
        %160 = arith.remsi %95, %92 : i1
        %161 = math.sqrt %cst_4 : f16
        %162 = affine.vector_load %alloc_12[%63, %c0] : memref<16x16xi32>, vector<12xi32>
        %163 = math.round %16 : f32
        %164 = affine.apply affine_map<(d0, d1) -> (-((-((d1 + 16) ceildiv 16)) floordiv 64))>(%69, %c29)
        %165 = math.absf %cst_1 : f16
        %166 = math.tan %67 : f16
        %167 = vector.broadcast %c589222112_i64 : i64 to vector<14xi64>
        %168 = vector.broadcast %36 : i1 to vector<14xi1>
        %169 = vector.maskedload %alloc_9[%c0], %168, %167 : memref<?xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
        %170 = math.log2 %41 : f16
        scf.yield %94 : f32
      }
      %false_22 = index.bool.constant false
      scf.execute_region {
        %154 = bufferization.clone %123 : memref<4x14xi1> to memref<4x14xi1>
        %155 = vector.insert %111, %80 [0] : i1 into vector<4xi1>
        %156 = linalg.matmul ins(%0, %from_elements : tensor<12x16xi32>, tensor<16x16xi32>) outs(%0 : tensor<12x16xi32>) -> tensor<12x16xi32>
        %157 = memref.realloc %alloc_9 : memref<?xi64> to memref<4xi64>
        %158 = vector.broadcast %36 : i1 to vector<1xi1>
        vector.compressstore %alloc_12[%c14, %c8], %158, %25 : memref<16x16xi32>, vector<1xi1>, vector<1xi32>
        %159 = arith.ceildivsi %c26470_i16, %c14241_i16 : i16
        %160 = math.log1p %4 : tensor<?x14xf32>
        %161 = math.atan2 %74, %88 : f16
        %162 = bufferization.to_buffer %2 : tensor<?xi1> to memref<?xi1>
        %163 = affine.vector_load %alloc_21[%c29, %c9] : memref<16x12xi32>, vector<14xi32>
        %164 = index.shl %c4, %99
        %165 = math.log1p %88 : f16
        %166 = math.round %13 : tensor<?x16xf32>
        %167 = math.fpowi %67, %c759417679_i32 : f16, i32
        %168 = math.ceil %94 : f32
        %169 = index.divs %c9, %c19
        scf.yield
      }
      %alloc_23 = memref.alloc() : memref<16xi1>
      memref.alloca_scope  {
        %154 = arith.remsi %95, %55 : i1
        %155 = math.exp2 %cst_4 : f16
        %156 = math.log %cst_2 : f16
        %157 = index.divu %99, %99
        %true_26 = index.bool.constant true
        %158 = index.shrs %c11, %c19
        %159 = tensor.empty(%157) : tensor<?xf16>
        %transposed = linalg.transpose ins(%12 : tensor<?xf16>) outs(%159 : tensor<?xf16>) permutation = [0] 
        %160 = vector.insert %83, %134 [0] : i32 into vector<1xi32>
        %c-20693_i16 = arith.constant -20693 : i16
        %161 = vector.transpose %117, [0] : vector<16xi1> to vector<16xi1>
        %alloc_27 = memref.alloc(%c2) : memref<?x16xf16>
        memref.copy %alloc_11, %alloc_27 : memref<?x16xf16> to memref<?x16xf16>
        %162 = math.sqrt %16 : f32
        %163 = math.tan %15 : tensor<16xf16>
        %164 = index.and %c28, %c2
        %165 = affine.apply affine_map<(d0, d1) -> (d0 * 2 + 123)>(%158, %158)
        %166 = math.expm1 %72 : f16
        %167 = math.log2 %cst : f32
        %168 = index.castu %c22 : index to i32
        memref.store %113, %alloc_18[%c0, %c0] : memref<?x?xf32>
        %169 = math.ipowi %3, %3 : tensor<12x16xi1>
        %170 = index.shrs %c17, %c29
        %171 = bufferization.clone %123 : memref<4x14xi1> to memref<4x14xi1>
        %172 = math.expm1 %13 : tensor<?x16xf32>
        %173 = vector.bitcast %104 : vector<4xi16> to vector<4xi16>
        %174 = index.ceildivs %c2, %164
        %175 = memref.realloc %alloc_19 : memref<16xf32> to memref<12xf32>
        %176 = arith.minsi %103, %60 : i1
        %177 = arith.addf %129, %cst_1 : f16
        %178 = index.mul %130, %164
        %179 = llvm.intr.matrix.transpose %24 {columns = 4 : i32, rows = 4 : i32} : vector<16xi32> into vector<16xi32>
        %180 = arith.shrsi %105, %83 : i32
        %false_28 = index.bool.constant false
      }
      %146 = scf.while (%arg0 = %42) : (i32) -> i32 {
        %rank = tensor.rank %1 : tensor<16xi32>
        %inserted = tensor.insert %c690310008_i32 into %7[%c15] : tensor<16xi32>
        %154 = tensor.empty() : tensor<16x14xf32>
        %155 = linalg.matmul ins(%13, %154 : tensor<?x16xf32>, tensor<16x14xf32>) outs(%4 : tensor<?x14xf32>) -> tensor<?x14xf32>
        %156 = affine.apply affine_map<(d0, d1, d2) -> ((d2 ceildiv 128) ceildiv 2 + 30)>(%32, %c16, %c7)
        %157 = vector.broadcast %c28 : index to vector<4xindex>
        %158 = vector.broadcast %cst_1 : f16 to vector<4xf16>
        vector.scatter %alloc_11[%c0, %c10] [%157], %80, %158 : memref<?x16xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
        %159 = arith.remf %cst_1, %91 : f16
        %160 = arith.cmpi ule, %false_22, %52 : i1
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x16xf32> into tensor<?xf32>
        scf.condition(%19) %105 : i32
      } do {
      ^bb0(%arg0: i32):
        %154 = arith.negf %145 : f32
        %155 = index.divu %c13, %c19
        %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %dest, %accumulated_value = vector.scan <maxsi>, %31, %80 {inclusive = false, reduction_dim = 1 : i64} : vector<4x14xi1>, vector<4xi1>
        %156 = math.floor %15 : tensor<16xf16>
        %alloc_26 = memref.alloc() : memref<14x4xi1>
        linalg.transpose ins(%alloc_15 : memref<4x14xi1>) outs(%alloc_26 : memref<14x4xi1>) permutation = [1, 0] 
        %157 = arith.ceildivsi %111, %60 : i1
        %158 = index.ceildivs %c10, %c21
        %splat = tensor.splat %c6887_i16 : tensor<12x16xi16>
        %159 = math.ceil %27 : f16
        %assume_align_27 = memref.assume_alignment %alloc_17, 4 : memref<16x16xi32>
        affine.store %19, %alloc_15[%c0, %c21] : memref<4x14xi1>
        affine.store %111, %123[%c22, %c22] : memref<4x14xi1>
        %160 = arith.shrsi %c589222112_i64, %c612166114_i64 : i64
        %161 = index.shl %c4, %c30
        %162 = arith.shrui %120, %105 : i32
        scf.yield %c1535548733_i32 : i32
      }
      %alloc_24 = memref.alloc() : memref<16x12xi32>
      memref.copy %alloc_21, %alloc_24 : memref<16x12xi32> to memref<16x12xi32>
      %147 = vector.extract %80[3] : i1 from vector<4xi1>
      %148 = arith.xori %19, %30 : i1
      %149 = math.atan %46 : f32
      %150 = arith.divf %77, %94 : f32
      %151 = arith.ceildivsi %c589222112_i64, %c589222112_i64 : i64
      %152 = vector.load %alloc_17[%c6, %c9] : memref<16x16xi32>, vector<10x14xi32>
      %from_elements_25 = tensor.from_elements %113, %16, %133, %133, %70, %58, %113, %94, %cst, %77, %58, %cst_0, %cst, %cst, %cst_3, %77 : tensor<16xf32>
      %153 = arith.cmpf true, %86, %16 : f32
      scf.yield
    }
    case 2 {
      %144 = scf.while (%arg0 = %24) : (vector<16xi32>) -> vector<16xi32> {
        %161 = vector.extract %89[2] : i32 from vector<4xi32>
        %162 = math.fma %41, %41, %27 : f16
        %assume_align_22 = memref.assume_alignment %alloc_18, 1 : memref<?x?xf32>
        %163 = math.absf %72 : f16
        %164 = memref.realloc %alloc_5 : memref<?xi16> to memref<12xi16>
        %165 = math.tanh %94 : f32
        %dim = tensor.dim %10, %c0 : tensor<?x16xi64>
        %166 = memref.realloc %alloc_9 : memref<?xi64> to memref<4xi64>
        scf.condition(%30) %48 : vector<16xi32>
      } do {
      ^bb0(%arg0: vector<16xi32>):
        %dim = tensor.dim %21, %c0 : tensor<12x14xi1>
        %c0_22 = arith.constant 0 : index
        %dim_23 = tensor.dim %13, %c0_22 : tensor<?x16xf32>
        %c1_24 = arith.constant 1 : index
        %expanded_25 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_23, 16, 1] : tensor<?x16xf32> into tensor<?x16x1xf32>
        %161 = arith.shrsi %107, %60 : i1
        %alloc_26 = memref.alloc(%c29, %44) : memref<?x?xf32>
        %162 = tensor.empty() : tensor<12x16xf16>
        %163 = arith.addf %cst_3, %77 : f32
        %164 = math.exp %expanded_25 : tensor<?x16x1xf32>
        %165 = math.exp %88 : f16
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x16xf32> into tensor<?xf32>
        %166 = arith.addi %c690310008_i32, %c690310008_i32 : i32
        %167 = vector.broadcast %58 : f32 to vector<16xf32>
        %168 = vector.insert %167, %73 [1] : vector<16xf32> into vector<12x16xf32>
        %169 = math.tan %cst_2 : f16
        %170 = arith.ceildivsi %c1535548733_i32, %c759417679_i32 : i32
        %171 = index.casts %c12 : index to i32
        %172 = index.shrs %c10, %118
        %173 = arith.divui %55, %36 : i1
        scf.yield %24 : vector<16xi32>
      }
      %145 = math.round %12 : tensor<?xf16>
      %146 = arith.remsi %28, %19 : i1
      %147 = index.ceildivu %c14, %c29
      memref.alloca_scope  {
        %dim = tensor.dim %6, %c1 : tensor<16x16xi16>
        affine.store %16, %alloc_7[%c7, %c28] : memref<?x?xf32>
        %161 = arith.xori %c759417679_i32, %120 : i32
        %162 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c13, %84)[%c6]
        %assume_align_22 = memref.assume_alignment %56, 2 : memref<12x16xi32>
        %163 = vector.transpose %89, [0] : vector<4xi32> to vector<4xi32>
        %164 = math.cos %115 : f32
        %165 = linalg.matmul ins(%57, %cast : tensor<4x14xi1>, tensor<14x14xi1>) outs(%9 : tensor<4x14xi1>) -> tensor<4x14xi1>
        %inserted = tensor.insert %true_20 into %cast[%c9, %c10] : tensor<14x14xi1>
        %166 = arith.minui %36, %103 : i1
        %167 = vector.broadcast %44 : index to vector<12xindex>
        %168 = vector.broadcast %true_20 : i1 to vector<12xi1>
        %169 = vector.broadcast %cst : f32 to vector<12xf32>
        vector.scatter %alloc_7[%c0, %c0] [%167], %168, %169 : memref<?x?xf32>, vector<12xindex>, vector<12xi1>, vector<12xf32>
        %170 = math.round %12 : tensor<?xf16>
        %171 = arith.floordivsi %c-28146_i16, %c6887_i16 : i16
        %172 = vector.create_mask %84, %c8 : vector<12x16xi1>
        %173 = affine.vector_load %alloc_7[%c13, %dim] : memref<?x?xf32>, vector<12xf32>
        %174 = index.casts %c690310008_i32 : i32 to index
        %175 = math.floor %46 : f32
        %176 = math.absf %cst_3 : f32
        %alloc_23 = memref.alloc(%c6) : memref<16x?xi64>
        linalg.transpose ins(%64 : memref<?x16xi64>) outs(%alloc_23 : memref<16x?xi64>) permutation = [1, 0] 
        %177 = vector.broadcast %87 : index to vector<4xindex>
        vector.scatter %127[%c0, %c8] [%177], %80, %80 : memref<?x14xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
        %alloc_24 = memref.alloc(%c14) : memref<?xi16>
        linalg.transpose ins(%alloc_5 : memref<?xi16>) outs(%alloc_24 : memref<?xi16>) permutation = [0] 
        %178 = vector.reduction <mul>, %90 : vector<4xi32> into i32
        %179 = index.shrs %c9, %c21
        %180 = bufferization.clone %alloc_8 : memref<16xf16> to memref<16xf16>
        %181 = affine.load %alloc_21[%c31, %c8] : memref<16x12xi32>
        %182 = arith.subi %c6887_i16, %c6887_i16 : i16
        %expanded_25 = tensor.expand_shape %15 [[0, 1]] output_shape [16, 1] : tensor<16xf16> into tensor<16x1xf16>
        %183 = math.exp2 %15 : tensor<16xf16>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x16xi64> into tensor<?xi64>
        %184 = math.sqrt %cst_0 : f32
        %185 = index.sizeof
        %186 = math.sqrt %27 : f16
      }
      %148 = arith.shrui %120, %c759417679_i32 : i32
      %149 = math.fpowi %94, %c690310008_i32 : f32, i32
      %150 = tensor.empty() : tensor<12x12xi64>
      %151 = tensor.empty() : tensor<12xi64>
      %152 = tensor.empty() : tensor<12x12xi64>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150, %151 : tensor<12x12xi64>, tensor<12xi64>) outs(%152 : tensor<12x12xi64>) {
      ^bb0(%in: i64, %in_22: i64, %out: i64):
        %161 = arith.remsi %111, %60 : i1
        linalg.yield %in : i64
      } -> tensor<12x12xi64>
      %154 = math.copysign %129, %41 : f16
      %155 = arith.minui %65, %103 : i1
      %156 = linalg.matmul ins(%10, %5 : tensor<?x16xi64>, tensor<16x16xi64>) outs(%10 : tensor<?x16xi64>) -> tensor<?x16xi64>
      %157 = arith.shrui %92, %28 : i1
      %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [16, 1] : tensor<16xf16> into tensor<16x1xf16>
      %158 = math.copysign %113, %cst : f32
      %159 = affine.load %alloc_7[%c13, %c11] : memref<?x?xf32>
      %160 = vector.extract %73[11] : vector<16xf32> from vector<12x16xf32>
      scf.yield
    }
    case 3 {
      %144 = math.atan2 %41, %27 : f16
      %145 = index.mul %c18, %c8
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x14xi16> into tensor<?xi16>
      %expanded = tensor.expand_shape %57 [[0], [1, 2]] output_shape [4, 14, 1] : tensor<4x14xi1> into tensor<4x14x1xi1>
      %146 = bufferization.to_tensor %alloc_9 : memref<?xi64> to tensor<?xi64>
      %147 = vector.broadcast %cst_0 : f32 to vector<12x16xf32>
      %148 = vector.insert %c14241_i16, %81 [0] : i16 into vector<4xi16>
      %149 = index.or %c23, %c6
      %150 = index.casts %c14241_i16 : i16 to index
      %alloc_22 = memref.alloc() : memref<4x14xi1>
      memref.copy %alloc_15, %alloc_22 : memref<4x14xi1> to memref<4x14xi1>
      %dim = tensor.dim %3, %c1 : tensor<12x16xi1>
      %151 = index.shru %100, %dim
      %152 = index.shl %c14, %32
      affine.store %c612166114_i64, %alloc_9[%c27] : memref<?xi64>
      %153 = arith.minui %c589222112_i64, %c612166114_i64 : i64
      %cast_23 = tensor.cast %21 : tensor<12x14xi1> to tensor<?x?xi1>
      scf.yield
    }
    default {
      %144 = index.add %c20, %c11
      %145 = arith.ori %true_20, %122 : i1
      %146 = arith.remf %74, %41 : f16
      %147 = index.mul %44, %c12
      %148 = bufferization.to_buffer %3 : tensor<12x16xi1> to memref<12x16xi1>
      %149 = index.divs %63, %c20
      %150 = vector.shuffle %25, %89 [0] : vector<1xi32>, vector<4xi32>
      %151 = math.fpowi %129, %120 : f16, i32
      %152 = index.sub %c7, %c2
      %153 = vector.insert %120, %48 [%c7] : i32 into vector<16xi32>
      %154 = bufferization.clone %alloc_15 : memref<4x14xi1> to memref<4x14xi1>
      %155 = scf.if %111 -> (memref<16xi1>) {
        %165 = vector.broadcast %115 : f32 to vector<16xf32>
        %166 = vector.maskedload %alloc_16[%c5, %c10], %117, %165 : memref<16x16xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
        affine.vector_store %166, %alloc_18[%87, %84] : memref<?x?xf32>, vector<16xf32>
        %167 = math.cos %27 : f16
        %168 = vector.broadcast %c431030756_i64 : i64 to vector<12xi64>
        %169 = vector.broadcast %60 : i1 to vector<12xi1>
        vector.compressstore %alloc_9[%c0], %169, %168 : memref<?xi64>, vector<12xi1>, vector<12xi64>
        affine.vector_store %35, %alloc_17[%c22, %c22] : memref<16x16xi32>, vector<1xi32>
        %inserted = tensor.insert %105 into %0[%c9, %c6] : tensor<12x16xi32>
        %170 = index.mul %c7, %118
        %false_22 = index.bool.constant false
        %alloc_23 = memref.alloc() : memref<16xi1>
        scf.yield %alloc_23 : memref<16xi1>
      } else {
        %165 = math.ctlz %106 : i64
        %166 = affine.load %alloc_7[%c29, %c0] : memref<?x?xf32>
        %167 = index.add %c3, %c1
        %168 = math.fpowi %41, %120 : f16, i32
        %rank = tensor.rank %7 : tensor<16xi32>
        %169 = math.rsqrt %15 : tensor<16xf16>
        %assume_align_22 = memref.assume_alignment %127, 2 : memref<?x14xi1>
        %170 = vector.broadcast %70 : f32 to vector<12xf32>
        %171 = vector.broadcast %60 : i1 to vector<12xi1>
        %172 = vector.maskedload %alloc_6[%c0, %c13], %171, %170 : memref<?x16xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
        %alloc_23 = memref.alloc() : memref<16xi1>
        scf.yield %alloc_23 : memref<16xi1>
      }
      %156 = tensor.empty(%32) : tensor<?xi1>
      %157 = tensor.empty(%c31) : tensor<?xi1>
      %158 = tensor.empty(%147) : tensor<?xi1>
      %159 = tensor.empty(%c26) : tensor<?xi1>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%156, %157, %158 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%159 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_22: i1, %in_23: i1, %out: i1):
        %165 = index.maxu %130, %c24
        linalg.yield %36 : i1
      } -> tensor<?xi1>
      %161 = index.add %c3, %c14
      %162 = index.shru %c26, %c16
      %163 = tensor.empty() : tensor<14x16xf32>
      %164 = linalg.matmul ins(%4, %163 : tensor<?x14xf32>, tensor<14x16xf32>) outs(%13 : tensor<?x16xf32>) -> tensor<?x16xf32>
    }
    %136 = memref.realloc %alloc_19 : memref<16xf32> to memref<12xf32>
    %137 = math.tan %86 : f32
    %138 = vector.broadcast %46 : f32 to vector<4xf32>
    %139 = vector.maskedload %alloc_16[%c13, %c2], %80, %138 : memref<16x16xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
    %140 = llvm.intr.matrix.transpose %90 {columns = 2 : i32, rows = 2 : i32} : vector<4xi32> into vector<4xi32>
    %141 = vector.mask %80 { vector.multi_reduction <add>, %104, %81 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
    %142 = index.mul %c1, %c27
    %143 = index.castu %c3 : index to i32
    vector.print %24 : vector<16xi32>
    vector.print %25 : vector<1xi32>
    vector.print %31 : vector<4x14xi1>
    vector.print %34 : vector<4x14xf16>
    vector.print %35 : vector<1xi32>
    vector.print %48 : vector<16xi32>
    vector.print %73 : vector<12x16xf32>
    vector.print %79 : vector<4xi16>
    vector.print %80 : vector<4xi1>
    vector.print %81 : vector<4xi16>
    vector.print %89 : vector<4xi32>
    vector.print %90 : vector<4xi32>
    vector.print %104 : vector<4xi16>
    vector.print %117 : vector<16xi1>
    vector.print %134 : vector<1xi32>
    vector.print %138 : vector<4xf32>
    vector.print %139 : vector<4xf32>
    vector.print %140 : vector<4xi32>
    vector.print %c589222112_i64 : i64
    vector.print %c1535548733_i32 : i32
    vector.print %c-28146_i16 : i16
    vector.print %c690310008_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c759417679_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c612166114_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c26470_i16 : i16
    vector.print %c431030756_i64 : i64
    vector.print %c6887_i16 : i16
    vector.print %c14241_i16 : i16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : f32
    vector.print %true_20 : i1
    vector.print %19 : i1
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %36 : i1
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : i32
    vector.print %46 : f32
    vector.print %52 : i1
    vector.print %55 : i1
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %65 : i1
    vector.print %67 : f16
    vector.print %70 : f32
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %77 : f32
    vector.print %82 : i1
    vector.print %83 : i32
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %91 : f16
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %103 : i1
    vector.print %105 : i32
    vector.print %106 : i64
    vector.print %107 : i1
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %120 : i32
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %129 : f16
    vector.print %133 : f32
    return
  }
}
