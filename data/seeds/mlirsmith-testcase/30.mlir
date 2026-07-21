module {
  func.func nested @func1(%arg0: index) -> memref<11x21x17xf32> {
    %c222877311_i32 = arith.constant 222877311 : i32
    %cst = arith.constant 1.89253286E+9 : f32
    %c-32157_i16 = arith.constant -32157 : i16
    %cst_0 = arith.constant 0x4E44D6E0 : f32
    %cst_1 = arith.constant 3.737600e+04 : f16
    %c-27539_i16 = arith.constant -27539 : i16
    %cst_2 = arith.constant 1.60888858E+9 : f32
    %cst_3 = arith.constant 5.491200e+04 : f16
    %true = arith.constant true
    %cst_4 = arith.constant 0x4D9AD293 : f32
    %c1128874631_i32 = arith.constant 1128874631 : i32
    %c-3792_i16 = arith.constant -3792 : i16
    %cst_5 = arith.constant 6.396800e+04 : f16
    %c918626129_i64 = arith.constant 918626129 : i64
    %cst_6 = arith.constant 2.508800e+04 : f16
    %c2016606769_i32 = arith.constant 2016606769 : i32
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
    %0 = tensor.empty(%c29) : tensor<?xf16>
    %1 = tensor.empty(%c22) : tensor<?xf32>
    %2 = tensor.empty(%c9, %c12) : tensor<?x?xf32>
    %3 = tensor.empty(%c30) : tensor<?x21x17xi1>
    %4 = tensor.empty(%c7) : tensor<?x11xf16>
    %5 = tensor.empty(%c19) : tensor<?x21x17xi16>
    %6 = tensor.empty() : tensor<11xi64>
    %7 = tensor.empty() : tensor<11xi32>
    %8 = tensor.empty() : tensor<21x11xf16>
    %9 = tensor.empty(%arg0) : tensor<?xi16>
    %10 = tensor.empty(%c25, %c5) : tensor<?x?xi64>
    %11 = tensor.empty(%c19) : tensor<?x11xi16>
    %12 = tensor.empty() : tensor<17xi64>
    %13 = tensor.empty() : tensor<11xi1>
    %14 = tensor.empty() : tensor<11x21x17xi16>
    %15 = tensor.empty() : tensor<17xi16>
    %alloc = memref.alloc() : memref<17xi1>
    %alloc_7 = memref.alloc(%c5) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<17xi16>
    %alloc_9 = memref.alloc() : memref<17xi64>
    %alloc_10 = memref.alloc() : memref<11xf16>
    %alloc_11 = memref.alloc(%c1) : memref<?xi1>
    %alloc_12 = memref.alloc(%c17) : memref<?x21x17xf16>
    %alloc_13 = memref.alloc(%c23, %arg0, %c9) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc(%c18) : memref<?xf32>
    %alloc_15 = memref.alloc(%c22) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<17xi64>
    %alloc_17 = memref.alloc() : memref<11x21x17xf32>
    %alloc_18 = memref.alloc(%c17) : memref<?xi64>
    %alloc_19 = memref.alloc(%c29) : memref<?xf16>
    %alloc_20 = memref.alloc() : memref<21x11xi32>
    %alloc_21 = memref.alloc() : memref<11xi16>
    %16 = spirv.CL.rint %cst_2 : f32
    %17 = spirv.CL.s_max %c222877311_i32, %c1128874631_i32 : i32
    %18 = math.fpowi %cst_2, %c222877311_i32 : f32, i32
    %19 = spirv.GL.Log %cst_2 : f32
    %20 = index.sub %c7, %c16
    %21 = spirv.CL.fmax %cst_3, %cst_1 : f16
    %22 = vector.broadcast %c2016606769_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %alloc_22 = memref.alloc(%arg0) : memref<?xf32>
    %24 = index.shrs %c11, %c2
    %25 = index.shru %24, %c1
    %26 = arith.floordivsi %c222877311_i32, %c2016606769_i32 : i32
    %27 = math.log1p %cst_6 : f16
    %28 = index.shrs %c16, %c2
    %alloc_23 = memref.alloc(%c8, %c23) : memref<?x?xi64>
    %29 = arith.shrui %17, %c1128874631_i32 : i32
    %30 = spirv.GL.FMix %cst_4 : f32, %cst_2 : f32, %cst_4 : f32 -> f32
    %from_elements = tensor.from_elements %21, %cst_3, %cst_1, %cst_5, %cst_6, %21, %cst_3, %21, %21, %cst_5, %cst_6, %21, %cst_6, %cst_3, %cst_3, %cst_6, %cst_3, %cst_3, %cst_1, %cst_6, %21, %cst_3, %cst_3, %21, %cst_6, %cst_3, %cst_5, %cst_5, %cst_6, %cst_3, %cst_5, %cst_3, %21, %cst_6, %21, %cst_5, %cst_3, %cst_5, %cst_3, %cst_6, %cst_5, %cst_6, %cst_1, %cst_3, %cst_1, %cst_5, %cst_1, %cst_5, %cst_3, %cst_6, %cst_3, %cst_1, %cst_5, %cst_6, %cst_1, %cst_5, %cst_5, %21, %cst_5, %cst_1, %cst_3, %cst_3, %cst_6, %cst_6, %cst_5, %cst_1, %cst_1, %cst_5, %cst_3, %cst_6, %cst_6, %cst_3, %cst_5, %cst_5, %cst_3, %21, %cst_1, %21, %21, %21, %21, %cst_6, %21, %cst_6, %cst_1, %21, %cst_6, %cst_6, %cst_3, %cst_3, %cst_1, %cst_6, %cst_1, %cst_6, %cst_3, %cst_3, %21, %cst_1, %cst_5, %cst_3, %cst_1, %cst_1, %cst_3, %cst_5, %cst_3, %21, %cst_6, %cst_6, %cst_3, %cst_1, %cst_5, %cst_5, %21, %cst_5, %21, %cst_1, %cst_3, %21, %21, %cst_5, %cst_3, %cst_6, %cst_1, %21, %cst_5, %cst_1, %cst_6, %21, %21, %cst_3, %cst_6, %cst_1, %cst_6, %cst_3, %cst_5, %cst_6, %cst_6, %cst_6, %cst_6, %cst_3, %cst_3, %cst_6, %cst_3, %cst_1, %cst_6, %cst_6, %21, %cst_3, %21, %cst_3, %21, %cst_5, %21, %cst_3, %21, %21, %cst_1, %cst_6, %cst_6, %21, %cst_5, %cst_1, %cst_6, %cst_1, %cst_6, %cst_6, %cst_3, %cst_1, %21, %cst_3, %21, %cst_1, %21, %cst_5, %cst_6, %cst_5, %21, %cst_6, %cst_5, %cst_3, %cst_6, %cst_5, %cst_5, %cst_5, %21, %cst_6, %cst_6, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %21, %cst_6, %cst_3, %cst_6, %21, %cst_3, %cst_5, %cst_1, %cst_1, %21, %cst_1, %cst_5, %cst_5, %cst_1, %cst_3, %cst_6, %21, %21, %cst_5, %cst_3, %21, %cst_6, %cst_3, %cst_1, %21, %cst_6, %cst_1, %cst_3, %cst_5, %21, %cst_3, %21, %cst_5, %cst_1, %cst_1, %cst_5, %cst_5, %21, %cst_6 : tensor<21x11xf16>
    %31 = spirv.GL.Acos %30 : f32
    %32 = spirv.CL.sin %cst_3 : f16
    %33 = index.sizeof
    %34 = affine.min affine_map<(d0, d1, d2) -> (d2 ceildiv 128 - d2 + 16)>(%c11, %c18, %c23)
    %35 = tensor.empty() : tensor<11xi64>
    %36 = spirv.LogicalNotEqual %true, %true : i1
    %37 = math.fma %cst, %cst_2, %16 : f32
    %38 = math.sqrt %cst : f32
    %39 = arith.subi %36, %36 : i1
    %40 = index.ceildivs %c26, %c24
    %41 = spirv.FUnordGreaterThanEqual %21, %32 : f16
    %42 = spirv.GL.Exp %cst_6 : f16
    %43 = spirv.FOrdGreaterThanEqual %32, %42 : f16
    %alloc_24 = memref.alloc(%c20) : memref<?x21x17x17xf16>
    linalg.broadcast ins(%alloc_12 : memref<?x21x17xf16>) outs(%alloc_24 : memref<?x21x17x17xf16>) dimensions = [3] 
    %44 = arith.subi %c2016606769_i32, %c2016606769_i32 : i32
    %45 = vector.create_mask %c24, %c6, %c21 : vector<11x21x17xi1>
    %46 = spirv.GL.Sinh %16 : f32
    %47 = math.powf %19, %19 : f32
    %48 = spirv.FUnordLessThanEqual %cst, %19 : f32
    %49 = arith.remf %32, %cst_5 : f16
    %50 = spirv.CL.fma %42, %cst_1, %cst_6 : f16
    %51 = vector.create_mask %34 : vector<17xi1>
    %52 = spirv.CL.floor %cst_0 : f32
    %53 = math.log1p %8 : tensor<21x11xf16>
    %54 = math.log %cst : f32
    %55 = spirv.UGreaterThanEqual %c2016606769_i32, %17 : i32
    %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [11, 1] : tensor<11xi1> into tensor<11x1xi1>
    %56 = arith.addf %50, %cst_3 : f16
    %57 = arith.addi %48, %43 : i1
    memref.store %c918626129_i64, %alloc_9[%c8] : memref<17xi64>
    %58 = math.ctpop %7 : tensor<11xi32>
    %59 = index.mul %c2, %c18
    %60 = spirv.GL.UMax %c222877311_i32, %c1128874631_i32 : i32
    %61 = vector.extract_strided_slice %45 {offsets = [6], sizes = [3], strides = [1]} : vector<11x21x17xi1> to vector<3x21x17xi1>
    %62 = spirv.INotEqual %c918626129_i64, %c918626129_i64 : i64
    %63 = spirv.FUnordGreaterThanEqual %31, %cst_2 : f32
    %64 = vector.extract %45[6] : vector<21x17xi1> from vector<11x21x17xi1>
    %65 = spirv.FOrdLessThan %19, %19 : f32
    %66 = index.divs %c29, %c27
    %67 = spirv.GL.SMax %17, %c222877311_i32 : i32
    %68 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%59, %c9)[%c22]
    %69 = spirv.CL.floor %30 : f32
    %70 = scf.execute_region -> f32 {
      %135 = affine.vector_load %alloc_15[%34] : memref<?xi32>, vector<14xi32>
      %136 = math.expm1 %cst_3 : f16
      %137 = math.ctpop %12 : tensor<17xi64>
      %138 = vector.broadcast %c12 : index to vector<11x21x17xindex>
      %139 = math.ctpop %c222877311_i32 : i32
      %splat = tensor.splat %cst_1 : tensor<11x21x17xf16>
      %140 = index.sizeof
      %141 = index.mul %c21, %68
      %142 = tensor.empty() : tensor<11x21xf16>
      %143 = tensor.empty() : tensor<21x21xf16>
      %144 = linalg.matmul ins(%8, %142 : tensor<21x11xf16>, tensor<11x21xf16>) outs(%143 : tensor<21x21xf16>) -> tensor<21x21xf16>
      %145 = tensor.empty(%59, %c19) : tensor<?x?xf32>
      %transposed = linalg.transpose ins(%2 : tensor<?x?xf32>) outs(%145 : tensor<?x?xf32>) permutation = [1, 0] 
      %alloc_30 = memref.alloc() : memref<21x11xf32>
      %146 = index.sub %59, %c10
      %147 = arith.cmpi sgt, %65, %55 : i1
      %148 = arith.muli %62, %36 : i1
      %149 = arith.ori %60, %c1128874631_i32 : i32
      %150 = math.ceil %2 : tensor<?x?xf32>
      scf.yield %16 : f32
    }
    %71 = spirv.CL.sin %16 : f32
    %72 = spirv.FUnordGreaterThanEqual %cst_4, %31 : f32
    %inserted = tensor.insert %69 into %1[%c0] : tensor<?xf32>
    %73 = tensor.empty(%33, %c6) : tensor<?x?xi64>
    %74 = tensor.empty() : tensor<i64>
    %75 = tensor.empty(%c3) : tensor<?xi64>
    %76 = tensor.empty(%c29) : tensor<?xi64>
    %77 = tensor.empty(%25, %c29) : tensor<?x?xi64>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%73, %74, %75, %76 : tensor<?x?xi64>, tensor<i64>, tensor<?xi64>, tensor<?xi64>) outs(%77 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_30: i64, %in_31: i64, %in_32: i64, %out: i64):
      %135 = index.ceildivs %c8, %24
      linalg.yield %in_31 : i64
    } -> tensor<?x?xi64>
    affine.for %arg1 = 0 to 69 {
    }
    %79 = spirv.CL.rint %50 : f16
    %80 = vector.broadcast %72 : i1 to vector<21xi1>
    %81 = vector.multi_reduction <minsi>, %61, %80 [0, 2] : vector<3x21x17xi1> to vector<21xi1>
    %82 = index.maxs %c21, %66
    %83 = affine.vector_load %alloc_9[%c0] : memref<17xi64>, vector<11xi64>
    %84 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %85 = vector.broadcast %71 : f32 to vector<f32>
    %86 = vector.transfer_write %85, %1[%66] : vector<f32>, tensor<?xf32>
    %87 = arith.divsi %c1128874631_i32, %17 : i32
    %88 = spirv.CL.round %50 : f16
    %89 = arith.floordivsi %c918626129_i64, %c918626129_i64 : i64
    %90 = arith.ori %55, %36 : i1
    %91 = affine.for %arg1 = 0 to 79 iter_args(%arg2 = %alloc_20) -> (memref<21x11xi32>) {
      affine.yield %alloc_20 : memref<21x11xi32>
    }
    %92 = arith.floordivsi %c-3792_i16, %c-32157_i16 : i16
    %93 = spirv.GL.Tan %31 : f32
    %alloc_25 = memref.alloc(%c27) : memref<?x14xi64>
    linalg.broadcast ins(%alloc_18 : memref<?xi64>) outs(%alloc_25 : memref<?x14xi64>) dimensions = [1] 
    %94 = arith.muli %c2016606769_i32, %c222877311_i32 : i32
    %95 = spirv.CL.fmax %71, %cst_2 : f32
    %96 = math.fpowi %69, %c222877311_i32 : f32, i32
    %97 = math.log10 %16 : f32
    %98 = spirv.GL.UClamp %c2016606769_i32, %c2016606769_i32, %c222877311_i32 : i32
    %99 = index.xor %c4, %c10
    scf.if %55 {
      %135 = scf.while (%arg1 = %13) : (tensor<11xi1>) -> tensor<11xi1> {
        %145 = arith.addi %65, %48 : i1
        %alloc_30 = memref.alloc(%c21) : memref<?xf16>
        %146 = math.absf %69 : f32
        %147 = math.roundeven %52 : f32
        %148 = affine.vector_load %alloc_20[%68, %c20] : memref<21x11xi32>, vector<11xi32>
        %false = index.bool.constant false
        %149 = arith.divf %cst, %95 : f32
        %150 = llvm.intr.matrix.transpose %51 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
        scf.condition(%43) %13 : tensor<11xi1>
      } do {
      ^bb0(%arg1: tensor<11xi1>):
        %145 = math.atan2 %88, %32 : f16
        %146 = arith.floordivsi %48, %43 : i1
        %147 = math.round %4 : tensor<?x11xf16>
        %cast = tensor.cast %7 : tensor<11xi32> to tensor<?xi32>
        %148 = vector.insert %51, %64 [14] : vector<17xi1> into vector<21x17xi1>
        %149 = memref.atomic_rmw andi %c1128874631_i32, %alloc_15[%c0] : (i32, memref<?xi32>) -> i32
        %150 = index.maxs %c22, %c25
        memref.store %17, %alloc_15[%c0] : memref<?xi32>
        %151 = index.add %c8, %c27
        %152 = math.ctpop %9 : tensor<?xi16>
        %153 = math.tanh %cst_4 : f32
        %154 = math.absi %9 : tensor<?xi16>
        %dim_30 = tensor.dim %75, %c0 : tensor<?xi64>
        %155 = math.atan %71 : f32
        %156 = memref.load %alloc_24[%c0, %c9, %c14, %c15] : memref<?x21x17x17xf16>
        %157 = vector.multi_reduction <mul>, %83, %83 [] : vector<11xi64> to vector<11xi64>
        scf.yield %13 : tensor<11xi1>
      }
      %136 = math.log10 %95 : f32
      %137 = arith.floordivsi %c2016606769_i32, %17 : i32
      %138 = index.or %82, %68
      %139 = math.log10 %16 : f32
      %140 = tensor.empty() : tensor<11x21x17xi32>
      %141 = vector.broadcast %17 : i32 to vector<17xi32>
      %142 = vector.gather %140[%c24, %c10, %c9] [%141], %51, %141 : tensor<11x21x17xi32>, vector<17xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
      %143 = index.sub %c1, %c3
      %144 = arith.subi %72, %48 : i1
    }
    %alloc_26 = memref.alloc() : memref<17x11xi64>
    linalg.broadcast ins(%alloc_16 : memref<17xi64>) outs(%alloc_26 : memref<17x11xi64>) dimensions = [1] 
    %100 = spirv.LogicalNot %43 : i1
    %101 = spirv.CL.u_min %c1128874631_i32, %17 : i32
    %from_elements_27 = tensor.from_elements %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-32157_i16 : tensor<11xi16>
    %102 = index.sub %c19, %c3
    %103 = math.atan2 %cst_0, %52 : f32
    %104 = memref.atomic_rmw mulf %cst_2, %alloc_7[%c0] : (f32, memref<?xf32>) -> f32
    %105 = spirv.INotEqual %c-27539_i16, %c-27539_i16 : i16
    %106 = tensor.empty() : tensor<11xi1>
    %mapped = linalg.map ins(%13 : tensor<11xi1>) outs(%106 : tensor<11xi1>)
      (%in: i1, %init: i1) {
        scf.if %62 {
          %168 = math.absf %71 : f32
          %169 = vector.broadcast %43 : i1 to vector<11xi1>
          %170 = vector.mask %169 { vector.multi_reduction <maxui>, %83, %83 [] : vector<11xi64> to vector<11xi64> } : vector<11xi1> -> vector<11xi64>
          %171 = arith.subi %55, %true : i1
          %172 = math.log1p %cst_2 : f32
          %173 = arith.addi %43, %init : i1
          %174 = math.tanh %21 : f16
          %175 = vector.reduction <maxui>, %51 : vector<17xi1> into i1
          %176 = index.maxs %c15, %20
        }
        %135 = index.ceildivs %c21, %c29
        %136 = math.ceil %8 : tensor<21x11xf16>
        %137 = math.roundeven %0 : tensor<?xf16>
        %alloc_30 = memref.alloc() : memref<17x21xi16>
        linalg.broadcast ins(%alloc_8 : memref<17xi16>) outs(%alloc_30 : memref<17x21xi16>) dimensions = [1] 
        %138 = tensor.empty(%c4) : tensor<?x14xi16>
        %139 = tensor.empty() : tensor<i16>
        %140 = tensor.empty(%82) : tensor<?x14xi16>
        %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%138, %139 : tensor<?x14xi16>, tensor<i16>) outs(%140 : tensor<?x14xi16>) {
        ^bb0(%in_33: i16, %in_34: i16, %out: i16):
          %168 = arith.floordivsi %48, %55 : i1
          linalg.yield %c-27539_i16 : i16
        } -> tensor<?x14xi16>
        %142 = arith.mulf %cst_1, %cst_3 : f16
        %143 = scf.if %72 -> (memref<11x21x17xi16>) {
          %168 = math.powf %31, %71 : f32
          %169 = math.fma %16, %19, %cst_4 : f32
          %rank = tensor.rank %expanded : tensor<11x1xi1>
          %170 = index.xor %c10, %c18
          %171 = arith.remsi %c2016606769_i32, %101 : i32
          %172 = vector.extract %83[9] : i64 from vector<11xi64>
          %173 = index.ceildivs %c7, %28
          %174 = arith.subi %62, %in : i1
          %alloc_33 = memref.alloc() : memref<11x21x17xi16>
          scf.yield %alloc_33 : memref<11x21x17xi16>
        } else {
          %168 = math.cttz %15 : tensor<17xi16>
          %169 = index.mul %c22, %c27
          %alloc_33 = memref.alloc(%c2) : memref<?x21x17x17xf16>
          memref.copy %alloc_24, %alloc_33 : memref<?x21x17x17xf16> to memref<?x21x17x17xf16>
          %c742682725_i32 = arith.constant 742682725 : i32
          %170 = math.fma %cst_1, %32, %50 : f16
          %alloc_34 = memref.alloc(%169, %24) : memref<?x?xf16>
          %171 = math.sqrt %19 : f32
          %172 = math.roundeven %21 : f16
          %alloc_35 = memref.alloc() : memref<11x21x17xi16>
          scf.yield %alloc_35 : memref<11x21x17xi16>
        }
        %144 = vector.bitcast %83 : vector<11xi64> to vector<11xi64>
        %145 = vector.broadcast %88 : f16 to vector<11x21x17xf16>
        %alloca = memref.alloca(%c13) : memref<?xi1>
        %146 = index.add %c31, %34
        %147 = arith.floordivsi %63, %65 : i1
        %148 = index.add %c22, %c8
        %149 = scf.if %65 -> (memref<11x21x17xi32>) {
          %alloc_33 = memref.alloc(%c31) : memref<?xi32>
          memref.copy %alloc_15, %alloc_33 : memref<?xi32> to memref<?xi32>
          %168 = arith.subi %c222877311_i32, %98 : i32
          %169 = arith.shrsi %c2016606769_i32, %60 : i32
          %170 = math.log %cst_3 : f16
          %171 = index.shrs %99, %20
          %from_elements_34 = tensor.from_elements %30, %46, %31, %31, %cst, %31, %46, %cst, %95, %52, %16, %cst_4, %19, %16, %95, %30, %30, %19, %cst_2, %46, %46, %71, %19, %cst_0, %95, %71, %19, %cst_4, %19, %69, %69, %cst_0, %95, %46, %70, %69, %cst_0, %71, %70, %69, %52, %30, %46, %cst_2, %31, %69, %30, %16, %16, %cst, %16, %71, %70, %16, %cst_0, %69, %46, %52, %cst_0, %31, %69, %cst_2, %31, %30, %52, %16, %cst_2, %19, %cst_4, %71, %52, %cst, %cst, %52, %95, %cst_2, %71, %46, %cst_4, %cst, %93, %70, %95, %16, %cst_2, %95, %52, %71, %cst_0, %70, %46, %cst, %16, %46, %cst, %cst_4, %71, %19, %95, %19, %70, %71, %cst_4, %cst, %46, %70, %69, %93, %16, %71, %30, %69, %cst, %95, %cst_0, %cst_0, %cst, %69, %cst, %31, %31, %52, %93, %46, %19, %93, %93, %46, %cst, %71, %70, %95, %16, %31, %70, %cst_4, %cst_0, %19, %16, %52, %69, %19, %46, %93, %30, %cst_0, %cst_0, %93, %46, %46, %70, %31, %cst, %16, %cst_2, %93, %70, %93, %cst_0, %16, %46, %46, %19, %93, %70, %cst_4, %69, %19, %30, %95, %30, %93, %93, %95, %46, %93, %46, %cst_0, %19, %16, %30, %31, %cst_0, %cst_2, %19, %95, %70, %30, %52, %cst_2, %95, %cst_2, %31, %31, %70, %16, %69, %69, %cst_2, %69, %93, %cst_4, %cst, %70, %71, %cst_4, %31, %93, %cst_0, %cst_4, %31, %30, %71, %93, %71, %31, %cst_2, %71, %16, %16, %95, %31, %19, %71, %46, %69, %93, %cst_2, %52, %cst_4, %30, %52, %16, %71, %95, %70, %69, %70, %cst, %19, %cst, %95, %cst_0, %52, %30, %52, %19, %30, %cst_0, %16, %16, %30, %cst_2, %71, %cst_2, %46, %cst_4, %30, %95, %30, %16, %69, %70, %30, %69, %93, %cst_2, %19, %70, %16, %71, %93, %cst_4, %71, %19, %46, %71, %93, %cst_2, %19, %19, %16, %71, %cst_2, %71, %19, %69, %69, %cst, %46, %cst_4, %46, %cst_2, %31, %52, %cst_0, %31, %19, %31, %71, %19, %71, %19, %93, %31, %71, %19, %cst_4, %cst_4, %69, %46, %69, %46, %93, %31, %cst_4, %19, %19, %cst_0, %cst_2, %cst, %cst_4, %70, %16, %52, %cst_2, %52, %16, %19, %cst_2, %93, %52, %93, %30, %46, %95, %31, %71, %31, %46, %93, %70, %cst, %69, %cst_0, %cst_0, %52, %cst_2, %cst_0, %19, %cst_2, %52, %71, %19, %95, %93, %cst_2, %30, %46, %31, %19, %46, %69, %31, %69, %95, %cst, %30, %31, %cst_0, %69, %19, %31, %30, %93, %cst_0, %70, %69, %70, %16, %cst, %70, %cst_2, %16, %93, %52, %16, %71, %69, %69, %30, %cst_4, %30, %cst_4, %52, %52, %46, %31, %93, %16, %52, %16, %69, %cst_2, %69, %71, %52, %30, %31, %69, %95, %cst_0, %cst, %cst_0, %70, %52, %cst_2, %16, %cst, %70, %cst_2, %93, %69, %71, %70, %cst_2, %69, %46, %cst_0, %31, %cst, %cst_2, %95, %31, %70, %69, %19, %16, %71, %cst_0, %cst, %cst_2, %71, %71, %16, %69, %16, %30, %70, %cst_2, %52, %31, %93, %93, %19, %52, %cst_0, %31, %30, %cst_4, %cst, %30, %cst_2, %cst, %cst_2, %30, %cst, %cst_2, %46, %cst, %95, %69, %71, %16, %93, %93, %19, %cst_2, %cst_0, %71, %71, %30, %31, %cst_4, %cst_2, %71, %16, %31, %46, %93, %70, %cst_4, %95, %46, %31, %70, %46, %cst, %cst_4, %cst, %30, %30, %71, %71, %69, %16, %30, %31, %93, %30, %71, %cst, %93, %71, %16, %31, %69, %95, %70, %16, %31, %93, %cst_0, %71, %19, %cst_4, %93, %31, %71, %70, %52, %16, %52, %69, %cst, %70, %52, %19, %31, %cst, %71, %30, %31, %93, %cst_2, %16, %30, %95, %16, %71, %52, %70, %cst_2, %16, %cst_4, %30, %46, %69, %cst_4, %cst_4, %52, %cst, %46, %cst, %cst_0, %52, %30, %71, %95, %52, %31, %cst_0, %19, %30, %70, %31, %31, %30, %31, %cst, %cst_4, %52, %95, %69, %cst_2, %95, %16, %cst, %cst_4, %70, %95, %cst_4, %cst_2, %cst_0, %cst, %cst_0, %52, %93, %52, %93, %16, %70, %70, %69, %52, %19, %cst_0, %cst_0, %69, %16, %cst_2, %cst_0, %30, %cst_4, %95, %70, %31, %69, %71, %cst_2, %69, %31, %cst, %30, %cst_2, %31, %93, %95, %19, %93, %cst_4, %95, %cst_2, %93, %95, %93, %95, %93, %30, %cst_4, %93, %70, %cst_0, %cst_2, %16, %cst_4, %52, %69, %cst_4, %cst_4, %cst, %71, %cst, %93, %30, %31, %cst_4, %52, %93, %70, %cst_4, %cst_4, %cst_0, %cst, %30, %95, %93, %16, %30, %70, %16, %46, %30, %cst_4, %16, %95, %93, %16, %cst_0, %70, %cst_0, %71, %19, %71, %19, %cst, %16, %cst, %cst_2, %30, %69, %93, %31, %31, %31, %31, %16, %cst, %95, %71, %16, %71, %16, %69, %cst_0, %71, %95, %70, %71, %30, %19, %71, %52, %71, %cst, %19, %95, %19, %93, %52, %52, %69, %52, %93, %52, %69, %52, %cst_2, %16, %16, %cst, %cst_2, %cst_2, %cst_2, %46, %cst, %52, %52, %52, %cst, %cst_4, %cst_2, %cst_4, %95, %cst_4, %70, %70, %69, %19, %46, %cst_0, %30, %69, %16, %31, %31, %46, %95, %31, %52, %69, %30, %cst_2, %19, %31, %71, %19, %69, %70, %16, %cst_2, %95, %19, %71, %70, %cst, %16, %16, %cst, %30, %30, %31, %cst, %70, %31, %46, %cst_2, %70, %16, %30, %95, %93, %70, %46, %cst_4, %69, %cst_4, %71, %cst_4, %19, %30, %16, %19, %cst_2, %cst_0, %52, %71, %52, %cst_0, %70, %cst_0, %cst, %46, %71, %93, %95, %52, %93, %cst_2, %cst, %31, %cst_2, %95, %70, %93, %30, %cst, %cst_2, %52, %19, %69, %71, %31, %16, %cst_2, %93, %71, %19, %70, %19, %69, %31, %46, %70, %31, %69, %95, %cst_0, %cst, %cst, %cst, %70, %31, %cst_0, %52, %16, %cst_0, %31, %16, %70, %71, %31, %16, %46, %71, %95, %cst, %cst_0, %69, %cst_0, %46, %52, %31, %69, %cst_4, %46, %16, %69, %46, %19, %30, %52, %93, %71, %19, %19, %cst_4, %cst_0, %95, %31, %cst_4, %cst_4, %30, %31, %cst_4, %70, %cst_0, %95, %46, %cst, %31, %93, %cst_4, %93, %70, %19, %16, %93, %31, %cst_2, %69, %70, %cst_2, %52, %71, %52, %71, %31, %93, %16, %cst_2, %cst, %69, %31, %70, %16, %30, %46, %cst_2, %cst_4, %69, %16, %cst_4, %69, %52, %71, %cst, %46, %16, %70, %cst_0, %71, %52, %31, %95, %69, %30, %69, %cst_4, %93, %69, %95, %95, %cst_4, %31, %52, %cst_0, %95, %69, %19, %cst_0, %70, %cst, %cst_2, %cst_4, %31, %69, %cst, %93, %19, %69, %71, %19, %93, %cst_2, %cst_2, %71, %cst_2, %19, %cst_0, %71, %93, %95, %cst_0, %cst_2, %70, %71, %cst_2, %70, %cst_4, %69, %46, %16, %95, %cst, %69, %31, %cst_4, %30, %93, %70, %70, %cst_0, %cst_4, %71, %71, %16, %52, %52, %69, %30, %16, %cst_4, %16, %71, %cst, %70, %cst_2, %cst_2, %70, %70, %cst, %95, %cst, %31, %cst, %93, %cst_2, %19, %70, %cst_2, %69, %cst_0, %16, %46, %52, %46, %cst_4, %52, %95, %71, %19, %70, %19, %52, %cst_0, %16, %52, %31, %52, %19, %16, %93, %19, %cst_4, %46, %69, %cst_4, %93, %19, %cst_0, %cst_4, %70, %16, %69, %16, %cst, %93, %46, %71, %31, %16, %52, %cst_0, %cst, %95, %30, %31, %31, %31, %cst, %cst_2, %cst_4, %93, %69, %31, %30, %19, %70, %cst, %cst_4, %93, %cst_2, %19, %cst_0, %cst_4, %95, %cst_0, %71, %93, %46, %52, %cst_2, %95, %69, %cst_0, %19, %31, %16, %52, %46, %19, %cst_0, %cst_4, %30, %70, %31, %93, %cst_2, %30, %70, %cst_4, %95, %52, %46, %46, %31, %52, %95, %19, %16, %70, %30, %71, %95, %93, %69, %93, %70, %30, %cst_2, %93, %30, %cst_2, %69, %69, %46, %52, %cst, %cst_0, %cst_2, %16, %cst, %95, %46, %cst_0, %30, %19, %93, %52, %30, %cst, %cst, %31, %31, %cst_2, %31, %93, %31, %69, %70, %52, %cst_4, %71, %30, %cst_0, %46, %70, %cst_4, %cst_2, %cst_2, %16, %46, %46, %93, %31, %cst, %cst_2, %cst, %71, %71, %52, %95, %95, %cst, %19, %19, %71, %52, %31, %cst_2, %52, %31, %93, %69, %93, %52, %93, %19, %69, %30, %52, %31, %46, %70, %cst, %93, %cst_0, %95, %71, %69, %cst_0, %16, %70, %70, %95, %71, %70, %95, %71, %16, %cst_2, %31, %cst, %cst_0, %46, %46, %95, %52, %95, %52, %31, %31, %69, %cst, %52, %93, %30, %16, %16, %71, %cst_2, %71, %69, %16, %19, %30, %71, %95, %16, %cst_0, %16, %cst_0, %cst_4, %52, %70, %cst_2, %70, %31, %31, %95, %cst_2, %cst, %cst_4, %31, %95, %19, %93, %93, %71, %46, %93, %93, %70, %95, %46, %31, %cst_4, %cst_2, %31, %19, %52, %cst_0, %cst_2, %cst_0, %30, %95, %71, %71, %52, %cst_4, %cst_2, %19, %cst_4, %70, %cst_0, %cst, %71, %cst_2, %cst, %71, %19, %cst_2, %cst, %cst_4, %cst_2, %70, %cst_0, %cst_0, %52, %93, %93, %93, %46, %69, %16, %95, %69, %71, %46, %cst_4, %16, %95, %52, %52, %70, %95, %95, %70, %71, %31, %19, %70, %cst, %cst_0, %30, %46, %16, %46, %95, %cst_0, %70, %71, %cst_4, %52, %cst, %69, %cst, %71, %93, %30, %69, %31, %31, %70, %cst_4, %46, %70, %cst_0, %19, %52, %69, %cst_0, %cst_2, %46, %cst_4, %16, %19, %16, %69, %cst_0, %93, %70, %19, %cst_0, %30, %31, %30, %cst_2, %30, %31, %52, %95, %95, %cst_4, %cst_4, %cst, %93, %cst_2, %cst_0, %31, %30, %cst, %cst_0, %71, %93, %cst_2, %cst_0, %93, %16, %69, %93, %cst, %19, %46, %16, %19, %31, %cst_0, %31, %cst, %70, %70, %cst_2, %71, %cst_2, %93, %52, %71, %95, %93, %71, %95, %52, %70, %93, %30, %19, %95, %16, %95, %71, %30, %cst_2, %30, %31, %19, %cst, %cst, %70, %70, %cst_0, %cst_2, %69, %30, %95, %71, %70, %52, %30, %cst, %19, %69, %cst, %31, %46, %16, %16, %30, %cst_0, %19, %19, %69, %71, %95, %71, %cst_0, %16, %cst_0, %cst, %46, %69, %cst, %19, %16, %70, %19, %52, %52, %71, %52, %cst, %70, %31, %69, %cst_4, %95, %46, %16, %71, %70, %52, %52, %52, %cst_4, %16, %30, %cst_0, %52, %95, %46, %31, %52, %93, %19, %cst, %69, %cst_2, %95, %cst, %cst, %46, %46, %cst_4, %cst_0, %93, %93, %46, %93, %31, %31, %70, %cst_0, %cst, %46, %cst_4, %cst_4, %cst, %70, %93, %71, %71, %cst_0, %70, %cst_2, %cst_0, %52, %16, %cst_2, %69, %cst_4, %70, %46, %cst_2, %30, %31, %71, %93, %52, %71, %70, %93, %52, %46, %19, %31, %cst_0, %30, %19, %93, %cst, %30, %cst_2, %69, %95, %cst_0, %69, %cst_0, %46, %52, %71, %19, %cst_2, %30, %cst_4, %70, %cst_0, %46, %30, %31, %46, %cst_2, %30, %46, %71, %71, %cst_0, %93, %93, %69, %cst_0, %93, %95, %19, %52, %19, %93, %93, %cst_0, %cst_4, %31, %93, %cst_4, %70, %52, %52, %70, %16, %31, %69, %93, %cst_2, %95, %95, %31, %95, %cst_2, %46, %52, %19, %69, %93, %46, %16, %69, %95, %19, %69, %69, %cst_4, %70, %cst_2, %93, %70, %cst, %cst_4, %cst_0, %70, %cst_2, %cst, %71, %cst_4, %46, %19, %95, %19, %cst_2, %cst_2, %70, %cst, %30, %95, %69, %cst_0, %52, %cst, %cst, %cst_0, %52, %70, %31, %16, %52, %52, %cst_2, %cst_0, %71, %cst_0, %70, %71, %52, %16, %46, %69, %16, %71, %46, %70, %95, %31, %30, %69, %46, %69, %30, %52, %71, %69, %cst_4, %52, %cst_4, %cst_0, %93, %93, %cst_2, %30, %30, %cst_4, %70, %cst_4, %30, %52, %52, %46, %46, %71, %31, %95, %16, %69, %69, %30, %52, %93, %46, %30, %cst_4, %52, %cst_4, %70, %71, %30, %93, %46, %cst_2, %cst, %70, %cst_4, %cst_0, %52, %cst_0, %52, %31, %69, %71, %16, %19, %16, %cst, %93, %cst_0, %95, %19, %52, %16, %46, %cst_4, %16, %16, %cst_2, %71, %52, %cst, %93, %cst_4, %16, %69, %cst, %93, %31, %93, %69, %cst_2, %cst_2, %16, %31, %cst_4, %69, %31, %93, %19, %30, %70, %cst, %cst, %93, %31, %31, %71, %31, %93, %52, %46, %71, %19, %69, %cst_4, %cst_2, %93, %cst_0, %69, %70, %30, %cst_4, %16, %70, %cst_2, %69, %52, %cst_4, %69, %52, %30, %71, %30, %cst_4, %71, %19, %cst_4, %19, %71, %cst_0, %cst, %52, %93, %cst, %16, %93, %71, %95, %cst, %30, %cst_2, %93, %71, %70, %30, %cst, %cst_4, %93, %30, %cst_0, %95, %19, %cst_2, %31, %93, %93, %cst_0, %19, %cst, %95, %19, %69, %46, %cst_2, %31, %cst_2, %cst_4, %69, %69, %30, %31, %cst, %52, %31, %16, %cst, %30, %16, %16, %31, %52, %cst_4, %cst, %cst_2, %30, %69, %19, %31, %93, %31, %95, %19, %cst_0, %71, %95, %52, %19, %93, %cst_0, %31, %cst, %30, %70, %cst_4, %71, %70, %cst_0, %cst_2, %69, %46, %70, %69, %31, %93, %cst, %52, %95, %19, %30, %69, %cst_2, %31, %30, %93, %cst_0, %70, %cst_2, %19, %30, %69, %cst_0, %93, %19, %46, %69, %30, %cst_2, %31, %95, %69, %19, %19, %cst_4, %31, %19, %cst, %46, %93, %46, %cst, %cst_2, %95, %19, %70, %71, %70, %69, %cst_0, %69, %31, %70, %30, %16, %cst_0, %cst_4, %46, %46, %cst, %93, %cst_0, %cst_2, %19, %19, %16, %cst, %46, %69, %31, %71, %70, %cst_4, %71, %cst_2, %52, %cst_0, %cst_4, %95, %cst_0, %cst, %16, %cst, %cst_4, %30, %cst, %69, %cst_4, %95, %52, %93, %52, %70, %52, %31, %31, %95, %31, %46, %31, %16, %52, %70, %71, %71, %70, %cst, %cst_0, %71, %30, %30, %cst_4, %cst_0, %70, %93, %cst_0, %cst_4, %cst_2, %31, %69, %93, %31, %71, %69, %16, %16, %30, %95, %70, %cst_0, %93, %70, %93, %cst, %71, %70, %cst_2, %46, %71, %46, %cst_2, %cst_4, %19, %cst, %19, %cst_2, %16, %71, %69, %cst_0, %46, %cst_2, %cst, %52, %16, %31, %16, %cst, %30, %69, %cst_0, %46, %cst_2, %cst, %cst_0, %cst_4, %93, %70, %71, %cst_2, %71, %cst, %93, %71, %31, %31, %16, %30, %70, %cst_2, %95, %31, %cst_0, %52, %46, %cst, %95, %52, %95, %31, %30, %93, %95, %cst, %cst_4, %46, %19, %30, %16, %93, %16, %cst_4, %16, %93, %70, %cst, %16, %16, %70, %93, %19, %52, %cst, %cst_4, %cst_0, %cst, %71, %31, %cst, %69, %52, %93, %cst_2, %cst_2, %71, %71, %31, %31, %31, %cst_2, %69, %71, %95, %31, %46, %16, %71, %cst, %69, %19, %cst_2, %16, %cst_0, %cst, %71, %cst, %16, %93, %31, %71, %30, %69, %cst_2, %70, %16, %93, %70, %95, %93, %30, %31, %52, %cst_4, %cst_2, %16, %cst_4, %93, %95, %cst_0, %30, %70, %cst_4, %31, %16, %cst, %95, %31, %19, %95, %19, %19, %cst, %93, %70, %52, %19, %95, %71, %69, %52, %69, %69, %cst_0, %16, %31, %16, %cst_4, %31, %69, %cst_2, %93, %52, %31, %70, %cst, %19, %31, %95, %31, %cst_0, %95, %cst_4, %cst_0, %cst_4, %19, %cst, %16, %52, %cst_0, %19, %cst_4, %30, %cst_2, %69, %52, %31, %cst_0, %cst_4, %70, %95, %16, %93, %46, %cst_4, %70, %16, %70, %cst_0, %cst, %95, %cst, %cst_2, %cst, %16, %16, %95, %cst_4, %31, %70, %30, %70, %95, %71, %19, %70, %30, %69, %30, %95, %31, %30, %cst_2, %cst_2, %93, %16, %19, %95, %30, %19, %cst, %cst_0, %30, %cst_2, %30, %31, %16, %71, %cst, %31, %19, %52, %69, %31, %70, %95, %30, %70, %69, %52, %19, %cst_0, %31, %95, %93, %19, %cst_2, %30, %46, %95, %cst_4, %52, %19, %93, %69, %cst_4, %cst, %52, %52, %46, %30, %71, %93, %19, %52, %70, %69, %71, %69, %cst_2, %cst_4, %16, %cst, %cst_4, %71, %70, %46, %cst_4, %16, %30, %19, %cst_0, %31, %31, %31, %93, %93, %71, %95, %52, %69, %31, %19, %cst_2, %16, %30, %69, %cst_0, %69, %16, %cst_4, %16, %16, %95, %cst_2, %cst, %16, %cst_0, %cst_4, %69, %70, %cst, %cst, %52, %cst_0, %95, %31, %19, %93, %31, %16, %70, %19, %70, %30, %31, %cst_0, %52, %46, %71, %95, %93, %cst, %69, %95, %70, %cst_0, %16, %16, %31, %cst, %95, %95, %52, %69, %cst, %cst_4, %cst_0, %cst, %cst_0, %19, %69, %19, %93, %cst, %cst, %cst_4, %cst, %95, %52, %69, %69, %95, %cst_2, %46, %95, %30, %71, %46, %cst, %30, %cst, %19, %70, %70, %93, %19, %cst_4, %16, %70, %30, %71, %cst_4, %cst_2, %70, %93, %cst_0, %69, %95, %69, %cst_2, %31, %46, %70, %cst, %cst_4, %cst_0, %71, %31, %cst_2, %cst_0, %70, %93, %cst, %70, %cst, %69, %16, %69, %46, %31, %69, %cst_2, %93, %93, %16, %cst_0, %95, %31, %70, %cst_2, %cst_0, %cst_2, %95, %95, %52, %cst_4, %31, %cst_4, %31, %71, %30, %70, %70, %93, %30, %69, %cst_4, %19, %cst_4, %52, %cst_2, %46, %52, %30, %71, %cst_4, %46, %69, %52, %70, %95, %31, %69, %16, %46, %cst_4, %cst_4, %cst_4, %cst, %19, %16, %69, %cst_0, %46, %19, %70, %cst_4, %19, %95, %16, %cst, %70, %cst_4, %95, %46, %69, %71, %46, %cst_4, %46, %19, %cst_4, %95, %16, %cst_2, %30, %46, %71, %cst_2, %46, %31, %95, %cst_0, %52, %31, %69, %93, %70, %95, %cst_2, %52, %cst_4, %16, %95, %69, %cst, %cst_4, %93, %19, %30, %52, %cst_0, %95, %70, %16, %31, %cst, %cst_0, %52, %cst_0, %46, %19, %30, %93, %16, %cst, %16, %95, %19, %cst, %cst_0, %cst, %cst_0, %cst_4, %cst_2, %93, %70, %70, %31, %93, %16, %cst_0, %30, %70, %70, %71, %70, %93, %30, %cst, %19, %52, %52, %cst_4, %95, %70, %19, %71, %19, %95, %19, %30, %cst_0, %cst, %cst_4, %cst, %93, %cst_0, %46, %cst, %70, %69, %52, %19, %cst_0, %46, %46, %31, %cst, %cst, %95, %71, %16, %70, %52, %70, %cst_0, %cst, %31, %46, %52, %30, %95, %52, %19, %70, %16, %cst, %19, %16, %46, %71, %31, %69, %46, %31, %30, %69, %69, %16, %46, %cst_4, %cst, %16, %93, %70, %cst, %31, %16, %31, %95, %cst, %16, %cst, %95, %30, %70, %70, %70, %46, %cst, %52, %19, %52, %70, %19, %31, %93, %cst, %69, %cst_4, %31, %cst_4, %69, %16, %69, %cst, %70, %19, %19, %93, %70, %cst_0, %46, %46, %cst_0, %93, %16, %69, %cst, %cst_2, %69, %95, %95, %70, %30, %cst_2, %93, %70, %16, %70, %46, %71, %69, %70, %95, %19, %cst_2, %31, %cst_0, %93, %19, %46, %cst_4, %cst_4, %52, %69, %cst, %cst, %71, %19, %cst_2, %93, %31, %19, %46, %46, %70, %cst_2, %95, %71, %70, %16, %93, %19, %30, %cst, %30, %16, %52, %cst, %16, %cst_2, %52, %19, %52, %cst_2, %cst, %31, %cst, %cst, %31, %30, %16, %16, %cst_4, %cst_4, %71, %30, %52, %46, %71, %93, %31, %52, %46, %93, %cst_2, %93, %95, %19, %30, %cst_0, %71, %69, %70, %95, %70, %16, %46, %cst_4, %cst, %46, %70, %46, %46, %71, %19, %70, %19, %31, %cst, %46, %52, %31, %69, %52, %cst_2, %19, %46, %46, %69, %69, %cst_2, %cst_0, %cst_4, %95, %71, %30, %16, %95, %31, %46, %cst_2, %31, %69, %93, %16, %16, %19, %16, %19, %70, %69, %cst, %cst, %71, %cst, %cst_2, %70, %93, %cst_2, %19, %69, %70, %cst, %46, %71, %cst_0, %71, %30, %46, %95, %52, %69, %cst_2, %16, %cst_4, %69, %69, %71, %95, %31, %46, %71, %46, %71, %30, %cst_0, %cst_2, %30, %70, %46, %70, %71, %46, %cst, %95, %16, %31, %95, %cst_4, %52, %19, %cst_0, %93, %16, %cst_0, %cst_2, %95, %52, %31, %cst, %cst, %31, %16, %93, %46, %cst_0, %cst_2, %30, %52, %52, %cst, %95, %cst_0, %46, %52, %31, %70, %cst, %19, %30, %30, %cst_4, %cst_2, %95, %30, %30, %16, %93, %71, %cst, %93, %19, %46, %cst_0, %71, %69, %46, %69, %46, %71, %69, %30, %cst, %30, %cst_2, %52, %30, %cst_4, %71, %cst_2, %19, %16, %19, %31, %46, %93, %46, %16, %19, %70, %46, %52, %93, %16, %46, %19, %71, %19, %cst, %30, %cst_2, %70, %93, %cst_4, %cst_2, %19, %19, %52, %69, %71, %69, %69, %cst_2, %cst, %71, %cst_2, %cst_4, %cst_2, %95, %31, %69, %cst_4, %cst_4, %cst_2, %52, %52, %46, %71, %71, %16, %70, %cst_0, %93, %69, %95, %16, %93, %cst_2, %16, %95, %70, %cst_2, %93, %cst, %cst_4, %cst_4, %cst_4, %46, %93, %16, %70, %31, %cst_2, %cst_4, %71, %16, %69, %30, %16, %69, %cst_2, %93, %cst_4, %30, %46, %30, %16, %31, %19, %70, %70, %16, %71, %95, %46, %cst, %30, %46, %19, %69, %cst_4, %71, %16, %93, %19, %cst_4, %52, %31, %52, %95, %30, %95, %71, %95, %30, %cst_0, %46, %cst_2, %31, %93, %cst_2, %95, %69, %52, %19, %95, %30, %cst_2, %16, %30, %cst_4, %19, %70, %52, %46, %52, %52, %93, %cst, %31, %52, %cst, %70, %19, %19, %70, %cst_2, %70, %cst_0, %cst_2, %93, %71, %71, %cst_2, %cst_4, %cst_0, %cst, %19, %16, %19, %93, %46, %69, %19, %69, %93, %70, %95, %70, %93, %cst_4, %71, %31, %52, %16, %70, %cst, %cst_0, %46, %71, %19, %cst_2, %71, %69, %69, %52, %30, %cst_4, %cst, %cst_0, %cst_2, %93, %52, %16, %71, %70, %16, %69, %cst, %52, %93, %46, %cst, %69, %cst_0, %19, %cst_2, %30, %cst_0, %70, %70, %95, %93, %52, %30, %95, %30, %cst, %71, %31, %93, %52, %46, %69, %cst_2, %30, %19, %95, %71, %cst, %cst_4, %95, %46, %95, %52, %70, %70, %31, %19, %cst_4, %95, %19, %71, %46, %70, %93, %cst, %31, %71, %30, %93, %93, %95, %71, %31, %cst_2, %cst_2, %70, %93, %cst_2, %69, %52, %71, %cst_4, %46, %95, %70, %31, %cst_4, %30, %93, %cst, %cst_2, %95, %93, %69, %cst, %71, %30, %19, %cst_4, %71, %cst_2, %cst_2, %cst_2, %95, %cst_0, %95, %cst_4, %16, %95, %69, %69, %16, %93, %cst, %30, %52, %70, %16, %cst_2, %93, %69, %30, %69, %95, %46, %cst_2, %95, %93, %31, %30, %69, %93, %69, %16, %93, %52, %19, %71, %69, %cst_4, %16, %95, %cst_4, %cst_2, %52, %52, %52, %16, %cst_2, %cst_0, %cst_0, %cst_0, %52, %31, %69, %95, %95, %70, %cst_2, %cst, %19, %46, %cst_0, %cst_4, %93, %16, %93, %19, %cst_2, %69, %30, %16, %95, %52, %16, %19, %cst_2, %cst_2, %cst_4, %31, %52, %31, %cst, %30, %52, %cst, %70, %71, %cst_4, %16, %31, %cst_2, %31, %95, %cst_0, %cst_4, %69, %cst_0, %31, %19, %46, %31, %cst_0, %31, %16, %70, %16, %19, %cst_4, %93, %52, %30, %70, %95, %cst, %16, %52, %19, %52, %cst, %cst, %95, %cst_4, %30, %95, %cst_0, %19, %71, %cst, %30, %cst, %46, %95, %71, %69, %16, %52, %30, %cst, %cst_0, %cst, %cst_0, %cst_4, %95, %cst_0, %70, %46, %70, %69, %cst, %19, %95, %46, %69, %46, %cst, %31, %95, %95, %71, %16, %cst_0, %cst_4, %cst_4, %93, %69, %cst_0, %cst_4, %31, %cst_0, %cst_4, %cst_2, %cst_0, %16, %95, %30, %cst_0, %30, %71, %69, %30, %95, %cst, %46, %46, %31, %cst_2, %19, %cst_2, %69, %cst_0, %70, %cst_0, %30, %19, %cst_0, %19, %cst_4, %cst_0, %71, %16, %71, %19, %cst_2, %cst_4, %46, %30, %93, %31, %30, %16, %46, %cst, %30, %95, %16, %30, %cst_4, %71, %70, %52, %19, %cst_0, %cst_0, %cst, %71, %cst, %93, %cst_2, %52, %95, %19, %95, %cst_0, %30, %70, %31, %cst_0, %19, %46, %52, %cst_0, %16, %cst_2, %cst_2, %95, %cst_0, %71, %19, %69, %cst_0, %cst_4, %31, %cst_2, %93, %cst_2, %52, %52, %cst_0, %70, %93, %16, %95, %71, %31, %31, %31, %70, %95, %16, %cst_0, %71, %52, %31, %cst_0, %93, %93, %71, %70, %46, %cst_2, %16, %cst_2, %cst_0, %93, %31, %69, %52, %69, %30, %93, %69, %19, %31, %46, %71, %46, %71, %cst_0, %19, %cst_2, %16, %cst, %46, %46, %30, %52, %cst_2, %95, %52, %69, %16, %95, %93, %30, %19, %30, %71, %cst, %69, %70, %31, %cst_0, %30, %cst_2, %cst_0, %93, %cst, %19, %cst_4, %52, %70, %cst_0, %31, %93, %cst_0, %cst_4, %95, %46, %71, %19, %cst_0, %69, %93, %95, %cst_4, %cst, %95, %31, %cst_4, %52, %93, %71, %52, %69, %cst_0, %19, %52, %69, %31, %cst, %cst_0, %cst, %cst_0, %46, %cst_4, %cst, %31, %31, %cst_2, %46, %52, %71, %16, %70, %52, %30, %cst_4, %16, %30, %31, %95, %69, %70, %cst, %16, %cst_0, %95, %cst_0, %95, %cst, %31, %70, %19, %30, %70, %93, %19, %cst, %cst_4, %30, %cst_0, %19, %cst, %69, %69, %95, %52, %71, %cst_2, %cst_2, %cst, %95, %46, %31, %cst, %70, %31, %cst, %46, %16, %71, %93, %31, %70, %30, %30, %93, %71, %71, %69, %70, %19, %cst_0, %46, %95, %70, %cst, %52, %93, %52, %71, %69, %19, %cst_0, %19, %95, %cst_4, %cst_2, %31, %16, %19, %cst_2, %70, %93, %46, %70, %93, %95, %30, %19, %16, %69, %31, %cst_2, %93, %93, %95, %cst_2, %cst_4, %52, %30, %46, %71, %cst, %31, %30, %69, %cst_2, %93, %46, %69, %95, %93, %cst_4, %cst_0, %93, %16, %cst_4, %19, %71, %cst_2, %cst, %cst_4, %93, %31, %71, %19, %16, %70, %93, %19, %70, %95, %69, %69, %69, %46, %cst_2, %93, %93, %46, %95, %19, %cst_4, %69, %19, %69, %69, %93, %46, %16, %31, %71, %52, %69, %31, %cst_0, %cst_2, %52, %30, %71, %19, %cst_4, %70, %71, %16, %30, %16, %30, %19, %19, %70, %cst_4, %71, %70, %cst_2, %31, %cst_0, %31, %19, %cst, %cst_4, %71, %cst_0, %93, %16, %16, %cst_4, %31, %95, %cst_4, %70, %cst, %93, %cst_2, %69, %19, %cst, %30, %93, %46, %52, %70, %16, %70, %19, %cst_2, %cst_4, %95, %cst_2, %16, %70, %cst_2, %16, %30, %95, %19, %70, %70, %70, %cst_2, %30, %46, %95, %52, %52, %30, %31, %46, %52, %31, %30, %31, %71, %52, %cst_4, %cst, %30, %70, %46, %31, %70, %30, %93, %95, %95, %31, %cst_0, %95, %52, %19, %52, %30, %31, %31, %93, %69, %16, %16, %cst, %cst_2, %cst_0, %19, %31, %cst_0, %16, %93, %71, %cst, %71, %69, %93, %cst_4, %19, %16, %16, %93, %93, %95, %46, %cst, %95, %70, %cst_0, %93, %52, %46, %93, %cst_4, %16, %cst, %19, %19, %69, %cst_0, %71, %95, %19, %93, %30, %cst_4, %19, %cst_2, %cst_0, %71, %70, %95, %70, %93, %cst_0, %cst_0, %cst, %69, %70, %70, %93, %69, %cst_2, %71, %cst_2, %46 : tensor<11x21x17xf32>
          %172 = memref.load %alloc_21[%c3] : memref<11xi16>
          %173 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c1, %c21, %c15, %c5)
          %alloc_35 = memref.alloc() : memref<11x21x17xi32>
          scf.yield %alloc_35 : memref<11x21x17xi32>
        } else {
          %168 = index.and %c30, %c28
          %169 = math.fpowi %32, %98 : f16, i32
          %170 = arith.divui %60, %101 : i32
          %true_33 = index.bool.constant true
          %171 = math.ctpop %14 : tensor<11x21x17xi16>
          %172 = vector.extract %61[1, 6] : vector<17xi1> from vector<3x21x17xi1>
          %173 = arith.ori %67, %c222877311_i32 : i32
          %174 = vector.load %alloc_7[%c0] : memref<?xf32>, vector<1xf32>
          %alloc_34 = memref.alloc() : memref<11x21x17xi32>
          scf.yield %alloc_34 : memref<11x21x17xi32>
        }
        %cst_31 = arith.constant 7.960000e+03 : f16
        %150 = arith.subi %c222877311_i32, %c1128874631_i32 : i32
        %151 = vector.broadcast %c918626129_i64 : i64 to vector<14xi64>
        %152 = vector.broadcast %65 : i1 to vector<14xi1>
        %153 = vector.maskedload %alloc_26[%c16, %c1], %152, %151 : memref<17x11xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
        %154 = arith.mulf %71, %31 : f32
        %155 = tensor.empty(%c15) : tensor<11x?x17xi16>
        %156 = math.sqrt %1 : tensor<?xf32>
        %157 = index.sizeof
        %158 = index.ceildivu %c15, %99
        %159 = vector.bitcast %144 : vector<11xi64> to vector<11xi64>
        %160 = math.log %2 : tensor<?x?xf32>
        %161 = arith.shli %c-32157_i16, %c-3792_i16 : i16
        %162 = index.sub %c7, %c13
        %163 = math.ceil %8 : tensor<21x11xf16>
        %164 = math.roundeven %21 : f16
        %165 = math.ctlz %true : i1
        %166 = math.sqrt %79 : f16
        %167 = math.log10 %cst : f32
        %true_32 = arith.constant true
        linalg.yield %true_32 : i1
      }
    %107 = spirv.FUnordGreaterThanEqual %cst_6, %42 : f16
    scf.execute_region {
      %135 = math.roundeven %2 : tensor<?x?xf32>
      %136 = bufferization.clone %alloc_21 : memref<11xi16> to memref<11xi16>
      %137 = affine.max affine_map<(d0, d1)[s0] -> (-d0 - 32)>(%c22, %c16)[%c21]
      %138 = arith.minsi %36, %100 : i1
      %139 = vector.broadcast %107 : i1 to vector<11xi1>
      vector.compressstore %alloc_9[%c2], %139, %83 : memref<17xi64>, vector<11xi1>, vector<11xi64>
      %140 = tensor.empty() : tensor<11xi64>
      %mapped_30 = linalg.map ins(%6 : tensor<11xi64>) outs(%140 : tensor<11xi64>)
        (%in: i64, %init: i64) {
          %151 = index.ceildivs %33, %c19
          %152 = tensor.empty() : tensor<17xi32>
          %153 = index.casts %c27 : index to i32
          %154 = vector.extract %45[9] : vector<21x17xi1> from vector<11x21x17xi1>
          %155 = vector.extract_strided_slice %61 {offsets = [0, 4], sizes = [2, 6], strides = [1, 1]} : vector<3x21x17xi1> to vector<2x6x17xi1>
          %156 = vector.create_mask %28, %25, %34 : vector<11x21x17xi1>
          %157 = arith.muli %107, %107 : i1
          %158 = vector.create_mask %c31 : vector<11xi1>
          %alloc_32 = memref.alloc() : memref<11x21x17x11xf32>
          linalg.broadcast ins(%alloc_17 : memref<11x21x17xf32>) outs(%alloc_32 : memref<11x21x17x11xf32>) dimensions = [3] 
          %159 = math.expm1 %95 : f32
          %160 = arith.andi %true, %55 : i1
          %161 = arith.shli %c-32157_i16, %c-32157_i16 : i16
          %162 = math.log10 %4 : tensor<?x11xf16>
          %163 = bufferization.clone %alloc_10 : memref<11xf16> to memref<11xf16>
          %164 = arith.negf %30 : f32
          %165 = math.ctlz %12 : tensor<17xi64>
          %166 = arith.remf %cst_0, %19 : f32
          %167 = arith.addf %cst_2, %69 : f32
          vector.compressstore %alloc_18[%c0], %158, %83 : memref<?xi64>, vector<11xi1>, vector<11xi64>
          %168 = math.rsqrt %0 : tensor<?xf16>
          %169 = vector.insert %in, %83 [1] : i64 into vector<11xi64>
          %170 = llvm.intr.matrix.transpose %83 {columns = 11 : i32, rows = 1 : i32} : vector<11xi64> into vector<11xi64>
          %assume_align = memref.assume_alignment %alloc_11, 4 : memref<?xi1>
          %171 = index.sub %c8, %c31
          %172 = arith.negf %71 : f32
          %173 = arith.minsi %17, %60 : i32
          %cast = memref.cast %alloc_10 : memref<11xf16> to memref<?xf16>
          %174 = index.maxs %66, %c14
          %175 = vector.broadcast %16 : f32 to vector<21x11xf32>
          %from_elements_33 = tensor.from_elements %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-3792_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-3792_i16, %c-32157_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-27539_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-32157_i16, %c-32157_i16, %c-27539_i16, %c-3792_i16, %c-27539_i16, %c-27539_i16, %c-32157_i16, %c-3792_i16, %c-27539_i16 : tensor<21x11xi16>
          %176 = arith.andi %65, %48 : i1
          %177 = math.log2 %0 : tensor<?xf16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %alloc_31 = memref.alloc() : memref<21x11xf32>
      %141 = vector.bitcast %83 : vector<11xi64> to vector<11xi64>
      %142 = arith.muli %43, %true : i1
      %143 = vector.broadcast %63 : i1 to vector<21x11xi1>
      %144 = scf.index_switch %c0 -> tensor<17xi64> 
      case 1 {
        %151 = vector.broadcast %c-3792_i16 : i16 to vector<i16>
        %152 = vector.transfer_write %151, %15[%137] : vector<i16>, tensor<17xi16>
        %153 = index.sizeof
        %154 = math.tanh %cst_0 : f32
        %155 = arith.muli %107, %43 : i1
        %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?x?x?xi1>
        %156 = vector.shuffle %45, %61 [0, 1, 4, 7, 9, 11, 13] : vector<11x21x17xi1>, vector<3x21x17xi1>
        %157 = index.or %c5, %c10
        %inserted_32 = tensor.insert %c-27539_i16 into %from_elements_27[%c7] : tensor<11xi16>
        %158 = math.ctpop %72 : i1
        memref.store %c918626129_i64, %alloc_18[%c0] : memref<?xi64>
        %159 = affine.vector_load %alloc_8[%c31] : memref<17xi16>, vector<11xi16>
        %160 = arith.shli %55, %43 : i1
        %161 = index.maxs %137, %34
        %162 = index.casts %c4 : index to i32
        %alloc_33 = memref.alloc() : memref<21x11x21xi32>
        linalg.broadcast ins(%alloc_20 : memref<21x11xi32>) outs(%alloc_33 : memref<21x11x21xi32>) dimensions = [2] 
        %163 = math.absf %cst_1 : f16
        scf.yield %12 : tensor<17xi64>
      }
      case 2 {
        memref.store %c-32157_i16, %136[%c1] : memref<11xi16>
        %151 = vector.load %alloc_17[%c10, %c9, %c8] : memref<11x21x17xf32>, vector<6x10x1xf32>
        %152 = arith.divsi %72, %55 : i1
        %153 = vector.broadcast %41 : i1 to vector<i1>
        vector.transfer_write %153, %alloc[%20] : vector<i1>, memref<17xi1>
        %154 = math.round %32 : f16
        %155 = vector.broadcast %c918626129_i64 : i64 to vector<i64>
        %156 = vector.transfer_write %155, %140[%c9] : vector<i64>, tensor<11xi64>
        %157 = math.roundeven %50 : f16
        %158 = llvm.intr.matrix.transpose %83 {columns = 11 : i32, rows = 1 : i32} : vector<11xi64> into vector<11xi64>
        %159 = arith.ceildivsi %c1128874631_i32, %98 : i32
        %rank = tensor.rank %140 : tensor<11xi64>
        %160 = index.shru %28, %99
        %161 = vector.broadcast %cst_5 : f16 to vector<21xf16>
        %162 = vector.transfer_write %161, %8[%c15, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xf16>, tensor<21x11xf16>
        %163 = memref.realloc %alloc_19 : memref<?xf16> to memref<14xf16>
        %164 = arith.divf %31, %46 : f32
        %165 = vector.create_mask %160 : vector<11xi1>
        bufferization.dealloc_tensor %from_elements : tensor<21x11xf16>
        scf.yield %12 : tensor<17xi64>
      }
      default {
        %151 = math.log %cst_2 : f32
        %extracted_32 = tensor.extract %74[] : tensor<i64>
        %152 = math.ceil %8 : tensor<21x11xf16>
        %153 = vector.create_mask %c3, %34, %c29 : vector<11x21x17xi1>
        %154 = arith.remsi %43, %63 : i1
        %155 = math.atan2 %93, %cst_2 : f32
        %156 = math.log10 %88 : f16
        %157 = math.ctpop %13 : tensor<11xi1>
        %158 = vector.multi_reduction <maxsi>, %143, %80 [1] : vector<21x11xi1> to vector<21xi1>
        %159 = memref.load %alloc_19[%c0] : memref<?xf16>
        %160 = arith.cmpi sge, %true, %43 : i1
        %161 = math.log %21 : f16
        %162 = math.expm1 %8 : tensor<21x11xf16>
        %163 = math.log %19 : f32
        vector.compressstore %alloc[%c16], %51, %51 : memref<17xi1>, vector<17xi1>, vector<17xi1>
        %164 = index.shrs %c23, %c17
        scf.yield %12 : tensor<17xi64>
      }
      %145 = memref.load %alloc_14[%c0] : memref<?xf32>
      %146 = tensor.empty() : tensor<17xi64>
      %147 = linalg.copy ins(%12 : tensor<17xi64>) outs(%146 : tensor<17xi64>) -> tensor<17xi64>
      %148 = arith.subi %67, %101 : i32
      %149 = math.fpowi %cst_4, %101 : f32, i32
      %150 = arith.negf %31 : f32
      scf.yield
    }
    %108 = arith.cmpi ule, %c222877311_i32, %98 : i32
    %109 = spirv.GL.FMax %cst_1, %cst_6 : f16
    %110 = spirv.LogicalOr %65, %43 : i1
    %111 = spirv.GL.SSign %c-27539_i16 : i16
    %112 = arith.minsi %63, %105 : i1
    %113 = arith.ori %c1128874631_i32, %c1128874631_i32 : i32
    %114 = arith.subi %62, %110 : i1
    %115 = tensor.empty() : tensor<21x11xi64>
    %116 = scf.index_switch %c13 -> vector<11xf16> 
    case 1 {
      %135 = index.shrs %24, %c0
      %136 = memref.realloc %alloc_19 : memref<?xf16> to memref<17xf16>
      %137 = tensor.empty() : tensor<21x11xi16>
      %138 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %alloca = memref.alloca(%c18) : memref<?xf16>
      %139 = bufferization.clone %alloc_17 : memref<11x21x17xf32> to memref<11x21x17xf32>
      %140 = math.ceil %4 : tensor<?x11xf16>
      %alloc_30 = memref.alloc(%c12) : memref<?x11xf32>
      linalg.broadcast ins(%alloc_14 : memref<?xf32>) outs(%alloc_30 : memref<?x11xf32>) dimensions = [1] 
      %extracted_31 = tensor.extract %73[%c0, %c0] : tensor<?x?xi64>
      %141 = index.sub %c4, %c8
      %142 = vector.shuffle %138, %138 [1, 2] : vector<2xi32>, vector<2xi32>
      %143 = math.powf %cst_1, %32 : f16
      %144 = math.expm1 %88 : f16
      %145 = math.ctpop %11 : tensor<?x11xi16>
      %146 = index.xor %33, %c5
      %147 = index.shrs %c16, %135
      %148 = vector.broadcast %21 : f16 to vector<11xf16>
      scf.yield %148 : vector<11xf16>
    }
    case 2 {
      %135 = arith.andi %65, %72 : i1
      %136 = arith.negf %50 : f16
      %137 = arith.ceildivsi %true, %105 : i1
      %alloca = memref.alloca(%24, %c10, %c5) : memref<?x?x?xf32>
      %138 = arith.cmpi ule, %c2016606769_i32, %17 : i32
      %139 = math.ctlz %67 : i32
      %alloc_30 = memref.alloc() : memref<21x11xi1>
      %140 = vector.broadcast %67 : i32 to vector<11x21x17xi32>
      %141 = vector.gather %alloc_30[%c1, %25] [%140], %45, %45 : memref<21x11xi1>, vector<11x21x17xi32>, vector<11x21x17xi1>, vector<11x21x17xi1> into vector<11x21x17xi1>
      %c719679294_i64 = arith.constant 719679294 : i64
      %142 = vector.insert %51, %45 [8, 16] : vector<17xi1> into vector<11x21x17xi1>
      %143 = vector.broadcast %72 : i1 to vector<17xi1>
      %144 = arith.divf %70, %71 : f32
      %145 = arith.shrui %17, %17 : i32
      %146 = tensor.empty() : tensor<11xi32>
      %147 = tensor.empty() : tensor<i32>
      %148 = linalg.dot ins(%7, %146 : tensor<11xi32>, tensor<11xi32>) outs(%147 : tensor<i32>) -> tensor<i32>
      %149 = vector.broadcast %16 : f32 to vector<14xf32>
      %150 = vector.broadcast %105 : i1 to vector<14xi1>
      %151 = vector.maskedload %alloc_17[%c8, %c7, %c16], %150, %149 : memref<11x21x17xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
      %152 = math.ctpop %c-27539_i16 : i16
      %153 = vector.broadcast %c2016606769_i32 : i32 to vector<21x17xi32>
      %154 = vector.insert %153, %140 [4] : vector<21x17xi32> into vector<11x21x17xi32>
      %155 = vector.broadcast %79 : f16 to vector<11xf16>
      scf.yield %155 : vector<11xf16>
    }
    case 3 {
      %135 = vector.insert %true, %80 [20] : i1 into vector<21xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %64, %51 {inclusive = false, reduction_dim = 0 : i64} : vector<21x17xi1>, vector<17xi1>
      %136 = scf.while (%arg1 = %c-3792_i16) : (i16) -> i16 {
        %151 = index.shrs %c13, %c13
        %152 = math.log1p %4 : tensor<?x11xf16>
        %inserted_35 = tensor.insert %52 into %1[%c0] : tensor<?xf32>
        %153 = tensor.empty() : tensor<11xi32>
        %154 = linalg.copy ins(%7 : tensor<11xi32>) outs(%153 : tensor<11xi32>) -> tensor<11xi32>
        %155 = vector.insert %98, %22 [0] : i32 into vector<2xi32>
        %156 = vector.mask %51 { vector.multi_reduction <add>, %51, %51 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
        %157 = math.log1p %2 : tensor<?x?xf32>
        %158 = math.rsqrt %8 : tensor<21x11xf16>
        scf.condition(%62) %c-3792_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %151 = vector.broadcast %93 : f32 to vector<11xf32>
        %152 = tensor.empty() : tensor<11x11xi32>
        %broadcasted_35 = linalg.broadcast ins(%7 : tensor<11xi32>) outs(%152 : tensor<11x11xi32>) dimensions = [1] 
        %153 = math.expm1 %32 : f16
        %154 = arith.divui %63, %41 : i1
        %155 = index.ceildivs %c15, %c13
        %156 = vector.broadcast %c17 : index to vector<14xindex>
        %157 = vector.broadcast %36 : i1 to vector<14xi1>
        %158 = vector.broadcast %c918626129_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_16[%c7] [%156], %157, %158 : memref<17xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        %159 = index.floordivs %25, %arg0
        %160 = math.ctpop %11 : tensor<?x11xi16>
        %alloc_36 = memref.alloc(%c1) : memref<?x14xf32>
        linalg.broadcast ins(%alloc_7 : memref<?xf32>) outs(%alloc_36 : memref<?x14xf32>) dimensions = [1] 
        %161 = vector.bitcast %45 : vector<11x21x17xi1> to vector<11x21x17xi1>
        %dest_37, %accumulated_value_38 = vector.scan <and>, %61, %64 {inclusive = false, reduction_dim = 0 : i64} : vector<3x21x17xi1>, vector<21x17xi1>
        %162 = math.log %1 : tensor<?xf32>
        %false = index.bool.constant false
        %163 = vector.shuffle %161, %45 [0, 1, 2, 3, 4, 6, 7, 8, 9, 11, 12, 16, 17, 18, 19, 20, 21] : vector<11x21x17xi1>, vector<11x21x17xi1>
        %164 = arith.remf %cst_2, %31 : f32
        %165 = arith.floordivsi %c-3792_i16, %c-32157_i16 : i16
        scf.yield %c-27539_i16 : i16
      }
      %137 = index.or %c18, %25
      %138 = math.fpowi %cst_3, %60 : f16, i32
      %139 = arith.remsi %110, %100 : i1
      %assume_align = memref.assume_alignment %alloc_24, 4 : memref<?x21x17x17xf16>
      %140 = index.shl %c26, %28
      %141 = arith.floordivsi %98, %101 : i32
      %142 = arith.remsi %c-3792_i16, %c-32157_i16 : i16
      %alloc_30 = memref.alloc() : memref<21x11xi64>
      %143 = vector.broadcast %c918626129_i64 : i64 to vector<11x21x17xi64>
      %144 = vector.broadcast %67 : i32 to vector<11x21x17xi32>
      %145 = vector.gather %alloc_30[%c20, %40] [%144], %45, %143 : memref<21x11xi64>, vector<11x21x17xi32>, vector<11x21x17xi1>, vector<11x21x17xi64> into vector<11x21x17xi64>
      %146 = arith.shrsi %true, %36 : i1
      %147 = arith.ceildivsi %c-32157_i16, %c-32157_i16 : i16
      %148 = index.shrs %59, %c9
      %149 = memref.load %alloc_21[%c7] : memref<11xi16>
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %5, %c0_31 : tensor<?x21x17xi16>
      %c1_33 = arith.constant 1 : index
      %expanded_34 = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [%dim_32, 21, 17, 1] : tensor<?x21x17xi16> into tensor<?x21x17x1xi16>
      %150 = vector.broadcast %cst_3 : f16 to vector<11xf16>
      scf.yield %150 : vector<11xf16>
    }
    default {
      %135 = tensor.empty() : tensor<21x11xi32>
      %136 = math.fpowi %8, %135 : tensor<21x11xf16>, tensor<21x11xi32>
      %137 = index.shl %c19, %68
      %138 = math.ctpop %36 : i1
      %139 = math.ctlz %from_elements_27 : tensor<11xi16>
      %140 = bufferization.clone %alloc_8 : memref<17xi16> to memref<17xi16>
      %141 = vector.broadcast %50 : f16 to vector<11xf16>
      %142 = memref.alloca_scope  -> (tensor<?x?x?xf32>) {
        %149 = bufferization.clone %alloc_9 : memref<17xi64> to memref<17xi64>
        %150 = vector.shuffle %83, %83 [1, 6, 8, 10, 11, 12, 15, 17, 18, 21] : vector<11xi64>, vector<11xi64>
        %151 = vector.create_mask %c2, %c1 : vector<21x11xi1>
        %152 = arith.divf %69, %52 : f32
        %153 = arith.ori %100, %107 : i1
        %154 = math.log10 %2 : tensor<?x?xf32>
        %from_elements_31 = tensor.from_elements %32, %50, %cst_1, %cst_3, %79, %cst_3, %cst_1, %42, %cst_5, %88, %88 : tensor<11xf16>
        %155 = vector.create_mask %c8 : vector<17xi1>
        %156 = arith.shli %41, %107 : i1
        %157 = arith.addf %32, %88 : f16
        %158 = arith.remui %111, %c-32157_i16 : i16
        %159 = arith.cmpi ne, %98, %c222877311_i32 : i32
        %160 = tensor.empty() : tensor<11xi64>
        %161 = vector.extract_strided_slice %51 {offsets = [5], sizes = [10], strides = [1]} : vector<17xi1> to vector<10xi1>
        %162 = math.log10 %2 : tensor<?x?xf32>
        %163 = vector.extract %83[9] : i64 from vector<11xi64>
        %164 = arith.andi %111, %c-32157_i16 : i16
        %165 = index.shl %c26, %c30
        %166 = llvm.intr.matrix.transpose %80 {columns = 7 : i32, rows = 3 : i32} : vector<21xi1> into vector<21xi1>
        %167 = index.sub %c28, %24
        %168 = arith.remsi %60, %67 : i32
        %169 = arith.shrui %107, %true : i1
        %170 = arith.ori %true, %63 : i1
        %171 = arith.minsi %c-3792_i16, %c-27539_i16 : i16
        %172 = arith.andi %c-27539_i16, %c-3792_i16 : i16
        %173 = math.log2 %cst_4 : f32
        %174 = vector.broadcast %41 : i1 to vector<11xi1>
        %175 = vector.multi_reduction <and>, %151, %174 [0] : vector<21x11xi1> to vector<11xi1>
        %176 = arith.addi %c222877311_i32, %17 : i32
        %177 = tensor.empty() : tensor<17xi16>
        %178 = tensor.empty() : tensor<i16>
        %179 = linalg.dot ins(%15, %177 : tensor<17xi16>, tensor<17xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
        %180 = index.sizeof
        %181 = math.roundeven %cst_2 : f32
        %182 = index.sizeof
        %183 = tensor.empty(%c15, %c23, %c25) : tensor<?x?x?xf32>
        memref.alloca_scope.return %183 : tensor<?x?x?xf32>
      }
      %143 = arith.subi %105, %72 : i1
      %144 = math.rsqrt %cst_0 : f32
      %cast = memref.cast %alloc_24 : memref<?x21x17x17xf16> to memref<?x21x?x?xf16>
      %145 = vector.insert %cst_5, %141 [5] : f16 into vector<11xf16>
      memref.store %c-32157_i16, %alloc_21[%c0] : memref<11xi16>
      %146 = math.log10 %cst_6 : f16
      %147 = vector.shuffle %85, %85 [0, 1] : vector<f32>, vector<f32>
      %dim_30 = tensor.dim %10, %c1 : tensor<?x?xi64>
      %148 = index.divs %24, %68
      scf.yield %141 : vector<11xf16>
    }
    %117 = spirv.UGreaterThanEqual %60, %c2016606769_i32 : i32
    %118 = math.round %19 : f32
    %119 = spirv.SLessThanEqual %c1128874631_i32, %17 : i32
    %120 = spirv.CL.u_max %60, %c2016606769_i32 : i32
    %121 = math.log10 %4 : tensor<?x11xf16>
    %extracted = tensor.extract %5[%c0, %c2, %c10] : tensor<?x21x17xi16>
    %122 = spirv.GL.FMax %70, %52 : f32
    %inserted_28 = tensor.insert %c-32157_i16 into %9[%c0] : tensor<?xi16>
    %123 = spirv.SGreaterThanEqual %c1128874631_i32, %67 : i32
    %124 = tensor.empty(%c25) : tensor<?x11x17xi16>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x11xi16>) outs(%124 : tensor<?x11x17xi16>) dimensions = [2] 
    %125 = arith.ceildivsi %120, %17 : i32
    %126 = spirv.FUnordGreaterThanEqual %30, %70 : f32
    %127 = spirv.CL.rsqrt %31 : f32
    %128 = spirv.UGreaterThan %c1128874631_i32, %120 : i32
    %129 = vector.broadcast %17 : i32 to vector<21xi32>
    %130 = vector.maskedload %alloc_20[%c19, %c3], %80, %129 : memref<21x11xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
    %alloc_29 = memref.alloc() : memref<17xf32>
    %131 = math.log %50 : f16
    %132 = math.copysign %122, %122 : f32
    scf.index_switch %28 
    case 1 {
      %135 = math.ctpop %13 : tensor<11xi1>
      %136 = arith.ceildivsi %110, %105 : i1
      %137 = vector.broadcast %55 : i1 to vector<14xi1>
      %138 = vector.maskedload %alloc_13[%c0, %c0, %c0], %137, %137 : memref<?x?x?xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
      %139 = index.divs %c21, %c8
      %140 = vector.mask %51 { vector.multi_reduction <minui>, %51, %51 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
      %141 = memref.load %alloc_7[%c0] : memref<?xf32>
      %142 = tensor.empty() : tensor<11x21xf16>
      %143 = tensor.empty(%c21) : tensor<?x21xf16>
      %144 = linalg.matmul ins(%4, %142 : tensor<?x11xf16>, tensor<11x21xf16>) outs(%143 : tensor<?x21xf16>) -> tensor<?x21xf16>
      %145 = index.add %c10, %c19
      %146 = vector.shuffle %85, %85 [0, 1] : vector<f32>, vector<f32>
      %147 = math.rsqrt %122 : f32
      %inserted_30 = tensor.insert %c-32157_i16 into %11[%c0, %c6] : tensor<?x11xi16>
      %148 = vector.shuffle %61, %45 [4, 6, 8, 9, 10, 11, 12, 13] : vector<3x21x17xi1>, vector<11x21x17xi1>
      %149 = affine.for %arg1 = 0 to 22 iter_args(%arg2 = %15) -> (tensor<17xi16>) {
        affine.yield %15 : tensor<17xi16>
      }
      %cast = tensor.cast %74 : tensor<i64> to tensor<i64>
      %true_31 = index.bool.constant true
      %c1012_i16 = arith.constant 1012 : i16
      scf.yield
    }
    case 2 {
      %rank = tensor.rank %7 : tensor<11xi32>
      %135 = vector.mask %80 { vector.multi_reduction <maxui>, %130, %129 [] : vector<21xi32> to vector<21xi32> } : vector<21xi1> -> vector<21xi32>
      %136 = arith.minsi %60, %c2016606769_i32 : i32
      %137 = arith.divsi %c918626129_i64, %c918626129_i64 : i64
      %cst_30 = arith.constant 2.819200e+04 : f16
      %138 = vector.transpose %129, [0] : vector<21xi32> to vector<21xi32>
      %139 = memref.alloca_scope  -> (memref<11x21x17xi64>) {
        %149 = vector.create_mask %c18, %c21, %c28 : vector<11x21x17xi1>
        %150 = vector.broadcast %extracted : i16 to vector<i16>
        %151 = vector.transfer_write %150, %11[%c14, %c3] : vector<i16>, tensor<?x11xi16>
        %assume_align = memref.assume_alignment %alloc_18, 16 : memref<?xi64>
        %cast = memref.cast %alloc_13 : memref<?x?x?xi1> to memref<14x14x?xi1>
        bufferization.dealloc_tensor %6 : tensor<11xi64>
        %152 = vector.broadcast %99 : index to vector<17xindex>
        %alloca = memref.alloca(%c1) : memref<?xi1>
        memref.store %46, %alloc_14[%c0] : memref<?xf32>
        %inserted_32 = tensor.insert %c-3792_i16 into %11[%c0, %c9] : tensor<?x11xi16>
        %153 = llvm.intr.matrix.transpose %130 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
        %154 = memref.realloc %alloc_11 : memref<?xi1> to memref<14xi1>
        %c465119455_i64 = arith.constant 465119455 : i64
        %expanded_33 = tensor.expand_shape %13 [[0, 1]] output_shape [11, 1] : tensor<11xi1> into tensor<11x1xi1>
        %155 = arith.addf %46, %71 : f32
        %156 = arith.divsi %c-27539_i16, %extracted : i16
        %157 = vector.broadcast %98 : i32 to vector<21x11xi32>
        %158 = arith.floordivsi %c-32157_i16, %c-32157_i16 : i16
        %159 = arith.ori %43, %105 : i1
        %rank_34 = tensor.rank %76 : tensor<?xi64>
        %cast_35 = tensor.cast %74 : tensor<i64> to tensor<i64>
        %160 = math.tanh %cst_3 : f16
        %161 = arith.ceildivsi %98, %98 : i32
        %162 = arith.muli %100, %128 : i1
        %163 = memref.load %alloc_19[%c0] : memref<?xf16>
        %164 = tensor.empty(%24) : tensor<?x21x17xi16>
        %165 = linalg.copy ins(%5 : tensor<?x21x17xi16>) outs(%164 : tensor<?x21x17xi16>) -> tensor<?x21x17xi16>
        %166 = vector.shuffle %64, %64 [1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 14, 17, 22, 23, 26, 29, 31, 37, 40, 41] : vector<21x17xi1>, vector<21x17xi1>
        %167 = tensor.empty() : tensor<11x21x17xi32>
        %168 = arith.cmpi eq, %extracted, %extracted : i16
        %169 = tensor.empty() : tensor<11x14xi64>
        %170 = tensor.empty() : tensor<21x14xi64>
        %171 = linalg.matmul ins(%115, %169 : tensor<21x11xi64>, tensor<11x14xi64>) outs(%170 : tensor<21x14xi64>) -> tensor<21x14xi64>
        %172 = vector.broadcast %48 : i1 to vector<11xi1>
        %173 = vector.mask %172 { vector.multi_reduction <minui>, %83, %83 [] : vector<11xi64> to vector<11xi64> } : vector<11xi1> -> vector<11xi64>
        %174 = vector.insert %100, %80 [8] : i1 into vector<21xi1>
        %175 = math.absi %126 : i1
        %alloc_36 = memref.alloc() : memref<11x21x17xi64>
        memref.alloca_scope.return %alloc_36 : memref<11x21x17xi64>
      }
      %140 = tensor.empty(%c14) : tensor<21x?xf16>
      %141 = arith.ceildivsi %120, %17 : i32
      memref.alloca_scope  {
        %149 = arith.shli %17, %101 : i32
        %150 = index.shrs %c13, %c31
        %151 = math.absf %19 : f32
        %152 = math.expm1 %32 : f16
        %153 = vector.broadcast %c-3792_i16 : i16 to vector<21x11xi16>
        %154 = vector.broadcast %62 : i1 to vector<21x11xi1>
        %155 = vector.broadcast %98 : i32 to vector<21x11xi32>
        %156 = vector.gather %from_elements_27[%c16] [%155], %154, %153 : tensor<11xi16>, vector<21x11xi32>, vector<21x11xi1>, vector<21x11xi16> into vector<21x11xi16>
        %157 = vector.create_mask %c16 : vector<11xi1>
        %158 = tensor.empty(%c31) : tensor<?x17xi64>
        %broadcasted_32 = linalg.broadcast ins(%75 : tensor<?xi64>) outs(%158 : tensor<?x17xi64>) dimensions = [1] 
        %159 = arith.remsi %17, %67 : i32
        %160 = vector.shuffle %61, %45 [1, 3, 4, 5, 6, 7, 9, 12] : vector<3x21x17xi1>, vector<11x21x17xi1>
        %161 = math.tanh %0 : tensor<?xf16>
        %162 = vector.extract_strided_slice %61 {offsets = [0], sizes = [3], strides = [1]} : vector<3x21x17xi1> to vector<3x21x17xi1>
        %163 = index.ceildivs %c26, %82
        %164 = arith.muli %117, %48 : i1
        %165 = memref.realloc %alloc_10 : memref<11xf16> to memref<14xf16>
        %166 = index.add %20, %c12
        %167 = math.ctpop %41 : i1
        %alloc_33 = memref.alloc() : memref<17xf16>
        %168 = arith.andi %36, %117 : i1
        %169 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 128 - d2 + 16)>(%102, %c16, %c12)
        %170 = math.exp2 %88 : f16
        %171 = math.ctpop %13 : tensor<11xi1>
        %172 = vector.load %alloc_8[%c11] : memref<17xi16>, vector<1xi16>
        %173 = affine.vector_load %alloc_16[%166] : memref<17xi64>, vector<21xi64>
        %174 = vector.transpose %83, [0] : vector<11xi64> to vector<11xi64>
        %extracted_34 = tensor.extract %12[%c15] : tensor<17xi64>
        %175 = math.tanh %19 : f32
        %176 = index.divs %c18, %c1
        %177 = affine.vector_load %alloc_26[%c29, %82] : memref<17x11xi64>, vector<17xi64>
        %178 = arith.cmpi sgt, %c222877311_i32, %101 : i32
        %179 = vector.mask %157 { vector.multi_reduction <add>, %83, %83 [] : vector<11xi64> to vector<11xi64> } : vector<11xi1> -> vector<11xi64>
        %180 = arith.divsi %extracted, %c-27539_i16 : i16
        %181 = vector.shuffle %129, %130 [1, 2, 4, 8, 10, 12, 14, 15, 16, 21, 23, 25, 26, 27, 28, 29, 32, 35, 36, 38] : vector<21xi32>, vector<21xi32>
      }
      %142 = math.expm1 %4 : tensor<?x11xf16>
      %inserted_31 = tensor.insert %c-32157_i16 into %11[%c0, %c8] : tensor<?x11xi16>
      %143 = arith.minsi %43, %100 : i1
      %144 = affine.vector_load %alloc_14[%33] : memref<?xf32>, vector<21xf32>
      %145 = vector.shuffle %22, %130 [2, 6, 7, 9, 11, 13, 15, 17, 18, 20, 21, 22] : vector<2xi32>, vector<21xi32>
      %146 = tensor.empty() : tensor<11x21xi16>
      %147 = tensor.empty(%c15) : tensor<?x21xi16>
      %148 = linalg.matmul ins(%11, %146 : tensor<?x11xi16>, tensor<11x21xi16>) outs(%147 : tensor<?x21xi16>) -> tensor<?x21xi16>
      scf.yield
    }
    case 3 {
      %135 = index.shrs %c23, %34
      %136 = vector.broadcast %16 : f32 to vector<21x11xf32>
      %137 = affine.vector_load %alloc_9[%c17] : memref<17xi64>, vector<14xi64>
      %138 = tensor.empty() : tensor<11x11xi16>
      %139 = linalg.matmul ins(%11, %138 : tensor<?x11xi16>, tensor<11x11xi16>) outs(%11 : tensor<?x11xi16>) -> tensor<?x11xi16>
      %140 = vector.mask %80 { vector.multi_reduction <and>, %80, %80 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
      %141 = tensor.empty() : tensor<11x14xi16>
      %142 = tensor.empty(%c9) : tensor<?x14xi16>
      %143 = linalg.matmul ins(%11, %141 : tensor<?x11xi16>, tensor<11x14xi16>) outs(%142 : tensor<?x14xi16>) -> tensor<?x14xi16>
      %144 = vector.insert %72, %80 [%34] : i1 into vector<21xi1>
      %from_elements_30 = tensor.from_elements %c-32157_i16, %c-3792_i16, %c-27539_i16, %111, %111, %c-3792_i16, %c-3792_i16, %c-27539_i16, %c-32157_i16, %extracted, %c-32157_i16 : tensor<11xi16>
      %alloc_31 = memref.alloc(%66) : memref<?xf32>
      memref.copy %alloc_14, %alloc_31 : memref<?xf32> to memref<?xf32>
      %145 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<and>} %80, %64, %51 : vector<21xi1>, vector<21x17xi1> into vector<17xi1>
      %146 = tensor.empty(%c9, %24) : tensor<?x?xf32>
      %mapped_32 = linalg.map ins(%2, %2, %2 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%146 : tensor<?x?xf32>)
        (%in: f32, %in_33: f32, %in_34: f32, %init: f32) {
          memref.store %95, %alloc_31[%c0] : memref<?xf32>
          %152 = index.or %c22, %arg0
          %153 = vector.create_mask %arg0, %c16 : vector<21x11xi1>
          %154 = tensor.empty() : tensor<11x21xi16>
          %155 = tensor.empty(%25) : tensor<?x21xi16>
          %156 = linalg.matmul ins(%11, %154 : tensor<?x11xi16>, tensor<11x21xi16>) outs(%155 : tensor<?x21xi16>) -> tensor<?x21xi16>
          %157 = arith.remf %50, %50 : f16
          %158 = memref.realloc %alloc_18 : memref<?xi64> to memref<11xi64>
          %159 = arith.muli %105, %72 : i1
          %160 = arith.ori %36, %true : i1
          %161 = vector.reduction <minui>, %130 : vector<21xi32> into i32
          %162 = tensor.empty() : tensor<11x17xf16>
          %163 = tensor.empty() : tensor<21x17xf16>
          %164 = linalg.matmul ins(%8, %162 : tensor<21x11xf16>, tensor<11x17xf16>) outs(%163 : tensor<21x17xf16>) -> tensor<21x17xf16>
          %165 = vector.broadcast %c-32157_i16 : i16 to vector<11xi16>
          %166 = vector.transfer_write %165, %14[%33, %c13, %59] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<11xi16>, tensor<11x21x17xi16>
          %167 = tensor.empty() : tensor<17xi16>
          %168 = tensor.empty() : tensor<i16>
          %169 = linalg.dot ins(%15, %167 : tensor<17xi16>, tensor<17xi16>) outs(%168 : tensor<i16>) -> tensor<i16>
          %170 = tensor.empty(%82) : tensor<?x11xi16>
          %171 = linalg.copy ins(%11 : tensor<?x11xi16>) outs(%170 : tensor<?x11xi16>) -> tensor<?x11xi16>
          %rank = tensor.rank %146 : tensor<?x?xf32>
          %172 = math.absf %cst : f32
          %173 = index.shru %c18, %c29
          %174 = vector.extract_strided_slice %153 {offsets = [6], sizes = [14], strides = [1]} : vector<21x11xi1> to vector<14x11xi1>
          %175 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minsi>} %80, %64, %51 : vector<21xi1>, vector<21x17xi1> into vector<17xi1>
          %alloc_35 = memref.alloc(%c31) : memref<?x14xi64>
          memref.copy %alloc_25, %alloc_35 : memref<?x14xi64> to memref<?x14xi64>
          %176 = index.sub %34, %c27
          %177 = tensor.empty() : tensor<17x14xi64>
          %broadcasted_36 = linalg.broadcast ins(%12 : tensor<17xi64>) outs(%177 : tensor<17x14xi64>) dimensions = [1] 
          %178 = index.shl %c7, %20
          %179 = vector.extract %51[2] : i1 from vector<17xi1>
          %180 = affine.vector_load %alloc_14[%40] : memref<?xf32>, vector<21xf32>
          %181 = arith.shli %c1128874631_i32, %c1128874631_i32 : i32
          %182 = index.shrs %c5, %28
          %183 = tensor.empty(%c30, %c13) : tensor<?x?xf32>
          %184 = linalg.copy ins(%2 : tensor<?x?xf32>) outs(%183 : tensor<?x?xf32>) -> tensor<?x?xf32>
          %185 = math.round %8 : tensor<21x11xf16>
          %186 = math.log2 %50 : f16
          %187 = arith.cmpf one, %cst_1, %32 : f16
          memref.store %c-27539_i16, %alloc_21[%c8] : memref<11xi16>
          %188 = arith.muli %117, %48 : i1
          %cst_37 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_37 : f32
        }
      %147 = math.tanh %32 : f16
      %148 = arith.cmpi uge, %126, %119 : i1
      %149 = vector.insert %60, %129 [18] : i32 into vector<21xi32>
      %150 = arith.shrui %c-32157_i16, %c-32157_i16 : i16
      %151 = math.fpowi %88, %c2016606769_i32 : f16, i32
      scf.yield
    }
    default {
      %135 = vector.broadcast %true : i1 to vector<11x21xi1>
      %dest, %accumulated_value = vector.scan <minui>, %45, %135 {inclusive = true, reduction_dim = 2 : i64} : vector<11x21x17xi1>, vector<11x21xi1>
      %136 = vector.insert %62, %51 [%c23] : i1 into vector<17xi1>
      %137 = arith.cmpi ugt, %65, %true : i1
      %138 = index.and %c21, %c13
      %139 = math.ctpop %3 : tensor<?x21x17xi1>
      vector.print %85 : vector<f32>
      %140 = tensor.empty(%c17, %34) : tensor<?x17x?xi16>
      %141 = tensor.empty(%c22) : tensor<17x?xi16>
      %142 = tensor.empty(%82) : tensor<?xi16>
      %143 = tensor.empty(%c1) : tensor<?x17xi16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%140, %141, %142 : tensor<?x17x?xi16>, tensor<17x?xi16>, tensor<?xi16>) outs(%143 : tensor<?x17xi16>) {
      ^bb0(%in: i16, %in_31: i16, %in_32: i16, %out: i16):
        %154 = vector.insert %51, %45 [6, 17] : vector<17xi1> into vector<11x21x17xi1>
        linalg.yield %out : i16
      } -> tensor<?x17xi16>
      %145 = math.atan %1 : tensor<?xf32>
      %extracted_30 = tensor.extract %8[%c5, %c6] : tensor<21x11xf16>
      %146 = arith.shrui %36, %63 : i1
      %147 = affine.vector_load %alloc_20[%102, %40] : memref<21x11xi32>, vector<21xi32>
      %rank = tensor.rank %141 : tensor<17x?xi16>
      %148 = index.maxs %138, %c7
      %149 = tensor.empty() : tensor<17xf32>
      %150 = index.sub %c23, %c27
      %151 = tensor.empty() : tensor<11x21xf16>
      %152 = tensor.empty(%c28) : tensor<?x21xf16>
      %153 = linalg.matmul ins(%4, %151 : tensor<?x11xf16>, tensor<11x21xf16>) outs(%152 : tensor<?x21xf16>) -> tensor<?x21xf16>
    }
    %dim = tensor.dim %12, %c0 : tensor<17xi64>
    %133 = scf.if %true -> (memref<11xi64>) {
      %135 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c14, %c0, %24, %c24)
      %cast = memref.cast %alloc_15 : memref<?xi32> to memref<?xi32>
      %136 = index.casts %c1 : index to i32
      %137 = tensor.empty() : tensor<21x11xi32>
      %138 = math.fpowi %8, %137 : tensor<21x11xf16>, tensor<21x11xi32>
      %139 = bufferization.clone %alloc_10 : memref<11xf16> to memref<11xf16>
      %140 = vector.insert %64, %45 [1] : vector<21x17xi1> into vector<11x21x17xi1>
      %expanded_30 = tensor.expand_shape %15 [[0, 1]] output_shape [17, 1] : tensor<17xi16> into tensor<17x1xi16>
      %141 = tensor.empty() : tensor<17xi64>
      %alloc_31 = memref.alloc() : memref<11xi64>
      scf.yield %alloc_31 : memref<11xi64>
    } else {
      %135 = memref.load %alloc_21[%c9] : memref<11xi16>
      %136 = arith.addf %cst_4, %93 : f32
      %137 = tensor.empty() : tensor<21x11xi16>
      %138 = vector.broadcast %c-32157_i16 : i16 to vector<21x11xi16>
      %139 = vector.broadcast %126 : i1 to vector<21x11xi1>
      %140 = vector.broadcast %60 : i32 to vector<21x11xi32>
      %141 = vector.gather %137[%c3, %82] [%140], %139, %138 : tensor<21x11xi16>, vector<21x11xi32>, vector<21x11xi1>, vector<21x11xi16> into vector<21x11xi16>
      %142 = math.tanh %cst_4 : f32
      memref.store %36, %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi1>
      %143 = math.atan2 %71, %46 : f32
      %144 = memref.atomic_rmw addf %cst_1, %alloc_19[%c0] : (f16, memref<?xf16>) -> f16
      %145 = math.ctpop %48 : i1
      %alloc_30 = memref.alloc() : memref<11xi64>
      scf.yield %alloc_30 : memref<11xi64>
    }
    %134 = spirv.LogicalEqual %72, %123 : i1
    vector.print %22 : vector<2xi32>
    vector.print %45 : vector<11x21x17xi1>
    vector.print %51 : vector<17xi1>
    vector.print %61 : vector<3x21x17xi1>
    vector.print %64 : vector<21x17xi1>
    vector.print %80 : vector<21xi1>
    vector.print %83 : vector<11xi64>
    vector.print %85 : vector<f32>
    vector.print %129 : vector<21xi32>
    vector.print %130 : vector<21xi32>
    vector.print %c222877311_i32 : i32
    vector.print %cst : f32
    vector.print %c-32157_i16 : i16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c-27539_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %true : i1
    vector.print %cst_4 : f32
    vector.print %c1128874631_i32 : i32
    vector.print %c-3792_i16 : i16
    vector.print %cst_5 : f16
    vector.print %c918626129_i64 : i64
    vector.print %cst_6 : f16
    vector.print %c2016606769_i32 : i32
    vector.print %16 : f32
    vector.print %17 : i32
    vector.print %19 : f32
    vector.print %21 : f16
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %36 : i1
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %46 : f32
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %52 : f32
    vector.print %55 : i1
    vector.print %60 : i32
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %65 : i1
    vector.print %67 : i32
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %79 : f16
    vector.print %88 : f16
    vector.print %93 : f32
    vector.print %95 : f32
    vector.print %98 : i32
    vector.print %100 : i1
    vector.print %101 : i32
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %111 : i16
    vector.print %117 : i1
    vector.print %119 : i1
    vector.print %120 : i32
    vector.print %extracted : i16
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %134 : i1
    return %alloc_17 : memref<11x21x17xf32>
  }
  func.func @func2() -> memref<11x21x17xi64> {
    %c222877311_i32 = arith.constant 222877311 : i32
    %cst = arith.constant 1.89253286E+9 : f32
    %c-32157_i16 = arith.constant -32157 : i16
    %cst_0 = arith.constant 0x4E44D6E0 : f32
    %cst_1 = arith.constant 3.737600e+04 : f16
    %c-27539_i16 = arith.constant -27539 : i16
    %cst_2 = arith.constant 1.60888858E+9 : f32
    %cst_3 = arith.constant 5.491200e+04 : f16
    %true = arith.constant true
    %cst_4 = arith.constant 0x4D9AD293 : f32
    %c1128874631_i32 = arith.constant 1128874631 : i32
    %c-3792_i16 = arith.constant -3792 : i16
    %cst_5 = arith.constant 6.396800e+04 : f16
    %c918626129_i64 = arith.constant 918626129 : i64
    %cst_6 = arith.constant 2.508800e+04 : f16
    %c2016606769_i32 = arith.constant 2016606769 : i32
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
    %0 = tensor.empty(%c20) : tensor<?xf16>
    %1 = tensor.empty(%c28) : tensor<?xf32>
    %2 = tensor.empty(%c29, %c28) : tensor<?x?xf32>
    %3 = tensor.empty(%c8) : tensor<?x21x17xi1>
    %4 = tensor.empty(%c8) : tensor<?x11xf16>
    %5 = tensor.empty(%c14) : tensor<?x21x17xi16>
    %6 = tensor.empty() : tensor<11xi64>
    %7 = tensor.empty() : tensor<11xi32>
    %8 = tensor.empty() : tensor<21x11xf16>
    %9 = tensor.empty(%c12) : tensor<?xi16>
    %10 = tensor.empty(%c14, %c4) : tensor<?x?xi64>
    %11 = tensor.empty(%c8) : tensor<?x11xi16>
    %12 = tensor.empty() : tensor<17xi64>
    %13 = tensor.empty() : tensor<11xi1>
    %14 = tensor.empty() : tensor<11x21x17xi16>
    %15 = tensor.empty() : tensor<17xi16>
    %alloc = memref.alloc() : memref<17xi1>
    %alloc_7 = memref.alloc(%c7) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<17xi16>
    %alloc_9 = memref.alloc() : memref<17xi64>
    %alloc_10 = memref.alloc() : memref<11xf16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc(%c29) : memref<?x21x17xf16>
    %alloc_13 = memref.alloc(%c29, %c3, %c29) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc(%c3) : memref<?xf32>
    %alloc_15 = memref.alloc(%c7) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<17xi64>
    %alloc_17 = memref.alloc() : memref<11x21x17xf32>
    %alloc_18 = memref.alloc(%c0) : memref<?xi64>
    %alloc_19 = memref.alloc(%c29) : memref<?xf16>
    %alloc_20 = memref.alloc() : memref<21x11xi32>
    %alloc_21 = memref.alloc() : memref<11xi16>
    %16 = bufferization.clone %alloc_21 : memref<11xi16> to memref<11xi16>
    %17 = index.ceildivu %c6, %c29
    %18 = index.xor %c29, %c6
    %19 = math.atan2 %cst_5, %cst_1 : f16
    %20 = bufferization.clone %alloc_8 : memref<17xi16> to memref<17xi16>
    %21 = spirv.BitReverse %c-3792_i16 : i16
    %22 = vector.broadcast %true : i1 to vector<1xi1>
    %23 = vector.insert %true, %22 [0] : i1 into vector<1xi1>
    %24 = vector.mask %22 { vector.multi_reduction <maxsi>, %22, %22 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %25 = spirv.CL.cos %cst_5 : f16
    %26 = spirv.LogicalOr %true, %true : i1
    %27 = spirv.CL.fmax %cst_2, %cst : f32
    %28 = bufferization.clone %alloc_10 : memref<11xf16> to memref<11xf16>
    %29 = spirv.GL.Log %cst : f32
    %30 = vector.broadcast %c1128874631_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %32 = spirv.CL.round %cst_4 : f32
    %33 = arith.addi %c-32157_i16, %c-32157_i16 : i16
    %34 = scf.while (%arg0 = %7) : (tensor<11xi32>) -> tensor<11xi32> {
      %147 = arith.minsi %c918626129_i64, %c918626129_i64 : i64
      affine.for %arg1 = 0 to 104 {
      }
      %148 = arith.divf %cst, %cst_4 : f32
      %149 = tensor.empty() : tensor<11x21x17xi64>
      %150 = arith.ceildivsi %c-27539_i16, %c-32157_i16 : i16
      %151 = arith.cmpi ult, %c1128874631_i32, %c1128874631_i32 : i32
      %cst_33 = arith.constant 1.565600e+04 : f16
      %152 = arith.floordivsi %c918626129_i64, %c918626129_i64 : i64
      scf.condition(%26) %7 : tensor<11xi32>
    } do {
    ^bb0(%arg0: tensor<11xi32>):
      %147 = arith.remsi %26, %26 : i1
      bufferization.dealloc_tensor %4 : tensor<?x11xf16>
      %148 = tensor.empty(%c13) : tensor<?x11xf16>
      %149 = linalg.copy ins(%4 : tensor<?x11xf16>) outs(%148 : tensor<?x11xf16>) -> tensor<?x11xf16>
      %150 = arith.mulf %32, %27 : f32
      %151 = arith.ceildivsi %true, %26 : i1
      %dim_33 = tensor.dim %8, %c1 : tensor<21x11xf16>
      %152 = tensor.empty(%c3) : tensor<?xf16>
      %153 = tensor.empty(%c18) : tensor<?xf16>
      %154 = tensor.empty(%c1) : tensor<?xf16>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153 : tensor<?xf16>, tensor<?xf16>) outs(%154 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_34: f16, %out: f16):
        %rank = tensor.rank %15 : tensor<17xi16>
        linalg.yield %in_34 : f16
      } -> tensor<?xf16>
      %156 = arith.cmpi sle, %c-27539_i16, %21 : i16
      %157 = affine.apply affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%c25, %17, %c28)
      %158 = arith.shli %c222877311_i32, %c2016606769_i32 : i32
      %159 = index.divs %c9, %c31
      %160 = arith.remf %27, %cst_4 : f32
      %161 = arith.divui %c918626129_i64, %c918626129_i64 : i64
      %162 = index.and %c25, %c30
      %163 = memref.atomic_rmw mulf %32, %alloc_17[%c1, %c10, %c2] : (f32, memref<11x21x17xf32>) -> f32
      %164 = arith.addf %27, %29 : f32
      scf.yield %7 : tensor<11xi32>
    }
    %35 = spirv.IsInf %27 : f32
    %36 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %37 = spirv.GL.Pow %32, %cst_4 : f32
    %38 = arith.divui %26, %true : i1
    %39 = arith.addf %27, %cst_2 : f32
    %40 = spirv.CL.sqrt %cst : f32
    %41 = spirv.FUnordLessThanEqual %cst_3, %cst_6 : f16
    %42 = spirv.GL.Acos %32 : f32
    %43 = spirv.BitwiseXor %30, %36 : vector<2xi32>
    %44 = arith.divsi %c222877311_i32, %c2016606769_i32 : i32
    %45 = tensor.empty() : tensor<11x14xf16>
    %46 = tensor.empty() : tensor<21x14xf16>
    %47 = linalg.matmul ins(%8, %45 : tensor<21x11xf16>, tensor<11x14xf16>) outs(%46 : tensor<21x14xf16>) -> tensor<21x14xf16>
    %48 = index.maxs %c4, %c0
    %49 = tensor.empty() : tensor<11x21x17xi16>
    %50 = linalg.copy ins(%14 : tensor<11x21x17xi16>) outs(%49 : tensor<11x21x17xi16>) -> tensor<11x21x17xi16>
    %51 = spirv.ULessThanEqual %30, %36 : vector<2xi32>
    %52 = spirv.CL.fmax %32, %29 : f32
    %53 = spirv.GL.FMax %cst_2, %cst_0 : f32
    %54 = spirv.ULessThanEqual %c222877311_i32, %c1128874631_i32 : i32
    %55 = tensor.empty(%c1) : tensor<?x21x17x21xi1>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x21x17xi1>) outs(%55 : tensor<?x21x17x21xi1>) dimensions = [3] 
    %56 = vector.multi_reduction <add>, %22, %54 [0] : vector<1xi1> to i1
    %57 = arith.ori %c222877311_i32, %c2016606769_i32 : i32
    %58 = spirv.GL.FMix %cst_2 : f32, %cst_2 : f32, %cst_0 : f32 -> f32
    %59 = spirv.ULessThan %c222877311_i32, %c2016606769_i32 : i32
    %60 = tensor.empty() : tensor<11x17xi16>
    %61 = tensor.empty(%c7) : tensor<?x17xi16>
    %62 = linalg.matmul ins(%11, %60 : tensor<?x11xi16>, tensor<11x17xi16>) outs(%61 : tensor<?x17xi16>) -> tensor<?x17xi16>
    %63 = spirv.GL.UMax %c-32157_i16, %c-3792_i16 : i16
    %64 = bufferization.clone %28 : memref<11xf16> to memref<11xf16>
    %alloc_22 = memref.alloc() : memref<11x21x17xf16>
    %alloc_23 = memref.alloc() : memref<11xi16>
    %65 = arith.andi %c222877311_i32, %c1128874631_i32 : i32
    %66 = spirv.LogicalNot %41 : i1
    %67 = spirv.LogicalNot %59 : i1
    %68 = spirv.CL.round %27 : f32
    %69 = spirv.IsInf %25 : f16
    %70 = vector.broadcast %52 : f32 to vector<11xf32>
    %71 = vector.fma %70, %70, %70 : vector<11xf32>
    %72 = scf.execute_region -> memref<?xf16> {
      %147 = math.exp %68 : f32
      %148 = math.tan %4 : tensor<?x11xf16>
      %149 = arith.andi %63, %63 : i16
      %150 = scf.execute_region -> vector<11xi16> {
        %164 = vector.broadcast %c-3792_i16 : i16 to vector<21x21xi16>
        %165 = vector.broadcast %63 : i16 to vector<21xi16>
        %dest, %accumulated_value = vector.scan <maxui>, %164, %165 {inclusive = true, reduction_dim = 1 : i64} : vector<21x21xi16>, vector<21xi16>
        %166 = vector.broadcast %cst_1 : f16 to vector<14x14xf16>
        %167 = vector.broadcast %cst_5 : f16 to vector<14xf16>
        %dest_34, %accumulated_value_35 = vector.scan <add>, %166, %167 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14xf16>, vector<14xf16>
        %168 = vector.broadcast %54 : i1 to vector<2xi1>
        vector.compressstore %alloc_20[%c18, %c3], %168, %36 : memref<21x11xi32>, vector<2xi1>, vector<2xi32>
        %inserted = tensor.insert %21 into %9[%c0] : tensor<?xi16>
        %169 = vector.multi_reduction <maxui>, %30, %c2016606769_i32 [0] : vector<2xi32> to i32
        %170 = affine.vector_load %alloc_13[%c26, %c7, %c29] : memref<?x?x?xi1>, vector<17xi1>
        %171 = index.and %c29, %c12
        %172 = vector.extract %170[13] : i1 from vector<17xi1>
        %173 = tensor.empty() : tensor<17xf32>
        %174 = math.log10 %53 : f32
        %175 = index.shrs %c31, %c10
        %176 = arith.remf %cst, %52 : f32
        %177 = memref.atomic_rmw addi %c918626129_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
        %178 = memref.atomic_rmw ori %c918626129_i64, %alloc_9[%c0] : (i64, memref<17xi64>) -> i64
        %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x21x17xi1> into tensor<?x17xi1>
        %179 = vector.extract %36[1] : i32 from vector<2xi32>
        %180 = vector.broadcast %63 : i16 to vector<11xi16>
        scf.yield %180 : vector<11xi16>
      }
      %151 = index.shl %c17, %c27
      %152 = index.shru %c19, %c19
      %153 = math.round %37 : f32
      %154 = math.tanh %27 : f32
      %155 = math.roundeven %68 : f32
      %156 = vector.broadcast %37 : f32 to vector<f32>
      %157 = vector.transfer_write %156, %1[%c29] : vector<f32>, tensor<?xf32>
      %158 = tensor.empty() : tensor<14x14xf16>
      %159 = linalg.matmul ins(%46, %158 : tensor<21x14xf16>, tensor<14x14xf16>) outs(%46 : tensor<21x14xf16>) -> tensor<21x14xf16>
      %160 = arith.minsi %c-27539_i16, %c-32157_i16 : i16
      %161 = tensor.empty(%c11, %c15) : tensor<11x?x?xi32>
      %cast = memref.cast %alloc_7 : memref<?xf32> to memref<?xf32>
      %162 = math.log10 %8 : tensor<21x11xf16>
      %163 = math.log10 %29 : f32
      %alloc_33 = memref.alloc(%c28) : memref<?xf16>
      scf.yield %alloc_33 : memref<?xf16>
    }
    %73 = math.ctlz %6 : tensor<11xi64>
    %74 = index.or %c18, %c9
    %75 = spirv.CL.rsqrt %cst_5 : f16
    %76 = arith.remf %cst_0, %58 : f32
    %77 = spirv.BitFieldUExtract %36, %c222877311_i32, %c-3792_i16 : vector<2xi32>, i32, i16
    %78 = math.atan2 %29, %42 : f32
    %79 = spirv.FUnordGreaterThan %75, %25 : f16
    %80 = math.rsqrt %1 : tensor<?xf32>
    %81 = vector.broadcast %c1128874631_i32 : i32 to vector<2x2xi32>
    %82 = vector.outerproduct %30, %30, %81 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %83 = spirv.GL.RoundEven %40 : f32
    %84 = arith.minsi %c-27539_i16, %c-3792_i16 : i16
    %85 = arith.andi %c-32157_i16, %63 : i16
    %86 = affine.vector_load %alloc_18[%c9] : memref<?xi64>, vector<14xi64>
    %87 = spirv.GL.Ceil %cst : f32
    %88 = spirv.CL.tanh %27 : f32
    %89 = index.maxs %c28, %74
    %90 = math.tanh %2 : tensor<?x?xf32>
    %91 = spirv.LogicalOr %66, %66 : i1
    %92 = spirv.ULessThan %36, %36 : vector<2xi32>
    %93 = spirv.GL.Fma %cst_4, %58, %cst_0 : f32
    %94 = spirv.GL.SSign %c1128874631_i32 : i32
    %95 = spirv.LogicalNot %54 : i1
    %96 = spirv.ULessThanEqual %c222877311_i32, %c2016606769_i32 : i32
    %97 = arith.divui %56, %54 : i1
    %98 = spirv.CL.rsqrt %68 : f32
    %99 = spirv.GL.Sinh %40 : f32
    %100 = spirv.CL.round %87 : f32
    %101 = arith.divui %94, %c2016606769_i32 : i32
    %102 = spirv.CL.fabs %99 : f32
    %alloc_24 = memref.alloc(%c9) : memref<?xi16>
    %103 = spirv.CL.ceil %cst_2 : f32
    %104 = spirv.IEqual %c-3792_i16, %c-27539_i16 : i16
    %105 = spirv.LogicalEqual %35, %79 : i1
    %106 = spirv.FOrdNotEqual %cst_1, %25 : f16
    %107 = math.atan2 %53, %99 : f32
    %108 = spirv.FUnordNotEqual %93, %cst_4 : f32
    %109 = spirv.CL.ceil %cst_0 : f32
    %110 = spirv.SLessThanEqual %c-27539_i16, %c-32157_i16 : i16
    %111 = spirv.CL.round %cst_4 : f32
    %112 = spirv.CL.sqrt %111 : f32
    %113 = affine.vector_load %alloc_19[%c3] : memref<?xf16>, vector<21xf16>
    %114 = spirv.GL.SSign %36 : vector<2xi32>
    %115 = spirv.CL.exp %88 : f32
    %116 = spirv.GL.Asin %53 : f32
    %117 = spirv.CL.sqrt %99 : f32
    %118 = math.tanh %103 : f32
    %119 = spirv.GL.RoundEven %88 : f32
    %120 = vector.broadcast %27 : f32 to vector<11xf32>
    %121 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %122 = spirv.GL.Asin %53 : f32
    %alloc_25 = memref.alloc(%c16) : memref<?xi16>
    %c0_26 = arith.constant 0 : index
    %dim = tensor.dim %broadcasted, %c0_26 : tensor<?x21x17x21xi1>
    %c1_27 = arith.constant 1 : index
    %expanded = tensor.expand_shape %broadcasted [[0], [1], [2], [3, 4]] output_shape [%dim, 21, 17, 21, 1] : tensor<?x21x17x21xi1> into tensor<?x21x17x21x1xi1>
    %123 = spirv.FUnordLessThanEqual %29, %cst_0 : f32
    %124 = bufferization.clone %16 : memref<11xi16> to memref<11xi16>
    %125 = spirv.GL.RoundEven %99 : f32
    %126 = arith.floordivsi %108, %79 : i1
    %127 = index.sub %c4, %c30
    %128 = arith.subi %21, %63 : i16
    %129 = spirv.FOrdLessThanEqual %40, %111 : f32
    %130 = spirv.GL.Ceil %116 : f32
    %131 = math.exp %cst_2 : f32
    %c986195232_i32 = arith.constant 986195232 : i32
    %132 = index.and %c3, %17
    %133 = vector.broadcast %63 : i16 to vector<14xi16>
    %134 = vector.broadcast %106 : i1 to vector<14xi1>
    vector.compressstore %16[%c8], %134, %133 : memref<11xi16>, vector<14xi1>, vector<14xi16>
    %135 = spirv.FUnordLessThan %99, %cst_0 : f32
    %136 = arith.ceildivsi %41, %129 : i1
    %137 = vector.broadcast %35 : i1 to vector<11xi1>
    vector.compressstore %alloc_14[%c0], %137, %70 : memref<?xf32>, vector<11xi1>, vector<11xf32>
    %138 = spirv.LogicalNotEqual %104, %true : i1
    %139 = vector.reduction <or>, %22 : vector<1xi1> into i1
    %c0_28 = arith.constant 0 : index
    %dim_29 = tensor.dim %61, %c0_28 : tensor<?x17xi16>
    %c1_30 = arith.constant 1 : index
    %expanded_31 = tensor.expand_shape %61 [[0], [1, 2]] output_shape [%dim_29, 17, 1] : tensor<?x17xi16> into tensor<?x17x1xi16>
    %140 = scf.while (%arg0 = %14) : (tensor<11x21x17xi16>) -> tensor<11x21x17xi16> {
      %147 = math.ceil %cst_4 : f32
      %148 = math.copysign %75, %cst_1 : f16
      %149 = vector.reduction <maxsi>, %36 : vector<2xi32> into i32
      %inserted = tensor.insert %cst into %2[%c0, %c0] : tensor<?x?xf32>
      scf.execute_region {
        %cast = memref.cast %alloc_14 : memref<?xf32> to memref<?xf32>
        %153 = math.absi %123 : i1
        %154 = index.and %c5, %89
        %155 = index.or %c25, %18
        %156 = math.ctlz %41 : i1
        %alloc_33 = memref.alloc() : memref<17x21xi64>
        linalg.broadcast ins(%alloc_16 : memref<17xi64>) outs(%alloc_33 : memref<17x21xi64>) dimensions = [1] 
        %157 = vector.extract_strided_slice %36 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %158 = arith.remf %cst_5, %cst_1 : f16
        %159 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %160 = arith.addf %98, %109 : f32
        %161 = arith.shrui %123, %129 : i1
        memref.store %c-27539_i16, %16[%c0] : memref<11xi16>
        %alloc_34 = memref.alloc() : memref<11x21x17xi32>
        %162 = index.sizeof
        %163 = arith.cmpi sgt, %c-3792_i16, %63 : i16
        %164 = index.shrs %155, %155
        scf.yield
      }
      %150 = arith.divui %c918626129_i64, %c918626129_i64 : i64
      %151 = index.xor %c31, %c6
      %152 = llvm.intr.matrix.transpose %121 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      scf.condition(%66) %14 : tensor<11x21x17xi16>
    } do {
    ^bb0(%arg0: tensor<11x21x17xi16>):
      %inserted = tensor.insert %c-32157_i16 into %61[%c0, %c0] : tensor<?x17xi16>
      %147 = index.divs %c13, %c26
      %148 = vector.broadcast %c918626129_i64 : i64 to vector<11xi64>
      %149 = vector.broadcast %41 : i1 to vector<11xi1>
      %150 = vector.maskedload %alloc_16[%c10], %149, %148 : memref<17xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
      %c10239_i16 = arith.constant 10239 : i16
      %151 = index.maxs %c30, %c18
      %152 = math.ceil %130 : f32
      %153 = vector.bitcast %86 : vector<14xi64> to vector<14xi64>
      %154 = math.sqrt %29 : f32
      %155 = vector.multi_reduction <xor>, %148, %c918626129_i64 [0] : vector<11xi64> to i64
      %156 = tensor.empty() : tensor<11x17xi16>
      %157 = linalg.matmul ins(%11, %156 : tensor<?x11xi16>, tensor<11x17xi16>) outs(%61 : tensor<?x17xi16>) -> tensor<?x17xi16>
      %158 = affine.if affine_set<(d0, d1) : ((d0 - 64) * 2 >= 0)>(%c29, %c1) -> i16 {
        %162 = math.rsqrt %100 : f32
        %163 = arith.ori %95, %95 : i1
        %164 = index.divs %c0, %c23
        %165 = bufferization.clone %alloc_17 : memref<11x21x17xf32> to memref<11x21x17xf32>
        %166 = arith.mulf %cst_5, %cst_3 : f16
        %167 = arith.addf %98, %37 : f32
        %168 = index.sub %89, %c14
        %169 = index.divs %48, %c28
        affine.yield %63 : i16
      } else {
        %162 = arith.andi %108, %91 : i1
        %163 = math.sqrt %37 : f32
        %164 = vector.broadcast %25 : f16 to vector<17xf16>
        %165 = vector.transfer_write %164, %8[%c16, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xf16>, tensor<21x11xf16>
        %166 = math.cttz %138 : i1
        %167 = llvm.intr.matrix.transpose %153 {columns = 7 : i32, rows = 2 : i32} : vector<14xi64> into vector<14xi64>
        %168 = index.ceildivs %48, %c29
        %extracted = tensor.extract %1[%c0] : tensor<?xf32>
        %169 = arith.minsi %26, %123 : i1
        affine.yield %21 : i16
      }
      %159 = math.sqrt %cst_5 : f16
      %160 = arith.muli %108, %66 : i1
      vector.print %71 : vector<11xf32>
      %161 = math.log %98 : f32
      %inserted_33 = tensor.insert %67 into %broadcasted[%c0, %c13, %c6, %c17] : tensor<?x21x17x21xi1>
      scf.yield %50 : tensor<11x21x17xi16>
    }
    %141 = spirv.UGreaterThanEqual %c-3792_i16, %c-3792_i16 : i16
    %142 = math.fpowi %99, %c2016606769_i32 : f32, i32
    %143 = arith.minsi %c-3792_i16, %63 : i16
    %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %86, %86, %c918626129_i64 : vector<14xi64>, vector<14xi64> into i64
    %145 = spirv.FUnordLessThan %40, %cst : f32
    %146 = spirv.GL.Log %115 : f32
    vector.print %22 : vector<1xi1>
    vector.print %30 : vector<2xi32>
    vector.print %36 : vector<2xi32>
    vector.print %70 : vector<11xf32>
    vector.print %71 : vector<11xf32>
    vector.print %86 : vector<14xi64>
    vector.print %113 : vector<21xf16>
    vector.print %120 : vector<11xf32>
    vector.print %121 : vector<1xi32>
    vector.print %c222877311_i32 : i32
    vector.print %cst : f32
    vector.print %c-32157_i16 : i16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c-27539_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %true : i1
    vector.print %cst_4 : f32
    vector.print %c1128874631_i32 : i32
    vector.print %c-3792_i16 : i16
    vector.print %cst_5 : f16
    vector.print %c918626129_i64 : i64
    vector.print %cst_6 : f16
    vector.print %c2016606769_i32 : i32
    vector.print %21 : i16
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %29 : f32
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %63 : i16
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %75 : f16
    vector.print %79 : i1
    vector.print %83 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %91 : i1
    vector.print %93 : f32
    vector.print %94 : i32
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %135 : i1
    vector.print %138 : i1
    vector.print %141 : i1
    vector.print %145 : i1
    vector.print %146 : f32
    %alloc_32 = memref.alloc() : memref<11x21x17xi64>
    return %alloc_32 : memref<11x21x17xi64>
  }
}
