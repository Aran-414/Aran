module {
  func.func private @func1(%arg0: memref<12xi16>, %arg1: index) -> i64 {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<24xi64>
    %1 = tensor.empty() : tensor<12xi64>
    %2 = tensor.empty(%c27, %c18) : tensor<?x?x24xf32>
    %3 = tensor.empty() : tensor<24xf16>
    %4 = tensor.empty() : tensor<24xi16>
    %5 = tensor.empty(%c26) : tensor<?xi1>
    %6 = tensor.empty() : tensor<24xi16>
    %7 = tensor.empty(%c6, %c4) : tensor<?x?x24xi1>
    %8 = tensor.empty() : tensor<12x12x24xi64>
    %9 = tensor.empty() : tensor<24xi1>
    %10 = tensor.empty() : tensor<12x12x24xf16>
    %11 = tensor.empty(%c12) : tensor<?xf32>
    %12 = tensor.empty() : tensor<24xi64>
    %13 = tensor.empty(%c15) : tensor<?xi1>
    %14 = tensor.empty() : tensor<12xi16>
    %15 = tensor.empty(%c30) : tensor<?xi64>
    %alloc = memref.alloc() : memref<12xf16>
    %alloc_7 = memref.alloc(%c14) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<24xf32>
    %alloc_9 = memref.alloc(%c1) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<24xi32>
    %alloc_11 = memref.alloc() : memref<24xi32>
    %alloc_12 = memref.alloc(%c17) : memref<?xf16>
    %alloc_13 = memref.alloc(%c17) : memref<?x12x24xi16>
    %alloc_14 = memref.alloc() : memref<24xf32>
    %alloc_15 = memref.alloc(%c26) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<12xi64>
    %alloc_17 = memref.alloc() : memref<24xf32>
    %alloc_18 = memref.alloc(%c11, %c18) : memref<?x?x24xi64>
    %alloc_19 = memref.alloc(%c10, %c4, %c4) : memref<?x?x?xf32>
    %alloc_20 = memref.alloc(%c23, %c7) : memref<?x?x24xi32>
    %alloc_21 = memref.alloc() : memref<12xi1>
    %16 = spirv.FUnordEqual %cst, %cst : f32
    %17 = vector.broadcast %c0 : index to vector<6xindex>
    %18 = vector.broadcast %false_0 : i1 to vector<6xi1>
    %19 = vector.broadcast %c1478028935_i32 : i32 to vector<6xi32>
    vector.scatter %alloc_9[%c0] [%17], %18, %19 : memref<?xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
    %20 = math.fma %10, %10, %10 : tensor<12x12x24xf16>
    %21 = math.log10 %2 : tensor<?x?x24xf32>
    %22 = spirv.GL.InverseSqrt %cst : f32
    %23 = math.round %22 : f32
    %24 = vector.broadcast %c665483775_i64 : i64 to vector<12xi64>
    %25 = vector.broadcast %false_0 : i1 to vector<12xi1>
    %26 = vector.maskedload %alloc_7[%c0], %25, %24 : memref<?xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
    %27 = spirv.SGreaterThan %c1478028935_i32, %c1478028935_i32 : i32
    %28 = spirv.INotEqual %c1478028935_i32, %c1761713267_i32 : i32
    %29 = arith.ori %false, %true_4 : i1
    %30 = math.powf %10, %10 : tensor<12x12x24xf16>
    %31 = affine.apply affine_map<(d0, d1, d2) -> (d1 + 32)>(%c10, %c11, %c6)
    %32 = spirv.SGreaterThan %c29474_i16, %c29474_i16 : i16
    %33 = spirv.CL.floor %22 : f32
    %34 = arith.remf %cst, %cst : f32
    %35 = math.copysign %cst_3, %cst_3 : f16
    %36 = arith.andi %27, %false_0 : i1
    %37 = llvm.intr.matrix.transpose %26 {columns = 3 : i32, rows = 4 : i32} : vector<12xi64> into vector<12xi64>
    %38 = spirv.CL.u_min %c1478028935_i32, %c1761713267_i32 : i32
    %39 = spirv.GL.InverseSqrt %cst : f32
    %40 = spirv.FUnordNotEqual %33, %cst_6 : f32
    %41 = vector.create_mask %31 : vector<24xi1>
    %42 = spirv.CL.rsqrt %33 : f32
    %43 = math.cos %10 : tensor<12x12x24xf16>
    %44 = arith.ori %27, %false_0 : i1
    %45 = spirv.LogicalEqual %28, %false_0 : i1
    %46 = spirv.Not %c696430971_i32 : i32
    %dim = tensor.dim %10, %c0 : tensor<12x12x24xf16>
    %47 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %41, %41, %false_5 : vector<24xi1>, vector<24xi1> into i1
    %48 = arith.muli %27, %27 : i1
    %49 = math.round %10 : tensor<12x12x24xf16>
    %50 = spirv.LogicalOr %28, %false_5 : i1
    %51 = spirv.CL.fabs %42 : f32
    %52 = vector.broadcast %c665483775_i64 : i64 to vector<24xi64>
    %53 = vector.broadcast %c1761713267_i32 : i32 to vector<24xi32>
    %54 = vector.gather %alloc_16[%c5] [%53], %41, %52 : memref<12xi64>, vector<24xi32>, vector<24xi1>, vector<24xi64> into vector<24xi64>
    %55 = spirv.FUnordGreaterThanEqual %cst_6, %33 : f32
    %56 = math.powf %cst_3, %cst_3 : f16
    %57 = vector.broadcast %c1761713267_i32 : i32 to vector<2xi32>
    %58 = spirv.BitwiseXor %57, %57 : vector<2xi32>
    %59 = spirv.CL.tanh %33 : f32
    %60 = spirv.GL.Sinh %39 : f32
    %61 = tensor.empty() : tensor<12x12x24xf16>
    %62 = index.ceildivu %c16, %c27
    %63 = spirv.BitwiseOr %57, %57 : vector<2xi32>
    %64 = index.mul %c3, %c23
    %65 = spirv.CL.cos %42 : f32
    %66 = spirv.LogicalNot %false_1 : i1
    %67 = spirv.GL.Ceil %60 : f32
    %68 = llvm.intr.matrix.transpose %25 {columns = 3 : i32, rows = 4 : i32} : vector<12xi1> into vector<12xi1>
    %inserted = tensor.insert %false into %9[%c15] : tensor<24xi1>
    scf.index_switch %c1 
    case 1 {
      %splat_22 = tensor.splat %65 : tensor<24xf32>
      %149 = tensor.empty() : tensor<12xi16>
      %150 = affine.max affine_map<(d0, d1) -> (d0)>(%64, %c7)
      %151 = math.fma %39, %59, %59 : f32
      %152 = math.log2 %67 : f32
      %153 = math.sqrt %10 : tensor<12x12x24xf16>
      %154 = arith.subi %40, %55 : i1
      %155 = index.mul %c20, %c12
      %cast = tensor.cast %13 : tensor<?xi1> to tensor<12xi1>
      %generated = tensor.generate %c21 {
      ^bb0(%arg2: index):
        %161 = tensor.empty() : tensor<24xi64>
        %162 = linalg.copy ins(%0 : tensor<24xi64>) outs(%161 : tensor<24xi64>) -> tensor<24xi64>
        %163 = math.round %3 : tensor<24xf16>
        %164 = vector.insert %40, %41 [6] : i1 into vector<24xi1>
        %false_24 = index.bool.constant false
        tensor.yield %cst_6 : f32
      } : tensor<?xf32>
      %156 = math.ctpop %false_0 : i1
      %157 = arith.addi %c1761713267_i32, %46 : i32
      %158 = bufferization.clone %alloc_21 : memref<12xi1> to memref<12xi1>
      %159 = math.log2 %51 : f32
      %160 = arith.subi %c665483775_i64, %c665483775_i64 : i64
      %true_23 = index.bool.constant true
      scf.yield
    }
    case 2 {
      %splat_22 = tensor.splat %40 : tensor<24xi1>
      %149 = index.sizeof
      %150 = affine.max affine_map<(d0, d1) -> (d0)>(%dim, %c18)
      %151 = index.shru %c5, %c9
      %152 = tensor.empty(%c27) : tensor<?xi32>
      %collapsed_23 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<12x12x24xi64> into tensor<144x24xi64>
      %153 = math.log2 %11 : tensor<?xf32>
      %cst_24 = arith.constant 1.093600e+04 : f16
      %154 = memref.load %arg0[%c4] : memref<12xi16>
      scf.if %28 {
        %alloc_25 = memref.alloc() : memref<24xf32>
        memref.copy %alloc_14, %alloc_25 : memref<24xf32> to memref<24xf32>
        %161 = math.cttz %16 : i1
        %162 = math.atan %2 : tensor<?x?x24xf32>
        %163 = index.maxs %c2, %c30
        %splat_26 = tensor.splat %39 : tensor<12x12x24xf32>
        %164 = math.ipowi %6, %4 : tensor<24xi16>
        %collapsed_27 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x24xi1> into tensor<?x24xi1>
        %165 = vector.broadcast %c30 : index to vector<6xindex>
        %166 = vector.broadcast %true_2 : i1 to vector<6xi1>
        %167 = vector.broadcast %c696430971_i32 : i32 to vector<6xi32>
        vector.scatter %alloc_9[%c0] [%165], %166, %167 : memref<?xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
      } else {
        %161 = math.ctpop %50 : i1
        %162 = llvm.intr.matrix.transpose %26 {columns = 3 : i32, rows = 4 : i32} : vector<12xi64> into vector<12xi64>
        %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %54, %54, %c665483775_i64 : vector<24xi64>, vector<24xi64> into i64
        %164 = arith.ceildivsi %c29474_i16, %c29474_i16 : i16
        %165 = vector.broadcast %cst_3 : f16 to vector<12xf16>
        %166 = vector.maskedload %alloc[%c6], %68, %165 : memref<12xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
        %false_25 = index.bool.constant false
        bufferization.dealloc_tensor %collapsed_23 : tensor<144x24xi64>
        %167 = arith.muli %false_0, %50 : i1
      }
      %155 = arith.ori %38, %c696430971_i32 : i32
      %156 = tensor.empty() : tensor<12xi16>
      %157 = arith.minsi %false_1, %false_0 : i1
      %158 = vector.transpose %37, [0] : vector<12xi64> to vector<12xi64>
      %159 = index.shrs %c9, %c5
      %160 = math.rsqrt %65 : f32
      scf.yield
    }
    case 3 {
      %149 = index.floordivs %c27, %dim
      %150 = index.sizeof
      %151 = index.sub %c29, %c5
      %152 = tensor.empty() : tensor<12xi64>
      %153 = linalg.copy ins(%1 : tensor<12xi64>) outs(%152 : tensor<12xi64>) -> tensor<12xi64>
      %154 = arith.divsi %16, %28 : i1
      %155 = vector.mask %25 { vector.multi_reduction <minui>, %24, %26 [] : vector<12xi64> to vector<12xi64> } : vector<12xi1> -> vector<12xi64>
      %156 = arith.negf %cst_3 : f16
      vector.compressstore %alloc_9[%c0], %41, %53 : memref<?xi32>, vector<24xi1>, vector<24xi32>
      %157 = arith.minsi %50, %45 : i1
      %158 = affine.apply affine_map<(d0, d1) -> (d1 * 2 + d0 + 32)>(%c21, %c14)
      %159 = math.floor %33 : f32
      %160 = math.cos %3 : tensor<24xf16>
      %161 = arith.negf %22 : f32
      %162 = math.tanh %cst : f32
      %163 = index.sub %c6, %c27
      %164 = vector.broadcast %59 : f32 to vector<24xf32>
      %165 = vector.maskedload %alloc_14[%c2], %41, %164 : memref<24xf32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
      scf.yield
    }
    default {
      %149 = arith.remsi %32, %27 : i1
      %150 = arith.minsi %16, %true_2 : i1
      %true_22 = arith.constant true
      affine.vector_store %26, %alloc_7[%c5] : memref<?xi64>, vector<12xi64>
      %151 = math.ctpop %false_0 : i1
      %cast = tensor.cast %4 : tensor<24xi16> to tensor<?xi16>
      %152 = math.ctpop %32 : i1
      %153 = vector.maskedload %alloc_7[%c0], %41, %54 : memref<?xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
      %154 = index.mul %c15, %c14
      %155 = vector.mask %25 { vector.multi_reduction <add>, %26, %26 [] : vector<12xi64> to vector<12xi64> } : vector<12xi1> -> vector<12xi64>
      %156 = vector.broadcast %59 : f32 to vector<12xf32>
      vector.compressstore %alloc_17[%c6], %25, %156 : memref<24xf32>, vector<12xi1>, vector<12xf32>
      %157 = index.shl %c27, %c15
      %158 = math.atan2 %39, %60 : f32
      %159 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0, -(d2 mod 8) >= 0, d2 >= 0, d3 mod 32 + 32 == 0)>(%c11, %c4, %c7, %c4) -> memref<24xf16> {
        %162 = math.log %22 : f32
        %163 = math.atan %3 : tensor<24xf16>
        %164 = math.log10 %3 : tensor<24xf16>
        %165 = arith.minui %45, %27 : i1
        %true_23 = index.bool.constant true
        %166 = math.atan2 %39, %cst_6 : f32
        %dim_24 = tensor.dim %2, %c0 : tensor<?x?x24xf32>
        %167 = math.absi %true_23 : i1
        %alloc_25 = memref.alloc() : memref<24xf16>
        affine.yield %alloc_25 : memref<24xf16>
      } else {
        %162 = arith.xori %false_0, %66 : i1
        %163 = tensor.empty() : tensor<12x12x24xi32>
        %164 = math.atan %59 : f32
        %alloc_23 = memref.alloc() : memref<24xf32>
        memref.copy %alloc_17, %alloc_23 : memref<24xf32> to memref<24xf32>
        affine.vector_store %26, %alloc_7[%c9] : memref<?xi64>, vector<12xi64>
        %165 = vector.broadcast %22 : f32 to vector<24xf32>
        %166 = vector.fma %165, %165, %165 : vector<24xf32>
        %167 = vector.reduction <minsi>, %53 : vector<24xi32> into i32
        %168 = vector.insert %c665483775_i64, %26 [%c14] : i64 into vector<12xi64>
        %alloc_24 = memref.alloc() : memref<24xf16>
        affine.yield %alloc_24 : memref<24xf16>
      }
      %160 = math.cos %60 : f32
      %161 = vector.transpose %25, [0] : vector<12xi1> to vector<12xi1>
    }
    vector.compressstore %alloc_9[%c0], %41, %53 : memref<?xi32>, vector<24xi1>, vector<24xi32>
    %69 = math.ipowi %66, %50 : i1
    %70 = arith.shli %false_5, %66 : i1
    %71 = spirv.CL.sin %65 : f32
    %72 = spirv.GL.Round %cst_3 : f16
    %73 = math.round %51 : f32
    %74 = arith.shli %false, %true_2 : i1
    %75 = bufferization.clone %arg0 : memref<12xi16> to memref<12xi16>
    %76 = math.rsqrt %3 : tensor<24xf16>
    %77 = tensor.empty() : tensor<24xi32>
    %78 = vector.broadcast %c1478028935_i32 : i32 to vector<12x12x24xi32>
    %79 = vector.broadcast %45 : i1 to vector<12x12x24xi1>
    %80 = vector.gather %77[%c26] [%78], %79, %78 : tensor<24xi32>, vector<12x12x24xi32>, vector<12x12x24xi1>, vector<12x12x24xi32> into vector<12x12x24xi32>
    %81 = spirv.CL.fmax %cst_3, %72 : f16
    %82 = math.ctpop %false : i1
    %83 = arith.ceildivsi %55, %40 : i1
    %84 = spirv.CL.fabs %60 : f32
    %85 = spirv.GL.Cos %51 : f32
    %86 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %25, %68, %66 : vector<12xi1>, vector<12xi1> into i1
    bufferization.dealloc_tensor %4 : tensor<24xi16>
    %87 = spirv.SGreaterThan %c696430971_i32, %c1761713267_i32 : i32
    %88 = spirv.GL.SMax %38, %c1478028935_i32 : i32
    %89 = spirv.CL.rint %72 : f16
    %90 = spirv.GL.Cos %42 : f32
    %91 = spirv.BitwiseAnd %57, %57 : vector<2xi32>
    %92 = vector.broadcast %72 : f16 to vector<12xf16>
    %93 = vector.broadcast %38 : i32 to vector<12x12xi32>
    %dest, %accumulated_value = vector.scan <add>, %78, %93 {inclusive = false, reduction_dim = 2 : i64} : vector<12x12x24xi32>, vector<12x12xi32>
    %94 = vector.insert %false_0, %68 [4] : i1 into vector<12xi1>
    %splat = tensor.splat %16 : tensor<24xi1>
    %95 = spirv.GL.SAbs %c1761713267_i32 : i32
    %96 = bufferization.clone %alloc_8 : memref<24xf32> to memref<24xf32>
    %97 = spirv.CL.rint %39 : f32
    %98 = math.log %10 : tensor<12x12x24xf16>
    %99 = vector.broadcast %c29474_i16 : i16 to vector<24xi16>
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<12x12x24xf16> into tensor<144x24xf16>
    %100 = arith.mulf %cst, %60 : f32
    %101 = math.cos %89 : f16
    %102 = math.atan %10 : tensor<12x12x24xf16>
    %103 = math.ctlz %7 : tensor<?x?x24xi1>
    %104 = spirv.GL.Round %42 : f32
    %105 = math.fma %72, %72, %89 : f16
    %106 = bufferization.to_tensor %alloc_21 : memref<12xi1> to tensor<12xi1>
    %107 = arith.minsi %46, %95 : i32
    %108 = arith.remf %104, %59 : f32
    %109 = spirv.UGreaterThan %c1761713267_i32, %c1478028935_i32 : i32
    %110 = spirv.FUnordLessThanEqual %67, %39 : f32
    %111 = bufferization.clone %96 : memref<24xf32> to memref<24xf32>
    %112 = spirv.CL.ceil %cst : f32
    %113 = arith.minsi %false_5, %66 : i1
    %114 = vector.mask %41 { vector.multi_reduction <add>, %54, %54 [] : vector<24xi64> to vector<24xi64> } : vector<24xi1> -> vector<24xi64>
    %115 = llvm.intr.matrix.transpose %41 {columns = 6 : i32, rows = 4 : i32} : vector<24xi1> into vector<24xi1>
    %116 = index.maxs %62, %c15
    %117 = spirv.FOrdLessThan %51, %60 : f32
    %118 = vector.broadcast %38 : i32 to vector<12xi32>
    %119 = vector.gather %10[%c12, %116, %c23] [%118], %68, %92 : tensor<12x12x24xf16>, vector<12xi32>, vector<12xi1>, vector<12xf16> into vector<12xf16>
    %120 = spirv.CL.sin %90 : f32
    %121 = arith.negf %22 : f32
    %122 = vector.maskedload %alloc_10[%c13], %68, %118 : memref<24xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
    %123 = spirv.FUnordLessThanEqual %39, %90 : f32
    %124 = spirv.GL.Log %39 : f32
    %125 = arith.divui %45, %117 : i1
    %126 = spirv.BitCount %c1761713267_i32 : i32
    %127 = spirv.GL.Cos %97 : f32
    %128 = arith.minsi %38, %c1478028935_i32 : i32
    %129 = spirv.CL.fmax %97, %84 : f32
    %130 = scf.while (%arg2 = %5) : (tensor<?xi1>) -> tensor<?xi1> {
      %149 = vector.broadcast %c696430971_i32 : i32 to vector<12x12xi32>
      %150 = vector.mask %79 { vector.multi_reduction <maxsi>, %80, %149 [2] : vector<12x12x24xi32> to vector<12x12xi32> } : vector<12x12x24xi1> -> vector<12x12xi32>
      %151 = math.tan %cst : f32
      %152 = tensor.empty() : tensor<12xf32>
      %153 = tensor.empty() : tensor<12xf32>
      %154 = tensor.empty() : tensor<12xf32>
      %155 = tensor.empty() : tensor<12xf32>
      %156 = tensor.empty() : tensor<12xf32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153, %154, %155 : tensor<12xf32>, tensor<12xf32>, tensor<12xf32>, tensor<12xf32>) outs(%156 : tensor<12xf32>) {
      ^bb0(%in: f32, %in_22: f32, %in_23: f32, %in_24: f32, %out: f32):
        %163 = vector.create_mask %c25 : vector<24xi1>
        linalg.yield %33 : f32
      } -> tensor<12xf32>
      %158 = vector.mask %25 { vector.multi_reduction <maxui>, %118, %122 [] : vector<12xi32> to vector<12xi32> } : vector<12xi1> -> vector<12xi32>
      %159 = math.cttz %1 : tensor<12xi64>
      %160 = math.atan2 %cst_3, %89 : f16
      %161 = index.casts %c29474_i16 : i16 to index
      vector.print %99 : vector<24xi16>
      %162 = tensor.empty(%c19) : tensor<?xi1>
      scf.condition(%109) %162 : tensor<?xi1>
    } do {
    ^bb0(%arg2: tensor<?xi1>):
      %149 = scf.index_switch %64 -> index 
      case 1 {
        %166 = bufferization.clone %75 : memref<12xi16> to memref<12xi16>
        %167 = arith.mulf %124, %67 : f32
        %168 = vector.maskedload %alloc_18[%c0, %c0, %c6], %41, %52 : memref<?x?x24xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
        bufferization.dealloc_tensor %collapsed : tensor<144x24xf16>
        %169 = math.powf %collapsed, %collapsed : tensor<144x24xf16>
        %170 = index.casts %true_4 : i1 to index
        %collapsed_24 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x24xi1> into tensor<?x24xi1>
        %171 = index.floordivs %170, %c18
        %false_25 = index.bool.constant false
        bufferization.dealloc_tensor %1 : tensor<12xi64>
        %172 = tensor.empty() : tensor<24xf16>
        %173 = arith.shli %50, %false_5 : i1
        %cst_26 = arith.constant 1.000000e+00 : f32
        %174 = vector.transfer_read %alloc_19[%arg1, %c15, %arg1], %cst_26 : memref<?x?x?xf32>, vector<f32>
        %175 = index.ceildivs %c4, %c13
        %176 = vector.broadcast %cst_6 : f32 to vector<24xf32>
        %177 = vector.fma %176, %176, %176 : vector<24xf32>
        %178 = vector.broadcast %c696430971_i32 : i32 to vector<12x24x12x24xi32>
        %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %80, %80, %178 : vector<12x12x24xi32>, vector<12x12x24xi32> into vector<12x24x12x24xi32>
        scf.yield %c14 : index
      }
      case 2 {
        %166 = index.mul %c29, %c28
        %167 = vector.shuffle %92, %119 [0, 4, 5, 8, 9, 12, 14, 15, 16, 17, 20] : vector<12xf16>, vector<12xf16>
        %true_24 = index.bool.constant true
        %168 = math.fma %60, %127, %cst_6 : f32
        %169 = arith.remsi %c665483775_i64, %c665483775_i64 : i64
        %170 = arith.ceildivsi %true_24, %50 : i1
        %collapsed_25 = tensor.collapse_shape %61 [[0, 1], [2]] : tensor<12x12x24xf16> into tensor<144x24xf16>
        %171 = math.atan2 %71, %112 : f32
        %172 = arith.remsi %16, %117 : i1
        %173 = math.atan2 %10, %10 : tensor<12x12x24xf16>
        %splat_26 = tensor.splat %cst_3 : tensor<24xf16>
        %174 = index.casts %c15 : index to i32
        %175 = math.tanh %39 : f32
        %176 = arith.subi %40, %32 : i1
        %177 = math.ctpop %88 : i32
        %178 = memref.realloc %arg0 : memref<12xi16> to memref<12xi16>
        scf.yield %c7 : index
      }
      default {
        %166 = arith.mulf %22, %59 : f32
        %167 = math.round %120 : f32
        %168 = vector.reduction <add>, %119 : vector<12xf16> into f16
        %169 = bufferization.clone %96 : memref<24xf32> to memref<24xf32>
        %170 = index.add %c19, %116
        %171 = index.shrs %c15, %c6
        %172 = vector.mask %68 { vector.multi_reduction <add>, %25, %68 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
        %173 = memref.load %111[%c2] : memref<24xf32>
        %alloc_24 = memref.alloc() : memref<12x24xi16>
        linalg.broadcast ins(%75 : memref<12xi16>) outs(%alloc_24 : memref<12x24xi16>) dimensions = [1] 
        %174 = vector.broadcast %c665483775_i64 : i64 to vector<i64>
        %175 = vector.transfer_write %174, %15[%c6] : vector<i64>, tensor<?xi64>
        %176 = arith.shrsi %88, %46 : i32
        %177 = math.tanh %129 : f32
        %178 = math.log %10 : tensor<12x12x24xf16>
        %179 = index.mul %c0, %c0
        %180 = arith.cmpf false, %127, %85 : f32
        %181 = math.round %cst : f32
        scf.yield %64 : index
      }
      %150 = math.log2 %60 : f32
      %151 = index.shl %c8, %116
      %152 = index.casts %c11 : index to i32
      %153 = math.ipowi %12, %0 : tensor<24xi64>
      %154 = index.shl %c10, %c21
      %155 = arith.xori %87, %false : i1
      %156 = arith.shrui %123, %true_4 : i1
      %157 = math.absf %61 : tensor<12x12x24xf16>
      %158 = vector.broadcast %120 : f32 to vector<f32>
      %159 = vector.transfer_write %158, %11[%c20] : vector<f32>, tensor<?xf32>
      %160 = arith.cmpi ugt, %true, %16 : i1
      %161 = arith.remui %32, %false_1 : i1
      %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?xf16>
      %162 = math.log1p %33 : f32
      %163 = vector.broadcast %c11 : index to vector<24xindex>
      %164 = vector.broadcast %c1761713267_i32 : i32 to vector<12x24xi32>
      %dest_22, %accumulated_value_23 = vector.scan <minui>, %78, %164 {inclusive = true, reduction_dim = 1 : i64} : vector<12x12x24xi32>, vector<12x24xi32>
      %165 = tensor.empty(%c10) : tensor<?xi1>
      scf.yield %165 : tensor<?xi1>
    }
    %131 = spirv.CL.fmax %112, %cst_6 : f32
    %132 = spirv.CL.rint %cst_3 : f16
    %133 = spirv.GL.InverseSqrt %112 : f32
    %134 = vector.reduction <add>, %25 : vector<12xi1> into i1
    %135 = arith.minui %c696430971_i32, %88 : i32
    %136 = spirv.LogicalNotEqual %true, %55 : i1
    %137 = tensor.empty() : tensor<12xi1>
    %138 = linalg.copy ins(%106 : tensor<12xi1>) outs(%137 : tensor<12xi1>) -> tensor<12xi1>
    %139 = arith.minsi %126, %46 : i32
    %140 = spirv.CL.fmax %67, %60 : f32
    %141 = spirv.BitwiseXor %57, %57 : vector<2xi32>
    %142 = affine.max affine_map<(d0) -> (-d0)>(%c1)
    %143 = spirv.LogicalNot %false_0 : i1
    %144 = spirv.FUnordNotEqual %140, %120 : f32
    %145 = spirv.CL.s_max %38, %c1761713267_i32 : i32
    %146 = spirv.GL.Round %39 : f32
    %147 = index.shrs %c23, %c0
    %148 = spirv.GL.Sqrt %cst_3 : f16
    vector.print %24 : vector<12xi64>
    vector.print %25 : vector<12xi1>
    vector.print %26 : vector<12xi64>
    vector.print %37 : vector<12xi64>
    vector.print %41 : vector<24xi1>
    vector.print %52 : vector<24xi64>
    vector.print %53 : vector<24xi32>
    vector.print %54 : vector<24xi64>
    vector.print %57 : vector<2xi32>
    vector.print %68 : vector<12xi1>
    vector.print %78 : vector<12x12x24xi32>
    vector.print %79 : vector<12x12x24xi1>
    vector.print %80 : vector<12x12x24xi32>
    vector.print %92 : vector<12xf16>
    vector.print %99 : vector<24xi16>
    vector.print %115 : vector<24xi1>
    vector.print %118 : vector<12xi32>
    vector.print %119 : vector<12xf16>
    vector.print %122 : vector<12xi32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : i1
    vector.print %22 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %38 : i32
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %42 : f32
    vector.print %45 : i1
    vector.print %46 : i32
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %55 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %81 : f16
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %88 : i32
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %95 : i32
    vector.print %97 : f32
    vector.print %104 : f32
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %126 : i32
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %136 : i1
    vector.print %140 : f32
    vector.print %143 : i1
    vector.print %144 : i1
    vector.print %145 : i32
    vector.print %146 : f32
    vector.print %148 : f16
    return %c665483775_i64 : i64
  }
  func.func nested @func2(%arg0: vector<12x12x24xi1>, %arg1: memref<?x12x24xf32>, %arg2: tensor<12x12x24xi1>) {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<24xi64>
    %1 = tensor.empty() : tensor<12xi64>
    %2 = tensor.empty(%c19, %c27) : tensor<?x?x24xf32>
    %3 = tensor.empty() : tensor<24xf16>
    %4 = tensor.empty() : tensor<24xi16>
    %5 = tensor.empty(%c29) : tensor<?xi1>
    %6 = tensor.empty() : tensor<24xi16>
    %7 = tensor.empty(%c17, %c28) : tensor<?x?x24xi1>
    %8 = tensor.empty() : tensor<12x12x24xi64>
    %9 = tensor.empty() : tensor<24xi1>
    %10 = tensor.empty() : tensor<12x12x24xf16>
    %11 = tensor.empty(%c16) : tensor<?xf32>
    %12 = tensor.empty() : tensor<24xi64>
    %13 = tensor.empty(%c26) : tensor<?xi1>
    %14 = tensor.empty() : tensor<12xi16>
    %15 = tensor.empty(%c10) : tensor<?xi64>
    %alloc = memref.alloc() : memref<12xf16>
    %alloc_7 = memref.alloc(%c19) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<24xf32>
    %alloc_9 = memref.alloc(%c6) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<24xi32>
    %alloc_11 = memref.alloc() : memref<24xi32>
    %alloc_12 = memref.alloc(%c23) : memref<?xf16>
    %alloc_13 = memref.alloc(%c2) : memref<?x12x24xi16>
    %alloc_14 = memref.alloc() : memref<24xf32>
    %alloc_15 = memref.alloc(%c3) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<12xi64>
    %alloc_17 = memref.alloc() : memref<24xf32>
    %alloc_18 = memref.alloc(%c17, %c23) : memref<?x?x24xi64>
    %alloc_19 = memref.alloc(%c12, %c30, %c1) : memref<?x?x?xf32>
    %alloc_20 = memref.alloc(%c11, %c19) : memref<?x?x24xi32>
    %alloc_21 = memref.alloc() : memref<12xi1>
    %alloca = memref.alloca() : memref<12x12x24xf16>
    %16 = arith.shrsi %false_5, %false_1 : i1
    %17 = math.log1p %10 : tensor<12x12x24xf16>
    %18 = spirv.GL.Round %cst_6 : f32
    %19 = vector.broadcast %c-22556_i16 : i16 to vector<6xi16>
    %20 = vector.broadcast %false_5 : i1 to vector<6xi1>
    vector.compressstore %alloc_13[%c0, %c10, %c19], %20, %19 : memref<?x12x24xi16>, vector<6xi1>, vector<6xi16>
    %21 = spirv.CL.s_max %c-22556_i16, %c-22556_i16 : i16
    %22 = index.xor %c26, %c18
    %23 = spirv.GL.Round %cst : f32
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x24xi1> into tensor<?x24xi1>
    %24 = vector.broadcast %c29474_i16 : i16 to vector<6xi16>
    vector.transfer_write %24, %alloc_13[%c25, %c30, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<6xi16>, memref<?x12x24xi16>
    %25 = vector.extract %24[3] : i16 from vector<6xi16>
    %26 = index.shru %c11, %c12
    %27 = arith.cmpf oeq, %23, %cst : f32
    %28 = spirv.FUnordGreaterThanEqual %cst_6, %cst : f32
    %29 = index.sub %c10, %c21
    %30 = arith.cmpi ne, %true_2, %28 : i1
    %31 = spirv.CL.s_min %c665483775_i64, %c665483775_i64 : i64
    %32 = index.castu %c1478028935_i32 : i32 to index
    %cst_22 = arith.constant 0x4E3AE981 : f32
    %33 = spirv.ULessThanEqual %c1761713267_i32, %c696430971_i32 : i32
    %34 = scf.index_switch %c20 -> index 
    case 1 {
      %132 = index.casts %true_2 : i1 to index
      %133 = arith.divsi %c29474_i16, %c29474_i16 : i16
      %134 = tensor.empty() : tensor<12x12x24xi32>
      %135 = math.fpowi %10, %134 : tensor<12x12x24xf16>, tensor<12x12x24xi32>
      %136 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<6xi16>) -> vector<1xi16>
      %137 = vector.shuffle %24, %24 [0, 3, 4, 8, 11] : vector<6xi16>, vector<6xi16>
      %138 = vector.broadcast %33 : i1 to vector<6xi1>
      %139 = vector.mask %138 { vector.multi_reduction <mul>, %24, %24 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
      %140 = arith.divf %23, %cst : f32
      %cast_29 = tensor.cast %1 : tensor<12xi64> to tensor<?xi64>
      %141 = vector.extract_strided_slice %138 {offsets = [0], sizes = [5], strides = [1]} : vector<6xi1> to vector<5xi1>
      %142 = vector.extract_strided_slice %138 {offsets = [0], sizes = [3], strides = [1]} : vector<6xi1> to vector<3xi1>
      %143 = tensor.empty() : tensor<12x12x24xf16>
      %144 = linalg.copy ins(%10 : tensor<12x12x24xf16>) outs(%143 : tensor<12x12x24xf16>) -> tensor<12x12x24xf16>
      %cast_30 = memref.cast %alloc_10 : memref<24xi32> to memref<?xi32>
      %145 = scf.while (%arg3 = %1) : (tensor<12xi64>) -> tensor<12xi64> {
        %149 = math.absf %10 : tensor<12x12x24xf16>
        %150 = vector.broadcast %28 : i1 to vector<24xi1>
        %151 = vector.broadcast %33 : i1 to vector<12xi1>
        %152 = vector.transfer_write %151, %collapsed[%c8, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xi1>, tensor<?x24xi1>
        %153 = arith.minsi %false_1, %false : i1
        %154 = arith.mulf %18, %23 : f32
        %alloc_31 = memref.alloc() : memref<24x12xf32>
        linalg.broadcast ins(%alloc_8 : memref<24xf32>) outs(%alloc_31 : memref<24x12xf32>) dimensions = [1] 
        %155 = tensor.empty() : tensor<24xi16>
        %cast_32 = tensor.cast %6 : tensor<24xi16> to tensor<?xi16>
        scf.condition(%true_2) %1 : tensor<12xi64>
      } do {
      ^bb0(%arg3: tensor<12xi64>):
        %149 = affine.apply affine_map<(d0, d1) -> (((d0 + d1) ceildiv 2) mod 64)>(%29, %132)
        %150 = math.round %cst_6 : f32
        %151 = bufferization.to_tensor %alloc_11 : memref<24xi32> to tensor<24xi32>
        %152 = llvm.intr.matrix.transpose %141 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
        %153 = arith.remf %cst, %18 : f32
        vector.print %138 : vector<6xi1>
        %cast_31 = memref.cast %alloc_18 : memref<?x?x24xi64> to memref<12x?x?xi64>
        %154 = vector.create_mask %c18 : vector<24xi1>
        %155 = math.fma %10, %144, %143 : tensor<12x12x24xf16>
        %156 = vector.broadcast %c-22556_i16 : i16 to vector<12x6xi16>
        %dest_32, %accumulated_value_33 = vector.scan <mul>, %156, %24 {inclusive = false, reduction_dim = 0 : i64} : vector<12x6xi16>, vector<6xi16>
        %assume_align_34 = memref.assume_alignment %alloc_20, 1 : memref<?x?x24xi32>
        memref.store %cst_6, %alloc_19[%c0, %c0, %c0] : memref<?x?x?xf32>
        %157 = arith.floordivsi %true, %true_2 : i1
        %158 = math.atan2 %10, %144 : tensor<12x12x24xf16>
        %159 = tensor.empty() : tensor<24xi64>
        %160 = linalg.copy ins(%12 : tensor<24xi64>) outs(%159 : tensor<24xi64>) -> tensor<24xi64>
        %161 = arith.shrsi %33, %false_5 : i1
        scf.yield %1 : tensor<12xi64>
      }
      %146 = math.absf %2 : tensor<?x?x24xf32>
      %147 = math.cttz %6 : tensor<24xi16>
      %148 = arith.addi %false_0, %28 : i1
      scf.yield %c12 : index
    }
    case 2 {
      %132 = math.tanh %cst_3 : f16
      bufferization.dealloc_tensor %3 : tensor<24xf16>
      %133 = arith.xori %c1478028935_i32, %c1761713267_i32 : i32
      %134 = tensor.empty() : tensor<24xi16>
      %135 = linalg.copy ins(%6 : tensor<24xi16>) outs(%134 : tensor<24xi16>) -> tensor<24xi16>
      %splat = tensor.splat %true : tensor<24xi1>
      %136 = vector.broadcast %c27 : index to vector<24xindex>
      %137 = bufferization.to_buffer %3 : tensor<24xf16> to memref<24xf16>
      %138 = math.ctpop %7 : tensor<?x?x24xi1>
      %true_29 = index.bool.constant true
      %139 = tensor.empty(%c3) : tensor<12x?x6xi16>
      %140 = tensor.empty(%c9) : tensor<?xi16>
      %141 = tensor.empty(%c30) : tensor<12x?x6xi16>
      %142 = tensor.empty(%c31) : tensor<?xi16>
      %143 = tensor.empty() : tensor<12x6xi16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%139, %140, %141, %142 : tensor<12x?x6xi16>, tensor<?xi16>, tensor<12x?x6xi16>, tensor<?xi16>) outs(%143 : tensor<12x6xi16>) {
      ^bb0(%in: i16, %in_30: i16, %in_31: i16, %in_32: i16, %out: i16):
        %151 = vector.broadcast %false_5 : i1 to vector<12xi1>
        linalg.yield %c29474_i16 : i16
      } -> tensor<12x6xi16>
      %145 = affine.vector_load %arg1[%c10, %c25, %c29] : memref<?x12x24xf32>, vector<6xf32>
      %146 = arith.minsi %21, %c29474_i16 : i16
      %147 = vector.broadcast %cst_3 : f16 to vector<12xf16>
      %148 = vector.broadcast %true_4 : i1 to vector<12xi1>
      vector.compressstore %137[%c23], %148, %147 : memref<24xf16>, vector<12xi1>, vector<12xf16>
      %149 = vector.broadcast %true_4 : i1 to vector<6xi1>
      vector.compressstore %alloc_13[%c0, %c11, %c23], %149, %24 : memref<?x12x24xi16>, vector<6xi1>, vector<6xi16>
      %150 = math.floor %11 : tensor<?xf32>
      bufferization.dealloc_tensor %134 : tensor<24xi16>
      scf.yield %c19 : index
    }
    case 3 {
      %cst_29 = arith.constant 1.000000e+00 : f16
      %132 = vector.transfer_read %alloc_12[%c26], %cst_29 : memref<?xf16>, vector<f16>
      %133 = vector.reduction <mul>, %24 : vector<6xi16> into i16
      %134 = math.floor %3 : tensor<24xf16>
      %135 = arith.shrui %true_2, %false : i1
      scf.index_switch %c28 
      case 1 {
        %146 = arith.negf %18 : f32
        %147 = math.log2 %3 : tensor<24xf16>
        %148 = arith.remsi %c1478028935_i32, %c1761713267_i32 : i32
        %149 = math.rsqrt %3 : tensor<24xf16>
        %150 = math.absf %18 : f32
        %151 = arith.remsi %21, %c29474_i16 : i16
        %152 = vector.broadcast %c665483775_i64 : i64 to vector<12xi64>
        %153 = math.absi %7 : tensor<?x?x24xi1>
        %154 = math.ctpop %arg2 : tensor<12x12x24xi1>
        %155 = index.shrs %c6, %c9
        %156 = vector.bitcast %152 : vector<12xi64> to vector<12xi64>
        %157 = math.log %cst_6 : f32
        %158 = index.add %c18, %c3
        vector.print %152 : vector<12xi64>
        %dim = tensor.dim %14, %c0 : tensor<12xi16>
        %159 = math.ctlz %12 : tensor<24xi64>
        scf.yield
      }
      case 2 {
        %146 = arith.minsi %true_4, %true_4 : i1
        %alloc_33 = memref.alloc(%c24) : memref<?x12x24xi16>
        memref.copy %alloc_13, %alloc_33 : memref<?x12x24xi16> to memref<?x12x24xi16>
        %147 = tensor.empty(%29, %c4) : tensor<?x?x24x6xi1>
        %broadcasted = linalg.broadcast ins(%7 : tensor<?x?x24xi1>) outs(%147 : tensor<?x?x24x6xi1>) dimensions = [3] 
        %148 = vector.broadcast %c14 : index to vector<6xindex>
        %149 = vector.broadcast %true_2 : i1 to vector<6xi1>
        %150 = vector.broadcast %cst : f32 to vector<6xf32>
        vector.scatter %alloc_14[%c23] [%148], %149, %150 : memref<24xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
        %151 = index.add %c3, %c3
        %collapsed_34 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x24xi1> into tensor<?x24xi1>
        %152 = math.absf %18 : f32
        %153 = math.sqrt %cst_3 : f16
        %154 = arith.xori %31, %31 : i64
        %extracted = tensor.extract %5[%c0] : tensor<?xi1>
        %155 = arith.negf %23 : f32
        %156 = math.ipowi %8, %8 : tensor<12x12x24xi64>
        %157 = vector.bitcast %24 : vector<6xi16> to vector<6xi16>
        %158 = vector.broadcast %c3 : index to vector<12xindex>
        %159 = vector.broadcast %extracted : i1 to vector<12xi1>
        %160 = vector.broadcast %31 : i64 to vector<12xi64>
        vector.scatter %alloc_16[%c10] [%158], %159, %160 : memref<12xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %161 = vector.broadcast %31 : i64 to vector<i64>
        %162 = vector.transfer_write %161, %15[%c18] : vector<i64>, tensor<?xi64>
        %163 = arith.remsi %c29474_i16, %c29474_i16 : i16
        scf.yield
      }
      default {
        %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %24, %24, %21 : vector<6xi16>, vector<6xi16> into i16
        %147 = arith.remui %true, %false_1 : i1
        %148 = index.divs %29, %c17
        %149 = math.log1p %11 : tensor<?xf32>
        %150 = llvm.intr.matrix.transpose %24 {columns = 2 : i32, rows = 3 : i32} : vector<6xi16> into vector<6xi16>
        %151 = math.cos %3 : tensor<24xf16>
        %152 = math.atan2 %cst_29, %cst_29 : f16
        %153 = vector.broadcast %c1761713267_i32 : i32 to vector<i32>
        vector.transfer_write %153, %alloc_10[%22] : vector<i32>, memref<24xi32>
        %154 = math.tan %cst_3 : f16
        %155 = arith.muli %28, %true : i1
        %156 = math.ctpop %4 : tensor<24xi16>
        %157 = math.atan2 %cst_3, %cst_3 : f16
        %158 = arith.subi %c-22556_i16, %c-22556_i16 : i16
        %159 = index.sub %c22, %c30
        %160 = arith.divui %c-22556_i16, %c29474_i16 : i16
        %161 = index.casts %false_5 : i1 to index
      }
      %rank_30 = tensor.rank %10 : tensor<12x12x24xf16>
      %136 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<6xi16>) -> vector<1xi16>
      affine.vector_store %24, %alloc_13[%c27, %c16, %c25] : memref<?x12x24xi16>, vector<6xi16>
      %137 = math.ipowi %6, %4 : tensor<24xi16>
      %138 = math.atan %cst_6 : f32
      %139 = memref.realloc %alloc_16 : memref<12xi64> to memref<24xi64>
      %140 = arith.negf %cst_29 : f16
      %141 = vector.broadcast %31 : i64 to vector<12x24xi64>
      %142 = vector.broadcast %c665483775_i64 : i64 to vector<24xi64>
      %dest_31, %accumulated_value_32 = vector.scan <add>, %141, %142 {inclusive = false, reduction_dim = 0 : i64} : vector<12x24xi64>, vector<24xi64>
      %143 = affine.if affine_set<(d0, d1, d2) : (d1 - 64 >= 0, d1 >= 0, d1 - 64 == 0, (d0 + d1 floordiv 8) ceildiv 4 >= 0)>(%c0, %c29, %c7) -> memref<24xf16> {
        %146 = vector.insert %c29474_i16, %136 [0] : i16 into vector<1xi16>
        %147 = arith.negf %cst_29 : f16
        %148 = index.sub %c20, %c24
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %136, %136, %c-22556_i16 : vector<1xi16>, vector<1xi16> into i16
        %collapsed_33 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x24xi1> into tensor<?x24xi1>
        %150 = index.mul %c9, %c11
        %151 = affine.vector_load %arg1[%c4, %c13, %c18] : memref<?x12x24xf32>, vector<24xf32>
        %152 = vector.broadcast %18 : f32 to vector<12x12x24xf32>
        %153 = vector.fma %152, %152, %152 : vector<12x12x24xf32>
        %alloc_34 = memref.alloc() : memref<24xf16>
        affine.yield %alloc_34 : memref<24xf16>
      } else {
        %146 = index.divs %c5, %32
        %147 = math.sqrt %3 : tensor<24xf16>
        %148 = arith.remui %c696430971_i32, %c1478028935_i32 : i32
        %149 = math.ctlz %21 : i16
        %150 = arith.remsi %c665483775_i64, %31 : i64
        %cast_33 = memref.cast %alloc : memref<12xf16> to memref<?xf16>
        %151 = math.copysign %10, %10 : tensor<12x12x24xf16>
        %152 = math.round %cst_29 : f16
        %alloc_34 = memref.alloc() : memref<24xf16>
        affine.yield %alloc_34 : memref<24xf16>
      }
      %144 = arith.addi %false_0, %true_2 : i1
      %145 = vector.insert %21, %136 [0] : i16 into vector<1xi16>
      scf.yield %c21 : index
    }
    default {
      %132 = index.maxs %c4, %c28
      %133 = index.add %c29, %c27
      %134 = index.ceildivs %c5, %c21
      %135 = index.shru %c2, %c0
      %136 = index.castu %21 : i16 to index
      %137 = math.expm1 %10 : tensor<12x12x24xf16>
      %138 = index.add %c0, %c4
      %139 = tensor.empty() : tensor<12x12xi64>
      %broadcasted = linalg.broadcast ins(%1 : tensor<12xi64>) outs(%139 : tensor<12x12xi64>) dimensions = [1] 
      %140 = math.rsqrt %2 : tensor<?x?x24xf32>
      %141 = math.atan %2 : tensor<?x?x24xf32>
      %142 = math.copysign %18, %cst : f32
      %143 = index.shrs %32, %c12
      %144 = scf.if %true_4 -> (memref<12xi1>) {
        %147 = vector.broadcast %132 : index to vector<12xindex>
        %148 = vector.broadcast %true_4 : i1 to vector<12xi1>
        %149 = vector.broadcast %cst_6 : f32 to vector<12xf32>
        vector.scatter %alloc_17[%c7] [%147], %148, %149 : memref<24xf32>, vector<12xindex>, vector<12xi1>, vector<12xf32>
        %150 = vector.insert %c-22556_i16, %24 [2] : i16 into vector<6xi16>
        %151 = index.ceildivu %c6, %c0
        %152 = math.fma %23, %cst_6, %cst : f32
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %24, %24, %21 : vector<6xi16>, vector<6xi16> into i16
        %154 = vector.broadcast %23 : f32 to vector<12x12x24xf32>
        %155 = vector.fma %154, %154, %154 : vector<12x12x24xf32>
        %156 = math.atan %11 : tensor<?xf32>
        %splat = tensor.splat %21 : tensor<24xi16>
        scf.yield %alloc_21 : memref<12xi1>
      } else {
        %147 = arith.addi %33, %false_0 : i1
        %148 = bufferization.clone %alloc_11 : memref<24xi32> to memref<24xi32>
        %149 = vector.insert %c29474_i16, %24 [5] : i16 into vector<6xi16>
        %150 = arith.minsi %33, %true_2 : i1
        %151 = index.mul %c9, %c15
        memref.store %cst_3, %alloc[%c0] : memref<12xf16>
        memref.store %cst_6, %alloc_17[%c0] : memref<24xf32>
        %152 = vector.create_mask %c2 : vector<24xi1>
        scf.yield %alloc_21 : memref<12xi1>
      }
      %145 = llvm.intr.matrix.transpose %24 {columns = 2 : i32, rows = 3 : i32} : vector<6xi16> into vector<6xi16>
      %146 = math.ctlz %5 : tensor<?xi1>
      %collapsed_29 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<12x12x24xf16> into tensor<144x24xf16>
      scf.yield %134 : index
    }
    %35 = affine.if affine_set<(d0, d1, d2) : (-(d1 + 65) + 2 == 0)>(%c5, %c8, %c28) -> i32 {
      %132 = arith.divf %23, %23 : f32
      %133 = index.shrs %c4, %c10
      %134 = index.add %22, %c22
      %135 = scf.execute_region -> memref<?xf32> {
        %collapsed_29 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<12x12x24xi64> into tensor<144x24xi64>
        %142 = math.ctlz %c1478028935_i32 : i32
        %143 = index.sizeof
        %144 = math.sqrt %cst : f32
        %145 = vector.shuffle %24, %24 [0, 2, 3, 4, 8, 9] : vector<6xi16>, vector<6xi16>
        %146 = index.sub %134, %c21
        %147 = vector.load %alloc_16[%c8] : memref<12xi64>, vector<1xi64>
        %148 = arith.divsi %31, %31 : i64
        %149 = arith.divsi %true_2, %28 : i1
        %150 = index.ceildivs %c31, %c0
        %151 = arith.mulf %cst, %cst_6 : f32
        %152 = math.cos %cst_6 : f32
        %153 = arith.mulf %cst_6, %cst : f32
        %dim = tensor.dim %4, %c0 : tensor<24xi16>
        %154 = arith.negf %cst_3 : f16
        %155 = math.cos %2 : tensor<?x?x24xf32>
        %alloc_30 = memref.alloc(%c11) : memref<?xf32>
        scf.yield %alloc_30 : memref<?xf32>
      }
      %136 = vector.broadcast %31 : i64 to vector<i64>
      %137 = vector.transfer_write %136, %8[%c0, %c27, %133] : vector<i64>, tensor<12x12x24xi64>
      %138 = vector.broadcast %cst_3 : f16 to vector<24x12xf16>
      %139 = vector.transfer_write %138, %10[%c16, %c31, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<24x12xf16>, tensor<12x12x24xf16>
      %140 = index.add %133, %c31
      %141 = scf.execute_region -> i64 {
        %142 = index.ceildivs %c12, %c16
        %143 = vector.create_mask %c5 : vector<24xi1>
        %144 = bufferization.clone %alloc_8 : memref<24xf32> to memref<24xf32>
        %145 = arith.ori %true, %false_0 : i1
        %collapsed_29 = tensor.collapse_shape %arg2 [[0, 1], [2]] : tensor<12x12x24xi1> into tensor<144x24xi1>
        %146 = tensor.empty(%c2) : tensor<?xi16>
        %147 = tensor.empty(%c17, %c28) : tensor<?x12x?xi16>
        %148 = arith.subi %c-22556_i16, %c-22556_i16 : i16
        %assume_align_30 = memref.assume_alignment %alloc_19, 2 : memref<?x?x?xf32>
        %149 = arith.shli %c-22556_i16, %c29474_i16 : i16
        %150 = llvm.intr.matrix.transpose %143 {columns = 6 : i32, rows = 4 : i32} : vector<24xi1> into vector<24xi1>
        %151 = math.exp %cst : f32
        %152 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 - d0) mod 4)>(%c28, %c17)[%134]
        %153 = math.log %11 : tensor<?xf32>
        %154 = vector.extract %24[4] : i16 from vector<6xi16>
        %155 = math.log2 %cst : f32
        scf.yield %31 : i64
      }
      affine.yield %c1478028935_i32 : i32
    } else {
      %132 = math.exp %cst_6 : f32
      %cst_29 = arith.constant 4.403200e+04 : f16
      %133 = index.sizeof
      %134 = math.round %23 : f32
      %135 = math.tan %23 : f32
      %collapsed_30 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<12x12x24xf16> into tensor<144x24xf16>
      vector.print %24 : vector<6xi16>
      %136 = bufferization.to_buffer %8 : tensor<12x12x24xi64> to memref<12x12x24xi64>
      affine.yield %c1478028935_i32 : i32
    }
    %36 = arith.negf %cst_6 : f32
    %37 = math.ctlz %collapsed : tensor<?x24xi1>
    %38 = tensor.empty() : tensor<24xi1>
    %false_23 = index.bool.constant false
    %39 = spirv.GL.Cos %cst_6 : f32
    %40 = spirv.FOrdEqual %39, %cst : f32
    %41 = index.and %c15, %c11
    vector.print %24 : vector<6xi16>
    %42 = spirv.GL.Asin %cst_3 : f16
    %43 = math.cttz %28 : i1
    %44 = spirv.SGreaterThanEqual %c1478028935_i32, %c1478028935_i32 : i32
    %45 = scf.if %33 -> (memref<12x12x24xi32>) {
      %132 = math.ctlz %13 : tensor<?xi1>
      %133 = bufferization.clone %alloc : memref<12xf16> to memref<12xf16>
      %134 = math.tan %cst : f32
      %135 = arith.remsi %c1478028935_i32, %c696430971_i32 : i32
      %136 = math.log2 %18 : f32
      vector.print %24 : vector<6xi16>
      %137 = index.casts %true : i1 to index
      %138 = memref.realloc %133 : memref<12xf16> to memref<12xf16>
      %alloc_29 = memref.alloc() : memref<12x12x24xi32>
      scf.yield %alloc_29 : memref<12x12x24xi32>
    } else {
      memref.store %c696430971_i32, %alloc_20[%c0, %c0, %c19] : memref<?x?x24xi32>
      %132 = scf.if %false -> (memref<12x12x24xi64>) {
        %137 = arith.negf %42 : f16
        bufferization.dealloc_tensor %6 : tensor<24xi16>
        %138 = arith.xori %c1478028935_i32, %c1478028935_i32 : i32
        bufferization.dealloc_tensor %5 : tensor<?xi1>
        %139 = math.rsqrt %42 : f16
        %140 = vector.broadcast %c22 : index to vector<12xindex>
        %141 = vector.broadcast %true_2 : i1 to vector<12xi1>
        %142 = vector.broadcast %c665483775_i64 : i64 to vector<12xi64>
        vector.scatter %alloc_18[%c0, %c0, %c9] [%140], %141, %142 : memref<?x?x24xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %143 = tensor.empty(%c22) : tensor<?xi64>
        %144 = math.absi %false_5 : i1
        %alloc_31 = memref.alloc() : memref<12x12x24xi64>
        scf.yield %alloc_31 : memref<12x12x24xi64>
      } else {
        %137 = math.log2 %3 : tensor<24xf16>
        %138 = math.powf %10, %10 : tensor<12x12x24xf16>
        %139 = vector.create_mask %c8 : vector<24xi1>
        %140 = vector.mask %139 { vector.multi_reduction <maxui>, %139, %139 [] : vector<24xi1> to vector<24xi1> } : vector<24xi1> -> vector<24xi1>
        %141 = index.mul %c2, %32
        %142 = math.atan %10 : tensor<12x12x24xf16>
        %true_31 = index.bool.constant true
        %143 = bufferization.clone %alloc_16 : memref<12xi64> to memref<12xi64>
        %alloc_32 = memref.alloc() : memref<12x12x24xi64>
        scf.yield %alloc_32 : memref<12x12x24xi64>
      }
      %collapsed_29 = tensor.collapse_shape %arg2 [[0, 1], [2]] : tensor<12x12x24xi1> into tensor<144x24xi1>
      %133 = arith.cmpi ult, %c29474_i16, %c-22556_i16 : i16
      %134 = index.sizeof
      affine.vector_store %24, %alloc_13[%c30, %c30, %c26] : memref<?x12x24xi16>, vector<6xi16>
      %135 = index.ceildivu %c24, %134
      %136 = bufferization.to_buffer %6 : tensor<24xi16> to memref<24xi16>
      %alloc_30 = memref.alloc() : memref<12x12x24xi32>
      scf.yield %alloc_30 : memref<12x12x24xi32>
    }
    %collapsed_24 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x24xf32> into tensor<?x24xf32>
    %46 = arith.shrui %false, %false_23 : i1
    %47 = vector.broadcast %18 : f32 to vector<12xf32>
    %48 = index.casts %c2 : index to i32
    %49 = arith.addi %c1761713267_i32, %c1478028935_i32 : i32
    %50 = tensor.empty(%c28) : tensor<?xi16>
    %51 = math.ctlz %c-22556_i16 : i16
    %52 = math.log2 %3 : tensor<24xf16>
    %53 = tensor.empty(%c3) : tensor<?xi1>
    %54 = llvm.intr.matrix.transpose %47 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> into vector<12xf32>
    %cast = memref.cast %alloc_19 : memref<?x?x?xf32> to memref<12x?x12xf32>
    %55 = math.fma %10, %10, %10 : tensor<12x12x24xf16>
    %assume_align = memref.assume_alignment %alloc_14, 4 : memref<24xf32>
    %56 = spirv.FUnordLessThanEqual %cst_3, %cst_3 : f16
    %57 = vector.insert %c-22556_i16, %24 [0] : i16 into vector<6xi16>
    vector.print %24 : vector<6xi16>
    %58 = spirv.GL.SAbs %21 : i16
    %assume_align_25 = memref.assume_alignment %alloc_9, 16 : memref<?xi32>
    %59 = vector.broadcast %c1478028935_i32 : i32 to vector<24xi32>
    %60 = vector.broadcast %28 : i1 to vector<24xi1>
    vector.compressstore %alloc_11[%c23], %60, %59 : memref<24xi32>, vector<24xi1>, vector<24xi32>
    %61 = spirv.CL.round %cst_6 : f32
    %62 = spirv.FOrdEqual %18, %23 : f32
    %63 = arith.xori %c696430971_i32, %c696430971_i32 : i32
    %64 = spirv.GL.Sqrt %18 : f32
    %65 = math.round %3 : tensor<24xf16>
    %66 = index.casts %29 : index to i32
    %67 = math.cttz %false : i1
    %68 = math.log2 %cst_3 : f16
    %69 = math.ctlz %9 : tensor<24xi1>
    scf.if %false {
      %132 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %54, %47, %61 : vector<12xf32>, vector<12xf32> into f32
      %133 = vector.broadcast %cst_3 : f16 to vector<12x12x24xf16>
      %134 = vector.broadcast %28 : i1 to vector<12x12x24xi1>
      %135 = vector.broadcast %c696430971_i32 : i32 to vector<12x12x24xi32>
      %136 = vector.gather %3[%c2] [%135], %134, %133 : tensor<24xf16>, vector<12x12x24xi32>, vector<12x12x24xi1>, vector<12x12x24xf16> into vector<12x12x24xf16>
      %137 = index.floordivs %c30, %c23
      %138 = tensor.empty() : tensor<12xi16>
      %mapped = linalg.map ins(%14, %14, %14 : tensor<12xi16>, tensor<12xi16>, tensor<12xi16>) outs(%138 : tensor<12xi16>)
        (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
          %144 = vector.broadcast %23 : f32 to vector<24xf32>
          %145 = vector.fma %144, %144, %144 : vector<24xf32>
          %146 = arith.xori %false_5, %true_4 : i1
          %147 = math.fma %39, %61, %23 : f32
          %148 = vector.broadcast %58 : i16 to vector<24xi16>
          %149 = vector.broadcast %false_1 : i1 to vector<24xi1>
          %150 = vector.broadcast %c696430971_i32 : i32 to vector<24xi32>
          %151 = vector.gather %4[%c28] [%150], %149, %148 : tensor<24xi16>, vector<24xi32>, vector<24xi1>, vector<24xi16> into vector<24xi16>
          %152 = math.round %collapsed_24 : tensor<?x24xf32>
          %153 = affine.vector_load %alloc_14[%c3] : memref<24xf32>, vector<12xf32>
          %154 = index.castu %c22 : index to i32
          %155 = vector.broadcast %44 : i1 to vector<24xi1>
          %156 = index.shrs %137, %c0
          %157 = vector.broadcast %in_29 : i16 to vector<12xi16>
          %158 = vector.broadcast %62 : i1 to vector<12xi1>
          %159 = vector.maskedload %alloc_13[%c0, %c9, %c9], %158, %157 : memref<?x12x24xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
          %160 = arith.xori %in, %in_29 : i16
          %161 = vector.broadcast %31 : i64 to vector<24xi64>
          %162 = vector.maskedload %alloc_16[%c11], %155, %161 : memref<12xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
          %163 = math.log %3 : tensor<24xf16>
          %164 = index.casts %c7 : index to i32
          %165 = arith.xori %31, %31 : i64
          %166 = arith.mulf %cst_3, %42 : f16
          %167 = math.rsqrt %39 : f32
          %168 = arith.remsi %58, %58 : i16
          %collapsed_31 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x24xf32> into tensor<?x24xf32>
          %169 = math.log %42 : f16
          %170 = arith.divsi %c1761713267_i32, %c1478028935_i32 : i32
          %171 = arith.divf %cst_6, %18 : f32
          %172 = arith.ceildivsi %40, %false : i1
          %rank_32 = tensor.rank %7 : tensor<?x?x24xi1>
          %alloc_33 = memref.alloc(%c17) : memref<?xi32>
          memref.copy %alloc_9, %alloc_33 : memref<?xi32> to memref<?xi32>
          %173 = index.ceildivu %rank_32, %c16
          %174 = tensor.empty() : tensor<12x12xi16>
          %broadcasted = linalg.broadcast ins(%14 : tensor<12xi16>) outs(%174 : tensor<12x12xi16>) dimensions = [1] 
          %175 = arith.floordivsi %false_5, %true : i1
          %176 = arith.shrui %init, %58 : i16
          %177 = vector.broadcast %33 : i1 to vector<12x24xi1>
          %178 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %158, %134, %177 : vector<12xi1>, vector<12x12x24xi1> into vector<12x24xi1>
          %179 = index.ceildivu %c28, %c7
          %rank_34 = tensor.rank %174 : tensor<12x12xi16>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %139 = scf.while (%arg3 = %6) : (tensor<24xi16>) -> tensor<24xi16> {
        %144 = arith.xori %28, %true_4 : i1
        %145 = arith.negf %cst : f32
        %146 = vector.broadcast %true_4 : i1 to vector<6xi1>
        %147 = vector.maskedload %alloc_15[%c0], %146, %146 : memref<?xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %148 = math.fma %10, %10, %10 : tensor<12x12x24xf16>
        %149 = vector.reduction <minsi>, %24 : vector<6xi16> into i16
        %150 = affine.vector_load %alloc[%c0] : memref<12xf16>, vector<6xf16>
        vector.print %133 : vector<12x12x24xf16>
        %151 = affine.vector_load %arg1[%41, %c11, %c9] : memref<?x12x24xf32>, vector<12xf32>
        scf.condition(%33) %4 : tensor<24xi16>
      } do {
      ^bb0(%arg3: tensor<24xi16>):
        %144 = vector.broadcast %40 : i1 to vector<12xi1>
        %145 = vector.maskedload %alloc_17[%c13], %144, %54 : memref<24xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
        %146 = arith.ori %false_23, %false : i1
        %147 = math.cttz %0 : tensor<24xi64>
        affine.vector_store %24, %alloc_13[%c22, %c28, %22] : memref<?x12x24xi16>, vector<6xi16>
        %148 = vector.broadcast %cst_3 : f16 to vector<6xf16>
        %149 = vector.broadcast %44 : i1 to vector<6xi1>
        %150 = vector.maskedload %alloc_12[%c0], %149, %148 : memref<?xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
        %151 = math.floor %2 : tensor<?x?x24xf32>
        %152 = index.mul %c18, %41
        %153 = vector.broadcast %42 : f16 to vector<12x24xf16>
        %154 = vector.insert %153, %133 [10] : vector<12x24xf16> into vector<12x12x24xf16>
        %155 = index.sub %c14, %c18
        %156 = math.log10 %39 : f32
        %157 = math.log %39 : f32
        %158 = math.round %42 : f16
        %159 = index.casts %c14 : index to i32
        %splat = tensor.splat %false_23 : tensor<12xi1>
        %160 = affine.apply affine_map<(d0, d1, d2) -> (-d2 - (d2 - 1) mod 8)>(%c18, %c6, %c21)
        %161 = vector.broadcast %42 : f16 to vector<24xf16>
        scf.yield %4 : tensor<24xi16>
      }
      %140 = vector.broadcast %cst : f32 to vector<12xf32>
      %141 = vector.transfer_write %140, %2[%c9, %c25, %c14] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<12xf32>, tensor<?x?x24xf32>
      %142 = vector.insert %58, %24 [4] : i16 into vector<6xi16>
      %143 = arith.remui %true_2, %62 : i1
    }
    %70 = spirv.LogicalNot %false_0 : i1
    vector.print %47 : vector<12xf32>
    %71 = math.ctpop %false_5 : i1
    %72 = vector.extract_strided_slice %47 {offsets = [2], sizes = [3], strides = [1]} : vector<12xf32> to vector<3xf32>
    %73 = tensor.empty(%c16, %c22) : tensor<?x?x24xi16>
    %74 = spirv.GL.RoundEven %61 : f32
    %75 = arith.xori %28, %false : i1
    %76 = math.atan2 %39, %61 : f32
    %77 = arith.negf %cst : f32
    %78 = tensor.empty() : tensor<24xi1>
    %79 = linalg.copy ins(%9 : tensor<24xi1>) outs(%78 : tensor<24xi1>) -> tensor<24xi1>
    %80 = vector.broadcast %c696430971_i32 : i32 to vector<12x12xi32>
    %81 = vector.broadcast %c1761713267_i32 : i32 to vector<12xi32>
    %dest, %accumulated_value = vector.scan <xor>, %80, %81 {inclusive = true, reduction_dim = 0 : i64} : vector<12x12xi32>, vector<12xi32>
    %82 = spirv.IEqual %31, %c665483775_i64 : i64
    %rank = tensor.rank %13 : tensor<?xi1>
    %83 = spirv.FUnordLessThan %74, %cst_6 : f32
    %84 = spirv.GL.Fma %18, %64, %74 : f32
    %85 = vector.broadcast %c1478028935_i32 : i32 to vector<2xi32>
    %86 = spirv.BitwiseAnd %85, %85 : vector<2xi32>
    %assume_align_26 = memref.assume_alignment %arg1, 8 : memref<?x12x24xf32>
    %87 = arith.divsi %31, %c665483775_i64 : i64
    %88 = spirv.BitFieldSExtract %85, %c1478028935_i32, %c1478028935_i32 : vector<2xi32>, i32, i32
    %89 = llvm.intr.matrix.transpose %24 {columns = 2 : i32, rows = 3 : i32} : vector<6xi16> into vector<6xi16>
    %90 = spirv.CL.fabs %cst_6 : f32
    %91 = spirv.GL.SClamp %58, %c-22556_i16, %58 : i16
    %92 = arith.xori %c-22556_i16, %91 : i16
    %93 = vector.broadcast %62 : i1 to vector<12xi1>
    %94 = math.tanh %61 : f32
    affine.vector_store %89, %alloc_13[%c11, %c27, %c9] : memref<?x12x24xi16>, vector<6xi16>
    %95 = spirv.CL.rsqrt %72 : vector<3xf32>
    %96 = arith.cmpi ugt, %82, %33 : i1
    %97 = arith.subi %true_4, %44 : i1
    %98 = vector.extract %54[8] : f32 from vector<12xf32>
    %99 = spirv.GL.RoundEven %39 : f32
    %100 = spirv.CL.round %84 : f32
    %101 = index.xor %c17, %c13
    %102 = math.absi %4 : tensor<24xi16>
    %103 = arith.remf %39, %39 : f32
    %104 = math.tanh %42 : f16
    %105 = math.ipowi %78, %78 : tensor<24xi1>
    %106 = spirv.FOrdLessThan %74, %84 : f32
    %107 = spirv.CL.s_abs %58 : i16
    %108 = spirv.CL.exp %39 : f32
    %109 = spirv.CL.sqrt %100 : f32
    %110 = index.divu %c14, %22
    %111 = spirv.CL.cos %74 : f32
    %112 = index.sub %c3, %c31
    %113 = index.shrs %c1, %c4
    %114 = math.ipowi %false_0, %false_0 : i1
    %115 = spirv.CL.s_min %31, %31 : i64
    %c1_i32 = arith.constant 1 : i32
    %116 = vector.transfer_read %alloc_10[%c6], %c1_i32 : memref<24xi32>, vector<i32>
    %117 = spirv.GL.SAbs %c1478028935_i32 : i32
    %alloca_27 = memref.alloca(%c17) : memref<?xi1>
    %118 = spirv.BitCount %117 : i32
    %119 = affine.vector_load %alloc_9[%c21] : memref<?xi32>, vector<12xi32>
    %120 = spirv.GL.Fma %61, %23, %74 : f32
    %121 = spirv.BitReverse %c-22556_i16 : i16
    %122 = spirv.CL.floor %120 : f32
    %123 = spirv.CL.exp %cst_3 : f16
    %alloca_28 = memref.alloca(%c20, %c25, %c21) : memref<?x?x?xi16>
    %124 = spirv.GL.SMin %c1761713267_i32, %117 : i32
    %125 = spirv.FNegate %61 : f32
    %126 = spirv.GL.Asin %123 : f16
    %127 = spirv.GL.Ceil %100 : f32
    %128 = spirv.FNegate %100 : f32
    %129 = bufferization.to_buffer %collapsed_24 : tensor<?x24xf32> to memref<?x24xf32>
    %130 = math.copysign %10, %10 : tensor<12x12x24xf16>
    %131 = spirv.CL.u_min %124, %c1478028935_i32 : i32
    vector.print %24 : vector<6xi16>
    vector.print %47 : vector<12xf32>
    vector.print %54 : vector<12xf32>
    vector.print %72 : vector<3xf32>
    vector.print %85 : vector<2xi32>
    vector.print %89 : vector<6xi16>
    vector.print %93 : vector<12xi1>
    vector.print %119 : vector<12xi32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %18 : f32
    vector.print %21 : i16
    vector.print %23 : f32
    vector.print %28 : i1
    vector.print %31 : i64
    vector.print %33 : i1
    vector.print %false_23 : i1
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %42 : f16
    vector.print %44 : i1
    vector.print %56 : i1
    vector.print %58 : i16
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %64 : f32
    vector.print %70 : i1
    vector.print %74 : f32
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %90 : f32
    vector.print %91 : i16
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %106 : i1
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %115 : i64
    vector.print %c1_i32 : i32
    vector.print %117 : i32
    vector.print %118 : i32
    vector.print %120 : f32
    vector.print %121 : i16
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %124 : i32
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %131 : i32
    return
  }
}
