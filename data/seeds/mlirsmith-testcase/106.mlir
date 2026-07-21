module {
  func.func @func1(%arg0: tensor<?x?x12xf16>, %arg1: tensor<21x8x12xi64>, %arg2: tensor<21x8x8xi32>) -> index {
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
    %0 = tensor.empty() : tensor<12xf16>
    %1 = tensor.empty(%c17) : tensor<?x8x12xi16>
    %2 = tensor.empty() : tensor<21x8x8xf16>
    %3 = tensor.empty() : tensor<5xf16>
    %4 = tensor.empty(%c17) : tensor<?x8x12xi32>
    %5 = tensor.empty(%c17, %c12) : tensor<?x?x8xi64>
    %6 = tensor.empty() : tensor<5xi1>
    %7 = tensor.empty() : tensor<5xi1>
    %8 = tensor.empty() : tensor<12xf16>
    %9 = tensor.empty() : tensor<12xf16>
    %10 = tensor.empty(%c5) : tensor<?xf16>
    %11 = tensor.empty() : tensor<21x8x8xf32>
    %12 = tensor.empty() : tensor<21x8x8xi16>
    %13 = tensor.empty(%c17) : tensor<?xi1>
    %14 = tensor.empty() : tensor<12xi64>
    %15 = tensor.empty(%c22) : tensor<?xf32>
    %alloc = memref.alloc(%c21, %c18) : memref<?x?x12xf16>
    %alloc_5 = memref.alloc() : memref<21x8x8xi1>
    %alloc_6 = memref.alloc() : memref<21x8x8xi32>
    %alloc_7 = memref.alloc() : memref<21x8x8xi64>
    %alloc_8 = memref.alloc() : memref<12xi64>
    %alloc_9 = memref.alloc() : memref<5xi1>
    %alloc_10 = memref.alloc(%c8) : memref<?xi64>
    %alloc_11 = memref.alloc(%c17) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<5xi16>
    %alloc_13 = memref.alloc() : memref<21x8x8xi32>
    %alloc_14 = memref.alloc(%c4) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<12xf16>
    %alloc_16 = memref.alloc(%c10) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<5xf32>
    %alloc_18 = memref.alloc() : memref<12xi16>
    %alloc_19 = memref.alloc() : memref<12xi1>
    %16 = spirv.CL.fma %cst_2, %cst_3, %cst_2 : f32
    %17 = spirv.LogicalAnd %true_4, %false : i1
    %18 = spirv.FUnordGreaterThanEqual %cst, %cst : f16
    %19 = vector.broadcast %c1329275257_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldUExtract %19, %c1410444514_i32, %c1805099210_i32 : vector<2xi32>, i32, i32
    %21 = arith.remui %true_1, %true_1 : i1
    %22 = math.roundeven %10 : tensor<?xf16>
    %23 = spirv.CL.fmax %cst_2, %cst_2 : f32
    %24 = spirv.GL.InverseSqrt %cst_0 : f16
    %25 = spirv.ULessThanEqual %c1818863476_i64, %c1818863476_i64 : i64
    %26 = spirv.GL.FMix %16 : f32, %16 : f32, %cst_2 : f32 -> f32
    memref.store %true_4, %alloc_19[%c3] : memref<12xi1>
    %27 = spirv.UGreaterThan %c1805099210_i32, %c1410444514_i32 : i32
    %28 = tensor.empty() : tensor<8x5xi64>
    %29 = tensor.empty() : tensor<5x8xi64>
    %30 = tensor.empty() : tensor<8x8xi64>
    %31 = linalg.matmul ins(%28, %29 : tensor<8x5xi64>, tensor<5x8xi64>) outs(%30 : tensor<8x8xi64>) -> tensor<8x8xi64>
    %32 = spirv.CL.tanh %cst_0 : f16
    affine.vector_store %19, %alloc_13[%c21, %c28, %c18] : memref<21x8x8xi32>, vector<2xi32>
    %splat = tensor.splat %c402039047_i64 : tensor<5xi64>
    %33 = index.mul %c11, %c16
    %cast = tensor.cast %12 : tensor<21x8x8xi16> to tensor<?x?x?xi16>
    %34 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c2, %c10, %c1)
    %35 = index.ceildivs %c10, %c12
    %36 = math.log %11 : tensor<21x8x8xf32>
    %37 = spirv.GL.Fma %23, %23, %16 : f32
    %38 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 + d1)>(%c12, %c18, %c31, %c1)
    %39 = index.and %c18, %38
    %40 = spirv.UGreaterThanEqual %c1805099210_i32, %c1805099210_i32 : i32
    %41 = spirv.GL.Floor %24 : f16
    %42 = spirv.CL.round %16 : f32
    %43 = index.xor %c15, %35
    %44 = spirv.GL.UClamp %c1329275257_i32, %c1805099210_i32, %c1410444514_i32 : i32
    %45 = spirv.GL.Pow %cst_0, %32 : f16
    %46 = math.exp2 %8 : tensor<12xf16>
    %47 = vector.insert %44, %19 [%c26] : i32 into vector<2xi32>
    %48 = spirv.BitReverse %c-30897_i16 : i16
    %49 = spirv.BitFieldInsert %19, %19, %c402039047_i64, %c1329275257_i32 : vector<2xi32>, i64, i32
    %50 = vector.insert %c1329275257_i32, %19 [1] : i32 into vector<2xi32>
    %51 = vector.shuffle %19, %19 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %52 = memref.realloc %alloc_8 : memref<12xi64> to memref<5xi64>
    %53 = spirv.LogicalEqual %18, %18 : i1
    scf.index_switch %33 
    case 1 {
      %135 = affine.if affine_set<(d0, d1, d2) : (-d1 == 0, d1 >= 0)>(%c5, %c7, %c27) -> i32 {
        %148 = math.absf %10 : tensor<?xf16>
        %alloc_25 = memref.alloc(%c14) : memref<?xi64>
        %149 = arith.divui %44, %c1329275257_i32 : i32
        %150 = math.roundeven %10 : tensor<?xf16>
        %151 = math.atan2 %3, %3 : tensor<5xf16>
        %152 = vector.extract %19[1] : i32 from vector<2xi32>
        %153 = math.roundeven %3 : tensor<5xf16>
        %from_elements = tensor.from_elements %42, %cst_2, %cst_3, %26, %23, %26, %42, %23, %23, %37, %16, %cst_3 : tensor<12xf32>
        affine.yield %c1805099210_i32 : i32
      } else {
        %alloc_25 = memref.alloc() : memref<21x8x12xi32>
        %148 = vector.broadcast %c1410444514_i32 : i32 to vector<21x8x8xi32>
        %149 = math.absi %c1623759932_i64 : i64
        %150 = arith.xori %c4253_i16, %c4253_i16 : i16
        %151 = bufferization.to_buffer %splat : tensor<5xi64> to memref<5xi64>
        %cast_26 = tensor.cast %11 : tensor<21x8x8xf32> to tensor<?x?x?xf32>
        %152 = vector.broadcast %c1410444514_i32 : i32 to vector<8xi32>
        %153 = vector.insert %152, %148 [16, 4] : vector<8xi32> into vector<21x8x8xi32>
        %154 = math.cttz %c402039047_i64 : i64
        affine.yield %c1410444514_i32 : i32
      }
      %136 = arith.cmpi ule, %true_4, %27 : i1
      %137 = math.cttz %c1818863476_i64 : i64
      %alloc_24 = memref.alloc() : memref<21x8x8xi32>
      memref.copy %alloc_13, %alloc_24 : memref<21x8x8xi32> to memref<21x8x8xi32>
      %138 = math.round %32 : f16
      %inserted = tensor.insert %44 into %arg2[%c20, %c0, %c2] : tensor<21x8x8xi32>
      %139 = index.maxu %c1, %c8
      %140 = math.log10 %15 : tensor<?xf32>
      %141 = arith.divsi %true_1, %true_4 : i1
      %142 = math.exp2 %2 : tensor<21x8x8xf16>
      memref.alloca_scope  {
        %rank_25 = tensor.rank %13 : tensor<?xi1>
        %148 = bufferization.clone %alloc_19 : memref<12xi1> to memref<12xi1>
        %149 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %150 = math.cos %9 : tensor<12xf16>
        %151 = vector.broadcast %17 : i1 to vector<21x8x12xi1>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %152 = vector.transfer_read %10[%c3], %cst_26 : tensor<?xf16>, vector<f16>
        %153 = affine.min affine_map<(d0, d1)[s0] -> ((d1 - 8) * 127)>(%c19, %38)[%c2]
        %154 = math.ceil %2 : tensor<21x8x8xf16>
        %155 = index.shrs %38, %rank_25
        %156 = bufferization.clone %alloc_13 : memref<21x8x8xi32> to memref<21x8x8xi32>
        %157 = vector.broadcast %48 : i16 to vector<i16>
        %158 = vector.transfer_write %157, %1[%c21, %c27, %c4] : vector<i16>, tensor<?x8x12xi16>
        %159 = bufferization.clone %alloc_19 : memref<12xi1> to memref<12xi1>
        affine.store %c1623759932_i64, %alloc_7[%c13, %c4, %c25] : memref<21x8x8xi64>
        %160 = math.fma %8, %8, %0 : tensor<12xf16>
        %161 = index.or %c11, %c30
        %162 = arith.addf %cst, %cst_26 : f16
        %163 = index.shl %c25, %c3
        %164 = index.ceildivu %35, %35
        %165 = arith.minui %c1623759932_i64, %c1623759932_i64 : i64
        %166 = index.xor %139, %c5
        %167 = index.floordivs %33, %c26
        %168 = math.expm1 %32 : f16
        %169 = tensor.empty() : tensor<5xi1>
        %170 = tensor.empty() : tensor<i1>
        %171 = linalg.dot ins(%7, %169 : tensor<5xi1>, tensor<5xi1>) outs(%170 : tensor<i1>) -> tensor<i1>
        %172 = index.maxs %c16, %c5
        %173 = math.tanh %cst_0 : f16
        %174 = arith.remf %cst_26, %32 : f16
        %175 = math.log2 %3 : tensor<5xf16>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %19, %149, %44 : vector<2xi32>, vector<2xi32> into i32
        %177 = index.add %c24, %161
        %178 = vector.create_mask %c5 : vector<12xi1>
        %179 = bufferization.to_tensor %148 : memref<12xi1> to tensor<12xi1>
        %180 = index.divu %rank_25, %c15
      }
      %143 = arith.shli %true_4, %27 : i1
      %144 = arith.divsi %18, %27 : i1
      %145 = math.ctlz %true_4 : i1
      %146 = math.powf %3, %3 : tensor<5xf16>
      %147 = vector.shuffle %19, %19 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      scf.yield
    }
    case 2 {
      %135 = math.absf %3 : tensor<5xf16>
      %from_elements = tensor.from_elements %53, %true, %false, %true_4, %false : tensor<5xi1>
      %136 = index.xor %c11, %c1
      %137 = math.expm1 %cst_2 : f32
      %138 = index.shl %c14, %c16
      %139 = bufferization.clone %alloc_15 : memref<12xf16> to memref<12xf16>
      %140 = math.ceil %15 : tensor<?xf32>
      %141 = vector.extract %19[1] : i32 from vector<2xi32>
      %142 = math.log2 %42 : f32
      %143 = affine.load %alloc_10[%c5] : memref<?xi64>
      %144 = math.exp %8 : tensor<12xf16>
      affine.vector_store %19, %alloc_6[%136, %136, %c4] : memref<21x8x8xi32>, vector<2xi32>
      %145 = arith.addi %true_1, %false : i1
      %alloca = memref.alloca() : memref<12xi32>
      %146 = scf.execute_region -> tensor<5xi1> {
        %148 = math.tanh %32 : f16
        %149 = index.sub %c27, %c22
        %150 = math.cttz %c402039047_i64 : i64
        %151 = vector.broadcast %c1805099210_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %19, %19, %151 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %153 = vector.load %alloc_13[%c9, %c1, %c3] : memref<21x8x8xi32>, vector<17x6x2xi32>
        %154 = vector.broadcast %c1623759932_i64 : i64 to vector<5xi64>
        %155 = vector.broadcast %27 : i1 to vector<5xi1>
        %156 = vector.broadcast %c1805099210_i32 : i32 to vector<5xi32>
        %157 = vector.gather %arg1[%c23, %c31, %c12] [%156], %155, %154 : tensor<21x8x12xi64>, vector<5xi32>, vector<5xi1>, vector<5xi64> into vector<5xi64>
        %158 = arith.minui %18, %53 : i1
        %159 = index.divu %c30, %43
        %false_24 = index.bool.constant false
        %160 = bufferization.to_buffer %7 : tensor<5xi1> to memref<5xi1>
        %161 = vector.insert %c1623759932_i64, %157 [%c9] : i64 into vector<5xi64>
        %162 = math.atan2 %37, %37 : f32
        %163 = vector.create_mask %c20, %c13, %c3 : vector<21x8x8xi1>
        %164 = index.sizeof
        %165 = arith.ori %c-30897_i16, %48 : i16
        %166 = math.fma %23, %cst_3, %cst_2 : f32
        scf.yield %6 : tensor<5xi1>
      }
      %147 = vector.broadcast %143 : i64 to vector<5xi64>
      scf.yield
    }
    case 3 {
      %135 = index.add %c14, %35
      %136 = arith.andi %c1410444514_i32, %44 : i32
      %137 = index.shrs %c1, %c14
      %138 = math.cos %11 : tensor<21x8x8xf32>
      %139 = index.or %c5, %c0
      %140 = index.ceildivs %c26, %137
      %141 = bufferization.to_tensor %alloc_14 : memref<?xf16> to tensor<?xf16>
      memref.store %c402039047_i64, %alloc_16[%c0] : memref<?xi64>
      %142 = arith.floordivsi %27, %true_4 : i1
      %143 = arith.mulf %41, %cst_0 : f16
      %144 = arith.shli %c402039047_i64, %c1623759932_i64 : i64
      %145 = math.absf %15 : tensor<?xf32>
      %146 = affine.max affine_map<(d0)[s0] -> (d0 + 1)>(%139)[%c27]
      %147 = math.copysign %3, %3 : tensor<5xf16>
      %148 = affine.min affine_map<(d0, d1) -> ((d1 + 8) floordiv 16)>(%38, %c18)
      %149 = vector.insert %44, %19 [%c6] : i32 into vector<2xi32>
      scf.yield
    }
    default {
      %135 = arith.remf %cst, %45 : f16
      %136 = memref.realloc %alloc_11 : memref<?xf16> to memref<12xf16>
      %137 = arith.shli %c4253_i16, %c-30897_i16 : i16
      %138 = index.maxu %43, %c6
      %extracted_24 = tensor.extract %arg1[%c10, %c0, %c1] : tensor<21x8x12xi64>
      %139 = arith.minui %27, %17 : i1
      %rank_25 = tensor.rank %10 : tensor<?xf16>
      %140 = math.roundeven %26 : f32
      %alloca = memref.alloca(%c9) : memref<?xi32>
      %141 = index.mul %rank_25, %c14
      %142 = scf.while (%arg3 = %44) : (i32) -> i32 {
        %147 = math.absf %cst_0 : f16
        %148 = vector.shuffle %19, %19 [0] : vector<2xi32>, vector<2xi32>
        %149 = math.copysign %3, %3 : tensor<5xf16>
        %150 = math.exp %3 : tensor<5xf16>
        %151 = bufferization.clone %alloc_18 : memref<12xi16> to memref<12xi16>
        %152 = index.ceildivs %rank_25, %c11
        %153 = bufferization.to_buffer %4 : tensor<?x8x12xi32> to memref<?x8x12xi32>
        %154 = arith.minui %c402039047_i64, %extracted_24 : i64
        scf.condition(%40) %44 : i32
      } do {
      ^bb0(%arg3: i32):
        %147 = arith.muli %53, %true_1 : i1
        %148 = arith.divf %23, %23 : f32
        %149 = affine.max affine_map<(d0, d1) -> ((d1 + 8) floordiv 16)>(%35, %c25)
        %150 = arith.ceildivsi %27, %true_4 : i1
        %151 = arith.ori %17, %53 : i1
        %152 = index.mul %38, %c18
        %153 = vector.broadcast %c1410444514_i32 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %19, %19, %153 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %155 = math.ceil %11 : tensor<21x8x8xf32>
        %156 = math.log1p %9 : tensor<12xf16>
        %157 = index.castu %34 : index to i32
        %158 = index.maxs %c25, %34
        %159 = index.and %c10, %34
        %160 = vector.multi_reduction <and>, %19, %c1410444514_i32 [0] : vector<2xi32> to i32
        %161 = bufferization.clone %alloc_19 : memref<12xi1> to memref<12xi1>
        %true_26 = index.bool.constant true
        %162 = math.tanh %32 : f16
        scf.yield %c1805099210_i32 : i32
      }
      %143 = linalg.matmul ins(%30, %30 : tensor<8x8xi64>, tensor<8x8xi64>) outs(%30 : tensor<8x8xi64>) -> tensor<8x8xi64>
      affine.store %24, %alloc_15[%c12] : memref<12xf16>
      %144 = vector.broadcast %cst_0 : f16 to vector<8xf16>
      vector.transfer_write %144, %alloc[%39, %c7, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<8xf16>, memref<?x?x12xf16>
      %145 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xf16>, vector<8xf16>) -> vector<1xf16>
      %146 = math.cttz %12 : tensor<21x8x8xi16>
    }
    %54 = math.ctpop %17 : i1
    %55 = math.log1p %24 : f16
    %56 = vector.create_mask %38, %38, %c9 : vector<21x8x12xi1>
    %57 = arith.cmpf ugt, %41, %32 : f16
    %58 = math.expm1 %42 : f32
    %59 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %alloc_20 = memref.alloc() : memref<21x8x8xf16>
    %60 = spirv.GL.Ldexp %41 : f16, %c4253_i16 : i16 -> f16
    %61 = spirv.FOrdLessThan %26, %16 : f32
    %62 = spirv.FUnordGreaterThan %41, %24 : f16
    %63 = index.divu %c2, %c1
    %64 = math.ceil %15 : tensor<?xf32>
    %extracted = tensor.extract %6[%c3] : tensor<5xi1>
    %65 = index.or %43, %c22
    %66 = spirv.FUnordGreaterThan %41, %45 : f16
    %67 = math.floor %10 : tensor<?xf16>
    %alloc_21 = memref.alloc(%c17, %c13) : memref<?x?x12xf16>
    %68 = spirv.GL.Round %cst : f16
    %69 = index.add %c11, %38
    %70 = math.log1p %3 : tensor<5xf16>
    %71 = vector.create_mask %c22 : vector<5xi1>
    %72 = spirv.GL.FAbs %60 : f16
    scf.execute_region {
      %135 = arith.shrsi %18, %true_4 : i1
      %136 = arith.cmpi ugt, %61, %true_1 : i1
      %137 = vector.broadcast %c4253_i16 : i16 to vector<12xi16>
      %138 = vector.broadcast %cst_0 : f16 to vector<21x8x12xf16>
      %139 = index.maxs %c5, %c10
      %cst_24 = arith.constant 6.544000e+04 : f16
      %140 = arith.cmpi slt, %extracted, %25 : i1
      %141 = math.log2 %68 : f16
      %142 = bufferization.to_buffer %2 : tensor<21x8x8xf16> to memref<21x8x8xf16>
      %143 = vector.broadcast %extracted : i1 to vector<21x8xi1>
      %dest, %accumulated_value = vector.scan <minsi>, %56, %143 {inclusive = false, reduction_dim = 2 : i64} : vector<21x8x12xi1>, vector<21x8xi1>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %71, %71, %66 : vector<5xi1>, vector<5xi1> into i1
      %145 = arith.remf %cst, %45 : f16
      %146 = math.atan2 %cst, %cst : f16
      %from_elements = tensor.from_elements %25, %extracted, %61, %25, %62, %66, %true_4, %66, %true_4, %61, %53, %true_1 : tensor<12xi1>
      %147 = arith.minui %c1623759932_i64, %c1623759932_i64 : i64
      %148 = index.shl %c9, %c10
      scf.yield
    }
    %73 = spirv.GL.Ceil %37 : f32
    %74 = index.maxs %c20, %c3
    %75 = spirv.CL.rsqrt %cst_3 : f32
    %76 = index.maxs %39, %c29
    %77 = math.fma %0, %8, %9 : tensor<12xf16>
    memref.store %66, %alloc_9[%c4] : memref<5xi1>
    %78 = arith.ori %c1818863476_i64, %c1818863476_i64 : i64
    %79 = vector.broadcast %42 : f32 to vector<5xf32>
    %80 = vector.maskedload %alloc_17[%c1], %71, %79 : memref<5xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
    %81 = math.log %2 : tensor<21x8x8xf16>
    %82 = arith.xori %c1818863476_i64, %c1623759932_i64 : i64
    %83 = arith.divui %c1623759932_i64, %c402039047_i64 : i64
    %84 = affine.vector_load %alloc_15[%c5] : memref<12xf16>, vector<5xf16>
    %85 = spirv.FOrdEqual %41, %72 : f16
    %86 = math.ipowi %arg1, %arg1 : tensor<21x8x12xi64>
    %87 = spirv.CL.rint %45 : f16
    %88 = vector.create_mask %c10, %c25, %69 : vector<21x8x8xi1>
    %89 = arith.muli %c4253_i16, %c-30897_i16 : i16
    %90 = arith.remui %61, %false : i1
    %91 = math.fpowi %42, %c1329275257_i32 : f32, i32
    %92 = spirv.GL.Fma %37, %cst_3, %73 : f32
    %93 = spirv.GL.Ldexp %42 : f32, %c1410444514_i32 : i32 -> f32
    %94 = arith.addf %16, %cst_2 : f32
    %95 = arith.shli %17, %false : i1
    %96 = vector.insert %true_1, %71 [%c2] : i1 into vector<5xi1>
    %cast_22 = tensor.cast %13 : tensor<?xi1> to tensor<8xi1>
    %97 = index.shrs %c10, %c27
    %98 = affine.if affine_set<(d0) : (d0 * 2 + d0 floordiv 64 + 2 == 0, d0 * 2 + d0 floordiv 64 + 2 >= 0, (d0 floordiv 64) * 2 + 1 == 0, d0 >= 0)>(%c22) -> memref<21x8x8xf16> {
      %135 = math.exp %0 : tensor<12xf16>
      %136 = index.shru %74, %c5
      %137 = math.round %73 : f32
      %138 = math.absi %true : i1
      %139 = vector.shuffle %19, %19 [1, 2] : vector<2xi32>, vector<2xi32>
      %alloca = memref.alloca(%43) : memref<?x8x12xi32>
      %140 = scf.execute_region -> i64 {
        %141 = arith.ori %18, %18 : i1
        %142 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 44)>(%76, %c24)[%35]
        %143 = math.log2 %arg0 : tensor<?x?x12xf16>
        %cast_25 = tensor.cast %arg2 : tensor<21x8x8xi32> to tensor<?x?x?xi32>
        %144 = bufferization.to_tensor %alloc_17 : memref<5xf32> to tensor<5xf32>
        %145 = index.ceildivs %39, %c2
        %146 = arith.shrsi %44, %44 : i32
        %147 = arith.muli %c402039047_i64, %c1818863476_i64 : i64
        %148 = arith.remf %cst_3, %16 : f32
        %149 = bufferization.clone %alloc_13 : memref<21x8x8xi32> to memref<21x8x8xi32>
        %150 = math.floor %2 : tensor<21x8x8xf16>
        %151 = arith.shli %true, %61 : i1
        %152 = index.shl %c3, %136
        %153 = vector.extract %84[4] : f16 from vector<5xf16>
        %154 = math.cttz %18 : i1
        %155 = index.xor %33, %c20
        scf.yield %c1623759932_i64 : i64
      }
      affine.store %c1410444514_i32, %alloc_13[%c31, %c23, %c11] : memref<21x8x8xi32>
      %alloc_24 = memref.alloc() : memref<21x8x8xf16>
      affine.yield %alloc_24 : memref<21x8x8xf16>
    } else {
      %135 = arith.cmpi ule, %extracted, %61 : i1
      %136 = arith.andi %53, %false : i1
      %137 = affine.max affine_map<(d0, d1) -> ((d1 + 8) floordiv 16)>(%34, %97)
      %138 = arith.shli %false, %true : i1
      %from_elements = tensor.from_elements %48, %c4253_i16, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %48, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %48, %48, %48, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %48, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %48, %c-30897_i16, %48, %c4253_i16, %48, %48, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %48, %48, %c4253_i16, %48, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %48, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %48, %48, %48, %48, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c4253_i16, %48, %48, %48, %48, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %48, %48, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %48, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %48, %48, %48, %48, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %48, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %48, %48, %48, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %48, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %48, %c-30897_i16, %48, %48, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %48, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %48, %48, %48, %48, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %48, %c4253_i16, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %48, %48, %48, %48, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %48, %48, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %48, %c-30897_i16, %c-30897_i16, %48, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %c-30897_i16, %48, %c4253_i16, %c4253_i16, %c4253_i16, %48, %48, %48, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %c-30897_i16, %48, %c4253_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %48, %c4253_i16, %48, %c-30897_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %48, %c4253_i16, %48, %48, %48, %48, %48, %48, %c4253_i16, %c-30897_i16, %48, %48, %c-30897_i16, %48, %c-30897_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %48, %48, %c4253_i16, %c4253_i16, %c4253_i16, %48, %48, %c4253_i16, %c-30897_i16, %c4253_i16, %c4253_i16, %c4253_i16, %48, %c4253_i16, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %48, %c4253_i16, %48, %c4253_i16, %c4253_i16, %48, %48, %48, %c-30897_i16, %48, %c-30897_i16, %c4253_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %48, %c-30897_i16, %c4253_i16 : tensor<21x8x8xi16>
      %rank_24 = tensor.rank %9 : tensor<12xf16>
      %alloc_25 = memref.alloc() : memref<21x8x8xi32>
      memref.copy %alloc_6, %alloc_25 : memref<21x8x8xi32> to memref<21x8x8xi32>
      %139 = vector.broadcast %92 : f32 to vector<12xf32>
      %alloc_26 = memref.alloc() : memref<21x8x8xf16>
      affine.yield %alloc_26 : memref<21x8x8xf16>
    }
    %99 = spirv.LogicalNot %17 : i1
    %100 = arith.divf %45, %87 : f16
    %101 = vector.insert %false, %71 [%33] : i1 into vector<5xi1>
    %102 = index.sizeof
    %alloc_23 = memref.alloc(%c6) : memref<?xf16>
    %103 = index.or %c5, %c14
    %104 = math.log1p %cst_2 : f32
    %105 = vector.extract %88[11, 1] : vector<8xi1> from vector<21x8x8xi1>
    %106 = index.xor %c13, %65
    memref.store %c1818863476_i64, %alloc_10[%c0] : memref<?xi64>
    %107 = arith.minui %true_4, %62 : i1
    %108 = spirv.FOrdGreaterThanEqual %37, %26 : f32
    %109 = spirv.LogicalNot %85 : i1
    %110 = index.mul %c26, %c18
    %111 = spirv.CL.log %42 : f32
    %112 = spirv.IEqual %c402039047_i64, %c402039047_i64 : i64
    %113 = linalg.matmul ins(%30, %30 : tensor<8x8xi64>, tensor<8x8xi64>) outs(%30 : tensor<8x8xi64>) -> tensor<8x8xi64>
    %114 = spirv.CL.rint %72 : f16
    %115 = spirv.GL.Asin %45 : f16
    %116 = spirv.CL.ceil %24 : f16
    %117 = spirv.GL.FMax %41, %115 : f16
    %118 = affine.load %alloc_5[%c30, %c22, %c26] : memref<21x8x8xi1>
    %119 = math.atan %9 : tensor<12xf16>
    %120 = math.fma %16, %16, %93 : f32
    %121 = arith.cmpf uno, %92, %cst_2 : f32
    %122 = spirv.GL.Sinh %68 : f16
    %123 = vector.multi_reduction <xor>, %105, %118 [0] : vector<8xi1> to i1
    %124 = spirv.FUnordNotEqual %122, %cst : f16
    %125 = spirv.GL.Cosh %45 : f16
    %126 = spirv.ULessThanEqual %c1329275257_i32, %44 : i32
    %127 = spirv.CL.s_max %c1329275257_i32, %44 : i32
    %128 = spirv.SLessThan %c1329275257_i32, %c1329275257_i32 : i32
    %129 = spirv.GL.UMax %48, %48 : i16
    %130 = spirv.SLessThan %19, %19 : vector<2xi32>
    %131 = math.log %37 : f32
    %rank = tensor.rank %arg0 : tensor<?x?x12xf16>
    %132 = arith.cmpf uge, %cst_0, %114 : f16
    %133 = arith.andi %66, %128 : i1
    %134 = arith.ori %18, %62 : i1
    vector.print %19 : vector<2xi32>
    vector.print %56 : vector<21x8x12xi1>
    vector.print %59 : vector<1xi32>
    vector.print %71 : vector<5xi1>
    vector.print %79 : vector<5xf32>
    vector.print %80 : vector<5xf32>
    vector.print %84 : vector<5xf16>
    vector.print %88 : vector<21x8x8xi1>
    vector.print %105 : vector<8xi1>
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
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %23 : f32
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %32 : f16
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %44 : i32
    vector.print %45 : f16
    vector.print %48 : i16
    vector.print %53 : i1
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %extracted : i1
    vector.print %66 : i1
    vector.print %68 : f16
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %99 : i1
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %127 : i32
    vector.print %128 : i1
    vector.print %129 : i16
    return %c24 : index
  }
  func.func private @func2(%arg0: tensor<?xi64>, %arg1: tensor<?xi32>) -> memref<12xi16> {
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
    %0 = tensor.empty() : tensor<12xf16>
    %1 = tensor.empty(%c17) : tensor<?x8x12xi16>
    %2 = tensor.empty() : tensor<21x8x8xf16>
    %3 = tensor.empty() : tensor<5xf16>
    %4 = tensor.empty(%c17) : tensor<?x8x12xi32>
    %5 = tensor.empty(%c17, %c12) : tensor<?x?x8xi64>
    %6 = tensor.empty() : tensor<5xi1>
    %7 = tensor.empty() : tensor<5xi1>
    %8 = tensor.empty() : tensor<12xf16>
    %9 = tensor.empty() : tensor<12xf16>
    %10 = tensor.empty(%c5) : tensor<?xf16>
    %11 = tensor.empty() : tensor<21x8x8xf32>
    %12 = tensor.empty() : tensor<21x8x8xi16>
    %13 = tensor.empty(%c17) : tensor<?xi1>
    %14 = tensor.empty() : tensor<12xi64>
    %15 = tensor.empty(%c22) : tensor<?xf32>
    %alloc = memref.alloc(%c21, %c18) : memref<?x?x12xf16>
    %alloc_5 = memref.alloc() : memref<21x8x8xi1>
    %alloc_6 = memref.alloc() : memref<21x8x8xi32>
    %alloc_7 = memref.alloc() : memref<21x8x8xi64>
    %alloc_8 = memref.alloc() : memref<12xi64>
    %alloc_9 = memref.alloc() : memref<5xi1>
    %alloc_10 = memref.alloc(%c8) : memref<?xi64>
    %alloc_11 = memref.alloc(%c17) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<5xi16>
    %alloc_13 = memref.alloc() : memref<21x8x8xi32>
    %alloc_14 = memref.alloc(%c4) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<12xf16>
    %alloc_16 = memref.alloc(%c10) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<5xf32>
    %alloc_18 = memref.alloc() : memref<12xi16>
    %alloc_19 = memref.alloc() : memref<12xi1>
    %16 = spirv.GL.UClamp %c1410444514_i32, %c1329275257_i32, %c1805099210_i32 : i32
    %17 = arith.addi %true_1, %false : i1
    %18 = spirv.GL.Sin %cst_2 : f32
    %19 = vector.broadcast %c1410444514_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldSExtract %19, %c1623759932_i64, %c1410444514_i32 : vector<2xi32>, i64, i32
    %21 = spirv.CL.rint %cst : f16
    %22 = spirv.GL.Atan %21 : f16
    %23 = index.xor %c24, %c9
    %24 = index.shrs %c11, %c21
    %25 = spirv.GL.FMax %cst_0, %21 : f16
    %26 = math.expm1 %15 : tensor<?xf32>
    %27 = spirv.SLessThan %c4253_i16, %c4253_i16 : i16
    %28 = vector.broadcast %c1410444514_i32 : i32 to vector<2x2xi32>
    %29 = vector.outerproduct %19, %19, %28 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %30 = spirv.LogicalEqual %false, %true_4 : i1
    %31 = index.add %c25, %c16
    %32 = index.ceildivs %c19, %c1
    %33 = vector.insert %c1329275257_i32, %19 [1] : i32 into vector<2xi32>
    %cast = tensor.cast %11 : tensor<21x8x8xf32> to tensor<?x?x?xf32>
    %34 = spirv.ULessThanEqual %c402039047_i64, %c402039047_i64 : i64
    %35 = spirv.CL.rsqrt %cst_2 : f32
    %36 = spirv.Not %c-30897_i16 : i16
    %37 = arith.shrui %c1410444514_i32, %c1410444514_i32 : i32
    %38 = spirv.SGreaterThan %c402039047_i64, %c402039047_i64 : i64
    %39 = spirv.IsInf %25 : f16
    %40 = spirv.CL.tanh %35 : f32
    %41 = arith.remf %21, %cst_0 : f16
    %42 = vector.shuffle %19, %19 [0, 3] : vector<2xi32>, vector<2xi32>
    %43 = index.shl %c0, %c3
    %from_elements = tensor.from_elements %false, %39, %34, %true, %true : tensor<5xi1>
    %44 = spirv.CL.s_min %c-30897_i16, %c-30897_i16 : i16
    %45 = bufferization.to_buffer %1 : tensor<?x8x12xi16> to memref<?x8x12xi16>
    %46 = index.floordivs %c13, %32
    %47 = spirv.UGreaterThan %c-30897_i16, %c-30897_i16 : i16
    %cast_20 = memref.cast %45 : memref<?x8x12xi16> to memref<?x8x?xi16>
    %48 = spirv.GL.Exp %18 : f32
    %49 = spirv.GL.InverseSqrt %35 : f32
    %50 = arith.addi %true, %true_1 : i1
    %51 = math.rsqrt %22 : f16
    %52 = spirv.GL.FMix %48 : f32, %18 : f32, %cst_2 : f32 -> f32
    %53 = math.cttz %from_elements : tensor<5xi1>
    %54 = vector.broadcast %cst_3 : f32 to vector<21x8x12xf32>
    %55 = vector.fma %54, %54, %54 : vector<21x8x12xf32>
    %56 = tensor.empty() : tensor<12x8xi64>
    %57 = tensor.empty() : tensor<8x21xi64>
    %58 = tensor.empty() : tensor<12x21xi64>
    %59 = linalg.matmul ins(%56, %57 : tensor<12x8xi64>, tensor<8x21xi64>) outs(%58 : tensor<12x21xi64>) -> tensor<12x21xi64>
    %60 = spirv.CL.round %cst : f16
    %61 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %62 = spirv.FUnordGreaterThan %60, %cst_0 : f16
    %63 = index.maxs %c27, %c6
    %64 = spirv.FUnordNotEqual %40, %40 : f32
    %65 = spirv.GL.Ceil %18 : f32
    %66 = spirv.CL.floor %65 : f32
    %67 = spirv.CL.rint %cst_2 : f32
    %68 = spirv.FOrdEqual %67, %35 : f32
    %69 = arith.remf %21, %25 : f16
    %70 = arith.remf %35, %66 : f32
    %71 = spirv.FOrdNotEqual %49, %35 : f32
    %72 = arith.cmpi sgt, %38, %true_4 : i1
    %73 = bufferization.to_buffer %1 : tensor<?x8x12xi16> to memref<?x8x12xi16>
    %74 = spirv.UGreaterThan %c1329275257_i32, %c1805099210_i32 : i32
    %75 = arith.shli %true_4, %62 : i1
    %76 = spirv.FOrdLessThanEqual %52, %52 : f32
    %77 = spirv.GL.UMax %36, %44 : i16
    %78 = tensor.empty() : tensor<21x12xi64>
    %79 = tensor.empty() : tensor<12x12xi64>
    %80 = linalg.matmul ins(%58, %78 : tensor<12x21xi64>, tensor<21x12xi64>) outs(%79 : tensor<12x12xi64>) -> tensor<12x12xi64>
    %81 = spirv.CL.exp %49 : f32
    %82 = math.ceil %52 : f32
    %splat = tensor.splat %67 : tensor<12xf32>
    %alloc_21 = memref.alloc() : memref<12xi1>
    memref.copy %alloc_19, %alloc_21 : memref<12xi1> to memref<12xi1>
    %83 = spirv.FOrdGreaterThanEqual %21, %22 : f16
    %84 = vector.broadcast %49 : f32 to vector<8x12xf32>
    %85 = vector.insert %84, %55 [2] : vector<8x12xf32> into vector<21x8x12xf32>
    %86 = arith.mulf %81, %52 : f32
    %87 = index.mul %c4, %c20
    %88 = spirv.SGreaterThanEqual %c1623759932_i64, %c1623759932_i64 : i64
    %89 = spirv.CL.s_min %c1623759932_i64, %c1623759932_i64 : i64
    %90 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %19, %19, %16 : vector<2xi32>, vector<2xi32> into i32
    %cast_22 = memref.cast %alloc_10 : memref<?xi64> to memref<12xi64>
    %91 = math.absi %5 : tensor<?x?x8xi64>
    %92 = spirv.CL.rsqrt %65 : f32
    %93 = arith.addf %66, %40 : f32
    %94 = spirv.GL.UClamp %89, %c1818863476_i64, %c402039047_i64 : i64
    %95 = spirv.CL.rsqrt %cst_0 : f16
    %96 = vector.insert %c1805099210_i32, %19 [1] : i32 into vector<2xi32>
    %97 = spirv.CL.rint %cst : f16
    %98 = vector.broadcast %83 : i1 to vector<21xi1>
    vector.compressstore %alloc_21[%c9], %98, %98 : memref<12xi1>, vector<21xi1>, vector<21xi1>
    %99 = spirv.GL.Ldexp %35 : f32, %c1818863476_i64 : i64 -> f32
    %100 = index.sizeof
    %101 = math.log10 %cst : f16
    %102 = index.sub %c1, %c1
    %103 = spirv.CL.rsqrt %21 : f16
    %104 = spirv.UGreaterThan %19, %19 : vector<2xi32>
    %105 = spirv.CL.erf %60 : f16
    %106 = math.powf %3, %3 : tensor<5xf16>
    %107 = index.or %c4, %c25
    %108 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %109 = spirv.FOrdLessThan %cst_0, %cst_0 : f16
    %110 = spirv.LogicalNot %30 : i1
    %111 = spirv.BitCount %89 : i64
    %112 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c24, %23)[%c28]
    %113 = spirv.CL.sqrt %81 : f32
    %114 = tensor.empty() : tensor<12xf16>
    %115 = tensor.empty() : tensor<f16>
    %116 = linalg.dot ins(%0, %114 : tensor<12xf16>, tensor<12xf16>) outs(%115 : tensor<f16>) -> tensor<f16>
    %117 = affine.max affine_map<(d0) -> (((d0 * 2) ceildiv 128) * 8)>(%c5)
    %118 = math.log10 %114 : tensor<12xf16>
    %119 = spirv.GL.Acos %48 : f32
    %120 = math.log1p %49 : f32
    %121 = spirv.CL.cos %21 : f16
    %122 = spirv.CL.tanh %95 : f16
    %123 = math.round %122 : f16
    %124 = spirv.GL.FAbs %95 : f16
    %125 = spirv.BitCount %c1329275257_i32 : i32
    %126 = arith.remui %c-30897_i16, %36 : i16
    %127 = memref.realloc %alloc_16 : memref<?xi64> to memref<8xi64>
    %128 = spirv.FOrdNotEqual %cst_2, %67 : f32
    %129 = index.mul %102, %c9
    %130 = spirv.GL.Sinh %81 : f32
    %cast_23 = tensor.cast %7 : tensor<5xi1> to tensor<?xi1>
    affine.store %true_4, %alloc_21[%c4] : memref<12xi1>
    %131 = arith.addf %35, %67 : f32
    %132 = spirv.INotEqual %c1329275257_i32, %c1329275257_i32 : i32
    %133 = tensor.empty(%c23, %c23) : tensor<?x?x8xi64>
    %mapped = linalg.map ins(%5, %5, %5 : tensor<?x?x8xi64>, tensor<?x?x8xi64>, tensor<?x?x8xi64>) outs(%133 : tensor<?x?x8xi64>)
      (%in: i64, %in_25: i64, %in_26: i64, %init: i64) {
        %146 = index.sizeof
        %147 = math.powf %25, %124 : f16
        %148 = scf.while (%arg2 = %74) : (i1) -> i1 {
          %174 = math.powf %124, %25 : f16
          %175 = math.expm1 %15 : tensor<?xf32>
          %176 = math.absi %27 : i1
          %alloca = memref.alloca() : memref<21x8x12xi16>
          %177 = index.add %c3, %129
          %cast_30 = memref.cast %alloc_12 : memref<5xi16> to memref<?xi16>
          %178 = index.or %c27, %23
          %179 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c14, %c18)[%43]
          scf.condition(%64) %64 : i1
        } do {
        ^bb0(%arg2: i1):
          %174 = index.shrs %c11, %100
          %175 = arith.andi %44, %77 : i16
          %176 = math.roundeven %35 : f32
          %177 = math.cttz %true_4 : i1
          %rank = tensor.rank %116 : tensor<f16>
          %178 = affine.vector_load %alloc_17[%c9] : memref<5xf32>, vector<21xf32>
          %179 = vector.extract %54[3, 1] : vector<12xf32> from vector<21x8x12xf32>
          %180 = vector.broadcast %109 : i1 to vector<21x8x12xi1>
          %181 = vector.mask %180 { vector.multi_reduction <add>, %55, %55 [] : vector<21x8x12xf32> to vector<21x8x12xf32> } : vector<21x8x12xi1> -> vector<21x8x12xf32>
          %182 = math.cttz %false : i1
          %183 = arith.xori %76, %132 : i1
          %184 = math.floor %0 : tensor<12xf16>
          %185 = arith.minsi %in, %in_25 : i64
          %186 = vector.broadcast %c402039047_i64 : i64 to vector<i64>
          %187 = vector.transfer_write %186, %133[%c26, %c29, %c23] : vector<i64>, tensor<?x?x8xi64>
          %from_elements_30 = tensor.from_elements %25, %121, %cst, %122, %22, %25, %95, %121, %95, %122, %122, %cst_0 : tensor<12xf16>
          %188 = bufferization.to_tensor %45 : memref<?x8x12xi16> to tensor<?x8x12xi16>
          %189 = index.add %c30, %46
          scf.yield %76 : i1
        }
        %149 = math.log2 %40 : f32
        %150 = math.log1p %15 : tensor<?xf32>
        %151 = scf.execute_region -> i1 {
          %true_30 = index.bool.constant true
          %174 = index.add %c24, %23
          %175 = arith.muli %44, %c-30897_i16 : i16
          %176 = math.rsqrt %3 : tensor<5xf16>
          %alloc_31 = memref.alloc(%c11) : memref<?xf16>
          memref.copy %alloc_11, %alloc_31 : memref<?xf16> to memref<?xf16>
          %177 = vector.multi_reduction <add>, %54, %84 [0] : vector<21x8x12xf32> to vector<8x12xf32>
          %178 = vector.multi_reduction <add>, %108, %125 [0] : vector<2xi32> to i32
          %extracted = tensor.extract %11[%c8, %c1, %c7] : tensor<21x8x8xf32>
          %179 = index.xor %c28, %c31
          %180 = arith.ori %init, %in_26 : i64
          %181 = vector.insert %c1410444514_i32, %19 [1] : i32 into vector<2xi32>
          %182 = arith.muli %c1818863476_i64, %c1818863476_i64 : i64
          %183 = vector.broadcast %false : i1 to vector<21x8x8xi1>
          %184 = math.round %9 : tensor<12xf16>
          %185 = math.roundeven %25 : f16
          %186 = index.or %179, %c31
          scf.yield %true_30 : i1
        }
        %152 = arith.remf %18, %113 : f32
        %153 = vector.extract %19[1] : i32 from vector<2xi32>
        %154 = arith.divsi %in, %c1623759932_i64 : i64
        %cast_27 = tensor.cast %from_elements : tensor<5xi1> to tensor<?xi1>
        %155 = vector.extract_strided_slice %55 {offsets = [3], sizes = [17], strides = [1]} : vector<21x8x12xf32> to vector<17x8x12xf32>
        %156 = vector.multi_reduction <minui>, %19, %16 [0] : vector<2xi32> to i32
        %157 = arith.shli %125, %156 : i32
        %158 = vector.extract_strided_slice %54 {offsets = [7], sizes = [13], strides = [1]} : vector<21x8x12xf32> to vector<13x8x12xf32>
        %159 = llvm.intr.matrix.multiply %108, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %160 = math.fma %115, %115, %116 : tensor<f16>
        %161 = index.casts %c7 : index to i32
        %162 = index.and %112, %c28
        %163 = vector.extract_strided_slice %19 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %164 = vector.extract %155[7] : vector<8x12xf32> from vector<17x8x12xf32>
        %165 = index.casts %146 : index to i32
        %166 = math.log1p %67 : f32
        %167 = vector.create_mask %c1, %c3, %43 : vector<21x8x8xi1>
        %168 = math.rsqrt %105 : f16
        %169 = affine.max affine_map<(d0) -> (d0)>(%107)
        %170 = vector.create_mask %c19, %c15, %112 : vector<21x8x8xi1>
        %splat_28 = tensor.splat %66 : tensor<12xf32>
        %171 = math.copysign %116, %115 : tensor<f16>
        %172 = index.divu %c26, %c3
        %173 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((-d0) floordiv 128) floordiv 128)>(%c12, %c16, %31, %c11)[%112]
        affine.vector_store %108, %alloc_6[%102, %c15, %129] : memref<21x8x8xi32>, vector<2xi32>
        %false_29 = index.bool.constant false
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %134 = spirv.FUnordNotEqual %48, %48 : f32
    %135 = spirv.CL.u_min %c1329275257_i32, %c1805099210_i32 : i32
    %cast_24 = memref.cast %alloc_7 : memref<21x8x8xi64> to memref<21x?x?xi64>
    %136 = spirv.FOrdEqual %124, %97 : f16
    %137 = bufferization.to_buffer %14 : tensor<12xi64> to memref<12xi64>
    %138 = math.ctlz %68 : i1
    %139 = spirv.GL.UClamp %19, %108, %19 : vector<2xi32>
    %140 = math.log1p %15 : tensor<?xf32>
    %141 = spirv.SLessThan %c1818863476_i64, %89 : i64
    %142 = spirv.CL.tanh %60 : f16
    %143 = index.maxu %c0, %c13
    %144 = spirv.FOrdNotEqual %52, %35 : f32
    %145 = spirv.CL.tanh %60 : f16
    vector.print %19 : vector<2xi32>
    vector.print %54 : vector<21x8x12xf32>
    vector.print %55 : vector<21x8x12xf32>
    vector.print %84 : vector<8x12xf32>
    vector.print %108 : vector<2xi32>
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
    vector.print %16 : i32
    vector.print %18 : f32
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %30 : i1
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %36 : i16
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %44 : i16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %71 : i1
    vector.print %74 : i1
    vector.print %76 : i1
    vector.print %77 : i16
    vector.print %81 : f32
    vector.print %83 : i1
    vector.print %88 : i1
    vector.print %89 : i64
    vector.print %92 : f32
    vector.print %94 : i64
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %99 : f32
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : i64
    vector.print %113 : f32
    vector.print %119 : f32
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : i32
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %132 : i1
    vector.print %134 : i1
    vector.print %135 : i32
    vector.print %136 : i1
    vector.print %141 : i1
    vector.print %142 : f16
    vector.print %144 : i1
    vector.print %145 : f16
    return %alloc_18 : memref<12xi16>
  }
}
