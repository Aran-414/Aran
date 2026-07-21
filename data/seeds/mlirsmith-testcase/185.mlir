module {
  func.func @func1() {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?xi32>
    %1 = tensor.empty() : tensor<11xi32>
    %2 = tensor.empty(%c14) : tensor<?xi32>
    %3 = tensor.empty() : tensor<11xf16>
    %4 = tensor.empty() : tensor<11xf32>
    %5 = tensor.empty(%c18) : tensor<?x9xi16>
    %6 = tensor.empty(%c9, %c1) : tensor<?x?xi16>
    %7 = tensor.empty() : tensor<11xf16>
    %8 = tensor.empty(%c29, %c22) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<11xi32>
    %10 = tensor.empty(%c28) : tensor<?xf32>
    %11 = tensor.empty(%c1) : tensor<?xi16>
    %12 = tensor.empty(%c28) : tensor<?x11xi32>
    %13 = tensor.empty() : tensor<11xf32>
    %14 = tensor.empty(%c20, %c18) : tensor<?x?xi1>
    %15 = tensor.empty(%c23) : tensor<?xf32>
    %alloc = memref.alloc() : memref<23x9xi16>
    %alloc_5 = memref.alloc() : memref<23x9xf32>
    %alloc_6 = memref.alloc(%c31) : memref<?xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?x11xi32>
    %alloc_8 = memref.alloc(%c18) : memref<?xi64>
    %alloc_9 = memref.alloc(%c29) : memref<?xi1>
    %alloc_10 = memref.alloc(%c17) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<11xi16>
    %alloc_12 = memref.alloc() : memref<11xi64>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc() : memref<11xf32>
    %alloc_15 = memref.alloc() : memref<11xi64>
    %alloc_16 = memref.alloc() : memref<23x9xi64>
    %alloc_17 = memref.alloc(%c25) : memref<?x9xi1>
    %alloc_18 = memref.alloc(%c23) : memref<?x9xi64>
    %alloc_19 = memref.alloc(%c23) : memref<?x11xf16>
    %16 = spirv.FOrdLessThan %cst, %cst_3 : f16
    %17 = spirv.Not %c618745675_i64 : i64
    %18 = memref.atomic_rmw assign %c30290_i16, %alloc[%c3, %c3] : (i16, memref<23x9xi16>) -> i16
    %19 = math.rsqrt %4 : tensor<11xf32>
    %20 = math.atan2 %cst_0, %cst_0 : f32
    %21 = arith.remf %cst, %cst_2 : f16
    %22 = tensor.empty(%c19) : tensor<?xf32>
    %23 = tensor.empty(%c22) : tensor<?xf32>
    %24 = tensor.empty() : tensor<f32>
    %25 = tensor.empty(%c11) : tensor<?xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%22, %23, %24 : tensor<?xf32>, tensor<?xf32>, tensor<f32>) outs(%25 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
      %150 = tensor.empty() : tensor<11x11xf32>
      %broadcasted = linalg.broadcast ins(%4 : tensor<11xf32>) outs(%150 : tensor<11x11xf32>) dimensions = [1] 
      linalg.yield %out : f32
    } -> tensor<?xf32>
    %27 = spirv.CL.cos %cst_4 : f16
    %28 = math.tanh %15 : tensor<?xf32>
    %alloc_20 = memref.alloc(%c5) : memref<?x9xi1>
    memref.copy %alloc_17, %alloc_20 : memref<?x9xi1> to memref<?x9xi1>
    %29 = vector.broadcast %c1349359107_i32 : i32 to vector<1xi32>
    %30 = vector.broadcast %16 : i1 to vector<1xi1>
    %31 = vector.mask %30 { vector.multi_reduction <and>, %29, %29 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %32 = index.sizeof
    %cast = tensor.cast %26 : tensor<?xf32> to tensor<9xf32>
    %33 = vector.insert %true, %30 [%c13] : i1 into vector<1xi1>
    %34 = vector.broadcast %c928366261_i32 : i32 to vector<2xi32>
    %35 = spirv.BitFieldSExtract %34, %c-26144_i16, %c30290_i16 : vector<2xi32>, i16, i16
    %36 = spirv.GL.Ceil %cst_0 : f32
    %37 = math.fma %3, %3, %7 : tensor<11xf16>
    %38 = arith.cmpf uno, %cst_2, %cst : f16
    %39 = tensor.empty() : tensor<11x11xi32>
    %40 = linalg.matmul ins(%12, %39 : tensor<?x11xi32>, tensor<11x11xi32>) outs(%12 : tensor<?x11xi32>) -> tensor<?x11xi32>
    %alloca = memref.alloca() : memref<23x9xi32>
    %41 = arith.shrsi %c928366261_i32, %c928366261_i32 : i32
    %42 = spirv.GL.SSign %c-26144_i16 : i16
    %43 = spirv.FOrdLessThan %cst, %cst_3 : f16
    %44 = spirv.GL.RoundEven %27 : f16
    %45 = spirv.CL.fmax %cst_2, %cst_2 : f16
    %46 = spirv.ULessThan %c30290_i16, %42 : i16
    %47 = index.divs %c28, %c10
    %48 = spirv.GL.FMix %27 : f16, %cst_3 : f16, %cst_4 : f16 -> f16
    %49 = tensor.empty() : tensor<11x11xi64>
    %50 = vector.broadcast %17 : i64 to vector<11xi64>
    %51 = vector.broadcast %43 : i1 to vector<11xi1>
    %52 = vector.broadcast %c928366261_i32 : i32 to vector<11xi32>
    %53 = vector.gather %49[%32, %c10] [%52], %51, %50 : tensor<11x11xi64>, vector<11xi32>, vector<11xi1>, vector<11xi64> into vector<11xi64>
    %splat = tensor.splat %c1349359107_i32 : tensor<11xi32>
    %54 = math.atan %48 : f16
    %55 = spirv.SLessThan %c20844_i16, %c20844_i16 : i16
    %56 = tensor.empty() : tensor<9x11xi16>
    %57 = tensor.empty(%c19) : tensor<?x11xi16>
    %58 = linalg.matmul ins(%5, %56 : tensor<?x9xi16>, tensor<9x11xi16>) outs(%57 : tensor<?x11xi16>) -> tensor<?x11xi16>
    %59 = spirv.CL.rsqrt %48 : f16
    %dim = tensor.dim %6, %c1 : tensor<?x?xi16>
    %60 = vector.mask %51 { vector.multi_reduction <maxui>, %53, %50 [] : vector<11xi64> to vector<11xi64> } : vector<11xi1> -> vector<11xi64>
    %61 = index.divs %c22, %c18
    %62 = vector.load %alloc_20[%c0, %c4] : memref<?x9xi1>, vector<1x3xi1>
    %splat_21 = tensor.splat %c631286667_i32 : tensor<11xi32>
    %63 = spirv.GL.Sinh %36 : f32
    %64 = vector.broadcast %36 : f32 to vector<23x9xf32>
    %65 = vector.fma %64, %64, %64 : vector<23x9xf32>
    %66 = spirv.CL.rsqrt %63 : f32
    %67 = spirv.Not %34 : vector<2xi32>
    %68 = math.fpowi %cst_3, %c1349359107_i32 : f16, i32
    %69 = index.casts %c17 : index to i32
    %70 = spirv.GL.FMix %48 : f16, %cst : f16, %59 : f16 -> f16
    %71 = spirv.GL.Sqrt %cst_1 : f32
    %72 = spirv.GL.Sqrt %cst_0 : f32
    %73 = arith.remsi %c1349359107_i32, %c1349359107_i32 : i32
    %74 = index.shru %c1, %47
    %75 = llvm.intr.matrix.multiply %50, %50 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi64>, vector<11xi64>) -> vector<1xi64>
    %76 = spirv.GL.SMin %c928366261_i32, %c1349359107_i32 : i32
    %77 = index.shrs %c30, %c10
    %78 = spirv.FUnordLessThan %cst_4, %27 : f16
    %79 = spirv.CL.u_min %76, %c1349359107_i32 : i32
    %80 = spirv.GL.Round %cst_2 : f16
    %dim_22 = tensor.dim %13, %c0 : tensor<11xf32>
    %81 = memref.load %alloc_16[%c12, %c2] : memref<23x9xi64>
    %82 = tensor.empty() : tensor<f32>
    %83 = linalg.copy ins(%24 : tensor<f32>) outs(%82 : tensor<f32>) -> tensor<f32>
    %84 = math.atan %36 : f32
    %85 = arith.remsi %c928366261_i32, %79 : i32
    %86 = math.roundeven %27 : f16
    %87 = memref.realloc %alloc_6 : memref<?xi1> to memref<23xi1>
    %88 = arith.remsi %c618745675_i64, %17 : i64
    %89 = memref.realloc %alloc_9 : memref<?xi1> to memref<11xi1>
    %90 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %91 = index.floordivs %74, %c6
    %92 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %93 = arith.negf %cst_2 : f16
    %94 = vector.broadcast %55 : i1 to vector<11xi1>
    %95 = math.exp2 %45 : f16
    %alloc_23 = memref.alloc() : memref<23x9xi64>
    %96 = spirv.GL.Tanh %27 : f16
    %97 = spirv.BitwiseAnd %34, %34 : vector<2xi32>
    %98 = spirv.GL.Asin %cst_1 : f32
    %99 = vector.broadcast %c20 : index to vector<23x9xindex>
    %100 = spirv.LogicalNot %78 : i1
    %alloc_24 = memref.alloc(%c2) : memref<?xi1>
    memref.copy %alloc_6, %alloc_24 : memref<?xi1> to memref<?xi1>
    %101 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %102 = memref.load %alloc_9[%c0] : memref<?xi1>
    %103 = memref.load %alloc_11[%c2] : memref<11xi16>
    %104 = llvm.intr.matrix.transpose %94 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
    %cast_25 = tensor.cast %82 : tensor<f32> to tensor<f32>
    %105 = bufferization.to_tensor %alloc_6 : memref<?xi1> to tensor<?xi1>
    %106 = vector.broadcast %46 : i1 to vector<23xi1>
    %107 = vector.maskedload %alloc_17[%c0, %c2], %106, %106 : memref<?x9xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
    %108 = math.tanh %25 : tensor<?xf32>
    %109 = spirv.IsInf %cst : f16
    %110 = spirv.GL.Tan %98 : f32
    %111 = spirv.IEqual %c30290_i16, %c20844_i16 : i16
    %112 = spirv.FUnordEqual %59, %44 : f16
    %113 = spirv.CL.exp %44 : f16
    %114 = spirv.GL.Ceil %45 : f16
    %115 = spirv.GL.Tanh %71 : f32
    %116 = spirv.BitwiseXor %34, %34 : vector<2xi32>
    %117 = spirv.BitwiseAnd %34, %34 : vector<2xi32>
    %118 = spirv.CL.ceil %48 : f16
    %119 = vector.extract_strided_slice %104 {offsets = [4], sizes = [1], strides = [1]} : vector<11xi1> to vector<1xi1>
    %120 = tensor.empty(%c28, %c9) : tensor<?x?xi1>
    %121 = index.casts %c-26144_i16 : i16 to index
    %122 = spirv.CL.exp %cst_1 : f32
    %123 = spirv.GL.FMix %96 : f16, %96 : f16, %59 : f16 -> f16
    %124 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 + 1)>(%c25, %c26, %c26)[%c12]
    %rank = tensor.rank %49 : tensor<11x11xi64>
    %125 = spirv.CL.rsqrt %36 : f32
    %126 = spirv.CL.u_min %34, %34 : vector<2xi32>
    %127 = math.cttz %17 : i64
    %cast_26 = tensor.cast %7 : tensor<11xf16> to tensor<?xf16>
    %128 = arith.shrui %c1349359107_i32, %79 : i32
    %129 = spirv.GL.FMax %125, %110 : f32
    %130 = arith.xori %true, %16 : i1
    %131 = math.log2 %123 : f16
    %132 = vector.broadcast %112 : i1 to vector<23x9xi1>
    %133 = arith.shrui %112, %111 : i1
    scf.index_switch %c0 
    case 1 {
      %150 = math.log10 %23 : tensor<?xf32>
      %151 = arith.remf %48, %44 : f16
      %152 = math.tan %4 : tensor<11xf32>
      %153 = math.log10 %70 : f16
      %154 = bufferization.clone %alloc_5 : memref<23x9xf32> to memref<23x9xf32>
      %155 = arith.divui %c631286667_i32, %c383903007_i32 : i32
      %156 = math.fpowi %113, %c383903007_i32 : f16, i32
      %157 = math.exp2 %125 : f32
      %158 = math.roundeven %7 : tensor<11xf16>
      %159 = vector.insert %true, %94 [%c30] : i1 into vector<11xi1>
      %160 = math.atan2 %4, %13 : tensor<11xf32>
      %161 = vector.broadcast %46 : i1 to vector<1x1xi1>
      %162 = vector.outerproduct %30, %119, %161 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
      %163 = index.divu %77, %dim
      %164 = index.add %91, %c10
      %165 = index.sizeof
      %dim_27 = tensor.dim %9, %c0 : tensor<11xi32>
      scf.yield
    }
    case 2 {
      %150 = math.sqrt %44 : f16
      %151 = arith.floordivsi %c631286667_i32, %c383903007_i32 : i32
      %152 = vector.broadcast %c18 : index to vector<11xindex>
      vector.scatter %alloc_10[%c0] [%152], %94, %94 : memref<?xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
      %153 = affine.for %arg0 = 0 to 92 iter_args(%arg1 = %c20) -> (index) {
        affine.yield %c8 : index
      }
      %154 = index.and %c12, %c29
      %155 = math.ctpop %6 : tensor<?x?xi16>
      %rank_27 = tensor.rank %3 : tensor<11xf16>
      %156 = vector.load %alloc_19[%c0, %c9] : memref<?x11xf16>, vector<1x8xf16>
      %157 = memref.load %alloc_7[%c0, %c4] : memref<?x11xi32>
      %alloca_28 = memref.alloca() : memref<23x9xi1>
      %158 = math.floor %129 : f32
      %false = index.bool.constant false
      %true_29 = index.bool.constant true
      %159 = arith.xori %43, %112 : i1
      %160 = arith.ori %43, %46 : i1
      %161 = bufferization.clone %alloc : memref<23x9xi16> to memref<23x9xi16>
      scf.yield
    }
    case 3 {
      %150 = index.ceildivu %32, %c17
      %151 = tensor.empty() : tensor<23x9xf32>
      %152 = vector.broadcast %66 : f32 to vector<11xf32>
      %153 = vector.gather %151[%47, %rank] [%52], %94, %152 : tensor<23x9xf32>, vector<11xi32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
      %154 = math.rsqrt %cst : f16
      %155 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %156 = math.ctpop %0 : tensor<?xi32>
      %157 = tensor.empty(%c22) : tensor<?xf16>
      %158 = linalg.copy ins(%cast_26 : tensor<?xf16>) outs(%157 : tensor<?xf16>) -> tensor<?xf16>
      %159 = vector.broadcast %76 : i32 to vector<11xi32>
      %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?xi1>
      %160 = math.ctlz %55 : i1
      %161 = vector.broadcast %43 : i1 to vector<3xi1>
      %dest_27, %accumulated_value_28 = vector.scan <and>, %62, %161 {inclusive = false, reduction_dim = 0 : i64} : vector<1x3xi1>, vector<3xi1>
      %162 = vector.broadcast %72 : f32 to vector<11x11xf32>
      %163 = vector.fma %162, %162, %162 : vector<11x11xf32>
      %164 = math.rsqrt %129 : f32
      %165 = memref.atomic_rmw maxs %17, %alloc_8[%c0] : (i64, memref<?xi64>) -> i64
      %166 = arith.negf %cst_0 : f32
      %splat_29 = tensor.splat %112 : tensor<11xi1>
      scf.index_switch %c27 
      case 1 {
        vector.compressstore %alloc_12[%c0], %94, %53 : memref<11xi64>, vector<11xi1>, vector<11xi64>
        %alloc_30 = memref.alloc() : memref<11xi64>
        %167 = math.cttz %true : i1
        %168 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi1>, vector<11xi1>) -> vector<1xi1>
        %169 = arith.remsi %c29348_i16, %42 : i16
        %170 = index.and %c17, %121
        %171 = vector.insert %43, %30 [%c14] : i1 into vector<1xi1>
        %172 = math.floor %23 : tensor<?xf32>
        %173 = math.sqrt %cst_2 : f16
        %174 = index.mul %c14, %c26
        %175 = memref.atomic_rmw andi %17, %alloc_13[%c2] : (i64, memref<11xi64>) -> i64
        %176 = index.casts %43 : i1 to index
        %cast_31 = memref.cast %alloc_17 : memref<?x9xi1> to memref<9x9xi1>
        %177 = vector.multi_reduction <maxsi>, %75, %75 [] : vector<1xi64> to vector<1xi64>
        %178 = memref.load %alloc_10[%c0] : memref<?xi1>
        %179 = math.roundeven %96 : f16
        scf.yield
      }
      case 2 {
        %167 = vector.broadcast %c24 : index to vector<9xindex>
        %168 = vector.broadcast %112 : i1 to vector<9xi1>
        %169 = vector.broadcast %c618745675_i64 : i64 to vector<9xi64>
        vector.scatter %alloc_16[%c9, %c7] [%167], %168, %169 : memref<23x9xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
        %170 = arith.ceildivsi %46, %43 : i1
        %171 = vector.mask %119 { vector.multi_reduction <maxui>, %30, %30 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %172 = math.roundeven %48 : f16
        %173 = math.atan2 %80, %cst_3 : f16
        %174 = math.atan %cst_1 : f32
        %175 = arith.divf %44, %cst_4 : f16
        vector.print %106 : vector<23xi1>
        %cast_30 = tensor.cast %0 : tensor<?xi32> to tensor<9xi32>
        %176 = arith.subi %c618745675_i64, %17 : i64
        %alloc_31 = memref.alloc(%dim_22) : memref<?xi16>
        %177 = index.shru %c4, %dim_22
        %178 = arith.mulf %72, %66 : f32
        %179 = math.copysign %115, %110 : f32
        %180 = vector.broadcast %129 : f32 to vector<11x11xf32>
        %181 = vector.mask %30 { vector.multi_reduction <maxui>, %119, %119 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        scf.yield
      }
      default {
        %167 = arith.divsi %109, %111 : i1
        %168 = arith.remf %96, %70 : f16
        %169 = tensor.empty() : tensor<11xf16>
        %170 = math.ctlz %14 : tensor<?x?xi1>
        %splat_30 = tensor.splat %cst_0 : tensor<23x9xf32>
        %inserted = tensor.insert %true into %splat_29[%c7] : tensor<11xi1>
        %171 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c7, %c26, %c21)[%c31]
        %172 = arith.negf %129 : f32
        %173 = index.add %c18, %c20
        %174 = arith.ceildivsi %78, %16 : i1
        %175 = bufferization.to_buffer %26 : tensor<?xf32> to memref<?xf32>
        %176 = vector.reduction <maxsi>, %52 : vector<11xi32> into i32
        %177 = index.divs %74, %121
        %cast_31 = memref.cast %alloc : memref<23x9xi16> to memref<?x?xi16>
        %cst_32 = arith.constant 4.201600e+04 : f16
        %178 = arith.minsi %100, %true : i1
      }
      scf.yield
    }
    default {
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x9xi16> into tensor<?xi16>
      %alloc_27 = memref.alloc() : memref<11xi1>
      %150 = math.log10 %70 : f16
      %151 = math.log10 %27 : f16
      %152 = vector.reduction <xor>, %34 : vector<2xi32> into i32
      %153 = arith.ceildivsi %16, %55 : i1
      %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 2 + d3 - d2) ceildiv 128)>(%c31, %c30, %c2, %c8)[%c19]
      %alloc_28 = memref.alloc(%c25) : memref<?xi1>
      linalg.transpose ins(%alloc_24 : memref<?xi1>) outs(%alloc_28 : memref<?xi1>) permutation = [0] 
      %155 = memref.load %alloc_19[%c0, %c0] : memref<?x11xf16>
      %156 = llvm.intr.matrix.multiply %52, %29 {lhs_columns = 1 : i32, lhs_rows = 11 : i32, rhs_columns = 1 : i32} : (vector<11xi32>, vector<1xi32>) -> vector<11xi32>
      %157 = arith.shli %109, %100 : i1
      %from_elements = tensor.from_elements %c1349359107_i32, %76, %79, %c383903007_i32, %c928366261_i32, %c631286667_i32, %76, %c383903007_i32, %c928366261_i32, %79, %c383903007_i32 : tensor<11xi32>
      memref.store %17, %alloc_15[%c0] : memref<11xi64>
      %alloca_29 = memref.alloca(%32) : memref<?xi64>
      %158 = arith.subi %43, %100 : i1
      %159 = math.atan2 %98, %122 : f32
    }
    %134 = vector.broadcast %98 : f32 to vector<23xf32>
    %dest, %accumulated_value = vector.scan <mul>, %65, %134 {inclusive = false, reduction_dim = 1 : i64} : vector<23x9xf32>, vector<23xf32>
    %135 = tensor.empty() : tensor<11xf16>
    %136 = tensor.empty() : tensor<f16>
    %137 = linalg.dot ins(%3, %135 : tensor<11xf16>, tensor<11xf16>) outs(%136 : tensor<f16>) -> tensor<f16>
    %138 = math.cttz %12 : tensor<?x11xi32>
    %139 = spirv.UGreaterThan %76, %c383903007_i32 : i32
    %140 = index.and %91, %c4
    %141 = spirv.CL.round %cst_4 : f16
    %142 = spirv.SLessThan %c383903007_i32, %76 : i32
    %143 = arith.remf %80, %cst_4 : f16
    %144 = spirv.CL.rsqrt %45 : f16
    %145 = arith.negf %122 : f32
    %146 = memref.alloca_scope  -> (vector<11x11xi16>) {
      %150 = index.floordivs %c15, %74
      %151 = math.log10 %cst : f16
      %152 = tensor.empty(%c23) : tensor<?xf32>
      %153 = linalg.copy ins(%10 : tensor<?xf32>) outs(%152 : tensor<?xf32>) -> tensor<?xf32>
      %154 = arith.cmpi sgt, %78, %139 : i1
      %c1434917935_i32 = arith.constant 1434917935 : i32
      %155 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 mod 32)>(%150, %c20, %c16, %c2)
      %156 = arith.divf %125, %110 : f32
      %157 = arith.remsi %46, %111 : i1
      %158 = math.ceil %3 : tensor<11xf16>
      %159 = memref.load %alloc_6[%c0] : memref<?xi1>
      %160 = affine.vector_load %alloc_7[%91, %c11] : memref<?x11xi32>, vector<23xi32>
      %161 = index.sizeof
      %162 = vector.broadcast %63 : f32 to vector<9xf32>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %65, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<23x9xf32>, vector<9xf32>
      %alloc_29 = memref.alloc() : memref<23x9xi32>
      %163 = arith.divsi %112, %78 : i1
      %164 = scf.while (%arg0 = %cst_0) : (f32) -> f32 {
        %splat_31 = tensor.splat %72 : tensor<11xf32>
        %182 = index.shru %47, %c29
        %183 = vector.extract %119[0] : i1 from vector<1xi1>
        %184 = tensor.empty(%c14, %91) : tensor<?x?xi16>
        %185 = linalg.copy ins(%6 : tensor<?x?xi16>) outs(%184 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %186 = math.tan %48 : f16
        %187 = arith.negf %cst_1 : f32
        %188 = index.sub %74, %c30
        %189 = bufferization.to_buffer %13 : tensor<11xf32> to memref<11xf32>
        scf.condition(%139) %115 : f32
      } do {
      ^bb0(%arg0: f32):
        %182 = math.exp2 %114 : f16
        %183 = arith.minsi %c1349359107_i32, %c928366261_i32 : i32
        %184 = index.add %c25, %c7
        %185 = math.floor %71 : f32
        %186 = index.shrs %c18, %dim_22
        %extracted = tensor.extract %7[%c7] : tensor<11xf16>
        %c0_31 = arith.constant 0 : index
        %dim_32 = tensor.dim %57, %c0_31 : tensor<?x11xi16>
        %c1_33 = arith.constant 1 : index
        %expanded = tensor.expand_shape %57 [[0], [1, 2]] output_shape [%dim_32, 11, 1] : tensor<?x11xi16> into tensor<?x11x1xi16>
        %187 = index.ceildivu %rank, %c25
        %188 = index.maxs %184, %155
        %189 = arith.subi %55, %43 : i1
        %190 = index.ceildivs %c14, %c29
        %alloc_34 = memref.alloc(%c2) : memref<?x9xi64>
        linalg.broadcast ins(%alloc_8 : memref<?xi64>) outs(%alloc_34 : memref<?x9xi64>) dimensions = [1] 
        %191 = tensor.empty() : tensor<11xi16>
        %192 = arith.cmpf une, %125, %66 : f32
        %193 = index.ceildivu %c1, %32
        %194 = arith.cmpi ugt, %142, %43 : i1
        scf.yield %71 : f32
      }
      %165 = arith.divf %71, %72 : f32
      %166 = vector.insert %109, %107 [5] : i1 into vector<23xi1>
      %167 = arith.minui %142, %139 : i1
      %168 = math.sqrt %63 : f32
      %169 = arith.minui %112, %78 : i1
      %170 = arith.divui %16, %55 : i1
      %171 = affine.vector_load %alloc_5[%c30, %c30] : memref<23x9xf32>, vector<23xf32>
      %cast_30 = tensor.cast %57 : tensor<?x11xi16> to tensor<11x11xi16>
      bufferization.dealloc_tensor %8 : tensor<?x?xi16>
      %172 = scf.index_switch %c12 -> tensor<23x9xf32> 
      case 1 {
        %cast_31 = tensor.cast %82 : tensor<f32> to tensor<f32>
        affine.vector_store %104, %alloc_24[%91] : memref<?xi1>, vector<11xi1>
        %182 = vector.broadcast %17 : i64 to vector<11xi64>
        %183 = index.divs %c3, %c29
        %184 = arith.remf %144, %144 : f16
        %185 = index.xor %c1, %c24
        %186 = index.mul %c20, %c22
        %187 = math.log10 %113 : f16
        %188 = vector.insert %16, %107 [%c13] : i1 into vector<23xi1>
        %189 = tensor.empty() : tensor<11xf16>
        %190 = tensor.empty() : tensor<f16>
        %191 = linalg.dot ins(%3, %189 : tensor<11xf16>, tensor<11xf16>) outs(%190 : tensor<f16>) -> tensor<f16>
        %192 = index.maxu %c1, %77
        %cast_32 = tensor.cast %6 : tensor<?x?xi16> to tensor<9x11xi16>
        %193 = vector.gather %9[%c8] [%52], %94, %52 : tensor<11xi32>, vector<11xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
        %194 = bufferization.to_tensor %alloc_12 : memref<11xi64> to tensor<11xi64>
        vector.compressstore %alloc_20[%c0, %c8], %106, %106 : memref<?x9xi1>, vector<23xi1>, vector<23xi1>
        %195 = arith.cmpi ne, %c928366261_i32, %c631286667_i32 : i32
        %196 = tensor.empty() : tensor<23x9xf32>
        scf.yield %196 : tensor<23x9xf32>
      }
      case 2 {
        %182 = vector.broadcast %96 : f16 to vector<11xf16>
        vector.compressstore %alloc_19[%c0, %c4], %94, %182 : memref<?x11xf16>, vector<11xi1>, vector<11xf16>
        %183 = vector.broadcast %c3 : index to vector<11x11xindex>
        %184 = vector.insert %17, %53 [1] : i64 into vector<11xi64>
        %185 = index.shrs %c26, %c23
        %186 = math.copysign %27, %59 : f16
        memref.store %17, %alloc_8[%c0] : memref<?xi64>
        %inserted = tensor.insert %66 into %cast[%c0] : tensor<9xf32>
        %187 = tensor.empty() : tensor<f32>
        %188 = linalg.copy ins(%83 : tensor<f32>) outs(%187 : tensor<f32>) -> tensor<f32>
        %189 = math.copysign %cst_3, %70 : f16
        %190 = arith.cmpf olt, %80, %80 : f16
        %splat_31 = tensor.splat %45 : tensor<23x9xf16>
        %191 = math.ctlz %c1349359107_i32 : i32
        %192 = index.casts %121 : index to i32
        %193 = vector.load %alloc_8[%c0] : memref<?xi64>, vector<1xi64>
        %assume_align = memref.assume_alignment %alloc_11, 4 : memref<11xi16>
        %assume_align_32 = memref.assume_alignment %alloc_5, 2 : memref<23x9xf32>
        %194 = tensor.empty() : tensor<23x9xf32>
        scf.yield %194 : tensor<23x9xf32>
      }
      default {
        %182 = math.tan %26 : tensor<?xf32>
        %183 = math.powf %45, %cst_4 : f16
        %184 = index.ceildivu %c24, %c27
        %185 = index.and %121, %rank
        %186 = vector.insert %true, %107 [%c8] : i1 into vector<23xi1>
        %187 = arith.shrui %16, %139 : i1
        %splat_31 = tensor.splat %63 : tensor<11x11xf32>
        %188 = arith.shrui %c383903007_i32, %76 : i32
        %189 = vector.insert %17, %75 [%c10] : i64 into vector<1xi64>
        %cast_32 = tensor.cast %4 : tensor<11xf32> to tensor<?xf32>
        %190 = vector.broadcast %109 : i1 to vector<23x9xi1>
        %191 = vector.mask %190 { vector.multi_reduction <add>, %65, %171 [1] : vector<23x9xf32> to vector<23xf32> } : vector<23x9xi1> -> vector<23xf32>
        %192 = arith.andi %76, %c383903007_i32 : i32
        %193 = memref.atomic_rmw ori %c30290_i16, %alloc[%c0, %c8] : (i16, memref<23x9xi16>) -> i16
        %splat_33 = tensor.splat %c618745675_i64 : tensor<11xi64>
        %194 = math.rsqrt %110 : f32
        %195 = math.tanh %66 : f32
        %196 = tensor.empty() : tensor<23x9xf32>
        scf.yield %196 : tensor<23x9xf32>
      }
      %173 = math.fpowi %135, %1 : tensor<11xf16>, tensor<11xi32>
      %174 = tensor.empty() : tensor<11xf16>
      %175 = tensor.empty() : tensor<f16>
      %176 = linalg.dot ins(%3, %174 : tensor<11xf16>, tensor<11xf16>) outs(%175 : tensor<f16>) -> tensor<f16>
      %177 = math.ctlz %14 : tensor<?x?xi1>
      %178 = index.add %c12, %c16
      %179 = memref.load %alloc_9[%c0] : memref<?xi1>
      %180 = arith.andi %c30290_i16, %42 : i16
      %181 = vector.broadcast %c30290_i16 : i16 to vector<11x11xi16>
      memref.alloca_scope.return %181 : vector<11x11xi16>
    }
    %147 = spirv.CL.tanh %cst_0 : f32
    %148 = spirv.BitCount %c1349359107_i32 : i32
    %149 = spirv.CL.round %113 : f16
    vector.print %29 : vector<1xi32>
    vector.print %30 : vector<1xi1>
    vector.print %34 : vector<2xi32>
    vector.print %50 : vector<11xi64>
    vector.print %51 : vector<11xi1>
    vector.print %52 : vector<11xi32>
    vector.print %53 : vector<11xi64>
    vector.print %62 : vector<1x3xi1>
    vector.print %64 : vector<23x9xf32>
    vector.print %65 : vector<23x9xf32>
    vector.print %75 : vector<1xi64>
    vector.print %94 : vector<11xi1>
    vector.print %104 : vector<11xi1>
    vector.print %106 : vector<23xi1>
    vector.print %107 : vector<23xi1>
    vector.print %119 : vector<1xi1>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i1
    vector.print %17 : i64
    vector.print %27 : f16
    vector.print %36 : f32
    vector.print %42 : i16
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %48 : f16
    vector.print %55 : i1
    vector.print %59 : f16
    vector.print %63 : f32
    vector.print %66 : f32
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %76 : i32
    vector.print %78 : i1
    vector.print %79 : i32
    vector.print %80 : f16
    vector.print %96 : f16
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %118 : f16
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %125 : f32
    vector.print %129 : f32
    vector.print %139 : i1
    vector.print %141 : f16
    vector.print %142 : i1
    vector.print %144 : f16
    vector.print %147 : f32
    vector.print %148 : i32
    vector.print %149 : f16
    return
  }
  func.func @func2(%arg0: f32) -> memref<?xi32> {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?xi32>
    %1 = tensor.empty() : tensor<11xi32>
    %2 = tensor.empty(%c14) : tensor<?xi32>
    %3 = tensor.empty() : tensor<11xf16>
    %4 = tensor.empty() : tensor<11xf32>
    %5 = tensor.empty(%c18) : tensor<?x9xi16>
    %6 = tensor.empty(%c9, %c1) : tensor<?x?xi16>
    %7 = tensor.empty() : tensor<11xf16>
    %8 = tensor.empty(%c29, %c22) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<11xi32>
    %10 = tensor.empty(%c28) : tensor<?xf32>
    %11 = tensor.empty(%c1) : tensor<?xi16>
    %12 = tensor.empty(%c28) : tensor<?x11xi32>
    %13 = tensor.empty() : tensor<11xf32>
    %14 = tensor.empty(%c20, %c18) : tensor<?x?xi1>
    %15 = tensor.empty(%c23) : tensor<?xf32>
    %alloc = memref.alloc() : memref<23x9xi16>
    %alloc_5 = memref.alloc() : memref<23x9xf32>
    %alloc_6 = memref.alloc(%c31) : memref<?xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?x11xi32>
    %alloc_8 = memref.alloc(%c18) : memref<?xi64>
    %alloc_9 = memref.alloc(%c29) : memref<?xi1>
    %alloc_10 = memref.alloc(%c17) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<11xi16>
    %alloc_12 = memref.alloc() : memref<11xi64>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc() : memref<11xf32>
    %alloc_15 = memref.alloc() : memref<11xi64>
    %alloc_16 = memref.alloc() : memref<23x9xi64>
    %alloc_17 = memref.alloc(%c25) : memref<?x9xi1>
    %alloc_18 = memref.alloc(%c23) : memref<?x9xi64>
    %alloc_19 = memref.alloc(%c23) : memref<?x11xf16>
    %16 = arith.andi %c29348_i16, %c20844_i16 : i16
    %17 = arith.andi %c-26144_i16, %c29348_i16 : i16
    %rank = tensor.rank %0 : tensor<?xi32>
    %18 = spirv.GL.Tan %cst_0 : f32
    %19 = index.add %c16, %c24
    %20 = math.powf %4, %4 : tensor<11xf32>
    %21 = spirv.Unordered %cst_2, %cst_3 : f16
    %22 = spirv.GL.Asin %cst : f16
    %23 = vector.broadcast %c618745675_i64 : i64 to vector<23xi64>
    %24 = vector.broadcast %21 : i1 to vector<23xi1>
    %25 = vector.maskedload %alloc_15[%c3], %24, %23 : memref<11xi64>, vector<23xi1>, vector<23xi64> into vector<23xi64>
    %26 = affine.vector_load %alloc_15[%c15] : memref<11xi64>, vector<11xi64>
    %27 = vector.extract %25[19] : i64 from vector<23xi64>
    %28 = arith.subi %c631286667_i32, %c928366261_i32 : i32
    %29 = spirv.CL.erf %cst : f16
    %30 = spirv.CL.cos %cst_1 : f32
    %31 = vector.broadcast %c618745675_i64 : i64 to vector<11x11xi64>
    %32 = vector.broadcast %18 : f32 to vector<11x11xf32>
    %33 = vector.fma %32, %32, %32 : vector<11x11xf32>
    %34 = spirv.CL.cos %cst_1 : f32
    %35 = spirv.GL.SSign %c29348_i16 : i16
    %36 = spirv.CL.floor %cst : f16
    %37 = spirv.CL.fmax %34, %34 : f32
    %38 = spirv.FUnordNotEqual %cst_3, %29 : f16
    %39 = vector.insert %c618745675_i64, %25 [%c24] : i64 into vector<23xi64>
    %40 = spirv.CL.tanh %cst_2 : f16
    %41 = vector.transpose %23, [0] : vector<23xi64> to vector<23xi64>
    %42 = spirv.GL.Ceil %40 : f16
    %43 = spirv.GL.Sinh %37 : f32
    %44 = math.ceil %36 : f16
    %45 = vector.broadcast %c-26144_i16 : i16 to vector<11xi16>
    %46 = vector.broadcast %21 : i1 to vector<11xi1>
    %47 = vector.maskedload %alloc[%c10, %c8], %46, %45 : memref<23x9xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
    %48 = vector.create_mask %c13, %c20 : vector<11x11xi1>
    %49 = spirv.GL.Ceil %34 : f32
    %50 = bufferization.to_buffer %2 : tensor<?xi32> to memref<?xi32>
    %51 = arith.subi %c1349359107_i32, %c928366261_i32 : i32
    vector.compressstore %alloc_18[%c0, %c3], %46, %26 : memref<?x9xi64>, vector<11xi1>, vector<11xi64>
    %52 = arith.minui %true, %38 : i1
    %53 = spirv.GL.Cos %cst_2 : f16
    %54 = spirv.CL.tanh %53 : f16
    %from_elements = tensor.from_elements %c29348_i16, %c20844_i16, %c20844_i16, %35, %35, %c29348_i16, %c-26144_i16, %35, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %35, %c30290_i16, %c-26144_i16, %c-26144_i16, %35, %c30290_i16, %c29348_i16, %35, %35, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %35, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %35, %35, %c-26144_i16, %c29348_i16, %35, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c29348_i16, %35, %35, %c29348_i16, %35, %c20844_i16, %c20844_i16, %35, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %35, %c29348_i16, %c20844_i16, %35, %35, %c20844_i16, %c29348_i16, %35, %c29348_i16, %c29348_i16, %35, %c20844_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %35, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %35, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %35, %c20844_i16, %c29348_i16, %c30290_i16, %35, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %35, %35, %c-26144_i16 : tensor<11x11xi16>
    %55 = vector.broadcast %c14 : index to vector<11xindex>
    vector.scatter %alloc_11[%c2] [%55], %46, %47 : memref<11xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
    affine.store %21, %alloc_6[%c5] : memref<?xi1>
    %56 = spirv.GL.Tanh %cst : f16
    %alloca = memref.alloca(%c19) : memref<?xf32>
    %57 = math.cttz %c-26144_i16 : i16
    %58 = llvm.intr.matrix.multiply %24, %46 {lhs_columns = 1 : i32, lhs_rows = 23 : i32, rhs_columns = 11 : i32} : (vector<23xi1>, vector<11xi1>) -> vector<253xi1>
    %59 = llvm.intr.matrix.multiply %45, %47 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi16>, vector<11xi16>) -> vector<1xi16>
    %60 = spirv.CL.tanh %cst_4 : f16
    %61 = vector.shuffle %58, %24 [4, 5, 7, 8, 10, 12, 14, 15, 17, 21, 25, 26, 28, 29, 32, 35, 36, 43, 46, 47, 48, 49, 50, 51, 52, 53, 58, 63, 64, 67, 68, 69, 71, 73, 74, 75, 77, 83, 84, 88, 89, 90, 92, 93, 95, 97, 100, 101, 102, 103, 104, 105, 106, 110, 111, 112, 114, 117, 118, 119, 122, 127, 131, 132, 133, 136, 139, 142, 143, 146, 147, 148, 149, 151, 154, 155, 156, 157, 159, 160, 161, 166, 167, 168, 170, 174, 178, 179, 181, 182, 183, 193, 199, 202, 205, 207, 208, 211, 215, 216, 221, 222, 224, 225, 226, 230, 231, 232, 233, 236, 238, 239, 242, 245, 247, 252, 253, 256, 258, 260, 261, 264, 265, 266, 268, 269, 273, 274] : vector<253xi1>, vector<23xi1>
    %62 = tensor.empty() : tensor<9x23xi16>
    %63 = tensor.empty(%c16) : tensor<?x23xi16>
    %64 = linalg.matmul ins(%5, %62 : tensor<?x9xi16>, tensor<9x23xi16>) outs(%63 : tensor<?x23xi16>) -> tensor<?x23xi16>
    %65 = linalg.matmul ins(%from_elements, %from_elements : tensor<11x11xi16>, tensor<11x11xi16>) outs(%from_elements : tensor<11x11xi16>) -> tensor<11x11xi16>
    %66 = spirv.GL.FClamp %arg0, %49, %30 : f32
    %67 = index.sizeof
    %68 = index.shru %c19, %c9
    %69 = spirv.CL.sin %cst_3 : f16
    %70 = memref.realloc %alloc_8 : memref<?xi64> to memref<11xi64>
    %71 = math.absi %8 : tensor<?x?xi16>
    %72 = spirv.GL.Pow %cst_3, %56 : f16
    %c0_i32 = arith.constant 0 : i32
    %73 = vector.transfer_read %9[%c17], %c0_i32 : tensor<11xi32>, vector<i32>
    affine.vector_store %46, %alloc_10[%c30] : memref<?xi1>, vector<11xi1>
    %74 = arith.cmpf ult, %18, %37 : f32
    %75 = spirv.CL.sin %66 : f32
    %76 = spirv.CL.round %22 : f16
    %77 = spirv.CL.erf %37 : f32
    %78 = spirv.CL.log %49 : f32
    %79 = spirv.GL.RoundEven %18 : f32
    %80 = spirv.LogicalAnd %21, %38 : i1
    %81 = spirv.FUnordEqual %30, %cst_0 : f32
    %82 = spirv.FNegate %cst : f16
    %83 = spirv.LogicalEqual %true, %80 : i1
    %84 = spirv.FOrdLessThan %66, %34 : f32
    %85 = spirv.GL.FMix %53 : f16, %82 : f16, %76 : f16 -> f16
    memref.alloca_scope  {
      %143 = arith.shrui %c383903007_i32, %c631286667_i32 : i32
      scf.execute_region {
        %170 = tensor.empty() : tensor<11xf32>
        %171 = tensor.empty() : tensor<f32>
        %172 = linalg.dot ins(%13, %170 : tensor<11xf32>, tensor<11xf32>) outs(%171 : tensor<f32>) -> tensor<f32>
        %173 = math.roundeven %75 : f32
        %174 = arith.andi %81, %true : i1
        %175 = arith.cmpi sgt, %c0_i32, %c383903007_i32 : i32
        %c-7690_i16 = arith.constant -7690 : i16
        affine.store %c618745675_i64, %alloc_8[%c19] : memref<?xi64>
        %176 = arith.shrsi %c631286667_i32, %c631286667_i32 : i32
        %177 = arith.cmpf ogt, %66, %37 : f32
        %178 = llvm.intr.matrix.multiply %58, %46 {lhs_columns = 11 : i32, lhs_rows = 23 : i32, rhs_columns = 1 : i32} : (vector<253xi1>, vector<11xi1>) -> vector<23xi1>
        %179 = index.maxs %c17, %c18
        %180 = index.sizeof
        %181 = index.divu %180, %c23
        %182 = arith.mulf %49, %49 : f32
        %183 = arith.remsi %c30290_i16, %35 : i16
        %184 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 128)>(%c30, %c3, %181, %181)
        %185 = index.add %67, %68
        scf.yield
      }
      %144 = vector.bitcast %25 : vector<23xi64> to vector<23xi64>
      affine.vector_store %23, %alloc_15[%c23] : memref<11xi64>, vector<23xi64>
      %145 = vector.insert %c618745675_i64, %25 [%c12] : i64 into vector<23xi64>
      %146 = math.fma %4, %13, %13 : tensor<11xf32>
      %inserted = tensor.insert %cst_3 into %7[%c3] : tensor<11xf16>
      %147 = index.sizeof
      %148 = index.maxs %c16, %c14
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %149 = math.powf %49, %79 : f32
      %150 = memref.atomic_rmw maxs %c0_i32, %alloc_7[%c0, %c6] : (i32, memref<?x11xi32>) -> i32
      %151 = index.maxs %c8, %c17
      %152 = math.ctpop %14 : tensor<?x?xi1>
      %153 = memref.atomic_rmw maxs %c618745675_i64, %alloc_13[%c9] : (i64, memref<11xi64>) -> i64
      %splat = tensor.splat %42 : tensor<23x9xf16>
      %154 = bufferization.clone %alloc_11 : memref<11xi16> to memref<11xi16>
      %155 = vector.broadcast %c19 : index to vector<11xindex>
      affine.store %c1349359107_i32, %50[%c11] : memref<?xi32>
      %156 = arith.divui %80, %84 : i1
      %157 = bufferization.to_tensor %alloc_5 : memref<23x9xf32> to tensor<23x9xf32>
      %158 = arith.negf %cst_4 : f16
      %159 = index.sizeof
      %160 = vector.broadcast %c618745675_i64 : i64 to vector<23x23xi64>
      %161 = vector.outerproduct %25, %25, %160 {kind = #vector.kind<xor>} : vector<23xi64>, vector<23xi64>
      %162 = bufferization.to_tensor %alloc : memref<23x9xi16> to tensor<23x9xi16>
      %163 = index.ceildivu %c30, %c15
      %164 = arith.divui %35, %c-26144_i16 : i16
      %165 = vector.broadcast %37 : f32 to vector<11x11xf32>
      %166 = vector.fma %165, %32, %33 : vector<11x11xf32>
      %167 = arith.ori %21, %true : i1
      %168 = vector.broadcast %c27 : index to vector<11x11xindex>
      %169 = vector.broadcast %83 : i1 to vector<1xi1>
      vector.compressstore %154[%c7], %169, %59 : memref<11xi16>, vector<1xi1>, vector<1xi16>
      %inserted_23 = tensor.insert %cst_0 into %4[%c7] : tensor<11xf32>
    }
    %alloc_20 = memref.alloc() : memref<23x9xi16>
    memref.copy %alloc, %alloc_20 : memref<23x9xi16> to memref<23x9xi16>
    %86 = math.roundeven %72 : f16
    %87 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %88 = spirv.BitFieldUExtract %87, %c383903007_i32, %c30290_i16 : vector<2xi32>, i32, i16
    %89 = memref.atomic_rmw maxs %c618745675_i64, %alloc_8[%c0] : (i64, memref<?xi64>) -> i64
    %90 = spirv.LogicalNot %21 : i1
    %91 = index.xor %c16, %c7
    %92 = math.ctpop %5 : tensor<?x9xi16>
    %93 = spirv.CL.round %cst_3 : f16
    %94 = spirv.GL.SClamp %c383903007_i32, %c0_i32, %c0_i32 : i32
    %95 = spirv.INotEqual %c-26144_i16, %c29348_i16 : i16
    %alloca_21 = memref.alloca(%c0) : memref<?xi64>
    %96 = arith.subi %38, %true : i1
    %97 = spirv.GL.Cos %18 : f32
    %98 = memref.atomic_rmw minu %c20844_i16, %alloc_20[%c8, %c5] : (i16, memref<23x9xi16>) -> i16
    %99 = index.floordivs %c21, %c13
    %100 = math.fma %53, %22, %36 : f16
    %101 = affine.vector_load %alloc_9[%c31] : memref<?xi1>, vector<9xi1>
    %102 = spirv.CL.tanh %42 : f16
    %103 = spirv.BitCount %c618745675_i64 : i64
    %104 = spirv.CL.log %37 : f32
    %105 = vector.multi_reduction <minui>, %87, %94 [0] : vector<2xi32> to i32
    %106 = tensor.empty(%c14, %c29) : tensor<?x?xi16>
    %107 = linalg.copy ins(%6 : tensor<?x?xi16>) outs(%106 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %108 = math.log1p %75 : f32
    %109 = arith.andi %c20844_i16, %c29348_i16 : i16
    %110 = spirv.GL.InverseSqrt %40 : f16
    %111 = scf.execute_region -> vector<11xi16> {
      %143 = index.casts %c18 : index to i32
      %144 = math.log10 %10 : tensor<?xf32>
      %145 = index.divs %c1, %c29
      %146 = math.rsqrt %15 : tensor<?xf32>
      %147 = arith.minui %c618745675_i64, %c618745675_i64 : i64
      %alloc_23 = memref.alloc(%c24) : memref<?xi16>
      %148 = vector.broadcast %83 : i1 to vector<23x23xi1>
      %149 = vector.outerproduct %24, %24, %148 {kind = #vector.kind<minsi>} : vector<23xi1>, vector<23xi1>
      %alloc_24 = memref.alloc(%145) : memref<?x11xi1>
      linalg.broadcast ins(%alloc_9 : memref<?xi1>) outs(%alloc_24 : memref<?x11xi1>) dimensions = [1] 
      %150 = memref.load %alloc_7[%c0, %c8] : memref<?x11xi32>
      %151 = bufferization.to_buffer %13 : tensor<11xf32> to memref<11xf32>
      %152 = arith.mulf %72, %29 : f16
      %extracted = tensor.extract %9[%c4] : tensor<11xi32>
      %153 = index.and %c5, %c31
      %dim_25 = tensor.dim %2, %c0 : tensor<?xi32>
      %154 = math.round %42 : f16
      %155 = arith.remf %97, %97 : f32
      scf.yield %45 : vector<11xi16>
    }
    %112 = math.exp2 %cst_1 : f32
    %113 = spirv.GL.Cosh %43 : f32
    %114 = spirv.GL.SSign %94 : i32
    %115 = spirv.BitwiseOr %87, %87 : vector<2xi32>
    %116 = math.round %15 : tensor<?xf32>
    %117 = arith.cmpf oeq, %43, %79 : f32
    %118 = math.tanh %85 : f16
    %119 = arith.andi %95, %38 : i1
    %120 = llvm.intr.matrix.transpose %47 {columns = 11 : i32, rows = 1 : i32} : vector<11xi16> into vector<11xi16>
    %121 = spirv.CL.exp %113 : f32
    %122 = memref.load %alloc_13[%c1] : memref<11xi64>
    %123 = spirv.FOrdLessThanEqual %72, %29 : f16
    %124 = spirv.GL.Ceil %54 : f16
    %125 = spirv.Unordered %40, %40 : f16
    %126 = spirv.GL.Cos %30 : f32
    %127 = spirv.LogicalEqual %38, %95 : i1
    %128 = spirv.BitwiseXor %87, %87 : vector<2xi32>
    %129 = arith.mulf %102, %93 : f16
    %130 = spirv.CL.s_min %c383903007_i32, %c1349359107_i32 : i32
    %131 = index.ceildivu %c10, %c12
    %132 = spirv.SLessThan %94, %c631286667_i32 : i32
    %133 = math.ctlz %11 : tensor<?xi16>
    %134 = spirv.BitwiseXor %87, %87 : vector<2xi32>
    %135 = arith.divf %110, %124 : f16
    %136 = tensor.empty() : tensor<11x11xi32>
    %137 = index.divs %c25, %c27
    %138 = index.and %c16, %c28
    %dim = tensor.dim %9, %c0 : tensor<11xi32>
    %139 = arith.ori %127, %80 : i1
    %140 = tensor.empty(%138) : tensor<?x9xi16>
    %mapped = linalg.map ins(%5, %5 : tensor<?x9xi16>, tensor<?x9xi16>) outs(%140 : tensor<?x9xi16>)
      (%in: i16, %in_23: i16, %init: i16) {
        %dim_24 = tensor.dim %4, %c0 : tensor<11xf32>
        %rank_25 = tensor.rank %63 : tensor<?x23xi16>
        %143 = arith.remf %69, %53 : f16
        %144 = vector.broadcast %105 : i32 to vector<11xi32>
        %145 = vector.gather %alloc_11[%c1] [%144], %46, %120 : memref<11xi16>, vector<11xi32>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        %146 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c20, %c6)[%c26]
        %147 = math.powf %126, %113 : f32
        %148 = affine.vector_load %alloc_14[%c19] : memref<11xf32>, vector<9xf32>
        %149 = arith.shrui %83, %21 : i1
        %150 = vector.shuffle %58, %101 [1, 2, 4, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 22, 26, 27, 30, 31, 32, 36, 37, 40, 41, 42, 43, 44, 46, 49, 50, 51, 57, 59, 60, 62, 63, 66, 67, 70, 71, 74, 76, 77, 78, 81, 84, 85, 86, 87, 92, 95, 97, 98, 100, 101, 103, 104, 109, 112, 116, 120, 122, 124, 126, 127, 128, 130, 131, 132, 134, 135, 136, 137, 138, 142, 150, 151, 152, 153, 154, 155, 157, 158, 159, 161, 164, 170, 171, 175, 176, 178, 180, 181, 182, 183, 184, 185, 187, 188, 191, 192, 193, 194, 198, 199, 202, 206, 210, 211, 212, 213, 215, 218, 219, 220, 222, 223, 226, 227, 228, 232, 235, 236, 238, 241, 243, 246, 248, 251, 252, 254, 258, 259, 260, 261] : vector<253xi1>, vector<9xi1>
        %rank_26 = tensor.rank %9 : tensor<11xi32>
        memref.alloca_scope  {
          %dim_29 = tensor.dim %13, %c0 : tensor<11xf32>
          %171 = index.casts %103 : i64 to index
          %172 = index.add %rank_25, %c1
          %173 = vector.mask %46 { vector.multi_reduction <or>, %47, %120 [] : vector<11xi16> to vector<11xi16> } : vector<11xi1> -> vector<11xi16>
          %174 = vector.shuffle %45, %47 [0, 2, 5, 6, 9, 13, 15, 16, 17, 18, 19, 21] : vector<11xi16>, vector<11xi16>
          %175 = vector.broadcast %true : i1 to vector<23x23xi1>
          %176 = vector.outerproduct %24, %24, %175 {kind = #vector.kind<add>} : vector<23xi1>, vector<23xi1>
          %177 = math.cttz %5 : tensor<?x9xi16>
          %178 = math.log10 %cst : f16
          vector.print %87 : vector<2xi32>
          %alloc_30 = memref.alloc() : memref<23x9xi32>
          %179 = math.atan %cst_3 : f16
          %180 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 + 64)>(%c26, %dim, %c30, %c15)
          affine.vector_store %46, %alloc_17[%c8, %c0] : memref<?x9xi1>, vector<11xi1>
          %181 = arith.subi %c631286667_i32, %c928366261_i32 : i32
          %182 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 + 64)>(%c3, %c0, %c12, %dim)
          %183 = index.or %dim_29, %68
          %184 = index.divu %c24, %138
          %185 = vector.shuffle %148, %148 [1, 5, 8, 10, 11, 13, 16, 17] : vector<9xf32>, vector<9xf32>
          %186 = tensor.empty() : tensor<11x23xf16>
          %broadcasted = linalg.broadcast ins(%7 : tensor<11xf16>) outs(%186 : tensor<11x23xf16>) dimensions = [1] 
          %from_elements_31 = tensor.from_elements %113, %34, %cst_1, %121, %75, %126, %66, %126, %30, %arg0, %126 : tensor<11xf32>
          %187 = math.exp2 %53 : f16
          %188 = math.cttz %init : i16
          %189 = vector.broadcast %init : i16 to vector<1x1xi16>
          %190 = vector.outerproduct %59, %59, %189 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
          %191 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 + 64)>(%180, %c25, %172, %c23)
          %from_elements_32 = tensor.from_elements %126, %97, %34, %30, %43, %arg0, %arg0, %126, %30, %79, %37, %97, %66, %34, %104, %126, %75, %77, %18, %18, %cst_1, %75, %30, %18, %121, %75, %49, %104, %75, %104, %37, %104, %49, %49, %49, %cst_0, %97, %cst_1, %18, %77, %43, %78, %113, %79, %34, %49, %cst_0, %34, %arg0, %34, %37, %66, %30, %126, %18, %66, %34, %49, %34, %75, %113, %97, %78, %66, %77, %18, %43, %126, %75, %arg0, %30, %18, %126, %66, %66, %43, %34, %43, %30, %77, %cst_0, %arg0, %78, %126, %78, %78, %66, %cst_1, %126, %78, %97, %cst_1, %66, %79, %77, %arg0, %75, %104, %cst_0, %66, %78, %34, %104, %75, %34, %75, %113, %126, %18, %arg0, %cst_0, %18, %cst_0, %104, %75, %cst_0, %18, %34, %cst_1, %cst_0, %30 : tensor<11x11xf32>
          %192 = tensor.empty() : tensor<23x9xi64>
          %193 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf32>, vector<9xf32>) -> vector<1xf32>
          %194 = vector.broadcast %cst : f16 to vector<9xf16>
          %195 = vector.maskedload %alloc_19[%c0, %c3], %101, %194 : memref<?x11xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
          %196 = index.and %c3, %182
          %197 = memref.realloc %alloc_13 : memref<11xi64> to memref<23xi64>
          %198 = math.round %97 : f32
          %199 = vector.shuffle %194, %195 [3, 10, 11, 12, 13, 14, 15, 16] : vector<9xf16>, vector<9xf16>
        }
        %151 = index.floordivs %c6, %c2
        %152 = vector.insert %in_23, %59 [%rank] : i16 into vector<1xi16>
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x11xi32> into tensor<?xi32>
        %153 = vector.broadcast %103 : i64 to vector<23x23xi64>
        %154 = vector.outerproduct %23, %23, %153 {kind = #vector.kind<maxui>} : vector<23xi64>, vector<23xi64>
        %true_27 = index.bool.constant true
        %155 = math.log %77 : f32
        %156 = vector.broadcast %151 : index to vector<23xindex>
        %157 = vector.broadcast %cst_1 : f32 to vector<23xf32>
        vector.scatter %alloc_14[%c10] [%156], %24, %157 : memref<11xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
        affine.vector_store %26, %alloc_15[%c19] : memref<11xi64>, vector<11xi64>
        %dest, %accumulated_value = vector.scan <xor>, %48, %46 {inclusive = false, reduction_dim = 0 : i64} : vector<11x11xi1>, vector<11xi1>
        %158 = vector.broadcast %c631286667_i32 : i32 to vector<2x2xi32>
        %159 = vector.outerproduct %87, %87, %158 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %160 = vector.multi_reduction <minnumf>, %148, %148 [] : vector<9xf32> to vector<9xf32>
        %161 = vector.load %alloc[%c14, %c2] : memref<23x9xi16>, vector<11x7xi16>
        %cast = tensor.cast %9 : tensor<11xi32> to tensor<?xi32>
        %alloca_28 = memref.alloca() : memref<11xi1>
        %162 = index.add %c17, %c16
        %163 = index.ceildivu %c14, %c12
        %164 = index.add %c9, %c14
        %165 = arith.negf %54 : f16
        %166 = arith.mulf %102, %76 : f16
        %167 = tensor.empty() : tensor<9x9xi16>
        %168 = linalg.matmul ins(%140, %167 : tensor<?x9xi16>, tensor<9x9xi16>) outs(%5 : tensor<?x9xi16>) -> tensor<?x9xi16>
        %169 = vector.broadcast %true : i1 to vector<1xi1>
        %170 = vector.mask %169 { vector.multi_reduction <maxsi>, %59, %59 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %141 = spirv.CL.round %34 : f32
    %142 = spirv.CL.cos %69 : f16
    vector.print %23 : vector<23xi64>
    vector.print %24 : vector<23xi1>
    vector.print %25 : vector<23xi64>
    vector.print %26 : vector<11xi64>
    vector.print %32 : vector<11x11xf32>
    vector.print %33 : vector<11x11xf32>
    vector.print %45 : vector<11xi16>
    vector.print %46 : vector<11xi1>
    vector.print %47 : vector<11xi16>
    vector.print %48 : vector<11x11xi1>
    vector.print %58 : vector<253xi1>
    vector.print %59 : vector<1xi16>
    vector.print %87 : vector<2xi32>
    vector.print %101 : vector<9xi1>
    vector.print %120 : vector<11xi16>
    vector.print %arg0 : f32
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %18 : f32
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %34 : f32
    vector.print %35 : i16
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %43 : f32
    vector.print %49 : f32
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %60 : f16
    vector.print %66 : f32
    vector.print %69 : f16
    vector.print %72 : f16
    vector.print %c0_i32 : i32
    vector.print %75 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %90 : i1
    vector.print %93 : f16
    vector.print %94 : i32
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %102 : f16
    vector.print %103 : i64
    vector.print %104 : f32
    vector.print %105 : i32
    vector.print %110 : f16
    vector.print %113 : f32
    vector.print %114 : i32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %130 : i32
    vector.print %132 : i1
    vector.print %141 : f32
    vector.print %142 : f16
    %alloc_22 = memref.alloc(%137) : memref<?xi32>
    return %alloc_22 : memref<?xi32>
  }
}
