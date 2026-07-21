module {
  func.func nested @func1(%arg0: vector<9x9x18xi64>, %arg1: tensor<?x9x18xf16>, %arg2: memref<?x4xi1>) {
    %cst = arith.constant 1.0442295E+9 : f32
    %cst_0 = arith.constant 1.95469504E+9 : f32
    %cst_1 = arith.constant 4.176000e+04 : f16
    %cst_2 = arith.constant 0x4B91D358 : f32
    %c932916107_i32 = arith.constant 932916107 : i32
    %cst_3 = arith.constant 0x4D57ED11 : f32
    %c-2548_i16 = arith.constant -2548 : i16
    %c2042954794_i64 = arith.constant 2042954794 : i64
    %c-9854_i16 = arith.constant -9854 : i16
    %cst_4 = arith.constant 6.320000e+04 : f16
    %c-9517_i16 = arith.constant -9517 : i16
    %c-11974_i16 = arith.constant -11974 : i16
    %c1284269912_i64 = arith.constant 1284269912 : i64
    %true = arith.constant true
    %c831852442_i32 = arith.constant 831852442 : i32
    %cst_5 = arith.constant 1.6988384E+9 : f32
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
    %0 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<18x9xf32>
    %2 = tensor.empty(%c9, %c27) : tensor<?x?x18xf32>
    %3 = tensor.empty() : tensor<9x9x18xi1>
    %4 = tensor.empty() : tensor<24x4x4xi64>
    %5 = tensor.empty() : tensor<24x4x4xf16>
    %6 = tensor.empty() : tensor<4x4xi1>
    %7 = tensor.empty(%c22, %c17) : tensor<?x?x18xf32>
    %8 = tensor.empty(%c20) : tensor<?x4x4xf16>
    %9 = tensor.empty(%c12) : tensor<?x9xi16>
    %10 = tensor.empty(%c13, %c27) : tensor<?x?xf16>
    %11 = tensor.empty(%c12, %c0, %c5) : tensor<?x?x?xi1>
    %12 = tensor.empty() : tensor<24x4x4xi1>
    %13 = tensor.empty(%c5) : tensor<?x9x18xi16>
    %14 = tensor.empty(%c14, %c15) : tensor<?x?xi1>
    %15 = tensor.empty() : tensor<24x4x4xi32>
    %alloc = memref.alloc() : memref<9x9x18xf16>
    %alloc_6 = memref.alloc(%c5) : memref<?x9xf16>
    %alloc_7 = memref.alloc() : memref<18x9xi32>
    %alloc_8 = memref.alloc() : memref<18x9xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x4xi16>
    %alloc_10 = memref.alloc(%c10) : memref<?x4x4xi64>
    %alloc_11 = memref.alloc(%c19) : memref<?x4xi64>
    %alloc_12 = memref.alloc() : memref<4x4xi32>
    %alloc_13 = memref.alloc() : memref<4x4xi32>
    %alloc_14 = memref.alloc() : memref<18x9xi1>
    %alloc_15 = memref.alloc() : memref<24x4x4xi32>
    %alloc_16 = memref.alloc() : memref<18x9xi64>
    %alloc_17 = memref.alloc(%c0) : memref<?x9x18xi1>
    %alloc_18 = memref.alloc(%c20, %c22) : memref<?x?xi1>
    %alloc_19 = memref.alloc(%c8) : memref<?x9xf16>
    %alloc_20 = memref.alloc(%c29) : memref<?x4x4xf16>
    %16 = math.roundeven %7 : tensor<?x?x18xf32>
    %17 = index.maxu %c3, %c4
    %18 = index.sub %c26, %c22
    %19 = spirv.CL.rint %cst_3 : f32
    %20 = vector.broadcast %c831852442_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %22 = arith.minsi %c2042954794_i64, %c2042954794_i64 : i64
    %23 = vector.create_mask %c29, %c26 : vector<4x4xi1>
    %24 = arith.andi %c932916107_i32, %c932916107_i32 : i32
    %25 = spirv.GL.Sinh %cst_4 : f16
    %26 = index.divs %c21, %18
    %27 = spirv.FUnordLessThan %19, %cst_2 : f32
    %28 = spirv.BitCount %c-2548_i16 : i16
    %29 = index.casts %c-11974_i16 : i16 to index
    %30 = spirv.GL.SMin %c-11974_i16, %c-9854_i16 : i16
    %alloc_21 = memref.alloc(%c21) : memref<4x?xi1>
    linalg.transpose ins(%arg2 : memref<?x4xi1>) outs(%alloc_21 : memref<4x?xi1>) permutation = [1, 0] 
    %31 = spirv.FUnordGreaterThanEqual %cst_0, %19 : f32
    %alloc_22 = memref.alloc() : memref<4x4xi32>
    memref.copy %alloc_12, %alloc_22 : memref<4x4xi32> to memref<4x4xi32>
    %32 = spirv.UGreaterThanEqual %c932916107_i32, %c831852442_i32 : i32
    %33 = spirv.GL.Pow %cst_1, %cst_4 : f16
    %34 = spirv.CL.floor %cst_2 : f32
    %35 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %36 = spirv.UGreaterThanEqual %28, %c-2548_i16 : i16
    %37 = spirv.GL.SSign %28 : i16
    %inserted = tensor.insert %cst_0 into %1[%c3, %c1] : tensor<18x9xf32>
    %38 = spirv.LogicalNot %31 : i1
    %39 = spirv.GL.RoundEven %34 : f32
    %40 = vector.broadcast %c831852442_i32 : i32 to vector<24x4x4xi32>
    %41 = vector.broadcast %true : i1 to vector<24x4x4xi1>
    %42 = vector.gather %alloc_22[%c26, %c6] [%40], %41, %40 : memref<4x4xi32>, vector<24x4x4xi32>, vector<24x4x4xi1>, vector<24x4x4xi32> into vector<24x4x4xi32>
    %43 = math.ceil %2 : tensor<?x?x18xf32>
    %44 = spirv.INotEqual %20, %20 : vector<2xi32>
    %45 = index.floordivs %c2, %c20
    %46 = spirv.GL.Asin %cst_5 : f32
    %47 = bufferization.to_tensor %alloc_15 : memref<24x4x4xi32> to tensor<24x4x4xi32>
    %generated = tensor.generate %c7, %c8 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %138 = vector.broadcast %38 : i1 to vector<i1>
      %139 = vector.transfer_write %138, %3[%c23, %c3, %c9] : vector<i1>, tensor<9x9x18xi1>
      %140 = vector.broadcast %c22 : index to vector<24xindex>
      %141 = vector.broadcast %27 : i1 to vector<24xi1>
      %142 = vector.broadcast %c1284269912_i64 : i64 to vector<24xi64>
      vector.scatter %alloc_16[%c6, %c4] [%140], %141, %142 : memref<18x9xi64>, vector<24xindex>, vector<24xi1>, vector<24xi64>
      %143 = math.expm1 %10 : tensor<?x?xf16>
      %144 = math.sqrt %19 : f32
      tensor.yield %33 : f16
    } : tensor<?x?x4xf16>
    %48 = vector.broadcast %c1284269912_i64 : i64 to vector<4x4xi64>
    %49 = spirv.CL.erf %33 : f16
    %50 = spirv.LogicalAnd %32, %31 : i1
    %alloc_23 = memref.alloc() : memref<9xi16>
    %51 = memref.realloc %alloc_23 : memref<9xi16> to memref<24xi16>
    %52 = index.shl %c26, %29
    %53 = spirv.GL.Cosh %39 : f32
    %54 = spirv.FOrdGreaterThan %19, %cst_2 : f32
    %55 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %56 = affine.load %alloc_17[%c28, %c6, %c21] : memref<?x9x18xi1>
    %57 = memref.alloca_scope  -> (index) {
      %138 = arith.shli %54, %27 : i1
      %139 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 2)>(%c13, %c8, %c26)[%c25]
      %140 = arith.muli %50, %38 : i1
      %141 = vector.broadcast %49 : f16 to vector<f16>
      %142 = vector.transfer_write %141, %arg1[%52, %c21, %c25] : vector<f16>, tensor<?x9x18xf16>
      %143 = affine.max affine_map<(d0) -> (d0 * -2)>(%c8)
      %144 = scf.index_switch %c20 -> vector<9x9x18xi1> 
      case 1 {
        %174 = tensor.empty() : tensor<18xi32>
        %175 = tensor.empty() : tensor<18xi32>
        %176 = tensor.empty() : tensor<i32>
        %177 = linalg.dot ins(%174, %175 : tensor<18xi32>, tensor<18xi32>) outs(%176 : tensor<i32>) -> tensor<i32>
        %178 = arith.divui %c-2548_i16, %c-2548_i16 : i16
        %179 = math.powf %25, %25 : f16
        %180 = index.castu %c12 : index to i32
        %181 = vector.shuffle %41, %41 [0, 2, 3, 8, 11, 12, 13, 15, 17, 22, 23, 24, 27, 29, 35, 37, 39, 41, 42, 46] : vector<24x4x4xi1>, vector<24x4x4xi1>
        %182 = math.absi %27 : i1
        %183 = math.atan %46 : f32
        %184 = math.log %cst_0 : f32
        %185 = math.ctlz %15 : tensor<24x4x4xi32>
        %186 = index.shru %c13, %c4
        %187 = bufferization.to_tensor %alloc_7 : memref<18x9xi32> to tensor<18x9xi32>
        %cst_33 = arith.constant 1.000000e+00 : f16
        %188 = vector.transfer_read %8[%45, %18, %c10], %cst_33 : tensor<?x4x4xf16>, vector<24xf16>
        %189 = math.ipowi %c932916107_i32, %c831852442_i32 : i32
        %190 = index.xor %c6, %c28
        %191 = vector.create_mask %c13, %17 : vector<18x9xi1>
        %192 = math.exp %cst_3 : f32
        %193 = vector.broadcast %32 : i1 to vector<9x9x18xi1>
        scf.yield %193 : vector<9x9x18xi1>
      }
      case 2 {
        %174 = vector.broadcast %c831852442_i32 : i32 to vector<4x4x4x4xi32>
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %40, %42, %174 : vector<24x4x4xi32>, vector<24x4x4xi32> into vector<4x4x4x4xi32>
        %176 = math.copysign %5, %5 : tensor<24x4x4xf16>
        %177 = index.casts %28 : i16 to index
        %178 = arith.addf %49, %cst_4 : f16
        %179 = vector.broadcast %c7 : index to vector<18x9xindex>
        %180 = math.copysign %cst_4, %25 : f16
        %true_33 = arith.constant true
        %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?x9xf16>
        %181 = index.castu %c831852442_i32 : i32 to index
        %182 = arith.minsi %38, %54 : i1
        %183 = affine.apply affine_map<(d0, d1) -> (d1 - 16)>(%18, %52)
        %184 = tensor.empty() : tensor<4x4x4xi1>
        %broadcasted = linalg.broadcast ins(%6 : tensor<4x4xi1>) outs(%184 : tensor<4x4x4xi1>) dimensions = [2] 
        %expanded_34 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [24, 4, 4, 1] : tensor<24x4x4xi1> into tensor<24x4x4x1xi1>
        %false_35 = index.bool.constant false
        %185 = math.powf %cst_3, %cst_2 : f32
        %186 = math.expm1 %10 : tensor<?x?xf16>
        %187 = vector.broadcast %32 : i1 to vector<9x9x18xi1>
        scf.yield %187 : vector<9x9x18xi1>
      }
      case 3 {
        %174 = index.sub %c16, %45
        %175 = math.fma %cst_1, %49, %49 : f16
        %176 = vector.transpose %23, [0, 1] : vector<4x4xi1> to vector<4x4xi1>
        %177 = vector.extract %23[3] : vector<4xi1> from vector<4x4xi1>
        %178 = arith.minsi %37, %c-2548_i16 : i16
        %c148316480_i32 = arith.constant 148316480 : i32
        %179 = tensor.empty() : tensor<4x4xf16>
        %180 = vector.broadcast %25 : f16 to vector<24x4x4xf16>
        %181 = vector.gather %179[%143, %c18] [%40], %41, %180 : tensor<4x4xf16>, vector<24x4x4xi32>, vector<24x4x4xi1>, vector<24x4x4xf16> into vector<24x4x4xf16>
        %182 = math.ipowi %c-11974_i16, %37 : i16
        %183 = index.floordivs %c31, %c2
        %dim_33 = tensor.dim %5, %c2 : tensor<24x4x4xf16>
        %184 = index.divu %c16, %c27
        %185 = index.maxs %c2, %c11
        %186 = affine.vector_load %alloc_17[%c12, %18, %c22] : memref<?x9x18xi1>, vector<4xi1>
        %187 = vector.broadcast %c4 : index to vector<4x4xindex>
        %188 = index.shl %c25, %c15
        %189 = index.sub %c7, %188
        %190 = vector.broadcast %36 : i1 to vector<9x9x18xi1>
        scf.yield %190 : vector<9x9x18xi1>
      }
      case 4 {
        %174 = arith.divf %cst_1, %cst_4 : f16
        %175 = vector.broadcast %50 : i1 to vector<2xi1>
        %176 = vector.mask %175 { vector.multi_reduction <add>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        memref.store %cst_4, %alloc_19[%c0, %c2] : memref<?x9xf16>
        %rank_33 = tensor.rank %15 : tensor<24x4x4xi32>
        %177 = index.add %139, %c31
        %assume_align = memref.assume_alignment %alloc, 8 : memref<9x9x18xf16>
        %178 = math.absf %cst_3 : f32
        %alloc_34 = memref.alloc(%c19) : memref<?xf32>
        %179 = memref.realloc %alloc_34 : memref<?xf32> to memref<9xf32>
        %180 = vector.broadcast %c1284269912_i64 : i64 to vector<4x4xi64>
        %181 = vector.broadcast %c831852442_i32 : i32 to vector<4x4xi32>
        %182 = vector.gather %4[%26, %c28, %c0] [%181], %23, %180 : tensor<24x4x4xi64>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi64> into vector<4x4xi64>
        %183 = vector.broadcast %c21 : index to vector<24xindex>
        %184 = vector.broadcast %36 : i1 to vector<24xi1>
        vector.scatter %alloc_14[%c3, %c5] [%183], %184, %184 : memref<18x9xi1>, vector<24xindex>, vector<24xi1>, vector<24xi1>
        %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xf16>
        %185 = tensor.empty() : tensor<9xf16>
        %186 = tensor.empty() : tensor<9xf16>
        %187 = tensor.empty() : tensor<f16>
        %188 = linalg.dot ins(%185, %186 : tensor<9xf16>, tensor<9xf16>) outs(%187 : tensor<f16>) -> tensor<f16>
        memref.store %49, %alloc[%c0, %c1, %c1] : memref<9x9x18xf16>
        %splat_35 = tensor.splat %38 : tensor<24x4x4xi1>
        %189 = vector.broadcast %28 : i16 to vector<i16>
        %190 = vector.transfer_write %189, %9[%c5, %c1] : vector<i16>, tensor<?x9xi16>
        %rank_36 = tensor.rank %3 : tensor<9x9x18xi1>
        %191 = vector.broadcast %56 : i1 to vector<9x9x18xi1>
        scf.yield %191 : vector<9x9x18xi1>
      }
      default {
        %174 = index.add %c21, %c28
        %175 = math.expm1 %1 : tensor<18x9xf32>
        %176 = vector.broadcast %54 : i1 to vector<18xi1>
        %177 = vector.transfer_write %176, %11[%c8, %143, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<18xi1>, tensor<?x?x?xi1>
        %178 = math.ctlz %c-9854_i16 : i16
        %179 = llvm.intr.matrix.multiply %55, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %180 = index.castu %c12 : index to i32
        %inserted_33 = tensor.insert %54 into %12[%c20, %c0, %c3] : tensor<24x4x4xi1>
        %extracted = tensor.extract %13[%c0, %c7, %c12] : tensor<?x9x18xi16>
        bufferization.dealloc_tensor %12 : tensor<24x4x4xi1>
        %181 = math.roundeven %46 : f32
        %expanded_34 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [18, 9, 1] : tensor<18x9xf32> into tensor<18x9x1xf32>
        %182 = math.log %46 : f32
        %cast = memref.cast %alloc_15 : memref<24x4x4xi32> to memref<24x?x?xi32>
        %extracted_35 = tensor.extract %5[%c7, %c2, %c3] : tensor<24x4x4xf16>
        %alloc_36 = memref.alloc() : memref<18x9x18xi64>
        linalg.broadcast ins(%alloc_16 : memref<18x9xi64>) outs(%alloc_36 : memref<18x9x18xi64>) dimensions = [2] 
        %rank_37 = tensor.rank %15 : tensor<24x4x4xi32>
        %183 = vector.broadcast %36 : i1 to vector<9x9x18xi1>
        scf.yield %183 : vector<9x9x18xi1>
      }
      %145 = tensor.empty() : tensor<24x4x4xi1>
      %146 = linalg.copy ins(%12 : tensor<24x4x4xi1>) outs(%145 : tensor<24x4x4xi1>) -> tensor<24x4x4xi1>
      %alloca = memref.alloca() : memref<18x9xi1>
      %147 = math.exp2 %cst : f32
      %148 = scf.execute_region -> memref<4x4xi32> {
        %174 = arith.ori %50, %56 : i1
        %rank_33 = tensor.rank %7 : tensor<?x?x18xf32>
        %175 = arith.divf %cst_4, %49 : f16
        %176 = tensor.empty() : tensor<24x4x4x9xi1>
        %broadcasted = linalg.broadcast ins(%12 : tensor<24x4x4xi1>) outs(%176 : tensor<24x4x4x9xi1>) dimensions = [3] 
        %177 = index.add %c3, %c16
        %178 = tensor.empty() : tensor<4xf16>
        %179 = tensor.empty() : tensor<4xf16>
        %180 = tensor.empty() : tensor<f16>
        %181 = linalg.dot ins(%178, %179 : tensor<4xf16>, tensor<4xf16>) outs(%180 : tensor<f16>) -> tensor<f16>
        %rank_34 = tensor.rank %10 : tensor<?x?xf16>
        %extracted = tensor.extract %5[%c22, %c3, %c0] : tensor<24x4x4xf16>
        %alloc_35 = memref.alloc(%29) : memref<?x4x4x18xf16>
        linalg.broadcast ins(%alloc_20 : memref<?x4x4xf16>) outs(%alloc_35 : memref<?x4x4x18xf16>) dimensions = [3] 
        %182 = vector.insert %c831852442_i32, %20 [%17] : i32 into vector<2xi32>
        %183 = index.shrs %c30, %177
        %184 = math.ctpop %11 : tensor<?x?x?xi1>
        %185 = math.log %180 : tensor<f16>
        %186 = math.floor %1 : tensor<18x9xf32>
        %187 = vector.broadcast %39 : f32 to vector<4x4xf32>
        %188 = vector.fma %187, %187, %187 : vector<4x4xf32>
        %189 = vector.broadcast %50 : i1 to vector<4xi1>
        %190 = vector.insert %189, %41 [12, 1] : vector<4xi1> into vector<24x4x4xi1>
        scf.yield %alloc_12 : memref<4x4xi32>
      }
      %149 = linalg.matmul ins(%6, %6 : tensor<4x4xi1>, tensor<4x4xi1>) outs(%6 : tensor<4x4xi1>) -> tensor<4x4xi1>
      %150 = memref.load %alloc_21[%c3, %c0] : memref<4x?xi1>
      %151 = tensor.empty(%c6, %c13) : tensor<?x?xi1>
      %152 = linalg.copy ins(%14 : tensor<?x?xi1>) outs(%151 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %153 = arith.remf %34, %19 : f32
      %154 = tensor.empty() : tensor<24xf16>
      %155 = tensor.empty() : tensor<24xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%154, %155 : tensor<24xf16>, tensor<24xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %splat = tensor.splat %53 : tensor<18x9xf32>
      %158 = math.absf %2 : tensor<?x?x18xf32>
      %159 = index.shru %c10, %18
      %160 = bufferization.clone %alloc_8 : memref<18x9xi16> to memref<18x9xi16>
      %161 = vector.transpose %40, [2, 1, 0] : vector<24x4x4xi32> to vector<4x4x24xi32>
      %false = index.bool.constant false
      %162 = math.powf %cst_5, %cst_5 : f32
      %163 = math.sqrt %46 : f32
      %164 = arith.divsi %true, %50 : i1
      %165 = index.and %c6, %c20
      %166 = math.absf %49 : f16
      %167 = memref.alloca_scope  -> (tensor<9x9x18xf32>) {
        %174 = math.expm1 %arg1 : tensor<?x9x18xf16>
        %175 = arith.remf %25, %25 : f16
        %176 = index.or %c25, %c20
        %alloca_33 = memref.alloca(%c7, %c15, %c21) : memref<?x?x?xi32>
        %177 = tensor.empty() : tensor<18x9x24xf32>
        %broadcasted = linalg.broadcast ins(%1 : tensor<18x9xf32>) outs(%177 : tensor<18x9x24xf32>) dimensions = [2] 
        %178 = math.ceil %1 : tensor<18x9xf32>
        %rank_34 = tensor.rank %7 : tensor<?x?x18xf32>
        %179 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 2)>(%c15, %26, %c11)[%c4]
        %180 = vector.broadcast %c-9854_i16 : i16 to vector<9xi16>
        %181 = vector.broadcast %56 : i1 to vector<9xi1>
        %182 = vector.maskedload %160[%c2, %c7], %181, %180 : memref<18x9xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
        %183 = index.castu %c20 : index to i32
        memref.store %49, %alloc_20[%c0, %c2, %c0] : memref<?x4x4xf16>
        %184 = math.atan2 %cst_2, %46 : f32
        %185 = index.and %179, %c8
        %186 = math.ctpop %4 : tensor<24x4x4xi64>
        %187 = index.shl %17, %c30
        %188 = arith.xori %c-9517_i16, %c-11974_i16 : i16
        %189 = math.log2 %cst_4 : f16
        %190 = index.castu %45 : index to i32
        %191 = math.copysign %cst_1, %33 : f16
        %192 = bufferization.to_buffer %12 : tensor<24x4x4xi1> to memref<24x4x4xi1>
        %193 = math.expm1 %5 : tensor<24x4x4xf16>
        %194 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %20, %20, %c932916107_i32 : vector<2xi32>, vector<2xi32> into i32
        %195 = math.sqrt %157 : tensor<f16>
        %196 = tensor.empty() : tensor<24xf16>
        %197 = tensor.empty() : tensor<f16>
        %198 = linalg.dot ins(%154, %196 : tensor<24xf16>, tensor<24xf16>) outs(%197 : tensor<f16>) -> tensor<f16>
        %expanded_35 = tensor.expand_shape %146 [[0], [1], [2, 3]] output_shape [24, 4, 4, 1] : tensor<24x4x4xi1> into tensor<24x4x4x1xi1>
        %199 = index.maxu %c6, %c1
        %200 = index.mul %c10, %c31
        %201 = vector.bitcast %23 : vector<4x4xi1> to vector<4x4xi1>
        %202 = arith.addf %cst_4, %33 : f16
        %203 = math.copysign %157, %156 : tensor<f16>
        %204 = tensor.empty() : tensor<f16>
        %205 = linalg.copy ins(%156 : tensor<f16>) outs(%204 : tensor<f16>) -> tensor<f16>
        %206 = index.or %199, %c24
        %207 = tensor.empty() : tensor<9x9x18xf32>
        memref.alloca_scope.return %207 : tensor<9x9x18xf32>
      }
      %168 = math.ceil %1 : tensor<18x9xf32>
      %169 = index.sub %17, %c6
      %170 = affine.max affine_map<(d0, d1)[s0] -> ((-d0) ceildiv 16)>(%c15, %159)[%c30]
      %171 = math.atan %157 : tensor<f16>
      %172 = vector.broadcast %34 : f32 to vector<18x9xf32>
      %173 = vector.fma %172, %172, %172 : vector<18x9xf32>
      %c0_32 = arith.constant 0 : index
      memref.alloca_scope.return %c0_32 : index
    }
    %58 = arith.andi %c-2548_i16, %37 : i16
    %59 = index.sub %c23, %c4
    %60 = spirv.CL.tanh %33 : f16
    %61 = spirv.CL.fabs %60 : f16
    %62 = spirv.GL.SClamp %37, %c-11974_i16, %c-2548_i16 : i16
    %63 = tensor.empty(%45, %c7) : tensor<?x?xi16>
    %mapped = linalg.map ins(%0, %0 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%63 : tensor<?x?xi16>)
      (%in: i16, %in_32: i16, %init: i16) {
        %138 = index.shru %26, %c29
        %139 = affine.for %arg3 = 0 to 11 iter_args(%arg4 = %c7) -> (index) {
          affine.yield %c22 : index
        }
        %140 = arith.shrsi %in_32, %37 : i16
        %141 = bufferization.to_buffer %1 : tensor<18x9xf32> to memref<18x9xf32>
        %142 = vector.transpose %55, [0] : vector<1xi32> to vector<1xi32>
        %143 = math.absi %13 : tensor<?x9x18xi16>
        %144 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %145 = vector.transpose %144, [0] : vector<2xi32> to vector<2xi32>
        %alloc_33 = memref.alloc(%52, %c5) : memref<?x?xi1>
        linalg.transpose ins(%alloc_18 : memref<?x?xi1>) outs(%alloc_33 : memref<?x?xi1>) permutation = [1, 0] 
        %146 = index.and %52, %c4
        %147 = bufferization.clone %alloc_15 : memref<24x4x4xi32> to memref<24x4x4xi32>
        %148 = index.and %c25, %29
        %149 = math.powf %cst_5, %cst_2 : f32
        %150 = math.cos %60 : f16
        %151 = math.rsqrt %19 : f32
        vector.print %41 : vector<24x4x4xi1>
        %152 = arith.divsi %50, %27 : i1
        %153 = vector.load %alloc_19[%c0, %c3] : memref<?x9xf16>, vector<1x5xf16>
        %154 = math.ctlz %c932916107_i32 : i32
        %155 = index.and %c11, %17
        %156 = vector.broadcast %c831852442_i32 : i32 to vector<1x1xi32>
        %157 = vector.outerproduct %55, %55, %156 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
        %158 = affine.load %alloc_20[%c30, %c21, %c5] : memref<?x4x4xf16>
        %159 = math.cos %cst_5 : f32
        %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 2)>(%c20, %138, %c2)[%c17]
        %161 = index.add %c22, %26
        %162 = arith.shrsi %37, %init : i16
        %expanded_34 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [24, 4, 4, 1] : tensor<24x4x4xi1> into tensor<24x4x4x1xi1>
        %163 = vector.broadcast %60 : f16 to vector<18x24xf16>
        %164 = vector.transfer_write %163, %8[%c26, %c8, %59] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<18x24xf16>, tensor<?x4x4xf16>
        %165 = tensor.empty() : tensor<9xi16>
        %166 = tensor.empty() : tensor<9xi16>
        %167 = tensor.empty() : tensor<i16>
        %168 = linalg.dot ins(%165, %166 : tensor<9xi16>, tensor<9xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
        %alloc_35 = memref.alloc(%52, %138) : memref<?x?x4xi1>
        linalg.broadcast ins(%alloc_18 : memref<?x?xi1>) outs(%alloc_35 : memref<?x?x4xi1>) dimensions = [2] 
        %169 = index.shl %29, %c30
        %170 = math.ceil %49 : f16
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %64 = scf.index_switch %45 -> tensor<?x4x4xi16> 
    case 1 {
      %138 = math.absf %8 : tensor<?x4x4xf16>
      bufferization.dealloc_tensor %10 : tensor<?x?xf16>
      %rank_32 = tensor.rank %13 : tensor<?x9x18xi16>
      %139 = vector.broadcast %49 : f16 to vector<4x4xf16>
      %140 = arith.addf %60, %cst_4 : f16
      %141 = math.ceil %46 : f32
      %142 = math.exp2 %53 : f32
      %143 = affine.vector_load %alloc_14[%c31, %c8] : memref<18x9xi1>, vector<24xi1>
      %144 = math.log2 %1 : tensor<18x9xf32>
      %145 = index.sub %c15, %c28
      %146 = affine.apply affine_map<(d0, d1) -> (d1 - 16)>(%c23, %c14)
      %147 = index.sizeof
      %alloc_33 = memref.alloc() : memref<4x4x24xi32>
      linalg.broadcast ins(%alloc_22 : memref<4x4xi32>) outs(%alloc_33 : memref<4x4x24xi32>) dimensions = [2] 
      %148 = arith.remsi %54, %27 : i1
      %149 = arith.remsi %c-9517_i16, %c-9517_i16 : i16
      %150 = arith.ori %50, %27 : i1
      %151 = tensor.empty(%c26) : tensor<?x4x4xi16>
      scf.yield %151 : tensor<?x4x4xi16>
    }
    default {
      %138 = arith.andi %c-9854_i16, %c-9854_i16 : i16
      %139 = arith.minsi %31, %32 : i1
      %140 = arith.floordivsi %37, %c-9517_i16 : i16
      %141 = index.divs %c24, %c13
      %expanded_32 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [9, 9, 18, 1] : tensor<9x9x18xi1> into tensor<9x9x18x1xi1>
      memref.store %c831852442_i32, %alloc_7[%c17, %c6] : memref<18x9xi32>
      bufferization.dealloc_tensor %14 : tensor<?x?xi1>
      %extracted = tensor.extract %15[%c12, %c0, %c1] : tensor<24x4x4xi32>
      %142 = arith.floordivsi %c-9517_i16, %28 : i16
      %alloc_33 = memref.alloc() : memref<4xi64>
      %143 = memref.realloc %alloc_33 : memref<4xi64> to memref<24xi64>
      %144 = tensor.empty() : tensor<24xi1>
      %145 = tensor.empty() : tensor<24xi1>
      %146 = tensor.empty() : tensor<i1>
      %147 = linalg.dot ins(%144, %145 : tensor<24xi1>, tensor<24xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
      %148 = scf.while (%arg3 = %c932916107_i32) : (i32) -> i32 {
        %154 = math.ceil %cst_0 : f32
        %155 = vector.transpose %42, [1, 2, 0] : vector<24x4x4xi32> to vector<4x4x24xi32>
        %156 = index.shl %c25, %45
        %157 = math.ceil %cst_3 : f32
        %158 = arith.andi %c-9854_i16, %28 : i16
        %159 = memref.load %alloc_20[%c0, %c3, %c3] : memref<?x4x4xf16>
        %alloc_34 = memref.alloc(%c8) : memref<?x4x4xi64>
        linalg.broadcast ins(%alloc_11 : memref<?x4xi64>) outs(%alloc_34 : memref<?x4x4xi64>) dimensions = [2] 
        %160 = arith.addf %cst_4, %33 : f16
        scf.condition(%56) %extracted : i32
      } do {
      ^bb0(%arg3: i32):
        %154 = math.copysign %39, %cst_3 : f32
        %155 = math.ipowi %4, %4 : tensor<24x4x4xi64>
        %156 = math.floor %53 : f32
        %157 = bufferization.clone %alloc_15 : memref<24x4x4xi32> to memref<24x4x4xi32>
        vector.print %41 : vector<24x4x4xi1>
        %alloc_34 = memref.alloc() : memref<4x4x24xi32>
        linalg.broadcast ins(%alloc_22 : memref<4x4xi32>) outs(%alloc_34 : memref<4x4x24xi32>) dimensions = [2] 
        %158 = vector.extract_strided_slice %23 {offsets = [1], sizes = [3], strides = [1]} : vector<4x4xi1> to vector<3x4xi1>
        %159 = bufferization.to_tensor %alloc : memref<9x9x18xf16> to tensor<9x9x18xf16>
        %inserted_35 = tensor.insert %50 into %6[%c3, %c0] : tensor<4x4xi1>
        %160 = index.mul %c2, %57
        %161 = arith.andi %c1284269912_i64, %c1284269912_i64 : i64
        %162 = math.cos %2 : tensor<?x?x18xf32>
        %163 = memref.atomic_rmw addf %61, %alloc_19[%c0, %c2] : (f16, memref<?x9xf16>) -> f16
        %164 = vector.bitcast %158 : vector<3x4xi1> to vector<3x4xi1>
        %165 = arith.xori %extracted, %extracted : i32
        %166 = memref.atomic_rmw muli %c1284269912_i64, %alloc_10[%c0, %c2, %c1] : (i64, memref<?x4x4xi64>) -> i64
        scf.yield %extracted : i32
      }
      %149 = index.mul %18, %c7
      %150 = index.casts %c-9854_i16 : i16 to index
      %151 = math.copysign %60, %cst_1 : f16
      %152 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %153 = tensor.empty(%57) : tensor<?x4x4xi16>
      scf.yield %153 : tensor<?x4x4xi16>
    }
    %65 = index.castu %62 : i16 to index
    %rank = tensor.rank %1 : tensor<18x9xf32>
    %66 = spirv.CL.floor %19 : f32
    %67 = spirv.IsInf %cst_5 : f32
    %68 = arith.minsi %50, %27 : i1
    %69 = math.log %cst_5 : f32
    %70 = tensor.empty() : tensor<24xi32>
    %71 = tensor.empty() : tensor<24xi32>
    %72 = tensor.empty() : tensor<i32>
    %73 = linalg.dot ins(%70, %71 : tensor<24xi32>, tensor<24xi32>) outs(%72 : tensor<i32>) -> tensor<i32>
    %74 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %75 = vector.broadcast %cst_3 : f32 to vector<9x9x18xf32>
    %76 = vector.fma %75, %75, %75 : vector<9x9x18xf32>
    %77 = spirv.GL.Asin %cst_1 : f16
    %78 = math.log2 %46 : f32
    %79 = spirv.BitwiseXor %74, %20 : vector<2xi32>
    %80 = arith.andi %c-2548_i16, %28 : i16
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [9, 9, 18, 1] : tensor<9x9x18xi1> into tensor<9x9x18x1xi1>
    %81 = spirv.BitwiseXor %74, %74 : vector<2xi32>
    %82 = spirv.INotEqual %c1284269912_i64, %c1284269912_i64 : i64
    %83 = spirv.GL.SMin %c932916107_i32, %c932916107_i32 : i32
    affine.vector_store %74, %alloc_13[%c26, %26] : memref<4x4xi32>, vector<2xi32>
    %84 = vector.broadcast %19 : f32 to vector<9x9x18xf32>
    %85 = vector.fma %84, %75, %84 : vector<9x9x18xf32>
    %86 = spirv.CL.fabs %cst : f32
    %87 = math.floor %34 : f32
    %88 = arith.ori %56, %50 : i1
    %alloc_24 = memref.alloc(%c7) : memref<?x4xi1>
    memref.copy %arg2, %alloc_24 : memref<?x4xi1> to memref<?x4xi1>
    %89 = bufferization.clone %alloc_7 : memref<18x9xi32> to memref<18x9xi32>
    %90 = arith.remsi %27, %56 : i1
    %91 = index.maxu %c30, %c15
    %c0_25 = arith.constant 0 : index
    %c1_26 = arith.constant 1 : index
    %c1_27 = arith.constant 1 : index
    %c1_28 = arith.constant 1 : index
    %expanded_29 = tensor.expand_shape %generated [[0], [1], [2, 3]] output_shape [%c7, %c8, 4, 1] : tensor<?x?x4xf16> into tensor<?x?x4x1xf16>
    %92 = index.add %57, %c15
    %93 = bufferization.clone %alloc_14 : memref<18x9xi1> to memref<18x9xi1>
    %94 = spirv.BitFieldSExtract %74, %c831852442_i32, %30 : vector<2xi32>, i32, i16
    %95 = arith.andi %c2042954794_i64, %c1284269912_i64 : i64
    %96 = math.powf %60, %77 : f16
    %97 = spirv.Unordered %19, %46 : f32
    %98 = spirv.BitwiseOr %74, %74 : vector<2xi32>
    %99 = spirv.CL.pow %34, %cst_5 : f32
    %100 = spirv.CL.fabs %53 : f32
    %101 = vector.extract_strided_slice %84 {offsets = [4, 7], sizes = [3, 1], strides = [1, 1]} : vector<9x9x18xf32> to vector<3x1x18xf32>
    %102 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %103 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %104 = spirv.LogicalOr %36, %50 : i1
    %105 = math.log1p %1 : tensor<18x9xf32>
    %106 = spirv.CL.erf %46 : f32
    %alloc_30 = memref.alloc() : memref<9x9x18x18xf16>
    linalg.broadcast ins(%alloc : memref<9x9x18xf16>) outs(%alloc_30 : memref<9x9x18x18xf16>) dimensions = [3] 
    %107 = spirv.IsNan %53 : f32
    %108 = math.sqrt %5 : tensor<24x4x4xf16>
    %109 = spirv.CL.tanh %cst_0 : f32
    affine.vector_store %74, %89[%18, %c13] : memref<18x9xi32>, vector<2xi32>
    %110 = math.cttz %4 : tensor<24x4x4xi64>
    %111 = spirv.LogicalAnd %27, %56 : i1
    %112 = arith.remf %cst, %100 : f32
    %113 = spirv.FUnordNotEqual %cst_1, %49 : f16
    %114 = spirv.IsInf %cst_3 : f32
    %115 = spirv.CL.fabs %53 : f32
    %116 = spirv.ULessThanEqual %c-9517_i16, %62 : i16
    %117 = math.roundeven %19 : f32
    %118 = spirv.UGreaterThanEqual %c-9854_i16, %c-9854_i16 : i16
    %119 = math.atan2 %53, %19 : f32
    %120 = spirv.CL.rsqrt %34 : f32
    %121 = spirv.GL.RoundEven %66 : f32
    %122 = math.log10 %121 : f32
    %123 = bufferization.clone %alloc : memref<9x9x18xf16> to memref<9x9x18xf16>
    %124 = spirv.GL.InverseSqrt %cst_4 : f16
    scf.if %111 {
      %138 = vector.create_mask %29, %c2, %c18 : vector<24x4x4xi1>
      bufferization.dealloc_tensor %8 : tensor<?x4x4xf16>
      %139 = math.cttz %118 : i1
      %140 = index.shl %c20, %c0
      %extracted = tensor.extract %4[%c10, %c1, %c3] : tensor<24x4x4xi64>
      %141 = math.atan2 %cst_1, %60 : f16
      %142 = memref.load %alloc_21[%c3, %c0] : memref<4x?xi1>
      %143 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<9x9x18xf32> to vector<1x9x18xf32>
    }
    %generated_31 = tensor.generate %65 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %138 = vector.extract %84[6] : vector<9x18xf32> from vector<9x9x18xf32>
      %139 = vector.broadcast %54 : i1 to vector<24x4x4xi1>
      %140 = math.absi %82 : i1
      %141 = bufferization.to_buffer %6 : tensor<4x4xi1> to memref<4x4xi1>
      tensor.yield %39 : f32
    } : tensor<?x9x18xf32>
    %125 = arith.addf %77, %61 : f16
    %126 = index.shl %c29, %c18
    %127 = spirv.CL.u_min %30, %c-2548_i16 : i16
    %dim = tensor.dim %15, %c1 : tensor<24x4x4xi32>
    %128 = spirv.LogicalEqual %54, %114 : i1
    %129 = index.or %45, %c13
    %130 = vector.broadcast %118 : i1 to vector<1xi1>
    %131 = vector.mask %130 { vector.multi_reduction <and>, %102, %102 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %132 = spirv.CL.ceil %86 : f32
    %133 = math.cos %10 : tensor<?x?xf16>
    affine.vector_store %55, %alloc_15[%91, %c20, %c15] : memref<24x4x4xi32>, vector<1xi32>
    %134 = arith.andi %31, %32 : i1
    %135 = math.exp2 %115 : f32
    %136 = index.add %c17, %52
    %137 = spirv.GL.FMix %25 : f16, %25 : f16, %77 : f16 -> f16
    vector.print %20 : vector<2xi32>
    vector.print %23 : vector<4x4xi1>
    vector.print %40 : vector<24x4x4xi32>
    vector.print %41 : vector<24x4x4xi1>
    vector.print %42 : vector<24x4x4xi32>
    vector.print %55 : vector<1xi32>
    vector.print %74 : vector<2xi32>
    vector.print %75 : vector<9x9x18xf32>
    vector.print %76 : vector<9x9x18xf32>
    vector.print %84 : vector<9x9x18xf32>
    vector.print %85 : vector<9x9x18xf32>
    vector.print %101 : vector<3x1x18xf32>
    vector.print %102 : vector<1xi32>
    vector.print %130 : vector<1xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c932916107_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c-2548_i16 : i16
    vector.print %c2042954794_i64 : i64
    vector.print %c-9854_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c-9517_i16 : i16
    vector.print %c-11974_i16 : i16
    vector.print %c1284269912_i64 : i64
    vector.print %true : i1
    vector.print %c831852442_i32 : i32
    vector.print %cst_5 : f32
    vector.print %19 : f32
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %28 : i16
    vector.print %30 : i16
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %37 : i16
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %46 : f32
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : i16
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %77 : f16
    vector.print %82 : i1
    vector.print %83 : i32
    vector.print %86 : f32
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %104 : i1
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %124 : f16
    vector.print %127 : i16
    vector.print %128 : i1
    vector.print %132 : f32
    vector.print %137 : f16
    return
  }
  func.func nested @func2(%arg0: tensor<24x4x4xf32>, %arg1: i32) -> tensor<?x?x4xi16> {
    %cst = arith.constant 1.0442295E+9 : f32
    %cst_0 = arith.constant 1.95469504E+9 : f32
    %cst_1 = arith.constant 4.176000e+04 : f16
    %cst_2 = arith.constant 0x4B91D358 : f32
    %c932916107_i32 = arith.constant 932916107 : i32
    %cst_3 = arith.constant 0x4D57ED11 : f32
    %c-2548_i16 = arith.constant -2548 : i16
    %c2042954794_i64 = arith.constant 2042954794 : i64
    %c-9854_i16 = arith.constant -9854 : i16
    %cst_4 = arith.constant 6.320000e+04 : f16
    %c-9517_i16 = arith.constant -9517 : i16
    %c-11974_i16 = arith.constant -11974 : i16
    %c1284269912_i64 = arith.constant 1284269912 : i64
    %true = arith.constant true
    %c831852442_i32 = arith.constant 831852442 : i32
    %cst_5 = arith.constant 1.6988384E+9 : f32
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
    %0 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<18x9xf32>
    %2 = tensor.empty(%c9, %c27) : tensor<?x?x18xf32>
    %3 = tensor.empty() : tensor<9x9x18xi1>
    %4 = tensor.empty() : tensor<24x4x4xi64>
    %5 = tensor.empty() : tensor<24x4x4xf16>
    %6 = tensor.empty() : tensor<4x4xi1>
    %7 = tensor.empty(%c22, %c17) : tensor<?x?x18xf32>
    %8 = tensor.empty(%c20) : tensor<?x4x4xf16>
    %9 = tensor.empty(%c12) : tensor<?x9xi16>
    %10 = tensor.empty(%c13, %c27) : tensor<?x?xf16>
    %11 = tensor.empty(%c12, %c0, %c5) : tensor<?x?x?xi1>
    %12 = tensor.empty() : tensor<24x4x4xi1>
    %13 = tensor.empty(%c5) : tensor<?x9x18xi16>
    %14 = tensor.empty(%c14, %c15) : tensor<?x?xi1>
    %15 = tensor.empty() : tensor<24x4x4xi32>
    %alloc = memref.alloc() : memref<9x9x18xf16>
    %alloc_6 = memref.alloc(%c5) : memref<?x9xf16>
    %alloc_7 = memref.alloc() : memref<18x9xi32>
    %alloc_8 = memref.alloc() : memref<18x9xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?x4xi16>
    %alloc_10 = memref.alloc(%c10) : memref<?x4x4xi64>
    %alloc_11 = memref.alloc(%c19) : memref<?x4xi64>
    %alloc_12 = memref.alloc() : memref<4x4xi32>
    %alloc_13 = memref.alloc() : memref<4x4xi32>
    %alloc_14 = memref.alloc() : memref<18x9xi1>
    %alloc_15 = memref.alloc() : memref<24x4x4xi32>
    %alloc_16 = memref.alloc() : memref<18x9xi64>
    %alloc_17 = memref.alloc(%c0) : memref<?x9x18xi1>
    %alloc_18 = memref.alloc(%c20, %c22) : memref<?x?xi1>
    %alloc_19 = memref.alloc(%c8) : memref<?x9xf16>
    %alloc_20 = memref.alloc(%c29) : memref<?x4x4xf16>
    %16 = math.sqrt %7 : tensor<?x?x18xf32>
    %17 = spirv.CL.erf %cst_2 : f32
    %18 = spirv.GL.Cosh %cst_3 : f32
    %19 = math.exp2 %10 : tensor<?x?xf16>
    %alloc_21 = memref.alloc() : memref<18xi16>
    %20 = memref.realloc %alloc_21 : memref<18xi16> to memref<18xi16>
    %21 = math.absf %cst_1 : f16
    %22 = tensor.empty(%c19, %c2) : tensor<?x?xi1>
    %transposed = linalg.transpose ins(%14 : tensor<?x?xi1>) outs(%22 : tensor<?x?xi1>) permutation = [1, 0] 
    %23 = affine.max affine_map<(d0) -> (d0)>(%c5)
    %24 = arith.muli %c2042954794_i64, %c1284269912_i64 : i64
    %25 = affine.load %alloc_18[%c10, %c4] : memref<?x?xi1>
    %26 = math.fma %1, %1, %1 : tensor<18x9xf32>
    %27 = index.mul %c31, %c25
    %28 = spirv.LogicalAnd %25, %25 : i1
    %29 = index.sub %c20, %27
    %30 = vector.load %alloc_16[%c2, %c6] : memref<18x9xi64>, vector<2x8xi64>
    %rank = tensor.rank %10 : tensor<?x?xf16>
    %31 = vector.broadcast %cst : f32 to vector<24x4x4xf32>
    %32 = vector.fma %31, %31, %31 : vector<24x4x4xf32>
    %33 = spirv.GL.Cosh %18 : f32
    %34 = spirv.CL.fabs %17 : f32
    %35 = math.exp2 %5 : tensor<24x4x4xf16>
    %36 = math.ceil %7 : tensor<?x?x18xf32>
    %37 = index.divs %c23, %c8
    %38 = spirv.FUnordLessThan %17, %cst_0 : f32
    %39 = tensor.empty(%c1, %c24, %c19) : tensor<?x?x?xi1>
    %40 = linalg.copy ins(%11 : tensor<?x?x?xi1>) outs(%39 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
    %41 = vector.broadcast %c932916107_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %43 = arith.remf %cst, %cst_2 : f32
    %generated = tensor.generate %c2, %c19, %27 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %139 = arith.andi %c-2548_i16, %c-9517_i16 : i16
      %cst_26 = arith.constant 1.000000e+00 : f16
      %140 = vector.transfer_read %8[%c23, %c14, %arg2], %cst_26 : tensor<?x4x4xf16>, vector<24xf16>
      affine.vector_store %41, %alloc_7[%27, %c25] : memref<18x9xi32>, vector<2xi32>
      %141 = index.castu %c7 : index to i32
      tensor.yield %28 : i1
    } : tensor<?x?x?xi1>
    %false = index.bool.constant false
    %44 = index.divu %c15, %c5
    %45 = spirv.GL.Atan %cst : f32
    memref.store %cst_1, %alloc_6[%c0, %c5] : memref<?x9xf16>
    %46 = spirv.GL.FMax %cst_2, %34 : f32
    %47 = spirv.CL.floor %cst_1 : f16
    %48 = bufferization.clone %alloc_15 : memref<24x4x4xi32> to memref<24x4x4xi32>
    %49 = arith.divf %33, %cst_0 : f32
    %50 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %51 = spirv.GL.Cosh %cst_4 : f16
    affine.vector_store %41, %alloc_7[%c29, %c31] : memref<18x9xi32>, vector<2xi32>
    %52 = spirv.CL.tanh %46 : f32
    %53 = spirv.GL.SMin %c932916107_i32, %arg1 : i32
    %54 = spirv.ULessThan %c-11974_i16, %c-2548_i16 : i16
    %55 = spirv.CL.floor %cst_5 : f32
    %56 = spirv.CL.ceil %45 : f32
    %expanded = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [24, 4, 4, 1] : tensor<24x4x4xf16> into tensor<24x4x4x1xf16>
    %57 = index.add %c17, %rank
    %58 = vector.broadcast %53 : i32 to vector<4x4xi32>
    %59 = index.divu %27, %c9
    %60 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %61 = llvm.intr.matrix.transpose %41 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %62 = math.floor %cst_2 : f32
    bufferization.dealloc_tensor %9 : tensor<?x9xi16>
    %63 = arith.addi %false, %54 : i1
    %64 = spirv.GL.UMax %c831852442_i32, %arg1 : i32
    %65 = spirv.Unordered %cst_0, %cst_3 : f32
    %66 = spirv.CL.ceil %cst_5 : f32
    %67 = spirv.CL.fma %17, %cst_2, %cst_2 : f32
    %68 = index.mul %rank, %c18
    %69 = spirv.GL.FMax %66, %67 : f32
    %70 = index.shru %c8, %c25
    %71 = spirv.CL.cos %46 : f32
    %72 = spirv.CL.s_min %c-11974_i16, %c-9854_i16 : i16
    %73 = index.divu %70, %59
    %74 = math.absi %25 : i1
    %75 = tensor.empty() : tensor<18xi1>
    %76 = tensor.empty() : tensor<18xi1>
    %77 = tensor.empty() : tensor<i1>
    %78 = linalg.dot ins(%75, %76 : tensor<18xi1>, tensor<18xi1>) outs(%77 : tensor<i1>) -> tensor<i1>
    %79 = bufferization.clone %48 : memref<24x4x4xi32> to memref<24x4x4xi32>
    %80 = index.casts %59 : index to i32
    %81 = math.ctpop %64 : i32
    %82 = math.roundeven %cst_4 : f16
    %83 = tensor.empty() : tensor<18x9x4xf32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<18x9xf32>) outs(%83 : tensor<18x9x4xf32>) dimensions = [2] 
    %84 = math.log1p %46 : f32
    %85 = index.shl %rank, %c18
    %86 = spirv.GL.SAbs %41 : vector<2xi32>
    %87 = spirv.CL.pow %33, %52 : f32
    %88 = math.sqrt %1 : tensor<18x9xf32>
    %89 = tensor.empty() : tensor<18xi1>
    %90 = tensor.empty() : tensor<i1>
    %91 = linalg.dot ins(%76, %89 : tensor<18xi1>, tensor<18xi1>) outs(%90 : tensor<i1>) -> tensor<i1>
    %92 = index.add %c26, %c2
    %93 = spirv.FUnordNotEqual %47, %51 : f16
    %94 = spirv.IsNan %46 : f32
    %95 = spirv.IsInf %cst : f32
    %96 = spirv.CL.round %cst : f32
    %97 = spirv.GL.FClamp %17, %46, %18 : f32
    %98 = bufferization.to_buffer %1 : tensor<18x9xf32> to memref<18x9xf32>
    %99 = bufferization.clone %alloc_16 : memref<18x9xi64> to memref<18x9xi64>
    %100 = spirv.SGreaterThan %41, %61 : vector<2xi32>
    %101 = spirv.CL.sqrt %cst_1 : f16
    %splat = tensor.splat %64 : tensor<4x4xi32>
    %102 = bufferization.clone %98 : memref<18x9xf32> to memref<18x9xf32>
    %103 = spirv.FUnordNotEqual %cst_3, %17 : f32
    %splat_22 = tensor.splat %65 : tensor<4x4xi1>
    %104 = arith.muli %28, %93 : i1
    %105 = spirv.CL.ceil %51 : f16
    %106 = memref.atomic_rmw muli %c-2548_i16, %alloc_9[%c0, %c0] : (i16, memref<?x4xi16>) -> i16
    %107 = spirv.CL.log %87 : f32
    affine.store %arg1, %48[%c28, %c19, %c30] : memref<24x4x4xi32>
    %108 = arith.minsi %c831852442_i32, %53 : i32
    %109 = vector.insert %c932916107_i32, %61 [%c15] : i32 into vector<2xi32>
    %110 = affine.apply affine_map<(d0, d1) -> (d1 - 16)>(%c16, %c15)
    %111 = spirv.BitFieldInsert %41, %61, %c-11974_i16, %c2042954794_i64 : vector<2xi32>, i16, i64
    %112 = spirv.GL.SMin %arg1, %53 : i32
    %113 = spirv.CL.exp %87 : f32
    %114 = spirv.SLessThanEqual %c-11974_i16, %72 : i16
    %115 = spirv.GL.Tan %34 : f32
    %116 = spirv.SLessThan %c2042954794_i64, %c2042954794_i64 : i64
    %117 = spirv.CL.rsqrt %51 : f16
    %118 = spirv.CL.exp %66 : f32
    %119 = spirv.GL.Floor %115 : f32
    %120 = math.log1p %45 : f32
    %expanded_23 = tensor.expand_shape %89 [[0, 1]] output_shape [18, 1] : tensor<18xi1> into tensor<18x1xi1>
    vector.print %30 : vector<2x8xi64>
    affine.vector_store %61, %alloc_15[%c11, %c23, %85] : memref<24x4x4xi32>, vector<2xi32>
    %121 = spirv.FNegate %cst_4 : f16
    %122 = vector.create_mask %c26, %92, %c28 : vector<24x4x4xi1>
    %expanded_24 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xi1> into tensor<4x4x1xi1>
    %123 = spirv.CL.ceil %115 : f32
    %c9801_i16 = arith.constant 9801 : i16
    %124 = spirv.FNegate %121 : f16
    %125 = math.roundeven %121 : f16
    %126 = index.and %c24, %c13
    %127 = math.ipowi %114, %116 : i1
    %128 = memref.atomic_rmw maxu %53, %79[%c5, %c1, %c2] : (i32, memref<24x4x4xi32>) -> i32
    %alloc_25 = memref.alloc() : memref<24x4x4x24xi32>
    linalg.broadcast ins(%alloc_15 : memref<24x4x4xi32>) outs(%alloc_25 : memref<24x4x4x24xi32>) dimensions = [3] 
    %129 = llvm.intr.matrix.transpose %41 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %130 = vector.broadcast %93 : i1 to vector<18x9xi1>
    %131 = arith.addf %45, %67 : f32
    %132 = bufferization.to_tensor %99 : memref<18x9xi64> to tensor<18x9xi64>
    %133 = spirv.INotEqual %c-9517_i16, %72 : i16
    %134 = tensor.empty() : tensor<18xi1>
    %135 = tensor.empty() : tensor<i1>
    %136 = linalg.dot ins(%89, %134 : tensor<18xi1>, tensor<18xi1>) outs(%135 : tensor<i1>) -> tensor<i1>
    %137 = spirv.GL.UMax %64, %c932916107_i32 : i32
    vector.print %30 : vector<2x8xi64>
    vector.print %31 : vector<24x4x4xf32>
    vector.print %32 : vector<24x4x4xf32>
    vector.print %41 : vector<2xi32>
    vector.print %58 : vector<4x4xi32>
    vector.print %61 : vector<2xi32>
    vector.print %122 : vector<24x4x4xi1>
    vector.print %129 : vector<2xi32>
    vector.print %arg1 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c932916107_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c-2548_i16 : i16
    vector.print %c2042954794_i64 : i64
    vector.print %c-9854_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c-9517_i16 : i16
    vector.print %c-11974_i16 : i16
    vector.print %c1284269912_i64 : i64
    vector.print %true : i1
    vector.print %c831852442_i32 : i32
    vector.print %cst_5 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %25 : i1
    vector.print %28 : i1
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %38 : i1
    vector.print %false : i1
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %53 : i32
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %64 : i32
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %69 : f32
    vector.print %71 : f32
    vector.print %72 : i16
    vector.print %87 : f32
    vector.print %93 : i1
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %105 : f16
    vector.print %107 : f32
    vector.print %112 : i32
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %121 : f16
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %133 : i1
    vector.print %137 : i32
    %138 = tensor.empty(%44, %92) : tensor<?x?x4xi16>
    return %138 : tensor<?x?x4xi16>
  }
}
