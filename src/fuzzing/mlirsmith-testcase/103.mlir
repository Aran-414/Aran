module {
  func.func nested @func1(%arg0: tensor<1x31x31xf16>, %arg1: i64) -> vector<1x31x31xi16> {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<1x31x31xf16>
    %1 = tensor.empty() : tensor<10xf16>
    %2 = tensor.empty(%c29) : tensor<?x31x31xi32>
    %3 = tensor.empty() : tensor<1x28xi16>
    %4 = tensor.empty(%c4) : tensor<?xi32>
    %5 = tensor.empty() : tensor<28xf32>
    %6 = tensor.empty() : tensor<1x31x31xi64>
    %7 = tensor.empty() : tensor<1x31x31xf16>
    %8 = tensor.empty() : tensor<1x28xi32>
    %9 = tensor.empty(%c18) : tensor<?xi16>
    %10 = tensor.empty() : tensor<1x31x31xf32>
    %11 = tensor.empty(%c1, %c19) : tensor<?x?xi64>
    %12 = tensor.empty(%c8) : tensor<?x28xf32>
    %13 = tensor.empty() : tensor<1x31x31xi16>
    %14 = tensor.empty(%c1) : tensor<?xi32>
    %15 = tensor.empty(%c6) : tensor<?x31x31xf32>
    %alloc = memref.alloc(%c25, %c2) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<1x31x31xi32>
    %alloc_6 = memref.alloc(%c29) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<1x28xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?xf16>
    %alloc_10 = memref.alloc(%c2) : memref<?xi64>
    %alloc_11 = memref.alloc(%c8) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<1x28xi64>
    %alloc_13 = memref.alloc() : memref<28xi1>
    %alloc_14 = memref.alloc() : memref<10xf32>
    %alloc_15 = memref.alloc(%c0) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<1x31x31xi1>
    %alloc_17 = memref.alloc() : memref<1x31x31xi64>
    %alloc_18 = memref.alloc(%c28) : memref<?xf32>
    %alloc_19 = memref.alloc(%c22) : memref<?xf32>
    memref.store %c1423545398_i64, %alloc_10[%c0] : memref<?xi64>
    %16 = affine.min affine_map<(d0, d1) -> (((d0 * 2) floordiv 64) floordiv 4)>(%c20, %c25)
    %17 = spirv.ULessThan %c16914_i16, %c1720_i16 : i16
    %18 = spirv.CL.tanh %cst_0 : f16
    %cst_20 = arith.constant 1.000000e+00 : f32
    %19 = vector.broadcast %cst_20 : f32 to vector<1xf32>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %20 = vector.broadcast %cst_21 : f32 to vector<1xf32>
    %21 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %19, %20, %cst_21 : vector<1xf32>, vector<1xf32> into f32
    %22 = spirv.CL.rint %cst_4 : f16
    %23 = spirv.GL.Atan %18 : f16
    %24 = arith.remsi %arg1, %c1639795160_i64 : i64
    %25 = spirv.ULessThanEqual %c1720_i16, %c16914_i16 : i16
    %26 = vector.broadcast %cst_20 : f32 to vector<10xf32>
    %27 = vector.broadcast %25 : i1 to vector<10xi1>
    %28 = vector.maskedload %alloc_19[%c0], %27, %26 : memref<?xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
    %29 = spirv.CL.fmax %22, %22 : f16
    %30 = math.ceil %5 : tensor<28xf32>
    %31 = memref.load %alloc_9[%c0] : memref<?xf16>
    %32 = spirv.IEqual %c16914_i16, %c16914_i16 : i16
    %33 = spirv.SGreaterThan %c613889937_i32, %c613889937_i32 : i32
    %34 = bufferization.to_tensor %alloc : memref<?x?xf16> to tensor<?x?xf16>
    %35 = spirv.GL.UMax %c1023368368_i64, %c1423545398_i64 : i64
    %36 = spirv.SLessThan %c1639795160_i64, %c1423545398_i64 : i64
    %37 = spirv.GL.Cosh %22 : f16
    memref.alloca_scope  {
      %146 = math.ctpop %2 : tensor<?x31x31xi32>
      %147 = bufferization.clone %alloc_5 : memref<1x31x31xi32> to memref<1x31x31xi32>
      %148 = vector.load %alloc_12[%c0, %c14] : memref<1x28xi64>, vector<1x24xi64>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %26, %26, %cst_20 : vector<10xf32>, vector<10xf32> into f32
      %150 = index.ceildivu %c28, %c27
      %151 = tensor.empty() : tensor<28x31xf16>
      %152 = tensor.empty() : tensor<f16>
      %153 = tensor.empty() : tensor<28xf16>
      %154 = tensor.empty() : tensor<f16>
      %155 = tensor.empty() : tensor<31xf16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%151, %152, %153, %154 : tensor<28x31xf16>, tensor<f16>, tensor<28xf16>, tensor<f16>) outs(%155 : tensor<31xf16>) {
      ^bb0(%in: f16, %in_26: f16, %in_27: f16, %in_28: f16, %out: f16):
        %186 = math.atan %154 : tensor<f16>
        linalg.yield %cst_4 : f16
      } -> tensor<31xf16>
      %157 = tensor.empty(%c19, %c1) : tensor<?x?xf16>
      %158 = tensor.empty(%c12) : tensor<?xf16>
      %159 = tensor.empty(%c28) : tensor<?xf16>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%157, %158 : tensor<?x?xf16>, tensor<?xf16>) outs(%159 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_26: f16, %out: f16):
        %186 = index.and %c30, %c30
        linalg.yield %37 : f16
      } -> tensor<?xf16>
      %161 = arith.ori %32, %33 : i1
      %162 = vector.broadcast %29 : f16 to vector<10xf16>
      %163 = vector.broadcast %c613889937_i32 : i32 to vector<10xi32>
      %164 = vector.gather %1[%c25] [%163], %27, %162 : tensor<10xf16>, vector<10xi32>, vector<10xi1>, vector<10xf16> into vector<10xf16>
      %collapsed_24 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x28xf32> into tensor<?xf32>
      %165 = affine.min affine_map<(d0, d1)[s0] -> (d0 ceildiv 2)>(%c10, %c17)[%c7]
      %166 = index.shrs %c21, %c0
      %167 = arith.mulf %cst_1, %cst_4 : f16
      %168 = arith.minsi %25, %36 : i1
      %169 = arith.minsi %c1515574115_i64, %c1639795160_i64 : i64
      %170 = arith.remf %29, %37 : f16
      %171 = math.tan %cst : f16
      %172 = arith.shrsi %17, %36 : i1
      scf.index_switch %c13 
      case 1 {
        %186 = memref.realloc %alloc_6 : memref<?xi16> to memref<31xi16>
        %187 = arith.xori %c1515574115_i64, %c1639795160_i64 : i64
        %alloc_26 = memref.alloc(%c8) : memref<?x10xi64>
        linalg.broadcast ins(%alloc_10 : memref<?xi64>) outs(%alloc_26 : memref<?x10xi64>) dimensions = [1] 
        %188 = math.rsqrt %18 : f16
        %189 = arith.mulf %cst_2, %cst_2 : f16
        %190 = memref.atomic_rmw maxs %c1756194144_i64, %alloc_17[%c0, %c23, %c19] : (i64, memref<1x31x31xi64>) -> i64
        %191 = index.castu %c1756194144_i64 : i64 to index
        %192 = arith.addf %cst_20, %cst_20 : f32
        %193 = arith.cmpf ogt, %cst_4, %cst : f16
        %194 = bufferization.to_buffer %8 : tensor<1x28xi32> to memref<1x28xi32>
        %195 = math.absi %2 : tensor<?x31x31xi32>
        %196 = arith.addf %cst, %37 : f16
        %197 = vector.insert %cst_20, %19 [0] : f32 into vector<1xf32>
        %198 = arith.ori %36, %17 : i1
        %199 = index.mul %c14, %c19
        %200 = affine.vector_load %194[%c28, %c26] : memref<1x28xi32>, vector<28xi32>
        scf.yield
      }
      default {
        %186 = math.floor %152 : tensor<f16>
        %187 = vector.broadcast %c20 : index to vector<28xindex>
        %188 = vector.broadcast %32 : i1 to vector<28xi1>
        %189 = vector.broadcast %cst : f16 to vector<28xf16>
        vector.scatter %alloc_9[%c0] [%187], %188, %189 : memref<?xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
        %alloca_26 = memref.alloca() : memref<28xi32>
        %190 = vector.broadcast %arg1 : i64 to vector<24xi64>
        %191 = vector.multi_reduction <add>, %148, %190 [0] : vector<1x24xi64> to vector<24xi64>
        %192 = index.or %c25, %c18
        %193 = index.and %c3, %c16
        %194 = arith.muli %true_3, %true_3 : i1
        %195 = index.mul %c25, %c8
        %expanded_27 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [1, 31, 31, 1] : tensor<1x31x31xi16> into tensor<1x31x31x1xi16>
        %196 = index.shrs %c25, %c11
        %197 = math.exp %154 : tensor<f16>
        %198 = math.round %collapsed_24 : tensor<?xf32>
        %199 = vector.shuffle %164, %164 [0, 3, 8, 9, 12, 13, 14, 16, 18] : vector<10xf16>, vector<10xf16>
        %200 = arith.negf %cst_2 : f16
        %201 = arith.minui %true, %17 : i1
        %202 = index.and %c9, %c9
      }
      %173 = vector.insert %cst_0, %162 [7] : f16 into vector<10xf16>
      vector.print %26 : vector<10xf32>
      %174 = vector.broadcast %c1515574115_i64 : i64 to vector<24xi64>
      %dest, %accumulated_value = vector.scan <add>, %148, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<1x24xi64>, vector<24xi64>
      %175 = vector.insert %cst_20, %28 [0] : f32 into vector<10xf32>
      memref.store %c613889937_i32, %alloc_5[%c0, %c7, %c28] : memref<1x31x31xi32>
      %alloc_25 = memref.alloc(%c0) : memref<?x31xf16>
      linalg.broadcast ins(%alloc_9 : memref<?xf16>) outs(%alloc_25 : memref<?x31xf16>) dimensions = [1] 
      %176 = arith.addf %cst, %cst_1 : f16
      %177 = vector.insert %cst_20, %26 [%c26] : f32 into vector<10xf32>
      %178 = tensor.empty(%c11, %c19) : tensor<?x?xf16>
      %179 = tensor.empty(%c26) : tensor<?xf16>
      %180 = tensor.empty(%c27, %c18) : tensor<?x?xf16>
      %181 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%178, %179 : tensor<?x?xf16>, tensor<?xf16>) outs(%180 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_26: f16, %out: f16):
        %186 = math.log10 %in_26 : f16
        linalg.yield %in_26 : f16
      } -> tensor<?x?xf16>
      %182 = index.castu %c22 : index to i32
      %alloca = memref.alloca() : memref<1x28xf16>
      %183 = vector.broadcast %cst_20 : f32 to vector<1x1xf32>
      %184 = vector.outerproduct %19, %19, %183 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
      %185 = math.powf %10, %10 : tensor<1x31x31xf32>
    }
    %38 = spirv.CL.floor %cst_1 : f16
    %39 = llvm.intr.matrix.multiply %19, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 10 : i32} : (vector<1xf32>, vector<10xf32>) -> vector<10xf32>
    %40 = vector.bitcast %19 : vector<1xf32> to vector<1xi32>
    %41 = vector.broadcast %c1639795160_i64 : i64 to vector<28xi64>
    %42 = spirv.GL.Sqrt %cst : f16
    %43 = spirv.SLessThan %c1423545398_i64, %c1023368368_i64 : i64
    %44 = bufferization.clone %alloc_7 : memref<1x28xi32> to memref<1x28xi32>
    %45 = spirv.LogicalNot %33 : i1
    %46 = spirv.SGreaterThanEqual %c1756194144_i64, %c1023368368_i64 : i64
    %47 = spirv.FUnordNotEqual %29, %cst_1 : f16
    %48 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %49 = vector.broadcast %cst_20 : f32 to vector<1x1xf32>
    %50 = vector.outerproduct %19, %19, %49 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
    %51 = spirv.CL.erf %37 : f16
    %52 = index.add %c8, %c22
    %53 = arith.ceildivsi %25, %true_3 : i1
    %54 = spirv.GL.Ldexp %51 : f16, %c16914_i16 : i16 -> f16
    %55 = spirv.GL.FAbs %42 : f16
    %56 = vector.shuffle %48, %39 [1, 2, 3, 4, 5, 8, 9] : vector<1xf32>, vector<10xf32>
    %57 = spirv.BitReverse %c16914_i16 : i16
    %58 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %59 = spirv.BitwiseAnd %58, %58 : vector<2xi32>
    %60 = arith.minui %c1363226808_i64, %c1363226808_i64 : i64
    %extracted = tensor.extract %11[%c0, %c0] : tensor<?x?xi64>
    %61 = arith.subi %33, %17 : i1
    %62 = spirv.GL.SSign %57 : i16
    %63 = index.shrs %16, %c25
    %64 = spirv.CL.cos %18 : f16
    %65 = spirv.CL.floor %29 : f16
    %66 = spirv.CL.rint %cst_4 : f16
    %67 = index.sizeof
    %68 = spirv.GL.Atan %cst_20 : f32
    %69 = tensor.empty(%c20) : tensor<?x1xi16>
    %broadcasted = linalg.broadcast ins(%9 : tensor<?xi16>) outs(%69 : tensor<?x1xi16>) dimensions = [1] 
    %70 = spirv.GL.FMin %42, %66 : f16
    %71 = scf.execute_region -> tensor<?xi32> {
      %146 = affine.vector_load %alloc_12[%c2, %c31] : memref<1x28xi64>, vector<31xi64>
      %147 = math.sqrt %7 : tensor<1x31x31xf16>
      %148 = arith.minsi %36, %46 : i1
      %149 = arith.shrsi %c1423545398_i64, %35 : i64
      %150 = index.divu %c5, %c13
      %151 = memref.atomic_rmw maxu %c16914_i16, %alloc_6[%c0] : (i16, memref<?xi16>) -> i16
      %152 = math.log %42 : f16
      %153 = vector.bitcast %146 : vector<31xi64> to vector<31xi64>
      %154 = arith.minui %45, %25 : i1
      %155 = affine.min affine_map<(d0)[s0] -> (d0 * 3)>(%c19)[%52]
      %156 = vector.broadcast %68 : f32 to vector<28xf32>
      %157 = vector.fma %156, %156, %156 : vector<28xf32>
      %alloc_24 = memref.alloc(%c16) : memref<?xi16>
      linalg.transpose ins(%alloc_6 : memref<?xi16>) outs(%alloc_24 : memref<?xi16>) permutation = [0] 
      %158 = vector.broadcast %c1720_i16 : i16 to vector<28xi16>
      %159 = vector.broadcast %17 : i1 to vector<2xi1>
      %160 = vector.mask %159 { vector.multi_reduction <xor>, %58, %58 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %expanded_25 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [1, 31, 31, 1] : tensor<1x31x31xi64> into tensor<1x31x31x1xi64>
      %161 = affine.apply affine_map<(d0, d1) -> (-d1 - 20)>(%c26, %c21)
      %162 = tensor.empty(%c5) : tensor<?xi32>
      scf.yield %162 : tensor<?xi32>
    }
    %72 = spirv.FOrdNotEqual %37, %66 : f16
    %73 = math.rsqrt %66 : f16
    %74 = spirv.SLessThanEqual %c1363226808_i64, %arg1 : i64
    %75 = vector.multi_reduction <add>, %48, %68 [0] : vector<1xf32> to f32
    %76 = math.copysign %0, %7 : tensor<1x31x31xf16>
    %77 = math.log10 %15 : tensor<?x31x31xf32>
    %78 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %79 = arith.divui %72, %45 : i1
    %alloc_22 = memref.alloc(%c11, %c18, %c16) : memref<?x?x?xi1>
    %80 = spirv.CL.s_min %c613889937_i32, %c613889937_i32 : i32
    %81 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %82 = spirv.CL.rsqrt %cst_20 : f32
    memref.store %82, %alloc_14[%c0] : memref<10xf32>
    %83 = spirv.GL.FSign %cst_0 : f16
    %84 = spirv.LogicalAnd %36, %33 : i1
    %85 = math.rsqrt %38 : f16
    %86 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %87 = tensor.empty(%52) : tensor<?x31x31x28xi32>
    %broadcasted_23 = linalg.broadcast ins(%2 : tensor<?x31x31xi32>) outs(%87 : tensor<?x31x31x28xi32>) dimensions = [3] 
    %88 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %89 = spirv.GL.Ldexp %51 : f16, %c1639795160_i64 : i64 -> f16
    %90 = math.floor %15 : tensor<?x31x31xf32>
    %91 = spirv.FUnordNotEqual %cst_2, %cst_0 : f16
    %92 = bufferization.to_tensor %alloc_15 : memref<?xi64> to tensor<?xi64>
    %93 = spirv.GL.Cosh %82 : f32
    %94 = index.castu %c5 : index to i32
    %95 = index.add %c0, %c19
    %96 = spirv.CL.log %cst_0 : f16
    %97 = spirv.GL.Tanh %68 : f32
    %98 = spirv.CL.fmax %97, %68 : f32
    %99 = spirv.CL.s_abs %c613889937_i32 : i32
    %100 = index.sub %c24, %c10
    %101 = spirv.CL.s_abs %arg1 : i64
    %102 = index.mul %c29, %c11
    %103 = spirv.BitFieldUExtract %58, %c1515574115_i64, %c1720_i16 : vector<2xi32>, i64, i16
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [1, 31, 31, 1] : tensor<1x31x31xf16> into tensor<1x31x31x1xf16>
    %104 = math.cttz %33 : i1
    %105 = math.log10 %54 : f16
    %106 = vector.broadcast %cst_20 : f32 to vector<1x28xf32>
    %107 = vector.fma %106, %106, %106 : vector<1x28xf32>
    %108 = spirv.CL.fmax %65, %cst_1 : f16
    %109 = arith.divsi %c16914_i16, %c1720_i16 : i16
    %110 = vector.load %alloc_13[%c10] : memref<28xi1>, vector<23xi1>
    %111 = spirv.BitFieldSExtract %58, %c1363226808_i64, %99 : vector<2xi32>, i64, i32
    vector.print %28 : vector<10xf32>
    affine.vector_store %48, %alloc_18[%c8] : memref<?xf32>, vector<1xf32>
    %112 = arith.addf %66, %64 : f16
    %113 = spirv.FOrdGreaterThanEqual %83, %18 : f16
    %114 = vector.broadcast %c613889937_i32 : i32 to vector<2x2xi32>
    %115 = vector.outerproduct %58, %58, %114 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %116 = spirv.FUnordNotEqual %108, %18 : f16
    %117 = spirv.CL.floor %64 : f16
    %118 = spirv.SGreaterThanEqual %57, %62 : i16
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<1x28xi16> into tensor<28xi16>
    %119 = spirv.CL.exp %83 : f16
    %120 = index.divu %c18, %c31
    %121 = spirv.GL.Pow %cst_20, %75 : f32
    %122 = vector.broadcast %29 : f16 to vector<28xf16>
    %123 = spirv.FOrdEqual %65, %55 : f16
    %124 = spirv.FOrdGreaterThan %75, %121 : f32
    %125 = spirv.FUnordNotEqual %108, %cst_0 : f16
    %126 = math.cttz %9 : tensor<?xi16>
    %127 = spirv.LogicalEqual %74, %91 : i1
    %128 = bufferization.to_tensor %alloc_16 : memref<1x31x31xi1> to tensor<1x31x31xi1>
    %129 = spirv.BitFieldInsert %58, %58, %35, %c1515574115_i64 : vector<2xi32>, i64, i64
    %130 = math.log1p %108 : f16
    %131 = arith.xori %c1363226808_i64, %c1756194144_i64 : i64
    %132 = arith.negf %29 : f16
    %133 = arith.minui %113, %124 : i1
    %134 = spirv.FOrdNotEqual %117, %65 : f16
    %135 = vector.broadcast %c1756194144_i64 : i64 to vector<31xi64>
    %136 = vector.broadcast %84 : i1 to vector<31xi1>
    %137 = vector.maskedload %alloc_15[%c0], %136, %135 : memref<?xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
    %138 = spirv.FOrdGreaterThanEqual %23, %54 : f16
    %139 = arith.cmpf ogt, %108, %42 : f16
    %140 = bufferization.clone %alloc_5 : memref<1x31x31xi32> to memref<1x31x31xi32>
    %141 = spirv.SGreaterThan %c1639795160_i64, %c1423545398_i64 : i64
    %142 = arith.subi %c1423545398_i64, %c1423545398_i64 : i64
    %143 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %144 = math.atan2 %1, %1 : tensor<10xf16>
    vector.print %19 : vector<1xf32>
    vector.print %26 : vector<10xf32>
    vector.print %27 : vector<10xi1>
    vector.print %28 : vector<10xf32>
    vector.print %39 : vector<10xf32>
    vector.print %40 : vector<1xi32>
    vector.print %48 : vector<1xf32>
    vector.print %58 : vector<2xi32>
    vector.print %106 : vector<1x28xf32>
    vector.print %107 : vector<1x28xf32>
    vector.print %110 : vector<23xi1>
    vector.print %135 : vector<31xi64>
    vector.print %136 : vector<31xi1>
    vector.print %137 : vector<31xi64>
    vector.print %arg1 : i64
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %cst_20 : f32
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %25 : i1
    vector.print %29 : f16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %35 : i64
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %57 : i16
    vector.print %extracted : i64
    vector.print %62 : i16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %68 : f32
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %80 : i32
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %93 : f32
    vector.print %96 : f16
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %99 : i32
    vector.print %101 : i64
    vector.print %108 : f16
    vector.print %113 : i1
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %134 : i1
    vector.print %138 : i1
    vector.print %141 : i1
    %145 = vector.broadcast %c1720_i16 : i16 to vector<1x31x31xi16>
    return %145 : vector<1x31x31xi16>
  }
  func.func @func2(%arg0: f32) {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<1x31x31xf16>
    %1 = tensor.empty() : tensor<10xf16>
    %2 = tensor.empty(%c29) : tensor<?x31x31xi32>
    %3 = tensor.empty() : tensor<1x28xi16>
    %4 = tensor.empty(%c4) : tensor<?xi32>
    %5 = tensor.empty() : tensor<28xf32>
    %6 = tensor.empty() : tensor<1x31x31xi64>
    %7 = tensor.empty() : tensor<1x31x31xf16>
    %8 = tensor.empty() : tensor<1x28xi32>
    %9 = tensor.empty(%c18) : tensor<?xi16>
    %10 = tensor.empty() : tensor<1x31x31xf32>
    %11 = tensor.empty(%c1, %c19) : tensor<?x?xi64>
    %12 = tensor.empty(%c8) : tensor<?x28xf32>
    %13 = tensor.empty() : tensor<1x31x31xi16>
    %14 = tensor.empty(%c1) : tensor<?xi32>
    %15 = tensor.empty(%c6) : tensor<?x31x31xf32>
    %alloc = memref.alloc(%c25, %c2) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<1x31x31xi32>
    %alloc_6 = memref.alloc(%c29) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<1x28xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?xf16>
    %alloc_10 = memref.alloc(%c2) : memref<?xi64>
    %alloc_11 = memref.alloc(%c8) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<1x28xi64>
    %alloc_13 = memref.alloc() : memref<28xi1>
    %alloc_14 = memref.alloc() : memref<10xf32>
    %alloc_15 = memref.alloc(%c0) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<1x31x31xi1>
    %alloc_17 = memref.alloc() : memref<1x31x31xi64>
    %alloc_18 = memref.alloc(%c28) : memref<?xf32>
    %alloc_19 = memref.alloc(%c22) : memref<?xf32>
    %16 = index.floordivs %c20, %c29
    %17 = spirv.SGreaterThan %c1756194144_i64, %c1639795160_i64 : i64
    %18 = arith.addf %cst, %cst_0 : f16
    %19 = arith.negf %cst_4 : f16
    %20 = spirv.BitReverse %c613889937_i32 : i32
    %21 = affine.vector_load %alloc_10[%c31] : memref<?xi64>, vector<31xi64>
    %22 = math.ctlz %20 : i32
    %23 = spirv.Not %c1720_i16 : i16
    %24 = spirv.GL.Fma %cst_4, %cst, %cst_0 : f16
    %25 = math.powf %0, %7 : tensor<1x31x31xf16>
    %26 = spirv.CL.fabs %arg0 : f32
    %from_elements = tensor.from_elements %cst, %24, %cst_2, %cst_0, %cst_1, %cst_4, %cst_4, %cst_4, %24, %24, %cst_1, %cst_1, %cst_4, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_2, %cst_1, %cst, %cst_4, %cst_1 : tensor<1x28xf16>
    %27 = vector.insert %c1363226808_i64, %21 [%c13] : i64 into vector<31xi64>
    %28 = arith.remf %cst_4, %cst_4 : f16
    %29 = vector.broadcast %20 : i32 to vector<2xi32>
    %30 = spirv.BitFieldUExtract %29, %c1363226808_i64, %c613889937_i32 : vector<2xi32>, i64, i32
    %31 = math.ctpop %6 : tensor<1x31x31xi64>
    %32 = spirv.Not %c1515574115_i64 : i64
    %33 = spirv.GL.SMin %c1515574115_i64, %c1515574115_i64 : i64
    %34 = spirv.CL.rsqrt %cst_1 : f16
    %35 = math.log %1 : tensor<10xf16>
    %36 = spirv.GL.InverseSqrt %arg0 : f32
    %37 = math.atan %from_elements : tensor<1x28xf16>
    %38 = spirv.GL.SAbs %c1423545398_i64 : i64
    %39 = arith.negf %cst : f16
    %40 = spirv.GL.FMin %arg0, %26 : f32
    %41 = spirv.CL.floor %36 : f32
    %42 = spirv.GL.Acos %cst : f16
    %43 = affine.vector_load %alloc_5[%c15, %c31, %c21] : memref<1x31x31xi32>, vector<28xi32>
    %44 = math.copysign %5, %5 : tensor<28xf32>
    %45 = math.sqrt %42 : f16
    %46 = vector.insert %c613889937_i32, %43 [22] : i32 into vector<28xi32>
    %47 = arith.cmpf false, %24, %cst_0 : f16
    %48 = math.absi %6 : tensor<1x31x31xi64>
    %49 = spirv.GL.FMin %36, %arg0 : f32
    %50 = spirv.BitCount %29 : vector<2xi32>
    %51 = bufferization.to_tensor %alloc_9 : memref<?xf16> to tensor<?xf16>
    %52 = spirv.LogicalOr %true_3, %17 : i1
    affine.store %c613889937_i32, %alloc_5[%c8, %c24, %c24] : memref<1x31x31xi32>
    %53 = tensor.empty(%c0) : tensor<?xi16>
    %54 = linalg.copy ins(%9 : tensor<?xi16>) outs(%53 : tensor<?xi16>) -> tensor<?xi16>
    %55 = spirv.IEqual %c16914_i16, %c1720_i16 : i16
    %56 = spirv.BitReverse %c1720_i16 : i16
    %57 = vector.broadcast %c8 : index to vector<28xindex>
    %58 = index.maxs %c13, %c26
    %59 = spirv.CL.tanh %49 : f32
    %60 = arith.subi %c16914_i16, %c1720_i16 : i16
    %61 = vector.broadcast %arg0 : f32 to vector<1x28xf32>
    %62 = vector.fma %61, %61, %61 : vector<1x28xf32>
    %63 = affine.apply affine_map<(d0)[s0] -> (d0 * 3)>(%c3)[%c27]
    %64 = spirv.FOrdEqual %42, %cst : f16
    memref.store %cst_1, %alloc_9[%c0] : memref<?xf16>
    %65 = spirv.GL.Sin %arg0 : f32
    %66 = arith.remf %42, %cst_4 : f16
    %67 = spirv.LogicalOr %true_3, %true : i1
    %68 = spirv.CL.s_max %29, %29 : vector<2xi32>
    %69 = spirv.GL.FAbs %cst_4 : f16
    vector.print %21 : vector<31xi64>
    %70 = vector.load %alloc_6[%c0] : memref<?xi16>, vector<1xi16>
    %71 = vector.broadcast %c20 : index to vector<31xindex>
    %72 = vector.broadcast %52 : i1 to vector<31xi1>
    %73 = vector.broadcast %40 : f32 to vector<31xf32>
    vector.scatter %alloc_14[%c0] [%71], %72, %73 : memref<10xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
    %74 = spirv.GL.Ceil %59 : f32
    %75 = math.rsqrt %65 : f32
    %inserted = tensor.insert %59 into %12[%c0, %c1] : tensor<?x28xf32>
    %inserted_20 = tensor.insert %c1720_i16 into %53[%c0] : tensor<?xi16>
    %76 = math.rsqrt %40 : f32
    %77 = vector.load %alloc_14[%c8] : memref<10xf32>, vector<1xf32>
    %78 = memref.load %alloc_18[%c0] : memref<?xf32>
    %79 = spirv.GL.Acos %cst_4 : f16
    %80 = index.add %c14, %c9
    %81 = spirv.CL.fmax %65, %65 : f32
    %82 = bufferization.to_tensor %alloc_9 : memref<?xf16> to tensor<?xf16>
    %83 = affine.load %alloc_16[%c8, %c20, %c24] : memref<1x31x31xi1>
    %84 = math.ctpop %true_3 : i1
    %85 = index.ceildivs %c26, %c25
    %86 = spirv.FOrdEqual %26, %36 : f32
    %87 = vector.reduction <minui>, %43 : vector<28xi32> into i32
    %88 = math.ctlz %38 : i64
    %89 = arith.remf %cst_2, %cst_4 : f16
    %90 = arith.cmpi sle, %c16914_i16, %56 : i16
    %91 = spirv.FOrdEqual %34, %69 : f16
    %92 = tensor.empty(%c15, %c6, %58) : tensor<?x?x?xi16>
    %93 = tensor.empty(%c20, %c27) : tensor<?x?xi16>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%92 : tensor<?x?x?xi16>) outs(%93 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %144 = affine.apply affine_map<(d0, d1) -> (d0 ceildiv 4)>(%c10, %c8)
      linalg.yield %out : i16
    } -> tensor<?x?xi16>
    %95 = spirv.GL.Fma %59, %26, %49 : f32
    %96 = spirv.GL.Exp %74 : f32
    %97 = math.rsqrt %12 : tensor<?x28xf32>
    %98 = spirv.CL.log %49 : f32
    %99 = vector.insert %c613889937_i32, %43 [16] : i32 into vector<28xi32>
    %100 = arith.minsi %c1363226808_i64, %c1639795160_i64 : i64
    %101 = index.or %c29, %c10
    %102 = scf.while (%arg1 = %74) : (f32) -> f32 {
      %from_elements_21 = tensor.from_elements %c1756194144_i64, %38, %c1363226808_i64, %32, %c1363226808_i64, %c1639795160_i64, %c1423545398_i64, %c1423545398_i64, %33, %c1423545398_i64 : tensor<10xi64>
      %true_22 = index.bool.constant true
      %144 = math.roundeven %59 : f32
      %145 = math.atan2 %65, %49 : f32
      %146 = math.powf %41, %36 : f32
      %147 = index.castu %c20 : index to i32
      %148 = math.cttz %14 : tensor<?xi32>
      %149 = memref.realloc %alloc_6 : memref<?xi16> to memref<28xi16>
      scf.condition(%91) %65 : f32
    } do {
    ^bb0(%arg1: f32):
      %144 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %145 = tensor.empty(%c3) : tensor<?x10xi16>
      %broadcasted = linalg.broadcast ins(%53 : tensor<?xi16>) outs(%145 : tensor<?x10xi16>) dimensions = [1] 
      %146 = math.absi %c1515574115_i64 : i64
      %147 = arith.remf %34, %34 : f16
      %148 = bufferization.clone %alloc_7 : memref<1x28xi32> to memref<1x28xi32>
      %149 = math.rsqrt %7 : tensor<1x31x31xf16>
      %150 = vector.broadcast %true : i1 to vector<31xi1>
      vector.compressstore %alloc_15[%c0], %150, %21 : memref<?xi64>, vector<31xi1>, vector<31xi64>
      %151 = arith.addf %36, %26 : f32
      %152 = vector.broadcast %36 : f32 to vector<1x31x31xf32>
      %153 = vector.fma %152, %152, %152 : vector<1x31x31xf32>
      %154 = math.powf %cst_2, %cst : f16
      %155 = index.add %101, %16
      %156 = bufferization.clone %alloc_14 : memref<10xf32> to memref<10xf32>
      %157 = vector.broadcast %38 : i64 to vector<1x28xi64>
      %158 = vector.transfer_write %157, %6[%c22, %c26, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<1x28xi64>, tensor<1x31x31xi64>
      %159 = affine.load %alloc_14[%c1] : memref<10xf32>
      %160 = math.log %24 : f16
      %161 = arith.negf %95 : f32
      scf.yield %65 : f32
    }
    %103 = math.ceil %95 : f32
    %104 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %29, %29, %c613889937_i32 : vector<2xi32>, vector<2xi32> into i32
    %105 = spirv.FOrdGreaterThanEqual %cst_4, %cst : f16
    %106 = arith.remf %49, %36 : f32
    %107 = math.cttz %11 : tensor<?x?xi64>
    %108 = memref.alloca_scope  -> (tensor<?x?x?xi32>) {
      %144 = math.log2 %42 : f16
      %145 = affine.apply affine_map<(d0, d1) -> (((d0 * 2) floordiv 64) floordiv 4)>(%c1, %c20)
      affine.store %c1515574115_i64, %alloc_15[%c28] : memref<?xi64>
      %146 = arith.shrsi %17, %91 : i1
      %147 = math.exp %7 : tensor<1x31x31xf16>
      %148 = tensor.empty() : tensor<10xf16>
      %149 = linalg.copy ins(%1 : tensor<10xf16>) outs(%148 : tensor<10xf16>) -> tensor<10xf16>
      %150 = math.tan %5 : tensor<28xf32>
      %151 = vector.broadcast %105 : i1 to vector<1xi1>
      %152 = vector.maskedload %alloc_16[%c0, %c12, %c17], %151, %151 : memref<1x31x31xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      %alloc_21 = memref.alloc(%c3) : memref<?x28xi1>
      %153 = math.copysign %36, %81 : f32
      %154 = arith.remsi %true, %17 : i1
      %155 = math.ipowi %13, %13 : tensor<1x31x31xi16>
      %156 = arith.addi %c1756194144_i64, %c1423545398_i64 : i64
      %157 = arith.remui %c16914_i16, %c1720_i16 : i16
      %splat = tensor.splat %79 : tensor<1x31x31xf16>
      %158 = index.maxs %c2, %c2
      %159 = vector.insert %86, %152 [%c9] : i1 into vector<1xi1>
      vector.print %77 : vector<1xf32>
      %160 = arith.remf %49, %41 : f32
      %161 = index.add %145, %c16
      %162 = math.expm1 %12 : tensor<?x28xf32>
      %163 = memref.load %alloc_9[%c0] : memref<?xf16>
      vector.print %29 : vector<2xi32>
      %164 = math.floor %arg0 : f32
      %alloc_22 = memref.alloc(%c1, %c13) : memref<?x?x31xi16>
      memref.store %cst_0, %alloc[%c0, %c0] : memref<?x?xf16>
      %165 = arith.cmpi ne, %55, %67 : i1
      %true_23 = index.bool.constant true
      %inserted_24 = tensor.insert %c613889937_i32 into %14[%c0] : tensor<?xi32>
      %166 = vector.broadcast %17 : i1 to vector<1x28xi1>
      %167 = vector.mask %166 { vector.multi_reduction <maxnumf>, %61, %61 [] : vector<1x28xf32> to vector<1x28xf32> } : vector<1x28xi1> -> vector<1x28xf32>
      %168 = vector.insert %98, %77 [%c6] : f32 into vector<1xf32>
      %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %21, %21, %33 : vector<31xi64>, vector<31xi64> into i64
      %170 = tensor.empty(%c7, %c10, %c3) : tensor<?x?x?xi32>
      memref.alloca_scope.return %170 : tensor<?x?x?xi32>
    }
    %109 = arith.mulf %42, %69 : f16
    %110 = vector.broadcast %64 : i1 to vector<1xi1>
    vector.compressstore %alloc_8[%c0], %110, %70 : memref<?xi16>, vector<1xi1>, vector<1xi16>
    %111 = bufferization.clone %alloc_17 : memref<1x31x31xi64> to memref<1x31x31xi64>
    %112 = spirv.GL.Cosh %arg0 : f32
    %113 = index.mul %c7, %c2
    %114 = arith.subi %55, %17 : i1
    %115 = spirv.CL.rint %26 : f32
    %116 = math.ipowi %c1423545398_i64, %c1363226808_i64 : i64
    %117 = index.xor %c7, %c5
    %118 = memref.atomic_rmw addf %cst_4, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
    %cast = memref.cast %alloc_7 : memref<1x28xi32> to memref<?x28xi32>
    %119 = tensor.empty(%c28) : tensor<?xi16>
    %120 = linalg.copy ins(%9 : tensor<?xi16>) outs(%119 : tensor<?xi16>) -> tensor<?xi16>
    %121 = spirv.FUnordNotEqual %69, %24 : f16
    %122 = spirv.UGreaterThan %c1023368368_i64, %33 : i64
    %123 = spirv.CL.floor %65 : f32
    %124 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %125 = vector.broadcast %true : i1 to vector<31xi1>
    %126 = vector.maskedload %alloc_10[%c0], %125, %21 : memref<?xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
    %127 = arith.floordivsi %c1720_i16, %56 : i16
    %128 = math.roundeven %12 : tensor<?x28xf32>
    %129 = spirv.GL.Pow %112, %36 : f32
    %130 = spirv.BitFieldUExtract %29, %20, %23 : vector<2xi32>, i32, i16
    %131 = index.mul %16, %c20
    %132 = spirv.CL.log %26 : f32
    %133 = math.log2 %41 : f32
    %134 = arith.cmpf olt, %cst_1, %24 : f16
    %135 = spirv.CL.sqrt %132 : f32
    %136 = arith.addf %cst_0, %79 : f16
    %137 = spirv.FOrdGreaterThan %59, %115 : f32
    %138 = arith.minsi %20, %20 : i32
    %139 = math.cttz %53 : tensor<?xi16>
    %false = index.bool.constant false
    %140 = spirv.SLessThanEqual %c1639795160_i64, %33 : i64
    %141 = spirv.CL.rint %36 : f32
    vector.print %70 : vector<1xi16>
    %142 = spirv.CL.pow %42, %cst_0 : f16
    %143 = index.divs %c8, %c0
    vector.print %21 : vector<31xi64>
    vector.print %29 : vector<2xi32>
    vector.print %43 : vector<28xi32>
    vector.print %61 : vector<1x28xf32>
    vector.print %62 : vector<1x28xf32>
    vector.print %70 : vector<1xi16>
    vector.print %77 : vector<1xf32>
    vector.print %125 : vector<31xi1>
    vector.print %126 : vector<31xi64>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %17 : i1
    vector.print %20 : i32
    vector.print %23 : i16
    vector.print %24 : f16
    vector.print %26 : f32
    vector.print %32 : i64
    vector.print %33 : i64
    vector.print %34 : f16
    vector.print %36 : f32
    vector.print %38 : i64
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %55 : i1
    vector.print %56 : i16
    vector.print %59 : f32
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %67 : i1
    vector.print %69 : f16
    vector.print %74 : f32
    vector.print %79 : f16
    vector.print %81 : f32
    vector.print %83 : i1
    vector.print %86 : i1
    vector.print %91 : i1
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %105 : i1
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %129 : f32
    vector.print %132 : f32
    vector.print %135 : f32
    vector.print %137 : i1
    vector.print %false : i1
    vector.print %140 : i1
    vector.print %141 : f32
    vector.print %142 : f16
    return
  }
}
