module {
  func.func nested @func1(%arg0: tensor<?xi16>, %arg1: memref<?x?x16xi32>, %arg2: memref<25xi64>) {
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
    %0 = tensor.empty(%c9) : tensor<?x21x14xi1>
    %1 = tensor.empty() : tensor<21x25x16xf32>
    %2 = tensor.empty() : tensor<21x25x16xi16>
    %3 = tensor.empty(%c13) : tensor<?x21x14xi64>
    %4 = tensor.empty(%c19) : tensor<?xi16>
    %5 = tensor.empty(%c1) : tensor<?xf32>
    %6 = tensor.empty(%c31, %c11) : tensor<?x?x16xi32>
    %7 = tensor.empty(%c14) : tensor<?xi16>
    %8 = tensor.empty(%c6) : tensor<?x25x16xf16>
    %9 = tensor.empty() : tensor<25xi64>
    %10 = tensor.empty() : tensor<21x25x16xi16>
    %11 = tensor.empty(%c5) : tensor<?xf32>
    %12 = tensor.empty() : tensor<21x21x14xi32>
    %13 = tensor.empty(%c9, %c3) : tensor<?x?x14xi16>
    %14 = tensor.empty(%c22, %c27, %c4) : tensor<?x?x?xi16>
    %15 = tensor.empty(%c19) : tensor<?x21x14xi1>
    %alloc = memref.alloc(%c6) : memref<?xi32>
    %alloc_4 = memref.alloc(%c9, %c26) : memref<?x?x16xf16>
    %alloc_5 = memref.alloc() : memref<25xf16>
    %alloc_6 = memref.alloc(%c24, %c13, %c26) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc(%c25) : memref<?x25x16xf16>
    %alloc_8 = memref.alloc(%c9) : memref<?x21x14xi64>
    %alloc_9 = memref.alloc() : memref<25xi32>
    %alloc_10 = memref.alloc(%c11, %c0) : memref<?x?x16xi64>
    %alloc_11 = memref.alloc(%c12, %c29) : memref<?x?x14xf32>
    %alloc_12 = memref.alloc() : memref<21x25x16xi16>
    %alloc_13 = memref.alloc(%c9, %c1, %c9) : memref<?x?x?xi16>
    %alloc_14 = memref.alloc() : memref<21x25x16xi1>
    %alloc_15 = memref.alloc() : memref<21x21x14xi1>
    %alloc_16 = memref.alloc(%c27) : memref<?x25x16xi32>
    %alloc_17 = memref.alloc(%c4, %c5, %c17) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc() : memref<21x25x16xi32>
    %16 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f32
    %17 = math.log %cst : f32
    %18 = spirv.CL.sqrt %cst_2 : f16
    %19 = vector.broadcast %c348645207_i32 : i32 to vector<21x21x14xi32>
    %20 = vector.transpose %19, [0, 2, 1] : vector<21x21x14xi32> to vector<21x14x21xi32>
    %21 = arith.minui %c348645207_i32, %c367029302_i32 : i32
    %22 = spirv.SGreaterThanEqual %c7781_i16, %c5862_i16 : i16
    %23 = vector.broadcast %18 : f16 to vector<21xf16>
    %24 = vector.broadcast %false : i1 to vector<21xi1>
    %25 = vector.maskedload %alloc_6[%c0, %c0, %c0], %24, %23 : memref<?x?x?xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %26 = math.log2 %cst_1 : f32
    %27 = spirv.FOrdGreaterThan %cst_3, %cst_3 : f16
    %28 = arith.divsi %c15820_i16, %c17622_i16 : i16
    %29 = spirv.UGreaterThanEqual %c7781_i16, %c5862_i16 : i16
    %30 = vector.broadcast %c348645207_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %32 = spirv.CL.rint %cst : f32
    %33 = spirv.BitFieldSExtract %30, %c17622_i16, %c42725330_i32 : vector<2xi32>, i16, i32
    %34 = math.rsqrt %18 : f16
    %35 = spirv.CL.fabs %32 : f32
    %36 = affine.vector_load %alloc_4[%c24, %c31, %c5] : memref<?x?x16xf16>, vector<16xf16>
    vector.print %25 : vector<21xf16>
    %37 = math.ctpop %13 : tensor<?x?x14xi16>
    %38 = math.ceil %8 : tensor<?x25x16xf16>
    %39 = vector.insert %18, %23 [8] : f16 into vector<21xf16>
    %40 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %41 = vector.insert %cst_2, %25 [%c8] : f16 into vector<21xf16>
    %42 = spirv.GL.Acos %cst_1 : f32
    %43 = spirv.LogicalOr %27, %16 : i1
    %44 = spirv.FOrdGreaterThanEqual %36, %36 : vector<16xf16>
    %45 = spirv.INotEqual %c7781_i16, %c5862_i16 : i16
    %46 = spirv.GL.FClamp %cst_3, %cst_2, %cst_2 : f16
    %47 = spirv.UGreaterThanEqual %c748878996_i64, %c1385737810_i64 : i64
    %cast = memref.cast %alloc_11 : memref<?x?x14xf32> to memref<16x?x?xf32>
    %c0_i64 = arith.constant 0 : i64
    %48 = vector.transfer_read %3[%c11, %c29, %c23], %c0_i64 : tensor<?x21x14xi64>, vector<14x14xi64>
    %49 = arith.divf %42, %32 : f32
    %generated = tensor.generate %c10 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = arith.remsi %c5862_i16, %c15820_i16 : i16
      %140 = arith.addi %c17622_i16, %c5862_i16 : i16
      %141 = index.shru %c15, %c29
      %142 = arith.divsi %45, %16 : i1
      tensor.yield %c1385737810_i64 : i64
    } : tensor<?x21x14xi64>
    %alloc_19 = memref.alloc(%c4) : memref<?xi32>
    linalg.transpose ins(%alloc : memref<?xi32>) outs(%alloc_19 : memref<?xi32>) permutation = [0] 
    %50 = spirv.BitReverse %c42725330_i32 : i32
    %51 = tensor.empty() : tensor<25x16xi1>
    %52 = tensor.empty() : tensor<16x21xi1>
    %53 = tensor.empty() : tensor<25x21xi1>
    %54 = linalg.matmul ins(%51, %52 : tensor<25x16xi1>, tensor<16x21xi1>) outs(%53 : tensor<25x21xi1>) -> tensor<25x21xi1>
    %55 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0)>(%c14, %c1, %c1, %c1) -> i1 {
      %139 = vector.insert %cst_0, %36 [%c23] : f16 into vector<16xf16>
      %alloca_26 = memref.alloca() : memref<21x25x16xi32>
      %140 = index.shru %c24, %c10
      %141 = math.sqrt %11 : tensor<?xf32>
      %alloc_27 = memref.alloc() : memref<21x25x16xi32>
      memref.copy %alloc_18, %alloc_27 : memref<21x25x16xi32> to memref<21x25x16xi32>
      scf.if %16 {
        %144 = math.atan %35 : f32
        %145 = arith.remsi %c15820_i16, %c17622_i16 : i16
        %146 = vector.load %alloc_9[%c0] : memref<25xi32>, vector<7xi32>
        %147 = index.ceildivu %140, %c22
        %alloc_28 = memref.alloc() : memref<16x21x25xi16>
        linalg.transpose ins(%alloc_12 : memref<21x25x16xi16>) outs(%alloc_28 : memref<16x21x25xi16>) permutation = [2, 0, 1] 
        %148 = memref.load %arg2[%c19] : memref<25xi64>
        %149 = arith.subi %c42725330_i32, %c348645207_i32 : i32
        %150 = arith.addf %cst, %35 : f32
      }
      %142 = vector.broadcast %47 : i1 to vector<21x25x16xi1>
      %143 = bufferization.to_buffer %8 : tensor<?x25x16xf16> to memref<?x25x16xf16>
      affine.yield %47 : i1
    } else {
      %139 = arith.negf %cst_2 : f16
      %140 = arith.shrui %47, %29 : i1
      %141 = index.maxu %c30, %c28
      %142 = arith.remsi %27, %29 : i1
      %143 = index.shru %c18, %c4
      %144 = math.round %cst_2 : f16
      %145 = math.ceil %32 : f32
      %146 = math.fpowi %18, %50 : f16, i32
      affine.yield %45 : i1
    }
    %56 = spirv.GL.Acos %36 : vector<16xf16>
    %57 = math.log2 %46 : f16
    %58 = affine.max affine_map<(d0, d1, d2) -> (d0 floordiv 64 + 8)>(%c29, %c22, %c30)
    scf.execute_region {
      %139 = vector.transpose %19, [1, 2, 0] : vector<21x21x14xi32> to vector<21x14x21xi32>
      %140 = scf.if %27 -> (i32) {
        %157 = arith.andi %22, %false : i1
        %158 = vector.broadcast %c17622_i16 : i16 to vector<14x14xi16>
        %159 = vector.transfer_write %158, %13[%c10, %c9, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x14xi16>, tensor<?x?x14xi16>
        %160 = math.ctlz %10 : tensor<21x25x16xi16>
        %161 = math.exp2 %cst_0 : f16
        %162 = arith.remsi %22, %false : i1
        %163 = memref.realloc %alloc : memref<?xi32> to memref<16xi32>
        %164 = math.fma %cst_2, %46, %18 : f16
        %165 = vector.broadcast %cst_1 : f32 to vector<25xf32>
        %166 = vector.broadcast %45 : i1 to vector<25xi1>
        %167 = vector.maskedload %alloc_11[%c0, %c0, %c1], %166, %165 : memref<?x?x14xf32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
        scf.yield %c42725330_i32 : i32
      } else {
        %157 = index.mul %c31, %c2
        %158 = index.divu %c31, %c11
        %dim = tensor.dim %11, %c0 : tensor<?xf32>
        %159 = math.ctlz %27 : i1
        %160 = vector.broadcast %true : i1 to vector<16xi1>
        vector.transfer_write %160, %alloc_15[%c30, %c11, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<16xi1>, memref<21x21x14xi1>
        %161 = math.round %cst_2 : f16
        %162 = index.divs %58, %c28
        %163 = vector.transpose %24, [0] : vector<21xi1> to vector<21xi1>
        scf.yield %50 : i32
      }
      %141 = math.exp %18 : f16
      %142 = arith.subi %c1385737810_i64, %c748878996_i64 : i64
      %143 = tensor.empty() : tensor<21x21xi1>
      %144 = linalg.matmul ins(%53, %143 : tensor<25x21xi1>, tensor<21x21xi1>) outs(%53 : tensor<25x21xi1>) -> tensor<25x21xi1>
      %alloca_26 = memref.alloca() : memref<25xf32>
      %145 = arith.remsi %c348645207_i32, %c42725330_i32 : i32
      %146 = math.copysign %1, %1 : tensor<21x25x16xf32>
      %147 = index.divu %c15, %c18
      %148 = arith.cmpi sle, %c367029302_i32, %c348645207_i32 : i32
      %149 = math.round %1 : tensor<21x25x16xf32>
      %150 = index.and %c6, %c28
      %151 = tensor.empty(%58) : tensor<?x16x21xi32>
      %152 = tensor.empty(%c31) : tensor<?x21xi32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%151 : tensor<?x16x21xi32>) outs(%152 : tensor<?x21xi32>) {
      ^bb0(%in: i32, %out: i32):
        %alloca_27 = memref.alloca() : memref<21x25x16xi16>
        linalg.yield %in : i32
      } -> tensor<?x21xi32>
      %154 = vector.broadcast %c1 : index to vector<21x21x14xindex>
      %155 = vector.broadcast %c4 : index to vector<25xindex>
      %156 = arith.andi %c7781_i16, %c17622_i16 : i16
      scf.yield
    }
    %59 = spirv.FOrdGreaterThanEqual %cst_2, %cst_2 : f16
    %60 = math.floor %18 : f16
    %61 = math.copysign %cst, %32 : f32
    %62 = spirv.CL.fmax %46, %cst_3 : f16
    %rank = tensor.rank %1 : tensor<21x25x16xf32>
    %63 = arith.addi %27, %45 : i1
    %64 = scf.while (%arg3 = %47) : (i1) -> i1 {
      %139 = arith.cmpi ule, %43, %22 : i1
      %140 = index.or %c16, %c17
      %141 = arith.divf %62, %cst_2 : f16
      %142 = arith.addi %29, %27 : i1
      %cast_26 = tensor.cast %15 : tensor<?x21x14xi1> to tensor<16x21x14xi1>
      %143 = vector.extract %36[11] : f16 from vector<16xf16>
      %144 = arith.minui %22, %43 : i1
      %145 = math.absf %11 : tensor<?xf32>
      scf.condition(%47) %16 : i1
    } do {
    ^bb0(%arg3: i1):
      %139 = index.shl %c6, %c30
      %140 = affine.vector_load %alloc_8[%c13, %c12, %c8] : memref<?x21x14xi64>, vector<14xi64>
      %141 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d1 + d0 ceildiv 32 + d1) ceildiv 64) ceildiv 8)>(%c18, %c13, %c12)[%c26]
      %142 = index.or %c23, %c4
      %143 = vector.multi_reduction <add>, %24, %24 [] : vector<21xi1> to vector<21xi1>
      %144 = index.floordivs %c10, %c16
      %145 = arith.cmpi ugt, %false, %22 : i1
      %146 = arith.mulf %cst_1, %32 : f32
      %147 = arith.shli %false, %27 : i1
      %148 = scf.execute_region -> i16 {
        %156 = math.exp2 %cst_0 : f16
        %dim = tensor.dim %13, %c1 : tensor<?x?x14xi16>
        %157 = arith.ori %c15820_i16, %c17622_i16 : i16
        %158 = index.castu %c30 : index to i32
        %159 = arith.minui %c42725330_i32, %c367029302_i32 : i32
        %160 = arith.remf %18, %18 : f16
        %161 = arith.remf %62, %62 : f16
        %162 = vector.broadcast %c7781_i16 : i16 to vector<25xi16>
        %163 = index.shl %c3, %c27
        %164 = arith.addf %46, %cst_3 : f16
        %rank_27 = tensor.rank %12 : tensor<21x21x14xi32>
        %165 = vector.insert %c748878996_i64, %140 [%dim] : i64 into vector<14xi64>
        %166 = bufferization.to_buffer %5 : tensor<?xf32> to memref<?xf32>
        %167 = math.log10 %cst_3 : f16
        %168 = arith.andi %c348645207_i32, %50 : i32
        %169 = index.mul %c27, %c19
        scf.yield %c15820_i16 : i16
      }
      %149 = math.absf %11 : tensor<?xf32>
      %alloc_26 = memref.alloc() : memref<25xf16>
      %150 = vector.broadcast %c24 : index to vector<16xindex>
      %151 = vector.broadcast %false : i1 to vector<16xi1>
      %152 = vector.broadcast %c0_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_10[%c0, %c0, %c4] [%150], %151, %152 : memref<?x?x16xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %153 = llvm.intr.matrix.multiply %140, %140 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi64>, vector<14xi64>) -> vector<1xi64>
      %154 = index.mul %139, %c27
      %155 = index.xor %139, %c31
      scf.yield %16 : i1
    }
    %65 = index.sub %c0, %c17
    %alloc_20 = memref.alloc() : memref<21x25x16xi64>
    %66 = spirv.SLessThan %30, %30 : vector<2xi32>
    %67 = spirv.SLessThanEqual %c1385737810_i64, %c748878996_i64 : i64
    %68 = spirv.CL.fabs %62 : f16
    %69 = index.castu %rank : index to i32
    %70 = index.xor %c5, %c10
    %71 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
    %72 = spirv.FUnordNotEqual %68, %68 : f16
    %73 = spirv.CL.tanh %cst : f32
    %74 = spirv.CL.rsqrt %42 : f32
    %75 = spirv.GL.Sinh %18 : f16
    %76 = spirv.SGreaterThan %c748878996_i64, %c748878996_i64 : i64
    %77 = spirv.GL.Floor %cst_0 : f16
    %78 = spirv.GL.SAbs %c1385737810_i64 : i64
    %79 = math.exp %46 : f16
    %80 = arith.cmpi sgt, %72, %76 : i1
    %81 = spirv.CL.sqrt %cst_2 : f16
    %alloc_21 = memref.alloc(%c21, %c6, %c1) : memref<?x?x?xf16>
    memref.copy %alloc_6, %alloc_21 : memref<?x?x?xf16> to memref<?x?x?xf16>
    %82 = spirv.SGreaterThan %c42725330_i32, %c42725330_i32 : i32
    %83 = math.absf %46 : f16
    %84 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %85 = spirv.CL.rint %36 : vector<16xf16>
    %86 = arith.shli %67, %false : i1
    %87 = math.tanh %74 : f32
    %88 = spirv.SGreaterThanEqual %50, %50 : i32
    %89 = arith.minui %27, %76 : i1
    %90 = spirv.FOrdGreaterThanEqual %36, %36 : vector<16xf16>
    %91 = math.expm1 %cst : f32
    %92 = spirv.SLessThanEqual %c5862_i16, %c17622_i16 : i16
    %93 = math.log2 %cst : f32
    %94 = vector.extract %24[2] : i1 from vector<21xi1>
    %95 = index.castu %c367029302_i32 : i32 to index
    %96 = math.rsqrt %5 : tensor<?xf32>
    %alloc_22 = memref.alloc(%c15) : memref<?x21x14x25xi64>
    linalg.broadcast ins(%alloc_8 : memref<?x21x14xi64>) outs(%alloc_22 : memref<?x21x14x25xi64>) dimensions = [3] 
    %97 = spirv.FUnordLessThan %75, %46 : f16
    %98 = spirv.FOrdLessThanEqual %35, %74 : f32
    %99 = vector.broadcast %cst : f32 to vector<21x25x16xf32>
    %100 = vector.fma %99, %99, %99 : vector<21x25x16xf32>
    %101 = math.rsqrt %cst_0 : f16
    %inserted = tensor.insert %74 into %1[%c5, %c6, %c14] : tensor<21x25x16xf32>
    %alloca = memref.alloca(%rank) : memref<?x21x14xi1>
    %rank_23 = tensor.rank %53 : tensor<25x21xi1>
    %102 = arith.minui %72, %47 : i1
    %103 = spirv.GL.Sqrt %77 : f16
    %104 = arith.remf %42, %32 : f32
    %105 = index.xor %c4, %95
    %106 = spirv.GL.Acos %75 : f16
    %107 = index.ceildivu %c28, %c11
    %108 = tensor.empty() : tensor<21x25x16xi1>
    %109 = arith.mulf %cst_3, %18 : f16
    %110 = spirv.GL.UClamp %c0_i64, %c1385737810_i64, %c748878996_i64 : i64
    %111 = spirv.CL.rint %cst_1 : f32
    %112 = memref.realloc %arg2 : memref<25xi64> to memref<16xi64>
    %113 = spirv.CL.s_max %c367029302_i32, %c42725330_i32 : i32
    %114 = vector.multi_reduction <mul>, %19, %c42725330_i32 [0, 1, 2] : vector<21x21x14xi32> to i32
    %splat = tensor.splat %cst_1 : tensor<21x25x16xf32>
    %115 = affine.vector_load %alloc_21[%c19, %c20, %c23] : memref<?x?x?xf16>, vector<14xf16>
    %cast_24 = tensor.cast %1 : tensor<21x25x16xf32> to tensor<?x?x?xf32>
    %116 = vector.broadcast %c0 : index to vector<25xindex>
    %117 = vector.broadcast %67 : i1 to vector<25xi1>
    %118 = vector.broadcast %c748878996_i64 : i64 to vector<25xi64>
    vector.scatter %alloc_22[%c0, %c17, %c5, %c1] [%116], %117, %118 : memref<?x21x14x25xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
    %119 = spirv.FNegate %73 : f32
    %120 = spirv.FOrdGreaterThan %111, %cst : f32
    %alloc_25 = memref.alloc() : memref<25xi64>
    %121 = spirv.Unordered %18, %cst_2 : f16
    %122 = arith.muli %67, %67 : i1
    %123 = arith.remf %42, %cst_1 : f32
    %124 = spirv.ULessThan %c17622_i16, %c7781_i16 : i16
    %125 = spirv.ULessThan %c748878996_i64, %c748878996_i64 : i64
    %126 = bufferization.clone %alloc_18 : memref<21x25x16xi32> to memref<21x25x16xi32>
    %127 = arith.ori %false, %97 : i1
    %128 = vector.insert %121, %24 [%c26] : i1 into vector<21xi1>
    %129 = index.and %105, %c28
    %130 = spirv.CL.exp %62 : f16
    %131 = vector.broadcast %c26 : index to vector<21x25x16xindex>
    %132 = spirv.IEqual %c17622_i16, %c7781_i16 : i16
    %133 = index.sub %c3, %c16
    %134 = spirv.GL.UClamp %c348645207_i32, %c367029302_i32, %c42725330_i32 : i32
    %135 = arith.cmpi ne, %97, %16 : i1
    %136 = spirv.BitFieldInsert %30, %30, %134, %114 : vector<2xi32>, i32, i32
    %137 = spirv.GL.Floor %81 : f16
    %138 = spirv.CL.rint %111 : f32
    vector.print %19 : vector<21x21x14xi32>
    vector.print %23 : vector<21xf16>
    vector.print %24 : vector<21xi1>
    vector.print %25 : vector<21xf16>
    vector.print %30 : vector<2xi32>
    vector.print %36 : vector<16xf16>
    vector.print %99 : vector<21x25x16xf32>
    vector.print %100 : vector<21x25x16xf32>
    vector.print %115 : vector<14xf16>
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
    vector.print %16 : i1
    vector.print %18 : f16
    vector.print %22 : i1
    vector.print %27 : i1
    vector.print %29 : i1
    vector.print %32 : f32
    vector.print %35 : f32
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %c0_i64 : i64
    vector.print %50 : i32
    vector.print %59 : i1
    vector.print %62 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : i64
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %88 : i1
    vector.print %92 : i1
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %103 : f16
    vector.print %106 : f16
    vector.print %110 : i64
    vector.print %111 : f32
    vector.print %113 : i32
    vector.print %114 : i32
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %124 : i1
    vector.print %125 : i1
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %134 : i32
    vector.print %137 : f16
    vector.print %138 : f32
    return
  }
  func.func nested @func2(%arg0: i64, %arg1: index, %arg2: f32) -> memref<?x21x14xf16> {
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
    %0 = tensor.empty(%c19) : tensor<?x21x14xi1>
    %1 = tensor.empty() : tensor<21x25x16xf32>
    %2 = tensor.empty() : tensor<21x25x16xi16>
    %3 = tensor.empty(%c0) : tensor<?x21x14xi64>
    %4 = tensor.empty(%c30) : tensor<?xi16>
    %5 = tensor.empty(%c10) : tensor<?xf32>
    %6 = tensor.empty(%c12, %c25) : tensor<?x?x16xi32>
    %7 = tensor.empty(%c27) : tensor<?xi16>
    %8 = tensor.empty(%c18) : tensor<?x25x16xf16>
    %9 = tensor.empty() : tensor<25xi64>
    %10 = tensor.empty() : tensor<21x25x16xi16>
    %11 = tensor.empty(%c27) : tensor<?xf32>
    %12 = tensor.empty() : tensor<21x21x14xi32>
    %13 = tensor.empty(%c21, %c0) : tensor<?x?x14xi16>
    %14 = tensor.empty(%c8, %c12, %c16) : tensor<?x?x?xi16>
    %15 = tensor.empty(%c6) : tensor<?x21x14xi1>
    %alloc = memref.alloc(%c19) : memref<?xi32>
    %alloc_4 = memref.alloc(%c18, %c0) : memref<?x?x16xf16>
    %alloc_5 = memref.alloc() : memref<25xf16>
    %alloc_6 = memref.alloc(%c15, %c27, %c7) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc(%c19) : memref<?x25x16xf16>
    %alloc_8 = memref.alloc(%c15) : memref<?x21x14xi64>
    %alloc_9 = memref.alloc() : memref<25xi32>
    %alloc_10 = memref.alloc(%c7, %c7) : memref<?x?x16xi64>
    %alloc_11 = memref.alloc(%c15, %c25) : memref<?x?x14xf32>
    %alloc_12 = memref.alloc() : memref<21x25x16xi16>
    %alloc_13 = memref.alloc(%c30, %c1, %c6) : memref<?x?x?xi16>
    %alloc_14 = memref.alloc() : memref<21x25x16xi1>
    %alloc_15 = memref.alloc() : memref<21x21x14xi1>
    %alloc_16 = memref.alloc(%c31) : memref<?x25x16xi32>
    %alloc_17 = memref.alloc(%c4, %c15, %c0) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc() : memref<21x25x16xi32>
    %16 = arith.muli %c15820_i16, %c15820_i16 : i16
    %17 = vector.broadcast %arg0 : i64 to vector<21xi64>
    %18 = vector.broadcast %true : i1 to vector<21xi1>
    %19 = vector.maskedload %alloc_8[%c0, %c2, %c2], %18, %17 : memref<?x21x14xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
    %20 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 + 64)>(%c3, %c0, %c11, %c7)
    %21 = math.exp %cst_2 : f16
    %22 = spirv.IEqual %c17622_i16, %c7781_i16 : i16
    %23 = math.rsqrt %11 : tensor<?xf32>
    %alloc_19 = memref.alloc(%c24, %c11) : memref<?x?x16xf16>
    memref.copy %alloc_4, %alloc_19 : memref<?x?x16xf16> to memref<?x?x16xf16>
    %24 = math.ctpop %c367029302_i32 : i32
    %25 = llvm.intr.matrix.multiply %19, %17 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi64>, vector<21xi64>) -> vector<1xi64>
    %26 = spirv.IsInf %arg2 : f32
    %27 = spirv.CL.rint %cst_0 : f16
    %28 = arith.divsi %c348645207_i32, %c348645207_i32 : i32
    %29 = spirv.GL.Floor %cst_1 : f32
    %30 = math.round %cst_0 : f16
    %31 = math.expm1 %11 : tensor<?xf32>
    vector.print %25 : vector<1xi64>
    %32 = arith.addf %cst, %29 : f32
    %alloc_20 = memref.alloc(%c5, %c22) : memref<?x?x16xi64>
    %33 = arith.divf %cst, %29 : f32
    %34 = index.xor %c0, %c0
    %35 = spirv.CL.rint %cst_0 : f16
    %36 = vector.multi_reduction <add>, %19, %c1385737810_i64 [0] : vector<21xi64> to i64
    %37 = scf.execute_region -> tensor<?xf16> {
      %134 = arith.remf %29, %arg2 : f32
      %135 = arith.subi %36, %36 : i64
      %136 = tensor.empty(%c5) : tensor<?xi16>
      %mapped = linalg.map ins(%7 : tensor<?xi16>) outs(%136 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %149 = arith.ori %in, %c7781_i16 : i16
          %150 = arith.ori %true, %false : i1
          %151 = math.exp2 %29 : f32
          %152 = math.absf %1 : tensor<21x25x16xf32>
          %153 = math.absf %1 : tensor<21x25x16xf32>
          %154 = index.divs %c23, %c24
          %155 = tensor.empty(%20) : tensor<14x?x21xi1>
          %transposed = linalg.transpose ins(%15 : tensor<?x21x14xi1>) outs(%155 : tensor<14x?x21xi1>) permutation = [2, 0, 1] 
          %splat_29 = tensor.splat %c7781_i16 : tensor<21x21x14xi16>
          %156 = math.fma %1, %1, %1 : tensor<21x25x16xf32>
          affine.store %26, %alloc_17[%c13, %c4, %c31] : memref<?x?x?xi1>
          %157 = math.expm1 %5 : tensor<?xf32>
          %158 = index.floordivs %c31, %c10
          %159 = arith.divf %arg2, %arg2 : f32
          %160 = arith.divf %35, %27 : f16
          %161 = arith.muli %in, %c5862_i16 : i16
          %162 = vector.shuffle %17, %17 [0, 1, 2, 4, 8, 9, 10, 12, 15, 16, 21, 29, 30, 32, 39, 40, 41] : vector<21xi64>, vector<21xi64>
          %163 = math.log10 %cst_3 : f16
          %164 = math.exp2 %cst_1 : f32
          bufferization.dealloc_tensor %9 : tensor<25xi64>
          %165 = index.shru %c15, %c13
          %166 = math.log2 %5 : tensor<?xf32>
          %167 = index.mul %c20, %c31
          %dim_30 = tensor.dim %10, %c1 : tensor<21x25x16xi16>
          %168 = affine.vector_load %alloc[%c6] : memref<?xi32>, vector<14xi32>
          %169 = vector.extract %17[7] : i64 from vector<21xi64>
          %170 = index.divu %c10, %c26
          %171 = vector.insert %c1385737810_i64, %17 [13] : i64 into vector<21xi64>
          %172 = arith.muli %c7781_i16, %c17622_i16 : i16
          %173 = index.castu %34 : index to i32
          %174 = math.ceil %cst_0 : f16
          %alloca_31 = memref.alloca(%c21, %c12) : memref<?x?x16xf16>
          %175 = arith.remf %cst_2, %35 : f16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %137 = vector.insert %true, %18 [3] : i1 into vector<21xi1>
      %138 = index.castu %true : i1 to index
      %139 = math.tanh %cst_1 : f32
      %140 = tensor.empty(%c3) : tensor<?xf32>
      %mapped_28 = linalg.map ins(%11, %5, %11 : tensor<?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%140 : tensor<?xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %alloc_31 = memref.alloc() : memref<21x25x16x16xi16>
          linalg.broadcast ins(%alloc_12 : memref<21x25x16xi16>) outs(%alloc_31 : memref<21x25x16x16xi16>) dimensions = [3] 
          %149 = math.fma %cst_3, %27, %27 : f16
          %150 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 + 32) floordiv 64)>(%arg1, %c1, %c7)[%c6]
          %c1_i32 = arith.constant 1 : i32
          %151 = vector.transfer_read %alloc[%138], %c1_i32 : memref<?xi32>, vector<i32>
          %152 = tensor.empty() : tensor<16x25xi64>
          %153 = tensor.empty() : tensor<25x21xi64>
          %154 = tensor.empty() : tensor<16x21xi64>
          %155 = linalg.matmul ins(%152, %153 : tensor<16x25xi64>, tensor<25x21xi64>) outs(%154 : tensor<16x21xi64>) -> tensor<16x21xi64>
          %c0_32 = arith.constant 0 : index
          %dim_33 = tensor.dim %6, %c0_32 : tensor<?x?x16xi32>
          %c1_34 = arith.constant 1 : index
          %dim_35 = tensor.dim %6, %c1_34 : tensor<?x?x16xi32>
          %c1_36 = arith.constant 1 : index
          %c1_37 = arith.constant 1 : index
          %expanded_38 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim_33, %dim_35, 16, 1] : tensor<?x?x16xi32> into tensor<?x?x16x1xi32>
          %156 = tensor.empty() : tensor<21x16xi64>
          %157 = tensor.empty() : tensor<16x16xi64>
          %158 = linalg.matmul ins(%154, %156 : tensor<16x21xi64>, tensor<21x16xi64>) outs(%157 : tensor<16x16xi64>) -> tensor<16x16xi64>
          %159 = index.or %c29, %c11
          %cast = tensor.cast %14 : tensor<?x?x?xi16> to tensor<25x25x14xi16>
          %160 = vector.multi_reduction <and>, %17, %c748878996_i64 [0] : vector<21xi64> to i64
          %161 = index.mul %c14, %c0
          %162 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d1 + d0 ceildiv 32 + d1) ceildiv 64) ceildiv 8)>(%138, %c11, %c1)[%c7]
          %163 = arith.shrui %c1_i32, %c42725330_i32 : i32
          %164 = index.shru %c1, %138
          %165 = index.ceildivs %c22, %c7
          %166 = math.log2 %8 : tensor<?x25x16xf16>
          %167 = math.ctlz %6 : tensor<?x?x16xi32>
          %168 = vector.broadcast %true : i1 to vector<25xi1>
          %169 = vector.maskedload %alloc_14[%c15, %c8, %c11], %168, %168 : memref<21x25x16xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
          affine.store %c5862_i16, %alloc_13[%c3, %c19, %c7] : memref<?x?x?xi16>
          %170 = vector.broadcast %cst_0 : f16 to vector<16xf16>
          %171 = vector.broadcast %22 : i1 to vector<16xi1>
          vector.compressstore %alloc_4[%c0, %c0, %c4], %171, %170 : memref<?x?x16xf16>, vector<16xi1>, vector<16xf16>
          %172 = arith.negf %in_30 : f32
          %173 = tensor.empty() : tensor<21x16xi64>
          %174 = linalg.matmul ins(%154, %173 : tensor<16x21xi64>, tensor<21x16xi64>) outs(%157 : tensor<16x16xi64>) -> tensor<16x16xi64>
          %175 = vector.load %alloc_8[%c0, %c11, %c4] : memref<?x21x14xi64>, vector<1x16x13xi64>
          %176 = math.powf %1, %1 : tensor<21x25x16xf32>
          %177 = math.roundeven %init : f32
          %178 = vector.multi_reduction <maxui>, %25, %arg0 [0] : vector<1xi64> to i64
          %179 = arith.remf %cst, %in_29 : f32
          %180 = math.roundeven %init : f32
          %181 = arith.remui %c1385737810_i64, %c748878996_i64 : i64
          %expanded_39 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [21, 25, 16, 1] : tensor<21x25x16xi16> into tensor<21x25x16x1xi16>
          %alloca_40 = memref.alloca() : memref<21x25x16xf32>
          %182 = index.maxs %c31, %165
          %cst_41 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_41 : f32
        }
      %141 = memref.realloc %alloc_9 : memref<25xi32> to memref<21xi32>
      %extracted = tensor.extract %136[%c0] : tensor<?xi16>
      %142 = math.exp %1 : tensor<21x25x16xf32>
      %143 = affine.vector_load %alloc_7[%c21, %c26, %c27] : memref<?x25x16xf16>, vector<16xf16>
      %splat = tensor.splat %true : tensor<21x21x14xi1>
      %144 = index.shru %c1, %c1
      %145 = math.ceil %27 : f16
      %146 = arith.negf %cst_1 : f32
      %147 = arith.ori %false, %true : i1
      %148 = tensor.empty(%c10) : tensor<?xf16>
      scf.yield %148 : tensor<?xf16>
    }
    %38 = spirv.GL.Ceil %27 : f16
    %39 = index.shl %c17, %c12
    %40 = spirv.CL.u_max %c7781_i16, %c7781_i16 : i16
    %41 = spirv.LogicalOr %26, %true : i1
    %42 = spirv.FUnordEqual %arg2, %arg2 : f32
    %43 = index.sizeof
    %44 = memref.realloc %alloc_9 : memref<25xi32> to memref<14xi32>
    %45 = vector.insert %c748878996_i64, %25 [%c18] : i64 into vector<1xi64>
    %alloc_21 = memref.alloc(%c15, %c30) : memref<14x?x?xf32>
    linalg.transpose ins(%alloc_11 : memref<?x?x14xf32>) outs(%alloc_21 : memref<14x?x?xf32>) permutation = [2, 0, 1] 
    %46 = math.log10 %35 : f16
    %47 = spirv.FUnordLessThanEqual %cst, %29 : f32
    %48 = spirv.ULessThanEqual %c42725330_i32, %c367029302_i32 : i32
    %49 = index.maxs %34, %c6
    %50 = spirv.GL.FClamp %35, %38, %38 : f16
    %51 = vector.broadcast %c42725330_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %53 = scf.index_switch %c10 -> index 
    case 1 {
      %134 = tensor.empty(%20, %c13) : tensor<?x?x14x21xi16>
      %broadcasted = linalg.broadcast ins(%13 : tensor<?x?x14xi16>) outs(%134 : tensor<?x?x14x21xi16>) dimensions = [3] 
      %135 = math.log2 %1 : tensor<21x25x16xf32>
      %136 = affine.vector_load %alloc_14[%c21, %c19, %43] : memref<21x25x16xi1>, vector<14xi1>
      %137 = arith.muli %c15820_i16, %c7781_i16 : i16
      %138 = vector.extract_strided_slice %17 {offsets = [2], sizes = [13], strides = [1]} : vector<21xi64> to vector<13xi64>
      %139 = vector.extract %25[0] : i64 from vector<1xi64>
      %140 = arith.divf %27, %cst_2 : f16
      bufferization.dealloc_tensor %8 : tensor<?x25x16xf16>
      %141 = math.round %8 : tensor<?x25x16xf16>
      %alloc_28 = memref.alloc() : memref<21x25x16xi64>
      %142 = vector.broadcast %arg0 : i64 to vector<21x25x16xi64>
      %143 = vector.broadcast %42 : i1 to vector<21x25x16xi1>
      %144 = vector.broadcast %c367029302_i32 : i32 to vector<21x25x16xi32>
      %145 = vector.gather %alloc_28[%c23, %c8, %c20] [%144], %143, %142 : memref<21x25x16xi64>, vector<21x25x16xi32>, vector<21x25x16xi1>, vector<21x25x16xi64> into vector<21x25x16xi64>
      %146 = math.exp2 %8 : tensor<?x25x16xf16>
      %147 = affine.max affine_map<(d0)[s0] -> (d0 - (d0 - 64) - d0)>(%c21)[%c6]
      %148 = bufferization.to_tensor %alloc_15 : memref<21x21x14xi1> to tensor<21x21x14xi1>
      %149 = arith.andi %false, %48 : i1
      %150 = arith.minui %c348645207_i32, %c367029302_i32 : i32
      %151 = vector.insert %c1385737810_i64, %25 [0] : i64 into vector<1xi64>
      scf.yield %c12 : index
    }
    case 2 {
      %134 = index.xor %c14, %c0
      %135 = math.exp2 %cst : f32
      %136 = arith.muli %false, %false : i1
      %137 = arith.andi %41, %22 : i1
      %138 = affine.load %alloc_7[%c18, %c21, %c17] : memref<?x25x16xf16>
      %139 = vector.broadcast %cst_3 : f16 to vector<21xf16>
      %140 = vector.maskedload %alloc_5[%c4], %18, %139 : memref<25xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
      %141 = math.absf %arg2 : f32
      %142 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 mod 32)>(%c1, %c21, %c4)[%39]
      %143 = math.ctlz %c348645207_i32 : i32
      %144 = math.rsqrt %8 : tensor<?x25x16xf16>
      %145 = memref.realloc %alloc_5 : memref<25xf16> to memref<14xf16>
      %146 = arith.ori %48, %false : i1
      %147 = vector.reduction <xor>, %17 : vector<21xi64> into i64
      %148 = index.casts %c748878996_i64 : i64 to index
      %149 = index.mul %c23, %c13
      %150 = index.and %c26, %149
      scf.yield %43 : index
    }
    default {
      %134 = math.atan %50 : f16
      %135 = math.sqrt %1 : tensor<21x25x16xf32>
      %136 = vector.reduction <minui>, %19 : vector<21xi64> into i64
      %137 = index.maxs %c28, %c6
      %138 = arith.shli %c348645207_i32, %c367029302_i32 : i32
      %139 = vector.insert %arg0, %19 [%arg1] : i64 into vector<21xi64>
      %140 = vector.broadcast %c17622_i16 : i16 to vector<25xi16>
      %141 = vector.broadcast %false : i1 to vector<25xi1>
      %142 = vector.maskedload %alloc_12[%c9, %c24, %c2], %141, %140 : memref<21x25x16xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
      %143 = math.ctpop %c17622_i16 : i16
      %144 = math.ctpop %c5862_i16 : i16
      %145 = vector.reduction <maxui>, %17 : vector<21xi64> into i64
      %146 = arith.subi %false, %47 : i1
      %147 = arith.remui %40, %c15820_i16 : i16
      %148 = math.copysign %arg2, %cst_1 : f32
      scf.execute_region {
        %150 = arith.shrui %false, %47 : i1
        %151 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 + 32) floordiv 64)>(%49, %c25, %c6)[%c22]
        %152 = vector.broadcast %40 : i16 to vector<25x25x16xi16>
        %153 = vector.broadcast %c17622_i16 : i16 to vector<25x16xi16>
        %dest_29, %accumulated_value_30 = vector.scan <and>, %152, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<25x25x16xi16>, vector<25x16xi16>
        %154 = arith.remf %arg2, %cst : f32
        %155 = memref.atomic_rmw muli %c1385737810_i64, %alloc_8[%c0, %c8, %c12] : (i64, memref<?x21x14xi64>) -> i64
        %alloc_31 = memref.alloc() : memref<21x21x14xi1>
        memref.copy %alloc_15, %alloc_31 : memref<21x21x14xi1> to memref<21x21x14xi1>
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x14xi16> into tensor<?x14xi16>
        %156 = vector.broadcast %cst_3 : f16 to vector<25x14xf16>
        %157 = vector.broadcast %27 : f16 to vector<14xf16>
        %dest_32, %accumulated_value_33 = vector.scan <maxnumf>, %156, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<25x14xf16>, vector<14xf16>
        %158 = index.and %c21, %c24
        %159 = affine.vector_load %alloc_15[%c16, %c8, %c0] : memref<21x21x14xi1>, vector<16xi1>
        %160 = vector.multi_reduction <minui>, %18, %18 [] : vector<21xi1> to vector<21xi1>
        %161 = arith.negf %50 : f16
        %162 = vector.broadcast %c348645207_i32 : i32 to vector<21x25x16xi32>
        %163 = vector.reduction <or>, %25 : vector<1xi64> into i64
        %164 = bufferization.to_buffer %6 : tensor<?x?x16xi32> to memref<?x?x16xi32>
        %165 = vector.load %alloc_6[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<1x1x1xf16>
        scf.yield
      }
      %149 = index.maxs %c15, %c6
      %alloc_28 = memref.alloc() : memref<21x25x16xi32>
      memref.copy %alloc_18, %alloc_28 : memref<21x25x16xi32> to memref<21x25x16xi32>
      scf.yield %c11 : index
    }
    %54 = arith.mulf %35, %27 : f16
    %55 = math.copysign %35, %50 : f16
    %56 = spirv.CL.sin %50 : f16
    %57 = spirv.ULessThan %c348645207_i32, %c367029302_i32 : i32
    %58 = index.castu %c17622_i16 : i16 to index
    %59 = spirv.CL.ceil %50 : f16
    %60 = vector.broadcast %c13 : index to vector<25xindex>
    %61 = arith.remf %35, %38 : f16
    %62 = spirv.CL.s_abs %c367029302_i32 : i32
    %63 = spirv.LogicalNotEqual %47, %48 : i1
    %64 = spirv.LogicalEqual %57, %26 : i1
    %65 = index.maxu %58, %58
    %66 = spirv.UGreaterThan %arg0, %arg0 : i64
    %67 = spirv.GL.Sin %cst_1 : f32
    %alloc_22 = memref.alloc(%c25, %c5) : memref<14x?x?xf32>
    memref.copy %alloc_21, %alloc_22 : memref<14x?x?xf32> to memref<14x?x?xf32>
    %68 = spirv.CL.floor %27 : f16
    %69 = math.roundeven %35 : f16
    %70 = math.ctlz %c348645207_i32 : i32
    %71 = math.tanh %5 : tensor<?xf32>
    %72 = vector.broadcast %40 : i16 to vector<25xi16>
    %73 = arith.shrui %47, %26 : i1
    %dim = tensor.dim %0, %c0 : tensor<?x21x14xi1>
    %74 = index.casts %c22 : index to i32
    %75 = arith.ori %48, %26 : i1
    %76 = spirv.CL.floor %cst_1 : f32
    %77 = vector.broadcast %63 : i1 to vector<2xi1>
    vector.compressstore %alloc_16[%c0, %c12, %c6], %77, %51 : memref<?x25x16xi32>, vector<2xi1>, vector<2xi32>
    %78 = spirv.CL.ceil %50 : f16
    %alloc_23 = memref.alloc(%c13) : memref<?x25x16xi32>
    memref.copy %alloc_16, %alloc_23 : memref<?x25x16xi32> to memref<?x25x16xi32>
    %79 = spirv.IsNan %cst_0 : f16
    %80 = spirv.CL.exp %76 : f32
    %81 = arith.cmpi slt, %63, %48 : i1
    %82 = affine.vector_load %alloc_4[%c3, %c15, %c13] : memref<?x?x16xf16>, vector<16xf16>
    %83 = vector.mask %18 { vector.multi_reduction <mul>, %18, %18 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
    %84 = math.ceil %5 : tensor<?xf32>
    %85 = spirv.INotEqual %51, %51 : vector<2xi32>
    %86 = vector.extract %72[11] : i16 from vector<25xi16>
    %87 = spirv.CL.floor %80 : f32
    %88 = memref.atomic_rmw assign %c748878996_i64, %alloc_10[%c0, %c0, %c6] : (i64, memref<?x?x16xi64>) -> i64
    %89 = arith.mulf %38, %68 : f16
    %90 = spirv.LogicalOr %true, %66 : i1
    %91 = arith.remf %80, %cst_1 : f32
    affine.vector_store %19, %alloc_10[%c18, %c0, %c14] : memref<?x?x16xi64>, vector<21xi64>
    %92 = arith.addi %26, %42 : i1
    %93 = spirv.CL.floor %cst_3 : f16
    %94 = spirv.CL.ceil %29 : f32
    %alloc_24 = memref.alloc(%c5, %c9) : memref<?x?x16x14xf16>
    linalg.broadcast ins(%alloc_19 : memref<?x?x16xf16>) outs(%alloc_24 : memref<?x?x16x14xf16>) dimensions = [3] 
    %95 = arith.muli %c748878996_i64, %arg0 : i64
    %alloca = memref.alloca() : memref<21x25x16xi16>
    %96 = math.roundeven %27 : f16
    %97 = spirv.GL.SMin %c1385737810_i64, %arg0 : i64
    %98 = math.cttz %7 : tensor<?xi16>
    %99 = spirv.GL.Sin %arg2 : f32
    %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [21, 25, 16, 1] : tensor<21x25x16xi16> into tensor<21x25x16x1xi16>
    %100 = spirv.CL.exp %68 : f16
    %101 = spirv.GL.Ldexp %67 : f32, %c748878996_i64 : i64 -> f32
    %alloc_25 = memref.alloc(%dim) : memref<?xi32>
    linalg.transpose ins(%alloc : memref<?xi32>) outs(%alloc_25 : memref<?xi32>) permutation = [0] 
    %102 = spirv.GL.InverseSqrt %78 : f16
    %103 = math.roundeven %cst_0 : f16
    %104 = arith.remui %40, %c17622_i16 : i16
    %105 = memref.realloc %alloc_5 : memref<25xf16> to memref<14xf16>
    %106 = vector.broadcast %c13 : index to vector<21xindex>
    vector.scatter %alloc_14[%c3, %c13, %c12] [%106], %18, %18 : memref<21x25x16xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
    %107 = vector.insert %90, %18 [%c3] : i1 into vector<21xi1>
    %108 = math.ctlz %47 : i1
    %109 = spirv.CL.rsqrt %cst_2 : f16
    %110 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %82, %82, %cst_3 : vector<16xf16>, vector<16xf16> into f16
    %111 = spirv.GL.FMax %102, %35 : f16
    %112 = math.atan %109 : f16
    %113 = arith.remui %47, %90 : i1
    %114 = spirv.CL.sin %102 : f16
    %115 = math.ctlz %13 : tensor<?x?x14xi16>
    %116 = arith.divsi %41, %false : i1
    %117 = spirv.GL.Tan %82 : vector<16xf16>
    %118 = vector.broadcast %102 : f16 to vector<21x25x16xf16>
    %119 = spirv.GL.Floor %102 : f16
    %120 = vector.broadcast %56 : f16 to vector<21x25xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %118, %120 {inclusive = true, reduction_dim = 2 : i64} : vector<21x25x16xf16>, vector<21x25xf16>
    %121 = spirv.BitFieldUExtract %51, %c7781_i16, %c348645207_i32 : vector<2xi32>, i16, i32
    %122 = arith.divsi %40, %c5862_i16 : i16
    %123 = math.rsqrt %99 : f32
    %124 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 mod 32)>(%c5, %c28, %c2)[%c2]
    %125 = spirv.CL.round %114 : f16
    %126 = math.ctpop %4 : tensor<?xi16>
    %127 = index.ceildivs %20, %39
    %128 = index.or %65, %c23
    %129 = math.ctpop %42 : i1
    %dim_26 = tensor.dim %14, %c2 : tensor<?x?x?xi16>
    %130 = math.sqrt %arg2 : f32
    %131 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %132 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
    %133 = spirv.CL.s_max %arg0, %arg0 : i64
    vector.print %17 : vector<21xi64>
    vector.print %18 : vector<21xi1>
    vector.print %19 : vector<21xi64>
    vector.print %25 : vector<1xi64>
    vector.print %51 : vector<2xi32>
    vector.print %72 : vector<25xi16>
    vector.print %82 : vector<16xf16>
    vector.print %118 : vector<21x25x16xf16>
    vector.print %132 : vector<1xi1>
    vector.print %arg0 : i64
    vector.print %arg2 : f32
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
    vector.print %22 : i1
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %29 : f32
    vector.print %35 : f16
    vector.print %36 : i64
    vector.print %38 : f16
    vector.print %40 : i16
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %62 : i32
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %68 : f16
    vector.print %76 : f32
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %87 : f32
    vector.print %90 : i1
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %97 : i64
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %114 : f16
    vector.print %119 : f16
    vector.print %125 : f16
    vector.print %133 : i64
    %alloc_27 = memref.alloc(%c1) : memref<?x21x14xf16>
    return %alloc_27 : memref<?x21x14xf16>
  }
}
