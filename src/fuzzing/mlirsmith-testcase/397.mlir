module {
  func.func @func1(%arg0: memref<?xf16>, %arg1: memref<?x6xf16>, %arg2: tensor<2xi64>) -> f32 {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<2xi1>
    %1 = tensor.empty() : tensor<2xi16>
    %2 = tensor.empty(%c6) : tensor<?xf32>
    %3 = tensor.empty() : tensor<6x6xi1>
    %4 = tensor.empty(%c20, %c0) : tensor<?x?xi32>
    %5 = tensor.empty(%c0) : tensor<?xi32>
    %6 = tensor.empty(%c29) : tensor<?xi1>
    %7 = tensor.empty(%c10, %c4) : tensor<?x?xi1>
    %8 = tensor.empty(%c22) : tensor<?x6xi1>
    %9 = tensor.empty() : tensor<6x6xi32>
    %10 = tensor.empty(%c0) : tensor<?xf16>
    %11 = tensor.empty() : tensor<2xf16>
    %12 = tensor.empty() : tensor<2xf32>
    %13 = tensor.empty() : tensor<2xf32>
    %14 = tensor.empty() : tensor<6x6xi16>
    %15 = tensor.empty() : tensor<2xi64>
    %alloc = memref.alloc(%c6) : memref<?xi16>
    %alloc_7 = memref.alloc(%c14) : memref<?xi64>
    %alloc_8 = memref.alloc(%c9) : memref<?x6xi1>
    %alloc_9 = memref.alloc() : memref<6x6xi64>
    %alloc_10 = memref.alloc(%c1) : memref<?xi1>
    %alloc_11 = memref.alloc(%c31) : memref<?xi64>
    %alloc_12 = memref.alloc(%c9) : memref<?x6xi64>
    %alloc_13 = memref.alloc() : memref<2xf32>
    %alloc_14 = memref.alloc() : memref<6x6xi32>
    %alloc_15 = memref.alloc(%c3, %c20) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c18, %c3) : memref<?x?xi64>
    %alloc_17 = memref.alloc() : memref<6x6xi1>
    %alloc_18 = memref.alloc(%c8, %c5) : memref<?x?xi16>
    %alloc_19 = memref.alloc() : memref<2xi64>
    %alloc_20 = memref.alloc(%c5) : memref<?x6xf32>
    %alloc_21 = memref.alloc() : memref<2xf16>
    %16 = index.xor %c30, %c18
    %17 = spirv.GL.UMax %c-26343_i16, %c-26343_i16 : i16
    %18 = arith.subi %true, %false : i1
    %19 = vector.broadcast %c-20491_i16 : i16 to vector<1xi16>
    %20 = vector.multi_reduction <or>, %19, %19 [] : vector<1xi16> to vector<1xi16>
    %21 = spirv.CL.rint %cst_3 : f16
    %22 = spirv.GL.SClamp %c-20491_i16, %c-26343_i16, %17 : i16
    %23 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldSExtract %23, %c-26343_i16, %22 : vector<2xi32>, i16, i16
    %25 = spirv.IEqual %17, %c-31619_i16 : i16
    %26 = math.tan %12 : tensor<2xf32>
    %27 = spirv.CL.fma %cst_2, %cst_5, %cst_5 : f32
    %28 = math.cos %11 : tensor<2xf16>
    %29 = spirv.GL.Log %21 : f16
    %30 = spirv.GL.SClamp %c931463632_i32, %c931463632_i32, %c931463632_i32 : i32
    %31 = math.atan %27 : f32
    %32 = vector.multi_reduction <add>, %23, %c931463632_i32 [0] : vector<2xi32> to i32
    %dim = tensor.dim %8, %c0 : tensor<?x6xi1>
    %33 = index.shl %c7, %c29
    %34 = vector.shuffle %23, %23 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %35 = spirv.CL.erf %29 : f16
    %splat = tensor.splat %cst_0 : tensor<6x6xf16>
    %36 = spirv.GL.SAbs %c-31619_i16 : i16
    %37 = arith.minui %25, %true_6 : i1
    %38 = spirv.GL.Round %35 : f16
    %39 = spirv.GL.Ldexp %cst_4 : f16, %36 : i16 -> f16
    %40 = arith.minui %c-26343_i16, %c-26343_i16 : i16
    %41 = math.tan %cst_0 : f16
    %42 = spirv.FOrdEqual %cst_5, %27 : f32
    %43 = tensor.empty(%c5) : tensor<?xi1>
    %mapped = linalg.map ins(%6, %6 : tensor<?xi1>, tensor<?xi1>) outs(%43 : tensor<?xi1>)
      (%in: i1, %in_24: i1, %init: i1) {
        %143 = arith.subi %c931463632_i32, %c931463632_i32 : i32
        %rank = tensor.rank %0 : tensor<2xi1>
        %144 = math.expm1 %11 : tensor<2xf16>
        %145 = vector.broadcast %c16 : index to vector<12xindex>
        %146 = vector.broadcast %25 : i1 to vector<12xi1>
        %147 = vector.broadcast %c1283224518_i64 : i64 to vector<12xi64>
        vector.scatter %alloc_16[%c0, %c0] [%145], %146, %147 : memref<?x?xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %148 = tensor.empty() : tensor<2xi32>
        %149 = math.fpowi %12, %148 : tensor<2xf32>, tensor<2xi32>
        %150 = math.exp %cst_0 : f16
        %151 = math.tan %2 : tensor<?xf32>
        %152 = arith.negf %39 : f16
        %153 = bufferization.clone %alloc_13 : memref<2xf32> to memref<2xf32>
        %c179044345_i64 = arith.constant 179044345 : i64
        %splat_25 = tensor.splat %cst_2 : tensor<2xf32>
        %154 = vector.shuffle %23, %23 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %155 = vector.insert %30, %23 [%c8] : i32 into vector<2xi32>
        %156 = index.mul %c19, %c8
        %157 = arith.ori %17, %17 : i16
        %158 = bufferization.to_tensor %alloc_21 : memref<2xf16> to tensor<2xf16>
        %159 = affine.load %alloc_18[%c27, %c0] : memref<?x?xi16>
        %160 = memref.realloc %alloc_7 : memref<?xi64> to memref<6xi64>
        %161 = math.cttz %32 : i32
        %cast_26 = tensor.cast %7 : tensor<?x?xi1> to tensor<2x12xi1>
        %162 = index.casts %c8 : index to i32
        %163 = index.mul %c15, %c9
        %164 = vector.bitcast %23 : vector<2xi32> to vector<2xi32>
        %165 = index.mul %c25, %c10
        %166 = index.add %c13, %dim
        %167 = vector.insert %c931463632_i32, %23 [%c14] : i32 into vector<2xi32>
        %168 = tensor.empty() : tensor<2xi64>
        %169 = tensor.empty() : tensor<i64>
        %170 = linalg.dot ins(%15, %168 : tensor<2xi64>, tensor<2xi64>) outs(%169 : tensor<i64>) -> tensor<i64>
        %171 = math.tan %21 : f16
        %172 = vector.broadcast %c12 : index to vector<2xindex>
        %alloc_27 = memref.alloc(%c2) : memref<?xi64>
        memref.copy %alloc_7, %alloc_27 : memref<?xi64> to memref<?xi64>
        %173 = tensor.empty() : tensor<2xi64>
        %174 = tensor.empty() : tensor<i64>
        %175 = linalg.dot ins(%168, %173 : tensor<2xi64>, tensor<2xi64>) outs(%174 : tensor<i64>) -> tensor<i64>
        scf.execute_region {
          %176 = vector.shuffle %164, %23 [0] : vector<2xi32>, vector<2xi32>
          %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [2, 1] : tensor<2xi64> into tensor<2x1xi64>
          %177 = index.or %165, %c11
          %178 = math.log1p %splat_25 : tensor<2xf32>
          %179 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          %180 = math.tanh %12 : tensor<2xf32>
          affine.store %c1283224518_i64, %alloc_16[%c24, %c13] : memref<?x?xi64>
          %181 = vector.broadcast %42 : i1 to vector<2xi1>
          %182 = vector.mask %181 { vector.multi_reduction <or>, %164, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %183 = arith.subi %c931463632_i32, %32 : i32
          %184 = index.shrs %c20, %c13
          %185 = memref.realloc %alloc_7 : memref<?xi64> to memref<2xi64>
          %186 = affine.max affine_map<(d0, d1) -> (0)>(%33, %c18)
          %187 = vector.transpose %164, [0] : vector<2xi32> to vector<2xi32>
          %188 = vector.mask %181 { vector.multi_reduction <xor>, %164, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %189 = index.shl %c22, %c1
          vector.compressstore %alloc_8[%c0, %c1], %181, %181 : memref<?x6xi1>, vector<2xi1>, vector<2xi1>
          scf.yield
        }
        %true_28 = arith.constant true
        linalg.yield %true_28 : i1
      }
    %44 = math.log10 %11 : tensor<2xf16>
    %45 = spirv.CL.erf %27 : f32
    %splat_22 = tensor.splat %27 : tensor<6x6xf32>
    %46 = index.divu %c13, %c1
    %47 = spirv.UGreaterThanEqual %32, %c931463632_i32 : i32
    %48 = spirv.ULessThan %32, %c931463632_i32 : i32
    %49 = bufferization.clone %alloc_19 : memref<2xi64> to memref<2xi64>
    %50 = spirv.CL.erf %39 : f16
    %51 = spirv.CL.u_min %c931463632_i32, %c931463632_i32 : i32
    %52 = math.ceil %50 : f16
    %53 = arith.cmpf false, %cst, %cst_3 : f16
    %54 = index.casts %c-20491_i16 : i16 to index
    %55 = arith.addf %cst_2, %27 : f32
    %56 = spirv.CL.exp %39 : f16
    %57 = arith.shrsi %25, %48 : i1
    %58 = arith.addf %cst, %cst_3 : f16
    %59 = math.tan %cst_4 : f16
    %extracted = tensor.extract %12[%c0] : tensor<2xf32>
    %60 = math.tan %39 : f16
    %61 = spirv.FUnordLessThanEqual %extracted, %cst_2 : f32
    %62 = affine.if affine_set<(d0, d1) : (((-d0) floordiv 64) ceildiv 64 == 0, (-d0) floordiv 64 + 16 == 0)>(%c23, %c9) -> memref<2xf32> {
      %143 = index.castu %c-20491_i16 : i16 to index
      %144 = affine.vector_load %alloc_18[%c30, %c0] : memref<?x?xi16>, vector<27xi16>
      %145 = bufferization.to_buffer %splat_22 : tensor<6x6xf32> to memref<6x6xf32>
      %146 = index.floordivs %c8, %c30
      %147 = arith.andi %25, %false : i1
      %148 = tensor.empty() : tensor<2xi1>
      %transposed = linalg.transpose ins(%0 : tensor<2xi1>) outs(%148 : tensor<2xi1>) permutation = [0] 
      %alloc_24 = memref.alloc() : memref<6x6x27xf32>
      linalg.broadcast ins(%145 : memref<6x6xf32>) outs(%alloc_24 : memref<6x6x27xf32>) dimensions = [2] 
      %149 = arith.subi %32, %51 : i32
      affine.yield %alloc_13 : memref<2xf32>
    } else {
      %143 = arith.andi %17, %36 : i16
      %144 = math.rsqrt %27 : f32
      bufferization.dealloc_tensor %10 : tensor<?xf16>
      %145 = math.tan %56 : f16
      %146 = index.mul %c2, %c7
      vector.print %23 : vector<2xi32>
      %147 = vector.broadcast %true : i1 to vector<2xi1>
      %148 = vector.mask %147 { vector.multi_reduction <xor>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %149 = math.exp2 %splat_22 : tensor<6x6xf32>
      affine.yield %alloc_13 : memref<2xf32>
    }
    %63 = spirv.GL.Tan %39 : f16
    %64 = math.cos %29 : f16
    %65 = spirv.FOrdEqual %cst_0, %38 : f16
    %cast = tensor.cast %9 : tensor<6x6xi32> to tensor<?x?xi32>
    %66 = spirv.SGreaterThan %c-791_i16, %36 : i16
    %67 = affine.max affine_map<(d0, d1)[s0] -> ((d0 + d1) * -8)>(%54, %c29)[%c30]
    %68 = math.tan %27 : f32
    %69 = spirv.FOrdEqual %39, %63 : f16
    %70 = spirv.GL.Tanh %extracted : f32
    %71 = arith.shrsi %c-31619_i16, %17 : i16
    %72 = arith.muli %47, %true_6 : i1
    %73 = arith.divui %61, %false : i1
    %74 = affine.vector_load %alloc_13[%c0] : memref<2xf32>, vector<6xf32>
    %75 = scf.if %66 -> (f16) {
      %143 = math.sqrt %38 : f16
      %144 = bufferization.clone %49 : memref<2xi64> to memref<2xi64>
      %alloc_24 = memref.alloc(%c12, %c10) : memref<?x?xi16>
      memref.copy %alloc_18, %alloc_24 : memref<?x?xi16> to memref<?x?xi16>
      %145 = vector.broadcast %51 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %23, %23, %145 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %147 = math.absf %cst : f16
      %148 = math.sqrt %cst_1 : f32
      %assume_align = memref.assume_alignment %arg0, 4 : memref<?xf16>
      %149 = arith.cmpi eq, %51, %51 : i32
      scf.yield %56 : f16
    } else {
      %143 = index.maxs %c30, %c18
      %144 = math.exp2 %29 : f16
      %145 = affine.min affine_map<(d0, d1, d2, d3) -> (((d2 floordiv 16) * 8) mod 16)>(%c25, %c16, %c10, %54)
      %146 = vector.insert %51, %23 [%c12] : i32 into vector<2xi32>
      %extracted_24 = tensor.extract %15[%c0] : tensor<2xi64>
      %147 = math.ctpop %17 : i16
      %148 = memref.atomic_rmw assign %cst_0, %arg1[%c0, %c4] : (f16, memref<?x6xf16>) -> f16
      %149 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c29, %c9, %c14, %145)
      scf.yield %cst_4 : f16
    }
    %76 = vector.insert %17, %19 [0] : i16 into vector<1xi16>
    %77 = math.rsqrt %extracted : f32
    %78 = spirv.CL.sin %50 : f16
    %inserted = tensor.insert %45 into %12[%c1] : tensor<2xf32>
    %79 = spirv.GL.SSign %32 : i32
    %80 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %81 = index.maxu %54, %67
    %82 = spirv.CL.erf %cst_3 : f16
    %83 = index.mul %c21, %c22
    %84 = spirv.CL.s_max %c1283224518_i64, %c1283224518_i64 : i64
    %85 = math.ceil %cst_4 : f16
    %86 = spirv.FUnordEqual %extracted, %27 : f32
    %87 = vector.broadcast %c1283224518_i64 : i64 to vector<27x6xi64>
    %88 = vector.broadcast %c1283224518_i64 : i64 to vector<6xi64>
    %dest, %accumulated_value = vector.scan <add>, %87, %88 {inclusive = true, reduction_dim = 0 : i64} : vector<27x6xi64>, vector<6xi64>
    %89 = spirv.FUnordNotEqual %75, %29 : f16
    %90 = arith.ori %c931463632_i32, %79 : i32
    %91 = spirv.GL.InverseSqrt %27 : f32
    %92 = arith.andi %25, %true_6 : i1
    %93 = spirv.CL.s_abs %c-31619_i16 : i16
    %94 = index.castu %25 : i1 to index
    %95 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %96 = math.absi %69 : i1
    %97 = spirv.GL.UMax %c931463632_i32, %30 : i32
    %98 = arith.addf %cst_5, %91 : f32
    %99 = spirv.GL.Exp %38 : f16
    %100 = index.shl %c7, %c6
    %101 = index.shl %dim, %54
    %102 = math.absi %0 : tensor<2xi1>
    %103 = affine.max affine_map<(d0)[s0] -> (d0 * 2 - 64)>(%c24)[%c13]
    %104 = spirv.CL.cos %cst : f16
    %105 = affine.load %alloc_9[%c16, %c12] : memref<6x6xi64>
    %106 = affine.apply affine_map<(d0) -> (d0 * 32 - 2)>(%c19)
    %107 = spirv.CL.rint %29 : f16
    %108 = math.exp2 %70 : f32
    %109 = math.log1p %38 : f16
    %110 = index.casts %32 : i32 to index
    %111 = spirv.CL.erf %75 : f16
    %112 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %113 = vector.broadcast %84 : i64 to vector<6x6xi64>
    %114 = vector.broadcast %25 : i1 to vector<6x6xi1>
    %115 = vector.broadcast %32 : i32 to vector<6x6xi32>
    %116 = vector.gather %alloc_9[%81, %c5] [%115], %114, %113 : memref<6x6xi64>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xi64> into vector<6x6xi64>
    %117 = math.tan %99 : f16
    %118 = vector.mask %114 { vector.multi_reduction <add>, %113, %116 [] : vector<6x6xi64> to vector<6x6xi64> } : vector<6x6xi1> -> vector<6x6xi64>
    %119 = math.exp %75 : f16
    %120 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %121 = arith.mulf %82, %63 : f16
    %122 = math.ctpop %3 : tensor<6x6xi1>
    %123 = spirv.SGreaterThanEqual %22, %93 : i16
    %124 = spirv.FOrdLessThanEqual %cst_5, %cst_1 : f32
    %125 = spirv.GL.Atan %50 : f16
    %126 = affine.max affine_map<(d0, d1)[s0] -> ((d0 + d1) * -8)>(%100, %110)[%c9]
    %127 = spirv.CL.log %75 : f16
    %128 = spirv.CL.sin %extracted : f32
    %129 = vector.broadcast %38 : f16 to vector<6x6xf16>
    %130 = spirv.GL.SMin %23, %23 : vector<2xi32>
    %cast_23 = tensor.cast %0 : tensor<2xi1> to tensor<?xi1>
    %131 = math.floor %104 : f16
    %132 = spirv.GL.Sin %111 : f16
    %133 = spirv.CL.floor %104 : f16
    %134 = spirv.FUnordLessThan %50, %39 : f16
    %135 = spirv.GL.SClamp %c-26343_i16, %22, %c-791_i16 : i16
    %136 = vector.reduction <maxnumf>, %74 : vector<6xf32> into f32
    %137 = spirv.GL.UMax %79, %c931463632_i32 : i32
    %138 = spirv.LogicalEqual %true, %69 : i1
    %139 = vector.broadcast %cst_0 : f16 to vector<2xf16>
    %140 = spirv.BitCount %17 : i16
    %141 = spirv.SLessThanEqual %51, %79 : i32
    %142 = spirv.CL.fma %111, %cst_3, %cst : f16
    vector.print %19 : vector<1xi16>
    vector.print %23 : vector<2xi32>
    vector.print %74 : vector<6xf32>
    vector.print %113 : vector<6x6xi64>
    vector.print %114 : vector<6x6xi1>
    vector.print %115 : vector<6x6xi32>
    vector.print %116 : vector<6x6xi64>
    vector.print %129 : vector<6x6xf16>
    vector.print %139 : vector<2xf16>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %17 : i16
    vector.print %21 : f16
    vector.print %22 : i16
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %29 : f16
    vector.print %30 : i32
    vector.print %32 : i32
    vector.print %35 : f16
    vector.print %36 : i16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %42 : i1
    vector.print %45 : f32
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : i32
    vector.print %56 : f16
    vector.print %extracted : f32
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %75 : f16
    vector.print %78 : f16
    vector.print %79 : i32
    vector.print %82 : f16
    vector.print %84 : i64
    vector.print %86 : i1
    vector.print %89 : i1
    vector.print %91 : f32
    vector.print %93 : i16
    vector.print %97 : i32
    vector.print %99 : f16
    vector.print %104 : f16
    vector.print %105 : i64
    vector.print %107 : f16
    vector.print %111 : f16
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %128 : f32
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %135 : i16
    vector.print %137 : i32
    vector.print %138 : i1
    vector.print %140 : i16
    vector.print %141 : i1
    vector.print %142 : f16
    return %cst_5 : f32
  }
  func.func @func2(%arg0: index, %arg1: vector<2xf32>) {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<2xi1>
    %1 = tensor.empty() : tensor<2xi16>
    %2 = tensor.empty(%c5) : tensor<?xf32>
    %3 = tensor.empty() : tensor<6x6xi1>
    %4 = tensor.empty(%c12, %c16) : tensor<?x?xi32>
    %5 = tensor.empty(%c8) : tensor<?xi32>
    %6 = tensor.empty(%c30) : tensor<?xi1>
    %7 = tensor.empty(%c2, %c3) : tensor<?x?xi1>
    %8 = tensor.empty(%c0) : tensor<?x6xi1>
    %9 = tensor.empty() : tensor<6x6xi32>
    %10 = tensor.empty(%c8) : tensor<?xf16>
    %11 = tensor.empty() : tensor<2xf16>
    %12 = tensor.empty() : tensor<2xf32>
    %13 = tensor.empty() : tensor<2xf32>
    %14 = tensor.empty() : tensor<6x6xi16>
    %15 = tensor.empty() : tensor<2xi64>
    %alloc = memref.alloc(%c10) : memref<?xi16>
    %alloc_7 = memref.alloc(%c15) : memref<?xi64>
    %alloc_8 = memref.alloc(%c26) : memref<?x6xi1>
    %alloc_9 = memref.alloc() : memref<6x6xi64>
    %alloc_10 = memref.alloc(%c24) : memref<?xi1>
    %alloc_11 = memref.alloc(%c19) : memref<?xi64>
    %alloc_12 = memref.alloc(%c9) : memref<?x6xi64>
    %alloc_13 = memref.alloc() : memref<2xf32>
    %alloc_14 = memref.alloc() : memref<6x6xi32>
    %alloc_15 = memref.alloc(%c24, %c2) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c6, %c4) : memref<?x?xi64>
    %alloc_17 = memref.alloc() : memref<6x6xi1>
    %alloc_18 = memref.alloc(%c31, %c0) : memref<?x?xi16>
    %alloc_19 = memref.alloc() : memref<2xi64>
    %alloc_20 = memref.alloc(%c22) : memref<?x6xf32>
    %alloc_21 = memref.alloc() : memref<2xf16>
    %16 = spirv.GL.Pow %cst_3, %cst_3 : f16
    %17 = spirv.CL.rsqrt %cst_5 : f32
    affine.store %c1283224518_i64, %alloc_12[%c27, %c5] : memref<?x6xi64>
    %18 = spirv.GL.FClamp %16, %cst_0, %cst_0 : f16
    %19 = arith.addi %c1283224518_i64, %c1283224518_i64 : i64
    %20 = math.tanh %2 : tensor<?xf32>
    affine.store %cst_4, %alloc_15[%c0, %c31] : memref<?x?xf16>
    %21 = affine.max affine_map<(d0, d1, d2) -> (((d0 ceildiv 32) ceildiv 2) floordiv 128)>(%c8, %c12, %c24)
    %22 = arith.addf %17, %cst_2 : f32
    %23 = arith.divsi %false, %true_6 : i1
    %24 = memref.atomic_rmw ori %c1283224518_i64, %alloc_19[%c0] : (i64, memref<2xi64>) -> i64
    %25 = spirv.GL.Round %cst_0 : f16
    %26 = spirv.CL.exp %cst_3 : f16
    %27 = spirv.CL.rsqrt %cst : f16
    %28 = spirv.GL.Round %18 : f16
    %29 = index.shrs %c4, %c29
    %30 = vector.broadcast %false : i1 to vector<i1>
    %31 = vector.insert %true, %30 [] : i1 into vector<i1>
    %extracted = tensor.extract %15[%c0] : tensor<2xi64>
    %32 = index.ceildivs %c13, %c23
    %33 = spirv.CL.log %16 : f16
    %34 = arith.ori %c-26343_i16, %c-20491_i16 : i16
    %35 = math.tanh %cst : f16
    %36 = spirv.UGreaterThanEqual %c1283224518_i64, %c1283224518_i64 : i64
    %generated = tensor.generate %c19, %c5 {
    ^bb0(%arg2: index, %arg3: index):
      %144 = math.log10 %cst_0 : f16
      %145 = arith.cmpf uge, %cst_1, %cst_5 : f32
      %146 = index.floordivs %c18, %c24
      %147 = math.expm1 %11 : tensor<2xf16>
      tensor.yield %17 : f32
    } : tensor<?x?xf32>
    %37 = spirv.GL.Ldexp %cst_0 : f16, %c-791_i16 : i16 -> f16
    %38 = spirv.FUnordLessThan %cst_3, %26 : f16
    %39 = vector.broadcast %true : i1 to vector<27xi1>
    %40 = vector.broadcast %38 : i1 to vector<27x27xi1>
    %41 = vector.outerproduct %39, %39, %40 {kind = #vector.kind<add>} : vector<27xi1>, vector<27xi1>
    %42 = arith.shrsi %36, %36 : i1
    %43 = math.fma %cst_2, %cst_2, %cst_1 : f32
    %44 = spirv.GL.Atan %33 : f16
    %alloc_22 = memref.alloc() : memref<2xi16>
    %45 = bufferization.to_tensor %alloc_17 : memref<6x6xi1> to tensor<6x6xi1>
    %46 = tensor.empty(%c24) : tensor<?xi1>
    %mapped = linalg.map ins(%6, %6 : tensor<?xi1>, tensor<?xi1>) outs(%46 : tensor<?xi1>)
      (%in: i1, %in_27: i1, %init: i1) {
        %144 = vector.broadcast %true_6 : i1 to vector<2xi1>
        affine.vector_store %144, %alloc_10[%c25] : memref<?xi1>, vector<2xi1>
        affine.store %in_27, %alloc_17[%c20, %c7] : memref<6x6xi1>
        %dim = tensor.dim %46, %c0 : tensor<?xi1>
        %145 = arith.divsi %c-26343_i16, %c-31619_i16 : i16
        affine.store %cst_1, %alloc_20[%c13, %c21] : memref<?x6xf32>
        %146 = math.round %16 : f16
        %147 = affine.max affine_map<(d0, d1, d2, d3) -> (((d2 floordiv 16) * 8) mod 16)>(%c20, %c18, %c19, %c14)
        %148 = bufferization.to_buffer %9 : tensor<6x6xi32> to memref<6x6xi32>
        %149 = arith.cmpf false, %25, %cst_0 : f16
        %rank_28 = tensor.rank %2 : tensor<?xf32>
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<6x6xi16> into tensor<36xi16>
        %150 = arith.muli %36, %in : i1
        %151 = affine.vector_load %alloc_9[%c22, %c21] : memref<6x6xi64>, vector<2xi64>
        %152 = vector.insert %in, %144 [%c18] : i1 into vector<2xi1>
        %153 = arith.floordivsi %in, %36 : i1
        %154 = tensor.empty(%c13) : tensor<?xi64>
        %rank_29 = tensor.rank %3 : tensor<6x6xi1>
        %155 = vector.extract %144[0] : i1 from vector<2xi1>
        %extracted_30 = tensor.extract %14[%c3, %c4] : tensor<6x6xi16>
        %156 = index.sizeof
        scf.execute_region {
          %168 = vector.broadcast %true_6 : i1 to vector<2x2xi1>
          %169 = vector.outerproduct %144, %144, %168 {kind = #vector.kind<maxsi>} : vector<2xi1>, vector<2xi1>
          %170 = math.copysign %12, %13 : tensor<2xf32>
          %splat = tensor.splat %c1283224518_i64 : tensor<6x6xi64>
          %171 = vector.create_mask %c22, %arg0 : vector<6x6xi1>
          %alloc_34 = memref.alloc() : memref<6x6xi32>
          memref.copy %alloc_14, %alloc_34 : memref<6x6xi32> to memref<6x6xi32>
          %172 = math.ctpop %0 : tensor<2xi1>
          %rank_35 = tensor.rank %4 : tensor<?x?xi32>
          %173 = index.mul %c13, %c27
          %dim_36 = tensor.dim %11, %c0 : tensor<2xf16>
          %174 = arith.mulf %cst_3, %33 : f16
          %175 = vector.multi_reduction <minui>, %144, %true_6 [0] : vector<2xi1> to i1
          %176 = index.or %c29, %c25
          %alloc_37 = memref.alloc(%c25, %c0) : memref<?x?xf16>
          memref.copy %alloc_15, %alloc_37 : memref<?x?xf16> to memref<?x?xf16>
          %177 = memref.realloc %alloc_7 : memref<?xi64> to memref<6xi64>
          %178 = math.log %28 : f16
          %179 = math.rsqrt %2 : tensor<?xf32>
          scf.yield
        }
        %157 = arith.divf %cst_2, %17 : f32
        %158 = index.castu %c30 : index to i32
        %159 = tensor.empty(%c23, %32) : tensor<?x?xi32>
        %mapped_31 = linalg.map ins(%4, %4 : tensor<?x?xi32>, tensor<?x?xi32>) outs(%159 : tensor<?x?xi32>)
          (%in_34: i32, %in_35: i32, %init_36: i32) {
            %168 = affine.vector_load %alloc_10[%c7] : memref<?xi1>, vector<6xi1>
            %169 = math.log2 %cst_5 : f32
            %170 = tensor.empty() : tensor<2xf32>
            %171 = tensor.empty() : tensor<f32>
            %172 = linalg.dot ins(%13, %170 : tensor<2xf32>, tensor<2xf32>) outs(%171 : tensor<f32>) -> tensor<f32>
            %173 = affine.vector_load %alloc_18[%c15, %c7] : memref<?x?xi16>, vector<2xi16>
            %174 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + d1) * -8)>(%c0, %c16)[%c20]
            %175 = math.ipowi %36, %in : i1
            %176 = math.ipowi %in, %36 : i1
            %177 = math.ceil %cst_5 : f32
            %178 = index.castu %c25 : index to i32
            %179 = math.log10 %2 : tensor<?xf32>
            %true_37 = index.bool.constant true
            %180 = math.ctlz %5 : tensor<?xi32>
            %181 = math.cos %11 : tensor<2xf16>
            %182 = math.rsqrt %26 : f16
            %cast_38 = tensor.cast %159 : tensor<?x?xi32> to tensor<2x12xi32>
            %183 = affine.max affine_map<(d0, d1, d2, d3) -> (((d2 floordiv 16) * 8) mod 16)>(%c4, %c25, %c15, %c12)
            %184 = arith.remf %44, %28 : f16
            %185 = vector.create_mask %c17, %c6 : vector<6x6xi1>
            %186 = vector.broadcast %extracted : i64 to vector<2x2xi64>
            %187 = vector.outerproduct %151, %151, %186 {kind = #vector.kind<and>} : vector<2xi64>, vector<2xi64>
            %188 = math.exp2 %cst : f16
            affine.vector_store %168, %alloc_17[%c2, %c9] : memref<6x6xi1>, vector<6xi1>
            %189 = vector.extract %173[0] : i16 from vector<2xi16>
            %190 = index.casts %in_27 : i1 to index
            %191 = arith.remf %cst, %cst : f16
            %192 = arith.shli %c1283224518_i64, %extracted : i64
            %193 = arith.cmpi ugt, %c-31619_i16, %c-791_i16 : i16
            %194 = llvm.intr.matrix.transpose %151 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
            %195 = index.mul %c2, %c21
            %196 = vector.bitcast %194 : vector<2xi64> to vector<2xi64>
            %197 = math.log %171 : tensor<f32>
            %alloc_39 = memref.alloc() : memref<6x6x12xi32>
            linalg.broadcast ins(%148 : memref<6x6xi32>) outs(%alloc_39 : memref<6x6x12xi32>) dimensions = [2] 
            %198 = affine.max affine_map<(d0) -> (d0 * 32 - 2)>(%c17)
            %c1_i32 = arith.constant 1 : i32
            linalg.yield %c1_i32 : i32
          }
        %160 = vector.broadcast %extracted : i64 to vector<2x2xi64>
        %161 = vector.outerproduct %151, %151, %160 {kind = #vector.kind<or>} : vector<2xi64>, vector<2xi64>
        %162 = index.add %c5, %dim
        %alloc_32 = memref.alloc() : memref<6x6xi32>
        memref.copy %alloc_14, %alloc_32 : memref<6x6xi32> to memref<6x6xi32>
        %163 = math.cttz %c-26343_i16 : i16
        %164 = affine.load %alloc[%c23] : memref<?xi16>
        %165 = index.sub %29, %c30
        %166 = affine.max affine_map<(d0)[s0] -> (d0 * 2 - 64)>(%c4)[%c25]
        %167 = vector.load %alloc_15[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %false_33 = arith.constant false
        linalg.yield %false_33 : i1
      }
    %47 = spirv.CL.sqrt %27 : f16
    %48 = spirv.CL.tanh %44 : f16
    %49 = tensor.empty(%c16, %29) : tensor<?x?xi1>
    %50 = tensor.empty(%c16) : tensor<?xi1>
    %51 = tensor.empty(%c31) : tensor<?xi1>
    %52 = tensor.empty(%c1) : tensor<?xi1>
    %53 = tensor.empty(%c31) : tensor<?xi1>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%49, %50, %51, %52 : tensor<?x?xi1>, tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%53 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_27: i1, %in_28: i1, %in_29: i1, %out: i1):
      %144 = math.sqrt %cst_3 : f16
      linalg.yield %false : i1
    } -> tensor<?xi1>
    %55 = spirv.BitReverse %c-20491_i16 : i16
    %56 = vector.broadcast %c931463632_i32 : i32 to vector<1xi32>
    %57 = vector.multi_reduction <and>, %56, %56 [] : vector<1xi32> to vector<1xi32>
    %rank = tensor.rank %9 : tensor<6x6xi32>
    %58 = index.shrs %c1, %rank
    %59 = spirv.CL.round %27 : f16
    %60 = spirv.IsInf %cst_1 : f32
    %61 = index.floordivs %c28, %c17
    %62 = spirv.CL.sqrt %cst_2 : f32
    %cast = tensor.cast %0 : tensor<2xi1> to tensor<?xi1>
    %63 = spirv.CL.rsqrt %cst_0 : f16
    %64 = bufferization.to_buffer %8 : tensor<?x6xi1> to memref<?x6xi1>
    %65 = math.ceil %26 : f16
    %66 = math.roundeven %37 : f16
    %67 = spirv.GL.FAbs %cst_5 : f32
    %68 = spirv.UGreaterThan %c-20491_i16, %c-20491_i16 : i16
    %c12275_i16 = arith.constant 12275 : i16
    %69 = arith.remf %cst_0, %47 : f16
    %70 = index.and %c4, %c3
    %71 = arith.muli %extracted, %extracted : i64
    %72 = spirv.IEqual %55, %c-20491_i16 : i16
    %73 = spirv.CL.s_abs %c-791_i16 : i16
    %cast_23 = tensor.cast %14 : tensor<6x6xi16> to tensor<?x?xi16>
    %74 = math.cttz %8 : tensor<?x6xi1>
    %75 = vector.transpose %56, [0] : vector<1xi32> to vector<1xi32>
    %76 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %77 = spirv.BitwiseXor %76, %76 : vector<2xi32>
    %78 = arith.mulf %cst_4, %cst_4 : f16
    %79 = spirv.CL.tanh %59 : f16
    %80 = index.sizeof
    %81 = index.add %c31, %c19
    %82 = math.log1p %25 : f16
    %83 = spirv.GL.Atan %cst_0 : f16
    %84 = spirv.BitFieldUExtract %76, %c1283224518_i64, %extracted : vector<2xi32>, i64, i64
    %85 = spirv.CL.rsqrt %cst_1 : f32
    %86 = vector.shuffle %76, %76 [0] : vector<2xi32>, vector<2xi32>
    %87 = spirv.BitCount %76 : vector<2xi32>
    %88 = spirv.CL.round %17 : f32
    %89 = spirv.SLessThanEqual %c-20491_i16, %c-26343_i16 : i16
    %90 = affine.load %alloc_9[%c2, %c11] : memref<6x6xi64>
    %91 = spirv.CL.fma %67, %cst_5, %cst_1 : f32
    %92 = math.ceil %88 : f32
    %93 = vector.load %alloc_14[%c3, %c4] : memref<6x6xi32>, vector<3x4xi32>
    %94 = spirv.CL.cos %cst_5 : f32
    %95 = spirv.GL.Sqrt %91 : f32
    %96 = affine.apply affine_map<(d0, d1) -> (0)>(%c8, %c16)
    %97 = math.ctpop %0 : tensor<2xi1>
    %98 = index.maxu %c30, %c13
    %99 = spirv.FUnordNotEqual %cst_5, %62 : f32
    %100 = affine.apply affine_map<(d0)[s0] -> (d0 * 2 - 64)>(%c19)[%c31]
    %101 = spirv.CL.s_max %c-791_i16, %c-26343_i16 : i16
    %102 = spirv.CL.fma %25, %44, %cst_3 : f16
    %103 = spirv.UGreaterThanEqual %101, %73 : i16
    %104 = spirv.CL.pow %cst_3, %18 : f16
    %105 = spirv.CL.erf %18 : f16
    %106 = spirv.GL.Pow %67, %67 : f32
    %107 = arith.ori %72, %89 : i1
    %108 = memref.realloc %alloc_19 : memref<2xi64> to memref<2xi64>
    %109 = spirv.FOrdLessThanEqual %cst_3, %83 : f16
    %110 = math.tan %cst_1 : f32
    %111 = spirv.CL.s_abs %c1283224518_i64 : i64
    %112 = spirv.BitFieldUExtract %76, %c931463632_i32, %c1283224518_i64 : vector<2xi32>, i32, i64
    %113 = vector.broadcast %89 : i1 to vector<3x4xi1>
    %114 = vector.mask %113 { vector.multi_reduction <add>, %93, %93 [] : vector<3x4xi32> to vector<3x4xi32> } : vector<3x4xi1> -> vector<3x4xi32>
    %115 = spirv.CL.fmax %105, %37 : f16
    %116 = math.ipowi %89, %38 : i1
    %117 = spirv.SGreaterThanEqual %c-26343_i16, %55 : i16
    %118 = spirv.FUnordGreaterThan %63, %28 : f16
    %119 = spirv.CL.u_min %c-20491_i16, %73 : i16
    %120 = spirv.GL.Ceil %88 : f32
    %121 = index.sizeof
    %122 = index.ceildivu %21, %c21
    %123 = spirv.CL.fabs %cst_4 : f16
    %124 = arith.subi %false, %118 : i1
    %125 = spirv.GL.SClamp %c1283224518_i64, %111, %extracted : i64
    %126 = vector.broadcast %94 : f32 to vector<6x6xf32>
    %127 = vector.fma %126, %126, %126 : vector<6x6xf32>
    %128 = spirv.GL.FMix %85 : f32, %91 : f32, %cst_2 : f32 -> f32
    %129 = vector.extract %126[5] : vector<6xf32> from vector<6x6xf32>
    %130 = math.cttz %cast_23 : tensor<?x?xi16>
    %131 = math.cos %85 : f32
    %132 = tensor.empty() : tensor<2x6xf16>
    %broadcasted = linalg.broadcast ins(%11 : tensor<2xf16>) outs(%132 : tensor<2x6xf16>) dimensions = [1] 
    %133 = arith.ori %false, %103 : i1
    %134 = vector.load %alloc_18[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %135 = arith.minui %73, %55 : i16
    %assume_align = memref.assume_alignment %alloc_10, 4 : memref<?xi1>
    %136 = vector.insert %94, %129 [%58] : f32 into vector<6xf32>
    %137 = spirv.FOrdNotEqual %85, %94 : f32
    %true_24 = arith.constant true
    %138 = vector.transfer_read %alloc_17[%c13, %c29], %true_24 : memref<6x6xi1>, vector<i1>
    %139 = spirv.GL.Round %59 : f16
    %140 = spirv.GL.SMax %90, %125 : i64
    %141 = affine.apply affine_map<(d0, d1) -> (0)>(%29, %121)
    %rank_25 = tensor.rank %14 : tensor<6x6xi16>
    %142 = memref.realloc %alloc_19 : memref<2xi64> to memref<27xi64>
    %cast_26 = tensor.cast %12 : tensor<2xf32> to tensor<?xf32>
    %143 = spirv.CL.s_abs %extracted : i64
    vector.print %30 : vector<i1>
    vector.print %56 : vector<1xi32>
    vector.print %76 : vector<2xi32>
    vector.print %93 : vector<3x4xi32>
    vector.print %113 : vector<3x4xi1>
    vector.print %126 : vector<6x6xf32>
    vector.print %127 : vector<6x6xf32>
    vector.print %129 : vector<6xf32>
    vector.print %134 : vector<1x1xi16>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %18 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %extracted : i64
    vector.print %33 : f16
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %55 : i16
    vector.print %59 : f16
    vector.print %60 : i1
    vector.print %62 : f32
    vector.print %63 : f16
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %72 : i1
    vector.print %73 : i16
    vector.print %79 : f16
    vector.print %83 : f16
    vector.print %85 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %90 : i64
    vector.print %91 : f32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %99 : i1
    vector.print %101 : i16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %111 : i64
    vector.print %115 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : i16
    vector.print %120 : f32
    vector.print %123 : f16
    vector.print %125 : i64
    vector.print %128 : f32
    vector.print %137 : i1
    vector.print %true_24 : i1
    vector.print %139 : f16
    vector.print %140 : i64
    vector.print %143 : i64
    return
  }
}
