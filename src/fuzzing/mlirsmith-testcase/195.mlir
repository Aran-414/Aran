module {
  func.func @func1(%arg0: memref<16x5xi1>, %arg1: i64) -> index {
    %c1654124595_i64 = arith.constant 1654124595 : i64
    %c11616_i16 = arith.constant 11616 : i16
    %cst = arith.constant 0x4E503679 : f32
    %c762494987_i32 = arith.constant 762494987 : i32
    %c198658997_i64 = arith.constant 198658997 : i64
    %c1301432123_i64 = arith.constant 1301432123 : i64
    %true = arith.constant true
    %c-23903_i16 = arith.constant -23903 : i16
    %cst_0 = arith.constant 1.246400e+04 : f16
    %true_1 = arith.constant true
    %cst_2 = arith.constant 4.576000e+04 : f16
    %c1852063097_i32 = arith.constant 1852063097 : i32
    %c896586663_i32 = arith.constant 896586663 : i32
    %c12856_i16 = arith.constant 12856 : i16
    %c-826_i16 = arith.constant -826 : i16
    %cst_3 = arith.constant 1.46478362E+9 : f32
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
    %0 = tensor.empty() : tensor<16xi1>
    %1 = tensor.empty() : tensor<16x5xi64>
    %2 = tensor.empty(%c23, %c12) : tensor<?x?xi16>
    %3 = tensor.empty(%c23) : tensor<?xf16>
    %4 = tensor.empty() : tensor<16xf32>
    %5 = tensor.empty(%c2) : tensor<?x5xf16>
    %6 = tensor.empty() : tensor<16x16xi1>
    %7 = tensor.empty(%c6, %c26) : tensor<?x?xi1>
    %8 = tensor.empty(%c23, %c0) : tensor<?x?xf16>
    %9 = tensor.empty(%c2, %c1) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<16x5xf16>
    %11 = tensor.empty() : tensor<16xf32>
    %12 = tensor.empty() : tensor<16xi32>
    %13 = tensor.empty(%c2, %c3) : tensor<?x?xf32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xf16>
    %15 = tensor.empty(%c14) : tensor<?xi64>
    %alloc = memref.alloc(%c1, %c14) : memref<?x?xi64>
    %alloc_4 = memref.alloc(%c5) : memref<?xi1>
    %alloc_5 = memref.alloc(%c27) : memref<?xi1>
    %alloc_6 = memref.alloc(%c3) : memref<?x5xf16>
    %alloc_7 = memref.alloc() : memref<16xi1>
    %alloc_8 = memref.alloc() : memref<16x5xi32>
    %alloc_9 = memref.alloc() : memref<16x16xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?x16xi1>
    %alloc_12 = memref.alloc(%c8) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<16x16xi1>
    %alloc_14 = memref.alloc(%c11, %c28) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<16xi64>
    %alloc_16 = memref.alloc() : memref<16xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?x5xi1>
    %alloc_18 = memref.alloc() : memref<16xi16>
    %16 = math.powf %11, %4 : tensor<16xf32>
    %17 = spirv.GL.Round %cst_2 : f16
    %18 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f16
    %19 = math.cos %17 : f16
    %20 = tensor.empty() : tensor<16xi32>
    %21 = tensor.empty() : tensor<i32>
    %22 = linalg.dot ins(%12, %20 : tensor<16xi32>, tensor<16xi32>) outs(%21 : tensor<i32>) -> tensor<i32>
    %23 = spirv.CL.cos %17 : f16
    %24 = arith.remsi %c11616_i16, %c-23903_i16 : i16
    %25 = vector.broadcast %cst : f32 to vector<16x5xf32>
    %26 = vector.shuffle %25, %25 [1, 2, 3, 4, 5, 7, 8, 13, 14, 19, 20, 21, 23, 27, 29, 31] : vector<16x5xf32>, vector<16x5xf32>
    %27 = bufferization.to_tensor %alloc_5 : memref<?xi1> to tensor<?xi1>
    %28 = spirv.CL.s_min %c11616_i16, %c11616_i16 : i16
    scf.if %18 {
      %143 = arith.divf %23, %17 : f16
      %144 = vector.broadcast %c1301432123_i64 : i64 to vector<16x5xi64>
      %145 = vector.shuffle %144, %144 [0, 1, 7, 8, 9, 10, 12, 14, 20, 24, 25, 26, 31] : vector<16x5xi64>, vector<16x5xi64>
      %146 = tensor.empty() : tensor<16x16xi64>
      %147 = index.shru %c11, %c20
      %148 = vector.broadcast %c198658997_i64 : i64 to vector<16xi64>
      %149 = vector.broadcast %true_1 : i1 to vector<16xi1>
      vector.compressstore %alloc_15[%c14], %149, %148 : memref<16xi64>, vector<16xi1>, vector<16xi64>
      %150 = arith.divui %true_1, %true_1 : i1
      %alloc_24 = memref.alloc() : memref<16xi16>
      linalg.transpose ins(%alloc_16 : memref<16xi16>) outs(%alloc_24 : memref<16xi16>) permutation = [0] 
      affine.store %23, %alloc_6[%c21, %c14] : memref<?x5xf16>
    } else {
      %143 = vector.broadcast %true : i1 to vector<10xi1>
      %144 = vector.maskedload %alloc_5[%c0], %143, %143 : memref<?xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
      %cast_24 = tensor.cast %13 : tensor<?x?xf32> to tensor<5x10xf32>
      %145 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 2)>(%c1, %c23, %c8, %c19)[%c15]
      %146 = arith.divsi %28, %28 : i16
      affine.store %18, %alloc_14[%c20, %c2] : memref<?x?xi1>
      %147 = arith.shli %18, %18 : i1
      %148 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 2)>(%c27, %c4, %c10, %c28)[%c31]
      %149 = tensor.empty() : tensor<16x16xi1>
      %mapped_25 = linalg.map ins(%6, %6, %6 : tensor<16x16xi1>, tensor<16x16xi1>, tensor<16x16xi1>) outs(%149 : tensor<16x16xi1>)
        (%in: i1, %in_26: i1, %in_27: i1, %init: i1) {
          %150 = index.casts %c23 : index to i32
          %151 = vector.extract %143[4] : i1 from vector<10xi1>
          %152 = bufferization.clone %alloc_16 : memref<16xi16> to memref<16xi16>
          %153 = index.add %c21, %c1
          %154 = memref.load %alloc_4[%c0] : memref<?xi1>
          %alloc_28 = memref.alloc() : memref<16x16xf16>
          %155 = tensor.empty() : tensor<5x16xi64>
          %156 = tensor.empty() : tensor<16x16xi64>
          %157 = linalg.matmul ins(%1, %155 : tensor<16x5xi64>, tensor<5x16xi64>) outs(%156 : tensor<16x16xi64>) -> tensor<16x16xi64>
          %158 = affine.load %alloc_15[%c4] : memref<16xi64>
          %159 = index.ceildivs %c17, %c2
          %160 = math.round %17 : f16
          %inserted_29 = tensor.insert %cst_3 into %11[%c0] : tensor<16xf32>
          %161 = affine.min affine_map<(d0, d1) -> (((d0 mod 8) mod 16) ceildiv 4)>(%c0, %c12)
          affine.store %in_26, %alloc_13[%c12, %c17] : memref<16x16xi1>
          %162 = vector.broadcast %cst : f32 to vector<16xf32>
          %163 = vector.fma %162, %162, %162 : vector<16xf32>
          %164 = math.ceil %cst_2 : f16
          %165 = index.shrs %c26, %c31
          %cast_30 = memref.cast %arg0 : memref<16x5xi1> to memref<16x5xi1>
          %166 = index.maxu %148, %145
          %167 = arith.remf %cst, %cst : f32
          %168 = vector.reduction <xor>, %143 : vector<10xi1> into i1
          %169 = arith.negf %17 : f16
          %170 = vector.broadcast %165 : index to vector<10xindex>
          vector.scatter %arg0[%c9, %c0] [%170], %144, %144 : memref<16x5xi1>, vector<10xindex>, vector<10xi1>, vector<10xi1>
          %171 = vector.extract_strided_slice %163 {offsets = [8], sizes = [6], strides = [1]} : vector<16xf32> to vector<6xf32>
          %172 = vector.bitcast %171 : vector<6xf32> to vector<6xi32>
          %173 = arith.muli %c198658997_i64, %arg1 : i64
          %174 = tensor.empty() : tensor<5x5xf16>
          %175 = linalg.matmul ins(%5, %174 : tensor<?x5xf16>, tensor<5x5xf16>) outs(%5 : tensor<?x5xf16>) -> tensor<?x5xf16>
          %c567413834_i32 = arith.constant 567413834 : i32
          %176 = tensor.empty() : tensor<16x5xf32>
          %177 = vector.broadcast %18 : i1 to vector<16xi1>
          %178 = vector.broadcast %c896586663_i32 : i32 to vector<16xi32>
          %179 = vector.gather %176[%c24, %c27] [%178], %177, %162 : tensor<16x5xf32>, vector<16xi32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
          %180 = tensor.empty(%c3) : tensor<?xi32>
          %181 = tensor.empty() : tensor<16x5xi1>
          %182 = vector.broadcast %true_1 : i1 to vector<16x5xi1>
          %183 = vector.broadcast %c762494987_i32 : i32 to vector<16x5xi32>
          %184 = vector.gather %181[%c25, %c15] [%183], %182, %182 : tensor<16x5xi1>, vector<16x5xi32>, vector<16x5xi1>, vector<16x5xi1> into vector<16x5xi1>
          %185 = tensor.empty() : tensor<16x16xi1>
          %186 = memref.atomic_rmw ori %c-23903_i16, %alloc_18[%c5] : (i16, memref<16xi16>) -> i16
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
    }
    %generated = tensor.generate %c0 {
    ^bb0(%arg2: index):
      %c-8832_i16 = arith.constant -8832 : i16
      %143 = index.divs %c17, %c11
      %144 = tensor.empty() : tensor<5x16xf16>
      %145 = tensor.empty() : tensor<16x16xf16>
      %146 = linalg.matmul ins(%10, %144 : tensor<16x5xf16>, tensor<5x16xf16>) outs(%145 : tensor<16x16xf16>) -> tensor<16x16xf16>
      %147 = math.sqrt %11 : tensor<16xf32>
      tensor.yield %arg1 : i64
    } : tensor<?xi64>
    %29 = spirv.CL.sin %23 : f16
    %30 = spirv.CL.pow %cst_3, %cst : f32
    %31 = vector.broadcast %c198658997_i64 : i64 to vector<1xi64>
    %32 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %33 = spirv.FUnordLessThanEqual %cst_2, %cst_0 : f16
    %34 = index.mul %c23, %c11
    %35 = spirv.CL.floor %30 : f32
    %inserted = tensor.insert %true_1 into %27[%c0] : tensor<?xi1>
    %36 = math.floor %4 : tensor<16xf32>
    %37 = spirv.CL.exp %29 : f16
    %38 = math.ctpop %18 : i1
    %39 = math.floor %4 : tensor<16xf32>
    %40 = vector.broadcast %35 : f32 to vector<16xf32>
    %41 = vector.fma %40, %40, %40 : vector<16xf32>
    %42 = vector.broadcast %c896586663_i32 : i32 to vector<2xi32>
    %43 = spirv.BitFieldInsert %42, %42, %c762494987_i32, %arg1 : vector<2xi32>, i32, i64
    %44 = index.maxs %c23, %c9
    %45 = spirv.GL.FClamp %cst, %35, %35 : f32
    %46 = spirv.CL.u_max %42, %42 : vector<2xi32>
    %47 = spirv.BitFieldInsert %42, %42, %c1301432123_i64, %c-23903_i16 : vector<2xi32>, i64, i16
    %48 = spirv.BitFieldSExtract %42, %c-826_i16, %c-23903_i16 : vector<2xi32>, i16, i16
    %49 = vector.broadcast %c-23903_i16 : i16 to vector<16xi16>
    %50 = vector.broadcast %33 : i1 to vector<16xi1>
    vector.compressstore %alloc_18[%c14], %50, %49 : memref<16xi16>, vector<16xi1>, vector<16xi16>
    %51 = spirv.CL.floor %cst_0 : f16
    %52 = spirv.GL.Asin %37 : f16
    %53 = arith.andi %true, %true_1 : i1
    %54 = spirv.GL.Asin %41 : vector<16xf32>
    %55 = index.casts %c8 : index to i32
    %56 = spirv.ULessThan %c762494987_i32, %c762494987_i32 : i32
    %57 = spirv.CL.cos %41 : vector<16xf32>
    %58 = math.atan %37 : f16
    %59 = spirv.FUnordLessThanEqual %40, %41 : vector<16xf32>
    %60 = spirv.GL.Sqrt %35 : f32
    %alloc_19 = memref.alloc(%c17) : memref<?xi1>
    %true_20 = arith.constant true
    %61 = vector.reduction <mul>, %41 : vector<16xf32> into f32
    %62 = math.floor %3 : tensor<?xf16>
    %63 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 8)>(%c25, %c25, %c16)[%c7]
    %64 = vector.broadcast %30 : f32 to vector<16x16xf32>
    %65 = vector.fma %64, %64, %64 : vector<16x16xf32>
    %66 = arith.minsi %c1654124595_i64, %c1301432123_i64 : i64
    %67 = math.expm1 %37 : f16
    %68 = math.powf %52, %29 : f16
    %69 = spirv.GL.UMax %c-23903_i16, %c11616_i16 : i16
    %70 = spirv.GL.SAbs %c-826_i16 : i16
    %71 = spirv.BitFieldInsert %42, %42, %c1852063097_i32, %c-23903_i16 : vector<2xi32>, i32, i16
    %72 = affine.vector_load %alloc_11[%c4, %c16] : memref<?x16xi1>, vector<10xi1>
    %73 = math.round %3 : tensor<?xf16>
    %74 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %75 = spirv.LogicalNotEqual %56, %18 : i1
    %76 = scf.index_switch %c3 -> tensor<16xi1> 
    case 1 {
      %143 = index.maxu %c3, %c11
      %cast_24 = tensor.cast %15 : tensor<?xi64> to tensor<10xi64>
      %144 = math.tan %13 : tensor<?x?xf32>
      %145 = vector.extract %40[13] : f32 from vector<16xf32>
      %146 = arith.addi %c12856_i16, %69 : i16
      %147 = vector.bitcast %42 : vector<2xi32> to vector<2xi32>
      %148 = vector.bitcast %64 : vector<16x16xf32> to vector<16x16xf32>
      %dim = tensor.dim %14, %c0 : tensor<?x?xf16>
      %149 = tensor.empty() : tensor<16x5xf16>
      %150 = linalg.copy ins(%10 : tensor<16x5xf16>) outs(%149 : tensor<16x5xf16>) -> tensor<16x5xf16>
      %151 = arith.minui %c12856_i16, %c11616_i16 : i16
      %152 = tensor.empty() : tensor<16xi32>
      %153 = tensor.empty() : tensor<i32>
      %154 = linalg.dot ins(%12, %152 : tensor<16xi32>, tensor<16xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
      %155 = arith.andi %c762494987_i32, %c762494987_i32 : i32
      %156 = math.roundeven %11 : tensor<16xf32>
      %157 = index.xor %c23, %c1
      %158 = arith.addf %cst_2, %37 : f16
      %159 = math.exp2 %14 : tensor<?x?xf16>
      scf.yield %0 : tensor<16xi1>
    }
    case 2 {
      %143 = index.maxu %c8, %c20
      %144 = index.ceildivs %c9, %c26
      %145 = affine.vector_load %alloc_6[%c12, %c19] : memref<?x5xf16>, vector<5xf16>
      %146 = vector.broadcast %cst_3 : f32 to vector<16x16xf32>
      %147 = vector.extract_strided_slice %41 {offsets = [11], sizes = [5], strides = [1]} : vector<16xf32> to vector<5xf32>
      %148 = vector.multi_reduction <add>, %147, %45 [0] : vector<5xf32> to f32
      %149 = arith.minsi %75, %true_1 : i1
      %150 = math.exp2 %51 : f16
      %151 = arith.remf %23, %29 : f16
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %152 = llvm.intr.matrix.multiply %32, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %153 = arith.ceildivsi %75, %18 : i1
      %154 = tensor.empty() : tensor<16x16xi32>
      %155 = vector.broadcast %c762494987_i32 : i32 to vector<16xi32>
      %156 = vector.broadcast %18 : i1 to vector<16xi1>
      %157 = vector.gather %154[%c0, %c17] [%155], %156, %155 : tensor<16x16xi32>, vector<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
      %inserted_24 = tensor.insert %33 into %0[%c7] : tensor<16xi1>
      %158 = tensor.empty() : tensor<16xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = linalg.dot ins(%12, %158 : tensor<16xi32>, tensor<16xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
      %161 = vector.extract %40[8] : f32 from vector<16xf32>
      scf.yield %0 : tensor<16xi1>
    }
    case 3 {
      %assume_align = memref.assume_alignment %alloc_18, 4 : memref<16xi16>
      %143 = index.sub %c2, %c6
      %144 = memref.load %arg0[%c7, %c1] : memref<16x5xi1>
      %145 = arith.negf %23 : f16
      %146 = vector.reduction <maxui>, %31 : vector<1xi64> into i64
      %147 = vector.broadcast %60 : f32 to vector<16x5xf32>
      %148 = vector.fma %147, %147, %147 : vector<16x5xf32>
      %149 = index.shru %c30, %c3
      %150 = math.ipowi %21, %22 : tensor<i32>
      %151 = math.round %cst_0 : f16
      memref.store %75, %arg0[%c13, %c3] : memref<16x5xi1>
      %152 = arith.shrsi %c-826_i16, %70 : i16
      memref.alloca_scope  {
        %alloc_25 = memref.alloc(%149) : memref<?x16xf32>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %156 = vector.transfer_read %10[%c24, %c30], %cst_26 : tensor<16x5xf16>, vector<f16>
        %157 = math.copysign %cst_26, %52 : f16
        %158 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %159 = math.log %45 : f32
        %160 = tensor.empty() : tensor<5x16xi64>
        %161 = tensor.empty() : tensor<16x16xi64>
        %162 = linalg.matmul ins(%1, %160 : tensor<16x5xi64>, tensor<5x16xi64>) outs(%161 : tensor<16x16xi64>) -> tensor<16x16xi64>
        %163 = vector.multi_reduction <maxui>, %32, %158 [] : vector<1xi64> to vector<1xi64>
        %alloc_27 = memref.alloc() : memref<16xi64>
        linalg.transpose ins(%alloc_15 : memref<16xi64>) outs(%alloc_27 : memref<16xi64>) permutation = [0] 
        %164 = arith.muli %c1654124595_i64, %arg1 : i64
        %rank = tensor.rank %6 : tensor<16x16xi1>
        %165 = arith.remf %cst, %30 : f32
        %166 = arith.remf %60, %45 : f32
        %167 = math.tan %17 : f16
        %168 = math.round %60 : f32
        %169 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%143, %c6, %c16)
        %170 = math.atan %cst_2 : f16
        %cst_28 = arith.constant 1.000000e+00 : f16
        %171 = vector.transfer_read %alloc_12[%c8], %cst_28 : memref<?xf16>, vector<f16>
        %172 = tensor.empty() : tensor<16x5xi1>
        %173 = arith.negf %37 : f16
        %c-23592_i16 = arith.constant -23592 : i16
        %174 = bufferization.clone %alloc_18 : memref<16xi16> to memref<16xi16>
        %175 = affine.vector_load %alloc_4[%c30] : memref<?xi1>, vector<16xi1>
        %176 = vector.reduction <add>, %40 : vector<16xf32> into f32
        %rank_29 = tensor.rank %14 : tensor<?x?xf16>
        %177 = arith.divf %30, %60 : f32
        %178 = vector.load %alloc_13[%c5, %c0] : memref<16x16xi1>, vector<13x9xi1>
        %179 = math.expm1 %8 : tensor<?x?xf16>
        %180 = index.castu %c24 : index to i32
        %181 = math.atan %13 : tensor<?x?xf32>
        %182 = math.copysign %52, %cst_0 : f16
        %183 = math.ipowi %6, %6 : tensor<16x16xi1>
        %184 = math.exp2 %5 : tensor<?x5xf16>
      }
      %153 = math.tanh %cst_3 : f32
      %alloc_24 = memref.alloc() : memref<16x5xi32>
      memref.copy %alloc_8, %alloc_24 : memref<16x5xi32> to memref<16x5xi32>
      %154 = index.sub %c15, %c24
      %155 = memref.load %alloc_11[%c0, %c15] : memref<?x16xi1>
      scf.yield %0 : tensor<16xi1>
    }
    default {
      %dest, %accumulated_value = vector.scan <mul>, %65, %41 {inclusive = true, reduction_dim = 0 : i64} : vector<16x16xf32>, vector<16xf32>
      %143 = index.divs %c15, %c12
      %144 = vector.broadcast %c896586663_i32 : i32 to vector<16xi32>
      %true_24 = index.bool.constant true
      %145 = math.tan %29 : f16
      %146 = arith.divui %c198658997_i64, %c1654124595_i64 : i64
      %147 = vector.broadcast %c762494987_i32 : i32 to vector<2x2xi32>
      %148 = vector.outerproduct %42, %42, %147 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %149 = tensor.empty() : tensor<16x5xi32>
      %150 = arith.ori %70, %69 : i16
      %151 = affine.vector_load %alloc_11[%c21, %c2] : memref<?x16xi1>, vector<5xi1>
      %152 = math.ceil %cst_0 : f16
      %153 = arith.addi %c11616_i16, %c11616_i16 : i16
      %154 = arith.divf %37, %cst_0 : f16
      %155 = tensor.empty() : tensor<16xf32>
      %156 = tensor.empty() : tensor<f32>
      %157 = linalg.dot ins(%4, %155 : tensor<16xf32>, tensor<16xf32>) outs(%156 : tensor<f32>) -> tensor<f32>
      %cst_25 = arith.constant 3.142400e+04 : f16
      %158 = vector.extract %32[0] : i64 from vector<1xi64>
      scf.yield %0 : tensor<16xi1>
    }
    %77 = spirv.CL.ceil %35 : f32
    %78 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %79 = spirv.GL.Log %77 : f32
    %80 = spirv.GL.UMax %70, %c-826_i16 : i16
    %81 = spirv.BitFieldSExtract %42, %c1654124595_i64, %c762494987_i32 : vector<2xi32>, i64, i32
    %82 = vector.bitcast %41 : vector<16xf32> to vector<16xi32>
    %83 = spirv.CL.tanh %37 : f16
    %84 = vector.extract %72[1] : i1 from vector<10xi1>
    %85 = spirv.GL.InverseSqrt %41 : vector<16xf32>
    %86 = math.round %17 : f16
    %87 = bufferization.to_tensor %alloc_17 : memref<?x5xi1> to tensor<?x5xi1>
    %88 = arith.floordivsi %c762494987_i32, %c762494987_i32 : i32
    %89 = spirv.GL.Sin %17 : f16
    %90 = spirv.GL.FSign %60 : f32
    %91 = spirv.GL.Round %30 : f32
    %92 = index.divu %c31, %c0
    %93 = spirv.FOrdLessThan %83, %37 : f16
    %inserted_21 = tensor.insert %91 into %4[%c3] : tensor<16xf32>
    %94 = vector.broadcast %c1852063097_i32 : i32 to vector<2x2xi32>
    %95 = vector.outerproduct %42, %42, %94 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %96 = index.sub %c6, %c25
    %97 = spirv.FOrdNotEqual %29, %23 : f16
    %98 = spirv.CL.tanh %cst : f32
    %99 = spirv.GL.Pow %83, %52 : f16
    %100 = spirv.LogicalEqual %97, %33 : i1
    %101 = spirv.SLessThanEqual %c1852063097_i32, %c896586663_i32 : i32
    %cast = tensor.cast %87 : tensor<?x5xi1> to tensor<10x5xi1>
    bufferization.dealloc_tensor %13 : tensor<?x?xf32>
    %102 = spirv.CL.log %77 : f32
    affine.store %28, %alloc_16[%c27] : memref<16xi16>
    %103 = vector.broadcast %c762494987_i32 : i32 to vector<16xi32>
    %104 = math.exp2 %102 : f32
    %105 = spirv.GL.Log %99 : f16
    %106 = arith.addi %33, %100 : i1
    %splat = tensor.splat %79 : tensor<16xf32>
    %107 = tensor.empty() : tensor<5x10xi64>
    %108 = tensor.empty() : tensor<16x10xi64>
    %109 = linalg.matmul ins(%1, %107 : tensor<16x5xi64>, tensor<5x10xi64>) outs(%108 : tensor<16x10xi64>) -> tensor<16x10xi64>
    %110 = tensor.empty(%c0) : tensor<?x5xi1>
    %mapped = linalg.map ins(%87, %87, %87 : tensor<?x5xi1>, tensor<?x5xi1>, tensor<?x5xi1>) outs(%110 : tensor<?x5xi1>)
      (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
        %143 = math.cos %35 : f32
        %144 = index.or %c20, %c27
        %145 = bufferization.clone %alloc_15 : memref<16xi64> to memref<16xi64>
        %146 = vector.reduction <minui>, %32 : vector<1xi64> into i64
        %147 = vector.broadcast %c15 : index to vector<16xindex>
        %148 = vector.broadcast %56 : i1 to vector<16xi1>
        vector.scatter %alloc_5[%c0] [%147], %148, %148 : memref<?xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
        %149 = bufferization.to_tensor %alloc_10 : memref<?xi16> to tensor<?xi16>
        %150 = vector.broadcast %79 : f32 to vector<16xf32>
        %151 = vector.fma %150, %150, %41 : vector<16xf32>
        scf.index_switch %c16 
        case 1 {
          %178 = arith.ceildivsi %c762494987_i32, %c762494987_i32 : i32
          %179 = vector.broadcast %in : i1 to vector<5xi1>
          %180 = vector.maskedload %alloc_11[%c0, %c9], %179, %179 : memref<?x16xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
          %181 = arith.floordivsi %c1654124595_i64, %c198658997_i64 : i64
          %182 = arith.ceildivsi %c-826_i16, %80 : i16
          %183 = affine.load %145[%c3] : memref<16xi64>
          %184 = math.powf %105, %51 : f16
          %185 = arith.remf %cst_2, %23 : f16
          %186 = math.exp2 %83 : f16
          %187 = index.ceildivu %c5, %c11
          %cast_27 = tensor.cast %2 : tensor<?x?xi16> to tensor<16x16xi16>
          %188 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c20, %c12, %c21)
          %189 = vector.extract_strided_slice %42 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %alloc_28 = memref.alloc(%c8, %c22) : memref<?x?xf32>
          %190 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %32, %31, %c198658997_i64 : vector<1xi64>, vector<1xi64> into i64
          %191 = memref.load %alloc_6[%c0, %c3] : memref<?x5xf16>
          %192 = tensor.empty() : tensor<16xf32>
          %193 = tensor.empty() : tensor<f32>
          %194 = linalg.dot ins(%11, %192 : tensor<16xf32>, tensor<16xf32>) outs(%193 : tensor<f32>) -> tensor<f32>
          scf.yield
        }
        case 2 {
          %178 = index.xor %c8, %c6
          %179 = affine.vector_load %alloc_13[%c24, %c3] : memref<16x16xi1>, vector<5xi1>
          %180 = index.add %c12, %c11
          %181 = index.shrs %63, %c10
          %182 = arith.cmpf ole, %77, %cst_3 : f32
          %183 = arith.divsi %33, %75 : i1
          %184 = index.shru %c5, %c11
          %185 = math.exp2 %14 : tensor<?x?xf16>
          %186 = math.powf %83, %89 : f16
          %assume_align = memref.assume_alignment %alloc_7, 2 : memref<16xi1>
          %187 = vector.insert %true, %72 [9] : i1 into vector<10xi1>
          %188 = tensor.empty() : tensor<16xi32>
          %189 = tensor.empty() : tensor<i32>
          %190 = linalg.dot ins(%20, %188 : tensor<16xi32>, tensor<16xi32>) outs(%189 : tensor<i32>) -> tensor<i32>
          %false_27 = arith.constant false
          %191 = vector.transfer_read %9[%144, %c6], %false_27 : tensor<?x?xi1>, vector<i1>
          %192 = index.maxs %c18, %181
          %193 = vector.extract_strided_slice %179 {offsets = [2], sizes = [3], strides = [1]} : vector<5xi1> to vector<3xi1>
          %194 = math.atan %14 : tensor<?x?xf16>
          scf.yield
        }
        default {
          %178 = vector.multi_reduction <maxui>, %32, %c1301432123_i64 [0] : vector<1xi64> to i64
          %cast_27 = tensor.cast %15 : tensor<?xi64> to tensor<16xi64>
          %179 = vector.broadcast %c1301432123_i64 : i64 to vector<16xi64>
          %180 = vector.broadcast %97 : i1 to vector<16xi1>
          %181 = vector.maskedload %alloc[%c0, %c0], %180, %179 : memref<?x?xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
          %182 = index.xor %c9, %c22
          %183 = vector.broadcast %70 : i16 to vector<16xi16>
          %184 = vector.maskedload %alloc_10[%c0], %180, %183 : memref<?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
          %185 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
          %186 = vector.broadcast %30 : f32 to vector<16xf32>
          %187 = vector.fma %186, %40, %41 : vector<16xf32>
          %188 = index.floordivs %c1, %c20
          %189 = tensor.empty() : tensor<16xi32>
          %190 = tensor.empty() : tensor<i32>
          %191 = linalg.dot ins(%20, %189 : tensor<16xi32>, tensor<16xi32>) outs(%190 : tensor<i32>) -> tensor<i32>
          %192 = math.tan %10 : tensor<16x5xf16>
          %assume_align = memref.assume_alignment %alloc_14, 8 : memref<?x?xi1>
          %193 = vector.create_mask %c12 : vector<16xi1>
          %194 = affine.vector_load %alloc_11[%c8, %182] : memref<?x16xi1>, vector<10xi1>
          %cast_28 = memref.cast %alloc_13 : memref<16x16xi1> to memref<16x16xi1>
          %195 = vector.create_mask %144, %c15 : vector<16x5xi1>
          %196 = arith.remf %99, %52 : f16
        }
        %152 = math.sqrt %4 : tensor<16xf32>
        %153 = math.log %10 : tensor<16x5xf16>
        %154 = math.ctpop %33 : i1
        %155 = index.castu %70 : i16 to index
        %156 = index.maxu %92, %c11
        %157 = math.tan %13 : tensor<?x?xf32>
        %158 = tensor.empty(%c14) : tensor<?x5x5xf16>
        %broadcasted = linalg.broadcast ins(%5 : tensor<?x5xf16>) outs(%158 : tensor<?x5x5xf16>) dimensions = [2] 
        %159 = vector.broadcast %80 : i16 to vector<5xi16>
        %160 = vector.broadcast %in : i1 to vector<5xi1>
        %161 = vector.maskedload %alloc_10[%c0], %160, %159 : memref<?xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
        %162 = math.tanh %5 : tensor<?x5xf16>
        %163 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %164 = index.shru %c2, %c10
        %165 = vector.create_mask %44, %c21 : vector<16x16xi1>
        %166 = index.maxu %c23, %c26
        %167 = index.divs %c20, %34
        %168 = arith.andi %c11616_i16, %c-23903_i16 : i16
        %169 = vector.bitcast %161 : vector<5xi16> to vector<5xi16>
        %170 = arith.ceildivsi %in_24, %in_24 : i1
        %171 = vector.broadcast %c198658997_i64 : i64 to vector<10xi64>
        %172 = vector.maskedload %alloc[%c0, %c0], %72, %171 : memref<?x?xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
        %173 = math.ipowi %in, %in_25 : i1
        %174 = vector.broadcast %83 : f16 to vector<16xf16>
        %175 = affine.min affine_map<(d0, d1, d2) -> (d1 * 2 + 16)>(%c12, %155, %c12)
        %176 = arith.divf %cst_2, %37 : f16
        %177 = math.exp2 %60 : f32
        %from_elements_26 = tensor.from_elements %79, %30, %45, %cst_3, %90, %77, %102, %60, %45, %30, %60, %98, %90, %91, %77, %35 : tensor<16xf32>
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %111 = spirv.BitCount %c1852063097_i32 : i32
    %112 = spirv.CL.s_max %c1852063097_i32, %c896586663_i32 : i32
    %113 = spirv.FUnordGreaterThanEqual %41, %41 : vector<16xf32>
    memref.store %cst_2, %alloc_12[%c0] : memref<?xf16>
    %114 = spirv.GL.Tan %98 : f32
    %cst_22 = arith.constant 1.000000e+00 : f32
    %115 = vector.transfer_read %11[%c21], %cst_22 : tensor<16xf32>, vector<f32>
    %116 = vector.insert %40, %64 [13] : vector<16xf32> into vector<16x16xf32>
    %117 = math.exp2 %114 : f32
    %118 = spirv.LogicalEqual %18, %18 : i1
    %119 = vector.shuffle %72, %72 [1, 2, 3, 4, 5, 13, 15, 17, 18, 19] : vector<10xi1>, vector<10xi1>
    %120 = math.tan %105 : f16
    %from_elements = tensor.from_elements %37, %99, %105, %83, %17, %29, %17, %17, %cst_0, %cst_2, %83, %89, %51, %83, %89, %51 : tensor<16xf16>
    %121 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %122 = spirv.CL.fmin %30, %102 : f32
    %123 = spirv.GL.FMax %17, %99 : f16
    %124 = spirv.BitwiseAnd %82, %82 : vector<16xi32>
    %125 = spirv.GL.Floor %60 : f32
    affine.vector_store %31, %alloc_15[%c6] : memref<16xi64>, vector<1xi64>
    %cst_23 = arith.constant 4.083200e+04 : f16
    %126 = spirv.CL.ceil %cst : f32
    %127 = spirv.FOrdGreaterThan %cst, %114 : f32
    %128 = tensor.empty() : tensor<16xi1>
    %129 = tensor.empty() : tensor<i1>
    %130 = linalg.dot ins(%0, %128 : tensor<16xi1>, tensor<16xi1>) outs(%129 : tensor<i1>) -> tensor<i1>
    %131 = bufferization.clone %alloc_16 : memref<16xi16> to memref<16xi16>
    %132 = spirv.GL.Sinh %45 : f32
    %133 = spirv.GL.SSign %c11616_i16 : i16
    %134 = vector.broadcast %18 : i1 to vector<16x16xi1>
    %135 = arith.remf %83, %cst_2 : f16
    %136 = spirv.CL.sqrt %123 : f16
    %137 = math.sqrt %14 : tensor<?x?xf16>
    %138 = vector.reduction <minsi>, %72 : vector<10xi1> into i1
    %139 = arith.mulf %17, %89 : f16
    %140 = arith.muli %127, %18 : i1
    %141 = spirv.CL.floor %45 : f32
    %142 = index.castu %c1654124595_i64 : i64 to index
    vector.print %31 : vector<1xi64>
    vector.print %32 : vector<1xi64>
    vector.print %40 : vector<16xf32>
    vector.print %41 : vector<16xf32>
    vector.print %42 : vector<2xi32>
    vector.print %64 : vector<16x16xf32>
    vector.print %65 : vector<16x16xf32>
    vector.print %72 : vector<10xi1>
    vector.print %82 : vector<16xi32>
    vector.print %arg1 : i64
    vector.print %c1654124595_i64 : i64
    vector.print %c11616_i16 : i16
    vector.print %cst : f32
    vector.print %c762494987_i32 : i32
    vector.print %c198658997_i64 : i64
    vector.print %c1301432123_i64 : i64
    vector.print %true : i1
    vector.print %c-23903_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1852063097_i32 : i32
    vector.print %c896586663_i32 : i32
    vector.print %c12856_i16 : i16
    vector.print %c-826_i16 : i16
    vector.print %cst_3 : f32
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %23 : f16
    vector.print %28 : i16
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %33 : i1
    vector.print %35 : f32
    vector.print %37 : f16
    vector.print %45 : f32
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %56 : i1
    vector.print %60 : f32
    vector.print %69 : i16
    vector.print %70 : i16
    vector.print %75 : i1
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %80 : i16
    vector.print %83 : f16
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %105 : f16
    vector.print %111 : i32
    vector.print %112 : i32
    vector.print %114 : f32
    vector.print %cst_22 : f32
    vector.print %118 : i1
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %132 : f32
    vector.print %133 : i16
    vector.print %136 : f16
    vector.print %141 : f32
    return %142 : index
  }
  func.func private @func2() -> index {
    %c1654124595_i64 = arith.constant 1654124595 : i64
    %c11616_i16 = arith.constant 11616 : i16
    %cst = arith.constant 0x4E503679 : f32
    %c762494987_i32 = arith.constant 762494987 : i32
    %c198658997_i64 = arith.constant 198658997 : i64
    %c1301432123_i64 = arith.constant 1301432123 : i64
    %true = arith.constant true
    %c-23903_i16 = arith.constant -23903 : i16
    %cst_0 = arith.constant 1.246400e+04 : f16
    %true_1 = arith.constant true
    %cst_2 = arith.constant 4.576000e+04 : f16
    %c1852063097_i32 = arith.constant 1852063097 : i32
    %c896586663_i32 = arith.constant 896586663 : i32
    %c12856_i16 = arith.constant 12856 : i16
    %c-826_i16 = arith.constant -826 : i16
    %cst_3 = arith.constant 1.46478362E+9 : f32
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
    %0 = tensor.empty() : tensor<16xi1>
    %1 = tensor.empty() : tensor<16x5xi64>
    %2 = tensor.empty(%c23, %c12) : tensor<?x?xi16>
    %3 = tensor.empty(%c23) : tensor<?xf16>
    %4 = tensor.empty() : tensor<16xf32>
    %5 = tensor.empty(%c2) : tensor<?x5xf16>
    %6 = tensor.empty() : tensor<16x16xi1>
    %7 = tensor.empty(%c6, %c26) : tensor<?x?xi1>
    %8 = tensor.empty(%c23, %c0) : tensor<?x?xf16>
    %9 = tensor.empty(%c2, %c1) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<16x5xf16>
    %11 = tensor.empty() : tensor<16xf32>
    %12 = tensor.empty() : tensor<16xi32>
    %13 = tensor.empty(%c2, %c3) : tensor<?x?xf32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xf16>
    %15 = tensor.empty(%c14) : tensor<?xi64>
    %alloc = memref.alloc(%c1, %c14) : memref<?x?xi64>
    %alloc_4 = memref.alloc(%c5) : memref<?xi1>
    %alloc_5 = memref.alloc(%c27) : memref<?xi1>
    %alloc_6 = memref.alloc(%c3) : memref<?x5xf16>
    %alloc_7 = memref.alloc() : memref<16xi1>
    %alloc_8 = memref.alloc() : memref<16x5xi32>
    %alloc_9 = memref.alloc() : memref<16x16xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?x16xi1>
    %alloc_12 = memref.alloc(%c8) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<16x16xi1>
    %alloc_14 = memref.alloc(%c11, %c28) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<16xi64>
    %alloc_16 = memref.alloc() : memref<16xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?x5xi1>
    %alloc_18 = memref.alloc() : memref<16xi16>
    %16 = vector.load %alloc_11[%c0, %c6] : memref<?x16xi1>, vector<1x2xi1>
    %17 = vector.broadcast %true_1 : i1 to vector<2xi1>
    %18 = vector.multi_reduction <and>, %16, %17 [0] : vector<1x2xi1> to vector<2xi1>
    %19 = vector.bitcast %17 : vector<2xi1> to vector<2xi1>
    %20 = llvm.intr.matrix.multiply %19, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %21 = vector.broadcast %c896586663_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %23 = spirv.FOrdLessThan %cst, %cst_3 : f32
    %24 = index.xor %c22, %c2
    bufferization.dealloc_tensor %8 : tensor<?x?xf16>
    %25 = arith.remf %cst_3, %cst_3 : f32
    %26 = arith.negf %cst_0 : f16
    %27 = vector.multi_reduction <maxsi>, %19, %19 [] : vector<2xi1> to vector<2xi1>
    %28 = spirv.GL.Tan %cst : f32
    %29 = spirv.FOrdLessThan %cst_2, %cst_0 : f16
    %30 = spirv.GL.Sqrt %28 : f32
    %31 = spirv.IEqual %c896586663_i32, %c762494987_i32 : i32
    %32 = spirv.LogicalNotEqual %19, %17 : vector<2xi1>
    %33 = arith.minsi %23, %true : i1
    %34 = math.powf %cst_3, %cst_3 : f32
    %35 = vector.bitcast %16 : vector<1x2xi1> to vector<1x2xi1>
    %36 = arith.divsi %29, %23 : i1
    %37 = index.shru %c9, %c10
    %38 = spirv.GL.Floor %28 : f32
    %39 = spirv.GL.Exp %cst_2 : f16
    %40 = vector.broadcast %c762494987_i32 : i32 to vector<16xi32>
    %dest, %accumulated_value = vector.scan <add>, %35, %17 {inclusive = true, reduction_dim = 0 : i64} : vector<1x2xi1>, vector<2xi1>
    %41 = spirv.CL.log %39 : f16
    %42 = vector.broadcast %cst : f32 to vector<16x5xf32>
    %43 = vector.fma %42, %42, %42 : vector<16x5xf32>
    %44 = index.divs %c7, %c4
    %45 = spirv.ULessThan %c12856_i16, %c12856_i16 : i16
    %46 = vector.reduction <minui>, %20 : vector<1xi1> into i1
    %47 = spirv.CL.fmin %39, %cst_2 : f16
    %48 = bufferization.to_tensor %alloc_9 : memref<16x16xf16> to tensor<16x16xf16>
    %49 = arith.remsi %29, %23 : i1
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %50 = math.cos %13 : tensor<?x?xf32>
    %51 = spirv.BitwiseAnd %40, %40 : vector<16xi32>
    %52 = index.mul %c18, %c22
    %53 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
    %inserted = tensor.insert %47 into %8[%c0, %c0] : tensor<?x?xf16>
    %54 = spirv.CL.round %28 : f32
    %55 = spirv.FUnordEqual %cst_2, %cst_2 : f16
    %56 = math.powf %30, %cst : f32
    %inserted_19 = tensor.insert %38 into %13[%c0, %c0] : tensor<?x?xf32>
    %57 = tensor.empty(%c19) : tensor<?x5xf16>
    %58 = linalg.copy ins(%5 : tensor<?x5xf16>) outs(%57 : tensor<?x5xf16>) -> tensor<?x5xf16>
    %59 = arith.addi %c11616_i16, %c-826_i16 : i16
    %60 = spirv.SGreaterThan %c-826_i16, %c11616_i16 : i16
    %61 = arith.ceildivsi %23, %true : i1
    %cast = memref.cast %alloc_16 : memref<16xi16> to memref<16xi16>
    vector.print %16 : vector<1x2xi1>
    %62 = spirv.GL.Log %39 : f16
    %63 = spirv.ULessThanEqual %c1654124595_i64, %c1654124595_i64 : i64
    %64 = spirv.CL.floor %47 : f16
    %65 = spirv.FOrdLessThan %47, %cst_2 : f16
    %66 = spirv.GL.Fma %cst_3, %38, %cst_3 : f32
    %67 = spirv.GL.Sqrt %41 : f16
    %68 = memref.load %alloc_11[%c0, %c9] : memref<?x16xi1>
    %69 = llvm.intr.matrix.multiply %53, %40 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 8 : i32} : (vector<2xi32>, vector<16xi32>) -> vector<8xi32>
    affine.store %39, %alloc_6[%c17, %c31] : memref<?x5xf16>
    %70 = vector.broadcast %41 : f16 to vector<f16>
    %71 = vector.transfer_write %70, %3[%c23] : vector<f16>, tensor<?xf16>
    %72 = spirv.GL.Log %67 : f16
    %alloc_20 = memref.alloc() : memref<16xf16>
    bufferization.dealloc_tensor %8 : tensor<?x?xf16>
    %73 = spirv.GL.SMax %c1852063097_i32, %c1852063097_i32 : i32
    %74 = spirv.GL.SMax %c11616_i16, %c-826_i16 : i16
    %75 = spirv.CL.round %cst_0 : f16
    %76 = arith.shrui %c1301432123_i64, %c198658997_i64 : i64
    %77 = arith.remf %cst_3, %cst : f32
    %78 = spirv.LogicalAnd %true, %63 : i1
    %alloc_21 = memref.alloc() : memref<16xi64>
    %true_22 = index.bool.constant true
    %79 = arith.divui %55, %31 : i1
    %80 = spirv.FOrdLessThan %66, %cst : f32
    %81 = spirv.BitwiseOr %69, %69 : vector<8xi32>
    %82 = spirv.CL.s_abs %c11616_i16 : i16
    %83 = arith.negf %cst_0 : f16
    %84 = affine.max affine_map<(d0) -> ((-d0) ceildiv 16)>(%c9)
    %85 = math.log %58 : tensor<?x5xf16>
    %86 = spirv.GL.Pow %38, %66 : f32
    %87 = spirv.GL.Exp %cst_0 : f16
    %cst_23 = arith.constant 1.354400e+04 : f16
    %88 = arith.mulf %66, %38 : f32
    %cst_24 = arith.constant 0x4E1251B2 : f32
    %89 = index.shru %c23, %c29
    %90 = spirv.CL.u_min %c896586663_i32, %c762494987_i32 : i32
    %91 = math.floor %14 : tensor<?x?xf16>
    %92 = spirv.GL.Asin %87 : f16
    %93 = memref.realloc %alloc_4 : memref<?xi1> to memref<5xi1>
    %94 = math.cos %11 : tensor<16xf32>
    %95 = math.cos %67 : f16
    %96 = spirv.CL.s_max %c11616_i16, %c-826_i16 : i16
    %97 = arith.remf %75, %cst_2 : f16
    %98 = vector.reduction <and>, %69 : vector<8xi32> into i32
    %99 = math.tan %54 : f32
    %100 = memref.load %alloc_12[%c0] : memref<?xf16>
    affine.store %c12856_i16, %alloc_16[%c12] : memref<16xi16>
    %101 = math.log1p %72 : f16
    %102 = spirv.GL.Tan %54 : f32
    %103 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 128)>(%37, %24)[%c16]
    %104 = spirv.CL.ceil %41 : f16
    %105 = spirv.GL.Ceil %54 : f32
    %106 = math.tan %102 : f32
    %107 = index.sub %c10, %c3
    %108 = spirv.IEqual %74, %c12856_i16 : i16
    %109 = spirv.GL.Pow %66, %105 : f32
    %110 = index.shl %52, %c11
    %111 = spirv.GL.Tan %cst_0 : f16
    %112 = bufferization.clone %alloc_16 : memref<16xi16> to memref<16xi16>
    %113 = spirv.GL.UMax %73, %90 : i32
    %114 = spirv.LogicalAnd %31, %31 : i1
    bufferization.dealloc_tensor %8 : tensor<?x?xf16>
    %115 = vector.shuffle %42, %43 [2, 4, 5, 9, 10, 12, 15, 16, 17, 21, 27, 29, 31] : vector<16x5xf32>, vector<16x5xf32>
    %116 = vector.broadcast %65 : i1 to vector<16xi1>
    %117 = vector.maskedload %alloc_4[%c0], %116, %116 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
    %118 = spirv.GL.SAbs %c11616_i16 : i16
    %119 = vector.broadcast %29 : i1 to vector<2x2xi1>
    %120 = vector.outerproduct %17, %19, %119 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
    %121 = bufferization.clone %alloc_7 : memref<16xi1> to memref<16xi1>
    %122 = spirv.CL.s_min %118, %118 : i16
    %123 = spirv.CL.rsqrt %87 : f16
    %124 = spirv.CL.erf %54 : f32
    %125 = arith.minui %23, %31 : i1
    %126 = spirv.GL.Floor %86 : f32
    %127 = affine.if affine_set<(d0, d1, d2, d3) : (d1 floordiv 64 + d1 floordiv 64 - 128 >= 0, d0 * 32 + 8 == 0, d0 >= 0, -d1 >= 0)>(%c13, %c14, %c20, %c5) -> f16 {
      %132 = math.sqrt %13 : tensor<?x?xf32>
      %cst_27 = arith.constant 6.342400e+04 : f16
      %133 = vector.broadcast %123 : f16 to vector<f16>
      %134 = vector.transfer_write %133, %58[%c31, %c10] : vector<f16>, tensor<?x5xf16>
      %135 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c18, %c18, %c22)
      affine.for %arg0 = 0 to 85 {
      }
      %136 = tensor.empty(%c15, %c22) : tensor<?x?xi1>
      %mapped = linalg.map ins(%7, %7, %7 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%136 : tensor<?x?xi1>)
        (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
          %140 = tensor.empty() : tensor<5x16xf16>
          %141 = tensor.empty(%c21) : tensor<?x16xf16>
          %142 = linalg.matmul ins(%5, %140 : tensor<?x5xf16>, tensor<5x16xf16>) outs(%141 : tensor<?x16xf16>) -> tensor<?x16xf16>
          %143 = vector.extract %117[9] : i1 from vector<16xi1>
          affine.store %65, %alloc_5[%c2] : memref<?xi1>
          %cst_30 = arith.constant 1.78691046E+9 : f32
          %144 = arith.divf %39, %87 : f16
          bufferization.dealloc_tensor %1 : tensor<16x5xi64>
          %145 = arith.ceildivsi %78, %in_28 : i1
          %146 = math.tan %cst_0 : f16
          %147 = arith.addf %cst_3, %102 : f32
          %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<16x5xi64> into tensor<80xi64>
          %148 = index.ceildivu %c24, %135
          %149 = affine.vector_load %alloc_17[%c30, %c1] : memref<?x5xi1>, vector<10xi1>
          %150 = vector.bitcast %69 : vector<8xi32> to vector<8xi32>
          bufferization.dealloc_tensor %14 : tensor<?x?xf16>
          %151 = math.powf %104, %111 : f16
          %from_elements = tensor.from_elements %65, %true_22, %in_28, %in_28, %60, %29, %true_22, %60, %60, %in_28, %108, %55, %63, %29, %in, %80 : tensor<16xi1>
          %152 = vector.maskedload %alloc_17[%c0, %c1], %117, %116 : memref<?x5xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
          %153 = arith.floordivsi %true_22, %63 : i1
          %154 = math.sqrt %28 : f32
          %155 = vector.insert %in_29, %116 [8] : i1 into vector<16xi1>
          %156 = math.round %64 : f16
          %157 = vector.broadcast %c11 : index to vector<16xindex>
          %158 = vector.broadcast %118 : i16 to vector<16xi16>
          vector.scatter %alloc_10[%c0] [%157], %116, %158 : memref<?xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
          %159 = index.divs %103, %89
          %160 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 8)>(%c5, %c16, %c24, %c27)[%107]
          %161 = math.tan %104 : f16
          %162 = arith.shrsi %c-826_i16, %c11616_i16 : i16
          %163 = index.sub %c23, %c22
          vector.compressstore %alloc_7[%c6], %116, %117 : memref<16xi1>, vector<16xi1>, vector<16xi1>
          %164 = bufferization.to_tensor %alloc_13 : memref<16x16xi1> to tensor<16x16xi1>
          %inserted_32 = tensor.insert %c198658997_i64 into %15[%c0] : tensor<?xi64>
          %165 = bufferization.to_tensor %alloc_14 : memref<?x?xi1> to tensor<?x?xi1>
          %166 = arith.negf %92 : f16
          %true_33 = arith.constant true
          linalg.yield %true_33 : i1
        }
      %137 = math.round %10 : tensor<16x5xf16>
      %138 = vector.broadcast %true_1 : i1 to vector<16x16xi1>
      %139 = vector.outerproduct %116, %117, %138 {kind = #vector.kind<maxui>} : vector<16xi1>, vector<16xi1>
      affine.yield %62 : f16
    } else {
      %132 = vector.broadcast %64 : f16 to vector<16xf16>
      vector.compressstore %alloc_6[%c0, %c0], %117, %132 : memref<?x5xf16>, vector<16xi1>, vector<16xf16>
      vector.compressstore %121[%c2], %20, %20 : memref<16xi1>, vector<1xi1>, vector<1xi1>
      %133 = bufferization.to_tensor %alloc_16 : memref<16xi16> to tensor<16xi16>
      %134 = affine.max affine_map<(d0) -> (d0 * 32)>(%c28)
      %135 = math.atan %28 : f32
      %136 = arith.divui %55, %29 : i1
      %137 = math.cos %3 : tensor<?xf16>
      %138 = math.atan2 %10, %10 : tensor<16x5xf16>
      affine.yield %75 : f16
    }
    %inserted_25 = tensor.insert %104 into %58[%c0, %c4] : tensor<?x5xf16>
    %128 = spirv.SGreaterThan %96, %118 : i16
    %129 = spirv.GL.InverseSqrt %67 : f16
    %cast_26 = memref.cast %alloc_15 : memref<16xi64> to memref<16xi64>
    %130 = arith.addi %true, %true_1 : i1
    bufferization.dealloc_tensor %9 : tensor<?x?xi1>
    %131 = spirv.CL.tanh %41 : f16
    vector.print %16 : vector<1x2xi1>
    vector.print %17 : vector<2xi1>
    vector.print %19 : vector<2xi1>
    vector.print %20 : vector<1xi1>
    vector.print %21 : vector<2xi32>
    vector.print %35 : vector<1x2xi1>
    vector.print %40 : vector<16xi32>
    vector.print %42 : vector<16x5xf32>
    vector.print %43 : vector<16x5xf32>
    vector.print %53 : vector<2xi32>
    vector.print %69 : vector<8xi32>
    vector.print %70 : vector<f16>
    vector.print %116 : vector<16xi1>
    vector.print %117 : vector<16xi1>
    vector.print %c1654124595_i64 : i64
    vector.print %c11616_i16 : i16
    vector.print %cst : f32
    vector.print %c762494987_i32 : i32
    vector.print %c198658997_i64 : i64
    vector.print %c1301432123_i64 : i64
    vector.print %true : i1
    vector.print %c-23903_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1852063097_i32 : i32
    vector.print %c896586663_i32 : i32
    vector.print %c12856_i16 : i16
    vector.print %c-826_i16 : i16
    vector.print %cst_3 : f32
    vector.print %23 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %45 : i1
    vector.print %47 : f16
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %60 : i1
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %67 : f16
    vector.print %72 : f16
    vector.print %73 : i32
    vector.print %74 : i16
    vector.print %75 : f16
    vector.print %78 : i1
    vector.print %true_22 : i1
    vector.print %80 : i1
    vector.print %82 : i16
    vector.print %86 : f32
    vector.print %87 : f16
    vector.print %90 : i32
    vector.print %92 : f16
    vector.print %96 : i16
    vector.print %102 : f32
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %111 : f16
    vector.print %113 : i32
    vector.print %114 : i1
    vector.print %118 : i16
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %131 : f16
    return %c15 : index
  }
}
