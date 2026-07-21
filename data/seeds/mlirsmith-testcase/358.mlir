module {
  func.func @func1(%arg0: memref<?x?xf16>, %arg1: memref<?x30xi1>, %arg2: tensor<?xi16>) -> memref<30x30xi64> {
    %cst = arith.constant 2.545600e+04 : f16
    %c57919011_i64 = arith.constant 57919011 : i64
    %c982298300_i64 = arith.constant 982298300 : i64
    %c13577_i16 = arith.constant 13577 : i16
    %c288019712_i32 = arith.constant 288019712 : i32
    %c-11369_i16 = arith.constant -11369 : i16
    %cst_0 = arith.constant 3.667200e+04 : f16
    %c-6875_i16 = arith.constant -6875 : i16
    %c1486246714_i32 = arith.constant 1486246714 : i32
    %c14171_i16 = arith.constant 14171 : i16
    %cst_1 = arith.constant 4.774400e+04 : f16
    %c9208_i16 = arith.constant 9208 : i16
    %c729323816_i32 = arith.constant 729323816 : i32
    %cst_2 = arith.constant 0x4E2F8413 : f32
    %cst_3 = arith.constant 1.13798426E+9 : f32
    %cst_4 = arith.constant 3.974400e+04 : f16
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
    %0 = tensor.empty() : tensor<30xi64>
    %1 = tensor.empty(%c28, %c1) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<30xf32>
    %3 = tensor.empty(%c3) : tensor<?xf16>
    %4 = tensor.empty() : tensor<27xf16>
    %5 = tensor.empty() : tensor<30x30xi32>
    %6 = tensor.empty(%c11, %c23) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<27xi32>
    %8 = tensor.empty(%c18) : tensor<?xf32>
    %9 = tensor.empty() : tensor<30xi64>
    %10 = tensor.empty(%c10) : tensor<?x30xf16>
    %11 = tensor.empty(%c21) : tensor<?xi1>
    %12 = tensor.empty(%c9) : tensor<?xi1>
    %13 = tensor.empty() : tensor<31x9x27xi16>
    %14 = tensor.empty() : tensor<31x9x27xi32>
    %15 = tensor.empty(%c0) : tensor<?x30xi64>
    %alloc = memref.alloc(%c10, %c20) : memref<?x?xi32>
    %alloc_5 = memref.alloc(%c29) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<30x30xf16>
    %alloc_7 = memref.alloc() : memref<31x9x27xi64>
    %alloc_8 = memref.alloc() : memref<27xi1>
    %alloc_9 = memref.alloc() : memref<30x30xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi1>
    %alloc_11 = memref.alloc(%c29) : memref<?x30xi32>
    %alloc_12 = memref.alloc(%c14) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<30xi64>
    %alloc_14 = memref.alloc(%c24) : memref<?x9x27xi32>
    %alloc_15 = memref.alloc() : memref<30xi64>
    %alloc_16 = memref.alloc() : memref<31x9x27xi32>
    %alloc_17 = memref.alloc() : memref<30x30xi32>
    %alloc_18 = memref.alloc() : memref<31x9x27xi64>
    %alloc_19 = memref.alloc(%c22) : memref<?xf16>
    %16 = spirv.GL.Sin %cst_0 : f16
    %17 = index.shl %c20, %c2
    %18 = index.shru %c0, %c31
    %19 = math.floor %cst_2 : f32
    %20 = index.ceildivs %c7, %c9
    %21 = bufferization.to_tensor %alloc_11 : memref<?x30xi32> to tensor<?x30xi32>
    %22 = math.sqrt %2 : tensor<30xf32>
    %23 = arith.ori %c1486246714_i32, %c1486246714_i32 : i32
    %24 = index.sizeof
    %25 = spirv.GL.Sqrt %cst_0 : f16
    %26 = spirv.CL.s_abs %c288019712_i32 : i32
    %27 = spirv.GL.FAbs %cst_4 : f16
    %28 = spirv.GL.Atan %27 : f16
    %29 = arith.shrsi %c9208_i16, %c9208_i16 : i16
    %30 = spirv.GL.UMax %c13577_i16, %c9208_i16 : i16
    %31 = spirv.CL.s_max %26, %26 : i32
    %32 = vector.load %alloc_11[%c0, %c8] : memref<?x30xi32>, vector<1x10xi32>
    %33 = arith.divui %c729323816_i32, %31 : i32
    %34 = spirv.GL.Ldexp %cst_0 : f16, %c-6875_i16 : i16 -> f16
    %35 = vector.broadcast %cst_2 : f32 to vector<27xf32>
    %36 = vector.reduction <add>, %35 : vector<27xf32> into f32
    %37 = spirv.CL.pow %16, %cst : f16
    %38 = spirv.GL.Asin %16 : f16
    %39 = bufferization.to_tensor %alloc_11 : memref<?x30xi32> to tensor<?x30xi32>
    %40 = vector.broadcast %38 : f16 to vector<27xf16>
    %41 = vector.reduction <mul>, %40 : vector<27xf16> into f16
    %42 = bufferization.clone %alloc_9 : memref<30x30xf16> to memref<30x30xf16>
    %43 = tensor.empty() : tensor<27xi32>
    %44 = tensor.empty() : tensor<i32>
    %45 = linalg.dot ins(%7, %43 : tensor<27xi32>, tensor<27xi32>) outs(%44 : tensor<i32>) -> tensor<i32>
    %46 = spirv.GL.Floor %37 : f16
    %47 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c21, %c12, %c19, %c17)[%c10]
    %48 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 64)>(%20, %c19, %c13)[%c3]
    %49 = vector.broadcast %26 : i32 to vector<2xi32>
    %50 = spirv.BitwiseOr %49, %49 : vector<2xi32>
    %51 = spirv.GL.Tanh %25 : f16
    %52 = scf.execute_region -> i32 {
      %142 = vector.broadcast %c21 : index to vector<9xindex>
      %true_24 = arith.constant true
      %143 = vector.broadcast %true_24 : i1 to vector<9xi1>
      %144 = vector.broadcast %c982298300_i64 : i64 to vector<9xi64>
      vector.scatter %alloc_18[%c28, %c0, %c26] [%142], %143, %144 : memref<31x9x27xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
      %145 = vector.create_mask %20, %c18 : vector<30x30xi1>
      %146 = math.fpowi %25, %26 : f16, i32
      %147 = math.ctlz %7 : tensor<27xi32>
      %148 = tensor.empty(%c10) : tensor<?xi1>
      %mapped_25 = linalg.map ins(%12 : tensor<?xi1>) outs(%148 : tensor<?xi1>)
        (%in: i1, %init: i1) {
          %alloc_29 = memref.alloc(%c27, %c31) : memref<?x?xf16>
          linalg.transpose ins(%arg0 : memref<?x?xf16>) outs(%alloc_29 : memref<?x?xf16>) permutation = [1, 0] 
          %164 = math.absf %28 : f16
          %165 = vector.reduction <add>, %49 : vector<2xi32> into i32
          %166 = math.ctlz %14 : tensor<31x9x27xi32>
          %167 = arith.cmpi sgt, %26, %c729323816_i32 : i32
          %168 = index.divu %c29, %c5
          %169 = affine.max affine_map<(d0, d1, d2) -> ((d1 floordiv 128) ceildiv 128)>(%c1, %c12, %17)
          %170 = vector.bitcast %49 : vector<2xi32> to vector<2xi32>
          %171 = memref.atomic_rmw ori %c57919011_i64, %alloc_5[%c0] : (i64, memref<?xi64>) -> i64
          %172 = arith.divsi %c982298300_i64, %c982298300_i64 : i64
          %173 = math.atan %cst_2 : f32
          %174 = math.fpowi %4, %43 : tensor<27xf16>, tensor<27xi32>
          %175 = index.xor %c17, %c4
          %176 = arith.ori %c9208_i16, %c14171_i16 : i16
          %cast = tensor.cast %0 : tensor<30xi64> to tensor<?xi64>
          %177 = memref.atomic_rmw muli %c729323816_i32, %alloc_12[%c0] : (i32, memref<?xi32>) -> i32
          %178 = vector.reduction <maxsi>, %49 : vector<2xi32> into i32
          %179 = math.absf %2 : tensor<30xf32>
          %180 = index.sub %c10, %c23
          %181 = vector.multi_reduction <add>, %49, %170 [] : vector<2xi32> to vector<2xi32>
          %182 = index.ceildivs %17, %c2
          %183 = memref.realloc %alloc_13 : memref<30xi64> to memref<30xi64>
          %184 = vector.reduction <maxsi>, %49 : vector<2xi32> into i32
          %185 = index.ceildivu %c13, %c28
          %186 = index.or %168, %169
          %187 = affine.max affine_map<(d0) -> (64)>(%c29)
          %188 = math.log1p %3 : tensor<?xf16>
          %189 = arith.minsi %c-6875_i16, %c-11369_i16 : i16
          %190 = arith.ori %c13577_i16, %c-6875_i16 : i16
          %191 = vector.broadcast %31 : i32 to vector<10x10xi32>
          %192 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %32, %32, %191 : vector<1x10xi32>, vector<1x10xi32> into vector<10x10xi32>
          %193 = math.log1p %25 : f16
          %194 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %145, %145, %145 : vector<30x30xi1>, vector<30x30xi1> into vector<30x30xi1>
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %149 = tensor.empty(%c17) : tensor<?xi16>
      %150 = tensor.empty() : tensor<i16>
      %151 = tensor.empty() : tensor<i16>
      %152 = tensor.empty(%c9) : tensor<?xi16>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151 : tensor<?xi16>, tensor<i16>, tensor<i16>) outs(%152 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_29: i16, %in_30: i16, %out: i16):
        %164 = arith.cmpi slt, %c-11369_i16, %out : i16
        linalg.yield %30 : i16
      } -> tensor<?xi16>
      %154 = math.roundeven %cst_3 : f32
      %155 = index.xor %c24, %c1
      %156 = vector.broadcast %c9 : index to vector<31xindex>
      %true_26 = arith.constant true
      %157 = vector.broadcast %true_26 : i1 to vector<31xi1>
      %158 = vector.broadcast %cst_4 : f16 to vector<31xf16>
      vector.scatter %alloc_6[%c28, %c3] [%156], %157, %158 : memref<30x30xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
      %159 = tensor.empty() : tensor<30xf32>
      %160 = arith.minui %c57919011_i64, %c57919011_i64 : i64
      %161 = arith.subi %c13577_i16, %c-6875_i16 : i16
      %162 = math.atan2 %2, %159 : tensor<30xf32>
      %dim_27 = tensor.dim %12, %c0 : tensor<?xi1>
      %163 = index.or %c20, %c19
      %alloca_28 = memref.alloca() : memref<30x30xi32>
      scf.yield %26 : i32
    }
    %53 = vector.bitcast %49 : vector<2xi32> to vector<2xi32>
    %alloca = memref.alloca(%20) : memref<?xi16>
    %54 = spirv.GL.SMin %26, %c729323816_i32 : i32
    %55 = spirv.CL.pow %37, %cst : f16
    %generated = tensor.generate %c9 {
    ^bb0(%arg3: index, %arg4: index):
      %142 = vector.reduction <maxsi>, %49 : vector<2xi32> into i32
      %143 = arith.addf %cst_0, %28 : f16
      %144 = arith.mulf %51, %46 : f16
      %145 = math.ctlz %c982298300_i64 : i64
      tensor.yield %c982298300_i64 : i64
    } : tensor<?x30xi64>
    %56 = vector.multi_reduction <maxui>, %53, %49 [] : vector<2xi32> to vector<2xi32>
    %c1526007868_i64 = arith.constant 1526007868 : i64
    %57 = spirv.FUnordLessThanEqual %16, %cst_0 : f16
    %58 = vector.extract %49[0] : i32 from vector<2xi32>
    %59 = index.shru %c4, %c18
    %60 = spirv.CL.sqrt %27 : f16
    %c1_i32 = arith.constant 1 : i32
    %61 = vector.transfer_read %5[%c4, %c21], %c1_i32 : tensor<30x30xi32>, vector<30xi32>
    %62 = math.atan %8 : tensor<?xf32>
    %63 = tensor.empty(%c31, %18) : tensor<?x?xi32>
    %64 = tensor.empty(%c21, %20) : tensor<?x?xi32>
    %65 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%63 : tensor<?x?xi32>) outs(%64 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %142 = vector.broadcast %c729323816_i32 : i32 to vector<1xi32>
      %143 = vector.multi_reduction <add>, %32, %142 [1] : vector<1x10xi32> to vector<1xi32>
      linalg.yield %31 : i32
    } -> tensor<?x?xi32>
    %66 = index.ceildivs %c17, %24
    memref.store %c982298300_i64, %alloc_15[%c6] : memref<30xi64>
    %67 = spirv.GL.FSign %cst : f16
    %68 = spirv.IEqual %49, %49 : vector<2xi32>
    %69 = spirv.CL.rint %cst_1 : f16
    %70 = spirv.GL.SSign %30 : i16
    %c0_i64 = arith.constant 0 : i64
    %71 = vector.transfer_read %alloc_7[%c5, %66, %c29], %c0_i64 : memref<31x9x27xi64>, vector<i64>
    %72 = spirv.IsInf %25 : f16
    %73 = memref.atomic_rmw andi %c982298300_i64, %alloc_13[%c28] : (i64, memref<30xi64>) -> i64
    %dim = tensor.dim %1, %c1 : tensor<?x?xi64>
    %74 = spirv.CL.log %25 : f16
    %75 = math.cttz %c0_i64 : i64
    %76 = memref.atomic_rmw maxs %31, %alloc_17[%c22, %c5] : (i32, memref<30x30xi32>) -> i32
    %77 = spirv.CL.tanh %cst : f16
    %78 = spirv.GL.RoundEven %cst : f16
    %79 = spirv.GL.RoundEven %28 : f16
    %80 = index.maxs %c20, %66
    %81 = math.atan %38 : f16
    %82 = index.sub %c2, %c5
    %83 = vector.broadcast %17 : index to vector<31xindex>
    %84 = vector.broadcast %57 : i1 to vector<31xi1>
    %85 = vector.broadcast %c0_i64 : i64 to vector<31xi64>
    vector.scatter %alloc_7[%c22, %c2, %c11] [%83], %84, %85 : memref<31x9x27xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    %86 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %87 = arith.negf %37 : f16
    %88 = affine.vector_load %alloc_18[%c19, %c25, %59] : memref<31x9x27xi64>, vector<9xi64>
    %extracted = tensor.extract %45[] : tensor<i32>
    %89 = spirv.CL.floor %28 : f16
    %90 = spirv.FUnordLessThan %cst_1, %89 : f16
    %91 = index.ceildivs %c12, %c16
    %92 = spirv.GL.Log %78 : f16
    %93 = spirv.FUnordGreaterThan %51, %cst : f16
    %94 = index.sizeof
    %95 = math.tanh %67 : f16
    %96 = arith.shrsi %c1486246714_i32, %c1486246714_i32 : i32
    %97 = index.and %c23, %c15
    %true = index.bool.constant true
    %98 = spirv.BitwiseOr %49, %53 : vector<2xi32>
    %99 = index.xor %c9, %c16
    %100 = math.ceil %cst_0 : f16
    %101 = spirv.FOrdGreaterThan %60, %79 : f16
    %alloc_20 = memref.alloc() : memref<30x30xf16>
    memref.copy %alloc_9, %alloc_20 : memref<30x30xf16> to memref<30x30xf16>
    %102 = spirv.CL.fabs %46 : f16
    %103 = spirv.FOrdGreaterThanEqual %cst_3, %cst_2 : f32
    %104 = spirv.CL.tanh %cst_0 : f16
    %105 = vector.multi_reduction <minsi>, %32, %c1_i32 [0, 1] : vector<1x10xi32> to i32
    %106 = spirv.LogicalEqual %90, %103 : i1
    %107 = affine.vector_load %alloc_19[%82] : memref<?xf16>, vector<27xf16>
    %108 = index.and %c15, %c10
    %109 = spirv.GL.UClamp %49, %49, %53 : vector<2xi32>
    %110 = spirv.BitFieldUExtract %49, %54, %c982298300_i64 : vector<2xi32>, i32, i64
    %111 = index.shl %c27, %dim
    %112 = spirv.FUnordLessThan %79, %79 : f16
    %113 = spirv.SGreaterThan %c-6875_i16, %30 : i16
    %extracted_21 = tensor.extract %14[%c7, %c3, %c10] : tensor<31x9x27xi32>
    %114 = index.castu %70 : i16 to index
    %115 = math.tanh %10 : tensor<?x30xf16>
    %116 = spirv.CL.erf %cst_4 : f16
    %117 = vector.multi_reduction <maxnumf>, %107, %107 [] : vector<27xf16> to vector<27xf16>
    %118 = index.shl %c31, %c18
    %119 = vector.insert %extracted, %53 [%dim] : i32 into vector<2xi32>
    %120 = math.round %104 : f16
    %cst_22 = arith.constant 1.000000e+00 : f32
    %121 = vector.transfer_read %8[%48], %cst_22 : tensor<?xf32>, vector<f32>
    %122 = tensor.empty(%c5) : tensor<?xi1>
    %mapped = linalg.map ins(%12 : tensor<?xi1>) outs(%122 : tensor<?xi1>)
      (%in: i1, %init: i1) {
        %142 = index.divu %66, %17
        %143 = arith.floordivsi %c0_i64, %c982298300_i64 : i64
        %144 = vector.load %arg0[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %145 = arith.negf %38 : f16
        %collapsed = tensor.collapse_shape %39 [[0, 1]] : tensor<?x30xi32> into tensor<?xi32>
        %146 = arith.divsi %c-6875_i16, %c13577_i16 : i16
        %147 = vector.broadcast %c4 : index to vector<27xindex>
        %148 = arith.shrsi %54, %extracted_21 : i32
        %149 = vector.broadcast %38 : f16 to vector<27xf16>
        %150 = vector.broadcast %69 : f16 to vector<30xf16>
        %151 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c31)[%c14]
        %152 = arith.ori %c-6875_i16, %c9208_i16 : i16
        %153 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %49, %49, %153 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %155 = affine.vector_load %alloc_15[%dim] : memref<30xi64>, vector<9xi64>
        %156 = arith.minui %c57919011_i64, %c0_i64 : i64
        %157 = math.absf %89 : f16
        %158 = math.atan %2 : tensor<30xf32>
        %159 = index.ceildivs %47, %18
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %149, %107, %55 : vector<27xf16>, vector<27xf16> into f16
        %161 = math.cos %4 : tensor<27xf16>
        %assume_align = memref.assume_alignment %alloc_20, 8 : memref<30x30xf16>
        %162 = vector.bitcast %155 : vector<9xi64> to vector<9xi64>
        %163 = vector.broadcast %31 : i32 to vector<31xi32>
        %164 = vector.broadcast %in : i1 to vector<31xi1>
        %165 = vector.maskedload %alloc_16[%c18, %c6, %c23], %164, %163 : memref<31x9x27xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
        %166 = math.rsqrt %16 : f16
        %167 = bufferization.clone %alloc_13 : memref<30xi64> to memref<30xi64>
        %rank = tensor.rank %13 : tensor<31x9x27xi16>
        %168 = arith.divsi %c1486246714_i32, %c1486246714_i32 : i32
        %169 = arith.minui %c0_i64, %c0_i64 : i64
        %splat = tensor.splat %52 : tensor<31x9x27xi32>
        affine.for %arg3 = 0 to 72 {
        }
        %170 = math.exp %cst_0 : f16
        %171 = vector.reduction <add>, %149 : vector<27xf16> into f16
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %123 = arith.minsi %c0_i64, %c57919011_i64 : i64
    %124 = spirv.GL.RoundEven %cst : f16
    %125 = vector.broadcast %c1486246714_i32 : i32 to vector<10xi32>
    %126 = vector.insert %125, %32 [0] : vector<10xi32> into vector<1x10xi32>
    %127 = index.divu %82, %118
    %128 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %129 = spirv.GL.RoundEven %37 : f16
    %130 = spirv.GL.Tan %25 : f16
    %131 = spirv.FUnordGreaterThan %cst_0, %27 : f16
    %132 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 64)>(%c1, %c10, %94)[%118]
    scf.index_switch %20 
    case 1 {
      %false = index.bool.constant false
      %142 = vector.create_mask %c27, %18, %c6 : vector<31x9x27xi1>
      %143 = index.divu %24, %c4
      %144 = index.sizeof
      %145 = vector.multi_reduction <xor>, %32, %125 [0] : vector<1x10xi32> to vector<10xi32>
      %146 = arith.divsi %103, %101 : i1
      %147 = math.log1p %34 : f16
      %148 = vector.transpose %88, [0] : vector<9xi64> to vector<9xi64>
      %extracted_24 = tensor.extract %2[%c3] : tensor<30xf32>
      %extracted_25 = tensor.extract %1[%c0, %c0] : tensor<?x?xi64>
      %149 = index.shrs %114, %97
      %150 = vector.broadcast %103 : i1 to vector<31xi1>
      %151 = vector.maskedload %alloc_8[%c7], %150, %150 : memref<27xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
      %152 = memref.load %alloc_14[%c0, %c3, %c11] : memref<?x9x27xi32>
      %extracted_26 = tensor.extract %65[%c0, %c0] : tensor<?x?xi32>
      %153 = arith.shrsi %extracted, %52 : i32
      %154 = index.sub %97, %97
      scf.yield
    }
    case 2 {
      %142 = math.copysign %51, %55 : f16
      %143 = index.castu %c1486246714_i32 : i32 to index
      %144 = vector.broadcast %c1486246714_i32 : i32 to vector<10x10xi32>
      %145 = vector.outerproduct %125, %125, %144 {kind = #vector.kind<xor>} : vector<10xi32>, vector<10xi32>
      %146 = math.atan %55 : f16
      %147 = scf.if %72 -> (i64) {
        %158 = math.rsqrt %37 : f16
        %159 = index.sizeof
        %160 = index.add %c1, %c24
        %161 = affine.load %alloc_9[%c8, %c5] : memref<30x30xf16>
        %162 = vector.shuffle %107, %107 [1, 3, 6, 7, 10, 11, 12, 13, 16, 18, 20, 21, 25, 26, 27, 29, 30, 31, 32, 33, 36, 37, 39, 40, 42, 44, 46, 47, 49, 50, 52, 53] : vector<27xf16>, vector<27xf16>
        %163 = vector.broadcast %c0 : index to vector<9xindex>
        %164 = vector.broadcast %93 : i1 to vector<9xi1>
        %165 = vector.broadcast %31 : i32 to vector<9xi32>
        vector.scatter %alloc_14[%c0, %c4, %c2] [%163], %164, %165 : memref<?x9x27xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
        %166 = vector.load %alloc_13[%c15] : memref<30xi64>, vector<15xi64>
        %167 = math.log %55 : f16
        scf.yield %c982298300_i64 : i64
      } else {
        %158 = index.shru %c8, %94
        %159 = index.and %c7, %c24
        %160 = index.shru %17, %47
        %161 = math.ctlz %122 : tensor<?xi1>
        %162 = math.copysign %28, %116 : f16
        %163 = index.shru %c17, %c21
        %164 = vector.broadcast %78 : f16 to vector<31x9x27xf16>
        %165 = vector.broadcast %c15 : index to vector<30xindex>
        %166 = vector.broadcast %90 : i1 to vector<30xi1>
        vector.scatter %alloc_10[%c0] [%165], %166, %166 : memref<?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
        scf.yield %c0_i64 : i64
      }
      %148 = arith.shrui %c9208_i16, %c13577_i16 : i16
      %149 = index.maxs %c1, %c20
      %150 = arith.remsi %131, %72 : i1
      %151 = vector.bitcast %107 : vector<27xf16> to vector<27xf16>
      %152 = index.divu %108, %111
      %153 = arith.shrsi %93, %113 : i1
      %154 = vector.shuffle %151, %107 [1, 5, 7, 8, 9, 10, 11, 13, 14, 16, 18, 19, 20, 21, 22, 24, 27, 28, 29, 31, 33, 34, 36, 37, 38, 39, 43, 45, 46, 48, 49, 50, 51, 53] : vector<27xf16>, vector<27xf16>
      %false = index.bool.constant false
      %155 = memref.realloc %alloc_10 : memref<?xi1> to memref<30xi1>
      %156 = arith.remui %c-6875_i16, %c-6875_i16 : i16
      %157 = vector.reduction <mul>, %49 : vector<2xi32> into i32
      scf.yield
    }
    case 3 {
      %142 = index.and %47, %99
      %143 = arith.minui %c-6875_i16, %c14171_i16 : i16
      %144 = vector.broadcast %c1486246714_i32 : i32 to vector<1xi32>
      %145 = vector.multi_reduction <maxsi>, %32, %144 [1] : vector<1x10xi32> to vector<1xi32>
      %146 = index.ceildivu %c30, %c3
      %147 = index.and %17, %59
      %148 = arith.addf %cst_3, %cst_2 : f32
      %149 = arith.remf %38, %67 : f16
      %150 = index.ceildivs %c26, %c22
      scf.index_switch %c23 
      case 1 {
        %158 = vector.create_mask %c31, %c21, %20 : vector<31x9x27xi1>
        %159 = index.sizeof
        %160 = math.tanh %78 : f16
        %161 = index.shru %c30, %111
        %162 = tensor.empty() : tensor<30xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = linalg.dot ins(%0, %162 : tensor<30xi64>, tensor<30xi64>) outs(%163 : tensor<i64>) -> tensor<i64>
        %165 = bufferization.clone %alloc_8 : memref<27xi1> to memref<27xi1>
        %166 = math.atan %8 : tensor<?xf32>
        %167 = math.roundeven %67 : f16
        %168 = math.log1p %38 : f16
        %169 = arith.remui %c-6875_i16, %c-6875_i16 : i16
        %170 = index.divu %c6, %c17
        %171 = vector.broadcast %55 : f16 to vector<30xf16>
        %172 = vector.broadcast %103 : i1 to vector<30xi1>
        %173 = vector.maskedload %alloc_9[%c5, %c4], %172, %171 : memref<30x30xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
        %dim_24 = tensor.dim %11, %c0 : tensor<?xi1>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x30xf16> into tensor<?xf16>
        %174 = math.log1p %25 : f16
        %175 = math.tanh %69 : f16
        scf.yield
      }
      default {
        %158 = index.divu %94, %c12
        %159 = arith.shrsi %c1486246714_i32, %c1_i32 : i32
        %160 = arith.shrsi %103, %106 : i1
        %161 = math.rsqrt %37 : f16
        %162 = index.and %c18, %c10
        %163 = arith.minui %extracted_21, %26 : i32
        %164 = vector.create_mask %c26, %c14, %c19 : vector<31x9x27xi1>
        %splat = tensor.splat %74 : tensor<30xf16>
        %165 = math.atan %4 : tensor<27xf16>
        %166 = math.rsqrt %89 : f16
        %167 = vector.insert %125, %32 [0] : vector<10xi32> into vector<1x10xi32>
        %168 = vector.broadcast %90 : i1 to vector<9xi1>
        vector.compressstore %alloc_13[%c27], %168, %88 : memref<30xi64>, vector<9xi1>, vector<9xi64>
        %169 = math.roundeven %3 : tensor<?xf16>
        %170 = vector.broadcast %c21 : index to vector<30xindex>
        %171 = tensor.empty() : tensor<27xf32>
        %172 = arith.divsi %101, %93 : i1
      }
      %151 = vector.load %arg1[%c0, %c15] : memref<?x30xi1>, vector<1x15xi1>
      %152 = arith.minui %c-6875_i16, %c14171_i16 : i16
      %153 = math.round %55 : f16
      %154 = arith.divf %130, %cst_0 : f16
      %155 = arith.ori %103, %112 : i1
      %156 = math.floor %cst_2 : f32
      %157 = math.log1p %69 : f16
      scf.yield
    }
    default {
      %142 = arith.ori %c57919011_i64, %c57919011_i64 : i64
      %143 = index.xor %c28, %c3
      vector.print %32 : vector<1x10xi32>
      %144 = math.copysign %4, %4 : tensor<27xf16>
      %145 = index.ceildivs %91, %c21
      %146 = llvm.intr.matrix.transpose %125 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %147 = vector.transfer_read %3[%c16], %cst_24 : tensor<?xf16>, vector<f16>
      %splat = tensor.splat %90 : tensor<27xi1>
      %148 = tensor.empty(%c24) : tensor<?x30xi32>
      %mapped_25 = linalg.map ins(%21, %21, %21 : tensor<?x30xi32>, tensor<?x30xi32>, tensor<?x30xi32>) outs(%148 : tensor<?x30xi32>)
        (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
          %155 = arith.remf %130, %116 : f16
          %156 = index.and %c30, %c22
          %157 = llvm.intr.matrix.transpose %107 {columns = 9 : i32, rows = 3 : i32} : vector<27xf16> into vector<27xf16>
          %158 = arith.addi %90, %57 : i1
          %159 = index.ceildivs %c21, %108
          %160 = bufferization.clone %alloc_13 : memref<30xi64> to memref<30xi64>
          %161 = vector.bitcast %32 : vector<1x10xi32> to vector<1x10xi32>
          %dim_28 = tensor.dim %2, %c0 : tensor<30xf32>
          %162 = vector.shuffle %49, %146 [0, 1, 4, 7, 9, 10, 11] : vector<2xi32>, vector<10xi32>
          %163 = vector.transpose %157, [0] : vector<27xf16> to vector<27xf16>
          %164 = tensor.empty() : tensor<30x30xi16>
          %165 = vector.broadcast %c13577_i16 : i16 to vector<27xi16>
          %166 = vector.broadcast %101 : i1 to vector<27xi1>
          %167 = vector.broadcast %c729323816_i32 : i32 to vector<27xi32>
          %168 = vector.gather %164[%c15, %c30] [%167], %166, %165 : tensor<30x30xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
          %169 = math.fma %77, %34, %67 : f16
          %splat_29 = tensor.splat %93 : tensor<30x30xi1>
          %170 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 32)>(%108, %c17, %c20)[%99]
          %171 = vector.broadcast %112 : i1 to vector<30xi1>
          %172 = arith.addf %116, %67 : f16
          %173 = index.ceildivu %dim, %156
          %174 = vector.load %alloc_10[%c0] : memref<?xi1>, vector<1xi1>
          %175 = arith.muli %in_27, %in_26 : i32
          %176 = math.log10 %8 : tensor<?xf32>
          %177 = math.copysign %78, %130 : f16
          %178 = math.sqrt %10 : tensor<?x30xf16>
          %179 = vector.shuffle %125, %125 [1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 13, 14, 16] : vector<10xi32>, vector<10xi32>
          %180 = math.fma %cst_4, %55, %74 : f16
          %181 = vector.insert %116, %157 [16] : f16 into vector<27xf16>
          %182 = index.sizeof
          %dim_30 = tensor.dim %3, %c0 : tensor<?xf16>
          %183 = math.fma %51, %116, %cst_0 : f16
          %184 = math.ctlz %in : i32
          %185 = arith.addf %130, %67 : f16
          %186 = index.ceildivs %80, %c15
          %187 = index.floordivs %dim_30, %c4
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %149 = arith.minsi %c14171_i16, %c9208_i16 : i16
      %150 = index.and %c9, %c6
      %assume_align = memref.assume_alignment %42, 16 : memref<30x30xf16>
      %151 = index.shru %132, %c20
      %152 = index.and %c9, %17
      %153 = scf.if %112 -> (i16) {
        %155 = arith.andi %c-6875_i16, %c13577_i16 : i16
        %156 = arith.addf %129, %34 : f16
        %157 = math.tanh %28 : f16
        %158 = index.ceildivu %18, %127
        %159 = vector.insert %74, %107 [%47] : f16 into vector<27xf16>
        %160 = arith.negf %cst_4 : f16
        %161 = arith.divui %c0_i64, %c982298300_i64 : i64
        %162 = bufferization.clone %alloc_20 : memref<30x30xf16> to memref<30x30xf16>
        scf.yield %c13577_i16 : i16
      } else {
        %155 = index.divu %143, %150
        %156 = math.atan %cst_3 : f32
        %c-18702_i16 = arith.constant -18702 : i16
        %157 = index.divs %c27, %c0
        %158 = vector.reduction <or>, %146 : vector<10xi32> into i32
        %159 = math.log10 %25 : f16
        %160 = math.fma %102, %129, %34 : f16
        %alloca_26 = memref.alloca(%c5, %143, %c24) : memref<?x?x?xf32>
        scf.yield %c-11369_i16 : i16
      }
      %154 = tensor.empty(%99, %c17) : tensor<?x?x31xi64>
      %broadcasted = linalg.broadcast ins(%1 : tensor<?x?xi64>) outs(%154 : tensor<?x?x31xi64>) dimensions = [2] 
    }
    %133 = arith.floordivsi %113, %93 : i1
    %134 = spirv.GL.FSign %130 : f16
    bufferization.dealloc_tensor %0 : tensor<30xi64>
    %135 = spirv.GL.Tanh %cst : f16
    %136 = index.maxs %c26, %c8
    %137 = spirv.GL.Floor %25 : f16
    %inserted = tensor.insert %extracted into %43[%c17] : tensor<27xi32>
    %138 = spirv.CL.log %16 : f16
    %139 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d2 == 0, (d1 + d2) * -8 == 0, 32 == 0)>(%c28, %c6, %c2, %c20) -> memref<30x30xf16> {
      %142 = math.powf %78, %79 : f16
      %dest, %accumulated_value = vector.scan <mul>, %32, %125 {inclusive = true, reduction_dim = 0 : i64} : vector<1x10xi32>, vector<10xi32>
      %143 = affine.apply affine_map<(d0) -> (d0 * 32)>(%c26)
      %144 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c5)[%c2]
      %145 = arith.divsi %c14171_i16, %c-11369_i16 : i16
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d2 == 0, (d1 + d2) * -8 == 0, 32 == 0)>(%c10, %c1, %c12, %c13) -> i32 {
        %150 = math.cos %134 : f16
        %151 = index.maxs %47, %c8
        %152 = math.log1p %8 : tensor<?xf32>
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<30x30xi32> into tensor<900xi32>
        %153 = arith.muli %c-6875_i16, %c-11369_i16 : i16
        %154 = math.ceil %134 : f16
        %155 = arith.remsi %113, %103 : i1
        vector.print %53 : vector<2xi32>
        affine.yield %c1_i32 : i32
      } else {
        affine.vector_store %53, %alloc_11[%82, %c8] : memref<?x30xi32>, vector<2xi32>
        %150 = vector.load %42[%c22, %c10] : memref<30x30xf16>, vector<18x6xf16>
        %151 = arith.minui %72, %true : i1
        %152 = arith.divf %51, %130 : f16
        %153 = index.divu %c27, %80
        %extracted_26 = tensor.extract %44[] : tensor<i32>
        %154 = vector.multi_reduction <maxnumf>, %150, %51 [0, 1] : vector<18x6xf16> to f16
        %155 = arith.divui %c1486246714_i32, %54 : i32
        affine.yield %52 : i32
      }
      %dest_24, %accumulated_value_25 = vector.scan <xor>, %32, %125 {inclusive = true, reduction_dim = 0 : i64} : vector<1x10xi32>, vector<10xi32>
      %147 = vector.broadcast %c1_i32 : i32 to vector<30xi32>
      %148 = vector.broadcast %93 : i1 to vector<30xi1>
      %149 = vector.maskedload %alloc_12[%c0], %148, %147 : memref<?xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
      affine.yield %42 : memref<30x30xf16>
    } else {
      %142 = math.ctlz %70 : i16
      %143 = index.or %94, %c20
      %144 = arith.ori %c1_i32, %52 : i32
      %145 = math.log10 %28 : f16
      scf.execute_region {
        %151 = tensor.empty() : tensor<30x30xi1>
        %152 = tensor.empty() : tensor<31x9x27xf32>
        %153 = index.castu %93 : i1 to index
        %154 = math.ipowi %0, %0 : tensor<30xi64>
        %155 = index.divs %c17, %136
        %156 = arith.minui %c0_i64, %c982298300_i64 : i64
        %157 = index.casts %108 : index to i32
        %158 = math.atan %69 : f16
        %159 = index.sub %c21, %c30
        %160 = math.ctlz %30 : i16
        %rank = tensor.rank %21 : tensor<?x30xi32>
        %161 = arith.addi %57, %true : i1
        %162 = math.powf %55, %102 : f16
        %163 = arith.negf %79 : f16
        %164 = math.ctpop %0 : tensor<30xi64>
        %165 = index.casts %c28 : index to i32
        scf.yield
      }
      %146 = vector.broadcast %108 : index to vector<30xindex>
      %147 = vector.broadcast %101 : i1 to vector<30xi1>
      %148 = vector.broadcast %104 : f16 to vector<30xf16>
      vector.scatter %arg0[%c0, %c0] [%146], %147, %148 : memref<?x?xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
      %149 = math.absf %4 : tensor<27xf16>
      %150 = index.and %c20, %c10
      affine.yield %42 : memref<30x30xf16>
    }
    %140 = spirv.FOrdEqual %cst_2, %cst_22 : f32
    %141 = spirv.CL.sqrt %135 : f16
    vector.print %32 : vector<1x10xi32>
    vector.print %49 : vector<2xi32>
    vector.print %53 : vector<2xi32>
    vector.print %88 : vector<9xi64>
    vector.print %107 : vector<27xf16>
    vector.print %125 : vector<10xi32>
    vector.print %cst : f16
    vector.print %c57919011_i64 : i64
    vector.print %c982298300_i64 : i64
    vector.print %c13577_i16 : i16
    vector.print %c288019712_i32 : i32
    vector.print %c-11369_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c-6875_i16 : i16
    vector.print %c1486246714_i32 : i32
    vector.print %c14171_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c9208_i16 : i16
    vector.print %c729323816_i32 : i32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %25 : f16
    vector.print %26 : i32
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %30 : i16
    vector.print %31 : i32
    vector.print %34 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %46 : f16
    vector.print %51 : f16
    vector.print %52 : i32
    vector.print %54 : i32
    vector.print %55 : f16
    vector.print %57 : i1
    vector.print %60 : f16
    vector.print %c1_i32 : i32
    vector.print %67 : f16
    vector.print %69 : f16
    vector.print %70 : i16
    vector.print %c0_i64 : i64
    vector.print %72 : i1
    vector.print %74 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %extracted : i32
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %true : i1
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : i32
    vector.print %106 : i1
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %extracted_21 : i32
    vector.print %116 : f16
    vector.print %cst_22 : f32
    vector.print %124 : f16
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %140 : i1
    vector.print %141 : f16
    %alloc_23 = memref.alloc() : memref<30x30xi64>
    return %alloc_23 : memref<30x30xi64>
  }
  func.func @func2(%arg0: tensor<?xi32>) {
    %cst = arith.constant 2.545600e+04 : f16
    %c57919011_i64 = arith.constant 57919011 : i64
    %c982298300_i64 = arith.constant 982298300 : i64
    %c13577_i16 = arith.constant 13577 : i16
    %c288019712_i32 = arith.constant 288019712 : i32
    %c-11369_i16 = arith.constant -11369 : i16
    %cst_0 = arith.constant 3.667200e+04 : f16
    %c-6875_i16 = arith.constant -6875 : i16
    %c1486246714_i32 = arith.constant 1486246714 : i32
    %c14171_i16 = arith.constant 14171 : i16
    %cst_1 = arith.constant 4.774400e+04 : f16
    %c9208_i16 = arith.constant 9208 : i16
    %c729323816_i32 = arith.constant 729323816 : i32
    %cst_2 = arith.constant 0x4E2F8413 : f32
    %cst_3 = arith.constant 1.13798426E+9 : f32
    %cst_4 = arith.constant 3.974400e+04 : f16
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
    %0 = tensor.empty() : tensor<30xi64>
    %1 = tensor.empty(%c28, %c1) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<30xf32>
    %3 = tensor.empty(%c3) : tensor<?xf16>
    %4 = tensor.empty() : tensor<27xf16>
    %5 = tensor.empty() : tensor<30x30xi32>
    %6 = tensor.empty(%c11, %c23) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<27xi32>
    %8 = tensor.empty(%c18) : tensor<?xf32>
    %9 = tensor.empty() : tensor<30xi64>
    %10 = tensor.empty(%c10) : tensor<?x30xf16>
    %11 = tensor.empty(%c21) : tensor<?xi1>
    %12 = tensor.empty(%c9) : tensor<?xi1>
    %13 = tensor.empty() : tensor<31x9x27xi16>
    %14 = tensor.empty() : tensor<31x9x27xi32>
    %15 = tensor.empty(%c0) : tensor<?x30xi64>
    %alloc = memref.alloc(%c10, %c20) : memref<?x?xi32>
    %alloc_5 = memref.alloc(%c29) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<30x30xf16>
    %alloc_7 = memref.alloc() : memref<31x9x27xi64>
    %alloc_8 = memref.alloc() : memref<27xi1>
    %alloc_9 = memref.alloc() : memref<30x30xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi1>
    %alloc_11 = memref.alloc(%c29) : memref<?x30xi32>
    %alloc_12 = memref.alloc(%c14) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<30xi64>
    %alloc_14 = memref.alloc(%c24) : memref<?x9x27xi32>
    %alloc_15 = memref.alloc() : memref<30xi64>
    %alloc_16 = memref.alloc() : memref<31x9x27xi32>
    %alloc_17 = memref.alloc() : memref<30x30xi32>
    %alloc_18 = memref.alloc() : memref<31x9x27xi64>
    %alloc_19 = memref.alloc(%c22) : memref<?xf16>
    %16 = spirv.BitCount %c-6875_i16 : i16
    %17 = linalg.matmul ins(%5, %5 : tensor<30x30xi32>, tensor<30x30xi32>) outs(%5 : tensor<30x30xi32>) -> tensor<30x30xi32>
    %18 = index.sizeof
    %19 = spirv.GL.SMin %c729323816_i32, %c729323816_i32 : i32
    %20 = spirv.GL.SClamp %c288019712_i32, %19, %c1486246714_i32 : i32
    %21 = spirv.GL.Ceil %cst_0 : f16
    %22 = arith.floordivsi %c9208_i16, %c-11369_i16 : i16
    %23 = math.cos %8 : tensor<?xf32>
    %24 = math.log1p %8 : tensor<?xf32>
    %25 = arith.remf %cst_2, %cst_3 : f32
    %true = arith.constant true
    %26 = spirv.LogicalEqual %true, %true : i1
    %alloc_20 = memref.alloc() : memref<27x9xi1>
    linalg.broadcast ins(%alloc_8 : memref<27xi1>) outs(%alloc_20 : memref<27x9xi1>) dimensions = [1] 
    %27 = math.rsqrt %8 : tensor<?xf32>
    %28 = arith.divsi %c1486246714_i32, %c729323816_i32 : i32
    %29 = tensor.empty() : tensor<9xi16>
    %30 = tensor.empty() : tensor<i16>
    %31 = tensor.empty() : tensor<9xi16>
    %32 = tensor.empty() : tensor<9xi16>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%29, %30, %31 : tensor<9xi16>, tensor<i16>, tensor<9xi16>) outs(%32 : tensor<9xi16>) {
    ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
      %150 = arith.addf %cst_0, %21 : f16
      linalg.yield %in_24 : i16
    } -> tensor<9xi16>
    %34 = index.maxs %c26, %c12
    %35 = spirv.SLessThanEqual %c-6875_i16, %c13577_i16 : i16
    %36 = spirv.BitReverse %c1486246714_i32 : i32
    %37 = spirv.CL.tanh %21 : f16
    %38 = spirv.GL.FMix %37 : f16, %cst : f16, %21 : f16 -> f16
    %39 = spirv.CL.s_abs %c13577_i16 : i16
    %40 = vector.broadcast %19 : i32 to vector<2xi32>
    %41 = spirv.BitFieldSExtract %40, %16, %19 : vector<2xi32>, i16, i32
    %42 = index.sub %c28, %c29
    %43 = spirv.BitFieldUExtract %40, %c-11369_i16, %20 : vector<2xi32>, i16, i32
    %44 = spirv.FOrdGreaterThanEqual %cst_3, %cst_3 : f32
    %45 = spirv.BitFieldSExtract %40, %c14171_i16, %36 : vector<2xi32>, i16, i32
    %46 = arith.remf %cst_1, %21 : f16
    %47 = spirv.CL.cos %cst : f16
    %48 = spirv.CL.u_min %36, %c729323816_i32 : i32
    %49 = spirv.CL.pow %47, %38 : f16
    %50 = arith.ori %20, %36 : i32
    %51 = spirv.CL.fmax %cst_3, %cst_2 : f32
    %52 = spirv.GL.Atan %cst : f16
    %53 = spirv.CL.s_min %20, %48 : i32
    %54 = math.absf %47 : f16
    %55 = spirv.GL.SAbs %53 : i32
    %56 = vector.multi_reduction <or>, %40, %55 [0] : vector<2xi32> to i32
    %57 = index.add %c21, %c16
    %58 = vector.insert %56, %40 [0] : i32 into vector<2xi32>
    %59 = bufferization.clone %alloc_13 : memref<30xi64> to memref<30xi64>
    %60 = vector.shuffle %40, %40 [0] : vector<2xi32>, vector<2xi32>
    %61 = vector.broadcast %cst_1 : f16 to vector<31x9x27xf16>
    %62 = spirv.CL.s_max %39, %c13577_i16 : i16
    %63 = math.cttz %6 : tensor<?x?xi1>
    %64 = arith.divui %c982298300_i64, %c982298300_i64 : i64
    %65 = spirv.CL.cos %37 : f16
    %66 = spirv.GL.FMax %21, %49 : f16
    %67 = memref.load %alloc[%c0, %c0] : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<31x9x27xi32>
    memref.copy %alloc_16, %alloc_21 : memref<31x9x27xi32> to memref<31x9x27xi32>
    %68 = vector.broadcast %c57919011_i64 : i64 to vector<27xi64>
    %69 = vector.load %alloc_21[%c7, %c4, %c21] : memref<31x9x27xi32>, vector<5x7x22xi32>
    %70 = math.floor %65 : f16
    %71 = index.castu %c14 : index to i32
    %72 = spirv.GL.Round %47 : f16
    %73 = spirv.LogicalEqual %44, %26 : i1
    %74 = spirv.IEqual %40, %40 : vector<2xi32>
    %75 = scf.if %26 -> (f16) {
      %150 = index.shl %c5, %c11
      %151 = index.casts %57 : index to i32
      %152 = vector.broadcast %c12 : index to vector<27xindex>
      %153 = math.powf %52, %65 : f16
      %154 = math.ctlz %9 : tensor<30xi64>
      %155 = arith.cmpi ugt, %c57919011_i64, %c57919011_i64 : i64
      %156 = math.floor %4 : tensor<27xf16>
      %157 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 64)>(%c6, %c29, %c28)[%c23]
      scf.yield %cst : f16
    } else {
      memref.alloca_scope  {
        %157 = memref.atomic_rmw ori %c982298300_i64, %alloc_13[%c20] : (i64, memref<30xi64>) -> i64
        %158 = affine.vector_load %alloc_14[%c4, %c27, %c30] : memref<?x9x27xi32>, vector<31xi32>
        %extracted = tensor.extract %9[%c26] : tensor<30xi64>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x30xf16> into tensor<?xf16>
        %159 = index.sizeof
        %160 = arith.divsi %c1486246714_i32, %56 : i32
        %161 = arith.remsi %44, %35 : i1
        %162 = math.round %cst : f16
        %163 = arith.minsi %35, %35 : i1
        %164 = arith.addi %20, %56 : i32
        %165 = vector.insert %36, %158 [16] : i32 into vector<31xi32>
        %166 = math.atan2 %cst_4, %cst_4 : f16
        %167 = vector.broadcast %73 : i1 to vector<9xi1>
        vector.compressstore %alloc_20[%c20, %c7], %167, %167 : memref<27x9xi1>, vector<9xi1>, vector<9xi1>
        %168 = math.roundeven %4 : tensor<27xf16>
        %169 = index.sub %c6, %42
        %170 = math.atan %37 : f16
        %171 = tensor.empty() : tensor<30xf32>
        %172 = tensor.empty() : tensor<f32>
        %173 = linalg.dot ins(%2, %171 : tensor<30xf32>, tensor<30xf32>) outs(%172 : tensor<f32>) -> tensor<f32>
        %174 = vector.extract %61[4] : vector<9x27xf16> from vector<31x9x27xf16>
        %175 = arith.addf %52, %37 : f16
        %176 = affine.load %alloc_17[%c25, %c10] : memref<30x30xi32>
        %177 = affine.apply affine_map<(d0) -> (d0 * 32)>(%c6)
        %178 = memref.atomic_rmw addi %extracted, %59[%c16] : (i64, memref<30xi64>) -> i64
        %179 = index.ceildivs %c11, %c7
        %180 = arith.shrui %c9208_i16, %c9208_i16 : i16
        %181 = tensor.empty() : tensor<27xi64>
        %182 = math.exp %2 : tensor<30xf32>
        %183 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %184 = math.powf %49, %37 : f16
        %185 = index.casts %16 : i16 to index
        %186 = vector.broadcast %55 : i32 to vector<2x2xi32>
        %187 = vector.outerproduct %40, %40, %186 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %c-18705_i16 = arith.constant -18705 : i16
        %188 = vector.load %59[%c2] : memref<30xi64>, vector<24xi64>
      }
      %150 = arith.minui %16, %c14171_i16 : i16
      %151 = math.tanh %65 : f16
      %152 = math.cttz %35 : i1
      %153 = math.powf %cst_2, %51 : f32
      %154 = vector.bitcast %69 : vector<5x7x22xi32> to vector<5x7x22xi32>
      %155 = bufferization.to_tensor %alloc_7 : memref<31x9x27xi64> to tensor<31x9x27xi64>
      %156 = memref.load %alloc_19[%c0] : memref<?xf16>
      scf.yield %66 : f16
    }
    %76 = arith.shrui %c14171_i16, %c9208_i16 : i16
    memref.store %c982298300_i64, %59[%c4] : memref<30xi64>
    %77 = math.roundeven %37 : f16
    %78 = index.and %c6, %c24
    %79 = spirv.GL.FMin %38, %49 : f16
    %80 = vector.transpose %40, [0] : vector<2xi32> to vector<2xi32>
    %81 = spirv.GL.FMin %66, %52 : f16
    %82 = vector.multi_reduction <mul>, %69, %69 [] : vector<5x7x22xi32> to vector<5x7x22xi32>
    %83 = index.divs %c23, %c11
    %dim = tensor.dim %11, %c0 : tensor<?xi1>
    %84 = tensor.empty() : tensor<30xi64>
    %85 = tensor.empty() : tensor<i64>
    %86 = linalg.dot ins(%9, %84 : tensor<30xi64>, tensor<30xi64>) outs(%85 : tensor<i64>) -> tensor<i64>
    %87 = math.floor %2 : tensor<30xf32>
    %88 = vector.broadcast %true : i1 to vector<31x9x27xi1>
    %89 = vector.broadcast %48 : i32 to vector<31x9x27xi32>
    %90 = vector.gather %4[%57] [%89], %88, %61 : tensor<27xf16>, vector<31x9x27xi32>, vector<31x9x27xi1>, vector<31x9x27xf16> into vector<31x9x27xf16>
    %91 = math.fma %52, %65, %cst_0 : f16
    %92 = arith.shrsi %55, %c288019712_i32 : i32
    %93 = spirv.GL.Asin %21 : f16
    %alloc_22 = memref.alloc(%c15) : memref<?xf16>
    memref.copy %alloc_19, %alloc_22 : memref<?xf16> to memref<?xf16>
    %94 = spirv.FUnordEqual %93, %cst : f16
    %95 = spirv.FUnordLessThanEqual %47, %cst_1 : f16
    %96 = spirv.GL.Tan %79 : f16
    %97 = scf.execute_region -> vector<30x30xf16> {
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<30x30xi32> into tensor<900xi32>
      %150 = index.divs %c16, %c4
      %151 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %152 = index.or %c15, %c16
      %153 = tensor.empty(%150, %c26, %34) : tensor<?x?x?xi16>
      %154 = tensor.empty(%c4, %c7) : tensor<?x?xi16>
      %155 = tensor.empty(%42, %c19) : tensor<?x?xi16>
      %156 = tensor.empty(%c24, %c14, %c5) : tensor<?x?x?xi16>
      %157 = tensor.empty(%c6, %c21) : tensor<?x?xi16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%153, %154, %155, %156 : tensor<?x?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?x?xi16>) outs(%157 : tensor<?x?xi16>) {
      ^bb0(%in: i16, %in_25: i16, %in_26: i16, %in_27: i16, %out: i16):
        %170 = vector.broadcast %72 : f16 to vector<9xf16>
        %171 = vector.broadcast %26 : i1 to vector<9xi1>
        vector.compressstore %alloc_22[%c0], %171, %170 : memref<?xf16>, vector<9xi1>, vector<9xf16>
        linalg.yield %16 : i16
      } -> tensor<?x?xi16>
      %159 = arith.addf %72, %93 : f16
      %160 = bufferization.clone %alloc_17 : memref<30x30xi32> to memref<30x30xi32>
      %161 = vector.reduction <maxui>, %68 : vector<27xi64> into i64
      %162 = arith.remui %39, %c13577_i16 : i16
      %163 = math.copysign %cst_2, %cst_3 : f32
      %164 = vector.broadcast %36 : i32 to vector<2x2xi32>
      %165 = vector.outerproduct %151, %40, %164 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %166 = arith.shrui %c288019712_i32, %56 : i32
      %inserted = tensor.insert %cst_1 into %4[%c19] : tensor<27xf16>
      %167 = scf.index_switch %c29 -> index 
      case 1 {
        %170 = math.cttz %12 : tensor<?xi1>
        %171 = arith.divsi %73, %true : i1
        %172 = index.and %c24, %c0
        %173 = math.rsqrt %38 : f16
        %174 = vector.broadcast %c22 : index to vector<31xindex>
        %175 = vector.broadcast %true : i1 to vector<31xi1>
        %176 = vector.broadcast %c729323816_i32 : i32 to vector<31xi32>
        vector.scatter %alloc_17[%c14, %c14] [%174], %175, %176 : memref<30x30xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
        %177 = index.divu %dim, %c17
        %178 = vector.reduction <xor>, %68 : vector<27xi64> into i64
        %179 = index.and %78, %c23
        %180 = vector.broadcast %c288019712_i32 : i32 to vector<31xi32>
        %181 = vector.broadcast %94 : i1 to vector<31xi1>
        %182 = vector.maskedload %alloc[%c0, %c0], %181, %180 : memref<?x?xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
        %183 = affine.load %alloc_22[%c3] : memref<?xf16>
        %184 = math.tanh %cst : f16
        %185 = vector.bitcast %40 : vector<2xi32> to vector<2xi32>
        %186 = math.exp %75 : f16
        %187 = bufferization.clone %alloc_13 : memref<30xi64> to memref<30xi64>
        %188 = vector.broadcast %true : i1 to vector<2xi1>
        %189 = vector.mask %188 { vector.multi_reduction <and>, %151, %151 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %190 = arith.remf %51, %51 : f32
        scf.yield %c24 : index
      }
      case 2 {
        %170 = index.sizeof
        %splat = tensor.splat %48 : tensor<31x9x27xi32>
        %171 = affine.load %alloc_18[%c6, %c8, %c26] : memref<31x9x27xi64>
        %172 = math.exp %52 : f16
        %173 = arith.remf %65, %cst_0 : f16
        %174 = arith.ori %55, %c729323816_i32 : i32
        %175 = affine.load %alloc_12[%c9] : memref<?xi32>
        %176 = memref.load %alloc_7[%c29, %c3, %c6] : memref<31x9x27xi64>
        %dim_25 = tensor.dim %29, %c0 : tensor<9xi16>
        %177 = math.fma %38, %81, %72 : f16
        %178 = index.and %c19, %c20
        %179 = tensor.empty() : tensor<30x30xi64>
        %180 = linalg.matmul ins(%15, %179 : tensor<?x30xi64>, tensor<30x30xi64>) outs(%15 : tensor<?x30xi64>) -> tensor<?x30xi64>
        %181 = index.castu %73 : i1 to index
        %182 = arith.cmpi uge, %48, %20 : i32
        %183 = memref.load %alloc_17[%c23, %c14] : memref<30x30xi32>
        %184 = arith.remsi %c14171_i16, %c-6875_i16 : i16
        scf.yield %c4 : index
      }
      case 3 {
        %collapsed_25 = tensor.collapse_shape %153 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
        %170 = vector.broadcast %81 : f16 to vector<9xf16>
        %171 = vector.broadcast %26 : i1 to vector<9xi1>
        vector.compressstore %alloc_9[%c8, %c10], %171, %170 : memref<30x30xf16>, vector<9xi1>, vector<9xf16>
        %extracted = tensor.extract %8[%c0] : tensor<?xf32>
        %172 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 64)>(%c19, %c8, %18)[%c31]
        %173 = vector.broadcast %35 : i1 to vector<27xi1>
        vector.compressstore %alloc_5[%c0], %173, %68 : memref<?xi64>, vector<27xi1>, vector<27xi64>
        %cast = tensor.cast %156 : tensor<?x?x?xi16> to tensor<27x30x31xi16>
        %174 = affine.vector_load %alloc_21[%c31, %c18, %c15] : memref<31x9x27xi32>, vector<31xi32>
        %175 = math.sqrt %cst_0 : f16
        %176 = tensor.empty() : tensor<900xi32>
        %177 = tensor.empty() : tensor<i32>
        %178 = linalg.dot ins(%collapsed, %176 : tensor<900xi32>, tensor<900xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
        %179 = math.ctpop %32 : tensor<9xi16>
        %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [30, 30, 1] : tensor<30x30xi32> into tensor<30x30x1xi32>
        %180 = math.sqrt %65 : f16
        %181 = tensor.empty() : tensor<9xi16>
        %182 = tensor.empty() : tensor<i16>
        %183 = linalg.dot ins(%31, %181 : tensor<9xi16>, tensor<9xi16>) outs(%182 : tensor<i16>) -> tensor<i16>
        memref.store %44, %alloc_20[%c0, %c7] : memref<27x9xi1>
        %false = index.bool.constant false
        %assume_align = memref.assume_alignment %alloc_11, 16 : memref<?x30xi32>
        scf.yield %c9 : index
      }
      default {
        %170 = vector.reduction <and>, %68 : vector<27xi64> into i64
        %c442 = arith.constant 442 : index
        %extracted = tensor.extract %collapsed[%c442] : tensor<900xi32>
        %c22012_i16 = arith.constant 22012 : i16
        %171 = affine.apply affine_map<(d0) -> (64)>(%c7)
        %172 = math.cttz %c14171_i16 : i16
        %173 = index.casts %extracted : i32 to index
        %174 = index.and %c21, %c22
        %175 = vector.broadcast %19 : i32 to vector<27xi32>
        %176 = vector.broadcast %26 : i1 to vector<27xi1>
        %177 = vector.maskedload %alloc[%c0, %c0], %176, %175 : memref<?x?xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
        %178 = index.casts %c288019712_i32 : i32 to index
        %179 = index.casts %c14 : index to i32
        %180 = math.log10 %2 : tensor<30xf32>
        %181 = arith.minsi %c-6875_i16, %16 : i16
        %182 = math.ctlz %31 : tensor<9xi16>
        %183 = arith.minsi %c982298300_i64, %c57919011_i64 : i64
        %184 = vector.transpose %68, [0] : vector<27xi64> to vector<27xi64>
        %185 = math.absf %cst : f16
        scf.yield %c17 : index
      }
      %collapsed_23 = tensor.collapse_shape %155 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %cst_24 = arith.constant 1.000000e+00 : f32
      %168 = vector.transfer_read %2[%34], %cst_24 : tensor<30xf32>, vector<f32>
      %169 = vector.broadcast %21 : f16 to vector<30x30xf16>
      scf.yield %169 : vector<30x30xf16>
    }
    %98 = tensor.empty() : tensor<9xi16>
    %99 = tensor.empty() : tensor<i16>
    %100 = linalg.dot ins(%31, %98 : tensor<9xi16>, tensor<9xi16>) outs(%99 : tensor<i16>) -> tensor<i16>
    %101 = spirv.CL.fabs %72 : f16
    %102 = math.log %cst_2 : f32
    %103 = vector.extract %90[22] : vector<9x27xf16> from vector<31x9x27xf16>
    %104 = index.and %c28, %c10
    %105 = vector.broadcast %cst_1 : f16 to vector<31xf16>
    %106 = vector.mask %88 { vector.multi_reduction <minnumf>, %90, %105 [1, 2] : vector<31x9x27xf16> to vector<31xf16> } : vector<31x9x27xi1> -> vector<31xf16>
    %107 = scf.index_switch %34 -> vector<30x30xi32> 
    case 1 {
      %150 = math.cttz %c-11369_i16 : i16
      %151 = math.fpowi %66, %53 : f16, i32
      %152 = math.fpowi %21, %c1486246714_i32 : f16, i32
      %153 = affine.load %alloc_22[%c10] : memref<?xf16>
      %154 = vector.extract %89[13, 2] : vector<27xi32> from vector<31x9x27xi32>
      %155 = math.cos %cst_0 : f16
      %assume_align = memref.assume_alignment %alloc_5, 8 : memref<?xi64>
      %156 = tensor.empty() : tensor<30xi64>
      %mapped = linalg.map ins(%0 : tensor<30xi64>) outs(%156 : tensor<30xi64>)
        (%in: i64, %init: i64) {
          %164 = tensor.empty() : tensor<9xi16>
          %165 = tensor.empty() : tensor<i16>
          %166 = linalg.dot ins(%33, %164 : tensor<9xi16>, tensor<9xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
          %167 = vector.broadcast %20 : i32 to vector<9xi32>
          %168 = vector.broadcast %35 : i1 to vector<9xi1>
          %169 = vector.maskedload %alloc_21[%c28, %c2, %c10], %168, %167 : memref<31x9x27xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
          %170 = math.absf %cst : f16
          %171 = arith.negf %75 : f16
          %172 = math.atan2 %72, %153 : f16
          %173 = math.log10 %38 : f16
          %174 = vector.broadcast %73 : i1 to vector<31xi1>
          %175 = vector.maskedload %alloc_6[%c22, %c19], %174, %105 : memref<30x30xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
          %176 = bufferization.to_tensor %alloc_15 : memref<30xi64> to tensor<30xi64>
          %177 = arith.ori %62, %16 : i16
          %inserted = tensor.insert %c57919011_i64 into %86[] : tensor<i64>
          %178 = vector.broadcast %44 : i1 to vector<31x31xi1>
          %179 = vector.outerproduct %174, %174, %178 {kind = #vector.kind<and>} : vector<31xi1>, vector<31xi1>
          %180 = math.sqrt %79 : f16
          %181 = arith.mulf %47, %81 : f16
          %182 = vector.insert %in, %68 [17] : i64 into vector<27xi64>
          %183 = memref.realloc %alloc_13 : memref<30xi64> to memref<31xi64>
          %splat = tensor.splat %47 : tensor<27xf16>
          %184 = arith.floordivsi %44, %true : i1
          %185 = math.fma %2, %2, %2 : tensor<30xf32>
          %186 = memref.load %alloc_15[%c10] : memref<30xi64>
          %187 = arith.minsi %62, %c-6875_i16 : i16
          %188 = vector.reduction <add>, %154 : vector<27xi32> into i32
          memref.store %55, %alloc_16[%c2, %c5, %c20] : memref<31x9x27xi32>
          %189 = arith.shrsi %c9208_i16, %62 : i16
          %190 = arith.cmpf olt, %65, %75 : f16
          %191 = math.tanh %cst_4 : f16
          %192 = arith.cmpi ne, %16, %39 : i16
          %193 = affine.max affine_map<(d0)[s0] -> (-d0)>(%c5)[%c27]
          %dim_24 = tensor.dim %13, %c1 : tensor<31x9x27xi16>
          %194 = arith.remui %c1486246714_i32, %20 : i32
          %195 = index.sizeof
          %196 = math.atan %79 : f16
          %197 = arith.ori %44, %true : i1
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %157 = vector.extract %103[7] : vector<27xf16> from vector<9x27xf16>
      %extracted = tensor.extract %99[] : tensor<i16>
      %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [30, 1] : tensor<30xf32> into tensor<30x1xf32>
      %158 = index.castu %53 : i32 to index
      %159 = memref.atomic_rmw mins %19, %alloc[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
      %extracted_23 = tensor.extract %31[%c2] : tensor<9xi16>
      %160 = bufferization.clone %alloc_7 : memref<31x9x27xi64> to memref<31x9x27xi64>
      %161 = vector.broadcast %56 : i32 to vector<27x27xi32>
      %162 = vector.outerproduct %154, %154, %161 {kind = #vector.kind<maxsi>} : vector<27xi32>, vector<27xi32>
      %163 = vector.broadcast %53 : i32 to vector<30x30xi32>
      scf.yield %163 : vector<30x30xi32>
    }
    case 2 {
      %150 = math.log %51 : f32
      %151 = tensor.empty() : tensor<27xi32>
      %152 = tensor.empty() : tensor<i32>
      %153 = linalg.dot ins(%7, %151 : tensor<27xi32>, tensor<27xi32>) outs(%152 : tensor<i32>) -> tensor<i32>
      %154 = math.sqrt %81 : f16
      %155 = index.sub %c13, %c23
      %156 = affine.load %alloc_19[%c6] : memref<?xf16>
      %157 = arith.minui %44, %true : i1
      %158 = math.log1p %cst : f16
      %159 = index.castu %c57919011_i64 : i64 to index
      %160 = affine.apply affine_map<(d0, d1, d2) -> ((d1 floordiv 128) ceildiv 128)>(%104, %159, %c30)
      %161 = index.add %c14, %c3
      %162 = math.log1p %52 : f16
      %cast = memref.cast %alloc_20 : memref<27x9xi1> to memref<27x9xi1>
      %163 = affine.max affine_map<(d0, d1) -> (d1)>(%155, %c18)
      %164 = tensor.empty() : tensor<27xf16>
      %165 = tensor.empty() : tensor<f16>
      %166 = linalg.dot ins(%4, %164 : tensor<27xf16>, tensor<27xf16>) outs(%165 : tensor<f16>) -> tensor<f16>
      %167 = arith.ori %62, %16 : i16
      %168 = arith.shrsi %94, %94 : i1
      %169 = vector.broadcast %55 : i32 to vector<30x30xi32>
      scf.yield %169 : vector<30x30xi32>
    }
    default {
      %150 = arith.divf %cst_1, %cst_1 : f16
      %151 = math.log1p %93 : f16
      %152 = arith.shrui %56, %53 : i32
      %153 = math.ctlz %44 : i1
      %154 = arith.shli %c9208_i16, %16 : i16
      %alloca = memref.alloca() : memref<31x9x27xf16>
      %155 = math.cos %21 : f16
      %156 = arith.cmpi ule, %73, %35 : i1
      %157 = vector.broadcast %73 : i1 to vector<9xi1>
      vector.compressstore %alloc_10[%c0], %157, %157 : memref<?xi1>, vector<9xi1>, vector<9xi1>
      %158 = tensor.empty(%34) : tensor<?x30xf32>
      %broadcasted = linalg.broadcast ins(%8 : tensor<?xf32>) outs(%158 : tensor<?x30xf32>) dimensions = [1] 
      %159 = index.ceildivs %c4, %c11
      %160 = math.tanh %2 : tensor<30xf32>
      %161 = vector.transpose %69, [0, 2, 1] : vector<5x7x22xi32> to vector<5x22x7xi32>
      %162 = vector.multi_reduction <add>, %105, %47 [0] : vector<31xf16> to f16
      %163 = index.maxu %c24, %c30
      %alloca_23 = memref.alloca() : memref<30xi16>
      %164 = vector.broadcast %19 : i32 to vector<30x30xi32>
      scf.yield %164 : vector<30x30xi32>
    }
    %108 = math.absi %32 : tensor<9xi16>
    %109 = vector.insert %c57919011_i64, %68 [10] : i64 into vector<27xi64>
    %110 = spirv.CL.rsqrt %72 : f16
    %111 = vector.shuffle %103, %103 [0, 1, 2, 4, 6, 7, 12, 13, 14, 16, 17] : vector<9x27xf16>, vector<9x27xf16>
    %112 = affine.for %arg1 = 0 to 78 iter_args(%arg2 = %10) -> (tensor<?x30xf16>) {
      %150 = tensor.empty(%c21) : tensor<?x30xf16>
      affine.yield %150 : tensor<?x30xf16>
    }
    %113 = spirv.GL.SAbs %c288019712_i32 : i32
    %114 = spirv.CL.sqrt %75 : f16
    %115 = spirv.CL.s_max %c57919011_i64, %c57919011_i64 : i64
    %116 = math.absf %51 : f32
    %117 = math.tanh %21 : f16
    %118 = spirv.GL.Atan %52 : f16
    %119 = index.or %c21, %c2
    %120 = spirv.Not %53 : i32
    %121 = spirv.CL.s_abs %c57919011_i64 : i64
    %122 = math.fpowi %38, %113 : f16, i32
    %123 = spirv.GL.FAbs %101 : f16
    %generated = tensor.generate %c6 {
    ^bb0(%arg1: index):
      %c1616665222_i32 = arith.constant 1616665222 : i32
      %150 = bufferization.clone %alloc_16 : memref<31x9x27xi32> to memref<31x9x27xi32>
      %inserted = tensor.insert %94 into %12[%c0] : tensor<?xi1>
      %151 = math.ceil %123 : f16
      tensor.yield %c1486246714_i32 : i32
    } : tensor<?xi32>
    %124 = spirv.GL.SAbs %19 : i32
    %125 = spirv.CL.sqrt %37 : f16
    %126 = spirv.FUnordEqual %123, %93 : f16
    %127 = index.shru %c24, %c11
    %128 = spirv.CL.tanh %cst_4 : f16
    %129 = math.atan2 %4, %4 : tensor<27xf16>
    %130 = vector.bitcast %90 : vector<31x9x27xf16> to vector<31x9x27xf16>
    %131 = spirv.CL.rsqrt %79 : f16
    %132 = spirv.CL.sqrt %96 : f16
    %133 = arith.ori %48, %19 : i32
    %134 = spirv.BitCount %c1486246714_i32 : i32
    %135 = spirv.CL.erf %65 : f16
    %136 = index.divu %83, %c14
    %137 = spirv.FOrdGreaterThanEqual %125, %81 : f16
    %138 = math.absf %65 : f16
    %139 = spirv.GL.UClamp %16, %c-6875_i16, %62 : i16
    %140 = arith.minui %c288019712_i32, %53 : i32
    %141 = index.divu %c3, %c25
    %142 = arith.remf %135, %114 : f16
    %143 = math.rsqrt %51 : f32
    %144 = spirv.CL.rint %118 : f16
    %145 = bufferization.clone %59 : memref<30xi64> to memref<30xi64>
    %146 = spirv.IsInf %52 : f16
    %147 = math.absf %101 : f16
    %148 = spirv.GL.Cosh %125 : f16
    %149 = spirv.CL.erf %cst_4 : f16
    vector.print %40 : vector<2xi32>
    vector.print %61 : vector<31x9x27xf16>
    vector.print %68 : vector<27xi64>
    vector.print %69 : vector<5x7x22xi32>
    vector.print %88 : vector<31x9x27xi1>
    vector.print %89 : vector<31x9x27xi32>
    vector.print %90 : vector<31x9x27xf16>
    vector.print %103 : vector<9x27xf16>
    vector.print %105 : vector<31xf16>
    vector.print %130 : vector<31x9x27xf16>
    vector.print %cst : f16
    vector.print %c57919011_i64 : i64
    vector.print %c982298300_i64 : i64
    vector.print %c13577_i16 : i16
    vector.print %c288019712_i32 : i32
    vector.print %c-11369_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c-6875_i16 : i16
    vector.print %c1486246714_i32 : i32
    vector.print %c14171_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c9208_i16 : i16
    vector.print %c729323816_i32 : i32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : i16
    vector.print %19 : i32
    vector.print %20 : i32
    vector.print %21 : f16
    vector.print %true : i1
    vector.print %26 : i1
    vector.print %35 : i1
    vector.print %36 : i32
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : i16
    vector.print %44 : i1
    vector.print %47 : f16
    vector.print %48 : i32
    vector.print %49 : f16
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %53 : i32
    vector.print %55 : i32
    vector.print %56 : i32
    vector.print %62 : i16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %72 : f16
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %101 : f16
    vector.print %110 : f16
    vector.print %113 : i32
    vector.print %114 : f16
    vector.print %115 : i64
    vector.print %118 : f16
    vector.print %120 : i32
    vector.print %121 : i64
    vector.print %123 : f16
    vector.print %124 : i32
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %134 : i32
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %139 : i16
    vector.print %144 : f16
    vector.print %146 : i1
    vector.print %148 : f16
    vector.print %149 : f16
    return
  }
}
