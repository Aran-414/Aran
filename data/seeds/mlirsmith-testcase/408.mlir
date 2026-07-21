module {
  func.func private @func1() {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<30x17xi64>
    %1 = tensor.empty() : tensor<30xi64>
    %2 = tensor.empty(%c19) : tensor<?xf32>
    %3 = tensor.empty() : tensor<30x17xi64>
    %4 = tensor.empty(%c16) : tensor<?xf32>
    %5 = tensor.empty(%c3, %c7) : tensor<?x?xi1>
    %6 = tensor.empty(%c22, %c17) : tensor<?x?xf16>
    %7 = tensor.empty(%c1) : tensor<?xi16>
    %8 = tensor.empty(%c9) : tensor<?xf16>
    %9 = tensor.empty(%c16) : tensor<?x17x17xf32>
    %10 = tensor.empty() : tensor<30x17xi64>
    %11 = tensor.empty(%c26) : tensor<?x17xi1>
    %12 = tensor.empty() : tensor<30xi16>
    %13 = tensor.empty(%c10) : tensor<?xi64>
    %14 = tensor.empty() : tensor<30xf16>
    %15 = tensor.empty(%c19, %c17) : tensor<?x?xi64>
    %alloc = memref.alloc() : memref<25x17x17xi32>
    %alloc_7 = memref.alloc(%c21, %c16, %c18) : memref<?x?x?xi32>
    %alloc_8 = memref.alloc() : memref<25x17x17xi32>
    %alloc_9 = memref.alloc(%c23, %c10) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<26xi16>
    %alloc_11 = memref.alloc(%c14) : memref<?xi16>
    %alloc_12 = memref.alloc(%c29) : memref<?x17x17xf32>
    %alloc_13 = memref.alloc() : memref<30xi64>
    %alloc_14 = memref.alloc() : memref<30x17xf16>
    %alloc_15 = memref.alloc() : memref<26xf32>
    %alloc_16 = memref.alloc() : memref<30x17xi16>
    %alloc_17 = memref.alloc() : memref<26xi64>
    %alloc_18 = memref.alloc(%c2) : memref<?xi32>
    %alloc_19 = memref.alloc() : memref<30xf16>
    %alloc_20 = memref.alloc() : memref<30x17xi64>
    %alloc_21 = memref.alloc() : memref<30xf16>
    %16 = spirv.GL.SMin %c-22556_i16, %c29474_i16 : i16
    %17 = math.floor %8 : tensor<?xf16>
    %18 = arith.shli %true_4, %false_1 : i1
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<30x17xi64> into tensor<510xi64>
    %19 = spirv.GL.FMax %cst_6, %cst_6 : f32
    %20 = index.castu %c7 : index to i32
    %assume_align = memref.assume_alignment %alloc_14, 4 : memref<30x17xf16>
    %21 = math.log2 %2 : tensor<?xf32>
    %22 = spirv.LogicalEqual %true_2, %true_4 : i1
    %23 = spirv.GL.RoundEven %cst_3 : f16
    %alloc_22 = memref.alloc() : memref<30xf16>
    linalg.transpose ins(%alloc_21 : memref<30xf16>) outs(%alloc_22 : memref<30xf16>) permutation = [0] 
    %24 = spirv.GL.Sin %19 : f32
    %25 = spirv.GL.Tan %23 : f16
    %26 = index.mul %c9, %c12
    %27 = math.log %24 : f32
    %28 = bufferization.clone %alloc_17 : memref<26xi64> to memref<26xi64>
    %29 = spirv.CL.fabs %cst_3 : f16
    %c1_i64 = arith.constant 1 : i64
    %30 = vector.transfer_read %13[%c26], %c1_i64 : tensor<?xi64>, vector<i64>
    %31 = spirv.CL.s_abs %16 : i16
    %32 = vector.broadcast %c1478028935_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    scf.execute_region {
      %136 = memref.realloc %28 : memref<26xi64> to memref<25xi64>
      %137 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %138 = vector.broadcast %cst_6 : f32 to vector<30xf32>
      %139 = vector.fma %138, %138, %138 : vector<30xf32>
      %140 = vector.shuffle %138, %138 [1, 3, 4, 5, 6, 7, 9, 10, 11, 13, 14, 18, 19, 21, 22, 24, 28, 31, 34, 35, 39, 42, 44, 45, 46, 57] : vector<30xf32>, vector<30xf32>
      %141 = index.ceildivs %c31, %c30
      %142 = memref.realloc %alloc_17 : memref<26xi64> to memref<26xi64>
      %143 = index.shl %c9, %c23
      %144 = math.ipowi %c696430971_i32, %c1478028935_i32 : i32
      %alloc_28 = memref.alloc() : memref<30xf16>
      memref.copy %alloc_22, %alloc_28 : memref<30xf16> to memref<30xf16>
      %145 = index.add %26, %c19
      memref.store %23, %alloc_21[%c7] : memref<30xf16>
      %146 = vector.shuffle %139, %139 [2, 6, 7, 8, 12, 14, 15, 16, 18, 23, 24, 25, 30, 35, 38, 42, 45, 47, 48, 50, 52, 53, 54, 55, 56, 57] : vector<30xf32>, vector<30xf32>
      %147 = arith.cmpi uge, %c1_i64, %c665483775_i64 : i64
      %148 = vector.insert %c1761713267_i32, %32 [%c16] : i32 into vector<2xi32>
      %149 = tensor.empty() : tensor<17x25xi64>
      %150 = tensor.empty() : tensor<30x25xi64>
      %151 = linalg.matmul ins(%10, %149 : tensor<30x17xi64>, tensor<17x25xi64>) outs(%150 : tensor<30x25xi64>) -> tensor<30x25xi64>
      %152 = math.round %cst_3 : f16
      scf.yield
    }
    %34 = spirv.FNegate %25 : f16
    %35 = scf.execute_region -> memref<?x?x17xf16> {
      %136 = index.castu %c11 : index to i32
      %137 = affine.vector_load %alloc_19[%c26] : memref<30xf16>, vector<30xf16>
      %138 = vector.broadcast %c20 : index to vector<26xindex>
      %139 = vector.broadcast %22 : i1 to vector<26xi1>
      %140 = vector.broadcast %c-22556_i16 : i16 to vector<26xi16>
      vector.scatter %alloc_11[%c0] [%138], %139, %140 : memref<?xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
      %141 = arith.divf %19, %19 : f32
      %142 = tensor.empty() : tensor<17x30xi1>
      %143 = tensor.empty(%c21) : tensor<?x30xi1>
      %144 = linalg.matmul ins(%11, %142 : tensor<?x17xi1>, tensor<17x30xi1>) outs(%143 : tensor<?x30xi1>) -> tensor<?x30xi1>
      %145 = math.copysign %19, %cst_6 : f32
      %146 = scf.if %false_5 -> (memref<26xf16>) {
        %155 = arith.divui %c1478028935_i32, %c1478028935_i32 : i32
        %156 = index.or %c3, %c19
        %157 = tensor.empty() : tensor<30xi32>
        %158 = math.fpowi %14, %157 : tensor<30xf16>, tensor<30xi32>
        %159 = vector.broadcast %cst_3 : f16 to vector<30x30xf16>
        %160 = vector.outerproduct %137, %137, %159 {kind = #vector.kind<maxnumf>} : vector<30xf16>, vector<30xf16>
        %161 = arith.minui %c-22556_i16, %c-22556_i16 : i16
        %162 = bufferization.to_buffer %2 : tensor<?xf32> to memref<?xf32>
        %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 32)>(%c15, %c8, %c4, %c10)[%c16]
        %164 = index.divu %c19, %c3
        %alloc_29 = memref.alloc() : memref<26xf16>
        scf.yield %alloc_29 : memref<26xf16>
      } else {
        %155 = math.cos %8 : tensor<?xf16>
        %156 = index.casts %c4 : index to i32
        %157 = affine.vector_load %alloc_15[%c18] : memref<26xf32>, vector<17xf32>
        %158 = index.ceildivs %c11, %c1
        %159 = math.round %9 : tensor<?x17x17xf32>
        %160 = math.round %19 : f32
        %161 = index.ceildivu %c13, %c11
        %assume_align_29 = memref.assume_alignment %28, 2 : memref<26xi64>
        %alloc_30 = memref.alloc() : memref<26xf16>
        scf.yield %alloc_30 : memref<26xf16>
      }
      %147 = math.round %9 : tensor<?x17x17xf32>
      %148 = arith.divui %false_0, %true : i1
      %149 = index.mul %c3, %c29
      %150 = memref.load %alloc_16[%c0, %c5] : memref<30x17xi16>
      %151 = bufferization.to_buffer %collapsed : tensor<510xi64> to memref<510xi64>
      %extracted = tensor.extract %8[%c0] : tensor<?xf16>
      %152 = math.log %cst_6 : f32
      %153 = math.round %6 : tensor<?x?xf16>
      %154 = arith.remf %34, %34 : f16
      %alloc_28 = memref.alloc(%c3, %c8) : memref<?x?x17xf16>
      scf.yield %alloc_28 : memref<?x?x17xf16>
    }
    %36 = arith.andi %c665483775_i64, %c665483775_i64 : i64
    %37 = math.fpowi %cst_3, %c1761713267_i32 : f16, i32
    %38 = spirv.FOrdGreaterThanEqual %19, %19 : f32
    %39 = math.rsqrt %8 : tensor<?xf16>
    %40 = spirv.IsInf %29 : f16
    %41 = spirv.GL.UClamp %c-22556_i16, %c29474_i16, %31 : i16
    %42 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %43 = math.floor %4 : tensor<?xf32>
    %44 = index.divu %c22, %c18
    %45 = spirv.GL.Cos %24 : f32
    %46 = index.sub %44, %c15
    %47 = spirv.FUnordEqual %45, %45 : f32
    %48 = spirv.IsNan %23 : f16
    affine.vector_store %42, %alloc_18[%c19] : memref<?xi32>, vector<2xi32>
    %49 = spirv.CL.floor %45 : f32
    %50 = spirv.FUnordEqual %cst_6, %45 : f32
    %51 = index.ceildivu %c15, %c28
    %52 = spirv.GL.FClamp %cst_6, %24, %cst : f32
    %53 = arith.divsi %16, %41 : i16
    %54 = arith.shrsi %true_4, %false_5 : i1
    %55 = math.atan2 %14, %14 : tensor<30xf16>
    %56 = arith.xori %c29474_i16, %c29474_i16 : i16
    affine.vector_store %42, %alloc_8[%c10, %51, %c26] : memref<25x17x17xi32>, vector<2xi32>
    %57 = spirv.SGreaterThan %c696430971_i32, %c1478028935_i32 : i32
    %dim = tensor.dim %6, %c0 : tensor<?x?xf16>
    %58 = math.round %14 : tensor<30xf16>
    %59 = spirv.FUnordGreaterThanEqual %45, %cst_6 : f32
    %60 = spirv.GL.Acos %19 : f32
    %61 = spirv.BitwiseXor %32, %42 : vector<2xi32>
    %62 = spirv.GL.Sqrt %49 : f32
    %63 = index.ceildivu %c2, %c17
    %64 = math.exp %2 : tensor<?xf32>
    %65 = spirv.CL.fabs %19 : f32
    %66 = vector.reduction <xor>, %42 : vector<2xi32> into i32
    %alloc_23 = memref.alloc() : memref<25x17x17xi32>
    memref.copy %alloc_8, %alloc_23 : memref<25x17x17xi32> to memref<25x17x17xi32>
    %67 = memref.atomic_rmw maxs %c1761713267_i32, %alloc_8[%c10, %c12, %c16] : (i32, memref<25x17x17xi32>) -> i32
    %68 = spirv.FUnordNotEqual %cst_6, %cst_6 : f32
    %69 = index.mul %c24, %c11
    %rank = tensor.rank %6 : tensor<?x?xf16>
    %70 = spirv.GL.SMax %c1761713267_i32, %c1761713267_i32 : i32
    %assume_align_24 = memref.assume_alignment %alloc_23, 16 : memref<25x17x17xi32>
    %71 = bufferization.clone %28 : memref<26xi64> to memref<26xi64>
    %72 = spirv.CL.floor %34 : f16
    %73 = vector.broadcast %cst_6 : f32 to vector<25x17x17xf32>
    %74 = vector.fma %73, %73, %73 : vector<25x17x17xf32>
    %75 = math.absf %65 : f32
    %dim_25 = tensor.dim %10, %c0 : tensor<30x17xi64>
    %76 = math.ipowi %true_2, %68 : i1
    %77 = spirv.FOrdGreaterThanEqual %25, %cst_3 : f16
    memref.store %16, %alloc_10[%c9] : memref<26xi16>
    %78 = index.divs %c5, %c12
    %c1_i32 = arith.constant 1 : i32
    %79 = vector.transfer_read %alloc_7[%c28, %c11, %dim_25], %c1_i32 : memref<?x?x?xi32>, vector<25xi32>
    %80 = spirv.CL.fmax %cst, %62 : f32
    %81 = index.add %c19, %c15
    %82 = spirv.GL.Round %19 : f32
    %83 = spirv.GL.Log %23 : f16
    %84 = index.mul %rank, %c24
    %85 = index.divu %c8, %c28
    %86 = spirv.SGreaterThan %c1_i32, %c696430971_i32 : i32
    %87 = vector.broadcast %c696430971_i32 : i32 to vector<2x2xi32>
    %88 = vector.outerproduct %32, %32, %87 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %89 = vector.create_mask %85 : vector<30xi1>
    %90 = spirv.FUnordLessThanEqual %23, %83 : f16
    %91 = spirv.BitwiseXor %32, %42 : vector<2xi32>
    %92 = math.round %62 : f32
    %93 = index.sub %26, %c11
    %94 = spirv.CL.sin %23 : f16
    %95 = spirv.BitReverse %c-22556_i16 : i16
    %96 = spirv.GL.Exp %82 : f32
    %c1530_i16 = arith.constant 1530 : i16
    %97 = math.ceil %96 : f32
    %98 = math.fpowi %45, %c1761713267_i32 : f32, i32
    %99 = spirv.CL.rint %45 : f32
    %100 = spirv.CL.fmin %cst_3, %cst_3 : f16
    %101 = spirv.FOrdLessThanEqual %24, %65 : f32
    %102 = spirv.CL.sin %96 : f32
    %103 = spirv.CL.ceil %34 : f16
    %104 = spirv.CL.exp %19 : f32
    %105 = spirv.ULessThanEqual %c-22556_i16, %c-22556_i16 : i16
    %106 = spirv.CL.exp %94 : f16
    %107 = spirv.CL.tanh %103 : f16
    %108 = arith.minsi %101, %90 : i1
    %109 = index.add %c20, %c14
    %110 = arith.minsi %57, %90 : i1
    %111 = arith.addi %c1478028935_i32, %c1761713267_i32 : i32
    %112 = spirv.GL.SMax %42, %42 : vector<2xi32>
    %113 = spirv.SLessThanEqual %c1_i32, %70 : i32
    %alloc_26 = memref.alloc() : memref<26xi1>
    affine.vector_store %89, %alloc_26[%81] : memref<26xi1>, vector<30xi1>
    %114 = math.log2 %60 : f32
    %115 = vector.broadcast %113 : i1 to vector<30xi1>
    %alloc_27 = memref.alloc() : memref<30xf16>
    linalg.transpose ins(%alloc_19 : memref<30xf16>) outs(%alloc_27 : memref<30xf16>) permutation = [0] 
    %116 = vector.broadcast %70 : i32 to vector<2x2xi32>
    %117 = vector.outerproduct %42, %32, %116 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %118 = vector.broadcast %c1_i32 : i32 to vector<17xi32>
    %119 = vector.broadcast %50 : i1 to vector<17xi1>
    %120 = vector.maskedload %alloc_7[%c0, %c0, %c0], %119, %118 : memref<?x?x?xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
    %121 = index.divs %51, %c20
    %122 = spirv.GL.Floor %107 : f16
    %123 = spirv.LogicalOr %77, %86 : i1
    %124 = math.powf %82, %cst_6 : f32
    %125 = spirv.CL.exp %104 : f32
    %126 = memref.realloc %alloc_19 : memref<30xf16> to memref<30xf16>
    %127 = spirv.FOrdLessThanEqual %34, %83 : f16
    %128 = arith.minui %57, %50 : i1
    %129 = arith.shli %c1_i64, %c1_i64 : i64
    %130 = index.divu %c28, %63
    scf.if %77 {
      %136 = tensor.empty() : tensor<17x26xi64>
      %137 = tensor.empty() : tensor<30x26xi64>
      %138 = linalg.matmul ins(%0, %136 : tensor<30x17xi64>, tensor<17x26xi64>) outs(%137 : tensor<30x26xi64>) -> tensor<30x26xi64>
      %139 = arith.divui %false_0, %101 : i1
      %140 = arith.xori %59, %123 : i1
      %141 = math.ctpop %1 : tensor<30xi64>
      %142 = vector.create_mask %130 : vector<26xi1>
      %143 = tensor.empty() : tensor<17x25xi1>
      %144 = tensor.empty(%63) : tensor<?x25xi1>
      %145 = linalg.matmul ins(%11, %143 : tensor<?x17xi1>, tensor<17x25xi1>) outs(%144 : tensor<?x25xi1>) -> tensor<?x25xi1>
      affine.vector_store %119, %alloc_26[%51] : memref<26xi1>, vector<17xi1>
      %146 = affine.load %alloc_10[%c27] : memref<26xi16>
    }
    %131 = arith.andi %true, %50 : i1
    %132 = tensor.empty() : tensor<17x26xi64>
    %133 = tensor.empty() : tensor<30x26xi64>
    %134 = linalg.matmul ins(%3, %132 : tensor<30x17xi64>, tensor<17x26xi64>) outs(%133 : tensor<30x26xi64>) -> tensor<30x26xi64>
    %135 = index.or %c12, %c20
    vector.print %32 : vector<2xi32>
    vector.print %42 : vector<2xi32>
    vector.print %73 : vector<25x17x17xf32>
    vector.print %74 : vector<25x17x17xf32>
    vector.print %89 : vector<30xi1>
    vector.print %115 : vector<30xi1>
    vector.print %118 : vector<17xi32>
    vector.print %119 : vector<17xi1>
    vector.print %120 : vector<17xi32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : i16
    vector.print %19 : f32
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %29 : f16
    vector.print %c1_i64 : i64
    vector.print %31 : i16
    vector.print %34 : f16
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %41 : i16
    vector.print %45 : f32
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %65 : f32
    vector.print %68 : i1
    vector.print %70 : i32
    vector.print %72 : f16
    vector.print %77 : i1
    vector.print %c1_i32 : i32
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %86 : i1
    vector.print %90 : i1
    vector.print %94 : f16
    vector.print %95 : i16
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %113 : i1
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %127 : i1
    return
  }
  func.func private @func2() -> i64 {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<30x17xi64>
    %1 = tensor.empty() : tensor<30xi64>
    %2 = tensor.empty(%c19) : tensor<?xf32>
    %3 = tensor.empty() : tensor<30x17xi64>
    %4 = tensor.empty(%c16) : tensor<?xf32>
    %5 = tensor.empty(%c3, %c7) : tensor<?x?xi1>
    %6 = tensor.empty(%c22, %c17) : tensor<?x?xf16>
    %7 = tensor.empty(%c1) : tensor<?xi16>
    %8 = tensor.empty(%c9) : tensor<?xf16>
    %9 = tensor.empty(%c16) : tensor<?x17x17xf32>
    %10 = tensor.empty() : tensor<30x17xi64>
    %11 = tensor.empty(%c26) : tensor<?x17xi1>
    %12 = tensor.empty() : tensor<30xi16>
    %13 = tensor.empty(%c10) : tensor<?xi64>
    %14 = tensor.empty() : tensor<30xf16>
    %15 = tensor.empty(%c19, %c17) : tensor<?x?xi64>
    %alloc = memref.alloc() : memref<25x17x17xi32>
    %alloc_7 = memref.alloc(%c21, %c16, %c18) : memref<?x?x?xi32>
    %alloc_8 = memref.alloc() : memref<25x17x17xi32>
    %alloc_9 = memref.alloc(%c23, %c10) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<26xi16>
    %alloc_11 = memref.alloc(%c14) : memref<?xi16>
    %alloc_12 = memref.alloc(%c29) : memref<?x17x17xf32>
    %alloc_13 = memref.alloc() : memref<30xi64>
    %alloc_14 = memref.alloc() : memref<30x17xf16>
    %alloc_15 = memref.alloc() : memref<26xf32>
    %alloc_16 = memref.alloc() : memref<30x17xi16>
    %alloc_17 = memref.alloc() : memref<26xi64>
    %alloc_18 = memref.alloc(%c2) : memref<?xi32>
    %alloc_19 = memref.alloc() : memref<30xf16>
    %alloc_20 = memref.alloc() : memref<30x17xi64>
    %alloc_21 = memref.alloc() : memref<30xf16>
    %16 = spirv.GL.Cos %cst : f32
    %17 = index.maxs %c22, %c1
    %18 = index.sub %c3, %c1
    %19 = vector.broadcast %c665483775_i64 : i64 to vector<26xi64>
    %20 = vector.broadcast %16 : f32 to vector<30x17xf32>
    %21 = vector.fma %20, %20, %20 : vector<30x17xf32>
    %22 = spirv.CL.log %cst_6 : f32
    %23 = bufferization.to_tensor %alloc_16 : memref<30x17xi16> to tensor<30x17xi16>
    %24 = bufferization.clone %alloc : memref<25x17x17xi32> to memref<25x17x17xi32>
    %25 = index.maxs %c6, %c8
    %26 = spirv.CL.tanh %cst : f32
    %27 = spirv.CL.fmax %26, %22 : f32
    %28 = spirv.CL.sqrt %cst : f32
    %29 = spirv.CL.log %28 : f32
    %30 = spirv.GL.SSign %c1478028935_i32 : i32
    %31 = tensor.empty(%c29) : tensor<?xf32>
    %32 = linalg.copy ins(%2 : tensor<?xf32>) outs(%31 : tensor<?xf32>) -> tensor<?xf32>
    %33 = index.ceildivu %c19, %c29
    %34 = spirv.GL.Sqrt %29 : f32
    %cast = tensor.cast %6 : tensor<?x?xf16> to tensor<26x30xf16>
    %35 = arith.andi %false_5, %true : i1
    %36 = vector.broadcast %cst_3 : f16 to vector<30xf16>
    %37 = vector.broadcast %true_2 : i1 to vector<30xi1>
    %38 = vector.broadcast %c1761713267_i32 : i32 to vector<30xi32>
    %39 = vector.gather %alloc_19[%c22] [%38], %37, %36 : memref<30xf16>, vector<30xi32>, vector<30xi1>, vector<30xf16> into vector<30xf16>
    %40 = arith.divui %c1761713267_i32, %c696430971_i32 : i32
    %41 = math.fma %cst_6, %28, %26 : f32
    %42 = spirv.CL.tanh %16 : f32
    %43 = spirv.CL.sin %cst_3 : f16
    %44 = arith.xori %true_2, %false_5 : i1
    %45 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %36, %36, %43 : vector<30xf16>, vector<30xf16> into f16
    %46 = index.ceildivu %c11, %c20
    %generated = tensor.generate %c28 {
    ^bb0(%arg0: index):
      %151 = math.log %2 : tensor<?xf32>
      %152 = math.round %28 : f32
      %153 = vector.extract_strided_slice %21 {offsets = [15], sizes = [11], strides = [1]} : vector<30x17xf32> to vector<11x17xf32>
      %154 = math.ctpop %5 : tensor<?x?xi1>
      tensor.yield %29 : f32
    } : tensor<?xf32>
    %47 = tensor.empty() : tensor<30x17x26xi64>
    %broadcasted = linalg.broadcast ins(%0 : tensor<30x17xi64>) outs(%47 : tensor<30x17x26xi64>) dimensions = [2] 
    %48 = index.sizeof
    %49 = arith.cmpi ne, %c696430971_i32, %c1478028935_i32 : i32
    %50 = spirv.UGreaterThan %c1478028935_i32, %c1478028935_i32 : i32
    %51 = spirv.LogicalAnd %50, %true_4 : i1
    %52 = spirv.SLessThan %c-22556_i16, %c29474_i16 : i16
    %53 = spirv.GL.Sqrt %cst_6 : f32
    %54 = math.ctpop %broadcasted : tensor<30x17x26xi64>
    %55 = arith.ori %c696430971_i32, %c1478028935_i32 : i32
    %56 = index.ceildivu %33, %c18
    %57 = arith.shli %50, %50 : i1
    %58 = vector.broadcast %c19 : index to vector<26xindex>
    %59 = vector.broadcast %false_5 : i1 to vector<26xi1>
    %60 = vector.broadcast %c29474_i16 : i16 to vector<26xi16>
    vector.scatter %alloc_10[%c24] [%58], %59, %60 : memref<26xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
    %61 = math.absf %cast : tensor<26x30xf16>
    %62 = spirv.GL.FMax %cst, %34 : f32
    %63 = spirv.CL.fabs %cst_6 : f32
    %64 = affine.min affine_map<(d0, d1) -> ((d1 ceildiv 2) ceildiv 4)>(%c1, %c24)
    %65 = spirv.GL.Atan %16 : f32
    %66 = index.add %c30, %c7
    %67 = math.round %26 : f32
    %68 = vector.broadcast %c665483775_i64 : i64 to vector<30x17xi64>
    %69 = vector.broadcast %false : i1 to vector<30x17xi1>
    %70 = vector.broadcast %30 : i32 to vector<30x17xi32>
    %71 = vector.gather %alloc_20[%c28, %18] [%70], %69, %68 : memref<30x17xi64>, vector<30x17xi32>, vector<30x17xi1>, vector<30x17xi64> into vector<30x17xi64>
    %72 = tensor.empty() : tensor<30x17xi64>
    %73 = linalg.copy ins(%3 : tensor<30x17xi64>) outs(%72 : tensor<30x17xi64>) -> tensor<30x17xi64>
    %74 = spirv.GL.SAbs %c696430971_i32 : i32
    %75 = math.powf %27, %26 : f32
    %76 = affine.vector_load %alloc_11[%18] : memref<?xi16>, vector<17xi16>
    %77 = llvm.intr.matrix.transpose %36 {columns = 5 : i32, rows = 6 : i32} : vector<30xf16> into vector<30xf16>
    %78 = math.atan %31 : tensor<?xf32>
    %79 = index.sizeof
    %80 = math.round %cst_6 : f32
    %81 = spirv.GL.Round %63 : f32
    %82 = vector.create_mask %c2 : vector<30xi1>
    %83 = spirv.GL.UClamp %c1478028935_i32, %c1478028935_i32, %30 : i32
    %84 = spirv.IsInf %cst : f32
    %85 = spirv.CL.erf %cst_6 : f32
    %rank = tensor.rank %3 : tensor<30x17xi64>
    %86 = vector.broadcast %c696430971_i32 : i32 to vector<2xi32>
    %87 = spirv.BitwiseXor %86, %86 : vector<2xi32>
    %88 = spirv.FUnordLessThanEqual %16, %42 : f32
    %89 = affine.load %alloc_10[%c12] : memref<26xi16>
    %90 = spirv.GL.Atan %cst : f32
    %91 = arith.muli %c1478028935_i32, %74 : i32
    %92 = spirv.CL.round %cst : f32
    %93 = spirv.LogicalOr %false_5, %84 : i1
    %94 = vector.broadcast %c8 : index to vector<17xindex>
    %95 = vector.broadcast %88 : i1 to vector<17xi1>
    vector.scatter %alloc_10[%c20] [%94], %95, %76 : memref<26xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
    %96 = math.log10 %81 : f32
    %97 = spirv.CL.fmax %92, %63 : f32
    %98 = spirv.CL.fabs %42 : f32
    %99 = index.ceildivu %46, %17
    %c6807_i16 = arith.constant 6807 : i16
    %100 = index.castu %99 : index to i32
    %101 = spirv.BitwiseOr %86, %86 : vector<2xi32>
    %102 = spirv.FOrdGreaterThanEqual %62, %92 : f32
    %103 = spirv.FOrdEqual %65, %27 : f32
    %104 = spirv.CL.fabs %65 : f32
    %from_elements = tensor.from_elements %false_1, %false_1, %103, %88, %102, %false_0, %false, %93, %93, %103, %false_5, %50, %false, %93, %true, %84, %false_0, %88, %true_2, %false, %51, %50, %true_2, %84, %84, %true, %false_1, %88, %true_4, %true, %103, %true_2, %false_1, %52, %103, %52, %false_1, %51, %false_5, %false, %false_5, %false_0, %true_2, %true_2, %false_5, %52, %true, %false, %102, %93, %84, %102, %103, %102, %84, %93, %51, %52, %false_1, %102, %84, %50, %true_4, %84, %false_0, %false, %93, %true, %true_4, %51, %103, %50, %88, %88, %true_2, %false_0, %true, %true_2, %51, %52, %false, %93, %false_0, %51, %false, %true_2, %103, %102, %false_1, %52, %true, %false_5, %true, %88, %84, %false_1, %52, %false_5, %52, %103, %false, %false, %false_5, %84, %true_4, %103, %102, %102, %50, %true, %false_5, %88, %false_5, %52, %false_0, %52, %84, %52, %102, %false_0, %102, %true_2, %103, %52, %true, %51, %84, %52, %103, %52, %false_1, %52, %true_2, %103, %true_4, %true_4, %52, %103, %52, %102, %true_4, %102, %false_1, %false, %false_1, %88, %true_2, %false_5, %50, %52, %103, %false, %false_5, %false, %false, %true_4, %true_2, %88, %true, %84, %93, %102, %84, %51, %52, %50, %false, %84, %true_4, %50, %52, %true, %false_5, %true_4, %false_1, %51, %103, %false_0, %false_0, %true_2, %true, %true_4, %88, %false, %true, %false_5, %false_1, %51, %50, %93, %50, %52, %52, %false, %false_1, %102, %51, %103, %84, %false_1, %false_5, %false_0, %84, %true_2, %false, %false_1, %102, %true_4, %50, %true, %52, %false_5, %true, %93, %88, %51, %52, %84, %84, %true_4, %false_0, %false_0, %103, %true_4, %84, %false, %50, %102, %true_2, %false_5, %true_2, %false_0, %false, %true, %true_4, %93, %true, %93, %true_2, %false_5, %true, %true_2, %true_4, %88, %103, %true, %false_0, %103, %50, %88, %true, %88, %102, %true_2, %93, %50, %52, %true, %103, %50, %false_0, %false_5, %88, %84, %50, %false_0, %103, %true_4, %102, %true_4, %true_2, %84, %52, %84, %false_1, %true_2, %true, %true_4, %false, %false_0, %false_0, %false_0, %102, %102, %51, %103, %52, %false, %103, %88, %93, %50, %true, %true_2, %false_5, %false_1, %103, %52, %true, %false_1, %52, %true_4, %93, %103, %103, %93, %52, %84, %51, %false_5, %102, %103, %true_2, %false_1, %103, %51, %false_0, %102, %84, %51, %103, %102, %52, %102, %51, %false_0, %102, %true_2, %false_0, %false_0, %103, %84, %false_0, %true_4, %88, %102, %true, %true_2, %true_4, %true_4, %false_5, %true_2, %50, %true_2, %false, %84, %false, %103, %true_2, %false_1, %false_0, %true, %false_5, %false_5, %50, %true, %false_0, %false, %102, %false_1, %false_1, %93, %52, %false_1, %false_5, %84, %false, %true, %84, %true, %false_1, %false, %false_0, %true_4, %102, %true_4, %true_4, %84, %true_4, %52, %true, %84, %84, %52, %true_2, %false, %false, %88, %84, %52, %true, %false, %52, %93, %103, %52, %84, %88, %51, %84, %true, %93, %84, %false_1, %false_1, %93, %false_1, %88, %102, %false_1, %50, %103, %false_0, %50, %false, %51, %88, %true_2, %false, %true_4, %true_2, %false, %103, %true_4, %102, %84, %93, %103, %true_2, %false_0, %false, %true_4, %false, %102, %50, %52, %93, %true_2, %false_5, %88, %51, %50, %51, %88, %false_5, %103, %false_5, %88, %93, %102, %true_2, %51, %true, %true_4, %93, %84, %false, %88, %52, %84, %93, %false_5, %93, %84, %88, %102, %true, %51, %88, %true_2, %50, %50, %false_0, %true_4, %false_0, %52, %false_0, %false_0, %84, %false_5, %93, %false_5, %true_2, %84, %true_4, %51, %93, %84, %false_0, %50, %50, %103, %true, %93, %93, %false_1, %50, %51, %false_0, %88, %false_0, %52, %88, %false_1, %93, %false_5, %102, %88, %102, %93 : tensor<30x17xi1>
    %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?x17x17xf32>
    %105 = spirv.CL.fabs %cst : f32
    %106 = spirv.CL.exp %26 : f32
    %107 = math.atan2 %92, %85 : f32
    %108 = math.expm1 %31 : tensor<?xf32>
    %109 = spirv.FOrdEqual %105, %16 : f32
    %110 = vector.broadcast %43 : f16 to vector<30x30xf16>
    %111 = vector.outerproduct %36, %39, %110 {kind = #vector.kind<minnumf>} : vector<30xf16>, vector<30xf16>
    %112 = spirv.FOrdNotEqual %92, %28 : f32
    %113 = affine.min affine_map<(d0, d1) -> ((d1 ceildiv 2) ceildiv 4)>(%c16, %c29)
    %114 = spirv.CL.log %28 : f32
    %115 = math.fma %53, %104, %53 : f32
    %116 = spirv.FOrdEqual %42, %81 : f32
    %117 = spirv.IsNan %cst_3 : f16
    %118 = index.sub %113, %c25
    %119 = vector.create_mask %48 : vector<30xi1>
    %120 = spirv.FUnordLessThan %53, %22 : f32
    %alloc_22 = memref.alloc() : memref<26xi1>
    affine.vector_store %82, %alloc_22[%c9] : memref<26xi1>, vector<30xi1>
    %121 = spirv.GL.SMax %89, %c29474_i16 : i16
    %122 = vector.extract_strided_slice %19 {offsets = [5], sizes = [17], strides = [1]} : vector<26xi64> to vector<17xi64>
    %123 = spirv.CL.log %28 : f32
    %124 = spirv.GL.Sinh %22 : f32
    scf.if %103 {
      %151 = math.ctpop %13 : tensor<?xi64>
      %152 = memref.atomic_rmw assign %cst_3, %alloc_21[%c29] : (f16, memref<30xf16>) -> f16
      %153 = tensor.empty() : tensor<30xi64>
      %154 = tensor.empty() : tensor<i64>
      %155 = linalg.dot ins(%1, %153 : tensor<30xi64>, tensor<30xi64>) outs(%154 : tensor<i64>) -> tensor<i64>
      %cast_24 = memref.cast %alloc_12 : memref<?x17x17xf32> to memref<25x?x?xf32>
      %156 = vector.broadcast %99 : index to vector<30xindex>
      %157 = vector.broadcast %c29474_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_16[%c5, %c12] [%156], %37, %157 : memref<30x17xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %cast_25 = tensor.cast %5 : tensor<?x?xi1> to tensor<25x17xi1>
      %158 = math.round %2 : tensor<?xf32>
      %159 = math.fma %97, %27, %106 : f32
    } else {
      %151 = tensor.empty() : tensor<30xf16>
      %152 = linalg.copy ins(%14 : tensor<30xf16>) outs(%151 : tensor<30xf16>) -> tensor<30xf16>
      %153 = math.copysign %105, %34 : f32
      %154 = bufferization.clone %alloc_10 : memref<26xi16> to memref<26xi16>
      %155 = math.rsqrt %53 : f32
      %156 = vector.broadcast %90 : f32 to vector<25x17x17xf32>
      %157 = vector.broadcast %34 : f32 to vector<25x17xf32>
      %dest, %accumulated_value = vector.scan <add>, %156, %157 {inclusive = true, reduction_dim = 1 : i64} : vector<25x17x17xf32>, vector<25x17xf32>
      %158 = arith.divui %120, %103 : i1
      %159 = bufferization.to_buffer %151 : tensor<30xf16> to memref<30xf16>
    }
    %125 = spirv.FUnordEqual %29, %92 : f32
    %126 = spirv.CL.exp %90 : f32
    %127 = spirv.GL.Exp %cst_6 : f32
    %128 = arith.subi %51, %93 : i1
    %129 = arith.cmpf false, %cst_3, %43 : f16
    %130 = spirv.CL.cos %105 : f32
    %131 = math.ctlz %1 : tensor<30xi64>
    %132 = index.ceildivu %33, %66
    %133 = spirv.GL.SSign %c-22556_i16 : i16
    %134 = math.exp %104 : f32
    %rank_23 = tensor.rank %0 : tensor<30x17xi64>
    %135 = math.floor %cast : tensor<26x30xf16>
    %136 = vector.gather %from_elements[%c21, %79] [%70], %69, %69 : tensor<30x17xi1>, vector<30x17xi32>, vector<30x17xi1>, vector<30x17xi1> into vector<30x17xi1>
    %137 = arith.xori %125, %true_2 : i1
    %138 = vector.broadcast %64 : index to vector<17xindex>
    %139 = vector.broadcast %84 : i1 to vector<17xi1>
    vector.scatter %alloc_22[%c16] [%138], %139, %139 : memref<26xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
    %140 = spirv.GL.FClamp %124, %81, %22 : f32
    %141 = spirv.GL.Fma %97, %22, %124 : f32
    %142 = math.atan %6 : tensor<?x?xf16>
    %143 = index.maxu %c0, %c13
    %144 = spirv.CL.sqrt %42 : f32
    %145 = spirv.BitwiseAnd %86, %86 : vector<2xi32>
    %146 = spirv.ULessThan %89, %c-22556_i16 : i16
    %147 = arith.shli %30, %74 : i32
    %148 = spirv.GL.SSign %86 : vector<2xi32>
    %149 = spirv.CL.u_max %133, %121 : i16
    %150 = spirv.FUnordLessThanEqual %98, %22 : f32
    vector.print %19 : vector<26xi64>
    vector.print %20 : vector<30x17xf32>
    vector.print %21 : vector<30x17xf32>
    vector.print %36 : vector<30xf16>
    vector.print %37 : vector<30xi1>
    vector.print %38 : vector<30xi32>
    vector.print %39 : vector<30xf16>
    vector.print %68 : vector<30x17xi64>
    vector.print %69 : vector<30x17xi1>
    vector.print %70 : vector<30x17xi32>
    vector.print %71 : vector<30x17xi64>
    vector.print %76 : vector<17xi16>
    vector.print %77 : vector<30xf16>
    vector.print %82 : vector<30xi1>
    vector.print %86 : vector<2xi32>
    vector.print %119 : vector<30xi1>
    vector.print %122 : vector<17xi64>
    vector.print %136 : vector<30x17xi1>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : f32
    vector.print %22 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i32
    vector.print %34 : f32
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %74 : i32
    vector.print %81 : f32
    vector.print %83 : i32
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %89 : i16
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %120 : i1
    vector.print %121 : i16
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %130 : f32
    vector.print %133 : i16
    vector.print %140 : f32
    vector.print %141 : f32
    vector.print %144 : f32
    vector.print %146 : i1
    vector.print %149 : i16
    vector.print %150 : i1
    return %c665483775_i64 : i64
  }
}
