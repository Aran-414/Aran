module {
  func.func @func1(%arg0: vector<21x21xi64>, %arg1: tensor<21x21xf16>, %arg2: tensor<?xi32>) {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<6xf16>
    %1 = tensor.empty(%c17, %c31) : tensor<?x?xi16>
    %2 = tensor.empty(%c30) : tensor<?xi1>
    %3 = tensor.empty(%c17) : tensor<?x21xi32>
    %4 = tensor.empty(%c17) : tensor<?xi64>
    %5 = tensor.empty(%c29) : tensor<?xi64>
    %6 = tensor.empty(%c21) : tensor<?x21xi1>
    %7 = tensor.empty() : tensor<6xf16>
    %8 = tensor.empty(%c5) : tensor<?xf16>
    %9 = tensor.empty() : tensor<6xf32>
    %10 = tensor.empty() : tensor<6xi16>
    %11 = tensor.empty(%c17) : tensor<?xi1>
    %12 = tensor.empty() : tensor<6xi64>
    %13 = tensor.empty(%c22) : tensor<?x6xf32>
    %14 = tensor.empty(%c21) : tensor<?x21xf16>
    %15 = tensor.empty(%c21) : tensor<?x6xi64>
    %alloc = memref.alloc(%c24, %c21) : memref<?x?xi32>
    %alloc_5 = memref.alloc() : memref<6xi64>
    %alloc_6 = memref.alloc(%c9, %c19) : memref<?x?xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<6xi64>
    %alloc_9 = memref.alloc(%c4) : memref<?xf32>
    %alloc_10 = memref.alloc(%c7) : memref<?xf16>
    %alloc_11 = memref.alloc(%c18) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<6xi1>
    %alloc_13 = memref.alloc() : memref<6xf16>
    %alloc_14 = memref.alloc() : memref<21x21xi64>
    %alloc_15 = memref.alloc(%c25) : memref<?xi16>
    %alloc_16 = memref.alloc(%c2) : memref<?xf16>
    %alloc_17 = memref.alloc(%c12, %c4) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<21x21xf32>
    %alloc_19 = memref.alloc(%c21) : memref<?xi32>
    %16 = spirv.GL.Atan %cst_2 : f32
    %17 = scf.execute_region -> memref<?xi1> {
      %135 = index.castu %c16 : index to i32
      %136 = math.powf %cst_2, %16 : f32
      %137 = arith.divsi %false, %true : i1
      %138 = tensor.empty() : tensor<6xi32>
      %139 = math.fpowi %9, %138 : tensor<6xf32>, tensor<6xi32>
      %140 = index.shl %c15, %c22
      %141 = tensor.empty() : tensor<6x21xf16>
      %broadcasted_31 = linalg.broadcast ins(%7 : tensor<6xf16>) outs(%141 : tensor<6x21xf16>) dimensions = [1] 
      %generated = tensor.generate %c3 {
      ^bb0(%arg3: index, %arg4: index):
        %150 = tensor.empty(%140) : tensor<?xi1>
        %transposed = linalg.transpose ins(%2 : tensor<?xi1>) outs(%150 : tensor<?xi1>) permutation = [0] 
        %true_34 = index.bool.constant true
        %151 = vector.broadcast %cst : f16 to vector<21xf16>
        %152 = vector.broadcast %cst_0 : f16 to vector<21x21xf16>
        %153 = vector.outerproduct %151, %151, %152 {kind = #vector.kind<add>} : vector<21xf16>, vector<21xf16>
        %154 = vector.broadcast %c-30897_i16 : i16 to vector<21x6xi16>
        %155 = vector.transpose %154, [1, 0] : vector<21x6xi16> to vector<6x21xi16>
        tensor.yield %cst : f16
      } : tensor<?x21xf16>
      %142 = index.add %c6, %c10
      %splat_32 = tensor.splat %c4253_i16 : tensor<21x21xi16>
      %143 = math.expm1 %7 : tensor<6xf16>
      %144 = index.ceildivu %c21, %140
      %145 = math.tan %8 : tensor<?xf16>
      %146 = affine.vector_load %alloc_19[%c23] : memref<?xi32>, vector<7xi32>
      %147 = math.absi %arg2 : tensor<?xi32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %146, %146, %c1410444514_i32 : vector<7xi32>, vector<7xi32> into i32
      %149 = affine.vector_load %alloc_15[%c4] : memref<?xi16>, vector<7xi16>
      %alloc_33 = memref.alloc(%c15) : memref<?xi1>
      scf.yield %alloc_33 : memref<?xi1>
    }
    %18 = spirv.CL.log %cst_0 : f16
    %19 = spirv.CL.cos %cst : f16
    %20 = vector.broadcast %c-30897_i16 : i16 to vector<21x21xi16>
    %21 = vector.broadcast %cst_3 : f32 to vector<6xf32>
    %22 = vector.fma %21, %21, %21 : vector<6xf32>
    %23 = spirv.CL.rint %cst_0 : f16
    %24 = affine.if affine_set<(d0, d1) : (d1 + 64 >= 0, d0 * 2 == 0)>(%c18, %c23) -> memref<6xi64> {
      %cst_31 = arith.constant 1.000000e+00 : f32
      %135 = vector.transfer_read %9[%c12], %cst_31 : tensor<6xf32>, vector<f32>
      %136 = vector.broadcast %c12 : index to vector<6xindex>
      %cast_32 = memref.cast %alloc_17 : memref<?x?xi16> to memref<?x?xi16>
      %137 = math.atan2 %cst_0, %cst : f16
      %138 = affine.min affine_map<(d0)[s0] -> (0)>(%c8)[%c15]
      %139 = arith.mulf %19, %19 : f16
      %140 = tensor.empty() : tensor<21x6xi32>
      %141 = tensor.empty(%c25) : tensor<?x6xi32>
      %142 = linalg.matmul ins(%3, %140 : tensor<?x21xi32>, tensor<21x6xi32>) outs(%141 : tensor<?x6xi32>) -> tensor<?x6xi32>
      %143 = index.ceildivs %c26, %138
      affine.yield %alloc_8 : memref<6xi64>
    } else {
      %135 = tensor.empty() : tensor<6xi32>
      %136 = tensor.empty() : tensor<6xi32>
      %137 = tensor.empty() : tensor<6xi32>
      %138 = tensor.empty() : tensor<i32>
      %139 = tensor.empty() : tensor<6xi32>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%135, %136, %137, %138 : tensor<6xi32>, tensor<6xi32>, tensor<6xi32>, tensor<i32>) outs(%139 : tensor<6xi32>) {
      ^bb0(%in: i32, %in_31: i32, %in_32: i32, %in_33: i32, %out: i32):
        %148 = affine.vector_load %alloc[%c7, %c25] : memref<?x?xi32>, vector<21xi32>
        linalg.yield %in : i32
      } -> tensor<6xi32>
      %141 = math.expm1 %9 : tensor<6xf32>
      %142 = arith.remf %cst_2, %16 : f32
      %143 = math.cttz %2 : tensor<?xi1>
      %144 = arith.xori %true, %true_4 : i1
      %145 = index.divs %c16, %c18
      %146 = math.cttz %c1818863476_i64 : i64
      %147 = arith.floordivsi %c1623759932_i64, %c1818863476_i64 : i64
      affine.yield %alloc_8 : memref<6xi64>
    }
    %25 = vector.broadcast %c1410444514_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldInsert %25, %25, %c1623759932_i64, %c402039047_i64 : vector<2xi32>, i64, i64
    %27 = index.divs %c28, %c26
    %28 = index.ceildivs %c18, %27
    %29 = spirv.GL.Floor %18 : f16
    %30 = spirv.LogicalEqual %false, %true_4 : i1
    %31 = arith.xori %true, %true_4 : i1
    %cast = memref.cast %alloc_14 : memref<21x21xi64> to memref<?x21xi64>
    %alloc_20 = memref.alloc() : memref<21x6xi64>
    %rank = tensor.rank %1 : tensor<?x?xi16>
    %32 = spirv.ULessThan %c1410444514_i32, %c1329275257_i32 : i32
    %33 = vector.shuffle %22, %21 [0, 1, 4, 6, 10, 11] : vector<6xf32>, vector<6xf32>
    %34 = tensor.empty(%c25) : tensor<?x21x21xi1>
    %broadcasted = linalg.broadcast ins(%6 : tensor<?x21xi1>) outs(%34 : tensor<?x21x21xi1>) dimensions = [2] 
    %rank_21 = tensor.rank %4 : tensor<?xi64>
    %35 = math.atan %9 : tensor<6xf32>
    %36 = vector.broadcast %c-30897_i16 : i16 to vector<21xi16>
    %dest, %accumulated_value = vector.scan <maxsi>, %20, %36 {inclusive = false, reduction_dim = 1 : i64} : vector<21x21xi16>, vector<21xi16>
    %37 = spirv.FUnordLessThan %18, %cst : f16
    %alloc_22 = memref.alloc(%c0) : memref<?x6xf16>
    linalg.broadcast ins(%alloc_10 : memref<?xf16>) outs(%alloc_22 : memref<?x6xf16>) dimensions = [1] 
    %38 = scf.while (%arg3 = %8) : (tensor<?xf16>) -> tensor<?xf16> {
      %135 = math.log %8 : tensor<?xf16>
      %136 = math.powf %0, %0 : tensor<6xf16>
      %137 = index.mul %c23, %c15
      %138 = index.shl %c22, %c8
      %cast_31 = memref.cast %alloc_16 : memref<?xf16> to memref<?xf16>
      %139 = arith.divui %c1805099210_i32, %c1410444514_i32 : i32
      %dim_32 = tensor.dim %14, %c0 : tensor<?x21xf16>
      %140 = arith.ceildivsi %c1805099210_i32, %c1329275257_i32 : i32
      %141 = tensor.empty(%c30) : tensor<?xf16>
      scf.condition(%30) %141 : tensor<?xf16>
    } do {
    ^bb0(%arg3: tensor<?xf16>):
      %135 = vector.broadcast %c-30897_i16 : i16 to vector<21xi16>
      %dest_31, %accumulated_value_32 = vector.scan <minui>, %20, %135 {inclusive = true, reduction_dim = 1 : i64} : vector<21x21xi16>, vector<21xi16>
      %136 = index.floordivs %c15, %c8
      %137 = math.sqrt %14 : tensor<?x21xf16>
      %138 = index.ceildivs %c6, %c7
      scf.execute_region {
        %152 = index.divu %138, %c13
        %153 = arith.xori %37, %32 : i1
        %154 = affine.min affine_map<(d0, d1) -> (d0 * 4)>(%c16, %c20)
        %155 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf32>, vector<6xf32>) -> vector<1xf32>
        %156 = math.round %cst_0 : f16
        %c0_i64 = arith.constant 0 : i64
        %157 = vector.transfer_read %5[%c10], %c0_i64 : tensor<?xi64>, vector<i64>
        %158 = math.absi %true : i1
        %159 = arith.ori %c4253_i16, %c4253_i16 : i16
        %160 = vector.bitcast %155 : vector<1xf32> to vector<1xf32>
        %161 = tensor.empty() : tensor<21x6xi1>
        %162 = bufferization.to_buffer %10 : tensor<6xi16> to memref<6xi16>
        %alloc_33 = memref.alloc(%c5) : memref<?x21xi1>
        linalg.broadcast ins(%17 : memref<?xi1>) outs(%alloc_33 : memref<?x21xi1>) dimensions = [1] 
        %163 = index.and %c2, %152
        %rank_34 = tensor.rank %4 : tensor<?xi64>
        %164 = bufferization.to_buffer %1 : tensor<?x?xi16> to memref<?x?xi16>
        %165 = index.divs %c5, %rank
        scf.yield
      }
      %139 = bufferization.clone %alloc_8 : memref<6xi64> to memref<6xi64>
      %140 = arith.cmpf olt, %16, %16 : f32
      %141 = vector.load %alloc_11[%c0] : memref<?xi16>, vector<1xi16>
      %142 = math.round %13 : tensor<?x6xf32>
      %143 = vector.broadcast %true_4 : i1 to vector<1xi1>
      %144 = vector.mask %143 { vector.multi_reduction <or>, %141, %141 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %145 = arith.addi %37, %true_1 : i1
      %146 = arith.addf %cst, %29 : f16
      %147 = memref.alloca_scope  -> (i32) {
        %152 = math.round %0 : tensor<6xf16>
        %153 = index.floordivs %c24, %c9
        %154 = vector.create_mask %c4, %c12 : vector<21x21xi1>
        %155 = math.exp %0 : tensor<6xf16>
        %c1913_i16 = arith.constant 1913 : i16
        %rank_33 = tensor.rank %6 : tensor<?x21xi1>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %25, %25, %c1805099210_i32 : vector<2xi32>, vector<2xi32> into i32
        %157 = math.cttz %10 : tensor<6xi16>
        %158 = index.shrs %c30, %c12
        %159 = vector.shuffle %25, %25 [1, 2, 3] : vector<2xi32>, vector<2xi32>
        %160 = arith.floordivsi %c1623759932_i64, %c1623759932_i64 : i64
        %inserted_34 = tensor.insert %c402039047_i64 into %12[%c2] : tensor<6xi64>
        %161 = bufferization.to_tensor %alloc_8 : memref<6xi64> to tensor<6xi64>
        %162 = vector.broadcast %18 : f16 to vector<f16>
        %163 = vector.transfer_write %162, %7[%c29] : vector<f16>, tensor<6xf16>
        %cst_35 = arith.constant 1.000000e+00 : f16
        %164 = vector.transfer_read %alloc_13[%158], %cst_35 : memref<6xf16>, vector<f16>
        %165 = math.cttz %2 : tensor<?xi1>
        %166 = vector.broadcast %c4253_i16 : i16 to vector<21xi16>
        %dest_36, %accumulated_value_37 = vector.scan <minsi>, %20, %166 {inclusive = false, reduction_dim = 0 : i64} : vector<21x21xi16>, vector<21xi16>
        %167 = arith.floordivsi %true_1, %true : i1
        %168 = vector.broadcast %32 : i1 to vector<6xi1>
        vector.compressstore %alloc_18[%c0, %c19], %168, %21 : memref<21x21xf32>, vector<6xi1>, vector<6xf32>
        %169 = math.tan %cst_35 : f16
        %170 = index.castu %c1329275257_i32 : i32 to index
        %171 = index.shrs %rank_21, %c7
        %172 = math.cos %16 : f32
        %c1_i32 = arith.constant 1 : i32
        %173 = vector.transfer_read %3[%c11, %c21], %c1_i32 : tensor<?x21xi32>, vector<i32>
        %174 = math.sqrt %18 : f16
        %175 = math.fpowi %19, %c1_i32 : f16, i32
        %176 = math.absi %broadcasted : tensor<?x21x21xi1>
        %177 = bufferization.to_buffer %15 : tensor<?x6xi64> to memref<?x6xi64>
        %178 = math.log %7 : tensor<6xf16>
        %179 = index.shrs %rank, %c8
        %180 = arith.xori %c402039047_i64, %c1623759932_i64 : i64
        %181 = math.exp %cst : f16
        %c0_i32 = arith.constant 0 : i32
        memref.alloca_scope.return %c0_i32 : i32
      }
      %148 = index.castu %37 : i1 to index
      %149 = vector.reduction <mul>, %22 : vector<6xf32> into f32
      %150 = math.log10 %8 : tensor<?xf16>
      %151 = tensor.empty(%c22) : tensor<?xf16>
      scf.yield %151 : tensor<?xf16>
    }
    %39 = spirv.FUnordLessThanEqual %19, %18 : f16
    %40 = spirv.GL.Sin %16 : f32
    %41 = math.copysign %arg1, %arg1 : tensor<21x21xf16>
    %42 = math.ipowi %c1805099210_i32, %c1329275257_i32 : i32
    %43 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %44 = spirv.SGreaterThan %c1410444514_i32, %c1410444514_i32 : i32
    %45 = affine.apply affine_map<(d0)[s0] -> (0)>(%c6)[%c25]
    %alloca = memref.alloca(%c2) : memref<?x6xf16>
    %46 = spirv.ULessThanEqual %c1410444514_i32, %c1410444514_i32 : i32
    %47 = index.shrs %c20, %c6
    %48 = index.shl %c9, %rank_21
    %49 = index.divu %c26, %c13
    %50 = spirv.CL.rsqrt %18 : f16
    %51 = math.cos %50 : f16
    %52 = spirv.IsInf %cst_3 : f32
    %53 = spirv.GL.Acos %cst_0 : f16
    %54 = spirv.GL.Round %53 : f16
    %rank_23 = tensor.rank %1 : tensor<?x?xi16>
    %55 = index.ceildivu %c15, %48
    %56 = arith.andi %true, %true : i1
    %57 = spirv.FUnordEqual %23, %53 : f16
    %58 = vector.broadcast %c12 : index to vector<7xindex>
    %59 = vector.broadcast %32 : i1 to vector<7xi1>
    %60 = vector.broadcast %c1329275257_i32 : i32 to vector<7xi32>
    vector.scatter %alloc_19[%c0] [%58], %59, %60 : memref<?xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
    %61 = spirv.BitCount %c4253_i16 : i16
    %62 = spirv.Not %c1410444514_i32 : i32
    %c2039143539_i64 = arith.constant 2039143539 : i64
    %63 = spirv.CL.ceil %40 : f32
    %64 = index.floordivs %c12, %c16
    %65 = spirv.CL.sin %18 : f16
    %inserted = tensor.insert %16 into %13[%c0, %c3] : tensor<?x6xf32>
    %66 = index.castu %c23 : index to i32
    %67 = tensor.empty() : tensor<6xi64>
    %68 = linalg.copy ins(%12 : tensor<6xi64>) outs(%67 : tensor<6xi64>) -> tensor<6xi64>
    %69 = spirv.SLessThan %c1805099210_i32, %c1410444514_i32 : i32
    %70 = vector.shuffle %25, %43 [2] : vector<2xi32>, vector<1xi32>
    %71 = vector.reduction <maxsi>, %43 : vector<1xi32> into i32
    %72 = spirv.CL.fmin %18, %53 : f16
    %73 = vector.broadcast %c1623759932_i64 : i64 to vector<i64>
    vector.transfer_write %73, %alloc_5[%c17] : vector<i64>, memref<6xi64>
    %74 = index.sizeof
    %cast_24 = memref.cast %alloc_6 : memref<?x?xi32> to memref<21x?xi32>
    %75 = spirv.FOrdGreaterThanEqual %65, %23 : f16
    %76 = spirv.UGreaterThanEqual %c-30897_i16, %61 : i16
    %77 = spirv.FUnordLessThan %53, %23 : f16
    %78 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %79 = arith.divui %true, %52 : i1
    %80 = bufferization.clone %alloc_5 : memref<6xi64> to memref<6xi64>
    %81 = index.shl %rank_21, %48
    %82 = math.atan2 %arg1, %arg1 : tensor<21x21xf16>
    %83 = tensor.empty() : tensor<6xf32>
    %mapped = linalg.map ins(%9 : tensor<6xf32>) outs(%83 : tensor<6xf32>)
      (%in: f32, %init: f32) {
        %dim_31 = tensor.dim %67, %c0 : tensor<6xi64>
        %135 = math.round %7 : tensor<6xf16>
        %136 = affine.if affine_set<(d0, d1) : (d1 >= 0, d0 >= 0, -(d0 floordiv 2) >= 0)>(%c24, %c3) -> memref<21x21xi32> {
          %161 = tensor.empty(%27) : tensor<?x6xi64>
          %162 = linalg.copy ins(%15 : tensor<?x6xi64>) outs(%161 : tensor<?x6xi64>) -> tensor<?x6xi64>
          %163 = math.log %50 : f16
          %164 = index.shrs %45, %c0
          %165 = vector.multi_reduction <minui>, %43, %c1805099210_i32 [0] : vector<1xi32> to i32
          %166 = arith.remf %29, %cst_0 : f16
          %167 = vector.transpose %43, [0] : vector<1xi32> to vector<1xi32>
          %168 = memref.load %alloc_19[%c0] : memref<?xi32>
          %cast_40 = tensor.cast %12 : tensor<6xi64> to tensor<?xi64>
          %alloc_41 = memref.alloc() : memref<21x21xi32>
          affine.yield %alloc_41 : memref<21x21xi32>
        } else {
          %rank_40 = tensor.rank %5 : tensor<?xi64>
          %161 = vector.transpose %22, [0] : vector<6xf32> to vector<6xf32>
          %162 = index.castu %c0 : index to i32
          %163 = tensor.empty() : tensor<6x7xi16>
          %broadcasted_41 = linalg.broadcast ins(%10 : tensor<6xi16>) outs(%163 : tensor<6x7xi16>) dimensions = [1] 
          memref.store %18, %alloc_13[%c5] : memref<6xf16>
          %164 = affine.vector_load %alloc_10[%rank] : memref<?xf16>, vector<6xf16>
          %165 = index.sizeof
          %166 = math.tan %29 : f16
          %alloc_42 = memref.alloc() : memref<21x21xi32>
          affine.yield %alloc_42 : memref<21x21xi32>
        }
        %137 = math.cos %14 : tensor<?x21xf16>
        %alloc_32 = memref.alloc() : memref<21x6xi32>
        %138 = arith.divf %53, %29 : f16
        %139 = arith.shrui %c1805099210_i32, %c1329275257_i32 : i32
        %generated = tensor.generate %c9 {
        ^bb0(%arg3: index, %arg4: index):
          %161 = tensor.empty() : tensor<21x21xf16>
          %162 = arith.remf %50, %50 : f16
          %163 = index.ceildivs %c0, %rank_23
          %164 = index.and %c31, %c13
          tensor.yield %16 : f32
        } : tensor<?x21xf32>
        %140 = bufferization.to_buffer %4 : tensor<?xi64> to memref<?xi64>
        %141 = math.powf %23, %23 : f16
        %142 = tensor.empty(%c0) : tensor<?xi1>
        %mapped_33 = linalg.map ins(%2, %11, %2 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%142 : tensor<?xi1>)
          (%in_40: i1, %in_41: i1, %in_42: i1, %init_43: i1) {
            %161 = index.maxs %c19, %c26
            %162 = arith.shli %c1818863476_i64, %c1818863476_i64 : i64
            %163 = affine.min affine_map<(d0, d1) -> (d0 * 4)>(%27, %81)
            %164 = arith.floordivsi %57, %76 : i1
            %165 = math.cos %in : f32
            %166 = math.expm1 %63 : f32
            %167 = index.add %161, %c25
            %168 = vector.broadcast %39 : i1 to vector<6xi1>
            %169 = vector.mask %168 { vector.multi_reduction <maxnumf>, %21, %21 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
            %false_44 = index.bool.constant false
            %170 = tensor.empty() : tensor<6xf16>
            %171 = tensor.empty() : tensor<f16>
            %172 = linalg.dot ins(%7, %170 : tensor<6xf16>, tensor<6xf16>) outs(%171 : tensor<f16>) -> tensor<f16>
            %173 = vector.mask %168 { vector.multi_reduction <add>, %21, %22 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
            %174 = arith.minsi %52, %false_44 : i1
            %alloc_45 = memref.alloc(%c24, %dim_31) : memref<?x?xi16>
            memref.copy %alloc_17, %alloc_45 : memref<?x?xi16> to memref<?x?xi16>
            %175 = math.atan2 %18, %19 : f16
            %176 = arith.mulf %50, %53 : f16
            %177 = tensor.empty() : tensor<6xi32>
            %178 = math.fpowi %9, %177 : tensor<6xf32>, tensor<6xi32>
            %179 = vector.extract %20[0] : vector<21xi16> from vector<21x21xi16>
            %180 = math.atan2 %cst, %23 : f16
            %false_46 = arith.constant false
            %181 = vector.transfer_read %34[%163, %c16, %c8], %false_46 : tensor<?x21x21xi1>, vector<i1>
            %c0_47 = arith.constant 0 : index
            %dim_48 = tensor.dim %15, %c0_47 : tensor<?x6xi64>
            %c1_49 = arith.constant 1 : index
            %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_48, 6, 1] : tensor<?x6xi64> into tensor<?x6x1xi64>
            %182 = arith.cmpi sgt, %c-30897_i16, %c4253_i16 : i16
            %183 = math.tan %83 : tensor<6xf32>
            %184 = bufferization.to_tensor %alloc_15 : memref<?xi16> to tensor<?xi16>
            %185 = math.log %171 : tensor<f16>
            %c1_i64 = arith.constant 1 : i64
            %186 = vector.transfer_read %alloc_8[%c21], %c1_i64 : memref<6xi64>, vector<i64>
            %dim_50 = tensor.dim %7, %c0 : tensor<6xf16>
            %187 = vector.shuffle %73, %73 [0, 1] : vector<i64>, vector<i64>
            %188 = index.sizeof
            %189 = index.sub %c2, %28
            %190 = affine.max affine_map<(d0, d1)[s0] -> (d0 - d1 ceildiv 2)>(%163, %dim_50)[%rank_23]
            affine.store %61, %alloc_15[%c7] : memref<?xi16>
            %191 = arith.floordivsi %c1_i64, %c402039047_i64 : i64
            %false_51 = arith.constant false
            linalg.yield %false_51 : i1
          }
        %143 = index.castu %c402039047_i64 : i64 to index
        %from_elements = tensor.from_elements %50, %72, %23, %18, %cst_0, %54, %18, %50, %54, %50, %65, %19, %19, %50, %23, %29, %54, %29, %72, %19, %65, %19, %cst, %18, %18, %53, %cst_0, %18, %72, %18, %18, %cst, %23, %50, %72, %cst, %29, %50, %50, %cst, %54, %cst, %29, %23, %19, %cst_0, %50, %18, %23, %18, %cst, %cst_0, %cst, %29, %cst, %50, %72, %23, %cst, %72, %72, %53, %50, %18, %50, %cst_0, %cst_0, %65, %65, %65, %19, %19, %18, %54, %cst, %cst, %72, %72, %29, %23, %23, %19, %19, %cst_0, %65, %19, %cst_0, %cst, %53, %72, %53, %cst_0, %50, %18, %72, %54, %19, %cst_0, %29, %65, %29, %23, %23, %50, %29, %19, %23, %19, %53, %cst_0, %23, %29, %19, %54, %cst_0, %cst, %19, %cst_0, %cst_0, %72, %23, %23, %72, %18, %50, %19, %53, %54, %72, %53, %53, %72, %18, %65, %23, %53, %19, %23, %cst_0, %19, %65, %19, %53, %cst, %cst, %cst, %53, %50, %54, %54, %cst, %23, %53, %50, %54, %19, %23, %19, %53, %18, %72, %19, %23, %65, %23, %53, %cst_0, %cst, %53, %23, %19, %65, %cst_0, %29, %54, %cst, %65, %72, %29, %65, %54, %53, %50, %54, %72, %72, %cst_0, %54, %23, %50, %50, %53, %18, %cst, %54, %54, %29, %18, %18, %23, %50, %54, %cst_0, %72, %53, %cst_0, %23, %72, %29, %23, %65, %50, %18, %18, %cst, %54, %cst, %65, %18, %cst, %72, %cst_0, %50, %50, %29, %72, %54, %54, %54, %53, %cst, %19, %19, %18, %65, %50, %23, %50, %18, %29, %cst_0, %29, %23, %53, %65, %cst_0, %29, %23, %29, %65, %50, %19, %19, %cst, %65, %18, %cst, %50, %23, %23, %19, %19, %18, %cst, %cst, %19, %54, %29, %23, %65, %cst_0, %18, %19, %53, %19, %cst_0, %53, %cst, %50, %23, %29, %18, %29, %53, %50, %65, %65, %54, %72, %72, %23, %19, %72, %23, %53, %65, %65, %cst_0, %23, %23, %53, %65, %23, %cst_0, %cst, %cst_0, %18, %72, %19, %cst, %19, %65, %54, %53, %54, %50, %65, %23, %cst_0, %23, %cst, %cst_0, %cst_0, %23, %23, %18, %29, %18, %cst_0, %23, %29, %65, %29, %19, %23, %19, %72, %cst, %50, %23, %53, %18, %cst_0, %29, %72, %19, %cst_0, %cst_0, %18, %54, %cst, %53, %23, %23, %50, %19, %18, %19, %23, %29, %23, %65, %23, %cst_0, %23, %72, %19, %23, %29, %18, %cst, %72, %53, %65, %54, %65, %cst, %50, %72, %54, %cst_0, %50, %53, %23, %65, %54, %18, %54, %23, %65, %65, %23, %53, %50, %19, %19, %19, %54, %54, %54, %54, %18, %19, %cst_0, %cst_0, %72, %72, %23, %cst_0, %cst_0, %cst, %72, %29, %53, %18, %50, %cst, %53, %53, %23, %cst, %53, %29, %72, %54, %72, %18, %50, %53, %53, %19, %19, %23, %19, %cst, %29, %65, %50, %50, %53, %18 : tensor<21x21xf16>
        %144 = tensor.empty(%c8) : tensor<21x?xi16>
        %145 = arith.addi %true_4, %32 : i1
        %146 = vector.bitcast %43 : vector<1xi32> to vector<1xi32>
        %147 = math.copysign %in, %40 : f32
        %cast_34 = tensor.cast %2 : tensor<?xi1> to tensor<7xi1>
        %148 = math.log %14 : tensor<?x21xf16>
        %149 = tensor.empty(%c11) : tensor<?xi1>
        %mapped_35 = linalg.map ins(%2, %142, %2 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%149 : tensor<?xi1>)
          (%in_40: i1, %in_41: i1, %in_42: i1, %init_43: i1) {
            %161 = vector.broadcast %75 : i1 to vector<7xi1>
            vector.compressstore %alloc_12[%c1], %161, %161 : memref<6xi1>, vector<7xi1>, vector<7xi1>
            %162 = index.shrs %c20, %c20
            %extracted = tensor.extract %0[%c4] : tensor<6xf16>
            %163 = vector.shuffle %20, %20 [2, 4, 5, 8, 10, 11, 12, 14, 15, 16, 17, 19, 20, 21, 22, 23, 24, 25, 27, 28, 29, 30, 31, 32, 33, 35, 38, 39, 40, 41] : vector<21x21xi16>, vector<21x21xi16>
            %164 = math.cos %7 : tensor<6xf16>
            %dim_44 = tensor.dim %9, %c0 : tensor<6xf32>
            %165 = arith.shrui %true, %75 : i1
            %166 = math.atan %init : f32
            %167 = math.tan %18 : f16
            %168 = math.log1p %83 : tensor<6xf32>
            %169 = vector.broadcast %c15 : index to vector<21xindex>
            %170 = vector.broadcast %39 : i1 to vector<21xi1>
            %171 = vector.broadcast %extracted : f16 to vector<21xf16>
            vector.scatter %alloc_10[%c0] [%169], %170, %171 : memref<?xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
            %172 = arith.divf %cst_3, %16 : f32
            affine.store %c1623759932_i64, %80[%c1] : memref<6xi64>
            %173 = arith.divf %extracted, %extracted : f16
            %174 = math.fpowi %18, %62 : f16, i32
            %175 = arith.divsi %c1818863476_i64, %c402039047_i64 : i64
            %176 = math.sqrt %9 : tensor<6xf32>
            %177 = arith.minui %30, %true_1 : i1
            %178 = math.log2 %63 : f32
            %179 = index.shl %c13, %c23
            %180 = arith.ori %init_43, %true_4 : i1
            %181 = vector.broadcast %cst_2 : f32 to vector<6xf32>
            %182 = vector.fma %181, %21, %22 : vector<6xf32>
            %183 = vector.broadcast %c1623759932_i64 : i64 to vector<i64>
            vector.transfer_write %183, %140[%c28] : vector<i64>, memref<?xi64>
            %184 = math.cttz %57 : i1
            %185 = arith.cmpi ult, %75, %76 : i1
            %186 = vector.bitcast %20 : vector<21x21xi16> to vector<21x21xi16>
            %187 = arith.addf %cst_0, %cst : f16
            %splat_45 = tensor.splat %75 : tensor<21x6xi1>
            %188 = math.fpowi %65, %c1805099210_i32 : f16, i32
            %cast_46 = memref.cast %alloc_6 : memref<?x?xi32> to memref<21x?xi32>
            %189 = arith.floordivsi %true, %32 : i1
            %cast_47 = tensor.cast %149 : tensor<?xi1> to tensor<6xi1>
            %false_48 = arith.constant false
            linalg.yield %false_48 : i1
          }
        %150 = arith.ceildivsi %c1410444514_i32, %c1410444514_i32 : i32
        %151 = index.and %c13, %27
        %152 = index.ceildivu %c26, %151
        %153 = math.ctlz %52 : i1
        %154 = math.floor %72 : f16
        %alloc_36 = memref.alloc() : memref<21x6xf32>
        %155 = vector.broadcast %44 : i1 to vector<6xi1>
        %156 = vector.broadcast %c1329275257_i32 : i32 to vector<6xi32>
        %157 = vector.gather %alloc_36[%c22, %c21] [%156], %155, %21 : memref<21x6xf32>, vector<6xi32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
        %158 = math.fma %0, %0, %0 : tensor<6xf16>
        %159 = scf.while (%arg3 = %generated) : (tensor<?x21xf32>) -> tensor<?x21xf32> {
          %161 = math.rsqrt %from_elements : tensor<21x21xf16>
          %162 = index.xor %152, %c8
          %inserted_40 = tensor.insert %true_4 into %34[%c0, %c0, %c9] : tensor<?x21x21xi1>
          %163 = math.powf %cst_0, %50 : f16
          %164 = vector.broadcast %c4253_i16 : i16 to vector<6xi16>
          %165 = arith.floordivsi %true, %52 : i1
          %166 = math.round %63 : f32
          %167 = index.divu %c17, %c12
          %168 = tensor.empty(%c8) : tensor<?x21xf32>
          scf.condition(%30) %168 : tensor<?x21xf32>
        } do {
        ^bb0(%arg3: tensor<?x21xf32>):
          %161 = vector.broadcast %c4253_i16 : i16 to vector<21xi16>
          %dest_40, %accumulated_value_41 = vector.scan <or>, %20, %161 {inclusive = false, reduction_dim = 0 : i64} : vector<21x21xi16>, vector<21xi16>
          %162 = math.sqrt %8 : tensor<?xf16>
          %163 = index.castu %c6 : index to i32
          %164 = tensor.empty(%c26) : tensor<21x?xi16>
          %165 = vector.reduction <minnumf>, %22 : vector<6xf32> into f32
          %166 = vector.bitcast %157 : vector<6xf32> to vector<6xf32>
          %167 = index.divs %c15, %c20
          %168 = math.exp2 %13 : tensor<?x6xf32>
          %169 = arith.divsi %77, %69 : i1
          %170 = arith.divsi %39, %52 : i1
          %rank_42 = tensor.rank %2 : tensor<?xi1>
          %171 = bufferization.to_tensor %alloc_15 : memref<?xi16> to tensor<?xi16>
          %172 = tensor.empty() : tensor<6xi32>
          %173 = math.fpowi %9, %172 : tensor<6xf32>, tensor<6xi32>
          %cast_43 = tensor.cast %15 : tensor<?x6xi64> to tensor<1x6xi64>
          %174 = arith.addi %57, %76 : i1
          %175 = arith.addi %61, %61 : i16
          %176 = tensor.empty(%c9) : tensor<?x21xf32>
          scf.yield %176 : tensor<?x21xf32>
        }
        scf.index_switch %c12 
        case 1 {
          %161 = math.fma %9, %9, %9 : tensor<6xf32>
          %162 = tensor.empty() : tensor<21x21xi32>
          %163 = linalg.matmul ins(%3, %162 : tensor<?x21xi32>, tensor<21x21xi32>) outs(%3 : tensor<?x21xi32>) -> tensor<?x21xi32>
          %164 = arith.floordivsi %39, %76 : i1
          %165 = index.castu %c402039047_i64 : i64 to index
          %166 = math.cos %8 : tensor<?xf16>
          %167 = index.floordivs %c0, %152
          %168 = math.tan %7 : tensor<6xf16>
          %169 = bufferization.to_buffer %8 : tensor<?xf16> to memref<?xf16>
          %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x6xi64> into tensor<?xi64>
          %170 = math.absf %19 : f16
          %171 = vector.broadcast %c402039047_i64 : i64 to vector<7xi64>
          %172 = vector.transfer_write %171, %15[%c27, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xi64>, tensor<?x6xi64>
          %false_40 = index.bool.constant false
          %173 = arith.minsi %false, %false : i1
          %174 = math.floor %in : f32
          %175 = arith.shrui %77, %75 : i1
          %false_41 = arith.constant false
          scf.yield
        }
        case 2 {
          %dim_40 = tensor.dim %13, %c1 : tensor<?x6xf32>
          %161 = vector.shuffle %22, %22 [0, 1, 2, 3, 5, 7, 8, 9, 10] : vector<6xf32>, vector<6xf32>
          %162 = arith.remf %cst_3, %16 : f32
          %163 = math.expm1 %generated : tensor<?x21xf32>
          %164 = arith.addi %c402039047_i64, %c402039047_i64 : i64
          %165 = arith.ori %39, %57 : i1
          %166 = math.floor %83 : tensor<6xf32>
          %167 = math.expm1 %50 : f16
          %168 = arith.remf %40, %in : f32
          %169 = tensor.empty() : tensor<6xi64>
          %170 = math.log2 %13 : tensor<?x6xf32>
          bufferization.dealloc_tensor %2 : tensor<?xi1>
          %171 = math.copysign %in, %init : f32
          %172 = math.rsqrt %16 : f32
          %173 = math.log1p %cst_3 : f32
          %174 = arith.mulf %cst_0, %cst_0 : f16
          scf.yield
        }
        case 3 {
          %161 = index.divu %c7, %c16
          %162 = math.log10 %14 : tensor<?x21xf16>
          %cast_40 = memref.cast %alloc_5 : memref<6xi64> to memref<6xi64>
          %alloc_41 = memref.alloc(%dim_31) : memref<?xf32>
          memref.copy %alloc_9, %alloc_41 : memref<?xf32> to memref<?xf32>
          %163 = affine.min affine_map<(d0) -> (d0 mod 4)>(%47)
          %164 = math.exp %7 : tensor<6xf16>
          %165 = index.divs %c6, %c17
          %166 = arith.shli %44, %52 : i1
          %splat_42 = tensor.splat %c1410444514_i32 : tensor<21x21xi32>
          %167 = arith.remf %50, %54 : f16
          %168 = vector.broadcast %c24 : index to vector<6xindex>
          %169 = arith.floordivsi %c1623759932_i64, %c1818863476_i64 : i64
          %170 = memref.realloc %alloc_11 : memref<?xi16> to memref<7xi16>
          %171 = index.ceildivs %c11, %74
          %172 = vector.shuffle %146, %146 [0] : vector<1xi32>, vector<1xi32>
          %173 = index.shrs %c17, %c20
          scf.yield
        }
        case 4 {
          %161 = math.absf %0 : tensor<6xf16>
          %162 = tensor.empty(%c15) : tensor<21x?xi1>
          %transposed = linalg.transpose ins(%6 : tensor<?x21xi1>) outs(%162 : tensor<21x?xi1>) permutation = [1, 0] 
          %163 = math.round %29 : f16
          %164 = math.expm1 %40 : f32
          %165 = vector.broadcast %rank_21 : index to vector<7xindex>
          %166 = vector.broadcast %77 : i1 to vector<7xi1>
          vector.scatter %17[%c0] [%165], %166, %166 : memref<?xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
          %167 = vector.broadcast %61 : i16 to vector<21xi16>
          %dest_40, %accumulated_value_41 = vector.scan <minui>, %20, %167 {inclusive = true, reduction_dim = 0 : i64} : vector<21x21xi16>, vector<21xi16>
          %168 = llvm.intr.matrix.transpose %156 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
          %169 = affine.max affine_map<(d0, d1) -> (d0 * 4)>(%c9, %c3)
          %170 = math.log %54 : f16
          %171 = vector.broadcast %c4253_i16 : i16 to vector<21xi16>
          %dest_42, %accumulated_value_43 = vector.scan <add>, %20, %171 {inclusive = true, reduction_dim = 0 : i64} : vector<21x21xi16>, vector<21xi16>
          %172 = tensor.empty(%c22) : tensor<?xi1>
          %transposed_44 = linalg.transpose ins(%149 : tensor<?xi1>) outs(%172 : tensor<?xi1>) permutation = [0] 
          memref.store %c4253_i16, %alloc_11[%c0] : memref<?xi16>
          %173 = math.expm1 %72 : f16
          %174 = vector.create_mask %c18, %c3 : vector<21x6xi1>
          %175 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %176 = vector.transpose %73, [] : vector<i64> to vector<i64>
          scf.yield
        }
        default {
          %161 = math.log2 %19 : f16
          %162 = tensor.empty() : tensor<6xi16>
          %transposed = linalg.transpose ins(%10 : tensor<6xi16>) outs(%162 : tensor<6xi16>) permutation = [0] 
          %163 = arith.divui %c1329275257_i32, %62 : i32
          %164 = vector.broadcast %init : f32 to vector<6xf32>
          %165 = vector.fma %164, %157, %22 : vector<6xf32>
          %166 = math.exp %53 : f16
          %167 = memref.load %alloc_13[%c5] : memref<6xf16>
          %168 = arith.xori %30, %77 : i1
          %169 = index.sizeof
          %170 = bufferization.to_buffer %11 : tensor<?xi1> to memref<?xi1>
          %171 = tensor.empty() : tensor<21x1xf32>
          %172 = tensor.empty(%c25) : tensor<?x1xf32>
          %173 = linalg.matmul ins(%generated, %171 : tensor<?x21xf32>, tensor<21x1xf32>) outs(%172 : tensor<?x1xf32>) -> tensor<?x1xf32>
          %174 = vector.broadcast %in : f32 to vector<21x6xf32>
          %175 = vector.fma %174, %174, %174 : vector<21x6xf32>
          %176 = index.divs %dim_31, %c3
          %177 = math.powf %18, %19 : f16
          %178 = vector.bitcast %157 : vector<6xf32> to vector<6xf32>
          %179 = memref.load %alloc_8[%c4] : memref<6xi64>
          %180 = index.castu %52 : i1 to index
        }
        %160 = arith.subi %32, %37 : i1
        %cast_37 = memref.cast %140 : memref<?xi64> to memref<?xi64>
        %true_38 = index.bool.constant true
        %cst_39 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_39 : f32
      }
    %84 = spirv.GL.Cosh %cst_0 : f16
    %85 = spirv.CL.u_min %c4253_i16, %c-30897_i16 : i16
    %86 = vector.broadcast %c12 : index to vector<6xindex>
    %87 = affine.min affine_map<(d0) -> (d0 mod 4)>(%c17)
    %88 = arith.andi %37, %true_1 : i1
    %89 = arith.addi %57, %32 : i1
    %dim = tensor.dim %9, %c0 : tensor<6xf32>
    %90 = spirv.GL.SMin %c1410444514_i32, %c1805099210_i32 : i32
    %91 = arith.ceildivsi %c1410444514_i32, %c1805099210_i32 : i32
    %92 = spirv.Unordered %19, %84 : f16
    %splat = tensor.splat %52 : tensor<21x6xi1>
    %93 = math.absi %5 : tensor<?xi64>
    %94 = spirv.GL.UMax %c1410444514_i32, %62 : i32
    %95 = spirv.CL.exp %50 : f16
    %96 = index.divs %c29, %48
    %97 = spirv.GL.Sqrt %16 : f32
    %98 = vector.insert %94, %43 [%96] : i32 into vector<1xi32>
    %99 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %100 = index.shru %c20, %c1
    %101 = spirv.GL.Asin %cst_0 : f16
    %102 = spirv.GL.Sin %95 : f16
    %103 = spirv.FOrdNotEqual %97, %63 : f32
    %104 = spirv.GL.Fma %97, %cst_3, %40 : f32
    %105 = math.fma %19, %102, %29 : f16
    %106 = spirv.GL.Tanh %19 : f16
    %107 = spirv.GL.SMin %c1410444514_i32, %c1805099210_i32 : i32
    %cast_25 = memref.cast %alloc_5 : memref<6xi64> to memref<?xi64>
    %108 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %false_26 = index.bool.constant false
    %109 = spirv.CL.u_min %c1410444514_i32, %107 : i32
    %110 = arith.divsi %c1410444514_i32, %62 : i32
    %111 = spirv.GL.Cosh %18 : f16
    %112 = spirv.GL.SClamp %85, %61, %c-30897_i16 : i16
    %113 = spirv.CL.fabs %72 : f16
    %114 = math.copysign %53, %53 : f16
    %115 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %116 = spirv.FUnordNotEqual %113, %65 : f16
    %117 = spirv.FUnordGreaterThanEqual %40, %cst_2 : f32
    %118 = spirv.LogicalNotEqual %32, %37 : i1
    %119 = math.round %53 : f16
    %120 = tensor.empty(%c3) : tensor<?xi1>
    %mapped_27 = linalg.map ins(%2 : tensor<?xi1>) outs(%120 : tensor<?xi1>)
      (%in: i1, %init: i1) {
        %135 = vector.extract %25[1] : i32 from vector<2xi32>
        %c0_31 = arith.constant 0 : index
        %dim_32 = tensor.dim %3, %c0_31 : tensor<?x21xi32>
        %c1_33 = arith.constant 1 : index
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_32, 21, 1] : tensor<?x21xi32> into tensor<?x21x1xi32>
        %rank_34 = tensor.rank %68 : tensor<6xi64>
        %136 = math.fpowi %50, %90 : f16, i32
        %137 = index.shl %c14, %96
        %138 = math.cos %95 : f16
        %139 = vector.bitcast %20 : vector<21x21xi16> to vector<21x21xi16>
        affine.for %arg3 = 0 to 81 {
        }
        %140 = vector.broadcast %61 : i16 to vector<21xi16>
        %dest_35, %accumulated_value_36 = vector.scan <mul>, %20, %140 {inclusive = false, reduction_dim = 0 : i64} : vector<21x21xi16>, vector<21xi16>
        %141 = vector.broadcast %50 : f16 to vector<1xf16>
        %142 = vector.broadcast %57 : i1 to vector<1xi1>
        vector.compressstore %alloc_10[%c0], %142, %141 : memref<?xf16>, vector<1xi1>, vector<1xf16>
        %143 = math.powf %84, %95 : f16
        %splat_37 = tensor.splat %30 : tensor<21x6xi1>
        %144 = math.tan %0 : tensor<6xf16>
        %145 = vector.shuffle %139, %139 [2, 7, 8, 9, 16, 17, 18, 19, 20, 24, 31, 32, 34, 37, 38, 40] : vector<21x21xi16>, vector<21x21xi16>
        %146 = tensor.empty(%48) : tensor<?xi64>
        %mapped_38 = linalg.map ins(%4 : tensor<?xi64>) outs(%146 : tensor<?xi64>)
          (%in_44: i64, %init_45: i64) {
            %165 = math.tan %cst_0 : f16
            %166 = tensor.empty() : tensor<21x6xi32>
            %167 = tensor.empty(%c26) : tensor<?x6xi32>
            %168 = linalg.matmul ins(%3, %166 : tensor<?x21xi32>, tensor<21x6xi32>) outs(%167 : tensor<?x6xi32>) -> tensor<?x6xi32>
            %169 = index.floordivs %c22, %rank_21
            %170 = arith.divui %true_4, %103 : i1
            %cst_46 = arith.constant 4.089600e+04 : f16
            %171 = math.fpowi %cst_2, %107 : f32, i32
            memref.store %c1623759932_i64, %alloc_14[%c6, %c15] : memref<21x21xi64>
            %alloc_47 = memref.alloc(%c29) : memref<?xi1>
            memref.copy %17, %alloc_47 : memref<?xi1> to memref<?xi1>
            %172 = math.log2 %101 : f16
            %173 = math.powf %113, %113 : f16
            %174 = math.powf %18, %95 : f16
            %175 = math.fpowi %16, %62 : f32, i32
            %176 = vector.load %alloc_10[%c0] : memref<?xf16>, vector<1xf16>
            %177 = index.mul %c19, %c28
            %178 = arith.addi %116, %92 : i1
            %179 = math.ctpop %120 : tensor<?xi1>
            %180 = math.atan2 %9, %83 : tensor<6xf32>
            %181 = vector.transpose %20, [1, 0] : vector<21x21xi16> to vector<21x21xi16>
            %182 = affine.max affine_map<(d0) -> (d0 mod 128)>(%rank)
            %183 = vector.broadcast %true_1 : i1 to vector<2xi1>
            %184 = vector.mask %183 { vector.multi_reduction <mul>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
            %185 = vector.extract %25[0] : i32 from vector<2xi32>
            %alloc_48 = memref.alloc() : memref<21x21xi1>
            %186 = vector.broadcast %116 : i1 to vector<6xi1>
            %187 = vector.broadcast %109 : i32 to vector<6xi32>
            %188 = vector.gather %alloc_48[%c24, %c3] [%187], %186, %186 : memref<21x21xi1>, vector<6xi32>, vector<6xi1>, vector<6xi1> into vector<6xi1>
            %189 = math.log %83 : tensor<6xf32>
            %190 = vector.broadcast %c18 : index to vector<6xindex>
            %191 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
            %192 = math.round %cst_0 : f16
            %193 = math.cttz %167 : tensor<?x6xi32>
            %194 = index.and %c19, %c5
            %195 = memref.realloc %alloc_16 : memref<?xf16> to memref<6xf16>
            %196 = math.cttz %44 : i1
            %197 = tensor.empty() : tensor<6x6xi64>
            %198 = linalg.matmul ins(%15, %197 : tensor<?x6xi64>, tensor<6x6xi64>) outs(%15 : tensor<?x6xi64>) -> tensor<?x6xi64>
            %199 = math.copysign %7, %0 : tensor<6xf16>
            %c1_i64 = arith.constant 1 : i64
            linalg.yield %c1_i64 : i64
          }
        %147 = scf.execute_region -> memref<?xi32> {
          %165 = arith.cmpf ord, %40, %cst_3 : f32
          %166 = tensor.empty(%100) : tensor<?x6xi64>
          %broadcasted_44 = linalg.broadcast ins(%4 : tensor<?xi64>) outs(%166 : tensor<?x6xi64>) dimensions = [1] 
          %167 = arith.xori %in, %false_26 : i1
          %168 = arith.minui %44, %57 : i1
          %cst_45 = arith.constant 1.000000e+00 : f16
          %169 = vector.transfer_read %14[%c6, %c14], %cst_45 : tensor<?x21xf16>, vector<7xf16>
          %cst_46 = arith.constant 1.85110682E+9 : f32
          %170 = math.rsqrt %111 : f16
          %171 = math.log %53 : f16
          %172 = tensor.empty() : tensor<6x21xf32>
          %173 = tensor.empty(%rank) : tensor<?x21xf32>
          %174 = linalg.matmul ins(%13, %172 : tensor<?x6xf32>, tensor<6x21xf32>) outs(%173 : tensor<?x21xf32>) -> tensor<?x21xf32>
          %175 = math.floor %23 : f16
          %176 = arith.minsi %32, %118 : i1
          %true_47 = index.bool.constant true
          %177 = index.ceildivu %c9, %c14
          %178 = arith.shrsi %true, %76 : i1
          %179 = index.sizeof
          %180 = math.fma %104, %63, %104 : f32
          %alloc_48 = memref.alloc(%c0) : memref<?xi32>
          scf.yield %alloc_48 : memref<?xi32>
        }
        %148 = math.ipowi %68, %12 : tensor<6xi64>
        %149 = vector.broadcast %85 : i16 to vector<21xi16>
        %dest_39, %accumulated_value_40 = vector.scan <xor>, %20, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<21x21xi16>, vector<21xi16>
        %150 = vector.create_mask %64 : vector<6xi1>
        %151 = math.absi %2 : tensor<?xi1>
        %152 = index.ceildivs %c13, %c12
        %153 = math.fpowi %101, %109 : f16, i32
        %154 = arith.subi %57, %false_26 : i1
        %155 = vector.shuffle %20, %20 [2, 4, 5, 7, 8, 11, 16, 19, 21, 22, 23, 24, 27, 28, 29, 31, 36, 37, 38, 39, 40] : vector<21x21xi16>, vector<21x21xi16>
        %cast_41 = tensor.cast %6 : tensor<?x21xi1> to tensor<6x21xi1>
        %dim_42 = tensor.dim %arg2, %c0 : tensor<?xi32>
        %156 = math.atan2 %50, %23 : f16
        %157 = index.sizeof
        %158 = vector.broadcast %116 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <minui>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %160 = math.sqrt %104 : f32
        %161 = index.divs %45, %c27
        %162 = vector.broadcast %cst_2 : f32 to vector<7xf32>
        %163 = vector.broadcast %118 : i1 to vector<7xi1>
        %164 = vector.maskedload %alloc_18[%c19, %c7], %163, %162 : memref<21x21xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
        %true_43 = arith.constant true
        linalg.yield %true_43 : i1
      }
    %121 = arith.muli %c402039047_i64, %c1818863476_i64 : i64
    %cst_28 = arith.constant 1.000000e+00 : f16
    %122 = vector.transfer_read %arg1[%rank, %c31], %cst_28 : tensor<21x21xf16>, vector<1xf16>
    %123 = math.expm1 %7 : tensor<6xf16>
    %false_29 = arith.constant false
    %124 = vector.transfer_read %11[%c19], %false_29 : tensor<?xi1>, vector<i1>
    %125 = scf.if %75 -> (memref<6xf16>) {
      %135 = math.log %cst : f16
      %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %43, %43, %109 : vector<1xi32>, vector<1xi32> into i32
      memref.store %c1818863476_i64, %alloc_5[%c5] : memref<6xi64>
      %137 = index.mul %rank_21, %c23
      %138 = index.castu %c7 : index to i32
      %139 = math.powf %113, %111 : f16
      %140 = vector.broadcast %c-30897_i16 : i16 to vector<21xi16>
      %141 = vector.insert %140, %20 [0] : vector<21xi16> into vector<21x21xi16>
      %142 = arith.addf %16, %40 : f32
      scf.yield %alloc_13 : memref<6xf16>
    } else {
      %135 = math.cos %63 : f32
      %136 = math.atan2 %7, %0 : tensor<6xf16>
      %137 = arith.shrui %c1818863476_i64, %c1818863476_i64 : i64
      %dim_31 = tensor.dim %13, %c0 : tensor<?x6xf32>
      %138 = vector.broadcast %97 : f32 to vector<6xf32>
      %139 = vector.fma %138, %138, %138 : vector<6xf32>
      %false_32 = index.bool.constant false
      %140 = vector.bitcast %43 : vector<1xi32> to vector<1xi32>
      %141 = arith.divui %false_32, %117 : i1
      scf.yield %alloc_13 : memref<6xf16>
    }
    %126 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %127 = spirv.FUnordLessThan %cst_28, %84 : f16
    %128 = index.divu %rank_23, %c22
    %129 = arith.xori %c4253_i16, %c4253_i16 : i16
    %130 = spirv.CL.tanh %72 : f16
    %alloc_30 = memref.alloc(%28) : memref<?xf16>
    linalg.transpose ins(%alloc_16 : memref<?xf16>) outs(%alloc_30 : memref<?xf16>) permutation = [0] 
    %131 = index.shru %128, %c31
    %132 = arith.andi %c1805099210_i32, %c1805099210_i32 : i32
    %133 = arith.remf %40, %40 : f32
    %134 = spirv.FOrdNotEqual %84, %113 : f16
    vector.print %20 : vector<21x21xi16>
    vector.print %21 : vector<6xf32>
    vector.print %22 : vector<6xf32>
    vector.print %25 : vector<2xi32>
    vector.print %43 : vector<1xi32>
    vector.print %73 : vector<i64>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : f32
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %23 : f16
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %32 : i1
    vector.print %37 : i1
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %44 : i1
    vector.print %46 : i1
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %61 : i16
    vector.print %62 : i32
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %69 : i1
    vector.print %72 : f16
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %84 : f16
    vector.print %85 : i16
    vector.print %90 : i32
    vector.print %92 : i1
    vector.print %94 : i32
    vector.print %95 : f16
    vector.print %97 : f32
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %106 : f16
    vector.print %107 : i32
    vector.print %false_26 : i1
    vector.print %109 : i32
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %113 : f16
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %cst_28 : f16
    vector.print %false_29 : i1
    vector.print %127 : i1
    vector.print %130 : f16
    vector.print %134 : i1
    return
  }
  func.func @func2(%arg0: tensor<21x21xi32>, %arg1: tensor<?xi1>) -> vector<21x6xi16> {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<6xf16>
    %1 = tensor.empty(%c17, %c31) : tensor<?x?xi16>
    %2 = tensor.empty(%c30) : tensor<?xi1>
    %3 = tensor.empty(%c17) : tensor<?x21xi32>
    %4 = tensor.empty(%c17) : tensor<?xi64>
    %5 = tensor.empty(%c29) : tensor<?xi64>
    %6 = tensor.empty(%c21) : tensor<?x21xi1>
    %7 = tensor.empty() : tensor<6xf16>
    %8 = tensor.empty(%c5) : tensor<?xf16>
    %9 = tensor.empty() : tensor<6xf32>
    %10 = tensor.empty() : tensor<6xi16>
    %11 = tensor.empty(%c17) : tensor<?xi1>
    %12 = tensor.empty() : tensor<6xi64>
    %13 = tensor.empty(%c22) : tensor<?x6xf32>
    %14 = tensor.empty(%c21) : tensor<?x21xf16>
    %15 = tensor.empty(%c21) : tensor<?x6xi64>
    %alloc = memref.alloc(%c24, %c21) : memref<?x?xi32>
    %alloc_5 = memref.alloc() : memref<6xi64>
    %alloc_6 = memref.alloc(%c9, %c19) : memref<?x?xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<6xi64>
    %alloc_9 = memref.alloc(%c4) : memref<?xf32>
    %alloc_10 = memref.alloc(%c7) : memref<?xf16>
    %alloc_11 = memref.alloc(%c18) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<6xi1>
    %alloc_13 = memref.alloc() : memref<6xf16>
    %alloc_14 = memref.alloc() : memref<21x21xi64>
    %alloc_15 = memref.alloc(%c25) : memref<?xi16>
    %alloc_16 = memref.alloc(%c2) : memref<?xf16>
    %alloc_17 = memref.alloc(%c12, %c4) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<21x21xf32>
    %alloc_19 = memref.alloc(%c21) : memref<?xi32>
    %16 = spirv.FOrdGreaterThanEqual %cst_2, %cst_3 : f32
    %17 = spirv.SGreaterThanEqual %c4253_i16, %c-30897_i16 : i16
    %18 = spirv.CL.u_min %c-30897_i16, %c-30897_i16 : i16
    %19 = vector.broadcast %c1410444514_i32 : i32 to vector<6xi32>
    %20 = spirv.Not %c402039047_i64 : i64
    %21 = index.shl %c12, %c25
    %22 = llvm.intr.matrix.transpose %19 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
    %23 = tensor.empty() : tensor<6xi64>
    %24 = math.cos %cst_2 : f32
    %25 = arith.shli %false, %true : i1
    %26 = tensor.empty() : tensor<6xf16>
    %27 = linalg.copy ins(%0 : tensor<6xf16>) outs(%26 : tensor<6xf16>) -> tensor<6xf16>
    %28 = spirv.CL.cos %cst : f16
    %29 = spirv.GL.SSign %c-30897_i16 : i16
    %30 = spirv.CL.fmax %28, %28 : f16
    %alloca = memref.alloca(%c27) : memref<?x6xi16>
    %31 = index.castu %20 : i64 to index
    %32 = spirv.FOrdGreaterThanEqual %28, %30 : f16
    %33 = spirv.ULessThan %c1329275257_i32, %c1329275257_i32 : i32
    %34 = spirv.ULessThanEqual %c402039047_i64, %c1818863476_i64 : i64
    %35 = spirv.SGreaterThanEqual %c1805099210_i32, %c1410444514_i32 : i32
    %36 = spirv.CL.floor %cst_3 : f32
    %37 = arith.negf %28 : f16
    affine.store %28, %alloc_10[%c17] : memref<?xf16>
    %38 = vector.broadcast %cst : f16 to vector<f16>
    vector.transfer_write %38, %alloc_10[%c25] : vector<f16>, memref<?xf16>
    %39 = math.cttz %arg0 : tensor<21x21xi32>
    %40 = index.xor %c1, %c28
    %41 = spirv.CL.sin %cst : f16
    %42 = spirv.CL.sin %cst_2 : f32
    %43 = spirv.CL.round %28 : f16
    %44 = memref.load %alloc_12[%c4] : memref<6xi1>
    %45 = math.round %28 : f16
    %46 = spirv.CL.sqrt %28 : f16
    %47 = llvm.intr.matrix.transpose %22 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
    %48 = tensor.empty() : tensor<6xf16>
    %49 = tensor.empty() : tensor<f16>
    %50 = linalg.dot ins(%7, %48 : tensor<6xf16>, tensor<6xf16>) outs(%49 : tensor<f16>) -> tensor<f16>
    %51 = vector.broadcast %c1410444514_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %53 = spirv.GL.FMix %41 : f16, %43 : f16, %41 : f16 -> f16
    %54 = math.expm1 %53 : f16
    %55 = spirv.GL.Log %43 : f16
    %56 = math.log1p %42 : f32
    %57 = spirv.CL.tanh %30 : f16
    %extracted = tensor.extract %7[%c0] : tensor<6xf16>
    %58 = spirv.GL.FClamp %41, %53, %cst_0 : f16
    %59 = spirv.INotEqual %c402039047_i64, %20 : i64
    %60 = spirv.CL.fmin %53, %55 : f16
    %61 = vector.broadcast %true : i1 to vector<6xi1>
    %62 = spirv.CL.fmax %43, %53 : f16
    %63 = tensor.empty() : tensor<6xi32>
    %64 = math.fpowi %9, %63 : tensor<6xf32>, tensor<6xi32>
    %65 = bufferization.to_tensor %alloc_16 : memref<?xf16> to tensor<?xf16>
    %66 = vector.broadcast %42 : f32 to vector<6xf32>
    %67 = vector.fma %66, %66, %66 : vector<6xf32>
    %68 = spirv.CL.tanh %60 : f16
    %69 = math.tan %65 : tensor<?xf16>
    %70 = index.castu %20 : i64 to index
    %c1_i16 = arith.constant 1 : i16
    %71 = vector.transfer_read %10[%c25], %c1_i16 : tensor<6xi16>, vector<i16>
    %72 = arith.divui %34, %true : i1
    %73 = math.absi %10 : tensor<6xi16>
    %74 = spirv.GL.SClamp %c-30897_i16, %c1_i16, %29 : i16
    %75 = arith.cmpf oge, %cst_2, %36 : f32
    %76 = affine.max affine_map<(d0, d1) -> (d0 * 4)>(%c17, %c8)
    %77 = math.expm1 %68 : f16
    %78 = spirv.LogicalAnd %32, %true_4 : i1
    %cast = tensor.cast %13 : tensor<?x6xf32> to tensor<21x6xf32>
    %79 = spirv.CL.cos %extracted : f16
    %80 = vector.broadcast %c27 : index to vector<6xindex>
    %81 = spirv.FUnordLessThanEqual %cst_3, %cst_3 : f32
    %82 = spirv.GL.FAbs %68 : f16
    %83 = spirv.CL.exp %60 : f16
    %84 = spirv.CL.rsqrt %82 : f16
    %alloc_20 = memref.alloc() : memref<6xi64>
    memref.copy %alloc_5, %alloc_20 : memref<6xi64> to memref<6xi64>
    %85 = arith.ceildivsi %c1410444514_i32, %c1410444514_i32 : i32
    %86 = spirv.GL.Floor %68 : f16
    %87 = math.tan %8 : tensor<?xf16>
    %88 = spirv.FUnordLessThan %62, %41 : f16
    %alloc_21 = memref.alloc(%c7) : memref<?xi16>
    linalg.transpose ins(%alloc_15 : memref<?xi16>) outs(%alloc_21 : memref<?xi16>) permutation = [0] 
    %89 = spirv.LogicalNotEqual %35, %88 : i1
    %alloca_22 = memref.alloca(%c8) : memref<?xf16>
    %90 = spirv.GL.Ldexp %30 : f16, %29 : i16 -> f16
    %91 = math.cttz %78 : i1
    %92 = math.cttz %arg1 : tensor<?xi1>
    %93 = spirv.SGreaterThanEqual %51, %51 : vector<2xi32>
    %94 = scf.while (%arg2 = %82) : (f16) -> f16 {
      %141 = vector.broadcast %false : i1 to vector<6xi1>
      %142 = vector.mask %141 { vector.multi_reduction <add>, %66, %67 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
      %143 = index.sizeof
      %144 = vector.extract_strided_slice %51 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %145 = math.expm1 %7 : tensor<6xf16>
      %146 = index.ceildivs %21, %c27
      %147 = arith.divui %34, %33 : i1
      %148 = math.round %14 : tensor<?x21xf16>
      %from_elements_25 = tensor.from_elements %c-30897_i16, %c-30897_i16, %c1_i16, %c4253_i16, %29, %29 : tensor<6xi16>
      scf.condition(%88) %57 : f16
    } do {
    ^bb0(%arg2: f16):
      %141 = vector.broadcast %76 : index to vector<6xindex>
      %alloc_25 = memref.alloc() : memref<21x6xf32>
      %142 = vector.broadcast %59 : i1 to vector<6xi1>
      %143 = vector.gather %alloc_25[%c6, %c12] [%19], %142, %67 : memref<21x6xf32>, vector<6xi32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
      %144 = math.round %7 : tensor<6xf16>
      %145 = math.exp %83 : f16
      %146 = arith.negf %68 : f16
      %147 = index.shrs %c27, %c9
      %148 = vector.mask %142 { vector.multi_reduction <maxui>, %22, %19 [] : vector<6xi32> to vector<6xi32> } : vector<6xi1> -> vector<6xi32>
      %149 = math.log1p %90 : f16
      %150 = arith.divsi %c1818863476_i64, %c402039047_i64 : i64
      %151 = arith.addi %18, %c4253_i16 : i16
      %152 = arith.minsi %78, %34 : i1
      %dim = tensor.dim %65, %c0 : tensor<?xf16>
      %153 = vector.mask %142 { vector.multi_reduction <maxsi>, %47, %47 [] : vector<6xi32> to vector<6xi32> } : vector<6xi1> -> vector<6xi32>
      %154 = vector.broadcast %83 : f16 to vector<f16>
      %155 = vector.transfer_write %154, %26[%c0] : vector<f16>, tensor<6xf16>
      %alloc_26 = memref.alloc(%c29, %76) : memref<?x?xi32>
      linalg.transpose ins(%alloc : memref<?x?xi32>) outs(%alloc_26 : memref<?x?xi32>) permutation = [1, 0] 
      %156 = math.log %57 : f16
      scf.yield %60 : f16
    }
    %95 = spirv.GL.Tan %62 : f16
    %96 = arith.ori %81, %34 : i1
    %97 = math.fpowi %53, %c1329275257_i32 : f16, i32
    %98 = scf.while (%arg2 = %16) : (i1) -> i1 {
      %141 = arith.addf %cst_3, %cst_2 : f32
      %cast_25 = memref.cast %alloc_16 : memref<?xf16> to memref<?xf16>
      %142 = index.shrs %c7, %21
      %143 = memref.load %alloc_14[%c17, %c2] : memref<21x21xi64>
      %144 = tensor.empty() : tensor<21x6xf32>
      %alloc_26 = memref.alloc(%c27) : memref<?x6xi16>
      linalg.broadcast ins(%alloc_11 : memref<?xi16>) outs(%alloc_26 : memref<?x6xi16>) dimensions = [1] 
      vector.print %22 : vector<6xi32>
      %145 = index.divs %c11, %c1
      scf.condition(%true_1) %34 : i1
    } do {
    ^bb0(%arg2: i1):
      %141 = index.shrs %c18, %c14
      memref.alloca_scope  {
        %assume_align = memref.assume_alignment %alloc_7, 2 : memref<?xi32>
        %156 = arith.floordivsi %c1329275257_i32, %c1329275257_i32 : i32
        %157 = vector.shuffle %19, %22 [0, 1, 6, 8, 10, 11] : vector<6xi32>, vector<6xi32>
        %alloc_25 = memref.alloc() : memref<6xi64>
        linalg.transpose ins(%alloc_20 : memref<6xi64>) outs(%alloc_25 : memref<6xi64>) permutation = [0] 
        %158 = math.cos %cst_3 : f32
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %159 = arith.divsi %c4253_i16, %c1_i16 : i16
        %160 = vector.create_mask %c10 : vector<6xi1>
        %161 = vector.load %alloc_18[%c16, %c9] : memref<21x21xf32>, vector<2x2xf32>
        %c197103043_i32 = arith.constant 197103043 : i32
        %alloca_26 = memref.alloca(%c1) : memref<?xf16>
        %162 = vector.gather %63[%c24] [%22], %160, %47 : tensor<6xi32>, vector<6xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
        %163 = math.round %55 : f16
        %164 = arith.remf %79, %58 : f16
        affine.vector_store %160, %alloc_12[%c12] : memref<6xi1>, vector<6xi1>
        %165 = math.log %62 : f16
        %alloc_27 = memref.alloc() : memref<6xf16>
        %166 = arith.remui %true_1, %35 : i1
        %167 = math.tan %83 : f16
        memref.store %c402039047_i64, %alloc_8[%c5] : memref<6xi64>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %168 = vector.transfer_read %13[%c1, %c14], %cst_28 : tensor<?x6xf32>, vector<f32>
        %169 = index.shl %31, %c31
        %170 = index.divu %141, %c22
        %171 = index.shru %c7, %21
        %rank_29 = tensor.rank %14 : tensor<?x21xf16>
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %15, %c0_30 : tensor<?x6xi64>
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 6, 1] : tensor<?x6xi64> into tensor<?x6x1xi64>
        %172 = vector.broadcast %c1818863476_i64 : i64 to vector<21x6xi64>
        %173 = arith.divui %true_4, %78 : i1
        %174 = index.and %c0, %c1
        %175 = math.absi %3 : tensor<?x21xi32>
        %176 = memref.realloc %alloc_10 : memref<?xf16> to memref<7xf16>
        %177 = vector.broadcast %cst_28 : f32 to vector<21x6xf32>
        %178 = vector.fma %177, %177, %177 : vector<21x6xf32>
      }
      %142 = vector.transpose %38, [] : vector<f16> to vector<f16>
      %143 = math.expm1 %0 : tensor<6xf16>
      bufferization.dealloc_tensor %cast : tensor<21x6xf32>
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.transfer_read %alloc_20[%c25], %c0_i64 : memref<6xi64>, vector<i64>
      %145 = math.log1p %9 : tensor<6xf32>
      vector.print %38 : vector<f16>
      %146 = tensor.empty() : tensor<6xi16>
      %147 = tensor.empty() : tensor<i16>
      %148 = linalg.dot ins(%10, %146 : tensor<6xi16>, tensor<6xi16>) outs(%147 : tensor<i16>) -> tensor<i16>
      %149 = arith.shrui %16, %true_1 : i1
      %150 = arith.divf %95, %68 : f16
      %151 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c17, %c12, %c31)[%c27]
      %152 = tensor.empty(%c0) : tensor<?x21xf16>
      %153 = linalg.copy ins(%14 : tensor<?x21xf16>) outs(%152 : tensor<?x21xf16>) -> tensor<?x21xf16>
      %154 = index.shru %141, %c5
      %155 = tensor.empty() : tensor<6xf16>
      %transposed = linalg.transpose ins(%0 : tensor<6xf16>) outs(%155 : tensor<6xf16>) permutation = [0] 
      memref.store %68, %alloc_13[%c1] : memref<6xf16>
      scf.yield %17 : i1
    }
    %99 = math.round %0 : tensor<6xf16>
    %alloc_23 = memref.alloc() : memref<6xi64>
    linalg.transpose ins(%alloc_20 : memref<6xi64>) outs(%alloc_23 : memref<6xi64>) permutation = [0] 
    %100 = spirv.CL.round %95 : f16
    %101 = arith.mulf %cst, %58 : f16
    %102 = vector.broadcast %42 : f32 to vector<6xf32>
    %103 = vector.fma %102, %102, %67 : vector<6xf32>
    %104 = spirv.CL.rsqrt %82 : f16
    %105 = affine.vector_load %alloc_13[%c10] : memref<6xf16>, vector<21xf16>
    %106 = arith.minsi %35, %33 : i1
    %107 = spirv.CL.cos %36 : f32
    %108 = math.tan %107 : f32
    %109 = arith.ceildivsi %c1818863476_i64, %c1623759932_i64 : i64
    %110 = spirv.GL.Cosh %104 : f16
    %111 = index.shru %c20, %c6
    %112 = spirv.CL.ceil %58 : f16
    %113 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %from_elements = tensor.from_elements %c1_i16, %74, %c4253_i16, %74, %c-30897_i16, %18, %29, %29, %c1_i16, %c1_i16, %c1_i16, %29, %29, %c4253_i16, %74, %74, %c4253_i16, %29, %c-30897_i16, %18, %29, %29, %74, %29, %c4253_i16, %c1_i16, %c-30897_i16, %c4253_i16, %18, %29, %18, %29, %c1_i16, %c4253_i16, %18, %c4253_i16, %c1_i16, %c-30897_i16, %18, %74, %c4253_i16, %c1_i16, %74, %74, %18, %18, %74, %c-30897_i16, %18, %c-30897_i16, %c1_i16, %c-30897_i16, %c-30897_i16, %18, %74, %c-30897_i16, %c4253_i16, %c1_i16, %c4253_i16, %74, %c-30897_i16, %c-30897_i16, %29, %c4253_i16, %29, %c4253_i16, %74, %18, %c4253_i16, %74, %c4253_i16, %c-30897_i16, %c1_i16, %c1_i16, %c4253_i16, %74, %74, %74, %18, %29, %c1_i16, %74, %74, %18, %29, %c-30897_i16, %c1_i16, %c4253_i16, %29, %c1_i16, %c1_i16, %c1_i16, %74, %c-30897_i16, %29, %74, %c1_i16, %c-30897_i16, %29, %18, %c1_i16, %c1_i16, %c-30897_i16, %c1_i16, %c-30897_i16, %74, %18, %c4253_i16, %18, %c-30897_i16, %c1_i16, %74, %18, %c-30897_i16, %29, %c1_i16, %29, %c1_i16, %74, %c1_i16, %c4253_i16, %c1_i16, %18, %c4253_i16, %18, %29, %18, %18, %c-30897_i16, %c1_i16, %29, %c1_i16, %74, %74, %c1_i16, %74, %c-30897_i16, %c1_i16, %29, %c4253_i16, %c-30897_i16, %c4253_i16, %c1_i16, %c1_i16, %c1_i16, %c-30897_i16, %c-30897_i16, %29, %74, %c-30897_i16, %18, %c-30897_i16, %18, %c1_i16, %c1_i16, %29, %c1_i16, %29, %74, %74, %c1_i16, %c4253_i16, %74, %c4253_i16, %c4253_i16, %29, %c1_i16, %c-30897_i16, %c-30897_i16, %c1_i16, %74, %74, %c1_i16, %18, %c4253_i16, %29, %18, %c1_i16, %c-30897_i16, %74, %c1_i16, %c1_i16, %c4253_i16, %74, %18, %c1_i16, %c1_i16, %18, %18, %29, %c4253_i16, %c4253_i16, %c4253_i16, %18, %c1_i16, %29, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %74, %18, %74, %c1_i16, %c1_i16, %29, %18, %c-30897_i16, %c1_i16, %c1_i16, %c4253_i16, %18, %18, %29, %c1_i16, %74, %29, %c4253_i16, %c-30897_i16, %18, %c4253_i16, %c1_i16, %18, %29, %74, %29, %74, %c4253_i16, %29, %29, %c-30897_i16, %c1_i16, %c1_i16, %18, %29, %74, %c1_i16, %c1_i16, %18, %74, %29, %c1_i16, %c-30897_i16, %29, %29, %74, %c4253_i16, %c4253_i16, %c4253_i16, %c1_i16, %c-30897_i16, %18, %c4253_i16, %c-30897_i16, %74, %c4253_i16, %74, %c-30897_i16, %74, %c-30897_i16, %c4253_i16, %29, %c1_i16, %29, %c1_i16, %c-30897_i16, %c4253_i16, %c1_i16, %29, %29, %18, %18, %29, %29, %c4253_i16, %29, %74, %c1_i16, %c-30897_i16, %c1_i16, %c-30897_i16, %c1_i16, %18, %c4253_i16, %c4253_i16, %c-30897_i16, %18, %18, %c-30897_i16, %c4253_i16, %18, %74, %74, %74, %c4253_i16, %c4253_i16, %c1_i16, %74, %74, %29, %c4253_i16, %74, %74, %29, %c-30897_i16, %c-30897_i16, %c4253_i16, %74, %29, %c4253_i16, %c4253_i16, %74, %18, %c1_i16, %c-30897_i16, %c1_i16, %29, %74, %c4253_i16, %c4253_i16, %18, %74, %c-30897_i16, %c4253_i16, %c4253_i16, %29, %18, %29, %c4253_i16, %c1_i16, %c-30897_i16, %18, %c4253_i16, %c1_i16, %c4253_i16, %18, %c-30897_i16, %18, %29, %c1_i16, %18, %18, %c4253_i16, %c-30897_i16, %18, %c1_i16, %74, %c4253_i16, %c1_i16, %c4253_i16, %c1_i16, %c1_i16, %c-30897_i16, %c-30897_i16, %74, %18, %c-30897_i16, %c1_i16, %c1_i16, %29, %c4253_i16, %18, %c4253_i16, %c-30897_i16, %29, %18, %c1_i16, %c-30897_i16, %c1_i16, %c1_i16, %c1_i16, %c-30897_i16, %74, %18, %c1_i16, %c4253_i16, %74, %74, %18, %29, %c-30897_i16, %c-30897_i16, %c-30897_i16, %74, %18, %c-30897_i16, %c4253_i16, %74, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %74, %74, %29, %74, %29, %c1_i16, %18, %29, %74, %74, %18, %74, %c4253_i16, %c4253_i16, %c-30897_i16, %74, %18, %c1_i16, %c4253_i16, %18, %29, %c-30897_i16, %29, %29, %c-30897_i16, %c-30897_i16, %29, %c-30897_i16, %29, %c1_i16, %29, %74, %c-30897_i16, %c4253_i16, %c1_i16, %18, %18, %c4253_i16, %c-30897_i16, %29, %18, %18, %c1_i16, %c4253_i16, %c1_i16, %c4253_i16, %74, %c1_i16 : tensor<21x21xi16>
    %114 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %115 = vector.shuffle %19, %19 [2, 3, 4, 5, 6, 7] : vector<6xi32>, vector<6xi32>
    %116 = index.xor %c14, %c22
    %117 = arith.remui %c1623759932_i64, %c1818863476_i64 : i64
    %118 = arith.minui %17, %78 : i1
    %119 = math.log %60 : f16
    %120 = vector.shuffle %67, %67 [1, 2, 4, 6, 7, 8, 9] : vector<6xf32>, vector<6xf32>
    %121 = tensor.empty() : tensor<6xi32>
    %122 = spirv.FNegate %107 : f32
    %123 = bufferization.clone %alloc_20 : memref<6xi64> to memref<6xi64>
    %124 = spirv.CL.rsqrt %104 : f16
    %125 = memref.alloca_scope  -> (memref<6xi64>) {
      %141 = memref.load %alloc_18[%c9, %c0] : memref<21x21xf32>
      %142 = math.copysign %112, %86 : f16
      %143 = math.tan %60 : f16
      %144 = affine.min affine_map<(d0)[s0] -> (((d0 - (d0 - 8) + (d0 - 8) floordiv 32) * 2 - 2) ceildiv 8)>(%c19)[%c29]
      %alloc_25 = memref.alloc(%c11) : memref<?x1xi16>
      linalg.broadcast ins(%alloc_11 : memref<?xi16>) outs(%alloc_25 : memref<?x1xi16>) dimensions = [1] 
      %cast_26 = memref.cast %alloc_13 : memref<6xf16> to memref<6xf16>
      %145 = vector.broadcast %c1329275257_i32 : i32 to vector<6x7xi32>
      %dest, %accumulated_value = vector.scan <add>, %145, %47 {inclusive = true, reduction_dim = 1 : i64} : vector<6x7xi32>, vector<6xi32>
      %146 = math.log1p %124 : f16
      %147 = index.and %c25, %c21
      %148 = vector.broadcast %46 : f16 to vector<21x21xf16>
      %149 = llvm.intr.matrix.transpose %102 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
      %150 = math.exp %100 : f16
      %151 = index.add %c24, %76
      %152 = index.castu %c1410444514_i32 : i32 to index
      %153 = affine.load %alloc_8[%c12] : memref<6xi64>
      %154 = math.absi %c1805099210_i32 : i32
      %155 = index.ceildivs %144, %c0
      %156 = tensor.empty(%c24) : tensor<?xf16>
      %157 = linalg.copy ins(%65 : tensor<?xf16>) outs(%156 : tensor<?xf16>) -> tensor<?xf16>
      %158 = tensor.empty() : tensor<6xf16>
      %159 = linalg.copy ins(%26 : tensor<6xf16>) outs(%158 : tensor<6xf16>) -> tensor<6xf16>
      %generated = tensor.generate %c29 {
      ^bb0(%arg2: index, %arg3: index):
        %171 = vector.broadcast %true_1 : i1 to vector<6xi1>
        %172 = vector.mask %171 { vector.multi_reduction <or>, %22, %19 [] : vector<6xi32> to vector<6xi32> } : vector<6xi1> -> vector<6xi32>
        %173 = index.and %c21, %40
        %174 = math.cos %26 : tensor<6xf16>
        %175 = arith.cmpi slt, %35, %88 : i1
        tensor.yield %46 : f16
      } : tensor<?x21xf16>
      %160 = math.fma %158, %27, %159 : tensor<6xf16>
      %161 = index.divs %c5, %c9
      %162 = affine.max affine_map<(d0) -> (d0 - (d0 - 64) ceildiv 2 - 64)>(%c24)
      %cast_27 = memref.cast %alloc_7 : memref<?xi32> to memref<?xi32>
      %163 = math.round %cst_0 : f16
      %164 = math.rsqrt %cst_0 : f16
      %165 = math.powf %82, %43 : f16
      %166 = math.absf %extracted : f16
      %167 = vector.broadcast %152 : index to vector<21x6xindex>
      %168 = memref.realloc %alloc_10 : memref<?xf16> to memref<7xf16>
      %169 = math.powf %9, %9 : tensor<6xf32>
      %170 = bufferization.to_buffer %63 : tensor<6xi32> to memref<6xi32>
      %alloc_28 = memref.alloc() : memref<6xi64>
      memref.alloca_scope.return %alloc_28 : memref<6xi64>
    }
    %126 = math.fpowi %100, %c1329275257_i32 : f16, i32
    %rank = tensor.rank %5 : tensor<?xi64>
    %127 = arith.divui %true, %89 : i1
    %128 = arith.shrsi %59, %88 : i1
    %129 = index.castu %c4 : index to i32
    %130 = spirv.GL.Log %82 : f16
    %131 = arith.shrsi %20, %20 : i64
    %cast_24 = memref.cast %alloc_5 : memref<6xi64> to memref<6xi64>
    %132 = spirv.CL.erf %130 : f16
    %133 = math.log %cst_3 : f32
    %134 = spirv.GL.RoundEven %57 : f16
    %135 = spirv.BitCount %c1623759932_i64 : i64
    %136 = spirv.CL.rsqrt %82 : f16
    %137 = spirv.CL.ceil %extracted : f16
    %138 = spirv.FNegate %cst_2 : f32
    %139 = bufferization.to_tensor %123 : memref<6xi64> to tensor<6xi64>
    vector.print %19 : vector<6xi32>
    vector.print %22 : vector<6xi32>
    vector.print %38 : vector<f16>
    vector.print %47 : vector<6xi32>
    vector.print %51 : vector<2xi32>
    vector.print %66 : vector<6xf32>
    vector.print %67 : vector<6xf32>
    vector.print %102 : vector<6xf32>
    vector.print %103 : vector<6xf32>
    vector.print %105 : vector<21xf16>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : i16
    vector.print %20 : i64
    vector.print %28 : f16
    vector.print %29 : i16
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %46 : f16
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %extracted : f16
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %62 : f16
    vector.print %68 : f16
    vector.print %c1_i16 : i16
    vector.print %74 : i16
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f16
    vector.print %95 : f16
    vector.print %100 : f16
    vector.print %104 : f16
    vector.print %107 : f32
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %122 : f32
    vector.print %124 : f16
    vector.print %130 : f16
    vector.print %132 : f16
    vector.print %134 : f16
    vector.print %135 : i64
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %138 : f32
    %140 = vector.broadcast %74 : i16 to vector<21x6xi16>
    return %140 : vector<21x6xi16>
  }
}
