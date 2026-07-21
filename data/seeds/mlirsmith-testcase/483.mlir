module {
  func.func @func1(%arg0: vector<14x32x9xf16>, %arg1: tensor<19x19xi32>, %arg2: tensor<?x19xf32>) {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%c6) : tensor<?x32x9xi32>
    %1 = tensor.empty() : tensor<9xf32>
    %2 = tensor.empty(%c6) : tensor<?x32xf16>
    %3 = tensor.empty(%c4) : tensor<?x32xi64>
    %4 = tensor.empty() : tensor<14x32x9xi64>
    %5 = tensor.empty(%c6, %c7) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<14x32xf32>
    %7 = tensor.empty() : tensor<9xf32>
    %8 = tensor.empty(%c14) : tensor<?xi16>
    %9 = tensor.empty(%c22) : tensor<?x32x9xi16>
    %10 = tensor.empty(%c3) : tensor<?x32xf16>
    %11 = tensor.empty() : tensor<14x32xf16>
    %12 = tensor.empty(%c5) : tensor<?xf32>
    %13 = tensor.empty() : tensor<14x32xf32>
    %14 = tensor.empty() : tensor<9xf32>
    %15 = tensor.empty(%c28) : tensor<?x19xi16>
    %alloc = memref.alloc() : memref<9xi16>
    %alloc_4 = memref.alloc() : memref<14x32x9xi1>
    %alloc_5 = memref.alloc(%c29) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<19x19xi64>
    %alloc_7 = memref.alloc() : memref<19x19xf32>
    %alloc_8 = memref.alloc(%c18) : memref<?x19xi1>
    %alloc_9 = memref.alloc(%c19) : memref<?x32xi1>
    %alloc_10 = memref.alloc(%c28, %c3, %c28) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc() : memref<19x19xi32>
    %alloc_12 = memref.alloc(%c26, %c30) : memref<?x?xi32>
    %alloc_13 = memref.alloc(%c16) : memref<?x19xi1>
    %alloc_14 = memref.alloc() : memref<14x32xi32>
    %alloc_15 = memref.alloc(%c14) : memref<?x32x9xi32>
    %alloc_16 = memref.alloc(%c28) : memref<?x19xf16>
    %alloc_17 = memref.alloc(%c18, %c10, %c14) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc(%c17) : memref<?x19xf16>
    %16 = spirv.GL.SClamp %c1976002377_i64, %c839613476_i64, %c839613476_i64 : i64
    %17 = spirv.GL.Atan %cst_0 : f16
    %18 = vector.load %alloc_6[%c9, %c10] : memref<19x19xi64>, vector<8x2xi64>
    %19 = arith.remui %c2018723159_i64, %c322099056_i64 : i64
    %20 = spirv.CL.log %17 : f16
    %21 = spirv.FNegate %20 : f16
    %22 = spirv.FUnordNotEqual %cst_0, %cst_3 : f16
    %23 = math.log2 %14 : tensor<9xf32>
    %24 = spirv.FUnordEqual %cst_3, %cst_0 : f16
    %rank = tensor.rank %4 : tensor<14x32x9xi64>
    %25 = scf.execute_region -> tensor<?x?x9xi1> {
      %137 = math.ceil %20 : f16
      %138 = math.log10 %6 : tensor<14x32xf32>
      %139 = index.shl %c15, %c4
      %inserted_24 = tensor.insert %c1864856559_i32 into %arg1[%c14, %c12] : tensor<19x19xi32>
      %140 = tensor.empty() : tensor<9xi64>
      %141 = vector.broadcast %c839613476_i64 : i64 to vector<9xi64>
      %142 = vector.broadcast %false : i1 to vector<9xi1>
      %143 = vector.broadcast %c1864856559_i32 : i32 to vector<9xi32>
      %144 = vector.gather %140[%c29] [%143], %142, %141 : tensor<9xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
      vector.print %141 : vector<9xi64>
      %alloc_25 = memref.alloc() : memref<9xi16>
      linalg.transpose ins(%alloc : memref<9xi16>) outs(%alloc_25 : memref<9xi16>) permutation = [0] 
      %145 = index.divs %c7, %139
      %146 = index.ceildivs %c4, %c20
      %147 = math.absi %arg1 : tensor<19x19xi32>
      %generated = tensor.generate %c6, %rank {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %153 = tensor.empty(%c27) : tensor<9x?x32xi32>
        %transposed = linalg.transpose ins(%0 : tensor<?x32x9xi32>) outs(%153 : tensor<9x?x32xi32>) permutation = [2, 0, 1] 
        %154 = math.log1p %10 : tensor<?x32xf16>
        %155 = index.maxs %c7, %c4
        %alloc_28 = memref.alloc() : memref<19x19xi16>
        tensor.yield %cst_1 : f32
      } : tensor<?x?x9xf32>
      %148 = arith.remf %cst_2, %17 : f16
      %generated_26 = tensor.generate %c19 {
      ^bb0(%arg3: index):
        %153 = arith.divsi %c2012622657_i32, %c1864856559_i32 : i32
        %154 = index.castu %c14 : index to i32
        %155 = arith.divf %cst_0, %cst_3 : f16
        %156 = arith.minsi %c2012622657_i32, %c2012622657_i32 : i32
        tensor.yield %cst_1 : f32
      } : tensor<?xf32>
      %149 = affine.if affine_set<(d0, d1, d2) : ((d2 * 2) mod 16 == 0)>(%c28, %c5, %c3) -> i64 {
        %153 = index.castu %c1774577626_i64 : i64 to index
        %154 = tensor.empty() : tensor<32x19xf16>
        %155 = tensor.empty(%c30) : tensor<?x19xf16>
        %156 = linalg.matmul ins(%2, %154 : tensor<?x32xf16>, tensor<32x19xf16>) outs(%155 : tensor<?x19xf16>) -> tensor<?x19xf16>
        %157 = index.maxs %c30, %c16
        %158 = index.castu %146 : index to i32
        %159 = math.ctpop %16 : i64
        %160 = memref.load %alloc_12[%c0, %c0] : memref<?x?xi32>
        %161 = tensor.empty(%c30) : tensor<?xf32>
        %transposed = linalg.transpose ins(%generated_26 : tensor<?xf32>) outs(%161 : tensor<?xf32>) permutation = [0] 
        %162 = arith.remf %cst_2, %17 : f16
        affine.yield %c2018723159_i64 : i64
      } else {
        vector.print %18 : vector<8x2xi64>
        %153 = arith.divf %cst_2, %21 : f16
        %154 = math.rsqrt %6 : tensor<14x32xf32>
        %155 = vector.create_mask %145, %c31 : vector<19x19xi1>
        %156 = arith.xori %c577060593_i64, %c1976002377_i64 : i64
        %157 = math.tanh %17 : f16
        %158 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %155, %155, %155 : vector<19x19xi1>, vector<19x19xi1> into vector<19x19xi1>
        %159 = affine.max affine_map<(d0, d1) -> (d1 + d1 floordiv 4 - d1)>(%c4, %c4)
        affine.yield %16 : i64
      }
      %150 = vector.broadcast %c0 : index to vector<19xindex>
      %151 = vector.broadcast %false : i1 to vector<19xi1>
      vector.scatter %alloc_13[%c0, %c16] [%150], %151, %151 : memref<?x19xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
      %assume_align_27 = memref.assume_alignment %alloc_6, 4 : memref<19x19xi64>
      %152 = tensor.empty(%c4, %146) : tensor<?x?x9xi1>
      scf.yield %152 : tensor<?x?x9xi1>
    }
    %26 = spirv.GL.Tanh %cst_0 : f16
    %27 = spirv.LogicalEqual %22, %24 : i1
    %28 = math.log2 %12 : tensor<?xf32>
    %29 = index.shl %c13, %c30
    %30 = math.copysign %cst_0, %cst_3 : f16
    %31 = vector.broadcast %c2012622657_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %33 = spirv.GL.SAbs %c1976002377_i64 : i64
    %34 = spirv.GL.Pow %20, %20 : f16
    %35 = arith.addi %c-12065_i16, %c-12065_i16 : i16
    %36 = vector.broadcast %cst_1 : f32 to vector<19x19xf32>
    %37 = vector.fma %36, %36, %36 : vector<19x19xf32>
    %38 = affine.if affine_set<(d0, d1) : ((d1 * 8 + 4) ceildiv 128 == 0, d0 >= 0, (d1 * 8 + 4) * 8 >= 0, d1 == 0)>(%c15, %c17) -> memref<9xi16> {
      %cast = tensor.cast %10 : tensor<?x32xf16> to tensor<14x32xf16>
      %137 = arith.divsi %24, %27 : i1
      %138 = vector.bitcast %18 : vector<8x2xi64> to vector<8x2xi64>
      %139 = vector.create_mask %c27 : vector<9xi1>
      %140 = arith.xori %c1976002377_i64, %c322099056_i64 : i64
      %141 = math.absi %8 : tensor<?xi16>
      %142 = arith.remf %cst, %cst : f32
      %143 = bufferization.to_buffer %cast : tensor<14x32xf16> to memref<14x32xf16>
      affine.yield %alloc : memref<9xi16>
    } else {
      %137 = vector.multi_reduction <add>, %31, %c1864856559_i32 [0] : vector<2xi32> to i32
      %138 = tensor.empty() : tensor<32x19xf16>
      %139 = tensor.empty() : tensor<14x19xf16>
      %140 = linalg.matmul ins(%11, %138 : tensor<14x32xf16>, tensor<32x19xf16>) outs(%139 : tensor<14x19xf16>) -> tensor<14x19xf16>
      %generated = tensor.generate %c2 {
      ^bb0(%arg3: index):
        %146 = arith.cmpi sge, %24, %24 : i1
        %147 = arith.ori %c1864856559_i32, %c1864856559_i32 : i32
        %148 = affine.load %alloc_7[%c16, %c14] : memref<19x19xf32>
        %149 = affine.load %alloc_4[%c27, %c20, %c0] : memref<14x32x9xi1>
        tensor.yield %c-12413_i16 : i16
      } : tensor<?xi16>
      %splat_24 = tensor.splat %c2012622657_i32 : tensor<19x19xi32>
      %141 = vector.broadcast %false : i1 to vector<19x19xi1>
      %142 = vector.mask %141 { vector.multi_reduction <minnumf>, %36, %36 [] : vector<19x19xf32> to vector<19x19xf32> } : vector<19x19xi1> -> vector<19x19xf32>
      %143 = index.sizeof
      %144 = math.rsqrt %7 : tensor<9xf32>
      %145 = affine.if affine_set<(d0) : (d0 >= 0, ((d0 mod 2) * 2) ceildiv 4 >= 0)>(%c21) -> i32 {
        %146 = index.casts %c15 : index to i32
        %147 = arith.remui %c2012622657_i32, %c2012622657_i32 : i32
        %148 = math.expm1 %139 : tensor<14x19xf16>
        %rank_25 = tensor.rank %13 : tensor<14x32xf32>
        bufferization.dealloc_tensor %arg2 : tensor<?x19xf32>
        %149 = tensor.empty() : tensor<14x32xi32>
        %150 = vector.broadcast %137 : i32 to vector<19x19xi32>
        %151 = vector.gather %149[%c1, %c12] [%150], %141, %150 : tensor<14x32xi32>, vector<19x19xi32>, vector<19x19xi1>, vector<19x19xi32> into vector<19x19xi32>
        %152 = vector.broadcast %cst : f32 to vector<19xf32>
        %dest_26, %accumulated_value_27 = vector.scan <mul>, %36, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<19x19xf32>, vector<19xf32>
        %153 = arith.ceildivsi %c1864856559_i32, %c1864856559_i32 : i32
        affine.yield %137 : i32
      } else {
        %146 = arith.shrsi %c1864856559_i32, %c1864856559_i32 : i32
        %147 = math.sqrt %7 : tensor<9xf32>
        %148 = arith.cmpf ogt, %20, %17 : f16
        %149 = index.castu %c1864856559_i32 : i32 to index
        %150 = vector.transpose %18, [0, 1] : vector<8x2xi64> to vector<8x2xi64>
        %151 = tensor.empty() : tensor<9xi1>
        %152 = arith.remf %17, %34 : f16
        %alloc_25 = memref.alloc(%c25, %c18) : memref<?x?xi32>
        memref.copy %alloc_12, %alloc_25 : memref<?x?xi32> to memref<?x?xi32>
        affine.yield %137 : i32
      }
      affine.yield %alloc : memref<9xi16>
    }
    %39 = spirv.CL.fabs %cst : f32
    %40 = arith.muli %16, %16 : i64
    %41 = math.ctpop %8 : tensor<?xi16>
    %42 = arith.subi %27, %22 : i1
    %43 = spirv.GL.SMin %c839613476_i64, %c2018723159_i64 : i64
    %44 = vector.broadcast %cst_1 : f32 to vector<19xf32>
    %45 = vector.multi_reduction <add>, %37, %44 [1] : vector<19x19xf32> to vector<19xf32>
    %alloc_19 = memref.alloc(%c27) : memref<?x32x9xi32>
    memref.copy %alloc_15, %alloc_19 : memref<?x32x9xi32> to memref<?x32x9xi32>
    scf.execute_region {
      affine.store %24, %alloc_9[%c25, %c29] : memref<?x32xi1>
      %137 = index.shrs %c8, %29
      %138 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %37, %44, %44 : vector<19x19xf32>, vector<19xf32> into vector<19xf32>
      %139 = scf.index_switch %c10 -> tensor<9xf32> 
      case 1 {
        %150 = vector.broadcast %c9 : index to vector<19xindex>
        %151 = vector.broadcast %27 : i1 to vector<19xi1>
        %152 = vector.broadcast %c-12413_i16 : i16 to vector<19xi16>
        vector.scatter %alloc[%c6] [%150], %151, %152 : memref<9xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
        %153 = affine.load %alloc[%c20] : memref<9xi16>
        %154 = math.round %6 : tensor<14x32xf32>
        %155 = index.ceildivs %c8, %c7
        %156 = arith.cmpf true, %cst_0, %34 : f16
        %157 = arith.addi %c-12065_i16, %153 : i16
        %158 = vector.multi_reduction <minui>, %18, %c839613476_i64 [0, 1] : vector<8x2xi64> to i64
        %159 = arith.divsi %c-12413_i16, %c-12413_i16 : i16
        %cast = tensor.cast %0 : tensor<?x32x9xi32> to tensor<32x32x9xi32>
        %160 = vector.outerproduct %44, %44, %37 {kind = #vector.kind<maxnumf>} : vector<19xf32>, vector<19xf32>
        %161 = affine.load %alloc_9[%c13, %c29] : memref<?x32xi1>
        %rank_25 = tensor.rank %cast : tensor<32x32x9xi32>
        %162 = index.ceildivu %c1, %c16
        %163 = math.log10 %2 : tensor<?x32xf16>
        %164 = math.rsqrt %26 : f16
        %165 = index.maxs %c18, %c25
        scf.yield %14 : tensor<9xf32>
      }
      default {
        %150 = tensor.empty() : tensor<19x19xf16>
        %151 = vector.broadcast %34 : f16 to vector<14x32x9xf16>
        %152 = vector.broadcast %false : i1 to vector<14x32x9xi1>
        %153 = vector.broadcast %c2012622657_i32 : i32 to vector<14x32x9xi32>
        %154 = vector.gather %150[%c22, %c29] [%153], %152, %151 : tensor<19x19xf16>, vector<14x32x9xi32>, vector<14x32x9xi1>, vector<14x32x9xf16> into vector<14x32x9xf16>
        %155 = index.add %c18, %c22
        %156 = index.and %c14, %c29
        %157 = arith.cmpf oeq, %39, %cst : f32
        %158 = math.exp %26 : f16
        %159 = llvm.intr.matrix.transpose %31 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %160 = vector.broadcast %24 : i1 to vector<2xi1>
        vector.compressstore %alloc_15[%c0, %c17, %c0], %160, %31 : memref<?x32x9xi32>, vector<2xi1>, vector<2xi32>
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %15, %c0_25 : tensor<?x19xi16>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_26, 19, 1] : tensor<?x19xi16> into tensor<?x19x1xi16>
        %161 = vector.broadcast %cst_3 : f16 to vector<9xf16>
        %162 = vector.multi_reduction <mul>, %151, %161 [0, 1] : vector<14x32x9xf16> to vector<9xf16>
        %alloc_28 = memref.alloc(%c29) : memref<?x32xi1>
        memref.copy %alloc_9, %alloc_28 : memref<?x32xi1> to memref<?x32xi1>
        %163 = math.atan %arg2 : tensor<?x19xf32>
        %164 = arith.remsi %c2012622657_i32, %c1864856559_i32 : i32
        %165 = vector.broadcast %27 : i1 to vector<9xi1>
        vector.compressstore %alloc_18[%c0, %c3], %165, %161 : memref<?x19xf16>, vector<9xi1>, vector<9xf16>
        %166 = tensor.empty() : tensor<19x19xf16>
        %167 = index.divs %c13, %c12
        %168 = arith.shrui %c1976002377_i64, %c2018723159_i64 : i64
        scf.yield %14 : tensor<9xf32>
      }
      %140 = arith.remui %43, %43 : i64
      %141 = vector.transpose %18, [1, 0] : vector<8x2xi64> to vector<2x8xi64>
      %assume_align_24 = memref.assume_alignment %alloc, 2 : memref<9xi16>
      %142 = math.absi %16 : i64
      %143 = math.log %2 : tensor<?x32xf16>
      %extracted = tensor.extract %10[%c0, %c18] : tensor<?x32xf16>
      %144 = index.sizeof
      %145 = math.absf %12 : tensor<?xf32>
      %146 = vector.insert %44, %36 [0] : vector<19xf32> into vector<19x19xf32>
      %147 = arith.minsi %c1774577626_i64, %16 : i64
      %148 = math.ctlz %4 : tensor<14x32x9xi64>
      %149 = math.tan %cst : f32
      scf.yield
    }
    %46 = vector.broadcast %24 : i1 to vector<19x19xi1>
    %47 = vector.mask %46 { vector.multi_reduction <mul>, %36, %36 [] : vector<19x19xf32> to vector<19x19xf32> } : vector<19x19xi1> -> vector<19x19xf32>
    %48 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %false_20 = index.bool.constant false
    %49 = math.roundeven %2 : tensor<?x32xf16>
    %50 = spirv.FOrdGreaterThanEqual %cst, %cst : f32
    %51 = tensor.empty() : tensor<32x14xi64>
    %52 = tensor.empty(%c19) : tensor<?x14xi64>
    %53 = linalg.matmul ins(%3, %51 : tensor<?x32xi64>, tensor<32x14xi64>) outs(%52 : tensor<?x14xi64>) -> tensor<?x14xi64>
    %54 = tensor.empty() : tensor<9xf32>
    %55 = tensor.empty() : tensor<f32>
    %56 = linalg.dot ins(%7, %54 : tensor<9xf32>, tensor<9xf32>) outs(%55 : tensor<f32>) -> tensor<f32>
    %57 = spirv.Unordered %cst, %cst : f32
    %58 = math.sqrt %cst_1 : f32
    %59 = math.ceil %2 : tensor<?x32xf16>
    %60 = spirv.FOrdGreaterThanEqual %20, %34 : f16
    %61 = arith.minui %57, %27 : i1
    %62 = math.tanh %2 : tensor<?x32xf16>
    %63 = math.tanh %12 : tensor<?xf32>
    %64 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    %65 = bufferization.to_buffer %arg2 : tensor<?x19xf32> to memref<?x19xf32>
    %66 = spirv.CL.pow %34, %17 : f16
    %67 = spirv.IsNan %cst_1 : f32
    %68 = spirv.FUnordEqual %26, %26 : f16
    %69 = spirv.GL.SSign %c2012622657_i32 : i32
    %70 = affine.if affine_set<(d0, d1) : (d0 >= 0, d1 - 2 == 0, d0 mod 16 + 32 >= 0)>(%c15, %c22) -> memref<19x19xf16> {
      %assume_align_24 = memref.assume_alignment %alloc_4, 4 : memref<14x32x9xi1>
      %c0_25 = arith.constant 0 : index
      %dim_26 = tensor.dim %10, %c0_25 : tensor<?x32xf16>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim_26, 32, 1] : tensor<?x32xf16> into tensor<?x32x1xf16>
      bufferization.dealloc_tensor %10 : tensor<?x32xf16>
      %rank_28 = tensor.rank %15 : tensor<?x19xi16>
      %extracted = tensor.extract %4[%c7, %c26, %c3] : tensor<14x32x9xi64>
      %137 = vector.extract_strided_slice %44 {offsets = [11], sizes = [2], strides = [1]} : vector<19xf32> to vector<2xf32>
      %138 = arith.minui %c577060593_i64, %16 : i64
      %139 = math.rsqrt %10 : tensor<?x32xf16>
      %alloc_29 = memref.alloc() : memref<19x19xf16>
      affine.yield %alloc_29 : memref<19x19xf16>
    } else {
      %137 = arith.divsi %c839613476_i64, %c1774577626_i64 : i64
      %138 = arith.addi %60, %67 : i1
      %139 = index.mul %c9, %c19
      %alloc_24 = memref.alloc() : memref<9xf32>
      %140 = scf.while (%arg3 = %c-12413_i16) : (i16) -> i16 {
        %145 = vector.bitcast %31 : vector<2xi32> to vector<2xi32>
        %146 = math.absi %4 : tensor<14x32x9xi64>
        %cast = tensor.cast %8 : tensor<?xi16> to tensor<9xi16>
        %147 = bufferization.clone %alloc_14 : memref<14x32xi32> to memref<14x32xi32>
        %148 = index.castu %c18 : index to i32
        %149 = index.shru %c0, %c2
        %150 = index.add %c5, %c21
        %151 = index.shrs %rank, %150
        scf.condition(%60) %c-12413_i16 : i16
      } do {
      ^bb0(%arg3: i16):
        %inserted_26 = tensor.insert %c1864856559_i32 into %arg1[%c0, %c5] : tensor<19x19xi32>
        %assume_align_27 = memref.assume_alignment %alloc_7, 4 : memref<19x19xf32>
        %145 = arith.cmpf true, %34, %cst_0 : f16
        %146 = arith.divsi %22, %50 : i1
        %147 = arith.muli %false_20, %27 : i1
        %148 = math.copysign %cst_3, %20 : f16
        %149 = arith.minui %22, %68 : i1
        %150 = vector.broadcast %50 : i1 to vector<19xi1>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %46, %150 {inclusive = false, reduction_dim = 1 : i64} : vector<19x19xi1>, vector<19xi1>
        %dim_30 = tensor.dim %9, %c0 : tensor<?x32x9xi16>
        bufferization.dealloc_tensor %11 : tensor<14x32xf16>
        %151 = index.ceildivs %c23, %c28
        %152 = arith.mulf %cst_0, %20 : f16
        %153 = memref.load %alloc_5[%c0] : memref<?xi32>
        affine.vector_store %44, %alloc_10[%c4, %c31, %c12] : memref<?x?x?xf32>, vector<19xf32>
        %154 = math.ctlz %27 : i1
        %155 = index.maxs %c17, %c3
        scf.yield %c-12065_i16 : i16
      }
      %141 = vector.broadcast %cst_1 : f32 to vector<9xf32>
      %142 = vector.fma %141, %141, %141 : vector<9xf32>
      %143 = memref.realloc %alloc : memref<9xi16> to memref<14xi16>
      %144 = vector.insert %cst_1, %142 [0] : f32 into vector<9xf32>
      %alloc_25 = memref.alloc() : memref<19x19xf16>
      affine.yield %alloc_25 : memref<19x19xf16>
    }
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<14x32xf32> into tensor<448xf32>
    %71 = spirv.GL.SClamp %c1976002377_i64, %c322099056_i64, %c577060593_i64 : i64
    %72 = vector.extract %31[0] : i32 from vector<2xi32>
    %73 = spirv.FNegate %cst_3 : f16
    %74 = scf.while (%arg3 = %10) : (tensor<?x32xf16>) -> tensor<?x32xf16> {
      %137 = arith.remf %39, %cst_1 : f32
      %138 = tensor.empty() : tensor<32x32xi64>
      %139 = linalg.matmul ins(%3, %138 : tensor<?x32xi64>, tensor<32x32xi64>) outs(%3 : tensor<?x32xi64>) -> tensor<?x32xi64>
      %140 = vector.broadcast %c-12413_i16 : i16 to vector<19xi16>
      %141 = vector.broadcast %24 : i1 to vector<19xi1>
      vector.compressstore %alloc[%c5], %141, %140 : memref<9xi16>, vector<19xi1>, vector<19xi16>
      %rank_24 = tensor.rank %12 : tensor<?xf32>
      %splat_25 = tensor.splat %66 : tensor<19x19xf16>
      %142 = arith.addi %c839613476_i64, %c1976002377_i64 : i64
      %143 = vector.broadcast %cst_3 : f16 to vector<14x32x9xf16>
      %144 = affine.vector_load %alloc_19[%c16, %c29, %29] : memref<?x32x9xi32>, vector<19xi32>
      %145 = tensor.empty(%c3) : tensor<?x32xf16>
      scf.condition(%false) %145 : tensor<?x32xf16>
    } do {
    ^bb0(%arg3: tensor<?x32xf16>):
      %137 = math.exp2 %55 : tensor<f32>
      %138 = math.ctpop %69 : i32
      %139 = vector.broadcast %false : i1 to vector<2xi1>
      vector.compressstore %alloc_5[%c0], %139, %31 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %140 = index.maxs %c25, %c22
      %141 = math.absf %7 : tensor<9xf32>
      %142 = vector.extract %46[8] : vector<19xi1> from vector<19x19xi1>
      %143 = affine.vector_load %alloc_8[%c18, %c24] : memref<?x19xi1>, vector<19xi1>
      %rank_24 = tensor.rank %4 : tensor<14x32x9xi64>
      vector.compressstore %alloc_17[%c0, %c0, %c0], %142, %142 : memref<?x?x?xi1>, vector<19xi1>, vector<19xi1>
      %144 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
      %145 = index.and %c12, %c14
      %146 = arith.divsi %c839613476_i64, %16 : i64
      %147 = arith.remf %cst_3, %21 : f16
      %148 = index.mul %c19, %c29
      %149 = index.sizeof
      %150 = arith.negf %cst : f32
      %151 = tensor.empty(%c26) : tensor<?x32xf16>
      scf.yield %151 : tensor<?x32xf16>
    }
    %75 = spirv.GL.SClamp %c-12065_i16, %c-12413_i16, %c-12413_i16 : i16
    %76 = arith.remsi %57, %50 : i1
    %77 = spirv.INotEqual %43, %16 : i64
    %dest, %accumulated_value = vector.scan <minnumf>, %36, %44 {inclusive = false, reduction_dim = 0 : i64} : vector<19x19xf32>, vector<19xf32>
    %78 = vector.multi_reduction <minsi>, %18, %18 [] : vector<8x2xi64> to vector<8x2xi64>
    %79 = vector.broadcast %24 : i1 to vector<19xi1>
    %80 = vector.insert %79, %46 [9] : vector<19xi1> into vector<19x19xi1>
    %81 = index.xor %c10, %c15
    scf.execute_region {
      %137 = index.castu %69 : i32 to index
      %138 = math.rsqrt %34 : f16
      %139 = arith.ceildivsi %c1774577626_i64, %c1774577626_i64 : i64
      %false_24 = index.bool.constant false
      %140 = vector.broadcast %c21 : index to vector<19xindex>
      %141 = vector.broadcast %16 : i64 to vector<19xi64>
      vector.scatter %alloc_6[%c6, %c0] [%140], %79, %141 : memref<19x19xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
      %142 = index.shl %c24, %c1
      %143 = index.or %137, %c26
      %144 = index.divs %29, %c16
      %145 = vector.reduction <add>, %31 : vector<2xi32> into i32
      %146 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
      %assume_align_25 = memref.assume_alignment %alloc_13, 8 : memref<?x19xi1>
      %cast = memref.cast %65 : memref<?x19xf32> to memref<14x19xf32>
      %147 = arith.xori %71, %c577060593_i64 : i64
      %148 = vector.broadcast %43 : i64 to vector<8xi64>
      %149 = vector.broadcast %24 : i1 to vector<8x2xi1>
      %150 = vector.mask %149 { vector.multi_reduction <maxsi>, %18, %148 [1] : vector<8x2xi64> to vector<8xi64> } : vector<8x2xi1> -> vector<8xi64>
      %151 = math.fma %1, %1, %54 : tensor<9xf32>
      %152 = affine.load %65[%c19, %c8] : memref<?x19xf32>
      scf.yield
    }
    %82 = arith.xori %c577060593_i64, %43 : i64
    %83 = spirv.Unordered %cst_1, %cst : f32
    %84 = spirv.UGreaterThan %c-12413_i16, %75 : i16
    %85 = math.round %26 : f16
    %86 = spirv.CL.fabs %39 : f32
    %87 = memref.realloc %alloc : memref<9xi16> to memref<14xi16>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %88 = vector.transfer_read %6[%rank, %c25], %cst_21 : tensor<14x32xf32>, vector<14xf32>
    %89 = spirv.CL.erf %26 : f16
    %90 = index.maxs %c7, %c23
    %91 = spirv.CL.log %cst_21 : f32
    %92 = math.absi %24 : i1
    %93 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    %94 = spirv.GL.Log %cst_1 : f32
    %95 = vector.load %alloc[%c0] : memref<9xi16>, vector<7xi16>
    %96 = spirv.CL.fmin %cst_3, %cst_2 : f16
    %97 = arith.addi %27, %50 : i1
    %98 = spirv.CL.floor %26 : f16
    memref.store %c1864856559_i32, %alloc_19[%c0, %c20, %c5] : memref<?x32x9xi32>
    %99 = spirv.BitFieldUExtract %31, %c2012622657_i32, %c1976002377_i64 : vector<2xi32>, i32, i64
    %100 = index.shl %c17, %c8
    %101 = math.exp %98 : f16
    %102 = spirv.UGreaterThanEqual %c-12413_i16, %c-12065_i16 : i16
    %103 = spirv.GL.SClamp %c839613476_i64, %c1976002377_i64, %c2018723159_i64 : i64
    %104 = spirv.GL.Fma %21, %73, %34 : f16
    %105 = index.divs %29, %c10
    %106 = arith.xori %c322099056_i64, %43 : i64
    %107 = arith.mulf %cst_1, %cst : f32
    %108 = spirv.GL.Asin %94 : f32
    %109 = spirv.BitReverse %c577060593_i64 : i64
    %110 = spirv.FNegate %104 : f16
    %111 = arith.cmpi ugt, %c2018723159_i64, %c577060593_i64 : i64
    %112 = spirv.IsNan %104 : f16
    %113 = arith.remui %68, %50 : i1
    %114 = index.shl %81, %c31
    %115 = spirv.GL.Floor %104 : f16
    %splat = tensor.splat %77 : tensor<19x19xi1>
    %116 = tensor.empty() : tensor<19x19xi16>
    %117 = math.roundeven %98 : f16
    %118 = spirv.FUnordEqual %cst_2, %96 : f16
    %119 = spirv.FOrdGreaterThan %89, %110 : f16
    %assume_align = memref.assume_alignment %alloc_14, 8 : memref<14x32xi32>
    %120 = spirv.GL.UClamp %75, %75, %c-12065_i16 : i16
    %121 = arith.addi %69, %c2012622657_i32 : i32
    %122 = spirv.GL.Cos %91 : f32
    %123 = vector.transpose %79, [0] : vector<19xi1> to vector<19xi1>
    bufferization.dealloc_tensor %13 : tensor<14x32xf32>
    %alloc_22 = memref.alloc() : memref<19x19xi64>
    memref.copy %alloc_6, %alloc_22 : memref<19x19xi64> to memref<19x19xi64>
    %124 = spirv.IsNan %86 : f32
    %inserted = tensor.insert %cst into %12[%c0] : tensor<?xf32>
    %125 = bufferization.to_buffer %7 : tensor<9xf32> to memref<9xf32>
    %126 = spirv.CL.tanh %104 : f16
    %cst_23 = arith.constant 5.888000e+04 : f16
    %dim = tensor.dim %12, %c0 : tensor<?xf32>
    %127 = spirv.GL.SMax %c2018723159_i64, %c1976002377_i64 : i64
    %true = index.bool.constant true
    %128 = math.absi %84 : i1
    %129 = arith.shli %67, %119 : i1
    %130 = spirv.CL.u_max %c2012622657_i32, %69 : i32
    %131 = spirv.SGreaterThan %43, %c577060593_i64 : i64
    %132 = spirv.CL.rsqrt %cst_2 : f16
    %133 = spirv.LogicalAnd %57, %22 : i1
    %134 = math.tan %54 : tensor<9xf32>
    %135 = arith.ceildivsi %false, %60 : i1
    %136 = spirv.LogicalAnd %133, %true : i1
    vector.print %18 : vector<8x2xi64>
    vector.print %31 : vector<2xi32>
    vector.print %36 : vector<19x19xf32>
    vector.print %37 : vector<19x19xf32>
    vector.print %44 : vector<19xf32>
    vector.print %46 : vector<19x19xi1>
    vector.print %79 : vector<19xi1>
    vector.print %95 : vector<7xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %16 : i64
    vector.print %17 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %33 : i64
    vector.print %34 : f16
    vector.print %39 : f32
    vector.print %43 : i64
    vector.print %false_20 : i1
    vector.print %50 : i1
    vector.print %57 : i1
    vector.print %60 : i1
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : i32
    vector.print %71 : i64
    vector.print %73 : f16
    vector.print %75 : i16
    vector.print %77 : i1
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %86 : f32
    vector.print %cst_21 : f32
    vector.print %89 : f16
    vector.print %91 : f32
    vector.print %94 : f32
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %102 : i1
    vector.print %103 : i64
    vector.print %104 : f16
    vector.print %108 : f32
    vector.print %109 : i64
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %115 : f16
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %120 : i16
    vector.print %122 : f32
    vector.print %124 : i1
    vector.print %126 : f16
    vector.print %127 : i64
    vector.print %true : i1
    vector.print %130 : i32
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %136 : i1
    return
  }
  func.func nested @func2(%arg0: vector<14x32xi32>, %arg1: memref<?x?xi1>, %arg2: vector<14x32x9xi1>) -> memref<?x32x9xf16> {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%c6) : tensor<?x32x9xi32>
    %1 = tensor.empty() : tensor<9xf32>
    %2 = tensor.empty(%c6) : tensor<?x32xf16>
    %3 = tensor.empty(%c4) : tensor<?x32xi64>
    %4 = tensor.empty() : tensor<14x32x9xi64>
    %5 = tensor.empty(%c6, %c7) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<14x32xf32>
    %7 = tensor.empty() : tensor<9xf32>
    %8 = tensor.empty(%c14) : tensor<?xi16>
    %9 = tensor.empty(%c22) : tensor<?x32x9xi16>
    %10 = tensor.empty(%c3) : tensor<?x32xf16>
    %11 = tensor.empty() : tensor<14x32xf16>
    %12 = tensor.empty(%c5) : tensor<?xf32>
    %13 = tensor.empty() : tensor<14x32xf32>
    %14 = tensor.empty() : tensor<9xf32>
    %15 = tensor.empty(%c28) : tensor<?x19xi16>
    %alloc = memref.alloc() : memref<9xi16>
    %alloc_4 = memref.alloc() : memref<14x32x9xi1>
    %alloc_5 = memref.alloc(%c29) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<19x19xi64>
    %alloc_7 = memref.alloc() : memref<19x19xf32>
    %alloc_8 = memref.alloc(%c18) : memref<?x19xi1>
    %alloc_9 = memref.alloc(%c19) : memref<?x32xi1>
    %alloc_10 = memref.alloc(%c28, %c3, %c28) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc() : memref<19x19xi32>
    %alloc_12 = memref.alloc(%c26, %c30) : memref<?x?xi32>
    %alloc_13 = memref.alloc(%c16) : memref<?x19xi1>
    %alloc_14 = memref.alloc() : memref<14x32xi32>
    %alloc_15 = memref.alloc(%c14) : memref<?x32x9xi32>
    %alloc_16 = memref.alloc(%c28) : memref<?x19xf16>
    %alloc_17 = memref.alloc(%c18, %c10, %c14) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc(%c17) : memref<?x19xf16>
    %16 = spirv.GL.FAbs %cst_0 : f16
    %17 = index.or %c4, %c14
    %18 = spirv.FNegate %cst_3 : f16
    %19 = spirv.ULessThanEqual %c-12065_i16, %c-12065_i16 : i16
    %20 = math.expm1 %12 : tensor<?xf32>
    %21 = spirv.CL.exp %cst_1 : f32
    %22 = vector.broadcast %c577060593_i64 : i64 to vector<14xi64>
    %23 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi64>, vector<14xi64>) -> vector<1xi64>
    %24 = math.ctpop %c1864856559_i32 : i32
    %25 = spirv.IsNan %18 : f16
    %26 = vector.broadcast %c1864856559_i32 : i32 to vector<2xi32>
    %27 = spirv.BitwiseOr %26, %26 : vector<2xi32>
    %28 = spirv.GL.UMax %c2012622657_i32, %c2012622657_i32 : i32
    %29 = spirv.GL.SMax %c839613476_i64, %c839613476_i64 : i64
    %30 = vector.broadcast %c31 : index to vector<32xindex>
    %31 = vector.broadcast %25 : i1 to vector<32xi1>
    vector.scatter %alloc_17[%c0, %c0, %c0] [%30], %31, %31 : memref<?x?x?xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
    %32 = spirv.UGreaterThanEqual %c839613476_i64, %29 : i64
    %33 = tensor.empty(%c13) : tensor<?xi16>
    %34 = linalg.copy ins(%8 : tensor<?xi16>) outs(%33 : tensor<?xi16>) -> tensor<?xi16>
    %35 = math.rsqrt %14 : tensor<9xf32>
    %36 = spirv.SLessThan %26, %26 : vector<2xi32>
    %37 = spirv.BitCount %29 : i64
    %38 = math.atan %6 : tensor<14x32xf32>
    %39 = spirv.GL.Round %cst : f32
    %40 = vector.broadcast %32 : i1 to vector<9xi1>
    vector.compressstore %alloc_8[%c0, %c9], %40, %40 : memref<?x19xi1>, vector<9xi1>, vector<9xi1>
    %41 = vector.broadcast %37 : i64 to vector<19x19xi64>
    %42 = arith.muli %28, %c1864856559_i32 : i32
    memref.store %false, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xi1>
    %43 = math.log %cst_0 : f16
    %44 = bufferization.to_buffer %9 : tensor<?x32x9xi16> to memref<?x32x9xi16>
    %45 = arith.muli %c577060593_i64, %c2018723159_i64 : i64
    %46 = spirv.LogicalEqual %19, %false : i1
    %47 = tensor.empty() : tensor<9x9xf32>
    %broadcasted = linalg.broadcast ins(%7 : tensor<9xf32>) outs(%47 : tensor<9x9xf32>) dimensions = [1] 
    %48 = vector.reduction <xor>, %22 : vector<14xi64> into i64
    %49 = vector.broadcast %21 : f32 to vector<9xf32>
    %50 = vector.fma %49, %49, %49 : vector<9xf32>
    %51 = index.sizeof
    %52 = llvm.intr.matrix.multiply %49, %49 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf32>, vector<9xf32>) -> vector<1xf32>
    %53 = arith.shli %25, %32 : i1
    %54 = spirv.CL.cos %cst_3 : f16
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<14x32x9xi64> into tensor<448x9xi64>
    %55 = spirv.GL.Round %cst : f32
    %56 = math.log2 %cst_0 : f16
    %57 = spirv.CL.tanh %21 : f32
    %58 = math.roundeven %57 : f32
    %59 = spirv.CL.floor %16 : f16
    %60 = spirv.CL.floor %cst_3 : f16
    %61 = arith.xori %19, %25 : i1
    %inserted = tensor.insert %c-12065_i16 into %9[%c0, %c18, %c1] : tensor<?x32x9xi16>
    %62 = spirv.FUnordGreaterThanEqual %cst_0, %cst_0 : f16
    %generated = tensor.generate %c20, %c8 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %140 = index.castu %19 : i1 to index
      %141 = bufferization.to_buffer %13 : tensor<14x32xf32> to memref<14x32xf32>
      %142 = math.expm1 %1 : tensor<9xf32>
      %143 = arith.minui %c-12065_i16, %c-12065_i16 : i16
      tensor.yield %16 : f16
    } : tensor<?x?x9xf16>
    %63 = spirv.GL.Tanh %cst_1 : f32
    %64 = spirv.GL.Ldexp %63 : f32, %c2018723159_i64 : i64 -> f32
    %65 = math.ctlz %c1976002377_i64 : i64
    %66 = spirv.LogicalNotEqual %19, %62 : i1
    %67 = vector.broadcast %c1774577626_i64 : i64 to vector<1x1xi64>
    %68 = vector.outerproduct %23, %23, %67 {kind = #vector.kind<minui>} : vector<1xi64>, vector<1xi64>
    %69 = vector.reduction <minnumf>, %52 : vector<1xf32> into f32
    %false_19 = index.bool.constant false
    %70 = math.copysign %11, %11 : tensor<14x32xf16>
    %71 = spirv.CL.sqrt %16 : f16
    %72 = spirv.GL.SMax %29, %37 : i64
    %73 = spirv.FOrdNotEqual %18, %16 : f16
    %74 = spirv.CL.round %cst_1 : f32
    %rank = tensor.rank %6 : tensor<14x32xf32>
    %75 = tensor.empty() : tensor<9xf32>
    %76 = tensor.empty() : tensor<f32>
    %77 = linalg.dot ins(%7, %75 : tensor<9xf32>, tensor<9xf32>) outs(%76 : tensor<f32>) -> tensor<f32>
    %78 = index.shrs %c12, %c15
    bufferization.dealloc_tensor %2 : tensor<?x32xf16>
    %assume_align = memref.assume_alignment %alloc_14, 4 : memref<14x32xi32>
    %inserted_20 = tensor.insert %39 into %13[%c0, %c20] : tensor<14x32xf32>
    %79 = vector.multi_reduction <mul>, %23, %23 [] : vector<1xi64> to vector<1xi64>
    %80 = spirv.CL.tanh %cst : f32
    %81 = math.expm1 %59 : f16
    %82 = arith.shli %73, %32 : i1
    %83 = spirv.GL.Pow %cst_0, %cst_0 : f16
    %84 = index.castu %c-12413_i16 : i16 to index
    %85 = vector.broadcast %29 : i64 to vector<14x32x9xi64>
    %86 = spirv.CL.fabs %60 : f16
    %87 = index.shl %c24, %c15
    %88 = arith.addi %66, %19 : i1
    %89 = spirv.CL.fabs %64 : f32
    %90 = spirv.IEqual %c-12413_i16, %c-12065_i16 : i16
    %91 = spirv.GL.SClamp %29, %c1976002377_i64, %c577060593_i64 : i64
    %92 = spirv.CL.fma %63, %63, %74 : f32
    %93 = spirv.CL.rint %64 : f32
    %94 = vector.create_mask %c16, %c24 : vector<19x19xi1>
    %95 = math.log10 %93 : f32
    %96 = vector.bitcast %22 : vector<14xi64> to vector<14xi64>
    %97 = spirv.LogicalOr %73, %73 : i1
    %98 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %99 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
    %100 = spirv.BitCount %28 : i32
    %generated_21 = tensor.generate %c9 {
    ^bb0(%arg3: index):
      %140 = index.sizeof
      %141 = index.divu %c25, %c29
      %142 = arith.remui %c-12413_i16, %c-12065_i16 : i16
      %inserted_24 = tensor.insert %c-12413_i16 into %9[%c0, %c3, %c2] : tensor<?x32x9xi16>
      tensor.yield %c-12065_i16 : i16
    } : tensor<?xi16>
    %101 = math.absf %21 : f32
    %102 = spirv.CL.floor %cst_1 : f32
    %103 = spirv.SGreaterThan %c2012622657_i32, %100 : i32
    %104 = arith.divsi %c2012622657_i32, %c2012622657_i32 : i32
    %105 = arith.xori %c577060593_i64, %72 : i64
    %106 = spirv.CL.u_min %c322099056_i64, %c839613476_i64 : i64
    %107 = tensor.empty(%c29) : tensor<14x?xi1>
    %108 = arith.divsi %c577060593_i64, %91 : i64
    %109 = math.log %92 : f32
    %110 = spirv.FUnordLessThanEqual %cst, %55 : f32
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [14, 32, 1] : tensor<14x32xf32> into tensor<14x32x1xf32>
    %111 = spirv.FOrdGreaterThan %89, %74 : f32
    %112 = spirv.CL.floor %55 : f32
    %113 = spirv.GL.FClamp %57, %cst_1, %92 : f32
    %114 = index.maxs %c24, %c7
    scf.index_switch %c2 
    case 1 {
      %splat = tensor.splat %59 : tensor<14x32xf16>
      %140 = arith.minsi %c1976002377_i64, %c322099056_i64 : i64
      %141 = arith.ceildivsi %c1864856559_i32, %c1864856559_i32 : i32
      %142 = vector.create_mask %c13 : vector<9xi1>
      %143 = vector.bitcast %94 : vector<19x19xi1> to vector<19x19xi1>
      %144 = tensor.empty() : tensor<14x32xi1>
      %145 = math.roundeven %16 : f16
      %146 = math.copysign %cst_0, %cst_3 : f16
      %alloc_24 = memref.alloc() : memref<19x19xi64>
      memref.copy %alloc_6, %alloc_24 : memref<19x19xi64> to memref<19x19xi64>
      %147 = index.maxs %c25, %c5
      %148 = vector.insert %c577060593_i64, %96 [9] : i64 into vector<14xi64>
      %149 = vector.mask %142 { vector.multi_reduction <minsi>, %142, %142 [] : vector<9xi1> to vector<9xi1> } : vector<9xi1> -> vector<9xi1>
      %150 = affine.max affine_map<(d0, d1, d2) -> ((d2 mod 4) floordiv 16)>(%c14, %c16, %c24)
      %151 = arith.minsi %false_19, %97 : i1
      %152 = index.add %c28, %c24
      %153 = index.ceildivs %c24, %c27
      scf.yield
    }
    default {
      %140 = math.tanh %63 : f32
      %141 = affine.load %alloc[%c27] : memref<9xi16>
      %142 = index.castu %c31 : index to i32
      %143 = index.divs %c3, %c19
      %144 = arith.remui %32, %97 : i1
      %alloc_24 = memref.alloc() : memref<19x19xi64>
      %extracted = tensor.extract %0[%c0, %c28, %c6] : tensor<?x32x9xi32>
      %alloc_25 = memref.alloc() : memref<14x32x9xi1>
      memref.copy %alloc_4, %alloc_25 : memref<14x32x9xi1> to memref<14x32x9xi1>
      %145 = arith.andi %c1774577626_i64, %37 : i64
      %146 = vector.extract %49[8] : f32 from vector<9xf32>
      %147 = scf.index_switch %c22 -> vector<19x19xf16> 
      case 1 {
        %151 = bufferization.clone %alloc_4 : memref<14x32x9xi1> to memref<14x32x9xi1>
        %152 = math.cos %113 : f32
        %153 = vector.broadcast %19 : i1 to vector<9xi1>
        %154 = vector.mask %153 { vector.multi_reduction <minnumf>, %49, %50 [] : vector<9xf32> to vector<9xf32> } : vector<9xi1> -> vector<9xf32>
        %155 = index.castu %c2012622657_i32 : i32 to index
        %156 = math.copysign %76, %76 : tensor<f32>
        %157 = llvm.intr.matrix.multiply %22, %96 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi64>, vector<14xi64>) -> vector<1xi64>
        %158 = affine.vector_load %151[%c31, %c6, %c21] : memref<14x32x9xi1>, vector<9xi1>
        %alloc_27 = memref.alloc() : memref<14x32x9xi1>
        memref.copy %alloc_25, %alloc_27 : memref<14x32x9xi1> to memref<14x32x9xi1>
        %159 = tensor.empty(%c26, %c18) : tensor<?x?xi32>
        affine.store %c-12065_i16, %alloc[%c30] : memref<9xi16>
        %160 = math.copysign %71, %16 : f16
        %161 = math.exp %cst_0 : f16
        %162 = math.atan %11 : tensor<14x32xf16>
        %163 = math.fma %102, %63, %92 : f32
        %164 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        bufferization.dealloc_tensor %13 : tensor<14x32xf32>
        %165 = vector.broadcast %71 : f16 to vector<19x19xf16>
        scf.yield %165 : vector<19x19xf16>
      }
      case 2 {
        %151 = arith.divsi %141, %141 : i16
        %152 = math.absi %66 : i1
        bufferization.dealloc_tensor %13 : tensor<14x32xf32>
        %c0_27 = arith.constant 0 : index
        %c1_28 = arith.constant 1 : index
        %c1_29 = arith.constant 1 : index
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %generated [[0], [1], [2, 3]] output_shape [%c20, %c8, 9, 1] : tensor<?x?x9xf16> into tensor<?x?x9x1xf16>
        %153 = arith.remui %97, %62 : i1
        vector.print %22 : vector<14xi64>
        %154 = index.shl %c28, %78
        %155 = math.absf %cst_0 : f16
        %alloc_32 = memref.alloc() : memref<14x32x9xi1>
        memref.copy %alloc_25, %alloc_32 : memref<14x32x9xi1> to memref<14x32x9xi1>
        %156 = math.absf %12 : tensor<?xf32>
        %157 = math.sqrt %57 : f32
        %158 = arith.addi %25, %111 : i1
        %true = index.bool.constant true
        %159 = vector.broadcast %cst_3 : f16 to vector<9xf16>
        %160 = vector.broadcast %90 : i1 to vector<9xi1>
        vector.compressstore %alloc_16[%c0, %c3], %160, %159 : memref<?x19xf16>, vector<9xi1>, vector<9xf16>
        %161 = tensor.empty() : tensor<9x448xi64>
        %transposed = linalg.transpose ins(%collapsed : tensor<448x9xi64>) outs(%161 : tensor<9x448xi64>) permutation = [1, 0] 
        %162 = vector.broadcast %c28 : index to vector<14x32x9xindex>
        %163 = vector.broadcast %18 : f16 to vector<19x19xf16>
        scf.yield %163 : vector<19x19xf16>
      }
      default {
        %151 = arith.remf %74, %cst_1 : f32
        %152 = math.copysign %92, %39 : f32
        %inserted_27 = tensor.insert %28 into %0[%c0, %c6, %c2] : tensor<?x32x9xi32>
        %153 = math.roundeven %broadcasted : tensor<9x9xf32>
        %154 = math.log10 %39 : f32
        %155 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c19, %c12, %c21, %c16)
        %156 = arith.remui %100, %c1864856559_i32 : i32
        %157 = math.tanh %6 : tensor<14x32xf32>
        %false_28 = arith.constant false
        %158 = index.shl %114, %c31
        %159 = math.ceil %2 : tensor<?x32xf16>
        %160 = arith.divf %21, %89 : f32
        %161 = vector.insert %21, %49 [2] : f32 into vector<9xf32>
        %162 = tensor.empty() : tensor<32x14xf16>
        %163 = tensor.empty() : tensor<14x14xf16>
        %164 = linalg.matmul ins(%11, %162 : tensor<14x32xf16>, tensor<32x14xf16>) outs(%163 : tensor<14x14xf16>) -> tensor<14x14xf16>
        %165 = index.shrs %c3, %c6
        %166 = arith.remsi %c2012622657_i32, %c1864856559_i32 : i32
        %167 = vector.broadcast %cst_3 : f16 to vector<19x19xf16>
        scf.yield %167 : vector<19x19xf16>
      }
      %148 = vector.broadcast %110 : i1 to vector<32xi1>
      vector.compressstore %alloc_17[%c0, %c0, %c0], %148, %148 : memref<?x?x?xi1>, vector<32xi1>, vector<32xi1>
      vector.print %22 : vector<14xi64>
      %149 = index.mul %c26, %c13
      %alloc_26 = memref.alloc() : memref<19x19xi1>
      %150 = index.ceildivs %c13, %c13
    }
    %115 = spirv.CL.rint %18 : f16
    %116 = spirv.CL.fma %cst_0, %115, %60 : f16
    %117 = spirv.CL.round %cst_1 : f32
    %118 = math.ceil %12 : tensor<?xf32>
    %119 = math.log2 %92 : f32
    %120 = index.and %c12, %c7
    %121 = spirv.SGreaterThan %c-12065_i16, %c-12413_i16 : i16
    %122 = spirv.CL.round %115 : f16
    %123 = spirv.CL.fabs %86 : f16
    %assume_align_22 = memref.assume_alignment %alloc_17, 4 : memref<?x?x?xi1>
    %124 = spirv.CL.round %cst_1 : f32
    %125 = spirv.BitCount %c2012622657_i32 : i32
    %126 = spirv.CL.erf %55 : f32
    %127 = index.maxs %rank, %c21
    %128 = index.divs %120, %c24
    %129 = spirv.GL.Atan %cst_3 : f16
    %130 = spirv.GL.FMix %92 : f32, %63 : f32, %63 : f32 -> f32
    %131 = vector.reduction <mul>, %49 : vector<9xf32> into f32
    %132 = math.log10 %12 : tensor<?xf32>
    %133 = vector.broadcast %72 : i64 to vector<32x9xi64>
    %134 = vector.multi_reduction <minsi>, %85, %133 [0] : vector<14x32x9xi64> to vector<32x9xi64>
    %135 = index.shl %c12, %c8
    %136 = spirv.LogicalAnd %19, %32 : i1
    %137 = vector.extract %85[13] : vector<32x9xi64> from vector<14x32x9xi64>
    %138 = spirv.GL.UClamp %c1864856559_i32, %100, %100 : i32
    %139 = spirv.GL.FSign %59 : f16
    vector.print %22 : vector<14xi64>
    vector.print %23 : vector<1xi64>
    vector.print %26 : vector<2xi32>
    vector.print %41 : vector<19x19xi64>
    vector.print %49 : vector<9xf32>
    vector.print %50 : vector<9xf32>
    vector.print %52 : vector<1xf32>
    vector.print %85 : vector<14x32x9xi64>
    vector.print %94 : vector<19x19xi1>
    vector.print %96 : vector<14xi64>
    vector.print %99 : vector<1xi64>
    vector.print %133 : vector<32x9xi64>
    vector.print %137 : vector<32x9xi64>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %16 : f16
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %25 : i1
    vector.print %28 : i32
    vector.print %29 : i64
    vector.print %32 : i1
    vector.print %37 : i64
    vector.print %39 : f32
    vector.print %46 : i1
    vector.print %54 : f16
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %false_19 : i1
    vector.print %71 : f16
    vector.print %72 : i64
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %80 : f32
    vector.print %83 : f16
    vector.print %86 : f16
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : i64
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %97 : i1
    vector.print %100 : i32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %106 : i64
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %125 : i32
    vector.print %126 : f32
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %136 : i1
    vector.print %138 : i32
    vector.print %139 : f16
    %alloc_23 = memref.alloc(%c2) : memref<?x32x9xf16>
    return %alloc_23 : memref<?x32x9xf16>
  }
}
