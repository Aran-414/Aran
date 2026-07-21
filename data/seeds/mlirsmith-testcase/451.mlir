module {
  func.func @func1() -> tensor<31x31xi1> {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?x7xi16>
    %1 = tensor.empty(%c5) : tensor<?x27x1xi16>
    %2 = tensor.empty() : tensor<31x1x31xf16>
    %3 = tensor.empty() : tensor<27x7x7xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?xi64>
    %5 = tensor.empty(%c15, %c18, %c16) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<27x27x1xf16>
    %7 = tensor.empty() : tensor<31x31xi64>
    %8 = tensor.empty(%c4) : tensor<?x31xi64>
    %9 = tensor.empty() : tensor<31x1x31xi16>
    %10 = tensor.empty() : tensor<31x31xf16>
    %11 = tensor.empty(%c24, %c2) : tensor<?x?xi32>
    %12 = tensor.empty() : tensor<27x27x1xi64>
    %13 = tensor.empty(%c29, %c26) : tensor<?x?x31xi64>
    %14 = tensor.empty(%c9, %c29, %c25) : tensor<?x?x?xi32>
    %15 = tensor.empty(%c25, %c0) : tensor<?x?x1xi1>
    %alloc = memref.alloc(%c28) : memref<?x31xf16>
    %alloc_7 = memref.alloc() : memref<31x31xi1>
    %alloc_8 = memref.alloc() : memref<27x7x7xf16>
    %alloc_9 = memref.alloc(%c10, %c18, %c9) : memref<?x?x?xi1>
    %alloc_10 = memref.alloc(%c28, %c28) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c2) : memref<?x31xi64>
    %alloc_12 = memref.alloc() : memref<31x31xi1>
    %alloc_13 = memref.alloc() : memref<31x31xi16>
    %alloc_14 = memref.alloc(%c6, %c27) : memref<?x?x31xf16>
    %alloc_15 = memref.alloc() : memref<27x7x7xi64>
    %alloc_16 = memref.alloc() : memref<27x27x1xf16>
    %alloc_17 = memref.alloc() : memref<27x7x7xi16>
    %alloc_18 = memref.alloc() : memref<27x27x1xi32>
    %alloc_19 = memref.alloc(%c12, %c18) : memref<?x?x31xf16>
    %alloc_20 = memref.alloc(%c31) : memref<?x7x7xi64>
    %alloc_21 = memref.alloc() : memref<27x7x7xi1>
    %16 = math.atan %5 : tensor<?x?x?xf16>
    %17 = vector.broadcast %c1291637375_i64 : i64 to vector<31x1x31xi64>
    %18 = vector.broadcast %false_5 : i1 to vector<31x1x31xi1>
    %c1_i32 = arith.constant 1 : i32
    %19 = vector.broadcast %c1_i32 : i32 to vector<31x1x31xi32>
    %20 = vector.gather %alloc_15[%c9, %c19, %c3] [%19], %18, %17 : memref<27x7x7xi64>, vector<31x1x31xi32>, vector<31x1x31xi1>, vector<31x1x31xi64> into vector<31x1x31xi64>
    %21 = arith.divsi %c823962536_i64, %c946874034_i64 : i64
    %22 = math.cos %10 : tensor<31x31xf16>
    %23 = affine.vector_load %alloc_7[%c20, %c13] : memref<31x31xi1>, vector<1xi1>
    %24 = arith.ceildivsi %c1728053497_i64, %c89040258_i64 : i64
    %25 = vector.multi_reduction <and>, %23, %23 [] : vector<1xi1> to vector<1xi1>
    %26 = spirv.FNegate %cst_0 : f32
    %27 = spirv.LogicalOr %false, %false : i1
    %28 = spirv.FUnordGreaterThanEqual %cst_4, %cst_2 : f32
    %29 = spirv.GL.RoundEven %cst_1 : f16
    %30 = math.copysign %3, %3 : tensor<27x7x7xf32>
    %31 = spirv.FOrdEqual %cst_6, %29 : f16
    %32 = spirv.CL.floor %cst_4 : f32
    %33 = scf.if %false -> (memref<27x7x7xi1>) {
      %144 = math.expm1 %3 : tensor<27x7x7xf32>
      %145 = vector.transpose %17, [1, 2, 0] : vector<31x1x31xi64> to vector<1x31x31xi64>
      %146 = vector.broadcast %c1728053497_i64 : i64 to vector<1xi64>
      vector.compressstore %alloc_11[%c0, %c22], %23, %146 : memref<?x31xi64>, vector<1xi1>, vector<1xi64>
      %147 = arith.remf %cst_2, %26 : f32
      %148 = vector.insert %27, %23 [0] : i1 into vector<1xi1>
      %149 = math.ctlz %false_5 : i1
      %150 = arith.minui %27, %true : i1
      %151 = bufferization.clone %alloc_16 : memref<27x27x1xf16> to memref<27x27x1xf16>
      scf.yield %alloc_21 : memref<27x7x7xi1>
    } else {
      %144 = arith.minui %c1_i32, %c1_i32 : i32
      %145 = affine.load %alloc_18[%c29, %c15, %c17] : memref<27x27x1xi32>
      %cast_29 = tensor.cast %7 : tensor<31x31xi64> to tensor<?x?xi64>
      %146 = math.ctlz %4 : tensor<?x?xi64>
      %147 = index.maxu %c21, %c15
      %148 = math.log10 %3 : tensor<27x7x7xf32>
      %149 = index.shl %c13, %c5
      %150 = arith.minui %false, %28 : i1
      scf.yield %alloc_21 : memref<27x7x7xi1>
    }
    %rank = tensor.rank %0 : tensor<?x?x7xi16>
    %34 = spirv.GL.Cos %26 : f32
    %35 = arith.negf %29 : f16
    %36 = spirv.GL.Acos %cst_1 : f16
    %37 = vector.broadcast %cst : f32 to vector<27x27x1xf32>
    %38 = vector.fma %37, %37, %37 : vector<27x27x1xf32>
    %39 = arith.ceildivsi %false_3, %31 : i1
    %40 = spirv.CL.exp %cst_0 : f32
    %41 = memref.load %alloc_21[%c17, %c6, %c6] : memref<27x7x7xi1>
    %42 = index.mul %c19, %c24
    %43 = memref.load %alloc_16[%c16, %c9, %c0] : memref<27x27x1xf16>
    %44 = spirv.CL.exp %32 : f32
    %45 = spirv.GL.UMax %c1_i32, %c1_i32 : i32
    %46 = affine.load %33[%c14, %c25, %c16] : memref<27x7x7xi1>
    %47 = vector.broadcast %45 : i32 to vector<7xi32>
    %48 = vector.broadcast %31 : i1 to vector<7xi1>
    vector.compressstore %alloc_18[%c22, %c13, %c0], %48, %47 : memref<27x27x1xi32>, vector<7xi1>, vector<7xi32>
    %49 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %50 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %51 = tensor.empty(%42) : tensor<?x31xi64>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<?x31xi64>, tensor<?x31xi64>, tensor<?x31xi64>) outs(%51 : tensor<?x31xi64>)
      (%in: i64, %in_29: i64, %in_30: i64, %init: i64) {
        %144 = arith.minui %27, %true : i1
        %145 = math.atan %5 : tensor<?x?x?xf16>
        %146 = vector.broadcast %c823962536_i64 : i64 to vector<31x1xi64>
        %dest, %accumulated_value = vector.scan <and>, %20, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<31x1x31xi64>, vector<31x1xi64>
        %147 = affine.min affine_map<(d0, d1) -> (d1)>(%c11, %c25)
        %148 = bufferization.to_tensor %alloc : memref<?x31xf16> to tensor<?x31xf16>
        %149 = index.shl %c27, %c6
        %150 = scf.index_switch %c6 -> index 
        case 1 {
          %170 = linalg.matmul ins(%10, %10 : tensor<31x31xf16>, tensor<31x31xf16>) outs(%10 : tensor<31x31xf16>) -> tensor<31x31xf16>
          %171 = affine.vector_load %alloc_17[%c17, %c21, %c6] : memref<27x7x7xi16>, vector<31xi16>
          %172 = index.ceildivs %c10, %c2
          %173 = math.log10 %cst_1 : f16
          %174 = vector.extract %37[17] : vector<27x1xf32> from vector<27x27x1xf32>
          %175 = bufferization.clone %alloc_7 : memref<31x31xi1> to memref<31x31xi1>
          %inserted_34 = tensor.insert %c1291637375_i64 into %13[%c0, %c0, %c18] : tensor<?x?x31xi64>
          %176 = index.maxu %c22, %c21
          %177 = math.rsqrt %148 : tensor<?x31xf16>
          %178 = vector.broadcast %36 : f16 to vector<27xf16>
          %179 = vector.broadcast %false : i1 to vector<27xi1>
          vector.compressstore %alloc_14[%c0, %c0, %c24], %179, %178 : memref<?x?x31xf16>, vector<27xi1>, vector<27xf16>
          %180 = math.atan %32 : f32
          %181 = affine.max affine_map<(d0)[s0] -> (d0 floordiv 32 - 1)>(%c2)[%c25]
          %182 = vector.load %33[%c11, %c2, %c5] : memref<27x7x7xi1>, vector<24x5x4xi1>
          %183 = arith.remf %44, %44 : f32
          %184 = math.absi %46 : i1
          %185 = tensor.empty(%c22, %42, %c13) : tensor<?x?x?xi32>
          %186 = linalg.copy ins(%14 : tensor<?x?x?xi32>) outs(%185 : tensor<?x?x?xi32>) -> tensor<?x?x?xi32>
          scf.yield %c7 : index
        }
        default {
          %170 = vector.extract %17[4] : vector<1x31xi64> from vector<31x1x31xi64>
          %assume_align = memref.assume_alignment %alloc_11, 16 : memref<?x31xi64>
          %171 = math.exp2 %32 : f32
          %172 = vector.broadcast %false : i1 to vector<27x27x1xi1>
          %173 = vector.mask %172 { vector.multi_reduction <add>, %37, %37 [] : vector<27x27x1xf32> to vector<27x27x1xf32> } : vector<27x27x1xi1> -> vector<27x27x1xf32>
          %174 = math.log %cst_4 : f32
          %175 = math.round %34 : f32
          %176 = math.rsqrt %cst_2 : f32
          %cast_34 = memref.cast %alloc_16 : memref<27x27x1xf16> to memref<27x27x?xf16>
          %177 = arith.divf %29, %cst_1 : f16
          %178 = arith.addi %c89040258_i64, %in : i64
          %179 = index.shl %147, %c27
          %180 = arith.mulf %40, %cst : f32
          %181 = bufferization.clone %alloc_21 : memref<27x7x7xi1> to memref<27x7x7xi1>
          %182 = arith.shrsi %c946874034_i64, %in_29 : i64
          %183 = affine.load %alloc_8[%c17, %c9, %c27] : memref<27x7x7xf16>
          %184 = vector.broadcast %28 : i1 to vector<27xi1>
          %185 = vector.mask %172 { vector.multi_reduction <minui>, %172, %184 [1, 2] : vector<27x27x1xi1> to vector<27xi1> } : vector<27x27x1xi1> -> vector<27xi1>
          scf.yield %c30 : index
        }
        %151 = index.add %c10, %c11
        %152 = index.shl %c25, %151
        %153 = arith.addf %26, %cst_4 : f32
        %154 = arith.ori %init, %in_29 : i64
        %155 = memref.load %alloc[%c0, %c22] : memref<?x31xf16>
        %156 = arith.cmpf ole, %36, %29 : f16
        %157 = index.maxu %c27, %c19
        %158 = math.tan %40 : f32
        %alloc_31 = memref.alloc() : memref<27x7x7xi1>
        memref.copy %alloc_21, %alloc_31 : memref<27x7x7xi1> to memref<27x7x7xi1>
        %159 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 32 - 1)>(%c25)[%c10]
        %splat = tensor.splat %in : tensor<31x31xi64>
        %160 = math.powf %cst_4, %cst_2 : f32
        %161 = affine.vector_load %alloc_31[%c5, %c22, %c22] : memref<27x7x7xi1>, vector<31xi1>
        %cast_32 = tensor.cast %15 : tensor<?x?x1xi1> to tensor<7x1x1xi1>
        %162 = affine.apply affine_map<(d0, d1) -> (d1)>(%c18, %c28)
        %163 = math.tanh %3 : tensor<27x7x7xf32>
        %164 = arith.divf %26, %32 : f32
        %165 = bufferization.clone %alloc_18 : memref<27x27x1xi32> to memref<27x27x1xi32>
        %166 = arith.cmpf oeq, %cst_6, %cst_6 : f16
        %inserted = tensor.insert %cst_6 into %5[%c0, %c0, %c0] : tensor<?x?x?xf16>
        %rank_33 = tensor.rank %2 : tensor<31x1x31xf16>
        %167 = index.shl %151, %rank
        memref.store %36, %alloc_19[%c0, %c0, %c26] : memref<?x?x31xf16>
        %168 = math.round %5 : tensor<?x?x?xf16>
        %169 = linalg.matmul ins(%7, %7 : tensor<31x31xi64>, tensor<31x31xi64>) outs(%splat : tensor<31x31xi64>) -> tensor<31x31xi64>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %52 = spirv.CL.rint %29 : f16
    %53 = arith.remf %40, %26 : f32
    %54 = spirv.CL.tanh %44 : f32
    %55 = spirv.GL.UClamp %c1291637375_i64, %c89040258_i64, %c89040258_i64 : i64
    %56 = spirv.CL.erf %54 : f32
    %57 = vector.broadcast %27 : i1 to vector<31x31xi1>
    %58 = vector.broadcast %45 : i32 to vector<31x31xi32>
    %59 = vector.gather %alloc_7[%c20, %c19] [%58], %57, %57 : memref<31x31xi1>, vector<31x31xi32>, vector<31x31xi1>, vector<31x31xi1> into vector<31x31xi1>
    %60 = arith.divui %c946874034_i64, %c89040258_i64 : i64
    %61 = spirv.GL.Floor %cst_0 : f32
    %62 = spirv.SGreaterThan %c823962536_i64, %55 : i64
    %63 = spirv.FNegate %56 : f32
    %64 = spirv.BitReverse %c1_i32 : i32
    %65 = tensor.empty() : tensor<31x31x27xi64>
    %broadcasted = linalg.broadcast ins(%7 : tensor<31x31xi64>) outs(%65 : tensor<31x31x27xi64>) dimensions = [2] 
    %66 = spirv.CL.s_min %c1291637375_i64, %c1291637375_i64 : i64
    %67 = vector.create_mask %c6, %c21, %c18 : vector<31x1x31xi1>
    %68 = spirv.GL.Sin %61 : f32
    %69 = spirv.BitCount %c1997683356_i64 : i64
    %70 = spirv.FOrdLessThan %54, %68 : f32
    %71 = index.add %c12, %c31
    %72 = spirv.GL.FMin %cst_0, %cst_0 : f32
    %73 = vector.load %alloc_21[%c20, %c4, %c5] : memref<27x7x7xi1>, vector<5x6x2xi1>
    %74 = affine.if affine_set<(d0, d1, d2) : (d2 mod 16 + 2 >= 0, d2 mod 16 >= 0, d2 floordiv 16 + 2 >= 0)>(%c22, %c4, %c6) -> memref<27x7x7xi16> {
      %144 = vector.broadcast %45 : i32 to vector<1x31x1x31xi32>
      %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %19, %19, %144 : vector<31x1x31xi32>, vector<31x1x31xi32> into vector<1x31x1x31xi32>
      %146 = math.tanh %cst_0 : f32
      %147 = bufferization.to_tensor %alloc_14 : memref<?x?x31xf16> to tensor<?x?x31xf16>
      %148 = arith.remui %false_3, %false : i1
      %149 = math.absi %4 : tensor<?x?xi64>
      %150 = memref.load %33[%c16, %c0, %c1] : memref<27x7x7xi1>
      %cast_29 = tensor.cast %4 : tensor<?x?xi64> to tensor<7x1xi64>
      %151 = math.tanh %29 : f16
      affine.yield %alloc_17 : memref<27x7x7xi16>
    } else {
      %144 = math.cos %26 : f32
      %145 = arith.minui %66, %69 : i64
      %146 = arith.divf %cst_0, %26 : f32
      %147 = vector.broadcast %cst : f32 to vector<31x31xf32>
      %148 = vector.fma %147, %147, %147 : vector<31x31xf32>
      %cast_29 = memref.cast %alloc_15 : memref<27x7x7xi64> to memref<27x7x7xi64>
      %alloc_30 = memref.alloc(%c28) : memref<?x7x7xi32>
      %149 = vector.broadcast %36 : f16 to vector<31xf16>
      %150 = vector.broadcast %27 : i1 to vector<31xi1>
      %151 = vector.maskedload %alloc_19[%c0, %c0, %c15], %150, %149 : memref<?x?x31xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
      %152 = arith.remui %64, %64 : i32
      affine.yield %alloc_17 : memref<27x7x7xi16>
    }
    %75 = spirv.GL.Sinh %cst_2 : f32
    %alloc_22 = memref.alloc(%42) : memref<?x1x31xi16>
    %76 = math.absi %4 : tensor<?x?xi64>
    %77 = index.shl %c0, %c22
    %78 = spirv.IEqual %c1728053497_i64, %c89040258_i64 : i64
    %alloc_23 = memref.alloc() : memref<31x1x31xf32>
    %79 = spirv.ULessThanEqual %c1997683356_i64, %c1291637375_i64 : i64
    %80 = arith.minui %c946874034_i64, %c823962536_i64 : i64
    %81 = arith.minsi %45, %c1_i32 : i32
    %82 = spirv.BitFieldInsert %49, %49, %69, %c1_i32 : vector<2xi32>, i64, i32
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x31xi64> into tensor<?xi64>
    %83 = math.log1p %54 : f32
    %84 = spirv.CL.rint %40 : f32
    %85 = math.tanh %36 : f16
    %86 = spirv.FUnordGreaterThanEqual %68, %34 : f32
    %87 = memref.atomic_rmw muli %c946874034_i64, %alloc_15[%c11, %c4, %c1] : (i64, memref<27x7x7xi64>) -> i64
    %88 = arith.mulf %cst, %72 : f32
    %89 = spirv.GL.Exp %84 : f32
    %90 = spirv.CL.s_max %c946874034_i64, %c946874034_i64 : i64
    %91 = vector.broadcast %40 : f32 to vector<31xf32>
    %92 = vector.transfer_write %91, %3[%c23, %c13, %c29] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<31xf32>, tensor<27x7x7xf32>
    %93 = math.exp %10 : tensor<31x31xf16>
    %alloc_24 = memref.alloc(%c10) : memref<31x?xi64>
    linalg.transpose ins(%alloc_11 : memref<?x31xi64>) outs(%alloc_24 : memref<31x?xi64>) permutation = [1, 0] 
    %94 = index.and %c29, %c7
    %95 = index.maxu %c13, %c18
    %96 = spirv.GL.Fma %29, %52, %cst_6 : f16
    %97 = spirv.ULessThanEqual %c89040258_i64, %c1997683356_i64 : i64
    %98 = spirv.CL.fabs %40 : f32
    %99 = vector.create_mask %c12, %c0, %c30 : vector<27x27x1xi1>
    %100 = spirv.CL.round %52 : f16
    %101 = spirv.GL.SMin %66, %c823962536_i64 : i64
    %102 = spirv.GL.SClamp %66, %55, %c823962536_i64 : i64
    %103 = tensor.empty(%c28, %c15) : tensor<?x?xi64>
    %transposed = linalg.transpose ins(%4 : tensor<?x?xi64>) outs(%103 : tensor<?x?xi64>) permutation = [1, 0] 
    %dim = tensor.dim %5, %c1 : tensor<?x?x?xf16>
    %104 = index.casts %c823962536_i64 : i64 to index
    %105 = spirv.GL.InverseSqrt %98 : f32
    %106 = spirv.CL.tanh %44 : f32
    %107 = spirv.GL.FMin %40, %34 : f32
    %108 = math.absi %c1_i32 : i32
    %109 = memref.load %alloc_11[%c0, %c30] : memref<?x31xi64>
    %110 = index.casts %c28 : index to i32
    %111 = spirv.CL.sqrt %34 : f32
    %rank_25 = tensor.rank %5 : tensor<?x?x?xf16>
    %112 = spirv.LogicalAnd %true, %false : i1
    %113 = math.powf %2, %2 : tensor<31x1x31xf16>
    %114 = vector.broadcast %104 : index to vector<7xindex>
    %115 = vector.broadcast %62 : i1 to vector<7xi1>
    %116 = vector.broadcast %36 : f16 to vector<7xf16>
    vector.scatter %alloc_14[%c0, %c0, %c30] [%114], %115, %116 : memref<?x?x31xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
    %117 = math.tanh %cst_1 : f16
    %118 = spirv.FUnordEqual %36, %96 : f16
    %119 = spirv.BitReverse %49 : vector<2xi32>
    %120 = arith.minui %70, %false_3 : i1
    %121 = spirv.CL.s_max %c1728053497_i64, %66 : i64
    %122 = arith.shli %31, %70 : i1
    %alloc_26 = memref.alloc() : memref<27x7x7xi1>
    memref.copy %33, %alloc_26 : memref<27x7x7xi1> to memref<27x7x7xi1>
    %123 = index.divs %c5, %c31
    %124 = spirv.GL.Tan %29 : f16
    affine.vector_store %49, %alloc_18[%c14, %c29, %c29] : memref<27x27x1xi32>, vector<2xi32>
    %125 = math.ctpop %c1_i32 : i32
    %126 = arith.minui %101, %69 : i64
    %cast = tensor.cast %9 : tensor<31x1x31xi16> to tensor<?x?x?xi16>
    %127 = arith.addi %69, %c89040258_i64 : i64
    %128 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    %129 = spirv.CL.pow %32, %44 : f32
    %130 = spirv.GL.Ldexp %129 : f32, %c89040258_i64 : i64 -> f32
    %cast_27 = tensor.cast %3 : tensor<27x7x7xf32> to tensor<?x?x?xf32>
    %131 = index.divu %123, %c2
    %132 = math.log %cast_27 : tensor<?x?x?xf32>
    %133 = index.castu %false_5 : i1 to index
    %alloc_28 = memref.alloc() : memref<27x7x7xi16>
    memref.copy %alloc_17, %alloc_28 : memref<27x7x7xi16> to memref<27x7x7xi16>
    %134 = spirv.SGreaterThan %c1291637375_i64, %c1291637375_i64 : i64
    %135 = bufferization.clone %alloc_26 : memref<27x7x7xi1> to memref<27x7x7xi1>
    %136 = spirv.BitReverse %66 : i64
    %137 = spirv.CL.sqrt %68 : f32
    %138 = spirv.GL.SClamp %90, %101, %c946874034_i64 : i64
    %139 = spirv.CL.floor %cst_1 : f16
    %140 = index.sub %c6, %c25
    %141 = arith.remf %111, %68 : f32
    %142 = arith.remsi %101, %c89040258_i64 : i64
    vector.print %17 : vector<31x1x31xi64>
    vector.print %18 : vector<31x1x31xi1>
    vector.print %19 : vector<31x1x31xi32>
    vector.print %20 : vector<31x1x31xi64>
    vector.print %23 : vector<1xi1>
    vector.print %37 : vector<27x27x1xf32>
    vector.print %38 : vector<27x27x1xf32>
    vector.print %49 : vector<2xi32>
    vector.print %57 : vector<31x31xi1>
    vector.print %58 : vector<31x31xi32>
    vector.print %59 : vector<31x31xi1>
    vector.print %67 : vector<31x1x31xi1>
    vector.print %73 : vector<5x6x2xi1>
    vector.print %91 : vector<31xf32>
    vector.print %99 : vector<27x27x1xi1>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %c1_i32 : i32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %34 : f32
    vector.print %36 : f16
    vector.print %40 : f32
    vector.print %44 : f32
    vector.print %45 : i32
    vector.print %46 : i1
    vector.print %52 : f16
    vector.print %54 : f32
    vector.print %55 : i64
    vector.print %56 : f32
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : i32
    vector.print %66 : i64
    vector.print %68 : f32
    vector.print %69 : i64
    vector.print %70 : i1
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %84 : f32
    vector.print %86 : i1
    vector.print %89 : f32
    vector.print %90 : i64
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %100 : f16
    vector.print %101 : i64
    vector.print %102 : i64
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %118 : i1
    vector.print %121 : i64
    vector.print %124 : f16
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %136 : i64
    vector.print %137 : f32
    vector.print %138 : i64
    vector.print %139 : f16
    %143 = tensor.empty() : tensor<31x31xi1>
    return %143 : tensor<31x31xi1>
  }
  func.func private @func2() {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?x7xi16>
    %1 = tensor.empty(%c5) : tensor<?x27x1xi16>
    %2 = tensor.empty() : tensor<31x1x31xf16>
    %3 = tensor.empty() : tensor<27x7x7xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?xi64>
    %5 = tensor.empty(%c15, %c18, %c16) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<27x27x1xf16>
    %7 = tensor.empty() : tensor<31x31xi64>
    %8 = tensor.empty(%c4) : tensor<?x31xi64>
    %9 = tensor.empty() : tensor<31x1x31xi16>
    %10 = tensor.empty() : tensor<31x31xf16>
    %11 = tensor.empty(%c24, %c2) : tensor<?x?xi32>
    %12 = tensor.empty() : tensor<27x27x1xi64>
    %13 = tensor.empty(%c29, %c26) : tensor<?x?x31xi64>
    %14 = tensor.empty(%c9, %c29, %c25) : tensor<?x?x?xi32>
    %15 = tensor.empty(%c25, %c0) : tensor<?x?x1xi1>
    %alloc = memref.alloc(%c28) : memref<?x31xf16>
    %alloc_7 = memref.alloc() : memref<31x31xi1>
    %alloc_8 = memref.alloc() : memref<27x7x7xf16>
    %alloc_9 = memref.alloc(%c10, %c18, %c9) : memref<?x?x?xi1>
    %alloc_10 = memref.alloc(%c28, %c28) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c2) : memref<?x31xi64>
    %alloc_12 = memref.alloc() : memref<31x31xi1>
    %alloc_13 = memref.alloc() : memref<31x31xi16>
    %alloc_14 = memref.alloc(%c6, %c27) : memref<?x?x31xf16>
    %alloc_15 = memref.alloc() : memref<27x7x7xi64>
    %alloc_16 = memref.alloc() : memref<27x27x1xf16>
    %alloc_17 = memref.alloc() : memref<27x7x7xi16>
    %alloc_18 = memref.alloc() : memref<27x27x1xi32>
    %alloc_19 = memref.alloc(%c12, %c18) : memref<?x?x31xf16>
    %alloc_20 = memref.alloc(%c31) : memref<?x7x7xi64>
    %alloc_21 = memref.alloc() : memref<27x7x7xi1>
    %c0_i32 = arith.constant 0 : i32
    %16 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = spirv.SGreaterThanEqual %c1997683356_i64, %c1291637375_i64 : i64
    %19 = arith.xori %c823962536_i64, %c1997683356_i64 : i64
    %20 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %21 = vector.insert %c0_i32, %16 [0] : i32 into vector<2xi32>
    %22 = math.sqrt %cst_2 : f32
    %23 = spirv.LogicalNot %18 : i1
    %24 = vector.broadcast %18 : i1 to vector<31x31xi1>
    %25 = vector.broadcast %false_3 : i1 to vector<31xi1>
    %dest, %accumulated_value = vector.scan <add>, %24, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<31x31xi1>, vector<31xi1>
    %26 = spirv.BitReverse %c946874034_i64 : i64
    %27 = spirv.CL.s_abs %c1291637375_i64 : i64
    %28 = arith.shrsi %26, %c946874034_i64 : i64
    %29 = vector.broadcast %c11 : index to vector<31xindex>
    %30 = vector.broadcast %true : i1 to vector<31xi1>
    vector.scatter %alloc_21[%c7, %c2, %c2] [%29], %30, %30 : memref<27x7x7xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
    %31 = spirv.GL.Log %cst_1 : f16
    %32 = scf.execute_region -> memref<?x?xi32> {
      %143 = bufferization.to_tensor %alloc_20 : memref<?x7x7xi64> to tensor<?x7x7xi64>
      %144 = vector.create_mask %c30, %c25, %c24 : vector<27x7x7xi1>
      %145 = math.sqrt %cst_6 : f16
      %146 = memref.atomic_rmw andi %c1728053497_i64, %alloc_10[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %147 = bufferization.clone %alloc_12 : memref<31x31xi1> to memref<31x31xi1>
      bufferization.dealloc_tensor %2 : tensor<31x1x31xf16>
      %148 = index.shl %c20, %c11
      %149 = vector.extract_strided_slice %144 {offsets = [13], sizes = [12], strides = [1]} : vector<27x7x7xi1> to vector<12x7x7xi1>
      %150 = bufferization.clone %alloc_8 : memref<27x7x7xf16> to memref<27x7x7xf16>
      %151 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %152 = affine.vector_load %alloc_20[%c27, %c11, %c13] : memref<?x7x7xi64>, vector<31xi64>
      %153 = math.tanh %cst : f32
      %splat = tensor.splat %c1728053497_i64 : tensor<27x7x7xi64>
      %154 = vector.shuffle %149, %144 [3, 4, 8, 9, 10, 11, 15, 17, 24, 26, 27, 28, 31, 32, 37, 38] : vector<12x7x7xi1>, vector<27x7x7xi1>
      %155 = arith.minui %c1728053497_i64, %c823962536_i64 : i64
      %156 = index.casts %c20 : index to i32
      %alloc_27 = memref.alloc(%c11, %c4) : memref<?x?xi32>
      scf.yield %alloc_27 : memref<?x?xi32>
    }
    %alloc_22 = memref.alloc(%c13) : memref<?x7x7xi64>
    memref.copy %alloc_20, %alloc_22 : memref<?x7x7xi64> to memref<?x7x7xi64>
    %33 = arith.muli %c1728053497_i64, %c89040258_i64 : i64
    %34 = math.rsqrt %10 : tensor<31x31xf16>
    %35 = arith.minui %26, %c1997683356_i64 : i64
    %36 = spirv.CL.sqrt %31 : f16
    %37 = spirv.CL.exp %cst_1 : f16
    %38 = spirv.CL.log %cst_6 : f16
    %39 = spirv.FOrdGreaterThanEqual %cst_0, %cst_4 : f32
    scf.if %false {
      %alloc_27 = memref.alloc(%c2) : memref<?x31x27xi64>
      linalg.broadcast ins(%alloc_11 : memref<?x31xi64>) outs(%alloc_27 : memref<?x31x27xi64>) dimensions = [2] 
      %143 = affine.vector_load %alloc_27[%c12, %c8, %c16] : memref<?x31x27xi64>, vector<31xi64>
      %144 = affine.apply affine_map<(d0, d1, d2) -> ((d1 ceildiv 16 + d1) mod 128)>(%c30, %c8, %c19)
      %alloc_28 = memref.alloc(%c6, %c24, %c12) : memref<?x?x?xf32>
      %145 = vector.shuffle %16, %16 [0] : vector<2xi32>, vector<2xi32>
      %c1_i16 = arith.constant 1 : i16
      %146 = vector.broadcast %c1_i16 : i16 to vector<7x7xi16>
      %147 = vector.transfer_write %146, %9[%c25, %c22, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<7x7xi16>, tensor<31x1x31xi16>
      %148 = index.shl %c5, %c26
      %149 = arith.cmpf ord, %37, %31 : f16
    }
    %40 = vector.broadcast %c7 : index to vector<31x31xindex>
    %41 = math.ceil %cst_6 : f16
    %42 = index.divu %c23, %c22
    %43 = vector.broadcast %false_5 : i1 to vector<2xi1>
    %44 = vector.mask %43 { vector.multi_reduction <maxui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %45 = spirv.CL.floor %37 : f16
    %46 = index.mul %42, %c15
    %47 = memref.load %alloc_16[%c7, %c12, %c0] : memref<27x27x1xf16>
    %48 = arith.shrsi %c823962536_i64, %c1728053497_i64 : i64
    %49 = math.cos %5 : tensor<?x?x?xf16>
    %50 = vector.broadcast %cst : f32 to vector<27x7x7xf32>
    %51 = vector.fma %50, %50, %50 : vector<27x7x7xf32>
    %52 = spirv.CL.floor %31 : f16
    %53 = arith.cmpi eq, %false, %false_5 : i1
    %54 = tensor.empty() : tensor<31x1x31xf16>
    %55 = math.fpowi %36, %c0_i32 : f16, i32
    %56 = vector.broadcast %37 : f16 to vector<27xf16>
    %57 = vector.broadcast %18 : i1 to vector<27xi1>
    %58 = vector.maskedload %alloc_19[%c0, %c0, %c5], %57, %56 : memref<?x?x31xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %59 = arith.cmpf ogt, %cst_2, %cst_4 : f32
    %60 = spirv.FOrdNotEqual %cst_6, %36 : f16
    %61 = arith.shrui %18, %18 : i1
    %62 = spirv.UGreaterThan %c946874034_i64, %c1291637375_i64 : i64
    %63 = arith.shrsi %c1728053497_i64, %c1997683356_i64 : i64
    affine.vector_store %58, %alloc_19[%c29, %46, %c27] : memref<?x?x31xf16>, vector<27xf16>
    %64 = spirv.SLessThanEqual %26, %27 : i64
    %alloc_23 = memref.alloc(%c4) : memref<31x?xi64>
    linalg.transpose ins(%alloc_11 : memref<?x31xi64>) outs(%alloc_23 : memref<31x?xi64>) permutation = [1, 0] 
    %65 = spirv.GL.FSign %cst_2 : f32
    %66 = spirv.GL.Tanh %cst_6 : f16
    %generated = tensor.generate %c13, %c17 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %collapsed_27 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x31xi64> into tensor<?x31xi64>
      %143 = vector.broadcast %cst_2 : f32 to vector<27x7x7xf32>
      %144 = vector.fma %143, %143, %51 : vector<27x7x7xf32>
      %splat = tensor.splat %60 : tensor<27x27x1xi1>
      %145 = vector.broadcast %c1997683356_i64 : i64 to vector<31x1x31xi64>
      %c0_i16 = arith.constant 0 : i16
      tensor.yield %c0_i16 : i16
    } : tensor<?x?x1xi16>
    %67 = arith.remf %52, %31 : f16
    %68 = spirv.GL.Sin %cst_4 : f32
    vector.print %16 : vector<2xi32>
    %69 = spirv.LogicalEqual %true, %false_3 : i1
    %70 = math.rsqrt %cst_6 : f16
    %71 = spirv.GL.Round %cst_0 : f32
    %72 = spirv.GL.InverseSqrt %36 : f16
    %73 = vector.broadcast %68 : f32 to vector<27x7x7xf32>
    %74 = spirv.LogicalOr %18, %true : i1
    affine.vector_store %57, %alloc_21[%c18, %46, %c17] : memref<27x7x7xi1>, vector<27xi1>
    %75 = spirv.CL.log %cst_1 : f16
    %76 = spirv.FOrdLessThanEqual %31, %37 : f16
    %77 = arith.shli %c823962536_i64, %26 : i64
    %78 = spirv.GL.Round %37 : f16
    %79 = spirv.GL.InverseSqrt %cst_6 : f16
    %80 = affine.max affine_map<(d0, d1) -> (d1)>(%c24, %c1)
    %81 = spirv.CL.fmax %36, %cst_6 : f16
    %82 = arith.addf %68, %71 : f32
    %83 = spirv.CL.s_max %26, %c1997683356_i64 : i64
    %84 = spirv.UGreaterThanEqual %c1997683356_i64, %c1728053497_i64 : i64
    %85 = spirv.GL.UMax %c1291637375_i64, %26 : i64
    %86 = spirv.GL.SClamp %c1997683356_i64, %c1728053497_i64, %c89040258_i64 : i64
    %87 = index.maxs %c2, %c13
    %88 = spirv.FUnordGreaterThanEqual %75, %66 : f16
    %89 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %90 = vector.extract %73[1] : vector<7x7xf32> from vector<27x7x7xf32>
    %generated_24 = tensor.generate %c26 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %143 = index.ceildivu %80, %c1
      %alloc_27 = memref.alloc() : memref<31x31xi1>
      memref.copy %alloc_7, %alloc_27 : memref<31x31xi1> to memref<31x31xi1>
      %splat = tensor.splat %18 : tensor<27x27x1xi1>
      %144 = math.atan %3 : tensor<27x7x7xf32>
      %c1_i16 = arith.constant 1 : i16
      tensor.yield %c1_i16 : i16
    } : tensor<?x27x1xi16>
    %91 = spirv.FOrdLessThan %36, %79 : f16
    %92 = spirv.GL.UMax %83, %c1291637375_i64 : i64
    %93 = affine.vector_load %alloc_21[%c14, %c16, %c26] : memref<27x7x7xi1>, vector<1xi1>
    %94 = spirv.GL.RoundEven %81 : f16
    %95 = spirv.BitCount %c1291637375_i64 : i64
    %96 = arith.remf %71, %65 : f32
    %97 = index.sizeof
    %98 = index.and %c28, %c13
    %99 = spirv.CL.rsqrt %72 : f16
    %100 = spirv.CL.rsqrt %75 : f16
    %101 = spirv.CL.exp %cst_1 : f16
    %102 = spirv.CL.ceil %66 : f16
    %103 = math.tanh %68 : f32
    %104 = spirv.LogicalAnd %74, %true : i1
    %105 = arith.minsi %c1728053497_i64, %92 : i64
    %106 = arith.minui %27, %83 : i64
    %alloc_25 = memref.alloc(%c13, %c7) : memref<?x?x31xf16>
    memref.copy %alloc_19, %alloc_25 : memref<?x?x31xf16> to memref<?x?x31xf16>
    %107 = vector.broadcast %42 : index to vector<1xindex>
    %108 = vector.broadcast %79 : f16 to vector<1xf16>
    vector.scatter %alloc_19[%c0, %c0, %c7] [%107], %93, %108 : memref<?x?x31xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
    %collapsed = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
    %109 = arith.cmpi ult, %26, %c823962536_i64 : i64
    %110 = tensor.empty(%c10) : tensor<27x?x7xi64>
    %111 = math.ceil %45 : f16
    %112 = arith.mulf %cst_0, %cst : f32
    %113 = spirv.BitFieldSExtract %16, %c0_i32, %85 : vector<2xi32>, i32, i64
    %114 = memref.atomic_rmw assign %36, %alloc_16[%c5, %c4, %c0] : (f16, memref<27x27x1xf16>) -> f16
    %115 = spirv.FUnordEqual %65, %cst_4 : f32
    %116 = math.round %cst_4 : f32
    %117 = llvm.intr.matrix.multiply %56, %58 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
    %118 = spirv.GL.Sinh %36 : f16
    %119 = tensor.empty() : tensor<31x31xf16>
    %alloc_26 = memref.alloc(%c24) : memref<?x31xf16>
    %120 = vector.broadcast %68 : f32 to vector<31x31xf32>
    %121 = vector.fma %120, %120, %120 : vector<31x31xf32>
    %122 = spirv.CL.exp %94 : f16
    %123 = arith.negf %65 : f32
    %124 = math.round %52 : f16
    %125 = affine.load %alloc_16[%c27, %c6, %c28] : memref<27x27x1xf16>
    %126 = spirv.CL.exp %cst : f32
    %127 = math.fma %66, %31, %cst_6 : f16
    %128 = index.sub %c20, %c5
    %129 = spirv.ULessThan %26, %c946874034_i64 : i64
    %130 = spirv.CL.erf %72 : f16
    %131 = affine.for %arg0 = 0 to 102 iter_args(%arg1 = %c946874034_i64) -> (i64) {
      affine.yield %27 : i64
    }
    %132 = spirv.LogicalNot %43 : vector<2xi1>
    %133 = index.shl %c14, %98
    %134 = spirv.GL.InverseSqrt %66 : f16
    %135 = arith.divui %104, %62 : i1
    %136 = math.rsqrt %2 : tensor<31x1x31xf16>
    %137 = spirv.BitReverse %c1291637375_i64 : i64
    %138 = spirv.SGreaterThanEqual %c89040258_i64, %92 : i64
    %139 = tensor.empty(%c16) : tensor<?x31xi64>
    %140 = linalg.copy ins(%8 : tensor<?x31xi64>) outs(%139 : tensor<?x31xi64>) -> tensor<?x31xi64>
    %141 = spirv.GL.SMax %92, %92 : i64
    %142 = bufferization.clone %alloc_16 : memref<27x27x1xf16> to memref<27x27x1xf16>
    vector.print %16 : vector<2xi32>
    vector.print %43 : vector<2xi1>
    vector.print %50 : vector<27x7x7xf32>
    vector.print %51 : vector<27x7x7xf32>
    vector.print %56 : vector<27xf16>
    vector.print %57 : vector<27xi1>
    vector.print %58 : vector<27xf16>
    vector.print %73 : vector<27x7x7xf32>
    vector.print %90 : vector<7x7xf32>
    vector.print %93 : vector<1xi1>
    vector.print %117 : vector<1xf16>
    vector.print %120 : vector<31x31xf32>
    vector.print %121 : vector<31x31xf32>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %c0_i32 : i32
    vector.print %18 : i1
    vector.print %23 : i1
    vector.print %26 : i64
    vector.print %27 : i64
    vector.print %31 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %45 : f16
    vector.print %52 : f16
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %66 : f16
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %83 : i64
    vector.print %84 : i1
    vector.print %85 : i64
    vector.print %86 : i64
    vector.print %88 : i1
    vector.print %91 : i1
    vector.print %92 : i64
    vector.print %94 : f16
    vector.print %95 : i64
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %104 : i1
    vector.print %115 : i1
    vector.print %118 : f16
    vector.print %122 : f16
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %137 : i64
    vector.print %138 : i1
    vector.print %141 : i64
    return
  }
}
