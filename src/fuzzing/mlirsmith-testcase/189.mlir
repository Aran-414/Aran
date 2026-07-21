module {
  func.func nested @func1(%arg0: index, %arg1: memref<16x8xi32>, %arg2: tensor<?xi32>) -> tensor<?xi1> {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c28, %c11, %c13) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c1, %c8) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<8x8x16xf16>
    %3 = tensor.empty() : tensor<16x8xf32>
    %4 = tensor.empty(%c18) : tensor<?xi16>
    %5 = tensor.empty(%c14) : tensor<?xi16>
    %6 = tensor.empty() : tensor<16x8xi64>
    %7 = tensor.empty(%c7, %c2, %c2) : tensor<?x?x?xf16>
    %8 = tensor.empty() : tensor<8x8x16xi32>
    %9 = tensor.empty(%c11) : tensor<?x8x16xf32>
    %10 = tensor.empty(%c17) : tensor<?x8x16xi16>
    %11 = tensor.empty(%c10) : tensor<?xi32>
    %12 = tensor.empty() : tensor<8x8x16xf32>
    %13 = tensor.empty(%c15) : tensor<?xi1>
    %14 = tensor.empty(%c20, %c7, %c1) : tensor<?x?x?xi1>
    %15 = tensor.empty() : tensor<8x8x16xf32>
    %alloc = memref.alloc() : memref<25xf32>
    %alloc_5 = memref.alloc(%c15) : memref<?xf32>
    %alloc_6 = memref.alloc(%c13) : memref<?x8xi1>
    %alloc_7 = memref.alloc() : memref<16xf32>
    %alloc_8 = memref.alloc(%c29) : memref<?x8xi32>
    %alloc_9 = memref.alloc() : memref<25xi32>
    %alloc_10 = memref.alloc(%c12) : memref<?x8x16xf16>
    %alloc_11 = memref.alloc(%c21) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<16xi32>
    %alloc_13 = memref.alloc() : memref<8x8x16xi64>
    %alloc_14 = memref.alloc() : memref<16xi16>
    %alloc_15 = memref.alloc() : memref<25xf32>
    %alloc_16 = memref.alloc(%c22) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<16x8xi64>
    %alloc_18 = memref.alloc() : memref<16x8xi1>
    %alloc_19 = memref.alloc(%c1) : memref<?xf16>
    %16 = spirv.CL.fmin %cst, %cst_3 : f16
    %17 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    %18 = vector.broadcast %cst_4 : f16 to vector<25xf16>
    %19 = vector.broadcast %cst : f16 to vector<25x25xf16>
    %20 = vector.outerproduct %18, %18, %19 {kind = #vector.kind<add>} : vector<25xf16>, vector<25xf16>
    %21 = index.and %c8, %c11
    %22 = bufferization.to_tensor %alloc_10 : memref<?x8x16xf16> to tensor<?x8x16xf16>
    %23 = spirv.GL.Cosh %cst_2 : f16
    %24 = spirv.CL.tanh %cst_4 : f16
    %25 = spirv.LogicalNot %true : i1
    %26 = spirv.CL.fabs %23 : f16
    %27 = vector.broadcast %c618745675_i64 : i64 to vector<1xi64>
    %28 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %extracted = tensor.extract %14[%c0, %c0, %c0] : tensor<?x?x?xi1>
    %29 = vector.broadcast %c383903007_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %31 = spirv.FOrdGreaterThanEqual %24, %23 : f16
    %32 = spirv.Not %c-26144_i16 : i16
    %33 = bufferization.to_tensor %alloc_19 : memref<?xf16> to tensor<?xf16>
    %34 = spirv.CL.log %cst_0 : f32
    %35 = vector.broadcast %c928366261_i32 : i32 to vector<25xi32>
    %36 = vector.broadcast %17 : i1 to vector<25xi1>
    %37 = vector.maskedload %alloc_8[%c0, %c2], %36, %35 : memref<?x8xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
    %38 = math.absf %2 : tensor<8x8x16xf16>
    %cast = tensor.cast %1 : tensor<?x?xf16> to tensor<16x25xf16>
    %39 = math.ctlz %31 : i1
    %40 = vector.broadcast %extracted : i1 to vector<8x7xi1>
    %41 = vector.broadcast %31 : i1 to vector<7xi1>
    %dest, %accumulated_value = vector.scan <minui>, %40, %41 {inclusive = true, reduction_dim = 0 : i64} : vector<8x7xi1>, vector<7xi1>
    %42 = math.fpowi %16, %c631286667_i32 : f16, i32
    %43 = spirv.CL.log %cst_4 : f16
    %44 = spirv.BitFieldUExtract %29, %c631286667_i32, %c631286667_i32 : vector<2xi32>, i32, i32
    affine.for %arg3 = 0 to 80 {
    }
    %45 = spirv.CL.pow %cst_4, %cst_3 : f16
    %46 = math.round %cst_4 : f16
    %47 = index.add %c0, %c10
    %alloc_20 = memref.alloc(%c27) : memref<?x25xf32>
    linalg.broadcast ins(%alloc_11 : memref<?xf32>) outs(%alloc_20 : memref<?x25xf32>) dimensions = [1] 
    %inserted = tensor.insert %c928366261_i32 into %0[%c0, %c0, %c0] : tensor<?x?x?xi32>
    %48 = arith.floordivsi %c631286667_i32, %c928366261_i32 : i32
    %49 = index.casts %c383903007_i32 : i32 to index
    %50 = spirv.GL.Tan %24 : f16
    %51 = vector.shuffle %27, %28 [0] : vector<1xi64>, vector<1xi64>
    %generated = tensor.generate %c17 {
    ^bb0(%arg3: index, %arg4: index):
      %148 = vector.broadcast %c-26144_i16 : i16 to vector<i16>
      %149 = vector.transfer_write %148, %5[%c14] : vector<i16>, tensor<?xi16>
      %150 = math.round %26 : f16
      %151 = math.rsqrt %26 : f16
      %152 = math.ctlz %extracted : i1
      tensor.yield %34 : f32
    } : tensor<?x8xf32>
    %52 = spirv.LogicalNot %25 : i1
    %53 = spirv.GL.Sinh %45 : f16
    %54 = math.tanh %53 : f16
    %55 = vector.shuffle %28, %27 [0, 1] : vector<1xi64>, vector<1xi64>
    %56 = index.divu %21, %c15
    %57 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
    %58 = tensor.empty(%c26, %c4, %c1) : tensor<?x?x?xf16>
    %59 = tensor.empty(%c18) : tensor<?xf16>
    %60 = tensor.empty() : tensor<f16>
    %61 = tensor.empty(%c11) : tensor<?xf16>
    %62 = tensor.empty(%c24, %c13, %arg0) : tensor<?x?x?xf16>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%58, %59, %60, %61 : tensor<?x?x?xf16>, tensor<?xf16>, tensor<f16>, tensor<?xf16>) outs(%62 : tensor<?x?x?xf16>) {
    ^bb0(%in: f16, %in_22: f16, %in_23: f16, %in_24: f16, %out: f16):
      %148 = vector.broadcast %c22 : index to vector<7xindex>
      %149 = vector.broadcast %25 : i1 to vector<7xi1>
      %150 = vector.broadcast %34 : f32 to vector<7xf32>
      vector.scatter %alloc_16[%c0] [%148], %149, %150 : memref<?xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
      linalg.yield %43 : f16
    } -> tensor<?x?x?xf16>
    %64 = spirv.FNegate %cst : f16
    %65 = affine.vector_load %alloc_13[%c31, %c9, %c0] : memref<8x8x16xi64>, vector<7xi64>
    %66 = tensor.empty() : tensor<8x8xf32>
    %67 = linalg.matmul ins(%3, %66 : tensor<16x8xf32>, tensor<8x8xf32>) outs(%3 : tensor<16x8xf32>) -> tensor<16x8xf32>
    %68 = math.expm1 %15 : tensor<8x8x16xf32>
    %rank = tensor.rank %7 : tensor<?x?x?xf16>
    %69 = index.shru %rank, %c5
    %70 = index.divu %c10, %69
    %71 = spirv.CL.floor %cst_0 : f32
    %72 = index.divs %49, %c31
    %73 = spirv.BitReverse %c-26144_i16 : i16
    %74 = math.exp %61 : tensor<?xf16>
    %75 = spirv.UGreaterThanEqual %c618745675_i64, %c618745675_i64 : i64
    %76 = bufferization.to_tensor %alloc_15 : memref<25xf32> to tensor<25xf32>
    %77 = spirv.CL.u_min %c618745675_i64, %c618745675_i64 : i64
    %78 = spirv.LogicalNotEqual %75, %25 : i1
    %79 = math.ctlz %10 : tensor<?x8x16xi16>
    %80 = arith.andi %c20844_i16, %c-26144_i16 : i16
    %81 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %82 = spirv.GL.Sqrt %cst_2 : f16
    %83 = memref.atomic_rmw assign %82, %alloc_19[%c0] : (f16, memref<?xf16>) -> f16
    %84 = memref.load %alloc_16[%c0] : memref<?xf32>
    %85 = vector.multi_reduction <xor>, %65, %77 [0] : vector<7xi64> to i64
    %86 = spirv.CL.s_min %77, %77 : i64
    %87 = vector.multi_reduction <minsi>, %37, %c928366261_i32 [0] : vector<25xi32> to i32
    %88 = math.tanh %cst_2 : f16
    scf.if %true {
      %148 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
      %149 = arith.remf %cst_1, %cst_1 : f32
      %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
      %150 = arith.divui %87, %c928366261_i32 : i32
      %151 = vector.extract_strided_slice %36 {offsets = [9], sizes = [11], strides = [1]} : vector<25xi1> to vector<11xi1>
      %alloc_22 = memref.alloc(%c0) : memref<?x8x16xi1>
      linalg.broadcast ins(%alloc_6 : memref<?x8xi1>) outs(%alloc_22 : memref<?x8x16xi1>) dimensions = [2] 
      %c21945_i16 = arith.constant 21945 : i16
      %152 = arith.cmpi slt, %c30290_i16, %c-26144_i16 : i16
    }
    %89 = math.rsqrt %1 : tensor<?x?xf16>
    %90 = index.floordivs %c29, %49
    %91 = vector.broadcast %c2 : index to vector<8xindex>
    %92 = vector.broadcast %31 : i1 to vector<8xi1>
    %93 = vector.broadcast %cst_1 : f32 to vector<8xf32>
    vector.scatter %alloc_5[%c0] [%91], %92, %93 : memref<?xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
    %94 = index.shrs %c18, %arg0
    %95 = spirv.CL.ceil %cst_2 : f16
    %96 = vector.broadcast %25 : i1 to vector<1xi1>
    %97 = vector.mask %96 { vector.multi_reduction <minui>, %27, %57 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %98 = spirv.CL.s_abs %c20844_i16 : i16
    %99 = spirv.CL.log %24 : f16
    %100 = spirv.FOrdGreaterThanEqual %cst_1, %71 : f32
    %101 = spirv.UGreaterThan %87, %87 : i32
    %102 = spirv.LogicalAnd %31, %extracted : i1
    %103 = index.shrs %rank, %c26
    %104 = math.fma %cst_2, %64, %cst_3 : f16
    %105 = index.casts %25 : i1 to index
    %106 = tensor.empty(%c2) : tensor<?xf16>
    %107 = spirv.BitCount %c1349359107_i32 : i32
    %108 = spirv.CL.sqrt %16 : f16
    %109 = spirv.CL.log %50 : f16
    %assume_align = memref.assume_alignment %alloc_19, 8 : memref<?xf16>
    %110 = arith.addf %45, %43 : f16
    %111 = spirv.GL.Cosh %26 : f16
    %112 = math.absf %64 : f16
    %113 = arith.ceildivsi %true, %75 : i1
    %114 = arith.divf %cst_0, %71 : f32
    %115 = arith.addf %53, %cst_3 : f16
    %116 = spirv.FOrdGreaterThanEqual %95, %26 : f16
    %117 = spirv.CL.fabs %cst : f16
    %cast_21 = memref.cast %alloc_5 : memref<?xf32> to memref<?xf32>
    %false = arith.constant false
    %118 = spirv.FOrdGreaterThanEqual %cst_1, %34 : f32
    %119 = arith.shrsi %78, %25 : i1
    %120 = spirv.CL.u_min %32, %73 : i16
    %121 = arith.minui %52, %101 : i1
    %122 = spirv.CL.cos %99 : f16
    %123 = spirv.CL.log %cst_1 : f32
    %splat = tensor.splat %118 : tensor<16xi1>
    %124 = spirv.FUnordGreaterThan %82, %111 : f16
    %125 = index.floordivs %70, %c22
    %126 = spirv.GL.Acos %71 : f32
    %127 = math.absf %108 : f16
    %128 = spirv.CL.round %99 : f16
    %129 = spirv.GL.FSign %45 : f16
    %130 = memref.atomic_rmw assign %cst_1, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
    %131 = spirv.FOrdNotEqual %117, %cst_4 : f16
    %132 = spirv.LogicalEqual %31, %116 : i1
    %133 = math.absf %82 : f16
    memref.store %cst_0, %alloc_15[%c12] : memref<25xf32>
    %134 = spirv.GL.SClamp %c-26144_i16, %c30290_i16, %98 : i16
    %135 = spirv.FOrdGreaterThanEqual %cst_3, %cst_2 : f16
    %136 = spirv.GL.RoundEven %34 : f32
    %137 = spirv.FOrdEqual %95, %cst_4 : f16
    %138 = arith.ceildivsi %87, %c383903007_i32 : i32
    %139 = index.add %c20, %c12
    %140 = scf.execute_region -> i16 {
      %148 = affine.load %alloc_19[%c8] : memref<?xf16>
      scf.if %132 {
        %163 = index.floordivs %c10, %105
        %164 = vector.broadcast %117 : f16 to vector<16x8xf16>
        %165 = bufferization.to_buffer %10 : tensor<?x8x16xi16> to memref<?x8x16xi16>
        %166 = arith.muli %77, %86 : i64
        %167 = index.shrs %125, %c23
        %168 = math.copysign %129, %cst : f16
        memref.store %extracted, %alloc_18[%c10, %c6] : memref<16x8xi1>
        %169 = tensor.empty() : tensor<16xi1>
        %170 = tensor.empty() : tensor<i1>
        %171 = linalg.dot ins(%splat, %169 : tensor<16xi1>, tensor<16xi1>) outs(%170 : tensor<i1>) -> tensor<i1>
      }
      %149 = affine.if affine_set<(d0, d1) : (d0 + 18 >= 0, -(d0 + d1) + d0 >= 0, d1 >= 0)>(%c31, %c1) -> f32 {
        %163 = math.exp2 %148 : f16
        %alloc_23 = memref.alloc() : memref<16xf32>
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [16, 8, 1] : tensor<16x8xi64> into tensor<16x8x1xi64>
        %164 = vector.broadcast %77 : i64 to vector<1x1xi64>
        %165 = vector.outerproduct %28, %27, %164 {kind = #vector.kind<mul>} : vector<1xi64>, vector<1xi64>
        %166 = math.copysign %129, %24 : f16
        %167 = bufferization.clone %alloc_18 : memref<16x8xi1> to memref<16x8xi1>
        %168 = math.exp %9 : tensor<?x8x16xf32>
        %169 = index.shrs %c30, %49
        affine.yield %cst_0 : f32
      } else {
        %163 = vector.insert %77, %65 [%c16] : i64 into vector<7xi64>
        %164 = math.floor %24 : f16
        %165 = math.copysign %2, %2 : tensor<8x8x16xf16>
        %166 = tensor.empty() : tensor<16xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%splat, %166 : tensor<16xi1>, tensor<16xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = vector.broadcast %43 : f16 to vector<8xf16>
        %170 = vector.transfer_write %169, %7[%c18, %c1, %47] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<8xf16>, tensor<?x?x?xf16>
        %171 = arith.remsi %c1349359107_i32, %c928366261_i32 : i32
        %172 = math.log1p %7 : tensor<?x?x?xf16>
        %false_23 = index.bool.constant false
        affine.yield %136 : f32
      }
      %150 = tensor.empty(%c27) : tensor<?x8x8xf16>
      %151 = tensor.empty(%c4) : tensor<?x8xf16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%150 : tensor<?x8x8xf16>) outs(%151 : tensor<?x8xf16>) {
      ^bb0(%in: f16, %out: f16):
        %163 = arith.addf %cst_2, %111 : f16
        linalg.yield %53 : f16
      } -> tensor<?x8xf16>
      %153 = math.ceil %63 : tensor<?x?x?xf16>
      %154 = vector.broadcast %43 : f16 to vector<16x8xf16>
      %false_22 = index.bool.constant false
      %155 = vector.broadcast %24 : f16 to vector<8x8x16xf16>
      %156 = math.cos %64 : f16
      %157 = index.shrs %c7, %c6
      %158 = index.divu %c6, %47
      %159 = tensor.empty(%c18) : tensor<?xi16>
      %160 = math.copysign %15, %12 : tensor<8x8x16xf32>
      %161 = math.tanh %148 : f16
      affine.vector_store %37, %alloc_9[%125] : memref<25xi32>, vector<25xi32>
      %162 = index.sub %49, %c9
      scf.yield %c-26144_i16 : i16
    }
    %141 = math.fpowi %12, %8 : tensor<8x8x16xf32>, tensor<8x8x16xi32>
    bufferization.dealloc_tensor %2 : tensor<8x8x16xf16>
    %142 = vector.broadcast %85 : i64 to vector<1x1xi64>
    %143 = vector.outerproduct %57, %57, %142 {kind = #vector.kind<maxui>} : vector<1xi64>, vector<1xi64>
    %144 = spirv.CL.log %128 : f16
    %145 = spirv.LogicalOr %116, %100 : i1
    %146 = spirv.GL.Sinh %99 : f16
    vector.print %27 : vector<1xi64>
    vector.print %28 : vector<1xi64>
    vector.print %29 : vector<2xi32>
    vector.print %35 : vector<25xi32>
    vector.print %36 : vector<25xi1>
    vector.print %37 : vector<25xi32>
    vector.print %57 : vector<1xi64>
    vector.print %65 : vector<7xi64>
    vector.print %96 : vector<1xi1>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %extracted : i1
    vector.print %31 : i1
    vector.print %32 : i16
    vector.print %34 : f32
    vector.print %43 : f16
    vector.print %45 : f16
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %64 : f16
    vector.print %71 : f32
    vector.print %73 : i16
    vector.print %75 : i1
    vector.print %77 : i64
    vector.print %78 : i1
    vector.print %82 : f16
    vector.print %85 : i64
    vector.print %86 : i64
    vector.print %87 : i32
    vector.print %95 : f16
    vector.print %98 : i16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %107 : i32
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %120 : i16
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %134 : i16
    vector.print %135 : i1
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %140 : i16
    vector.print %144 : f16
    vector.print %145 : i1
    vector.print %146 : f16
    %147 = tensor.empty(%c27) : tensor<?xi1>
    return %147 : tensor<?xi1>
  }
  func.func nested @func2(%arg0: i16, %arg1: memref<?xi16>, %arg2: memref<?x8x16xf32>) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18, %c15, %c6) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c8, %c14) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<8x8x16xf16>
    %3 = tensor.empty() : tensor<16x8xf32>
    %4 = tensor.empty(%c18) : tensor<?xi16>
    %5 = tensor.empty(%c9) : tensor<?xi16>
    %6 = tensor.empty() : tensor<16x8xi64>
    %7 = tensor.empty(%c1, %c29, %c22) : tensor<?x?x?xf16>
    %8 = tensor.empty() : tensor<8x8x16xi32>
    %9 = tensor.empty(%c28) : tensor<?x8x16xf32>
    %10 = tensor.empty(%c1) : tensor<?x8x16xi16>
    %11 = tensor.empty(%c28) : tensor<?xi32>
    %12 = tensor.empty() : tensor<8x8x16xf32>
    %13 = tensor.empty(%c20) : tensor<?xi1>
    %14 = tensor.empty(%c22, %c23, %c13) : tensor<?x?x?xi1>
    %15 = tensor.empty() : tensor<8x8x16xf32>
    %alloc = memref.alloc() : memref<25xf32>
    %alloc_5 = memref.alloc(%c14) : memref<?xf32>
    %alloc_6 = memref.alloc(%c12) : memref<?x8xi1>
    %alloc_7 = memref.alloc() : memref<16xf32>
    %alloc_8 = memref.alloc(%c6) : memref<?x8xi32>
    %alloc_9 = memref.alloc() : memref<25xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?x8x16xf16>
    %alloc_11 = memref.alloc(%c11) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<16xi32>
    %alloc_13 = memref.alloc() : memref<8x8x16xi64>
    %alloc_14 = memref.alloc() : memref<16xi16>
    %alloc_15 = memref.alloc() : memref<25xf32>
    %alloc_16 = memref.alloc(%c30) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<16x8xi64>
    %alloc_18 = memref.alloc() : memref<16x8xi1>
    %alloc_19 = memref.alloc(%c9) : memref<?xf16>
    %16 = math.cos %2 : tensor<8x8x16xf16>
    %17 = vector.broadcast %c618745675_i64 : i64 to vector<8xi64>
    affine.vector_store %17, %alloc_13[%c14, %c18, %c10] : memref<8x8x16xi64>, vector<8xi64>
    %18 = index.ceildivu %c26, %c1
    %19 = spirv.BitwiseAnd %17, %17 : vector<8xi64>
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<8x8x16xf32> into tensor<64x16xf32>
    %20 = vector.broadcast %cst_0 : f32 to vector<25xf32>
    %21 = vector.broadcast %true : i1 to vector<25xi1>
    %22 = vector.maskedload %alloc_5[%c0], %21, %20 : memref<?xf32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
    %23 = affine.if affine_set<(d0) : (d0 * -16 - 128 >= 0)>(%c19) -> memref<8x8x16xi1> {
      %136 = tensor.empty() : tensor<7x7xi16>
      %137 = tensor.empty() : tensor<7xi16>
      %138 = tensor.empty() : tensor<i16>
      %139 = tensor.empty() : tensor<7x7xi16>
      %140 = tensor.empty() : tensor<7xi16>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%136, %137, %138, %139 : tensor<7x7xi16>, tensor<7xi16>, tensor<i16>, tensor<7x7xi16>) outs(%140 : tensor<7xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
        %150 = vector.load %alloc_17[%c10, %c2] : memref<16x8xi64>, vector<8x5xi64>
        linalg.yield %c20844_i16 : i16
      } -> tensor<7xi16>
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %c618745675_i64 : vector<8xi64>, vector<8xi64> into i64
      %143 = index.and %c14, %c8
      %144 = math.fpowi %12, %8 : tensor<8x8x16xf32>, tensor<8x8x16xi32>
      %145 = memref.load %alloc_9[%c1] : memref<25xi32>
      %146 = math.fma %cst_3, %cst_2, %cst : f16
      %147 = vector.broadcast %c928366261_i32 : i32 to vector<7x25x25xi32>
      %148 = vector.broadcast %c928366261_i32 : i32 to vector<7x25xi32>
      %dest, %accumulated_value = vector.scan <minsi>, %147, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<7x25x25xi32>, vector<7x25xi32>
      %149 = math.sqrt %cst_0 : f32
      %alloc_25 = memref.alloc() : memref<8x8x16xi1>
      affine.yield %alloc_25 : memref<8x8x16xi1>
    } else {
      %136 = arith.muli %c20844_i16, %c30290_i16 : i16
      %137 = math.fma %3, %3, %3 : tensor<16x8xf32>
      %138 = index.shl %c30, %c14
      %139 = index.divu %c6, %c28
      %140 = vector.insert %true, %21 [%c21] : i1 into vector<25xi1>
      %141 = math.cttz %5 : tensor<?xi16>
      %rank_25 = tensor.rank %15 : tensor<8x8x16xf32>
      %142 = bufferization.to_buffer %14 : tensor<?x?x?xi1> to memref<?x?x?xi1>
      %alloc_26 = memref.alloc() : memref<8x8x16xi1>
      affine.yield %alloc_26 : memref<8x8x16xi1>
    }
    %alloca = memref.alloca() : memref<16x8xf16>
    %24 = spirv.Not %c928366261_i32 : i32
    %25 = spirv.GL.Floor %cst : f16
    %26 = spirv.CL.sqrt %cst_0 : f32
    %27 = spirv.FUnordEqual %cst_1, %cst_0 : f32
    %28 = math.log10 %1 : tensor<?x?xf16>
    %29 = math.round %25 : f16
    %30 = math.log1p %cst_0 : f32
    %31 = spirv.GL.FMax %cst_4, %25 : f16
    %32 = index.ceildivu %c10, %c28
    %33 = vector.broadcast %cst_1 : f32 to vector<16xf32>
    %34 = vector.fma %33, %33, %33 : vector<16xf32>
    %35 = math.log1p %25 : f16
    %36 = spirv.BitReverse %c20844_i16 : i16
    %37 = spirv.LogicalAnd %27, %true : i1
    %38 = bufferization.to_tensor %alloc_7 : memref<16xf32> to tensor<16xf32>
    %39 = math.rsqrt %cst_2 : f16
    %40 = math.cos %cst_4 : f16
    %41 = spirv.BitFieldUExtract %17, %c20844_i16, %c30290_i16 : vector<8xi64>, i16, i16
    %42 = math.log1p %cst_2 : f16
    %43 = spirv.CL.fma %31, %cst, %cst_4 : f16
    %44 = spirv.BitFieldUExtract %17, %c29348_i16, %c30290_i16 : vector<8xi64>, i16, i16
    %45 = index.floordivs %c20, %c6
    %46 = arith.divsi %27, %37 : i1
    %47 = arith.divui %c20844_i16, %arg0 : i16
    %48 = vector.broadcast %cst_0 : f32 to vector<16x16xf32>
    %49 = vector.outerproduct %33, %34, %48 {kind = #vector.kind<add>} : vector<16xf32>, vector<16xf32>
    %50 = spirv.GL.Sin %cst_0 : f32
    %51 = vector.load %alloc_9[%c9] : memref<25xi32>, vector<3xi32>
    %52 = spirv.GL.FSign %25 : f16
    %53 = spirv.GL.SAbs %17 : vector<8xi64>
    %54 = index.add %c30, %c5
    %cast = memref.cast %alloc_13 : memref<8x8x16xi64> to memref<?x8x?xi64>
    %55 = spirv.FNegate %cst_0 : f32
    %56 = memref.atomic_rmw assign %50, %alloc_5[%c0] : (f32, memref<?xf32>) -> f32
    %57 = math.ipowi %c29348_i16, %36 : i16
    %58 = spirv.UGreaterThanEqual %c383903007_i32, %c383903007_i32 : i32
    %59 = math.log %1 : tensor<?x?xf16>
    %60 = spirv.FUnordGreaterThan %55, %cst_0 : f32
    %61 = spirv.CL.rsqrt %cst_4 : f16
    %62 = math.fpowi %15, %8 : tensor<8x8x16xf32>, tensor<8x8x16xi32>
    %63 = index.sizeof
    %alloca_20 = memref.alloca() : memref<16xi64>
    %64 = spirv.GL.UClamp %51, %51, %51 : vector<3xi32>
    %65 = spirv.CL.u_min %c928366261_i32, %c383903007_i32 : i32
    %66 = spirv.GL.Pow %26, %cst_1 : f32
    %67 = math.fma %3, %3, %3 : tensor<16x8xf32>
    %68 = math.floor %12 : tensor<8x8x16xf32>
    %69 = spirv.CL.u_min %c928366261_i32, %c383903007_i32 : i32
    %70 = spirv.UGreaterThan %69, %c383903007_i32 : i32
    %generated = tensor.generate %c1 {
    ^bb0(%arg3: index):
      %136 = math.log2 %66 : f32
      %137 = vector.broadcast %cst : f16 to vector<f16>
      %138 = vector.transfer_write %137, %7[%63, %c21, %c28] : vector<f16>, tensor<?x?x?xf16>
      %extracted = tensor.extract %9[%c0, %c5, %c11] : tensor<?x8x16xf32>
      %139 = bufferization.to_buffer %8 : tensor<8x8x16xi32> to memref<8x8x16xi32>
      tensor.yield %55 : f32
    } : tensor<?xf32>
    %71 = math.log2 %61 : f16
    %72 = spirv.CL.sin %cst_2 : f16
    %alloc_21 = memref.alloc() : memref<25xi64>
    %73 = spirv.INotEqual %c30290_i16, %36 : i16
    %74 = spirv.FUnordGreaterThanEqual %55, %66 : f32
    %75 = affine.vector_load %alloc_16[%c2] : memref<?xf32>, vector<25xf32>
    %76 = index.shrs %c20, %c19
    %inserted = tensor.insert %74 into %13[%c0] : tensor<?xi1>
    %77 = vector.reduction <maxsi>, %21 : vector<25xi1> into i1
    %78 = math.floor %12 : tensor<8x8x16xf32>
    %79 = spirv.GL.FAbs %50 : f32
    %80 = spirv.FUnordGreaterThan %34, %34 : vector<16xf32>
    %81 = spirv.BitwiseAnd %17, %17 : vector<8xi64>
    %82 = spirv.GL.Round %43 : f16
    %83 = spirv.GL.FMax %66, %66 : f32
    %84 = spirv.GL.FMix %33 : vector<16xf32>, %33 : vector<16xf32>, %34 : vector<16xf32> -> vector<16xf32>
    %85 = spirv.LogicalNot %74 : i1
    %86 = vector.broadcast %50 : f32 to vector<25x25xf32>
    %87 = vector.outerproduct %22, %22, %86 {kind = #vector.kind<minnumf>} : vector<25xf32>, vector<25xf32>
    %88 = index.maxu %c16, %c17
    %89 = spirv.UGreaterThanEqual %17, %17 : vector<8xi64>
    %rank = tensor.rank %12 : tensor<8x8x16xf32>
    %90 = index.shl %c3, %c23
    scf.execute_region {
      %136 = bufferization.to_tensor %alloc_18 : memref<16x8xi1> to tensor<16x8xi1>
      %rank_25 = tensor.rank %0 : tensor<?x?x?xi32>
      affine.vector_store %33, %arg2[%c2, %c27, %90] : memref<?x8x16xf32>, vector<16xf32>
      %137 = math.ctlz %c383903007_i32 : i32
      %138 = math.round %82 : f16
      %139 = index.divu %c24, %c22
      %140 = math.powf %cst_2, %cst_4 : f16
      %141 = math.floor %9 : tensor<?x8x16xf32>
      %142 = bufferization.to_buffer %6 : tensor<16x8xi64> to memref<16x8xi64>
      %143 = vector.transpose %75, [0] : vector<25xf32> to vector<25xf32>
      %144 = math.roundeven %43 : f16
      %145 = math.exp2 %cst_2 : f16
      %146 = math.absf %43 : f16
      %147 = vector.create_mask %18 : vector<16xi1>
      %inserted_26 = tensor.insert %43 into %1[%c0, %c0] : tensor<?x?xf16>
      %148 = vector.broadcast %c2 : index to vector<25xindex>
      %149 = vector.broadcast %c618745675_i64 : i64 to vector<25xi64>
      vector.scatter %alloc_17[%c10, %c2] [%148], %21, %149 : memref<16x8xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
      scf.yield
    }
    %91 = spirv.GL.Ceil %55 : f32
    %92 = spirv.GL.FMax %31, %25 : f16
    %93 = math.cttz %85 : i1
    %94 = spirv.BitwiseXor %51, %51 : vector<3xi32>
    %95 = spirv.SLessThanEqual %c631286667_i32, %65 : i32
    %96 = spirv.CL.rint %cst_3 : f16
    %97 = spirv.CL.tanh %43 : f16
    %98 = spirv.CL.sin %cst_2 : f16
    %99 = spirv.CL.rsqrt %cst_2 : f16
    %100 = spirv.CL.floor %cst_0 : f32
    memref.store %61, %alloc_10[%c0, %c4, %c0] : memref<?x8x16xf16>
    %101 = index.castu %c5 : index to i32
    %102 = arith.remf %96, %72 : f16
    %103 = spirv.CL.u_max %17, %17 : vector<8xi64>
    %104 = memref.atomic_rmw mulf %cst_1, %alloc[%c11] : (f32, memref<25xf32>) -> f32
    %105 = math.floor %12 : tensor<8x8x16xf32>
    %106 = math.ipowi %24, %c928366261_i32 : i32
    %107 = math.rsqrt %66 : f32
    %108 = math.fma %98, %43, %43 : f16
    %109 = arith.remsi %36, %36 : i16
    %110 = math.ctlz %11 : tensor<?xi32>
    %alloc_22 = memref.alloc() : memref<8x8x16xi64>
    memref.copy %alloc_13, %alloc_22 : memref<8x8x16xi64> to memref<8x8x16xi64>
    %111 = arith.minui %c383903007_i32, %c383903007_i32 : i32
    %112 = spirv.IsInf %99 : f16
    %113 = math.ctpop %10 : tensor<?x8x16xi16>
    %114 = index.and %c11, %c9
    %115 = math.rsqrt %3 : tensor<16x8xf32>
    %c9348_i16 = arith.constant 9348 : i16
    %116 = index.floordivs %c7, %c24
    %117 = spirv.GL.Cosh %31 : f16
    %118 = spirv.GL.Tanh %79 : f32
    %119 = spirv.BitwiseAnd %51, %51 : vector<3xi32>
    %120 = math.tanh %collapsed : tensor<64x16xf32>
    %121 = math.tanh %3 : tensor<16x8xf32>
    %c1639163368_i64 = arith.constant 1639163368 : i64
    %122 = spirv.GL.FClamp %31, %82, %cst : f16
    %alloc_23 = memref.alloc() : memref<16x8xf16>
    %123 = vector.load %alloc_16[%c0] : memref<?xf32>, vector<1xf32>
    %124 = spirv.CL.sqrt %117 : f16
    %125 = spirv.CL.floor %96 : f16
    %126 = spirv.CL.pow %61, %96 : f16
    %127 = tensor.empty() : tensor<16xf32>
    %128 = tensor.empty() : tensor<f32>
    %129 = linalg.dot ins(%38, %127 : tensor<16xf32>, tensor<16xf32>) outs(%128 : tensor<f32>) -> tensor<f32>
    %from_elements = tensor.from_elements %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64 : tensor<25xi64>
    %130 = spirv.CL.rsqrt %96 : f16
    %131 = arith.minui %37, %73 : i1
    %132 = spirv.GL.UClamp %c29348_i16, %arg0, %c20844_i16 : i16
    %133 = vector.broadcast %91 : f32 to vector<8x8x16xf32>
    %134 = vector.fma %133, %133, %133 : vector<8x8x16xf32>
    %135 = spirv.FNegate %79 : f32
    %alloca_24 = memref.alloca(%90, %c21, %c20) : memref<?x?x?xf32>
    vector.print %17 : vector<8xi64>
    vector.print %20 : vector<25xf32>
    vector.print %21 : vector<25xi1>
    vector.print %22 : vector<25xf32>
    vector.print %33 : vector<16xf32>
    vector.print %34 : vector<16xf32>
    vector.print %51 : vector<3xi32>
    vector.print %75 : vector<25xf32>
    vector.print %123 : vector<1xf32>
    vector.print %133 : vector<8x8x16xf32>
    vector.print %134 : vector<8x8x16xf32>
    vector.print %arg0 : i16
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %24 : i32
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %31 : f16
    vector.print %36 : i16
    vector.print %37 : i1
    vector.print %43 : f16
    vector.print %50 : f32
    vector.print %52 : f16
    vector.print %55 : f32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %65 : i32
    vector.print %66 : f32
    vector.print %69 : i32
    vector.print %70 : i1
    vector.print %72 : f16
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %79 : f32
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %85 : i1
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %112 : i1
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %130 : f16
    vector.print %132 : i16
    vector.print %135 : f32
    return
  }
}
