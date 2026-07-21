module {
  func.func @func1() -> f32 {
    %c658515900_i64 = arith.constant 658515900 : i64
    %cst = arith.constant 5.811200e+04 : f16
    %c-10487_i16 = arith.constant -10487 : i16
    %c2112805422_i64 = arith.constant 2112805422 : i64
    %c1191267434_i64 = arith.constant 1191267434 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %cst_2 = arith.constant 0x4DE5FE55 : f32
    %false = arith.constant false
    %c479726010_i32 = arith.constant 479726010 : i32
    %c1633777729_i32 = arith.constant 1633777729 : i32
    %c423818972_i32 = arith.constant 423818972 : i32
    %c18793235_i32 = arith.constant 18793235 : i32
    %c23928_i16 = arith.constant 23928 : i16
    %c15819009_i64 = arith.constant 15819009 : i64
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
    %0 = tensor.empty() : tensor<6x15xi32>
    %1 = tensor.empty() : tensor<15x6x6xf32>
    %2 = tensor.empty(%c1, %c9) : tensor<?x?xi16>
    %3 = tensor.empty(%c2) : tensor<?xf16>
    %4 = tensor.empty() : tensor<6x21xf16>
    %5 = tensor.empty(%c21) : tensor<?xi64>
    %6 = tensor.empty() : tensor<15xf32>
    %7 = tensor.empty() : tensor<6x15xf32>
    %8 = tensor.empty(%c29) : tensor<?xi64>
    %9 = tensor.empty() : tensor<15x6x6xi64>
    %10 = tensor.empty(%c7, %c15, %c9) : tensor<?x?x?xi16>
    %11 = tensor.empty(%c21, %c14) : tensor<?x?xf16>
    %12 = tensor.empty(%c4, %c20) : tensor<?x?xi16>
    %13 = tensor.empty(%c24) : tensor<?x21xf16>
    %14 = tensor.empty() : tensor<15x6x6xi64>
    %15 = tensor.empty(%c2) : tensor<?x21xf32>
    %alloc = memref.alloc() : memref<6x21xi1>
    %alloc_3 = memref.alloc() : memref<15xf32>
    %alloc_4 = memref.alloc() : memref<6x15xi16>
    %alloc_5 = memref.alloc() : memref<15x6x6xf32>
    %alloc_6 = memref.alloc(%c21, %c9) : memref<?x?xi64>
    %alloc_7 = memref.alloc() : memref<6x21xi16>
    %alloc_8 = memref.alloc(%c21) : memref<?xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xi32>
    %alloc_10 = memref.alloc(%c23, %c19) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<6x15xi16>
    %alloc_12 = memref.alloc() : memref<15xi64>
    %alloc_13 = memref.alloc(%c20) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<6x21xi32>
    %alloc_15 = memref.alloc(%c20) : memref<?xi16>
    %alloc_16 = memref.alloc(%c13) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<6x21xi1>
    %16 = spirv.FUnordEqual %cst_2, %cst_2 : f32
    %17 = vector.broadcast %true_0 : i1 to vector<1xi1>
    %18 = vector.bitcast %17 : vector<1xi1> to vector<1xi1>
    %19 = math.round %3 : tensor<?xf16>
    %20 = spirv.CL.log %cst : f16
    %assume_align = memref.assume_alignment %alloc_16, 1 : memref<?xi1>
    %21 = math.ipowi %9, %9 : tensor<15x6x6xi64>
    %cast = tensor.cast %5 : tensor<?xi64> to tensor<6xi64>
    %22 = spirv.FOrdNotEqual %20, %20 : f16
    %23 = vector.broadcast %16 : i1 to vector<1x1xi1>
    %24 = vector.outerproduct %18, %17, %23 {kind = #vector.kind<mul>} : vector<1xi1>, vector<1xi1>
    %25 = vector.extract %17[0] : i1 from vector<1xi1>
    %26 = vector.broadcast %c18793235_i32 : i32 to vector<2xi32>
    %27 = spirv.BitwiseOr %26, %26 : vector<2xi32>
    %28 = arith.shrsi %c1191267434_i64, %c15819009_i64 : i64
    %29 = spirv.GL.Pow %cst, %cst : f16
    %30 = vector.insert %c18793235_i32, %26 [%c15] : i32 into vector<2xi32>
    %31 = math.tanh %11 : tensor<?x?xf16>
    %32 = spirv.CL.cos %29 : f16
    %generated = tensor.generate %c24 {
    ^bb0(%arg0: index, %arg1: index):
      %149 = index.sizeof
      %150 = index.maxs %c3, %c28
      %alloc_26 = memref.alloc() : memref<6x15xi64>
      %151 = vector.broadcast %c1191267434_i64 : i64 to vector<6x15xi64>
      %152 = vector.broadcast %true : i1 to vector<6x15xi1>
      %153 = vector.broadcast %c1633777729_i32 : i32 to vector<6x15xi32>
      %154 = vector.gather %alloc_26[%c16, %c25] [%153], %152, %151 : memref<6x15xi64>, vector<6x15xi32>, vector<6x15xi1>, vector<6x15xi64> into vector<6x15xi64>
      %155 = math.ipowi %22, %true_0 : i1
      tensor.yield %c479726010_i32 : i32
    } : tensor<?x21xi32>
    %33 = tensor.empty() : tensor<15xf16>
    %34 = spirv.Not %c1191267434_i64 : i64
    %35 = arith.xori %true_0, %true : i1
    %c1_i32 = arith.constant 1 : i32
    %36 = vector.transfer_read %0[%c23, %c14], %c1_i32 : tensor<6x15xi32>, vector<6xi32>
    %37 = index.ceildivu %c7, %c25
    %38 = spirv.SGreaterThan %c1_i32, %c479726010_i32 : i32
    %39 = math.atan2 %4, %4 : tensor<6x21xf16>
    %alloc_18 = memref.alloc(%c13) : memref<?x15xi1>
    %40 = vector.broadcast %c1633777729_i32 : i32 to vector<2x2xi32>
    %41 = vector.outerproduct %26, %26, %40 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
    %42 = vector.create_mask %c1, %c10 : vector<6x15xi1>
    %43 = vector.mask %18 { vector.multi_reduction <maxsi>, %18, %17 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %44 = index.shru %c0, %c6
    %45 = memref.alloca_scope  -> (tensor<15xf16>) {
      %149 = vector.broadcast %c479726010_i32 : i32 to vector<6x15xi32>
      %150 = vector.gather %alloc_14[%c24, %c24] [%149], %42, %149 : memref<6x21xi32>, vector<6x15xi32>, vector<6x15xi1>, vector<6x15xi32> into vector<6x15xi32>
      %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %17, %17, %true : vector<1xi1>, vector<1xi1> into i1
      %152 = math.atan2 %1, %1 : tensor<15x6x6xf32>
      %true_26 = index.bool.constant true
      %153 = index.shl %c6, %c27
      %154 = tensor.empty(%c2, %c14, %c23) : tensor<?x?x?xi64>
      %155 = tensor.empty(%c14) : tensor<?xi64>
      %156 = tensor.empty(%c13, %c1, %c8) : tensor<?x?x?xi64>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%154, %155 : tensor<?x?x?xi64>, tensor<?xi64>) outs(%156 : tensor<?x?x?xi64>) {
      ^bb0(%in: i64, %in_33: i64, %out: i64):
        %179 = affine.vector_load %alloc_15[%c10] : memref<?xi16>, vector<15xi16>
        linalg.yield %34 : i64
      } -> tensor<?x?x?xi64>
      %158 = index.add %c13, %c4
      %159 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %alloca_27 = memref.alloca(%c21) : memref<?x15xf32>
      %160 = arith.shrsi %38, %true : i1
      %161 = math.absf %cst_2 : f32
      %alloca_28 = memref.alloca() : memref<6x21xf32>
      %extracted = tensor.extract %14[%c4, %c5, %c3] : tensor<15x6x6xi64>
      %162 = vector.reduction <and>, %17 : vector<1xi1> into i1
      %alloc_29 = memref.alloc() : memref<15xi16>
      %163 = vector.broadcast %c23928_i16 : i16 to vector<6x15xi16>
      %164 = vector.gather %alloc_29[%153] [%150], %42, %163 : memref<15xi16>, vector<6x15xi32>, vector<6x15xi1>, vector<6x15xi16> into vector<6x15xi16>
      %assume_align_30 = memref.assume_alignment %alloc, 8 : memref<6x21xi1>
      %165 = math.copysign %33, %33 : tensor<15xf16>
      %166 = affine.vector_load %alloc_3[%c7] : memref<15xf32>, vector<15xf32>
      %generated_31 = tensor.generate %c28, %c19 {
      ^bb0(%arg0: index, %arg1: index):
        %alloc_33 = memref.alloc(%c5, %c28) : memref<?x?xi64>
        linalg.transpose ins(%alloc_6 : memref<?x?xi64>) outs(%alloc_33 : memref<?x?xi64>) permutation = [1, 0] 
        %splat_34 = tensor.splat %c-10487_i16 : tensor<6x15xi16>
        bufferization.dealloc_tensor %2 : tensor<?x?xi16>
        %179 = tensor.empty() : tensor<6x15x6xi64>
        %transposed_35 = linalg.transpose ins(%9 : tensor<15x6x6xi64>) outs(%179 : tensor<6x15x6xi64>) permutation = [2, 0, 1] 
        tensor.yield %c-10487_i16 : i16
      } : tensor<?x?xi16>
      %from_elements = tensor.from_elements %c1633777729_i32, %c18793235_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c479726010_i32, %c18793235_i32, %c1633777729_i32, %c1_i32, %c479726010_i32, %c1_i32, %c18793235_i32, %c18793235_i32, %c1_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c18793235_i32, %c18793235_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c479726010_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c1633777729_i32, %c479726010_i32, %c18793235_i32, %c18793235_i32, %c1633777729_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c1633777729_i32, %c18793235_i32, %c18793235_i32, %c1633777729_i32, %c18793235_i32, %c479726010_i32, %c1633777729_i32, %c1_i32, %c1633777729_i32, %c1633777729_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c1633777729_i32, %c1_i32, %c18793235_i32, %c18793235_i32, %c18793235_i32, %c479726010_i32, %c1_i32, %c1633777729_i32, %c1633777729_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c479726010_i32, %c1633777729_i32, %c1633777729_i32, %c479726010_i32, %c423818972_i32, %c479726010_i32, %c1_i32, %c423818972_i32, %c423818972_i32, %c479726010_i32, %c1633777729_i32, %c1_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c423818972_i32, %c479726010_i32, %c1_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c479726010_i32, %c1_i32, %c1_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c1_i32, %c1633777729_i32, %c479726010_i32, %c479726010_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c18793235_i32, %c1633777729_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c1_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c479726010_i32, %c1633777729_i32, %c18793235_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c423818972_i32, %c479726010_i32, %c479726010_i32, %c479726010_i32, %c479726010_i32, %c1633777729_i32, %c423818972_i32, %c1_i32, %c1633777729_i32, %c1633777729_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c18793235_i32, %c479726010_i32, %c1_i32, %c479726010_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c479726010_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c1_i32, %c1_i32, %c18793235_i32, %c18793235_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c18793235_i32, %c479726010_i32, %c479726010_i32, %c18793235_i32, %c1633777729_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c479726010_i32, %c18793235_i32, %c479726010_i32, %c423818972_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c1_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c18793235_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c479726010_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c479726010_i32, %c18793235_i32, %c1_i32, %c1_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c1633777729_i32, %c18793235_i32, %c1_i32, %c1633777729_i32, %c1_i32, %c18793235_i32, %c423818972_i32, %c18793235_i32, %c479726010_i32, %c1_i32, %c18793235_i32, %c1_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c1_i32, %c423818972_i32, %c423818972_i32, %c1633777729_i32, %c423818972_i32, %c1_i32, %c1_i32, %c479726010_i32, %c1_i32, %c18793235_i32, %c479726010_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c423818972_i32, %c18793235_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c1_i32, %c1_i32, %c1_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c18793235_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c479726010_i32, %c479726010_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c423818972_i32, %c479726010_i32, %c1633777729_i32, %c18793235_i32, %c1_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c18793235_i32, %c479726010_i32, %c1_i32, %c479726010_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c479726010_i32, %c479726010_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c18793235_i32, %c18793235_i32, %c18793235_i32, %c1_i32, %c423818972_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c1_i32, %c18793235_i32, %c1633777729_i32, %c479726010_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c18793235_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c479726010_i32, %c479726010_i32, %c1_i32, %c18793235_i32, %c1_i32, %c1633777729_i32, %c479726010_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c18793235_i32, %c423818972_i32, %c479726010_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c1633777729_i32, %c18793235_i32, %c479726010_i32, %c423818972_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c423818972_i32, %c1633777729_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c1633777729_i32, %c1_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c1_i32, %c1633777729_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c1633777729_i32, %c479726010_i32, %c18793235_i32, %c1_i32, %c1_i32, %c423818972_i32, %c18793235_i32, %c1_i32, %c479726010_i32, %c1_i32, %c18793235_i32, %c18793235_i32, %c1_i32, %c423818972_i32, %c18793235_i32, %c423818972_i32, %c1633777729_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c1633777729_i32, %c18793235_i32, %c1633777729_i32, %c1633777729_i32, %c479726010_i32, %c479726010_i32, %c423818972_i32, %c1633777729_i32, %c1633777729_i32, %c1_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c1_i32, %c1_i32, %c1633777729_i32, %c479726010_i32, %c1_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c423818972_i32, %c479726010_i32, %c18793235_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c479726010_i32, %c479726010_i32, %c1_i32, %c1_i32, %c1633777729_i32, %c18793235_i32, %c1633777729_i32, %c18793235_i32, %c1633777729_i32, %c479726010_i32, %c423818972_i32, %c423818972_i32, %c1_i32, %c18793235_i32, %c479726010_i32, %c479726010_i32, %c423818972_i32, %c479726010_i32, %c423818972_i32, %c18793235_i32, %c1_i32, %c1_i32, %c18793235_i32, %c479726010_i32, %c1633777729_i32, %c18793235_i32, %c1633777729_i32, %c1_i32, %c1_i32, %c18793235_i32, %c1_i32, %c1_i32, %c479726010_i32, %c1_i32, %c1633777729_i32, %c1633777729_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c1633777729_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c1_i32, %c479726010_i32, %c479726010_i32, %c1633777729_i32, %c423818972_i32, %c1_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c18793235_i32, %c479726010_i32, %c1_i32, %c1_i32, %c18793235_i32, %c1633777729_i32, %c479726010_i32, %c1_i32, %c479726010_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c423818972_i32, %c479726010_i32, %c18793235_i32, %c479726010_i32, %c423818972_i32, %c1633777729_i32, %c1_i32, %c479726010_i32, %c423818972_i32, %c479726010_i32, %c1_i32, %c1_i32, %c479726010_i32, %c1633777729_i32, %c1633777729_i32, %c423818972_i32, %c423818972_i32, %c18793235_i32, %c1633777729_i32, %c1_i32, %c1633777729_i32, %c1633777729_i32, %c1_i32, %c423818972_i32, %c18793235_i32, %c1_i32, %c423818972_i32, %c1_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c1633777729_i32, %c479726010_i32, %c18793235_i32, %c18793235_i32, %c1_i32, %c1_i32, %c423818972_i32, %c1633777729_i32, %c1633777729_i32, %c18793235_i32, %c423818972_i32, %c423818972_i32, %c1633777729_i32, %c423818972_i32, %c18793235_i32, %c479726010_i32, %c1_i32 : tensor<15x6x6xi32>
      %167 = affine.vector_load %alloc_12[%c14] : memref<15xi64>, vector<6xi64>
      %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [15, 6, 6, 1] : tensor<15x6x6xi64> into tensor<15x6x6x1xi64>
      %168 = vector.broadcast %true_0 : i1 to vector<6xi1>
      %169 = vector.mask %42 { vector.multi_reduction <minsi>, %42, %168 [1] : vector<6x15xi1> to vector<6xi1> } : vector<6x15xi1> -> vector<6xi1>
      %170 = arith.ceildivsi %extracted, %c15819009_i64 : i64
      %171 = math.rsqrt %7 : tensor<6x15xf32>
      %172 = scf.while (%arg0 = %10) : (tensor<?x?x?xi16>) -> tensor<?x?x?xi16> {
        %179 = vector.mask %168 { vector.multi_reduction <maxui>, %168, %168 [] : vector<6xi1> to vector<6xi1> } : vector<6xi1> -> vector<6xi1>
        %180 = arith.cmpi slt, %c1191267434_i64, %extracted : i64
        %181 = arith.muli %c15819009_i64, %34 : i64
        %182 = index.maxs %c13, %c0
        %183 = math.exp2 %4 : tensor<6x21xf16>
        %184 = vector.create_mask %c9, %37, %c28 : vector<15x6x6xi1>
        %185 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %186 = arith.ceildivsi %true_26, %true_0 : i1
        %187 = tensor.empty(%c3, %c9, %c14) : tensor<?x?x?xi16>
        scf.condition(%true_0) %187 : tensor<?x?x?xi16>
      } do {
      ^bb0(%arg0: tensor<?x?x?xi16>):
        %179 = math.ctpop %22 : i1
        %180 = arith.shli %34, %extracted : i64
        %181 = affine.vector_load %alloc_9[%c7] : memref<?xi32>, vector<21xi32>
        %182 = tensor.empty() : tensor<6x15xf16>
        %183 = vector.broadcast %32 : f16 to vector<6x15xf16>
        %184 = vector.gather %182[%c2, %c9] [%149], %42, %183 : tensor<6x15xf16>, vector<6x15xi32>, vector<6x15xi1>, vector<6x15xf16> into vector<6x15xf16>
        %185 = arith.floordivsi %c18793235_i32, %c479726010_i32 : i32
        %186 = tensor.empty(%c8, %c5) : tensor<?x?xi16>
        %187 = linalg.copy ins(%2 : tensor<?x?xi16>) outs(%186 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %alloc_33 = memref.alloc() : memref<15xf16>
        %188 = arith.floordivsi %16, %22 : i1
        %189 = vector.broadcast %34 : i64 to vector<6x6xi64>
        %190 = vector.outerproduct %167, %167, %189 {kind = #vector.kind<minui>} : vector<6xi64>, vector<6xi64>
        %191 = math.expm1 %3 : tensor<?xf16>
        %192 = tensor.empty() : tensor<15x6xf32>
        %193 = tensor.empty() : tensor<6x6xf32>
        %194 = linalg.matmul ins(%7, %192 : tensor<6x15xf32>, tensor<15x6xf32>) outs(%193 : tensor<6x6xf32>) -> tensor<6x6xf32>
        %195 = index.or %c12, %c9
        %from_elements_34 = tensor.from_elements %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2 : tensor<6x15xf32>
        %196 = index.maxs %c23, %44
        %197 = vector.bitcast %42 : vector<6x15xi1> to vector<6x15xi1>
        %198 = vector.broadcast %32 : f16 to vector<15xf16>
        %199 = vector.insert %198, %183 [5] : vector<15xf16> into vector<6x15xf16>
        %200 = tensor.empty(%196, %c10, %158) : tensor<?x?x?xi16>
        scf.yield %200 : tensor<?x?x?xi16>
      }
      %173 = math.tan %cst_2 : f32
      %174 = vector.reduction <minnumf>, %166 : vector<15xf32> into f32
      %175 = vector.broadcast %cst_2 : f32 to vector<15xf32>
      %176 = vector.fma %175, %175, %175 : vector<15xf32>
      %177 = math.absi %16 : i1
      %splat = tensor.splat %cst : tensor<6x21xf16>
      %cast_32 = memref.cast %alloc_4 : memref<6x15xi16> to memref<6x15xi16>
      %178 = tensor.empty() : tensor<15xf16>
      memref.alloca_scope.return %178 : tensor<15xf16>
    }
    %46 = spirv.GL.InverseSqrt %32 : f16
    %47 = vector.broadcast %cst_2 : f32 to vector<15xf32>
    %48 = vector.broadcast %true_0 : i1 to vector<15xi1>
    vector.compressstore %alloc_3[%c10], %48, %47 : memref<15xf32>, vector<15xi1>, vector<15xf32>
    %49 = spirv.UGreaterThan %c15819009_i64, %c1191267434_i64 : i64
    %50 = spirv.GL.Cos %cst : f16
    %51 = math.roundeven %32 : f16
    %52 = math.fpowi %29, %c479726010_i32 : f16, i32
    %53 = spirv.GL.Floor %cst : f16
    %54 = spirv.UGreaterThan %c1633777729_i32, %c479726010_i32 : i32
    %55 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %56 = spirv.UGreaterThanEqual %c1_i32, %c1633777729_i32 : i32
    %57 = scf.index_switch %c13 -> tensor<6x15xf32> 
    case 1 {
      %149 = vector.reduction <mul>, %26 : vector<2xi32> into i32
      %150 = tensor.empty(%c23) : tensor<?xi64>
      %151 = linalg.copy ins(%5 : tensor<?xi64>) outs(%150 : tensor<?xi64>) -> tensor<?xi64>
      %expanded = tensor.expand_shape %45 [[0, 1]] output_shape [15, 1] : tensor<15xf16> into tensor<15x1xf16>
      %alloca_26 = memref.alloca(%c5) : memref<?x6x6xi64>
      %152 = vector.bitcast %18 : vector<1xi1> to vector<1xi1>
      %153 = affine.vector_load %alloc_16[%c5] : memref<?xi1>, vector<21xi1>
      %154 = math.fpowi %50, %c479726010_i32 : f16, i32
      %155 = arith.floordivsi %c423818972_i32, %c1633777729_i32 : i32
      %156 = math.cos %7 : tensor<6x15xf32>
      %157 = index.sub %c9, %44
      %158 = math.atan2 %20, %46 : f16
      %159 = vector.broadcast %c7 : index to vector<6x21xindex>
      vector.print %153 : vector<21xi1>
      %160 = arith.divsi %true_0, %true : i1
      %161 = math.roundeven %1 : tensor<15x6x6xf32>
      %162 = vector.broadcast %true : i1 to vector<15xi1>
      %dest, %accumulated_value = vector.scan <and>, %42, %162 {inclusive = true, reduction_dim = 0 : i64} : vector<6x15xi1>, vector<15xi1>
      scf.yield %7 : tensor<6x15xf32>
    }
    case 2 {
      %149 = index.mul %c20, %c13
      %150 = math.round %11 : tensor<?x?xf16>
      %151 = index.or %c24, %c10
      %152 = math.log %15 : tensor<?x21xf32>
      %153 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %154 = index.sizeof
      %155 = affine.vector_load %alloc_10[%c17, %c20] : memref<?x?xi1>, vector<21xi1>
      %splat = tensor.splat %c1_i32 : tensor<15xi32>
      %156 = arith.andi %c15819009_i64, %c2112805422_i64 : i64
      %alloc_26 = memref.alloc() : memref<21x6xi32>
      linalg.transpose ins(%alloc_14 : memref<6x21xi32>) outs(%alloc_26 : memref<21x6xi32>) permutation = [1, 0] 
      %157 = math.atan %53 : f16
      %158 = tensor.empty() : tensor<15xi32>
      %mapped = linalg.map ins(%splat, %splat, %splat : tensor<15xi32>, tensor<15xi32>, tensor<15xi32>) outs(%158 : tensor<15xi32>)
        (%in: i32, %in_27: i32, %in_28: i32, %init: i32) {
          %165 = index.or %c23, %c21
          %166 = affine.max affine_map<(d0)[s0] -> (0)>(%c10)[%c8]
          %167 = arith.minui %c23928_i16, %c-10487_i16 : i16
          %168 = tensor.empty() : tensor<15xf16>
          %169 = tensor.empty() : tensor<f16>
          %170 = linalg.dot ins(%45, %168 : tensor<15xf16>, tensor<15xf16>) outs(%169 : tensor<f16>) -> tensor<f16>
          %171 = index.mul %c10, %c30
          %172 = vector.load %alloc_26[%c12, %c1] : memref<21x6xi32>, vector<9x2xi32>
          %173 = tensor.empty() : tensor<f16>
          %174 = linalg.copy ins(%170 : tensor<f16>) outs(%173 : tensor<f16>) -> tensor<f16>
          %175 = bufferization.clone %alloc_12 : memref<15xi64> to memref<15xi64>
          %176 = index.shrs %c14, %165
          %177 = math.atan %168 : tensor<15xf16>
          %178 = index.sizeof
          %true_29 = index.bool.constant true
          %179 = index.ceildivu %c30, %c22
          %180 = vector.shuffle %155, %155 [3, 5, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 25, 27, 28, 29, 31, 32, 33, 36, 38, 40] : vector<21xi1>, vector<21xi1>
          %181 = index.mul %166, %c1
          %182 = math.ipowi %splat, %158 : tensor<15xi32>
          %183 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 16) mod 8 - d0 - (d1 floordiv 16 - (d0 - 2)))>(%c19, %c17)
          %184 = llvm.intr.matrix.multiply %18, %153 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %185 = tensor.empty() : tensor<15xi32>
          %186 = tensor.empty() : tensor<i32>
          %187 = linalg.dot ins(%158, %185 : tensor<15xi32>, tensor<15xi32>) outs(%186 : tensor<i32>) -> tensor<i32>
          %alloc_30 = memref.alloc() : memref<6x15xf16>
          %188 = bufferization.clone %175 : memref<15xi64> to memref<15xi64>
          %189 = math.expm1 %13 : tensor<?x21xf16>
          %190 = arith.mulf %46, %cst : f16
          %191 = affine.vector_load %188[%c26] : memref<15xi64>, vector<15xi64>
          %192 = math.roundeven %169 : tensor<f16>
          %193 = index.shrs %176, %171
          %194 = tensor.empty() : tensor<15xf32>
          %195 = tensor.empty() : tensor<f32>
          %196 = linalg.dot ins(%6, %194 : tensor<15xf32>, tensor<15xf32>) outs(%195 : tensor<f32>) -> tensor<f32>
          %197 = index.divs %181, %c28
          %198 = vector.broadcast %true_29 : i1 to vector<15x6x6xi1>
          %199 = math.roundeven %11 : tensor<?x?xf16>
          %200 = arith.divui %c23928_i16, %c23928_i16 : i16
          %201 = vector.reduction <or>, %26 : vector<2xi32> into i32
          %c1_i32_31 = arith.constant 1 : i32
          linalg.yield %c1_i32_31 : i32
        }
      %159 = vector.broadcast %c17 : index to vector<6xindex>
      %160 = vector.broadcast %true : i1 to vector<6xi1>
      %161 = vector.broadcast %c-10487_i16 : i16 to vector<6xi16>
      vector.scatter %alloc_4[%c5, %c3] [%159], %160, %161 : memref<6x15xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
      %162 = vector.shuffle %155, %17 [1, 2, 3, 4, 6, 10, 12, 13, 15, 16, 17] : vector<21xi1>, vector<1xi1>
      %163 = math.copysign %7, %7 : tensor<6x15xf32>
      %164 = math.roundeven %7 : tensor<6x15xf32>
      scf.yield %7 : tensor<6x15xf32>
    }
    case 3 {
      %cast_26 = tensor.cast %6 : tensor<15xf32> to tensor<?xf32>
      %149 = index.maxs %c15, %c24
      affine.vector_store %17, %alloc_16[%c31] : memref<?xi1>, vector<1xi1>
      %dim_27 = tensor.dim %9, %c0 : tensor<15x6x6xi64>
      vector.print %17 : vector<1xi1>
      %150 = math.expm1 %4 : tensor<6x21xf16>
      %rank = tensor.rank %15 : tensor<?x21xf32>
      %151 = index.sub %c9, %44
      %152 = tensor.empty() : tensor<21x6xf16>
      %153 = tensor.empty() : tensor<6x6xf16>
      %154 = linalg.matmul ins(%4, %152 : tensor<6x21xf16>, tensor<21x6xf16>) outs(%153 : tensor<6x6xf16>) -> tensor<6x6xf16>
      affine.store %false, %alloc[%c8, %c9] : memref<6x21xi1>
      %155 = math.round %1 : tensor<15x6x6xf32>
      %156 = math.roundeven %45 : tensor<15xf16>
      %157 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %158 = bufferization.clone %alloc_14 : memref<6x21xi32> to memref<6x21xi32>
      %159 = vector.insert %56, %18 [0] : i1 into vector<1xi1>
      %160 = index.shl %c14, %c14
      scf.yield %7 : tensor<6x15xf32>
    }
    case 4 {
      scf.execute_region {
        %161 = index.shrs %37, %37
        %162 = arith.addf %20, %29 : f16
        %alloca_26 = memref.alloca(%37) : memref<?x21xf16>
        %163 = arith.remf %29, %53 : f16
        %164 = math.absi %12 : tensor<?x?xi16>
        %c0_i16 = arith.constant 0 : i16
        %165 = vector.transfer_read %alloc_4[%c7, %c3], %c0_i16 : memref<6x15xi16>, vector<6xi16>
        %166 = index.ceildivu %c28, %c6
        %167 = vector.mask %18 { vector.multi_reduction <mul>, %17, %18 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %168 = index.sizeof
        %alloc_27 = memref.alloc(%168) : memref<?xi16>
        %169 = arith.shli %c2112805422_i64, %34 : i64
        %170 = vector.create_mask %c19, %c22 : vector<6x15xi1>
        %dim_28 = tensor.dim %cast, %c0 : tensor<6xi64>
        %171 = math.fma %45, %45, %45 : tensor<15xf16>
        %172 = vector.broadcast %37 : index to vector<6xindex>
        %173 = vector.broadcast %true_0 : i1 to vector<6xi1>
        %174 = vector.broadcast %cst : f16 to vector<6xf16>
        vector.scatter %alloc_8[%c0] [%172], %173, %174 : memref<?xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
        %175 = affine.max affine_map<(d0, d1, d2) -> (d1 floordiv 8)>(%c0, %dim_28, %c14)
        scf.yield
      }
      %149 = math.cos %50 : f16
      %150 = tensor.empty() : tensor<15xf32>
      %mapped = linalg.map ins(%6, %6, %6 : tensor<15xf32>, tensor<15xf32>, tensor<15xf32>) outs(%150 : tensor<15xf32>)
        (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
          %161 = math.expm1 %13 : tensor<?x21xf16>
          %c1_i64 = arith.constant 1 : i64
          %162 = vector.transfer_read %5[%c28], %c1_i64 : tensor<?xi64>, vector<i64>
          %163 = math.fma %32, %46, %32 : f16
          %164 = vector.broadcast %c8 : index to vector<6xindex>
          %165 = vector.broadcast %true : i1 to vector<6xi1>
          %166 = vector.broadcast %c23928_i16 : i16 to vector<6xi16>
          vector.scatter %alloc_7[%c4, %c3] [%164], %165, %166 : memref<6x21xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
          affine.vector_store %17, %alloc_16[%c20] : memref<?xi1>, vector<1xi1>
          %167 = math.tanh %46 : f16
          %168 = llvm.intr.matrix.multiply %17, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %169 = vector.shuffle %26, %26 [2] : vector<2xi32>, vector<2xi32>
          %170 = tensor.empty() : tensor<15xf16>
          %171 = tensor.empty() : tensor<f16>
          %172 = linalg.dot ins(%45, %170 : tensor<15xf16>, tensor<15xf16>) outs(%171 : tensor<f16>) -> tensor<f16>
          %173 = vector.broadcast %20 : f16 to vector<6x15xf16>
          %174 = vector.broadcast %c1633777729_i32 : i32 to vector<6x15xi32>
          %175 = vector.gather %4[%c21, %c28] [%174], %42, %173 : tensor<6x21xf16>, vector<6x15xi32>, vector<6x15xi1>, vector<6x15xf16> into vector<6x15xf16>
          %176 = arith.shrsi %54, %false : i1
          %177 = index.shl %c16, %c18
          %178 = tensor.empty() : tensor<6x21xi16>
          %179 = index.shrs %c4, %c31
          %alloca_28 = memref.alloca() : memref<6x21xf16>
          %180 = affine.max affine_map<(d0)[s0] -> (0)>(%c15)[%c19]
          %181 = arith.minui %34, %c15819009_i64 : i64
          %182 = vector.broadcast %in_27 : f32 to vector<15xf32>
          %183 = vector.fma %182, %182, %182 : vector<15xf32>
          %184 = index.or %c5, %c10
          bufferization.dealloc_tensor %3 : tensor<?xf16>
          %185 = arith.remf %20, %20 : f16
          %186 = arith.andi %c15819009_i64, %c2112805422_i64 : i64
          %187 = arith.ceildivsi %49, %56 : i1
          %188 = arith.remui %c1_i32, %c18793235_i32 : i32
          %189 = math.fpowi %29, %c18793235_i32 : f16, i32
          %190 = arith.muli %16, %true : i1
          %191 = arith.divf %in_26, %in_27 : f32
          %192 = math.roundeven %1 : tensor<15x6x6xf32>
          %193 = vector.insert %init, %182 [%c14] : f32 into vector<15xf32>
          %194 = arith.cmpf ueq, %in_27, %cst_2 : f32
          %195 = math.absf %init : f32
          %196 = math.floor %in_26 : f32
          %cst_29 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_29 : f32
        }
      %151 = arith.divsi %c423818972_i32, %c479726010_i32 : i32
      %152 = arith.divf %cst_2, %cst_2 : f32
      %153 = math.fpowi %46, %c18793235_i32 : f16, i32
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %154 = index.ceildivu %c1, %c16
      %155 = scf.if %54 -> (memref<6x15xf32>) {
        %161 = index.shru %c4, %44
        %false_26 = index.bool.constant false
        %162 = arith.mulf %20, %32 : f16
        %163 = arith.divui %c1633777729_i32, %c423818972_i32 : i32
        %164 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_9[%c0], %164, %26 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %dim_27 = tensor.dim %generated, %c0 : tensor<?x21xi32>
        %165 = math.fma %6, %6, %150 : tensor<15xf32>
        %166 = index.casts %c1633777729_i32 : i32 to index
        %alloc_28 = memref.alloc() : memref<6x15xf32>
        scf.yield %alloc_28 : memref<6x15xf32>
      } else {
        %161 = tensor.empty() : tensor<15x21xf32>
        %162 = tensor.empty() : tensor<6x21xf32>
        %163 = linalg.matmul ins(%7, %161 : tensor<6x15xf32>, tensor<15x21xf32>) outs(%162 : tensor<6x21xf32>) -> tensor<6x21xf32>
        %164 = math.atan2 %1, %1 : tensor<15x6x6xf32>
        %165 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 * 32) floordiv 64)>(%c4, %c0, %c24, %c5)
        vector.print %26 : vector<2xi32>
        %166 = vector.bitcast %26 : vector<2xi32> to vector<2xi32>
        %167 = arith.shli %c1633777729_i32, %c1633777729_i32 : i32
        %168 = arith.remui %c2112805422_i64, %c2112805422_i64 : i64
        %alloca_26 = memref.alloca() : memref<6x15xf32>
        %alloc_27 = memref.alloc() : memref<6x15xf32>
        scf.yield %alloc_27 : memref<6x15xf32>
      }
      affine.vector_store %17, %alloc_10[%c22, %c13] : memref<?x?xi1>, vector<1xi1>
      vector.print %17 : vector<1xi1>
      %156 = math.absi %8 : tensor<?xi64>
      affine.vector_store %17, %alloc_16[%c20] : memref<?xi1>, vector<1xi1>
      %157 = vector.insert %c1633777729_i32, %26 [1] : i32 into vector<2xi32>
      %158 = math.absf %6 : tensor<15xf32>
      %159 = tensor.empty() : tensor<6x15xf32>
      %160 = linalg.copy ins(%7 : tensor<6x15xf32>) outs(%159 : tensor<6x15xf32>) -> tensor<6x15xf32>
      scf.yield %7 : tensor<6x15xf32>
    }
    default {
      %149 = vector.bitcast %42 : vector<6x15xi1> to vector<6x15xi1>
      %150 = tensor.empty() : tensor<6x15xi64>
      %151 = vector.broadcast %c2112805422_i64 : i64 to vector<15x6x6xi64>
      %152 = vector.broadcast %true : i1 to vector<15x6x6xi1>
      %153 = vector.broadcast %c1633777729_i32 : i32 to vector<15x6x6xi32>
      %154 = vector.gather %150[%c13, %c17] [%153], %152, %151 : tensor<6x15xi64>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xi64> into vector<15x6x6xi64>
      %155 = vector.broadcast %c658515900_i64 : i64 to vector<6x6xi64>
      %dest, %accumulated_value = vector.scan <or>, %151, %155 {inclusive = false, reduction_dim = 0 : i64} : vector<15x6x6xi64>, vector<6x6xi64>
      %156 = tensor.empty(%c19) : tensor<?xi16>
      %157 = tensor.empty(%c30) : tensor<?xi16>
      %158 = tensor.empty(%44) : tensor<?xi16>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%156, %157 : tensor<?xi16>, tensor<?xi16>) outs(%158 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_28: i16, %out: i16):
        affine.store %cst_2, %alloc_13[%c14] : memref<?xf32>
        linalg.yield %in_28 : i16
      } -> tensor<?xi16>
      %alloc_26 = memref.alloc(%44) : memref<?xi32>
      linalg.transpose ins(%alloc_9 : memref<?xi32>) outs(%alloc_26 : memref<?xi32>) permutation = [0] 
      %160 = arith.shli %c18793235_i32, %c18793235_i32 : i32
      %161 = math.roundeven %20 : f16
      %162 = vector.broadcast %c0 : index to vector<6x15xindex>
      %163 = index.castu %c29 : index to i32
      %164 = index.maxs %c0, %c11
      %alloc_27 = memref.alloc(%c23, %c10) : memref<?x?xi64>
      %165 = index.shl %c20, %c20
      %166 = arith.shli %c-10487_i16, %c-10487_i16 : i16
      %c104556752_i64 = arith.constant 104556752 : i64
      %167 = tensor.empty() : tensor<15xi1>
      %168 = arith.divf %50, %20 : f16
      scf.yield %7 : tensor<6x15xf32>
    }
    %58 = math.fma %4, %4, %4 : tensor<6x21xf16>
    %59 = spirv.BitFieldUExtract %26, %c2112805422_i64, %c1633777729_i32 : vector<2xi32>, i64, i32
    %60 = vector.mask %17 { vector.multi_reduction <and>, %18, %18 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %61 = arith.remsi %c1191267434_i64, %c658515900_i64 : i64
    %62 = arith.xori %49, %true_0 : i1
    %63 = spirv.CL.cos %cst : f16
    %64 = math.ipowi %16, %49 : i1
    %65 = spirv.FOrdEqual %cst_2, %cst_2 : f32
    %66 = spirv.CL.sin %29 : f16
    %67 = tensor.empty() : tensor<6x21xf32>
    %68 = vector.broadcast %cst_2 : f32 to vector<6x21xf32>
    %69 = vector.broadcast %54 : i1 to vector<6x21xi1>
    %70 = vector.broadcast %c18793235_i32 : i32 to vector<6x21xi32>
    %71 = vector.gather %67[%c14, %c21] [%70], %69, %68 : tensor<6x21xf32>, vector<6x21xi32>, vector<6x21xi1>, vector<6x21xf32> into vector<6x21xf32>
    %72 = index.ceildivs %c26, %c8
    %73 = spirv.FNegate %66 : f16
    %74 = spirv.GL.Asin %53 : f16
    %75 = spirv.CL.ceil %32 : f16
    %76 = spirv.SGreaterThan %c1_i32, %c423818972_i32 : i32
    %77 = spirv.CL.fabs %66 : f16
    %78 = scf.index_switch %c11 -> memref<6x15xi1> 
    case 1 {
      %149 = affine.if affine_set<(d0, d1, d2) : (-((d2 * 2) ceildiv 32) >= 0)>(%c3, %c27, %c4) -> memref<15xi64> {
        %168 = arith.floordivsi %16, %false : i1
        %169 = math.round %4 : tensor<6x21xf16>
        %170 = arith.floordivsi %c-10487_i16, %c23928_i16 : i16
        %cast_30 = tensor.cast %13 : tensor<?x21xf16> to tensor<6x21xf16>
        %171 = tensor.empty() : tensor<15xf16>
        %cast_31 = memref.cast %alloc_7 : memref<6x21xi16> to memref<?x?xi16>
        %172 = math.fpowi %29, %c479726010_i32 : f16, i32
        %173 = vector.bitcast %70 : vector<6x21xi32> to vector<6x21xi32>
        affine.yield %alloc_12 : memref<15xi64>
      } else {
        %168 = vector.multi_reduction <xor>, %17, %18 [] : vector<1xi1> to vector<1xi1>
        %169 = index.mul %44, %c20
        %170 = vector.create_mask %c27, %c9 : vector<6x15xi1>
        %171 = index.mul %c11, %c12
        %172 = vector.mask %18 { vector.multi_reduction <maxsi>, %18, %18 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %173 = index.ceildivs %c17, %c0
        %174 = math.fma %4, %4, %4 : tensor<6x21xf16>
        %175 = vector.broadcast %76 : i1 to vector<15x6x6xi1>
        affine.yield %alloc_12 : memref<15xi64>
      }
      %150 = math.fma %66, %75, %50 : f16
      %151 = vector.multi_reduction <mul>, %26, %c479726010_i32 [0] : vector<2xi32> to i32
      %152 = tensor.empty(%c18, %c20) : tensor<?x6x?xi16>
      %153 = tensor.empty() : tensor<6xi16>
      %154 = tensor.empty() : tensor<6xi16>
      %155 = tensor.empty(%c16, %c25) : tensor<?x6x?xi16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152, %153, %154 : tensor<?x6x?xi16>, tensor<6xi16>, tensor<6xi16>) outs(%155 : tensor<?x6x?xi16>) {
      ^bb0(%in: i16, %in_30: i16, %in_31: i16, %out: i16):
        %168 = arith.remf %66, %20 : f16
        linalg.yield %in_31 : i16
      } -> tensor<?x6x?xi16>
      %true_26 = index.bool.constant true
      %157 = tensor.empty(%44) : tensor<?x21xf16>
      %mapped = linalg.map ins(%13, %13, %13 : tensor<?x21xf16>, tensor<?x21xf16>, tensor<?x21xf16>) outs(%157 : tensor<?x21xf16>)
        (%in: f16, %in_30: f16, %in_31: f16, %init: f16) {
          %168 = index.sizeof
          %169 = math.ctpop %16 : i1
          %170 = arith.shli %c658515900_i64, %c658515900_i64 : i64
          %171 = vector.shuffle %70, %70 [0, 3, 4, 5, 7, 8] : vector<6x21xi32>, vector<6x21xi32>
          %172 = vector.insert %true_1, %18 [%c9] : i1 into vector<1xi1>
          %assume_align_32 = memref.assume_alignment %alloc_5, 8 : memref<15x6x6xf32>
          %173 = arith.divf %20, %53 : f16
          %174 = math.ipowi %54, %54 : i1
          %cast_33 = memref.cast %alloc_10 : memref<?x?xi1> to memref<?x15xi1>
          %175 = math.absf %77 : f16
          %cast_34 = tensor.cast %7 : tensor<6x15xf32> to tensor<?x?xf32>
          %176 = vector.extract %18[0] : i1 from vector<1xi1>
          %177 = affine.apply affine_map<(d0) -> (d0 * 16)>(%c12)
          %178 = vector.insert %54, %18 [0] : i1 into vector<1xi1>
          %alloc_35 = memref.alloc() : memref<21x6xi1>
          linalg.transpose ins(%alloc : memref<6x21xi1>) outs(%alloc_35 : memref<21x6xi1>) permutation = [1, 0] 
          vector.print %42 : vector<6x15xi1>
          %179 = vector.extract %26[1] : i32 from vector<2xi32>
          %180 = arith.negf %46 : f16
          %181 = arith.shrsi %34, %c1191267434_i64 : i64
          %splat = tensor.splat %50 : tensor<15x6x6xf16>
          %182 = vector.broadcast %16 : i1 to vector<21xi1>
          %183 = vector.maskedload %alloc_35[%c12, %c1], %182, %182 : memref<21x6xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
          %184 = index.sub %c29, %c5
          %185 = math.ipowi %true_1, %54 : i1
          %186 = math.expm1 %4 : tensor<6x21xf16>
          %187 = bufferization.to_buffer %9 : tensor<15x6x6xi64> to memref<15x6x6xi64>
          %cast_36 = memref.cast %alloc_10 : memref<?x?xi1> to memref<6x?xi1>
          affine.store %cst_2, %alloc_5[%c15, %c5, %c4] : memref<15x6x6xf32>
          %188 = index.and %72, %c15
          %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [15, 6, 6, 1] : tensor<15x6x6xi64> into tensor<15x6x6x1xi64>
          %189 = math.expm1 %63 : f16
          %190 = math.floor %29 : f16
          %191 = vector.multi_reduction <and>, %182, %true_0 [0] : vector<21xi1> to i1
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %158 = tensor.empty() : tensor<21x6xf16>
      %159 = tensor.empty(%c26) : tensor<?x6xf16>
      %160 = linalg.matmul ins(%157, %158 : tensor<?x21xf16>, tensor<21x6xf16>) outs(%159 : tensor<?x6xf16>) -> tensor<?x6xf16>
      %161 = vector.gather %0[%c10, %c29] [%70], %69, %70 : tensor<6x15xi32>, vector<6x21xi32>, vector<6x21xi1>, vector<6x21xi32> into vector<6x21xi32>
      %162 = math.roundeven %74 : f16
      %163 = arith.shrsi %true_0, %54 : i1
      vector.print %70 : vector<6x21xi32>
      %164 = vector.broadcast %151 : i32 to vector<21x21xi32>
      %165 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %70, %70, %164 : vector<6x21xi32>, vector<6x21xi32> into vector<21x21xi32>
      %dim_27 = tensor.dim %7, %c0 : tensor<6x15xf32>
      %generated_28 = tensor.generate %c16, %c0 {
      ^bb0(%arg0: index, %arg1: index):
        %168 = math.rsqrt %15 : tensor<?x21xf32>
        affine.store %151, %alloc_9[%c29] : memref<?xi32>
        %169 = arith.muli %true_0, %true : i1
        %170 = math.copysign %77, %66 : f16
        tensor.yield %cst : f16
      } : tensor<?x?xf16>
      %166 = math.absf %1 : tensor<15x6x6xf32>
      %167 = index.shrs %c8, %44
      %alloc_29 = memref.alloc() : memref<6x15xi1>
      scf.yield %alloc_29 : memref<6x15xi1>
    }
    default {
      %149 = math.atan %53 : f16
      %150 = index.maxs %c20, %c20
      %splat = tensor.splat %46 : tensor<15xf16>
      %alloc_26 = memref.alloc() : memref<15x6xi16>
      linalg.transpose ins(%alloc_11 : memref<6x15xi16>) outs(%alloc_26 : memref<15x6xi16>) permutation = [1, 0] 
      %alloc_27 = memref.alloc(%c29) : memref<?x15xf32>
      %151 = arith.remf %74, %50 : f16
      %152 = tensor.empty(%c24) : tensor<15x?xf16>
      %153 = tensor.empty() : tensor<f16>
      %154 = tensor.empty(%37) : tensor<?xf16>
      %155 = tensor.empty(%c14) : tensor<15x?xf16>
      %156 = tensor.empty(%c21) : tensor<?xf16>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%152, %153, %154, %155 : tensor<15x?xf16>, tensor<f16>, tensor<?xf16>, tensor<15x?xf16>) outs(%156 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_30: f16, %in_31: f16, %in_32: f16, %out: f16):
        %169 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 16 - 1) ceildiv 16)>(%37, %c2, %c4, %c26)
        linalg.yield %66 : f16
      } -> tensor<?xf16>
      %158 = tensor.empty(%c0, %c12) : tensor<?x21x?xf16>
      %159 = tensor.empty(%c2) : tensor<21x?xf16>
      %160 = tensor.empty(%c23) : tensor<?xf16>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%158, %159 : tensor<?x21x?xf16>, tensor<21x?xf16>) outs(%160 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_30: f16, %out: f16):
        %169 = arith.shli %c15819009_i64, %c2112805422_i64 : i64
        linalg.yield %29 : f16
      } -> tensor<?xf16>
      %162 = vector.multi_reduction <minui>, %42, %42 [] : vector<6x15xi1> to vector<6x15xi1>
      %163 = tensor.empty() : tensor<6x21xi32>
      %164 = math.fpowi %4, %163 : tensor<6x21xf16>, tensor<6x21xi32>
      %165 = arith.shli %22, %56 : i1
      %166 = llvm.intr.matrix.multiply %18, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %cast_28 = memref.cast %alloc_8 : memref<?xf16> to memref<?xf16>
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [6, 21, 1] : tensor<6x21xf16> into tensor<6x21x1xf16>
      %167 = arith.negf %29 : f16
      %168 = math.exp %53 : f16
      %alloc_29 = memref.alloc() : memref<6x15xi1>
      scf.yield %alloc_29 : memref<6x15xi1>
    }
    %79 = spirv.FOrdEqual %77, %63 : f16
    %cast_19 = memref.cast %alloc_7 : memref<6x21xi16> to memref<?x?xi16>
    %80 = spirv.SLessThan %c658515900_i64, %c1191267434_i64 : i64
    %81 = arith.addi %34, %c15819009_i64 : i64
    %82 = math.cos %63 : f16
    %83 = arith.remui %56, %true_1 : i1
    %84 = spirv.UGreaterThanEqual %26, %26 : vector<2xi32>
    %85 = spirv.ULessThan %c423818972_i32, %c18793235_i32 : i32
    %86 = spirv.FUnordGreaterThan %32, %74 : f16
    %87 = spirv.CL.cos %20 : f16
    %88 = spirv.CL.rint %77 : f16
    %89 = spirv.CL.erf %29 : f16
    %90 = index.xor %c6, %c4
    %91 = spirv.BitwiseAnd %26, %26 : vector<2xi32>
    %92 = index.or %c14, %c13
    %93 = bufferization.to_tensor %alloc_17 : memref<6x21xi1> to tensor<6x21xi1>
    %94 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %95 = tensor.empty(%c5, %44, %c22) : tensor<?x?x?xi64>
    %96 = tensor.empty(%72, %c17) : tensor<?x?xi64>
    %97 = tensor.empty(%c29, %c13, %c22) : tensor<?x?x?xi64>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%95, %96 : tensor<?x?x?xi64>, tensor<?x?xi64>) outs(%97 : tensor<?x?x?xi64>) {
    ^bb0(%in: i64, %in_26: i64, %out: i64):
      %149 = tensor.empty() : tensor<6x21xf16>
      %150 = linalg.copy ins(%4 : tensor<6x21xf16>) outs(%149 : tensor<6x21xf16>) -> tensor<6x21xf16>
      linalg.yield %34 : i64
    } -> tensor<?x?x?xi64>
    %99 = vector.broadcast %c23928_i16 : i16 to vector<6x15xi16>
    %100 = vector.broadcast %c479726010_i32 : i32 to vector<6x15xi32>
    %101 = vector.gather %alloc_11[%c5, %c11] [%100], %42, %99 : memref<6x15xi16>, vector<6x15xi32>, vector<6x15xi1>, vector<6x15xi16> into vector<6x15xi16>
    %102 = index.ceildivs %c9, %c19
    %cast_20 = memref.cast %alloc_10 : memref<?x?xi1> to memref<6x?xi1>
    %103 = spirv.GL.Cos %89 : f16
    %104 = math.tan %33 : tensor<15xf16>
    %105 = spirv.CL.ceil %77 : f16
    %106 = spirv.CL.cos %29 : f16
    %107 = spirv.BitwiseAnd %26, %26 : vector<2xi32>
    %108 = spirv.GL.Acos %53 : f16
    %109 = spirv.CL.s_max %c2112805422_i64, %c658515900_i64 : i64
    %alloc_21 = memref.alloc(%c24) : memref<?x21xi64>
    %110 = index.mul %c0, %c21
    %111 = spirv.GL.FMax %105, %50 : f16
    %112 = math.rsqrt %15 : tensor<?x21xf32>
    %113 = spirv.CL.u_max %c15819009_i64, %c658515900_i64 : i64
    %114 = index.shl %c19, %c30
    %115 = spirv.LogicalNotEqual %86, %false : i1
    %116 = spirv.SLessThanEqual %c23928_i16, %c-10487_i16 : i16
    %alloc_22 = memref.alloc() : memref<15x6x6xi64>
    %117 = spirv.SGreaterThan %26, %26 : vector<2xi32>
    %118 = spirv.Unordered %88, %74 : f16
    %119 = spirv.BitFieldInsert %26, %26, %c1633777729_i32, %c658515900_i64 : vector<2xi32>, i32, i64
    %alloca = memref.alloca(%c17, %72) : memref<?x?x6xi32>
    %120 = vector.broadcast %16 : i1 to vector<2xi1>
    %121 = vector.mask %120 { vector.multi_reduction <maxsi>, %26, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %122 = spirv.FOrdNotEqual %105, %105 : f16
    %123 = tensor.empty(%c2) : tensor<?xf16>
    %transposed = linalg.transpose ins(%3 : tensor<?xf16>) outs(%123 : tensor<?xf16>) permutation = [0] 
    %dim = tensor.dim %4, %c0 : tensor<6x21xf16>
    %124 = spirv.CL.pow %75, %73 : f16
    %125 = arith.mulf %103, %50 : f16
    %126 = spirv.GL.SSign %c-10487_i16 : i16
    %127 = vector.broadcast %c1_i32 : i32 to vector<6xi32>
    %128 = vector.broadcast %true : i1 to vector<6xi1>
    %129 = vector.maskedload %alloc_14[%c1, %c18], %128, %127 : memref<6x21xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
    %130 = spirv.GL.Floor %77 : f16
    %131 = tensor.empty() : tensor<6xi64>
    %132 = linalg.copy ins(%cast : tensor<6xi64>) outs(%131 : tensor<6xi64>) -> tensor<6xi64>
    %133 = vector.broadcast %c423818972_i32 : i32 to vector<21x15xi32>
    %134 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %70, %100, %133 : vector<6x21xi32>, vector<6x15xi32> into vector<21x15xi32>
    vector.print %101 : vector<6x15xi16>
    %135 = vector.create_mask %37, %114 : vector<6x21xi1>
    %136 = math.floor %15 : tensor<?x21xf32>
    %137 = spirv.LogicalEqual %22, %true : i1
    %138 = bufferization.clone %alloc_4 : memref<6x15xi16> to memref<6x15xi16>
    %139 = spirv.SLessThanEqual %c15819009_i64, %c2112805422_i64 : i64
    scf.index_switch %c27 
    case 1 {
      %149 = arith.divf %105, %46 : f16
      %150 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %151 = arith.negf %108 : f16
      %152 = bufferization.clone %138 : memref<6x15xi16> to memref<6x15xi16>
      %153 = index.maxu %c26, %c29
      %154 = index.ceildivs %c28, %c22
      %alloc_26 = memref.alloc(%c26) : memref<?x6x6xi32>
      %155 = vector.broadcast %105 : f16 to vector<6x21xf16>
      %splat = tensor.splat %46 : tensor<6x15xf16>
      %dim_27 = tensor.dim %6, %c0 : tensor<15xf32>
      %156 = index.shru %c28, %c18
      %157 = arith.andi %c479726010_i32, %c479726010_i32 : i32
      %158 = index.sizeof
      %159 = arith.divui %c-10487_i16, %c-10487_i16 : i16
      %cast_28 = memref.cast %alloc_6 : memref<?x?xi64> to memref<6x15xi64>
      vector.compressstore %alloc_17[%c5, %c9], %120, %120 : memref<6x21xi1>, vector<2xi1>, vector<2xi1>
      scf.yield
    }
    case 2 {
      %149 = math.cos %4 : tensor<6x21xf16>
      %150 = vector.broadcast %126 : i16 to vector<6xi16>
      %dest, %accumulated_value = vector.scan <maxsi>, %101, %150 {inclusive = false, reduction_dim = 1 : i64} : vector<6x15xi16>, vector<6xi16>
      %151 = affine.min affine_map<(d0, d1) -> (d0 floordiv 128)>(%c2, %c7)
      %152 = arith.floordivsi %c423818972_i32, %c1633777729_i32 : i32
      %dim_26 = tensor.dim %8, %c0 : tensor<?xi64>
      %153 = arith.divf %77, %111 : f16
      %154 = affine.if affine_set<(d0, d1, d2) : (d1 - d2 == 0, d1 - d2 - (d0 + 10) >= 0)>(%c24, %c20, %c8) -> memref<15xf32> {
        %165 = tensor.empty() : tensor<15x6x6xi64>
        %166 = linalg.copy ins(%9 : tensor<15x6x6xi64>) outs(%165 : tensor<15x6x6xi64>) -> tensor<15x6x6xi64>
        %167 = arith.mulf %108, %32 : f16
        %168 = arith.cmpf ule, %88, %50 : f16
        %169 = tensor.empty(%114) : tensor<?xf16>
        %170 = linalg.copy ins(%123 : tensor<?xf16>) outs(%169 : tensor<?xf16>) -> tensor<?xf16>
        %171 = vector.insert %118, %18 [0] : i1 into vector<1xi1>
        %172 = math.absi %true_1 : i1
        %173 = affine.vector_load %alloc_9[%c17] : memref<?xi32>, vector<6xi32>
        %174 = arith.divui %118, %49 : i1
        affine.yield %alloc_3 : memref<15xf32>
      } else {
        %165 = math.roundeven %103 : f16
        %166 = arith.shrui %109, %c2112805422_i64 : i64
        affine.store %22, %alloc[%c9, %c25] : memref<6x21xi1>
        %167 = vector.broadcast %114 : index to vector<6xindex>
        %168 = vector.broadcast %c23928_i16 : i16 to vector<6xi16>
        vector.scatter %alloc_7[%c3, %c6] [%167], %128, %168 : memref<6x21xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
        %169 = affine.vector_load %alloc_11[%c6, %c30] : memref<6x15xi16>, vector<6xi16>
        %170 = vector.broadcast %c0 : index to vector<21xindex>
        %171 = vector.broadcast %56 : i1 to vector<21xi1>
        %172 = vector.broadcast %c1_i32 : i32 to vector<21xi32>
        vector.scatter %alloc_9[%c0] [%170], %171, %172 : memref<?xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
        %173 = index.shru %c7, %151
        %174 = vector.broadcast %cst_2 : f32 to vector<6xf32>
        %175 = vector.mask %135 { vector.multi_reduction <minnumf>, %68, %174 [1] : vector<6x21xf32> to vector<6xf32> } : vector<6x21xi1> -> vector<6xf32>
        affine.yield %alloc_3 : memref<15xf32>
      }
      %155 = vector.broadcast %c423818972_i32 : i32 to vector<6x6xi32>
      %156 = vector.outerproduct %129, %129, %155 {kind = #vector.kind<maxui>} : vector<6xi32>, vector<6xi32>
      %157 = math.round %1 : tensor<15x6x6xf32>
      scf.index_switch %92 
      case 1 {
        %165 = math.absf %11 : tensor<?x?xf16>
        %166 = index.divu %c26, %c3
        %167 = math.absi %98 : tensor<?x?x?xi64>
        %168 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 16 - 1) ceildiv 16)>(%102, %c31, %c11, %c10)
        %169 = math.atan2 %124, %73 : f16
        %170 = math.sqrt %50 : f16
        %171 = math.ipowi %54, %85 : i1
        %172 = index.or %c18, %44
        %173 = math.ipowi %115, %86 : i1
        %174 = math.fpowi %103, %c18793235_i32 : f16, i32
        %175 = arith.cmpf one, %75, %75 : f16
        %176 = tensor.empty() : tensor<21x15xf16>
        %177 = tensor.empty() : tensor<6x15xf16>
        %178 = linalg.matmul ins(%4, %176 : tensor<6x21xf16>, tensor<21x15xf16>) outs(%177 : tensor<6x15xf16>) -> tensor<6x15xf16>
        %179 = affine.max affine_map<(d0)[s0] -> (0)>(%c27)[%c18]
        %180 = math.rsqrt %6 : tensor<15xf32>
        %181 = index.shl %c5, %c3
        affine.store %cst_2, %alloc_3[%c15] : memref<15xf32>
        scf.yield
      }
      case 2 {
        %alloca_27 = memref.alloca() : memref<15xi32>
        %165 = arith.andi %56, %76 : i1
        %166 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 16 - 1) ceildiv 16)>(%110, %c8, %c23, %c10)
        %167 = arith.minui %c18793235_i32, %c18793235_i32 : i32
        %168 = tensor.empty() : tensor<15xf32>
        %transposed_28 = linalg.transpose ins(%6 : tensor<15xf32>) outs(%168 : tensor<15xf32>) permutation = [0] 
        %169 = vector.broadcast %cst_2 : f32 to vector<21x21xf32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %71, %68, %169 : vector<6x21xf32>, vector<6x21xf32> into vector<21x21xf32>
        %171 = vector.reduction <minui>, %120 : vector<2xi1> into i1
        %c0_i64 = arith.constant 0 : i64
        %172 = vector.transfer_read %132[%c8], %c0_i64 : tensor<6xi64>, vector<i64>
        %173 = arith.shli %85, %122 : i1
        %174 = arith.minui %c1191267434_i64, %c0_i64 : i64
        %175 = arith.muli %c15819009_i64, %c15819009_i64 : i64
        %176 = math.ctlz %109 : i64
        %177 = arith.divf %103, %29 : f16
        %178 = arith.floordivsi %116, %79 : i1
        %179 = index.xor %c3, %c3
        %c0_i16 = arith.constant 0 : i16
        %180 = vector.transfer_read %alloc_15[%c13], %c0_i16 : memref<?xi16>, vector<i16>
        scf.yield
      }
      default {
        %165 = index.maxu %c10, %c29
        %166 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 4)>(%72, %110)[%72]
        %167 = llvm.intr.matrix.multiply %120, %128 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 3 : i32} : (vector<2xi1>, vector<6xi1>) -> vector<3xi1>
        %168 = arith.andi %122, %54 : i1
        %169 = index.maxs %c3, %c3
        %170 = math.copysign %77, %105 : f16
        %171 = math.floor %103 : f16
        %172 = arith.shli %139, %true_1 : i1
        %173 = vector.create_mask %c6, %c14 : vector<6x21xi1>
        %174 = vector.create_mask %c11, %c25, %c10 : vector<15x6x6xi1>
        %175 = index.shrs %102, %169
        %176 = index.sub %c18, %c28
        %177 = arith.cmpi sgt, %38, %79 : i1
        %178 = arith.ceildivsi %116, %79 : i1
        %179 = arith.shrsi %c423818972_i32, %c479726010_i32 : i32
        %180 = arith.floordivsi %true_0, %137 : i1
      }
      affine.vector_store %129, %alloc_9[%c5] : memref<?xi32>, vector<6xi32>
      %158 = math.roundeven %103 : f16
      %159 = memref.realloc %alloc_8 : memref<?xf16> to memref<6xf16>
      %160 = math.absi %c23928_i16 : i16
      %161 = arith.cmpf false, %103, %111 : f16
      %162 = tensor.empty() : tensor<21x6xi1>
      %163 = tensor.empty() : tensor<6x6xi1>
      %164 = linalg.matmul ins(%93, %162 : tensor<6x21xi1>, tensor<21x6xi1>) outs(%163 : tensor<6x6xi1>) -> tensor<6x6xi1>
      scf.yield
    }
    case 3 {
      %true_26 = index.bool.constant true
      %149 = tensor.empty(%c11) : tensor<15x?x6xf32>
      %150 = tensor.empty() : tensor<f32>
      %151 = tensor.empty() : tensor<15xf32>
      %152 = tensor.empty(%c1) : tensor<15x?x6xf32>
      %153 = tensor.empty() : tensor<15x6xf32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%149, %150, %151, %152 : tensor<15x?x6xf32>, tensor<f32>, tensor<15xf32>, tensor<15x?x6xf32>) outs(%153 : tensor<15x6xf32>) {
      ^bb0(%in: f32, %in_29: f32, %in_30: f32, %in_31: f32, %out: f32):
        %169 = math.fpowi %105, %c423818972_i32 : f16, i32
        linalg.yield %in_29 : f32
      } -> tensor<15x6xf32>
      %155 = math.absf %13 : tensor<?x21xf16>
      %156 = affine.max affine_map<(d0)[s0] -> ((d0 mod 64) * 128)>(%c12)[%c7]
      %157 = tensor.empty() : tensor<21x15xf32>
      %158 = linalg.matmul ins(%67, %157 : tensor<6x21xf32>, tensor<21x15xf32>) outs(%7 : tensor<6x15xf32>) -> tensor<6x15xf32>
      %159 = tensor.empty(%c26) : tensor<?xi64>
      %mapped = linalg.map ins(%5, %5 : tensor<?xi64>, tensor<?xi64>) outs(%159 : tensor<?xi64>)
        (%in: i64, %in_29: i64, %init: i64) {
          affine.store %c23928_i16, %alloc_11[%c22, %c31] : memref<6x15xi16>
          %169 = index.divu %c29, %c27
          %170 = arith.addf %106, %46 : f16
          %171 = tensor.empty(%c13, %c16) : tensor<?x?xi16>
          %172 = linalg.copy ins(%12 : tensor<?x?xi16>) outs(%171 : tensor<?x?xi16>) -> tensor<?x?xi16>
          %173 = arith.minui %115, %86 : i1
          %174 = vector.broadcast %c22 : index to vector<6xindex>
          %175 = vector.broadcast %cst_2 : f32 to vector<6xf32>
          vector.scatter %alloc_13[%c0] [%174], %128, %175 : memref<?xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
          %176 = arith.minui %54, %true_1 : i1
          %177 = math.absf %106 : f16
          %178 = vector.broadcast %cst_2 : f32 to vector<6x15xf32>
          %179 = vector.fma %178, %178, %178 : vector<6x15xf32>
          %180 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 16) mod 8 - d0 - (d1 floordiv 16 - (d0 - 2)))>(%110, %114)
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %129, %127, %c1633777729_i32 : vector<6xi32>, vector<6xi32> into i32
          %182 = vector.insert %122, %120 [%c13] : i1 into vector<2xi1>
          %183 = arith.addi %c18793235_i32, %c423818972_i32 : i32
          %extracted = tensor.extract %6[%c4] : tensor<15xf32>
          %184 = index.maxu %c6, %c3
          %185 = vector.mask %69 { vector.multi_reduction <xor>, %135, %135 [] : vector<6x21xi1> to vector<6x21xi1> } : vector<6x21xi1> -> vector<6x21xi1>
          %dim_30 = tensor.dim %131, %c0 : tensor<6xi64>
          %186 = vector.broadcast %extracted : f32 to vector<6xf32>
          %187 = vector.mask %42 { vector.multi_reduction <maxnumf>, %178, %186 [1] : vector<6x15xf32> to vector<6xf32> } : vector<6x15xi1> -> vector<6xf32>
          %188 = vector.broadcast %126 : i16 to vector<6xi16>
          %189 = vector.transfer_write %188, %2[%92, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi16>, tensor<?x?xi16>
          %190 = tensor.empty() : tensor<15xf16>
          %191 = tensor.empty() : tensor<f16>
          %192 = linalg.dot ins(%45, %190 : tensor<15xf16>, tensor<15xf16>) outs(%191 : tensor<f16>) -> tensor<f16>
          %193 = tensor.empty() : tensor<15x21xi32>
          %194 = tensor.empty() : tensor<6x21xi32>
          %195 = linalg.matmul ins(%0, %193 : tensor<6x15xi32>, tensor<15x21xi32>) outs(%194 : tensor<6x21xi32>) -> tensor<6x21xi32>
          %196 = vector.insert %54, %120 [%c30] : i1 into vector<2xi1>
          %197 = arith.minui %137, %76 : i1
          %198 = vector.insert %118, %18 [%c7] : i1 into vector<1xi1>
          %199 = arith.andi %c-10487_i16, %c-10487_i16 : i16
          %200 = tensor.empty(%c12, %c13, %90) : tensor<?x?x?xi64>
          %transposed_31 = linalg.transpose ins(%95 : tensor<?x?x?xi64>) outs(%200 : tensor<?x?x?xi64>) permutation = [2, 0, 1] 
          %cast_32 = tensor.cast %generated : tensor<?x21xi32> to tensor<6x21xi32>
          %201 = math.absi %false : i1
          %alloc_33 = memref.alloc() : memref<6x15x6xf32>
          linalg.transpose ins(%alloc_5 : memref<15x6x6xf32>) outs(%alloc_33 : memref<6x15x6xf32>) permutation = [2, 0, 1] 
          %202 = tensor.empty() : tensor<i32>
          %203 = math.fpowi %191, %202 : tensor<f16>, tensor<i32>
          %204 = arith.muli %c23928_i16, %c-10487_i16 : i16
          %205 = arith.cmpf uno, %77, %108 : f16
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      scf.if %true_0 {
        %169 = tensor.empty() : tensor<15x21xf32>
        %170 = linalg.matmul ins(%153, %67 : tensor<15x6xf32>, tensor<6x21xf32>) outs(%169 : tensor<15x21xf32>) -> tensor<15x21xf32>
        %171 = vector.reduction <mul>, %128 : vector<6xi1> into i1
        affine.vector_store %127, %alloc_14[%44, %c14] : memref<6x21xi32>, vector<6xi32>
        %172 = index.sizeof
        affine.vector_store %26, %alloc_14[%102, %c8] : memref<6x21xi32>, vector<2xi32>
        %173 = arith.shli %c658515900_i64, %c15819009_i64 : i64
        %174 = arith.ceildivsi %c18793235_i32, %c1_i32 : i32
        %175 = arith.muli %22, %false : i1
      }
      %alloc_27 = memref.alloc(%c31) : memref<?x21xi16>
      %160 = math.ipowi %c1191267434_i64, %109 : i64
      affine.vector_store %120, %alloc[%c26, %c19] : memref<6x21xi1>, vector<2xi1>
      %161 = math.ctlz %86 : i1
      %162 = math.atan %7 : tensor<6x15xf32>
      %cast_28 = tensor.cast %9 : tensor<15x6x6xi64> to tensor<?x?x?xi64>
      %163 = vector.broadcast %cst_2 : f32 to vector<15x6x6xf32>
      %164 = vector.broadcast %85 : i1 to vector<15x6x6xi1>
      %165 = vector.broadcast %c1_i32 : i32 to vector<15x6x6xi32>
      %166 = vector.gather %6[%c8] [%165], %164, %163 : tensor<15xf32>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xf32> into vector<15x6x6xf32>
      %167 = vector.reduction <maxui>, %127 : vector<6xi32> into i32
      %168 = scf.execute_region -> tensor<?xi16> {
        %169 = math.ipowi %116, %true_0 : i1
        %170 = arith.minui %c658515900_i64, %c1191267434_i64 : i64
        %171 = vector.shuffle %166, %166 [0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 17, 18, 20, 24, 25, 26, 28] : vector<15x6x6xf32>, vector<15x6x6xf32>
        %172 = vector.broadcast %49 : i1 to vector<15x6x21xi1>
        %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d3, d1)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %164, %135, %172 : vector<15x6x6xi1>, vector<6x21xi1> into vector<15x6x21xi1>
        %174 = arith.andi %116, %86 : i1
        %175 = math.atan %87 : f16
        %alloc_29 = memref.alloc(%c3) : memref<?x15xf16>
        %assume_align_30 = memref.assume_alignment %alloc_15, 8 : memref<?xi16>
        %176 = affine.vector_load %alloc_11[%44, %c2] : memref<6x15xi16>, vector<6xi16>
        %177 = index.shl %c7, %c28
        %178 = index.ceildivs %c9, %c25
        %179 = vector.broadcast %113 : i64 to vector<15x6x6xi64>
        %180 = vector.gather %alloc_12[%156] [%165], %164, %179 : memref<15xi64>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xi64> into vector<15x6x6xi64>
        %181 = math.fma %151, %151, %151 : tensor<15xf32>
        %182 = math.ceil %7 : tensor<6x15xf32>
        %183 = index.shru %c28, %c18
        %184 = index.ceildivu %c1, %92
        %185 = tensor.empty(%c21) : tensor<?xi16>
        scf.yield %185 : tensor<?xi16>
      }
      scf.yield
    }
    case 4 {
      %149 = index.casts %c31 : index to i32
      %alloc_26 = memref.alloc(%c6) : memref<?xi32>
      linalg.transpose ins(%alloc_9 : memref<?xi32>) outs(%alloc_26 : memref<?xi32>) permutation = [0] 
      %rank = tensor.rank %123 : tensor<?xf16>
      %150 = vector.insert %115, %18 [%c0] : i1 into vector<1xi1>
      %alloc_27 = memref.alloc(%c16, %c10) : memref<?x?xi64>
      linalg.transpose ins(%alloc_6 : memref<?x?xi64>) outs(%alloc_27 : memref<?x?xi64>) permutation = [1, 0] 
      %151 = index.shl %c22, %114
      %152 = math.cos %89 : f16
      %153 = index.sizeof
      %154 = scf.execute_region -> vector<6x15xi64> {
        %161 = index.and %c14, %c7
        %false_29 = arith.constant false
        %162 = vector.transfer_read %93[%c21, %c9], %false_29 : tensor<6x21xi1>, vector<i1>
        %163 = math.ipowi %14, %14 : tensor<15x6x6xi64>
        %164 = arith.cmpf oeq, %46, %103 : f16
        %165 = vector.broadcast %cst_2 : f32 to vector<15xf32>
        %166 = vector.fma %165, %165, %165 : vector<15xf32>
        %167 = math.round %105 : f16
        %168 = vector.broadcast %cst_2 : f32 to vector<6x15xf32>
        %169 = vector.fma %168, %168, %168 : vector<6x15xf32>
        %170 = index.shru %c1, %c16
        %171 = index.sizeof
        %172 = index.and %37, %90
        %173 = index.maxu %c7, %44
        %174 = math.round %130 : f16
        %cast_30 = tensor.cast %15 : tensor<?x21xf32> to tensor<6x21xf32>
        %175 = math.log %6 : tensor<15xf32>
        %176 = vector.bitcast %26 : vector<2xi32> to vector<2xi32>
        %177 = math.cos %87 : f16
        %178 = vector.broadcast %109 : i64 to vector<6x15xi64>
        scf.yield %178 : vector<6x15xi64>
      }
      %155 = arith.remf %74, %89 : f16
      %156 = arith.ceildivsi %79, %137 : i1
      %alloca_28 = memref.alloca() : memref<15xf32>
      %157 = index.or %c2, %c21
      %158 = bufferization.to_buffer %9 : tensor<15x6x6xi64> to memref<15x6x6xi64>
      %159 = math.floor %74 : f16
      %160 = math.ipowi %c479726010_i32, %c18793235_i32 : i32
      scf.yield
    }
    default {
      %149 = vector.bitcast %26 : vector<2xi32> to vector<2xf32>
      %150 = vector.broadcast %c23 : index to vector<15xindex>
      %151 = vector.broadcast %true_1 : i1 to vector<15xi1>
      vector.scatter %alloc[%c1, %c9] [%150], %151, %151 : memref<6x21xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
      %152 = vector.insert %137, %120 [1] : i1 into vector<2xi1>
      %153 = index.or %c12, %c22
      %154 = index.ceildivu %44, %c10
      %155 = tensor.empty(%c27, %37, %c2) : tensor<?x?x?xi16>
      %mapped = linalg.map ins(%10, %10, %10 : tensor<?x?x?xi16>, tensor<?x?x?xi16>, tensor<?x?x?xi16>) outs(%155 : tensor<?x?x?xi16>)
        (%in: i16, %in_27: i16, %in_28: i16, %init: i16) {
          %170 = memref.load %138[%c2, %c8] : memref<6x15xi16>
          %cast_29 = tensor.cast %95 : tensor<?x?x?xi64> to tensor<6x6x15xi64>
          %dest, %accumulated_value = vector.scan <mul>, %69, %128 {inclusive = true, reduction_dim = 1 : i64} : vector<6x21xi1>, vector<6xi1>
          %171 = math.fpowi %32, %c1633777729_i32 : f16, i32
          %172 = math.log %32 : f16
          %173 = vector.insert %86, %17 [%114] : i1 into vector<1xi1>
          %174 = index.shru %c0, %c11
          %175 = index.divs %c2, %110
          %176 = vector.broadcast %113 : i64 to vector<15xi64>
          %177 = vector.broadcast %122 : i1 to vector<15xi1>
          %178 = vector.maskedload %alloc_12[%c12], %177, %176 : memref<15xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
          %179 = math.absf %33 : tensor<15xf16>
          %180 = vector.bitcast %177 : vector<15xi1> to vector<15xi1>
          %181 = vector.extract_strided_slice %100 {offsets = [0], sizes = [3], strides = [1]} : vector<6x15xi32> to vector<3x15xi32>
          %182 = arith.divui %c15819009_i64, %113 : i64
          %183 = index.and %c7, %c22
          %184 = vector.broadcast %c1633777729_i32 : i32 to vector<15xi32>
          %dest_30, %accumulated_value_31 = vector.scan <maxui>, %100, %184 {inclusive = false, reduction_dim = 0 : i64} : vector<6x15xi32>, vector<15xi32>
          %185 = arith.andi %85, %85 : i1
          %186 = arith.muli %c15819009_i64, %113 : i64
          %187 = arith.remf %124, %87 : f16
          %188 = math.fma %cst_2, %cst_2, %cst_2 : f32
          affine.store %cst_2, %alloc_3[%c30] : memref<15xf32>
          %189 = vector.insert %116, %120 [%c7] : i1 into vector<2xi1>
          %dim_32 = tensor.dim %transposed, %c0 : tensor<?xf16>
          %190 = arith.divui %22, %16 : i1
          %191 = index.maxs %90, %c1
          %192 = math.ipowi %85, %16 : i1
          %cst_33 = arith.constant 1.000000e+00 : f16
          %193 = vector.transfer_read %3[%c17], %cst_33 : tensor<?xf16>, vector<f16>
          %194 = index.shru %c25, %c6
          %195 = index.ceildivu %c8, %183
          %196 = arith.shrsi %c23928_i16, %in : i16
          %197 = vector.broadcast %c479726010_i32 : i32 to vector<2x2xi32>
          %198 = vector.outerproduct %26, %26, %197 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
          %199 = tensor.empty() : tensor<15xf32>
          %200 = tensor.empty() : tensor<f32>
          %201 = linalg.dot ins(%6, %199 : tensor<15xf32>, tensor<15xf32>) outs(%200 : tensor<f32>) -> tensor<f32>
          vector.print %180 : vector<15xi1>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %156 = arith.shli %c1191267434_i64, %c1191267434_i64 : i64
      %157 = vector.create_mask %114 : vector<15xi1>
      %alloc_26 = memref.alloc() : memref<6x21xi16>
      %158 = vector.broadcast %cst_2 : f32 to vector<15xf32>
      %159 = vector.fma %158, %158, %158 : vector<15xf32>
      %160 = tensor.empty() : tensor<21x6xf16>
      %161 = tensor.empty(%102) : tensor<?x6xf16>
      %162 = linalg.matmul ins(%13, %160 : tensor<?x21xf16>, tensor<21x6xf16>) outs(%161 : tensor<?x6xf16>) -> tensor<?x6xf16>
      %163 = affine.vector_load %138[%c5, %72] : memref<6x15xi16>, vector<21xi16>
      %164 = arith.cmpi sle, %116, %22 : i1
      %165 = vector.broadcast %cst_2 : f32 to vector<6x15xf32>
      %166 = vector.fma %165, %165, %165 : vector<6x15xf32>
      %167 = tensor.empty(%114, %c20, %c14) : tensor<?x?x?xi16>
      %168 = linalg.copy ins(%10 : tensor<?x?x?xi16>) outs(%167 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
      %169 = math.atan2 %74, %111 : f16
    }
    %140 = spirv.BitFieldInsert %26, %26, %109, %c1191267434_i64 : vector<2xi32>, i64, i64
    %141 = spirv.CL.pow %105, %46 : f16
    %alloc_23 = memref.alloc() : memref<6x15xi1>
    %142 = spirv.GL.SSign %126 : i16
    %alloc_24 = memref.alloc() : memref<15xi16>
    %143 = spirv.CL.rint %50 : f16
    %144 = spirv.CL.sin %73 : f16
    %145 = tensor.empty() : tensor<15x6x6xi32>
    %146 = math.fpowi %1, %145 : tensor<15x6x6xf32>, tensor<15x6x6xi32>
    %cst_25 = arith.constant 4.336000e+04 : f16
    %147 = index.add %c28, %c20
    %148 = arith.cmpf ord, %87, %141 : f16
    vector.print %17 : vector<1xi1>
    vector.print %18 : vector<1xi1>
    vector.print %26 : vector<2xi32>
    vector.print %42 : vector<6x15xi1>
    vector.print %68 : vector<6x21xf32>
    vector.print %69 : vector<6x21xi1>
    vector.print %70 : vector<6x21xi32>
    vector.print %71 : vector<6x21xf32>
    vector.print %99 : vector<6x15xi16>
    vector.print %100 : vector<6x15xi32>
    vector.print %101 : vector<6x15xi16>
    vector.print %120 : vector<2xi1>
    vector.print %127 : vector<6xi32>
    vector.print %128 : vector<6xi1>
    vector.print %129 : vector<6xi32>
    vector.print %135 : vector<6x21xi1>
    vector.print %c658515900_i64 : i64
    vector.print %cst : f16
    vector.print %c-10487_i16 : i16
    vector.print %c2112805422_i64 : i64
    vector.print %c1191267434_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %c479726010_i32 : i32
    vector.print %c1633777729_i32 : i32
    vector.print %c423818972_i32 : i32
    vector.print %c18793235_i32 : i32
    vector.print %c23928_i16 : i16
    vector.print %c15819009_i64 : i64
    vector.print %16 : i1
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %34 : i64
    vector.print %c1_i32 : i32
    vector.print %38 : i1
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %85 : i1
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : i64
    vector.print %111 : f16
    vector.print %113 : i64
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %118 : i1
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %126 : i16
    vector.print %130 : f16
    vector.print %137 : i1
    vector.print %139 : i1
    vector.print %141 : f16
    vector.print %142 : i16
    vector.print %143 : f16
    vector.print %144 : f16
    return %cst_2 : f32
  }
  func.func nested @func2() -> tensor<15x6x6xf16> {
    %c658515900_i64 = arith.constant 658515900 : i64
    %cst = arith.constant 5.811200e+04 : f16
    %c-10487_i16 = arith.constant -10487 : i16
    %c2112805422_i64 = arith.constant 2112805422 : i64
    %c1191267434_i64 = arith.constant 1191267434 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %cst_2 = arith.constant 0x4DE5FE55 : f32
    %false = arith.constant false
    %c479726010_i32 = arith.constant 479726010 : i32
    %c1633777729_i32 = arith.constant 1633777729 : i32
    %c423818972_i32 = arith.constant 423818972 : i32
    %c18793235_i32 = arith.constant 18793235 : i32
    %c23928_i16 = arith.constant 23928 : i16
    %c15819009_i64 = arith.constant 15819009 : i64
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
    %0 = tensor.empty() : tensor<6x15xi32>
    %1 = tensor.empty() : tensor<15x6x6xf32>
    %2 = tensor.empty(%c1, %c9) : tensor<?x?xi16>
    %3 = tensor.empty(%c2) : tensor<?xf16>
    %4 = tensor.empty() : tensor<6x21xf16>
    %5 = tensor.empty(%c21) : tensor<?xi64>
    %6 = tensor.empty() : tensor<15xf32>
    %7 = tensor.empty() : tensor<6x15xf32>
    %8 = tensor.empty(%c29) : tensor<?xi64>
    %9 = tensor.empty() : tensor<15x6x6xi64>
    %10 = tensor.empty(%c7, %c15, %c9) : tensor<?x?x?xi16>
    %11 = tensor.empty(%c21, %c14) : tensor<?x?xf16>
    %12 = tensor.empty(%c4, %c20) : tensor<?x?xi16>
    %13 = tensor.empty(%c24) : tensor<?x21xf16>
    %14 = tensor.empty() : tensor<15x6x6xi64>
    %15 = tensor.empty(%c2) : tensor<?x21xf32>
    %alloc = memref.alloc() : memref<6x21xi1>
    %alloc_3 = memref.alloc() : memref<15xf32>
    %alloc_4 = memref.alloc() : memref<6x15xi16>
    %alloc_5 = memref.alloc() : memref<15x6x6xf32>
    %alloc_6 = memref.alloc(%c21, %c9) : memref<?x?xi64>
    %alloc_7 = memref.alloc() : memref<6x21xi16>
    %alloc_8 = memref.alloc(%c21) : memref<?xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xi32>
    %alloc_10 = memref.alloc(%c23, %c19) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<6x15xi16>
    %alloc_12 = memref.alloc() : memref<15xi64>
    %alloc_13 = memref.alloc(%c20) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<6x21xi32>
    %alloc_15 = memref.alloc(%c20) : memref<?xi16>
    %alloc_16 = memref.alloc(%c13) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<6x21xi1>
    %16 = spirv.LogicalNotEqual %false, %true_0 : i1
    %17 = vector.broadcast %cst : f16 to vector<6xf16>
    %18 = llvm.intr.matrix.transpose %17 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> into vector<6xf16>
    %19 = spirv.CL.cos %cst : f16
    %20 = vector.bitcast %17 : vector<6xf16> to vector<6xf16>
    %21 = spirv.FOrdNotEqual %cst_2, %cst_2 : f32
    %22 = arith.remf %cst, %cst : f16
    %23 = math.cos %1 : tensor<15x6x6xf32>
    %24 = vector.broadcast %21 : i1 to vector<6xi1>
    %25 = vector.mask %24 { vector.multi_reduction <maxnumf>, %20, %20 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
    %26 = tensor.empty() : tensor<15xf16>
    %27 = vector.broadcast %19 : f16 to vector<15x6x6xf16>
    %28 = vector.broadcast %16 : i1 to vector<15x6x6xi1>
    %29 = vector.broadcast %c18793235_i32 : i32 to vector<15x6x6xi32>
    %30 = vector.gather %26[%c8] [%29], %28, %27 : tensor<15xf16>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xf16> into vector<15x6x6xf16>
    %31 = math.roundeven %11 : tensor<?x?xf16>
    %32 = arith.shrsi %21, %21 : i1
    %33 = math.cos %26 : tensor<15xf16>
    %34 = spirv.SGreaterThanEqual %c423818972_i32, %c18793235_i32 : i32
    %35 = math.fma %19, %cst, %cst : f16
    %36 = spirv.GL.SSign %c1191267434_i64 : i64
    %37 = math.atan2 %7, %7 : tensor<6x15xf32>
    scf.index_switch %c23 
    case 1 {
      %158 = arith.andi %c479726010_i32, %c1633777729_i32 : i32
      %159 = vector.broadcast %c479726010_i32 : i32 to vector<6x6xi32>
      %160 = vector.insert %159, %29 [5] : vector<6x6xi32> into vector<15x6x6xi32>
      %dim_21 = tensor.dim %6, %c0 : tensor<15xf32>
      %161 = arith.divui %c-10487_i16, %c23928_i16 : i16
      %162 = vector.broadcast %19 : f16 to vector<15x6xf16>
      %dest_22, %accumulated_value_23 = vector.scan <maxnumf>, %30, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<15x6x6xf16>, vector<15x6xf16>
      %163 = arith.divsi %c23928_i16, %c-10487_i16 : i16
      %cast = memref.cast %alloc : memref<6x21xi1> to memref<6x?xi1>
      %164 = math.absf %19 : f16
      %165 = vector.transpose %28, [2, 0, 1] : vector<15x6x6xi1> to vector<6x15x6xi1>
      %from_elements_24 = tensor.from_elements %c658515900_i64, %36, %36, %36, %c658515900_i64, %c1191267434_i64, %c658515900_i64, %c658515900_i64, %36, %c2112805422_i64, %c658515900_i64, %c658515900_i64, %c658515900_i64, %36, %c2112805422_i64 : tensor<15xi64>
      %166 = index.mul %c22, %c2
      %167 = arith.shrsi %16, %true_1 : i1
      %168 = index.or %c2, %c18
      %169 = math.copysign %6, %6 : tensor<15xf32>
      %170 = memref.alloca_scope  -> (memref<?x?xf32>) {
        %172 = math.atan2 %7, %7 : tensor<6x15xf32>
        %173 = arith.andi %34, %true_0 : i1
        %174 = arith.muli %false, %true_1 : i1
        %175 = arith.ceildivsi %c658515900_i64, %36 : i64
        %alloc_25 = memref.alloc() : memref<6x15xi1>
        %176 = vector.broadcast %true_1 : i1 to vector<6x21xi1>
        %177 = vector.broadcast %c1633777729_i32 : i32 to vector<6x21xi32>
        %178 = vector.gather %alloc_25[%c3, %c28] [%177], %176, %176 : memref<6x15xi1>, vector<6x21xi32>, vector<6x21xi1>, vector<6x21xi1> into vector<6x21xi1>
        %179 = vector.insert %19, %17 [%c27] : f16 into vector<6xf16>
        %splat_26 = tensor.splat %16 : tensor<15xi1>
        %180 = math.atan %3 : tensor<?xf16>
        %181 = arith.cmpf oeq, %cst, %cst : f16
        %182 = math.powf %6, %6 : tensor<15xf32>
        %183 = vector.broadcast %cst : f16 to vector<6x6xf16>
        %dest_27, %accumulated_value_28 = vector.scan <add>, %27, %183 {inclusive = false, reduction_dim = 0 : i64} : vector<15x6x6xf16>, vector<6x6xf16>
        %184 = math.sqrt %cst_2 : f32
        %185 = index.maxu %c24, %c10
        %186 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
        %187 = tensor.empty() : tensor<6x21xi1>
        %188 = vector.gather %187[%c21, %c26] [%29], %28, %28 : tensor<6x21xi1>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xi1> into vector<15x6x6xi1>
        %189 = bufferization.to_buffer %3 : tensor<?xf16> to memref<?xf16>
        %190 = math.round %3 : tensor<?xf16>
        %cast_29 = tensor.cast %from_elements_24 : tensor<15xi64> to tensor<?xi64>
        %191 = vector.reduction <minnumf>, %17 : vector<6xf16> into f16
        %192 = index.sizeof
        vector.print %176 : vector<6x21xi1>
        %193 = math.exp2 %26 : tensor<15xf16>
        %194 = math.copysign %1, %1 : tensor<15x6x6xf32>
        %c678065786_i64 = arith.constant 678065786 : i64
        %195 = tensor.empty(%185) : tensor<?xf16>
        %transposed = linalg.transpose ins(%3 : tensor<?xf16>) outs(%195 : tensor<?xf16>) permutation = [0] 
        %196 = math.copysign %6, %6 : tensor<15xf32>
        %197 = index.maxu %c3, %166
        %cast_30 = tensor.cast %15 : tensor<?x21xf32> to tensor<21x21xf32>
        vector.print %178 : vector<6x21xi1>
        %198 = math.round %1 : tensor<15x6x6xf32>
        %199 = vector.create_mask %166 : vector<15xi1>
        %200 = math.atan %3 : tensor<?xf16>
        %alloc_31 = memref.alloc(%c20, %c15) : memref<?x?xf32>
        memref.alloca_scope.return %alloc_31 : memref<?x?xf32>
      }
      %171 = math.round %7 : tensor<6x15xf32>
      scf.yield
    }
    case 2 {
      %158 = vector.broadcast %c18793235_i32 : i32 to vector<15xi32>
      %159 = arith.remf %19, %cst : f16
      %160 = arith.divui %c1191267434_i64, %c2112805422_i64 : i64
      %161 = math.roundeven %7 : tensor<6x15xf32>
      %162 = index.ceildivu %c26, %c9
      %163 = arith.muli %true_1, %16 : i1
      %164 = vector.insert %cst, %18 [%c11] : f16 into vector<6xf16>
      %165 = scf.while (%arg0 = %4) : (tensor<6x21xf16>) -> tensor<6x21xf16> {
        %178 = index.xor %c20, %c18
        %179 = vector.create_mask %c6 : vector<15xi1>
        %cast = memref.cast %alloc_4 : memref<6x15xi16> to memref<?x15xi16>
        %180 = math.powf %19, %19 : f16
        %181 = math.tanh %4 : tensor<6x21xf16>
        %182 = tensor.empty() : tensor<15xf32>
        %183 = tensor.empty() : tensor<f32>
        %184 = linalg.dot ins(%6, %182 : tensor<15xf32>, tensor<15xf32>) outs(%183 : tensor<f32>) -> tensor<f32>
        %185 = math.log %182 : tensor<15xf32>
        %cast_21 = memref.cast %alloc_7 : memref<6x21xi16> to memref<6x21xi16>
        scf.condition(%34) %4 : tensor<6x21xf16>
      } do {
      ^bb0(%arg0: tensor<6x21xf16>):
        %178 = index.ceildivu %162, %c5
        %179 = vector.broadcast %34 : i1 to vector<15x6xi1>
        %dest_21, %accumulated_value_22 = vector.scan <xor>, %28, %179 {inclusive = true, reduction_dim = 2 : i64} : vector<15x6x6xi1>, vector<15x6xi1>
        %dim_23 = tensor.dim %15, %c0 : tensor<?x21xf32>
        %from_elements_24 = tensor.from_elements %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16 : tensor<15xi16>
        %180 = arith.muli %16, %34 : i1
        %181 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 16 - 1) ceildiv 16)>(%dim_23, %c31, %c21, %162)
        %splat_25 = tensor.splat %c23928_i16 : tensor<15xi16>
        %cast = memref.cast %alloc_4 : memref<6x15xi16> to memref<6x15xi16>
        %182 = index.ceildivu %c2, %c25
        %183 = tensor.empty() : tensor<15xi32>
        %184 = math.fpowi %26, %183 : tensor<15xf16>, tensor<15xi32>
        %185 = math.log10 %3 : tensor<?xf16>
        %186 = arith.cmpi sgt, %c479726010_i32, %c18793235_i32 : i32
        %187 = vector.gather %alloc_14[%c17, %dim_23] [%29], %28, %29 : memref<6x21xi32>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xi32> into vector<15x6x6xi32>
        %dim_26 = tensor.dim %3, %c0 : tensor<?xf16>
        %188 = arith.divui %c423818972_i32, %c18793235_i32 : i32
        %189 = vector.shuffle %187, %187 [1, 3, 4, 9, 10, 11, 13, 16, 17, 19, 20, 23, 24, 25, 28, 29] : vector<15x6x6xi32>, vector<15x6x6xi32>
        scf.yield %4 : tensor<6x21xf16>
      }
      %166 = arith.remf %19, %19 : f16
      affine.store %true_1, %alloc_10[%c22, %c10] : memref<?x?xi1>
      %167 = arith.andi %34, %21 : i1
      %168 = vector.broadcast %c9 : index to vector<6xindex>
      vector.scatter %alloc[%c1, %c7] [%168], %24, %24 : memref<6x21xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
      %169 = math.log1p %7 : tensor<6x15xf32>
      %170 = tensor.empty(%c14, %c20) : tensor<?x?xi16>
      %171 = tensor.empty() : tensor<i16>
      %172 = tensor.empty() : tensor<i16>
      %173 = tensor.empty() : tensor<i16>
      %174 = tensor.empty(%c20) : tensor<?xi16>
      %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%170, %171, %172, %173 : tensor<?x?xi16>, tensor<i16>, tensor<i16>, tensor<i16>) outs(%174 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_21: i16, %in_22: i16, %in_23: i16, %out: i16):
        %178 = vector.create_mask %c26 : vector<15xi1>
        linalg.yield %out : i16
      } -> tensor<?xi16>
      %176 = affine.max affine_map<(d0, d1, d2) -> (d2 - d0)>(%c22, %c2, %c10)
      %177 = vector.broadcast %c423818972_i32 : i32 to vector<6x15xi32>
      scf.yield
    }
    default {
      %158 = arith.floordivsi %true, %34 : i1
      %159 = index.castu %true_1 : i1 to index
      %160 = vector.broadcast %19 : f16 to vector<15x6xf16>
      %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %30, %18, %160 : vector<15x6x6xf16>, vector<6xf16> into vector<15x6xf16>
      %162 = math.rsqrt %6 : tensor<15xf32>
      %163 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
      %164 = index.and %c6, %c21
      %165 = index.xor %c19, %c13
      %166 = vector.broadcast %cst_2 : f32 to vector<6x21xf32>
      %167 = vector.fma %166, %166, %166 : vector<6x21xf32>
      %168 = index.ceildivu %c1, %159
      %169 = math.log2 %6 : tensor<15xf32>
      %170 = vector.reduction <minsi>, %24 : vector<6xi1> into i1
      %171 = index.casts %c7 : index to i32
      %172 = vector.create_mask %164, %c13 : vector<6x21xi1>
      %false_21 = index.bool.constant false
      %173 = math.cos %13 : tensor<?x21xf16>
      %174 = arith.ceildivsi %34, %true_0 : i1
    }
    %38 = spirv.GL.Pow %cst, %cst : f16
    %39 = arith.muli %34, %34 : i1
    %40 = math.copysign %1, %1 : tensor<15x6x6xf32>
    %41 = vector.mask %24 { vector.multi_reduction <add>, %18, %18 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
    %42 = arith.remsi %c658515900_i64, %c15819009_i64 : i64
    %43 = spirv.CL.s_max %c1633777729_i32, %c1633777729_i32 : i32
    %44 = spirv.CL.sin %cst_2 : f32
    %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [15, 6, 6, 1] : tensor<15x6x6xi64> into tensor<15x6x6x1xi64>
    %alloc_18 = memref.alloc() : memref<6x21xi64>
    %45 = vector.broadcast %36 : i64 to vector<15xi64>
    %46 = vector.broadcast %21 : i1 to vector<15xi1>
    %47 = vector.broadcast %c423818972_i32 : i32 to vector<15xi32>
    %48 = vector.gather %alloc_18[%c0, %c27] [%47], %46, %45 : memref<6x21xi64>, vector<15xi32>, vector<15xi1>, vector<15xi64> into vector<15xi64>
    %alloca = memref.alloca() : memref<15x6x6xi64>
    %49 = spirv.CL.exp %38 : f16
    %50 = vector.broadcast %49 : f16 to vector<6x6xf16>
    %51 = vector.outerproduct %17, %20, %50 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
    %52 = vector.insert %c479726010_i32, %47 [%c15] : i32 into vector<15xi32>
    %53 = spirv.CL.round %cst : f16
    %54 = spirv.GL.Round %cst : f16
    %55 = spirv.CL.fmax %49, %54 : f16
    %56 = vector.create_mask %c23 : vector<15xi1>
    %57 = tensor.empty() : tensor<6x15xi32>
    %58 = linalg.copy ins(%0 : tensor<6x15xi32>) outs(%57 : tensor<6x15xi32>) -> tensor<6x15xi32>
    %59 = index.shru %c1, %c28
    %60 = vector.broadcast %38 : f16 to vector<6x6xf16>
    %61 = vector.insert %60, %27 [5] : vector<6x6xf16> into vector<15x6x6xf16>
    %62 = arith.divui %36, %c658515900_i64 : i64
    %63 = scf.index_switch %c2 -> vector<6x21xf16> 
    case 1 {
      %158 = vector.insert %false, %46 [%c2] : i1 into vector<15xi1>
      %159 = math.absi %true_0 : i1
      %160 = vector.broadcast %c1191267434_i64 : i64 to vector<15x15xi64>
      %161 = vector.outerproduct %45, %45, %160 {kind = #vector.kind<or>} : vector<15xi64>, vector<15xi64>
      %splat_21 = tensor.splat %c15819009_i64 : tensor<15x6x6xi64>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %162 = vector.transfer_read %alloc_13[%c3], %cst_22 : memref<?xf32>, vector<f32>
      %163 = arith.shli %21, %true_1 : i1
      %164 = vector.insert %53, %18 [%c2] : f16 into vector<6xf16>
      %165 = arith.addi %c18793235_i32, %c1633777729_i32 : i32
      %166 = math.log %4 : tensor<6x21xf16>
      %167 = affine.vector_load %alloc_17[%c15, %c23] : memref<6x21xi1>, vector<21xi1>
      %168 = index.ceildivu %c20, %c0
      %169 = vector.broadcast %false : i1 to vector<15x15xi1>
      %170 = vector.outerproduct %56, %46, %169 {kind = #vector.kind<xor>} : vector<15xi1>, vector<15xi1>
      affine.store %c658515900_i64, %alloc_18[%c26, %c7] : memref<6x21xi64>
      %171 = math.rsqrt %15 : tensor<?x21xf32>
      %172 = tensor.empty(%c10) : tensor<?x21xf16>
      %173 = linalg.copy ins(%13 : tensor<?x21xf16>) outs(%172 : tensor<?x21xf16>) -> tensor<?x21xf16>
      %174 = math.exp2 %6 : tensor<15xf32>
      %175 = vector.broadcast %54 : f16 to vector<6x21xf16>
      scf.yield %175 : vector<6x21xf16>
    }
    case 2 {
      %158 = index.shru %c5, %c20
      %159 = index.or %c29, %59
      %160 = vector.shuffle %47, %47 [0, 1, 2, 3, 4, 6, 7, 8, 11, 17, 18, 21, 22, 24, 25, 27, 28, 29] : vector<15xi32>, vector<15xi32>
      %dim_21 = tensor.dim %0, %c1 : tensor<6x15xi32>
      %cast = memref.cast %alloc_16 : memref<?xi1> to memref<?xi1>
      %161 = math.atan %11 : tensor<?x?xf16>
      %162 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
      %163 = linalg.copy ins(%11 : tensor<?x?xf16>) outs(%162 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %164 = index.and %c27, %c9
      %165 = index.xor %164, %c1
      %true_22 = index.bool.constant true
      %166 = index.shru %c14, %c18
      %167 = math.cos %19 : f16
      %168 = arith.shli %c479726010_i32, %c18793235_i32 : i32
      %alloc_23 = memref.alloc() : memref<15x6x6xf32>
      %169 = tensor.empty() : tensor<15xi16>
      %170 = tensor.empty() : tensor<15xi16>
      %171 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%169 : tensor<15xi16>) outs(%170 : tensor<15xi16>) {
      ^bb0(%in: i16, %out: i16):
        %173 = index.mul %c1, %c14
        linalg.yield %c23928_i16 : i16
      } -> tensor<15xi16>
      affine.for %arg0 = 0 to 42 {
      }
      %172 = vector.broadcast %19 : f16 to vector<6x21xf16>
      scf.yield %172 : vector<6x21xf16>
    }
    case 3 {
      %158 = arith.addi %c-10487_i16, %c-10487_i16 : i16
      %159 = vector.insert %34, %56 [%c28] : i1 into vector<15xi1>
      %160 = arith.remui %43, %43 : i32
      %dim_21 = tensor.dim %1, %c0 : tensor<15x6x6xf32>
      %161 = arith.andi %true_1, %true : i1
      %162 = arith.shrsi %16, %false : i1
      %163 = arith.negf %44 : f32
      %164 = math.exp2 %4 : tensor<6x21xf16>
      %165 = index.mul %c21, %c24
      %166 = index.shru %c23, %c25
      %167 = arith.cmpi sgt, %c423818972_i32, %43 : i32
      %cast = memref.cast %alloc_18 : memref<6x21xi64> to memref<6x?xi64>
      %168 = arith.mulf %49, %cst : f16
      %alloc_22 = memref.alloc(%c24) : memref<?x15xi1>
      %169 = tensor.empty() : tensor<15xi1>
      %170 = vector.broadcast %21 : i1 to vector<6x21xi1>
      %171 = vector.broadcast %c18793235_i32 : i32 to vector<6x21xi32>
      %172 = vector.gather %169[%c24] [%171], %170, %170 : tensor<15xi1>, vector<6x21xi32>, vector<6x21xi1>, vector<6x21xi1> into vector<6x21xi1>
      %173 = math.cos %1 : tensor<15x6x6xf32>
      %174 = vector.broadcast %53 : f16 to vector<6x21xf16>
      scf.yield %174 : vector<6x21xf16>
    }
    default {
      %158 = arith.andi %21, %true : i1
      %from_elements_21 = tensor.from_elements %true_1, %true, %true_0, %21, %16, %21, %true_0, %34, %true_1, %true_1, %true_1, %true, %34, %16, %true_1, %true_0, %false, %true_0, %true_1, %true_0, %true_0, %34, %34, %16, %true_0, %16, %true_0, %true_1, %34, %true_0, %true_0, %true_1, %34, %true_0, %true_0, %34, %false, %false, %16, %21, %false, %16, %true_1, %true_1, %true, %true_1, %true, %true_1, %16, %21, %16, %34, %true, %16, %21, %34, %true_0, %16, %true_0, %false, %true, %true_1, %true_0, %16, %16, %true, %16, %true_1, %true_1, %16, %true, %21, %true_1, %21, %true, %true, %false, %true_1, %true_1, %false, %34, %true_0, %true_0, %21, %true_1, %21, %true_1, %16, %true, %false : tensor<6x15xi1>
      %cast = tensor.cast %57 : tensor<6x15xi32> to tensor<?x?xi32>
      %159 = vector.broadcast %34 : i1 to vector<6x6xi1>
      %160 = vector.outerproduct %24, %24, %159 {kind = #vector.kind<minsi>} : vector<6xi1>, vector<6xi1>
      %161 = index.sub %c17, %c8
      %162 = math.expm1 %3 : tensor<?xf16>
      %dim_22 = tensor.dim %12, %c0 : tensor<?x?xi16>
      %163 = arith.andi %c15819009_i64, %c2112805422_i64 : i64
      %164 = math.powf %7, %7 : tensor<6x15xf32>
      %165 = index.shrs %c25, %c31
      %166 = affine.vector_load %alloc_14[%59, %c20] : memref<6x21xi32>, vector<6xi32>
      %167 = math.roundeven %cst_2 : f32
      %168 = vector.broadcast %c423818972_i32 : i32 to vector<15x6xi32>
      %169 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %166, %29, %168 : vector<6xi32>, vector<15x6x6xi32> into vector<15x6xi32>
      %170 = index.shl %c30, %c20
      %cast_23 = memref.cast %alloc_17 : memref<6x21xi1> to memref<?x?xi1>
      vector.print %17 : vector<6xf16>
      %171 = vector.broadcast %53 : f16 to vector<6x21xf16>
      scf.yield %171 : vector<6x21xf16>
    }
    %64 = spirv.SGreaterThanEqual %c479726010_i32, %c479726010_i32 : i32
    %from_elements = tensor.from_elements %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16 : tensor<15x6x6xi16>
    %65 = spirv.CL.s_max %c423818972_i32, %c423818972_i32 : i32
    %66 = spirv.GL.Sinh %49 : f16
    %67 = index.mul %c25, %c22
    %68 = spirv.Unordered %cst_2, %cst_2 : f32
    %69 = vector.broadcast %c1191267434_i64 : i64 to vector<15x15xi64>
    %70 = vector.outerproduct %45, %48, %69 {kind = #vector.kind<maxui>} : vector<15xi64>, vector<15xi64>
    %71 = spirv.CL.rint %49 : f16
    %false_19 = index.bool.constant false
    %72 = index.mul %c8, %c18
    %73 = spirv.FOrdEqual %66, %38 : f16
    %74 = spirv.CL.round %49 : f16
    %75 = spirv.GL.FSign %54 : f16
    %76 = spirv.CL.fmax %54, %54 : f16
    %77 = vector.bitcast %60 : vector<6x6xf16> to vector<6x6xi16>
    %78 = arith.divui %64, %16 : i1
    %79 = vector.broadcast %43 : i32 to vector<2xi32>
    %80 = spirv.BitwiseXor %79, %79 : vector<2xi32>
    %81 = index.and %c1, %c31
    %82 = spirv.LogicalAnd %true_1, %16 : i1
    %dim = tensor.dim %15, %c1 : tensor<?x21xf32>
    %83 = spirv.CL.s_abs %c423818972_i32 : i32
    %84 = vector.bitcast %45 : vector<15xi64> to vector<15xi64>
    %85 = spirv.BitwiseOr %79, %79 : vector<2xi32>
    %86 = memref.alloca_scope  -> (i16) {
      %158 = math.absi %0 : tensor<6x15xi32>
      %159 = arith.floordivsi %36, %c2112805422_i64 : i64
      %160 = arith.minui %c1633777729_i32, %c423818972_i32 : i32
      %161 = math.absi %9 : tensor<15x6x6xi64>
      %162 = arith.divsi %68, %false_19 : i1
      %163 = arith.remf %54, %74 : f16
      affine.vector_store %79, %alloc_9[%c18] : memref<?xi32>, vector<2xi32>
      %164 = arith.ceildivsi %c23928_i16, %c-10487_i16 : i16
      %165 = arith.shli %true_1, %68 : i1
      %166 = vector.reduction <mul>, %18 : vector<6xf16> into f16
      %167 = vector.broadcast %c23928_i16 : i16 to vector<21xi16>
      %168 = vector.transfer_write %167, %10[%c12, %59, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<21xi16>, tensor<?x?x?xi16>
      %rank = tensor.rank %4 : tensor<6x21xf16>
      %169 = math.expm1 %55 : f16
      affine.vector_store %84, %alloc_6[%c16, %c5] : memref<?x?xi64>, vector<15xi64>
      %170 = vector.insert %65, %47 [%c8] : i32 into vector<15xi32>
      %171 = llvm.intr.matrix.transpose %167 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
      %172 = vector.broadcast %cst_2 : f32 to vector<6x21xf32>
      %173 = vector.broadcast %true : i1 to vector<6x21xi1>
      %174 = vector.broadcast %65 : i32 to vector<6x21xi32>
      %175 = vector.gather %alloc_3[%c8] [%174], %173, %172 : memref<15xf32>, vector<6x21xi32>, vector<6x21xi1>, vector<6x21xf32> into vector<6x21xf32>
      affine.vector_store %84, %alloc_6[%c11, %59] : memref<?x?xi64>, vector<15xi64>
      %176 = math.absi %64 : i1
      %177 = scf.execute_region -> index {
        %dim_24 = tensor.dim %6, %c0 : tensor<15xf32>
        %186 = math.round %74 : f16
        %187 = vector.reduction <minui>, %79 : vector<2xi32> into i32
        %188 = vector.broadcast %43 : i32 to vector<21xi32>
        %189 = vector.insert %188, %174 [1] : vector<21xi32> into vector<6x21xi32>
        %190 = math.absf %49 : f16
        %from_elements_25 = tensor.from_elements %c15819009_i64, %c1191267434_i64, %c15819009_i64, %c15819009_i64, %c658515900_i64, %c2112805422_i64, %c658515900_i64, %36, %36, %36, %c15819009_i64, %36, %c2112805422_i64, %36, %c658515900_i64, %36, %c2112805422_i64, %c1191267434_i64, %36, %c1191267434_i64, %36, %c1191267434_i64, %c1191267434_i64, %c2112805422_i64, %c1191267434_i64, %36, %c2112805422_i64, %c15819009_i64, %c2112805422_i64, %c658515900_i64, %c658515900_i64, %c658515900_i64, %c2112805422_i64, %c658515900_i64, %c15819009_i64, %36, %36, %c15819009_i64, %c2112805422_i64, %c658515900_i64, %36, %c2112805422_i64, %c1191267434_i64, %c2112805422_i64, %c15819009_i64, %c1191267434_i64, %c15819009_i64, %c1191267434_i64, %c1191267434_i64, %c15819009_i64, %c2112805422_i64, %c2112805422_i64, %36, %36, %c1191267434_i64, %36, %c658515900_i64, %c1191267434_i64, %c2112805422_i64, %c2112805422_i64, %c15819009_i64, %c658515900_i64, %c658515900_i64, %c1191267434_i64, %c15819009_i64, %36, %c1191267434_i64, %c1191267434_i64, %c15819009_i64, %c2112805422_i64, %36, %36, %c1191267434_i64, %36, %c658515900_i64, %36, %c15819009_i64, %c658515900_i64, %c658515900_i64, %c658515900_i64, %36, %c658515900_i64, %c2112805422_i64, %c1191267434_i64, %36, %c15819009_i64, %c15819009_i64, %c658515900_i64, %c2112805422_i64, %c658515900_i64 : tensor<6x15xi64>
        %191 = vector.create_mask %72, %c26 : vector<6x15xi1>
        %192 = math.rsqrt %6 : tensor<15xf32>
        %193 = vector.broadcast %21 : i1 to vector<21xi1>
        vector.compressstore %alloc_11[%c5, %c9], %193, %167 : memref<6x15xi16>, vector<21xi1>, vector<21xi16>
        %194 = math.fpowi %44, %43 : f32, i32
        %195 = llvm.intr.matrix.transpose %188 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
        %196 = math.tanh %76 : f16
        affine.store %c1633777729_i32, %alloc_9[%c22] : memref<?xi32>
        %197 = arith.negf %76 : f16
        %198 = vector.create_mask %dim_24, %67, %c11 : vector<15x6x6xi1>
        %199 = arith.remf %55, %19 : f16
        scf.yield %c9 : index
      }
      %178 = bufferization.clone %alloc_4 : memref<6x15xi16> to memref<6x15xi16>
      affine.vector_store %56, %alloc_10[%c16, %72] : memref<?x?xi1>, vector<15xi1>
      %179 = tensor.empty() : tensor<6x15xi64>
      %180 = index.maxs %c7, %c7
      %false_21 = index.bool.constant false
      %181 = tensor.empty() : tensor<15x6x6x1xi64>
      %mapped_22 = linalg.map ins(%expanded : tensor<15x6x6x1xi64>) outs(%181 : tensor<15x6x6x1xi64>)
        (%in: i64, %init: i64) {
          %186 = vector.bitcast %48 : vector<15xi64> to vector<15xi64>
          %187 = math.log %3 : tensor<?xf16>
          bufferization.dealloc_tensor %expanded : tensor<15x6x6x1xi64>
          %188 = arith.floordivsi %c2112805422_i64, %init : i64
          %189 = llvm.intr.matrix.transpose %18 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> into vector<6xf16>
          %190 = arith.shrsi %c18793235_i32, %c1633777729_i32 : i32
          %alloc_24 = memref.alloc(%c11) : memref<?x15xf16>
          %dim_25 = tensor.dim %2, %c1 : tensor<?x?xi16>
          %191 = math.absi %12 : tensor<?x?xi16>
          %192 = arith.addi %16, %true_1 : i1
          %193 = tensor.empty() : tensor<21x6xf16>
          %194 = tensor.empty() : tensor<6x6xf16>
          %195 = linalg.matmul ins(%4, %193 : tensor<6x21xf16>, tensor<21x6xf16>) outs(%194 : tensor<6x6xf16>) -> tensor<6x6xf16>
          %196 = vector.broadcast %c28 : index to vector<21xindex>
          %197 = vector.broadcast %false : i1 to vector<21xi1>
          %198 = vector.broadcast %44 : f32 to vector<21xf32>
          vector.scatter %alloc_13[%c0] [%196], %197, %198 : memref<?xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
          %199 = vector.extract_strided_slice %167 {offsets = [0], sizes = [21], strides = [1]} : vector<21xi16> to vector<21xi16>
          %200 = arith.subi %34, %68 : i1
          %201 = tensor.empty() : tensor<21x6xf16>
          %202 = tensor.empty(%c30) : tensor<?x6xf16>
          %203 = linalg.matmul ins(%13, %201 : tensor<?x21xf16>, tensor<21x6xf16>) outs(%202 : tensor<?x6xf16>) -> tensor<?x6xf16>
          %204 = vector.broadcast %cst : f16 to vector<15x6x6xf16>
          affine.vector_store %45, %alloc_18[%c5, %c31] : memref<6x21xi64>, vector<15xi64>
          %205 = math.fpowi %66, %83 : f16, i32
          %206 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %46, %56, %false : vector<15xi1>, vector<15xi1> into i1
          %207 = vector.broadcast %cst_2 : f32 to vector<6xf32>
          %208 = vector.maskedload %alloc_5[%c2, %c3, %c0], %24, %207 : memref<15x6x6xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
          %alloc_26 = memref.alloc() : memref<15xi64>
          memref.copy %alloc_12, %alloc_26 : memref<15xi64> to memref<15xi64>
          %209 = index.and %177, %c26
          %210 = math.ctpop %16 : i1
          affine.vector_store %171, %alloc_15[%c11] : memref<?xi16>, vector<21xi16>
          %211 = arith.shrsi %83, %c18793235_i32 : i32
          %212 = math.atan %cst : f16
          %alloca_27 = memref.alloca() : memref<6x21xf16>
          %213 = vector.reduction <maxnumf>, %18 : vector<6xf16> into f16
          %214 = index.xor %c20, %c1
          %215 = math.rsqrt %202 : tensor<?x6xf16>
          %216 = tensor.empty(%c28) : tensor<?xi64>
          %217 = linalg.copy ins(%5 : tensor<?xi64>) outs(%216 : tensor<?xi64>) -> tensor<?xi64>
          %218 = bufferization.to_tensor %alloc_16 : memref<?xi1> to tensor<?xi1>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %alloc_23 = memref.alloc() : memref<21x6xi1>
      linalg.transpose ins(%alloc : memref<6x21xi1>) outs(%alloc_23 : memref<21x6xi1>) permutation = [1, 0] 
      %182 = math.absi %73 : i1
      affine.vector_store %45, %alloc_6[%c14, %72] : memref<?x?xi64>, vector<15xi64>
      %183 = math.absi %36 : i64
      %184 = arith.shrsi %c1191267434_i64, %c2112805422_i64 : i64
      %185 = math.tan %44 : f32
      %c0_i16 = arith.constant 0 : i16
      memref.alloca_scope.return %c0_i16 : i16
    }
    %87 = spirv.GL.Tan %44 : f32
    %88 = vector.broadcast %87 : f32 to vector<15xf32>
    vector.compressstore %alloc_13[%c0], %56, %88 : memref<?xf32>, vector<15xi1>, vector<15xf32>
    %89 = spirv.CL.rint %76 : f16
    %90 = scf.execute_region -> vector<15xi16> {
      %158 = math.atan %15 : tensor<?x21xf32>
      %159 = vector.broadcast %cst_2 : f32 to vector<6xf32>
      vector.compressstore %alloc_5[%c12, %c3, %c0], %24, %159 : memref<15x6x6xf32>, vector<6xi1>, vector<6xf32>
      %160 = math.round %13 : tensor<?x21xf16>
      %161 = math.fma %89, %38, %66 : f16
      %162 = tensor.empty() : tensor<15xf32>
      %163 = tensor.empty() : tensor<f32>
      %164 = linalg.dot ins(%6, %162 : tensor<15xf32>, tensor<15xf32>) outs(%163 : tensor<f32>) -> tensor<f32>
      %cast = memref.cast %alloc_17 : memref<6x21xi1> to memref<?x21xi1>
      %165 = index.sizeof
      %166 = math.floor %1 : tensor<15x6x6xf32>
      %167 = math.absi %2 : tensor<?x?xi16>
      %168 = index.xor %c8, %c7
      scf.index_switch %c8 
      case 1 {
        %175 = vector.insert %68, %24 [3] : i1 into vector<6xi1>
        vector.print %56 : vector<15xi1>
        %176 = tensor.empty() : tensor<15xf16>
        %177 = tensor.empty() : tensor<f16>
        %178 = linalg.dot ins(%26, %176 : tensor<15xf16>, tensor<15xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
        %179 = index.shrs %c15, %c3
        affine.vector_store %17, %alloc_8[%c30] : memref<?xf16>, vector<6xf16>
        %180 = math.fpowi %66, %65 : f16, i32
        %181 = tensor.empty() : tensor<15xi16>
        %182 = vector.broadcast %c23928_i16 : i16 to vector<15xi16>
        %183 = vector.gather %181[%165] [%47], %56, %182 : tensor<15xi16>, vector<15xi32>, vector<15xi1>, vector<15xi16> into vector<15xi16>
        %184 = math.atan %11 : tensor<?x?xf16>
        %185 = index.maxu %c1, %81
        %186 = index.or %c23, %c3
        %alloc_21 = memref.alloc() : memref<15xi64>
        %187 = vector.outerproduct %20, %18, %60 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
        %188 = index.maxs %c19, %c22
        %189 = index.and %c23, %c19
        %190 = index.maxu %c10, %c9
        %191 = index.ceildivu %c8, %c24
        scf.yield
      }
      case 2 {
        %175 = arith.muli %true, %16 : i1
        %176 = math.cos %26 : tensor<15xf16>
        %177 = vector.broadcast %44 : f32 to vector<15xf32>
        %178 = vector.maskedload %alloc_5[%c11, %c3, %c2], %46, %177 : memref<15x6x6xf32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
        %alloc_21 = memref.alloc() : memref<15xf32>
        linalg.transpose ins(%alloc_3 : memref<15xf32>) outs(%alloc_21 : memref<15xf32>) permutation = [0] 
        %179 = vector.broadcast %86 : i16 to vector<21xi16>
        %180 = vector.broadcast %34 : i1 to vector<21xi1>
        vector.compressstore %alloc_11[%c1, %c0], %180, %179 : memref<6x15xi16>, vector<21xi1>, vector<21xi16>
        %181 = llvm.intr.matrix.transpose %48 {columns = 5 : i32, rows = 3 : i32} : vector<15xi64> into vector<15xi64>
        %182 = vector.mask %24 { vector.multi_reduction <maxnumf>, %17, %20 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
        %183 = index.maxu %c21, %c19
        %184 = tensor.empty() : tensor<15x6x6xi32>
        %185 = math.fpowi %1, %184 : tensor<15x6x6xf32>, tensor<15x6x6xi32>
        %186 = vector.broadcast %c-10487_i16 : i16 to vector<6xi16>
        %187 = vector.maskedload %alloc_15[%c0], %24, %186 : memref<?xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
        %188 = arith.ceildivsi %c18793235_i32, %c423818972_i32 : i32
        %189 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %17, %18, %74 : vector<6xf16>, vector<6xf16> into f16
        %alloc_22 = memref.alloc(%c13) : memref<?x6x6xi16>
        %190 = arith.shli %c-10487_i16, %86 : i16
        %from_elements_23 = tensor.from_elements %71, %54, %cst, %71, %19, %55, %19, %76, %75, %cst, %89, %54, %49, %53, %53 : tensor<15xf16>
        %191 = vector.broadcast %c15819009_i64 : i64 to vector<15x15xi64>
        %192 = vector.outerproduct %48, %48, %191 {kind = #vector.kind<maxsi>} : vector<15xi64>, vector<15xi64>
        scf.yield
      }
      default {
        %175 = math.absf %11 : tensor<?x?xf16>
        vector.print %24 : vector<6xi1>
        %176 = index.add %72, %59
        %dim_21 = tensor.dim %13, %c0 : tensor<?x21xf16>
        %177 = index.maxs %c28, %c17
        %178 = index.shru %168, %c26
        %179 = math.powf %44, %cst_2 : f32
        %180 = index.mul %c3, %168
        %181 = math.sqrt %26 : tensor<15xf16>
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %182 = math.powf %19, %76 : f16
        %expanded_22 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [15, 6, 6, 1] : tensor<15x6x6xi64> into tensor<15x6x6x1xi64>
        %183 = affine.min affine_map<(d0, d1, d2) -> (d2 - d0)>(%72, %c24, %c24)
        %184 = math.exp2 %49 : f16
        %185 = vector.outerproduct %17, %20, %60 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
        %186 = vector.broadcast %dim : index to vector<21xindex>
        %187 = vector.broadcast %true_0 : i1 to vector<21xi1>
        %188 = vector.broadcast %c-10487_i16 : i16 to vector<21xi16>
        vector.scatter %alloc_7[%c2, %c18] [%186], %187, %188 : memref<6x21xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
      }
      %169 = math.ipowi %c658515900_i64, %c2112805422_i64 : i64
      %170 = bufferization.clone %alloc_7 : memref<6x21xi16> to memref<6x21xi16>
      %171 = math.sqrt %7 : tensor<6x15xf32>
      %172 = arith.cmpf ugt, %87, %87 : f32
      %173 = vector.insert %60, %27 [6] : vector<6x6xf16> into vector<15x6x6xf16>
      %174 = vector.broadcast %c23928_i16 : i16 to vector<15xi16>
      scf.yield %174 : vector<15xi16>
    }
    %91 = arith.remf %44, %87 : f32
    %92 = spirv.CL.u_max %c1633777729_i32, %c18793235_i32 : i32
    %93 = spirv.GL.Round %87 : f32
    %94 = spirv.CL.log %cst_2 : f32
    %95 = bufferization.to_buffer %10 : tensor<?x?x?xi16> to memref<?x?x?xi16>
    %96 = spirv.LogicalNotEqual %21, %82 : i1
    %97 = spirv.CL.sqrt %66 : f16
    %98 = spirv.BitFieldInsert %79, %79, %92, %c2112805422_i64 : vector<2xi32>, i32, i64
    %99 = math.fpowi %93, %92 : f32, i32
    %100 = spirv.SGreaterThan %c23928_i16, %c-10487_i16 : i16
    %101 = spirv.SLessThanEqual %86, %c-10487_i16 : i16
    %102 = spirv.GL.SAbs %c18793235_i32 : i32
    %103 = spirv.CL.fmax %71, %89 : f16
    %104 = math.floor %cst : f16
    %105 = vector.broadcast %true_0 : i1 to vector<21xi1>
    %106 = vector.maskedload %alloc_10[%c0, %c0], %105, %105 : memref<?x?xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
    %107 = tensor.empty() : tensor<21x6xf32>
    %108 = tensor.empty(%c8) : tensor<?x6xf32>
    %109 = linalg.matmul ins(%15, %107 : tensor<?x21xf32>, tensor<21x6xf32>) outs(%108 : tensor<?x6xf32>) -> tensor<?x6xf32>
    %110 = spirv.LogicalNot %100 : i1
    %111 = spirv.FOrdEqual %76, %89 : f16
    %112 = math.round %1 : tensor<15x6x6xf32>
    %113 = spirv.FUnordLessThan %75, %19 : f16
    %114 = vector.broadcast %97 : f16 to vector<15x6xf16>
    %115 = vector.mask %28 { vector.multi_reduction <maxnumf>, %30, %114 [1] : vector<15x6x6xf16> to vector<15x6xf16> } : vector<15x6x6xi1> -> vector<15x6xf16>
    %116 = spirv.BitwiseXor %79, %79 : vector<2xi32>
    %117 = vector.broadcast %cst_2 : f32 to vector<15x6x6xf32>
    %118 = vector.gather %alloc_5[%dim, %c12, %72] [%29], %28, %117 : memref<15x6x6xf32>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xf32> into vector<15x6x6xf32>
    affine.vector_store %56, %alloc_16[%c12] : memref<?xi1>, vector<15xi1>
    %119 = spirv.GL.Pow %97, %103 : f16
    %120 = spirv.CL.cos %44 : f32
    %121 = vector.broadcast %c23928_i16 : i16 to vector<6xi16>
    %122 = vector.maskedload %95[%c0, %c0, %c0], %24, %121 : memref<?x?x?xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
    %123 = spirv.BitwiseXor %79, %79 : vector<2xi32>
    %124 = tensor.empty() : tensor<15x6x6xi64>
    %mapped = linalg.map ins(%14, %14 : tensor<15x6x6xi64>, tensor<15x6x6xi64>) outs(%124 : tensor<15x6x6xi64>)
      (%in: i64, %in_21: i64, %init: i64) {
        %158 = index.divs %c22, %c10
        %generated = tensor.generate %c7, %c22, %c28 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %198 = index.maxu %c16, %c12
          %199 = arith.divui %true, %73 : i1
          %200 = math.log10 %19 : f16
          %201 = arith.remf %66, %103 : f16
          tensor.yield %c-10487_i16 : i16
        } : tensor<?x?x?xi16>
        %159 = index.maxu %c24, %c0
        %160 = tensor.empty(%c9, %c30) : tensor<?x?xi64>
        %161 = tensor.empty(%c12, %159) : tensor<?x?xi64>
        %162 = tensor.empty(%c9, %67) : tensor<?x?xi64>
        %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%160, %161 : tensor<?x?xi64>, tensor<?x?xi64>) outs(%162 : tensor<?x?xi64>) {
        ^bb0(%in_23: i64, %in_24: i64, %out: i64):
          %alloc_25 = memref.alloc() : memref<21x6xi1>
          linalg.transpose ins(%alloc_17 : memref<6x21xi1>) outs(%alloc_25 : memref<21x6xi1>) permutation = [1, 0] 
          linalg.yield %init : i64
        } -> tensor<?x?xi64>
        %164 = tensor.empty() : tensor<15xf16>
        %165 = tensor.empty() : tensor<f16>
        %166 = linalg.dot ins(%26, %164 : tensor<15xf16>, tensor<15xf16>) outs(%165 : tensor<f16>) -> tensor<f16>
        %alloca_22 = memref.alloca() : memref<6x21xi32>
        %167 = math.absf %7 : tensor<6x15xf32>
        %168 = arith.ceildivsi %c479726010_i32, %c423818972_i32 : i32
        %169 = index.maxu %72, %c20
        %170 = math.ipowi %68, %true_1 : i1
        %171 = math.roundeven %4 : tensor<6x21xf16>
        %172 = arith.andi %c423818972_i32, %c423818972_i32 : i32
        %173 = vector.extract_strided_slice %27 {offsets = [2], sizes = [4], strides = [1]} : vector<15x6x6xf16> to vector<4x6x6xf16>
        %174 = index.and %c19, %c12
        %175 = math.copysign %7, %7 : tensor<6x15xf32>
        %176 = tensor.empty() : tensor<15xf16>
        %177 = tensor.empty() : tensor<f16>
        %178 = linalg.dot ins(%26, %176 : tensor<15xf16>, tensor<15xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
        %179 = arith.ceildivsi %true, %68 : i1
        %180 = math.expm1 %164 : tensor<15xf16>
        %181 = tensor.empty() : tensor<21xi64>
        %182 = tensor.empty() : tensor<21xi64>
        %183 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%181 : tensor<21xi64>) outs(%182 : tensor<21xi64>) {
        ^bb0(%in_23: i64, %out: i64):
          %198 = vector.create_mask %59, %169 : vector<6x21xi1>
          linalg.yield %out : i64
        } -> tensor<21xi64>
        %184 = index.sizeof
        %185 = math.ipowi %124, %9 : tensor<15x6x6xi64>
        %186 = memref.alloca_scope  -> (index) {
          %from_elements_23 = tensor.from_elements %16, %68, %68, %73, %110, %34, %101, %true, %73, %false, %34, %82, %true, %16, %true, %true, %82, %111, %113, %false_19, %true, %16, %111, %34, %113, %68, %82, %34, %21, %false_19, %false_19, %64, %21, %100, %68, %113, %34, %64, %true, %96, %73, %96, %16, %111, %100, %100, %16, %true, %68, %96, %110, %113, %false_19, %true_0, %false, %101, %68, %68, %110, %false, %true_0, %true, %true_0, %101, %82, %true, %false_19, %96, %34, %101, %false, %34, %false_19, %21, %true, %68, %113, %101, %111, %110, %110, %113, %true, %false, %110, %96, %113, %82, %68, %16, %16, %110, %101, %false_19, %true, %false, %82, %68, %16, %82, %16, %21, %96, %73, %101, %false, %true_0, %101, %16, %73, %113, %34, %111, %113, %113, %true, %16, %68, %16, %101, %64, %true, %111, %100, %34, %true_0, %113, %64, %110, %16, %110, %false, %100, %34, %73, %34, %34, %false_19, %110, %true_0, %68, %100, %101, %113, %82, %96, %101, %false, %73, %false, %true_1, %34, %96, %110, %34, %34, %false, %68, %96, %16, %21, %82, %68, %100, %101, %82, %false, %100, %68, %111, %true_0, %34, %101, %73, %16, %false, %false, %73, %64, %34, %100, %true_1, %true_1, %34, %101, %64, %true, %111, %68, %113, %100, %21, %113, %64, %true_0, %21, %101, %64, %73, %true_0, %110, %101, %16, %false_19, %true, %34, %113, %64, %34, %34, %101, %96, %82, %82, %82, %73, %false, %false, %34, %false, %21, %68, %101, %true_1, %96, %true, %16, %true, %100, %110, %73, %21, %100, %96, %96, %21, %101, %111, %false, %101, %100, %true, %101, %96, %34, %true_0, %111, %113, %110, %true, %34, %21, %false_19, %73, %false, %73, %21, %false_19, %false, %100, %82, %21, %64, %false_19, %false_19, %true, %34, %21, %16, %true, %82, %101, %96, %96, %82, %68, %111, %100, %100, %false_19, %101, %82, %true, %true, %21, %true_1, %true_1, %82, %true_0, %16, %100, %true_1, %34, %68, %false, %34, %false_19, %101, %true_1, %73, %34, %96, %68, %false_19, %true_0, %true_1, %82, %113, %false_19, %true_0, %false_19, %false, %96, %false, %111, %111, %true_0, %113, %111, %false_19, %110, %111, %16, %73, %false_19, %true, %16, %true_1, %true_0, %110, %113, %113, %false_19, %101, %true_1, %73, %64, %101, %101, %34, %21, %true_1, %101, %113, %100, %34, %64, %true_0, %68, %82, %110, %111, %false, %113, %34, %true, %true_0, %111, %false, %110, %73, %113, %true_0, %82, %111, %false, %113, %68, %101, %16, %68, %73, %21, %68, %73, %100, %82, %true_0, %96, %16, %73, %21, %21, %true_0, %113, %21, %true, %34, %96, %true, %101, %21, %false_19, %68, %68, %111, %68, %113, %100, %true, %113, %111, %82, %110, %false_19, %21, %16, %21, %64, %68, %true_1, %73, %111, %82, %21, %96, %96, %true_0, %111, %96, %110, %68, %false_19, %true, %64, %68, %96, %110, %82, %73, %110, %73, %101, %100, %true, %34, %true_0, %110, %34, %false, %96, %true, %true_1, %64, %true_0, %true_0, %21, %113, %82, %21, %73, %73, %true, %68, %113, %113, %68, %68, %101, %34, %16, %false_19, %64, %true, %100, %82, %false, %true_0, %110, %111, %111, %68, %21, %100, %64, %false, %111, %96, %true, %101, %64, %21, %64, %100, %true_0, %110, %113, %21, %110, %false_19, %false, %false, %false, %101, %21, %100, %96, %96, %68, %96, %101, %73, %82, %113, %16, %true_0, %68, %true, %96, %true_0, %82, %21, %34, %21, %101, %82, %113, %16, %21, %68, %false, %100, %68, %111, %16, %false_19, %111, %false_19, %113, %113, %true_1, %110, %101, %101, %100, %111, %34, %true_0, %false_19, %110 : tensor<15x6x6xi1>
          %alloc_24 = memref.alloc() : memref<6x15xf16>
          %198 = vector.broadcast %cst : f16 to vector<15xf16>
          %199 = vector.gather %alloc_24[%c15, %c8] [%47], %56, %198 : memref<6x15xf16>, vector<15xi32>, vector<15xi1>, vector<15xf16> into vector<15xf16>
          %cast = memref.cast %alloc : memref<6x21xi1> to memref<?x21xi1>
          %200 = math.absi %102 : i32
          %201 = index.shl %c16, %c30
          affine.vector_store %56, %alloc[%c2, %c0] : memref<6x21xi1>, vector<15xi1>
          %202 = arith.remf %76, %49 : f16
          %203 = index.shrs %159, %c19
          %204 = arith.divui %68, %100 : i1
          %205 = arith.minsi %111, %96 : i1
          %206 = arith.remf %38, %55 : f16
          %207 = vector.extract %198[5] : f16 from vector<15xf16>
          %208 = arith.shli %83, %c18793235_i32 : i32
          %209 = arith.addi %110, %64 : i1
          %210 = vector.broadcast %c1633777729_i32 : i32 to vector<15x6xi32>
          %211 = vector.mask %28 { vector.multi_reduction <minui>, %29, %210 [1] : vector<15x6x6xi32> to vector<15x6xi32> } : vector<15x6x6xi1> -> vector<15x6xi32>
          %212 = index.add %c8, %c29
          %213 = math.exp2 %1 : tensor<15x6x6xf32>
          %214 = bufferization.clone %alloc : memref<6x21xi1> to memref<6x21xi1>
          %215 = tensor.empty() : tensor<f16>
          %216 = linalg.copy ins(%177 : tensor<f16>) outs(%215 : tensor<f16>) -> tensor<f16>
          %217 = bufferization.clone %alloc : memref<6x21xi1> to memref<6x21xi1>
          %218 = arith.remui %113, %68 : i1
          %219 = arith.divf %44, %44 : f32
          %220 = math.absi %163 : tensor<?x?xi64>
          %221 = arith.ceildivsi %false, %73 : i1
          %222 = vector.extract %28[3] : vector<6x6xi1> from vector<15x6x6xi1>
          %223 = index.ceildivu %158, %c13
          %224 = index.casts %102 : i32 to index
          %225 = affine.load %alloc_24[%c7, %c16] : memref<6x15xf16>
          %alloc_25 = memref.alloc(%c23) : memref<?xf16>
          %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<15x6x6xi64> into tensor<90x6xi64>
          %226 = tensor.empty() : tensor<15x21xi32>
          %227 = tensor.empty() : tensor<6x21xi32>
          %228 = linalg.matmul ins(%0, %226 : tensor<6x15xi32>, tensor<15x21xi32>) outs(%227 : tensor<6x21xi32>) -> tensor<6x21xi32>
          %229 = arith.ceildivsi %73, %100 : i1
          %c0_26 = arith.constant 0 : index
          memref.alloca_scope.return %c0_26 : index
        }
        %187 = scf.if %21 -> (i32) {
          %198 = arith.ceildivsi %init, %c658515900_i64 : i64
          %199 = index.mul %c10, %169
          %alloca_23 = memref.alloca(%c9, %c27) : memref<?x?xi1>
          %200 = math.copysign %1, %1 : tensor<15x6x6xf32>
          %201 = arith.negf %97 : f16
          %202 = vector.broadcast %73 : i1 to vector<15x6xi1>
          %dest_24, %accumulated_value_25 = vector.scan <mul>, %28, %202 {inclusive = true, reduction_dim = 1 : i64} : vector<15x6x6xi1>, vector<15x6xi1>
          %203 = math.floor %1 : tensor<15x6x6xf32>
          %204 = math.ipowi %101, %100 : i1
          scf.yield %102 : i32
        } else {
          %198 = llvm.intr.matrix.transpose %24 {columns = 2 : i32, rows = 3 : i32} : vector<6xi1> into vector<6xi1>
          %199 = arith.ceildivsi %c658515900_i64, %c1191267434_i64 : i64
          %200 = vector.create_mask %c10 : vector<15xi1>
          %201 = arith.floordivsi %in_21, %c15819009_i64 : i64
          %202 = index.sizeof
          %203 = vector.broadcast %c5 : index to vector<6xindex>
          vector.scatter %alloc_7[%c2, %c12] [%203], %198, %122 : memref<6x21xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
          %204 = index.and %c27, %c14
          %205 = index.or %c26, %dim
          scf.yield %102 : i32
        }
        %188 = math.ipowi %83, %83 : i32
        %189 = vector.mask %105 { vector.multi_reduction <minui>, %105, %106 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
        %190 = arith.divf %49, %66 : f16
        %191 = math.atan2 %6, %6 : tensor<15xf32>
        %192 = math.floor %74 : f16
        %193 = vector.broadcast %94 : f32 to vector<6x15xf32>
        %194 = vector.fma %193, %193, %193 : vector<6x15xf32>
        %195 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxui>} %77, %122, %121 : vector<6x6xi16>, vector<6xi16> into vector<6xi16>
        %196 = math.tan %76 : f16
        %197 = math.ipowi %73, %true_1 : i1
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %125 = arith.muli %c15819009_i64, %c1191267434_i64 : i64
    %126 = arith.ceildivsi %64, %false : i1
    %dim_20 = tensor.dim %108, %c0 : tensor<?x6xf32>
    %127 = math.log1p %13 : tensor<?x21xf16>
    %splat = tensor.splat %c479726010_i32 : tensor<6x21xi32>
    %128 = index.shl %c2, %c8
    %129 = arith.shli %86, %86 : i16
    %130 = index.and %c8, %c7
    %131 = index.and %c18, %dim_20
    %132 = index.ceildivs %c11, %128
    %133 = index.shru %c30, %128
    %134 = spirv.Unordered %87, %87 : f32
    %135 = vector.insert %102, %47 [12] : i32 into vector<15xi32>
    %136 = bufferization.to_buffer %1 : tensor<15x6x6xf32> to memref<15x6x6xf32>
    %137 = spirv.BitwiseXor %79, %79 : vector<2xi32>
    %138 = math.log1p %76 : f16
    %139 = spirv.CL.fmax %38, %119 : f16
    %140 = spirv.GL.InverseSqrt %97 : f16
    %141 = math.ipowi %100, %68 : i1
    %142 = index.maxs %c5, %dim_20
    %143 = spirv.BitwiseOr %79, %79 : vector<2xi32>
    %144 = vector.reduction <maxsi>, %84 : vector<15xi64> into i64
    %145 = spirv.GL.SMax %c423818972_i32, %c479726010_i32 : i32
    %146 = spirv.CL.floor %cst_2 : f32
    %147 = spirv.CL.erf %74 : f16
    %148 = tensor.empty(%133, %c7, %c13) : tensor<?x?x?xi1>
    %149 = tensor.empty() : tensor<i1>
    %150 = tensor.empty(%c3, %c7, %67) : tensor<?x?x?xi1>
    %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%148, %149 : tensor<?x?x?xi1>, tensor<i1>) outs(%150 : tensor<?x?x?xi1>) {
    ^bb0(%in: i1, %in_21: i1, %out: i1):
      %158 = index.sizeof
      linalg.yield %100 : i1
    } -> tensor<?x?x?xi1>
    %152 = math.cos %103 : f16
    %153 = spirv.FOrdNotEqual %120, %146 : f32
    %154 = math.rsqrt %19 : f16
    %dest, %accumulated_value = vector.scan <or>, %77, %121 {inclusive = false, reduction_dim = 1 : i64} : vector<6x6xi16>, vector<6xi16>
    %155 = arith.ceildivsi %101, %68 : i1
    %156 = spirv.FOrdNotEqual %75, %19 : f16
    vector.print %17 : vector<6xf16>
    vector.print %18 : vector<6xf16>
    vector.print %20 : vector<6xf16>
    vector.print %24 : vector<6xi1>
    vector.print %27 : vector<15x6x6xf16>
    vector.print %28 : vector<15x6x6xi1>
    vector.print %29 : vector<15x6x6xi32>
    vector.print %30 : vector<15x6x6xf16>
    vector.print %45 : vector<15xi64>
    vector.print %46 : vector<15xi1>
    vector.print %47 : vector<15xi32>
    vector.print %48 : vector<15xi64>
    vector.print %56 : vector<15xi1>
    vector.print %60 : vector<6x6xf16>
    vector.print %77 : vector<6x6xi16>
    vector.print %79 : vector<2xi32>
    vector.print %84 : vector<15xi64>
    vector.print %105 : vector<21xi1>
    vector.print %106 : vector<21xi1>
    vector.print %114 : vector<15x6xf16>
    vector.print %117 : vector<15x6x6xf32>
    vector.print %118 : vector<15x6x6xf32>
    vector.print %121 : vector<6xi16>
    vector.print %122 : vector<6xi16>
    vector.print %c658515900_i64 : i64
    vector.print %cst : f16
    vector.print %c-10487_i16 : i16
    vector.print %c2112805422_i64 : i64
    vector.print %c1191267434_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %c479726010_i32 : i32
    vector.print %c1633777729_i32 : i32
    vector.print %c423818972_i32 : i32
    vector.print %c18793235_i32 : i32
    vector.print %c23928_i16 : i16
    vector.print %c15819009_i64 : i64
    vector.print %16 : i1
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %34 : i1
    vector.print %36 : i64
    vector.print %38 : f16
    vector.print %43 : i32
    vector.print %44 : f32
    vector.print %49 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %64 : i1
    vector.print %65 : i32
    vector.print %66 : f16
    vector.print %68 : i1
    vector.print %71 : f16
    vector.print %false_19 : i1
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %82 : i1
    vector.print %83 : i32
    vector.print %86 : i16
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %92 : i32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %102 : i32
    vector.print %103 : f16
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %134 : i1
    vector.print %139 : f16
    vector.print %140 : f16
    vector.print %145 : i32
    vector.print %146 : f32
    vector.print %147 : f16
    vector.print %153 : i1
    vector.print %156 : i1
    %157 = tensor.empty() : tensor<15x6x6xf16>
    return %157 : tensor<15x6x6xf16>
  }
}
