module {
  func.func nested @func1(%arg0: i16) {
    %cst = arith.constant 1.63229568E+9 : f32
    %true = arith.constant true
    %c1852559616_i32 = arith.constant 1852559616 : i32
    %cst_0 = arith.constant 0x4E0096CC : f32
    %cst_1 = arith.constant 0x4CA64DF6 : f32
    %c890202777_i32 = arith.constant 890202777 : i32
    %c-26476_i16 = arith.constant -26476 : i16
    %c-15383_i16 = arith.constant -15383 : i16
    %c4626_i16 = arith.constant 4626 : i16
    %cst_2 = arith.constant 3.112000e+04 : f16
    %cst_3 = arith.constant 2.11440026E+9 : f32
    %cst_4 = arith.constant 5.984000e+04 : f16
    %c-22827_i16 = arith.constant -22827 : i16
    %cst_5 = arith.constant 6.019200e+04 : f16
    %cst_6 = arith.constant 0x4E68DCF3 : f32
    %true_7 = arith.constant true
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
    %0 = tensor.empty(%c0) : tensor<?x26xi16>
    %1 = tensor.empty(%c5, %c7) : tensor<?x?xf16>
    %2 = tensor.empty(%c30, %c5) : tensor<?x?xi16>
    %3 = tensor.empty() : tensor<26x24xi64>
    %4 = tensor.empty() : tensor<26x24xf16>
    %5 = tensor.empty() : tensor<26x24xi16>
    %6 = tensor.empty() : tensor<26x26xf16>
    %7 = tensor.empty() : tensor<26x26xf16>
    %8 = tensor.empty() : tensor<24x5xi1>
    %9 = tensor.empty() : tensor<26x24xi64>
    %10 = tensor.empty() : tensor<24x5xi16>
    %11 = tensor.empty(%c4) : tensor<?x24xf32>
    %12 = tensor.empty() : tensor<24x5xi64>
    %13 = tensor.empty(%c6, %c27) : tensor<?x?xi1>
    %14 = tensor.empty(%c16) : tensor<?x5xf32>
    %15 = tensor.empty() : tensor<26x26xf16>
    %alloc = memref.alloc(%c29) : memref<?x26xi32>
    %alloc_8 = memref.alloc(%c21, %c22) : memref<?x?xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?x26xi1>
    %alloc_10 = memref.alloc() : memref<26x26xf32>
    %alloc_11 = memref.alloc() : memref<26x26xi16>
    %alloc_12 = memref.alloc() : memref<26x26xi64>
    %alloc_13 = memref.alloc() : memref<24x5xi1>
    %alloc_14 = memref.alloc() : memref<26x26xf32>
    %alloc_15 = memref.alloc() : memref<24x5xi32>
    %alloc_16 = memref.alloc(%c18) : memref<?x24xi16>
    %alloc_17 = memref.alloc(%c22) : memref<?x26xi32>
    %alloc_18 = memref.alloc() : memref<26x24xi32>
    %alloc_19 = memref.alloc() : memref<26x24xi64>
    %alloc_20 = memref.alloc() : memref<26x24xf16>
    %alloc_21 = memref.alloc() : memref<26x26xf16>
    %alloc_22 = memref.alloc(%c30) : memref<?x26xf16>
    %16 = spirv.Unordered %cst_6, %cst_6 : f32
    %17 = arith.remsi %16, %true : i1
    %18 = math.expm1 %cst_6 : f32
    %19 = spirv.CL.cos %cst_2 : f16
    %20 = index.divs %c29, %c26
    %21 = math.powf %cst_2, %cst_5 : f16
    %22 = math.ctlz %5 : tensor<26x24xi16>
    %dim = tensor.dim %14, %c1 : tensor<?x5xf32>
    %23 = spirv.SGreaterThan %c1852559616_i32, %c1852559616_i32 : i32
    %24 = spirv.FOrdGreaterThanEqual %19, %19 : f16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<24x5xi1> into tensor<120xi1>
    %25 = vector.broadcast %c-26476_i16 : i16 to vector<1xi16>
    %26 = vector.insert %c4626_i16, %25 [0] : i16 into vector<1xi16>
    %27 = arith.mulf %19, %cst_2 : f16
    %28 = affine.vector_load %alloc_15[%c17, %c3] : memref<24x5xi32>, vector<24xi32>
    %29 = tensor.empty() : tensor<120xi1>
    %30 = tensor.empty() : tensor<i1>
    %31 = linalg.dot ins(%collapsed, %29 : tensor<120xi1>, tensor<120xi1>) outs(%30 : tensor<i1>) -> tensor<i1>
    %32 = arith.andi %c890202777_i32, %c1852559616_i32 : i32
    %33 = arith.ceildivsi %16, %16 : i1
    %alloca = memref.alloca() : memref<26x24xi1>
    %34 = math.log2 %11 : tensor<?x24xf32>
    %35 = index.maxu %c23, %c28
    %36 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi32>, vector<24xi32>) -> vector<1xi32>
    %37 = spirv.CL.floor %cst_0 : f32
    %38 = math.sqrt %4 : tensor<26x24xf16>
    %39 = affine.if affine_set<(d0, d1, d2) : (0 == 0, (d0 + d2 + 4) floordiv 8 >= 0, d2 == 0)>(%c16, %c24, %c19) -> i32 {
      %147 = index.mul %c0, %c0
      %cast = memref.cast %alloc_22 : memref<?x26xf16> to memref<?x?xf16>
      %148 = arith.shrsi %true, %true : i1
      %149 = index.xor %c29, %c25
      %alloca_28 = memref.alloca() : memref<26x24xf16>
      %150 = index.shrs %c5, %c28
      %151 = tensor.empty() : tensor<120xi1>
      %152 = linalg.copy ins(%collapsed : tensor<120xi1>) outs(%151 : tensor<120xi1>) -> tensor<120xi1>
      %extracted = tensor.extract %15[%c21, %c1] : tensor<26x26xf16>
      affine.yield %c1852559616_i32 : i32
    } else {
      %147 = memref.alloca_scope  -> (tensor<26x26xi32>) {
        %152 = index.mul %c27, %c27
        %153 = vector.broadcast %cst_0 : f32 to vector<26x26xf32>
        %154 = vector.fma %153, %153, %153 : vector<26x26xf32>
        %155 = math.cos %cst_5 : f16
        %156 = affine.vector_load %alloc[%c28, %c16] : memref<?x26xi32>, vector<5xi32>
        %collapsed_29 = tensor.collapse_shape %7 [[0, 1]] : tensor<26x26xf16> into tensor<676xf16>
        %157 = vector.reduction <minsi>, %36 : vector<1xi32> into i32
        %158 = arith.remsi %c-26476_i16, %arg0 : i16
        %159 = arith.ceildivsi %c890202777_i32, %c1852559616_i32 : i32
        %expanded = tensor.expand_shape %29 [[0, 1]] output_shape [120, 1] : tensor<120xi1> into tensor<120x1xi1>
        %160 = arith.ceildivsi %c-22827_i16, %c-22827_i16 : i16
        %161 = arith.andi %true, %true_7 : i1
        %162 = index.castu %true_7 : i1 to index
        %163 = math.powf %4, %4 : tensor<26x24xf16>
        %164 = index.mul %162, %152
        %165 = arith.mulf %cst_5, %cst_5 : f16
        %166 = index.casts %true : i1 to index
        %167 = index.and %c1, %c13
        %168 = index.sizeof
        %169 = index.shrs %c26, %c14
        %170 = arith.addi %23, %true : i1
        %171 = vector.broadcast %24 : i1 to vector<7xi1>
        %172 = vector.maskedload %alloc_9[%c0, %c17], %171, %171 : memref<?x26xi1>, vector<7xi1>, vector<7xi1> into vector<7xi1>
        %false = arith.constant false
        %173 = tensor.empty(%c8, %c26) : tensor<?x?xi1>
        %174 = linalg.copy ins(%13 : tensor<?x?xi1>) outs(%173 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %175 = memref.atomic_rmw addi %c890202777_i32, %alloc_15[%c8, %c0] : (i32, memref<24x5xi32>) -> i32
        %176 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %177 = math.ctpop %8 : tensor<24x5xi1>
        %178 = index.divs %168, %167
        %dim_30 = tensor.dim %11, %c0 : tensor<?x24xf32>
        %179 = index.maxs %35, %169
        %180 = arith.minui %c-15383_i16, %c4626_i16 : i16
        %181 = affine.vector_load %alloc_11[%c26, %c18] : memref<26x26xi16>, vector<5xi16>
        %182 = index.mul %c8, %c9
        %183 = tensor.empty() : tensor<26x26xi32>
        memref.alloca_scope.return %183 : tensor<26x26xi32>
      }
      %dim_28 = tensor.dim %8, %c0 : tensor<24x5xi1>
      %148 = math.log10 %15 : tensor<26x26xf16>
      %149 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0)>(%c4, %c26, %c26, %c1)
      %150 = math.fma %15, %7, %6 : tensor<26x26xf16>
      %cast = memref.cast %alloc_11 : memref<26x26xi16> to memref<?x26xi16>
      bufferization.dealloc_tensor %15 : tensor<26x26xf16>
      %151 = math.powf %4, %4 : tensor<26x24xf16>
      affine.yield %c1852559616_i32 : i32
    }
    %40 = index.maxu %c31, %c21
    %41 = spirv.ULessThanEqual %c890202777_i32, %c1852559616_i32 : i32
    %42 = spirv.CL.pow %cst_6, %cst_3 : f32
    %cst_23 = arith.constant 5.980800e+04 : f16
    %43 = spirv.GL.Exp %42 : f32
    %44 = affine.if affine_set<(d0) : (-12 == 0, -96 >= 0)>(%c11) -> memref<24x5xf16> {
      %147 = vector.broadcast %cst_3 : f32 to vector<26x24xf32>
      %148 = vector.fma %147, %147, %147 : vector<26x24xf32>
      %149 = llvm.intr.matrix.transpose %28 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
      %150 = memref.load %alloc_19[%c12, %c10] : memref<26x24xi64>
      %151 = arith.muli %c-15383_i16, %c-15383_i16 : i16
      %152 = math.log10 %15 : tensor<26x26xf16>
      %false = index.bool.constant false
      %153 = vector.insert %c1852559616_i32, %149 [18] : i32 into vector<24xi32>
      %154 = arith.divf %37, %cst_1 : f32
      %alloc_28 = memref.alloc() : memref<24x5xf16>
      affine.yield %alloc_28 : memref<24x5xf16>
    } else {
      %assume_align = memref.assume_alignment %alloc_11, 2 : memref<26x26xi16>
      %147 = math.exp %4 : tensor<26x24xf16>
      %148 = arith.muli %arg0, %c-26476_i16 : i16
      scf.if %16 {
        %151 = math.log10 %cst_5 : f16
        %cast = memref.cast %alloc_19 : memref<26x24xi64> to memref<?x24xi64>
        %152 = index.add %c9, %c25
        %153 = vector.broadcast %24 : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <add>, %36, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %155 = index.floordivs %c29, %c9
        %156 = arith.xori %23, %23 : i1
        %157 = bufferization.to_buffer %11 : tensor<?x24xf32> to memref<?x24xf32>
        %158 = index.mul %152, %c0
      }
      %149 = arith.minui %41, %true_7 : i1
      %true_28 = index.bool.constant true
      vector.print %25 : vector<1xi16>
      %150 = math.atan %4 : tensor<26x24xf16>
      %alloc_29 = memref.alloc() : memref<24x5xf16>
      affine.yield %alloc_29 : memref<24x5xf16>
    }
    %45 = math.atan %cst_4 : f16
    %46 = arith.shli %24, %true_7 : i1
    %47 = vector.insert %c890202777_i32, %28 [%c29] : i32 into vector<24xi32>
    %48 = arith.shrsi %c1852559616_i32, %c890202777_i32 : i32
    %49 = spirv.CL.tanh %cst_0 : f32
    %50 = index.and %c18, %c22
    %51 = spirv.GL.Atan %cst_6 : f32
    %52 = affine.if affine_set<(d0, d1, d2, d3) : (d1 ceildiv 32 + 16 == 0, d2 mod 16 >= 0, d3 >= 0)>(%c6, %c16, %c13, %c17) -> i64 {
      %147 = math.cos %19 : f16
      %148 = math.ipowi %3, %9 : tensor<26x24xi64>
      %149 = vector.insert %c1852559616_i32, %28 [%c28] : i32 into vector<24xi32>
      %150 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %151 = arith.negf %37 : f32
      %152 = arith.addi %23, %16 : i1
      scf.index_switch %c20 
      case 1 {
        %156 = memref.load %alloc_21[%c1, %c13] : memref<26x26xf16>
        %from_elements_28 = tensor.from_elements %42, %cst_0, %51, %43, %37, %42, %cst, %cst_1, %42, %cst_1, %51, %43, %cst_0, %cst, %cst_3, %49, %42, %37, %37, %51, %cst_1, %cst, %37, %51, %43, %42, %cst_1, %43, %51, %37, %cst, %cst_6, %cst_0, %43, %43, %37, %43, %cst_0, %43, %37, %49, %cst_1, %cst_6, %49, %cst, %42, %cst_3, %cst_1, %cst, %51, %43, %42, %42, %49, %43, %43, %cst_0, %cst, %51, %51, %cst_3, %cst_6, %cst, %37, %42, %49, %cst, %cst, %42, %49, %cst_3, %cst_0, %cst, %cst_1, %49, %cst_0, %cst_3, %cst_1, %37, %cst_1, %37, %cst_3, %49, %cst_1, %51, %cst_1, %cst_3, %42, %cst_3, %cst_6, %cst_0, %cst_3, %49, %cst_1, %49, %49, %cst, %cst_1, %cst_1, %37, %cst_6, %cst_3, %43, %42, %42, %cst_6, %cst_1, %49, %49, %51, %cst_1, %cst_3, %49, %42, %42, %cst_3, %42, %cst_3, %51, %49, %cst_6, %cst_0, %cst_0, %37, %43, %51, %cst, %43, %cst_3, %cst_1, %42, %42, %37, %43, %51, %37, %51, %cst_6, %cst_6, %51, %43, %43, %cst, %cst, %cst, %cst_6, %cst, %42, %cst, %37, %cst_0, %cst_0, %49, %37, %49, %42, %37, %49, %cst_3, %42, %cst_3, %42, %cst_6, %cst_6, %cst_0, %cst_3, %37, %51, %49, %49, %cst, %cst_1, %37, %51, %37, %42, %51, %cst_6, %cst, %43, %cst_3, %37, %cst_6, %cst, %cst_1, %43, %49, %cst_0, %cst_6, %cst_0, %cst_6, %37, %cst_3, %cst_1, %cst_1, %42, %cst_3, %49, %cst_6, %49, %cst_6, %42, %49, %43, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %49, %37, %cst_1, %cst_0, %cst_6, %51, %42, %cst_0, %cst, %51, %cst_6, %49, %cst_0, %51, %37, %cst_6, %43, %51, %43, %cst, %51, %43, %cst_6, %42, %cst_3, %cst_3, %43, %42, %51, %51, %51, %37, %43, %cst_1, %37, %42, %cst_6, %cst_6, %49, %cst_1, %37, %37, %cst_0, %cst_3, %cst_3, %cst_0, %49, %37, %cst_0, %cst, %43, %cst, %cst_1, %42, %cst_1, %cst_0, %cst_1, %cst_6, %cst_1, %49, %49, %51, %49, %42, %43, %43, %cst_3, %37, %cst, %51, %cst_6, %49, %cst_3, %49, %37, %cst_1, %cst_1, %43, %cst_6, %37, %cst_6, %cst_1, %43, %49, %cst_0, %cst_1, %cst_0, %cst, %cst, %cst_0, %37, %37, %37, %cst_0, %42, %cst_1, %49, %43, %42, %cst_0, %42, %43, %43, %cst_1, %cst_6, %43, %43, %51, %cst_3, %cst_3, %cst_3, %cst_3, %cst_6, %cst_6, %43, %42, %43, %cst_1, %cst_3, %42, %49, %43, %43, %cst_0, %49, %43, %43, %cst_0, %cst_1, %51, %43, %cst, %37, %cst, %cst_3, %43, %37, %cst, %cst_6, %51, %cst_0, %43, %51, %cst_0, %cst_6, %37, %43, %37, %cst_0, %cst_1, %cst_1, %49, %43, %cst_3, %42, %51, %cst_0, %cst_1, %37, %37, %51, %cst_3, %cst, %cst_0, %37, %49, %49, %cst_3, %49, %cst, %cst_0, %49, %51, %cst_3, %cst_6, %43, %cst_3, %cst_6, %43, %43, %cst_6, %42, %37, %cst_0, %cst_1, %cst_1, %cst_1, %37, %cst_6, %cst_1, %51, %42, %49, %cst_1, %cst, %cst_6, %cst, %49, %43, %cst_6, %cst_6, %49, %cst_6, %cst_6, %37, %43, %49, %cst_3, %cst_6, %43, %42, %cst_0, %51, %cst_0, %cst_3, %cst_6, %42, %cst, %51, %37, %49, %cst_1, %49, %cst_1, %cst, %51, %43, %42, %37, %cst, %37, %42, %43, %51, %49, %cst_1, %cst, %cst_3, %42, %37, %51, %51, %cst, %42, %51, %49, %cst_6, %37, %cst_6, %42, %cst_1, %cst, %49, %42, %43, %cst_3, %51, %37, %cst_3, %cst_0, %37, %51, %43, %49, %cst_3, %43, %51, %cst_3, %43, %cst_6, %cst_3, %cst_6, %cst_1, %42, %51, %cst_1, %49, %cst_0, %cst_0, %cst_1, %43, %cst_1, %51, %cst_1, %49, %cst_6, %49, %49, %cst, %42, %cst_1, %cst_3, %cst_3, %cst_1, %51, %37, %49, %cst_0, %42, %43, %cst_6, %51, %cst, %37, %cst_0, %49, %43, %cst_1, %51, %cst, %cst_6, %43, %cst, %cst_1, %49, %cst_6, %cst_0, %cst_3, %43, %cst_3, %37, %49, %43, %cst_6, %cst_3, %cst_0, %43, %cst_1, %cst_0, %cst_3, %37, %42, %cst_1, %51, %cst_1, %cst_6, %37, %cst_6, %43, %cst_3, %cst_6, %cst_1, %43, %49, %cst_1, %cst_1, %42, %42, %42, %cst, %49, %51, %cst_0, %cst_1, %cst, %cst_0, %42, %37, %51, %42, %cst, %cst, %37, %cst_3, %42, %cst_6, %49, %42, %cst_0, %42, %43, %cst, %cst_1, %49, %cst_3, %49, %43, %cst, %43, %cst_0, %49, %cst, %cst_3, %37, %cst_6, %cst_6, %cst_0, %37, %43, %cst_0, %49, %49, %49, %37, %cst_3, %cst_3, %cst_1, %cst, %51, %cst_6, %cst_3, %51, %49, %51, %49, %cst_1, %49, %cst_3, %cst, %42, %cst_1, %43, %cst_3, %cst_3, %43, %cst, %42, %cst_6, %cst_6, %42, %cst_1, %cst, %43, %cst, %cst_3, %cst_3, %cst_0, %cst_1, %42, %51, %cst_0, %cst_0, %37, %43, %cst, %cst_3, %37, %cst_6, %cst_1, %cst_1, %49, %43, %cst_6, %cst_0, %43, %cst_3, %43, %51, %43, %49, %cst, %cst, %51, %cst, %cst_6, %cst_3, %42, %43, %51, %37, %cst_0, %42, %cst_0, %43, %cst_6, %37 : tensor<26x26xf32>
        %157 = arith.floordivsi %c1852559616_i32, %c1852559616_i32 : i32
        %158 = memref.load %alloc_10[%c19, %c4] : memref<26x26xf32>
        %159 = vector.bitcast %25 : vector<1xi16> to vector<1xf16>
        %160 = math.copysign %7, %6 : tensor<26x26xf16>
        %161 = vector.bitcast %25 : vector<1xi16> to vector<1xf16>
        %162 = math.powf %43, %cst_1 : f32
        %163 = index.maxu %c0, %c30
        %164 = math.exp2 %cst_2 : f16
        %165 = vector.shuffle %28, %28 [2, 4, 6, 7, 8, 9, 13, 16, 17, 18, 19, 20, 21, 23, 25, 28, 30, 31, 32, 34, 35, 38, 39, 41, 46] : vector<24xi32>, vector<24xi32>
        %166 = vector.broadcast %cst_1 : f32 to vector<26x26xf32>
        %167 = vector.fma %166, %166, %166 : vector<26x26xf32>
        %168 = index.and %c3, %c1
        %inserted = tensor.insert %24 into %31[] : tensor<i1>
        %169 = arith.divf %37, %37 : f32
        %170 = math.log1p %19 : f16
        scf.yield
      }
      case 2 {
        %156 = math.ctlz %16 : i1
        %157 = math.absf %6 : tensor<26x26xf16>
        %158 = arith.cmpf ole, %43, %cst_1 : f32
        %159 = arith.divsi %41, %true_7 : i1
        %160 = vector.extract %150[0] : i16 from vector<1xi16>
        %from_elements_28 = tensor.from_elements %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32 : tensor<26x24xi32>
        %161 = vector.multi_reduction <and>, %25, %c-15383_i16 [0] : vector<1xi16> to i16
        %162 = arith.divsi %41, %true : i1
        %163 = math.atan %37 : f32
        %164 = arith.shrui %41, %23 : i1
        %165 = math.ctlz %3 : tensor<26x24xi64>
        %166 = bufferization.to_buffer %14 : tensor<?x5xf32> to memref<?x5xf32>
        %167 = math.exp %43 : f32
        %168 = math.tan %15 : tensor<26x26xf16>
        %169 = index.ceildivs %c0, %c3
        %170 = math.cos %43 : f32
        scf.yield
      }
      case 3 {
        %156 = math.exp %49 : f32
        %157 = arith.xori %true, %true_7 : i1
        %158 = tensor.empty(%c4, %c9) : tensor<?x?xi32>
        %159 = arith.shrsi %23, %23 : i1
        %160 = index.ceildivs %c28, %c10
        %161 = math.atan2 %15, %15 : tensor<26x26xf16>
        %162 = tensor.empty() : tensor<24x5xf16>
        %163 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %164 = arith.minsi %true_7, %16 : i1
        %165 = index.or %c0, %c13
        %alloc_28 = memref.alloc() : memref<7xi32>
        %166 = memref.realloc %alloc_28 : memref<7xi32> to memref<7xi32>
        %167 = index.and %c7, %c26
        %168 = vector.broadcast %c4626_i16 : i16 to vector<1x1xi16>
        %169 = vector.outerproduct %163, %25, %168 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
        %170 = vector.broadcast %c-26476_i16 : i16 to vector<24x5xi16>
        %171 = math.ctlz %12 : tensor<24x5xi64>
        %172 = math.sqrt %19 : f16
        scf.yield
      }
      default {
        %156 = math.fma %cst_2, %19, %cst_4 : f16
        %157 = vector.create_mask %c29, %c24 : vector<26x26xi1>
        %158 = math.exp %cst_2 : f16
        %159 = tensor.empty() : tensor<120xi1>
        %160 = tensor.empty() : tensor<i1>
        %161 = linalg.dot ins(%29, %159 : tensor<120xi1>, tensor<120xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
        %162 = vector.create_mask %c20, %c29 : vector<26x24xi1>
        %163 = math.fma %4, %4, %4 : tensor<26x24xf16>
        %164 = vector.broadcast %cst_1 : f32 to vector<26x24xf32>
        %165 = vector.fma %164, %164, %164 : vector<26x24xf32>
        %166 = vector.broadcast %true_7 : i1 to vector<26xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %162, %166 {inclusive = true, reduction_dim = 1 : i64} : vector<26x24xi1>, vector<26xi1>
        %167 = math.ipowi %c890202777_i32, %c890202777_i32 : i32
        %168 = bufferization.to_buffer %8 : tensor<24x5xi1> to memref<24x5xi1>
        %169 = index.maxs %c4, %c10
        %170 = vector.insert %c-22827_i16, %150 [%c20] : i16 into vector<1xi16>
        %171 = index.divu %169, %35
        %172 = arith.shrsi %c890202777_i32, %c890202777_i32 : i32
        %173 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %174 = index.ceildivu %c31, %c22
      }
      %153 = tensor.empty(%c9) : tensor<?xi1>
      %154 = tensor.empty(%c3) : tensor<?xi1>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<?xi1>) outs(%154 : tensor<?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %156 = tensor.empty() : tensor<24x5xi16>
        %157 = linalg.copy ins(%10 : tensor<24x5xi16>) outs(%156 : tensor<24x5xi16>) -> tensor<24x5xi16>
        linalg.yield %41 : i1
      } -> tensor<?xi1>
      %c1_i64 = arith.constant 1 : i64
      affine.yield %c1_i64 : i64
    } else {
      %147 = tensor.empty() : tensor<120xi1>
      %148 = tensor.empty() : tensor<i1>
      %149 = linalg.dot ins(%collapsed, %147 : tensor<120xi1>, tensor<120xi1>) outs(%148 : tensor<i1>) -> tensor<i1>
      %150 = arith.shli %c-15383_i16, %arg0 : i16
      %151 = index.maxu %c20, %c2
      %152 = index.castu %c21 : index to i32
      %assume_align = memref.assume_alignment %alloc_15, 16 : memref<24x5xi32>
      %153 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %154 = math.ipowi %9, %9 : tensor<26x24xi64>
      %155 = vector.multi_reduction <mul>, %153, %25 [] : vector<1xi16> to vector<1xi16>
      %c0_i64 = arith.constant 0 : i64
      affine.yield %c0_i64 : i64
    }
    %53 = arith.shli %c-15383_i16, %c4626_i16 : i16
    %54 = index.ceildivs %c9, %dim
    %55 = spirv.CL.floor %cst_5 : f16
    %56 = spirv.GL.UMax %c4626_i16, %c4626_i16 : i16
    %from_elements = tensor.from_elements %55, %cst_5, %cst_2, %19, %55, %cst_5, %cst_2, %cst_4, %cst_5, %cst_5, %cst_4, %19, %cst_5, %cst_2, %cst_5, %cst_4, %55, %cst_2, %cst_4, %55, %55, %19, %cst_2, %cst_5, %cst_2, %cst_4, %cst_2, %cst_2, %19, %cst_5, %cst_4, %cst_5, %cst_5, %19, %55, %19, %cst_5, %cst_4, %cst_5, %19, %19, %cst_2, %cst_5, %cst_2, %cst_4, %19, %19, %cst_4, %cst_4, %cst_5, %cst_2, %cst_2, %cst_4, %cst_5, %cst_5, %cst_2, %55, %cst_4, %55, %cst_4, %55, %cst_4, %19, %55, %19, %19, %19, %cst_5, %cst_2, %19, %cst_4, %cst_4, %19, %55, %19, %cst_5, %55, %cst_5, %55, %cst_5, %cst_5, %cst_5, %19, %cst_5, %19, %55, %cst_2, %cst_5, %19, %19, %cst_4, %55, %55, %55, %cst_5, %19, %cst_5, %19, %cst_4, %cst_4, %55, %19, %cst_5, %cst_2, %19, %19, %19, %19, %19, %19, %cst_4, %19, %cst_4, %55, %cst_2, %cst_4, %cst_2, %cst_2, %cst_4, %55, %55, %cst_4, %55, %19, %cst_2, %55, %cst_5, %cst_2, %cst_2, %19, %19, %cst_5, %19, %cst_4, %19, %cst_5, %55, %19, %cst_2, %cst_5, %cst_5, %19, %55, %cst_5, %cst_5, %55, %cst_2, %55, %55, %cst_4, %19, %cst_2, %19, %19, %cst_2, %19, %cst_5, %cst_5, %cst_4, %cst_5, %cst_4, %19, %cst_2, %cst_2, %19, %cst_5, %55, %55, %19, %cst_2, %55, %cst_4, %cst_5, %cst_5, %55, %cst_4, %cst_5, %19, %cst_5, %cst_5, %55, %19, %cst_5, %cst_2, %cst_4, %19, %cst_4, %cst_4, %55, %cst_5, %cst_5, %cst_2, %cst_2, %cst_2, %cst_5, %55, %cst_4, %cst_4, %cst_4, %19, %19, %19, %55, %cst_5, %cst_4, %55, %cst_5, %19, %55, %cst_5, %55, %55, %cst_4, %cst_2, %55, %cst_4, %55, %cst_4, %19, %cst_5, %55, %55, %cst_5, %cst_2, %cst_5, %cst_5, %cst_4, %cst_4, %19, %19, %19, %cst_4, %cst_2, %19, %cst_2, %19, %19, %cst_5, %55, %55, %cst_2, %cst_5, %55, %19, %cst_2, %cst_4, %cst_4, %55, %19, %cst_5, %cst_5, %cst_4, %55, %55, %cst_4, %cst_4, %55, %19, %cst_2, %cst_4, %cst_2, %cst_4, %cst_5, %cst_2, %cst_4, %cst_5, %55, %cst_2, %55, %cst_4, %cst_4, %cst_5, %cst_4, %55, %55, %cst_4, %55, %cst_5, %55, %19, %cst_5, %cst_4, %55, %cst_5, %19, %55, %55, %19, %19, %19, %cst_5, %cst_5, %19, %cst_2, %19, %cst_5, %55, %19, %cst_2, %cst_5, %cst_5, %55, %55, %19, %55, %55, %cst_2, %19, %cst_2, %cst_2, %19, %55, %cst_4, %cst_2, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %19, %19, %cst_4, %55, %55, %cst_4, %cst_2, %cst_2, %cst_5, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %55, %19, %19, %19, %cst_2, %19, %cst_4, %cst_5, %19, %55, %cst_4, %cst_2, %cst_4, %cst_4, %cst_4, %55, %19, %55, %cst_2, %19, %cst_4, %19, %cst_2, %cst_2, %55, %cst_2, %cst_5, %cst_4, %55, %55, %cst_5, %cst_4, %cst_2, %19, %cst_5, %cst_2, %cst_2, %cst_5, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %55, %cst_4, %19, %cst_2, %55, %19, %cst_5, %19, %cst_4, %cst_2, %cst_4, %55, %cst_5, %55, %19, %cst_2, %cst_5, %55, %cst_2, %55, %cst_5, %cst_2, %19, %cst_5, %cst_2, %cst_5, %cst_5, %cst_4, %55, %cst_2, %55, %cst_4, %cst_5, %19, %cst_4, %cst_4, %55, %19, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %cst_4, %cst_2, %cst_4, %cst_2, %cst_2, %55, %cst_5, %19, %19, %cst_2, %55, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %19, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %55, %55, %55, %cst_2, %cst_5, %55, %19, %cst_4, %cst_5, %cst_5, %55, %cst_2, %cst_2, %55, %55, %cst_4, %cst_2, %cst_5, %55, %cst_5, %cst_5, %19, %cst_2, %19, %cst_2, %cst_4, %cst_5, %55, %cst_4, %cst_4, %cst_4, %cst_2, %19, %55, %cst_5, %cst_5, %cst_4, %cst_5, %19, %cst_5, %cst_4, %55, %19, %cst_5, %cst_5, %cst_4, %55, %cst_2, %19, %cst_2, %cst_4, %19, %55, %cst_4, %cst_2, %cst_2, %cst_2, %cst_4, %55, %cst_5, %cst_4, %19, %19, %55, %cst_4, %cst_2, %cst_5, %55, %19, %19, %cst_2, %cst_2, %cst_2, %19, %19, %cst_4, %55, %cst_2, %cst_4, %55, %cst_2, %cst_2, %cst_2, %cst_4, %cst_5, %cst_2, %55, %19, %55, %19, %19, %19, %19, %cst_2, %cst_2, %cst_5, %19, %cst_2, %55, %19, %19, %cst_2, %55, %cst_4, %cst_2, %19, %55, %cst_5, %55, %cst_4, %55, %cst_5, %19, %55, %cst_5, %cst_2, %55, %cst_5, %55, %cst_4, %cst_5, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %55, %55, %19, %55, %cst_2, %cst_2, %cst_5, %55, %cst_2, %cst_4, %55, %19, %55, %cst_5, %cst_4, %cst_4, %55, %cst_5, %19, %55, %cst_5, %cst_5, %55, %19, %cst_4, %55, %cst_2, %19, %cst_5, %cst_5, %cst_5, %55, %cst_5, %55, %cst_4, %cst_5, %19, %19, %cst_5, %19, %19, %cst_5, %cst_5, %cst_5, %cst_2, %cst_4, %cst_5, %55, %cst_5, %19, %55, %cst_2, %55, %19 : tensor<26x24xf16>
    %57 = spirv.LogicalAnd %true_7, %true_7 : i1
    %58 = index.ceildivu %50, %c9
    %59 = spirv.LogicalEqual %true_7, %24 : i1
    %60 = vector.multi_reduction <add>, %36, %c890202777_i32 [0] : vector<1xi32> to i32
    %61 = spirv.GL.Fma %43, %37, %43 : f32
    %true_24 = index.bool.constant true
    %62 = index.xor %c30, %c1
    %63 = vector.multi_reduction <or>, %36, %c1852559616_i32 [0] : vector<1xi32> to i32
    %64 = bufferization.clone %alloc_10 : memref<26x26xf32> to memref<26x26xf32>
    %65 = tensor.empty(%c2) : tensor<?x24xi1>
    %66 = tensor.empty(%c4) : tensor<?xi1>
    %67 = tensor.empty(%58) : tensor<?xi1>
    %68 = tensor.empty(%40) : tensor<?xi1>
    %69 = tensor.empty(%c13) : tensor<?xi1>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%65, %66, %67, %68 : tensor<?x24xi1>, tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%69 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_28: i1, %in_29: i1, %in_30: i1, %out: i1):
      %147 = index.and %20, %c3
      linalg.yield %true_7 : i1
    } -> tensor<?xi1>
    %71 = arith.divui %59, %true_24 : i1
    %72 = index.sizeof
    %73 = vector.broadcast %cst_3 : f32 to vector<26x24xf32>
    %74 = vector.fma %73, %73, %73 : vector<26x24xf32>
    %75 = index.sub %c31, %54
    %76 = spirv.CL.ceil %cst_5 : f16
    %77 = arith.ceildivsi %60, %c890202777_i32 : i32
    %78 = vector.bitcast %73 : vector<26x24xf32> to vector<26x24xf32>
    %79 = math.tan %43 : f32
    %alloca_25 = memref.alloca() : memref<26x26xi1>
    %80 = affine.vector_load %alloc_9[%c15, %c24] : memref<?x26xi1>, vector<5xi1>
    %81 = tensor.empty() : tensor<26x26x7xf16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<26x26xf16>) outs(%81 : tensor<26x26x7xf16>) dimensions = [2] 
    %82 = spirv.FUnordLessThanEqual %cst_1, %49 : f32
    %83 = arith.divui %c4626_i16, %c-15383_i16 : i16
    %84 = index.or %c27, %c19
    %splat = tensor.splat %c1852559616_i32 : tensor<26x24xi32>
    %85 = spirv.GL.FMix %19 : f16, %76 : f16, %cst_4 : f16 -> f16
    %86 = bufferization.to_buffer %9 : tensor<26x24xi64> to memref<26x24xi64>
    %87 = math.sqrt %85 : f16
    %88 = vector.broadcast %42 : f32 to vector<24xf32>
    %89 = vector.insert %88, %73 [21] : vector<24xf32> into vector<26x24xf32>
    %90 = spirv.GL.FAbs %cst_3 : f32
    %91 = vector.extract %36[0] : i32 from vector<1xi32>
    %92 = tensor.empty(%84) : tensor<?x24xf32>
    %mapped = linalg.map ins(%11, %11, %11 : tensor<?x24xf32>, tensor<?x24xf32>, tensor<?x24xf32>) outs(%92 : tensor<?x24xf32>)
      (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
        %147 = arith.divsi %23, %41 : i1
        %148 = index.ceildivs %c24, %58
        %149 = math.exp %55 : f16
        %150 = scf.if %59 -> (memref<26x24xi64>) {
          %175 = index.and %c26, %c3
          %176 = arith.shrui %41, %true_7 : i1
          %177 = math.roundeven %14 : tensor<?x5xf32>
          %178 = index.floordivs %75, %c11
          %179 = math.rsqrt %6 : tensor<26x26xf16>
          %180 = vector.broadcast %in_28 : f32 to vector<24x5xf32>
          %181 = vector.fma %180, %180, %180 : vector<24x5xf32>
          %182 = arith.muli %c1852559616_i32, %c890202777_i32 : i32
          %183 = llvm.intr.matrix.transpose %80 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
          scf.yield %alloc_19 : memref<26x24xi64>
        } else {
          %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xf16>
          %175 = vector.transpose %28, [0] : vector<24xi32> to vector<24xi32>
          %176 = vector.bitcast %78 : vector<26x24xf32> to vector<26x24xi32>
          %177 = math.powf %cst_0, %in_29 : f32
          %178 = index.maxs %c23, %20
          %179 = index.divs %c1, %c31
          %180 = tensor.empty(%c5, %40) : tensor<?x?xi16>
          %181 = linalg.copy ins(%2 : tensor<?x?xi16>) outs(%180 : tensor<?x?xi16>) -> tensor<?x?xi16>
          %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %36, %36, %c890202777_i32 : vector<1xi32>, vector<1xi32> into i32
          scf.yield %alloc_19 : memref<26x24xi64>
        }
        %151 = vector.transpose %80, [0] : vector<5xi1> to vector<5xi1>
        %cst_30 = arith.constant 5.628800e+04 : f16
        %152 = math.rsqrt %43 : f32
        %153 = vector.broadcast %true_24 : i1 to vector<24xi1>
        %154 = vector.mask %153 { vector.multi_reduction <mul>, %88, %88 [] : vector<24xf32> to vector<24xf32> } : vector<24xi1> -> vector<24xf32>
        affine.for %arg1 = 0 to 58 {
        }
        %collapsed_31 = tensor.collapse_shape %10 [[0, 1]] : tensor<24x5xi16> into tensor<120xi16>
        %155 = arith.negf %85 : f16
        %156 = tensor.empty(%c25, %40) : tensor<?x?xf16>
        %mapped_32 = linalg.map ins(%1, %1, %1 : tensor<?x?xf16>, tensor<?x?xf16>, tensor<?x?xf16>) outs(%156 : tensor<?x?xf16>)
          (%in_38: f16, %in_39: f16, %in_40: f16, %init_41: f16) {
            %175 = math.expm1 %37 : f32
            %176 = llvm.intr.matrix.transpose %80 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
            %177 = arith.shrsi %true, %82 : i1
            %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %28, %28, %c1852559616_i32 : vector<24xi32>, vector<24xi32> into i32
            %false = index.bool.constant false
            %179 = arith.ceildivsi %60, %c890202777_i32 : i32
            %180 = index.ceildivs %c16, %c4
            %181 = arith.negf %19 : f16
            %182 = vector.broadcast %90 : f32 to vector<5xf32>
            %183 = vector.maskedload %alloc_10[%c2, %c22], %80, %182 : memref<26x26xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
            %184 = llvm.intr.matrix.transpose %88 {columns = 6 : i32, rows = 4 : i32} : vector<24xf32> into vector<24xf32>
            %185 = arith.andi %c4626_i16, %c-26476_i16 : i16
            %186 = index.ceildivu %62, %c31
            %187 = index.ceildivs %c22, %c17
            %188 = arith.ceildivsi %56, %arg0 : i16
            %189 = math.atan2 %81, %broadcasted : tensor<26x26x7xf16>
            %190 = index.ceildivu %c4, %54
            %191 = index.castu %c17 : index to i32
            %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [26, 24, 1] : tensor<26x24xi64> into tensor<26x24x1xi64>
            %192 = vector.broadcast %43 : f32 to vector<26x24xf32>
            %193 = vector.fma %192, %78, %73 : vector<26x24xf32>
            %194 = llvm.intr.matrix.transpose %182 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
            %195 = vector.insert %c890202777_i32, %36 [%75] : i32 into vector<1xi32>
            %196 = vector.shuffle %176, %176 [0, 2, 5, 7, 8, 9] : vector<5xi1>, vector<5xi1>
            %197 = index.divs %50, %dim
            %198 = arith.divf %in_40, %85 : f16
            %199 = arith.andi %c4626_i16, %c-26476_i16 : i16
            %200 = tensor.empty() : tensor<26x24x26xi64>
            %broadcasted_42 = linalg.broadcast ins(%3 : tensor<26x24xi64>) outs(%200 : tensor<26x24x26xi64>) dimensions = [2] 
            %201 = arith.shrui %c-26476_i16, %arg0 : i16
            %202 = index.sizeof
            %203 = math.tanh %42 : f32
            %204 = tensor.empty() : tensor<120xi1>
            %205 = linalg.copy ins(%29 : tensor<120xi1>) outs(%204 : tensor<120xi1>) -> tensor<120xi1>
            %206 = math.rsqrt %11 : tensor<?x24xf32>
            %207 = vector.bitcast %78 : vector<26x24xf32> to vector<26x24xf32>
            %cst_43 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_43 : f16
          }
        %true_33 = index.bool.constant true
        %157 = math.roundeven %1 : tensor<?x?xf16>
        %158 = arith.mulf %in, %cst_3 : f32
        %from_elements_34 = tensor.from_elements %60, %63, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %63, %63, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %60, %63, %c1852559616_i32, %63, %c890202777_i32, %c890202777_i32, %60, %60, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %63, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %60, %63, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %60, %63, %63, %63, %63, %c890202777_i32, %60, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %60, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %63, %63, %c1852559616_i32, %63, %60, %60, %c890202777_i32, %c1852559616_i32, %60, %c890202777_i32, %c1852559616_i32, %60, %60, %63, %60, %63, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %60, %60, %60, %60, %c890202777_i32, %60, %63, %60, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %60, %63, %c890202777_i32, %63, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %60, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %63, %60, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %60, %c890202777_i32, %63, %60, %60, %60, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %60, %c1852559616_i32, %c890202777_i32, %60, %63, %c1852559616_i32, %c890202777_i32, %60, %60, %60, %c890202777_i32 : tensor<24x5xi32>
        %159 = math.roundeven %cst_5 : f16
        %160 = math.round %55 : f16
        %alloca_35 = memref.alloca(%c25) : memref<?x24xi32>
        %rank = tensor.rank %7 : tensor<26x26xf16>
        %161 = scf.if %41 -> (memref<26x24xi16>) {
          %175 = index.xor %c31, %c4
          %176 = index.divs %dim, %c30
          %177 = math.exp2 %11 : tensor<?x24xf32>
          %alloc_38 = memref.alloc() : memref<5xf32>
          %178 = memref.realloc %alloc_38 : memref<5xf32> to memref<26xf32>
          %179 = vector.transpose %78, [0, 1] : vector<26x24xf32> to vector<26x24xf32>
          %180 = math.cos %61 : f32
          %alloc_39 = memref.alloc() : memref<26x26xf32>
          %181 = tensor.empty() : tensor<120xi1>
          %182 = tensor.empty() : tensor<i1>
          %183 = linalg.dot ins(%29, %181 : tensor<120xi1>, tensor<120xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
          %alloc_40 = memref.alloc() : memref<26x24xi16>
          scf.yield %alloc_40 : memref<26x24xi16>
        } else {
          %175 = index.and %c6, %c23
          %176 = bufferization.clone %alloc_19 : memref<26x24xi64> to memref<26x24xi64>
          %177 = math.atan %in_28 : f32
          memref.store %60, %alloc_15[%c9, %c1] : memref<24x5xi32>
          %178 = arith.xori %arg0, %arg0 : i16
          %179 = index.and %50, %c11
          %180 = arith.minsi %60, %c1852559616_i32 : i32
          %alloc_38 = memref.alloc() : memref<26x24xi1>
          %181 = vector.broadcast %true : i1 to vector<24x5xi1>
          %182 = vector.broadcast %c1852559616_i32 : i32 to vector<24x5xi32>
          %183 = vector.gather %alloc_38[%c6, %c29] [%182], %181, %181 : memref<26x24xi1>, vector<24x5xi32>, vector<24x5xi1>, vector<24x5xi1> into vector<24x5xi1>
          %alloc_39 = memref.alloc() : memref<26x24xi16>
          scf.yield %alloc_39 : memref<26x24xi16>
        }
        %162 = tensor.empty() : tensor<26x26x7xf16>
        %mapped_36 = linalg.map ins(%broadcasted, %broadcasted : tensor<26x26x7xf16>, tensor<26x26x7xf16>) outs(%162 : tensor<26x26x7xf16>)
          (%in_38: f16, %in_39: f16, %init_40: f16) {
            %175 = index.ceildivu %c20, %c13
            %176 = index.ceildivs %c8, %c5
            %177 = index.shru %c26, %c24
            %178 = math.round %from_elements : tensor<26x24xf16>
            %179 = math.powf %4, %4 : tensor<26x24xf16>
            %180 = vector.mask %153 { vector.multi_reduction <or>, %28, %28 [] : vector<24xi32> to vector<24xi32> } : vector<24xi1> -> vector<24xi32>
            memref.store %76, %alloc_8[%c0, %c0] : memref<?x?xf16>
            %181 = arith.divf %cst_5, %85 : f16
            %182 = index.xor %58, %c12
            affine.store %16, %alloc_9[%c2, %c20] : memref<?x26xi1>
            %183 = affine.vector_load %alloc_11[%c12, %c31] : memref<26x26xi16>, vector<7xi16>
            %184 = affine.vector_load %alloc_11[%177, %c7] : memref<26x26xi16>, vector<7xi16>
            %collapsed_41 = tensor.collapse_shape %156 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
            %185 = index.floordivs %rank, %c30
            %186 = tensor.empty(%c12) : tensor<?x24x5xi1>
            %broadcasted_42 = linalg.broadcast ins(%65 : tensor<?x24xi1>) outs(%186 : tensor<?x24x5xi1>) dimensions = [2] 
            %187 = llvm.intr.matrix.multiply %80, %80 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
            %188 = arith.minsi %63, %63 : i32
            %189 = vector.broadcast %in_28 : f32 to vector<26x24xf32>
            %190 = vector.fma %189, %73, %74 : vector<26x24xf32>
            %191 = arith.divf %init_40, %55 : f16
            %192 = index.mul %175, %c7
            %193 = math.ctlz %56 : i16
            %194 = arith.ceildivsi %56, %c-26476_i16 : i16
            %195 = index.sizeof
            %alloc_43 = memref.alloc(%50) : memref<?x24x7xi16>
            linalg.broadcast ins(%alloc_16 : memref<?x24xi16>) outs(%alloc_43 : memref<?x24x7xi16>) dimensions = [2] 
            %196 = arith.divsi %arg0, %arg0 : i16
            %197 = arith.ceildivsi %true_33, %true_24 : i1
            %198 = vector.mask %153 { vector.multi_reduction <maxui>, %28, %28 [] : vector<24xi32> to vector<24xi32> } : vector<24xi1> -> vector<24xi32>
            %199 = vector.broadcast %50 : index to vector<5xindex>
            %200 = vector.broadcast %60 : i32 to vector<5xi32>
            vector.scatter %alloc_15[%c19, %c2] [%199], %80, %200 : memref<24x5xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
            %201 = math.roundeven %in : f32
            %202 = arith.minui %16, %41 : i1
            %203 = tensor.empty(%c20) : tensor<?xi1>
            %204 = linalg.copy ins(%68 : tensor<?xi1>) outs(%203 : tensor<?xi1>) -> tensor<?xi1>
            %assume_align = memref.assume_alignment %161, 8 : memref<26x24xi16>
            %cst_44 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_44 : f16
          }
        %163 = math.floor %61 : f32
        %164 = index.add %c17, %54
        %165 = vector.mask %153 { vector.multi_reduction <and>, %28, %28 [] : vector<24xi32> to vector<24xi32> } : vector<24xi1> -> vector<24xi32>
        %166 = math.absf %7 : tensor<26x26xf16>
        %167 = vector.broadcast %63 : i32 to vector<1x1xi32>
        %168 = vector.outerproduct %36, %36, %167 {kind = #vector.kind<or>} : vector<1xi32>, vector<1xi32>
        %169 = vector.broadcast %c1852559616_i32 : i32 to vector<1x1xi32>
        %170 = vector.outerproduct %36, %36, %169 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %171 = vector.insert %88, %78 [10] : vector<24xf32> into vector<26x24xf32>
        %172 = math.floor %42 : f32
        %173 = index.and %58, %c25
        %174 = index.divu %148, %c9
        %cst_37 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_37 : f32
      }
    %93 = spirv.CL.fma %cst, %cst_6, %61 : f32
    %94 = spirv.GL.FMin %cst_1, %cst : f32
    %95 = spirv.ULessThanEqual %arg0, %c-22827_i16 : i16
    %96 = math.powf %94, %cst_0 : f32
    %97 = spirv.LogicalEqual %82, %true_24 : i1
    %true_26 = arith.constant true
    %98 = vector.broadcast %57 : i1 to vector<24xi1>
    %99 = vector.maskedload %alloc[%c0, %c24], %98, %28 : memref<?x26xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
    %100 = spirv.CL.cos %cst_4 : f16
    %101 = spirv.GL.Floor %cst_5 : f16
    %102 = index.ceildivs %58, %20
    %103 = math.tanh %85 : f16
    %104 = spirv.CL.erf %100 : f16
    %105 = spirv.CL.floor %101 : f16
    %106 = tensor.empty(%c31) : tensor<?x26x7xi16>
    %broadcasted_27 = linalg.broadcast ins(%0 : tensor<?x26xi16>) outs(%106 : tensor<?x26x7xi16>) dimensions = [2] 
    %107 = vector.insert %arg0, %25 [0] : i16 into vector<1xi16>
    %108 = spirv.GL.Fma %cst_6, %cst_3, %cst : f32
    %109 = arith.mulf %104, %cst_5 : f16
    %110 = index.ceildivs %c0, %c4
    %111 = spirv.GL.FMin %90, %cst : f32
    %112 = bufferization.clone %alloc_20 : memref<26x24xf16> to memref<26x24xf16>
    %113 = spirv.LogicalOr %59, %16 : i1
    %114 = spirv.LogicalEqual %59, %59 : i1
    %115 = spirv.CL.u_min %60, %63 : i32
    %116 = tensor.empty(%c31) : tensor<?x24xi16>
    %117 = tensor.empty() : tensor<24xi16>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%116 : tensor<?x24xi16>) outs(%117 : tensor<24xi16>) {
    ^bb0(%in: i16, %out: i16):
      %147 = vector.transpose %78, [1, 0] : vector<26x24xf32> to vector<24x26xf32>
      linalg.yield %c4626_i16 : i16
    } -> tensor<24xi16>
    %119 = arith.negf %55 : f16
    %120 = index.or %c20, %c29
    %121 = math.rsqrt %81 : tensor<26x26x7xf16>
    %122 = index.divu %62, %35
    vector.compressstore %alloc_14[%c0, %c15], %98, %88 : memref<26x26xf32>, vector<24xi1>, vector<24xf32>
    %123 = spirv.LogicalEqual %114, %59 : i1
    %124 = arith.minsi %97, %true_24 : i1
    %125 = spirv.CL.log %105 : f16
    %126 = spirv.GL.FMin %90, %93 : f32
    %127 = spirv.CL.rsqrt %cst : f32
    %128 = vector.broadcast %59 : i1 to vector<24x24xi1>
    %129 = vector.outerproduct %98, %98, %128 {kind = #vector.kind<minui>} : vector<24xi1>, vector<24xi1>
    %130 = vector.extract_strided_slice %28 {offsets = [5], sizes = [11], strides = [1]} : vector<24xi32> to vector<11xi32>
    %131 = spirv.GL.FSign %cst_3 : f32
    %132 = spirv.GL.InverseSqrt %55 : f16
    %133 = index.ceildivu %72, %c9
    %134 = vector.broadcast %60 : i32 to vector<2xi32>
    %135 = spirv.BitwiseXor %134, %134 : vector<2xi32>
    %136 = spirv.CL.u_max %56, %c-26476_i16 : i16
    %137 = spirv.CL.exp %76 : f16
    %138 = arith.ceildivsi %23, %16 : i1
    %139 = spirv.GL.RoundEven %51 : f32
    %140 = math.tan %49 : f32
    %141 = math.exp %19 : f16
    %142 = math.sqrt %111 : f32
    %143 = spirv.BitFieldUExtract %134, %136, %c890202777_i32 : vector<2xi32>, i16, i32
    %144 = spirv.CL.s_abs %56 : i16
    %c31765_i16 = arith.constant 31765 : i16
    %145 = spirv.SGreaterThanEqual %60, %c1852559616_i32 : i32
    affine.for %arg1 = 0 to 64 {
    }
    %146 = spirv.GL.SMax %56, %c4626_i16 : i16
    vector.print %25 : vector<1xi16>
    vector.print %28 : vector<24xi32>
    vector.print %36 : vector<1xi32>
    vector.print %73 : vector<26x24xf32>
    vector.print %74 : vector<26x24xf32>
    vector.print %78 : vector<26x24xf32>
    vector.print %80 : vector<5xi1>
    vector.print %88 : vector<24xf32>
    vector.print %98 : vector<24xi1>
    vector.print %99 : vector<24xi32>
    vector.print %130 : vector<11xi32>
    vector.print %134 : vector<2xi32>
    vector.print %arg0 : i16
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %c1852559616_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c890202777_i32 : i32
    vector.print %c-26476_i16 : i16
    vector.print %c-15383_i16 : i16
    vector.print %c4626_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-22827_i16 : i16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f32
    vector.print %true_7 : i1
    vector.print %16 : i1
    vector.print %19 : f16
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %37 : f32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %49 : f32
    vector.print %51 : f32
    vector.print %55 : f16
    vector.print %56 : i16
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %60 : i32
    vector.print %61 : f32
    vector.print %true_24 : i1
    vector.print %63 : i32
    vector.print %76 : f16
    vector.print %82 : i1
    vector.print %85 : f16
    vector.print %90 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %108 : f32
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : i32
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %136 : i16
    vector.print %137 : f16
    vector.print %139 : f32
    vector.print %144 : i16
    vector.print %145 : i1
    vector.print %146 : i16
    return
  }
  func.func nested @func2(%arg0: memref<24x5xf32>) {
    %cst = arith.constant 1.63229568E+9 : f32
    %true = arith.constant true
    %c1852559616_i32 = arith.constant 1852559616 : i32
    %cst_0 = arith.constant 0x4E0096CC : f32
    %cst_1 = arith.constant 0x4CA64DF6 : f32
    %c890202777_i32 = arith.constant 890202777 : i32
    %c-26476_i16 = arith.constant -26476 : i16
    %c-15383_i16 = arith.constant -15383 : i16
    %c4626_i16 = arith.constant 4626 : i16
    %cst_2 = arith.constant 3.112000e+04 : f16
    %cst_3 = arith.constant 2.11440026E+9 : f32
    %cst_4 = arith.constant 5.984000e+04 : f16
    %c-22827_i16 = arith.constant -22827 : i16
    %cst_5 = arith.constant 6.019200e+04 : f16
    %cst_6 = arith.constant 0x4E68DCF3 : f32
    %true_7 = arith.constant true
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
    %0 = tensor.empty(%c0) : tensor<?x26xi16>
    %1 = tensor.empty(%c5, %c7) : tensor<?x?xf16>
    %2 = tensor.empty(%c30, %c5) : tensor<?x?xi16>
    %3 = tensor.empty() : tensor<26x24xi64>
    %4 = tensor.empty() : tensor<26x24xf16>
    %5 = tensor.empty() : tensor<26x24xi16>
    %6 = tensor.empty() : tensor<26x26xf16>
    %7 = tensor.empty() : tensor<26x26xf16>
    %8 = tensor.empty() : tensor<24x5xi1>
    %9 = tensor.empty() : tensor<26x24xi64>
    %10 = tensor.empty() : tensor<24x5xi16>
    %11 = tensor.empty(%c4) : tensor<?x24xf32>
    %12 = tensor.empty() : tensor<24x5xi64>
    %13 = tensor.empty(%c6, %c27) : tensor<?x?xi1>
    %14 = tensor.empty(%c16) : tensor<?x5xf32>
    %15 = tensor.empty() : tensor<26x26xf16>
    %alloc = memref.alloc(%c29) : memref<?x26xi32>
    %alloc_8 = memref.alloc(%c21, %c22) : memref<?x?xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?x26xi1>
    %alloc_10 = memref.alloc() : memref<26x26xf32>
    %alloc_11 = memref.alloc() : memref<26x26xi16>
    %alloc_12 = memref.alloc() : memref<26x26xi64>
    %alloc_13 = memref.alloc() : memref<24x5xi1>
    %alloc_14 = memref.alloc() : memref<26x26xf32>
    %alloc_15 = memref.alloc() : memref<24x5xi32>
    %alloc_16 = memref.alloc(%c18) : memref<?x24xi16>
    %alloc_17 = memref.alloc(%c22) : memref<?x26xi32>
    %alloc_18 = memref.alloc() : memref<26x24xi32>
    %alloc_19 = memref.alloc() : memref<26x24xi64>
    %alloc_20 = memref.alloc() : memref<26x24xf16>
    %alloc_21 = memref.alloc() : memref<26x26xf16>
    %alloc_22 = memref.alloc(%c30) : memref<?x26xf16>
    %16 = spirv.FUnordEqual %cst_6, %cst_6 : f32
    %alloca = memref.alloca() : memref<26x26xi1>
    %17 = spirv.UGreaterThan %c-22827_i16, %c-15383_i16 : i16
    %cast = memref.cast %alloc_15 : memref<24x5xi32> to memref<24x5xi32>
    %c1_i64 = arith.constant 1 : i64
    %18 = vector.broadcast %c1_i64 : i64 to vector<7xi64>
    affine.vector_store %18, %alloc_12[%c17, %c19] : memref<26x26xi64>, vector<7xi64>
    %19 = spirv.CL.floor %cst_1 : f32
    %20 = spirv.FUnordLessThanEqual %cst_3, %cst_0 : f32
    %21 = spirv.GL.FMix %cst_0 : f32, %cst_3 : f32, %cst_3 : f32 -> f32
    %22 = index.sizeof
    %23 = index.mul %c18, %c20
    %24 = arith.shrui %16, %true : i1
    %25 = vector.broadcast %c890202777_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldUExtract %25, %c1_i64, %c1_i64 : vector<2xi32>, i64, i64
    %27 = spirv.GL.Exp %cst_6 : f32
    %28 = arith.minui %20, %17 : i1
    %29 = vector.shuffle %25, %25 [0] : vector<2xi32>, vector<2xi32>
    %30 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
    %31 = llvm.intr.matrix.transpose %18 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
    %32 = tensor.empty() : tensor<26x24xi64>
    %33 = linalg.copy ins(%9 : tensor<26x24xi64>) outs(%32 : tensor<26x24xi64>) -> tensor<26x24xi64>
    %34 = spirv.GL.UMax %25, %25 : vector<2xi32>
    %35 = math.exp2 %cst : f32
    %36 = index.divu %c30, %c14
    %37 = spirv.BitFieldUExtract %25, %c-26476_i16, %c1852559616_i32 : vector<2xi32>, i16, i32
    %38 = spirv.BitFieldUExtract %25, %c-22827_i16, %c-15383_i16 : vector<2xi32>, i16, i16
    %39 = scf.index_switch %c28 -> index 
    case 1 {
      %145 = arith.shrsi %c1_i64, %c1_i64 : i64
      %146 = math.sqrt %cst_5 : f16
      %147 = math.ctpop %5 : tensor<26x24xi16>
      %148 = vector.bitcast %31 : vector<7xi64> to vector<7xi64>
      affine.vector_store %31, %alloc_12[%c15, %c29] : memref<26x26xi64>, vector<7xi64>
      %cst_26 = arith.constant 0x4E5171FA : f32
      %149 = math.ceil %1 : tensor<?x?xf16>
      %alloc_27 = memref.alloc(%c27) : memref<?x24xi16>
      memref.copy %alloc_16, %alloc_27 : memref<?x24xi16> to memref<?x24xi16>
      %dim_28 = tensor.dim %3, %c1 : tensor<26x24xi64>
      %alloca_29 = memref.alloca() : memref<26x24xi16>
      %150 = affine.vector_load %alloc_17[%c20, %c6] : memref<?x26xi32>, vector<7xi32>
      %151 = arith.andi %c-15383_i16, %c-26476_i16 : i16
      %152 = math.ctpop %2 : tensor<?x?xi16>
      %153 = index.ceildivu %c13, %c30
      %154 = math.sqrt %cst : f32
      %155 = arith.shrsi %c-15383_i16, %c4626_i16 : i16
      scf.yield %c8 : index
    }
    case 2 {
      %145 = tensor.empty() : tensor<24x5x5xi64>
      %broadcasted = linalg.broadcast ins(%12 : tensor<24x5xi64>) outs(%145 : tensor<24x5x5xi64>) dimensions = [2] 
      %146 = arith.addi %c1852559616_i32, %c1852559616_i32 : i32
      %147 = tensor.empty() : tensor<24x5x5xi64>
      %148 = linalg.copy ins(%broadcasted : tensor<24x5x5xi64>) outs(%147 : tensor<24x5x5xi64>) -> tensor<24x5x5xi64>
      %149 = math.exp %14 : tensor<?x5xf32>
      %150 = math.absf %27 : f32
      %151 = arith.muli %c1_i64, %c1_i64 : i64
      %152 = bufferization.to_buffer %3 : tensor<26x24xi64> to memref<26x24xi64>
      %153 = vector.multi_reduction <or>, %18, %31 [] : vector<7xi64> to vector<7xi64>
      %154 = math.atan %7 : tensor<26x26xf16>
      %155 = math.expm1 %11 : tensor<?x24xf32>
      %156 = index.ceildivs %c0, %c0
      %157 = arith.andi %c1_i64, %c1_i64 : i64
      %158 = arith.minui %16, %16 : i1
      %159 = tensor.empty() : tensor<26x26xi32>
      %160 = math.fpowi %7, %159 : tensor<26x26xf16>, tensor<26x26xi32>
      %161 = math.copysign %cst_0, %cst_6 : f32
      %alloc_26 = memref.alloc(%c2) : memref<?xi32>
      %162 = memref.realloc %alloc_26 : memref<?xi32> to memref<26xi32>
      scf.yield %c29 : index
    }
    default {
      %145 = llvm.intr.matrix.transpose %18 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
      %146 = index.divs %c9, %c25
      %147 = math.atan %cst_2 : f16
      %148 = vector.broadcast %20 : i1 to vector<7xi1>
      %149 = vector.mask %148 { vector.multi_reduction <minsi>, %18, %31 [] : vector<7xi64> to vector<7xi64> } : vector<7xi1> -> vector<7xi64>
      %150 = arith.andi %17, %true : i1
      %151 = index.divs %c30, %c18
      %152 = scf.execute_region -> tensor<?x?xf32> {
        %dim_26 = tensor.dim %9, %c0 : tensor<26x24xi64>
        %cast_27 = memref.cast %alloc_11 : memref<26x26xi16> to memref<?x26xi16>
        %160 = math.atan2 %7, %15 : tensor<26x26xf16>
        %161 = arith.cmpi uge, %c1852559616_i32, %c1852559616_i32 : i32
        %162 = vector.mask %148 { vector.multi_reduction <and>, %31, %31 [] : vector<7xi64> to vector<7xi64> } : vector<7xi1> -> vector<7xi64>
        %163 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %164 = arith.ceildivsi %c890202777_i32, %c1852559616_i32 : i32
        %165 = arith.minsi %c-22827_i16, %c-15383_i16 : i16
        %166 = arith.minsi %c-26476_i16, %c4626_i16 : i16
        %alloc_28 = memref.alloc() : memref<26xi16>
        %167 = memref.realloc %alloc_28 : memref<26xi16> to memref<26xi16>
        %168 = math.ceil %11 : tensor<?x24xf32>
        %169 = vector.transpose %31, [0] : vector<7xi64> to vector<7xi64>
        %false = index.bool.constant false
        %true_29 = index.bool.constant true
        %170 = math.sqrt %cst_3 : f32
        %171 = vector.insert %c1_i64, %145 [5] : i64 into vector<7xi64>
        %172 = tensor.empty(%c8, %c20) : tensor<?x?xf32>
        scf.yield %172 : tensor<?x?xf32>
      }
      %153 = vector.mask %148 { vector.multi_reduction <and>, %31, %31 [] : vector<7xi64> to vector<7xi64> } : vector<7xi1> -> vector<7xi64>
      %154 = index.divu %c23, %c19
      %155 = arith.xori %c-15383_i16, %c-15383_i16 : i16
      %156 = vector.transpose %148, [0] : vector<7xi1> to vector<7xi1>
      %157 = vector.multi_reduction <xor>, %31, %c1_i64 [0] : vector<7xi64> to i64
      memref.alloca_scope  {
        %160 = vector.bitcast %145 : vector<7xi64> to vector<7xi64>
        %161 = math.sqrt %1 : tensor<?x?xf16>
        %alloc_26 = memref.alloc() : memref<26xi64>
        %162 = memref.realloc %alloc_26 : memref<26xi64> to memref<26xi64>
        %163 = math.floor %14 : tensor<?x5xf32>
        %164 = arith.ceildivsi %157, %c1_i64 : i64
        %165 = math.powf %6, %6 : tensor<26x26xf16>
        %166 = math.round %27 : f32
        %167 = math.atan %15 : tensor<26x26xf16>
        %168 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %169 = math.log1p %1 : tensor<?x?xf16>
        %170 = memref.load %alloc_19[%c12, %c7] : memref<26x24xi64>
        %171 = vector.reduction <xor>, %18 : vector<7xi64> into i64
        %172 = index.add %c8, %c17
        %cast_27 = memref.cast %alloc_15 : memref<24x5xi32> to memref<24x?xi32>
        %173 = math.roundeven %15 : tensor<26x26xf16>
        %174 = vector.broadcast %c-15383_i16 : i16 to vector<24xi16>
        %175 = vector.transfer_write %174, %5[%154, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi16>, tensor<26x24xi16>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %31, %145, %157 : vector<7xi64>, vector<7xi64> into i64
        %177 = arith.mulf %cst_4, %cst_4 : f16
        %178 = math.floor %6 : tensor<26x26xf16>
        %alloc_28 = memref.alloc() : memref<26x26xi16>
        linalg.transpose ins(%alloc_11 : memref<26x26xi16>) outs(%alloc_28 : memref<26x26xi16>) permutation = [1, 0] 
        %179 = index.castu %c-22827_i16 : i16 to index
        %false = index.bool.constant false
        %180 = math.roundeven %14 : tensor<?x5xf32>
        %181 = arith.minsi %c890202777_i32, %c890202777_i32 : i32
        %182 = affine.load %alloc_21[%c0, %c9] : memref<26x26xf16>
        %183 = vector.bitcast %148 : vector<7xi1> to vector<7xi1>
        %184 = vector.bitcast %145 : vector<7xi64> to vector<7xi64>
        %185 = arith.ceildivsi %17, %16 : i1
        %186 = arith.andi %16, %true : i1
        %187 = vector.bitcast %174 : vector<24xi16> to vector<24xf16>
        %188 = vector.shuffle %168, %168 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %189 = vector.broadcast %c1852559616_i32 : i32 to vector<7xi32>
        %190 = vector.maskedload %alloc_18[%c3, %c18], %148, %189 : memref<26x24xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
      }
      %158 = arith.minui %true, %16 : i1
      %splat = tensor.splat %c-22827_i16 : tensor<26x26xi16>
      %159 = index.and %22, %c12
      scf.yield %c27 : index
    }
    %40 = math.expm1 %14 : tensor<?x5xf32>
    %41 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
    %42 = vector.broadcast %c1_i64 : i64 to vector<7x7xi64>
    %43 = vector.outerproduct %31, %31, %42 {kind = #vector.kind<and>} : vector<7xi64>, vector<7xi64>
    %44 = spirv.CL.floor %cst_0 : f32
    %45 = spirv.CL.s_max %c1_i64, %c1_i64 : i64
    %46 = spirv.SGreaterThan %c-15383_i16, %c4626_i16 : i16
    %47 = spirv.LogicalNotEqual %true, %17 : i1
    %48 = spirv.CL.fma %cst_4, %cst_5, %cst_5 : f16
    %49 = tensor.empty() : tensor<26x24xi16>
    %50 = linalg.copy ins(%5 : tensor<26x24xi16>) outs(%49 : tensor<26x24xi16>) -> tensor<26x24xi16>
    %51 = spirv.CL.floor %48 : f16
    %52 = spirv.FUnordGreaterThanEqual %cst_2, %48 : f16
    %53 = math.exp %4 : tensor<26x24xf16>
    %54 = vector.create_mask %c13, %c20 : vector<26x24xi1>
    %55 = spirv.GL.Floor %19 : f32
    %56 = spirv.FUnordEqual %19, %cst_1 : f32
    %57 = math.atan2 %48, %cst_5 : f16
    %58 = math.floor %cst : f32
    %59 = spirv.GL.InverseSqrt %44 : f32
    %60 = spirv.CL.sin %cst_1 : f32
    %61 = vector.extract %31[0] : i64 from vector<7xi64>
    %62 = vector.insert %45, %18 [1] : i64 into vector<7xi64>
    %63 = spirv.Unordered %27, %21 : f32
    %64 = spirv.GL.InverseSqrt %cst_2 : f16
    %65 = math.cos %7 : tensor<26x26xf16>
    %66 = index.casts %c15 : index to i32
    %67 = spirv.LogicalNot %true : i1
    %rank = tensor.rank %32 : tensor<26x24xi64>
    %68 = affine.vector_load %alloc_14[%c9, %c9] : memref<26x26xf32>, vector<7xf32>
    %69 = spirv.CL.floor %cst_1 : f32
    %70 = index.or %c2, %c3
    %71 = spirv.CL.sqrt %cst : f32
    %72 = vector.insert %45, %31 [3] : i64 into vector<7xi64>
    %73 = spirv.GL.FMin %51, %51 : f16
    %74 = spirv.GL.Atan %cst_5 : f16
    %75 = spirv.CL.floor %74 : f16
    %76 = spirv.LogicalEqual %16, %true_7 : i1
    %77 = spirv.FOrdNotEqual %71, %cst_0 : f32
    %78 = math.absi %12 : tensor<24x5xi64>
    %79 = math.atan %15 : tensor<26x26xf16>
    %80 = arith.addi %47, %true_7 : i1
    %81 = arith.minsi %c-15383_i16, %c4626_i16 : i16
    %82 = tensor.empty() : tensor<26x26xi32>
    %83 = math.fpowi %6, %82 : tensor<26x26xf16>, tensor<26x26xi32>
    %84 = vector.insert %45, %31 [6] : i64 into vector<7xi64>
    affine.store %c1_i64, %alloc_12[%c26, %c28] : memref<26x26xi64>
    %85 = math.log1p %75 : f16
    %86 = tensor.empty() : tensor<26x24xi1>
    %87 = vector.broadcast %46 : i1 to vector<24x5xi1>
    %88 = vector.broadcast %c890202777_i32 : i32 to vector<24x5xi32>
    %89 = vector.gather %86[%c28, %c1] [%88], %87, %87 : tensor<26x24xi1>, vector<24x5xi32>, vector<24x5xi1>, vector<24x5xi1> into vector<24x5xi1>
    %90 = tensor.empty() : tensor<7xf32>
    %91 = tensor.empty() : tensor<7xf32>
    %92 = tensor.empty() : tensor<f32>
    %93 = linalg.dot ins(%90, %91 : tensor<7xf32>, tensor<7xf32>) outs(%92 : tensor<f32>) -> tensor<f32>
    %rank_23 = tensor.rank %1 : tensor<?x?xf16>
    %94 = math.rsqrt %48 : f16
    %95 = math.ipowi %3, %32 : tensor<26x24xi64>
    %96 = arith.andi %63, %52 : i1
    %97 = index.shrs %rank, %c3
    %98 = vector.extract_strided_slice %88 {offsets = [19], sizes = [5], strides = [1]} : vector<24x5xi32> to vector<5x5xi32>
    %99 = spirv.CL.rint %59 : f32
    %100 = scf.if %17 -> (f32) {
      %145 = tensor.empty() : tensor<26x24x7xi64>
      %broadcasted = linalg.broadcast ins(%32 : tensor<26x24xi64>) outs(%145 : tensor<26x24x7xi64>) dimensions = [2] 
      %146 = arith.negf %74 : f16
      %147 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
      %148 = math.log2 %92 : tensor<f32>
      %alloca_26 = memref.alloca() : memref<26x24xi1>
      %149 = math.atan %99 : f32
      %150 = index.divs %c20, %c14
      %151 = math.log2 %90 : tensor<7xf32>
      scf.yield %71 : f32
    } else {
      scf.if %true {
        %149 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
        %150 = bufferization.to_buffer %12 : tensor<24x5xi64> to memref<24x5xi64>
        %151 = vector.broadcast %16 : i1 to vector<24xi1>
        %152 = vector.insert %151, %54 [4] : vector<24xi1> into vector<26x24xi1>
        %alloc_27 = memref.alloc(%22) : memref<?x24xi16>
        memref.copy %alloc_16, %alloc_27 : memref<?x24xi16> to memref<?x24xi16>
        %153 = arith.remui %45, %45 : i64
        %154 = index.xor %c26, %c5
        %155 = vector.broadcast %c890202777_i32 : i32 to vector<24xi32>
        %156 = vector.mask %87 { vector.multi_reduction <or>, %88, %155 [1] : vector<24x5xi32> to vector<24xi32> } : vector<24x5xi1> -> vector<24xi32>
        %dest, %accumulated_value = vector.scan <or>, %88, %155 {inclusive = true, reduction_dim = 1 : i64} : vector<24x5xi32>, vector<24xi32>
      }
      %145 = index.ceildivu %c2, %c14
      %146 = math.exp %6 : tensor<26x26xf16>
      affine.store %c1852559616_i32, %alloc_17[%c22, %c13] : memref<?x26xi32>
      %from_elements = tensor.from_elements %true_7, %67, %16, %52, %47, %52, %76, %47, %76, %77, %true_7, %20, %56, %47, %63, %63, %77, %76, %77, %true, %67, %63, %76, %46, %63, %67, %67, %47, %76, %20, %17, %52, %20, %63, %20, %76, %52, %true_7, %17, %true, %16, %47, %77, %16, %76, %56, %67, %77, %77, %20, %67, %67, %47, %true_7, %true, %76, %true_7, %67, %17, %true_7, %77, %17, %true_7, %17, %true, %52, %77, %true, %true, %16, %true, %52, %63, %52, %true_7, %77, %63, %67, %67, %77, %true_7, %16, %77, %56, %46, %76, %16, %47, %52, %16, %20, %17, %17, %76, %77, %17, %77, %67, %63, %56, %52, %true, %56, %76, %67, %20, %47, %52, %true, %52, %20, %47, %true, %56, %77, %77, %52, %47, %76, %63, %77, %63, %20, %77, %47, %46, %46, %16, %63, %52, %76, %46, %63, %46, %16, %52, %16, %52, %56, %77, %true, %76, %47, %52, %46, %67, %77, %67, %67, %63, %true, %63, %17, %true_7, %true_7, %17, %16, %76, %52, %20, %76, %63, %63, %77, %16, %16, %52, %67, %76, %63, %46, %77, %47, %67, %56, %20, %56, %77, %56, %true_7, %true, %46, %76, %true_7, %20, %77, %17, %76, %17, %true_7, %46, %17, %46, %76, %67, %67, %67, %16, %67, %76, %67, %17, %17, %true_7, %77, %46, %52, %true, %46, %true, %63, %77, %true_7, %16, %true_7, %63, %true_7, %52, %17, %20, %47, %76, %67, %true, %77, %46, %77, %77, %16, %56, %true_7, %16, %17, %77, %52, %56, %56, %true, %true_7, %63, %76, %20, %47, %52, %46, %77, %true_7, %77, %true_7, %52, %16, %47, %56, %true_7, %true, %63, %47, %56, %63, %20, %47, %true_7, %63, %52, %67, %52, %77, %47, %16, %77, %20, %20, %52, %47, %77, %77, %20, %77, %63, %67, %17, %20, %20, %16, %16, %67, %52, %76, %20, %true, %67, %46, %16, %67, %77, %20, %56, %63, %true, %76, %17, %77, %46, %56, %76, %56, %20, %20, %17, %true_7, %46, %63, %52, %17, %77, %63, %true_7, %true, %52, %47, %77, %63, %52, %67, %67, %63, %true, %47, %77, %true_7, %46, %63, %46, %52, %63, %47, %true_7, %63, %76, %true, %67, %46, %63, %77, %46, %20, %67, %46, %52, %77, %67, %17, %46, %76, %true_7, %76, %16, %63, %67, %56, %true_7, %true, %63, %56, %20, %56, %46, %63, %47, %46, %true, %true_7, %76, %77, %20, %56, %20, %52, %46, %true_7, %true_7, %52, %46, %56, %77, %true, %16, %63, %16, %52, %17, %47, %47, %46, %56, %67, %20, %56, %76, %56, %17, %true, %52, %77, %46, %52, %17, %63, %63, %67, %16, %true, %63, %true_7, %47, %56, %52, %17, %63, %77, %17, %67, %16, %47, %true_7, %true, %46, %17, %76, %63, %true, %16, %20, %67, %true_7, %47, %76, %47, %16, %true, %46, %76, %true_7, %56, %20, %76, %true, %56, %52, %true, %52, %true, %77, %52, %17, %true, %true, %47, %47, %true_7, %46, %46, %true, %20, %76, %20, %true, %77, %63, %17, %76, %17, %47, %76, %67, %46, %true_7, %16, %46, %76, %47, %20, %52, %56, %17, %77, %true, %52, %52, %77, %46, %46, %56, %16, %true, %76, %63, %52, %67, %46, %true_7, %76, %20, %76, %76, %17, %56, %67, %true_7, %17, %56, %52, %52, %52, %16, %46, %47, %46, %63, %46, %67, %63, %true, %67, %77, %true_7, %76, %46, %true, %76, %17, %20, %17, %63, %77, %46, %67, %17, %63, %63, %77, %52, %67, %true, %17, %16, %46, %20, %20, %67, %67, %true, %20, %63, %46, %63, %77, %52, %56, %76, %20, %56, %47, %true, %17, %76, %77, %67, %77, %true_7, %true, %16, %true, %67, %52, %true_7, %20, %56, %67, %true, %77, %52, %46, %46, %76, %true, %47, %20, %77, %true_7, %47, %true_7, %17, %56, %true, %63, %46, %47, %77, %63, %46, %47, %true, %76, %46, %17, %47, %67, %17, %47, %63, %17, %16, %63, %47, %true, %76, %true_7, %63, %17, %63, %true, %16, %20 : tensor<26x24xi1>
      %147 = arith.shrui %46, %20 : i1
      %148 = arith.mulf %cst_5, %cst_5 : f16
      %alloc_26 = memref.alloc() : memref<24x5x24xi32>
      linalg.broadcast ins(%alloc_15 : memref<24x5xi32>) outs(%alloc_26 : memref<24x5x24xi32>) dimensions = [2] 
      scf.yield %cst : f32
    }
    %101 = math.absi %10 : tensor<24x5xi16>
    %102 = tensor.empty(%c26, %c25, %c10) : tensor<?x?x?xi64>
    %103 = tensor.empty(%36) : tensor<?xi64>
    %104 = tensor.empty(%c2, %c4, %c17) : tensor<?x?x?xi64>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%102, %103 : tensor<?x?x?xi64>, tensor<?xi64>) outs(%104 : tensor<?x?x?xi64>) {
    ^bb0(%in: i64, %in_26: i64, %out: i64):
      %145 = vector.create_mask %c24, %c30 : vector<24x5xi1>
      linalg.yield %in_26 : i64
    } -> tensor<?x?x?xi64>
    %106 = spirv.CL.fma %60, %cst_6, %99 : f32
    %107 = spirv.INotEqual %45, %45 : i64
    %108 = index.maxs %c19, %c4
    %109 = spirv.CL.ceil %cst_4 : f16
    %110 = spirv.FOrdLessThanEqual %69, %59 : f32
    %111 = spirv.GL.InverseSqrt %21 : f32
    memref.alloca_scope  {
      %145 = math.copysign %109, %cst_4 : f16
      %146 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %147 = vector.shuffle %88, %88 [5, 8, 9, 10, 12, 13, 15, 17, 20, 22, 23, 24, 25, 26, 27, 29, 31, 32, 34, 35, 38, 39, 40, 41, 42, 43, 44, 45] : vector<24x5xi32>, vector<24x5xi32>
      %148 = arith.remf %44, %71 : f32
      %149 = vector.transpose %98, [1, 0] : vector<5x5xi32> to vector<5x5xi32>
      %150 = arith.shli %c-26476_i16, %c-15383_i16 : i16
      %151 = math.atan %109 : f16
      %152 = math.ctpop %c-26476_i16 : i16
      %153 = math.roundeven %111 : f32
      %154 = affine.for %arg1 = 0 to 17 iter_args(%arg2 = %21) -> (f32) {
        affine.yield %cst : f32
      }
      %155 = bufferization.clone %alloc_21 : memref<26x26xf16> to memref<26x26xf16>
      %156 = math.log10 %7 : tensor<26x26xf16>
      %cast_26 = memref.cast %alloc_22 : memref<?x26xf16> to memref<?x26xf16>
      %157 = scf.index_switch %c31 -> index 
      case 1 {
        %174 = math.round %cst_4 : f16
        %175 = arith.shrui %c1852559616_i32, %c1852559616_i32 : i32
        %176 = vector.bitcast %18 : vector<7xi64> to vector<7xi64>
        %177 = math.floor %71 : f32
        %178 = index.castu %c4 : index to i32
        %179 = index.maxs %c13, %c8
        %180 = vector.extract_strided_slice %31 {offsets = [2], sizes = [4], strides = [1]} : vector<7xi64> to vector<4xi64>
        %181 = vector.broadcast %60 : f32 to vector<7x7xf32>
        %182 = vector.outerproduct %68, %68, %181 {kind = #vector.kind<maxnumf>} : vector<7xf32>, vector<7xf32>
        %183 = arith.muli %47, %52 : i1
        %184 = index.and %c9, %rank
        %cast_27 = memref.cast %alloc_12 : memref<26x26xi64> to memref<26x26xi64>
        %185 = index.shru %c12, %c6
        %186 = math.cos %1 : tensor<?x?xf16>
        %187 = math.ceil %cst_2 : f16
        %188 = math.round %4 : tensor<26x24xf16>
        %189 = arith.mulf %cst, %71 : f32
        scf.yield %c25 : index
      }
      case 2 {
        %174 = llvm.intr.matrix.transpose %18 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
        %175 = vector.bitcast %146 : vector<1xi32> to vector<1xi32>
        %176 = vector.extract_strided_slice %18 {offsets = [0], sizes = [4], strides = [1]} : vector<7xi64> to vector<4xi64>
        %c2025520238_i32 = arith.constant 2025520238 : i32
        %177 = math.ctlz %77 : i1
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [26, 26, 1] : tensor<26x26xf16> into tensor<26x26x1xf16>
        %178 = math.absi %50 : tensor<26x24xi16>
        %179 = arith.ceildivsi %c1852559616_i32, %c1852559616_i32 : i32
        %180 = index.maxs %c16, %rank
        %alloc_27 = memref.alloc() : memref<26x26xf32>
        memref.copy %alloc_14, %alloc_27 : memref<26x26xf32> to memref<26x26xf32>
        %181 = math.exp2 %expanded : tensor<26x26x1xf16>
        %182 = vector.multi_reduction <or>, %41, %25 [] : vector<2xi32> to vector<2xi32>
        %alloc_28 = memref.alloc() : memref<26x26xi16>
        linalg.transpose ins(%alloc_11 : memref<26x26xi16>) outs(%alloc_28 : memref<26x26xi16>) permutation = [1, 0] 
        %183 = math.exp2 %93 : tensor<f32>
        %184 = vector.broadcast %16 : i1 to vector<24xi1>
        %dest, %accumulated_value = vector.scan <maxsi>, %54, %184 {inclusive = true, reduction_dim = 0 : i64} : vector<26x24xi1>, vector<24xi1>
        affine.store %19, %alloc_27[%c27, %c21] : memref<26x26xf32>
        scf.yield %36 : index
      }
      case 3 {
        %174 = math.ctlz %32 : tensor<26x24xi64>
        %175 = vector.broadcast %cst_0 : f32 to vector<5xf32>
        %176 = vector.broadcast %52 : i1 to vector<5xi1>
        %177 = vector.maskedload %alloc_10[%c4, %c0], %176, %175 : memref<26x26xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        memref.store %45, %alloc_19[%c15, %c22] : memref<26x24xi64>
        %false = index.bool.constant false
        %178 = math.tan %27 : f32
        %179 = arith.addi %20, %76 : i1
        %assume_align = memref.assume_alignment %155, 16 : memref<26x26xf16>
        %180 = arith.minui %110, %true : i1
        %181 = arith.negf %99 : f32
        %182 = math.copysign %90, %90 : tensor<7xf32>
        %183 = affine.vector_load %arg0[%c0, %c29] : memref<24x5xf32>, vector<26xf32>
        %184 = arith.divf %59, %60 : f32
        %185 = tensor.empty(%23, %c18) : tensor<?x?xi1>
        %186 = linalg.copy ins(%13 : tensor<?x?xi1>) outs(%185 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %187 = vector.shuffle %177, %177 [2, 5, 7, 8, 9] : vector<5xf32>, vector<5xf32>
        %188 = index.ceildivu %c28, %c12
        %189 = vector.broadcast %45 : i64 to vector<26x26xi64>
        %190 = vector.broadcast %110 : i1 to vector<26x26xi1>
        %191 = vector.broadcast %c890202777_i32 : i32 to vector<26x26xi32>
        %192 = vector.gather %12[%c31, %c4] [%191], %190, %189 : tensor<24x5xi64>, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xi64> into vector<26x26xi64>
        scf.yield %c25 : index
      }
      case 4 {
        %alloc_27 = memref.alloc() : memref<26x24xi64>
        %174 = index.and %rank_23, %c13
        %175 = math.powf %69, %cst : f32
        %176 = math.ipowi %50, %50 : tensor<26x24xi16>
        %false = index.bool.constant false
        %177 = vector.extract_strided_slice %87 {offsets = [20], sizes = [2], strides = [1]} : vector<24x5xi1> to vector<2x5xi1>
        %178 = index.or %70, %174
        %179 = index.add %c26, %c28
        %180 = affine.vector_load %alloc_20[%178, %36] : memref<26x24xf16>, vector<7xf16>
        %181 = index.castu %false : i1 to index
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<26x24xi64> into tensor<624xi64>
        %182 = index.divu %c28, %c7
        %183 = vector.create_mask %22, %rank_23 : vector<24x5xi1>
        %184 = arith.minsi %77, %56 : i1
        %185 = math.powf %91, %91 : tensor<7xf32>
        %186 = vector.broadcast %c1_i64 : i64 to vector<7x7xi64>
        %187 = vector.outerproduct %31, %31, %186 {kind = #vector.kind<or>} : vector<7xi64>, vector<7xi64>
        scf.yield %c30 : index
      }
      default {
        %alloc_27 = memref.alloc() : memref<26x24xf16>
        memref.copy %alloc_20, %alloc_27 : memref<26x24xf16> to memref<26x24xf16>
        %extracted = tensor.extract %50[%c12, %c1] : tensor<26x24xi16>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %18, %18, %45 : vector<7xi64>, vector<7xi64> into i64
        %175 = arith.shrui %63, %true : i1
        %176 = math.exp2 %cst_4 : f16
        %from_elements = tensor.from_elements %16, %46, %17, %52, %56, %56, %63, %true_7, %107, %107, %true_7, %107, %true_7, %16, %true, %47, %47, %77, %63, %46, %77, %20, %67, %20, %17, %63, %46, %47, %true, %52, %107, %true_7, %true_7, %107, %16, %17, %52, %110, %77, %16, %107, %107, %17, %20, %107, %63, %63, %52, %63, %77, %true_7, %76, %52, %67, %107, %46, %56, %52, %52, %47, %52, %56, %20, %67, %52, %true_7, %56, %56, %true, %77, %110, %16, %77, %76, %46, %67, %16, %46, %20, %17, %52, %17, %17, %true, %107, %56, %110, %47, %17, %true_7, %17, %77, %true, %76, %16, %true, %107, %true_7, %52, %17, %107, %76, %77, %16, %20, %67, %110, %47, %16, %17, %true_7, %20, %110, %true, %110, %77, %107, %63, %16, %20, %110, %107, %110, %46, %107, %20, %20, %110, %52, %16, %16, %67, %47, %63, %56, %110, %46, %20, %56, %46, %63, %52, %20, %63, %77, %56, %16, %107, %56, %true_7, %46, %true_7, %47, %47, %52, %47, %110, %110, %67, %46, %77, %46, %16, %110, %63, %16, %63, %63, %true, %52, %20, %52, %67, %77, %107, %77, %true, %true_7, %46, %76, %true, %107, %true, %16, %52, %47, %47, %true, %16, %47, %110, %16, %110, %true, %63, %77, %true_7, %77, %16, %52, %56, %77, %63, %true, %16, %67, %67, %110, %52, %110, %63, %46, %20, %63, %56, %56, %47, %true, %17, %76, %107, %20, %20, %17, %16, %110, %77, %107, %47, %56, %63, %52, %110, %52, %77, %47, %63, %20, %107, %63, %16, %20, %20, %true_7, %16, %52, %63, %67, %20, %67, %46, %107, %17, %20, %16, %67, %110, %76, %63, %77, %107, %52, %76, %56, %107, %67, %76, %16, %67, %63, %77, %56, %76, %110, %true, %56, %63, %110, %76, %107, %67, %76, %63, %47, %107, %52, %76, %52, %76, %20, %17, %17, %46, %true_7, %true_7, %67, %true, %17, %107, %46, %true_7, %47, %77, %77, %77, %52, %47, %67, %20, %47, %67, %true, %52, %77, %76, %56, %52, %16, %77, %47, %true_7, %52, %107, %16, %107, %47, %16, %77, %true_7, %52, %20, %67, %52, %true_7, %76, %46, %20, %16, %56, %46, %107, %52, %63, %17, %true, %110, %16, %true, %46, %true, %110, %77, %76, %47, %20, %17, %46, %76, %52, %16, %true, %67, %67, %true, %17, %true_7, %46, %47, %20, %47, %47, %76, %20, %67, %47, %67, %20, %76, %52, %true, %17, %47, %46, %67, %56, %17, %67, %63, %110, %16, %true, %107, %63, %77, %46, %76, %77, %52, %47, %107, %77, %46, %52, %47, %20, %46, %76, %63, %20, %107, %67, %52, %67, %76, %67, %true, %56, %52, %76, %52, %77, %107, %110, %107, %77, %76, %77, %56, %17, %true, %77, %46, %76, %107, %17, %true_7, %true_7, %16, %46, %67, %76, %16, %16, %true, %110, %76, %110, %true_7, %110, %76, %17, %20, %17, %17, %107, %16, %46, %17, %true_7, %76, %17, %20, %56, %52, %20, %16, %110, %16, %77, %16, %17, %77, %56, %110, %46, %16, %17, %17, %76, %20, %20, %110, %77, %107, %52, %17, %76, %76, %63, %107, %52, %true, %107, %107, %107, %17, %56, %107, %76, %107, %76, %110, %67, %76, %46, %67, %true_7, %110, %110, %76, %110, %107, %true, %20, %52, %true, %67, %17, %56, %16, %56, %76, %56, %16, %110, %17, %67, %77, %77, %56, %63, %52, %52, %63, %true, %110, %63, %76, %107, %true, %17, %17, %67, %56, %52, %16, %true_7, %52, %76, %56, %46, %46, %17, %52, %110, %110, %56, %46, %63, %true_7, %52, %16, %110, %true_7, %16, %107, %16, %77, %20, %107, %16, %67, %47, %107, %true_7, %47, %63, %16, %16, %67, %46, %67, %77, %20, %76, %76, %47, %56, %56, %17, %20, %16, %76, %110, %52, %17, %63, %77, %110, %110, %76, %67, %63, %47, %63, %76, %17, %77, %63, %110, %77, %46, %52, %77, %76, %76, %107, %56, %56, %true_7, %true, %56, %67, %17 : tensor<26x24xi1>
        %from_elements_28 = tensor.from_elements %21, %cst_6, %19, %cst_1, %71, %19, %106, %71, %cst_0, %44, %111, %21, %100, %100, %cst_3, %59, %111, %21, %100, %55, %44, %cst, %99, %111, %99, %69, %cst_0, %69, %cst_6, %19, %cst_6, %cst_6, %cst_0, %cst_1, %55, %44, %69, %60, %cst_0, %21, %cst_3, %60, %59, %27, %99, %60, %27, %106, %100, %44, %69, %69, %69, %99, %27, %100, %cst_3, %111, %cst_1, %44, %cst, %60, %21, %27, %59, %cst_0, %cst_0, %cst_6, %55, %99, %60, %60, %100, %71, %cst_6, %21, %cst_3, %cst_3, %27, %cst_6, %55, %100, %44, %cst_0, %106, %cst_1, %99, %59, %cst_6, %59, %19, %100, %cst_0, %69, %55, %44, %99, %71, %19, %59, %cst_3, %cst, %cst, %cst_6, %69, %99, %19, %106, %cst_1, %111, %69, %cst_0, %106, %71, %100, %59, %106, %60, %106, %55, %cst, %44, %55, %44, %59, %cst_3, %99, %cst_3, %cst_0, %69, %21, %cst_3, %cst_0, %27, %106, %cst_6, %cst_1, %55, %44, %106, %21, %44, %cst_6, %60, %71, %69, %55, %44, %cst_0, %21, %111, %60, %44, %106, %59, %59, %cst_0, %19, %71, %27, %60, %111, %44, %cst_6, %cst, %cst_3, %19, %60, %cst_3, %99, %60, %27, %27, %60, %111, %cst_1, %71, %cst_3, %19, %71, %99, %cst_1, %cst, %69, %55, %69, %71, %cst_6, %27, %19, %44, %55, %60, %cst_0, %106, %27, %cst_1, %55, %cst, %100, %99, %cst_6, %21, %cst_0, %27, %cst_6, %106, %111, %55, %44, %55, %27, %59, %cst_3, %21, %71, %19, %111, %21, %69, %55, %71, %27, %99, %100, %44, %21, %cst_3, %cst, %59, %cst, %106, %cst_1, %21, %cst, %cst_6, %27, %99, %21, %60, %cst_0, %21, %cst_6, %27, %19, %cst_3, %59, %99, %100, %100, %55, %106, %55, %cst, %106, %71, %106, %69, %111, %cst_6, %cst, %21, %27, %cst_1, %55, %71, %106, %21, %71, %60, %cst_6, %cst_0, %27, %cst, %44, %71, %69, %59, %19, %111, %19, %99, %60, %106, %71, %69, %cst_0, %99, %71, %27, %19, %44, %27, %cst_0, %111, %60, %cst_0, %111, %cst, %cst_0, %60, %cst_0, %60, %cst_1, %cst_0, %cst_0, %106, %27, %cst_6, %44, %cst_3, %cst, %69, %69, %19, %59, %71, %59, %cst_6, %cst_1, %60, %cst, %55, %19, %cst_6, %59, %111, %106, %cst, %21, %cst, %cst_1, %100, %111, %99, %cst_1, %59, %cst_0, %cst_1, %21, %59, %44, %111, %19, %60, %71, %27, %106, %cst, %cst_0, %59, %cst_6, %21, %69, %cst_6, %cst_0, %cst_0, %59, %cst, %44, %21, %21, %100, %19, %27, %60, %60, %cst_3, %69, %60, %106, %cst_0, %99, %99, %cst_6, %27, %cst_6, %71, %60, %106, %cst, %cst_0, %99, %55, %cst_6, %99, %cst_0, %cst_0, %99, %19, %60, %cst_1, %19, %27, %55, %cst, %19, %27, %19, %71, %cst_3, %71, %60, %19, %55, %106, %cst_1, %60, %cst, %100, %cst, %71, %cst_1, %cst_3, %27, %60, %cst_6, %44, %111, %106, %55, %44, %111, %59, %69, %cst_6, %44, %69, %106, %27, %cst_0, %60, %55, %cst_6, %cst_6, %100, %106, %106, %111, %cst_6, %cst_0, %106, %cst_3, %100, %27, %106, %71, %19, %cst_6, %59, %60, %100, %60, %27, %55, %69, %27, %71, %cst_3, %69, %111, %106, %21, %106, %99, %55, %106, %cst_6, %cst_1, %cst_3, %27, %99, %cst_0, %59, %59, %27, %19, %55, %44, %71, %106, %19, %111, %100, %cst_6, %cst_6, %cst_6, %21, %44, %59, %cst_0, %69, %19, %69, %100, %69, %cst_6, %cst_0, %55, %71, %100, %100, %cst, %cst_3, %69, %100, %cst, %19, %cst_1, %19, %60, %cst_0, %cst, %60, %cst_0, %111, %cst_1, %cst_3, %99, %69, %111, %19, %21, %71, %99, %55, %cst_3, %111, %cst_3, %99, %27, %cst_1, %21, %27, %59, %59, %71, %100, %cst_3, %71, %19, %cst_1, %27, %cst_0, %21, %21, %44, %59, %106, %cst, %106, %cst_3, %111, %111, %21, %71, %106, %cst_1, %99, %106, %21, %55, %19, %60, %44, %71, %21, %111, %60, %71, %55, %60, %cst_3, %27, %111, %59, %cst_3, %21, %27, %27, %99, %59, %27, %69, %cst_1, %106, %55, %100, %cst_1, %69, %71, %100, %27, %cst_3, %71, %99, %55, %106, %21, %44, %44, %60, %111, %106, %cst_6, %60, %99, %cst_1, %cst_1, %99, %100, %100, %cst_1, %69, %27, %44, %60, %60, %cst_6, %55, %cst_3, %44, %60, %cst_6 : tensor<26x24xf32>
        %177 = arith.divf %51, %51 : f16
        %178 = index.add %c30, %c7
        %179 = math.powf %73, %109 : f16
        %180 = math.absi %20 : i1
        %181 = vector.bitcast %41 : vector<2xi32> to vector<2xi32>
        %alloca_29 = memref.alloca() : memref<24x5xi16>
        %cast_30 = tensor.cast %2 : tensor<?x?xi16> to tensor<7x24xi16>
        %182 = math.ipowi %5, %50 : tensor<26x24xi16>
        %cast_31 = tensor.cast %8 : tensor<24x5xi1> to tensor<?x?xi1>
        scf.yield %c11 : index
      }
      %158 = arith.minui %63, %107 : i1
      vector.print %68 : vector<7xf32>
      %159 = arith.shli %c1_i64, %45 : i64
      %160 = vector.extract %98[1] : vector<5xi32> from vector<5x5xi32>
      %161 = index.xor %c18, %c13
      %162 = arith.shrsi %63, %47 : i1
      %163 = math.ctlz %67 : i1
      %164 = index.divs %c1, %c31
      %165 = vector.broadcast %c890202777_i32 : i32 to vector<1x1xi32>
      %166 = vector.outerproduct %146, %146, %165 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
      %167 = math.ctpop %c1852559616_i32 : i32
      %168 = arith.shli %63, %17 : i1
      %169 = vector.mask %89 { vector.multi_reduction <add>, %88, %88 [] : vector<24x5xi32> to vector<24x5xi32> } : vector<24x5xi1> -> vector<24x5xi32>
      scf.execute_region {
        %174 = tensor.empty() : tensor<24x5x24xi16>
        %broadcasted = linalg.broadcast ins(%10 : tensor<24x5xi16>) outs(%174 : tensor<24x5x24xi16>) dimensions = [2] 
        %175 = index.castu %c31 : index to i32
        %176 = arith.addi %47, %77 : i1
        %177 = vector.shuffle %160, %25 [0, 3, 4, 5, 6] : vector<5xi32>, vector<2xi32>
        %alloc_27 = memref.alloc() : memref<26x24xi32>
        memref.copy %alloc_18, %alloc_27 : memref<26x24xi32> to memref<26x24xi32>
        %178 = vector.extract_strided_slice %54 {offsets = [15], sizes = [4], strides = [1]} : vector<26x24xi1> to vector<4x24xi1>
        %179 = math.log2 %4 : tensor<26x24xf16>
        %180 = math.fpowi %7, %82 : tensor<26x26xf16>, tensor<26x26xi32>
        %181 = index.castu %76 : i1 to index
        %182 = llvm.intr.matrix.transpose %68 {columns = 7 : i32, rows = 1 : i32} : vector<7xf32> into vector<7xf32>
        %183 = vector.broadcast %107 : i1 to vector<26x24xi1>
        %184 = vector.broadcast %cst_3 : f32 to vector<26x24xf32>
        %185 = vector.fma %184, %184, %184 : vector<26x24xf32>
        %dim_28 = tensor.dim %32, %c0 : tensor<26x24xi64>
        %186 = arith.divf %27, %cst_3 : f32
        %187 = math.tan %11 : tensor<?x24xf32>
        %188 = vector.bitcast %160 : vector<5xi32> to vector<5xi32>
        scf.yield
      }
      %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %41, %c1852559616_i32 : vector<2xi32>, vector<2xi32> into i32
      %171 = index.ceildivu %c22, %c28
      %c322209554_i64 = arith.constant 322209554 : i64
      %172 = math.atan %91 : tensor<7xf32>
      %173 = index.ceildivs %c21, %97
    }
    %112 = index.and %c25, %c28
    %113 = math.atan2 %92, %93 : tensor<f32>
    memref.store %17, %alloc_13[%c20, %c2] : memref<24x5xi1>
    %114 = spirv.LogicalOr %true_7, %16 : i1
    %115 = spirv.SLessThanEqual %c1_i64, %c1_i64 : i64
    %116 = index.ceildivs %c25, %c30
    %c240918052_i64 = arith.constant 240918052 : i64
    memref.store %76, %alloc_13[%c5, %c2] : memref<24x5xi1>
    %117 = arith.addf %cst_4, %cst_2 : f16
    %118 = math.exp2 %74 : f16
    %119 = vector.create_mask %c22, %112 : vector<26x26xi1>
    %120 = math.fma %106, %59, %99 : f32
    %121 = vector.reduction <or>, %25 : vector<2xi32> into i32
    %122 = affine.if affine_set<(d0) : (d0 * 2 == 0)>(%c26) -> i16 {
      %145 = arith.shrui %c-26476_i16, %c4626_i16 : i16
      %146 = math.copysign %75, %cst_2 : f16
      %147 = arith.mulf %27, %99 : f32
      %148 = index.add %c22, %c30
      %149 = math.copysign %19, %71 : f32
      %alloc_26 = memref.alloc() : memref<26xi16>
      %150 = memref.realloc %alloc_26 : memref<26xi16> to memref<5xi16>
      %151 = arith.shrsi %20, %63 : i1
      %152 = math.cos %14 : tensor<?x5xf32>
      affine.yield %c-26476_i16 : i16
    } else {
      %cast_26 = memref.cast %alloc_16 : memref<?x24xi16> to memref<?x?xi16>
      %145 = vector.reduction <mul>, %18 : vector<7xi64> into i64
      %alloc_27 = memref.alloc(%c9) : memref<?xi16>
      %146 = memref.realloc %alloc_27 : memref<?xi16> to memref<5xi16>
      %147 = arith.ceildivsi %c-15383_i16, %c-22827_i16 : i16
      %148 = math.absf %4 : tensor<26x24xf16>
      %149 = arith.addi %true_7, %115 : i1
      %150 = math.round %cst_5 : f16
      %151 = vector.broadcast %c890202777_i32 : i32 to vector<5xi32>
      %dest, %accumulated_value = vector.scan <add>, %98, %151 {inclusive = false, reduction_dim = 0 : i64} : vector<5x5xi32>, vector<5xi32>
      affine.yield %c-22827_i16 : i16
    }
    %123 = spirv.GL.FMix %106 : f32, %cst_0 : f32, %27 : f32 -> f32
    %124 = arith.remui %20, %20 : i1
    %125 = spirv.CL.round %cst_2 : f16
    %126 = vector.insert %c890202777_i32, %25 [%70] : i32 into vector<2xi32>
    %127 = math.ipowi %9, %32 : tensor<26x24xi64>
    %alloca_24 = memref.alloca(%c2) : memref<?x24xi1>
    %128 = tensor.empty(%36, %c28) : tensor<?x?xi16>
    %mapped = linalg.map ins(%2, %2, %2 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%128 : tensor<?x?xi16>)
      (%in: i16, %in_26: i16, %in_27: i16, %init: i16) {
        %145 = math.fma %55, %cst_6, %55 : f32
        %146 = arith.remui %17, %17 : i1
        %147 = vector.broadcast %c1 : index to vector<5xindex>
        %148 = vector.broadcast %110 : i1 to vector<5xi1>
        %149 = vector.broadcast %c890202777_i32 : i32 to vector<5xi32>
        vector.scatter %alloc_18[%c6, %c2] [%147], %148, %149 : memref<26x24xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
        %150 = index.shrs %c31, %70
        %151 = vector.broadcast %115 : i1 to vector<24xi1>
        %dest, %accumulated_value = vector.scan <xor>, %87, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<24x5xi1>, vector<24xi1>
        %152 = vector.broadcast %true : i1 to vector<5x5xi1>
        %153 = vector.mask %152 { vector.multi_reduction <or>, %98, %98 [] : vector<5x5xi32> to vector<5x5xi32> } : vector<5x5xi1> -> vector<5x5xi32>
        affine.for %arg1 = 0 to 13 {
        }
        %cst_28 = arith.constant 2.929600e+04 : f16
        %154 = tensor.empty() : tensor<26x26x7xf16>
        %broadcasted = linalg.broadcast ins(%15 : tensor<26x26xf16>) outs(%154 : tensor<26x26x7xf16>) dimensions = [2] 
        %155 = math.round %75 : f16
        %156 = tensor.empty(%c12) : tensor<?x24xi32>
        %157 = math.tan %71 : f32
        %158 = arith.addf %48, %125 : f16
        %159 = math.ctlz %76 : i1
        %160 = math.rsqrt %55 : f32
        %alloc_29 = memref.alloc(%108) : memref<?x26x24xf16>
        linalg.broadcast ins(%alloc_22 : memref<?x26xf16>) outs(%alloc_29 : memref<?x26x24xf16>) dimensions = [2] 
        %alloc_30 = memref.alloc() : memref<26x26x5xi16>
        linalg.broadcast ins(%alloc_11 : memref<26x26xi16>) outs(%alloc_30 : memref<26x26x5xi16>) dimensions = [2] 
        %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xf16>
        %161 = index.divu %c31, %c8
        %162 = vector.broadcast %45 : i64 to vector<7x7xi64>
        %163 = vector.outerproduct %18, %31, %162 {kind = #vector.kind<and>} : vector<7xi64>, vector<7xi64>
        %164 = math.log10 %154 : tensor<26x26x7xf16>
        %165 = tensor.empty() : tensor<24x26xf32>
        %166 = tensor.empty(%c8) : tensor<?x26xf32>
        %167 = linalg.matmul ins(%11, %165 : tensor<?x24xf32>, tensor<24x26xf32>) outs(%166 : tensor<?x26xf32>) -> tensor<?x26xf32>
        %cast_31 = tensor.cast %104 : tensor<?x?x?xi64> to tensor<24x24x24xi64>
        %168 = vector.insert %c1_i64, %31 [%c23] : i64 into vector<7xi64>
        %169 = vector.broadcast %c28 : index to vector<26x24xindex>
        %170 = affine.max affine_map<(d0) -> (d0 - 10)>(%36)
        %171 = index.mul %108, %rank_23
        %172 = tensor.empty() : tensor<24x26xi16>
        %transposed = linalg.transpose ins(%50 : tensor<26x24xi16>) outs(%172 : tensor<24x26xi16>) permutation = [1, 0] 
        memref.store %19, %arg0[%c11, %c3] : memref<24x5xf32>
        %173 = index.mul %c31, %c7
        %alloc_32 = memref.alloc(%c27, %173) : memref<?x?xi16>
        %174 = vector.multi_reduction <maxnumf>, %68, %68 [] : vector<7xf32> to vector<7xf32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %129 = spirv.FOrdNotEqual %19, %59 : f32
    %dim = tensor.dim %3, %c0 : tensor<26x24xi64>
    %130 = math.log %14 : tensor<?x5xf32>
    %131 = spirv.FUnordEqual %109, %125 : f16
    %132 = spirv.ULessThanEqual %25, %25 : vector<2xi32>
    %133 = spirv.Unordered %44, %69 : f32
    %134 = index.divu %c30, %108
    %135 = math.tan %59 : f32
    %dim_25 = tensor.dim %9, %c0 : tensor<26x24xi64>
    %136 = spirv.GL.UMax %25, %25 : vector<2xi32>
    %137 = math.ipowi %47, %true : i1
    %138 = math.absi %9 : tensor<26x24xi64>
    %c1783018708_i64 = arith.constant 1783018708 : i64
    %139 = memref.load %alloc_18[%c4, %c18] : memref<26x24xi32>
    %140 = vector.insert %c890202777_i32, %41 [%108] : i32 into vector<2xi32>
    %141 = spirv.FOrdNotEqual %109, %51 : f16
    %142 = spirv.UGreaterThanEqual %25, %25 : vector<2xi32>
    %143 = spirv.BitFieldSExtract %25, %c-22827_i16, %c4626_i16 : vector<2xi32>, i16, i16
    %144 = spirv.GL.Round %69 : f32
    vector.print %18 : vector<7xi64>
    vector.print %25 : vector<2xi32>
    vector.print %31 : vector<7xi64>
    vector.print %41 : vector<2xi32>
    vector.print %54 : vector<26x24xi1>
    vector.print %68 : vector<7xf32>
    vector.print %87 : vector<24x5xi1>
    vector.print %88 : vector<24x5xi32>
    vector.print %89 : vector<24x5xi1>
    vector.print %98 : vector<5x5xi32>
    vector.print %119 : vector<26x26xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %c1852559616_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c890202777_i32 : i32
    vector.print %c-26476_i16 : i16
    vector.print %c-15383_i16 : i16
    vector.print %c4626_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-22827_i16 : i16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f32
    vector.print %true_7 : i1
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %c1_i64 : i64
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %27 : f32
    vector.print %44 : f32
    vector.print %45 : i64
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %55 : f32
    vector.print %56 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %71 : f32
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %123 : f32
    vector.print %125 : f16
    vector.print %129 : i1
    vector.print %131 : i1
    vector.print %133 : i1
    vector.print %141 : i1
    vector.print %144 : f32
    return
  }
}
