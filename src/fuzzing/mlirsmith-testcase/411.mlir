module {
  func.func @func1() -> tensor<5x7xi32> {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<5x13xi1>
    %1 = tensor.empty(%c15) : tensor<?x7xi32>
    %2 = tensor.empty() : tensor<18xi1>
    %3 = tensor.empty(%c16) : tensor<?x7xi1>
    %4 = tensor.empty() : tensor<13xf32>
    %5 = tensor.empty(%c22, %c2) : tensor<?x?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<5x7xf32>
    %8 = tensor.empty(%c1, %c7) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<5x7xi64>
    %10 = tensor.empty(%c12) : tensor<?xi16>
    %11 = tensor.empty() : tensor<13xi64>
    %12 = tensor.empty() : tensor<5x13xf32>
    %13 = tensor.empty() : tensor<5x13xi1>
    %14 = tensor.empty() : tensor<13xf32>
    %15 = tensor.empty() : tensor<18xi32>
    %alloc = memref.alloc() : memref<13xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<13xi1>
    %alloc_9 = memref.alloc() : memref<13xi16>
    %alloc_10 = memref.alloc() : memref<5x7xi32>
    %alloc_11 = memref.alloc() : memref<13xi32>
    %alloc_12 = memref.alloc(%c9) : memref<?xi1>
    %alloc_13 = memref.alloc(%c19) : memref<?xi1>
    %alloc_14 = memref.alloc(%c15, %c22) : memref<?x?xi16>
    %alloc_15 = memref.alloc() : memref<18xi16>
    %alloc_16 = memref.alloc(%c13) : memref<?xi16>
    %alloc_17 = memref.alloc(%c29) : memref<?xi1>
    %alloc_18 = memref.alloc(%c22) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<5x7xf16>
    %alloc_20 = memref.alloc(%c17) : memref<?xf32>
    %alloc_21 = memref.alloc(%c15, %c22) : memref<?x?xf32>
    %16 = spirv.CL.rsqrt %cst_2 : f32
    %17 = spirv.GL.SSign %c10513_i16 : i16
    %18 = spirv.GL.Ceil %cst_5 : f16
    %19 = vector.broadcast %cst_0 : f32 to vector<f32>
    %20 = vector.transfer_write %19, %4[%c5] : vector<f32>, tensor<13xf32>
    %21 = spirv.GL.InverseSqrt %cst_3 : f16
    %22 = index.sizeof
    %23 = spirv.GL.UMax %c10513_i16, %17 : i16
    %24 = arith.cmpi eq, %false_6, %false_6 : i1
    %25 = spirv.CL.u_min %c2090753345_i64, %c2090753345_i64 : i64
    %26 = spirv.GL.Fma %cst_0, %cst_0, %cst_2 : f32
    %27 = spirv.GL.UClamp %c2090753345_i64, %c1156824397_i64, %c1596537602_i64 : i64
    %28 = spirv.SLessThan %c-31294_i16, %17 : i16
    %29 = arith.remui %c1181283508_i32, %c1181283508_i32 : i32
    %30 = spirv.CL.cos %26 : f32
    %31 = spirv.IEqual %c-31294_i16, %c10513_i16 : i16
    %32 = math.round %16 : f32
    %33 = spirv.CL.tanh %cst_0 : f32
    %34 = math.powf %33, %33 : f32
    %35 = index.or %c4, %c22
    %36 = math.round %30 : f32
    %37 = spirv.FUnordLessThanEqual %cst_4, %21 : f16
    %38 = spirv.LogicalNotEqual %37, %37 : i1
    %39 = math.cos %14 : tensor<13xf32>
    %40 = spirv.IEqual %c1596537602_i64, %25 : i64
    %41 = spirv.CL.ceil %18 : f16
    %42 = arith.minsi %c1596537602_i64, %c2090753345_i64 : i64
    %43 = index.add %c23, %c14
    %44 = math.ceil %cst_4 : f16
    %45 = vector.broadcast %c1617546971_i32 : i32 to vector<2xi32>
    %46 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %47 = spirv.CL.ceil %33 : f32
    %48 = math.atan %cst : f32
    %49 = spirv.SGreaterThanEqual %c1156824397_i64, %c1596537602_i64 : i64
    %50 = arith.andi %c1156824397_i64, %25 : i64
    %51 = math.log %cst_4 : f16
    %52 = memref.atomic_rmw andi %c10513_i16, %alloc_18[%c0] : (i16, memref<?xi16>) -> i16
    %53 = spirv.FOrdLessThan %18, %cst_3 : f16
    %54 = vector.shuffle %45, %45 [0, 1] : vector<2xi32>, vector<2xi32>
    %55 = spirv.Not %c-31294_i16 : i16
    %56 = spirv.ULessThan %23, %c10513_i16 : i16
    %57 = spirv.LogicalAnd %false_1, %40 : i1
    %58 = arith.xori %37, %53 : i1
    %59 = vector.multi_reduction <maxui>, %45, %c1181283508_i32 [0] : vector<2xi32> to i32
    %60 = spirv.CL.u_min %23, %55 : i16
    %61 = spirv.CL.log %33 : f32
    %62 = bufferization.clone %alloc_19 : memref<5x7xf16> to memref<5x7xf16>
    %63 = spirv.CL.cos %cst_2 : f32
    %extracted = tensor.extract %3[%c0, %c6] : tensor<?x7xi1>
    %64 = spirv.CL.u_max %25, %c2090753345_i64 : i64
    %65 = spirv.CL.round %cst_3 : f16
    %66 = vector.broadcast %c29 : index to vector<7xindex>
    %67 = vector.broadcast %53 : i1 to vector<7xi1>
    %68 = vector.broadcast %23 : i16 to vector<7xi16>
    vector.scatter %alloc_15[%c6] [%66], %67, %68 : memref<18xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
    %69 = spirv.GL.Round %cst_3 : f16
    %70 = vector.reduction <add>, %45 : vector<2xi32> into i32
    %71 = spirv.Unordered %16, %33 : f32
    %rank = tensor.rank %10 : tensor<?xi16>
    %72 = math.exp %7 : tensor<5x7xf32>
    %73 = spirv.CL.ceil %30 : f32
    %74 = spirv.FOrdNotEqual %18, %65 : f16
    %75 = spirv.FOrdGreaterThan %65, %cst_4 : f16
    %splat = tensor.splat %53 : tensor<5x7xi1>
    %76 = spirv.GL.Tanh %65 : f16
    %77 = llvm.intr.matrix.transpose %45 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %78 = arith.remsi %37, %31 : i1
    %79 = arith.shrui %23, %23 : i16
    %80 = spirv.CL.sin %21 : f16
    %81 = arith.shli %38, %false : i1
    %82 = index.shl %c3, %c28
    %83 = math.ctpop %3 : tensor<?x7xi1>
    %84 = spirv.FOrdNotEqual %47, %61 : f32
    %85 = tensor.empty() : tensor<18xi1>
    %mapped = linalg.map ins(%2 : tensor<18xi1>) outs(%85 : tensor<18xi1>)
      (%in: i1, %init: i1) {
        %140 = math.round %7 : tensor<5x7xf32>
        %141 = arith.ori %71, %false_1 : i1
        %142 = vector.transpose %19, [] : vector<f32> to vector<f32>
        %143 = arith.cmpi sgt, %init, %57 : i1
        %cst_25 = arith.constant 1.000000e+00 : f32
        %144 = vector.transfer_read %alloc[%c11], %cst_25 : memref<13xf32>, vector<f32>
        scf.if %28 {
          %175 = vector.extract_strided_slice %77 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %176 = math.round %16 : f32
          %177 = math.ctlz %38 : i1
          %178 = math.log %14 : tensor<13xf32>
          %179 = math.ceil %cst_25 : f32
          %180 = vector.broadcast %c10513_i16 : i16 to vector<18xi16>
          %181 = vector.broadcast %false_1 : i1 to vector<18xi1>
          %182 = vector.maskedload %alloc_16[%c0], %181, %180 : memref<?xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
          %183 = arith.mulf %41, %18 : f16
          %184 = affine.apply affine_map<(d0, d1, d2) -> ((d0 * 32) floordiv 64)>(%c21, %22, %c4)
        }
        %145 = arith.xori %49, %75 : i1
        %146 = affine.if affine_set<(d0, d1, d2, d3) : (d0 + 16 == 0, d1 mod 128 == 0, d0 + 8 >= 0)>(%c1, %c0, %c22, %c7) -> i1 {
          %splat_28 = tensor.splat %c1181283508_i32 : tensor<5x13xi32>
          %175 = arith.addi %75, %53 : i1
          %176 = memref.atomic_rmw andi %17, %alloc_18[%c0] : (i16, memref<?xi16>) -> i16
          %177 = arith.remui %27, %c1596537602_i64 : i64
          %178 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 4) * 64)>(%22, %c31, %c26)
          %alloc_29 = memref.alloc(%c20) : memref<?xf32>
          memref.copy %alloc_20, %alloc_29 : memref<?xf32> to memref<?xf32>
          %179 = arith.shli %84, %31 : i1
          %180 = index.shl %c20, %82
          affine.yield %56 : i1
        } else {
          %175 = math.roundeven %6 : tensor<?x?xf32>
          %alloc_28 = memref.alloc(%c5) : memref<?xi1>
          memref.copy %alloc_17, %alloc_28 : memref<?xi1> to memref<?xi1>
          vector.print %19 : vector<f32>
          %176 = index.sub %c24, %c16
          %177 = vector.load %alloc_12[%c0] : memref<?xi1>, vector<1xi1>
          %178 = vector.broadcast %c22 : index to vector<5x7xindex>
          %179 = math.fma %76, %65, %cst_3 : f16
          %180 = arith.divsi %c2090753345_i64, %c2090753345_i64 : i64
          affine.yield %38 : i1
        }
        %147 = vector.bitcast %77 : vector<2xi32> to vector<2xi32>
        %148 = math.ctpop %false_1 : i1
        %149 = tensor.empty() : tensor<13x5xi1>
        %transposed_26 = linalg.transpose ins(%0 : tensor<5x13xi1>) outs(%149 : tensor<13x5xi1>) permutation = [1, 0] 
        %150 = vector.broadcast %41 : f16 to vector<5x18xf16>
        %151 = vector.broadcast %18 : f16 to vector<5xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %150, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<5x18xf16>, vector<5xf16>
        %generated = tensor.generate %c2 {
        ^bb0(%arg0: index, %arg1: index):
          %175 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %176 = math.log1p %21 : f16
          %177 = arith.addi %c10513_i16, %23 : i16
          %inserted = tensor.insert %84 into %85[%c16] : tensor<18xi1>
          tensor.yield %c2090753345_i64 : i64
        } : tensor<?x13xi64>
        %152 = vector.broadcast %c18 : index to vector<18xindex>
        %153 = vector.broadcast %71 : i1 to vector<18xi1>
        %154 = vector.broadcast %c-31294_i16 : i16 to vector<18xi16>
        vector.scatter %alloc_18[%c0] [%152], %153, %154 : memref<?xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
        %155 = index.floordivs %rank, %c15
        %156 = math.ipowi %37, %31 : i1
        %157 = tensor.empty(%82, %c11) : tensor<?x?x7xi16>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x?xi16>) outs(%157 : tensor<?x?x7xi16>) dimensions = [2] 
        %158 = vector.broadcast %c27 : index to vector<18xindex>
        %159 = vector.broadcast %in : i1 to vector<18xi1>
        %160 = vector.broadcast %cst_5 : f16 to vector<18xf16>
        vector.scatter %alloc_19[%c3, %c5] [%158], %159, %160 : memref<5x7xf16>, vector<18xindex>, vector<18xi1>, vector<18xf16>
        %161 = index.ceildivs %155, %c9
        %162 = math.round %12 : tensor<5x13xf32>
        %163 = arith.remsi %57, %extracted : i1
        %164 = vector.broadcast %17 : i16 to vector<i16>
        vector.transfer_write %164, %alloc_15[%c4] : vector<i16>, memref<18xi16>
        %165 = vector.shuffle %164, %164 [0, 1] : vector<i16>, vector<i16>
        %166 = memref.atomic_rmw maxs %c-31294_i16, %alloc_14[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %167 = math.absf %21 : f16
        %168 = arith.shrui %31, %40 : i1
        %169 = math.sqrt %cst_0 : f32
        %170 = vector.load %alloc_10[%c2, %c4] : memref<5x7xi32>, vector<2x5xi32>
        %171 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 32)>(%c20, %c15, %c31)[%c8]
        %172 = arith.divsi %false_1, %extracted : i1
        %173 = arith.addf %69, %21 : f16
        %174 = math.ipowi %c1156824397_i64, %25 : i64
        %false_27 = arith.constant false
        linalg.yield %false_27 : i1
      }
    %86 = math.ctlz %1 : tensor<?x7xi32>
    %rank_22 = tensor.rank %2 : tensor<18xi1>
    %87 = math.sqrt %12 : tensor<5x13xf32>
    %88 = arith.cmpi ule, %59, %c1181283508_i32 : i32
    %89 = arith.remui %49, %53 : i1
    %90 = vector.bitcast %77 : vector<2xi32> to vector<2xi32>
    %91 = spirv.GL.Asin %63 : f32
    %92 = spirv.FOrdLessThan %18, %65 : f16
    %93 = math.log2 %73 : f32
    %94 = index.ceildivs %c19, %c12
    %95 = arith.negf %cst_0 : f32
    %96 = spirv.FNegate %47 : f32
    %97 = vector.bitcast %45 : vector<2xi32> to vector<2xf32>
    %98 = spirv.CL.erf %cst_0 : f32
    %99 = arith.shli %c2090753345_i64, %c1596537602_i64 : i64
    %100 = spirv.ULessThanEqual %23, %c10513_i16 : i16
    %101 = index.or %c20, %rank_22
    %102 = spirv.CL.u_min %c1617546971_i32, %c1617546971_i32 : i32
    %103 = arith.remui %102, %c1617546971_i32 : i32
    %104 = arith.cmpi eq, %49, %false_1 : i1
    %105 = arith.ceildivsi %17, %c10513_i16 : i16
    affine.for %arg0 = 0 to 66 {
    }
    %106 = index.maxs %c2, %35
    %107 = arith.xori %38, %74 : i1
    %108 = index.divs %rank_22, %c10
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [5, 7, 1] : tensor<5x7xf32> into tensor<5x7x1xf32>
    %109 = spirv.CL.erf %cst_5 : f16
    %110 = affine.min affine_map<(d0, d1, d2) -> (d1 + 1)>(%c20, %rank_22, %c22)
    %111 = spirv.CL.round %97 : vector<2xf32>
    %112 = spirv.CL.erf %69 : f16
    %113 = spirv.INotEqual %27, %27 : i64
    %114 = spirv.BitwiseOr %90, %45 : vector<2xi32>
    %115 = index.ceildivs %c25, %c13
    %alloc_23 = memref.alloc() : memref<13xi1>
    memref.copy %alloc_8, %alloc_23 : memref<13xi1> to memref<13xi1>
    %116 = spirv.BitwiseAnd %77, %90 : vector<2xi32>
    %117 = arith.ori %false, %38 : i1
    %118 = spirv.FOrdGreaterThanEqual %73, %47 : f32
    %119 = arith.negf %112 : f16
    %120 = memref.alloca_scope  -> (memref<5x7xf32>) {
      scf.index_switch %rank 
      case 1 {
        %168 = index.casts %22 : index to i32
        %169 = bufferization.clone %alloc_11 : memref<13xi32> to memref<13xi32>
        %170 = vector.broadcast %c13 : index to vector<5xindex>
        %171 = vector.broadcast %56 : i1 to vector<5xi1>
        %172 = vector.broadcast %c10513_i16 : i16 to vector<5xi16>
        vector.scatter %alloc_15[%c13] [%170], %171, %172 : memref<18xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %173 = index.ceildivs %c30, %108
        %174 = vector.broadcast %c10 : index to vector<13xindex>
        %175 = vector.broadcast %extracted : i1 to vector<13xi1>
        %176 = vector.broadcast %30 : f32 to vector<13xf32>
        vector.scatter %alloc_20[%c0] [%174], %175, %176 : memref<?xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %177 = index.divu %c26, %173
        %178 = arith.remsi %64, %c2090753345_i64 : i64
        %179 = math.roundeven %12 : tensor<5x13xf32>
        %180 = math.sqrt %21 : f16
        %181 = index.divu %c4, %c15
        %182 = index.shru %35, %c9
        %183 = vector.reduction <and>, %77 : vector<2xi32> into i32
        %184 = arith.andi %113, %57 : i1
        %185 = index.add %c6, %c21
        vector.print %19 : vector<f32>
        %186 = math.ctlz %118 : i1
        scf.yield
      }
      case 2 {
        %168 = math.cos %26 : f32
        %169 = vector.shuffle %90, %77 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        %170 = arith.minsi %23, %c10513_i16 : i16
        %171 = math.rsqrt %41 : f16
        %172 = vector.broadcast %49 : i1 to vector<5x13xi1>
        %173 = arith.andi %c-31294_i16, %c10513_i16 : i16
        %174 = index.casts %118 : i1 to index
        affine.vector_store %45, %alloc_11[%c13] : memref<13xi32>, vector<2xi32>
        %175 = index.divs %c1, %c4
        %176 = vector.shuffle %45, %90 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        %177 = math.log %61 : f32
        %cst_31 = arith.constant 1.000000e+00 : f32
        %178 = vector.transfer_read %alloc_21[%c30, %c31], %cst_31 : memref<?x?xf32>, vector<f32>
        %179 = vector.broadcast %112 : f16 to vector<5x13xf16>
        %180 = vector.reduction <add>, %97 : vector<2xf32> into f32
        %181 = affine.load %62[%c18, %c8] : memref<5x7xf16>
        %182 = arith.andi %49, %49 : i1
        scf.yield
      }
      case 3 {
        %168 = arith.remf %65, %41 : f16
        %169 = arith.ceildivsi %27, %64 : i64
        %170 = index.casts %rank : index to i32
        %dim = tensor.dim %2, %c0 : tensor<18xi1>
        %171 = arith.andi %31, %118 : i1
        %172 = arith.remsi %c-31294_i16, %c10513_i16 : i16
        %alloc_31 = memref.alloc() : memref<13xf16>
        %173 = math.round %80 : f16
        %174 = arith.remsi %27, %c2090753345_i64 : i64
        %cast = memref.cast %alloc_11 : memref<13xi32> to memref<?xi32>
        %175 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d0 ceildiv 8) - (d3 floordiv 32 + d0 ceildiv 8))>(%c27, %94, %c4, %43)[%c12]
        %176 = arith.minui %31, %75 : i1
        %177 = arith.floordivsi %c10513_i16, %c-31294_i16 : i16
        %178 = index.shl %c4, %c16
        %179 = vector.broadcast %115 : index to vector<13xindex>
        %alloc_32 = memref.alloc() : memref<13xf32>
        memref.copy %alloc, %alloc_32 : memref<13xf32> to memref<13xf32>
        scf.yield
      }
      default {
        %168 = index.ceildivs %c14, %c14
        %169 = arith.andi %100, %false : i1
        %170 = math.tan %41 : f16
        %171 = llvm.intr.matrix.transpose %97 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
        %172 = index.maxu %c4, %c28
        %173 = arith.remf %41, %76 : f16
        %rank_31 = tensor.rank %4 : tensor<13xf32>
        %174 = math.ipowi %extracted, %49 : i1
        %175 = index.casts %27 : i64 to index
        %176 = arith.remf %69, %cst_5 : f16
        %177 = arith.cmpi ne, %false_1, %31 : i1
        %178 = arith.cmpf false, %26, %cst : f32
        %179 = arith.subi %c-31294_i16, %c-31294_i16 : i16
        %180 = vector.reduction <minsi>, %45 : vector<2xi32> into i32
        %181 = arith.negf %69 : f16
        %182 = arith.minsi %c1596537602_i64, %c1156824397_i64 : i64
      }
      %140 = tensor.empty(%82, %c23) : tensor<?x?x13xi16>
      %141 = tensor.empty() : tensor<13xi16>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%140 : tensor<?x?x13xi16>) outs(%141 : tensor<13xi16>) {
      ^bb0(%in: i16, %out: i16):
        %168 = arith.minsi %c2090753345_i64, %27 : i64
        linalg.yield %c10513_i16 : i16
      } -> tensor<13xi16>
      %143 = vector.extract %97[0] : f32 from vector<2xf32>
      %144 = arith.divsi %71, %37 : i1
      %splat_25 = tensor.splat %100 : tensor<18xi1>
      %splat_26 = tensor.splat %23 : tensor<18xi16>
      %145 = arith.shrui %extracted, %84 : i1
      %146 = index.maxu %c1, %c31
      %147 = index.shl %c7, %115
      %alloc_27 = memref.alloc(%c21, %rank_22) : memref<?x?xi16>
      %148 = index.ceildivs %c10, %c7
      %alloc_28 = memref.alloc(%94) : memref<?x7xi16>
      linalg.broadcast ins(%alloc_7 : memref<?xi16>) outs(%alloc_28 : memref<?x7xi16>) dimensions = [1] 
      %149 = arith.remui %40, %75 : i1
      %150 = index.and %c9, %101
      %151 = tensor.empty() : tensor<5x13x7xf32>
      %broadcasted = linalg.broadcast ins(%12 : tensor<5x13xf32>) outs(%151 : tensor<5x13x7xf32>) dimensions = [2] 
      %152 = vector.broadcast %92 : i1 to vector<18xi1>
      %153 = arith.addi %31, %37 : i1
      %154 = arith.remf %96, %30 : f32
      %155 = arith.ori %84, %56 : i1
      %156 = vector.shuffle %19, %19 [0, 1] : vector<f32>, vector<f32>
      %extracted_29 = tensor.extract %10[%c0] : tensor<?xi16>
      %157 = arith.andi %25, %c1596537602_i64 : i64
      %158 = affine.load %alloc_20[%c29] : memref<?xf32>
      %159 = affine.load %alloc_20[%c20] : memref<?xf32>
      %160 = math.tan %14 : tensor<13xf32>
      %161 = index.sub %c20, %115
      %162 = index.shru %c30, %c7
      %163 = index.ceildivs %c29, %162
      %164 = index.sizeof
      %165 = vector.multi_reduction <minnumf>, %97, %97 [] : vector<2xf32> to vector<2xf32>
      %166 = scf.while (%arg0 = %62) : (memref<5x7xf16>) -> memref<5x7xf16> {
        %168 = index.divu %rank, %164
        %169 = arith.negf %cst_3 : f16
        %170 = llvm.intr.matrix.multiply %45, %90 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %171 = arith.remui %31, %75 : i1
        %172 = math.log1p %cst_0 : f32
        %173 = arith.remui %75, %37 : i1
        %extracted_31 = tensor.extract %7[%c1, %c3] : tensor<5x7xf32>
        %174 = arith.minsi %false_1, %extracted : i1
        scf.condition(%100) %62 : memref<5x7xf16>
      } do {
      ^bb0(%arg0: memref<5x7xf16>):
        bufferization.dealloc_tensor %5 : tensor<?x?xf16>
        %168 = vector.reduction <add>, %97 : vector<2xf32> into f32
        %169 = affine.vector_load %62[%82, %150] : memref<5x7xf16>, vector<13xf16>
        %170 = arith.ceildivsi %25, %c2090753345_i64 : i64
        %171 = vector.broadcast %84 : i1 to vector<13xi1>
        %172 = vector.mask %171 { vector.multi_reduction <maxnumf>, %169, %169 [] : vector<13xf16> to vector<13xf16> } : vector<13xi1> -> vector<13xf16>
        %173 = arith.divsi %74, %false_1 : i1
        %174 = llvm.intr.matrix.multiply %45, %90 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %175 = math.round %7 : tensor<5x7xf32>
        %176 = arith.remf %98, %98 : f32
        %alloc_31 = memref.alloc(%c20) : memref<?xi1>
        memref.copy %alloc_12, %alloc_31 : memref<?xi1> to memref<?xi1>
        %177 = math.ctlz %false : i1
        %178 = vector.broadcast %59 : i32 to vector<5xi32>
        %179 = vector.transfer_write %178, %1[%c2, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi32>, tensor<?x7xi32>
        %180 = arith.ceildivsi %49, %75 : i1
        %181 = index.add %164, %108
        %182 = memref.atomic_rmw addi %59, %alloc_10[%c2, %c1] : (i32, memref<5x7xi32>) -> i32
        %183 = math.cos %4 : tensor<13xf32>
        scf.yield %alloc_19 : memref<5x7xf16>
      }
      %c0_i32 = arith.constant 0 : i32
      %167 = vector.transfer_read %1[%150, %c7], %c0_i32 : tensor<?x7xi32>, vector<i32>
      %alloc_30 = memref.alloc() : memref<5x7xf32>
      memref.alloca_scope.return %alloc_30 : memref<5x7xf32>
    }
    %121 = spirv.FUnordEqual %21, %41 : f16
    %122 = spirv.GL.UMax %45, %45 : vector<2xi32>
    %123 = spirv.CL.fmax %65, %65 : f16
    %124 = index.castu %108 : index to i32
    %125 = spirv.CL.s_abs %60 : i16
    %126 = spirv.FOrdLessThanEqual %41, %109 : f16
    %127 = spirv.LogicalNotEqual %false_1, %false_6 : i1
    %128 = math.fpowi %80, %59 : f16, i32
    %129 = spirv.CL.rint %98 : f32
    scf.if %75 {
      %140 = bufferization.clone %alloc_19 : memref<5x7xf16> to memref<5x7xf16>
      %141 = index.sizeof
      %142 = vector.broadcast %108 : index to vector<13xindex>
      %143 = vector.broadcast %38 : i1 to vector<13xi1>
      %144 = vector.broadcast %18 : f16 to vector<13xf16>
      vector.scatter %140[%c2, %c2] [%142], %143, %144 : memref<5x7xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
      %145 = index.sizeof
      %146 = scf.index_switch %c20 -> tensor<18xi64> 
      case 1 {
        %149 = arith.addi %31, %28 : i1
        %c12745_i16 = arith.constant 12745 : i16
        %150 = vector.extract %45[0] : i32 from vector<2xi32>
        %151 = arith.subi %84, %extracted : i1
        %true = arith.constant true
        %152 = vector.transfer_read %13[%c22, %106], %true : tensor<5x13xi1>, vector<18xi1>
        %153 = math.sqrt %14 : tensor<13xf32>
        %cast = memref.cast %alloc_17 : memref<?xi1> to memref<7xi1>
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d0 * 512)>(%c1, %rank_22, %c28)[%141]
        %155 = math.cttz %40 : i1
        %expanded_25 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [5, 7, 1] : tensor<5x7xi64> into tensor<5x7x1xi64>
        %156 = index.shl %c27, %115
        %157 = math.log1p %cst_5 : f16
        %158 = index.maxs %101, %94
        %159 = math.atan %cst_3 : f16
        %160 = math.rsqrt %12 : tensor<5x13xf32>
        %161 = arith.minui %27, %25 : i64
        %162 = tensor.empty() : tensor<18xi64>
        scf.yield %162 : tensor<18xi64>
      }
      default {
        %149 = arith.shrsi %53, %extracted : i1
        %150 = affine.load %alloc_16[%c14] : memref<?xi16>
        %151 = arith.remf %91, %96 : f32
        %152 = math.log1p %26 : f32
        %153 = index.sub %c20, %43
        %154 = vector.broadcast %41 : f16 to vector<13xf16>
        %155 = arith.negf %76 : f16
        %156 = tensor.empty(%c25) : tensor<?x18xi16>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?xi16>) outs(%156 : tensor<?x18xi16>) dimensions = [1] 
        %157 = index.shru %108, %c7
        %alloc_25 = memref.alloc(%82) : memref<?xi16>
        linalg.transpose ins(%alloc_16 : memref<?xi16>) outs(%alloc_25 : memref<?xi16>) permutation = [0] 
        %158 = index.maxu %c15, %153
        %true = arith.constant true
        %159 = vector.transfer_read %13[%c31, %c20], %true : tensor<5x13xi1>, vector<i1>
        %160 = math.log1p %7 : tensor<5x7xf32>
        %161 = arith.remsi %125, %17 : i16
        %162 = index.maxu %153, %c3
        %163 = arith.addf %91, %30 : f32
        %164 = tensor.empty() : tensor<18xi64>
        scf.yield %164 : tensor<18xi64>
      }
      %147 = index.casts %c0 : index to i32
      %inserted = tensor.insert %c1156824397_i64 into %11[%c8] : tensor<13xi64>
      %148 = arith.minsi %extracted, %75 : i1
    } else {
      %140 = scf.if %100 -> (i16) {
        %148 = index.shru %c11, %c25
        %149 = arith.xori %40, %37 : i1
        %150 = affine.load %alloc_14[%c30, %c19] : memref<?x?xi16>
        %151 = index.add %106, %c0
        %152 = affine.load %alloc_9[%c21] : memref<13xi16>
        %153 = arith.cmpi ule, %84, %113 : i1
        %154 = arith.divsi %121, %false_6 : i1
        %155 = math.ipowi %false_1, %121 : i1
        scf.yield %c10513_i16 : i16
      } else {
        %148 = index.or %rank, %c31
        %false_25 = arith.constant false
        %149 = vector.transfer_read %alloc_8[%c5], %false_25 : memref<13xi1>, vector<i1>
        %150 = math.ceil %96 : f32
        %151 = arith.ceildivsi %92, %28 : i1
        %152 = math.log1p %16 : f32
        %153 = vector.broadcast %c1181283508_i32 : i32 to vector<18xi32>
        %154 = arith.shrui %57, %40 : i1
        %155 = math.exp %4 : tensor<13xf32>
        scf.yield %60 : i16
      }
      %141 = math.atan %cst_5 : f16
      %142 = arith.xori %c2090753345_i64, %25 : i64
      %143 = arith.remsi %49, %false_6 : i1
      %144 = math.log2 %129 : f32
      %145 = math.round %61 : f32
      %146 = index.add %c24, %82
      %147 = affine.vector_load %alloc_17[%43] : memref<?xi1>, vector<18xi1>
    }
    %130 = arith.cmpi uge, %118, %127 : i1
    %131 = arith.ori %c1181283508_i32, %c1181283508_i32 : i32
    affine.store %118, %alloc_23[%c17] : memref<13xi1>
    %132 = index.add %c8, %c20
    %133 = tensor.empty() : tensor<5x13xi1>
    %mapped_24 = linalg.map ins(%0 : tensor<5x13xi1>) outs(%133 : tensor<5x13xi1>)
      (%in: i1, %init: i1) {
        %140 = index.shru %c6, %c31
        %141 = math.round %5 : tensor<?x?xf16>
        %142 = math.ctlz %27 : i64
        %143 = affine.vector_load %alloc_13[%c29] : memref<?xi1>, vector<5xi1>
        %144 = index.casts %84 : i1 to index
        %145 = arith.cmpi ugt, %74, %49 : i1
        %146 = vector.broadcast %c-31294_i16 : i16 to vector<18xi16>
        %147 = vector.broadcast %57 : i1 to vector<18xi1>
        %148 = vector.maskedload %alloc_15[%c5], %147, %146 : memref<18xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %149 = arith.addf %65, %123 : f16
        %150 = bufferization.clone %alloc_9 : memref<13xi16> to memref<13xi16>
        %151 = arith.cmpi ule, %113, %74 : i1
        %152 = arith.remsi %121, %38 : i1
        %153 = llvm.intr.matrix.multiply %97, %97 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
        bufferization.dealloc_tensor %8 : tensor<?x?xi16>
        %154 = arith.ori %49, %in : i1
        %155 = index.divs %c26, %101
        %inserted = tensor.insert %27 into %9[%c3, %c2] : tensor<5x7xi64>
        %156 = math.sqrt %18 : f16
        %157 = arith.shli %60, %c10513_i16 : i16
        %158 = vector.broadcast %extracted : i1 to vector<13x7x7xi1>
        %159 = vector.broadcast %113 : i1 to vector<13x7xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %158, %159 {inclusive = true, reduction_dim = 2 : i64} : vector<13x7x7xi1>, vector<13x7xi1>
        %160 = arith.addi %121, %53 : i1
        %161 = arith.xori %31, %init : i1
        scf.if %71 {
          %172 = math.exp2 %6 : tensor<?x?xf32>
          affine.store %23, %alloc_14[%c8, %c17] : memref<?x?xi16>
          %cst_26 = arith.constant 0x4E178B77 : f32
          %173 = index.divs %c7, %c2
          %174 = math.log1p %5 : tensor<?x?xf16>
          %175 = arith.remsi %false_6, %74 : i1
          %176 = index.shl %c4, %c6
          %177 = index.sub %c18, %c6
        }
        %cast = tensor.cast %9 : tensor<5x7xi64> to tensor<?x?xi64>
        %162 = vector.broadcast %96 : f32 to vector<5xf32>
        %163 = vector.maskedload %alloc_21[%c0, %c0], %143, %162 : memref<?x?xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        %164 = arith.shrui %40, %init : i1
        %165 = math.expm1 %63 : f32
        %166 = math.cos %96 : f32
        %167 = index.shl %35, %c23
        %168 = vector.broadcast %40 : i1 to vector<i1>
        vector.transfer_write %168, %alloc_17[%c6] : vector<i1>, memref<?xi1>
        %169 = math.floor %80 : f16
        %170 = bufferization.to_buffer %4 : tensor<13xf32> to memref<13xf32>
        %171 = arith.divf %16, %33 : f32
        %false_25 = arith.constant false
        linalg.yield %false_25 : i1
      }
    %134 = index.and %c30, %c5
    %135 = tensor.empty() : tensor<18xi1>
    %transposed = linalg.transpose ins(%85 : tensor<18xi1>) outs(%135 : tensor<18xi1>) permutation = [0] 
    %136 = spirv.GL.InverseSqrt %91 : f32
    %137 = math.cos %33 : f32
    %138 = bufferization.clone %alloc_10 : memref<5x7xi32> to memref<5x7xi32>
    vector.print %19 : vector<f32>
    vector.print %45 : vector<2xi32>
    vector.print %77 : vector<2xi32>
    vector.print %90 : vector<2xi32>
    vector.print %97 : vector<2xf32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %16 : f32
    vector.print %17 : i16
    vector.print %18 : f16
    vector.print %21 : f16
    vector.print %23 : i16
    vector.print %25 : i64
    vector.print %26 : f32
    vector.print %27 : i64
    vector.print %28 : i1
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %47 : f32
    vector.print %49 : i1
    vector.print %53 : i1
    vector.print %55 : i16
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %59 : i32
    vector.print %60 : i16
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %extracted : i1
    vector.print %64 : i64
    vector.print %65 : f16
    vector.print %69 : f16
    vector.print %71 : i1
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %80 : f16
    vector.print %84 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %102 : i32
    vector.print %109 : f16
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %118 : i1
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %125 : i16
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %129 : f32
    vector.print %136 : f32
    %139 = tensor.empty() : tensor<5x7xi32>
    return %139 : tensor<5x7xi32>
  }
  func.func nested @func2() {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<5x13xi1>
    %1 = tensor.empty(%c15) : tensor<?x7xi32>
    %2 = tensor.empty() : tensor<18xi1>
    %3 = tensor.empty(%c16) : tensor<?x7xi1>
    %4 = tensor.empty() : tensor<13xf32>
    %5 = tensor.empty(%c22, %c2) : tensor<?x?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<5x7xf32>
    %8 = tensor.empty(%c1, %c7) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<5x7xi64>
    %10 = tensor.empty(%c12) : tensor<?xi16>
    %11 = tensor.empty() : tensor<13xi64>
    %12 = tensor.empty() : tensor<5x13xf32>
    %13 = tensor.empty() : tensor<5x13xi1>
    %14 = tensor.empty() : tensor<13xf32>
    %15 = tensor.empty() : tensor<18xi32>
    %alloc = memref.alloc() : memref<13xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<13xi1>
    %alloc_9 = memref.alloc() : memref<13xi16>
    %alloc_10 = memref.alloc() : memref<5x7xi32>
    %alloc_11 = memref.alloc() : memref<13xi32>
    %alloc_12 = memref.alloc(%c9) : memref<?xi1>
    %alloc_13 = memref.alloc(%c19) : memref<?xi1>
    %alloc_14 = memref.alloc(%c15, %c22) : memref<?x?xi16>
    %alloc_15 = memref.alloc() : memref<18xi16>
    %alloc_16 = memref.alloc(%c13) : memref<?xi16>
    %alloc_17 = memref.alloc(%c29) : memref<?xi1>
    %alloc_18 = memref.alloc(%c22) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<5x7xf16>
    %alloc_20 = memref.alloc(%c17) : memref<?xf32>
    %alloc_21 = memref.alloc(%c15, %c22) : memref<?x?xf32>
    %16 = memref.realloc %alloc_16 : memref<?xi16> to memref<5xi16>
    %17 = spirv.GL.Sqrt %cst_3 : f16
    %18 = spirv.LogicalOr %false_6, %false_6 : i1
    %19 = index.casts %false_1 : i1 to index
    affine.store %18, %alloc_17[%c2] : memref<?xi1>
    %20 = arith.shrui %c2090753345_i64, %c1596537602_i64 : i64
    %21 = vector.broadcast %c1181283508_i32 : i32 to vector<5xi32>
    %22 = llvm.intr.matrix.transpose %21 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
    %23 = spirv.LogicalOr %false, %false_6 : i1
    %24 = math.atan %5 : tensor<?x?xf16>
    %25 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d0 * 512)>(%c8, %19, %c26)[%c27]
    %26 = affine.load %alloc_13[%c15] : memref<?xi1>
    %alloc_22 = memref.alloc() : memref<5x7xf32>
    %27 = spirv.IsNan %cst_5 : f16
    %28 = affine.if affine_set<(d0, d1) : (d0 mod 128 >= 0, d0 mod 128 - 64 >= 0, d0 mod 128 == 0)>(%c7, %c19) -> f16 {
      memref.alloca_scope  {
        %149 = bufferization.clone %alloc_15 : memref<18xi16> to memref<18xi16>
        %extracted = tensor.extract %2[%c0] : tensor<18xi1>
        %150 = arith.remf %cst, %cst_0 : f32
        %151 = index.sub %19, %c17
        %152 = arith.cmpf uno, %cst_5, %cst_5 : f16
        %153 = affine.vector_load %alloc_18[%c18] : memref<?xi16>, vector<7xi16>
        %154 = arith.remf %cst_5, %cst_3 : f16
        %155 = math.rsqrt %cst_0 : f32
        %156 = index.shl %c30, %c28
        %157 = affine.max affine_map<(d0, d1, d2)[s0] -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c8, %c9, %c24)[%156]
        %158 = math.log1p %14 : tensor<13xf32>
        %159 = index.and %c4, %c4
        %160 = tensor.empty(%c9) : tensor<?x7x7xi1>
        %broadcasted = linalg.broadcast ins(%3 : tensor<?x7xi1>) outs(%160 : tensor<?x7x7xi1>) dimensions = [2] 
        %161 = arith.shrsi %c1596537602_i64, %c2090753345_i64 : i64
        %162 = index.or %c7, %c31
        %163 = index.and %c9, %c11
        bufferization.dealloc_tensor %11 : tensor<13xi64>
        %164 = tensor.empty() : tensor<13xf32>
        %165 = tensor.empty() : tensor<f32>
        %166 = linalg.dot ins(%4, %164 : tensor<13xf32>, tensor<13xf32>) outs(%165 : tensor<f32>) -> tensor<f32>
        %167 = arith.ori %c2090753345_i64, %c1156824397_i64 : i64
        %168 = tensor.empty() : tensor<13xi1>
        %169 = arith.ori %c2090753345_i64, %c2090753345_i64 : i64
        %170 = affine.load %alloc_18[%c4] : memref<?xi16>
        %171 = math.round %4 : tensor<13xf32>
        %172 = arith.floordivsi %c1617546971_i32, %c1181283508_i32 : i32
        %173 = math.log %12 : tensor<5x13xf32>
        %174 = bufferization.clone %alloc : memref<13xf32> to memref<13xf32>
        %175 = arith.shrsi %extracted, %false_1 : i1
        affine.vector_store %153, %alloc_18[%c15] : memref<?xi16>, vector<7xi16>
        %176 = arith.addf %cst_3, %cst_4 : f16
        %177 = arith.remsi %170, %c10513_i16 : i16
        %178 = arith.shrsi %27, %false : i1
        %179 = math.ipowi %false_6, %false : i1
      }
      %cst_27 = arith.constant 1.915200e+04 : f16
      %143 = index.casts %c31 : index to i32
      %144 = vector.shuffle %21, %21 [0, 1, 4, 5, 9] : vector<5xi32>, vector<5xi32>
      %145 = index.mul %c14, %c12
      %146 = math.log %cst_5 : f16
      %147 = arith.addi %false_6, %false : i1
      %148 = arith.cmpi ugt, %c1596537602_i64, %c1156824397_i64 : i64
      affine.yield %cst_3 : f16
    } else {
      %rank = tensor.rank %3 : tensor<?x7xi1>
      %143 = index.casts %c1596537602_i64 : i64 to index
      %rank_27 = tensor.rank %8 : tensor<?x?xi16>
      %144 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 - d1 * 2) floordiv 4)>(%c31, %c19)[%c11]
      %145 = index.casts %c20 : index to i32
      %146 = vector.reduction <mul>, %21 : vector<5xi32> into i32
      %147 = vector.broadcast %c1181283508_i32 : i32 to vector<5x5xi32>
      %148 = vector.outerproduct %21, %22, %147 {kind = #vector.kind<and>} : vector<5xi32>, vector<5xi32>
      %149 = vector.extract_strided_slice %21 {offsets = [1], sizes = [4], strides = [1]} : vector<5xi32> to vector<4xi32>
      affine.yield %cst_5 : f16
    }
    %29 = spirv.CL.floor %17 : f16
    %30 = vector.broadcast %c1181283508_i32 : i32 to vector<5x5xi32>
    %31 = vector.outerproduct %21, %21, %30 {kind = #vector.kind<maxui>} : vector<5xi32>, vector<5xi32>
    %32 = index.ceildivs %25, %c31
    %33 = index.add %32, %c25
    %34 = arith.floordivsi %26, %26 : i1
    %35 = index.floordivs %c29, %c28
    %36 = index.divs %c10, %c3
    %37 = spirv.BitCount %c10513_i16 : i16
    %38 = vector.load %alloc_7[%c0] : memref<?xi16>, vector<1xi16>
    %39 = spirv.CL.rsqrt %cst_2 : f32
    %40 = bufferization.clone %alloc_9 : memref<13xi16> to memref<13xi16>
    %41 = math.cos %cst : f32
    %42 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %43 = index.sizeof
    %44 = spirv.GL.SMin %c1181283508_i32, %c1617546971_i32 : i32
    %45 = spirv.FOrdGreaterThan %39, %cst_2 : f32
    %46 = vector.broadcast %c21 : index to vector<7xindex>
    %47 = vector.broadcast %false_6 : i1 to vector<7xi1>
    %48 = vector.broadcast %29 : f16 to vector<7xf16>
    vector.scatter %alloc_19[%c2, %c5] [%46], %47, %48 : memref<5x7xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
    %49 = spirv.GL.Fma %cst_2, %39, %cst_0 : f32
    %50 = spirv.CL.floor %cst_4 : f16
    %51 = vector.broadcast %c1617546971_i32 : i32 to vector<2xi32>
    %52 = spirv.BitFieldSExtract %51, %c10513_i16, %c10513_i16 : vector<2xi32>, i16, i16
    %53 = llvm.intr.matrix.transpose %21 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
    %54 = spirv.GL.Sinh %cst_2 : f32
    %55 = spirv.UGreaterThan %c1156824397_i64, %c1156824397_i64 : i64
    %56 = arith.ceildivsi %c1156824397_i64, %c2090753345_i64 : i64
    %57 = tensor.empty() : tensor<5x13xi1>
    %mapped = linalg.map ins(%0, %0, %0 : tensor<5x13xi1>, tensor<5x13xi1>, tensor<5x13xi1>) outs(%57 : tensor<5x13xi1>)
      (%in: i1, %in_27: i1, %in_28: i1, %init: i1) {
        %143 = scf.if %in_27 -> (f16) {
          %178 = math.roundeven %14 : tensor<13xf32>
          %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %53, %21, %44 : vector<5xi32>, vector<5xi32> into i32
          %180 = index.add %c0, %c25
          %181 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d0 ceildiv 8) - (d3 floordiv 32 + d0 ceildiv 8))>(%c19, %36, %c16, %c5)[%c9]
          %182 = arith.addi %55, %false : i1
          %183 = math.round %6 : tensor<?x?xf32>
          %184 = arith.xori %c1617546971_i32, %c1617546971_i32 : i32
          %185 = llvm.intr.matrix.multiply %22, %51 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi32>, vector<2xi32>) -> vector<10xi32>
          scf.yield %29 : f16
        } else {
          %178 = index.floordivs %c20, %c17
          %179 = arith.remui %c1156824397_i64, %c2090753345_i64 : i64
          %180 = arith.ceildivsi %37, %c10513_i16 : i16
          %181 = index.divs %c5, %c25
          %182 = bufferization.clone %alloc_19 : memref<5x7xf16> to memref<5x7xf16>
          %183 = math.exp %cst_5 : f16
          %184 = vector.broadcast %49 : f32 to vector<13xf32>
          %185 = math.absf %49 : f32
          scf.yield %cst_4 : f16
        }
        %alloc_29 = memref.alloc(%19) : memref<?xi1>
        memref.copy %alloc_13, %alloc_29 : memref<?xi1> to memref<?xi1>
        %144 = index.ceildivu %c21, %c0
        %145 = tensor.empty(%25) : tensor<?xi1>
        %146 = tensor.empty() : tensor<i1>
        %147 = tensor.empty(%c3) : tensor<?xi1>
        %148 = tensor.empty(%c24) : tensor<?xi1>
        %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147 : tensor<?xi1>, tensor<i1>, tensor<?xi1>) outs(%148 : tensor<?xi1>) {
        ^bb0(%in_32: i1, %in_33: i1, %in_34: i1, %out: i1):
          %178 = math.ceil %cst_2 : f32
          linalg.yield %false : i1
        } -> tensor<?xi1>
        %150 = memref.alloca_scope  -> (tensor<?x7xi16>) {
          %178 = vector.bitcast %22 : vector<5xi32> to vector<5xf32>
          %179 = arith.divf %cst_2, %54 : f32
          %180 = arith.addi %in_28, %18 : i1
          %181 = vector.extract %178[1] : f32 from vector<5xf32>
          %182 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
          %183 = llvm.intr.matrix.multiply %21, %51 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi32>, vector<2xi32>) -> vector<10xi32>
          %184 = vector.broadcast %c8 : index to vector<13xindex>
          %185 = vector.broadcast %init : i1 to vector<13xi1>
          vector.scatter %alloc_29[%c0] [%184], %185, %185 : memref<?xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
          %186 = vector.broadcast %cst : f32 to vector<18xf32>
          %187 = arith.minui %55, %false_6 : i1
          %188 = affine.max affine_map<(d0, d1)[s0] -> ((d0 - d1 * 2) floordiv 4)>(%c20, %c0)[%c14]
          %189 = llvm.intr.matrix.transpose %22 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
          %cst_32 = arith.constant 6.252800e+04 : f16
          %alloc_33 = memref.alloc(%43) : memref<?x5xi16>
          linalg.broadcast ins(%alloc_16 : memref<?xi16>) outs(%alloc_33 : memref<?x5xi16>) dimensions = [1] 
          %190 = arith.shli %c1156824397_i64, %c1156824397_i64 : i64
          %191 = arith.divsi %false, %false_6 : i1
          %192 = math.round %cst_4 : f16
          %193 = math.exp %7 : tensor<5x7xf32>
          %dim_34 = tensor.dim %12, %c1 : tensor<5x13xf32>
          %194 = bufferization.clone %40 : memref<13xi16> to memref<13xi16>
          %195 = index.sub %c0, %c17
          %196 = arith.divsi %18, %18 : i1
          %197 = vector.broadcast %c-31294_i16 : i16 to vector<i16>
          vector.transfer_write %197, %40[%c7] : vector<i16>, memref<13xi16>
          %198 = index.ceildivs %c7, %c18
          %199 = arith.remsi %18, %false : i1
          %200 = arith.subi %45, %23 : i1
          %201 = index.ceildivu %195, %c18
          %202 = index.shl %c27, %25
          %203 = math.ipowi %2, %2 : tensor<18xi1>
          %alloc_35 = memref.alloc(%c13) : memref<?xi16>
          memref.copy %alloc_18, %alloc_35 : memref<?xi16> to memref<?xi16>
          %204 = arith.minsi %45, %55 : i1
          %205 = arith.floordivsi %c1596537602_i64, %c1156824397_i64 : i64
          %206 = math.absf %5 : tensor<?x?xf16>
          %207 = tensor.empty(%c10) : tensor<?x7xi16>
          memref.alloca_scope.return %207 : tensor<?x7xi16>
        }
        %151 = tensor.empty(%32) : tensor<?xi1>
        %152 = linalg.copy ins(%147 : tensor<?xi1>) outs(%151 : tensor<?xi1>) -> tensor<?xi1>
        %153 = arith.addi %c-31294_i16, %c10513_i16 : i16
        scf.index_switch %c18 
        case 1 {
          %178 = affine.apply affine_map<(d0, d1, d2) -> ((d0 * 32) floordiv 64)>(%c20, %c6, %c11)
          %179 = arith.remsi %c1596537602_i64, %c1156824397_i64 : i64
          %180 = affine.load %40[%c14] : memref<13xi16>
          %181 = index.mul %c26, %c7
          %182 = index.ceildivs %c10, %35
          %183 = affine.apply affine_map<(d0, d1)[s0] -> (-((d0 - d1) floordiv 4))>(%c0, %c26)[%c21]
          %alloc_32 = memref.alloc(%c14) : memref<?xi16>
          memref.copy %alloc_7, %alloc_32 : memref<?xi16> to memref<?xi16>
          %184 = index.castu %c10513_i16 : i16 to index
          %185 = arith.muli %23, %18 : i1
          %186 = index.add %c16, %c3
          %187 = vector.broadcast %49 : f32 to vector<18xf32>
          %188 = vector.fma %187, %187, %187 : vector<18xf32>
          %189 = arith.addi %44, %c1181283508_i32 : i32
          %190 = index.floordivs %144, %36
          %191 = vector.broadcast %c13 : index to vector<18xindex>
          %192 = vector.broadcast %23 : i1 to vector<18xi1>
          %193 = vector.broadcast %50 : f16 to vector<18xf16>
          vector.scatter %alloc_19[%c4, %c6] [%191], %192, %193 : memref<5x7xf16>, vector<18xindex>, vector<18xi1>, vector<18xf16>
          %194 = vector.shuffle %22, %53 [0, 5, 8, 9] : vector<5xi32>, vector<5xi32>
          %195 = index.divs %144, %35
          scf.yield
        }
        case 2 {
          %178 = memref.atomic_rmw addf %39, %alloc_21[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
          %179 = vector.broadcast %c1617546971_i32 : i32 to vector<i32>
          vector.transfer_write %179, %alloc_11[%c15] : vector<i32>, memref<13xi32>
          %180 = math.atan %5 : tensor<?x?xf16>
          %cast_32 = memref.cast %alloc_20 : memref<?xf32> to memref<5xf32>
          %181 = vector.reduction <maxsi>, %22 : vector<5xi32> into i32
          %182 = arith.minui %false_6, %26 : i1
          %183 = index.shl %c14, %c30
          %184 = vector.load %alloc_15[%c15] : memref<18xi16>, vector<5xi16>
          %185 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 2 + (-d0) ceildiv 16)>(%c7, %c19)[%c25]
          %alloc_33 = memref.alloc() : memref<13xf32>
          memref.copy %alloc, %alloc_33 : memref<13xf32> to memref<13xf32>
          %186 = arith.ceildivsi %false_6, %init : i1
          %187 = arith.ori %26, %26 : i1
          %188 = vector.broadcast %c5 : index to vector<5xindex>
          %189 = vector.broadcast %false : i1 to vector<5xi1>
          vector.scatter %alloc_14[%c0, %c0] [%188], %189, %184 : memref<?x?xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
          %splat_34 = tensor.splat %18 : tensor<5x13xi1>
          %alloc_35 = memref.alloc(%c21) : memref<?xi16>
          linalg.transpose ins(%alloc_16 : memref<?xi16>) outs(%alloc_35 : memref<?xi16>) permutation = [0] 
          %dest_36, %accumulated_value_37 = vector.scan <minsi>, %42, %38 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi16>, vector<1xi16>
          scf.yield
        }
        default {
          %178 = llvm.intr.matrix.transpose %53 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
          %179 = vector.insert %38, %42 [0] : vector<1xi16> into vector<1x1xi16>
          %180 = arith.remui %false_6, %26 : i1
          %181 = math.round %12 : tensor<5x13xf32>
          %182 = index.shrs %c12, %c31
          affine.store %49, %alloc_20[%c19] : memref<?xf32>
          %183 = affine.max affine_map<(d0, d1)[s0] -> (d0 * 2 + (-d0) ceildiv 16)>(%43, %144)[%c6]
          %184 = math.round %4 : tensor<13xf32>
          memref.store %18, %alloc_8[%c8] : memref<13xi1>
          %185 = arith.minsi %45, %55 : i1
          %rank = tensor.rank %14 : tensor<13xf32>
          %186 = arith.andi %27, %in_27 : i1
          %187 = math.round %5 : tensor<?x?xf16>
          %188 = arith.remui %false_6, %27 : i1
          %alloc_32 = memref.alloc(%c22) : memref<?xi1>
          linalg.transpose ins(%alloc_17 : memref<?xi1>) outs(%alloc_32 : memref<?xi1>) permutation = [0] 
          %189 = math.atan %6 : tensor<?x?xf32>
        }
        %c0_i16 = arith.constant 0 : i16
        %154 = vector.transfer_read %alloc_14[%32, %c6], %c0_i16 : memref<?x?xi16>, vector<5xi16>
        %155 = arith.shrui %55, %false : i1
        %156 = index.divs %c2, %c27
        %157 = affine.vector_load %alloc_17[%c16] : memref<?xi1>, vector<7xi1>
        %158 = vector.bitcast %157 : vector<7xi1> to vector<7xi1>
        %159 = vector.broadcast %c12 : index to vector<5xindex>
        %160 = vector.broadcast %false : i1 to vector<5xi1>
        %161 = vector.broadcast %c10513_i16 : i16 to vector<5xi16>
        vector.scatter %40[%c9] [%159], %160, %161 : memref<13xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %cast_30 = memref.cast %alloc_14 : memref<?x?xi16> to memref<?x13xi16>
        %c1_i16 = arith.constant 1 : i16
        %162 = vector.transfer_read %150[%c13, %c2], %c1_i16 : tensor<?x7xi16>, vector<i16>
        %163 = math.ipowi %c0_i16, %c-31294_i16 : i16
        %164 = vector.broadcast %cst_2 : f32 to vector<5x13xf32>
        %165 = vector.fma %164, %164, %164 : vector<5x13xf32>
        %alloc_31 = memref.alloc(%c10, %43) : memref<?x?xi16>
        linalg.transpose ins(%alloc_14 : memref<?x?xi16>) outs(%alloc_31 : memref<?x?xi16>) permutation = [1, 0] 
        %166 = vector.broadcast %49 : f32 to vector<13xf32>
        %dest, %accumulated_value = vector.scan <add>, %164, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<5x13xf32>, vector<13xf32>
        %167 = math.round %49 : f32
        %inserted = tensor.insert %c1_i16 into %10[%c0] : tensor<?xi16>
        %168 = arith.minsi %c0_i16, %37 : i16
        %169 = tensor.empty() : tensor<13x18xi1>
        %170 = tensor.empty() : tensor<5x18xi1>
        %171 = linalg.matmul ins(%13, %169 : tensor<5x13xi1>, tensor<13x18xi1>) outs(%170 : tensor<5x18xi1>) -> tensor<5x18xi1>
        affine.for %arg0 = 0 to 35 {
        }
        %172 = arith.addi %44, %c1181283508_i32 : i32
        %173 = index.sizeof
        %174 = arith.floordivsi %c0_i16, %c-31294_i16 : i16
        %175 = index.maxs %c7, %19
        %176 = index.castu %c1_i16 : i16 to index
        memref.store %c-31294_i16, %alloc_15[%c1] : memref<18xi16>
        %177 = arith.negf %cst_2 : f32
        %true = arith.constant true
        linalg.yield %true : i1
      }
    %58 = math.round %6 : tensor<?x?xf32>
    %59 = spirv.IEqual %51, %51 : vector<2xi32>
    %60 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi32>, vector<5xi32>) -> vector<1xi32>
    %61 = arith.remsi %45, %23 : i1
    %62 = arith.addi %18, %false : i1
    %63 = spirv.CL.round %cst_4 : f16
    %64 = arith.cmpf olt, %cst_3, %50 : f16
    %65 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %66 = arith.minsi %c1617546971_i32, %c1181283508_i32 : i32
    %67 = arith.divsi %c1596537602_i64, %c2090753345_i64 : i64
    %68 = affine.max affine_map<(d0, d1)[s0] -> (-((d0 - d1) floordiv 4))>(%c21, %36)[%c13]
    %69 = spirv.CL.rsqrt %cst_2 : f32
    %70 = vector.broadcast %c1617546971_i32 : i32 to vector<i32>
    %71 = vector.transfer_write %70, %1[%c21, %c13] : vector<i32>, tensor<?x7xi32>
    %72 = math.ceil %50 : f16
    %cast = memref.cast %alloc_17 : memref<?xi1> to memref<5xi1>
    %73 = math.exp %29 : f16
    %dim = tensor.dim %14, %c0 : tensor<13xf32>
    %74 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %75 = spirv.CL.round %cst : f32
    %splat = tensor.splat %27 : tensor<13xi1>
    affine.store %37, %alloc_16[%c11] : memref<?xi16>
    %76 = spirv.ULessThanEqual %44, %c1617546971_i32 : i32
    %77 = arith.divui %c1596537602_i64, %c2090753345_i64 : i64
    %78 = spirv.GL.Atan %cst_2 : f32
    %79 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %alloc_23 = memref.alloc() : memref<18xi16>
    linalg.transpose ins(%alloc_15 : memref<18xi16>) outs(%alloc_23 : memref<18xi16>) permutation = [0] 
    %80 = vector.broadcast %c10513_i16 : i16 to vector<13xi16>
    %81 = vector.transfer_write %80, %8[%c13, %c15] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xi16>, tensor<?x?xi16>
    %82 = math.powf %cst_4, %17 : f16
    %83 = spirv.CL.s_abs %37 : i16
    %84 = tensor.empty() : tensor<5x7xi64>
    %85 = linalg.copy ins(%9 : tensor<5x7xi64>) outs(%84 : tensor<5x7xi64>) -> tensor<5x7xi64>
    %86 = vector.broadcast %c24 : index to vector<7xindex>
    %87 = vector.broadcast %23 : i1 to vector<7xi1>
    vector.scatter %alloc_8[%c11] [%86], %87, %87 : memref<13xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
    %88 = math.ipowi %9, %85 : tensor<5x7xi64>
    %89 = index.sub %c31, %c0
    %90 = spirv.ULessThan %c1596537602_i64, %c1596537602_i64 : i64
    %91 = math.ipowi %false_1, %false : i1
    %92 = spirv.CL.sin %78 : f32
    %93 = vector.outerproduct %38, %38, %42 {kind = #vector.kind<and>} : vector<1xi16>, vector<1xi16>
    %94 = spirv.CL.u_max %c1617546971_i32, %c1181283508_i32 : i32
    %95 = spirv.CL.rsqrt %69 : f32
    %96 = index.add %19, %c21
    %97 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 4)>(%c25, %19, %c20)[%c24]
    %98 = math.ctpop %83 : i16
    %99 = spirv.GL.FMin %54, %cst : f32
    %100 = spirv.GL.UClamp %c2090753345_i64, %c2090753345_i64, %c1596537602_i64 : i64
    %101 = vector.load %alloc_7[%c0] : memref<?xi16>, vector<1xi16>
    %alloc_24 = memref.alloc() : memref<18x5xi16>
    linalg.broadcast ins(%alloc_15 : memref<18xi16>) outs(%alloc_24 : memref<18x5xi16>) dimensions = [1] 
    %102 = spirv.GL.Asin %17 : f16
    %103 = spirv.FOrdNotEqual %cst, %54 : f32
    %104 = vector.broadcast %76 : i1 to vector<1xi1>
    vector.compressstore %alloc_18[%c0], %104, %79 : memref<?xi16>, vector<1xi1>, vector<1xi16>
    %105 = index.add %c0, %c14
    %106 = index.add %c20, %97
    %107 = index.castu %c25 : index to i32
    %108 = math.sqrt %14 : tensor<13xf32>
    %109 = arith.remf %78, %cst_0 : f32
    %110 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %101, %79, %37 : vector<1xi16>, vector<1xi16> into i16
    %111 = arith.cmpi ne, %c2090753345_i64, %c1596537602_i64 : i64
    %112 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %113 = arith.addi %44, %c1181283508_i32 : i32
    %114 = math.exp2 %cst_3 : f16
    %115 = spirv.CL.round %78 : f32
    %116 = arith.minui %44, %44 : i32
    %splat_25 = tensor.splat %76 : tensor<18xi1>
    %117 = math.absf %99 : f32
    %118 = spirv.GL.Tan %49 : f32
    %119 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %120 = spirv.SGreaterThan %c1596537602_i64, %c2090753345_i64 : i64
    %121 = arith.divsi %26, %false_1 : i1
    %122 = math.roundeven %29 : f16
    %123 = vector.broadcast %c1181283508_i32 : i32 to vector<5xi32>
    %124 = vector.transfer_write %123, %1[%c14, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi32>, tensor<?x7xi32>
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<5x13xi1> into tensor<65xi1>
    %125 = spirv.CL.s_abs %51 : vector<2xi32>
    %126 = spirv.LogicalEqual %90, %18 : i1
    %127 = index.ceildivs %c8, %c22
    %128 = spirv.CL.cos %17 : f16
    %129 = vector.broadcast %c2090753345_i64 : i64 to vector<5x13xi64>
    %130 = spirv.FOrdLessThan %92, %cst : f32
    %131 = spirv.GL.Sqrt %17 : f16
    %132 = spirv.GL.Sin %49 : f32
    %133 = vector.insert %37, %79 [%c10] : i16 into vector<1xi16>
    %134 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 4)>(%c3, %25, %c2)[%97]
    %135 = spirv.FNegate %92 : f32
    %136 = bufferization.to_buffer %3 : tensor<?x7xi1> to memref<?x7xi1>
    %137 = bufferization.clone %alloc_15 : memref<18xi16> to memref<18xi16>
    %138 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %139 = memref.realloc %alloc_15 : memref<18xi16> to memref<18xi16>
    %140 = math.atan2 %49, %99 : f32
    %141 = math.cttz %8 : tensor<?x?xi16>
    %142 = index.and %c3, %c30
    %dim_26 = tensor.dim %collapsed, %c0 : tensor<65xi1>
    vector.print %21 : vector<5xi32>
    vector.print %22 : vector<5xi32>
    vector.print %38 : vector<1xi16>
    vector.print %42 : vector<1x1xi16>
    vector.print %51 : vector<2xi32>
    vector.print %53 : vector<5xi32>
    vector.print %60 : vector<1xi32>
    vector.print %70 : vector<i32>
    vector.print %79 : vector<1xi16>
    vector.print %80 : vector<13xi16>
    vector.print %101 : vector<1xi16>
    vector.print %123 : vector<5xi32>
    vector.print %129 : vector<5x13xi64>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %23 : i1
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %29 : f16
    vector.print %37 : i16
    vector.print %39 : f32
    vector.print %44 : i32
    vector.print %45 : i1
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %63 : f16
    vector.print %69 : f32
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %83 : i16
    vector.print %90 : i1
    vector.print %92 : f32
    vector.print %94 : i32
    vector.print %95 : f32
    vector.print %99 : f32
    vector.print %100 : i64
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %120 : i1
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %135 : f32
    return
  }
}
