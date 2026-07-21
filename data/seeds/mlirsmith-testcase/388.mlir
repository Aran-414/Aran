module {
  func.func @func1(%arg0: memref<?x?x21xi64>, %arg1: tensor<10x10x21xi1>, %arg2: memref<10x10x21xi64>) -> f32 {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23, %c30, %c14) : tensor<?x?x?xi32>
    %1 = tensor.empty() : tensor<10x10x21xi32>
    %2 = tensor.empty() : tensor<10x10x21xi16>
    %3 = tensor.empty() : tensor<10x10x21xf32>
    %4 = tensor.empty(%c11) : tensor<?x5xi32>
    %5 = tensor.empty(%c14, %c4) : tensor<?x?xf32>
    %6 = tensor.empty(%c10) : tensor<?xf16>
    %7 = tensor.empty(%c29) : tensor<?x10x21xi16>
    %8 = tensor.empty(%c8) : tensor<?xi64>
    %9 = tensor.empty() : tensor<5xi32>
    %10 = tensor.empty(%c21, %c18) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<5xf32>
    %12 = tensor.empty(%c25) : tensor<?x5xi32>
    %13 = tensor.empty() : tensor<21x5xi1>
    %14 = tensor.empty() : tensor<21x5xi64>
    %15 = tensor.empty() : tensor<5xi32>
    %alloc = memref.alloc() : memref<10x10x21xi32>
    %alloc_3 = memref.alloc() : memref<21x5xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<5xi16>
    %alloc_6 = memref.alloc(%c25, %c11) : memref<?x?xf16>
    %alloc_7 = memref.alloc(%c6) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<5xi16>
    %alloc_9 = memref.alloc(%c7, %c31) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<5xi16>
    %alloc_11 = memref.alloc(%c17) : memref<?x5xi32>
    %alloc_12 = memref.alloc() : memref<21x5xf16>
    %alloc_13 = memref.alloc() : memref<5xi64>
    %alloc_14 = memref.alloc() : memref<10xi32>
    %alloc_15 = memref.alloc() : memref<10xf32>
    %alloc_16 = memref.alloc(%c4) : memref<?xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %16 = index.and %c1, %c9
    %17 = math.cos %5 : tensor<?x?xf32>
    %18 = spirv.FOrdNotEqual %cst, %cst : f16
    %19 = math.copysign %cst_0, %cst_1 : f32
    %20 = vector.broadcast %cst_1 : f32 to vector<1xf32>
    %21 = vector.broadcast %true : i1 to vector<1xi1>
    %22 = vector.mask %21 { vector.multi_reduction <maxnumf>, %20, %20 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %23 = vector.broadcast %c1310924552_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldUExtract %23, %c1286096210_i64, %c1820919187_i32 : vector<2xi32>, i64, i32
    %25 = math.log %cst_0 : f32
    %26 = math.tanh %5 : tensor<?x?xf32>
    %27 = tensor.empty() : tensor<10x10x21xi64>
    %28 = vector.broadcast %c89634816_i64 : i64 to vector<10xi64>
    %29 = vector.broadcast %18 : i1 to vector<10xi1>
    %30 = vector.broadcast %c1820919187_i32 : i32 to vector<10xi32>
    %31 = vector.gather %27[%c18, %c18, %c4] [%30], %29, %28 : tensor<10x10x21xi64>, vector<10xi32>, vector<10xi1>, vector<10xi64> into vector<10xi64>
    %32 = math.log %5 : tensor<?x?xf32>
    %false_18 = index.bool.constant false
    %33 = arith.shrsi %18, %false_18 : i1
    %34 = affine.if affine_set<(d0) : (d0 floordiv 4 - 4 == 0, (d0 mod 2) mod 4 == 0)>(%c10) -> f16 {
      %145 = math.roundeven %cst : f16
      %146 = math.tan %6 : tensor<?xf16>
      %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [5, 1] : tensor<5xi32> into tensor<5x1xi32>
      %147 = arith.shrui %c21970_i16, %c21970_i16 : i16
      %148 = tensor.empty() : tensor<5x10xi64>
      %149 = tensor.empty() : tensor<21x10xi64>
      %150 = linalg.matmul ins(%14, %148 : tensor<21x5xi64>, tensor<5x10xi64>) outs(%149 : tensor<21x10xi64>) -> tensor<21x10xi64>
      %151 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<1xi64>
      %dim_25 = tensor.dim %12, %c0 : tensor<?x5xi32>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %152 = vector.transfer_read %alloc_6[%c17, %c25], %cst_26 : memref<?x?xf16>, vector<f16>
      affine.yield %cst_26 : f16
    } else {
      %145 = arith.addi %c21970_i16, %c21970_i16 : i16
      %146 = index.floordivs %c25, %c31
      %147 = math.rsqrt %6 : tensor<?xf16>
      %148 = vector.create_mask %c13, %c10 : vector<21x5xi1>
      %149 = arith.remsi %c89634816_i64, %c1668975873_i64 : i64
      %150 = math.fpowi %cst_0, %c1820919187_i32 : f32, i32
      %151 = math.fma %11, %11, %11 : tensor<5xf32>
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x5xi32> into tensor<?xi32>
      affine.yield %cst : f16
    }
    %35 = spirv.FNegate %cst_1 : f32
    %36 = math.log %6 : tensor<?xf16>
    %37 = arith.xori %c1668975873_i64, %c913405275_i64 : i64
    %38 = index.add %c22, %c25
    %39 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %40 = spirv.CL.ceil %35 : f32
    %41 = memref.load %alloc_15[%c7] : memref<10xf32>
    %42 = vector.transpose %31, [0] : vector<10xi64> to vector<10xi64>
    %cast = memref.cast %alloc_16 : memref<?xi64> to memref<?xi64>
    %43 = math.cttz %c1820919187_i32 : i32
    %44 = spirv.CL.rint %35 : f32
    %45 = index.ceildivu %c29, %c27
    %46 = spirv.BitReverse %23 : vector<2xi32>
    %47 = spirv.IsNan %cst_1 : f32
    %48 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %49 = spirv.IEqual %c1310924552_i32, %c1310924552_i32 : i32
    %50 = math.absi %c1426913304_i64 : i64
    %51 = spirv.Unordered %cst_0, %cst_0 : f32
    %52 = spirv.CL.fabs %44 : f32
    %53 = index.divs %c21, %c5
    %54 = math.cos %35 : f32
    %55 = math.fma %3, %3, %3 : tensor<10x10x21xf32>
    %56 = arith.cmpf ogt, %40, %40 : f32
    %57 = spirv.FOrdNotEqual %52, %40 : f32
    %58 = affine.vector_load %arg0[%38, %c4, %c19] : memref<?x?x21xi64>, vector<5xi64>
    %59 = spirv.FUnordGreaterThan %52, %44 : f32
    %60 = vector.create_mask %c8, %c28 : vector<21x5xi1>
    %61 = math.cos %52 : f32
    %62 = bufferization.to_buffer %8 : tensor<?xi64> to memref<?xi64>
    %63 = affine.vector_load %alloc_5[%45] : memref<5xi16>, vector<21xi16>
    %64 = spirv.CL.fmax %cst, %cst : f16
    %65 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + d3) * 128 == 0, (d0 + d3) * 4 == 0)>(%c11, %c10, %c19, %c20) -> memref<10xi16> {
      %145 = tensor.empty() : tensor<21x5xi16>
      %146 = vector.broadcast %c21970_i16 : i16 to vector<21x5xi16>
      %147 = vector.broadcast %c1310924552_i32 : i32 to vector<21x5xi32>
      %148 = vector.gather %145[%c26, %c3] [%147], %60, %146 : tensor<21x5xi16>, vector<21x5xi32>, vector<21x5xi1>, vector<21x5xi16> into vector<21x5xi16>
      %149 = index.maxs %c14, %c27
      %150 = arith.negf %35 : f32
      %151 = arith.cmpf uge, %35, %40 : f32
      %152 = arith.mulf %35, %35 : f32
      %153 = arith.mulf %40, %52 : f32
      %154 = math.round %5 : tensor<?x?xf32>
      %155 = arith.remsi %c913405275_i64, %c1286096210_i64 : i64
      %alloc_25 = memref.alloc() : memref<10xi16>
      affine.yield %alloc_25 : memref<10xi16>
    } else {
      %145 = arith.divui %true, %59 : i1
      %146 = bufferization.to_tensor %alloc_17 : memref<?xi1> to tensor<?xi1>
      %147 = math.floor %44 : f32
      %148 = math.tan %5 : tensor<?x?xf32>
      %149 = arith.divui %47, %47 : i1
      %150 = arith.remf %40, %40 : f32
      %151 = index.sizeof
      %152 = tensor.empty() : tensor<5xi32>
      %mapped = linalg.map ins(%9 : tensor<5xi32>) outs(%152 : tensor<5xi32>)
        (%in: i32, %init: i32) {
          %153 = vector.broadcast %c19 : index to vector<5xindex>
          %154 = index.add %c23, %38
          %155 = index.castu %true_2 : i1 to index
          %156 = tensor.empty() : tensor<5xi32>
          %157 = tensor.empty() : tensor<i32>
          %158 = linalg.dot ins(%15, %156 : tensor<5xi32>, tensor<5xi32>) outs(%157 : tensor<i32>) -> tensor<i32>
          %true_26 = index.bool.constant true
          %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %28, %31, %c913405275_i64 : vector<10xi64>, vector<10xi64> into i64
          %inserted = tensor.insert %c290473622_i64 into %14[%c0, %c3] : tensor<21x5xi64>
          %inserted_27 = tensor.insert %c1310924552_i32 into %158[] : tensor<i32>
          %c0_i32 = arith.constant 0 : i32
          %160 = vector.transfer_read %152[%c26], %c0_i32 : tensor<5xi32>, vector<i32>
          %161 = vector.broadcast %51 : i1 to vector<5xi1>
          %162 = vector.broadcast %init : i32 to vector<5xi32>
          %163 = vector.gather %arg1[%c30, %c26, %c22] [%162], %161, %161 : tensor<10x10x21xi1>, vector<5xi32>, vector<5xi1>, vector<5xi1> into vector<5xi1>
          %164 = arith.floordivsi %in, %c1820919187_i32 : i32
          %165 = arith.negf %cst_1 : f32
          %splat = tensor.splat %18 : tensor<21x5xi1>
          %166 = vector.create_mask %c8 : vector<10xi1>
          %167 = vector.insert %47, %166 [%38] : i1 into vector<10xi1>
          %168 = vector.multi_reduction <add>, %29, %166 [] : vector<10xi1> to vector<10xi1>
          %169 = index.xor %c10, %c28
          %170 = arith.ceildivsi %47, %57 : i1
          %171 = vector.broadcast %c21970_i16 : i16 to vector<i16>
          vector.transfer_write %171, %alloc_8[%c17] : vector<i16>, memref<5xi16>
          %172 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 + 8) * 2)>(%c0, %c21)[%16]
          %inserted_28 = tensor.insert %c89634816_i64 into %8[%c0] : tensor<?xi64>
          %173 = math.roundeven %5 : tensor<?x?xf32>
          %174 = math.log1p %64 : f16
          %175 = math.log1p %5 : tensor<?x?xf32>
          %176 = math.round %3 : tensor<10x10x21xf32>
          %177 = index.shrs %c7, %c24
          %178 = arith.shrui %47, %59 : i1
          %179 = math.fma %35, %cst_0, %40 : f32
          %180 = math.log %35 : f32
          %181 = arith.remsi %c0_i32, %in : i32
          %assume_align_29 = memref.assume_alignment %62, 4 : memref<?xi64>
          %182 = memref.atomic_rmw assign %cst, %alloc_6[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
          %c1_i32_30 = arith.constant 1 : i32
          linalg.yield %c1_i32_30 : i32
        }
      %alloc_25 = memref.alloc() : memref<10xi16>
      affine.yield %alloc_25 : memref<10xi16>
    }
    %66 = math.fma %64, %cst, %64 : f16
    %assume_align = memref.assume_alignment %arg2, 1 : memref<10x10x21xi64>
    %67 = affine.vector_load %alloc_12[%c23, %c11] : memref<21x5xf16>, vector<5xf16>
    %68 = spirv.FOrdEqual %52, %52 : f32
    %69 = math.absf %6 : tensor<?xf16>
    affine.store %c21970_i16, %alloc_5[%c16] : memref<5xi16>
    %70 = spirv.CL.fma %cst, %64, %cst : f16
    %71 = affine.min affine_map<(d0, d1) -> ((d1 - 2) mod 64)>(%c28, %c6)
    %72 = spirv.GL.SAbs %c89634816_i64 : i64
    %73 = spirv.LogicalNot %true_2 : i1
    %cst_19 = arith.constant 1.000000e+00 : f16
    %74 = vector.transfer_read %alloc_6[%c12, %c15], %cst_19 : memref<?x?xf16>, vector<f16>
    %dim = tensor.dim %5, %c0 : tensor<?x?xf32>
    %75 = spirv.GL.Acos %52 : f32
    %assume_align_20 = memref.assume_alignment %alloc_17, 16 : memref<?xi1>
    %76 = index.floordivs %c9, %c14
    %77 = spirv.UGreaterThanEqual %c708625548_i32, %c708625548_i32 : i32
    %78 = spirv.GL.Log %cst_0 : f32
    %79 = math.cttz %c21970_i16 : i16
    %80 = spirv.GL.Exp %64 : f16
    %81 = math.sqrt %3 : tensor<10x10x21xf32>
    %c0_i64 = arith.constant 0 : i64
    %82 = vector.transfer_read %arg0[%c2, %c29, %c21], %c0_i64 : memref<?x?x21xi64>, vector<i64>
    %83 = spirv.IsNan %40 : f32
    %84 = arith.floordivsi %59, %77 : i1
    %assume_align_21 = memref.assume_alignment %alloc, 8 : memref<10x10x21xi32>
    %85 = spirv.ULessThan %c21970_i16, %c21970_i16 : i16
    %86 = arith.ceildivsi %57, %49 : i1
    %87 = spirv.CL.rint %80 : f16
    %88 = spirv.INotEqual %c1668975873_i64, %c1286096210_i64 : i64
    %c0_i64_22 = arith.constant 0 : i64
    %89 = vector.transfer_read %14[%c2, %c27], %c0_i64_22 : tensor<21x5xi64>, vector<i64>
    %90 = spirv.GL.Ldexp %35 : f32, %c1668975873_i64 : i64 -> f32
    %91 = index.divs %c20, %c30
    %92 = vector.broadcast %64 : f16 to vector<f16>
    vector.transfer_write %92, %alloc_12[%c6, %c26] : vector<f16>, memref<21x5xf16>
    %93 = arith.minui %c1286096210_i64, %c89634816_i64 : i64
    %94 = index.divu %71, %45
    %95 = index.sizeof
    %96 = spirv.CL.fabs %cst : f16
    %97 = spirv.CL.exp %75 : f32
    %98 = tensor.empty(%91) : tensor<?x5xf16>
    %99 = tensor.empty() : tensor<5xf16>
    %100 = tensor.empty(%c0) : tensor<?xf16>
    %101 = tensor.empty() : tensor<5xf16>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%98, %99, %100 : tensor<?x5xf16>, tensor<5xf16>, tensor<?xf16>) outs(%101 : tensor<5xf16>) {
    ^bb0(%in: f16, %in_25: f16, %in_26: f16, %out: f16):
      %145 = tensor.empty() : tensor<5x10xi32>
      %146 = tensor.empty(%c3) : tensor<?x10xi32>
      %147 = linalg.matmul ins(%4, %145 : tensor<?x5xi32>, tensor<5x10xi32>) outs(%146 : tensor<?x10xi32>) -> tensor<?x10xi32>
      linalg.yield %out : f16
    } -> tensor<5xf16>
    %103 = spirv.LogicalEqual %83, %false_18 : i1
    %104 = spirv.GL.SAbs %23 : vector<2xi32>
    %105 = spirv.CL.s_max %c1668975873_i64, %c0_i64_22 : i64
    %106 = memref.atomic_rmw mins %c708625548_i32, %alloc[%c3, %c5, %c0] : (i32, memref<10x10x21xi32>) -> i32
    %107 = spirv.GL.FAbs %70 : f16
    %108 = index.shrs %95, %c16
    %109 = spirv.CL.cos %35 : f32
    %110 = spirv.GL.FMin %96, %64 : f16
    %111 = spirv.CL.rint %90 : f32
    %112 = arith.divf %64, %70 : f16
    %113 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c28, %c30, %c8)[%c3]
    %114 = scf.while (%arg3 = %cst_19) : (f16) -> f16 {
      %c0_i32 = arith.constant 0 : i32
      %145 = vector.transfer_read %alloc[%c21, %c10, %c25], %c0_i32 : memref<10x10x21xi32>, vector<i32>
      %146 = scf.execute_region -> tensor<?xf32> {
        %151 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 2)>(%c19, %c12, %c6, %113)[%c31]
        %152 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c29, %c12, %c3)
        %153 = math.absf %90 : f32
        %154 = arith.andi %73, %49 : i1
        %155 = index.maxs %c18, %c13
        %156 = arith.mulf %cst_0, %cst_0 : f32
        %157 = tensor.empty() : tensor<5x5xi32>
        %158 = linalg.matmul ins(%4, %157 : tensor<?x5xi32>, tensor<5x5xi32>) outs(%4 : tensor<?x5xi32>) -> tensor<?x5xi32>
        %159 = arith.remui %false, %18 : i1
        %160 = memref.realloc %alloc_17 : memref<?xi1> to memref<2xi1>
        %161 = math.atan2 %109, %90 : f32
        %assume_align_25 = memref.assume_alignment %alloc_9, 16 : memref<?x?xi1>
        %162 = affine.min affine_map<(d0, d1)[s0] -> ((d1 + 8) * 2)>(%c30, %c8)[%dim]
        %163 = math.ceil %90 : f32
        %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<10x10x21xi16> into tensor<100x21xi16>
        %164 = math.copysign %75, %52 : f32
        %assume_align_26 = memref.assume_alignment %alloc_13, 1 : memref<5xi64>
        %165 = tensor.empty(%c20) : tensor<?xf32>
        scf.yield %165 : tensor<?xf32>
      }
      %147 = index.sizeof
      %inserted = tensor.insert %c0_i32 into %0[%c0, %c0, %c0] : tensor<?x?x?xi32>
      %148 = index.sizeof
      %149 = math.log %75 : f32
      affine.store %75, %alloc_15[%c26] : memref<10xf32>
      %150 = arith.minui %false, %49 : i1
      scf.condition(%51) %cst : f16
    } do {
    ^bb0(%arg3: f16):
      %145 = affine.vector_load %alloc_13[%c14] : memref<5xi64>, vector<21xi64>
      affine.vector_store %63, %alloc_4[%76] : memref<?xi16>, vector<21xi16>
      %146 = index.ceildivs %c25, %95
      %alloc_25 = memref.alloc() : memref<21x5xi64>
      %147 = vector.broadcast %c89634816_i64 : i64 to vector<21x5xi64>
      %148 = vector.broadcast %c1310924552_i32 : i32 to vector<21x5xi32>
      %149 = vector.gather %alloc_25[%c11, %c0] [%148], %60, %147 : memref<21x5xi64>, vector<21x5xi32>, vector<21x5xi1>, vector<21x5xi64> into vector<21x5xi64>
      %150 = index.divs %c2, %c6
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x5xi32> into tensor<?xi32>
      %151 = index.add %c16, %c3
      %152 = math.cttz %68 : i1
      %153 = bufferization.to_tensor %alloc : memref<10x10x21xi32> to tensor<10x10x21xi32>
      %154 = math.exp %100 : tensor<?xf16>
      %155 = llvm.intr.matrix.multiply %30, %23 {lhs_columns = 2 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<10xi32>, vector<2xi32>) -> vector<5xi32>
      %156 = vector.broadcast %109 : f32 to vector<10xf32>
      %157 = vector.maskedload %alloc_15[%c7], %29, %156 : memref<10xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
      %158 = tensor.empty(%c3) : tensor<?x5x10xf16>
      %159 = tensor.empty(%c16) : tensor<?x5x10xf16>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%158 : tensor<?x5x10xf16>) outs(%159 : tensor<?x5x10xf16>) {
      ^bb0(%in: f16, %out: f16):
        %165 = arith.mulf %107, %64 : f16
        linalg.yield %cst_19 : f16
      } -> tensor<?x5x10xf16>
      %161 = tensor.empty() : tensor<5x5xi32>
      %162 = linalg.matmul ins(%4, %161 : tensor<?x5xi32>, tensor<5x5xi32>) outs(%4 : tensor<?x5xi32>) -> tensor<?x5xi32>
      %163 = bufferization.clone %alloc_10 : memref<5xi16> to memref<5xi16>
      %164 = math.sqrt %3 : tensor<10x10x21xf32>
      scf.yield %80 : f16
    }
    %115 = spirv.GL.Atan %109 : f32
    %116 = memref.realloc %alloc_13 : memref<5xi64> to memref<10xi64>
    %117 = spirv.GL.FMin %75, %109 : f32
    %118 = math.atan2 %107, %107 : f16
    %cst_23 = arith.constant 1.000000e+00 : f16
    %119 = vector.transfer_read %99[%c10], %cst_23 : tensor<5xf16>, vector<f16>
    %120 = spirv.INotEqual %c0_i64, %c89634816_i64 : i64
    %121 = vector.shuffle %63, %63 [0, 3, 5, 6, 9, 12, 13, 14, 16, 25, 34, 35, 37, 38, 39, 41] : vector<21xi16>, vector<21xi16>
    %122 = spirv.BitFieldSExtract %23, %c0_i64_22, %c708625548_i32 : vector<2xi32>, i64, i32
    %generated = tensor.generate %c21 {
    ^bb0(%arg3: index):
      %145 = arith.cmpf olt, %90, %111 : f32
      %146 = arith.remf %80, %96 : f16
      %147 = math.exp %97 : f32
      %148 = bufferization.to_tensor %alloc_11 : memref<?x5xi32> to tensor<?x5xi32>
      tensor.yield %111 : f32
    } : tensor<?xf32>
    %123 = vector.multi_reduction <mul>, %30, %30 [] : vector<10xi32> to vector<10xi32>
    %124 = arith.floordivsi %47, %47 : i1
    %125 = math.roundeven %3 : tensor<10x10x21xf32>
    %126 = spirv.CL.fma %109, %90, %117 : f32
    %127 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %128 = index.ceildivs %c27, %94
    %129 = spirv.FUnordGreaterThanEqual %cst, %cst : f16
    %c1_i32 = arith.constant 1 : i32
    %130 = vector.transfer_read %1[%c2, %45, %c14], %c1_i32 : tensor<10x10x21xi32>, vector<5x5xi32>
    %131 = math.ctpop %10 : tensor<?x?xi1>
    %132 = spirv.CL.exp %44 : f32
    %133 = arith.remf %cst_23, %cst_19 : f16
    %134 = arith.remf %110, %87 : f16
    %135 = scf.if %47 -> (f16) {
      %145 = math.tanh %99 : tensor<5xf16>
      %assume_align_25 = memref.assume_alignment %alloc_4, 16 : memref<?xi16>
      %146 = math.copysign %87, %64 : f16
      %147 = arith.cmpi ne, %c1820919187_i32, %c1820919187_i32 : i32
      %148 = vector.multi_reduction <or>, %60, %51 [0, 1] : vector<21x5xi1> to i1
      %149 = index.divu %38, %95
      %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<10x10x21xi16> into tensor<100x21xi16>
      %150 = index.mul %c30, %c20
      scf.yield %cst : f16
    } else {
      %true_25 = arith.constant true
      %145 = vector.transfer_read %arg1[%c30, %c12, %c13], %true_25 : tensor<10x10x21xi1>, vector<21x2xi1>
      %146 = vector.broadcast %35 : f32 to vector<10x10x21xf32>
      %147 = index.divs %c13, %c15
      %148 = index.shrs %c22, %c21
      %149 = bufferization.to_tensor %alloc_6 : memref<?x?xf16> to tensor<?x?xf16>
      %150 = math.log10 %99 : tensor<5xf16>
      %151 = arith.xori %68, %true : i1
      %152 = arith.addf %109, %117 : f32
      scf.yield %64 : f16
    }
    %136 = vector.insert %c708625548_i32, %23 [%c10] : i32 into vector<2xi32>
    %137 = spirv.CL.log %97 : f32
    %138 = spirv.CL.log %cst_1 : f32
    %139 = math.log10 %110 : f16
    %140 = spirv.LogicalOr %120, %129 : i1
    %cst_24 = arith.constant 1.27207027E+9 : f32
    %141 = math.roundeven %126 : f32
    %rank = tensor.rank %0 : tensor<?x?x?xi32>
    %142 = spirv.BitFieldSExtract %23, %c290473622_i64, %c1668975873_i64 : vector<2xi32>, i64, i64
    %143 = spirv.GL.Ceil %80 : f16
    %144 = spirv.LogicalNot %47 : i1
    vector.print %20 : vector<1xf32>
    vector.print %21 : vector<1xi1>
    vector.print %23 : vector<2xi32>
    vector.print %28 : vector<10xi64>
    vector.print %29 : vector<10xi1>
    vector.print %30 : vector<10xi32>
    vector.print %31 : vector<10xi64>
    vector.print %58 : vector<5xi64>
    vector.print %60 : vector<21x5xi1>
    vector.print %63 : vector<21xi16>
    vector.print %67 : vector<5xf16>
    vector.print %92 : vector<f16>
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %18 : i1
    vector.print %false_18 : i1
    vector.print %35 : f32
    vector.print %40 : f32
    vector.print %44 : f32
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %51 : i1
    vector.print %52 : f32
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %64 : f16
    vector.print %68 : i1
    vector.print %70 : f16
    vector.print %72 : i64
    vector.print %73 : i1
    vector.print %cst_19 : f16
    vector.print %75 : f32
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %80 : f16
    vector.print %c0_i64 : i64
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %c0_i64_22 : i64
    vector.print %90 : f32
    vector.print %96 : f16
    vector.print %97 : f32
    vector.print %103 : i1
    vector.print %105 : i64
    vector.print %107 : f16
    vector.print %109 : f32
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %cst_23 : f16
    vector.print %120 : i1
    vector.print %126 : f32
    vector.print %129 : i1
    vector.print %c1_i32 : i32
    vector.print %132 : f32
    vector.print %135 : f16
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %140 : i1
    vector.print %143 : f16
    vector.print %144 : i1
    return %115 : f32
  }
  func.func private @func2(%arg0: tensor<21x5xi16>, %arg1: vector<5xi32>) -> index {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23, %c30, %c14) : tensor<?x?x?xi32>
    %1 = tensor.empty() : tensor<10x10x21xi32>
    %2 = tensor.empty() : tensor<10x10x21xi16>
    %3 = tensor.empty() : tensor<10x10x21xf32>
    %4 = tensor.empty(%c11) : tensor<?x5xi32>
    %5 = tensor.empty(%c14, %c4) : tensor<?x?xf32>
    %6 = tensor.empty(%c10) : tensor<?xf16>
    %7 = tensor.empty(%c29) : tensor<?x10x21xi16>
    %8 = tensor.empty(%c8) : tensor<?xi64>
    %9 = tensor.empty() : tensor<5xi32>
    %10 = tensor.empty(%c21, %c18) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<5xf32>
    %12 = tensor.empty(%c25) : tensor<?x5xi32>
    %13 = tensor.empty() : tensor<21x5xi1>
    %14 = tensor.empty() : tensor<21x5xi64>
    %15 = tensor.empty() : tensor<5xi32>
    %alloc = memref.alloc() : memref<10x10x21xi32>
    %alloc_3 = memref.alloc() : memref<21x5xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<5xi16>
    %alloc_6 = memref.alloc(%c25, %c11) : memref<?x?xf16>
    %alloc_7 = memref.alloc(%c6) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<5xi16>
    %alloc_9 = memref.alloc(%c7, %c31) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<5xi16>
    %alloc_11 = memref.alloc(%c17) : memref<?x5xi32>
    %alloc_12 = memref.alloc() : memref<21x5xf16>
    %alloc_13 = memref.alloc() : memref<5xi64>
    %alloc_14 = memref.alloc() : memref<10xi32>
    %alloc_15 = memref.alloc() : memref<10xf32>
    %alloc_16 = memref.alloc(%c4) : memref<?xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %16 = spirv.CL.ceil %cst_0 : f32
    %17 = arith.cmpi sge, %false, %false : i1
    %18 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 * -2 - 8)>(%c24, %c29, %c5, %c7)[%c15]
    %19 = vector.broadcast %c15 : index to vector<5xindex>
    %20 = vector.broadcast %true : i1 to vector<5xi1>
    %21 = vector.broadcast %cst_1 : f32 to vector<5xf32>
    vector.scatter %alloc_7[%c0] [%19], %20, %21 : memref<?xf32>, vector<5xindex>, vector<5xi1>, vector<5xf32>
    %22 = spirv.CL.rint %cst_0 : f32
    %23 = index.floordivs %c1, %c3
    %24 = spirv.GL.UClamp %c1310924552_i32, %c1820919187_i32, %c1820919187_i32 : i32
    %25 = arith.addi %true, %true_2 : i1
    %inserted = tensor.insert %c21970_i16 into %arg0[%c7, %c4] : tensor<21x5xi16>
    memref.store %true_2, %alloc_9[%c0, %c0] : memref<?x?xi1>
    %26 = vector.broadcast %c1310924552_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldInsert %26, %26, %c708625548_i32, %c1668975873_i64 : vector<2xi32>, i32, i64
    %true_18 = index.bool.constant true
    %28 = spirv.CL.rint %22 : f32
    %29 = spirv.LogicalEqual %true_18, %true_2 : i1
    %30 = spirv.SLessThanEqual %c708625548_i32, %c1310924552_i32 : i32
    %31 = spirv.CL.rsqrt %22 : f32
    %32 = index.and %c22, %c6
    %33 = spirv.CL.fmax %31, %cst_1 : f32
    %34 = spirv.GL.Atan %cst : f16
    %35 = vector.broadcast %29 : i1 to vector<2xi1>
    %36 = vector.mask %35 { vector.multi_reduction <minui>, %26, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %37 = arith.remui %c1426913304_i64, %c1668975873_i64 : i64
    %assume_align = memref.assume_alignment %alloc_3, 1 : memref<21x5xi16>
    %38 = spirv.GL.InverseSqrt %cst_0 : f32
    %39 = arith.remui %c1426913304_i64, %c1668975873_i64 : i64
    %40 = vector.transpose %35, [0] : vector<2xi1> to vector<2xi1>
    affine.vector_store %35, %alloc_9[%c0, %c16] : memref<?x?xi1>, vector<2xi1>
    %41 = math.tan %16 : f32
    %42 = vector.broadcast %31 : f32 to vector<21x5xf32>
    %43 = vector.fma %42, %42, %42 : vector<21x5xf32>
    %44 = spirv.GL.SMax %c1820919187_i32, %c708625548_i32 : i32
    %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<10x10x21xi16> into tensor<100x21xi16>
    %45 = spirv.GL.Log %16 : f32
    %46 = arith.remf %31, %38 : f32
    %47 = spirv.BitFieldInsert %26, %26, %c913405275_i64, %c1820919187_i32 : vector<2xi32>, i64, i32
    %48 = vector.broadcast %true_18 : i1 to vector<2x2xi1>
    %49 = vector.outerproduct %35, %35, %48 {kind = #vector.kind<mul>} : vector<2xi1>, vector<2xi1>
    %50 = bufferization.clone %alloc_13 : memref<5xi64> to memref<5xi64>
    %51 = spirv.CL.s_min %c290473622_i64, %c1286096210_i64 : i64
    %52 = arith.minui %29, %true : i1
    %53 = spirv.ULessThan %c21970_i16, %c21970_i16 : i16
    %54 = spirv.GL.SAbs %c1426913304_i64 : i64
    %55 = spirv.BitFieldInsert %26, %26, %c1310924552_i32, %c89634816_i64 : vector<2xi32>, i32, i64
    %56 = math.log1p %6 : tensor<?xf16>
    %57 = math.log10 %3 : tensor<10x10x21xf32>
    %58 = spirv.LogicalNot %true : i1
    %59 = spirv.GL.Fma %33, %45, %cst_1 : f32
    %60 = index.ceildivu %c21, %c5
    %61 = scf.execute_region -> vector<10xf16> {
      %141 = arith.cmpf une, %28, %28 : f32
      %142 = index.sub %c8, %c28
      %143 = math.floor %31 : f32
      %144 = math.cttz %c1426913304_i64 : i64
      %145 = math.tanh %5 : tensor<?x?xf32>
      %146 = index.divu %c27, %32
      %147 = math.absf %cst : f16
      %148 = index.ceildivu %c7, %c12
      %149 = arith.remsi %58, %true_2 : i1
      %c1255526420_i64 = arith.constant 1255526420 : i64
      %150 = index.divs %c15, %146
      %151 = affine.vector_load %alloc_12[%c28, %c6] : memref<21x5xf16>, vector<21xf16>
      %152 = math.ceil %cst_0 : f32
      %153 = arith.shrui %30, %53 : i1
      %154 = vector.multi_reduction <minui>, %26, %26 [] : vector<2xi32> to vector<2xi32>
      %155 = arith.remui %c1820919187_i32, %c1820919187_i32 : i32
      %156 = vector.broadcast %34 : f16 to vector<10xf16>
      scf.yield %156 : vector<10xf16>
    }
    %62 = affine.min affine_map<(d0) -> (0)>(%c7)
    %63 = spirv.GL.SSign %c1820919187_i32 : i32
    %64 = arith.remsi %53, %true_18 : i1
    %65 = spirv.CL.cos %16 : f32
    %66 = math.exp2 %3 : tensor<10x10x21xf32>
    %67 = index.maxs %c28, %c16
    %68 = spirv.GL.UMax %c913405275_i64, %c89634816_i64 : i64
    %69 = arith.remf %28, %33 : f32
    %70 = affine.if affine_set<(d0, d1, d2) : (d1 * 8 - (d2 + 128) >= 0, d1 * 8 == 0, (-d0) ceildiv 64 == 0)>(%c29, %c29, %c21) -> f16 {
      %141 = scf.if %58 -> (memref<5xf32>) {
        affine.vector_store %35, %alloc_17[%c18] : memref<?xi1>, vector<2xi1>
        %148 = math.atan2 %cst_1, %31 : f32
        %149 = math.log %45 : f32
        %150 = affine.vector_load %alloc_4[%c29] : memref<?xi16>, vector<10xi16>
        %151 = arith.andi %c913405275_i64, %c913405275_i64 : i64
        %152 = math.log1p %6 : tensor<?xf16>
        %153 = math.copysign %cst, %cst : f16
        %154 = memref.load %alloc_15[%c9] : memref<10xf32>
        %alloc_24 = memref.alloc() : memref<5xf32>
        scf.yield %alloc_24 : memref<5xf32>
      } else {
        %148 = arith.cmpf olt, %cst, %34 : f16
        %149 = arith.mulf %16, %28 : f32
        %150 = memref.realloc %alloc_7 : memref<?xf32> to memref<2xf32>
        %151 = arith.mulf %59, %28 : f32
        %152 = bufferization.to_tensor %alloc_4 : memref<?xi16> to tensor<?xi16>
        affine.store %54, %alloc_13[%c15] : memref<5xi64>
        %153 = arith.ori %c708625548_i32, %24 : i32
        %154 = tensor.empty(%c19) : tensor<?xi64>
        %155 = linalg.copy ins(%8 : tensor<?xi64>) outs(%154 : tensor<?xi64>) -> tensor<?xi64>
        %alloc_24 = memref.alloc() : memref<5xf32>
        scf.yield %alloc_24 : memref<5xf32>
      }
      %142 = vector.transpose %42, [0, 1] : vector<21x5xf32> to vector<21x5xf32>
      %143 = arith.divf %34, %34 : f16
      %144 = memref.load %50[%c2] : memref<5xi64>
      %145 = arith.minui %54, %c1668975873_i64 : i64
      %true_23 = index.bool.constant true
      %146 = vector.load %alloc[%c2, %c1, %c20] : memref<10x10x21xi32>, vector<7x8x18xi32>
      %147 = math.tanh %3 : tensor<10x10x21xf32>
      affine.yield %34 : f16
    } else {
      %141 = vector.broadcast %65 : f32 to vector<5xf32>
      affine.vector_store %35, %alloc_9[%c1, %60] : memref<?x?xi1>, vector<2xi1>
      %142 = arith.subi %44, %24 : i32
      %143 = arith.floordivsi %44, %24 : i32
      %144 = arith.floordivsi %68, %c89634816_i64 : i64
      %145 = math.exp2 %3 : tensor<10x10x21xf32>
      %146 = memref.realloc %alloc_16 : memref<?xi64> to memref<10xi64>
      %147 = index.sizeof
      affine.yield %34 : f16
    }
    %71 = spirv.CL.erf %33 : f32
    %72 = spirv.CL.sin %38 : f32
    %73 = spirv.CL.exp %33 : f32
    %74 = math.log %11 : tensor<5xf32>
    %75 = spirv.GL.Atan %31 : f32
    %76 = spirv.GL.FSign %45 : f32
    %77 = spirv.SLessThanEqual %c290473622_i64, %c290473622_i64 : i64
    %78 = spirv.GL.UClamp %c708625548_i32, %c708625548_i32, %44 : i32
    %79 = math.tan %16 : f32
    %80 = spirv.FUnordGreaterThan %33, %73 : f32
    %81 = spirv.BitCount %c21970_i16 : i16
    %82 = spirv.ULessThanEqual %78, %44 : i32
    %83 = index.xor %c9, %c19
    %84 = tensor.empty() : tensor<10x10x21xi32>
    %85 = linalg.copy ins(%1 : tensor<10x10x21xi32>) outs(%84 : tensor<10x10x21xi32>) -> tensor<10x10x21xi32>
    %86 = index.divs %18, %18
    %87 = spirv.SLessThanEqual %c89634816_i64, %68 : i64
    %88 = tensor.empty() : tensor<5xi32>
    %89 = tensor.empty() : tensor<i32>
    %90 = linalg.dot ins(%15, %88 : tensor<5xi32>, tensor<5xi32>) outs(%89 : tensor<i32>) -> tensor<i32>
    %91 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %92 = spirv.GL.Tan %34 : f16
    %93 = spirv.CL.cos %76 : f32
    %94 = affine.max affine_map<(d0, d1) -> ((d1 - 2) mod 64)>(%c28, %c18)
    %95 = spirv.CL.u_max %c89634816_i64, %51 : i64
    %96 = spirv.CL.round %31 : f32
    %97 = math.cos %75 : f32
    %98 = spirv.CL.round %38 : f32
    %dim = tensor.dim %5, %c0 : tensor<?x?xf32>
    %99 = arith.floordivsi %true_18, %77 : i1
    %cast = memref.cast %alloc_3 : memref<21x5xi16> to memref<?x?xi16>
    %100 = spirv.BitwiseXor %91, %26 : vector<2xi32>
    %101 = math.sqrt %11 : tensor<5xf32>
    %102 = spirv.FOrdLessThan %34, %92 : f16
    %cst_19 = arith.constant 2.812800e+04 : f16
    %103 = affine.vector_load %alloc_16[%c4] : memref<?xi64>, vector<5xi64>
    %104 = vector.broadcast %75 : f32 to vector<21xf32>
    %dest, %accumulated_value = vector.scan <mul>, %43, %104 {inclusive = false, reduction_dim = 1 : i64} : vector<21x5xf32>, vector<21xf32>
    %105 = vector.reduction <xor>, %103 : vector<5xi64> into i64
    %106 = math.absi %10 : tensor<?x?xi1>
    %assume_align_20 = memref.assume_alignment %alloc_15, 1 : memref<10xf32>
    %107 = affine.if affine_set<(d0, d1) : ((((d0 floordiv 32) ceildiv 8) mod 4) ceildiv 32 >= 0)>(%c6, %c6) -> memref<5xf16> {
      %141 = math.roundeven %cst_1 : f32
      %inserted_23 = tensor.insert %87 into %13[%c10, %c0] : tensor<21x5xi1>
      %cast_24 = memref.cast %alloc_11 : memref<?x5xi32> to memref<5x5xi32>
      %142 = affine.vector_load %alloc_17[%c26] : memref<?xi1>, vector<21xi1>
      %generated = tensor.generate %c18, %c7, %c28 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %146 = arith.xori %51, %c1286096210_i64 : i64
        %147 = math.atan2 %75, %33 : f32
        %collapsed_26 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
        %148 = arith.divsi %true_18, %29 : i1
        tensor.yield %92 : f16
      } : tensor<?x?x?xf16>
      %143 = math.copysign %33, %33 : f32
      %144 = memref.atomic_rmw minu %c1820919187_i32, %alloc[%c7, %c6, %c1] : (i32, memref<10x10x21xi32>) -> i32
      %145 = math.log2 %22 : f32
      %alloc_25 = memref.alloc() : memref<5xf16>
      affine.yield %alloc_25 : memref<5xf16>
    } else {
      %141 = index.ceildivu %94, %67
      %true_23 = arith.constant true
      %142 = vector.transfer_read %13[%c12, %c17], %true_23 : tensor<21x5xi1>, vector<i1>
      affine.store %c21970_i16, %alloc_4[%c29] : memref<?xi16>
      %143 = math.log10 %72 : f32
      %144 = arith.floordivsi %80, %102 : i1
      %c1_i16 = arith.constant 1 : i16
      %145 = vector.transfer_read %2[%23, %c31, %c0], %c1_i16 : tensor<10x10x21xi16>, vector<2x5xi16>
      %alloc_24 = memref.alloc(%c30, %c8, %c3) : memref<?x?x?xf32>
      %146 = vector.shuffle %103, %103 [0, 4, 9] : vector<5xi64>, vector<5xi64>
      %alloc_25 = memref.alloc() : memref<5xf16>
      affine.yield %alloc_25 : memref<5xf16>
    }
    %108 = spirv.IsInf %cst : f16
    %109 = spirv.BitFieldUExtract %26, %c1310924552_i32, %44 : vector<2xi32>, i32, i32
    %110 = arith.addf %92, %92 : f16
    %111 = spirv.IsNan %22 : f32
    %assume_align_21 = memref.assume_alignment %alloc_8, 16 : memref<5xi16>
    %112 = spirv.GL.SAbs %c708625548_i32 : i32
    %113 = spirv.GL.InverseSqrt %65 : f32
    %114 = index.sub %c18, %c31
    %115 = index.sizeof
    %116 = spirv.FOrdGreaterThan %45, %38 : f32
    %117 = spirv.GL.FMin %73, %16 : f32
    %118 = spirv.LogicalOr %108, %true_2 : i1
    %119 = spirv.GL.UClamp %78, %44, %24 : i32
    %120 = spirv.BitFieldInsert %91, %26, %51, %c89634816_i64 : vector<2xi32>, i64, i64
    %121 = spirv.CL.ceil %cst : f16
    %122 = index.castu %44 : i32 to index
    %123 = spirv.GL.Ceil %28 : f32
    %124 = spirv.CL.fma %38, %113, %117 : f32
    %125 = vector.broadcast %86 : index to vector<10xindex>
    %126 = vector.broadcast %29 : i1 to vector<10xi1>
    %127 = vector.broadcast %c21970_i16 : i16 to vector<10xi16>
    vector.scatter %alloc_3[%c18, %c3] [%125], %126, %127 : memref<21x5xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
    %128 = spirv.CL.erf %71 : f32
    %129 = spirv.CL.rsqrt %121 : f16
    %130 = spirv.GL.FClamp %76, %31, %98 : f32
    %131 = spirv.INotEqual %81, %c21970_i16 : i16
    %132 = bufferization.clone %alloc_3 : memref<21x5xi16> to memref<21x5xi16>
    %133 = spirv.GL.Cosh %28 : f32
    %134 = spirv.FOrdGreaterThan %16, %65 : f32
    scf.if %58 {
      %141 = math.cttz %89 : tensor<i32>
      %142 = index.castu %63 : i32 to index
      %143 = bufferization.to_buffer %12 : tensor<?x5xi32> to memref<?x5xi32>
      %144 = arith.ori %true_18, %111 : i1
      %145 = tensor.empty() : tensor<2xi64>
      %146 = tensor.empty() : tensor<i64>
      %147 = tensor.empty() : tensor<i64>
      %148 = tensor.empty() : tensor<i64>
      %149 = tensor.empty() : tensor<2xi64>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147, %148 : tensor<2xi64>, tensor<i64>, tensor<i64>, tensor<i64>) outs(%149 : tensor<2xi64>) {
      ^bb0(%in: i64, %in_23: i64, %in_24: i64, %in_25: i64, %out: i64):
        %154 = vector.load %alloc_7[%c0] : memref<?xf32>, vector<1xf32>
        linalg.yield %in : i64
      } -> tensor<2xi64>
      %151 = arith.negf %65 : f32
      %152 = arith.addf %33, %123 : f32
      %153 = arith.minui %108, %true_2 : i1
    }
    %135 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %136 = vector.multi_reduction <maxsi>, %91, %24 [0] : vector<2xi32> to i32
    %137 = math.fpowi %75, %119 : f32, i32
    %inserted_22 = tensor.insert %c1310924552_i32 into %84[%c4, %c8, %c20] : tensor<10x10x21xi32>
    %138 = vector.bitcast %42 : vector<21x5xf32> to vector<21x5xf32>
    %139 = spirv.BitwiseOr %91, %26 : vector<2xi32>
    %140 = scf.execute_region -> vector<5xf32> {
      %141 = math.ctlz %c21970_i16 : i16
      %142 = vector.broadcast %119 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %26, %91, %142 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %144 = arith.floordivsi %true, %53 : i1
      %collapsed_23 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %cast_24 = memref.cast %alloc_8 : memref<5xi16> to memref<5xi16>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %145 = vector.transfer_read %5[%18, %115], %cst_25 : tensor<?x?xf32>, vector<f32>
      %146 = affine.if affine_set<(d0, d1, d2) : (d1 * 8 - (d2 + 128) >= 0, d1 * 8 == 0, (-d0) ceildiv 64 == 0)>(%c24, %c14, %c21) -> i32 {
        %156 = arith.remui %82, %true_18 : i1
        %157 = math.fma %16, %33, %133 : f32
        %158 = arith.xori %119, %119 : i32
        %159 = math.atan2 %11, %11 : tensor<5xf32>
        %160 = math.log1p %5 : tensor<?x?xf32>
        %161 = index.sizeof
        %162 = index.floordivs %23, %161
        %163 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        affine.yield %24 : i32
      } else {
        %c977640450_i32 = arith.constant 977640450 : i32
        %156 = math.sqrt %121 : f16
        %157 = arith.ori %30, %111 : i1
        %158 = arith.subi %80, %82 : i1
        %159 = affine.min affine_map<(d0)[s0] -> (d0)>(%c19)[%c9]
        %160 = math.tan %76 : f32
        %161 = arith.muli %c913405275_i64, %c1668975873_i64 : i64
        %162 = arith.ceildivsi %c89634816_i64, %68 : i64
        affine.yield %119 : i32
      }
      %147 = arith.shrsi %c89634816_i64, %c290473622_i64 : i64
      %148 = math.tan %6 : tensor<?xf16>
      %149 = arith.remf %65, %59 : f32
      %150 = math.ipowi %9, %15 : tensor<5xi32>
      %151 = math.atan2 %cst_0, %16 : f32
      %152 = math.ceil %124 : f32
      %153 = arith.muli %136, %24 : i32
      %154 = arith.remf %cst, %129 : f16
      %collapsed_26 = tensor.collapse_shape %13 [[0, 1]] : tensor<21x5xi1> into tensor<105xi1>
      %155 = vector.broadcast %117 : f32 to vector<5xf32>
      scf.yield %155 : vector<5xf32>
    }
    scf.if %118 {
      %141 = arith.cmpi sge, %51, %c290473622_i64 : i64
      %generated = tensor.generate %c18, %dim {
      ^bb0(%arg2: index, %arg3: index):
        %cast_23 = memref.cast %alloc_14 : memref<10xi32> to memref<10xi32>
        %147 = arith.floordivsi %131, %29 : i1
        %148 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %149 = arith.subi %c1426913304_i64, %c1426913304_i64 : i64
        tensor.yield %63 : i32
      } : tensor<?x?xi32>
      %splat = tensor.splat %96 : tensor<10xf32>
      %142 = arith.remui %118, %108 : i1
      %143 = arith.divui %53, %false : i1
      %144 = index.divs %c12, %c31
      %145 = affine.min affine_map<(d0)[s0] -> (d0)>(%c31)[%c24]
      %146 = math.tanh %113 : f32
    }
    vector.print %26 : vector<2xi32>
    vector.print %35 : vector<2xi1>
    vector.print %42 : vector<21x5xf32>
    vector.print %43 : vector<21x5xf32>
    vector.print %91 : vector<2xi32>
    vector.print %103 : vector<5xi64>
    vector.print %138 : vector<21x5xf32>
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %16 : f32
    vector.print %22 : f32
    vector.print %24 : i32
    vector.print %true_18 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %38 : f32
    vector.print %44 : i32
    vector.print %45 : f32
    vector.print %51 : i64
    vector.print %53 : i1
    vector.print %54 : i64
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %63 : i32
    vector.print %65 : f32
    vector.print %68 : i64
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %78 : i32
    vector.print %80 : i1
    vector.print %81 : i16
    vector.print %82 : i1
    vector.print %87 : i1
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %95 : i64
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %102 : i1
    vector.print %108 : i1
    vector.print %111 : i1
    vector.print %112 : i32
    vector.print %113 : f32
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : i32
    vector.print %121 : f16
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %136 : i32
    return %c25 : index
  }
}
