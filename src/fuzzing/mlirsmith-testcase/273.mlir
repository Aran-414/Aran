module {
  func.func nested @func1(%arg0: vector<14x21xi16>, %arg1: memref<14x21xi1>, %arg2: i1) {
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
    %0 = tensor.empty() : tensor<14x14x14xi32>
    %1 = tensor.empty() : tensor<14x21xi32>
    %2 = tensor.empty(%c21) : tensor<?x21xi1>
    %3 = tensor.empty() : tensor<14x14x14xi1>
    %4 = tensor.empty(%c1) : tensor<?xf32>
    %5 = tensor.empty() : tensor<14x22xi64>
    %6 = tensor.empty() : tensor<14x22xi16>
    %7 = tensor.empty() : tensor<14x21xi32>
    %8 = tensor.empty(%c29) : tensor<?xi16>
    %9 = tensor.empty() : tensor<22xi16>
    %10 = tensor.empty(%c24, %c16) : tensor<?x?x14xi32>
    %11 = tensor.empty(%c12) : tensor<?xi1>
    %12 = tensor.empty(%c15, %c24) : tensor<?x?xf16>
    %13 = tensor.empty() : tensor<22xi64>
    %14 = tensor.empty(%c20) : tensor<?x22xf16>
    %15 = tensor.empty() : tensor<22xi16>
    %alloc = memref.alloc(%c2, %c15) : memref<?x?xi16>
    %alloc_5 = memref.alloc(%c29) : memref<?x21xf16>
    %alloc_6 = memref.alloc() : memref<22xi32>
    %alloc_7 = memref.alloc(%c9) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<14x21xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?x14x14xf16>
    %alloc_10 = memref.alloc(%c18) : memref<?x22xi16>
    %alloc_11 = memref.alloc(%c25) : memref<?xi64>
    %alloc_12 = memref.alloc(%c11, %c16, %c7) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c24, %c2) : memref<?x?xf16>
    %alloc_14 = memref.alloc() : memref<14x22xf32>
    %alloc_15 = memref.alloc() : memref<14x22xi32>
    %alloc_16 = memref.alloc(%c5) : memref<?xf32>
    %alloc_17 = memref.alloc(%c4, %c4, %c27) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc() : memref<22xi32>
    %alloc_19 = memref.alloc() : memref<14x22xf16>
    %16 = spirv.GL.Sin %cst_0 : f32
    %17 = index.add %c25, %c2
    %18 = spirv.LogicalEqual %arg2, %arg2 : i1
    %19 = spirv.GL.Sqrt %cst_4 : f16
    %20 = vector.broadcast %19 : f16 to vector<21xf16>
    %21 = vector.broadcast %18 : i1 to vector<21xi1>
    vector.compressstore %alloc_19[%c2, %c16], %21, %20 : memref<14x22xf16>, vector<21xi1>, vector<21xf16>
    %22 = spirv.CL.floor %cst_2 : f16
    %23 = math.fma %cst_2, %cst_4, %19 : f16
    %24 = arith.mulf %19, %19 : f16
    %25 = spirv.GL.Round %cst : f32
    %26 = spirv.CL.fma %16, %cst_0, %cst : f32
    %27 = vector.broadcast %22 : f16 to vector<1xf16>
    %28 = vector.broadcast %18 : i1 to vector<1xi1>
    %29 = vector.mask %28 { vector.multi_reduction <mul>, %27, %27 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %30 = vector.extract %27[0] : f16 from vector<1xf16>
    %31 = spirv.GL.Acos %25 : f32
    %32 = spirv.CL.rint %cst_3 : f32
    %33 = vector.broadcast %c22 : index to vector<22xindex>
    %34 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    vector.print %28 : vector<1xi1>
    %35 = arith.negf %26 : f32
    %36 = spirv.GL.SAbs %c690310008_i32 : i32
    %37 = spirv.GL.FSign %32 : f32
    %38 = index.and %c12, %c30
    %39 = spirv.FUnordLessThan %32, %37 : f32
    %40 = spirv.CL.sqrt %22 : f16
    %41 = spirv.GL.SSign %c612166114_i64 : i64
    %42 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
    %43 = scf.if %18 -> (memref<14x21xi32>) {
      %151 = vector.extract_strided_slice %42 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %152 = affine.min affine_map<(d0, d1, d2) -> (d2 - d1)>(%c17, %c24, %c28)
      %153 = arith.remf %25, %37 : f32
      %154 = math.round %14 : tensor<?x22xf16>
      %155 = math.round %cst_0 : f32
      %156 = math.cttz %15 : tensor<22xi16>
      %157 = index.add %c11, %c31
      %cst_23 = arith.constant 1.000000e+00 : f16
      %158 = vector.transfer_read %alloc_13[%c5, %c31], %cst_23 : memref<?x?xf16>, vector<14xf16>
      %alloc_24 = memref.alloc() : memref<14x21xi32>
      scf.yield %alloc_24 : memref<14x21xi32>
    } else {
      scf.if %39 {
        %160 = arith.addf %22, %cst_2 : f16
        %161 = index.floordivs %c3, %c30
        %162 = index.shl %c29, %c27
        %163 = index.add %c13, %c19
        %164 = arith.ori %c26470_i16, %c26470_i16 : i16
        %165 = index.ceildivs %c21, %c3
        %166 = arith.shrui %arg2, %18 : i1
        %alloca = memref.alloca(%c27) : memref<?xf16>
      }
      %151 = index.shru %c17, %c7
      %152 = math.sqrt %19 : f16
      scf.if %arg2 {
        %160 = vector.bitcast %34 : vector<1xi1> to vector<1xi1>
        %161 = arith.cmpf ogt, %cst_1, %cst_4 : f16
        %false = index.bool.constant false
        %162 = math.exp %cst_1 : f16
        %163 = math.cos %12 : tensor<?x?xf16>
        %164 = math.atan2 %26, %25 : f32
        %165 = index.ceildivs %38, %c13
        %166 = math.cos %40 : f16
      }
      %153 = tensor.empty(%c19, %c5, %c6) : tensor<?x?x?xi16>
      %154 = tensor.empty(%c9, %c7) : tensor<?x?xi16>
      %155 = tensor.empty(%c11, %c25) : tensor<?x?xi16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%153, %154 : tensor<?x?x?xi16>, tensor<?x?xi16>) outs(%155 : tensor<?x?xi16>) {
      ^bb0(%in: i16, %in_24: i16, %out: i16):
        %160 = index.and %c27, %c13
        linalg.yield %c14241_i16 : i16
      } -> tensor<?x?xi16>
      %157 = index.divs %c21, %c21
      %158 = index.add %c16, %c1
      %159 = index.divs %c3, %c6
      %alloc_23 = memref.alloc() : memref<14x21xi32>
      scf.yield %alloc_23 : memref<14x21xi32>
    }
    %44 = spirv.CL.log %25 : f32
    %generated = tensor.generate %c23 {
    ^bb0(%arg3: index):
      %from_elements = tensor.from_elements %c759417679_i32, %c690310008_i32, %c759417679_i32, %36, %c759417679_i32, %36, %36, %c759417679_i32, %c759417679_i32, %36, %36, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %36, %36, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %36, %c759417679_i32, %36, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %36, %c759417679_i32, %36, %36, %36, %36, %c690310008_i32, %c1535548733_i32, %36, %c690310008_i32, %36, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %36, %c759417679_i32, %36, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %36, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %36, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %36, %36, %c1535548733_i32, %c1535548733_i32, %36, %36, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %36, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %36, %c759417679_i32, %c1535548733_i32, %36, %c690310008_i32, %36, %c690310008_i32, %c690310008_i32, %36, %36, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %36, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %36, %36, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %36, %c759417679_i32, %c759417679_i32, %36, %c759417679_i32, %36, %36, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %36, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %36, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %36, %36, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %36, %36, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %36, %c759417679_i32, %c759417679_i32, %36, %c1535548733_i32, %36, %c759417679_i32, %c759417679_i32, %c759417679_i32, %36, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %36, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %36, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %c1535548733_i32, %c690310008_i32, %36, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %36, %c759417679_i32, %36, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %36, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %36, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %36, %36, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %36, %36, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %36, %36, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %36, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %36, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %36, %36, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %36, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %36, %36, %36, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %36, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %36, %c1535548733_i32, %c1535548733_i32, %36, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32 : tensor<14x22xi32>
      %151 = math.exp2 %cst : f32
      %152 = index.maxs %c4, %c7
      %153 = math.tan %22 : f16
      tensor.yield %c14241_i16 : i16
    } : tensor<?xi16>
    %45 = vector.transpose %28, [0] : vector<1xi1> to vector<1xi1>
    %46 = math.powf %cst, %37 : f32
    %47 = spirv.CL.cos %22 : f16
    %48 = math.ipowi %13, %13 : tensor<22xi64>
    %49 = spirv.GL.Fma %26, %cst_0, %44 : f32
    %50 = vector.reduction <maxnumf>, %42 : vector<1xf16> into f16
    %51 = spirv.CL.u_min %c-28146_i16, %c26470_i16 : i16
    affine.vector_store %42, %alloc_19[%c24, %c21] : memref<14x22xf16>, vector<1xf16>
    %52 = arith.addf %19, %cst_2 : f16
    %53 = vector.broadcast %c690310008_i32 : i32 to vector<2xi32>
    %54 = spirv.BitFieldInsert %53, %53, %36, %c759417679_i32 : vector<2xi32>, i32, i32
    %55 = spirv.ULessThanEqual %41, %c589222112_i64 : i64
    %56 = spirv.CL.s_max %c759417679_i32, %c1535548733_i32 : i32
    %57 = spirv.GL.Cosh %44 : f32
    %58 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %59 = math.cos %32 : f32
    %60 = arith.divf %40, %22 : f16
    %assume_align = memref.assume_alignment %alloc_19, 2 : memref<14x22xf16>
    %61 = tensor.empty(%c21) : tensor<14x?x14xf16>
    %62 = tensor.empty() : tensor<f16>
    %63 = tensor.empty(%c0) : tensor<?x14xf16>
    %64 = tensor.empty(%c31) : tensor<14x?x14xf16>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%61, %62, %63 : tensor<14x?x14xf16>, tensor<f16>, tensor<?x14xf16>) outs(%64 : tensor<14x?x14xf16>) {
    ^bb0(%in: f16, %in_23: f16, %in_24: f16, %out: f16):
      %151 = arith.cmpi ule, %18, %18 : i1
      linalg.yield %47 : f16
    } -> tensor<14x?x14xf16>
    %cast = memref.cast %alloc_8 : memref<14x21xi64> to memref<?x21xi64>
    %66 = tensor.empty(%c5) : tensor<?x22xi1>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?xi1>) outs(%66 : tensor<?x22xi1>) dimensions = [1] 
    %67 = spirv.SLessThanEqual %c1535548733_i32, %56 : i32
    %68 = spirv.CL.erf %32 : f32
    %69 = spirv.GL.FClamp %cst, %cst_3, %44 : f32
    %70 = spirv.CL.tanh %47 : f16
    %71 = tensor.empty(%c19) : tensor<22x?xi1>
    %transposed = linalg.transpose ins(%66 : tensor<?x22xi1>) outs(%71 : tensor<22x?xi1>) permutation = [1, 0] 
    %72 = math.exp %cst_0 : f32
    %73 = vector.broadcast %67 : i1 to vector<14xi1>
    %74 = vector.maskedload %arg1[%c7, %c6], %73, %73 : memref<14x21xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
    %75 = spirv.CL.pow %19, %cst_2 : f16
    %76 = arith.floordivsi %c-28146_i16, %c14241_i16 : i16
    %77 = arith.divsi %39, %18 : i1
    %78 = memref.alloca_scope  -> (vector<22xf32>) {
      %151 = math.ceil %61 : tensor<14x?x14xf16>
      %152 = math.atan2 %cst_4, %70 : f16
      %153 = math.tanh %70 : f16
      %154 = math.fma %25, %cst, %57 : f32
      %from_elements = tensor.from_elements %c759417679_i32, %56, %c1535548733_i32, %56, %36, %c1535548733_i32, %c1535548733_i32, %36, %c1535548733_i32, %56, %c759417679_i32, %56, %36, %56, %56, %c1535548733_i32, %56, %c1535548733_i32, %56, %c690310008_i32, %36, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %56, %c690310008_i32, %c690310008_i32, %c690310008_i32, %56, %56, %c690310008_i32, %c690310008_i32, %c759417679_i32, %36, %36, %36, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %36, %c759417679_i32, %c690310008_i32, %36, %c759417679_i32, %c1535548733_i32, %56, %56, %56, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %56, %36, %c690310008_i32, %36, %c1535548733_i32, %c759417679_i32, %36, %36, %c690310008_i32, %56, %c759417679_i32, %c759417679_i32, %36, %c1535548733_i32, %36, %c759417679_i32, %56, %36, %56, %36, %c1535548733_i32, %c690310008_i32, %56, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %36, %c759417679_i32, %56, %36, %c759417679_i32, %56, %36, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %56, %c759417679_i32, %56, %36, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %36, %56, %c759417679_i32, %36, %36, %56, %56, %36, %56, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %56, %36, %36, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %36, %c690310008_i32, %36, %c759417679_i32, %56, %c690310008_i32, %56, %c690310008_i32, %56, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %36, %36, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %c1535548733_i32, %56, %c1535548733_i32, %c1535548733_i32, %56, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %36, %36, %c690310008_i32, %c1535548733_i32, %56, %c1535548733_i32, %36, %56, %56, %36, %56, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %36, %c690310008_i32, %56, %c759417679_i32, %c1535548733_i32, %56, %c759417679_i32, %56, %c759417679_i32, %36, %36, %c759417679_i32, %36, %56, %c1535548733_i32, %36, %c690310008_i32, %56, %c1535548733_i32, %36, %c1535548733_i32, %36, %56, %36, %c1535548733_i32, %c1535548733_i32, %36, %36, %c759417679_i32, %c759417679_i32, %56, %36, %c759417679_i32, %c1535548733_i32, %36, %56, %56, %c1535548733_i32, %c1535548733_i32, %56, %c690310008_i32, %c759417679_i32, %36, %c690310008_i32, %56, %56, %56, %c690310008_i32, %c1535548733_i32, %56, %36, %56, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %56, %c690310008_i32, %c1535548733_i32, %36, %56, %c690310008_i32, %56, %56, %c759417679_i32, %56, %c1535548733_i32, %56, %c1535548733_i32, %36, %36, %56, %56, %56, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %36, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %56, %36, %c690310008_i32, %c1535548733_i32, %56, %56, %c759417679_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %36, %36, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %36, %56, %56, %36, %56, %36, %c690310008_i32, %56, %c759417679_i32, %56, %c690310008_i32, %c690310008_i32, %36, %c1535548733_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %36, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %36, %56, %36, %c1535548733_i32, %56, %c690310008_i32, %c1535548733_i32, %36, %c690310008_i32, %c1535548733_i32, %56, %56 : tensor<14x22xi32>
      %alloc_23 = memref.alloc(%c20) : memref<?xi1>
      %155 = arith.remf %cst_4, %cst_1 : f16
      %156 = scf.if %arg2 -> (memref<14x14x14xf16>) {
        %179 = bufferization.to_buffer %10 : tensor<?x?x14xi32> to memref<?x?x14xi32>
        %collapsed_28 = tensor.collapse_shape %61 [[0, 1], [2]] : tensor<14x?x14xf16> into tensor<?x14xf16>
        %180 = arith.remf %22, %40 : f16
        %181 = math.ipowi %from_elements, %from_elements : tensor<14x22xi32>
        %182 = index.and %17, %c30
        %183 = arith.cmpi uge, %55, %arg2 : i1
        affine.store %c1535548733_i32, %179[%c31, %c7, %c24] : memref<?x?x14xi32>
        %184 = math.cos %57 : f32
        %alloc_29 = memref.alloc() : memref<14x14x14xf16>
        scf.yield %alloc_29 : memref<14x14x14xf16>
      } else {
        %assume_align_28 = memref.assume_alignment %alloc_18, 1 : memref<22xi32>
        %179 = vector.extract_strided_slice %42 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        bufferization.dealloc_tensor %9 : tensor<22xi16>
        %180 = vector.extract_strided_slice %73 {offsets = [8], sizes = [1], strides = [1]} : vector<14xi1> to vector<1xi1>
        %181 = vector.transpose %27, [0] : vector<1xf16> to vector<1xf16>
        vector.print %28 : vector<1xi1>
        bufferization.dealloc_tensor %generated : tensor<?xi16>
        %182 = math.atan %cst_4 : f16
        %alloc_29 = memref.alloc() : memref<14x14x14xf16>
        scf.yield %alloc_29 : memref<14x14x14xf16>
      }
      %157 = math.sqrt %26 : f32
      %158 = vector.broadcast %67 : i1 to vector<2xi1>
      %159 = vector.mask %158 { vector.multi_reduction <mul>, %53, %53 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %160 = vector.maskedload %arg1[%c8, %c9], %73, %73 : memref<14x21xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
      %alloc_24 = memref.alloc() : memref<22xi32>
      memref.copy %alloc_18, %alloc_24 : memref<22xi32> to memref<22xi32>
      %161 = math.atan2 %70, %47 : f16
      %162 = arith.negf %cst_2 : f16
      %163 = index.divs %17, %c1
      %164 = math.log10 %69 : f32
      %collapsed_25 = tensor.collapse_shape %5 [[0, 1]] : tensor<14x22xi64> into tensor<308xi64>
      %165 = index.shl %c22, %c10
      %166 = tensor.empty() : tensor<14x21x22xi32>
      %broadcasted_26 = linalg.broadcast ins(%1 : tensor<14x21xi32>) outs(%166 : tensor<14x21x22xi32>) dimensions = [2] 
      %167 = arith.divui %41, %c612166114_i64 : i64
      memref.alloca_scope  {
        %179 = arith.remsi %c26470_i16, %c-28146_i16 : i16
        %180 = arith.cmpf ule, %37, %25 : f32
        %alloc_28 = memref.alloc() : memref<22xi32>
        linalg.transpose ins(%alloc_18 : memref<22xi32>) outs(%alloc_28 : memref<22xi32>) permutation = [0] 
        %181 = arith.addi %arg2, %67 : i1
        %182 = math.rsqrt %32 : f32
        %183 = vector.broadcast %51 : i16 to vector<14x14xi16>
        %184 = vector.broadcast %c14241_i16 : i16 to vector<14xi16>
        %dest_29, %accumulated_value_30 = vector.scan <or>, %183, %184 {inclusive = true, reduction_dim = 1 : i64} : vector<14x14xi16>, vector<14xi16>
        %185 = index.and %c4, %c30
        %186 = affine.min affine_map<(d0)[s0] -> (-6)>(%c7)[%c1]
        %187 = math.tanh %14 : tensor<?x22xf16>
        %188 = index.floordivs %165, %c25
        %189 = llvm.intr.matrix.multiply %158, %34 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<1xi1>) -> vector<2xi1>
        %190 = math.round %65 : tensor<14x?x14xf16>
        %191 = math.atan2 %32, %69 : f32
        %192 = vector.create_mask %185 : vector<22xi1>
        %193 = arith.minui %18, %55 : i1
        %194 = bufferization.clone %alloc_19 : memref<14x22xf16> to memref<14x22xf16>
        %195 = math.copysign %31, %68 : f32
        %196 = vector.bitcast %192 : vector<22xi1> to vector<22xi1>
        %197 = index.add %17, %17
        %198 = math.floor %32 : f32
        %assume_align_31 = memref.assume_alignment %alloc_5, 8 : memref<?x21xf16>
        %199 = bufferization.to_tensor %alloc_5 : memref<?x21xf16> to tensor<?x21xf16>
        %200 = math.tanh %40 : f16
        %201 = vector.broadcast %40 : f16 to vector<22xf16>
        %202 = vector.transfer_write %201, %14[%c17, %188] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<?x22xf16>
        %203 = math.ceil %12 : tensor<?x?xf16>
        %assume_align_32 = memref.assume_alignment %alloc_17, 2 : memref<?x?x?xi64>
        %204 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %205 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c2, %c30, %c0)
        memref.store %41, %alloc_12[%c0, %c0, %c0] : memref<?x?x?xi64>
        %206 = index.add %c10, %c23
        %207 = vector.reduction <minnumf>, %201 : vector<22xf16> into f16
        %208 = vector.shuffle %74, %160 [0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 13, 15, 17, 19, 22, 23, 26] : vector<14xi1>, vector<14xi1>
      }
      %168 = arith.minui %56, %36 : i32
      %169 = index.add %c25, %c21
      %170 = affine.min affine_map<(d0, d1, d2) -> (d2 - d1)>(%c29, %c11, %c26)
      %171 = affine.apply affine_map<(d0)[s0] -> (d0 mod 8)>(%c30)[%c4]
      %172 = arith.divf %22, %47 : f16
      %173 = math.powf %19, %75 : f16
      %174 = index.divu %c31, %170
      %175 = math.absi %36 : i32
      %alloc_27 = memref.alloc() : memref<14x21x21xi1>
      linalg.broadcast ins(%arg1 : memref<14x21xi1>) outs(%alloc_27 : memref<14x21x21xi1>) dimensions = [2] 
      %176 = memref.load %alloc_6[%c8] : memref<22xi32>
      %177 = bufferization.to_tensor %156 : memref<14x14x14xf16> to tensor<14x14x14xf16>
      %178 = vector.broadcast %cst_0 : f32 to vector<22xf32>
      memref.alloca_scope.return %178 : vector<22xf32>
    }
    %79 = math.roundeven %62 : tensor<f16>
    affine.vector_store %53, %43[%c3, %c22] : memref<14x21xi32>, vector<2xi32>
    %80 = spirv.CL.s_abs %c14241_i16 : i16
    %81 = vector.reduction <mul>, %27 : vector<1xf16> into f16
    %82 = math.ipowi %3, %3 : tensor<14x14x14xi1>
    %83 = spirv.GL.Round %cst_1 : f16
    %84 = spirv.CL.erf %44 : f32
    %85 = spirv.CL.log %49 : f32
    memref.store %47, %alloc_5[%c0, %c1] : memref<?x21xf16>
    %86 = spirv.IEqual %51, %51 : i16
    %87 = spirv.FUnordGreaterThanEqual %69, %37 : f32
    %88 = spirv.CL.rsqrt %22 : f16
    %89 = index.casts %c759417679_i32 : i32 to index
    %90 = math.floor %83 : f16
    %91 = spirv.GL.Exp %57 : f32
    %92 = vector.transpose %34, [0] : vector<1xi1> to vector<1xi1>
    %93 = spirv.GL.Log %83 : f16
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<14x21xi32> into tensor<294xi32>
    %94 = vector.broadcast %93 : f16 to vector<14x22x22xf16>
    %95 = vector.broadcast %70 : f16 to vector<22x22xf16>
    %dest, %accumulated_value = vector.scan <mul>, %94, %95 {inclusive = true, reduction_dim = 0 : i64} : vector<14x22x22xf16>, vector<22x22xf16>
    %96 = bufferization.to_tensor %alloc_7 : memref<?xf32> to tensor<?xf32>
    %97 = spirv.CL.s_max %36, %c1535548733_i32 : i32
    %98 = spirv.CL.u_min %c6887_i16, %51 : i16
    %99 = arith.remf %cst_0, %26 : f32
    %100 = spirv.LogicalEqual %39, %87 : i1
    %101 = index.sub %c14, %c18
    %102 = spirv.CL.pow %83, %cst_4 : f16
    %103 = vector.broadcast %51 : i16 to vector<14x22xi16>
    %104 = vector.broadcast %arg2 : i1 to vector<14x22xi1>
    %105 = vector.broadcast %c1535548733_i32 : i32 to vector<14x22xi32>
    %106 = vector.gather %6[%c19, %c16] [%105], %104, %103 : tensor<14x22xi16>, vector<14x22xi32>, vector<14x22xi1>, vector<14x22xi16> into vector<14x22xi16>
    %107 = vector.broadcast %98 : i16 to vector<22xi16>
    %dest_20, %accumulated_value_21 = vector.scan <and>, %106, %107 {inclusive = true, reduction_dim = 0 : i64} : vector<14x22xi16>, vector<22xi16>
    %108 = spirv.FUnordLessThan %84, %57 : f32
    %109 = arith.ori %arg2, %55 : i1
    %110 = spirv.GL.Fma %26, %cst_3, %44 : f32
    %111 = math.fma %49, %32, %69 : f32
    %112 = arith.remsi %56, %97 : i32
    %113 = vector.broadcast %88 : f16 to vector<14xf16>
    %114 = vector.transfer_write %113, %14[%c14, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xf16>, tensor<?x22xf16>
    %115 = spirv.CL.sqrt %cst_1 : f16
    %116 = spirv.CL.sqrt %26 : f32
    %117 = arith.remf %32, %57 : f32
    %118 = spirv.CL.log %75 : f16
    %119 = spirv.CL.sin %91 : f32
    %120 = arith.shli %39, %39 : i1
    %121 = spirv.CL.log %25 : f32
    %122 = spirv.SGreaterThan %c14241_i16, %c6887_i16 : i16
    %123 = arith.subi %c6887_i16, %51 : i16
    %124 = arith.ori %80, %c26470_i16 : i16
    %125 = spirv.GL.FSign %25 : f32
    %126 = spirv.CL.erf %119 : f32
    %127 = spirv.GL.Floor %cst : f32
    %128 = spirv.SLessThan %c6887_i16, %98 : i16
    %129 = spirv.GL.Log %126 : f32
    %130 = affine.min affine_map<(d0, d1, d2) -> (d2 - d1)>(%c17, %c21, %c1)
    %131 = spirv.GL.Pow %40, %115 : f16
    %132 = math.log10 %110 : f32
    %133 = vector.extract_strided_slice %73 {offsets = [7], sizes = [3], strides = [1]} : vector<14xi1> to vector<3xi1>
    %134 = spirv.Not %c6887_i16 : i16
    %135 = spirv.ULessThanEqual %97, %c690310008_i32 : i32
    %136 = spirv.Not %36 : i32
    %137 = tensor.empty(%c0) : tensor<?xi1>
    %138 = tensor.empty() : tensor<i1>
    %139 = tensor.empty(%c21) : tensor<?xi1>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%137, %138 : tensor<?xi1>, tensor<i1>) outs(%139 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_23: i1, %out: i1):
      %151 = math.log %cst : f32
      linalg.yield %86 : i1
    } -> tensor<?xi1>
    %141 = index.ceildivs %c6, %c25
    %142 = spirv.CL.exp %115 : f16
    %143 = math.copysign %31, %84 : f32
    %144 = spirv.CL.sin %85 : f32
    %collapsed_22 = tensor.collapse_shape %1 [[0, 1]] : tensor<14x21xi32> into tensor<294xi32>
    %145 = math.ceil %91 : f32
    memref.alloca_scope  {
      %151 = vector.broadcast %87 : i1 to vector<2xi1>
      vector.compressstore %alloc_15[%c1, %c4], %151, %53 : memref<14x22xi32>, vector<2xi1>, vector<2xi32>
      %152 = math.copysign %93, %115 : f16
      %153 = math.ctlz %6 : tensor<14x22xi16>
      %154 = scf.while (%arg3 = %131) : (f16) -> f16 {
        %190 = vector.bitcast %74 : vector<14xi1> to vector<14xi1>
        %191 = index.ceildivs %c29, %c7
        %192 = index.divs %c7, %c5
        %193 = vector.shuffle %133, %34 [0, 2, 3] : vector<3xi1>, vector<1xi1>
        %194 = arith.shli %c14241_i16, %c14241_i16 : i16
        %195 = vector.mask %34 { vector.multi_reduction <mul>, %27, %27 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %196 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 8)>(%c27, %c4)[%c23]
        %197 = arith.negf %19 : f16
        scf.condition(%39) %131 : f16
      } do {
      ^bb0(%arg3: f16):
        %190 = arith.cmpf uge, %75, %70 : f16
        %191 = math.fma %93, %cst_2, %115 : f16
        %192 = index.and %c12, %c30
        %193 = math.atan2 %49, %26 : f32
        %194 = arith.subi %41, %41 : i64
        %195 = math.atan2 %126, %116 : f32
        %196 = tensor.empty(%c30, %c14) : tensor<14x?x?xi32>
        %197 = math.ipowi %15, %15 : tensor<22xi16>
        %198 = vector.broadcast %c26470_i16 : i16 to vector<i16>
        %199 = vector.transfer_write %198, %15[%c19] : vector<i16>, tensor<22xi16>
        %200 = math.log2 %47 : f16
        %201 = vector.broadcast %c7 : index to vector<14xindex>
        %202 = vector.broadcast %c431030756_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_8[%c10, %c7] [%201], %74, %202 : memref<14x21xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        %203 = vector.bitcast %103 : vector<14x22xi16> to vector<14x22xi16>
        affine.store %c589222112_i64, %alloc_17[%c14, %c5, %c26] : memref<?x?x?xi64>
        %204 = arith.remsi %67, %122 : i1
        %205 = arith.subi %136, %56 : i32
        %206 = math.round %19 : f16
        scf.yield %115 : f16
      }
      %155 = vector.broadcast %16 : f32 to vector<14x14x14xf32>
      %156 = math.atan %63 : tensor<?x14xf16>
      %alloc_23 = memref.alloc() : memref<14x21x14xi32>
      linalg.broadcast ins(%43 : memref<14x21xi32>) outs(%alloc_23 : memref<14x21x14xi32>) dimensions = [2] 
      affine.vector_store %53, %alloc_15[%c1, %c18] : memref<14x22xi32>, vector<2xi32>
      %157 = index.or %c10, %c21
      %158 = math.fpowi %102, %36 : f16, i32
      %159 = math.floor %49 : f32
      %160 = math.absi %5 : tensor<14x22xi64>
      %161 = tensor.empty() : tensor<22xi16>
      %162 = tensor.empty() : tensor<i16>
      %163 = linalg.dot ins(%15, %161 : tensor<22xi16>, tensor<22xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
      %164 = bufferization.to_buffer %140 : tensor<?xi1> to memref<?xi1>
      %165 = arith.addf %83, %102 : f16
      %166 = affine.for %arg3 = 0 to 119 iter_args(%arg4 = %25) -> (f32) {
        affine.yield %110 : f32
      }
      %167 = tensor.empty() : tensor<22x14x14xf32>
      %168 = tensor.empty() : tensor<f32>
      %169 = tensor.empty() : tensor<14xf32>
      %170 = tensor.empty() : tensor<22xf32>
      %171 = tensor.empty() : tensor<14x14xf32>
      %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%167, %168, %169, %170 : tensor<22x14x14xf32>, tensor<f32>, tensor<14xf32>, tensor<22xf32>) outs(%171 : tensor<14x14xf32>) {
      ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
        %190 = arith.mulf %31, %49 : f32
        linalg.yield %116 : f32
      } -> tensor<14x14xf32>
      %173 = bufferization.clone %alloc_18 : memref<22xi32> to memref<22xi32>
      %174 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + d1 - 2 + 32)>(%c24, %c28, %c13, %c9)
      memref.store %134, %alloc[%c0, %c0] : memref<?x?xi16>
      %175 = arith.minui %41, %41 : i64
      %176 = vector.broadcast %c-28146_i16 : i16 to vector<14x14x14xi16>
      %177 = index.floordivs %c23, %c20
      %178 = vector.bitcast %34 : vector<1xi1> to vector<1xi1>
      %179 = math.ctlz %3 : tensor<14x14x14xi1>
      %180 = arith.mulf %16, %57 : f32
      %181 = vector.broadcast %118 : f16 to vector<14x21xf16>
      %182 = tensor.empty() : tensor<22xi16>
      %183 = tensor.empty() : tensor<i16>
      %184 = linalg.dot ins(%15, %182 : tensor<22xi16>, tensor<22xi16>) outs(%183 : tensor<i16>) -> tensor<i16>
      %185 = vector.broadcast %131 : f16 to vector<14x14xf16>
      %186 = vector.outerproduct %113, %113, %185 {kind = #vector.kind<maxnumf>} : vector<14xf16>, vector<14xf16>
      %187 = math.atan %93 : f16
      %188 = arith.remf %126, %119 : f32
      %189 = index.ceildivs %17, %174
    }
    %146 = vector.broadcast %26 : f32 to vector<14x14x14xf32>
    %147 = spirv.FUnordGreaterThan %25, %116 : f32
    %148 = arith.cmpi ult, %98, %c6887_i16 : i16
    %149 = math.tanh %93 : f16
    %150 = math.ipowi %5, %5 : tensor<14x22xi64>
    vector.print %27 : vector<1xf16>
    vector.print %28 : vector<1xi1>
    vector.print %34 : vector<1xi1>
    vector.print %42 : vector<1xf16>
    vector.print %53 : vector<2xi32>
    vector.print %73 : vector<14xi1>
    vector.print %74 : vector<14xi1>
    vector.print %103 : vector<14x22xi16>
    vector.print %104 : vector<14x22xi1>
    vector.print %105 : vector<14x22xi32>
    vector.print %106 : vector<14x22xi16>
    vector.print %113 : vector<14xf16>
    vector.print %133 : vector<3xi1>
    vector.print %146 : vector<14x14x14xf32>
    vector.print %arg2 : i1
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
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %22 : f16
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %36 : i32
    vector.print %37 : f32
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %41 : i64
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %49 : f32
    vector.print %51 : i16
    vector.print %55 : i1
    vector.print %56 : i32
    vector.print %57 : f32
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %75 : f16
    vector.print %80 : i16
    vector.print %83 : f16
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : f16
    vector.print %91 : f32
    vector.print %93 : f16
    vector.print %97 : i32
    vector.print %98 : i16
    vector.print %100 : i1
    vector.print %102 : f16
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %131 : f16
    vector.print %134 : i16
    vector.print %135 : i1
    vector.print %136 : i32
    vector.print %142 : f16
    vector.print %144 : f32
    vector.print %147 : i1
    return
  }
  func.func nested @func2(%arg0: memref<14x22xi1>) -> i1 {
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
    %0 = tensor.empty() : tensor<14x14x14xi32>
    %1 = tensor.empty() : tensor<14x21xi32>
    %2 = tensor.empty(%c21) : tensor<?x21xi1>
    %3 = tensor.empty() : tensor<14x14x14xi1>
    %4 = tensor.empty(%c1) : tensor<?xf32>
    %5 = tensor.empty() : tensor<14x22xi64>
    %6 = tensor.empty() : tensor<14x22xi16>
    %7 = tensor.empty() : tensor<14x21xi32>
    %8 = tensor.empty(%c29) : tensor<?xi16>
    %9 = tensor.empty() : tensor<22xi16>
    %10 = tensor.empty(%c24, %c16) : tensor<?x?x14xi32>
    %11 = tensor.empty(%c12) : tensor<?xi1>
    %12 = tensor.empty(%c15, %c24) : tensor<?x?xf16>
    %13 = tensor.empty() : tensor<22xi64>
    %14 = tensor.empty(%c20) : tensor<?x22xf16>
    %15 = tensor.empty() : tensor<22xi16>
    %alloc = memref.alloc(%c2, %c15) : memref<?x?xi16>
    %alloc_5 = memref.alloc(%c29) : memref<?x21xf16>
    %alloc_6 = memref.alloc() : memref<22xi32>
    %alloc_7 = memref.alloc(%c9) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<14x21xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?x14x14xf16>
    %alloc_10 = memref.alloc(%c18) : memref<?x22xi16>
    %alloc_11 = memref.alloc(%c25) : memref<?xi64>
    %alloc_12 = memref.alloc(%c11, %c16, %c7) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c24, %c2) : memref<?x?xf16>
    %alloc_14 = memref.alloc() : memref<14x22xf32>
    %alloc_15 = memref.alloc() : memref<14x22xi32>
    %alloc_16 = memref.alloc(%c5) : memref<?xf32>
    %alloc_17 = memref.alloc(%c4, %c4, %c27) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc() : memref<22xi32>
    %alloc_19 = memref.alloc() : memref<14x22xf16>
    %rank = tensor.rank %6 : tensor<14x22xi16>
    %16 = index.divs %c30, %c14
    %17 = spirv.Unordered %cst_0, %cst_3 : f32
    %18 = spirv.UGreaterThan %c759417679_i32, %c690310008_i32 : i32
    %19 = math.round %4 : tensor<?xf32>
    %assume_align = memref.assume_alignment %alloc_12, 4 : memref<?x?x?xi64>
    %20 = bufferization.clone %alloc_8 : memref<14x21xi64> to memref<14x21xi64>
    %21 = vector.broadcast %c759417679_i32 : i32 to vector<1xi32>
    %22 = vector.bitcast %21 : vector<1xi32> to vector<1xi32>
    %23 = vector.broadcast %c1535548733_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldInsert %23, %23, %c6887_i16, %c-28146_i16 : vector<2xi32>, i16, i16
    %25 = tensor.empty(%c13) : tensor<?xi16>
    %26 = tensor.empty(%c3) : tensor<?xi16>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25 : tensor<?xi16>) outs(%26 : tensor<?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %140 = math.absi %10 : tensor<?x?x14xi32>
      linalg.yield %out : i16
    } -> tensor<?xi16>
    %28 = spirv.GL.FMax %cst_3, %cst : f32
    %29 = math.log %12 : tensor<?x?xf16>
    %30 = spirv.CL.floor %cst_2 : f16
    %31 = tensor.empty() : tensor<22x22xi16>
    %broadcasted = linalg.broadcast ins(%9 : tensor<22xi16>) outs(%31 : tensor<22x22xi16>) dimensions = [1] 
    %32 = vector.transpose %22, [0] : vector<1xi32> to vector<1xi32>
    %33 = math.log %cst : f32
    %34 = spirv.GL.FMix %cst_3 : f32, %cst_3 : f32, %cst : f32 -> f32
    %35 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %36 = vector.reduction <add>, %22 : vector<1xi32> into i32
    %37 = spirv.GL.FMin %cst_3, %34 : f32
    %38 = spirv.CL.sin %30 : f16
    %39 = spirv.GL.Cos %cst_2 : f16
    %40 = arith.ceildivsi %c759417679_i32, %c759417679_i32 : i32
    %41 = spirv.CL.round %39 : f16
    %42 = arith.cmpf oeq, %cst_4, %38 : f16
    %43 = spirv.BitFieldUExtract %23, %c612166114_i64, %c-28146_i16 : vector<2xi32>, i64, i16
    %44 = arith.floordivsi %c589222112_i64, %c589222112_i64 : i64
    %45 = math.sqrt %cst : f32
    %46 = spirv.FUnordEqual %cst_2, %cst_2 : f16
    %47 = spirv.GL.SAbs %c14241_i16 : i16
    %48 = spirv.CL.sqrt %41 : f16
    %49 = vector.shuffle %23, %22 [0] : vector<2xi32>, vector<1xi32>
    %50 = math.exp2 %38 : f16
    %51 = spirv.GL.FMix %cst : f32, %cst : f32, %cst_3 : f32 -> f32
    %52 = spirv.GL.Floor %cst_1 : f16
    bufferization.dealloc_tensor %9 : tensor<22xi16>
    %53 = tensor.empty(%c26) : tensor<?x21xi16>
    %54 = tensor.empty(%c18) : tensor<?x21xi16>
    %55 = tensor.empty(%c6) : tensor<?x21xi16>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%53, %54 : tensor<?x21xi16>, tensor<?x21xi16>) outs(%55 : tensor<?x21xi16>) {
    ^bb0(%in: i16, %in_21: i16, %out: i16):
      %140 = tensor.empty() : tensor<14x14x14xi32>
      %mapped = linalg.map ins(%0 : tensor<14x14x14xi32>) outs(%140 : tensor<14x14x14xi32>)
        (%in_22: i32, %init: i32) {
          %141 = math.ipowi %6, %6 : tensor<14x22xi16>
          %142 = affine.max affine_map<(d0)[s0] -> (d0 mod 8)>(%c26)[%c12]
          %143 = tensor.empty() : tensor<22xi16>
          %144 = tensor.empty() : tensor<i16>
          %145 = linalg.dot ins(%15, %143 : tensor<22xi16>, tensor<22xi16>) outs(%144 : tensor<i16>) -> tensor<i16>
          %146 = math.log1p %cst_3 : f32
          %147 = vector.broadcast %18 : i1 to vector<2xi1>
          %148 = vector.mask %147 { vector.multi_reduction <maxsi>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %149 = vector.broadcast %cst : f32 to vector<f32>
          vector.transfer_write %149, %alloc_16[%c13] : vector<f32>, memref<?xf32>
          %cast_23 = memref.cast %alloc_7 : memref<?xf32> to memref<14xf32>
          %150 = vector.broadcast %28 : f32 to vector<14x22x14xf32>
          %151 = vector.broadcast %37 : f32 to vector<22x14xf32>
          %dest, %accumulated_value = vector.scan <minnumf>, %150, %151 {inclusive = false, reduction_dim = 0 : i64} : vector<14x22x14xf32>, vector<22x14xf32>
          %152 = arith.divui %c6887_i16, %in_21 : i16
          %153 = vector.broadcast %46 : i1 to vector<2x2xi1>
          %154 = vector.outerproduct %147, %147, %153 {kind = #vector.kind<maxsi>} : vector<2xi1>, vector<2xi1>
          %155 = math.log2 %cst_2 : f16
          %156 = vector.broadcast %c6887_i16 : i16 to vector<i16>
          %157 = vector.transfer_write %156, %55[%c21, %c21] : vector<i16>, tensor<?x21xi16>
          %158 = vector.reduction <minsi>, %147 : vector<2xi1> into i1
          %159 = math.ipowi %c-28146_i16, %out : i16
          %alloc_24 = memref.alloc() : memref<22xi32>
          memref.copy %alloc_18, %alloc_24 : memref<22xi32> to memref<22xi32>
          %160 = vector.broadcast %34 : f32 to vector<22xf32>
          %161 = vector.fma %160, %160, %160 : vector<22xf32>
          %162 = math.atan2 %cst_2, %30 : f16
          %163 = math.atan2 %cst_2, %cst_4 : f16
          %164 = math.absf %34 : f32
          %165 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c11, %c24, %rank)
          %166 = bufferization.clone %arg0 : memref<14x22xi1> to memref<14x22xi1>
          %167 = vector.broadcast %46 : i1 to vector<1xi1>
          %168 = vector.mask %167 { vector.multi_reduction <minsi>, %21, %22 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %169 = vector.broadcast %c1535548733_i32 : i32 to vector<14x21xi32>
          %170 = vector.shuffle %156, %156 [0, 1] : vector<i16>, vector<i16>
          %171 = arith.shli %c1535548733_i32, %init : i32
          %172 = index.ceildivu %c11, %c5
          %from_elements_25 = tensor.from_elements %c759417679_i32, %init, %init, %c1535548733_i32, %c759417679_i32, %init, %c1535548733_i32, %in_22, %c690310008_i32, %init, %c1535548733_i32, %c759417679_i32, %init, %c1535548733_i32, %c759417679_i32, %in_22, %c759417679_i32, %in_22, %in_22, %init, %c1535548733_i32, %c690310008_i32, %in_22, %c759417679_i32, %c1535548733_i32, %init, %c759417679_i32, %in_22, %c759417679_i32, %c1535548733_i32, %in_22, %c1535548733_i32, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %in_22, %c759417679_i32, %init, %init, %c690310008_i32, %in_22, %init, %c1535548733_i32, %c759417679_i32, %c759417679_i32, %in_22, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %init, %c759417679_i32, %init, %c1535548733_i32, %c759417679_i32, %in_22, %c1535548733_i32, %init, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %in_22, %c1535548733_i32, %init, %c690310008_i32, %in_22, %init, %in_22, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %in_22, %c759417679_i32, %init, %init, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %in_22, %c759417679_i32, %init, %init, %in_22, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %in_22, %c1535548733_i32, %c690310008_i32, %init, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %in_22, %c690310008_i32, %c690310008_i32, %c690310008_i32, %init, %c1535548733_i32, %c759417679_i32, %in_22, %c759417679_i32, %init, %c759417679_i32, %init, %c690310008_i32, %init, %c690310008_i32, %c690310008_i32, %init, %init, %init, %in_22, %in_22, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %init, %c1535548733_i32, %init, %init, %c1535548733_i32, %in_22, %in_22, %c1535548733_i32, %in_22, %init, %in_22, %in_22, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %in_22, %c690310008_i32, %c759417679_i32, %init, %c690310008_i32, %init, %c759417679_i32, %in_22, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %init, %init, %init, %in_22, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %init, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %init, %c759417679_i32, %in_22, %init, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %in_22, %in_22, %in_22, %c759417679_i32, %c1535548733_i32, %init, %init, %c759417679_i32, %c1535548733_i32, %c1535548733_i32, %c1535548733_i32, %in_22, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %init, %in_22, %c1535548733_i32, %c690310008_i32, %init, %c759417679_i32, %c759417679_i32, %in_22, %c1535548733_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %in_22, %c1535548733_i32, %in_22, %in_22, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c1535548733_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c690310008_i32, %c690310008_i32, %init, %c759417679_i32, %c759417679_i32, %c759417679_i32, %in_22, %in_22, %init, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %init, %in_22, %in_22, %c1535548733_i32, %init, %init, %c759417679_i32, %init, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %c690310008_i32, %c759417679_i32, %c1535548733_i32, %in_22, %c759417679_i32, %in_22, %c1535548733_i32, %c1535548733_i32, %in_22, %c690310008_i32, %init, %c1535548733_i32, %in_22, %in_22, %c759417679_i32, %c690310008_i32, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c690310008_i32, %in_22, %c690310008_i32, %in_22, %init, %in_22, %c690310008_i32, %in_22, %c690310008_i32, %c759417679_i32, %c759417679_i32, %c759417679_i32, %in_22, %in_22, %c759417679_i32, %init, %in_22, %init, %in_22, %init, %c759417679_i32, %c690310008_i32, %c690310008_i32, %c1535548733_i32, %init, %init, %c1535548733_i32, %c759417679_i32, %c1535548733_i32, %c759417679_i32, %in_22, %init, %c1535548733_i32 : tensor<14x22xi32>
          %173 = math.atan %cst_4 : f16
          %174 = index.sizeof
          %from_elements_26 = tensor.from_elements %46, %46, %18, %17, %17, %18, %18, %46, %18, %46, %17, %18, %17, %18, %46, %17, %18, %17, %18, %18, %46, %17, %17, %18, %46, %18, %18, %46, %17, %18, %18, %18, %46, %18, %17, %18, %17, %17, %18, %46, %18, %46, %17, %17, %46, %17, %17, %17, %46, %46, %18, %46, %18, %46, %46, %18, %17, %18, %17, %18, %18, %17, %17, %46, %18, %46, %18, %18, %17, %18, %18, %17, %18, %46, %17, %17, %46, %17, %46, %17, %17, %46, %18, %46, %17, %46, %46, %18, %17, %18, %17, %17, %18, %46, %18, %46, %18, %46, %18, %18, %17, %18, %46, %17, %17, %17, %17, %17, %46, %17, %18, %46, %18, %18, %18, %46, %46, %18, %17, %46, %18, %17, %46, %18, %17, %46, %18, %46, %18, %17, %46, %17, %17, %17, %18, %18, %46, %17, %18, %18, %18, %17, %18, %46, %17, %18, %17, %46, %17, %46, %17, %18, %17, %46, %18, %17, %18, %46, %18, %18, %18, %18, %46, %17, %17, %18, %46, %18, %17, %17, %46, %46, %17, %17, %17, %46, %18, %46, %46, %46, %17, %46, %17, %18, %46, %17, %46, %46, %17, %18, %17, %46, %18, %17, %17, %46, %18, %17, %18, %18, %18, %46, %46, %46, %17, %18, %46, %17, %18, %18, %17, %18, %46, %18, %46, %18, %46, %17, %18, %46, %17, %18, %18, %18, %17, %46, %18, %46, %46, %17, %18, %17, %17, %46, %18, %18, %46, %17, %46, %18, %17, %18, %46, %18, %46, %18, %17, %46, %46, %18, %17, %17, %17, %17, %18, %17, %17, %46, %17, %46, %18, %18, %46, %18, %18, %46, %17, %18, %17, %17, %18, %46, %17, %46, %18, %46, %17, %18, %17, %46, %17, %18, %46, %17, %17, %17, %17, %46, %18, %46, %17, %46, %17, %17, %46, %18, %46, %18, %18, %18, %46, %17, %17, %17, %17, %18, %46, %17, %18, %17, %17, %18, %46, %18, %18, %18, %17, %17, %18, %46, %17, %18, %17, %18, %46, %17, %18, %17, %18, %17, %46, %17, %46, %46, %17, %46, %46, %17, %46, %46, %46, %17, %18, %17, %46, %18, %46, %17, %18, %46, %46, %18, %18, %46, %18, %18, %18, %18, %46, %17, %18, %46, %46, %17, %18, %46, %18, %17, %18, %46, %17, %17, %18, %46, %46, %18, %17, %18, %17, %17, %46, %17, %46, %18, %17, %17, %46, %17, %18, %18, %46, %46, %18, %17, %17, %18, %17, %46, %46, %46, %17, %17, %18, %46, %17, %17, %18, %18, %17, %17, %18, %17, %17, %18, %46, %18, %17, %46, %46, %18, %46, %18, %18, %46, %17, %17, %17, %18, %18, %18, %46, %17, %18, %46, %18, %17, %17, %18, %46, %17, %17, %17, %18, %46, %46, %17, %17, %46, %18, %17, %17, %17, %18, %18, %17, %18, %17, %46, %46, %46, %18, %18, %17, %18, %18, %17, %17, %17, %46, %18, %17, %46, %17, %17, %17, %18, %18, %17, %46, %17, %18, %46, %17, %18, %18, %18, %46, %18, %18, %17, %46, %17, %17, %46, %46, %17, %18, %46, %18, %17, %18, %46, %18, %18, %18, %18, %17, %18, %46, %17, %18, %17, %18, %17, %17, %17, %18, %18, %18, %18, %18, %46, %17, %46, %17, %17, %46, %18, %17, %18, %46, %17, %46, %46, %46, %17, %46, %46, %18, %18, %18, %46, %18, %18, %46, %17, %18, %17, %46, %18, %17, %17, %46, %17, %18, %17, %17, %18, %17, %17, %17, %17, %18, %46, %17, %18, %17, %17, %17, %17, %17, %18, %17, %17, %18, %46, %17, %17, %18, %18, %18, %17, %46, %18, %17, %18, %17, %17, %17, %18, %18, %17, %18, %18, %46, %46, %17, %46, %46, %18, %17, %18, %18, %18, %17, %17, %18, %46, %18, %17, %46, %18, %46, %18, %18, %17, %18, %17, %17, %17, %46, %17, %17, %18, %17, %46, %46, %46, %18, %46, %18, %18, %46, %18, %17, %17, %46, %17, %17, %18, %46, %18, %18, %18, %46, %17, %46, %18, %18, %17, %17, %46, %46, %46, %46, %17, %17, %46, %46, %17, %46, %18, %46, %46, %18, %17, %18, %46, %18, %46, %18, %46, %46, %18, %17, %46, %18, %18, %46, %46, %46, %46, %18, %46, %17, %46, %46, %18, %18, %17, %18, %17, %46, %18, %18, %46, %17, %18, %18, %46, %18, %17, %18, %18, %17, %18, %46, %17, %17, %17, %18, %18, %17, %46, %17, %46, %18, %18, %17, %17, %46, %18, %46, %17, %46, %18, %17, %18, %46, %18, %18, %46, %17, %46, %18, %18, %17, %46, %17, %17, %17, %18, %18, %46, %17, %18, %18, %18, %46, %46, %17, %46, %18, %17, %18, %18, %18, %17, %17, %17, %46, %17, %46, %17, %17, %46, %18, %18, %17, %18, %46, %18, %46, %17, %17, %46, %46, %18, %17, %46, %46, %18, %17, %17, %18, %17, %18, %18, %46, %18, %46, %46, %46, %17, %46, %17, %18, %46, %46, %46, %17, %18, %17, %18, %46, %46, %18, %46, %46, %18, %17, %17, %17, %17, %18, %18, %46, %46, %18, %17, %46, %17, %17, %18, %17, %18, %46, %46, %46, %17, %18, %46, %18, %18, %17, %18, %46, %17, %18, %46, %17, %17, %46, %46, %46, %18, %17, %17, %18, %18, %18, %17, %17, %46, %18, %18, %46, %18, %46, %18, %17, %18, %17, %17, %46, %46, %46, %46, %17, %18, %17, %46, %18, %18, %46, %46, %18, %18, %18, %18, %17, %17, %18, %46, %17, %17, %18, %46, %17, %18, %17, %18, %18, %46, %17, %17, %46, %18, %18, %46, %46, %18, %17, %46, %46, %46, %46, %46, %17, %46, %17, %46, %46, %17, %46, %46, %46, %46, %17, %18, %17, %18, %18, %46, %17, %46, %46, %17, %18, %18, %46, %18, %18, %46, %46, %46, %46, %46, %17, %18, %18, %17, %17, %18, %46, %17, %17, %17, %18, %46, %18, %18, %18, %17, %18, %17, %17, %18, %17, %17, %17, %17, %17, %46, %17, %17, %17, %18, %18, %17, %17, %17, %46, %17, %46, %17, %17, %17, %18, %46, %17, %18, %46, %18, %17, %17, %17, %46, %17, %18, %17, %17, %17, %18, %18, %46, %17, %17, %17, %17, %18, %46, %18, %18, %18, %17, %46, %46, %17, %46, %17, %18, %18, %17, %46, %46, %46, %17, %46, %46, %18, %18, %17, %46, %18, %17, %18, %17, %18, %17, %18, %46, %17, %46, %17, %18, %18, %46, %46, %17, %17, %18, %46, %18, %18, %18, %46, %46, %46, %18, %46, %17, %18, %18, %17, %17, %46, %17, %46, %17, %18, %17, %46, %18, %17, %17, %46, %18, %46, %18, %18, %18, %18, %18, %17, %18, %46, %46, %17, %17, %17, %18, %46, %46, %17, %18, %46, %18, %18, %17, %17, %18, %17, %17, %46, %18, %17, %18, %18, %46, %18, %17, %18, %18, %17, %18, %46, %46, %17, %17, %46, %17, %17, %46, %17, %46, %18, %17, %46, %17, %46, %17, %18, %17, %18, %18, %46, %18, %18, %46, %46, %17, %46, %18, %46, %18, %18, %18, %46, %18, %17, %18, %18, %46, %17, %18, %18, %17, %18, %17, %17, %46, %17, %18, %18, %46, %17, %17, %18, %18, %17, %46, %46, %17, %46, %18, %46, %18, %18, %18, %46, %17, %46, %46, %17, %18, %46, %17, %46, %17, %46, %46, %18, %46, %46, %17, %17, %17, %46, %18, %18, %17, %17, %46, %46, %18, %46, %18, %46, %18, %17, %18, %17, %18, %17, %17, %46, %17, %18, %46, %18, %46, %18, %18, %17, %46, %46, %46, %46, %18, %18, %46, %18, %18, %17, %46, %18, %46, %46, %46, %18, %18, %17, %46, %46, %18, %18, %46, %46, %46, %46, %18, %46, %18, %18, %18, %17, %17, %17, %17, %17, %18, %17, %18, %18, %46, %18, %46, %46, %18, %46, %17, %17, %18, %46, %18, %17, %18, %46, %18, %18, %46, %18, %17, %17, %17, %18, %46, %18, %17, %18, %46, %18, %17, %46, %18, %18, %18, %46, %18, %18, %17, %18, %46, %18, %17, %17, %18, %46, %17, %46, %17, %18, %18, %18, %18, %46, %46, %46, %17, %46, %46, %18, %17, %18, %17, %46, %18, %46, %18, %17, %18, %17, %17, %17, %18, %17, %46, %17, %46, %18, %18, %46, %18, %46, %17, %18, %18, %17, %18, %18, %17, %17, %17, %18, %17, %17, %46, %46, %18, %46, %18, %18, %46, %46, %17, %46, %18, %17, %17, %17, %46, %18, %17, %17, %46, %46, %17, %17, %18, %18, %46, %46, %17, %17, %46, %17, %17, %46, %18, %17, %17, %18, %46, %18, %46, %46, %17, %17, %17, %46, %46, %46, %18, %46, %17, %17, %17, %17, %46, %46, %46, %46, %18, %18, %18, %46, %17, %18, %46, %18, %17, %17, %18, %18, %46, %17, %18, %46, %17, %18, %46, %18, %17, %17, %17, %46, %46, %17, %18, %46, %46, %46, %18, %46, %18, %18, %17, %18, %18, %17, %18, %18, %46, %46, %46, %17, %18, %17, %17, %46, %17, %18, %17, %18, %17, %46, %18, %46, %18, %46, %46, %18, %46, %17, %46, %17, %17, %17, %46, %17, %17, %46, %17, %17, %46, %17, %46, %18, %17, %46, %17, %46, %17, %18, %17, %46, %18, %18, %46, %17, %17, %17, %17, %17, %17, %18, %17, %17, %46, %17, %46, %46, %18, %17, %17, %17, %18, %46, %18, %46, %46, %17, %18, %18, %18, %17, %46, %46, %18, %17, %17, %17, %17, %18, %18, %18, %17, %18, %18, %18, %46, %17, %17, %17, %17, %46, %18, %46, %17, %17, %17, %46, %18, %17, %17, %46, %18, %18, %18, %18, %18, %18, %17, %17, %17, %46, %18, %17, %18, %46, %18, %46, %18, %17, %18, %18, %18, %18, %18, %46, %46, %46, %46, %46, %18, %17, %18, %46, %18, %18, %18, %46, %17, %46, %17, %18, %46, %46, %17, %18, %17, %46, %18, %17, %17, %17, %46, %17, %17, %17, %18, %17, %18, %46, %18, %17, %18, %46, %17, %46, %18, %46, %17, %17, %17, %17, %18, %17, %17, %18, %46, %17, %17, %18, %17, %18, %18, %18, %46, %18, %17, %17, %18, %18, %18, %17, %17, %18, %18, %18, %46, %18, %46, %17, %46, %17, %18, %18, %18, %17, %46, %46, %18, %18, %17, %46, %46, %18, %17, %46, %17, %46, %17, %46, %46, %46, %18, %17, %17, %17, %17, %46, %46, %18, %18, %46, %17, %18, %17, %18, %17, %17, %18, %18, %17, %17, %46, %46, %18, %17, %46, %46, %46, %46, %17, %46, %18, %18, %17, %17, %46, %46, %18, %17, %18, %46, %18, %46, %18, %18, %18, %46, %46, %18, %46, %46, %46, %18, %17, %17, %18, %18, %46, %46, %46, %18, %17, %18, %46, %46, %18, %17, %46, %18, %17, %17, %18, %17, %17, %46, %17, %17, %46, %17, %46, %17, %46, %18, %18, %18, %46, %18, %46, %46, %46, %46, %17, %17, %18, %18, %18, %46, %46, %17, %18, %17, %18, %17, %17, %18, %46, %17, %46, %46, %17, %18, %17, %18, %46, %17, %18, %17, %17, %46, %18, %18, %17, %18, %17, %46, %46, %18, %17, %17, %46, %18, %18, %18, %17, %17, %17, %18, %18, %46, %18, %18, %17, %18, %46, %17, %18, %46, %17, %46, %17, %18, %46, %18, %17, %17, %18, %18, %17, %46, %46, %18, %18, %17, %18, %46, %46, %18, %18, %17, %18, %46, %17, %17, %17, %18, %17, %18, %46, %46, %46, %46, %17, %18, %46, %46, %46, %17, %17, %17, %18, %17, %46, %18, %17, %18, %18, %18, %46, %46, %17, %46, %46, %18, %18, %18, %46, %18, %46, %46, %17, %18, %17, %18, %46, %17, %17, %18, %18, %46, %17, %17, %18, %46, %17, %17, %46, %46, %17, %46, %46, %18, %17, %18, %17, %18, %18, %17, %17, %17, %17, %18, %46, %46, %17, %18, %17, %46, %46, %18, %18, %18, %17, %18, %46, %17, %17, %46, %46, %18, %17, %46, %18, %18, %17, %17, %17, %18, %46, %46, %17, %46, %46, %46, %46, %46, %18, %46, %17, %17, %46, %46, %46, %17, %46, %46, %18, %46, %17, %46, %17, %18, %46, %17, %46, %18, %17, %17, %17, %18, %17, %18, %17, %18, %17, %46, %17, %17, %18, %46, %46, %17, %46, %18, %18, %46, %17, %46, %18, %46, %17, %18, %18, %17, %46, %46, %46, %46, %46, %17, %17, %18, %17, %17, %17, %46, %17, %18, %17, %17, %46, %18, %18, %17, %17, %18, %46, %17, %17, %17, %18, %17, %17, %17, %46, %17, %17, %17, %46, %18, %17, %46, %17, %18, %46, %18, %17, %46, %18, %18, %17, %17, %17, %18, %18, %46, %46, %18, %46, %17, %18, %46, %17, %18, %46, %18, %17, %18, %46, %17, %18, %46, %18, %17, %18, %17, %17, %18, %17, %46, %17, %17, %17, %17, %17, %18, %46, %17, %17, %18, %17, %18, %46, %17, %18, %18, %17, %46, %18, %46, %18, %18, %18, %18, %18, %17, %46, %18, %17, %18, %17, %17, %17, %46, %46, %18, %18, %17, %18, %17, %18, %46, %18, %46, %18, %18, %46, %18, %17, %17, %18, %18, %46, %17, %46, %18, %46, %17, %17, %17, %17, %46, %17, %18, %17, %17, %46, %46, %18, %17, %46, %17, %18, %46, %18, %46, %46, %17, %18, %46, %46, %46, %18, %18, %18, %17, %17, %18, %18, %17, %18, %17, %46, %46, %18, %18, %17, %18, %46, %46, %46, %18, %17, %46, %46, %18, %17, %18, %46, %46, %17, %17, %17, %17, %46, %17, %18, %18, %18, %17, %17, %17, %46, %18, %17, %46, %17, %18, %18, %46, %17, %17, %18, %17, %46, %46, %18, %17, %18, %17, %17, %17, %46, %17, %18, %46, %17, %18, %18, %18, %18, %18, %18, %46, %18, %46, %46, %17, %18, %18, %18, %46, %17, %18, %17, %17, %18, %46, %46, %18, %46, %17, %46, %17, %18, %46, %17, %18, %46, %17, %46, %18, %17, %18, %46, %17, %17, %18, %46, %17, %17, %17, %17, %17, %17, %46, %17, %17, %17, %46, %46, %46, %17, %46, %17, %46, %18, %18, %18, %18, %17, %46, %18, %46, %17, %46, %18, %18, %18, %46, %18, %17, %17, %17, %17, %18, %46, %18, %18, %18, %18, %17, %18, %46, %18, %18, %46, %18, %46, %46, %18, %46, %18, %17, %46, %17, %46, %18, %17, %18, %17, %17, %17, %17, %17, %17, %18, %17, %46, %46, %46, %18, %17, %18, %46, %18, %46, %46, %18, %17, %18, %17, %18, %18, %17, %17, %46, %46, %46, %46, %46, %46, %17, %46, %46, %17, %17, %46, %17, %18, %18, %18, %18, %46, %46, %18, %46, %46, %17, %46, %18, %18, %17, %46, %18, %18, %17, %17, %18, %46, %46, %18, %17, %46, %18, %18, %18, %18, %17, %46, %17, %17, %18, %17, %17, %17, %17, %18, %46, %17, %18, %18, %17, %18, %18, %18, %18, %46, %18, %17, %46, %18, %17, %18, %17, %18, %17, %46, %17, %17, %18, %17, %17, %17, %17, %46, %18, %17, %18, %46, %17, %17, %17, %18, %17, %46, %18, %18, %17, %18, %17, %18, %18, %17, %46, %17, %46, %46, %17, %17, %17, %18, %17, %17, %17, %18, %18, %17, %46, %17, %17, %17, %18, %17, %17, %18, %17, %18, %17, %46, %18, %18, %46, %18, %46, %17, %18, %46, %46, %18, %18, %17, %18, %18, %46, %17, %46, %46, %17, %17, %18, %17, %17, %18, %46, %46, %17, %17, %17, %18, %18, %18, %17, %46, %18, %18, %18, %18, %18, %18, %46, %46, %18, %46, %17, %17, %17, %17, %17, %46, %18, %18, %46, %46, %17, %17, %17, %17, %46, %46, %17, %46, %17, %18, %46, %18, %46, %18, %46, %18, %17, %17, %17, %46, %46, %46, %18, %17, %46, %18, %17, %46, %17, %17, %46, %17, %17, %18, %46, %46, %17, %46, %18, %46, %17, %17, %17, %17, %46, %18, %46, %46, %17, %17, %17, %18, %46, %46, %46, %46, %17, %17, %46, %18, %18, %17, %18, %18, %18, %46, %46, %17, %18, %18, %46, %18, %17, %17, %18, %46, %17, %18, %17, %46, %18, %18, %18, %46, %18, %18, %17, %46, %17, %17, %18, %18, %46, %17, %18, %46, %46, %18, %18, %46, %17, %46, %46, %46, %17, %17, %18, %17, %18, %18, %17, %46, %18, %17, %46, %46, %46, %18, %46, %46, %17, %46, %17, %46, %46, %46, %18, %18, %18, %17, %46, %18, %46, %46, %17, %46, %17, %17, %17, %18, %46, %46, %18, %18, %46, %46, %46, %18, %46, %46, %46, %46, %18, %46, %17, %18, %17, %18, %18, %17, %18, %46, %17, %18, %18, %17, %46, %17, %18, %46, %17, %17, %17, %46, %18, %17, %46, %18, %46, %18, %46, %17, %46, %17, %18, %17, %18, %18, %46, %46, %46, %46, %46, %18, %17, %46, %18, %18, %46, %17, %46, %17, %46, %17, %18, %17, %17, %46, %17, %18, %18, %46, %46, %18, %17, %46, %18, %18, %18, %17, %17, %17, %18, %18, %18 : tensor<14x14x14xi1>
          %175 = math.exp %12 : tensor<?x?xf16>
          %176 = math.absi %1 : tensor<14x21xi32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      linalg.yield %47 : i16
    } -> tensor<?x21xi16>
    %57 = vector.create_mask %c27, %c22 : vector<14x21xi1>
    %58 = arith.shli %c-28146_i16, %47 : i16
    vector.print %21 : vector<1xi32>
    %59 = spirv.GL.Tan %37 : f32
    %60 = spirv.CL.fma %28, %37, %34 : f32
    affine.for %arg1 = 0 to 17 {
    }
    %61 = math.powf %39, %38 : f16
    %62 = spirv.CL.fma %30, %48, %39 : f16
    vector.print %23 : vector<2xi32>
    %63 = spirv.GL.Pow %cst_4, %41 : f16
    %64 = math.atan2 %60, %34 : f32
    %65 = index.ceildivu %c11, %c19
    %66 = spirv.UGreaterThan %c612166114_i64, %c612166114_i64 : i64
    %67 = scf.while (%arg1 = %47) : (i16) -> i16 {
      %140 = affine.vector_load %alloc_15[%c10, %c17] : memref<14x22xi32>, vector<14xi32>
      %141 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
      %assume_align_21 = memref.assume_alignment %alloc_15, 1 : memref<14x22xi32>
      %142 = math.copysign %30, %cst_2 : f16
      affine.store %c431030756_i64, %alloc_8[%c29, %c11] : memref<14x21xi64>
      %alloca = memref.alloca(%c23) : memref<?xi1>
      %dim = tensor.dim %27, %c0 : tensor<?xi16>
      %143 = math.absi %6 : tensor<14x22xi16>
      scf.condition(%66) %47 : i16
    } do {
    ^bb0(%arg1: i16):
      %140 = scf.if %46 -> (i64) {
        %156 = math.powf %60, %cst : f32
        %157 = index.sizeof
        %158 = arith.remf %62, %cst_4 : f16
        %159 = bufferization.clone %alloc_19 : memref<14x22xf16> to memref<14x22xf16>
        %cast_22 = tensor.cast %53 : tensor<?x21xi16> to tensor<14x21xi16>
        %160 = bufferization.clone %20 : memref<14x21xi64> to memref<14x21xi64>
        %161 = index.and %c28, %c15
        %162 = vector.broadcast %47 : i16 to vector<14x21xi16>
        %163 = vector.broadcast %c690310008_i32 : i32 to vector<14x21xi32>
        %164 = vector.gather %9[%c18] [%163], %57, %162 : tensor<22xi16>, vector<14x21xi32>, vector<14x21xi1>, vector<14x21xi16> into vector<14x21xi16>
        scf.yield %c612166114_i64 : i64
      } else {
        %c1_i16 = arith.constant 1 : i16
        %156 = vector.transfer_read %6[%c10, %c8], %c1_i16 : tensor<14x22xi16>, vector<i16>
        %157 = math.round %cst_2 : f16
        %158 = math.atan2 %59, %cst : f32
        %159 = arith.remf %63, %63 : f16
        %160 = affine.apply affine_map<(d0, d1, d2) -> (d2 - d1)>(%c22, %c18, %c8)
        %161 = math.ctpop %10 : tensor<?x?x14xi32>
        %162 = vector.broadcast %c1535548733_i32 : i32 to vector<1x1xi32>
        %163 = vector.outerproduct %22, %21, %162 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %164 = arith.floordivsi %c759417679_i32, %c1535548733_i32 : i32
        scf.yield %c589222112_i64 : i64
      }
      memref.alloca_scope  {
        %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<14x14x14xi32> into tensor<196x14xi32>
        %alloc_22 = memref.alloc(%c14, %c14, %16) : memref<?x?x?x14xi64>
        linalg.broadcast ins(%alloc_17 : memref<?x?x?xi64>) outs(%alloc_22 : memref<?x?x?x14xi64>) dimensions = [3] 
        %assume_align_23 = memref.assume_alignment %alloc_9, 16 : memref<?x14x14xf16>
        %156 = math.roundeven %cst_2 : f16
        %157 = arith.remf %cst_1, %cst_1 : f16
        %158 = tensor.empty() : tensor<14x14x14xi1>
        %159 = vector.reduction <or>, %22 : vector<1xi32> into i32
        %160 = math.exp2 %cst_1 : f16
        %161 = vector.broadcast %66 : i1 to vector<21xi1>
        %162 = vector.insert %161, %57 [6] : vector<21xi1> into vector<14x21xi1>
        %false = index.bool.constant false
        %163 = math.ceil %34 : f32
        %alloc_24 = memref.alloc() : memref<22xi32>
        memref.copy %alloc_6, %alloc_24 : memref<22xi32> to memref<22xi32>
        %164 = arith.remf %cst_3, %51 : f32
        %alloc_25 = memref.alloc() : memref<22xi1>
        %165 = vector.broadcast %17 : i1 to vector<14x14x14xi1>
        %166 = vector.broadcast %c759417679_i32 : i32 to vector<14x14x14xi32>
        %167 = vector.gather %alloc_25[%c28] [%166], %165, %165 : memref<22xi1>, vector<14x14x14xi32>, vector<14x14x14xi1>, vector<14x14x14xi1> into vector<14x14x14xi1>
        %168 = math.powf %63, %cst_4 : f16
        %169 = index.divs %c10, %c2
        bufferization.dealloc_tensor %13 : tensor<22xi64>
        %170 = vector.broadcast %17 : i1 to vector<14x14xi1>
        %dest, %accumulated_value = vector.scan <mul>, %167, %170 {inclusive = true, reduction_dim = 2 : i64} : vector<14x14x14xi1>, vector<14x14xi1>
        %splat = tensor.splat %59 : tensor<22xf32>
        %171 = index.ceildivs %c20, %rank
        %172 = index.add %c4, %c11
        %173 = vector.broadcast %c1535548733_i32 : i32 to vector<i32>
        %174 = vector.transfer_write %173, %7[%c9, %169] : vector<i32>, tensor<14x21xi32>
        %175 = math.log2 %60 : f32
        %176 = vector.extract_strided_slice %166 {offsets = [2], sizes = [2], strides = [1]} : vector<14x14x14xi32> to vector<2x14x14xi32>
        %cast_26 = tensor.cast %9 : tensor<22xi16> to tensor<?xi16>
        %177 = index.divs %65, %c29
        %cast_27 = memref.cast %alloc_8 : memref<14x21xi64> to memref<14x21xi64>
        %178 = arith.mulf %39, %48 : f16
        %179 = arith.divui %c26470_i16, %c-28146_i16 : i16
        %180 = math.roundeven %62 : f16
        %extracted = tensor.extract %55[%c0, %c10] : tensor<?x21xi16>
        %181 = arith.remsi %c26470_i16, %c-28146_i16 : i16
      }
      %141 = arith.negf %62 : f16
      %true = index.bool.constant true
      %142 = memref.load %alloc_13[%c0, %c0] : memref<?x?xf16>
      %143 = math.tanh %60 : f32
      %144 = vector.transpose %22, [0] : vector<1xi32> to vector<1xi32>
      %145 = math.fma %cst_3, %34, %34 : f32
      %146 = math.atan2 %38, %63 : f16
      %147 = affine.for %arg2 = 0 to 83 iter_args(%arg3 = %alloc_8) -> (memref<14x21xi64>) {
        affine.yield %alloc_8 : memref<14x21xi64>
      }
      %148 = tensor.empty() : tensor<14x14x14xi32>
      %149 = linalg.copy ins(%0 : tensor<14x14x14xi32>) outs(%148 : tensor<14x14x14xi32>) -> tensor<14x14x14xi32>
      %150 = tensor.empty() : tensor<22xi16>
      %151 = tensor.empty() : tensor<i16>
      %152 = linalg.dot ins(%9, %150 : tensor<22xi16>, tensor<22xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
      %153 = index.ceildivs %65, %c28
      %assume_align_21 = memref.assume_alignment %alloc_7, 4 : memref<?xf32>
      %154 = arith.addf %30, %cst_1 : f16
      %155 = math.exp2 %12 : tensor<?x?xf16>
      scf.yield %c14241_i16 : i16
    }
    %68 = index.shru %c21, %c6
    %69 = tensor.empty() : tensor<22xi16>
    %70 = tensor.empty() : tensor<i16>
    %71 = linalg.dot ins(%15, %69 : tensor<22xi16>, tensor<22xi16>) outs(%70 : tensor<i16>) -> tensor<i16>
    %72 = arith.remf %62, %63 : f16
    %73 = spirv.BitReverse %c-28146_i16 : i16
    %74 = spirv.CL.pow %cst_1, %52 : f16
    %75 = memref.load %20[%c5, %c4] : memref<14x21xi64>
    %76 = spirv.CL.pow %48, %38 : f16
    scf.if %17 {
      %140 = tensor.empty(%c31, %65) : tensor<?x?xi16>
      %141 = tensor.empty(%c15, %c31) : tensor<?x?xi16>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%140 : tensor<?x?xi16>) outs(%141 : tensor<?x?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %150 = arith.remf %59, %34 : f32
        linalg.yield %c26470_i16 : i16
      } -> tensor<?x?xi16>
      %143 = arith.shrui %c1535548733_i32, %c1535548733_i32 : i32
      %144 = math.atan2 %38, %48 : f16
      %145 = index.ceildivs %c1, %c0
      %146 = math.round %cst_2 : f16
      %147 = bufferization.clone %alloc_19 : memref<14x22xf16> to memref<14x22xf16>
      %148 = arith.negf %59 : f32
      %149 = scf.if %66 -> (i32) {
        %150 = vector.broadcast %cst_0 : f32 to vector<14x21xf32>
        %151 = vector.fma %150, %150, %150 : vector<14x21xf32>
        %152 = math.tan %cst_1 : f16
        %153 = math.copysign %cst_1, %38 : f16
        bufferization.dealloc_tensor %11 : tensor<?xi1>
        %154 = math.ipowi %13, %13 : tensor<22xi64>
        %155 = arith.addf %cst_1, %cst_1 : f16
        %156 = index.and %c5, %c11
        %157 = math.ceil %52 : f16
        scf.yield %c690310008_i32 : i32
      } else {
        %150 = index.shl %c8, %c18
        %c238562902_i64 = arith.constant 238562902 : i64
        %151 = index.divs %150, %c11
        %152 = arith.floordivsi %66, %17 : i1
        %153 = arith.floordivsi %66, %17 : i1
        %true = index.bool.constant true
        %154 = arith.addi %c690310008_i32, %c759417679_i32 : i32
        %assume_align_21 = memref.assume_alignment %alloc_13, 4 : memref<?x?xf16>
        scf.yield %c690310008_i32 : i32
      }
    } else {
      %140 = arith.addf %60, %28 : f32
      %141 = vector.broadcast %c1535548733_i32 : i32 to vector<1x1xi32>
      %142 = vector.outerproduct %22, %21, %141 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
      %143 = math.ctpop %c1535548733_i32 : i32
      %144 = tensor.empty(%c13, %68) : tensor<?x?xi32>
      %145 = tensor.empty() : tensor<i32>
      %146 = tensor.empty(%c8) : tensor<?xi32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%144, %145 : tensor<?x?xi32>, tensor<i32>) outs(%146 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_21: i32, %out: i32):
        %153 = bufferization.clone %alloc_8 : memref<14x21xi64> to memref<14x21xi64>
        linalg.yield %in : i32
      } -> tensor<?xi32>
      %148 = bufferization.to_tensor %alloc_9 : memref<?x14x14xf16> to tensor<?x14x14xf16>
      %149 = vector.broadcast %66 : i1 to vector<2xi1>
      %150 = vector.mask %149 { vector.multi_reduction <add>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %151 = math.copysign %cst_4, %76 : f16
      %152 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    }
    %77 = spirv.GL.Log %59 : f32
    %78 = math.copysign %76, %41 : f16
    %assume_align_20 = memref.assume_alignment %alloc_10, 4 : memref<?x22xi16>
    %79 = tensor.empty() : tensor<14x21xf16>
    %80 = vector.broadcast %62 : f16 to vector<14x21xf16>
    %81 = vector.broadcast %c690310008_i32 : i32 to vector<14x21xi32>
    %82 = vector.gather %79[%rank, %c1] [%81], %57, %80 : tensor<14x21xf16>, vector<14x21xi32>, vector<14x21xi1>, vector<14x21xf16> into vector<14x21xf16>
    %83 = math.tanh %74 : f16
    %84 = math.log %59 : f32
    %85 = arith.shrui %c6887_i16, %c-28146_i16 : i16
    %86 = index.floordivs %65, %c19
    %87 = index.add %c20, %16
    %88 = math.exp %39 : f16
    %89 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    vector.print %22 : vector<1xi32>
    %90 = arith.shli %17, %18 : i1
    %from_elements = tensor.from_elements %c26470_i16, %c26470_i16, %47, %c14241_i16, %c-28146_i16, %c-28146_i16, %47, %c6887_i16, %c6887_i16, %c14241_i16, %c14241_i16, %c26470_i16, %c14241_i16, %47, %c14241_i16, %c26470_i16, %c-28146_i16, %c-28146_i16, %c26470_i16, %c6887_i16, %73, %c14241_i16 : tensor<22xi16>
    %91 = math.cos %59 : f32
    %92 = index.ceildivs %c8, %c23
    %93 = index.floordivs %c22, %87
    %94 = bufferization.to_buffer %6 : tensor<14x22xi16> to memref<14x22xi16>
    %95 = arith.divui %c1535548733_i32, %c690310008_i32 : i32
    %96 = spirv.CL.exp %37 : f32
    %97 = math.log %cst : f32
    %98 = spirv.CL.round %51 : f32
    %99 = spirv.CL.exp %38 : f16
    %100 = arith.negf %39 : f16
    %101 = spirv.CL.sqrt %34 : f32
    memref.store %46, %arg0[%c6, %c6] : memref<14x22xi1>
    affine.store %c759417679_i32, %alloc_15[%c22, %c21] : memref<14x22xi32>
    %102 = spirv.SGreaterThan %23, %23 : vector<2xi32>
    %103 = math.rsqrt %cst_2 : f16
    %104 = math.round %52 : f16
    %105 = spirv.SLessThanEqual %c1535548733_i32, %c759417679_i32 : i32
    %106 = math.cos %76 : f16
    %107 = spirv.CL.log %38 : f16
    memref.alloca_scope  {
      %140 = vector.broadcast %101 : f32 to vector<14x14x14xf32>
      %141 = vector.broadcast %105 : i1 to vector<14x14x14xi1>
      %142 = vector.broadcast %c759417679_i32 : i32 to vector<14x14x14xi32>
      %143 = vector.gather %alloc_14[%c10, %c28] [%142], %141, %140 : memref<14x22xf32>, vector<14x14x14xi32>, vector<14x14x14xi1>, vector<14x14x14xf32> into vector<14x14x14xf32>
      %144 = index.divs %c9, %c26
      %145 = arith.shrui %c612166114_i64, %c431030756_i64 : i64
      %146 = math.floor %79 : tensor<14x21xf16>
      %147 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %assume_align_21 = memref.assume_alignment %alloc_19, 16 : memref<14x22xf16>
      %148 = tensor.empty() : tensor<14x21xi1>
      %149 = math.exp %28 : f32
      %150 = arith.negf %39 : f16
      %151 = math.log10 %98 : f32
      %alloca = memref.alloca(%c2) : memref<?x14x14xi64>
      %152 = tensor.empty(%c18, %c19, %c19) : tensor<?x?x?xi64>
      %153 = tensor.empty(%93, %c25) : tensor<?x?xi64>
      %154 = tensor.empty(%c5, %c1) : tensor<?x?xi64>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%152, %153 : tensor<?x?x?xi64>, tensor<?x?xi64>) outs(%154 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %in_24: i64, %out: i64):
        %177 = vector.bitcast %82 : vector<14x21xf16> to vector<14x21xi16>
        linalg.yield %in_24 : i64
      } -> tensor<?x?xi64>
      %assume_align_22 = memref.assume_alignment %alloc_8, 1 : memref<14x21xi64>
      %156 = index.mul %c26, %c31
      %157 = arith.remf %28, %51 : f32
      %158 = arith.shli %73, %c14241_i16 : i16
      %159 = affine.if affine_set<(d0, d1, d2) : (d1 - d2 + d0 - 4 >= 0, (d2 * 2 + 32) ceildiv 128 >= 0)>(%c4, %c18, %c23) -> i32 {
        %177 = vector.broadcast %105 : i1 to vector<1xi1>
        %178 = vector.mask %177 { vector.multi_reduction <maxsi>, %22, %21 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %179 = index.ceildivs %c4, %c1
        %180 = bufferization.to_tensor %94 : memref<14x22xi16> to tensor<14x22xi16>
        %181 = math.cttz %1 : tensor<14x21xi32>
        %182 = math.tanh %cst_1 : f16
        %183 = vector.broadcast %c11 : index to vector<21xindex>
        %184 = vector.broadcast %17 : i1 to vector<21xi1>
        %185 = vector.broadcast %c589222112_i64 : i64 to vector<21xi64>
        vector.scatter %alloc_11[%c0] [%183], %184, %185 : memref<?xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
        %186 = math.exp2 %59 : f32
        %187 = vector.broadcast %c0 : index to vector<14xindex>
        %188 = vector.broadcast %17 : i1 to vector<14xi1>
        %189 = vector.broadcast %c690310008_i32 : i32 to vector<14xi32>
        vector.scatter %alloc_6[%c16] [%187], %188, %189 : memref<22xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
        affine.yield %c759417679_i32 : i32
      } else {
        %177 = arith.subi %18, %66 : i1
        %178 = math.exp2 %cst : f32
        %splat = tensor.splat %37 : tensor<14x21xf32>
        %alloc_24 = memref.alloc() : memref<14x14x14xf32>
        %179 = vector.gather %alloc_24[%c13, %65, %c19] [%142], %141, %140 : memref<14x14x14xf32>, vector<14x14x14xi32>, vector<14x14x14xi1>, vector<14x14x14xf32> into vector<14x14x14xf32>
        %180 = vector.broadcast %60 : f32 to vector<14x14xf32>
        %181 = vector.mask %141 { vector.multi_reduction <mul>, %179, %180 [1] : vector<14x14x14xf32> to vector<14x14xf32> } : vector<14x14x14xi1> -> vector<14x14xf32>
        affine.vector_store %21, %alloc_6[%c0] : memref<22xi32>, vector<1xi32>
        %182 = vector.reduction <mul>, %22 : vector<1xi32> into i32
        %183 = index.ceildivu %c4, %c16
        affine.yield %c1535548733_i32 : i32
      }
      %160 = math.exp %52 : f16
      %161 = math.roundeven %4 : tensor<?xf32>
      %162 = scf.index_switch %c16 -> vector<22xf16> 
      case 1 {
        %177 = math.absi %2 : tensor<?x21xi1>
        %178 = math.round %30 : f16
        %179 = affine.min affine_map<(d0, d1, d2) -> ((d1 - 1) mod 32)>(%c11, %c1, %c12)
        %false = index.bool.constant false
        %180 = math.floor %34 : f32
        %181 = math.absi %7 : tensor<14x21xi32>
        %182 = arith.addf %74, %52 : f16
        %183 = index.shl %c19, %c21
        %184 = vector.bitcast %141 : vector<14x14x14xi1> to vector<14x14x14xi1>
        %185 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c21, %65, %c9)
        %186 = arith.cmpi sgt, %c690310008_i32, %c759417679_i32 : i32
        %187 = bufferization.clone %arg0 : memref<14x22xi1> to memref<14x22xi1>
        %188 = index.divs %c7, %65
        %splat = tensor.splat %41 : tensor<14x14x14xf16>
        memref.store %17, %arg0[%c12, %c17] : memref<14x22xi1>
        %189 = index.add %c17, %c12
        %190 = vector.broadcast %107 : f16 to vector<22xf16>
        scf.yield %190 : vector<22xf16>
      }
      case 2 {
        %177 = arith.andi %c612166114_i64, %c612166114_i64 : i64
        %178 = index.divs %c27, %c8
        %179 = arith.cmpi ne, %105, %46 : i1
        %180 = math.ctlz %11 : tensor<?xi1>
        %181 = math.log2 %60 : f32
        %182 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 8)>(%c19, %c3)[%93]
        %183 = math.exp2 %101 : f32
        %184 = vector.broadcast %74 : f16 to vector<14x14x14xf16>
        %185 = arith.cmpf ule, %62, %63 : f16
        %186 = math.ceil %34 : f32
        %187 = math.tan %79 : tensor<14x21xf16>
        %188 = math.cttz %5 : tensor<14x22xi64>
        %189 = math.cttz %18 : i1
        %190 = index.shl %c15, %c1
        %191 = vector.broadcast %66 : i1 to vector<14x14xi1>
        %192 = vector.mask %141 { vector.multi_reduction <maxsi>, %141, %191 [2] : vector<14x14x14xi1> to vector<14x14xi1> } : vector<14x14x14xi1> -> vector<14x14xi1>
        %193 = affine.vector_load %alloc[%93, %190] : memref<?x?xi16>, vector<21xi16>
        %194 = vector.broadcast %cst_1 : f16 to vector<22xf16>
        scf.yield %194 : vector<22xf16>
      }
      case 3 {
        %177 = vector.broadcast %17 : i1 to vector<14x22xi1>
        %178 = arith.cmpi uge, %c-28146_i16, %c26470_i16 : i16
        %179 = vector.broadcast %17 : i1 to vector<14x14xi1>
        %dest, %accumulated_value = vector.scan <minui>, %141, %179 {inclusive = false, reduction_dim = 1 : i64} : vector<14x14x14xi1>, vector<14x14xi1>
        %false = arith.constant false
        %180 = vector.transfer_read %arg0[%93, %c25], %false : memref<14x22xi1>, vector<21xi1>
        %181 = math.tanh %96 : f32
        %182 = arith.subi %73, %c26470_i16 : i16
        %183 = index.sub %c4, %c5
        %184 = math.cos %96 : f32
        %185 = arith.remsi %c759417679_i32, %c759417679_i32 : i32
        %splat = tensor.splat %41 : tensor<14x22xf16>
        %cast_24 = memref.cast %alloc_11 : memref<?xi64> to memref<14xi64>
        %186 = vector.broadcast %c9 : index to vector<14xindex>
        %187 = vector.broadcast %false : i1 to vector<14xi1>
        %188 = vector.broadcast %c6887_i16 : i16 to vector<14xi16>
        vector.scatter %alloc_10[%c0, %c6] [%186], %187, %188 : memref<?x22xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
        %189 = arith.addf %52, %cst_4 : f16
        %190 = vector.broadcast %c759417679_i32 : i32 to vector<1x1xi32>
        %191 = vector.outerproduct %21, %147, %190 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
        %cast_25 = memref.cast %20 : memref<14x21xi64> to memref<14x21xi64>
        %192 = index.maxs %c9, %c18
        %193 = vector.broadcast %38 : f16 to vector<22xf16>
        scf.yield %193 : vector<22xf16>
      }
      case 4 {
        %177 = tensor.empty() : tensor<22xi16>
        %178 = tensor.empty() : tensor<i16>
        %179 = linalg.dot ins(%69, %177 : tensor<22xi16>, tensor<22xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
        %180 = arith.divui %17, %18 : i1
        %true = index.bool.constant true
        %181 = arith.addf %59, %37 : f32
        %182 = tensor.empty() : tensor<22xi16>
        %183 = tensor.empty() : tensor<i16>
        %184 = linalg.dot ins(%69, %182 : tensor<22xi16>, tensor<22xi16>) outs(%183 : tensor<i16>) -> tensor<i16>
        %185 = arith.cmpf ord, %62, %cst_4 : f16
        %186 = math.powf %59, %cst : f32
        %187 = vector.create_mask %c11, %16 : vector<14x21xi1>
        %188 = index.divs %86, %c2
        %189 = vector.transpose %187, [0, 1] : vector<14x21xi1> to vector<14x21xi1>
        %190 = math.roundeven %cst : f32
        %191 = index.divs %c25, %86
        %192 = math.copysign %96, %60 : f32
        %193 = arith.cmpf oge, %48, %39 : f16
        %194 = math.fma %51, %77, %60 : f32
        %195 = vector.broadcast %c690310008_i32 : i32 to vector<14x21xi32>
        %196 = vector.transfer_write %195, %0[%c4, %93, %68] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x21xi32>, tensor<14x14x14xi32>
        %197 = vector.broadcast %74 : f16 to vector<22xf16>
        scf.yield %197 : vector<22xf16>
      }
      default {
        %177 = arith.floordivsi %47, %c-28146_i16 : i16
        %rank_24 = tensor.rank %1 : tensor<14x21xi32>
        %178 = arith.remsi %66, %17 : i1
        %179 = index.maxu %c0, %c13
        %180 = index.add %c27, %c20
        %181 = math.cttz %31 : tensor<22x22xi16>
        %182 = tensor.empty() : tensor<14x21x22xi32>
        %broadcasted_25 = linalg.broadcast ins(%1 : tensor<14x21xi32>) outs(%182 : tensor<14x21x22xi32>) dimensions = [2] 
        %183 = arith.addi %c690310008_i32, %c1535548733_i32 : i32
        %184 = arith.subi %66, %105 : i1
        %185 = arith.cmpf ult, %38, %99 : f16
        %186 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %187 = vector.shuffle %57, %57 [0, 2, 4, 5, 9, 11, 13, 15, 18, 20, 22, 24, 25, 27] : vector<14x21xi1>, vector<14x21xi1>
        %false = index.bool.constant false
        %188 = vector.broadcast %c431030756_i64 : i64 to vector<22xi64>
        %189 = vector.broadcast %105 : i1 to vector<22xi1>
        %190 = vector.maskedload %alloc_11[%c0], %189, %188 : memref<?xi64>, vector<22xi1>, vector<22xi64> into vector<22xi64>
        %191 = math.tan %74 : f16
        %192 = math.cttz %56 : tensor<?x21xi16>
        %193 = vector.broadcast %63 : f16 to vector<22xf16>
        scf.yield %193 : vector<22xf16>
      }
      %163 = scf.if %17 -> (memref<22xi16>) {
        %177 = index.ceildivs %87, %92
        %178 = arith.remf %77, %cst_3 : f32
        %alloc_24 = memref.alloc() : memref<22xi32>
        %179 = arith.remsi %c26470_i16, %47 : i16
        %180 = index.maxu %16, %rank
        %181 = math.atan2 %60, %51 : f32
        %182 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
        %splat = tensor.splat %60 : tensor<14x22xf32>
        %alloc_25 = memref.alloc() : memref<22xi16>
        scf.yield %alloc_25 : memref<22xi16>
      } else {
        %177 = index.casts %66 : i1 to index
        %178 = math.floor %41 : f16
        %179 = index.ceildivs %c23, %c15
        %180 = math.roundeven %59 : f32
        %181 = arith.remsi %c431030756_i64, %c431030756_i64 : i64
        %182 = index.maxs %16, %92
        %183 = index.ceildivu %c22, %93
        %184 = arith.shli %18, %105 : i1
        %alloc_24 = memref.alloc() : memref<22xi16>
        scf.yield %alloc_24 : memref<22xi16>
      }
      %164 = index.ceildivs %c13, %93
      %165 = index.ceildivu %93, %rank
      %166 = math.copysign %76, %39 : f16
      %167 = bufferization.clone %alloc_8 : memref<14x21xi64> to memref<14x21xi64>
      %alloc_23 = memref.alloc(%c27) : memref<?xf32>
      memref.copy %alloc_7, %alloc_23 : memref<?xf32> to memref<?xf32>
      %168 = vector.broadcast %63 : f16 to vector<21xf16>
      %169 = vector.broadcast %18 : i1 to vector<21xi1>
      vector.compressstore %alloc_9[%c0, %c10, %c0], %169, %168 : memref<?x14x14xf16>, vector<21xi1>, vector<21xf16>
      %170 = arith.subi %105, %46 : i1
      %171 = vector.broadcast %39 : f16 to vector<22xf16>
      %172 = vector.broadcast %c15 : index to vector<14xindex>
      %173 = vector.broadcast %18 : i1 to vector<14xi1>
      %174 = vector.broadcast %41 : f16 to vector<14xf16>
      vector.scatter %alloc_13[%c0, %c0] [%172], %173, %174 : memref<?x?xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
      %175 = arith.cmpf oeq, %28, %60 : f32
      %176 = bufferization.clone %alloc_15 : memref<14x22xi32> to memref<14x22xi32>
    }
    %cast = memref.cast %arg0 : memref<14x22xi1> to memref<14x?xi1>
    %108 = spirv.FUnordEqual %41, %63 : f16
    %109 = arith.shrui %105, %66 : i1
    %110 = spirv.FOrdGreaterThanEqual %cst_0, %cst : f32
    %111 = math.powf %59, %cst_3 : f32
    scf.if %17 {
      %140 = math.ipowi %70, %70 : tensor<i16>
      %141 = vector.shuffle %23, %23 [0, 1, 3] : vector<2xi32>, vector<2xi32>
      %142 = scf.while (%arg1 = %9) : (tensor<22xi16>) -> tensor<22xi16> {
        %148 = tensor.empty(%c17) : tensor<?xf32>
        %transposed = linalg.transpose ins(%4 : tensor<?xf32>) outs(%148 : tensor<?xf32>) permutation = [0] 
        %149 = vector.extract %81[0] : vector<21xi32> from vector<14x21xi32>
        %150 = arith.divui %c759417679_i32, %c1535548733_i32 : i32
        %151 = index.divs %93, %c30
        %152 = index.shl %c30, %c3
        %153 = arith.cmpf ueq, %63, %cst_2 : f16
        %154 = math.atan2 %cst_4, %62 : f16
        %155 = math.powf %96, %34 : f32
        scf.condition(%66) %15 : tensor<22xi16>
      } do {
      ^bb0(%arg1: tensor<22xi16>):
        %cast_21 = memref.cast %alloc_16 : memref<?xf32> to memref<?xf32>
        %148 = vector.reduction <or>, %22 : vector<1xi32> into i32
        %149 = vector.broadcast %105 : i1 to vector<1xi1>
        %150 = vector.mask %149 { vector.multi_reduction <minui>, %22, %21 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %inserted = tensor.insert %47 into %25[%c0] : tensor<?xi16>
        %151 = math.round %79 : tensor<14x21xf16>
        bufferization.dealloc_tensor %5 : tensor<14x22xi64>
        %152 = arith.remf %39, %107 : f16
        %153 = bufferization.to_tensor %alloc_14 : memref<14x22xf32> to tensor<14x22xf32>
        %154 = vector.broadcast %52 : f16 to vector<14xf16>
        %dest, %accumulated_value = vector.scan <add>, %82, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<14x21xf16>, vector<14xf16>
        %155 = arith.remsi %c690310008_i32, %c1535548733_i32 : i32
        %156 = math.log %76 : f16
        %157 = bufferization.to_tensor %alloc_8 : memref<14x21xi64> to tensor<14x21xi64>
        %158 = arith.negf %98 : f32
        %159 = vector.mask %57 { vector.multi_reduction <maxui>, %81, %81 [] : vector<14x21xi32> to vector<14x21xi32> } : vector<14x21xi1> -> vector<14x21xi32>
        %160 = tensor.empty() : tensor<14x22xi32>
        %161 = arith.remf %99, %52 : f16
        scf.yield %15 : tensor<22xi16>
      }
      %143 = arith.remf %28, %77 : f32
      %144 = math.ceil %cst_0 : f32
      %145 = affine.min affine_map<(d0, d1) -> (2)>(%c28, %c15)
      %146 = arith.cmpi eq, %73, %73 : i16
      %147 = index.or %c14, %c12
    }
    %112 = affine.load %alloc_14[%c28, %c15] : memref<14x22xf32>
    %113 = index.add %c8, %c29
    %114 = spirv.CL.s_min %c14241_i16, %c6887_i16 : i16
    %115 = vector.broadcast %c1535548733_i32 : i32 to vector<1x1xi32>
    %116 = vector.outerproduct %22, %22, %115 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
    %117 = arith.mulf %48, %30 : f16
    %118 = memref.load %alloc[%c0, %c0] : memref<?x?xi16>
    %119 = spirv.CL.erf %96 : f32
    bufferization.dealloc_tensor %1 : tensor<14x21xi32>
    %120 = spirv.SLessThanEqual %c26470_i16, %114 : i16
    %121 = spirv.INotEqual %c759417679_i32, %c759417679_i32 : i32
    %122 = index.sub %c18, %c19
    %123 = spirv.CL.fma %28, %59, %59 : f32
    %c13977_i16 = arith.constant 13977 : i16
    %124 = spirv.FUnordGreaterThanEqual %37, %59 : f32
    %125 = spirv.GL.Sqrt %119 : f32
    %126 = math.fpowi %41, %c1535548733_i32 : f16, i32
    %127 = vector.bitcast %21 : vector<1xi32> to vector<1xi32>
    affine.store %73, %94[%c4, %c4] : memref<14x22xi16>
    %128 = spirv.GL.FMin %51, %119 : f32
    %129 = spirv.UGreaterThanEqual %c26470_i16, %114 : i16
    %130 = spirv.CL.fabs %51 : f32
    %131 = scf.if %17 -> (memref<14x14x14xf16>) {
      %140 = vector.extract_strided_slice %57 {offsets = [1], sizes = [12], strides = [1]} : vector<14x21xi1> to vector<12x21xi1>
      %141 = arith.ori %c759417679_i32, %c690310008_i32 : i32
      %142 = math.atan2 %130, %37 : f32
      %143 = vector.broadcast %39 : f16 to vector<14xf16>
      %dest, %accumulated_value = vector.scan <add>, %80, %143 {inclusive = false, reduction_dim = 1 : i64} : vector<14x21xf16>, vector<14xf16>
      %144 = math.ceil %125 : f32
      %145 = math.fma %cst_4, %39, %cst_2 : f16
      %146 = index.sizeof
      %147 = scf.while (%arg1 = %52) : (f16) -> f16 {
        %148 = arith.remf %76, %cst_2 : f16
        %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<14x14x14xi1> into tensor<196x14xi1>
        %149 = math.exp2 %112 : f32
        %false = index.bool.constant false
        %150 = index.sub %c22, %c3
        %151 = math.tanh %112 : f32
        %152 = vector.broadcast %cst_1 : f16 to vector<21xf16>
        %dest_22, %accumulated_value_23 = vector.scan <maxnumf>, %82, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<14x21xf16>, vector<21xf16>
        %153 = vector.broadcast %86 : index to vector<14xindex>
        %154 = vector.broadcast %17 : i1 to vector<14xi1>
        %155 = vector.broadcast %c431030756_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_17[%c0, %c0, %c0] [%153], %154, %155 : memref<?x?x?xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        scf.condition(%false) %52 : f16
      } do {
      ^bb0(%arg1: f16):
        %148 = math.exp2 %62 : f16
        %149 = vector.bitcast %21 : vector<1xi32> to vector<1xi32>
        %150 = arith.remf %cst_3, %77 : f32
        vector.print %57 : vector<14x21xi1>
        %cast_22 = tensor.cast %8 : tensor<?xi16> to tensor<14xi16>
        %151 = arith.cmpi sle, %105, %66 : i1
        %152 = math.round %128 : f32
        %153 = arith.negf %128 : f32
        %154 = vector.extract %23[0] : i32 from vector<2xi32>
        %155 = math.log %79 : tensor<14x21xf16>
        %alloca = memref.alloca() : memref<14x22xi1>
        %156 = vector.broadcast %c4 : index to vector<14xindex>
        %157 = vector.broadcast %120 : i1 to vector<14xi1>
        %158 = vector.broadcast %76 : f16 to vector<14xf16>
        vector.scatter %alloc_9[%c0, %c9, %c11] [%156], %157, %158 : memref<?x14x14xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
        %159 = bufferization.to_buffer %10 : tensor<?x?x14xi32> to memref<?x?x14xi32>
        %160 = math.exp2 %101 : f32
        %161 = math.fma %63, %52, %30 : f16
        %162 = index.floordivs %c31, %c3
        scf.yield %74 : f16
      }
      %alloc_21 = memref.alloc() : memref<14x14x14xf16>
      scf.yield %alloc_21 : memref<14x14x14xf16>
    } else {
      %140 = arith.floordivsi %c589222112_i64, %c431030756_i64 : i64
      %141 = arith.cmpf false, %128, %130 : f32
      %142 = math.cos %63 : f16
      %143 = affine.apply affine_map<(d0)[s0] -> (d0 mod 8)>(%c31)[%c25]
      %144 = index.floordivs %c8, %c29
      %145 = arith.remf %96, %125 : f32
      %alloca = memref.alloca() : memref<14x14x14xi64>
      %146 = arith.cmpi sgt, %18, %124 : i1
      %alloc_21 = memref.alloc() : memref<14x14x14xf16>
      scf.yield %alloc_21 : memref<14x14x14xf16>
    }
    %132 = vector.broadcast %119 : f32 to vector<21xf32>
    %133 = vector.broadcast %110 : i1 to vector<21xi1>
    vector.compressstore %alloc_7[%c0], %133, %132 : memref<?xf32>, vector<21xi1>, vector<21xf32>
    %134 = spirv.GL.Cos %cst : f32
    %135 = math.floor %128 : f32
    %136 = bufferization.clone %alloc_18 : memref<22xi32> to memref<22xi32>
    %137 = spirv.FUnordGreaterThanEqual %101, %96 : f32
    %138 = spirv.CL.sqrt %cst_0 : f32
    %139 = math.exp2 %77 : f32
    vector.print %21 : vector<1xi32>
    vector.print %22 : vector<1xi32>
    vector.print %23 : vector<2xi32>
    vector.print %57 : vector<14x21xi1>
    vector.print %80 : vector<14x21xf16>
    vector.print %81 : vector<14x21xi32>
    vector.print %82 : vector<14x21xf16>
    vector.print %127 : vector<1xi32>
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
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %28 : f32
    vector.print %30 : f16
    vector.print %34 : f32
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %46 : i1
    vector.print %47 : i16
    vector.print %48 : f16
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %66 : i1
    vector.print %73 : i16
    vector.print %74 : f16
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %101 : f32
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %114 : i16
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %134 : f32
    vector.print %137 : i1
    vector.print %138 : f32
    return %46 : i1
  }
}
