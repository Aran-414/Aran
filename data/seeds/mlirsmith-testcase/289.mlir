module {
  func.func nested @func1(%arg0: memref<?x?xi32>) -> index {
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
    %1 = tensor.empty() : tensor<10x17xi64>
    %2 = tensor.empty() : tensor<17x26xi16>
    %3 = tensor.empty() : tensor<17x26xf16>
    %4 = tensor.empty() : tensor<10x17xi1>
    %5 = tensor.empty(%c25) : tensor<?x17xf16>
    %6 = tensor.empty(%c0) : tensor<?x10xi16>
    %7 = tensor.empty() : tensor<10x17xi16>
    %8 = tensor.empty() : tensor<10x10xf16>
    %9 = tensor.empty(%c14) : tensor<?x26xf32>
    %10 = tensor.empty() : tensor<17x26xi1>
    %11 = tensor.empty() : tensor<17x26xi64>
    %12 = tensor.empty() : tensor<10x10xi16>
    %13 = tensor.empty(%c5) : tensor<?x26xf32>
    %14 = tensor.empty() : tensor<17x26xi32>
    %15 = tensor.empty(%c9, %c3) : tensor<?x?xi16>
    %alloc = memref.alloc(%c22) : memref<?x17xi16>
    %alloc_4 = memref.alloc() : memref<17x26xi32>
    %alloc_5 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c24) : memref<?x26xf32>
    %alloc_7 = memref.alloc() : memref<10x10xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?x26xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x26xi64>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c9, %c9) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c7, %c19) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<17x26xi32>
    %alloc_14 = memref.alloc() : memref<17x26xi32>
    %alloc_15 = memref.alloc(%c19, %c2) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<10x10xf16>
    %alloc_17 = memref.alloc() : memref<10x10xf32>
    %alloc_18 = memref.alloc() : memref<10x10xi1>
    %16 = spirv.CL.fabs %cst_2 : f16
    %17 = spirv.CL.s_abs %c367029302_i32 : i32
    %18 = vector.broadcast %c748878996_i64 : i64 to vector<1xi64>
    %19 = vector.multi_reduction <or>, %18, %18 [] : vector<1xi64> to vector<1xi64>
    %20 = math.ceil %13 : tensor<?x26xf32>
    %21 = spirv.CL.s_min %c17622_i16, %c5862_i16 : i16
    %22 = math.round %8 : tensor<10x10xf16>
    %23 = spirv.GL.SSign %c15820_i16 : i16
    %24 = bufferization.to_buffer %12 : tensor<10x10xi16> to memref<10x10xi16>
    %25 = tensor.empty() : tensor<10x26xi1>
    %26 = linalg.matmul ins(%4, %10 : tensor<10x17xi1>, tensor<17x26xi1>) outs(%25 : tensor<10x26xi1>) -> tensor<10x26xi1>
    %cast = memref.cast %alloc_11 : memref<?x?xi64> to memref<17x17xi64>
    %27 = spirv.CL.fma %cst_1, %cst_1, %cst_1 : f32
    %28 = spirv.SGreaterThanEqual %c748878996_i64, %c1385737810_i64 : i64
    %29 = spirv.CL.round %cst_1 : f32
    %30 = spirv.GL.Sqrt %cst_3 : f16
    %31 = vector.create_mask %c2, %c22 : vector<17x26xi1>
    %32 = spirv.GL.FMin %27, %cst : f32
    %33 = vector.broadcast %true : i1 to vector<1xi1>
    %34 = vector.mask %33 { vector.multi_reduction <xor>, %18, %18 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %35 = scf.if %true -> (f32) {
      %142 = tensor.empty(%c19) : tensor<?x10xi16>
      %mapped = linalg.map ins(%6 : tensor<?x10xi16>) outs(%142 : tensor<?x10xi16>)
        (%in: i16, %init: i16) {
          %150 = math.round %8 : tensor<10x10xf16>
          %151 = arith.divsi %false, %true : i1
          bufferization.dealloc_tensor %10 : tensor<17x26xi1>
          %alloc_20 = memref.alloc() : memref<17x26xi16>
          %152 = vector.mask %33 { vector.multi_reduction <minui>, %33, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %153 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          %154 = tensor.empty() : tensor<10x10xi32>
          %cst_21 = arith.constant 3.833600e+04 : f16
          %rank_22 = tensor.rank %11 : tensor<17x26xi64>
          %155 = affine.vector_load %alloc_10[%c29, %c12] : memref<?x?xi1>, vector<10xi1>
          %156 = math.expm1 %16 : f16
          affine.vector_store %33, %alloc_18[%c25, %c15] : memref<10x10xi1>, vector<1xi1>
          %157 = vector.reduction <xor>, %18 : vector<1xi64> into i64
          %158 = math.log2 %5 : tensor<?x17xf16>
          %159 = vector.mask %153 { vector.multi_reduction <minui>, %18, %18 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %160 = vector.reduction <xor>, %155 : vector<10xi1> into i1
          %dim = tensor.dim %8, %c1 : tensor<10x10xf16>
          %161 = arith.remsi %28, %28 : i1
          %162 = math.copysign %3, %3 : tensor<17x26xf16>
          %163 = math.absi %21 : i16
          %164 = tensor.empty() : tensor<10x17xi1>
          %165 = arith.divui %28, %28 : i1
          %166 = affine.load %alloc_15[%c1, %c20] : memref<?x?xf32>
          %dim_23 = tensor.dim %0, %c1 : tensor<?x?xi1>
          vector.print %31 : vector<17x26xi1>
          %from_elements = tensor.from_elements %c17622_i16, %c15820_i16, %21, %c17622_i16, %c17622_i16, %23, %23, %21, %c17622_i16, %in, %c17622_i16, %21, %init, %init, %init, %21, %c15820_i16, %in, %in, %c5862_i16, %c15820_i16, %23, %c15820_i16, %21, %23, %in, %c5862_i16, %c7781_i16, %init, %c17622_i16, %c17622_i16, %in, %c17622_i16, %init, %21, %c5862_i16, %21, %c17622_i16, %21, %in, %c5862_i16, %init, %23, %in, %c7781_i16, %c5862_i16, %21, %in, %c17622_i16, %in, %21, %c15820_i16, %c15820_i16, %c7781_i16, %c15820_i16, %23, %c7781_i16, %init, %21, %c17622_i16, %c7781_i16, %c17622_i16, %c5862_i16, %23, %23, %in, %init, %init, %c15820_i16, %c7781_i16, %c15820_i16, %c15820_i16, %c17622_i16, %c7781_i16, %21, %21, %in, %in, %in, %in, %21, %c17622_i16, %c17622_i16, %c15820_i16, %c15820_i16, %21, %c7781_i16, %21, %21, %c17622_i16, %c7781_i16, %init, %21, %in, %in, %c7781_i16, %init, %c7781_i16, %21, %c17622_i16, %in, %23, %c17622_i16, %23, %init, %23, %21, %c15820_i16, %init, %c5862_i16, %c17622_i16, %23, %in, %c5862_i16, %c17622_i16, %23, %init, %c5862_i16, %c17622_i16, %23, %c7781_i16, %c15820_i16, %23, %in, %c5862_i16, %c5862_i16, %c5862_i16, %c15820_i16, %21, %init, %c15820_i16, %in, %23, %init, %c17622_i16, %in, %in, %c17622_i16, %init, %in, %23, %init, %c7781_i16, %c15820_i16, %init, %21, %c7781_i16, %init, %init, %23, %c17622_i16, %21, %c5862_i16, %c15820_i16, %23, %23, %23, %23, %c7781_i16, %23, %23, %c15820_i16, %c17622_i16, %in, %in, %c5862_i16, %21, %in, %c15820_i16, %c15820_i16, %23, %in, %c15820_i16, %c5862_i16, %init, %21, %in, %c17622_i16, %23, %c5862_i16, %c15820_i16, %c15820_i16, %c7781_i16, %init, %21, %c5862_i16, %23, %c17622_i16, %init, %c5862_i16, %init, %c15820_i16, %c15820_i16, %c7781_i16, %c17622_i16, %init, %c17622_i16, %init, %23, %init, %23, %c15820_i16, %c7781_i16, %init, %23, %in, %c7781_i16, %init, %c15820_i16, %c5862_i16, %21, %21, %23, %c15820_i16, %c5862_i16, %c15820_i16, %23, %in, %23, %c5862_i16, %21, %21, %21, %c15820_i16, %c7781_i16, %in, %in, %c7781_i16, %21, %c7781_i16, %c17622_i16, %init, %23, %23, %c17622_i16, %c17622_i16, %c17622_i16, %c7781_i16, %init, %c15820_i16, %c7781_i16, %c5862_i16, %init, %c17622_i16, %in, %23, %init, %in, %c15820_i16, %23, %init, %init, %21, %23, %21, %23, %c7781_i16, %in, %init, %21, %c7781_i16, %23, %23, %23, %23, %init, %c15820_i16, %21, %in, %init, %in, %init, %c5862_i16, %c7781_i16, %c7781_i16, %c7781_i16, %init, %in, %c17622_i16, %c5862_i16, %23, %c17622_i16, %c7781_i16, %c15820_i16, %init, %c15820_i16, %c7781_i16, %23, %c7781_i16, %c15820_i16, %in, %c17622_i16, %c7781_i16, %c5862_i16, %c7781_i16, %c17622_i16, %in, %21, %c17622_i16, %c15820_i16, %21, %21, %c15820_i16, %c15820_i16, %c5862_i16, %c15820_i16, %23, %c17622_i16, %c17622_i16, %c7781_i16, %c5862_i16, %c7781_i16, %c5862_i16, %in, %c7781_i16, %c15820_i16, %init, %23, %in, %c7781_i16, %init, %c7781_i16, %23, %c17622_i16, %23, %c7781_i16, %c15820_i16, %c17622_i16, %21, %c17622_i16, %23, %23, %init, %c7781_i16, %init, %c17622_i16, %c5862_i16, %c15820_i16, %c5862_i16, %c7781_i16, %init, %c5862_i16, %21, %c5862_i16, %c5862_i16, %in, %c7781_i16, %c5862_i16, %c7781_i16, %in, %init, %c5862_i16, %c7781_i16, %c17622_i16, %c7781_i16, %in, %c7781_i16, %c15820_i16, %init, %23, %c15820_i16, %c7781_i16, %21, %in, %21, %c15820_i16, %c7781_i16, %c5862_i16, %c5862_i16, %c5862_i16, %init, %23, %c7781_i16, %init, %in, %c15820_i16, %in, %c17622_i16, %in, %c5862_i16, %c7781_i16, %21, %c5862_i16, %c17622_i16, %23, %c7781_i16, %init, %21, %21, %c7781_i16, %in, %c5862_i16, %init, %21, %c15820_i16, %23, %21, %c5862_i16, %21, %21, %c7781_i16, %21, %23, %c17622_i16, %c17622_i16, %c17622_i16, %c5862_i16, %c17622_i16, %c17622_i16, %c17622_i16, %c15820_i16, %23, %init, %c15820_i16, %in, %c7781_i16, %c17622_i16, %c15820_i16, %23, %in, %init, %23, %c5862_i16, %23, %21, %21, %in, %c15820_i16, %23, %init, %23, %c17622_i16, %init, %21, %23, %c17622_i16, %c15820_i16, %c17622_i16, %23, %c7781_i16, %in, %21 : tensor<17x26xi16>
          %167 = arith.divf %32, %29 : f32
          %168 = vector.reduction <maxui>, %18 : vector<1xi64> into i64
          %169 = vector.broadcast %32 : f32 to vector<17x26xf32>
          %170 = vector.fma %169, %169, %169 : vector<17x26xf32>
          %171 = arith.cmpi ne, %21, %c17622_i16 : i16
          %172 = tensor.empty() : tensor<17xi1>
          %173 = tensor.empty() : tensor<17xi1>
          %174 = tensor.empty() : tensor<i1>
          %175 = linalg.dot ins(%172, %173 : tensor<17xi1>, tensor<17xi1>) outs(%174 : tensor<i1>) -> tensor<i1>
          %176 = math.tan %30 : f16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %143 = arith.mulf %29, %cst_1 : f32
      %144 = arith.muli %c42725330_i32, %17 : i32
      %145 = math.ceil %30 : f16
      %rank = tensor.rank %14 : tensor<17x26xi32>
      %146 = arith.floordivsi %c748878996_i64, %c748878996_i64 : i64
      %147 = vector.broadcast %false : i1 to vector<26x26xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %31, %31, %147 : vector<17x26xi1>, vector<17x26xi1> into vector<26x26xi1>
      %149 = scf.while (%arg1 = %false) : (i1) -> i1 {
        affine.vector_store %33, %alloc_10[%c4, %c19] : memref<?x?xi1>, vector<1xi1>
        %from_elements = tensor.from_elements %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_0, %30, %16, %16, %cst_3, %30, %cst_0, %30, %16, %30, %cst_2, %16, %cst_0, %30, %30, %cst_3, %16, %cst_3, %30, %16, %cst_3, %cst_3, %16, %cst_3, %16, %cst_2, %cst_0, %cst_2, %30, %16, %cst_2, %cst_3, %cst_3, %16, %cst_0, %16, %cst_0, %cst_2, %cst_3, %cst_2, %cst_0, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_2, %cst_2, %cst_2, %16, %30, %cst_3, %16, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_0, %16, %cst_0, %30, %cst_3, %30, %cst_2, %16, %30, %cst_2, %cst_3, %30, %cst_0, %cst_0, %30, %cst_0, %cst_2, %cst_2, %30, %cst_2, %cst_0, %cst_3, %16, %cst_0, %cst_0, %16, %cst_0, %cst_2, %cst_0, %cst_3, %30, %30, %cst_3 : tensor<10x10xf16>
        %150 = vector.reduction <minsi>, %18 : vector<1xi64> into i64
        %151 = tensor.empty() : tensor<17x26xf16>
        %152 = linalg.copy ins(%3 : tensor<17x26xf16>) outs(%151 : tensor<17x26xf16>) -> tensor<17x26xf16>
        %153 = tensor.empty(%c3, %c24) : tensor<?x?xi1>
        %154 = linalg.copy ins(%0 : tensor<?x?xi1>) outs(%153 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %155 = arith.divui %28, %true : i1
        %156 = index.add %c6, %c14
        %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi16>
        scf.condition(%true) %28 : i1
      } do {
      ^bb0(%arg1: i1):
        %alloca = memref.alloca() : memref<17x26xi1>
        %150 = math.sqrt %9 : tensor<?x26xf32>
        %rank_20 = tensor.rank %8 : tensor<10x10xf16>
        %151 = arith.divf %cst_0, %cst_3 : f16
        %152 = arith.shrsi %false, %false : i1
        %dim = tensor.dim %5, %c1 : tensor<?x17xf16>
        bufferization.dealloc_tensor %3 : tensor<17x26xf16>
        %153 = affine.vector_load %alloc_17[%c21, %c24] : memref<10x10xf32>, vector<17xf32>
        %alloc_21 = memref.alloc() : memref<10x10xi32>
        %154 = index.sub %c10, %c26
        %155 = arith.remsi %c17622_i16, %c15820_i16 : i16
        %156 = arith.negf %cst_3 : f16
        %157 = arith.cmpf olt, %cst_0, %cst_0 : f16
        %158 = math.atan %13 : tensor<?x26xf32>
        %159 = tensor.empty(%c15) : tensor<?x26x17xf32>
        %broadcasted_22 = linalg.broadcast ins(%13 : tensor<?x26xf32>) outs(%159 : tensor<?x26x17xf32>) dimensions = [2] 
        %alloc_23 = memref.alloc() : memref<17x26xi16>
        scf.yield %false : i1
      }
      scf.yield %27 : f32
    } else {
      %142 = arith.divsi %true, %false : i1
      %143 = arith.negf %cst_3 : f16
      %144 = vector.create_mask %c7, %c31 : vector<10x17xi1>
      %145 = tensor.empty() : tensor<10x10xi32>
      %146 = math.fpowi %8, %145 : tensor<10x10xf16>, tensor<10x10xi32>
      %147 = index.add %c22, %c21
      %148 = arith.cmpi sle, %28, %true : i1
      %149 = vector.broadcast %16 : f16 to vector<26xf16>
      %150 = vector.transfer_write %149, %5[%c1, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf16>, tensor<?x17xf16>
      %c0_i16 = arith.constant 0 : i16
      %151 = vector.transfer_read %7[%c20, %c20], %c0_i16 : tensor<10x17xi16>, vector<i16>
      scf.yield %cst_1 : f32
    }
    %36 = spirv.GL.Sqrt %30 : f16
    %37 = math.copysign %29, %27 : f32
    %38 = spirv.CL.cos %cst : f32
    bufferization.dealloc_tensor %8 : tensor<10x10xf16>
    %39 = index.sub %c19, %c4
    %40 = arith.divf %cst, %32 : f32
    vector.print %18 : vector<1xi64>
    %41 = spirv.IsInf %29 : f32
    %42 = spirv.FNegate %cst_0 : f16
    %43 = vector.bitcast %18 : vector<1xi64> to vector<1xi64>
    %44 = index.ceildivu %c15, %c19
    %45 = arith.floordivsi %c748878996_i64, %c1385737810_i64 : i64
    %46 = spirv.FNegate %cst_0 : f16
    %47 = scf.while (%arg1 = %11) : (tensor<17x26xi64>) -> tensor<17x26xi64> {
      %142 = math.absi %28 : i1
      %143 = math.ceil %29 : f32
      %144 = memref.load %alloc_14[%c9, %c17] : memref<17x26xi32>
      %145 = arith.subi %28, %true : i1
      %146 = math.ctpop %14 : tensor<17x26xi32>
      %147 = arith.shrsi %c348645207_i32, %c42725330_i32 : i32
      %148 = tensor.empty(%c31, %c19) : tensor<?x?xi1>
      %generated = tensor.generate %c25 {
      ^bb0(%arg2: index, %arg3: index):
        %149 = vector.broadcast %21 : i16 to vector<10xi16>
        %150 = vector.broadcast %true : i1 to vector<10xi1>
        %151 = vector.maskedload %alloc_8[%c0, %c23], %150, %149 : memref<?x26xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        %152 = arith.subi %17, %c367029302_i32 : i32
        %153 = arith.ceildivsi %c1385737810_i64, %c748878996_i64 : i64
        %c0_20 = arith.constant 0 : index
        %dim = tensor.dim %9, %c0_20 : tensor<?x26xf32>
        %c1_21 = arith.constant 1 : index
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xf32> into tensor<?x26x1xf32>
        tensor.yield %c367029302_i32 : i32
      } : tensor<?x26xi32>
      scf.condition(%false) %11 : tensor<17x26xi64>
    } do {
    ^bb0(%arg1: tensor<17x26xi64>):
      %alloc_20 = memref.alloc(%c5) : memref<?x17xi64>
      %142 = index.sub %c24, %c5
      %143 = vector.broadcast %35 : f32 to vector<17xf32>
      %144 = vector.transfer_write %143, %13[%39, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xf32>, tensor<?x26xf32>
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<17x26xi1> into tensor<442xi1>
      vector.print %143 : vector<17xf32>
      %145 = tensor.empty() : tensor<10x26xi1>
      %mapped = linalg.map ins(%25, %25, %25 : tensor<10x26xi1>, tensor<10x26xi1>, tensor<10x26xi1>) outs(%145 : tensor<10x26xi1>)
        (%in: i1, %in_23: i1, %in_24: i1, %init: i1) {
          %153 = vector.create_mask %44, %c17 : vector<17x26xi1>
          %154 = arith.divsi %c17622_i16, %c5862_i16 : i16
          %155 = index.maxs %c9, %c7
          %156 = math.log1p %cst_1 : f32
          %157 = math.log1p %9 : tensor<?x26xf32>
          %collapsed_25 = tensor.collapse_shape %3 [[0, 1]] : tensor<17x26xf16> into tensor<442xf16>
          %158 = affine.vector_load %alloc_11[%c20, %c31] : memref<?x?xi64>, vector<17xi64>
          affine.vector_store %143, %alloc_15[%c18, %c5] : memref<?x?xf32>, vector<17xf32>
          %159 = index.ceildivu %c25, %c2
          %160 = math.log2 %16 : f16
          %161 = index.shl %44, %c26
          %162 = math.tanh %5 : tensor<?x17xf16>
          %163 = arith.divsi %false, %true : i1
          %164 = index.mul %155, %c5
          %165 = index.sub %c19, %39
          %166 = index.add %c9, %c12
          %alloc_26 = memref.alloc(%39) : memref<?x26x26xi64>
          linalg.broadcast ins(%alloc_9 : memref<?x26xi64>) outs(%alloc_26 : memref<?x26x26xi64>) dimensions = [2] 
          affine.vector_store %18, %alloc_9[%c15, %c8] : memref<?x26xi64>, vector<1xi64>
          %167 = math.ceil %8 : tensor<10x10xf16>
          %168 = index.ceildivu %c7, %c7
          %169 = bufferization.to_buffer %8 : tensor<10x10xf16> to memref<10x10xf16>
          %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [17, 26, 1] : tensor<17x26xi1> into tensor<17x26x1xi1>
          %170 = vector.broadcast %in_23 : i1 to vector<17xi1>
          vector.compressstore %alloc_26[%c0, %c19, %c12], %170, %158 : memref<?x26x26xi64>, vector<17xi1>, vector<17xi64>
          %171 = index.ceildivu %142, %c24
          %172 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c21, %c7, %c15, %c3)[%44]
          %dim = tensor.dim %4, %c1 : tensor<10x17xi1>
          %173 = arith.ceildivsi %17, %c367029302_i32 : i32
          %174 = arith.ori %c42725330_i32, %17 : i32
          %175 = memref.atomic_rmw andi %17, %alloc_12[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
          %176 = tensor.empty() : tensor<442xi1>
          %177 = tensor.empty() : tensor<i1>
          %178 = linalg.dot ins(%collapsed, %176 : tensor<442xi1>, tensor<442xi1>) outs(%177 : tensor<i1>) -> tensor<i1>
          %179 = index.ceildivs %c7, %c25
          %180 = index.shrs %c12, %c31
          %true_27 = arith.constant true
          linalg.yield %true_27 : i1
        }
      %146 = math.log2 %cst_3 : f16
      %147 = math.exp2 %32 : f32
      %148 = math.exp %9 : tensor<?x26xf32>
      %inserted_21 = tensor.insert %c17622_i16 into %2[%c12, %c10] : tensor<17x26xi16>
      %149 = arith.divsi %17, %17 : i32
      %generated = tensor.generate %c7, %c29 {
      ^bb0(%arg2: index, %arg3: index):
        %153 = arith.ori %true, %true : i1
        %154 = vector.create_mask %c14, %c30 : vector<17x26xi1>
        %155 = math.powf %35, %38 : f32
        %156 = arith.negf %32 : f32
        tensor.yield %17 : i32
      } : tensor<?x?xi32>
      %150 = math.sqrt %30 : f16
      %cast_22 = tensor.cast %1 : tensor<10x17xi64> to tensor<?x?xi64>
      %151 = index.maxu %c26, %44
      %152 = vector.transpose %143, [0] : vector<17xf32> to vector<17xf32>
      scf.yield %11 : tensor<17x26xi64>
    }
    %48 = spirv.FUnordNotEqual %42, %cst_3 : f16
    %49 = spirv.CL.pow %32, %35 : f32
    %50 = index.divs %c17, %c2
    %51 = index.floordivs %c20, %c9
    %52 = spirv.LogicalOr %28, %true : i1
    %53 = math.copysign %cst_3, %30 : f16
    %54 = arith.floordivsi %c5862_i16, %c7781_i16 : i16
    %55 = index.maxs %c4, %c10
    %56 = index.xor %c17, %c27
    %57 = arith.shrui %23, %c5862_i16 : i16
    %58 = math.cttz %4 : tensor<10x17xi1>
    %59 = vector.broadcast %17 : i32 to vector<2xi32>
    %60 = spirv.BitFieldSExtract %59, %c17622_i16, %21 : vector<2xi32>, i16, i16
    %61 = spirv.INotEqual %c5862_i16, %21 : i16
    %62 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %63 = spirv.IsInf %cst_1 : f32
    %64 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
    %inserted = tensor.insert %c748878996_i64 into %1[%c7, %c16] : tensor<10x17xi64>
    %65 = index.casts %c5862_i16 : i16 to index
    %66 = math.copysign %36, %46 : f16
    %67 = spirv.BitReverse %23 : i16
    %68 = spirv.Not %c42725330_i32 : i32
    %69 = spirv.CL.log %cst : f32
    %70 = spirv.CL.sqrt %16 : f16
    %71 = spirv.GL.Atan %30 : f16
    %72 = spirv.FOrdGreaterThan %29, %38 : f32
    %73 = vector.insert %c748878996_i64, %64 [0] : i64 into vector<1xi64>
    %74 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
    %75 = spirv.CL.u_min %c748878996_i64, %c748878996_i64 : i64
    %76 = arith.shrsi %17, %c42725330_i32 : i32
    %77 = spirv.IsNan %36 : f16
    %78 = affine.if affine_set<(d0, d1, d2, d3) : (d3 - 8 >= 0, d0 floordiv 8 + d2 - 16 == 0)>(%c22, %c27, %c12, %c9) -> f16 {
      %142 = math.powf %49, %27 : f32
      %143 = arith.divui %c348645207_i32, %c348645207_i32 : i32
      %144 = arith.xori %41, %72 : i1
      %145 = math.sqrt %cst : f32
      %146 = math.roundeven %29 : f32
      %147 = arith.mulf %27, %29 : f32
      %148 = arith.divsi %c367029302_i32, %68 : i32
      affine.vector_store %33, %alloc_18[%c18, %c22] : memref<10x10xi1>, vector<1xi1>
      affine.yield %cst_2 : f16
    } else {
      scf.if %28 {
        %150 = math.tan %cst_1 : f32
        %151 = vector.broadcast %true : i1 to vector<2xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minsi>, %59, %59 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %153 = math.ceil %29 : f32
        %154 = index.shl %c20, %c16
        %155 = arith.floordivsi %c15820_i16, %c5862_i16 : i16
        %156 = math.log10 %13 : tensor<?x26xf32>
        %157 = math.ipowi %67, %67 : i16
        %158 = math.roundeven %46 : f16
      } else {
        %150 = index.castu %75 : i64 to index
        %151 = arith.cmpi ne, %75, %c1385737810_i64 : i64
        %152 = math.absi %41 : i1
        %153 = vector.reduction <and>, %18 : vector<1xi64> into i64
        %154 = arith.shrui %23, %c5862_i16 : i16
        %155 = math.ceil %cst_2 : f16
        vector.compressstore %alloc_11[%c0, %c0], %33, %43 : memref<?x?xi64>, vector<1xi1>, vector<1xi64>
        %156 = vector.transpose %43, [0] : vector<1xi64> to vector<1xi64>
      }
      %142 = vector.broadcast %17 : i32 to vector<26xi32>
      %143 = vector.broadcast %72 : i1 to vector<26xi1>
      %144 = vector.maskedload %alloc_4[%c4, %c17], %143, %142 : memref<17x26xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
      %145 = vector.broadcast %21 : i16 to vector<17xi16>
      %146 = vector.broadcast %48 : i1 to vector<17xi1>
      vector.compressstore %alloc_8[%c0, %c4], %146, %145 : memref<?x26xi16>, vector<17xi1>, vector<17xi16>
      %alloc_20 = memref.alloc(%c22, %65) : memref<?x?xi64>
      linalg.transpose ins(%alloc_11 : memref<?x?xi64>) outs(%alloc_20 : memref<?x?xi64>) permutation = [1, 0] 
      %147 = arith.shrsi %c5862_i16, %c17622_i16 : i16
      %cast_21 = tensor.cast %14 : tensor<17x26xi32> to tensor<?x?xi32>
      %148 = vector.extract_strided_slice %143 {offsets = [23], sizes = [3], strides = [1]} : vector<26xi1> to vector<3xi1>
      %149 = arith.remf %46, %42 : f16
      affine.yield %30 : f16
    }
    %79 = math.atan %38 : f32
    %80 = spirv.GL.Exp %42 : f16
    affine.vector_store %43, %alloc_11[%c8, %c19] : memref<?x?xi64>, vector<1xi64>
    %81 = arith.remf %cst_1, %49 : f32
    %82 = spirv.GL.FMin %36, %cst_2 : f16
    %83 = spirv.GL.Pow %42, %82 : f16
    %84 = index.and %50, %c10
    %85 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %86 = index.shl %c23, %c3
    %87 = vector.broadcast %c19 : index to vector<10x10xindex>
    %88 = spirv.FUnordLessThanEqual %46, %70 : f16
    %89 = math.log10 %36 : f16
    %90 = math.copysign %32, %32 : f32
    %91 = spirv.GL.FMin %80, %82 : f16
    %92 = spirv.LogicalNot %63 : i1
    %splat = tensor.splat %92 : tensor<17x26xi1>
    %93 = math.ctpop %77 : i1
    %94 = vector.broadcast %70 : f16 to vector<17x26xf16>
    %95 = arith.shli %c15820_i16, %c15820_i16 : i16
    %96 = vector.broadcast %c42725330_i32 : i32 to vector<2x2xi32>
    %97 = vector.outerproduct %59, %59, %96 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %98 = spirv.GL.Cosh %16 : f16
    %99 = scf.while (%arg1 = %cst) : (f32) -> f32 {
      %142 = index.divs %65, %51
      %143 = math.cos %9 : tensor<?x26xf32>
      %144 = vector.mask %31 { vector.multi_reduction <minui>, %31, %31 [] : vector<17x26xi1> to vector<17x26xi1> } : vector<17x26xi1> -> vector<17x26xi1>
      %145 = scf.if %false -> (memref<17x26xi16>) {
        %cast_20 = tensor.cast %13 : tensor<?x26xf32> to tensor<10x26xf32>
        %true_21 = arith.constant true
        %151 = vector.transfer_read %10[%c17, %c19], %true_21 : tensor<17x26xi1>, vector<10xi1>
        %152 = arith.andi %21, %21 : i16
        %cast_22 = memref.cast %alloc_10 : memref<?x?xi1> to memref<17x?xi1>
        %153 = memref.atomic_rmw andi %75, %alloc_11[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %154 = index.shrs %c28, %44
        %155 = arith.shli %c7781_i16, %67 : i16
        %156 = index.maxs %c14, %142
        %alloc_23 = memref.alloc() : memref<17x26xi16>
        scf.yield %alloc_23 : memref<17x26xi16>
      } else {
        %151 = math.ipowi %48, %92 : i1
        %152 = bufferization.to_tensor %alloc_9 : memref<?x26xi64> to tensor<?x26xi64>
        %153 = math.ceil %9 : tensor<?x26xf32>
        %154 = vector.broadcast %72 : i1 to vector<2xi1>
        %155 = vector.mask %154 { vector.multi_reduction <maxsi>, %59, %59 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %156 = index.xor %c26, %c0
        %157 = math.absf %98 : f16
        %158 = arith.mulf %29, %49 : f32
        %159 = index.shrs %c24, %c19
        %alloc_20 = memref.alloc() : memref<17x26xi16>
        scf.yield %alloc_20 : memref<17x26xi16>
      }
      %146 = vector.broadcast %c18 : index to vector<17xindex>
      %147 = vector.broadcast %72 : i1 to vector<17xi1>
      %148 = vector.broadcast %23 : i16 to vector<17xi16>
      vector.scatter %alloc_7[%c2, %c1] [%146], %147, %148 : memref<10x10xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
      %149 = affine.load %alloc_15[%c17, %c6] : memref<?x?xf32>
      %150 = math.roundeven %91 : f16
      vector.print %43 : vector<1xi64>
      scf.condition(%77) %27 : f32
    } do {
    ^bb0(%arg1: f32):
      %142 = vector.reduction <maxui>, %59 : vector<2xi32> into i32
      %alloc_20 = memref.alloc(%c10, %c30) : memref<?x?xi32>
      %143 = vector.broadcast %c1 : index to vector<17x26xindex>
      %alloc_21 = memref.alloc() : memref<10x10xf32>
      %144 = vector.broadcast %27 : f32 to vector<10xf32>
      vector.transfer_write %144, %alloc_17[%c25, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf32>, memref<10x10xf32>
      %alloca = memref.alloca() : memref<17x26xf16>
      %145 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%c30, %c1, %c25, %c17)
      %146 = math.ipowi %10, %10 : tensor<17x26xi1>
      %147 = scf.execute_region -> tensor<?x?xi64> {
        %154 = index.castu %c5862_i16 : i16 to index
        %155 = arith.cmpi ne, %c42725330_i32, %c42725330_i32 : i32
        %156 = math.sqrt %27 : f32
        %157 = vector.broadcast %65 : index to vector<26xindex>
        %158 = vector.broadcast %41 : i1 to vector<26xi1>
        %159 = vector.broadcast %c748878996_i64 : i64 to vector<26xi64>
        vector.scatter %alloc_11[%c0, %c0] [%157], %158, %159 : memref<?x?xi64>, vector<26xindex>, vector<26xi1>, vector<26xi64>
        %160 = vector.broadcast %c17 : index to vector<17xindex>
        %161 = vector.broadcast %28 : i1 to vector<17xi1>
        %162 = vector.broadcast %32 : f32 to vector<17xf32>
        vector.scatter %alloc_17[%c9, %c6] [%160], %161, %162 : memref<10x10xf32>, vector<17xindex>, vector<17xi1>, vector<17xf32>
        %163 = math.log1p %3 : tensor<17x26xf16>
        %164 = math.tan %80 : f16
        %165 = llvm.intr.matrix.transpose %64 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %166 = math.log2 %98 : f16
        %alloca_22 = memref.alloca() : memref<10x17xi1>
        %167 = bufferization.to_buffer %13 : tensor<?x26xf32> to memref<?x26xf32>
        %168 = arith.shli %63, %52 : i1
        %alloc_23 = memref.alloc(%c13, %c7) : memref<?x?x17xf32>
        linalg.broadcast ins(%alloc_15 : memref<?x?xf32>) outs(%alloc_23 : memref<?x?x17xf32>) dimensions = [2] 
        %169 = math.ctlz %c348645207_i32 : i32
        %170 = index.castu %88 : i1 to index
        %171 = vector.insert %63, %85 [0] : i1 into vector<1xi1>
        %172 = tensor.empty(%c12, %c25) : tensor<?x?xi64>
        scf.yield %172 : tensor<?x?xi64>
      }
      %148 = arith.addi %48, %88 : i1
      %dim = tensor.dim %10, %c0 : tensor<17x26xi1>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %18, %64, %c1385737810_i64 : vector<1xi64>, vector<1xi64> into i64
      %150 = vector.broadcast %61 : i1 to vector<10xi1>
      %151 = vector.mask %150 { vector.multi_reduction <add>, %144, %144 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
      %152 = index.shrs %c8, %c9
      %153 = index.castu %51 : index to i32
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<10x10xi16> into tensor<100xi16>
      scf.yield %cst_1 : f32
    }
    %100 = spirv.GL.Fma %27, %38, %49 : f32
    %101 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c25, %c14)[%c13]
    %102 = math.copysign %cst_1, %32 : f32
    %103 = arith.divui %61, %61 : i1
    %104 = bufferization.to_buffer %9 : tensor<?x26xf32> to memref<?x26xf32>
    %105 = spirv.GL.Log %cst_0 : f16
    %106 = spirv.Unordered %cst_0, %46 : f16
    %107 = spirv.GL.Fma %80, %36, %91 : f16
    %108 = arith.shli %c15820_i16, %c5862_i16 : i16
    %109 = spirv.BitFieldInsert %59, %59, %c1385737810_i64, %68 : vector<2xi32>, i64, i32
    %110 = spirv.LogicalNotEqual %true, %28 : i1
    affine.for %arg1 = 0 to 62 {
    }
    %111 = math.absi %2 : tensor<17x26xi16>
    %112 = spirv.GL.Sinh %49 : f32
    %113 = math.ctlz %12 : tensor<10x10xi16>
    %114 = spirv.SLessThanEqual %59, %59 : vector<2xi32>
    %115 = spirv.Not %68 : i32
    %116 = arith.xori %true, %61 : i1
    %117 = index.sub %c30, %c29
    %118 = index.casts %c28 : index to i32
    %119 = vector.multi_reduction <or>, %64, %c1385737810_i64 [0] : vector<1xi64> to i64
    %120 = vector.transpose %64, [0] : vector<1xi64> to vector<1xi64>
    %121 = spirv.CL.tanh %100 : f32
    %122 = spirv.GL.InverseSqrt %32 : f32
    %123 = spirv.CL.ceil %35 : f32
    %124 = spirv.CL.cos %82 : f16
    %125 = math.ceil %9 : tensor<?x26xf32>
    %126 = spirv.CL.log %32 : f32
    %127 = spirv.GL.SAbs %c748878996_i64 : i64
    %128 = spirv.CL.erf %42 : f16
    %129 = spirv.FOrdGreaterThanEqual %cst_2, %91 : f16
    %130 = math.absf %8 : tensor<10x10xf16>
    %131 = math.round %105 : f16
    %132 = spirv.ULessThanEqual %c1385737810_i64, %127 : i64
    %133 = spirv.FUnordNotEqual %46, %cst_2 : f16
    %cst_19 = arith.constant 1.000000e+00 : f16
    %134 = vector.transfer_read %3[%c22, %51], %cst_19 : tensor<17x26xf16>, vector<f16>
    %135 = vector.create_mask %84, %c14 : vector<17x26xi1>
    %136 = vector.reduction <and>, %43 : vector<1xi64> into i64
    %137 = tensor.empty() : tensor<10x10xf16>
    %138 = linalg.copy ins(%8 : tensor<10x10xf16>) outs(%137 : tensor<10x10xf16>) -> tensor<10x10xf16>
    %assume_align = memref.assume_alignment %alloc_18, 16 : memref<10x10xi1>
    %139 = tensor.empty() : tensor<10x10x17xf16>
    %broadcasted = linalg.broadcast ins(%137 : tensor<10x10xf16>) outs(%139 : tensor<10x10x17xf16>) dimensions = [2] 
    %140 = index.mul %c21, %c25
    %141 = index.maxs %c7, %c6
    vector.print %18 : vector<1xi64>
    vector.print %31 : vector<17x26xi1>
    vector.print %33 : vector<1xi1>
    vector.print %43 : vector<1xi64>
    vector.print %59 : vector<2xi32>
    vector.print %64 : vector<1xi64>
    vector.print %85 : vector<1xi1>
    vector.print %135 : vector<17x26xi1>
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
    vector.print %17 : i32
    vector.print %21 : i16
    vector.print %23 : i16
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %32 : f32
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %61 : i1
    vector.print %63 : i1
    vector.print %67 : i16
    vector.print %68 : i32
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %75 : i64
    vector.print %77 : i1
    vector.print %80 : f16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %88 : i1
    vector.print %91 : f16
    vector.print %92 : i1
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %115 : i32
    vector.print %119 : i64
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %126 : f32
    vector.print %127 : i64
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %cst_19 : f16
    return %c17 : index
  }
  func.func @func2(%arg0: memref<?x26xf16>, %arg1: index, %arg2: vector<17x26xf32>) -> tensor<?x26xf32> {
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
    %0 = tensor.empty(%c19, %c16) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<10x17xi64>
    %2 = tensor.empty() : tensor<17x26xi16>
    %3 = tensor.empty() : tensor<17x26xf16>
    %4 = tensor.empty() : tensor<10x17xi1>
    %5 = tensor.empty(%c28) : tensor<?x17xf16>
    %6 = tensor.empty(%c25) : tensor<?x10xi16>
    %7 = tensor.empty() : tensor<10x17xi16>
    %8 = tensor.empty() : tensor<10x10xf16>
    %9 = tensor.empty(%c12) : tensor<?x26xf32>
    %10 = tensor.empty() : tensor<17x26xi1>
    %11 = tensor.empty() : tensor<17x26xi64>
    %12 = tensor.empty() : tensor<10x10xi16>
    %13 = tensor.empty(%c27) : tensor<?x26xf32>
    %14 = tensor.empty() : tensor<17x26xi32>
    %15 = tensor.empty(%c21, %c0) : tensor<?x?xi16>
    %alloc = memref.alloc(%c8) : memref<?x17xi16>
    %alloc_4 = memref.alloc() : memref<17x26xi32>
    %alloc_5 = memref.alloc(%c31, %c13) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c21) : memref<?x26xf32>
    %alloc_7 = memref.alloc() : memref<10x10xi16>
    %alloc_8 = memref.alloc(%c27) : memref<?x26xi16>
    %alloc_9 = memref.alloc(%c27) : memref<?x26xi64>
    %alloc_10 = memref.alloc(%c14, %c19) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c15, %c29) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c26, %c24) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<17x26xi32>
    %alloc_14 = memref.alloc() : memref<17x26xi32>
    %alloc_15 = memref.alloc(%c13, %c6) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<10x10xf16>
    %alloc_17 = memref.alloc() : memref<10x10xf32>
    %alloc_18 = memref.alloc() : memref<10x10xi1>
    %false_19 = arith.constant false
    %16 = memref.load %alloc[%c0, %c0] : memref<?x17xi16>
    %17 = spirv.IsInf %cst_0 : f16
    %from_elements = tensor.from_elements %false, %true, %17, %17, %17, %true, %true, %17, %false, %false, %false, %false, %true, %17, %false, %17, %false, %17, %false, %17, %false, %false, %17, %17, %17, %true, %17, %true, %true, %17, %true, %false, %true, %17, %17, %false, %true, %true, %true, %false, %false, %false, %17, %true, %false, %17, %false, %17, %17, %true, %17, %true, %false, %false, %17, %true, %false, %17, %false, %17, %17, %true, %true, %true, %false, %17, %17, %false, %true, %17, %false, %true, %17, %17, %false, %17, %17, %false, %17, %true, %17, %17, %true, %17, %17, %true, %true, %true, %false, %17, %17, %17, %true, %17, %false, %false, %17, %false, %false, %17, %17, %17, %true, %true, %17, %false, %false, %17, %false, %17, %true, %true, %true, %false, %true, %true, %17, %17, %17, %17, %17, %17, %17, %17, %false, %false, %false, %true, %17, %true, %17, %17, %true, %false, %false, %true, %false, %false, %true, %17, %false, %17, %false, %17, %true, %false, %false, %false, %false, %17, %false, %true, %17, %true, %17, %true, %17, %17, %true, %false, %false, %17, %true, %false, %true, %true, %17, %17, %17, %false : tensor<10x17xi1>
    %18 = arith.addi %17, %true : i1
    %19 = math.fpowi %cst, %c367029302_i32 : f32, i32
    %20 = arith.shrsi %c15820_i16, %c5862_i16 : i16
    %21 = spirv.GL.Exp %cst_1 : f32
    %dim = tensor.dim %13, %c0 : tensor<?x26xf32>
    %22 = math.roundeven %5 : tensor<?x17xf16>
    %23 = spirv.CL.rsqrt %cst_1 : f32
    %24 = vector.broadcast %c367029302_i32 : i32 to vector<2xi32>
    %25 = spirv.BitFieldSExtract %24, %c748878996_i64, %c348645207_i32 : vector<2xi32>, i64, i32
    %26 = spirv.CL.rint %23 : f32
    %27 = spirv.IEqual %c17622_i16, %c17622_i16 : i16
    %28 = spirv.FOrdLessThanEqual %cst_3, %cst_2 : f16
    %29 = spirv.GL.Log %cst_0 : f16
    %30 = spirv.CL.u_min %c17622_i16, %c5862_i16 : i16
    %31 = math.log1p %3 : tensor<17x26xf16>
    %32 = spirv.Not %c1385737810_i64 : i64
    %33 = spirv.CL.erf %26 : f32
    %34 = spirv.FUnordLessThan %21, %21 : f32
    %35 = spirv.INotEqual %c17622_i16, %c5862_i16 : i16
    %36 = math.exp2 %8 : tensor<10x10xf16>
    %37 = bufferization.clone %alloc_13 : memref<17x26xi32> to memref<17x26xi32>
    %38 = spirv.CL.log %cst_0 : f16
    %39 = spirv.CL.erf %cst_3 : f16
    %cast = tensor.cast %1 : tensor<10x17xi64> to tensor<?x?xi64>
    %40 = spirv.GL.FSign %33 : f32
    %41 = tensor.empty(%c17) : tensor<?x26xf32>
    %42 = linalg.copy ins(%9 : tensor<?x26xf32>) outs(%41 : tensor<?x26xf32>) -> tensor<?x26xf32>
    %assume_align = memref.assume_alignment %arg0, 2 : memref<?x26xf16>
    %43 = math.log1p %cst_2 : f16
    %44 = spirv.GL.UMax %c7781_i16, %c15820_i16 : i16
    %45 = vector.create_mask %c7, %c26 : vector<17x26xi1>
    %46 = arith.andi %28, %34 : i1
    %47 = math.log10 %40 : f32
    %48 = math.tan %5 : tensor<?x17xf16>
    %49 = index.sizeof
    %50 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %51 = vector.extract_strided_slice %45 {offsets = [3], sizes = [9], strides = [1]} : vector<17x26xi1> to vector<9x26xi1>
    %52 = index.maxu %c18, %c7
    %53 = spirv.GL.SClamp %c5862_i16, %c7781_i16, %c7781_i16 : i16
    %54 = math.powf %33, %23 : f32
    %55 = affine.vector_load %arg0[%c2, %c5] : memref<?x26xf16>, vector<10xf16>
    %alloca = memref.alloca() : memref<10x17xi64>
    %56 = spirv.BitFieldSExtract %50, %c367029302_i32, %30 : vector<2xi32>, i32, i16
    %57 = vector.broadcast %32 : i64 to vector<17xi64>
    %58 = vector.broadcast %true : i1 to vector<17xi1>
    vector.compressstore %alloc_11[%c0, %c0], %58, %57 : memref<?x?xi64>, vector<17xi1>, vector<17xi64>
    %59 = math.roundeven %38 : f16
    %60 = spirv.ULessThanEqual %30, %53 : i16
    %61 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    vector.print %51 : vector<9x26xi1>
    %62 = spirv.LogicalNotEqual %60, %27 : i1
    %63 = spirv.GL.SAbs %30 : i16
    %64 = spirv.GL.Fma %33, %cst_1, %33 : f32
    %65 = spirv.ULessThan %c5862_i16, %c5862_i16 : i16
    %66 = spirv.INotEqual %32, %c1385737810_i64 : i64
    %67 = vector.broadcast %c367029302_i32 : i32 to vector<2x2xi32>
    %68 = vector.outerproduct %61, %61, %67 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %69 = spirv.GL.Log %23 : f32
    %70 = spirv.CL.log %40 : f32
    %71 = spirv.CL.s_min %c42725330_i32, %c348645207_i32 : i32
    %72 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - d3)>(%c22, %c18, %c8, %c28)
    %73 = spirv.GL.Exp %69 : f32
    %74 = vector.broadcast %false : i1 to vector<10xi1>
    %75 = vector.mask %74 { vector.multi_reduction <add>, %55, %55 [] : vector<10xf16> to vector<10xf16> } : vector<10xi1> -> vector<10xf16>
    %76 = spirv.BitwiseAnd %61, %24 : vector<2xi32>
    %dim_20 = tensor.dim %5, %c1 : tensor<?x17xf16>
    %77 = spirv.UGreaterThanEqual %30, %c15820_i16 : i16
    %78 = spirv.LogicalOr %62, %34 : i1
    %79 = spirv.GL.FMin %cst_2, %cst_2 : f16
    %80 = index.sub %dim, %c8
    %81 = index.or %c23, %c19
    %82 = arith.subi %17, %true : i1
    %83 = tensor.empty() : tensor<10x10xi32>
    %84 = math.fpowi %8, %83 : tensor<10x10xf16>, tensor<10x10xi32>
    %85 = spirv.IsInf %29 : f16
    %86 = spirv.CL.floor %40 : f32
    bufferization.dealloc_tensor %0 : tensor<?x?xi1>
    %87 = spirv.CL.cos %33 : f32
    %88 = spirv.CL.tanh %26 : f32
    %89 = math.absf %8 : tensor<10x10xf16>
    %90 = spirv.SLessThan %c1385737810_i64, %c748878996_i64 : i64
    %91 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %61, %61, %c42725330_i32 : vector<2xi32>, vector<2xi32> into i32
    affine.for %arg3 = 0 to 118 {
    }
    %splat = tensor.splat %c7781_i16 : tensor<17x26xi16>
    %92 = spirv.CL.exp %cst_2 : f16
    %93 = arith.minui %66, %27 : i1
    %cast_21 = tensor.cast %from_elements : tensor<10x17xi1> to tensor<?x?xi1>
    %94 = vector.reduction <maxnumf>, %55 : vector<10xf16> into f16
    %95 = spirv.BitCount %c15820_i16 : i16
    %96 = spirv.SLessThanEqual %61, %24 : vector<2xi32>
    %97 = spirv.IsInf %88 : f32
    %98 = spirv.FOrdEqual %79, %cst_2 : f16
    %c1959101989_i64 = arith.constant 1959101989 : i64
    %99 = spirv.CL.sin %40 : f32
    %100 = spirv.Unordered %21, %23 : f32
    %101 = arith.shrsi %c1385737810_i64, %c748878996_i64 : i64
    %102 = spirv.UGreaterThanEqual %50, %61 : vector<2xi32>
    %103 = spirv.INotEqual %c748878996_i64, %c1385737810_i64 : i64
    %104 = spirv.CL.sqrt %99 : f32
    %105 = spirv.BitFieldInsert %50, %50, %c367029302_i32, %71 : vector<2xi32>, i32, i32
    %106 = index.ceildivu %c22, %c20
    %107 = spirv.CL.floor %29 : f16
    %108 = math.expm1 %13 : tensor<?x26xf32>
    %109 = spirv.FOrdGreaterThanEqual %86, %33 : f32
    %110 = index.mul %c19, %49
    %111 = spirv.FOrdGreaterThan %29, %cst_3 : f16
    %112 = spirv.GL.Sin %39 : f16
    %113 = spirv.BitCount %c348645207_i32 : i32
    %114 = arith.addf %107, %cst_3 : f16
    %115 = spirv.ULessThan %c15820_i16, %30 : i16
    %116 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
    %117 = memref.atomic_rmw mulf %33, %alloc_6[%c0, %c19] : (f32, memref<?x26xf32>) -> f32
    %118 = spirv.GL.Log %26 : f32
    %119 = spirv.CL.cos %112 : f16
    %120 = affine.load %alloc_18[%c10, %c31] : memref<10x10xi1>
    %121 = affine.load %arg0[%c29, %c3] : memref<?x26xf16>
    %122 = math.rsqrt %39 : f16
    %123 = math.cttz %62 : i1
    %124 = spirv.FUnordGreaterThan %87, %70 : f32
    %125 = math.ctlz %113 : i32
    %126 = spirv.CL.rint %33 : f32
    %127 = math.fpowi %88, %c348645207_i32 : f32, i32
    %128 = spirv.LogicalNot %66 : i1
    %129 = spirv.GL.SMax %c15820_i16, %c15820_i16 : i16
    %130 = spirv.GL.FSign %cst : f32
    %131 = arith.shrsi %27, %27 : i1
    %132 = spirv.BitwiseOr %61, %50 : vector<2xi32>
    %133 = spirv.CL.u_max %113, %c367029302_i32 : i32
    %134 = spirv.IEqual %c5862_i16, %95 : i16
    %135 = spirv.GL.Fma %23, %130, %87 : f32
    %136 = arith.subi %128, %100 : i1
    vector.print %24 : vector<2xi32>
    vector.print %45 : vector<17x26xi1>
    vector.print %50 : vector<2xi32>
    vector.print %51 : vector<9x26xi1>
    vector.print %55 : vector<10xf16>
    vector.print %61 : vector<2xi32>
    vector.print %74 : vector<10xi1>
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
    vector.print %17 : i1
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %30 : i16
    vector.print %32 : i64
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %44 : i16
    vector.print %53 : i16
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %63 : i16
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %71 : i32
    vector.print %73 : f32
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %95 : i16
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %113 : i32
    vector.print %115 : i1
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %121 : f16
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %128 : i1
    vector.print %129 : i16
    vector.print %130 : f32
    vector.print %133 : i32
    vector.print %134 : i1
    vector.print %135 : f32
    %137 = tensor.empty(%c3) : tensor<?x26xf32>
    return %137 : tensor<?x26xf32>
  }
}
