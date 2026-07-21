module {
  func.func @func1(%arg0: memref<?x13xi32>, %arg1: i64) {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9, %c17) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<26x13xi64>
    %2 = tensor.empty() : tensor<8x13xi16>
    %3 = tensor.empty() : tensor<26x26xf16>
    %4 = tensor.empty() : tensor<26x13xi1>
    %5 = tensor.empty(%c25) : tensor<?x13xf16>
    %6 = tensor.empty(%c0) : tensor<?x8xi16>
    %7 = tensor.empty() : tensor<26x13xi16>
    %8 = tensor.empty() : tensor<13x8xf16>
    %9 = tensor.empty(%c14) : tensor<?x13xf32>
    %10 = tensor.empty() : tensor<8x13xi1>
    %11 = tensor.empty() : tensor<26x26xi64>
    %12 = tensor.empty() : tensor<13x8xi16>
    %13 = tensor.empty(%c5) : tensor<?x26xf32>
    %14 = tensor.empty() : tensor<8x13xi32>
    %15 = tensor.empty(%c9, %c3) : tensor<?x?xi16>
    %alloc = memref.alloc(%c22) : memref<?x13xi16>
    %alloc_4 = memref.alloc() : memref<8x13xi32>
    %alloc_5 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c24) : memref<?x13xf32>
    %alloc_7 = memref.alloc() : memref<13x8xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?x26xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x26xi64>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c9, %c9) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c7, %c19) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<8x13xi32>
    %alloc_14 = memref.alloc() : memref<8x13xi32>
    %alloc_15 = memref.alloc(%c19, %c2) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<13x8xf16>
    %alloc_17 = memref.alloc() : memref<13x8xf32>
    %alloc_18 = memref.alloc() : memref<13x8xi1>
    %16 = spirv.CL.rint %cst_2 : f16
    %17 = vector.broadcast %cst_3 : f16 to vector<26x13xf16>
    %18 = vector.broadcast %cst : f32 to vector<26x26xf32>
    %19 = vector.fma %18, %18, %18 : vector<26x26xf32>
    %20 = spirv.CL.exp %16 : f16
    %rank = tensor.rank %7 : tensor<26x13xi16>
    %alloc_19 = memref.alloc(%c30) : memref<?xi64>
    %21 = memref.realloc %alloc_19 : memref<?xi64> to memref<8xi64>
    %22 = index.divu %c22, %c4
    %extracted = tensor.extract %1[%c1, %c6] : tensor<26x13xi64>
    %23 = arith.minsi %c748878996_i64, %c1385737810_i64 : i64
    %24 = spirv.CL.sqrt %16 : f16
    %25 = spirv.FOrdEqual %16, %cst_2 : f16
    %26 = index.castu %c748878996_i64 : i64 to index
    %27 = spirv.GL.FClamp %cst_3, %cst_3, %cst_3 : f16
    %28 = math.round %16 : f16
    %29 = arith.shrsi %extracted, %arg1 : i64
    %30 = arith.divui %c348645207_i32, %c348645207_i32 : i32
    %31 = spirv.FOrdNotEqual %27, %cst_3 : f16
    %alloc_20 = memref.alloc(%c14) : memref<26x?xi16>
    linalg.transpose ins(%alloc_8 : memref<?x26xi16>) outs(%alloc_20 : memref<26x?xi16>) permutation = [1, 0] 
    %32 = vector.broadcast %arg1 : i64 to vector<8xi64>
    %33 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi64>, vector<8xi64>) -> vector<1xi64>
    %34 = vector.reduction <mul>, %33 : vector<1xi64> into i64
    %35 = spirv.CL.exp %27 : f16
    %36 = spirv.CL.exp %cst_2 : f16
    %37 = math.powf %cst_1, %cst_1 : f32
    %38 = spirv.CL.cos %cst : f32
    %39 = llvm.intr.matrix.multiply %32, %33 {lhs_columns = 1 : i32, lhs_rows = 8 : i32, rhs_columns = 1 : i32} : (vector<8xi64>, vector<1xi64>) -> vector<8xi64>
    %40 = affine.load %alloc_8[%c20, %c25] : memref<?x26xi16>
    %41 = spirv.CL.round %cst_0 : f16
    %42 = vector.insert %c748878996_i64, %39 [%c5] : i64 into vector<8xi64>
    %43 = math.ceil %cst : f32
    %44 = spirv.CL.fabs %cst_1 : f32
    %45 = spirv.FOrdNotEqual %41, %35 : f16
    %46 = arith.addi %c367029302_i32, %c348645207_i32 : i32
    %47 = spirv.GL.SSign %c1385737810_i64 : i64
    %true_21 = index.bool.constant true
    %48 = arith.addi %true_21, %true_21 : i1
    %49 = arith.ori %c7781_i16, %c15820_i16 : i16
    %50 = spirv.CL.s_abs %47 : i64
    %51 = spirv.CL.log %44 : f32
    %52 = vector.broadcast %16 : f16 to vector<26xf16>
    %dest, %accumulated_value = vector.scan <add>, %17, %52 {inclusive = true, reduction_dim = 1 : i64} : vector<26x13xf16>, vector<26xf16>
    %53 = spirv.GL.Acos %cst_0 : f16
    %54 = spirv.BitwiseOr %39, %32 : vector<8xi64>
    %55 = index.divu %c1, %c24
    %56 = spirv.CL.rsqrt %cst_0 : f16
    %57 = arith.minsi %true_21, %25 : i1
    %58 = arith.cmpf uge, %36, %27 : f16
    %59 = math.rsqrt %13 : tensor<?x26xf32>
    %60 = math.expm1 %27 : f16
    %61 = index.xor %c17, %c17
    %62 = spirv.CL.s_max %c748878996_i64, %50 : i64
    %63 = spirv.CL.erf %53 : f16
    %64 = tensor.empty() : tensor<26x26xi32>
    %65 = math.fpowi %3, %64 : tensor<26x26xf16>, tensor<26x26xi32>
    %66 = spirv.UGreaterThan %c1385737810_i64, %50 : i64
    %67 = vector.broadcast %cst_1 : f32 to vector<26xf32>
    %68 = vector.broadcast %25 : i1 to vector<26x26xi1>
    %69 = vector.mask %68 { vector.multi_reduction <add>, %19, %67 [1] : vector<26x26xf32> to vector<26xf32> } : vector<26x26xi1> -> vector<26xf32>
    %70 = math.ceil %8 : tensor<13x8xf16>
    %71 = vector.broadcast %c348645207_i32 : i32 to vector<i32>
    %72 = vector.transfer_write %71, %14[%c4, %c30] : vector<i32>, tensor<8x13xi32>
    %73 = spirv.GL.SMin %c17622_i16, %40 : i16
    %74 = tensor.empty() : tensor<13xi32>
    %75 = tensor.empty() : tensor<13xi32>
    %76 = tensor.empty() : tensor<i32>
    %77 = linalg.dot ins(%74, %75 : tensor<13xi32>, tensor<13xi32>) outs(%76 : tensor<i32>) -> tensor<i32>
    %78 = spirv.IEqual %c15820_i16, %c17622_i16 : i16
    %79 = spirv.IsInf %cst_0 : f16
    %80 = spirv.CL.log %36 : f16
    %81 = spirv.FUnordEqual %56, %56 : f16
    %82 = spirv.CL.rsqrt %80 : f16
    %83 = spirv.GL.Cos %cst_3 : f16
    %84 = vector.load %alloc_13[%c0, %c5] : memref<8x13xi32>, vector<6x11xi32>
    %85 = affine.load %alloc_9[%c22, %c28] : memref<?x26xi64>
    %86 = spirv.CL.ceil %cst_2 : f16
    %87 = spirv.BitReverse %39 : vector<8xi64>
    %88 = spirv.ULessThan %c7781_i16, %73 : i16
    %89 = math.rsqrt %53 : f16
    %90 = arith.ceildivsi %extracted, %50 : i64
    %91 = index.xor %c21, %c21
    %92 = spirv.SGreaterThan %85, %47 : i64
    %93 = spirv.UGreaterThanEqual %50, %62 : i64
    %94 = affine.for %arg2 = 0 to 99 iter_args(%arg3 = %53) -> (f16) {
      affine.yield %24 : f16
    }
    %95 = vector.insert %38, %67 [%55] : f32 into vector<26xf32>
    %96 = spirv.FOrdLessThanEqual %80, %41 : f16
    %97 = math.fpowi %56, %c348645207_i32 : f16, i32
    %98 = spirv.GL.RoundEven %53 : f16
    %assume_align = memref.assume_alignment %alloc_6, 4 : memref<?x13xf32>
    %99 = spirv.GL.FAbs %56 : f16
    %100 = spirv.BitwiseXor %39, %39 : vector<8xi64>
    %101 = spirv.GL.UMax %c7781_i16, %73 : i16
    %dim = tensor.dim %6, %c0 : tensor<?x8xi16>
    %102 = spirv.FUnordGreaterThan %86, %16 : f16
    %103 = math.fpowi %41, %c367029302_i32 : f16, i32
    %104 = index.shl %dim, %61
    %105 = spirv.FUnordLessThanEqual %98, %82 : f16
    %106 = llvm.intr.matrix.multiply %32, %33 {lhs_columns = 1 : i32, lhs_rows = 8 : i32, rhs_columns = 1 : i32} : (vector<8xi64>, vector<1xi64>) -> vector<8xi64>
    %107 = spirv.GL.SMin %c7781_i16, %c5862_i16 : i16
    %108 = arith.minsi %25, %66 : i1
    %109 = spirv.GL.Tan %20 : f16
    %110 = spirv.ULessThan %73, %73 : i16
    %111 = spirv.GL.Fma %99, %86, %82 : f16
    %112 = index.maxs %c24, %c5
    %113 = spirv.CL.rint %cst_2 : f16
    %114 = spirv.SLessThan %47, %62 : i64
    %115 = spirv.SGreaterThan %40, %c5862_i16 : i16
    %116 = spirv.GL.Pow %82, %cst_3 : f16
    %117 = spirv.FOrdNotEqual %38, %44 : f32
    %118 = spirv.FOrdGreaterThanEqual %82, %116 : f16
    %119 = spirv.LogicalOr %66, %115 : i1
    %extracted_22 = tensor.extract %4[%c0, %c5] : tensor<26x13xi1>
    %120 = arith.minsi %c17622_i16, %c17622_i16 : i16
    %121 = math.exp %36 : f16
    %122 = vector.broadcast %c31 : index to vector<26xindex>
    %123 = vector.broadcast %25 : i1 to vector<26xi1>
    %124 = vector.broadcast %c42725330_i32 : i32 to vector<26xi32>
    vector.scatter %arg0[%c0, %c4] [%122], %123, %124 : memref<?x13xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
    %125 = index.shru %26, %91
    %126 = arith.remsi %true_21, %119 : i1
    %127 = vector.bitcast %84 : vector<6x11xi32> to vector<6x11xi32>
    %128 = spirv.CL.exp %53 : f16
    %129 = spirv.CL.tanh %80 : f16
    %alloc_23 = memref.alloc() : memref<8xi32>
    %130 = memref.realloc %alloc_23 : memref<8xi32> to memref<13xi32>
    %131 = spirv.GL.Fma %cst_1, %cst, %38 : f32
    %132 = math.atan %51 : f32
    %133 = spirv.GL.Tanh %16 : f16
    %134 = scf.execute_region -> vector<26x13xf32> {
      %147 = vector.broadcast %c348645207_i32 : i32 to vector<8xi32>
      %148 = vector.broadcast %31 : i1 to vector<8xi1>
      %149 = vector.maskedload %alloc_12[%c0, %c0], %148, %147 : memref<?x?xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      vector.print %71 : vector<i32>
      %150 = affine.min affine_map<(d0) -> (d0 floordiv 4)>(%c20)
      %151 = index.shrs %55, %c28
      %152 = vector.broadcast %62 : i64 to vector<13x8xi64>
      %153 = vector.broadcast %105 : i1 to vector<13x8xi1>
      %154 = vector.broadcast %c348645207_i32 : i32 to vector<13x8xi32>
      %155 = vector.gather %11[%55, %c9] [%154], %153, %152 : tensor<26x26xi64>, vector<13x8xi32>, vector<13x8xi1>, vector<13x8xi64> into vector<13x8xi64>
      %156 = arith.ceildivsi %110, %105 : i1
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %33, %33, %47 : vector<1xi64>, vector<1xi64> into i64
      %158 = math.roundeven %83 : f16
      %159 = bufferization.clone %alloc_14 : memref<8x13xi32> to memref<8x13xi32>
      %160 = math.roundeven %8 : tensor<13x8xf16>
      %161 = vector.maskedload %alloc_18[%c1, %c4], %148, %148 : memref<13x8xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
      %162 = vector.reduction <add>, %106 : vector<8xi64> into i64
      %163 = scf.execute_region -> memref<?x?xf16> {
        %168 = vector.broadcast %c42725330_i32 : i32 to vector<26x13xi32>
        %169 = arith.divf %113, %53 : f16
        %170 = math.fpowi %20, %c348645207_i32 : f16, i32
        %171 = index.casts %extracted : i64 to index
        vector.print %149 : vector<8xi32>
        %172 = vector.broadcast %c2 : index to vector<13xindex>
        %173 = vector.broadcast %false : i1 to vector<13xi1>
        %174 = vector.broadcast %cst : f32 to vector<13xf32>
        vector.scatter %alloc_15[%c0, %c0] [%172], %173, %174 : memref<?x?xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %alloc_26 = memref.alloc() : memref<8xi64>
        %175 = memref.realloc %alloc_26 : memref<8xi64> to memref<26xi64>
        %176 = math.log2 %44 : f32
        %177 = vector.broadcast %c29 : index to vector<8xindex>
        vector.scatter %alloc_14[%c0, %c3] [%177], %161, %149 : memref<8x13xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
        %dim_27 = tensor.dim %13, %c0 : tensor<?x26xf32>
        %178 = index.and %22, %c10
        %extracted_28 = tensor.extract %74[%c12] : tensor<13xi32>
        %c714161577_i32 = arith.constant 714161577 : i32
        %179 = math.exp2 %113 : f16
        %180 = math.ipowi %118, %114 : i1
        %181 = index.shru %171, %c30
        %alloc_29 = memref.alloc(%c1, %c11) : memref<?x?xf16>
        scf.yield %alloc_29 : memref<?x?xf16>
      }
      memref.store %c348645207_i32, %alloc_4[%c0, %c10] : memref<8x13xi32>
      %164 = tensor.empty() : tensor<13x8xi32>
      %165 = vector.gather %164[%c31, %c8] [%154], %153, %154 : tensor<13x8xi32>, vector<13x8xi32>, vector<13x8xi1>, vector<13x8xi32> into vector<13x8xi32>
      %166 = math.fma %99, %24, %56 : f16
      %167 = vector.broadcast %cst_1 : f32 to vector<26x13xf32>
      scf.yield %167 : vector<26x13xf32>
    }
    %135 = index.xor %c7, %c7
    %136 = spirv.GL.Floor %109 : f16
    %137 = spirv.LogicalOr %105, %93 : i1
    %138 = spirv.IsInf %128 : f16
    %139 = spirv.GL.Ceil %cst_3 : f16
    %140 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 4 - 64)>(%c15)[%c12]
    %141 = spirv.FOrdLessThanEqual %109, %83 : f16
    %142 = spirv.GL.UClamp %c1385737810_i64, %extracted, %62 : i64
    %143 = vector.broadcast %31 : i1 to vector<8xi1>
    %144 = vector.mask %143 { vector.multi_reduction <maxui>, %32, %106 [] : vector<8xi64> to vector<8xi64> } : vector<8xi1> -> vector<8xi64>
    %alloca = memref.alloca(%c14, %c8) : memref<?x?xi64>
    %145 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
    %146 = vector.bitcast %32 : vector<8xi64> to vector<8xi64>
    %dim_24 = tensor.dim %9, %c1 : tensor<?x13xf32>
    %alloc_25 = memref.alloc() : memref<26x13xi64>
    vector.print %17 : vector<26x13xf16>
    vector.print %18 : vector<26x26xf32>
    vector.print %19 : vector<26x26xf32>
    vector.print %32 : vector<8xi64>
    vector.print %33 : vector<1xi64>
    vector.print %39 : vector<8xi64>
    vector.print %67 : vector<26xf32>
    vector.print %68 : vector<26x26xi1>
    vector.print %71 : vector<i32>
    vector.print %84 : vector<6x11xi32>
    vector.print %106 : vector<8xi64>
    vector.print %127 : vector<6x11xi32>
    vector.print %143 : vector<8xi1>
    vector.print %145 : vector<1xi1>
    vector.print %146 : vector<8xi64>
    vector.print %arg1 : i64
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %16 : f16
    vector.print %20 : f16
    vector.print %extracted : i64
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %27 : f16
    vector.print %31 : i1
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %40 : i16
    vector.print %41 : f16
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %47 : i64
    vector.print %true_21 : i1
    vector.print %50 : i64
    vector.print %51 : f32
    vector.print %53 : f16
    vector.print %56 : f16
    vector.print %62 : i64
    vector.print %63 : f16
    vector.print %66 : i1
    vector.print %73 : i16
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %85 : i64
    vector.print %86 : f16
    vector.print %88 : i1
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %96 : i1
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %101 : i16
    vector.print %102 : i1
    vector.print %105 : i1
    vector.print %107 : i16
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %extracted_22 : i1
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %131 : f32
    vector.print %133 : f16
    vector.print %136 : f16
    vector.print %137 : i1
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %141 : i1
    vector.print %142 : i64
    return
  }
  func.func @func2() -> i64 {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9, %c17) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<26x13xi64>
    %2 = tensor.empty() : tensor<8x13xi16>
    %3 = tensor.empty() : tensor<26x26xf16>
    %4 = tensor.empty() : tensor<26x13xi1>
    %5 = tensor.empty(%c25) : tensor<?x13xf16>
    %6 = tensor.empty(%c0) : tensor<?x8xi16>
    %7 = tensor.empty() : tensor<26x13xi16>
    %8 = tensor.empty() : tensor<13x8xf16>
    %9 = tensor.empty(%c14) : tensor<?x13xf32>
    %10 = tensor.empty() : tensor<8x13xi1>
    %11 = tensor.empty() : tensor<26x26xi64>
    %12 = tensor.empty() : tensor<13x8xi16>
    %13 = tensor.empty(%c5) : tensor<?x26xf32>
    %14 = tensor.empty() : tensor<8x13xi32>
    %15 = tensor.empty(%c9, %c3) : tensor<?x?xi16>
    %alloc = memref.alloc(%c22) : memref<?x13xi16>
    %alloc_4 = memref.alloc() : memref<8x13xi32>
    %alloc_5 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c24) : memref<?x13xf32>
    %alloc_7 = memref.alloc() : memref<13x8xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?x26xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x26xi64>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c9, %c9) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c7, %c19) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<8x13xi32>
    %alloc_14 = memref.alloc() : memref<8x13xi32>
    %alloc_15 = memref.alloc(%c19, %c2) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<13x8xf16>
    %alloc_17 = memref.alloc() : memref<13x8xf32>
    %alloc_18 = memref.alloc() : memref<13x8xi1>
    %16 = affine.apply affine_map<(d0, d1, d2) -> (d1 - 2)>(%c30, %c15, %c30)
    %alloc_19 = memref.alloc(%c15) : memref<?xi1>
    %17 = memref.realloc %alloc_19 : memref<?xi1> to memref<26xi1>
    %18 = arith.muli %c367029302_i32, %c42725330_i32 : i32
    %19 = tensor.empty() : tensor<26x26x13xi64>
    %broadcasted = linalg.broadcast ins(%11 : tensor<26x26xi64>) outs(%19 : tensor<26x26x13xi64>) dimensions = [2] 
    %20 = spirv.SLessThan %c367029302_i32, %c367029302_i32 : i32
    %alloc_20 = memref.alloc(%c1) : memref<?x26xi16>
    memref.copy %alloc_8, %alloc_20 : memref<?x26xi16> to memref<?x26xi16>
    %21 = vector.broadcast %cst_3 : f16 to vector<13xf16>
    %22 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
    %23 = spirv.GL.FSign %cst_1 : f32
    %24 = vector.broadcast %20 : i1 to vector<13xi1>
    %25 = vector.maskedload %alloc_5[%c0, %c0], %24, %21 : memref<?x?xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
    %26 = math.floor %5 : tensor<?x13xf16>
    %27 = bufferization.clone %alloc_7 : memref<13x8xi16> to memref<13x8xi16>
    %28 = spirv.CL.fma %cst, %cst, %23 : f32
    %29 = spirv.LogicalEqual %false, %true : i1
    %rank = tensor.rank %13 : tensor<?x26xf32>
    %30 = arith.ori %20, %false : i1
    %31 = spirv.CL.fmin %cst_0, %cst_0 : f16
    %32 = vector.transpose %25, [0] : vector<13xf16> to vector<13xf16>
    %33 = llvm.intr.matrix.multiply %25, %21 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
    %34 = affine.vector_load %27[%c1, %c1] : memref<13x8xi16>, vector<26xi16>
    %35 = spirv.FOrdLessThanEqual %cst_1, %28 : f32
    %36 = arith.remf %31, %cst_0 : f16
    %37 = affine.max affine_map<(d0) -> (d0 ceildiv 64)>(%c9)
    %false_21 = index.bool.constant false
    %38 = vector.multi_reduction <add>, %25, %21 [] : vector<13xf16> to vector<13xf16>
    %39 = spirv.ULessThanEqual %c348645207_i32, %c42725330_i32 : i32
    %40 = llvm.intr.matrix.transpose %21 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
    %41 = tensor.empty(%c0) : tensor<?x26xf32>
    %mapped = linalg.map ins(%13 : tensor<?x26xf32>) outs(%41 : tensor<?x26xf32>)
      (%in: f32, %init: f32) {
        %136 = index.maxs %c12, %c4
        %extracted_28 = tensor.extract %4[%c8, %c1] : tensor<26x13xi1>
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<26x13xi1> into tensor<338xi1>
        %137 = tensor.empty() : tensor<13x8xi32>
        %138 = math.fpowi %8, %137 : tensor<13x8xf16>, tensor<13x8xi32>
        %139 = math.cttz %true : i1
        %140 = vector.broadcast %in : f32 to vector<8xf32>
        %141 = vector.broadcast %20 : i1 to vector<8xi1>
        %142 = vector.maskedload %alloc_17[%c7, %c1], %141, %140 : memref<13x8xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %dim_29 = tensor.dim %11, %c0 : tensor<26x26xi64>
        %143 = affine.if affine_set<(d0, d1, d2, d3) : (d3 - 8 >= 0, d0 floordiv 8 + d2 - 16 == 0)>(%c14, %c11, %c10, %c26) -> memref<26x26xf32> {
          %168 = arith.remsi %39, %29 : i1
          %169 = vector.bitcast %25 : vector<13xf16> to vector<13xf16>
          %170 = math.powf %8, %8 : tensor<13x8xf16>
          %171 = vector.broadcast %extracted_28 : i1 to vector<i1>
          %172 = vector.transfer_write %171, %0[%c2, %37] : vector<i1>, tensor<?x?xi1>
          %173 = affine.load %alloc[%c20, %c0] : memref<?x13xi16>
          %cast_34 = memref.cast %alloc : memref<?x13xi16> to memref<8x?xi16>
          %174 = index.sizeof
          %175 = math.cos %cst_3 : f16
          %alloc_35 = memref.alloc() : memref<26x26xf32>
          affine.yield %alloc_35 : memref<26x26xf32>
        } else {
          vector.print %21 : vector<13xf16>
          %168 = math.log10 %cst_2 : f16
          %169 = vector.broadcast %39 : i1 to vector<26xi1>
          %170 = vector.mask %169 { vector.multi_reduction <maxsi>, %34, %34 [] : vector<26xi16> to vector<26xi16> } : vector<26xi1> -> vector<26xi16>
          %171 = arith.xori %c367029302_i32, %c367029302_i32 : i32
          %172 = vector.reduction <mul>, %22 : vector<1xf16> into f16
          %inserted = tensor.insert %c42725330_i32 into %14[%c0, %c5] : tensor<8x13xi32>
          %173 = math.tan %8 : tensor<13x8xf16>
          %174 = vector.create_mask %c14, %c16 : vector<8x13xi1>
          %alloc_34 = memref.alloc() : memref<26x26xf32>
          affine.yield %alloc_34 : memref<26x26xf32>
        }
        %144 = vector.extract %141[2] : i1 from vector<8xi1>
        %145 = math.log %cst_2 : f16
        %146 = index.sub %c18, %c30
        %147 = math.roundeven %9 : tensor<?x13xf32>
        %148 = arith.ori %c7781_i16, %c17622_i16 : i16
        %149 = arith.divui %false_21, %35 : i1
        %150 = vector.broadcast %29 : i1 to vector<8xi1>
        %151 = vector.transfer_write %150, %10[%c14, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi1>, tensor<8x13xi1>
        %152 = math.fpowi %23, %c348645207_i32 : f32, i32
        %153 = arith.divf %in, %init : f32
        %154 = index.xor %16, %c10
        %155 = math.floor %23 : f32
        %156 = math.cos %31 : f16
        %157 = vector.broadcast %false_21 : i1 to vector<26xi1>
        %158 = vector.maskedload %alloc_18[%c12, %c1], %157, %157 : memref<13x8xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
        %159 = arith.addf %in, %cst_1 : f32
        memref.store %c748878996_i64, %alloc_9[%c0, %c16] : memref<?x26xi64>
        %160 = arith.divui %c17622_i16, %c5862_i16 : i16
        %161 = index.shl %dim_29, %c10
        %162 = llvm.intr.matrix.multiply %141, %24 {lhs_columns = 1 : i32, lhs_rows = 8 : i32, rhs_columns = 13 : i32} : (vector<8xi1>, vector<13xi1>) -> vector<104xi1>
        %163 = vector.insert %init, %140 [%c30] : f32 into vector<8xf32>
        %164 = vector.broadcast %c15820_i16 : i16 to vector<26x26x13xi16>
        %165 = vector.broadcast %c15820_i16 : i16 to vector<26x13xi16>
        %dest_30, %accumulated_value_31 = vector.scan <minsi>, %164, %165 {inclusive = true, reduction_dim = 0 : i64} : vector<26x26x13xi16>, vector<26x13xi16>
        %166 = math.log %3 : tensor<26x26xf16>
        %167 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c0, %161, %c12, %c23)[%rank]
        %splat_32 = tensor.splat %true : tensor<26x13xi1>
        memref.store %c17622_i16, %alloc_8[%c0, %c0] : memref<?x26xi16>
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %42 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 2) * 16)>(%c21, %c18, %c12, %c31)
    %43 = bufferization.clone %27 : memref<13x8xi16> to memref<13x8xi16>
    %dim = tensor.dim %14, %c1 : tensor<8x13xi32>
    %44 = spirv.GL.FMax %31, %cst_0 : f16
    %45 = math.expm1 %cst_1 : f32
    %46 = spirv.GL.UMax %c367029302_i32, %c348645207_i32 : i32
    %47 = math.roundeven %8 : tensor<13x8xf16>
    %48 = spirv.FOrdGreaterThanEqual %28, %cst_1 : f32
    %49 = spirv.FOrdNotEqual %cst_3, %44 : f16
    %50 = spirv.LogicalAnd %39, %29 : i1
    %51 = bufferization.clone %alloc_18 : memref<13x8xi1> to memref<13x8xi1>
    %52 = spirv.GL.SMin %c15820_i16, %c15820_i16 : i16
    %53 = math.floor %cst : f32
    %54 = spirv.CL.fma %cst_3, %31, %cst_2 : f16
    %alloc_22 = memref.alloc() : memref<13x8x26xi16>
    linalg.broadcast ins(%alloc_7 : memref<13x8xi16>) outs(%alloc_22 : memref<13x8x26xi16>) dimensions = [2] 
    %55 = math.ceil %cst : f32
    %56 = math.fpowi %31, %c348645207_i32 : f16, i32
    %57 = vector.mask %24 { vector.multi_reduction <maxnumf>, %21, %21 [] : vector<13xf16> to vector<13xf16> } : vector<13xi1> -> vector<13xf16>
    %58 = spirv.FOrdLessThanEqual %cst_0, %31 : f16
    %59 = spirv.CL.pow %23, %cst_1 : f32
    %60 = arith.minui %c348645207_i32, %46 : i32
    %61 = spirv.GL.Fma %cst_1, %23, %cst_1 : f32
    %62 = spirv.CL.rint %44 : f16
    %63 = spirv.FUnordGreaterThan %cst_2, %44 : f16
    %64 = index.shrs %c27, %c25
    %65 = tensor.empty() : tensor<13x8xi32>
    %66 = math.fpowi %8, %65 : tensor<13x8xf16>, tensor<13x8xi32>
    %67 = spirv.GL.Fma %28, %28, %cst : f32
    %68 = spirv.CL.rsqrt %28 : f32
    %cast = memref.cast %43 : memref<13x8xi16> to memref<13x?xi16>
    %69 = arith.subi %c15820_i16, %c5862_i16 : i16
    %70 = spirv.LogicalNot %48 : i1
    %71 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 * 8) ceildiv 64 >= 0, d0 == 0, d1 mod 16 - (d2 * 8) ceildiv 64 + (d1 mod 16) * 64 >= 0, d2 >= 0)>(%c17, %c14, %c2, %c7) -> memref<8x13xf32> {
      %splat_28 = tensor.splat %52 : tensor<13x8xi16>
      %alloc_29 = memref.alloc(%c2) : memref<?xi16>
      %136 = memref.realloc %alloc_29 : memref<?xi16> to memref<26xi16>
      %alloc_30 = memref.alloc() : memref<8x13xi32>
      memref.copy %alloc_14, %alloc_30 : memref<8x13xi32> to memref<8x13xi32>
      %alloc_31 = memref.alloc() : memref<13x8xi32>
      linalg.transpose ins(%alloc_30 : memref<8x13xi32>) outs(%alloc_31 : memref<13x8xi32>) permutation = [1, 0] 
      %137 = arith.minsi %c348645207_i32, %c348645207_i32 : i32
      %138 = arith.xori %c17622_i16, %c5862_i16 : i16
      %139 = vector.load %alloc[%c0, %c1] : memref<?x13xi16>, vector<1x7xi16>
      %140 = math.log %68 : f32
      %alloc_32 = memref.alloc() : memref<8x13xf32>
      affine.yield %alloc_32 : memref<8x13xf32>
    } else {
      %136 = arith.addf %cst_1, %23 : f32
      %137 = affine.load %alloc_10[%c31, %c24] : memref<?x?xi1>
      memref.store %c7781_i16, %27[%c10, %c6] : memref<13x8xi16>
      %cast_28 = memref.cast %alloc_17 : memref<13x8xf32> to memref<?x?xf32>
      %138 = llvm.intr.matrix.transpose %34 {columns = 13 : i32, rows = 2 : i32} : vector<26xi16> into vector<26xi16>
      %from_elements = tensor.from_elements %cst_3, %44, %62, %54, %54, %31, %cst_2, %cst_3, %31, %62, %cst_0, %31, %54, %44, %62, %cst_0, %cst_3, %cst_0, %44, %62, %31, %54, %44, %31, %31, %cst_0, %cst_0, %cst_3, %31, %54, %cst_2, %54, %31, %62, %cst_2, %cst_3, %cst_2, %62, %cst_3, %cst_3, %cst_0, %cst_3, %31, %44, %cst_3, %31, %cst_0, %31, %31, %62, %62, %62, %cst_2, %cst_3, %cst_3, %54, %44, %cst_2, %44, %cst_2, %cst_0, %cst_0, %cst_3, %cst_2, %44, %cst_2, %54, %31, %cst_2, %62, %cst_3, %cst_2, %cst_3, %54, %cst_0, %cst_2, %54, %62, %54, %62, %54, %cst_3, %44, %54, %31, %31, %cst_2, %cst_2, %54, %cst_3, %cst_2, %54, %cst_0, %54, %cst_3, %54, %54, %54, %31, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3 : tensor<13x8xf16>
      %139 = arith.muli %c1385737810_i64, %c1385737810_i64 : i64
      %140 = arith.ceildivsi %52, %c15820_i16 : i16
      %alloc_29 = memref.alloc() : memref<8x13xf32>
      affine.yield %alloc_29 : memref<8x13xf32>
    }
    %72 = spirv.CL.tanh %62 : f16
    %73 = spirv.UGreaterThanEqual %c15820_i16, %c5862_i16 : i16
    %74 = scf.execute_region -> index {
      %rank_28 = tensor.rank %1 : tensor<26x13xi64>
      %136 = arith.addi %true, %false : i1
      %137 = arith.muli %35, %48 : i1
      %alloc_29 = memref.alloc() : memref<13x8xi16>
      memref.copy %27, %alloc_29 : memref<13x8xi16> to memref<13x8xi16>
      %138 = arith.divui %c348645207_i32, %c348645207_i32 : i32
      %139 = vector.extract_strided_slice %24 {offsets = [5], sizes = [3], strides = [1]} : vector<13xi1> to vector<3xi1>
      %140 = vector.broadcast %61 : f32 to vector<26x8xf32>
      %141 = vector.broadcast %cst : f32 to vector<26xf32>
      %dest_30, %accumulated_value_31 = vector.scan <add>, %140, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<26x8xf32>, vector<26xf32>
      %142 = math.exp %61 : f32
      %143 = math.roundeven %28 : f32
      %144 = arith.divf %68, %23 : f32
      affine.store %68, %alloc_6[%c13, %c1] : memref<?x13xf32>
      %145 = math.floor %68 : f32
      %146 = affine.if affine_set<(d0, d1) : (-((d1 floordiv 16) mod 128) >= 0, d0 == 0)>(%c5, %c24) -> memref<8x13xf32> {
        %cast_32 = memref.cast %alloc_8 : memref<?x26xi16> to memref<26x26xi16>
        %splat_33 = tensor.splat %true : tensor<8x13xi1>
        %true_34 = index.bool.constant true
        %150 = vector.broadcast %23 : f32 to vector<26x26xf32>
        %151 = vector.fma %150, %150, %150 : vector<26x26xf32>
        %152 = index.shrs %rank, %c28
        %153 = math.expm1 %68 : f32
        %154 = vector.broadcast %c1385737810_i64 : i64 to vector<26x13xi64>
        %155 = vector.broadcast %false : i1 to vector<26x13xi1>
        %156 = vector.broadcast %c42725330_i32 : i32 to vector<26x13xi32>
        %157 = vector.gather %11[%c6, %c14] [%156], %155, %154 : tensor<26x26xi64>, vector<26x13xi32>, vector<26x13xi1>, vector<26x13xi64> into vector<26x13xi64>
        %158 = vector.reduction <maxnumf>, %21 : vector<13xf16> into f16
        %alloc_35 = memref.alloc() : memref<8x13xf32>
        affine.yield %alloc_35 : memref<8x13xf32>
      } else {
        %150 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %151 = math.powf %cst, %cst_1 : f32
        %152 = math.ceil %8 : tensor<13x8xf16>
        %alloc_32 = memref.alloc() : memref<13x8x26xi1>
        linalg.broadcast ins(%alloc_18 : memref<13x8xi1>) outs(%alloc_32 : memref<13x8x26xi1>) dimensions = [2] 
        %153 = math.log %61 : f32
        %154 = math.sqrt %5 : tensor<?x13xf16>
        %155 = vector.broadcast %20 : i1 to vector<8x13xi1>
        %156 = index.ceildivu %c11, %c12
        %alloc_33 = memref.alloc() : memref<8x13xf32>
        affine.yield %alloc_33 : memref<8x13xf32>
      }
      %147 = arith.divf %44, %cst_0 : f16
      %148 = vector.create_mask %c10, %c28 : vector<26x13xi1>
      %149 = index.maxs %c0, %c8
      scf.yield %c25 : index
    }
    %75 = spirv.GL.Tanh %cst_1 : f32
    %76 = spirv.CL.pow %cst_0, %54 : f16
    %77 = spirv.GL.Floor %cst_2 : f16
    %78 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %79 = spirv.CL.fma %cst_0, %44, %cst_2 : f16
    %80 = math.roundeven %72 : f16
    %81 = vector.multi_reduction <maxnumf>, %25, %25 [] : vector<13xf16> to vector<13xf16>
    %82 = spirv.CL.ceil %44 : f16
    %83 = math.exp2 %79 : f16
    %84 = spirv.GL.Sin %cst_3 : f16
    %rank_23 = tensor.rank %15 : tensor<?x?xi16>
    %alloc_24 = memref.alloc() : memref<8x13xi1>
    linalg.transpose ins(%alloc_18 : memref<13x8xi1>) outs(%alloc_24 : memref<8x13xi1>) permutation = [1, 0] 
    %85 = arith.floordivsi %35, %39 : i1
    %86 = spirv.GL.FClamp %61, %68, %61 : f32
    %87 = spirv.GL.Cos %68 : f32
    %alloc_25 = memref.alloc() : memref<26xi16>
    %88 = memref.realloc %alloc_25 : memref<26xi16> to memref<13xi16>
    %89 = spirv.CL.fmin %79, %cst_3 : f16
    %90 = spirv.CL.fma %cst, %23, %68 : f32
    %91 = spirv.LogicalOr %70, %73 : i1
    %92 = vector.broadcast %c7 : index to vector<13xindex>
    %93 = vector.broadcast %52 : i16 to vector<13xi16>
    vector.scatter %alloc[%c0, %c1] [%92], %24, %93 : memref<?x13xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
    %94 = affine.max affine_map<(d0, d1) -> (d1)>(%c31, %c18)
    %95 = arith.shrsi %52, %52 : i16
    %96 = spirv.FUnordNotEqual %82, %72 : f16
    %97 = vector.broadcast %c748878996_i64 : i64 to vector<8x26xi64>
    %98 = vector.broadcast %c748878996_i64 : i64 to vector<26xi64>
    %dest, %accumulated_value = vector.scan <maxui>, %97, %98 {inclusive = false, reduction_dim = 0 : i64} : vector<8x26xi64>, vector<26xi64>
    %99 = index.sizeof
    %100 = arith.minui %29, %70 : i1
    %101 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %24, %24, %49 : vector<13xi1>, vector<13xi1> into i1
    %102 = math.tan %cst : f32
    %103 = spirv.CL.rint %76 : f16
    %104 = spirv.CL.cos %79 : f16
    %105 = spirv.GL.FClamp %cst_2, %54, %cst_3 : f16
    %106 = arith.addf %86, %cst_1 : f32
    %107 = spirv.LogicalNot %73 : i1
    %108 = arith.remui %c5862_i16, %c5862_i16 : i16
    %109 = math.ceil %23 : f32
    %110 = tensor.empty() : tensor<8x13xi16>
    %111 = linalg.copy ins(%2 : tensor<8x13xi16>) outs(%110 : tensor<8x13xi16>) -> tensor<8x13xi16>
    %112 = llvm.intr.matrix.multiply %25, %40 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
    %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi16>
    memref.alloca_scope  {
      %136 = index.divs %c28, %c17
      %cast_28 = memref.cast %alloc_20 : memref<?x26xi16> to memref<26x26xi16>
      %137 = tensor.empty(%c11, %c26) : tensor<?x?xi16>
      %transposed = linalg.transpose ins(%15 : tensor<?x?xi16>) outs(%137 : tensor<?x?xi16>) permutation = [1, 0] 
      %138 = math.floor %68 : f32
      %139 = vector.insert %77, %33 [%c29] : f16 into vector<1xf16>
      %140 = arith.negf %103 : f16
      %true_29 = index.bool.constant true
      %141 = tensor.empty() : tensor<8x13xi32>
      %transposed_30 = linalg.transpose ins(%65 : tensor<13x8xi32>) outs(%141 : tensor<8x13xi32>) permutation = [1, 0] 
      %142 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
      %143 = math.absi %107 : i1
      %144 = affine.vector_load %alloc_16[%c19, %64] : memref<13x8xf16>, vector<8xf16>
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [8, 13, 1] : tensor<8x13xi1> into tensor<8x13x1xi1>
      %145 = llvm.intr.matrix.multiply %40, %21 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
      %146 = bufferization.clone %alloc_22 : memref<13x8x26xi16> to memref<13x8x26xi16>
      %alloc_31 = memref.alloc() : memref<8x13xi64>
      %147 = vector.broadcast %c1385737810_i64 : i64 to vector<26x13xi64>
      %148 = vector.broadcast %true : i1 to vector<26x13xi1>
      %149 = vector.broadcast %46 : i32 to vector<26x13xi32>
      %150 = vector.gather %alloc_31[%rank_23, %c17] [%149], %148, %147 : memref<8x13xi64>, vector<26x13xi32>, vector<26x13xi1>, vector<26x13xi64> into vector<26x13xi64>
      %151 = arith.cmpf ogt, %cst_3, %104 : f16
      %generated = tensor.generate %c27, %c24 {
      ^bb0(%arg0: index, %arg1: index):
        %168 = vector.extract_strided_slice %147 {offsets = [3], sizes = [21], strides = [1]} : vector<26x13xi64> to vector<21x13xi64>
        %169 = math.cos %8 : tensor<13x8xf16>
        %170 = arith.cmpf uge, %89, %82 : f16
        %171 = vector.load %alloc_17[%c6, %c2] : memref<13x8xf32>, vector<8x6xf32>
        tensor.yield %c42725330_i32 : i32
      } : tensor<?x?xi32>
      %152 = vector.broadcast %23 : f32 to vector<26x13xf32>
      %153 = vector.gather %alloc_17[%c13, %c15] [%149], %148, %152 : memref<13x8xf32>, vector<26x13xi32>, vector<26x13xi1>, vector<26x13xf32> into vector<26x13xf32>
      %154 = index.shl %rank, %c10
      %155 = index.and %64, %136
      %156 = vector.broadcast %c748878996_i64 : i64 to vector<26xi64>
      %dest_32, %accumulated_value_33 = vector.scan <minsi>, %150, %156 {inclusive = true, reduction_dim = 1 : i64} : vector<26x13xi64>, vector<26xi64>
      %157 = vector.broadcast %67 : f32 to vector<13x8xf32>
      %158 = vector.broadcast %35 : i1 to vector<13x8xi1>
      %159 = vector.broadcast %46 : i32 to vector<13x8xi32>
      %160 = vector.gather %alloc_17[%c30, %dim] [%159], %158, %157 : memref<13x8xf32>, vector<13x8xi32>, vector<13x8xi1>, vector<13x8xf32> into vector<13x8xf32>
      %161 = arith.muli %c15820_i16, %c17622_i16 : i16
      %assume_align = memref.assume_alignment %alloc_24, 16 : memref<8x13xi1>
      %162 = index.maxs %c21, %74
      %163 = math.ipowi %63, %73 : i1
      %164 = math.fpowi %79, %46 : f16, i32
      %inserted = tensor.insert %c367029302_i32 into %65[%c11, %c3] : tensor<13x8xi32>
      %false_34 = index.bool.constant false
      %165 = arith.divf %67, %59 : f32
      %166 = bufferization.to_tensor %alloc_12 : memref<?x?xi32> to tensor<?x?xi32>
      %167 = arith.muli %50, %20 : i1
    }
    %113 = spirv.LogicalNotEqual %50, %91 : i1
    %114 = arith.addf %87, %23 : f32
    %115 = spirv.Not %c367029302_i32 : i32
    %116 = arith.cmpf une, %75, %90 : f32
    %117 = arith.ori %true, %91 : i1
    %118 = arith.shrsi %96, %true : i1
    %119 = spirv.LogicalOr %63, %39 : i1
    %120 = spirv.GL.UMax %c7781_i16, %c7781_i16 : i16
    %121 = arith.subi %50, %73 : i1
    %122 = scf.while (%arg0 = %44) : (f16) -> f16 {
      %136 = arith.negf %54 : f16
      %137 = vector.multi_reduction <maxnumf>, %78, %22 [] : vector<1xf16> to vector<1xf16>
      %138 = arith.remui %c1385737810_i64, %c1385737810_i64 : i64
      %139 = index.maxs %c24, %c12
      %140 = math.round %9 : tensor<?x13xf32>
      %141 = tensor.empty() : tensor<8x13xf16>
      %142 = arith.ceildivsi %70, %113 : i1
      %143 = math.copysign %141, %141 : tensor<8x13xf16>
      scf.condition(%73) %104 : f16
    } do {
    ^bb0(%arg0: f16):
      %inserted = tensor.insert %extracted into %110[%c3, %c12] : tensor<8x13xi16>
      %136 = scf.while (%arg1 = %alloc_16) : (memref<13x8xf16>) -> memref<13x8xf16> {
        %148 = math.tan %61 : f32
        %149 = arith.floordivsi %63, %29 : i1
        %150 = arith.ori %false, %119 : i1
        %151 = arith.cmpf olt, %cst_2, %105 : f16
        %152 = arith.divui %50, %113 : i1
        %153 = vector.extract_strided_slice %21 {offsets = [7], sizes = [3], strides = [1]} : vector<13xf16> to vector<3xf16>
        %dim_31 = tensor.dim %3, %c1 : tensor<26x26xf16>
        %154 = math.floor %59 : f32
        scf.condition(%false) %alloc_16 : memref<13x8xf16>
      } do {
      ^bb0(%arg1: memref<13x8xf16>):
        %148 = math.copysign %cst_1, %61 : f32
        %cast_31 = memref.cast %alloc_14 : memref<8x13xi32> to memref<?x13xi32>
        %149 = arith.divf %31, %cst_0 : f16
        %cast_32 = tensor.cast %6 : tensor<?x8xi16> to tensor<26x8xi16>
        %cast_33 = tensor.cast %4 : tensor<26x13xi1> to tensor<?x?xi1>
        %150 = math.tan %68 : f32
        %alloca = memref.alloca() : memref<8x13xf16>
        %151 = bufferization.to_tensor %alloc_9 : memref<?x26xi64> to tensor<?x26xi64>
        %152 = index.sub %c22, %c12
        %153 = vector.insert %79, %78 [%c19] : f16 into vector<1xf16>
        %154 = arith.divui %50, %58 : i1
        %155 = tensor.empty(%152) : tensor<?x13xi16>
        %156 = linalg.matmul ins(%6, %110 : tensor<?x8xi16>, tensor<8x13xi16>) outs(%155 : tensor<?x13xi16>) -> tensor<?x13xi16>
        %157 = math.fpowi %54, %46 : f16, i32
        %158 = index.divu %37, %c26
        %159 = arith.shrui %113, %true : i1
        %160 = math.cos %54 : f16
        scf.yield %alloc_16 : memref<13x8xf16>
      }
      %137 = index.shl %c29, %c16
      %138 = arith.cmpf false, %59, %cst_1 : f32
      %false_28 = index.bool.constant false
      %139 = arith.xori %c348645207_i32, %115 : i32
      %140 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 * 2)>(%c20, %37, %c18, %c2)
      %true_29 = index.bool.constant true
      %141 = arith.ori %49, %49 : i1
      %inserted_30 = tensor.insert %58 into %10[%c5, %c2] : tensor<8x13xi1>
      %142 = tensor.empty() : tensor<13x26xi1>
      %transposed = linalg.transpose ins(%4 : tensor<26x13xi1>) outs(%142 : tensor<13x26xi1>) permutation = [1, 0] 
      %143 = affine.vector_load %alloc_9[%c4, %c16] : memref<?x26xi64>, vector<26xi64>
      %generated = tensor.generate %rank_23, %c20 {
      ^bb0(%arg1: index, %arg2: index):
        %148 = index.casts %c22 : index to i32
        %149 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
        %150 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
        %151 = arith.muli %c17622_i16, %c7781_i16 : i16
        tensor.yield %67 : f32
      } : tensor<?x?xf32>
      %144 = vector.broadcast %28 : f32 to vector<f32>
      %145 = vector.transfer_write %144, %generated[%c23, %c21] : vector<f32>, tensor<?x?xf32>
      %146 = vector.broadcast %c26 : index to vector<13xindex>
      vector.scatter %51[%c12, %c3] [%146], %24, %24 : memref<13x8xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
      %147 = math.roundeven %8 : tensor<13x8xf16>
      scf.yield %54 : f16
    }
    %123 = spirv.CL.ceil %61 : f32
    %124 = index.xor %dim, %rank
    %splat = tensor.splat %58 : tensor<13x8xi1>
    %125 = index.shl %16, %c13
    %extracted_26 = tensor.extract %8[%c3, %c7] : tensor<13x8xf16>
    %126 = index.divu %c26, %c22
    %127 = arith.negf %123 : f32
    %true_27 = index.bool.constant true
    %128 = spirv.CL.cos %cst_2 : f16
    %129 = index.ceildivu %16, %c14
    %130 = math.floor %cst_0 : f16
    %131 = arith.remui %52, %120 : i16
    %132 = spirv.GL.Tanh %28 : f32
    bufferization.dealloc_tensor %7 : tensor<26x13xi16>
    %133 = spirv.GL.Cos %123 : f32
    %134 = math.exp2 %54 : f16
    %135 = arith.addi %c17622_i16, %120 : i16
    vector.print %21 : vector<13xf16>
    vector.print %22 : vector<1xf16>
    vector.print %24 : vector<13xi1>
    vector.print %25 : vector<13xf16>
    vector.print %33 : vector<1xf16>
    vector.print %34 : vector<26xi16>
    vector.print %40 : vector<13xf16>
    vector.print %78 : vector<1xf16>
    vector.print %112 : vector<1xf16>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %20 : i1
    vector.print %23 : f32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %31 : f16
    vector.print %35 : i1
    vector.print %false_21 : i1
    vector.print %39 : i1
    vector.print %44 : f16
    vector.print %46 : i32
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %52 : i16
    vector.print %54 : f16
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %70 : i1
    vector.print %72 : f16
    vector.print %73 : i1
    vector.print %75 : f32
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %96 : i1
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %107 : i1
    vector.print %extracted : i16
    vector.print %113 : i1
    vector.print %115 : i32
    vector.print %119 : i1
    vector.print %120 : i16
    vector.print %123 : f32
    vector.print %extracted_26 : f16
    vector.print %true_27 : i1
    vector.print %128 : f16
    vector.print %132 : f32
    vector.print %133 : f32
    return %c1385737810_i64 : i64
  }
}
