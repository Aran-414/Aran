module {
  func.func private @func1(%arg0: index) -> tensor<13xi16> {
    %cst = arith.constant 3.286400e+04 : f16
    %c942057797_i32 = arith.constant 942057797 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 1.454576E+9 : f32
    %cst_1 = arith.constant 1.74895923E+9 : f32
    %cst_2 = arith.constant 0x4E3E9C17 : f32
    %c2123769543_i32 = arith.constant 2123769543 : i32
    %cst_3 = arith.constant 1.71894131E+9 : f32
    %c1887673310_i32 = arith.constant 1887673310 : i32
    %c-11992_i16 = arith.constant -11992 : i16
    %c1627629106_i64 = arith.constant 1627629106 : i64
    %c894989334_i32 = arith.constant 894989334 : i32
    %cst_4 = arith.constant 2.14033434E+9 : f32
    %c590497942_i32 = arith.constant 590497942 : i32
    %cst_5 = arith.constant 4.524000e+03 : f16
    %c1708733210_i64 = arith.constant 1708733210 : i64
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
    %0 = tensor.empty() : tensor<13xi32>
    %1 = tensor.empty() : tensor<13xi1>
    %2 = tensor.empty() : tensor<19xf16>
    %3 = tensor.empty(%c10) : tensor<?xf32>
    %4 = tensor.empty(%c24) : tensor<?xi32>
    %5 = tensor.empty() : tensor<19xf32>
    %6 = tensor.empty(%c19) : tensor<?xi1>
    %7 = tensor.empty(%c15) : tensor<?xi1>
    %8 = tensor.empty() : tensor<19x1x24xi32>
    %9 = tensor.empty() : tensor<19xf32>
    %10 = tensor.empty() : tensor<19x1x24xi1>
    %11 = tensor.empty(%c9, %c4, %c1) : tensor<?x?x?xi16>
    %12 = tensor.empty(%c27) : tensor<?x1x24xf32>
    %13 = tensor.empty() : tensor<19x1x24xf16>
    %14 = tensor.empty() : tensor<19xi32>
    %15 = tensor.empty() : tensor<19x1x24xi32>
    %alloc = memref.alloc(%arg0) : memref<?x1x24xi1>
    %alloc_6 = memref.alloc(%c17) : memref<?x1x24xi1>
    %alloc_7 = memref.alloc(%c8) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<19xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xi1>
    %alloc_10 = memref.alloc(%c22) : memref<?xi64>
    %alloc_11 = memref.alloc() : memref<19xf16>
    %alloc_12 = memref.alloc(%c5) : memref<?xi32>
    %alloc_13 = memref.alloc(%c29) : memref<?xi64>
    %alloc_14 = memref.alloc(%c11) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<19xf32>
    %alloc_16 = memref.alloc(%c25) : memref<?xi16>
    %alloc_17 = memref.alloc() : memref<19xi16>
    %alloc_18 = memref.alloc(%arg0) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<19x1x24xi1>
    %alloc_20 = memref.alloc() : memref<19xf32>
    %16 = vector.broadcast %c590497942_i32 : i32 to vector<1xi32>
    %17 = vector.reduction <and>, %16 : vector<1xi32> into i32
    %18 = arith.divui %c590497942_i32, %c894989334_i32 : i32
    %19 = index.add %c24, %c26
    %20 = math.ipowi %c942057797_i32, %c942057797_i32 : i32
    %21 = index.divs %c7, %c2
    %22 = vector.broadcast %c1887673310_i32 : i32 to vector<13xi32>
    %23 = llvm.intr.matrix.transpose %22 {columns = 13 : i32, rows = 1 : i32} : vector<13xi32> into vector<13xi32>
    %24 = spirv.CL.u_max %c942057797_i32, %c894989334_i32 : i32
    %false_21 = index.bool.constant false
    %25 = index.ceildivu %c9, %c19
    %26 = affine.for %arg1 = 0 to 114 iter_args(%arg2 = %c-11992_i16) -> (i16) {
      affine.yield %c-11992_i16 : i16
    }
    %27 = spirv.GL.Sinh %cst : f16
    %28 = spirv.CL.rsqrt %cst_0 : f32
    %29 = math.fma %9, %5, %9 : tensor<19xf32>
    %30 = math.cttz %10 : tensor<19x1x24xi1>
    %31 = math.roundeven %3 : tensor<?xf32>
    %32 = arith.mulf %cst_4, %cst_1 : f32
    %33 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 4)>(%c28, %c9, %c5, %c10)[%c21]
    %34 = spirv.CL.exp %cst_0 : f32
    %35 = spirv.SGreaterThan %c1887673310_i32, %c590497942_i32 : i32
    %36 = memref.load %alloc_20[%c15] : memref<19xf32>
    %37 = vector.bitcast %22 : vector<13xi32> to vector<13xi32>
    %38 = arith.andi %c942057797_i32, %c2123769543_i32 : i32
    %39 = spirv.CL.s_abs %c2123769543_i32 : i32
    %40 = spirv.CL.fmax %cst_0, %cst_0 : f32
    %alloc_22 = memref.alloc() : memref<19xf16>
    %41 = spirv.UGreaterThan %c942057797_i32, %39 : i32
    %42 = vector.broadcast %24 : i32 to vector<19xi32>
    %43 = spirv.GL.Atan %cst : f16
    %44 = index.divs %c31, %c4
    %45 = spirv.LogicalOr %false_21, %false : i1
    %46 = math.log2 %9 : tensor<19xf32>
    %47 = tensor.empty() : tensor<13xi1>
    %48 = tensor.empty() : tensor<i1>
    %49 = tensor.empty() : tensor<13xi1>
    %50 = tensor.empty() : tensor<13xi1>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%47, %48, %49 : tensor<13xi1>, tensor<i1>, tensor<13xi1>) outs(%50 : tensor<13xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %out: i1):
      %144 = bufferization.clone %alloc_20 : memref<19xf32> to memref<19xf32>
      linalg.yield %45 : i1
    } -> tensor<13xi1>
    %alloc_23 = memref.alloc() : memref<19x24xi16>
    linalg.broadcast ins(%alloc_17 : memref<19xi16>) outs(%alloc_23 : memref<19x24xi16>) dimensions = [1] 
    %52 = spirv.GL.Ldexp %40 : f32, %c1708733210_i64 : i64 -> f32
    %53 = vector.broadcast %c-11992_i16 : i16 to vector<24xi16>
    %54 = vector.broadcast %35 : i1 to vector<24xi1>
    vector.compressstore %alloc_16[%c0], %54, %53 : memref<?xi16>, vector<24xi1>, vector<24xi16>
    %55 = spirv.GL.FClamp %27, %43, %27 : f16
    %56 = spirv.CL.fmax %cst_0, %28 : f32
    %57 = spirv.UGreaterThan %c1887673310_i32, %c942057797_i32 : i32
    %58 = spirv.GL.Sin %cst_2 : f32
    %59 = spirv.GL.SMin %c1708733210_i64, %c1708733210_i64 : i64
    %60 = spirv.CL.exp %40 : f32
    %61 = spirv.UGreaterThan %c894989334_i32, %c2123769543_i32 : i32
    %62 = spirv.UGreaterThanEqual %c2123769543_i32, %39 : i32
    %63 = index.xor %c10, %c10
    %64 = spirv.FUnordLessThan %cst_2, %56 : f32
    %65 = index.casts %35 : i1 to index
    %66 = vector.insert %c894989334_i32, %23 [%c0] : i32 into vector<13xi32>
    %splat = tensor.splat %28 : tensor<19xf32>
    %67 = spirv.GL.Cos %cst : f16
    %68 = math.log %3 : tensor<?xf32>
    %cst_24 = arith.constant 0x4D64BD46 : f32
    %true = arith.constant true
    %69 = math.rsqrt %cst_2 : f32
    %70 = spirv.GL.FMax %cst_1, %28 : f32
    %71 = spirv.GL.Cosh %28 : f32
    %72 = spirv.CL.sin %52 : f32
    %73 = memref.atomic_rmw addi %c-11992_i16, %alloc_23[%c16, %c6] : (i16, memref<19x24xi16>) -> i16
    %74 = spirv.CL.sqrt %60 : f32
    %75 = spirv.CL.exp %cst_1 : f32
    %76 = arith.cmpi slt, %45, %61 : i1
    %77 = index.ceildivu %c26, %c7
    %78 = math.round %5 : tensor<19xf32>
    %79 = spirv.GL.Asin %67 : f16
    %80 = math.atan2 %splat, %splat : tensor<19xf32>
    %81 = spirv.CL.s_min %24, %c942057797_i32 : i32
    %82 = spirv.CL.rint %75 : f32
    memref.store %c-11992_i16, %alloc_7[%c0] : memref<?xi16>
    %83 = index.divs %21, %c20
    bufferization.dealloc_tensor %8 : tensor<19x1x24xi32>
    %84 = memref.realloc %alloc_15 : memref<19xf32> to memref<13xf32>
    %85 = spirv.FOrdGreaterThan %60, %58 : f32
    %86 = spirv.FUnordGreaterThan %cst_5, %55 : f16
    %87 = vector.insert %81, %23 [7] : i32 into vector<13xi32>
    %88 = index.ceildivu %65, %c26
    %89 = vector.broadcast %c894989334_i32 : i32 to vector<2xi32>
    %90 = spirv.BitwiseOr %89, %89 : vector<2xi32>
    %91 = spirv.UGreaterThan %24, %c590497942_i32 : i32
    %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [19, 1, 24, 1] : tensor<19x1x24xi32> into tensor<19x1x24x1xi32>
    %92 = spirv.BitFieldUExtract %89, %c1887673310_i32, %59 : vector<2xi32>, i32, i64
    %93 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 - 126)>(%21, %c28, %19, %25)
    %94 = vector.broadcast %55 : f16 to vector<24x13xf16>
    %95 = vector.broadcast %43 : f16 to vector<24xf16>
    %dest, %accumulated_value = vector.scan <add>, %94, %95 {inclusive = false, reduction_dim = 1 : i64} : vector<24x13xf16>, vector<24xf16>
    %96 = spirv.CL.rsqrt %28 : f32
    %97 = spirv.Not %c590497942_i32 : i32
    %98 = arith.ori %c-11992_i16, %c-11992_i16 : i16
    %99 = arith.mulf %60, %82 : f32
    %100 = vector.broadcast %c2123769543_i32 : i32 to vector<13x13xi32>
    %101 = vector.outerproduct %37, %23, %100 {kind = #vector.kind<xor>} : vector<13xi32>, vector<13xi32>
    memref.store %c1627629106_i64, %alloc_14[%c0] : memref<?xi64>
    %102 = spirv.GL.Ldexp %34 : f32, %c1627629106_i64 : i64 -> f32
    %103 = llvm.intr.matrix.multiply %89, %23 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 13 : i32} : (vector<2xi32>, vector<13xi32>) -> vector<26xi32>
    %104 = spirv.CL.erf %52 : f32
    %105 = spirv.LogicalNot %62 : i1
    %106 = spirv.CL.rsqrt %43 : f16
    %107 = math.log2 %104 : f32
    %108 = math.exp %5 : tensor<19xf32>
    %109 = tensor.empty() : tensor<19xf32>
    %110 = linalg.copy ins(%splat : tensor<19xf32>) outs(%109 : tensor<19xf32>) -> tensor<19xf32>
    %111 = spirv.GL.FAbs %67 : f16
    %112 = math.ceil %58 : f32
    %113 = math.exp2 %60 : f32
    memref.alloca_scope  {
      %144 = math.cos %cst : f16
      %145 = vector.bitcast %42 : vector<19xi32> to vector<19xi32>
      %146 = arith.negf %cst_0 : f32
      %true_26 = arith.constant true
      %147 = vector.broadcast %c-11992_i16 : i16 to vector<1xi16>
      %148 = vector.broadcast %35 : i1 to vector<1xi1>
      vector.compressstore %alloc_16[%c0], %148, %147 : memref<?xi16>, vector<1xi1>, vector<1xi16>
      %true_27 = arith.constant true
      %149 = vector.transfer_read %1[%c16], %true_27 : tensor<13xi1>, vector<i1>
      %150 = index.divs %c3, %c12
      %assume_align = memref.assume_alignment %alloc_7, 1 : memref<?xi16>
      %alloc_28 = memref.alloc(%93) : memref<?xi32>
      %splat_29 = tensor.splat %39 : tensor<19xi32>
      %151 = vector.broadcast %75 : f32 to vector<f32>
      %152 = vector.transfer_write %151, %5[%c19] : vector<f32>, tensor<19xf32>
      %153 = arith.ori %57, %false_21 : i1
      %154 = index.shl %c28, %c19
      %155 = math.exp2 %3 : tensor<?xf32>
      %156 = math.atan %cst_4 : f32
      %157 = index.maxs %65, %c12
      %158 = arith.andi %c942057797_i32, %97 : i32
      %cast = memref.cast %alloc : memref<?x1x24xi1> to memref<?x1x24xi1>
      %159 = arith.minsi %85, %true_27 : i1
      %160 = math.roundeven %72 : f32
      %161 = index.sub %c27, %c13
      %162 = arith.minui %c894989334_i32, %24 : i32
      %163 = arith.andi %41, %86 : i1
      %164 = arith.mulf %cst, %cst : f16
      %165 = math.fma %cst_5, %55, %55 : f16
      %166 = affine.if affine_set<(d0, d1) : (-(((d0 - 4) ceildiv 4) floordiv 16) == 0)>(%c10, %c20) -> f16 {
        %170 = arith.andi %35, %45 : i1
        %171 = math.exp2 %75 : f32
        %172 = arith.remsi %c1708733210_i64, %59 : i64
        %173 = math.sqrt %58 : f32
        %174 = arith.minsi %false_21, %false : i1
        %175 = index.ceildivu %c25, %c21
        %176 = tensor.empty() : tensor<19x1x24xf16>
        %177 = linalg.copy ins(%13 : tensor<19x1x24xf16>) outs(%176 : tensor<19x1x24xf16>) -> tensor<19x1x24xf16>
        %178 = math.powf %67, %55 : f16
        affine.yield %43 : f16
      } else {
        %170 = arith.cmpf une, %27, %cst : f16
        %171 = vector.broadcast %45 : i1 to vector<19xi1>
        vector.transfer_write %171, %alloc[%33, %25, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<19xi1>, memref<?x1x24xi1>
        %172 = memref.realloc %alloc_7 : memref<?xi16> to memref<13xi16>
        %173 = arith.addf %74, %40 : f32
        %174 = vector.broadcast %70 : f32 to vector<19xf32>
        %175 = llvm.intr.matrix.transpose %37 {columns = 13 : i32, rows = 1 : i32} : vector<13xi32> into vector<13xi32>
        %176 = math.log10 %2 : tensor<19xf16>
        %177 = arith.mulf %40, %104 : f32
        affine.yield %43 : f16
      }
      %alloca = memref.alloca(%c7) : memref<?x1x24xf32>
      %alloca_30 = memref.alloca(%63) : memref<?xi1>
      %167 = math.log10 %cst : f16
      %168 = math.absi %splat_29 : tensor<19xi32>
      %169 = arith.shrsi %true_27, %86 : i1
      affine.for %arg1 = 0 to 39 {
      }
    }
    %114 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d3 + 15)>(%88, %c3, %33, %c15)[%c18]
    %115 = bufferization.to_tensor %alloc_9 : memref<?xi1> to tensor<?xi1>
    %116 = scf.execute_region -> index {
      %144 = index.casts %61 : i1 to index
      %alloca = memref.alloca(%c31) : memref<?xi64>
      %145 = arith.andi %c2123769543_i32, %c590497942_i32 : i32
      %146 = arith.ceildivsi %c-11992_i16, %c-11992_i16 : i16
      %false_26 = index.bool.constant false
      %147 = vector.create_mask %c30, %c2, %c8 : vector<19x1x24xi1>
      %148 = bufferization.clone %alloc_19 : memref<19x1x24xi1> to memref<19x1x24xi1>
      %alloca_27 = memref.alloca() : memref<19xi32>
      %149 = index.floordivs %c21, %c31
      %150 = tensor.empty() : tensor<13xi64>
      %151 = vector.broadcast %c1627629106_i64 : i64 to vector<19xi64>
      %152 = vector.broadcast %86 : i1 to vector<19xi1>
      %153 = vector.gather %150[%77] [%42], %152, %151 : tensor<13xi64>, vector<19xi32>, vector<19xi1>, vector<19xi64> into vector<19xi64>
      %cast = memref.cast %alloc_18 : memref<?xi64> to memref<13xi64>
      %154 = bufferization.clone %alloc_11 : memref<19xf16> to memref<19xf16>
      %155 = memref.load %alloc_16[%c0] : memref<?xi16>
      %156 = bufferization.clone %154 : memref<19xf16> to memref<19xf16>
      %157 = index.floordivs %144, %25
      %158 = arith.minsi %85, %57 : i1
      scf.yield %c4 : index
    }
    %true_25 = index.bool.constant true
    %117 = spirv.CL.s_min %c1627629106_i64, %c1708733210_i64 : i64
    %118 = spirv.CL.exp %56 : f32
    %119 = index.shl %c5, %63
    %120 = math.exp %34 : f32
    %121 = spirv.CL.s_abs %81 : i32
    %122 = spirv.GL.Atan %cst : f16
    %123 = spirv.GL.Sinh %96 : f32
    %124 = memref.atomic_rmw andi %c-11992_i16, %alloc_16[%c0] : (i16, memref<?xi16>) -> i16
    %125 = spirv.CL.cos %cst_2 : f32
    %126 = math.ctlz %51 : tensor<13xi1>
    %127 = index.shrs %c7, %116
    %128 = spirv.GL.InverseSqrt %72 : f32
    %129 = math.log10 %79 : f16
    %130 = arith.shli %41, %62 : i1
    %131 = math.rsqrt %56 : f32
    %132 = spirv.LogicalNot %86 : i1
    bufferization.dealloc_tensor %50 : tensor<13xi1>
    %rank = tensor.rank %6 : tensor<?xi1>
    %133 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c17, %c3, %25)[%c9]
    %134 = arith.subi %105, %86 : i1
    %135 = tensor.empty(%33) : tensor<?xf32>
    %transposed = linalg.transpose ins(%3 : tensor<?xf32>) outs(%135 : tensor<?xf32>) permutation = [0] 
    %136 = vector.broadcast %c1708733210_i64 : i64 to vector<1xi64>
    %137 = vector.broadcast %85 : i1 to vector<1xi1>
    %138 = vector.maskedload %alloc_13[%c0], %137, %136 : memref<?xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
    %139 = spirv.GL.Round %104 : f32
    %140 = index.xor %c11, %88
    %141 = index.shrs %93, %119
    %142 = spirv.BitwiseOr %89, %89 : vector<2xi32>
    vector.print %22 : vector<13xi32>
    vector.print %23 : vector<13xi32>
    vector.print %37 : vector<13xi32>
    vector.print %42 : vector<19xi32>
    vector.print %89 : vector<2xi32>
    vector.print %103 : vector<26xi32>
    vector.print %136 : vector<1xi64>
    vector.print %137 : vector<1xi1>
    vector.print %138 : vector<1xi64>
    vector.print %cst : f16
    vector.print %c942057797_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c2123769543_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1887673310_i32 : i32
    vector.print %c-11992_i16 : i16
    vector.print %c1627629106_i64 : i64
    vector.print %c894989334_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c590497942_i32 : i32
    vector.print %cst_5 : f16
    vector.print %c1708733210_i64 : i64
    vector.print %24 : i32
    vector.print %false_21 : i1
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %39 : i32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %45 : i1
    vector.print %52 : f32
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %59 : i64
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %67 : f16
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %79 : f16
    vector.print %81 : i32
    vector.print %82 : f32
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %91 : i1
    vector.print %96 : f32
    vector.print %97 : i32
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %111 : f16
    vector.print %true_25 : i1
    vector.print %117 : i64
    vector.print %118 : f32
    vector.print %121 : i32
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %128 : f32
    vector.print %132 : i1
    vector.print %139 : f32
    %143 = tensor.empty() : tensor<13xi16>
    return %143 : tensor<13xi16>
  }
  func.func nested @func2(%arg0: tensor<19xi64>) -> memref<19x1x24xi64> {
    %cst = arith.constant 3.286400e+04 : f16
    %c942057797_i32 = arith.constant 942057797 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 1.454576E+9 : f32
    %cst_1 = arith.constant 1.74895923E+9 : f32
    %cst_2 = arith.constant 0x4E3E9C17 : f32
    %c2123769543_i32 = arith.constant 2123769543 : i32
    %cst_3 = arith.constant 1.71894131E+9 : f32
    %c1887673310_i32 = arith.constant 1887673310 : i32
    %c-11992_i16 = arith.constant -11992 : i16
    %c1627629106_i64 = arith.constant 1627629106 : i64
    %c894989334_i32 = arith.constant 894989334 : i32
    %cst_4 = arith.constant 2.14033434E+9 : f32
    %c590497942_i32 = arith.constant 590497942 : i32
    %cst_5 = arith.constant 4.524000e+03 : f16
    %c1708733210_i64 = arith.constant 1708733210 : i64
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
    %0 = tensor.empty() : tensor<13xi32>
    %1 = tensor.empty() : tensor<13xi1>
    %2 = tensor.empty() : tensor<19xf16>
    %3 = tensor.empty(%c27) : tensor<?xf32>
    %4 = tensor.empty(%c5) : tensor<?xi32>
    %5 = tensor.empty() : tensor<19xf32>
    %6 = tensor.empty(%c22) : tensor<?xi1>
    %7 = tensor.empty(%c0) : tensor<?xi1>
    %8 = tensor.empty() : tensor<19x1x24xi32>
    %9 = tensor.empty() : tensor<19xf32>
    %10 = tensor.empty() : tensor<19x1x24xi1>
    %11 = tensor.empty(%c16, %c28, %c19) : tensor<?x?x?xi16>
    %12 = tensor.empty(%c24) : tensor<?x1x24xf32>
    %13 = tensor.empty() : tensor<19x1x24xf16>
    %14 = tensor.empty() : tensor<19xi32>
    %15 = tensor.empty() : tensor<19x1x24xi32>
    %alloc = memref.alloc(%c16) : memref<?x1x24xi1>
    %alloc_6 = memref.alloc(%c0) : memref<?x1x24xi1>
    %alloc_7 = memref.alloc(%c11) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<19xf16>
    %alloc_9 = memref.alloc(%c28) : memref<?xi1>
    %alloc_10 = memref.alloc(%c29) : memref<?xi64>
    %alloc_11 = memref.alloc() : memref<19xf16>
    %alloc_12 = memref.alloc(%c13) : memref<?xi32>
    %alloc_13 = memref.alloc(%c2) : memref<?xi64>
    %alloc_14 = memref.alloc(%c3) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<19xf32>
    %alloc_16 = memref.alloc(%c16) : memref<?xi16>
    %alloc_17 = memref.alloc() : memref<19xi16>
    %alloc_18 = memref.alloc(%c7) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<19x1x24xi1>
    %alloc_20 = memref.alloc() : memref<19xf32>
    %16 = spirv.GL.SAbs %c-11992_i16 : i16
    %17 = spirv.CL.rint %cst : f16
    %18 = affine.for %arg1 = 0 to 77 iter_args(%arg2 = %alloc_8) -> (memref<19xf16>) {
      affine.yield %alloc_11 : memref<19xf16>
    }
    %19 = arith.andi %c1708733210_i64, %c1708733210_i64 : i64
    %20 = vector.broadcast %c1887673310_i32 : i32 to vector<2xi32>
    %21 = spirv.BitFieldUExtract %20, %c942057797_i32, %c590497942_i32 : vector<2xi32>, i32, i32
    %22 = spirv.GL.Exp %cst_3 : f32
    %23 = vector.insert %c1887673310_i32, %20 [0] : i32 into vector<2xi32>
    scf.execute_region {
      %137 = arith.cmpi slt, %c894989334_i32, %c894989334_i32 : i32
      %138 = vector.insert %c942057797_i32, %20 [%c18] : i32 into vector<2xi32>
      %139 = vector.insert %c1887673310_i32, %20 [%c3] : i32 into vector<2xi32>
      %cst_29 = arith.constant 2.931200e+04 : f16
      %140 = vector.reduction <minui>, %20 : vector<2xi32> into i32
      %expanded = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [19, 1, 24, 1] : tensor<19x1x24xi1> into tensor<19x1x24x1xi1>
      %141 = bufferization.clone %alloc_8 : memref<19xf16> to memref<19xf16>
      %142 = index.ceildivu %c17, %c21
      %143 = affine.if affine_set<(d0, d1, d2, d3) : (d2 == 0, d2 - d3 == 0, d2 + -d2 + 1 >= 0, (d0 floordiv 64) floordiv 32 == 0)>(%c1, %c2, %c26, %c23) -> f16 {
        %150 = math.fma %cst_1, %cst_2, %cst_3 : f32
        %151 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
        %152 = math.ctlz %8 : tensor<19x1x24xi32>
        %153 = vector.insert %c1887673310_i32, %151 [%c25] : i32 into vector<2xi32>
        %154 = index.mul %c7, %c7
        %155 = math.ceil %cst_3 : f32
        %156 = math.roundeven %13 : tensor<19x1x24xf16>
        %157 = math.log10 %13 : tensor<19x1x24xf16>
        affine.yield %17 : f16
      } else {
        %150 = affine.load %alloc_14[%c17] : memref<?xi64>
        %151 = bufferization.clone %141 : memref<19xf16> to memref<19xf16>
        %152 = math.atan %12 : tensor<?x1x24xf32>
        %153 = tensor.empty(%c0) : tensor<?x24xi1>
        %broadcasted = linalg.broadcast ins(%7 : tensor<?xi1>) outs(%153 : tensor<?x24xi1>) dimensions = [1] 
        %154 = math.ceil %2 : tensor<19xf16>
        %155 = arith.remui %150, %150 : i64
        %156 = math.cos %13 : tensor<19x1x24xf16>
        %157 = index.casts %c942057797_i32 : i32 to index
        affine.yield %cst : f16
      }
      %144 = index.and %c1, %c10
      %145 = math.exp2 %2 : tensor<19xf16>
      %146 = index.divu %c26, %c17
      %147 = arith.minsi %c942057797_i32, %c2123769543_i32 : i32
      %148 = arith.minsi %c590497942_i32, %c894989334_i32 : i32
      %splat_30 = tensor.splat %16 : tensor<19x1x24xi16>
      %149 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 + 160)>(%c12, %c17, %c17)[%c2]
      scf.yield
    }
    %24 = vector.broadcast %false : i1 to vector<2xi1>
    %25 = vector.mask %24 { vector.multi_reduction <xor>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %26 = arith.mulf %cst_4, %cst_4 : f32
    %27 = index.shl %c24, %c12
    %28 = index.add %c22, %c23
    %29 = scf.while (%arg1 = %false) : (i1) -> i1 {
      %137 = math.fpowi %cst_0, %c894989334_i32 : f32, i32
      %138 = math.powf %13, %13 : tensor<19x1x24xf16>
      %cast_29 = tensor.cast %15 : tensor<19x1x24xi32> to tensor<?x?x?xi32>
      %alloc_30 = memref.alloc() : memref<19xf16>
      linalg.transpose ins(%alloc_11 : memref<19xf16>) outs(%alloc_30 : memref<19xf16>) permutation = [0] 
      %139 = tensor.empty() : tensor<19xi16>
      %140 = vector.broadcast %16 : i16 to vector<19xi16>
      %141 = vector.broadcast %false : i1 to vector<19xi1>
      %142 = vector.broadcast %c942057797_i32 : i32 to vector<19xi32>
      %143 = vector.gather %139[%c13] [%142], %141, %140 : tensor<19xi16>, vector<19xi32>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      %144 = arith.remf %17, %17 : f16
      %145 = bufferization.to_tensor %alloc_7 : memref<?xi16> to tensor<?xi16>
      %146 = vector.transpose %143, [0] : vector<19xi16> to vector<19xi16>
      scf.condition(%false) %false : i1
    } do {
    ^bb0(%arg1: i1):
      %137 = math.expm1 %cst_5 : f16
      %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [19, 1] : tensor<19xf32> into tensor<19x1xf32>
      %138 = arith.mulf %cst, %cst : f16
      %139 = arith.minui %c1627629106_i64, %c1627629106_i64 : i64
      %alloc_29 = memref.alloc(%c18) : memref<?xi1>
      memref.copy %alloc_9, %alloc_29 : memref<?xi1> to memref<?xi1>
      %140 = affine.vector_load %alloc_20[%c16] : memref<19xf32>, vector<19xf32>
      %141 = math.rsqrt %cst_3 : f32
      %142 = math.tan %22 : f32
      %143 = vector.broadcast %cst_2 : f32 to vector<13xf32>
      %144 = math.log2 %2 : tensor<19xf16>
      %145 = tensor.empty(%c12) : tensor<?xf32>
      %146 = linalg.copy ins(%3 : tensor<?xf32>) outs(%145 : tensor<?xf32>) -> tensor<?xf32>
      %147 = math.atan2 %22, %22 : f32
      %148 = math.log %cst : f16
      %149 = tensor.empty() : tensor<19x19xf32>
      %broadcasted = linalg.broadcast ins(%9 : tensor<19xf32>) outs(%149 : tensor<19x19xf32>) dimensions = [1] 
      %150 = math.log10 %cst_4 : f32
      %dim = tensor.dim %5, %c0 : tensor<19xf32>
      scf.yield %false : i1
    }
    %30 = index.sizeof
    %31 = memref.atomic_rmw assign %c1627629106_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
    %32 = index.xor %c2, %c1
    %33 = arith.shli %c942057797_i32, %c590497942_i32 : i32
    %34 = math.roundeven %22 : f32
    scf.execute_region {
      %137 = vector.insert %false, %24 [0] : i1 into vector<2xi1>
      %false_29 = arith.constant false
      %138 = vector.transfer_read %6[%c31], %false_29 : tensor<?xi1>, vector<i1>
      %cast_30 = memref.cast %alloc_12 : memref<?xi32> to memref<24xi32>
      %139 = vector.broadcast %false : i1 to vector<19x24xi1>
      %140 = vector.broadcast %false : i1 to vector<24xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %139, %140 {inclusive = true, reduction_dim = 0 : i64} : vector<19x24xi1>, vector<24xi1>
      %141 = index.castu %c894989334_i32 : i32 to index
      %142 = tensor.empty(%c18) : tensor<?x13xi32>
      %143 = tensor.empty(%c15) : tensor<?x13xi32>
      %144 = tensor.empty(%c10) : tensor<?xi32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%142, %143 : tensor<?x13xi32>, tensor<?x13xi32>) outs(%144 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_32: i32, %out: i32):
        %153 = arith.ceildivsi %c1708733210_i64, %c1627629106_i64 : i64
        linalg.yield %c942057797_i32 : i32
      } -> tensor<?xi32>
      %extracted = tensor.extract %9[%c7] : tensor<19xf32>
      %146 = index.and %27, %c15
      %147 = arith.remui %false_29, %false : i1
      %148 = math.ceil %cst_4 : f32
      %alloc_31 = memref.alloc(%c3) : memref<?x19xi16>
      linalg.broadcast ins(%alloc_16 : memref<?xi16>) outs(%alloc_31 : memref<?x19xi16>) dimensions = [1] 
      %149 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      memref.store %22, %alloc_20[%c2] : memref<19xf32>
      %150 = math.ctpop %7 : tensor<?xi1>
      %151 = math.rsqrt %12 : tensor<?x1x24xf32>
      %152 = affine.max affine_map<(d0)[s0] -> (-4)>(%c5)[%c18]
      scf.yield
    }
    affine.store %cst_0, %alloc_15[%c8] : memref<19xf32>
    %35 = vector.transpose %24, [0] : vector<2xi1> to vector<2xi1>
    %36 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
    %37 = index.divs %c17, %c25
    %38 = spirv.GL.Ceil %cst_1 : f32
    %cast = memref.cast %alloc_20 : memref<19xf32> to memref<?xf32>
    %39 = arith.addf %cst_3, %cst_2 : f32
    %40 = spirv.FOrdGreaterThanEqual %cst_4, %38 : f32
    %41 = vector.extract_strided_slice %36 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %42 = spirv.INotEqual %16, %16 : i16
    %43 = index.ceildivu %28, %c7
    %44 = spirv.CL.floor %cst_5 : f16
    %45 = spirv.CL.fmax %cst_5, %cst_5 : f16
    %46 = vector.broadcast %cst_3 : f32 to vector<19x1x24xf32>
    %47 = vector.fma %46, %46, %46 : vector<19x1x24xf32>
    %c316476508_i64 = arith.constant 316476508 : i64
    %false_21 = index.bool.constant false
    %48 = arith.cmpi uge, %40, %false : i1
    %49 = spirv.BitFieldInsert %36, %41, %c1708733210_i64, %c1627629106_i64 : vector<2xi32>, i64, i64
    %50 = tensor.empty() : tensor<24x1xi64>
    %51 = tensor.empty() : tensor<1x13xi64>
    %52 = tensor.empty() : tensor<24x13xi64>
    %53 = linalg.matmul ins(%50, %51 : tensor<24x1xi64>, tensor<1x13xi64>) outs(%52 : tensor<24x13xi64>) -> tensor<24x13xi64>
    %54 = spirv.CL.rsqrt %cst : f16
    %rank = tensor.rank %5 : tensor<19xf32>
    %55 = math.cttz %10 : tensor<19x1x24xi1>
    %56 = arith.minui %c1708733210_i64, %c1627629106_i64 : i64
    %57 = spirv.FOrdLessThanEqual %cst_1, %cst_2 : f32
    %58 = vector.load %alloc_14[%c0] : memref<?xi64>, vector<1xi64>
    %59 = spirv.GL.Asin %cst_0 : f32
    %60 = math.rsqrt %13 : tensor<19x1x24xf16>
    %61 = spirv.GL.Cosh %45 : f16
    %62 = arith.shrsi %c590497942_i32, %c1887673310_i32 : i32
    %63 = spirv.FUnordNotEqual %44, %cst_5 : f16
    %64 = spirv.CL.tanh %38 : f32
    %65 = spirv.GL.FSign %cst_2 : f32
    %66 = index.add %c28, %c1
    %67 = arith.remf %cst_4, %64 : f32
    %splat = tensor.splat %40 : tensor<19xi1>
    %68 = math.ipowi %0, %0 : tensor<13xi32>
    %69 = tensor.empty(%c16) : tensor<?xi1>
    %transposed = linalg.transpose ins(%6 : tensor<?xi1>) outs(%69 : tensor<?xi1>) permutation = [0] 
    %cst_22 = arith.constant 2.438400e+04 : f16
    %70 = vector.insert %c2123769543_i32, %41 [1] : i32 into vector<2xi32>
    %71 = spirv.CL.erf %64 : f32
    %72 = spirv.CL.rsqrt %61 : f16
    %73 = math.absi %11 : tensor<?x?x?xi16>
    %74 = spirv.LogicalNot %57 : i1
    %cast_23 = memref.cast %alloc_19 : memref<19x1x24xi1> to memref<19x1x?xi1>
    %alloc_24 = memref.alloc(%c7) : memref<?x13xi64>
    linalg.broadcast ins(%alloc_10 : memref<?xi64>) outs(%alloc_24 : memref<?x13xi64>) dimensions = [1] 
    %alloc_25 = memref.alloc(%c24) : memref<?xi64>
    %75 = spirv.LogicalAnd %24, %24 : vector<2xi1>
    %76 = bufferization.clone %alloc_11 : memref<19xf16> to memref<19xf16>
    %77 = spirv.CL.fma %72, %cst, %cst_5 : f16
    %78 = arith.addf %cst, %54 : f16
    %79 = tensor.empty() : tensor<13x24xi64>
    %80 = tensor.empty() : tensor<24x24xi64>
    %81 = linalg.matmul ins(%52, %79 : tensor<24x13xi64>, tensor<13x24xi64>) outs(%80 : tensor<24x24xi64>) -> tensor<24x24xi64>
    %82 = spirv.FOrdGreaterThanEqual %59, %cst_2 : f32
    %83 = arith.minsi %false, %82 : i1
    %84 = math.log10 %64 : f32
    %85 = math.atan2 %22, %71 : f32
    %86 = spirv.GL.Sinh %38 : f32
    %87 = arith.minsi %c590497942_i32, %c942057797_i32 : i32
    %88 = spirv.GL.FAbs %17 : f16
    %89 = memref.load %alloc_10[%c0] : memref<?xi64>
    %90 = spirv.GL.UMax %c-11992_i16, %16 : i16
    %91 = arith.minui %c1708733210_i64, %c1708733210_i64 : i64
    %92 = spirv.GL.FSign %cst_0 : f32
    %93 = math.log %72 : f16
    %94 = vector.extract_strided_slice %46 {offsets = [9, 0], sizes = [6, 1], strides = [1, 1]} : vector<19x1x24xf32> to vector<6x1x24xf32>
    %95 = math.floor %17 : f16
    %96 = spirv.SGreaterThanEqual %c590497942_i32, %c894989334_i32 : i32
    %97 = index.add %c11, %c0
    %98 = arith.remsi %c942057797_i32, %c942057797_i32 : i32
    %99 = index.divs %c31, %c18
    %cast_26 = tensor.cast %2 : tensor<19xf16> to tensor<?xf16>
    %100 = index.shrs %rank, %c0
    %101 = spirv.FNegate %cst_0 : f32
    %102 = spirv.BitReverse %90 : i16
    %103 = spirv.GL.SMin %36, %36 : vector<2xi32>
    %104 = memref.realloc %alloc_16 : memref<?xi16> to memref<1xi16>
    %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?xi16>
    %105 = spirv.CL.erf %64 : f32
    %106 = bufferization.clone %alloc_15 : memref<19xf32> to memref<19xf32>
    %107 = spirv.BitFieldUExtract %36, %c590497942_i32, %c1887673310_i32 : vector<2xi32>, i32, i32
    %108 = arith.minui %false, %42 : i1
    %109 = spirv.CL.ceil %cst_5 : f16
    %110 = math.log10 %17 : f16
    %111 = spirv.GL.FMin %22, %105 : f32
    %cast_27 = tensor.cast %4 : tensor<?xi32> to tensor<24xi32>
    %112 = bufferization.to_tensor %alloc_6 : memref<?x1x24xi1> to tensor<?x1x24xi1>
    %true = index.bool.constant true
    %113 = math.absi %cast_27 : tensor<24xi32>
    %inserted = tensor.insert %c2123769543_i32 into %15[%c0, %c0, %c15] : tensor<19x1x24xi32>
    %114 = arith.andi %c1627629106_i64, %c1708733210_i64 : i64
    %115 = math.ceil %71 : f32
    %116 = arith.mulf %109, %61 : f16
    %117 = math.log %71 : f32
    %118 = spirv.BitwiseOr %20, %36 : vector<2xi32>
    %119 = bufferization.to_tensor %alloc_11 : memref<19xf16> to tensor<19xf16>
    %120 = spirv.ULessThan %c590497942_i32, %c590497942_i32 : i32
    %121 = spirv.IsInf %54 : f16
    %122 = vector.broadcast %30 : index to vector<1xindex>
    %123 = vector.broadcast %120 : i1 to vector<1xi1>
    %124 = vector.broadcast %38 : f32 to vector<1xf32>
    vector.scatter %alloc_20[%c10] [%122], %123, %124 : memref<19xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
    %125 = spirv.GL.FMin %cst_1, %cst_0 : f32
    %126 = spirv.BitFieldInsert %20, %41, %16, %c1627629106_i64 : vector<2xi32>, i16, i64
    %127 = memref.load %alloc_15[%c12] : memref<19xf32>
    %128 = arith.shrui %c590497942_i32, %c1887673310_i32 : i32
    %129 = index.xor %c13, %c10
    %130 = spirv.CL.cos %54 : f16
    %131 = spirv.CL.pow %cst_2, %101 : f32
    %132 = spirv.LogicalNot %false_21 : i1
    %133 = bufferization.clone %alloc_20 : memref<19xf32> to memref<19xf32>
    %134 = spirv.CL.ceil %22 : f32
    %135 = spirv.FOrdNotEqual %59, %64 : f32
    %136 = index.xor %c20, %c11
    vector.print %20 : vector<2xi32>
    vector.print %24 : vector<2xi1>
    vector.print %36 : vector<2xi32>
    vector.print %41 : vector<2xi32>
    vector.print %46 : vector<19x1x24xf32>
    vector.print %47 : vector<19x1x24xf32>
    vector.print %58 : vector<1xi64>
    vector.print %94 : vector<6x1x24xf32>
    vector.print %cst : f16
    vector.print %c942057797_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c2123769543_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1887673310_i32 : i32
    vector.print %c-11992_i16 : i16
    vector.print %c1627629106_i64 : i64
    vector.print %c894989334_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c590497942_i32 : i32
    vector.print %cst_5 : f16
    vector.print %c1708733210_i64 : i64
    vector.print %16 : i16
    vector.print %17 : f16
    vector.print %22 : f32
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %false_21 : i1
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %82 : i1
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %90 : i16
    vector.print %92 : f32
    vector.print %96 : i1
    vector.print %101 : f32
    vector.print %102 : i16
    vector.print %105 : f32
    vector.print %109 : f16
    vector.print %111 : f32
    vector.print %true : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %125 : f32
    vector.print %130 : f16
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %134 : f32
    vector.print %135 : i1
    %alloc_28 = memref.alloc() : memref<19x1x24xi64>
    return %alloc_28 : memref<19x1x24xi64>
  }
}
