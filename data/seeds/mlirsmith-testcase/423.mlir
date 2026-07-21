module {
  func.func nested @func1(%arg0: memref<?x16xi1>, %arg1: tensor<?x16xi32>) -> memref<?x16xi1> {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?x16xf16>
    %1 = tensor.empty() : tensor<19x16xf16>
    %2 = tensor.empty(%c14) : tensor<?x16xi16>
    %3 = tensor.empty() : tensor<19x16xf32>
    %4 = tensor.empty() : tensor<16x16xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<16x16xf16>
    %8 = tensor.empty() : tensor<16x16xf16>
    %9 = tensor.empty() : tensor<16x16xi32>
    %10 = tensor.empty() : tensor<19x16xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?x16xi1>
    %13 = tensor.empty() : tensor<16x16xi1>
    %14 = tensor.empty() : tensor<19x16xf32>
    %15 = tensor.empty(%c24) : tensor<?x16xf32>
    %alloc = memref.alloc() : memref<19x16xi32>
    %alloc_7 = memref.alloc(%c11, %c13) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<19x16xi16>
    %alloc_9 = memref.alloc() : memref<19xi1>
    %alloc_10 = memref.alloc() : memref<16x16xi16>
    %alloc_11 = memref.alloc() : memref<19xf32>
    %alloc_12 = memref.alloc() : memref<19xf16>
    %alloc_13 = memref.alloc() : memref<19x16xi64>
    %alloc_14 = memref.alloc() : memref<19x16xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?x16xf32>
    %alloc_16 = memref.alloc(%c1) : memref<?x16xi1>
    %alloc_17 = memref.alloc() : memref<19x16xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?x16xi64>
    %alloc_19 = memref.alloc() : memref<19xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?xi64>
    %alloc_21 = memref.alloc() : memref<19x16xf32>
    %16 = spirv.SGreaterThan %c67710899_i64, %c2023547655_i64 : i64
    %17 = spirv.LogicalNot %16 : i1
    %18 = spirv.CL.u_min %c753033990_i64, %c753033990_i64 : i64
    %19 = spirv.CL.fmin %cst_1, %cst_3 : f32
    %20 = spirv.SGreaterThan %18, %18 : i64
    %21 = math.rsqrt %19 : f32
    %rank = tensor.rank %4 : tensor<16x16xi16>
    %22 = spirv.CL.exp %cst : f16
    %23 = spirv.LogicalNot %20 : i1
    %24 = spirv.Unordered %22, %22 : f16
    %25 = bufferization.clone %alloc_21 : memref<19x16xf32> to memref<19x16xf32>
    %26 = spirv.GL.Exp %cst_4 : f32
    %27 = tensor.empty() : tensor<16x16xi16>
    %mapped = linalg.map ins(%4, %4, %4 : tensor<16x16xi16>, tensor<16x16xi16>, tensor<16x16xi16>) outs(%27 : tensor<16x16xi16>)
      (%in: i16, %in_32: i16, %in_33: i16, %init: i16) {
        %131 = arith.cmpf une, %26, %cst_3 : f32
        scf.index_switch %c0 
        case 1 {
          %157 = index.shrs %rank, %c19
          %158 = math.cttz %c2023547655_i64 : i64
          %alloc_40 = memref.alloc() : memref<19xi64>
          %159 = memref.atomic_rmw mins %c753033990_i64, %alloc_13[%c8, %c13] : (i64, memref<19x16xi64>) -> i64
          %assume_align = memref.assume_alignment %alloc_9, 8 : memref<19xi1>
          %160 = tensor.empty() : tensor<16x16xf32>
          %161 = math.log2 %8 : tensor<16x16xf16>
          %162 = math.tanh %cst_3 : f32
          %163 = tensor.empty(%c24) : tensor<16x?xi1>
          %transposed_41 = linalg.transpose ins(%12 : tensor<?x16xi1>) outs(%163 : tensor<16x?xi1>) permutation = [1, 0] 
          %164 = vector.broadcast %in : i16 to vector<1xi16>
          %165 = vector.broadcast %false_2 : i1 to vector<1xi1>
          %166 = vector.mask %165 { vector.multi_reduction <maxsi>, %164, %164 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
          %true_42 = index.bool.constant true
          %167 = bufferization.clone %alloc_14 : memref<19x16xi32> to memref<19x16xi32>
          %168 = arith.addi %c1597537473_i32, %c1597537473_i32 : i32
          %169 = bufferization.to_tensor %alloc_16 : memref<?x16xi1> to tensor<?x16xi1>
          %170 = math.sqrt %7 : tensor<16x16xf16>
          %171 = tensor.empty() : tensor<19x16xi16>
          scf.yield
        }
        default {
          %157 = arith.remf %19, %cst_0 : f32
          %158 = vector.broadcast %c67710899_i64 : i64 to vector<i64>
          %159 = vector.transfer_write %158, %10[%c28, %c17] : vector<i64>, tensor<19x16xi64>
          %160 = math.cttz %5 : tensor<?xi32>
          %161 = vector.broadcast %22 : f16 to vector<1xf16>
          %162 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
          %163 = index.and %c3, %c23
          %dim = tensor.dim %8, %c1 : tensor<16x16xf16>
          %164 = index.sizeof
          %165 = vector.broadcast %c1597537473_i32 : i32 to vector<12xi32>
          %166 = vector.broadcast %true : i1 to vector<12xi1>
          vector.compressstore %alloc_14[%c16, %c11], %166, %165 : memref<19x16xi32>, vector<12xi1>, vector<12xi32>
          %167 = index.mul %rank, %c2
          %168 = vector.insert %22, %162 [0] : f16 into vector<1xf16>
          %169 = index.ceildivu %c28, %c30
          %170 = tensor.empty() : tensor<16x19xi64>
          %transposed_40 = linalg.transpose ins(%10 : tensor<19x16xi64>) outs(%170 : tensor<16x19xi64>) permutation = [1, 0] 
          %171 = index.or %c15, %163
          %172 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c27, %c5, %c6)[%c15]
          %173 = index.maxu %c18, %c27
          %rank_41 = tensor.rank %2 : tensor<?x16xi16>
        }
        %132 = arith.subi %20, %false : i1
        memref.store %false_2, %alloc_17[%c10, %c15] : memref<19x16xi1>
        %133 = bufferization.to_tensor %alloc_17 : memref<19x16xi1> to tensor<19x16xi1>
        %134 = vector.broadcast %false_5 : i1 to vector<19xi1>
        %135 = vector.transpose %134, [0] : vector<19xi1> to vector<19xi1>
        %136 = math.absf %19 : f32
        %137 = arith.remf %cst_6, %cst_4 : f32
        %splat_34 = tensor.splat %c753033990_i64 : tensor<19x16xi64>
        %138 = vector.broadcast %in_33 : i16 to vector<19x19xi16>
        %139 = vector.broadcast %c-16520_i16 : i16 to vector<19xi16>
        %dest, %accumulated_value = vector.scan <mul>, %138, %139 {inclusive = false, reduction_dim = 0 : i64} : vector<19x19xi16>, vector<19xi16>
        %140 = vector.create_mask %c16, %c19 : vector<16x16xi1>
        %141 = arith.divui %in, %in_32 : i16
        %rank_35 = tensor.rank %0 : tensor<?x16xf16>
        %142 = index.castu %c2 : index to i32
        %143 = math.atan %15 : tensor<?x16xf32>
        %144 = arith.shrsi %c2023547655_i64, %c2023547655_i64 : i64
        %145 = arith.divui %c-16520_i16, %in_33 : i16
        %146 = vector.broadcast %20 : i1 to vector<16xi1>
        %dest_36, %accumulated_value_37 = vector.scan <minsi>, %140, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<16x16xi1>, vector<16xi1>
        %147 = index.castu %c16 : index to i32
        %cast_38 = memref.cast %alloc_18 : memref<?x16xi64> to memref<16x?xi64>
        %148 = math.atan %6 : tensor<?x?xf32>
        %149 = arith.subi %in, %c18315_i16 : i16
        %150 = arith.remf %cst_3, %19 : f32
        %151 = tensor.empty(%c3) : tensor<16x?xi1>
        %transposed = linalg.transpose ins(%12 : tensor<?x16xi1>) outs(%151 : tensor<16x?xi1>) permutation = [1, 0] 
        %false_39 = index.bool.constant false
        %152 = tensor.empty() : tensor<19x16xi64>
        %153 = arith.addf %cst_3, %cst_6 : f32
        %154 = math.roundeven %cst : f16
        %155 = index.maxs %c27, %c18
        bufferization.dealloc_tensor %133 : tensor<19x16xi1>
        %156 = arith.mulf %cst_1, %cst_4 : f32
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %28 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %30 = spirv.GL.Ldexp %19 : f32, %c2023547655_i64 : i64 -> f32
    %31 = bufferization.clone %alloc_14 : memref<19x16xi32> to memref<19x16xi32>
    %32 = spirv.CL.log %cst_6 : f32
    %33 = spirv.IsNan %cst : f16
    %34 = arith.addf %22, %cst : f16
    bufferization.dealloc_tensor %6 : tensor<?x?xf32>
    %35 = math.exp %15 : tensor<?x16xf32>
    %36 = bufferization.clone %alloc_13 : memref<19x16xi64> to memref<19x16xi64>
    %37 = arith.remf %cst, %22 : f16
    %38 = math.log1p %30 : f32
    %39 = tensor.empty() : tensor<16x16xi16>
    %40 = linalg.copy ins(%4 : tensor<16x16xi16>) outs(%39 : tensor<16x16xi16>) -> tensor<16x16xi16>
    memref.store %cst_6, %25[%c12, %c8] : memref<19x16xf32>
    %41 = spirv.CL.sin %cst_6 : f32
    %42 = math.log1p %14 : tensor<19x16xf32>
    %43 = arith.xori %23, %23 : i1
    %44 = spirv.CL.cos %30 : f32
    %45 = spirv.GL.Tanh %26 : f32
    %46 = math.cttz %12 : tensor<?x16xi1>
    %47 = spirv.GL.UClamp %c18315_i16, %c18315_i16, %c-16520_i16 : i16
    %48 = spirv.GL.Exp %cst_6 : f32
    %49 = arith.cmpf ult, %41, %cst_3 : f32
    %50 = spirv.GL.Tan %26 : f32
    %51 = arith.divf %45, %32 : f32
    %52 = spirv.FOrdGreaterThanEqual %cst_6, %cst_6 : f32
    %alloc_22 = memref.alloc(%c13, %c0) : memref<?x?x19xf16>
    linalg.broadcast ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_22 : memref<?x?x19xf16>) dimensions = [2] 
    %53 = memref.atomic_rmw muli %c1597537473_i32, %alloc_14[%c7, %c9] : (i32, memref<19x16xi32>) -> i32
    %54 = spirv.GL.SSign %18 : i64
    %55 = spirv.CL.fmin %26, %cst_0 : f32
    %56 = bufferization.to_buffer %39 : tensor<16x16xi16> to memref<16x16xi16>
    %57 = spirv.FOrdGreaterThan %cst_1, %55 : f32
    %58 = spirv.GL.SMax %c67710899_i64, %54 : i64
    %59 = arith.negf %cst_3 : f32
    %60 = arith.muli %47, %c-16520_i16 : i16
    %alloca = memref.alloca(%c1, %c2) : memref<?x?xi64>
    %61 = spirv.CL.sin %cst_1 : f32
    %62 = spirv.CL.cos %cst : f16
    %splat = tensor.splat %cst : tensor<19x16xf16>
    %63 = spirv.CL.rsqrt %cst_4 : f32
    bufferization.dealloc_tensor %10 : tensor<19x16xi64>
    %c1_i16 = arith.constant 1 : i16
    %64 = vector.transfer_read %2[%c2, %rank], %c1_i16 : tensor<?x16xi16>, vector<19xi16>
    %65 = arith.mulf %cst_0, %45 : f32
    %66 = spirv.CL.erf %44 : f32
    %67 = vector.broadcast %c1597537473_i32 : i32 to vector<2x2xi32>
    %68 = vector.outerproduct %28, %28, %67 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %69 = spirv.GL.Ldexp %cst_0 : f32, %47 : i16 -> f32
    %70 = index.castu %c25 : index to i32
    %71 = index.divu %c26, %c3
    %72 = spirv.CL.tanh %cst_3 : f32
    %73 = spirv.GL.Pow %cst_6, %cst_6 : f32
    %74 = arith.addi %18, %18 : i64
    %cast = memref.cast %56 : memref<16x16xi16> to memref<?x?xi16>
    %75 = spirv.CL.s_max %c18315_i16, %c1_i16 : i16
    %76 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
    %77 = spirv.CL.cos %cst_0 : f32
    %78 = math.rsqrt %55 : f32
    %79 = arith.divsi %47, %c18315_i16 : i16
    %80 = spirv.FOrdNotEqual %30, %63 : f32
    %81 = arith.cmpf ule, %77, %32 : f32
    %82 = spirv.FOrdLessThan %44, %cst_1 : f32
    %83 = spirv.FUnordGreaterThanEqual %26, %69 : f32
    %alloc_23 = memref.alloc() : memref<19x16xi64>
    memref.copy %36, %alloc_23 : memref<19x16xi64> to memref<19x16xi64>
    %84 = math.ceil %61 : f32
    %85 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %86 = spirv.CL.cos %73 : f32
    %87 = spirv.FUnordLessThan %86, %41 : f32
    %88 = spirv.GL.SMax %c67710899_i64, %c67710899_i64 : i64
    %89 = bufferization.clone %31 : memref<19x16xi32> to memref<19x16xi32>
    %90 = spirv.BitFieldUExtract %28, %c18315_i16, %75 : vector<2xi32>, i16, i16
    %91 = math.roundeven %61 : f32
    %92 = spirv.GL.InverseSqrt %cst : f16
    %93 = spirv.GL.SAbs %c1_i16 : i16
    %94 = math.log2 %cst : f16
    %95 = arith.subi %c18315_i16, %93 : i16
    %96 = spirv.CL.rint %48 : f32
    %97 = arith.cmpf ule, %22, %22 : f16
    %98 = vector.broadcast %c29 : index to vector<19x16xindex>
    %cast_24 = memref.cast %25 : memref<19x16xf32> to memref<19x?xf32>
    %99 = math.log2 %3 : tensor<19x16xf32>
    %100 = bufferization.to_tensor %alloc_21 : memref<19x16xf32> to tensor<19x16xf32>
    %101 = scf.while (%arg2 = %c1_i16) : (i16) -> i16 {
      %131 = math.tan %45 : f32
      %132 = arith.addi %c-16520_i16, %c-16520_i16 : i16
      %133 = arith.shli %18, %c67710899_i64 : i64
      %134 = scf.if %false -> (i16) {
        %141 = arith.mulf %48, %cst_3 : f32
        %142 = arith.subi %75, %93 : i16
        %143 = arith.cmpf ugt, %48, %32 : f32
        %144 = index.ceildivs %c7, %c9
        %145 = arith.addi %75, %75 : i16
        %cast_32 = tensor.cast %9 : tensor<16x16xi32> to tensor<?x?xi32>
        %alloc_33 = memref.alloc() : memref<16x16x19xi16>
        linalg.broadcast ins(%alloc_10 : memref<16x16xi16>) outs(%alloc_33 : memref<16x16x19xi16>) dimensions = [2] 
        %146 = math.expm1 %14 : tensor<19x16xf32>
        scf.yield %c-16520_i16 : i16
      } else {
        %141 = arith.ori %c1597537473_i32, %c1597537473_i32 : i32
        memref.store %41, %alloc_19[%c3] : memref<19xf32>
        %142 = math.ceil %cst_1 : f32
        %143 = vector.broadcast %false_5 : i1 to vector<19xi1>
        %cast_32 = memref.cast %arg0 : memref<?x16xi1> to memref<?x?xi1>
        %144 = vector.create_mask %c18, %c27 : vector<19x16xi1>
        %145 = index.ceildivs %c20, %c20
        %146 = tensor.empty() : tensor<19xf16>
        %147 = vector.broadcast %92 : f16 to vector<16x16xf16>
        %148 = vector.broadcast %16 : i1 to vector<16x16xi1>
        %149 = vector.broadcast %c1597537473_i32 : i32 to vector<16x16xi32>
        %150 = vector.gather %146[%c9] [%149], %148, %147 : tensor<19xf16>, vector<16x16xi32>, vector<16x16xi1>, vector<16x16xf16> into vector<16x16xf16>
        scf.yield %75 : i16
      }
      %135 = arith.remf %41, %77 : f32
      %136 = arith.addi %20, %57 : i1
      %137 = arith.ceildivsi %18, %58 : i64
      %138 = tensor.empty(%c8) : tensor<?x32x32xi64>
      %139 = tensor.empty() : tensor<32xi64>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%138 : tensor<?x32x32xi64>) outs(%139 : tensor<32xi64>) {
      ^bb0(%in: i64, %out: i64):
        %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %28, %28, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
        linalg.yield %18 : i64
      } -> tensor<32xi64>
      scf.condition(%false) %c-16520_i16 : i16
    } do {
    ^bb0(%arg2: i16):
      %131 = bufferization.clone %31 : memref<19x16xi32> to memref<19x16xi32>
      %132 = math.cttz %39 : tensor<16x16xi16>
      %133 = arith.remf %26, %61 : f32
      %134 = arith.floordivsi %52, %33 : i1
      %135 = vector.insert %c1597537473_i32, %28 [0] : i32 into vector<2xi32>
      %136 = memref.load %arg0[%c0, %c6] : memref<?x16xi1>
      %137 = memref.load %alloc_21[%c12, %c0] : memref<19x16xf32>
      %alloc_32 = memref.alloc() : memref<16x19xi32>
      linalg.transpose ins(%31 : memref<19x16xi32>) outs(%alloc_32 : memref<16x19xi32>) permutation = [1, 0] 
      %138 = index.maxu %c23, %c31
      %cast_33 = memref.cast %alloc_15 : memref<?x16xf32> to memref<?x16xf32>
      %139 = math.log2 %15 : tensor<?x16xf32>
      %140 = math.round %96 : f32
      %141 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
      bufferization.dealloc_tensor %9 : tensor<16x16xi32>
      %true_34 = index.bool.constant true
      %142 = math.ctpop %12 : tensor<?x16xi1>
      scf.yield %c-16520_i16 : i16
    }
    %102 = spirv.CL.log %61 : f32
    %103 = spirv.LogicalNot %16 : i1
    %104 = spirv.CL.sin %77 : f32
    %105 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %28, %28, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
    %106 = spirv.CL.round %73 : f32
    %107 = spirv.CL.s_max %c1597537473_i32, %c1597537473_i32 : i32
    %alloc_25 = memref.alloc(%c29) : memref<?xf16>
    %108 = spirv.GL.UClamp %28, %28, %28 : vector<2xi32>
    %109 = spirv.GL.Fma %cst_4, %cst_1, %cst_4 : f32
    %110 = scf.execute_region -> vector<19x16xi1> {
      %splat_32 = tensor.splat %96 : tensor<19x16xf32>
      %true_33 = index.bool.constant true
      %131 = index.casts %c10 : index to i32
      %132 = math.log10 %102 : f32
      %133 = arith.remf %63, %73 : f32
      %134 = arith.mulf %32, %106 : f32
      %135 = math.rsqrt %77 : f32
      %136 = arith.divsi %24, %87 : i1
      %from_elements = tensor.from_elements %107, %107, %107, %107, %107, %c1597537473_i32, %107, %107, %107, %107, %107, %107, %c1597537473_i32, %107, %107, %c1597537473_i32, %c1597537473_i32, %107, %107 : tensor<19xi32>
      %137 = arith.ori %107, %c1597537473_i32 : i32
      %138 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %generated = tensor.generate %c1, %c9 {
      ^bb0(%arg2: index, %arg3: index):
        %142 = arith.negf %50 : f32
        %143 = index.floordivs %c20, %c1
        %alloc_35 = memref.alloc() : memref<16x16xi1>
        %144 = vector.broadcast %true : i1 to vector<19xi1>
        %145 = vector.broadcast %107 : i32 to vector<19xi32>
        %146 = vector.gather %alloc_35[%c27, %c22] [%145], %144, %144 : memref<16x16xi1>, vector<19xi32>, vector<19xi1>, vector<19xi1> into vector<19xi1>
        %147 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c2, %c21, %c9, %c9)[%c29]
        tensor.yield %22 : f16
      } : tensor<?x?xf16>
      %alloc_34 = memref.alloc() : memref<19x16x19xi64>
      linalg.broadcast ins(%36 : memref<19x16xi64>) outs(%alloc_34 : memref<19x16x19xi64>) dimensions = [2] 
      %139 = index.ceildivs %c12, %c26
      %140 = math.roundeven %3 : tensor<19x16xf32>
      scf.execute_region {
        %142 = index.ceildivs %c9, %c0
        %143 = arith.cmpi slt, %false, %true_33 : i1
        %144 = index.or %c26, %c9
        %145 = index.floordivs %c12, %c23
        vector.print %28 : vector<2xi32>
        bufferization.dealloc_tensor %27 : tensor<16x16xi16>
        %rank_35 = tensor.rank %3 : tensor<19x16xf32>
        memref.store %18, %alloc_18[%c0, %c2] : memref<?x16xi64>
        %146 = index.ceildivs %c27, %c13
        %alloc_36 = memref.alloc() : memref<19xi1>
        memref.copy %alloc_9, %alloc_36 : memref<19xi1> to memref<19xi1>
        %alloc_37 = memref.alloc(%c0) : memref<?x16xf32>
        memref.copy %alloc_15, %alloc_37 : memref<?x16xf32> to memref<?x16xf32>
        %alloc_38 = memref.alloc(%145) : memref<?x16xf32>
        memref.copy %alloc_15, %alloc_38 : memref<?x16xf32> to memref<?x16xf32>
        %147 = index.ceildivu %c1, %145
        %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xf32>
        %148 = math.atan2 %86, %109 : f32
        %149 = arith.muli %true, %82 : i1
        scf.yield
      }
      %141 = vector.broadcast %false_2 : i1 to vector<19x16xi1>
      scf.yield %141 : vector<19x16xi1>
    }
    %111 = spirv.CL.fmax %73, %86 : f32
    %112 = spirv.CL.fmax %30, %cst_6 : f32
    %113 = spirv.FOrdNotEqual %109, %32 : f32
    %true_26 = index.bool.constant true
    %cast_27 = tensor.cast %0 : tensor<?x16xf16> to tensor<12x16xf16>
    %114 = spirv.LogicalNot %52 : i1
    %inserted = tensor.insert %88 into %10[%c9, %c11] : tensor<19x16xi64>
    %115 = spirv.LogicalAnd %23, %false_5 : i1
    %116 = scf.while (%arg2 = %115) : (i1) -> i1 {
      %generated = tensor.generate %c23, %c12 {
      ^bb0(%arg3: index, %arg4: index):
        %136 = arith.cmpi sge, %c1597537473_i32, %107 : i32
        %137 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%c28, %c12, %c29, %c8)
        %138 = arith.divui %true, %103 : i1
        %139 = arith.divsi %115, %115 : i1
        tensor.yield %73 : f32
      } : tensor<?x?xf32>
      %131 = index.and %rank, %c11
      affine.for %arg3 = 0 to 71 {
      }
      %132 = arith.divf %19, %cst_6 : f32
      %133 = vector.broadcast %32 : f32 to vector<19x16xf32>
      %134 = linalg.matmul ins(%7, %7 : tensor<16x16xf16>, tensor<16x16xf16>) outs(%7 : tensor<16x16xf16>) -> tensor<16x16xf16>
      %alloc_32 = memref.alloc(%c29) : memref<?x16xi64>
      linalg.broadcast ins(%alloc_20 : memref<?xi64>) outs(%alloc_32 : memref<?x16xi64>) dimensions = [1] 
      %135 = index.maxu %c2, %c18
      scf.condition(%16) %true : i1
    } do {
    ^bb0(%arg2: i1):
      %131 = index.or %rank, %c17
      %132 = bufferization.clone %31 : memref<19x16xi32> to memref<19x16xi32>
      %133 = arith.mulf %22, %62 : f16
      %134 = vector.broadcast %c753033990_i64 : i64 to vector<19x16xi64>
      %135 = vector.broadcast %18 : i64 to vector<19xi64>
      %dest, %accumulated_value = vector.scan <xor>, %134, %135 {inclusive = true, reduction_dim = 1 : i64} : vector<19x16xi64>, vector<19xi64>
      scf.if %103 {
        %148 = math.tan %cst_4 : f32
        %149 = arith.remf %cst, %22 : f16
        %150 = index.shl %c16, %c3
        %151 = arith.negf %104 : f32
        %152 = index.ceildivs %c21, %150
        memref.store %63, %alloc_11[%c16] : memref<19xf32>
        %153 = linalg.matmul ins(%13, %13 : tensor<16x16xi1>, tensor<16x16xi1>) outs(%13 : tensor<16x16xi1>) -> tensor<16x16xi1>
        %154 = affine.min affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 4)>(%rank, %c4, %c20)
      }
      %136 = math.cttz %115 : i1
      %137 = bufferization.clone %alloc_13 : memref<19x16xi64> to memref<19x16xi64>
      %138 = arith.remsi %80, %115 : i1
      %139 = index.xor %71, %c6
      %140 = arith.shli %87, %87 : i1
      %141 = index.maxs %c6, %c6
      %142 = math.tanh %cst : f16
      %143 = vector.reduction <maxsi>, %28 : vector<2xi32> into i32
      %144 = math.cttz %true_26 : i1
      %alloc_32 = memref.alloc() : memref<19x16x12xf32>
      linalg.broadcast ins(%alloc_21 : memref<19x16xf32>) outs(%alloc_32 : memref<19x16x12xf32>) dimensions = [2] 
      %alloc_33 = memref.alloc() : memref<19xi32>
      %145 = vector.broadcast %c1597537473_i32 : i32 to vector<19xi32>
      %146 = vector.broadcast %23 : i1 to vector<19xi1>
      %147 = vector.gather %alloc_33[%c13] [%145], %146, %145 : memref<19xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
      scf.yield %80 : i1
    }
    %117 = math.roundeven %32 : f32
    %true_28 = index.bool.constant true
    %118 = math.rsqrt %14 : tensor<19x16xf32>
    %119 = spirv.LogicalNotEqual %80, %23 : i1
    %120 = bufferization.clone %25 : memref<19x16xf32> to memref<19x16xf32>
    %cast_29 = tensor.cast %10 : tensor<19x16xi64> to tensor<?x?xi64>
    %121 = spirv.FOrdGreaterThan %48, %69 : f32
    %122 = spirv.GL.Exp %30 : f32
    %alloca_30 = memref.alloca(%rank, %c23) : memref<?x?xf16>
    %123 = index.castu %17 : i1 to index
    memref.store %c1_i16, %alloc_8[%c5, %c7] : memref<19x16xi16>
    %124 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %28, %28, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
    %125 = spirv.GL.Floor %66 : f32
    %126 = scf.while (%arg2 = %alloc_10) : (memref<16x16xi16>) -> memref<16x16xi16> {
      %131 = vector.broadcast %20 : i1 to vector<2xi1>
      %132 = vector.mask %131 { vector.multi_reduction <add>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %133 = math.exp %15 : tensor<?x16xf32>
      %134 = index.shru %c20, %c13
      %135 = affine.if affine_set<(d0) : (-4 >= 0)>(%c21) -> memref<19x16xf16> {
        %139 = arith.mulf %32, %61 : f32
        %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [19, 16, 1] : tensor<19x16xf16> into tensor<19x16x1xf16>
        %140 = linalg.matmul ins(%4, %40 : tensor<16x16xi16>, tensor<16x16xi16>) outs(%27 : tensor<16x16xi16>) -> tensor<16x16xi16>
        %141 = vector.multi_reduction <minsi>, %28, %107 [0] : vector<2xi32> to i32
        %142 = vector.reduction <maxsi>, %131 : vector<2xi1> into i1
        %cast_32 = memref.cast %alloc_20 : memref<?xi64> to memref<32xi64>
        %143 = tensor.empty() : tensor<19x16xi16>
        %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %28, %28, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
        %alloc_33 = memref.alloc() : memref<19x16xf16>
        affine.yield %alloc_33 : memref<19x16xf16>
      } else {
        %139 = math.exp2 %cst_4 : f32
        %rank_32 = tensor.rank %2 : tensor<?x16xi16>
        %140 = math.cttz %13 : tensor<16x16xi1>
        %141 = arith.subi %c1597537473_i32, %107 : i32
        %142 = affine.load %alloc_23[%c11, %c9] : memref<19x16xi64>
        %143 = arith.remf %19, %104 : f32
        %144 = math.tanh %69 : f32
        %145 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c0, %c4, %c18)[%c11]
        %alloc_33 = memref.alloc() : memref<19x16xf16>
        affine.yield %alloc_33 : memref<19x16xf16>
      }
      %136 = math.floor %41 : f32
      %137 = math.absi %33 : i1
      %138 = index.ceildivs %c24, %c15
      vector.print %28 : vector<2xi32>
      scf.condition(%113) %56 : memref<16x16xi16>
    } do {
    ^bb0(%arg2: memref<16x16xi16>):
      %131 = vector.broadcast %c18315_i16 : i16 to vector<32xi16>
      %132 = vector.broadcast %83 : i1 to vector<32xi1>
      vector.compressstore %alloc_10[%c3, %c11], %132, %131 : memref<16x16xi16>, vector<32xi1>, vector<32xi16>
      %133 = scf.index_switch %rank -> memref<19x16xf16> 
      case 1 {
        %146 = vector.broadcast %c24 : index to vector<16xindex>
        %147 = vector.broadcast %24 : i1 to vector<16xi1>
        %148 = vector.broadcast %54 : i64 to vector<16xi64>
        vector.scatter %alloc_20[%c0] [%146], %147, %148 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
        %extracted = tensor.extract %8[%c6, %c9] : tensor<16x16xf16>
        %149 = math.exp %100 : tensor<19x16xf32>
        %alloc_34 = memref.alloc() : memref<19x16x16xi32>
        linalg.broadcast ins(%89 : memref<19x16xi32>) outs(%alloc_34 : memref<19x16x16xi32>) dimensions = [2] 
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %28, %28, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
        %151 = math.exp %15 : tensor<?x16xf32>
        %152 = affine.min affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 4)>(%rank, %c7, %c29)
        %153 = math.expm1 %44 : f32
        %154 = math.roundeven %14 : tensor<19x16xf32>
        %155 = index.sub %c15, %c17
        %alloc_35 = memref.alloc(%c2, %c26) : memref<?x?x19xf16>
        memref.copy %alloc_22, %alloc_35 : memref<?x?x19xf16> to memref<?x?x19xf16>
        %alloc_36 = memref.alloc() : memref<16x16xi1>
        %156 = vector.broadcast %114 : i1 to vector<19x16xi1>
        %157 = vector.broadcast %c1597537473_i32 : i32 to vector<19x16xi32>
        %158 = vector.gather %alloc_36[%c10, %c15] [%157], %156, %156 : memref<16x16xi1>, vector<19x16xi32>, vector<19x16xi1>, vector<19x16xi1> into vector<19x16xi1>
        %159 = arith.minui %true_26, %false : i1
        %160 = arith.divsi %c67710899_i64, %c67710899_i64 : i64
        %161 = tensor.empty() : tensor<19x16xi32>
        %162 = vector.broadcast %c1597537473_i32 : i32 to vector<19xi32>
        %163 = vector.broadcast %17 : i1 to vector<19xi1>
        %164 = vector.gather %161[%c31, %c15] [%162], %163, %162 : tensor<19x16xi32>, vector<19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %165 = vector.broadcast %47 : i16 to vector<32xi16>
        vector.transfer_write %165, %alloc_8[%rank, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi16>, memref<19x16xi16>
        %alloc_37 = memref.alloc() : memref<19x16xf16>
        scf.yield %alloc_37 : memref<19x16xf16>
      }
      case 2 {
        %146 = index.divu %c12, %c7
        %147 = arith.addf %96, %111 : f32
        %148 = arith.divsi %115, %113 : i1
        %149 = vector.extract %28[1] : i32 from vector<2xi32>
        bufferization.dealloc_tensor %15 : tensor<?x16xf32>
        %150 = tensor.empty(%c29) : tensor<?xi1>
        %151 = index.sizeof
        %152 = arith.divf %92, %62 : f16
        %153 = arith.minsi %52, %114 : i1
        %154 = arith.subi %20, %24 : i1
        %alloc_34 = memref.alloc(%c20) : memref<?xi64>
        linalg.transpose ins(%alloc_20 : memref<?xi64>) outs(%alloc_34 : memref<?xi64>) permutation = [0] 
        %155 = arith.divsi %87, %true_26 : i1
        %156 = tensor.empty() : tensor<19x16xi32>
        %157 = vector.broadcast %107 : i32 to vector<16x16xi32>
        %158 = vector.broadcast %115 : i1 to vector<16x16xi1>
        %159 = vector.gather %156[%c29, %c15] [%157], %158, %157 : tensor<19x16xi32>, vector<16x16xi32>, vector<16x16xi1>, vector<16x16xi32> into vector<16x16xi32>
        %160 = math.expm1 %50 : f32
        %161 = arith.mulf %63, %73 : f32
        %162 = memref.atomic_rmw addf %cst, %alloc_12[%c2] : (f16, memref<19xf16>) -> f16
        %alloc_35 = memref.alloc() : memref<19x16xf16>
        scf.yield %alloc_35 : memref<19x16xf16>
      }
      default {
        %146 = vector.extract %28[1] : i32 from vector<2xi32>
        %147 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %148 = arith.addi %87, %24 : i1
        %149 = vector.bitcast %147 : vector<1xi32> to vector<1xi32>
        %150 = vector.extract %147[0] : i32 from vector<1xi32>
        %151 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 - d3)>(%c14, %rank, %c6, %c22)[%c28]
        %dim = tensor.dim %8, %c0 : tensor<16x16xf16>
        %152 = index.castu %113 : i1 to index
        %rank_34 = tensor.rank %40 : tensor<16x16xi16>
        %153 = arith.remf %112, %112 : f32
        %154 = tensor.empty() : tensor<19xf32>
        %155 = arith.divf %61, %122 : f32
        %156 = index.ceildivu %c3, %c13
        %157 = math.fpowi %66, %107 : f32, i32
        %158 = math.rsqrt %14 : tensor<19x16xf32>
        %159 = math.tan %48 : f32
        %alloc_35 = memref.alloc() : memref<19x16xf16>
        scf.yield %alloc_35 : memref<19x16xf16>
      }
      %134 = index.shru %c19, %c22
      scf.index_switch %c29 
      case 1 {
        %146 = index.shrs %c16, %c1
        %147 = vector.broadcast %104 : f32 to vector<16x16xf32>
        %148 = vector.broadcast %true : i1 to vector<16x16xi1>
        %149 = vector.broadcast %107 : i32 to vector<16x16xi32>
        %150 = vector.gather %alloc_21[%c31, %c31] [%149], %148, %147 : memref<19x16xf32>, vector<16x16xi32>, vector<16x16xi1>, vector<16x16xf32> into vector<16x16xf32>
        %alloca_34 = memref.alloca() : memref<19xi64>
        %rank_35 = tensor.rank %7 : tensor<16x16xf16>
        %151 = vector.extract_strided_slice %148 {offsets = [5], sizes = [7], strides = [1]} : vector<16x16xi1> to vector<7x16xi1>
        %152 = arith.divui %119, %24 : i1
        %153 = math.fpowi %cst, %c1597537473_i32 : f16, i32
        %assume_align = memref.assume_alignment %36, 16 : memref<19x16xi64>
        %154 = arith.muli %true_26, %true : i1
        %rank_36 = tensor.rank %8 : tensor<16x16xf16>
        %155 = math.fma %109, %cst_4, %122 : f32
        %156 = tensor.empty() : tensor<16x19xi64>
        %transposed = linalg.transpose ins(%10 : tensor<19x16xi64>) outs(%156 : tensor<16x19xi64>) permutation = [1, 0] 
        %157 = math.ceil %30 : f32
        %158 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
        %cast_37 = tensor.cast %0 : tensor<?x16xf16> to tensor<12x16xf16>
        %159 = index.and %c12, %c1
        scf.yield
      }
      default {
        %146 = math.sqrt %1 : tensor<19x16xf16>
        %147 = arith.ori %true_26, %57 : i1
        %false_34 = index.bool.constant false
        %148 = math.log %cst_0 : f32
        %149 = memref.atomic_rmw assign %107, %alloc[%c9, %c8] : (i32, memref<19x16xi32>) -> i32
        %150 = tensor.empty() : tensor<19x16x16xf32>
        %broadcasted = linalg.broadcast ins(%14 : tensor<19x16xf32>) outs(%150 : tensor<19x16x16xf32>) dimensions = [2] 
        %151 = math.cttz %121 : i1
        %152 = arith.remf %106, %111 : f32
        %153 = arith.minsi %114, %82 : i1
        %cast_35 = memref.cast %alloc_11 : memref<19xf32> to memref<?xf32>
        %154 = index.shrs %c9, %c9
        %155 = index.floordivs %c14, %c3
        %156 = bufferization.clone %alloc_8 : memref<19x16xi16> to memref<19x16xi16>
        %157 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %158 = math.copysign %22, %92 : f16
        %159 = tensor.empty() : tensor<16x19xf32>
        %transposed = linalg.transpose ins(%14 : tensor<19x16xf32>) outs(%159 : tensor<16x19xf32>) permutation = [1, 0] 
      }
      %true_32 = index.bool.constant true
      %135 = arith.divf %111, %19 : f32
      %136 = index.maxu %c13, %c10
      %137 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 4)>(%134, %c12, %c15)
      %138 = arith.subi %52, %113 : i1
      %139 = vector.broadcast %96 : f32 to vector<19x16xf32>
      %140 = vector.fma %139, %139, %139 : vector<19x16xf32>
      %141 = arith.cmpi sgt, %121, %103 : i1
      %false_33 = index.bool.constant false
      %142 = math.atan %1 : tensor<19x16xf16>
      %143 = bufferization.clone %56 : memref<16x16xi16> to memref<16x16xi16>
      %144 = bufferization.clone %31 : memref<19x16xi32> to memref<19x16xi32>
      %145 = arith.addf %104, %30 : f32
      scf.yield %143 : memref<16x16xi16>
    }
    %127 = tensor.empty(%c28, %c15) : tensor<?x?xi64>
    %128 = tensor.empty(%c20, %c18) : tensor<?x?xi64>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%127 : tensor<?x?xi64>) outs(%128 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %out: i64):
      %131 = math.tan %6 : tensor<?x?xf32>
      linalg.yield %c2023547655_i64 : i64
    } -> tensor<?x?xi64>
    %130 = spirv.CL.sqrt %111 : f32
    vector.print %28 : vector<2xi32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : i64
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %41 : f32
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %47 : i16
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %54 : i64
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %58 : i64
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %c1_i16 : i16
    vector.print %66 : f32
    vector.print %69 : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %75 : i16
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %88 : i64
    vector.print %92 : f16
    vector.print %93 : i16
    vector.print %96 : f32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %107 : i32
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %true_26 : i1
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %true_28 : i1
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %130 : f32
    %alloc_31 = memref.alloc(%c27) : memref<?x16xi1>
    return %alloc_31 : memref<?x16xi1>
  }
  func.func @func2(%arg0: index, %arg1: memref<19xf32>) {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c14) : tensor<?x16xf16>
    %1 = tensor.empty() : tensor<19x16xf16>
    %2 = tensor.empty(%c20) : tensor<?x16xi16>
    %3 = tensor.empty() : tensor<19x16xf32>
    %4 = tensor.empty() : tensor<16x16xi16>
    %5 = tensor.empty(%c23) : tensor<?xi32>
    %6 = tensor.empty(%c12, %c27) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<16x16xf16>
    %8 = tensor.empty() : tensor<16x16xf16>
    %9 = tensor.empty() : tensor<16x16xi32>
    %10 = tensor.empty() : tensor<19x16xi64>
    %11 = tensor.empty(%c1, %c29) : tensor<?x?xi16>
    %12 = tensor.empty(%c8) : tensor<?x16xi1>
    %13 = tensor.empty() : tensor<16x16xi1>
    %14 = tensor.empty() : tensor<19x16xf32>
    %15 = tensor.empty(%c15) : tensor<?x16xf32>
    %alloc = memref.alloc() : memref<19x16xi32>
    %alloc_7 = memref.alloc(%c30, %c21) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<19x16xi16>
    %alloc_9 = memref.alloc() : memref<19xi1>
    %alloc_10 = memref.alloc() : memref<16x16xi16>
    %alloc_11 = memref.alloc() : memref<19xf32>
    %alloc_12 = memref.alloc() : memref<19xf16>
    %alloc_13 = memref.alloc() : memref<19x16xi64>
    %alloc_14 = memref.alloc() : memref<19x16xi32>
    %alloc_15 = memref.alloc(%arg0) : memref<?x16xf32>
    %alloc_16 = memref.alloc(%c21) : memref<?x16xi1>
    %alloc_17 = memref.alloc() : memref<19x16xi1>
    %alloc_18 = memref.alloc(%c30) : memref<?x16xi64>
    %alloc_19 = memref.alloc() : memref<19xf32>
    %alloc_20 = memref.alloc(%c9) : memref<?xi64>
    %alloc_21 = memref.alloc() : memref<19x16xf32>
    %16 = vector.load %alloc_19[%c12] : memref<19xf32>, vector<1xf32>
    %17 = arith.divf %cst_6, %cst_6 : f32
    %18 = spirv.CL.log %cst_1 : f32
    %19 = vector.shuffle %16, %16 [1] : vector<1xf32>, vector<1xf32>
    %20 = index.or %c22, %c3
    %21 = spirv.GL.SMax %c18315_i16, %c-16520_i16 : i16
    %22 = arith.divsi %false_2, %true : i1
    %23 = vector.broadcast %cst_0 : f32 to vector<19xf32>
    %24 = vector.fma %23, %23, %23 : vector<19xf32>
    %25 = spirv.GL.SClamp %c18315_i16, %c-16520_i16, %21 : i16
    %26 = spirv.FUnordEqual %cst_1, %cst_3 : f32
    %27 = math.log2 %7 : tensor<16x16xf16>
    %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [16, 16, 1] : tensor<16x16xi16> into tensor<16x16x1xi16>
    %28 = vector.broadcast %false : i1 to vector<19xi1>
    %29 = vector.mask %28 { vector.multi_reduction <minnumf>, %24, %24 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
    %30 = spirv.GL.SSign %c2023547655_i64 : i64
    %31 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %33 = spirv.CL.rint %cst_1 : f32
    %34 = index.ceildivs %c31, %c28
    %35 = spirv.GL.Ceil %cst_1 : f32
    %36 = arith.shli %true, %true : i1
    %37 = spirv.FUnordLessThanEqual %cst_6, %cst_0 : f32
    %38 = spirv.Not %c18315_i16 : i16
    %39 = math.log2 %35 : f32
    %40 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %23, %24, %cst_4 : vector<19xf32>, vector<19xf32> into f32
    %41 = math.copysign %7, %7 : tensor<16x16xf16>
    %42 = math.ceil %6 : tensor<?x?xf32>
    %43 = spirv.GL.InverseSqrt %cst_6 : f32
    %44 = spirv.GL.FMix %cst_6 : f32, %cst_0 : f32, %18 : f32 -> f32
    %45 = spirv.GL.Exp %33 : f32
    %46 = spirv.SGreaterThan %25, %38 : i16
    %47 = arith.subi %true, %true : i1
    %48 = spirv.CL.log %cst_1 : f32
    %49 = memref.atomic_rmw andi %c2023547655_i64, %alloc_18[%c0, %c13] : (i64, memref<?x16xi64>) -> i64
    %50 = arith.remf %33, %33 : f32
    %51 = index.or %c28, %20
    %52 = spirv.CL.round %18 : f32
    %53 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %54 = spirv.GL.Pow %cst_1, %44 : f32
    %assume_align = memref.assume_alignment %alloc_21, 16 : memref<19x16xf32>
    %55 = spirv.FUnordGreaterThanEqual %35, %33 : f32
    %56 = arith.xori %21, %25 : i16
    vector.compressstore %alloc_17[%c13, %c13], %28, %28 : memref<19x16xi1>, vector<19xi1>, vector<19xi1>
    %57 = tensor.empty() : tensor<19x16xi32>
    %58 = tensor.empty() : tensor<16xi32>
    %59 = tensor.empty() : tensor<19x16xi32>
    %60 = tensor.empty() : tensor<16xi32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%57, %58, %59 : tensor<19x16xi32>, tensor<16xi32>, tensor<19x16xi32>) outs(%60 : tensor<16xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %out: i32):
      %146 = arith.mulf %54, %cst_4 : f32
      linalg.yield %out : i32
    } -> tensor<16xi32>
    %62 = vector.mask %28 { vector.multi_reduction <add>, %24, %23 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
    %63 = affine.load %alloc_7[%c19, %c0] : memref<?x?xf16>
    %64 = arith.ceildivsi %c1597537473_i32, %c1597537473_i32 : i32
    %65 = spirv.SGreaterThan %c2023547655_i64, %30 : i64
    %66 = bufferization.clone %alloc_14 : memref<19x16xi32> to memref<19x16xi32>
    %67 = arith.shrsi %false, %65 : i1
    %68 = index.maxu %c13, %c23
    %69 = spirv.LogicalNotEqual %false_5, %false : i1
    %expanded_22 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [16, 16, 1] : tensor<16x16xi1> into tensor<16x16x1xi1>
    %70 = math.floor %6 : tensor<?x?xf32>
    %71 = spirv.CL.log %cst_3 : f32
    %72 = affine.for %arg2 = 0 to 88 iter_args(%arg3 = %expanded_22) -> (tensor<16x16x1xi1>) {
      affine.yield %expanded_22 : tensor<16x16x1xi1>
    }
    %73 = spirv.GL.FMax %cst_6, %cst_4 : f32
    %74 = math.absi %expanded_22 : tensor<16x16x1xi1>
    %75 = spirv.FUnordGreaterThanEqual %52, %71 : f32
    %76 = bufferization.clone %alloc_9 : memref<19xi1> to memref<19xi1>
    %rank = tensor.rank %7 : tensor<16x16xf16>
    %77 = arith.xori %c-16520_i16, %c-16520_i16 : i16
    %true_23 = index.bool.constant true
    %78 = vector.multi_reduction <mul>, %24, %23 [] : vector<19xf32> to vector<19xf32>
    %79 = arith.subi %c-16520_i16, %25 : i16
    %80 = spirv.CL.ceil %71 : f32
    %81 = spirv.GL.Floor %44 : f32
    %82 = spirv.GL.SMax %25, %21 : i16
    %cast = tensor.cast %12 : tensor<?x16xi1> to tensor<16x16xi1>
    %83 = spirv.GL.Pow %48, %52 : f32
    %84 = spirv.GL.FAbs %cst_4 : f32
    %85 = spirv.CL.pow %80, %cst_4 : f32
    %86 = spirv.GL.FMin %71, %81 : f32
    %87 = vector.broadcast %18 : f32 to vector<19x16xf32>
    %88 = spirv.FOrdLessThan %cst_4, %83 : f32
    %89 = arith.cmpf false, %81, %cst_4 : f32
    %90 = bufferization.clone %alloc_11 : memref<19xf32> to memref<19xf32>
    %91 = arith.negf %71 : f32
    %92 = spirv.SLessThan %31, %31 : vector<2xi32>
    %93 = spirv.Unordered %85, %52 : f32
    %94 = spirv.LogicalNot %26 : i1
    %95 = spirv.CL.floor %cst_6 : f32
    %96 = spirv.CL.cos %71 : f32
    %97 = spirv.CL.fabs %cst : f16
    %98 = spirv.FOrdGreaterThanEqual %43, %cst_4 : f32
    %99 = tensor.empty() : tensor<16x16xf32>
    %100 = spirv.INotEqual %c18315_i16, %82 : i16
    %101 = affine.load %arg1[%c7] : memref<19xf32>
    %102 = spirv.GL.SMin %c18315_i16, %21 : i16
    %103 = vector.broadcast %c-16520_i16 : i16 to vector<16x12x19xi16>
    %104 = vector.broadcast %c-16520_i16 : i16 to vector<16x12xi16>
    %dest, %accumulated_value = vector.scan <mul>, %103, %104 {inclusive = false, reduction_dim = 2 : i64} : vector<16x12x19xi16>, vector<16x12xi16>
    %105 = index.and %c22, %c22
    %106 = vector.broadcast %85 : f32 to vector<f32>
    vector.transfer_write %106, %90[%20] : vector<f32>, memref<19xf32>
    %107 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %28, %28, %88 : vector<19xi1>, vector<19xi1> into i1
    %108 = spirv.GL.Acos %cst_4 : f32
    %109 = spirv.CL.erf %84 : f32
    %110 = spirv.GL.Ldexp %71 : f32, %102 : i16 -> f32
    %111 = math.cttz %88 : i1
    %112 = spirv.GL.FMix %cst_0 : f32, %108 : f32, %108 : f32 -> f32
    %113 = spirv.FOrdGreaterThan %44, %cst_6 : f32
    %114 = spirv.GL.FMax %cst_4, %35 : f32
    %115 = spirv.FOrdGreaterThan %83, %86 : f32
    %116 = math.expm1 %84 : f32
    %117 = index.divu %c27, %c9
    %118 = index.and %c12, %c12
    affine.vector_store %24, %alloc_11[%c4] : memref<19xf32>, vector<19xf32>
    %119 = spirv.GL.Cosh %71 : f32
    %120 = vector.broadcast %30 : i64 to vector<19x32xi64>
    %121 = vector.broadcast %30 : i64 to vector<32xi64>
    %dest_24, %accumulated_value_25 = vector.scan <add>, %120, %121 {inclusive = true, reduction_dim = 0 : i64} : vector<19x32xi64>, vector<32xi64>
    %122 = spirv.CL.u_max %30, %c753033990_i64 : i64
    %123 = spirv.FOrdLessThanEqual %119, %81 : f32
    %124 = spirv.GL.Cosh %85 : f32
    %125 = vector.broadcast %35 : f32 to vector<1x1xf32>
    %126 = vector.outerproduct %16, %16, %125 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
    %127 = spirv.CL.fmin %95, %cst_1 : f32
    %128 = spirv.Unordered %73, %109 : f32
    %129 = index.shrs %c18, %c2
    %130 = math.copysign %99, %99 : tensor<16x16xf32>
    %131 = spirv.GL.Floor %114 : f32
    %132 = spirv.FUnordGreaterThan %44, %cst_3 : f32
    %133 = vector.broadcast %54 : f32 to vector<f32>
    %134 = vector.transfer_write %133, %15[%c31, %c7] : vector<f32>, tensor<?x16xf32>
    %135 = arith.remf %71, %114 : f32
    %136 = spirv.CL.fabs %44 : f32
    %alloc_26 = memref.alloc(%c28) : memref<?x16xf32>
    memref.copy %alloc_15, %alloc_26 : memref<?x16xf32> to memref<?x16xf32>
    %137 = bufferization.clone %arg1 : memref<19xf32> to memref<19xf32>
    %138 = spirv.GL.UClamp %c1597537473_i32, %c1597537473_i32, %c1597537473_i32 : i32
    %139 = spirv.CL.fmin %96, %35 : f32
    %140 = spirv.FUnordGreaterThanEqual %71, %109 : f32
    %141 = bufferization.to_tensor %alloc_18 : memref<?x16xi64> to tensor<?x16xi64>
    %142 = math.rsqrt %33 : f32
    %143 = math.tanh %127 : f32
    %144 = math.log1p %83 : f32
    %145 = math.cttz %102 : i16
    vector.print %16 : vector<1xf32>
    vector.print %23 : vector<19xf32>
    vector.print %24 : vector<19xf32>
    vector.print %28 : vector<19xi1>
    vector.print %31 : vector<2xi32>
    vector.print %106 : vector<f32>
    vector.print %133 : vector<f32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %18 : f32
    vector.print %21 : i16
    vector.print %25 : i16
    vector.print %26 : i1
    vector.print %30 : i64
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %37 : i1
    vector.print %38 : i16
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %69 : i1
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %75 : i1
    vector.print %true_23 : i1
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %82 : i16
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %88 : i1
    vector.print %93 : i1
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %102 : i16
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %119 : f32
    vector.print %122 : i64
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %136 : f32
    vector.print %138 : i32
    vector.print %139 : f32
    vector.print %140 : i1
    return
  }
}
