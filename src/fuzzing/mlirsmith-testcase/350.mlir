module {
  func.func @func1(%arg0: vector<13x7x13xi1>) {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?xi32>
    %1 = tensor.empty(%c1, %c6) : tensor<?x?xf32>
    %2 = tensor.empty(%c29) : tensor<?x10xf32>
    %3 = tensor.empty() : tensor<7x10xi32>
    %4 = tensor.empty() : tensor<7xi16>
    %5 = tensor.empty(%c15) : tensor<?xf32>
    %6 = tensor.empty() : tensor<7x10xf32>
    %7 = tensor.empty(%c0, %c17) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<13x7x13xf32>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty() : tensor<7xf16>
    %11 = tensor.empty(%c11, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c26) : tensor<?x10xi1>
    %13 = tensor.empty(%c10, %c3) : tensor<?x?xi32>
    %14 = tensor.empty() : tensor<7x10xf16>
    %15 = tensor.empty() : tensor<7x10xi16>
    %alloc = memref.alloc() : memref<7x10xi16>
    %alloc_4 = memref.alloc(%c13) : memref<?x10xi16>
    %alloc_5 = memref.alloc() : memref<7x10xf16>
    %alloc_6 = memref.alloc() : memref<7x10xi64>
    %alloc_7 = memref.alloc(%c27) : memref<?x10xf32>
    %alloc_8 = memref.alloc(%c8, %c24, %c3) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc() : memref<7xf32>
    %alloc_10 = memref.alloc() : memref<13x7x13xf32>
    %alloc_11 = memref.alloc(%c5) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<7x10xf16>
    %alloc_13 = memref.alloc() : memref<7xi64>
    %alloc_14 = memref.alloc() : memref<7x10xi16>
    %alloc_15 = memref.alloc(%c15, %c8) : memref<?x?xi32>
    %alloc_16 = memref.alloc() : memref<7xi16>
    %alloc_17 = memref.alloc(%c31) : memref<?x10xf16>
    %alloc_18 = memref.alloc(%c12) : memref<?xi32>
    %16 = spirv.INotEqual %c-8157_i16, %c-8157_i16 : i16
    %17 = spirv.GL.Fma %cst_0, %cst_3, %cst_3 : f16
    %cast = memref.cast %alloc_16 : memref<7xi16> to memref<?xi16>
    %18 = spirv.CL.round %cst_0 : f16
    %19 = vector.broadcast %c515952208_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldInsert %19, %19, %c-23950_i16, %c515952208_i32 : vector<2xi32>, i16, i32
    %21 = index.castu %c26 : index to i32
    %true_19 = index.bool.constant true
    %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xi32>
    %22 = spirv.FOrdGreaterThan %cst_0, %cst_3 : f16
    %rank = tensor.rank %1 : tensor<?x?xf32>
    %23 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %24 = spirv.LogicalEqual %true, %true : i1
    %25 = math.log %6 : tensor<7x10xf32>
    %26 = spirv.CL.pow %cst_2, %cst : f32
    %27 = arith.minui %c701758488_i32, %c1978729944_i32 : i32
    %28 = spirv.FUnordGreaterThan %cst_2, %26 : f32
    %29 = arith.floordivsi %22, %28 : i1
    %30 = spirv.ULessThanEqual %c-23950_i16, %c-11279_i16 : i16
    %31 = spirv.IsInf %18 : f16
    %32 = spirv.CL.log %cst_2 : f32
    %33 = arith.mulf %26, %26 : f32
    %cst_20 = arith.constant 1.097600e+04 : f16
    %34 = index.floordivs %c18, %c18
    %35 = spirv.SLessThan %c515952208_i32, %c1978729944_i32 : i32
    %36 = math.fma %cst_0, %18, %cst_3 : f16
    %37 = index.divu %c19, %c0
    %38 = spirv.GL.FMin %cst, %cst : f32
    affine.for %arg1 = 0 to 38 {
    }
    %39 = spirv.CL.exp %17 : f16
    %40 = spirv.CL.fma %cst_0, %cst_0, %39 : f16
    %41 = affine.apply affine_map<(d0, d1)[s0] -> (((-d1) mod 2 + ((d0 - 2) floordiv 4) * 2) * 2)>(%c22, %c22)[%c3]
    %42 = math.cttz %c701758488_i32 : i32
    %43 = affine.apply affine_map<(d0, d1)[s0] -> (((-d1) mod 2 + ((d0 - 2) floordiv 4) * 2) * 2)>(%c0, %c5)[%c9]
    %44 = spirv.GL.Ldexp %cst : f32, %extracted : i32 -> f32
    %45 = spirv.GL.Round %cst_3 : f16
    %46 = math.absf %40 : f16
    %47 = arith.remui %c1978729944_i32, %c1978729944_i32 : i32
    vector.print %23 : vector<2xi32>
    %alloca = memref.alloca(%34) : memref<?x10xf16>
    %48 = index.ceildivs %34, %37
    %49 = arith.remf %18, %cst_3 : f16
    %alloc_21 = memref.alloc() : memref<7x10xf32>
    %50 = spirv.Unordered %45, %40 : f16
    %51 = vector.broadcast %c-8157_i16 : i16 to vector<13x7xi16>
    %52 = vector.broadcast %c-11279_i16 : i16 to vector<13xi16>
    %dest, %accumulated_value = vector.scan <maxui>, %51, %52 {inclusive = false, reduction_dim = 1 : i64} : vector<13x7xi16>, vector<13xi16>
    %53 = bufferization.clone %alloc_5 : memref<7x10xf16> to memref<7x10xf16>
    %54 = math.absf %14 : tensor<7x10xf16>
    %55 = index.xor %c23, %48
    %56 = math.cos %5 : tensor<?xf32>
    %57 = bufferization.clone %alloc_9 : memref<7xf32> to memref<7xf32>
    %58 = math.cttz %0 : tensor<?x?xi32>
    %59 = spirv.FOrdLessThanEqual %cst_3, %39 : f16
    %60 = math.cttz %7 : tensor<?x?xi32>
    %61 = spirv.CL.exp %26 : f32
    %62 = vector.broadcast %c1978729944_i32 : i32 to vector<2x2xi32>
    %63 = vector.outerproduct %23, %23, %62 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %64 = arith.divsi %c1024977416_i64, %c1024977416_i64 : i64
    %65 = spirv.GL.Ceil %cst_3 : f16
    %alloca_22 = memref.alloca(%48) : memref<?xf32>
    %66 = arith.ori %16, %true : i1
    %67 = bufferization.clone %alloc_10 : memref<13x7x13xf32> to memref<13x7x13xf32>
    %68 = tensor.empty() : tensor<7x10xi16>
    %69 = spirv.BitCount %c1024977416_i64 : i64
    %70 = spirv.CL.log %26 : f32
    %71 = math.cttz %7 : tensor<?x?xi32>
    %false = index.bool.constant false
    %72 = spirv.GL.Log %26 : f32
    %73 = arith.ceildivsi %true_1, %24 : i1
    %74 = memref.realloc %alloc_16 : memref<7xi16> to memref<18xi16>
    %alloc_23 = memref.alloc() : memref<7x10xi16>
    memref.copy %alloc, %alloc_23 : memref<7x10xi16> to memref<7x10xi16>
    %75 = spirv.SGreaterThanEqual %c9744_i16, %c-19308_i16 : i16
    %76 = affine.for %arg1 = 0 to 56 iter_args(%arg2 = %c3) -> (index) {
      affine.yield %c30 : index
    }
    %77 = spirv.BitFieldInsert %19, %19, %c-8157_i16, %c-23950_i16 : vector<2xi32>, i16, i16
    %extracted_24 = tensor.extract %1[%c0, %c0] : tensor<?x?xf32>
    memref.alloca_scope  {
      vector.print %23 : vector<2xi32>
      %133 = math.tanh %8 : tensor<13x7x13xf32>
      %134 = scf.while (%arg1 = %11) : (tensor<?x?xi32>) -> tensor<?x?xi32> {
        %170 = index.maxs %c26, %34
        %171 = math.atan %10 : tensor<7xf16>
        %172 = vector.extract_strided_slice %19 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %dim_36 = tensor.dim %5, %c0 : tensor<?xf32>
        %173 = vector.load %alloc_17[%c0, %c9] : memref<?x10xf16>, vector<1x5xf16>
        %cast_37 = memref.cast %alloc_17 : memref<?x10xf16> to memref<10x10xf16>
        %174 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %175 = vector.reduction <maxui>, %19 : vector<2xi32> into i32
        %176 = tensor.empty(%c1, %c10) : tensor<?x?xi32>
        scf.condition(%16) %176 : tensor<?x?xi32>
      } do {
      ^bb0(%arg1: tensor<?x?xi32>):
        %170 = index.floordivs %55, %c2
        %assume_align = memref.assume_alignment %alloc_7, 16 : memref<?x10xf32>
        %171 = vector.broadcast %c515952208_i32 : i32 to vector<13xi32>
        %172 = vector.broadcast %false : i1 to vector<13xi1>
        %173 = vector.maskedload %alloc_18[%c0], %172, %171 : memref<?xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
        %174 = math.log2 %65 : f16
        %175 = arith.shli %16, %28 : i1
        %176 = math.log1p %40 : f16
        vector.print %171 : vector<13xi32>
        %177 = tensor.empty() : tensor<10x10xf32>
        %178 = linalg.matmul ins(%2, %177 : tensor<?x10xf32>, tensor<10x10xf32>) outs(%2 : tensor<?x10xf32>) -> tensor<?x10xf32>
        %alloc_36 = memref.alloc(%c4) : memref<?x10xi16>
        memref.copy %alloc_4, %alloc_36 : memref<?x10xi16> to memref<?x10xi16>
        %alloca_37 = memref.alloca(%c1) : memref<?x10xf16>
        %179 = vector.broadcast %61 : f32 to vector<7xf32>
        %180 = vector.fma %179, %179, %179 : vector<7xf32>
        %181 = vector.broadcast %38 : f32 to vector<13x7x13xf32>
        %182 = vector.fma %181, %181, %181 : vector<13x7x13xf32>
        %183 = arith.mulf %61, %cst_2 : f32
        %c-18909_i16 = arith.constant -18909 : i16
        %184 = math.floor %14 : tensor<7x10xf16>
        %185 = arith.cmpf ule, %cst, %26 : f32
        %186 = tensor.empty(%c1, %37) : tensor<?x?xi32>
        scf.yield %186 : tensor<?x?xi32>
      }
      %135 = arith.xori %22, %true_19 : i1
      %136 = arith.cmpi uge, %16, %true : i1
      %137 = index.xor %c13, %c8
      %cast_31 = memref.cast %alloc_18 : memref<?xi32> to memref<?xi32>
      %138 = math.powf %72, %26 : f32
      %139 = arith.remsi %c701758488_i32, %extracted : i32
      %c-28621_i16 = arith.constant -28621 : i16
      %140 = affine.for %arg1 = 0 to 127 iter_args(%arg2 = %9) -> (tensor<?xi32>) {
        %170 = tensor.empty(%c27) : tensor<?xi32>
        affine.yield %170 : tensor<?xi32>
      }
      %141 = index.or %c15, %c0
      %142 = memref.realloc %alloc_11 : memref<?xf16> to memref<7xf16>
      %generated = tensor.generate %43 {
      ^bb0(%arg1: index, %arg2: index):
        %170 = index.and %c20, %c6
        %171 = math.cttz %false : i1
        %alloc_36 = memref.alloc() : memref<7x10xf16>
        memref.copy %alloc_5, %alloc_36 : memref<7x10xf16> to memref<7x10xf16>
        %172 = index.maxs %137, %c9
        tensor.yield %69 : i64
      } : tensor<?x10xi64>
      %143 = tensor.empty(%c28) : tensor<13x7x?xf32>
      %144 = tensor.empty() : tensor<f32>
      %145 = tensor.empty() : tensor<13xf32>
      %146 = tensor.empty(%c30) : tensor<7x?xf32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%143, %144, %145 : tensor<13x7x?xf32>, tensor<f32>, tensor<13xf32>) outs(%146 : tensor<7x?xf32>) {
      ^bb0(%in: f32, %in_36: f32, %in_37: f32, %out: f32):
        %170 = arith.minui %75, %31 : i1
        linalg.yield %out : f32
      } -> tensor<7x?xf32>
      %148 = index.floordivs %c30, %c14
      %149 = math.log %extracted_24 : f32
      %150 = bufferization.to_tensor %alloc_13 : memref<7xi64> to tensor<7xi64>
      %151 = arith.remf %cst_3, %40 : f16
      %152 = vector.broadcast %extracted : i32 to vector<10x7xi32>
      %153 = vector.broadcast %extracted : i32 to vector<7xi32>
      %dest_32, %accumulated_value_33 = vector.scan <and>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<10x7xi32>, vector<7xi32>
      %154 = vector.broadcast %70 : f32 to vector<7x10xf32>
      %155 = vector.broadcast %38 : f32 to vector<13xf32>
      %156 = vector.transfer_write %155, %143[%c10, %c25, %c11] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<13xf32>, tensor<13x7x?xf32>
      %157 = vector.create_mask %c3, %c0, %c3 : vector<13x7x13xi1>
      %158 = tensor.empty(%c7, %c15) : tensor<?x7x?xi16>
      %159 = tensor.empty() : tensor<7xi16>
      %160 = tensor.empty() : tensor<i16>
      %161 = tensor.empty(%148, %37) : tensor<?x7x?xi16>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%158, %159, %160 : tensor<?x7x?xi16>, tensor<7xi16>, tensor<i16>) outs(%161 : tensor<?x7x?xi16>) {
      ^bb0(%in: i16, %in_36: i16, %in_37: i16, %out: i16):
        %assume_align = memref.assume_alignment %alloc_12, 16 : memref<7x10xf16>
        linalg.yield %c32426_i16 : i16
      } -> tensor<?x7x?xi16>
      %163 = affine.load %alloc_17[%c29, %c19] : memref<?x10xf16>
      affine.for %arg1 = 0 to 88 {
      }
      %164 = vector.broadcast %59 : i1 to vector<13x7xi1>
      %dest_34, %accumulated_value_35 = vector.scan <maxui>, %157, %164 {inclusive = false, reduction_dim = 2 : i64} : vector<13x7x13xi1>, vector<13x7xi1>
      %165 = arith.cmpi ule, %c-19308_i16, %c32426_i16 : i16
      %166 = math.roundeven %40 : f16
      %167 = arith.floordivsi %c-8157_i16, %c32426_i16 : i16
      %168 = index.and %c18, %c3
      %169 = math.fma %39, %163, %45 : f16
    }
    %78 = spirv.CL.exp %72 : f32
    vector.print %19 : vector<2xi32>
    %79 = affine.vector_load %alloc_6[%c28, %48] : memref<7x10xi64>, vector<13xi64>
    %80 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 mod 128) * 4 == 0, d0 mod 128 >= 0, d0 >= 0)>(%c31, %c4, %c23, %c16) -> i32 {
      %133 = vector.multi_reduction <xor>, %23, %extracted [0] : vector<2xi32> to i32
      %134 = arith.xori %c1978729944_i32, %133 : i32
      %135 = arith.xori %16, %24 : i1
      %136 = index.divs %c19, %37
      %137 = index.sizeof
      %138 = arith.minui %true, %16 : i1
      %c1526796377_i64 = arith.constant 1526796377 : i64
      %139 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 mod 32 - 128)>(%37, %c27, %c18, %c7)[%37]
      affine.yield %c1978729944_i32 : i32
    } else {
      %133 = memref.atomic_rmw addi %c9744_i16, %alloc_14[%c4, %c7] : (i16, memref<7x10xi16>) -> i16
      %134 = math.log2 %26 : f32
      %135 = arith.cmpi slt, %c32426_i16, %c-23950_i16 : i16
      %136 = vector.load %alloc_16[%c3] : memref<7xi16>, vector<4xi16>
      %137 = index.xor %c20, %37
      %true_31 = index.bool.constant true
      memref.alloca_scope  {
        %139 = vector.load %53[%c5, %c7] : memref<7x10xf16>, vector<3x2xf16>
        %140 = math.fma %26, %44, %44 : f32
        %141 = vector.insert %c701758488_i32, %19 [1] : i32 into vector<2xi32>
        %142 = vector.broadcast %c-23950_i16 : i16 to vector<4x4xi16>
        %143 = vector.outerproduct %136, %136, %142 {kind = #vector.kind<mul>} : vector<4xi16>, vector<4xi16>
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x10xi1> into tensor<?xi1>
        %144 = memref.atomic_rmw mulf %61, %alloc_7[%c0, %c4] : (f32, memref<?x10xf32>) -> f32
        %145 = llvm.intr.matrix.multiply %23, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %146 = memref.atomic_rmw ori %c1978729944_i32, %alloc_15[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %splat = tensor.splat %cst_3 : tensor<7x10xf16>
        %147 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi64>, vector<13xi64>) -> vector<1xi64>
        %148 = arith.minui %true_19, %28 : i1
        vector.print %23 : vector<2xi32>
        memref.store %44, %57[%c6] : memref<7xf32>
        %149 = vector.broadcast %69 : i64 to vector<18xi64>
        %150 = vector.broadcast %true_19 : i1 to vector<18xi1>
        %151 = vector.maskedload %alloc_6[%c5, %c1], %150, %149 : memref<7x10xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %152 = index.sub %43, %c29
        %153 = arith.cmpi ule, %true, %true_19 : i1
        %154 = index.shru %c6, %c2
        %155 = memref.atomic_rmw assign %70, %alloc_10[%c0, %c0, %c4] : (f32, memref<13x7x13xf32>) -> f32
        %156 = index.ceildivs %55, %c16
        %157 = math.cttz %c-19308_i16 : i16
        %158 = affine.apply affine_map<(d0, d1) -> (d0 * 128)>(%c21, %c21)
        %159 = math.roundeven %14 : tensor<7x10xf16>
        %160 = vector.broadcast %cst_0 : f16 to vector<13xf16>
        %161 = vector.broadcast %true_31 : i1 to vector<13xi1>
        %162 = vector.maskedload %53[%c0, %c5], %161, %160 : memref<7x10xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
        %163 = vector.create_mask %c4, %c22 : vector<7x10xi1>
        %164 = arith.divsi %c9744_i16, %c32426_i16 : i16
        %165 = vector.mask %161 { vector.multi_reduction <add>, %162, %162 [] : vector<13xf16> to vector<13xf16> } : vector<13xi1> -> vector<13xf16>
        %c-25010_i16 = arith.constant -25010 : i16
        %166 = vector.multi_reduction <maxui>, %150, %35 [0] : vector<18xi1> to i1
        %167 = index.sub %c18, %c3
        affine.store %44, %57[%c27] : memref<7xf32>
        %168 = arith.remui %c1978729944_i32, %c515952208_i32 : i32
        %169 = index.floordivs %c26, %156
      }
      %138 = math.atan %44 : f32
      affine.yield %c1978729944_i32 : i32
    }
    %81 = math.copysign %18, %17 : f16
    %82 = spirv.FNegate %17 : f16
    %83 = spirv.GL.Log %70 : f32
    %84 = vector.multi_reduction <xor>, %23, %23 [] : vector<2xi32> to vector<2xi32>
    %85 = arith.minui %35, %16 : i1
    %86 = spirv.BitFieldSExtract %19, %69, %c9744_i16 : vector<2xi32>, i64, i16
    %87 = spirv.CL.sin %65 : f16
    %88 = spirv.IEqual %c515952208_i32, %extracted : i32
    %89 = vector.broadcast %69 : i64 to vector<7x10xi64>
    %90 = vector.broadcast %true_1 : i1 to vector<7x10xi1>
    %91 = vector.broadcast %c701758488_i32 : i32 to vector<7x10xi32>
    %92 = vector.gather %alloc_13[%c13] [%91], %90, %89 : memref<7xi64>, vector<7x10xi32>, vector<7x10xi1>, vector<7x10xi64> into vector<7x10xi64>
    %93 = vector.broadcast %c701758488_i32 : i32 to vector<10xi32>
    %94 = vector.broadcast %35 : i1 to vector<10xi1>
    %95 = vector.maskedload %alloc_15[%c0, %c0], %94, %93 : memref<?x?xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
    %96 = vector.extract_strided_slice %91 {offsets = [4], sizes = [3], strides = [1]} : vector<7x10xi32> to vector<3x10xi32>
    %97 = spirv.CL.exp %87 : f16
    %98 = arith.mulf %cst_0, %97 : f16
    %99 = math.powf %87, %82 : f16
    %100 = scf.index_switch %c2 -> index 
    case 1 {
      %133 = index.add %c29, %37
      %134 = memref.atomic_rmw mulf %cst_2, %alloc_9[%c4] : (f32, memref<7xf32>) -> f32
      %splat = tensor.splat %c1978729944_i32 : tensor<13x7x13xi32>
      %assume_align = memref.assume_alignment %alloc_14, 16 : memref<7x10xi16>
      %alloc_31 = memref.alloc() : memref<7x10xi64>
      memref.copy %alloc_6, %alloc_31 : memref<7x10xi64> to memref<7x10xi64>
      %135 = arith.remsi %false, %true : i1
      %136 = arith.divf %17, %87 : f16
      %137 = math.tan %87 : f16
      %138 = index.maxs %c18, %c23
      %139 = vector.extract %89[0] : vector<10xi64> from vector<7x10xi64>
      %140 = math.cos %26 : f32
      %141 = scf.while (%arg1 = %alloc_31) : (memref<7x10xi64>) -> memref<7x10xi64> {
        %146 = vector.broadcast %40 : f16 to vector<18xf16>
        %147 = vector.broadcast %22 : i1 to vector<18xi1>
        %148 = vector.maskedload %alloc_12[%c1, %c0], %147, %146 : memref<7x10xf16>, vector<18xi1>, vector<18xf16> into vector<18xf16>
        %149 = vector.broadcast %c1024977416_i64 : i64 to vector<7xi64>
        %150 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %92, %139, %149 : vector<7x10xi64>, vector<10xi64> into vector<7xi64>
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %12, %c0_32 : tensor<?x10xi1>
        %c1_34 = arith.constant 1 : index
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim_33, 10, 1] : tensor<?x10xi1> into tensor<?x10x1xi1>
        %151 = memref.atomic_rmw assign %c-11279_i16, %alloc_23[%c5, %c0] : (i16, memref<7x10xi16>) -> i16
        %152 = bufferization.clone %alloc_5 : memref<7x10xf16> to memref<7x10xf16>
        %true_35 = index.bool.constant true
        %153 = arith.minsi %30, %59 : i1
        %154 = bufferization.clone %alloc_10 : memref<13x7x13xf32> to memref<13x7x13xf32>
        scf.condition(%59) %alloc_31 : memref<7x10xi64>
      } do {
      ^bb0(%arg1: memref<7x10xi64>):
        memref.store %c-11279_i16, %alloc[%c6, %c3] : memref<7x10xi16>
        %alloc_32 = memref.alloc() : memref<13x7x13x13xf32>
        linalg.broadcast ins(%67 : memref<13x7x13xf32>) outs(%alloc_32 : memref<13x7x13x13xf32>) dimensions = [3] 
        %146 = arith.xori %30, %31 : i1
        vector.print %90 : vector<7x10xi1>
        %dim_33 = tensor.dim %1, %c1 : tensor<?x?xf32>
        %147 = index.and %c13, %c28
        %148 = math.log1p %cst : f32
        %149 = arith.remf %cst, %cst_2 : f32
        %cast_34 = tensor.cast %15 : tensor<7x10xi16> to tensor<?x?xi16>
        %150 = tensor.empty(%43) : tensor<?x10xi1>
        %151 = linalg.copy ins(%12 : tensor<?x10xi1>) outs(%150 : tensor<?x10xi1>) -> tensor<?x10xi1>
        %152 = arith.floordivsi %69, %c1024977416_i64 : i64
        %from_elements = tensor.from_elements %38, %extracted_24, %61, %61, %38, %cst, %32, %cst, %cst_2, %cst_2, %32, %61, %cst_2, %extracted_24, %cst, %70, %83, %72, %38, %32, %61, %83, %26, %38, %38, %83, %32, %83, %78, %26, %38, %70, %83, %44, %44, %70, %cst_2, %44, %26, %78, %70, %extracted_24, %38, %32, %cst, %extracted_24, %38, %44, %70, %61, %70, %cst, %32, %83, %cst, %83, %72, %26, %extracted_24, %61, %cst, %70, %32, %70, %26, %83, %26, %78, %extracted_24, %83 : tensor<7x10xf32>
        %153 = arith.xori %false, %50 : i1
        %154 = arith.floordivsi %24, %22 : i1
        %155 = vector.broadcast %c5 : index to vector<7xindex>
        %156 = vector.broadcast %30 : i1 to vector<7xi1>
        %157 = vector.broadcast %c-8157_i16 : i16 to vector<7xi16>
        vector.scatter %alloc_14[%c6, %c2] [%155], %156, %157 : memref<7x10xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
        %dest_35, %accumulated_value_36 = vector.scan <mul>, %89, %139 {inclusive = false, reduction_dim = 0 : i64} : vector<7x10xi64>, vector<10xi64>
        scf.yield %alloc_31 : memref<7x10xi64>
      }
      %142 = memref.alloca_scope  -> (memref<7x10xi1>) {
        %146 = index.shl %c21, %c29
        %147 = arith.andi %extracted, %extracted : i32
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<7x10xi32> into tensor<70xi32>
        memref.store %70, %57[%c6] : memref<7xf32>
        %148 = arith.minsi %c-8157_i16, %c-23950_i16 : i16
        %cast_32 = tensor.cast %14 : tensor<7x10xf16> to tensor<?x?xf16>
        %149 = math.sqrt %10 : tensor<7xf16>
        %150 = index.shl %c16, %c0
        %cast_33 = tensor.cast %15 : tensor<7x10xi16> to tensor<?x?xi16>
        %151 = arith.divui %c1978729944_i32, %extracted : i32
        %152 = memref.atomic_rmw maxs %c-19308_i16, %alloc_4[%c0, %c4] : (i16, memref<?x10xi16>) -> i16
        %153 = vector.broadcast %cst_2 : f32 to vector<13x7x13xf32>
        %154 = vector.fma %153, %153, %153 : vector<13x7x13xf32>
        %155 = math.tan %cst : f32
        %156 = arith.minui %c32426_i16, %c-11279_i16 : i16
        %157 = affine.load %alloc_13[%c21] : memref<7xi64>
        %158 = index.castu %c1024977416_i64 : i64 to index
        %159 = vector.extract_strided_slice %92 {offsets = [5], sizes = [1], strides = [1]} : vector<7x10xi64> to vector<1x10xi64>
        %160 = vector.broadcast %32 : f32 to vector<13x7xf32>
        %dest_34, %accumulated_value_35 = vector.scan <mul>, %153, %160 {inclusive = true, reduction_dim = 2 : i64} : vector<13x7x13xf32>, vector<13x7xf32>
        %161 = tensor.empty() : tensor<10x7xf16>
        %162 = tensor.empty() : tensor<7x7xf16>
        %163 = linalg.matmul ins(%14, %161 : tensor<7x10xf16>, tensor<10x7xf16>) outs(%162 : tensor<7x7xf16>) -> tensor<7x7xf16>
        %164 = affine.load %57[%c21] : memref<7xf32>
        %165 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi64>, vector<13xi64>) -> vector<1xi64>
        %166 = math.ipowi %22, %true_1 : i1
        affine.vector_store %95, %alloc_18[%rank] : memref<?xi32>, vector<10xi32>
        %167 = math.powf %40, %17 : f16
        %168 = vector.broadcast %c22 : index to vector<7x10xindex>
        %169 = index.divu %c27, %c21
        %170 = index.shru %c3, %c14
        %171 = math.floor %164 : f32
        %172 = vector.bitcast %92 : vector<7x10xi64> to vector<7x10xi64>
        %173 = vector.multi_reduction <minui>, %89, %172 [] : vector<7x10xi64> to vector<7x10xi64>
        %174 = arith.remf %87, %39 : f16
        %175 = arith.ori %28, %59 : i1
        %alloc_36 = memref.alloc() : memref<7x10xi1>
        memref.alloca_scope.return %alloc_36 : memref<7x10xi1>
      }
      %143 = vector.insert %c515952208_i32, %19 [%c27] : i32 into vector<2xi32>
      %144 = arith.minsi %c-8157_i16, %c9744_i16 : i16
      %145 = index.floordivs %c1, %55
      scf.yield %c14 : index
    }
    case 2 {
      scf.execute_region {
        %145 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 - 32) * 2)>(%c8, %c26, %c12, %c15)
        %146 = arith.andi %24, %35 : i1
        %147 = memref.atomic_rmw assign %40, %53[%c1, %c9] : (f16, memref<7x10xf16>) -> f16
        %148 = index.castu %c9 : index to i32
        %149 = arith.divsi %c-8157_i16, %c-19308_i16 : i16
        %150 = math.round %2 : tensor<?x10xf32>
        %151 = vector.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xf32>, vector<1x1x1xf32>
        %152 = math.absi %extracted : i32
        %153 = arith.andi %31, %true_1 : i1
        %154 = vector.reduction <or>, %95 : vector<10xi32> into i32
        affine.vector_store %23, %alloc_15[%c21, %c31] : memref<?x?xi32>, vector<2xi32>
        %155 = math.log1p %8 : tensor<13x7x13xf32>
        %156 = bufferization.to_buffer %11 : tensor<?x?xi32> to memref<?x?xi32>
        memref.store %87, %53[%c0, %c9] : memref<7x10xf16>
        vector.print %94 : vector<10xi1>
        %157 = vector.broadcast %43 : index to vector<18xindex>
        %158 = vector.broadcast %24 : i1 to vector<18xi1>
        %159 = vector.broadcast %extracted : i32 to vector<18xi32>
        vector.scatter %alloc_15[%c0, %c0] [%157], %158, %159 : memref<?x?xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
        scf.yield
      }
      %133 = llvm.intr.matrix.multiply %95, %23 {lhs_columns = 2 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<10xi32>, vector<2xi32>) -> vector<5xi32>
      %134 = vector.extract_strided_slice %93 {offsets = [1], sizes = [4], strides = [1]} : vector<10xi32> to vector<4xi32>
      %135 = index.and %c13, %c4
      %136 = vector.broadcast %c1024977416_i64 : i64 to vector<7xi64>
      %137 = vector.broadcast %16 : i1 to vector<7xi1>
      %138 = vector.maskedload %alloc_13[%c0], %137, %136 : memref<7xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
      %139 = math.ceil %cst_2 : f32
      %140 = vector.extract %79[1] : i64 from vector<13xi64>
      %alloc_31 = memref.alloc(%34) : memref<?x10xi16>
      memref.copy %alloc_4, %alloc_31 : memref<?x10xi16> to memref<?x10xi16>
      %assume_align = memref.assume_alignment %alloc_4, 4 : memref<?x10xi16>
      affine.vector_store %23, %alloc_15[%c9, %c2] : memref<?x?xi32>, vector<2xi32>
      %generated = tensor.generate %c6 {
      ^bb0(%arg1: index):
        %145 = memref.load %57[%c3] : memref<7xf32>
        %146 = index.sizeof
        %147 = math.copysign %78, %83 : f32
        %148 = index.ceildivs %c15, %c20
        tensor.yield %78 : f32
      } : tensor<?xf32>
      %141 = index.or %43, %rank
      %142 = index.maxs %135, %c9
      %143 = math.tan %8 : tensor<13x7x13xf32>
      %144 = index.floordivs %c9, %c19
      %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [7, 1] : tensor<7xi16> into tensor<7x1xi16>
      scf.yield %c17 : index
    }
    default {
      vector.print %94 : vector<10xi1>
      %133 = arith.ori %69, %c1024977416_i64 : i64
      %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [7, 10, 1] : tensor<7x10xi16> into tensor<7x10x1xi16>
      %134 = math.copysign %39, %18 : f16
      %alloc_31 = memref.alloc() : memref<7x10x10xi16>
      linalg.broadcast ins(%alloc : memref<7x10xi16>) outs(%alloc_31 : memref<7x10x10xi16>) dimensions = [2] 
      %135 = math.powf %61, %61 : f32
      %136 = arith.ceildivsi %false, %75 : i1
      %137 = vector.load %alloc_9[%c4] : memref<7xf32>, vector<5xf32>
      %138 = index.or %c9, %c10
      %139 = tensor.empty() : tensor<10x13xi32>
      %140 = tensor.empty() : tensor<7x13xi32>
      %141 = linalg.matmul ins(%3, %139 : tensor<7x10xi32>, tensor<10x13xi32>) outs(%140 : tensor<7x13xi32>) -> tensor<7x13xi32>
      %142 = arith.andi %c1978729944_i32, %c1978729944_i32 : i32
      %143 = math.atan %45 : f16
      %144 = bufferization.clone %alloc_31 : memref<7x10x10xi16> to memref<7x10x10xi16>
      %145 = arith.xori %c1024977416_i64, %69 : i64
      %146 = arith.shli %28, %true_1 : i1
      %147 = arith.mulf %70, %38 : f32
      scf.yield %c20 : index
    }
    %101 = spirv.GL.FClamp %65, %97, %17 : f16
    %102 = math.ctpop %true_1 : i1
    %103 = vector.insert %94, %90 [1] : vector<10xi1> into vector<7x10xi1>
    %104 = spirv.SLessThan %c32426_i16, %c9744_i16 : i16
    %105 = memref.atomic_rmw mulf %78, %alloc_8[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
    %106 = vector.broadcast %c1024977416_i64 : i64 to vector<10x10xi64>
    %107 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %92, %89, %106 : vector<7x10xi64>, vector<7x10xi64> into vector<10x10xi64>
    %108 = arith.andi %35, %false : i1
    %109 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %110 = vector.broadcast %38 : f32 to vector<13x7x13xf32>
    %111 = vector.fma %110, %110, %110 : vector<13x7x13xf32>
    %112 = arith.mulf %87, %65 : f16
    %113 = spirv.FUnordEqual %38, %26 : f32
    %114 = vector.extract_strided_slice %95 {offsets = [8], sizes = [2], strides = [1]} : vector<10xi32> to vector<2xi32>
    %true_25 = index.bool.constant true
    %115 = vector.load %alloc_12[%c4, %c7] : memref<7x10xf16>, vector<6x2xf16>
    %116 = spirv.GL.FAbs %38 : f32
    %117 = spirv.GL.Pow %70, %cst : f32
    %118 = spirv.BitwiseOr %19, %114 : vector<2xi32>
    %119 = spirv.CL.s_max %69, %69 : i64
    %120 = arith.divf %18, %cst_3 : f16
    %121 = math.absf %38 : f32
    %122 = vector.broadcast %extracted : i32 to vector<7xi32>
    %dest_26, %accumulated_value_27 = vector.scan <or>, %91, %122 {inclusive = false, reduction_dim = 1 : i64} : vector<7x10xi32>, vector<7xi32>
    %123 = arith.remf %83, %26 : f32
    %124 = arith.minsi %false, %109 : i1
    %dim = tensor.dim %11, %c0 : tensor<?x?xi32>
    %125 = arith.xori %35, %30 : i1
    %alloc_28 = memref.alloc() : memref<13x7x13xi1>
    affine.vector_store %94, %alloc_28[%c30, %55, %c12] : memref<13x7x13xi1>, vector<10xi1>
    %126 = spirv.FUnordGreaterThanEqual %38, %extracted_24 : f32
    %127 = index.and %c25, %c17
    %128 = spirv.CL.fabs %39 : f16
    %129 = spirv.GL.UMax %c9744_i16, %c32426_i16 : i16
    %130 = spirv.GL.SClamp %c1978729944_i32, %c515952208_i32, %extracted : i32
    %dest_29, %accumulated_value_30 = vector.scan <and>, %90, %94 {inclusive = true, reduction_dim = 0 : i64} : vector<7x10xi1>, vector<10xi1>
    %131 = spirv.FNegate %18 : f16
    bufferization.dealloc_tensor %13 : tensor<?x?xi32>
    affine.vector_store %79, %alloc_13[%37] : memref<7xi64>, vector<13xi64>
    %132 = spirv.FUnordEqual %45, %97 : f16
    vector.print %19 : vector<2xi32>
    vector.print %23 : vector<2xi32>
    vector.print %79 : vector<13xi64>
    vector.print %89 : vector<7x10xi64>
    vector.print %90 : vector<7x10xi1>
    vector.print %91 : vector<7x10xi32>
    vector.print %92 : vector<7x10xi64>
    vector.print %93 : vector<10xi32>
    vector.print %94 : vector<10xi1>
    vector.print %95 : vector<10xi32>
    vector.print %96 : vector<3x10xi32>
    vector.print %110 : vector<13x7x13xf32>
    vector.print %111 : vector<13x7x13xf32>
    vector.print %114 : vector<2xi32>
    vector.print %115 : vector<6x2xf16>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %true_19 : i1
    vector.print %extracted : i32
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %50 : i1
    vector.print %59 : i1
    vector.print %61 : f32
    vector.print %65 : f16
    vector.print %69 : i64
    vector.print %70 : f32
    vector.print %false : i1
    vector.print %72 : f32
    vector.print %75 : i1
    vector.print %extracted_24 : f32
    vector.print %78 : f32
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %97 : f16
    vector.print %101 : f16
    vector.print %104 : i1
    vector.print %109 : i1
    vector.print %113 : i1
    vector.print %true_25 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : i64
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %129 : i16
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %132 : i1
    return
  }
  func.func nested @func2(%arg0: tensor<13x7x13xf16>, %arg1: tensor<7x10xi1>, %arg2: memref<?xf16>) -> vector<7x10xf16> {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?xi32>
    %1 = tensor.empty(%c1, %c6) : tensor<?x?xf32>
    %2 = tensor.empty(%c29) : tensor<?x10xf32>
    %3 = tensor.empty() : tensor<7x10xi32>
    %4 = tensor.empty() : tensor<7xi16>
    %5 = tensor.empty(%c15) : tensor<?xf32>
    %6 = tensor.empty() : tensor<7x10xf32>
    %7 = tensor.empty(%c0, %c17) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<13x7x13xf32>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty() : tensor<7xf16>
    %11 = tensor.empty(%c11, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c26) : tensor<?x10xi1>
    %13 = tensor.empty(%c10, %c3) : tensor<?x?xi32>
    %14 = tensor.empty() : tensor<7x10xf16>
    %15 = tensor.empty() : tensor<7x10xi16>
    %alloc = memref.alloc() : memref<7x10xi16>
    %alloc_4 = memref.alloc(%c13) : memref<?x10xi16>
    %alloc_5 = memref.alloc() : memref<7x10xf16>
    %alloc_6 = memref.alloc() : memref<7x10xi64>
    %alloc_7 = memref.alloc(%c27) : memref<?x10xf32>
    %alloc_8 = memref.alloc(%c8, %c24, %c3) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc() : memref<7xf32>
    %alloc_10 = memref.alloc() : memref<13x7x13xf32>
    %alloc_11 = memref.alloc(%c5) : memref<?xf16>
    %alloc_12 = memref.alloc() : memref<7x10xf16>
    %alloc_13 = memref.alloc() : memref<7xi64>
    %alloc_14 = memref.alloc() : memref<7x10xi16>
    %alloc_15 = memref.alloc(%c15, %c8) : memref<?x?xi32>
    %alloc_16 = memref.alloc() : memref<7xi16>
    %alloc_17 = memref.alloc(%c31) : memref<?x10xf16>
    %alloc_18 = memref.alloc(%c12) : memref<?xi32>
    scf.index_switch %c10 
    case 1 {
      %collapsed_26 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %128 = index.xor %c7, %c15
      %129 = arith.cmpf uge, %cst_0, %cst_3 : f16
      %130 = arith.andi %c515952208_i32, %c1978729944_i32 : i32
      %131 = index.ceildivs %c28, %c27
      %132 = vector.broadcast %cst_3 : f16 to vector<13x7x13xf16>
      %133 = vector.transpose %132, [2, 0, 1] : vector<13x7x13xf16> to vector<13x13x7xf16>
      %134 = vector.broadcast %c1024977416_i64 : i64 to vector<10xi64>
      %135 = vector.broadcast %true : i1 to vector<10xi1>
      vector.compressstore %alloc_13[%c1], %135, %134 : memref<7xi64>, vector<10xi1>, vector<10xi64>
      %c1_i16 = arith.constant 1 : i16
      %136 = vector.transfer_read %4[%c18], %c1_i16 : tensor<7xi16>, vector<i16>
      %137 = index.and %c28, %c21
      %138 = index.xor %c12, %c16
      %139 = bufferization.clone %alloc_5 : memref<7x10xf16> to memref<7x10xf16>
      %140 = bufferization.clone %alloc_13 : memref<7xi64> to memref<7xi64>
      %141 = vector.broadcast %cst_2 : f32 to vector<7x10xf32>
      %142 = vector.fma %141, %141, %141 : vector<7x10xf32>
      %143 = index.castu %c12 : index to i32
      %collapsed_27 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x10xf32> into tensor<?xf32>
      %144 = index.castu %c26 : index to i32
      scf.yield
    }
    case 2 {
      %assume_align_26 = memref.assume_alignment %alloc_4, 16 : memref<?x10xi16>
      %128 = math.copysign %cst, %cst : f32
      %129 = vector.broadcast %cst : f32 to vector<7xf32>
      vector.print %129 : vector<7xf32>
      %130 = index.or %c19, %c27
      %collapsed_27 = tensor.collapse_shape %14 [[0, 1]] : tensor<7x10xf16> into tensor<70xf16>
      %alloc_28 = memref.alloc(%c10) : memref<?x10x18xi16>
      linalg.broadcast ins(%alloc_4 : memref<?x10xi16>) outs(%alloc_28 : memref<?x10x18xi16>) dimensions = [2] 
      scf.index_switch %c12 
      case 1 {
        %144 = math.tanh %cst_2 : f32
        %alloc_29 = memref.alloc() : memref<13x7x13xf32>
        memref.copy %alloc_10, %alloc_29 : memref<13x7x13xf32> to memref<13x7x13xf32>
        %145 = math.cttz %0 : tensor<?x?xi32>
        %cst_30 = arith.constant 5.436800e+04 : f16
        %146 = math.tanh %6 : tensor<7x10xf32>
        %147 = vector.load %alloc_29[%c5, %c4, %c5] : memref<13x7x13xf32>, vector<1x2x6xf32>
        %from_elements = tensor.from_elements %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst, %cst, %cst, %cst, %cst : tensor<7x10xf32>
        %148 = math.absf %8 : tensor<13x7x13xf32>
        %149 = vector.extract %147[0] : vector<2x6xf32> from vector<1x2x6xf32>
        %150 = affine.apply affine_map<(d0, d1)[s0] -> (((-d1) mod 2 + ((d0 - 2) floordiv 4) * 2) * 2)>(%c3, %c8)[%c18]
        %151 = vector.transpose %147, [0, 2, 1] : vector<1x2x6xf32> to vector<1x6x2xf32>
        %152 = tensor.empty() : tensor<10x13xf16>
        %153 = tensor.empty() : tensor<7x13xf16>
        %154 = linalg.matmul ins(%14, %152 : tensor<7x10xf16>, tensor<10x13xf16>) outs(%153 : tensor<7x13xf16>) -> tensor<7x13xf16>
        %155 = memref.atomic_rmw assign %cst_0, %alloc_17[%c0, %c8] : (f16, memref<?x10xf16>) -> f16
        %alloca_31 = memref.alloca(%c24) : memref<?x10xf16>
        %expanded = tensor.expand_shape %arg0 [[0], [1], [2, 3]] output_shape [13, 7, 13, 1] : tensor<13x7x13xf16> into tensor<13x7x13x1xf16>
        %156 = memref.load %arg2[%c0] : memref<?xf16>
        scf.yield
      }
      case 2 {
        %144 = vector.insert %cst_2, %129 [0] : f32 into vector<7xf32>
        %145 = bufferization.clone %alloc_10 : memref<13x7x13xf32> to memref<13x7x13xf32>
        memref.store %cst, %145[%c12, %c5, %c12] : memref<13x7x13xf32>
        %146 = math.roundeven %cst_2 : f32
        %147 = vector.extract_strided_slice %129 {offsets = [3], sizes = [4], strides = [1]} : vector<7xf32> to vector<4xf32>
        %148 = arith.floordivsi %c-23950_i16, %c-23950_i16 : i16
        %149 = math.log %6 : tensor<7x10xf32>
        vector.print %129 : vector<7xf32>
        vector.print %129 : vector<7xf32>
        %collapsed_29 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<13x7x13xf32> into tensor<91x13xf32>
        affine.store %cst_0, %arg2[%c19] : memref<?xf16>
        %alloc_30 = memref.alloc() : memref<7x10xf16>
        memref.copy %alloc_5, %alloc_30 : memref<7x10xf16> to memref<7x10xf16>
        %150 = vector.broadcast %c13 : index to vector<7xindex>
        %cast_31 = tensor.cast %14 : tensor<7x10xf16> to tensor<?x?xf16>
        affine.vector_store %147, %alloc_8[%c3, %c12, %c7] : memref<?x?x?xf32>, vector<4xf32>
        %151 = arith.divf %cst_0, %cst_3 : f16
        scf.yield
      }
      default {
        %144 = math.log %14 : tensor<7x10xf16>
        %145 = index.maxu %c3, %c1
        %146 = math.cos %6 : tensor<7x10xf32>
        %147 = index.add %c26, %c20
        affine.vector_store %129, %alloc_10[%c6, %c4, %c2] : memref<13x7x13xf32>, vector<7xf32>
        %148 = arith.remsi %c-8157_i16, %c-19308_i16 : i16
        %cast_29 = tensor.cast %9 : tensor<?xi32> to tensor<13xi32>
        %alloca_30 = memref.alloca() : memref<7x10xf16>
        %149 = arith.remsi %c-11279_i16, %c-11279_i16 : i16
        %150 = math.log2 %6 : tensor<7x10xf32>
        %151 = index.casts %c2 : index to i32
        %152 = math.log10 %8 : tensor<13x7x13xf32>
        %153 = arith.remsi %c701758488_i32, %c1978729944_i32 : i32
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %129, %129, %cst_2 : vector<7xf32>, vector<7xf32> into f32
        %155 = arith.ceildivsi %c-19308_i16, %c-19308_i16 : i16
        %156 = math.log %10 : tensor<7xf16>
      }
      %131 = bufferization.clone %alloc_6 : memref<7x10xi64> to memref<7x10xi64>
      %132 = bufferization.to_tensor %alloc_18 : memref<?xi32> to tensor<?xi32>
      %133 = index.ceildivs %c7, %130
      %134 = vector.broadcast %cst_2 : f32 to vector<7x7xf32>
      %135 = vector.outerproduct %129, %129, %134 {kind = #vector.kind<add>} : vector<7xf32>, vector<7xf32>
      %136 = bufferization.clone %alloc_14 : memref<7x10xi16> to memref<7x10xi16>
      %137 = affine.load %alloc_14[%c6, %c21] : memref<7x10xi16>
      %138 = arith.divf %cst_0, %cst_3 : f16
      %139 = tensor.empty() : tensor<13x7x13xi32>
      %140 = vector.broadcast %c1978729944_i32 : i32 to vector<7x10xi32>
      %141 = vector.broadcast %true_1 : i1 to vector<7x10xi1>
      %142 = vector.gather %139[%c10, %133, %c28] [%140], %141, %140 : tensor<13x7x13xi32>, vector<7x10xi32>, vector<7x10xi1>, vector<7x10xi32> into vector<7x10xi32>
      %143 = index.sub %c4, %c24
      scf.yield
    }
    default {
      %128 = vector.broadcast %c1024977416_i64 : i64 to vector<1xi64>
      %129 = vector.insert %c1024977416_i64, %128 [0] : i64 into vector<1xi64>
      %130 = memref.atomic_rmw mulf %cst_3, %alloc_17[%c0, %c0] : (f16, memref<?x10xf16>) -> f16
      %131 = tensor.empty() : tensor<13x7x13xf16>
      %132 = linalg.copy ins(%arg0 : tensor<13x7x13xf16>) outs(%131 : tensor<13x7x13xf16>) -> tensor<13x7x13xf16>
      %133 = memref.atomic_rmw assign %cst_3, %alloc_5[%c5, %c5] : (f16, memref<7x10xf16>) -> f16
      %134 = arith.divf %cst, %cst_2 : f32
      %135 = bufferization.clone %alloc_9 : memref<7xf32> to memref<7xf32>
      %136 = arith.xori %c701758488_i32, %c1978729944_i32 : i32
      %137 = math.absi %c9744_i16 : i16
      %138 = arith.divsi %c515952208_i32, %c701758488_i32 : i32
      %139 = arith.shli %c32426_i16, %c9744_i16 : i16
      %140 = math.log1p %1 : tensor<?x?xf32>
      %141 = math.log1p %6 : tensor<7x10xf32>
      %alloc_26 = memref.alloc() : memref<13x7x13xf16>
      %142 = vector.broadcast %cst_3 : f16 to vector<13x7x13xf16>
      %143 = vector.broadcast %true_1 : i1 to vector<13x7x13xi1>
      %144 = vector.broadcast %c1978729944_i32 : i32 to vector<13x7x13xi32>
      %145 = vector.gather %alloc_26[%c22, %c3, %c31] [%144], %143, %142 : memref<13x7x13xf16>, vector<13x7x13xi32>, vector<13x7x13xi1>, vector<13x7x13xf16> into vector<13x7x13xf16>
      %146 = arith.divsi %c1978729944_i32, %c515952208_i32 : i32
      %147 = index.maxu %c30, %c17
      %148 = scf.while (%arg3 = %1) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
        %149 = vector.extract %128[0] : i64 from vector<1xi64>
        %150 = math.atan %2 : tensor<?x10xf32>
        memref.store %cst, %alloc_7[%c0, %c1] : memref<?x10xf32>
        %151 = math.powf %cst_2, %cst_2 : f32
        %152 = math.tanh %14 : tensor<7x10xf16>
        %alloc_27 = memref.alloc() : memref<7xf16>
        bufferization.dealloc_tensor %5 : tensor<?xf32>
        %153 = vector.transpose %144, [0, 2, 1] : vector<13x7x13xi32> to vector<13x13x7xi32>
        %154 = tensor.empty(%147, %c3) : tensor<?x?xf32>
        scf.condition(%true) %154 : tensor<?x?xf32>
      } do {
      ^bb0(%arg3: tensor<?x?xf32>):
        %149 = vector.broadcast %cst_0 : f16 to vector<13xf16>
        %150 = vector.broadcast %true_1 : i1 to vector<13xi1>
        %151 = vector.maskedload %alloc_12[%c4, %c3], %150, %149 : memref<7x10xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
        %splat_27 = tensor.splat %cst_2 : tensor<7xf32>
        %152 = index.maxu %c15, %c12
        memref.store %cst_3, %alloc_26[%c8, %c2, %c12] : memref<13x7x13xf16>
        %153 = arith.floordivsi %c32426_i16, %c9744_i16 : i16
        %154 = math.absf %1 : tensor<?x?xf32>
        %155 = bufferization.clone %alloc_12 : memref<7x10xf16> to memref<7x10xf16>
        %156 = arith.andi %c32426_i16, %c32426_i16 : i16
        %157 = math.log %1 : tensor<?x?xf32>
        %158 = vector.transpose %143, [0, 2, 1] : vector<13x7x13xi1> to vector<13x13x7xi1>
        %159 = vector.create_mask %c13, %c19 : vector<7x10xi1>
        %160 = index.floordivs %c5, %c11
        %161 = math.log %cst_3 : f16
        %162 = llvm.intr.matrix.transpose %128 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %splat_28 = tensor.splat %c701758488_i32 : tensor<7xi32>
        memref.store %cst, %alloc_7[%c0, %c3] : memref<?x10xf32>
        %163 = tensor.empty(%c9, %c28) : tensor<?x?xf32>
        scf.yield %163 : tensor<?x?xf32>
      }
    }
    %16 = math.absi %c1978729944_i32 : i32
    %17 = vector.broadcast %c515952208_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldUExtract %17, %c32426_i16, %c1024977416_i64 : vector<2xi32>, i16, i64
    %19 = spirv.FOrdEqual %cst_3, %cst_0 : f16
    memref.store %cst_2, %alloc_9[%c1] : memref<7xf32>
    %20 = arith.remf %cst, %cst_2 : f32
    %21 = spirv.GL.Atan %cst : f32
    %22 = spirv.CL.s_min %c515952208_i32, %c701758488_i32 : i32
    %23 = arith.remf %cst_0, %cst_3 : f16
    %24 = spirv.GL.Log %21 : f32
    %25 = spirv.UGreaterThanEqual %c701758488_i32, %c1978729944_i32 : i32
    %26 = spirv.FOrdGreaterThanEqual %21, %cst_2 : f32
    %27 = spirv.GL.FAbs %cst : f32
    %28 = vector.extract %17[0] : i32 from vector<2xi32>
    %29 = spirv.FOrdEqual %21, %27 : f32
    %30 = spirv.CL.fmax %27, %24 : f32
    %31 = spirv.GL.FClamp %cst, %cst_2, %27 : f32
    %32 = affine.for %arg3 = 0 to 22 iter_args(%arg4 = %alloc_9) -> (memref<7xf32>) {
      affine.yield %alloc_9 : memref<7xf32>
    }
    %33 = vector.extract %17[0] : i32 from vector<2xi32>
    %34 = spirv.CL.s_max %c32426_i16, %c-11279_i16 : i16
    %35 = vector.extract %17[1] : i32 from vector<2xi32>
    %36 = arith.floordivsi %c-19308_i16, %c9744_i16 : i16
    %37 = spirv.GL.FAbs %cst : f32
    %38 = spirv.GL.Fma %27, %24, %cst_2 : f32
    %39 = memref.atomic_rmw maxs %c1024977416_i64, %alloc_13[%c5] : (i64, memref<7xi64>) -> i64
    %40 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %41 = spirv.CL.exp %21 : f32
    %42 = spirv.CL.round %31 : f32
    %43 = vector.broadcast %cst_3 : f16 to vector<18xf16>
    %44 = vector.broadcast %29 : i1 to vector<18xi1>
    %45 = vector.maskedload %alloc_17[%c0, %c2], %44, %43 : memref<?x10xf16>, vector<18xi1>, vector<18xf16> into vector<18xf16>
    %46 = spirv.BitFieldSExtract %40, %c-19308_i16, %c-8157_i16 : vector<2xi32>, i16, i16
    %cast = tensor.cast %8 : tensor<13x7x13xf32> to tensor<?x?x?xf32>
    %false = index.bool.constant false
    %47 = spirv.GL.Exp %cst : f32
    %48 = arith.cmpf ueq, %cst_3, %cst_0 : f16
    %49 = vector.broadcast %cst_2 : f32 to vector<13x7x13xf32>
    %50 = math.ctpop %true_1 : i1
    %alloca = memref.alloca() : memref<7xi64>
    %51 = index.and %c0, %c10
    %52 = bufferization.to_buffer %14 : tensor<7x10xf16> to memref<7x10xf16>
    %53 = index.casts %c32426_i16 : i16 to index
    %alloc_19 = memref.alloc() : memref<7x10xi1>
    %54 = arith.negf %30 : f32
    affine.store %cst_0, %alloc_12[%c24, %c12] : memref<7x10xf16>
    vector.print %43 : vector<18xf16>
    %splat = tensor.splat %cst : tensor<13x7x13xf32>
    %55 = spirv.BitFieldInsert %40, %17, %c1978729944_i32, %c-11279_i16 : vector<2xi32>, i32, i16
    %56 = spirv.LogicalNotEqual %true_1, %true : i1
    %57 = spirv.GL.SMin %c-23950_i16, %c-19308_i16 : i16
    %58 = vector.extract %17[1] : i32 from vector<2xi32>
    %59 = math.absi %c1024977416_i64 : i64
    %60 = vector.extract_strided_slice %45 {offsets = [8], sizes = [8], strides = [1]} : vector<18xf16> to vector<8xf16>
    %alloca_20 = memref.alloca() : memref<7x10xf16>
    %61 = spirv.FUnordGreaterThan %41, %30 : f32
    %62 = spirv.GL.UClamp %40, %40, %40 : vector<2xi32>
    %63 = spirv.CL.round %cst_0 : f16
    bufferization.dealloc_tensor %cast : tensor<?x?x?xf32>
    %64 = spirv.CL.s_min %17, %17 : vector<2xi32>
    %65 = spirv.CL.s_max %c32426_i16, %57 : i16
    %66 = spirv.UGreaterThan %c-19308_i16, %c-8157_i16 : i16
    %67 = arith.cmpi sle, %c-19308_i16, %c-23950_i16 : i16
    %68 = spirv.CL.erf %47 : f32
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<13x7x13xf32> into tensor<91x13xf32>
    %69 = math.ctpop %c-11279_i16 : i16
    %70 = vector.broadcast %61 : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c0, %c0], %70, %17 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %71 = memref.atomic_rmw maxu %c1978729944_i32, %alloc_15[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    affine.store %cst_0, %arg2[%c26] : memref<?xf16>
    %72 = spirv.UGreaterThan %c-8157_i16, %c9744_i16 : i16
    %73 = vector.multi_reduction <or>, %40, %17 [] : vector<2xi32> to vector<2xi32>
    %74 = spirv.GL.SMax %c1978729944_i32, %c515952208_i32 : i32
    %assume_align = memref.assume_alignment %alloc_5, 8 : memref<7x10xf16>
    %extracted = tensor.extract %3[%c2, %c3] : tensor<7x10xi32>
    %75 = spirv.GL.UClamp %c1024977416_i64, %c1024977416_i64, %c1024977416_i64 : i64
    %76 = spirv.FNegate %47 : f32
    %77 = arith.minsi %true_1, %true : i1
    %78 = math.powf %cst, %cst_2 : f32
    %79 = spirv.GL.Cos %68 : f32
    %80 = spirv.CL.erf %cst : f32
    %81 = spirv.GL.Sqrt %24 : f32
    %82 = arith.minui %61, %true : i1
    %collapsed_21 = tensor.collapse_shape %arg1 [[0, 1]] : tensor<7x10xi1> into tensor<70xi1>
    %false_22 = index.bool.constant false
    %83 = spirv.GL.Ceil %cst_2 : f32
    vector.print %60 : vector<8xf16>
    %84 = math.roundeven %cst_2 : f32
    %85 = spirv.GL.SSign %57 : i16
    %86 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 128 + 4 == 0, d1 * 16 == 0)>(%c26, %c3, %c1) -> f32 {
      %128 = scf.while (%arg3 = %alloc_9) : (memref<7xf32>) -> memref<7xf32> {
        %139 = vector.transpose %40, [0] : vector<2xi32> to vector<2xi32>
        %140 = math.ctpop %extracted : i32
        %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %44, %44, %19 : vector<18xi1>, vector<18xi1> into i1
        %142 = arith.subi %false, %25 : i1
        %143 = index.mul %c28, %c11
        %144 = arith.ceildivsi %65, %c-19308_i16 : i16
        %145 = arith.mulf %21, %79 : f32
        %146 = math.log1p %cst_3 : f16
        scf.condition(%true) %alloc_9 : memref<7xf32>
      } do {
      ^bb0(%arg3: memref<7xf32>):
        %139 = arith.divf %cst, %30 : f32
        %140 = vector.insert %c701758488_i32, %40 [0] : i32 into vector<2xi32>
        %141 = index.sub %c28, %c6
        %dim = tensor.dim %13, %c0 : tensor<?x?xi32>
        %142 = math.exp2 %cst : f32
        %143 = index.sub %c17, %c10
        %144 = vector.broadcast %56 : i1 to vector<7x10xi1>
        %145 = memref.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xf32>
        %146 = vector.broadcast %true : i1 to vector<10xi1>
        %147 = vector.transfer_write %146, %arg1[%c28, %c15] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi1>, tensor<7x10xi1>
        bufferization.dealloc_tensor %9 : tensor<?xi32>
        %148 = arith.cmpf uge, %79, %27 : f32
        %149 = index.maxs %c18, %c13
        %150 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %151 = arith.ori %extracted, %74 : i32
        %152 = arith.mulf %cst_3, %cst_0 : f16
        %153 = math.ctpop %15 : tensor<7x10xi16>
        scf.yield %alloc_9 : memref<7xf32>
      }
      %129 = vector.broadcast %63 : f16 to vector<7xf16>
      %130 = vector.multi_reduction <add>, %60, %cst_3 [0] : vector<8xf16> to f16
      %131 = arith.ori %61, %false_22 : i1
      %132 = vector.broadcast %42 : f32 to vector<7xf32>
      %133 = vector.fma %132, %132, %132 : vector<7xf32>
      %134 = vector.reduction <add>, %40 : vector<2xi32> into i32
      %135 = index.ceildivs %51, %c31
      %alloc_26 = memref.alloc() : memref<13x7x13xi1>
      %136 = vector.broadcast %true : i1 to vector<7x10xi1>
      %137 = vector.broadcast %22 : i32 to vector<7x10xi32>
      %138 = vector.gather %alloc_26[%135, %c23, %c19] [%137], %136, %136 : memref<13x7x13xi1>, vector<7x10xi32>, vector<7x10xi1>, vector<7x10xi1> into vector<7x10xi1>
      affine.yield %cst_2 : f32
    } else {
      %alloc_26 = memref.alloc() : memref<7xi16>
      linalg.transpose ins(%alloc_16 : memref<7xi16>) outs(%alloc_26 : memref<7xi16>) permutation = [0] 
      %128 = tensor.empty(%c14) : tensor<?x10xi1>
      %129 = linalg.copy ins(%12 : tensor<?x10xi1>) outs(%128 : tensor<?x10xi1>) -> tensor<?x10xi1>
      %130 = memref.atomic_rmw mins %c1024977416_i64, %alloc_6[%c0, %c9] : (i64, memref<7x10xi64>) -> i64
      %131 = vector.broadcast %81 : f32 to vector<13x7x13xf32>
      %132 = vector.fma %131, %131, %131 : vector<13x7x13xf32>
      %133 = index.or %c13, %c11
      %134 = memref.atomic_rmw maxs %57, %alloc_16[%c3] : (i16, memref<7xi16>) -> i16
      %135 = scf.index_switch %c13 -> i64 
      case 1 {
        %c1364107477_i32 = arith.constant 1364107477 : i32
        %137 = bufferization.to_buffer %15 : tensor<7x10xi16> to memref<7x10xi16>
        %138 = vector.transpose %132, [1, 0, 2] : vector<13x7x13xf32> to vector<7x13x13xf32>
        %139 = vector.broadcast %cst_0 : f16 to vector<18x18xf16>
        %140 = vector.outerproduct %43, %43, %139 {kind = #vector.kind<add>} : vector<18xf16>, vector<18xf16>
        %141 = arith.divf %81, %37 : f32
        %142 = index.mul %c4, %c13
        %143 = vector.broadcast %21 : f32 to vector<13x13xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %132, %143 {inclusive = true, reduction_dim = 1 : i64} : vector<13x7x13xf32>, vector<13x13xf32>
        %144 = index.shl %c26, %c6
        %145 = arith.minui %true_1, %25 : i1
        %146 = index.mul %c3, %c29
        %147 = memref.atomic_rmw andi %c-8157_i16, %alloc_14[%c5, %c1] : (i16, memref<7x10xi16>) -> i16
        %148 = bufferization.clone %alloc_9 : memref<7xf32> to memref<7xf32>
        %149 = arith.minui %19, %61 : i1
        %150 = arith.remsi %false, %false : i1
        %151 = arith.mulf %21, %41 : f32
        %152 = index.shru %c4, %c16
        scf.yield %75 : i64
      }
      default {
        %alloc_27 = memref.alloc() : memref<7xi1>
        %137 = vector.broadcast %26 : i1 to vector<7x10xi1>
        %138 = vector.broadcast %74 : i32 to vector<7x10xi32>
        %139 = vector.gather %alloc_27[%c25] [%138], %137, %137 : memref<7xi1>, vector<7x10xi32>, vector<7x10xi1>, vector<7x10xi1> into vector<7x10xi1>
        %140 = tensor.empty(%c7) : tensor<?x10xi1>
        %141 = linalg.copy ins(%12 : tensor<?x10xi1>) outs(%140 : tensor<?x10xi1>) -> tensor<?x10xi1>
        %alloc_28 = memref.alloc(%c0, %c21) : memref<?x?x13xi16>
        %142 = vector.multi_reduction <or>, %40, %40 [] : vector<2xi32> to vector<2xi32>
        %143 = arith.cmpi sgt, %c-23950_i16, %c32426_i16 : i16
        %144 = arith.remf %cst, %83 : f32
        %145 = vector.broadcast %c32426_i16 : i16 to vector<7xi16>
        %146 = vector.broadcast %29 : i1 to vector<7xi1>
        vector.compressstore %alloc_16[%c2], %146, %145 : memref<7xi16>, vector<7xi1>, vector<7xi16>
        %147 = bufferization.to_buffer %6 : tensor<7x10xf32> to memref<7x10xf32>
        %148 = affine.vector_load %alloc_27[%c16] : memref<7xi1>, vector<13xi1>
        vector.print %148 : vector<13xi1>
        %149 = index.divu %c10, %c5
        %150 = tensor.empty() : tensor<13x7x13xi32>
        %151 = math.fpowi %arg0, %150 : tensor<13x7x13xf16>, tensor<13x7x13xi32>
        %152 = vector.load %alloc_14[%c3, %c0] : memref<7x10xi16>, vector<4x2xi16>
        %153 = math.log10 %68 : f32
        %154 = index.sub %c16, %c0
        %155 = index.shl %c1, %154
        scf.yield %75 : i64
      }
      %136 = math.exp %10 : tensor<7xf16>
      affine.yield %21 : f32
    }
    %87 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c30, %c24)[%c19]
    %alloc_23 = memref.alloc() : memref<7x10xf16>
    memref.copy %alloc_12, %alloc_23 : memref<7x10xf16> to memref<7x10xf16>
    %88 = arith.floordivsi %false, %false_22 : i1
    %89 = index.castu %c-19308_i16 : i16 to index
    %splat_24 = tensor.splat %25 : tensor<13x7x13xi1>
    %90 = spirv.IsInf %76 : f32
    %91 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %92 = spirv.GL.Cos %63 : f16
    %93 = arith.ori %75, %75 : i64
    %94 = spirv.GL.Sinh %cst_3 : f16
    %95 = spirv.UGreaterThan %c-19308_i16, %85 : i16
    %96 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %97 = spirv.FUnordEqual %cst_3, %94 : f16
    %98 = vector.broadcast %21 : f32 to vector<13x7x13xf32>
    %99 = vector.fma %98, %98, %98 : vector<13x7x13xf32>
    %100 = vector.broadcast %53 : index to vector<7x10xindex>
    %101 = index.maxs %87, %53
    %102 = spirv.GL.Sin %42 : f32
    %103 = spirv.GL.Sqrt %76 : f32
    %104 = vector.broadcast %85 : i16 to vector<10xi16>
    %105 = vector.broadcast %66 : i1 to vector<10xi1>
    vector.compressstore %alloc_14[%c3, %c3], %105, %104 : memref<7x10xi16>, vector<10xi1>, vector<10xi16>
    %106 = spirv.SGreaterThanEqual %65, %c9744_i16 : i16
    %107 = spirv.FOrdGreaterThan %37, %47 : f32
    %108 = index.floordivs %c19, %51
    %109 = index.ceildivs %c19, %c2
    %110 = spirv.IEqual %40, %40 : vector<2xi32>
    %111 = spirv.GL.Ldexp %cst_3 : f16, %75 : i64 -> f16
    %112 = affine.load %alloc_23[%c27, %c4] : memref<7x10xf16>
    %113 = spirv.GL.Exp %63 : f16
    %114 = vector.extract %98[7] : vector<7x13xf32> from vector<13x7x13xf32>
    %115 = spirv.IEqual %17, %40 : vector<2xi32>
    %116 = vector.load %alloc[%c2, %c5] : memref<7x10xi16>, vector<2x7xi16>
    %extracted_25 = tensor.extract %11[%c0, %c0] : tensor<?x?xi32>
    %117 = spirv.GL.SSign %57 : i16
    %118 = spirv.GL.Atan %30 : f32
    memref.store %112, %arg2[%c0] : memref<?xf16>
    %119 = spirv.CL.u_min %c1978729944_i32, %74 : i32
    %120 = spirv.FOrdGreaterThanEqual %92, %111 : f16
    %121 = arith.divsi %65, %57 : i16
    %122 = spirv.GL.Sinh %21 : f32
    %123 = vector.extract_strided_slice %98 {offsets = [8], sizes = [2], strides = [1]} : vector<13x7x13xf32> to vector<2x7x13xf32>
    %124 = scf.execute_region -> vector<7x10xi1> {
      %128 = index.ceildivu %c30, %c8
      %c45 = arith.constant 45 : index
      %extracted_26 = tensor.extract %collapsed[%c45, %c5] : tensor<91x13xf32>
      %129 = math.cttz %11 : tensor<?x?xi32>
      %130 = tensor.empty() : tensor<13x7x13xi64>
      %alloca_27 = memref.alloca(%c2) : memref<?xf16>
      %131 = affine.load %alloc_8[%c6, %c16, %c0] : memref<?x?x?xf32>
      %132 = arith.remui %72, %false : i1
      %133 = vector.broadcast %83 : f32 to vector<18xf32>
      %134 = vector.maskedload %alloc_8[%c0, %c0, %c0], %44, %133 : memref<?x?x?xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
      %135 = tensor.empty() : tensor<10x13xi1>
      %136 = tensor.empty() : tensor<7x13xi1>
      %137 = linalg.matmul ins(%arg1, %135 : tensor<7x10xi1>, tensor<10x13xi1>) outs(%136 : tensor<7x13xi1>) -> tensor<7x13xi1>
      %138 = arith.remsi %57, %c-23950_i16 : i16
      %139 = vector.broadcast %113 : f16 to vector<18x18xf16>
      %140 = vector.outerproduct %43, %43, %139 {kind = #vector.kind<add>} : vector<18xf16>, vector<18xf16>
      %141 = vector.broadcast %c1024977416_i64 : i64 to vector<13xi64>
      %142 = vector.broadcast %true_1 : i1 to vector<13xi1>
      %143 = vector.maskedload %alloc_6[%c3, %c0], %142, %141 : memref<7x10xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
      %144 = index.ceildivs %128, %c10
      %145 = index.floordivs %c22, %c23
      %inserted = tensor.insert %41 into %6[%c3, %c7] : tensor<7x10xf32>
      %146 = arith.remui %extracted, %extracted : i32
      %147 = vector.broadcast %120 : i1 to vector<7x10xi1>
      scf.yield %147 : vector<7x10xi1>
    }
    %125 = spirv.LogicalOr %90, %107 : i1
    %126 = index.sub %c13, %c18
    vector.print %17 : vector<2xi32>
    vector.print %40 : vector<2xi32>
    vector.print %43 : vector<18xf16>
    vector.print %44 : vector<18xi1>
    vector.print %45 : vector<18xf16>
    vector.print %60 : vector<8xf16>
    vector.print %98 : vector<13x7x13xf32>
    vector.print %99 : vector<13x7x13xf32>
    vector.print %114 : vector<7x13xf32>
    vector.print %116 : vector<2x7xi16>
    vector.print %123 : vector<2x7x13xf32>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %22 : i32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %29 : i1
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %34 : i16
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %false : i1
    vector.print %47 : f32
    vector.print %56 : i1
    vector.print %57 : i16
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %65 : i16
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %72 : i1
    vector.print %74 : i32
    vector.print %extracted : i32
    vector.print %75 : i64
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %false_22 : i1
    vector.print %83 : f32
    vector.print %85 : i16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %extracted_25 : i32
    vector.print %117 : i16
    vector.print %118 : f32
    vector.print %119 : i32
    vector.print %120 : i1
    vector.print %122 : f32
    vector.print %125 : i1
    %127 = vector.broadcast %111 : f16 to vector<7x10xf16>
    return %127 : vector<7x10xf16>
  }
}
