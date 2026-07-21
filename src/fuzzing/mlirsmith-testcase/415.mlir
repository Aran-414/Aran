module {
  func.func private @func1() {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<4x26xi1>
    %1 = tensor.empty(%c15) : tensor<?x4xi32>
    %2 = tensor.empty() : tensor<26xi1>
    %3 = tensor.empty(%c16) : tensor<?x4xi1>
    %4 = tensor.empty() : tensor<4x6x26xf32>
    %5 = tensor.empty(%c22, %c2) : tensor<?x?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<6x4xf32>
    %8 = tensor.empty(%c1, %c7) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<6x4xi64>
    %10 = tensor.empty(%c12) : tensor<?xi16>
    %11 = tensor.empty() : tensor<4x6x26xi64>
    %12 = tensor.empty() : tensor<4x26xf32>
    %13 = tensor.empty() : tensor<4x26xi1>
    %14 = tensor.empty() : tensor<4x6x26xf32>
    %15 = tensor.empty() : tensor<26xi32>
    %alloc = memref.alloc() : memref<4x6x26xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<4x6x26xi1>
    %alloc_9 = memref.alloc() : memref<4x6x26xi16>
    %alloc_10 = memref.alloc() : memref<6x4xi32>
    %alloc_11 = memref.alloc() : memref<4x6x26xi32>
    %alloc_12 = memref.alloc(%c9) : memref<?x6x26xi1>
    %alloc_13 = memref.alloc(%c19, %c26, %c1) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc(%c1) : memref<?x6x26xi16>
    %alloc_15 = memref.alloc() : memref<6x4xi64>
    %alloc_16 = memref.alloc() : memref<26xi16>
    %alloc_17 = memref.alloc() : memref<6x4xi1>
    %alloc_18 = memref.alloc() : memref<26xi1>
    %alloc_19 = memref.alloc(%c22, %c9) : memref<?x?x26xi16>
    %alloc_20 = memref.alloc(%c21, %c23) : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<4x6x26xf16>
    %16 = spirv.CL.rsqrt %cst_2 : f32
    %17 = vector.broadcast %c1181283508_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldUExtract %17, %c10513_i16, %c10513_i16 : vector<2xi32>, i16, i16
    %19 = spirv.GL.SMin %c-31294_i16, %c-31294_i16 : i16
    %20 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
    %21 = math.roundeven %cst : f32
    %22 = spirv.FUnordEqual %16, %cst_0 : f32
    %23 = math.ctpop %10 : tensor<?xi16>
    %24 = spirv.SLessThanEqual %17, %20 : vector<2xi32>
    %25 = vector.reduction <mul>, %20 : vector<2xi32> into i32
    %26 = arith.xori %19, %c10513_i16 : i16
    %27 = spirv.BitFieldInsert %20, %17, %c1156824397_i64, %c1181283508_i32 : vector<2xi32>, i64, i32
    %28 = spirv.CL.rint %16 : f32
    %29 = spirv.FUnordNotEqual %cst_0, %cst_0 : f32
    %30 = spirv.GL.FMin %cst_0, %16 : f32
    %31 = spirv.CL.ceil %30 : f32
    %32 = spirv.UGreaterThan %c1596537602_i64, %c1596537602_i64 : i64
    %33 = spirv.GL.Tanh %cst_5 : f16
    %34 = spirv.GL.FClamp %cst, %28, %31 : f32
    %35 = spirv.GL.Asin %28 : f32
    %36 = spirv.GL.SAbs %c10513_i16 : i16
    %37 = spirv.BitwiseOr %17, %20 : vector<2xi32>
    %38 = spirv.Unordered %16, %35 : f32
    %39 = affine.apply affine_map<(d0, d1) -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c28, %c28)
    %40 = spirv.BitwiseOr %20, %17 : vector<2xi32>
    %41 = arith.ori %c1617546971_i32, %c1181283508_i32 : i32
    %42 = math.cos %33 : f16
    %43 = math.ctlz %38 : i1
    %44 = arith.andi %false, %29 : i1
    %45 = scf.while (%arg0 = %alloc_21) : (memref<4x6x26xf16>) -> memref<4x6x26xf16> {
      %143 = vector.broadcast %c2090753345_i64 : i64 to vector<i64>
      %144 = vector.transfer_write %143, %11[%c12, %c5, %c27] : vector<i64>, tensor<4x6x26xi64>
      %145 = affine.load %alloc_14[%c4, %c11, %c15] : memref<?x6x26xi16>
      affine.vector_store %17, %alloc_11[%c24, %c13, %c8] : memref<4x6x26xi32>, vector<2xi32>
      %alloc_26 = memref.alloc() : memref<4x26xf32>
      %146 = index.add %c26, %c5
      %rank = tensor.rank %14 : tensor<4x6x26xf32>
      memref.store %c-31294_i16, %alloc_9[%c3, %c4, %c17] : memref<4x6x26xi16>
      %147 = index.add %c2, %c11
      scf.condition(%false_1) %alloc_21 : memref<4x6x26xf16>
    } do {
    ^bb0(%arg0: memref<4x6x26xf16>):
      %143 = arith.ceildivsi %c1156824397_i64, %c1596537602_i64 : i64
      %144 = memref.alloca_scope  -> (tensor<4x6x26xi32>) {
        %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [4, 6, 26, 1] : tensor<4x6x26xf32> into tensor<4x6x26x1xf32>
        %157 = memref.realloc %alloc_18 : memref<26xi1> to memref<26xi1>
        %expanded_26 = tensor.expand_shape %2 [[0, 1]] output_shape [26, 1] : tensor<26xi1> into tensor<26x1xi1>
        %158 = index.maxu %c25, %c0
        %inserted = tensor.insert %c1617546971_i32 into %1[%c0, %c0] : tensor<?x4xi32>
        %159 = index.and %c10, %c6
        %160 = arith.xori %29, %38 : i1
        %161 = arith.remf %33, %33 : f16
        %162 = vector.shuffle %17, %17 [0, 1] : vector<2xi32>, vector<2xi32>
        %163 = arith.divf %cst_2, %31 : f32
        %splat_27 = tensor.splat %cst : tensor<6x4xf32>
        %from_elements = tensor.from_elements %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64 : tensor<6x4xi64>
        %164 = arith.mulf %30, %30 : f32
        %165 = math.log %5 : tensor<?x?xf16>
        %166 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
        %167 = math.fma %12, %12, %12 : tensor<4x26xf32>
        %168 = math.absf %cst_4 : f16
        %169 = arith.subi %c1596537602_i64, %c2090753345_i64 : i64
        %170 = math.atan %14 : tensor<4x6x26xf32>
        %171 = math.cos %cst_0 : f32
        %172 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c5, %c21, %c30, %c28)[%c31]
        %173 = vector.multi_reduction <mul>, %17, %c1617546971_i32 [0] : vector<2xi32> to i32
        %174 = memref.realloc %alloc_7 : memref<?xi16> to memref<4xi16>
        %175 = math.ctpop %9 : tensor<6x4xi64>
        %176 = math.exp2 %cst_3 : f16
        %177 = arith.shli %c-31294_i16, %19 : i16
        %178 = arith.mulf %33, %cst_5 : f16
        %179 = math.exp2 %7 : tensor<6x4xf32>
        %180 = vector.broadcast %c1156824397_i64 : i64 to vector<4xi64>
        %181 = vector.broadcast %29 : i1 to vector<4xi1>
        %182 = vector.maskedload %alloc_15[%c1, %c2], %181, %180 : memref<6x4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %from_elements_28 = tensor.from_elements %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32 : tensor<4x6x26xi32>
        %183 = arith.cmpi sge, %false, %22 : i1
        %splat_29 = tensor.splat %33 : tensor<4x6x26xf16>
        %184 = tensor.empty() : tensor<4x6x26xi32>
        memref.alloca_scope.return %184 : tensor<4x6x26xi32>
      }
      %145 = arith.xori %38, %false_1 : i1
      %146 = memref.atomic_rmw mins %c1181283508_i32, %alloc_11[%c1, %c5, %c10] : (i32, memref<4x6x26xi32>) -> i32
      %147 = scf.while (%arg1 = %22) : (i1) -> i1 {
        %157 = arith.ori %38, %false : i1
        %158 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c1, %c28, %c21, %c2)[%c20]
        %159 = vector.broadcast %c10513_i16 : i16 to vector<6xi16>
        %160 = vector.broadcast %false_1 : i1 to vector<6xi1>
        vector.compressstore %alloc_14[%c0, %c0, %c14], %160, %159 : memref<?x6x26xi16>, vector<6xi1>, vector<6xi16>
        %c1116906066_i64 = arith.constant 1116906066 : i64
        %161 = index.castu %c1617546971_i32 : i32 to index
        %162 = math.log1p %6 : tensor<?x?xf32>
        %163 = vector.broadcast %c1181283508_i32 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %20, %17, %163 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %165 = tensor.empty() : tensor<4x26xi32>
        scf.condition(%38) %32 : i1
      } do {
      ^bb0(%arg1: i1):
        %splat_26 = tensor.splat %c1596537602_i64 : tensor<26xi64>
        %157 = bufferization.to_tensor %alloc_15 : memref<6x4xi64> to tensor<6x4xi64>
        %158 = vector.load %alloc_12[%c0, %c5, %c22] : memref<?x6x26xi1>, vector<1x2x12xi1>
        %159 = math.round %7 : tensor<6x4xf32>
        %160 = math.roundeven %12 : tensor<4x26xf32>
        %161 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %dim = tensor.dim %14, %c2 : tensor<4x6x26xf32>
        %162 = arith.remf %cst_4, %cst_3 : f16
        %163 = math.round %4 : tensor<4x6x26xf32>
        %164 = arith.remf %cst_4, %cst_4 : f16
        %extracted = tensor.extract %10[%c0] : tensor<?xi16>
        %165 = index.casts %c22 : index to i32
        %166 = arith.remf %cst_3, %33 : f16
        %167 = arith.ceildivsi %false_6, %false_1 : i1
        %168 = math.sqrt %7 : tensor<6x4xf32>
        %169 = bufferization.to_tensor %alloc_18 : memref<26xi1> to tensor<26xi1>
        scf.yield %32 : i1
      }
      affine.store %cst_4, %alloc_21[%c18, %c31, %c31] : memref<4x6x26xf16>
      %148 = math.floor %14 : tensor<4x6x26xf32>
      %149 = math.roundeven %7 : tensor<6x4xf32>
      bufferization.dealloc_tensor %11 : tensor<4x6x26xi64>
      %150 = tensor.empty() : tensor<6x26xf32>
      %151 = linalg.matmul ins(%7, %12 : tensor<6x4xf32>, tensor<4x26xf32>) outs(%150 : tensor<6x26xf32>) -> tensor<6x26xf32>
      %152 = index.shru %c23, %c24
      %153 = arith.floordivsi %c1156824397_i64, %c2090753345_i64 : i64
      %splat = tensor.splat %cst_4 : tensor<26xf16>
      %154 = arith.andi %false, %false : i1
      %155 = index.divu %c13, %c28
      %156 = arith.remsi %c10513_i16, %36 : i16
      scf.yield %alloc_21 : memref<4x6x26xf16>
    }
    %46 = spirv.LogicalNotEqual %29, %38 : i1
    %47 = arith.shrsi %c-31294_i16, %36 : i16
    %48 = tensor.empty() : tensor<4x6x26xi32>
    %49 = math.fpowi %4, %48 : tensor<4x6x26xf32>, tensor<4x6x26xi32>
    %50 = arith.divui %c1156824397_i64, %c1596537602_i64 : i64
    %51 = spirv.CL.u_max %c2090753345_i64, %c1156824397_i64 : i64
    %52 = affine.if affine_set<(d0, d1, d2) : (((d1 + 1) ceildiv 4) * -4 >= 0, (d1 + 1) ceildiv 4 >= 0, ((d1 + 1) ceildiv 4) * -4 >= 0, d0 - d2 floordiv 8 == 0)>(%c12, %c25, %c9) -> memref<4x6x26xf32> {
      %143 = arith.andi %c-31294_i16, %c-31294_i16 : i16
      %144 = index.ceildivu %c20, %c14
      %145 = arith.addf %28, %cst_2 : f32
      %146 = tensor.empty(%c26, %c9) : tensor<?x?x4xf32>
      %broadcasted_26 = linalg.broadcast ins(%6 : tensor<?x?xf32>) outs(%146 : tensor<?x?x4xf32>) dimensions = [2] 
      %147 = scf.while (%arg0 = %36) : (i16) -> i16 {
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %17, %17, %c1181283508_i32 : vector<2xi32>, vector<2xi32> into i32
        %152 = math.powf %33, %cst_3 : f16
        %153 = index.sizeof
        %154 = arith.mulf %31, %28 : f32
        %155 = index.and %c31, %c28
        %156 = llvm.intr.matrix.multiply %20, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %157 = index.divu %c30, %c10
        %158 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
        scf.condition(%46) %36 : i16
      } do {
      ^bb0(%arg0: i16):
        %151 = vector.broadcast %c20 : index to vector<4x6x26xindex>
        %152 = index.add %c28, %c15
        %153 = math.fma %cst_4, %33, %cst_3 : f16
        %154 = tensor.empty() : tensor<26xf32>
        %155 = arith.remsi %false_1, %false_1 : i1
        %156 = math.round %30 : f32
        %157 = math.exp2 %cst_0 : f32
        %158 = tensor.empty() : tensor<26xi32>
        %159 = tensor.empty() : tensor<i32>
        %160 = linalg.dot ins(%15, %158 : tensor<26xi32>, tensor<26xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
        %161 = index.shrs %c6, %c4
        %162 = index.and %c13, %c28
        %163 = arith.shrui %19, %c10513_i16 : i16
        %164 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        bufferization.dealloc_tensor %3 : tensor<?x4xi1>
        %165 = math.log10 %31 : f32
        %166 = math.fma %30, %30, %28 : f32
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [4, 26, 1] : tensor<4x26xi1> into tensor<4x26x1xi1>
        scf.yield %36 : i16
      }
      %148 = index.shrs %c7, %c15
      %149 = arith.remf %28, %35 : f32
      %150 = memref.realloc %alloc_18 : memref<26xi1> to memref<26xi1>
      affine.yield %alloc : memref<4x6x26xf32>
    } else {
      %143 = index.shrs %c25, %c7
      %144 = math.atan2 %16, %34 : f32
      %splat = tensor.splat %cst_3 : tensor<4x6x26xf16>
      scf.index_switch %c23 
      case 1 {
        bufferization.dealloc_tensor %13 : tensor<4x26xi1>
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %20, %17, %c1617546971_i32 : vector<2xi32>, vector<2xi32> into i32
        %149 = math.tanh %12 : tensor<4x26xf32>
        %150 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 floordiv 16 + 56)>(%c16, %c4, %c18, %c9)
        %151 = vector.broadcast %cst_0 : f32 to vector<6x29xf32>
        %152 = vector.transfer_write %151, %4[%c12, %c24, %39] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<6x29xf32>, tensor<4x6x26xf32>
        %153 = arith.remsi %c-31294_i16, %c10513_i16 : i16
        %splat_26 = tensor.splat %30 : tensor<4x26xf32>
        %154 = index.divs %c4, %c15
        %155 = arith.divui %c1617546971_i32, %c1617546971_i32 : i32
        %156 = index.mul %c17, %c8
        %157 = arith.xori %32, %32 : i1
        %158 = vector.broadcast %c1596537602_i64 : i64 to vector<26xi64>
        %159 = vector.bitcast %151 : vector<6x29xf32> to vector<6x29xi32>
        %160 = arith.ceildivsi %32, %22 : i1
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %17, %20, %c1617546971_i32 : vector<2xi32>, vector<2xi32> into i32
        %162 = vector.insert %c1181283508_i32, %20 [0] : i32 into vector<2xi32>
        scf.yield
      }
      default {
        %148 = index.shru %c7, %c31
        %149 = affine.load %alloc_14[%c22, %c22, %c16] : memref<?x6x26xi16>
        %150 = math.log1p %4 : tensor<4x6x26xf32>
        %alloc_26 = memref.alloc() : memref<26x6xi1>
        linalg.broadcast ins(%alloc_18 : memref<26xi1>) outs(%alloc_26 : memref<26x6xi1>) dimensions = [1] 
        %151 = vector.broadcast %31 : f32 to vector<26xf32>
        %152 = vector.transfer_write %151, %12[%c8, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf32>, tensor<4x26xf32>
        %153 = arith.andi %c10513_i16, %c-31294_i16 : i16
        affine.vector_store %20, %alloc_11[%c30, %143, %c19] : memref<4x6x26xi32>, vector<2xi32>
        %154 = arith.remf %28, %35 : f32
        %155 = arith.cmpi ult, %149, %c10513_i16 : i16
        %cast_27 = tensor.cast %15 : tensor<26xi32> to tensor<?xi32>
        %156 = math.sqrt %5 : tensor<?x?xf16>
        %true = index.bool.constant true
        %157 = index.mul %c12, %c11
        %158 = arith.minsi %149, %19 : i16
        %159 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
        %160 = affine.load %alloc_11[%c5, %c14, %c17] : memref<4x6x26xi32>
      }
      %145 = arith.divf %31, %16 : f32
      %extracted = tensor.extract %9[%c2, %c1] : tensor<6x4xi64>
      %146 = math.round %28 : f32
      %147 = arith.xori %c-31294_i16, %36 : i16
      affine.yield %alloc : memref<4x6x26xf32>
    }
    %53 = arith.xori %c1617546971_i32, %c1617546971_i32 : i32
    %54 = index.shl %c22, %c10
    %55 = tensor.empty() : tensor<4x4xi32>
    %56 = linalg.matmul ins(%1, %55 : tensor<?x4xi32>, tensor<4x4xi32>) outs(%1 : tensor<?x4xi32>) -> tensor<?x4xi32>
    %57 = spirv.FUnordGreaterThanEqual %30, %30 : f32
    memref.store %c1181283508_i32, %alloc_20[%c0, %c0] : memref<?x?xi32>
    %58 = spirv.GL.FClamp %30, %16, %28 : f32
    %59 = spirv.CL.round %33 : f16
    %60 = arith.remsi %c10513_i16, %36 : i16
    %61 = index.and %39, %c22
    %62 = math.fma %59, %cst_5, %cst_3 : f16
    %63 = spirv.LogicalEqual %false_6, %46 : i1
    %64 = vector.shuffle %17, %20 [1] : vector<2xi32>, vector<2xi32>
    %65 = vector.create_mask %c30, %c11 : vector<4x26xi1>
    %66 = spirv.LogicalNot %63 : i1
    %67 = tensor.empty() : tensor<4x6x26xf32>
    %mapped = linalg.map ins(%14, %14 : tensor<4x6x26xf32>, tensor<4x6x26xf32>) outs(%67 : tensor<4x6x26xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        %143 = vector.bitcast %65 : vector<4x26xi1> to vector<4x26xi1>
        %144 = arith.ceildivsi %57, %false_1 : i1
        %145 = index.shrs %c2, %c7
        %146 = memref.atomic_rmw ori %c10513_i16, %alloc_19[%c0, %c0, %c18] : (i16, memref<?x?x26xi16>) -> i16
        %147 = arith.subi %22, %66 : i1
        %148 = index.xor %c12, %c7
        %149 = tensor.empty() : tensor<26x4xi1>
        %150 = tensor.empty() : tensor<4x4xi1>
        %151 = linalg.matmul ins(%0, %149 : tensor<4x26xi1>, tensor<26x4xi1>) outs(%150 : tensor<4x4xi1>) -> tensor<4x4xi1>
        %152 = vector.create_mask %c4, %c5 : vector<4x26xi1>
        %153 = index.ceildivu %c14, %c2
        %154 = vector.bitcast %65 : vector<4x26xi1> to vector<4x26xi1>
        %155 = tensor.empty() : tensor<6x4xf32>
        %156 = index.and %145, %c23
        %cast_27 = tensor.cast %2 : tensor<26xi1> to tensor<?xi1>
        %157 = vector.extract %154[3] : vector<26xi1> from vector<4x26xi1>
        %158 = index.shru %c18, %c23
        %159 = math.log10 %35 : f32
        %160 = index.castu %c21 : index to i32
        %161 = math.copysign %12, %12 : tensor<4x26xf32>
        %splat = tensor.splat %19 : tensor<4x26xi16>
        %162 = index.casts %156 : index to i32
        %163 = arith.remf %cst_0, %cst_2 : f32
        %164 = memref.atomic_rmw mins %c1181283508_i32, %alloc_10[%c5, %c3] : (i32, memref<6x4xi32>) -> i32
        %cast_28 = memref.cast %alloc_16 : memref<26xi16> to memref<?xi16>
        memref.alloca_scope  {
          %172 = vector.create_mask %c23, %c4 : vector<4x26xi1>
          %173 = arith.shli %57, %38 : i1
          %174 = arith.remsi %46, %22 : i1
          %175 = math.log1p %33 : f16
          %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [4, 26, 1] : tensor<4x26xi1> into tensor<4x26x1xi1>
          %176 = vector.extract %20[1] : i32 from vector<2xi32>
          %177 = index.mul %c25, %c20
          %178 = arith.mulf %cst_2, %58 : f32
          %179 = vector.broadcast %30 : f32 to vector<26xf32>
          %180 = vector.fma %179, %179, %179 : vector<26xf32>
          %181 = vector.broadcast %false_6 : i1 to vector<4xi1>
          %dest, %accumulated_value = vector.scan <minui>, %154, %181 {inclusive = false, reduction_dim = 1 : i64} : vector<4x26xi1>, vector<4xi1>
          %182 = arith.shrui %c10513_i16, %c-31294_i16 : i16
          %183 = tensor.empty() : tensor<4x26xi16>
          %alloc_31 = memref.alloc() : memref<4x6x26xi16>
          memref.copy %alloc_9, %alloc_31 : memref<4x6x26xi16> to memref<4x6x26xi16>
          %184 = index.castu %54 : index to i32
          %185 = vector.bitcast %152 : vector<4x26xi1> to vector<4x26xi1>
          %186 = arith.shli %63, %false_6 : i1
          %extracted = tensor.extract %13[%c0, %c9] : tensor<4x26xi1>
          %assume_align = memref.assume_alignment %alloc_15, 2 : memref<6x4xi64>
          %187 = index.and %c5, %c30
          %188 = math.tan %cst : f32
          %189 = index.shl %c20, %54
          %190 = tensor.empty() : tensor<4x29xi32>
          %191 = tensor.empty(%c13) : tensor<?x29xi32>
          %192 = linalg.matmul ins(%1, %190 : tensor<?x4xi32>, tensor<4x29xi32>) outs(%191 : tensor<?x29xi32>) -> tensor<?x29xi32>
          %193 = index.shl %c17, %c5
          %194 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %195 = tensor.empty(%c19, %c12) : tensor<?x?xi64>
          %196 = math.absi %57 : i1
          %197 = math.absf %59 : f16
          %198 = vector.multi_reduction <add>, %65, %157 [0] : vector<4x26xi1> to vector<26xi1>
          %199 = affine.apply affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%158)[%c12]
          %200 = math.log1p %6 : tensor<?x?xf32>
          %201 = vector.insert %31, %180 [%153] : f32 into vector<26xf32>
          %202 = vector.broadcast %cst : f32 to vector<26x26xf32>
          %203 = vector.outerproduct %179, %180, %202 {kind = #vector.kind<maxnumf>} : vector<26xf32>, vector<26xf32>
        }
        %165 = llvm.intr.matrix.transpose %157 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
        %166 = math.atan %6 : tensor<?x?xf32>
        %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x4xi32> into tensor<?xi32>
        %167 = arith.remf %cst_0, %cst_2 : f32
        %168 = math.atan2 %in_26, %58 : f32
        %169 = memref.atomic_rmw muli %19, %alloc_19[%c0, %c0, %c18] : (i16, memref<?x?x26xi16>) -> i16
        %170 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
        %171 = arith.remf %34, %28 : f32
        %cst_30 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_30 : f32
      }
    %68 = arith.xori %22, %false_6 : i1
    %69 = spirv.LogicalEqual %66, %38 : i1
    %70 = spirv.CL.u_max %c1181283508_i32, %c1617546971_i32 : i32
    %71 = spirv.CL.exp %cst_2 : f32
    %72 = spirv.FUnordGreaterThanEqual %35, %16 : f32
    %73 = spirv.GL.FClamp %16, %31, %31 : f32
    %74 = spirv.FOrdGreaterThan %71, %30 : f32
    %75 = arith.ori %46, %72 : i1
    %76 = spirv.CL.round %28 : f32
    %77 = vector.broadcast %69 : i1 to vector<4xi1>
    %78 = vector.maskedload %alloc_12[%c0, %c3, %c5], %77, %77 : memref<?x6x26xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
    %79 = spirv.GL.Fma %cst, %35, %cst_2 : f32
    %80 = spirv.GL.Asin %cst : f32
    %81 = tensor.empty() : tensor<26xi32>
    %82 = tensor.empty() : tensor<i32>
    %83 = linalg.dot ins(%15, %81 : tensor<26xi32>, tensor<26xi32>) outs(%82 : tensor<i32>) -> tensor<i32>
    %84 = index.add %c28, %c16
    %85 = spirv.GL.UClamp %c1596537602_i64, %51, %c2090753345_i64 : i64
    %86 = vector.insert %c1181283508_i32, %20 [%61] : i32 into vector<2xi32>
    %87 = math.atan %30 : f32
    %88 = math.log10 %7 : tensor<6x4xf32>
    %89 = vector.reduction <xor>, %17 : vector<2xi32> into i32
    %90 = spirv.CL.exp %59 : f16
    %91 = spirv.GL.FSign %cst_5 : f16
    memref.store %29, %alloc_12[%c0, %c5, %c17] : memref<?x6x26xi1>
    %92 = memref.alloca_scope  -> (memref<?x26xi32>) {
      %143 = arith.ceildivsi %false_1, %false : i1
      memref.store %c-31294_i16, %alloc_7[%c0] : memref<?xi16>
      %144 = arith.ceildivsi %85, %c1156824397_i64 : i64
      %145 = arith.subi %19, %c10513_i16 : i16
      %146 = scf.while (%arg0 = %15) : (tensor<26xi32>) -> tensor<26xi32> {
        %175 = index.or %c28, %c12
        %alloca = memref.alloca(%c10, %c19) : memref<?x?xf32>
        %176 = arith.negf %28 : f32
        %splat = tensor.splat %c2090753345_i64 : tensor<4x26xi64>
        %177 = vector.broadcast %72 : i1 to vector<26xi1>
        %178 = vector.multi_reduction <xor>, %65, %177 [0] : vector<4x26xi1> to vector<26xi1>
        %alloca_27 = memref.alloca() : memref<4x6x26xf32>
        %179 = affine.load %alloc_16[%c30] : memref<26xi16>
        %alloc_28 = memref.alloc(%c24) : memref<?x26xi1>
        scf.condition(%22) %81 : tensor<26xi32>
      } do {
      ^bb0(%arg0: tensor<26xi32>):
        %175 = arith.remf %31, %cst : f32
        %176 = math.sqrt %58 : f32
        %177 = vector.broadcast %cst_2 : f32 to vector<26xf32>
        %178 = vector.transfer_write %177, %6[%c5, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf32>, tensor<?x?xf32>
        %assume_align = memref.assume_alignment %alloc_21, 8 : memref<4x6x26xf16>
        %179 = affine.load %alloc_8[%c15, %c30, %c18] : memref<4x6x26xi1>
        %180 = llvm.intr.matrix.multiply %20, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %181 = index.and %54, %c19
        %182 = math.atan2 %cst_3, %cst_3 : f16
        %183 = arith.subi %c1596537602_i64, %c1596537602_i64 : i64
        %184 = math.log10 %79 : f32
        %185 = memref.load %alloc_15[%c4, %c2] : memref<6x4xi64>
        %186 = affine.max affine_map<(d0, d1)[s0] -> ((d1 mod 16) ceildiv 128)>(%c29, %c2)[%c26]
        %187 = affine.load %alloc_19[%c5, %c31, %c2] : memref<?x?x26xi16>
        affine.store %72, %alloc_18[%c9] : memref<26xi1>
        %188 = index.and %c10, %c17
        %189 = vector.extract %180[0] : i32 from vector<1xi32>
        scf.yield %15 : tensor<26xi32>
      }
      %147 = index.add %c4, %c10
      %148 = arith.divsi %57, %74 : i1
      %149 = arith.remf %cst_3, %33 : f16
      %150 = index.casts %51 : i64 to index
      %151 = arith.shli %false, %57 : i1
      %152 = index.ceildivu %c9, %c18
      %true = arith.constant true
      %153 = vector.transfer_read %alloc_18[%147], %true : memref<26xi1>, vector<i1>
      %154 = math.exp2 %79 : f32
      %155 = math.roundeven %4 : tensor<4x6x26xf32>
      %156 = vector.create_mask %147, %c28 : vector<4x26xi1>
      %157 = math.tanh %cst_5 : f16
      %158 = math.round %73 : f32
      %159 = tensor.empty() : tensor<4x6x26xi32>
      %160 = linalg.copy ins(%48 : tensor<4x6x26xi32>) outs(%159 : tensor<4x6x26xi32>) -> tensor<4x6x26xi32>
      %161 = math.atan2 %cst_4, %cst_4 : f16
      %162 = arith.xori %c-31294_i16, %36 : i16
      %163 = math.atan2 %12, %12 : tensor<4x26xf32>
      %164 = math.roundeven %cst_3 : f16
      %165 = arith.divui %29, %46 : i1
      %166 = arith.subi %85, %85 : i64
      %167 = arith.mulf %cst_5, %33 : f16
      %168 = llvm.intr.matrix.multiply %78, %77 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %169 = arith.remsi %22, %69 : i1
      %c177358205_i64 = arith.constant 177358205 : i64
      %170 = index.shrs %c28, %c5
      %171 = vector.shuffle %168, %78 [2] : vector<1xi1>, vector<4xi1>
      %172 = vector.extract %65[3] : vector<26xi1> from vector<4x26xi1>
      %173 = vector.broadcast %63 : i1 to vector<29xi1>
      %174 = vector.maskedload %alloc_13[%c0, %c0, %c0], %173, %173 : memref<?x?x?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %alloc_26 = memref.alloc(%c20) : memref<?x26xi32>
      memref.alloca_scope.return %alloc_26 : memref<?x26xi32>
    }
    %93 = tensor.empty() : tensor<4x6x26x26xf32>
    %broadcasted = linalg.broadcast ins(%14 : tensor<4x6x26xf32>) outs(%93 : tensor<4x6x26x26xf32>) dimensions = [3] 
    %94 = spirv.FUnordEqual %59, %59 : f16
    scf.index_switch %c15 
    case 1 {
      %143 = scf.index_switch %39 -> memref<?x4xi16> 
      case 1 {
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<?x?x?xi1>
        %155 = vector.multi_reduction <and>, %20, %20 [] : vector<2xi32> to vector<2xi32>
        %156 = arith.shrui %51, %51 : i64
        %157 = arith.divui %c1617546971_i32, %70 : i32
        %158 = bufferization.clone %alloc_18 : memref<26xi1> to memref<26xi1>
        %159 = arith.addi %85, %c1596537602_i64 : i64
        %160 = vector.broadcast %70 : i32 to vector<2x2xi32>
        %161 = vector.outerproduct %17, %20, %160 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %162 = index.divu %c29, %c5
        %163 = arith.addi %57, %69 : i1
        %164 = vector.broadcast %c1181283508_i32 : i32 to vector<26xi32>
        %165 = vector.broadcast %46 : i1 to vector<26xi1>
        %166 = vector.gather %48[%c15, %c15, %c7] [%164], %165, %164 : tensor<4x6x26xi32>, vector<26xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %167 = arith.divsi %c-31294_i16, %c10513_i16 : i16
        %168 = vector.broadcast %29 : i1 to vector<i1>
        %169 = vector.transfer_write %168, %2[%c31] : vector<i1>, tensor<26xi1>
        %170 = index.shru %84, %c22
        %171 = math.absf %cst_3 : f16
        affine.vector_store %164, %alloc_11[%c8, %c22, %c14] : memref<4x6x26xi32>, vector<26xi32>
        %172 = bufferization.to_buffer %10 : tensor<?xi16> to memref<?xi16>
        %alloc_28 = memref.alloc(%c0) : memref<?x4xi16>
        scf.yield %alloc_28 : memref<?x4xi16>
      }
      case 2 {
        %155 = arith.divui %38, %63 : i1
        %alloc_28 = memref.alloc(%c27, %c10) : memref<?x?x26xi16>
        memref.copy %alloc_19, %alloc_28 : memref<?x?x26xi16> to memref<?x?x26xi16>
        %156 = math.atan2 %7, %7 : tensor<6x4xf32>
        %157 = arith.addi %66, %32 : i1
        %158 = arith.remsi %29, %38 : i1
        %alloca = memref.alloca(%c4) : memref<?x26xf16>
        %159 = arith.xori %57, %32 : i1
        %160 = index.shrs %c31, %c14
        %161 = affine.max affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%c0)[%c7]
        %162 = math.cos %cst_3 : f16
        %163 = vector.broadcast %73 : f32 to vector<4x6x26xf32>
        %164 = index.shru %c5, %c20
        affine.vector_store %17, %alloc_10[%160, %c17] : memref<6x4xi32>, vector<2xi32>
        %cast_29 = tensor.cast %6 : tensor<?x?xf32> to tensor<4x6xf32>
        %165 = arith.andi %51, %51 : i64
        affine.vector_store %77, %alloc_17[%c25, %c6] : memref<6x4xi1>, vector<4xi1>
        %alloc_30 = memref.alloc(%c27) : memref<?x4xi16>
        scf.yield %alloc_30 : memref<?x4xi16>
      }
      case 3 {
        %155 = arith.shrui %false_6, %false : i1
        %156 = index.mul %c20, %c18
        %157 = vector.shuffle %17, %20 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
        %extracted = tensor.extract %82[] : tensor<i32>
        %158 = arith.subi %66, %74 : i1
        %159 = index.ceildivs %c25, %54
        %160 = math.tan %73 : f32
        %161 = math.round %35 : f32
        %162 = vector.load %alloc_17[%c5, %c3] : memref<6x4xi1>, vector<2x2xi1>
        %163 = math.ctlz %9 : tensor<6x4xi64>
        %164 = index.sizeof
        %165 = affine.max affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%54, %156)[%c12]
        %166 = bufferization.to_buffer %6 : tensor<?x?xf32> to memref<?x?xf32>
        %167 = arith.remf %cst_0, %58 : f32
        %168 = index.ceildivs %39, %c26
        %169 = index.castu %c30 : index to i32
        %alloc_28 = memref.alloc(%c20) : memref<?x4xi16>
        scf.yield %alloc_28 : memref<?x4xi16>
      }
      case 4 {
        %155 = vector.reduction <maxsi>, %78 : vector<4xi1> into i1
        %156 = arith.addi %38, %57 : i1
        %157 = index.castu %c24 : index to i32
        %158 = math.log1p %58 : f32
        %159 = arith.shrsi %57, %66 : i1
        %160 = arith.divf %91, %33 : f16
        %cst_28 = arith.constant 3.609600e+04 : f16
        %alloc_29 = memref.alloc() : memref<26xi1>
        %161 = math.powf %cst_3, %90 : f16
        %162 = vector.broadcast %c1617546971_i32 : i32 to vector<2x2xi32>
        %163 = vector.outerproduct %17, %17, %162 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %164 = index.and %54, %c1
        %165 = tensor.empty() : tensor<4x6xi64>
        %166 = tensor.empty() : tensor<6x6xi64>
        %167 = linalg.matmul ins(%9, %165 : tensor<6x4xi64>, tensor<4x6xi64>) outs(%166 : tensor<6x6xi64>) -> tensor<6x6xi64>
        %168 = math.powf %71, %79 : f32
        %169 = arith.shrui %63, %false_6 : i1
        %170 = arith.andi %94, %66 : i1
        %171 = math.rsqrt %14 : tensor<4x6x26xf32>
        %alloc_30 = memref.alloc(%c10) : memref<?x4xi16>
        scf.yield %alloc_30 : memref<?x4xi16>
      }
      default {
        %155 = math.log2 %6 : tensor<?x?xf32>
        %156 = arith.divui %57, %29 : i1
        %157 = index.sizeof
        %158 = vector.broadcast %36 : i16 to vector<4x6x26xi16>
        vector.compressstore %alloc_17[%c5, %c2], %77, %78 : memref<6x4xi1>, vector<4xi1>, vector<4xi1>
        %159 = arith.remsi %c1617546971_i32, %c1617546971_i32 : i32
        %160 = math.copysign %71, %35 : f32
        %161 = tensor.empty() : tensor<26x4xi1>
        %162 = tensor.empty() : tensor<4x4xi1>
        %163 = linalg.matmul ins(%0, %161 : tensor<4x26xi1>, tensor<26x4xi1>) outs(%162 : tensor<4x4xi1>) -> tensor<4x4xi1>
        %164 = math.log2 %12 : tensor<4x26xf32>
        %165 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %166 = math.roundeven %76 : f32
        %167 = math.copysign %28, %31 : f32
        %168 = index.add %157, %61
        %169 = arith.shrsi %46, %false_1 : i1
        %170 = index.add %39, %c11
        %171 = llvm.intr.matrix.multiply %20, %165 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_28 = memref.alloc(%c2) : memref<?x4xi16>
        scf.yield %alloc_28 : memref<?x4xi16>
      }
      %144 = arith.andi %c1596537602_i64, %c1156824397_i64 : i64
      %cast_26 = tensor.cast %2 : tensor<26xi1> to tensor<?xi1>
      %145 = vector.insert %22, %78 [%54] : i1 into vector<4xi1>
      %146 = arith.subi %66, %false_6 : i1
      %147 = math.round %90 : f16
      scf.index_switch %c13 
      case 1 {
        %155 = vector.load %alloc_16[%c6] : memref<26xi16>, vector<5xi16>
        %156 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c10, %c10, %c19, %c11)[%84]
        %157 = affine.apply affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%84, %c19)[%c24]
        %158 = vector.broadcast %c1181283508_i32 : i32 to vector<i32>
        %159 = vector.transfer_write %158, %15[%c18] : vector<i32>, tensor<26xi32>
        %160 = arith.addi %c2090753345_i64, %c1156824397_i64 : i64
        %161 = math.ctlz %94 : i1
        %162 = math.log1p %cst_4 : f16
        %163 = memref.load %alloc_8[%c3, %c1, %c25] : memref<4x6x26xi1>
        %164 = arith.divf %91, %cst_5 : f16
        %165 = math.powf %cst_0, %58 : f32
        %rank = tensor.rank %12 : tensor<4x26xf32>
        %166 = vector.transpose %78, [0] : vector<4xi1> to vector<4xi1>
        %167 = arith.andi %70, %70 : i32
        %168 = tensor.empty() : tensor<6x26xf32>
        %169 = linalg.matmul ins(%7, %12 : tensor<6x4xf32>, tensor<4x26xf32>) outs(%168 : tensor<6x26xf32>) -> tensor<6x26xf32>
        %170 = math.roundeven %79 : f32
        %171 = index.shru %c24, %c4
        scf.yield
      }
      case 2 {
        %155 = vector.broadcast %61 : index to vector<4xindex>
        vector.scatter %alloc_8[%c0, %c2, %c18] [%155], %78, %77 : memref<4x6x26xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
        %156 = index.castu %19 : i16 to index
        %splat_28 = tensor.splat %66 : tensor<4x26xi1>
        %157 = vector.broadcast %38 : i1 to vector<i1>
        %158 = vector.transfer_write %157, %0[%156, %c14] : vector<i1>, tensor<4x26xi1>
        %159 = vector.shuffle %65, %65 [1, 2, 3, 6] : vector<4x26xi1>, vector<4x26xi1>
        %160 = math.roundeven %58 : f32
        %161 = math.powf %cst_0, %cst : f32
        %162 = math.atan %cst_5 : f16
        %163 = arith.remf %80, %31 : f32
        %164 = vector.extract_strided_slice %77 {offsets = [1], sizes = [3], strides = [1]} : vector<4xi1> to vector<3xi1>
        %165 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 mod 16) ceildiv 128)>(%c28, %c11)[%c20]
        %166 = math.rsqrt %5 : tensor<?x?xf16>
        %167 = arith.subi %c1181283508_i32, %70 : i32
        %rank = tensor.rank %82 : tensor<i32>
        %extracted = tensor.extract %13[%c0, %c3] : tensor<4x26xi1>
        %168 = index.ceildivs %c26, %54
        scf.yield
      }
      case 3 {
        %155 = index.shl %c24, %c25
        %156 = tensor.empty() : tensor<26xi32>
        %157 = tensor.empty() : tensor<i32>
        %158 = linalg.dot ins(%15, %156 : tensor<26xi32>, tensor<26xi32>) outs(%157 : tensor<i32>) -> tensor<i32>
        %159 = arith.minsi %c-31294_i16, %c10513_i16 : i16
        %splat_28 = tensor.splat %31 : tensor<4x6x26xf32>
        %160 = arith.xori %63, %74 : i1
        bufferization.dealloc_tensor %5 : tensor<?x?xf16>
        %161 = arith.subi %false_6, %46 : i1
        %162 = llvm.intr.matrix.multiply %20, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %163 = arith.xori %63, %38 : i1
        %164 = math.log1p %58 : f32
        %cast_29 = memref.cast %alloc_19 : memref<?x?x26xi16> to memref<29x?x?xi16>
        %165 = index.sub %c21, %61
        %166 = arith.ceildivsi %85, %c2090753345_i64 : i64
        %167 = vector.extract %65[1] : vector<26xi1> from vector<4x26xi1>
        %168 = vector.broadcast %c1617546971_i32 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %20, %20, %168 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %170 = math.fma %14, %67, %splat_28 : tensor<4x6x26xf32>
        scf.yield
      }
      case 4 {
        %155 = vector.broadcast %46 : i1 to vector<26x26xi1>
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %65, %65, %155 : vector<4x26xi1>, vector<4x26xi1> into vector<26x26xi1>
        %157 = vector.extract %17[1] : i32 from vector<2xi32>
        %158 = vector.bitcast %78 : vector<4xi1> to vector<4xi1>
        %159 = vector.broadcast %51 : i64 to vector<4x6x26xi64>
        %160 = math.sqrt %16 : f32
        %161 = vector.broadcast %57 : i1 to vector<i1>
        vector.transfer_write %161, %alloc_18[%c25] : vector<i1>, memref<26xi1>
        %162 = index.castu %94 : i1 to index
        %163 = math.floor %6 : tensor<?x?xf32>
        %164 = affine.max affine_map<(d0, d1, d2, d3) -> (-d3)>(%54, %c14, %c23, %c8)
        %165 = math.cos %14 : tensor<4x6x26xf32>
        %166 = index.ceildivu %c6, %c18
        %167 = math.ctlz %2 : tensor<26xi1>
        %168 = math.sqrt %7 : tensor<6x4xf32>
        %169 = arith.shrsi %85, %51 : i64
        %170 = arith.ori %74, %false_1 : i1
        %171 = index.casts %c1596537602_i64 : i64 to index
        scf.yield
      }
      default {
        %155 = vector.create_mask %c24, %c6, %c29 : vector<4x6x26xi1>
        %156 = vector.transpose %155, [0, 2, 1] : vector<4x6x26xi1> to vector<4x26x6xi1>
        %157 = math.roundeven %7 : tensor<6x4xf32>
        %c1261966357_i64 = arith.constant 1261966357 : i64
        %158 = math.exp2 %80 : f32
        %159 = index.shl %c7, %c15
        %160 = index.ceildivs %84, %c8
        %cst_28 = arith.constant 1.000000e+00 : f32
        %161 = vector.transfer_read %4[%c9, %84, %c20], %cst_28 : tensor<4x6x26xf32>, vector<f32>
        %162 = arith.shli %36, %c-31294_i16 : i16
        %163 = arith.remf %58, %28 : f32
        %164 = math.log10 %cst_0 : f32
        %rank = tensor.rank %67 : tensor<4x6x26xf32>
        %165 = index.castu %c12 : index to i32
        %166 = arith.remf %73, %16 : f32
        %167 = math.exp %cst_28 : f32
        %168 = math.roundeven %31 : f32
      }
      %148 = memref.realloc %alloc_7 : memref<?xi16> to memref<4xi16>
      %collapsed_27 = tensor.collapse_shape %7 [[0, 1]] : tensor<6x4xf32> into tensor<24xf32>
      %149 = vector.create_mask %c5, %39 : vector<4x26xi1>
      %150 = arith.shrui %c-31294_i16, %c10513_i16 : i16
      %151 = scf.if %72 -> (i16) {
        %155 = math.log10 %5 : tensor<?x?xf16>
        %156 = arith.subi %29, %38 : i1
        %157 = index.shrs %c21, %c28
        %158 = arith.cmpi ult, %72, %57 : i1
        %159 = arith.remf %91, %90 : f16
        %160 = index.ceildivu %c10, %c21
        %161 = index.shru %c1, %c26
        %extracted = tensor.extract %10[%c0] : tensor<?xi16>
        scf.yield %c10513_i16 : i16
      } else {
        %155 = affine.load %alloc_21[%c22, %c18, %c18] : memref<4x6x26xf16>
        %cast_28 = memref.cast %alloc_17 : memref<6x4xi1> to memref<6x?xi1>
        %156 = index.casts %39 : index to i32
        %from_elements = tensor.from_elements %c10513_i16, %36, %c10513_i16, %c-31294_i16, %c10513_i16, %36, %36, %19, %36, %36, %19, %19, %c10513_i16, %36, %19, %c10513_i16, %36, %c-31294_i16, %c10513_i16, %36, %36, %36, %36, %36, %c10513_i16, %19, %c-31294_i16, %c-31294_i16, %c10513_i16, %36, %19, %c-31294_i16, %36, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %36, %36, %36, %19, %19, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %36, %c-31294_i16, %c10513_i16, %19, %36, %19, %36, %c10513_i16, %c-31294_i16, %19, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %36, %c10513_i16, %19, %c10513_i16, %19, %36, %19, %c-31294_i16, %c10513_i16, %c10513_i16, %19, %19, %36, %36, %c10513_i16, %36, %36, %c10513_i16, %c10513_i16, %19, %c10513_i16, %19, %36, %c10513_i16, %19, %19, %19, %19, %36, %c-31294_i16, %19, %19, %c10513_i16, %36, %36, %36, %36, %c-31294_i16, %c-31294_i16, %19 : tensor<4x26xi16>
        %157 = arith.andi %c1596537602_i64, %c1596537602_i64 : i64
        %158 = math.exp2 %59 : f16
        %159 = tensor.empty() : tensor<4x6x26xi1>
        %c348294739_i64 = arith.constant 348294739 : i64
        scf.yield %c10513_i16 : i16
      }
      %152 = arith.subi %c10513_i16, %c10513_i16 : i16
      %153 = affine.max affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%c22, %c27)[%c18]
      %154 = math.log2 %71 : f32
      %splat = tensor.splat %71 : tensor<6x4xf32>
      scf.yield
    }
    case 2 {
      %cst_26 = arith.constant 0x4E5A3048 : f32
      %143 = index.shrs %c14, %c24
      %144 = arith.ori %72, %74 : i1
      %145 = arith.divf %33, %90 : f16
      %146 = math.round %59 : f16
      %alloc_27 = memref.alloc() : memref<6x4xi16>
      %147 = arith.remsi %63, %29 : i1
      %148 = vector.insert %74, %77 [%39] : i1 into vector<4xi1>
      %inserted = tensor.insert %71 into %7[%c4, %c0] : tensor<6x4xf32>
      %extracted = tensor.extract %15[%c11] : tensor<26xi32>
      %149 = llvm.intr.matrix.multiply %20, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %extracted_28 = tensor.extract %14[%c1, %c1, %c6] : tensor<4x6x26xf32>
      %dest, %accumulated_value = vector.scan <and>, %65, %78 {inclusive = false, reduction_dim = 1 : i64} : vector<4x26xi1>, vector<4xi1>
      %150 = arith.remsi %85, %51 : i64
      %151 = index.ceildivs %c22, %143
      %152 = math.ctpop %1 : tensor<?x4xi32>
      scf.yield
    }
    case 3 {
      %143 = vector.broadcast %35 : f32 to vector<4x26xf32>
      %144 = vector.fma %143, %143, %143 : vector<4x26xf32>
      %145 = arith.ori %51, %c1156824397_i64 : i64
      %dim = tensor.dim %81, %c0 : tensor<26xi32>
      %146 = arith.cmpi uge, %c1156824397_i64, %c1596537602_i64 : i64
      scf.execute_region {
        %155 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c31, %54)[%c3]
        %cst_28 = arith.constant 7.052000e+03 : f16
        %inserted = tensor.insert %c1596537602_i64 into %9[%c4, %c2] : tensor<6x4xi64>
        memref.store %72, %alloc_8[%c3, %c2, %c25] : memref<4x6x26xi1>
        %156 = bufferization.to_buffer %8 : tensor<?x?xi16> to memref<?x?xi16>
        %157 = math.roundeven %5 : tensor<?x?xf16>
        %158 = index.shrs %155, %dim
        %159 = math.log2 %90 : f16
        %160 = arith.andi %c1617546971_i32, %c1617546971_i32 : i32
        %161 = arith.mulf %71, %28 : f32
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %1, %c0_29 : tensor<?x4xi32>
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_30, 4, 1] : tensor<?x4xi32> into tensor<?x4x1xi32>
        %162 = arith.cmpf ueq, %33, %cst_4 : f16
        %163 = vector.insert %70, %17 [0] : i32 into vector<2xi32>
        %164 = tensor.empty() : tensor<6x26xf32>
        %165 = linalg.matmul ins(%7, %12 : tensor<6x4xf32>, tensor<4x26xf32>) outs(%164 : tensor<6x26xf32>) -> tensor<6x26xf32>
        %166 = math.rsqrt %12 : tensor<4x26xf32>
        %167 = math.exp %28 : f32
        scf.yield
      }
      %147 = tensor.empty(%c19) : tensor<?x29xi16>
      %broadcasted_26 = linalg.broadcast ins(%10 : tensor<?xi16>) outs(%147 : tensor<?x29xi16>) dimensions = [1] 
      %148 = math.absf %93 : tensor<4x6x26x26xf32>
      %149 = llvm.intr.matrix.multiply %77, %78 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %150 = math.fma %cst_4, %59, %90 : f16
      %151 = index.maxs %c10, %c4
      %cst_27 = arith.constant 1.000000e+00 : f32
      %152 = vector.transfer_read %14[%c26, %54, %c20], %cst_27 : tensor<4x6x26xf32>, vector<29xf32>
      %alloca = memref.alloca() : memref<4x26xi16>
      %153 = arith.shrui %72, %72 : i1
      affine.vector_store %20, %92[%c19, %c4] : memref<?x26xi32>, vector<2xi32>
      %from_elements = tensor.from_elements %57, %94, %57, %57, %false_1, %false_6, %72, %57, %63, %63, %32, %57, %29, %46, %22, %72, %66, %38, %46, %72, %29, %29, %22, %69, %false_1, %94, %38, %38, %57, %66, %false_1, %57, %72, %32, %32, %94, %false, %57, %46, %46, %69, %false, %74, %72, %22, %66, %false_1, %94, %66, %66, %false, %63, %32, %22, %57, %38, %57, %38, %72, %32, %72, %69, %22, %29, %57, %74, %57, %false, %66, %69, %74, %94, %false, %72, %false_6, %72, %false_6, %32, %66, %69, %false, %22, %63, %94, %74, %46, %66, %66, %69, %94, %69, %74, %66, %66, %72, %57, %false_1, %32, %94, %38, %72, %false_1, %false_6, %63 : tensor<4x26xi1>
      %154 = vector.broadcast %73 : f32 to vector<4x6x26xf32>
      scf.yield
    }
    case 4 {
      %143 = math.log10 %cst_0 : f32
      %144 = arith.divsi %74, %32 : i1
      %rank = tensor.rank %5 : tensor<?x?xf16>
      %145 = vector.bitcast %17 : vector<2xi32> to vector<2xf32>
      %cst_26 = arith.constant 1.000000e+00 : f32
      %146 = vector.transfer_read %67[%c22, %39, %c14], %cst_26 : tensor<4x6x26xf32>, vector<f32>
      %147 = vector.shuffle %145, %145 [1, 2, 3] : vector<2xf32>, vector<2xf32>
      %148 = arith.remf %cst, %73 : f32
      %149 = vector.broadcast %51 : i64 to vector<26xi64>
      %150 = vector.transfer_write %149, %9[%c16, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi64>, tensor<6x4xi64>
      memref.alloca_scope  {
        %160 = vector.transpose %145, [0] : vector<2xf32> to vector<2xf32>
        %splat = tensor.splat %79 : tensor<4x26xf32>
        %161 = vector.create_mask %c25, %c17 : vector<6x4xi1>
        %extracted = tensor.extract %14[%c3, %c4, %c9] : tensor<4x6x26xf32>
        %162 = math.log1p %76 : f32
        %163 = tensor.empty() : tensor<26x4xf32>
        %164 = tensor.empty() : tensor<4x4xf32>
        %165 = linalg.matmul ins(%splat, %163 : tensor<4x26xf32>, tensor<26x4xf32>) outs(%164 : tensor<4x4xf32>) -> tensor<4x4xf32>
        %166 = index.ceildivs %c18, %84
        %167 = arith.divf %71, %80 : f32
        %c833273342_i64 = arith.constant 833273342 : i64
        %alloc_27 = memref.alloc() : memref<6x4x6xi32>
        linalg.broadcast ins(%alloc_10 : memref<6x4xi32>) outs(%alloc_27 : memref<6x4x6xi32>) dimensions = [2] 
        %168 = index.castu %63 : i1 to index
        %169 = math.roundeven %12 : tensor<4x26xf32>
        %170 = arith.ori %19, %19 : i16
        %171 = arith.shli %94, %63 : i1
        %from_elements = tensor.from_elements %extracted, %28, %58, %28, %cst_0, %73, %cst_26, %cst, %58, %80, %16, %79, %71, %58, %cst_0, %80, %79, %cst_2, %58, %71, %79, %58, %79, %cst_2, %cst, %71 : tensor<26xf32>
        %172 = vector.broadcast %66 : i1 to vector<6xi1>
        %dest, %accumulated_value = vector.scan <add>, %161, %172 {inclusive = true, reduction_dim = 1 : i64} : vector<6x4xi1>, vector<6xi1>
        %173 = index.mul %rank, %c11
        %174 = arith.shrsi %63, %46 : i1
        %175 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
        %176 = math.log %33 : f16
        %177 = tensor.empty() : tensor<4x6x26xf32>
        %178 = linalg.copy ins(%4 : tensor<4x6x26xf32>) outs(%177 : tensor<4x6x26xf32>) -> tensor<4x6x26xf32>
        bufferization.dealloc_tensor %7 : tensor<6x4xf32>
        %179 = arith.cmpi ule, %32, %29 : i1
        %180 = vector.broadcast %16 : f32 to vector<26xf32>
        %181 = vector.transfer_write %180, %7[%c16, %54] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf32>, tensor<6x4xf32>
        %182 = math.powf %73, %58 : f32
        %183 = math.round %cst_26 : f32
        %cst_28 = arith.constant 5.334400e+04 : f16
        %184 = math.atan %14 : tensor<4x6x26xf32>
        %185 = affine.load %alloc_13[%c19, %c25, %c20] : memref<?x?x?xi1>
        %186 = vector.broadcast %70 : i32 to vector<2x2xi32>
        %187 = vector.outerproduct %20, %17, %186 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %splat_29 = tensor.splat %19 : tensor<26xi16>
        %188 = math.absf %cst_4 : f16
      }
      %151 = math.log10 %73 : f32
      %152 = index.mul %c5, %c27
      %153 = tensor.empty() : tensor<26xi1>
      %154 = tensor.empty() : tensor<i1>
      %155 = linalg.dot ins(%2, %153 : tensor<26xi1>, tensor<26xi1>) outs(%154 : tensor<i1>) -> tensor<i1>
      %156 = memref.atomic_rmw mins %85, %alloc_15[%c0, %c3] : (i64, memref<6x4xi64>) -> i64
      %157 = arith.cmpf one, %30, %80 : f32
      %158 = math.round %cst_4 : f16
      %159 = math.log10 %35 : f32
      scf.yield
    }
    default {
      %143 = vector.broadcast %c19 : index to vector<26xindex>
      %144 = scf.while (%arg0 = %7) : (tensor<6x4xf32>) -> tensor<6x4xf32> {
        %157 = math.rsqrt %71 : f32
        %158 = tensor.empty() : tensor<4x6x26x26xi64>
        %broadcasted_29 = linalg.broadcast ins(%11 : tensor<4x6x26xi64>) outs(%158 : tensor<4x6x26x26xi64>) dimensions = [3] 
        bufferization.dealloc_tensor %13 : tensor<4x26xi1>
        %159 = index.ceildivu %39, %c12
        %160 = arith.remsi %46, %63 : i1
        bufferization.dealloc_tensor %8 : tensor<?x?xi16>
        %cast_30 = tensor.cast %8 : tensor<?x?xi16> to tensor<6x4xi16>
        %161 = math.powf %16, %cst : f32
        scf.condition(%63) %7 : tensor<6x4xf32>
      } do {
      ^bb0(%arg0: tensor<6x4xf32>):
        %157 = arith.addf %34, %28 : f32
        %158 = tensor.empty() : tensor<26x29xi1>
        %broadcasted_29 = linalg.broadcast ins(%2 : tensor<26xi1>) outs(%158 : tensor<26x29xi1>) dimensions = [1] 
        %159 = math.floor %80 : f32
        %160 = index.shl %c28, %61
        %161 = arith.remf %cst_5, %cst_5 : f16
        %162 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 floordiv 16 + 56)>(%c5, %c29, %c3, %54)
        %163 = index.shru %c17, %c2
        %164 = math.ctpop %15 : tensor<26xi32>
        %165 = vector.broadcast %22 : i1 to vector<4x4xi1>
        %166 = vector.outerproduct %77, %78, %165 {kind = #vector.kind<xor>} : vector<4xi1>, vector<4xi1>
        %167 = math.rsqrt %cst_4 : f16
        %168 = index.shru %c9, %c1
        %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xf32>
        %169 = math.sqrt %16 : f32
        %170 = math.log1p %cst : f32
        %171 = arith.divf %cst_2, %71 : f32
        %172 = arith.subi %c-31294_i16, %19 : i16
        scf.yield %7 : tensor<6x4xf32>
      }
      %145 = scf.while (%arg0 = %94) : (i1) -> i1 {
        %157 = arith.shrui %51, %c1156824397_i64 : i64
        %158 = index.casts %39 : index to i32
        %159 = math.absi %0 : tensor<4x26xi1>
        %160 = memref.atomic_rmw ori %c-31294_i16, %alloc_19[%c0, %c0, %c12] : (i16, memref<?x?x26xi16>) -> i16
        %from_elements = tensor.from_elements %51, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %51, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %51, %85, %85, %85, %c1156824397_i64, %51, %51, %51, %c1596537602_i64, %c2090753345_i64, %51, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %85, %c1156824397_i64, %85, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %51, %c1156824397_i64, %c2090753345_i64, %51, %51, %c1156824397_i64, %85, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %51, %85, %85, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %85, %51, %c1596537602_i64, %85, %51, %c1596537602_i64, %c2090753345_i64, %85, %c2090753345_i64, %51, %c1596537602_i64, %85, %85, %85, %c1596537602_i64, %85, %c1596537602_i64, %85, %c1156824397_i64, %c1156824397_i64, %51, %51, %51, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %85, %c2090753345_i64, %85, %c1596537602_i64, %c1156824397_i64, %85, %85, %c1156824397_i64, %51, %85, %c1156824397_i64, %85, %85, %c1156824397_i64, %85, %51, %85, %c1596537602_i64, %51, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %51, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %85, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %85, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %85, %85, %c1596537602_i64, %c2090753345_i64, %85, %c1156824397_i64, %85, %51, %c1156824397_i64, %51, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %85, %c1596537602_i64, %c2090753345_i64, %51, %c1596537602_i64, %c1596537602_i64, %51, %85, %51, %c1156824397_i64, %c2090753345_i64, %85, %c1156824397_i64, %51, %c2090753345_i64, %51, %c1596537602_i64, %51, %c1596537602_i64, %51, %c1596537602_i64, %51, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %51, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %51, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %51, %c1596537602_i64, %51, %c2090753345_i64, %51, %51, %c1156824397_i64, %c2090753345_i64, %51, %85, %c1156824397_i64, %51, %51, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %c1596537602_i64, %85, %51, %c2090753345_i64, %85, %85, %c1596537602_i64, %85, %51, %c1596537602_i64, %51, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %85, %c1596537602_i64, %51, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %85, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %85, %c2090753345_i64, %85, %85, %51, %85, %c2090753345_i64, %c2090753345_i64, %51, %c1156824397_i64, %51, %c1156824397_i64, %85, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %85, %85, %51, %51, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %85, %51, %85, %c1596537602_i64, %c1156824397_i64, %85, %51, %c1156824397_i64, %85, %85, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %85, %51, %85, %c1596537602_i64, %c1156824397_i64, %85, %c1156824397_i64, %85, %85, %c1156824397_i64, %85, %c2090753345_i64, %85, %c1596537602_i64, %51, %51, %c1156824397_i64, %c1596537602_i64, %85, %c1156824397_i64, %85, %85, %51, %51, %85, %51, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %85, %c1596537602_i64, %85, %c1596537602_i64, %51, %c1156824397_i64, %85, %c1596537602_i64, %85, %51, %85, %c2090753345_i64, %85, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %51, %85, %51, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %51, %c1596537602_i64, %85, %c1596537602_i64, %c2090753345_i64, %51, %c2090753345_i64, %c2090753345_i64, %51, %51, %c1596537602_i64, %51, %85, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %85, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %51, %51, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %51, %c2090753345_i64, %51, %c1596537602_i64, %c2090753345_i64, %85, %85, %85, %85, %c1156824397_i64, %c1156824397_i64, %51, %51, %85, %c1596537602_i64, %51, %c1596537602_i64, %51, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %51, %51, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %85, %51, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %85, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %51, %85, %c1596537602_i64, %85, %85, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %85, %85, %51, %c2090753345_i64, %85, %85, %85, %51, %c1596537602_i64, %85, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %51, %51, %c1156824397_i64, %85, %c2090753345_i64, %51, %85, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %85, %c2090753345_i64, %51, %c1156824397_i64, %c1156824397_i64, %51, %51, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %85, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %85, %51, %c1156824397_i64, %c2090753345_i64, %51, %c2090753345_i64, %51, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %51, %c1596537602_i64, %85, %c1156824397_i64, %51, %85, %c2090753345_i64, %85, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %51, %51, %c1156824397_i64, %c1596537602_i64, %51, %51, %51, %c2090753345_i64, %85, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %85, %85, %85, %c1596537602_i64, %c2090753345_i64, %51, %c1596537602_i64, %51, %c1596537602_i64, %c2090753345_i64, %85, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %85, %c1156824397_i64, %51, %c1596537602_i64, %51, %c1156824397_i64, %85, %c1156824397_i64, %85, %85, %85, %51, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %85, %c1596537602_i64, %85, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %85, %c2090753345_i64, %85, %85, %51, %c1156824397_i64, %c1156824397_i64, %51, %85, %c2090753345_i64, %85, %85, %c1596537602_i64, %c1596537602_i64, %85, %85, %51, %c2090753345_i64, %c2090753345_i64, %85, %85, %c1596537602_i64, %c2090753345_i64, %85, %51, %85, %51, %c1596537602_i64, %c1156824397_i64, %85, %85, %51, %85, %c1596537602_i64, %51, %51, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %51, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %85, %85, %c2090753345_i64, %85, %c1156824397_i64, %c1596537602_i64, %51, %85, %c1596537602_i64, %85, %51, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %85, %85, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %51, %51, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %51, %c2090753345_i64, %85, %51, %85, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %51, %c1596537602_i64, %51, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %51, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %85, %c1596537602_i64, %c1156824397_i64, %51, %51, %51, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c1596537602_i64, %51, %c1596537602_i64, %51, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %85 : tensor<4x6x26xi64>
        %alloc_29 = memref.alloc() : memref<6x4xf32>
        %161 = index.casts %c5 : index to i32
        %162 = math.log2 %5 : tensor<?x?xf16>
        scf.condition(%29) %66 : i1
      } do {
      ^bb0(%arg0: i1):
        %157 = arith.shrsi %c1156824397_i64, %c1156824397_i64 : i64
        %158 = math.ctpop %36 : i16
        %159 = vector.transpose %65, [0, 1] : vector<4x26xi1> to vector<4x26xi1>
        %160 = affine.max affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%c9, %c4)[%c11]
        %161 = math.fma %14, %4, %67 : tensor<4x6x26xf32>
        %alloc_29 = memref.alloc(%c28) : memref<?x26xi64>
        %cst_30 = arith.constant 3.632000e+04 : f16
        %162 = vector.broadcast %32 : i1 to vector<4x4xi1>
        %163 = vector.outerproduct %77, %77, %162 {kind = #vector.kind<or>} : vector<4xi1>, vector<4xi1>
        %164 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_31 = memref.alloc() : memref<4x26xf32>
        %165 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c1, %c12, %c27, %c25)[%160]
        affine.store %36, %alloc_7[%c19] : memref<?xi16>
        %166 = vector.insert %57, %78 [%c20] : i1 into vector<4xi1>
        %167 = math.cos %cst_5 : f16
        affine.vector_store %77, %alloc_12[%c22, %c12, %c31] : memref<?x6x26xi1>, vector<4xi1>
        %168 = index.shrs %c13, %c18
        scf.yield %false_1 : i1
      }
      %146 = affine.max affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%c7)[%c24]
      %147 = math.log %cst_3 : f16
      %148 = math.atan2 %93, %93 : tensor<4x6x26x26xf32>
      %149 = math.ctpop %10 : tensor<?xi16>
      %150 = tensor.empty(%c7, %61) : tensor<?x?x6xf16>
      %broadcasted_26 = linalg.broadcast ins(%5 : tensor<?x?xf16>) outs(%150 : tensor<?x?x6xf16>) dimensions = [2] 
      %151 = math.log %90 : f16
      %152 = arith.andi %36, %36 : i16
      %cast_27 = tensor.cast %6 : tensor<?x?xf32> to tensor<4x4xf32>
      bufferization.dealloc_tensor %6 : tensor<?x?xf32>
      %153 = memref.atomic_rmw andi %c1181283508_i32, %alloc_10[%c2, %c3] : (i32, memref<6x4xi32>) -> i32
      %154 = tensor.empty() : tensor<4x6x26x4xf32>
      %broadcasted_28 = linalg.broadcast ins(%4 : tensor<4x6x26xf32>) outs(%154 : tensor<4x6x26x4xf32>) dimensions = [3] 
      %155 = index.shrs %c5, %c26
      %156 = math.ctlz %c10513_i16 : i16
    }
    %95 = spirv.CL.floor %79 : f32
    %96 = spirv.LogicalOr %false_1, %63 : i1
    %97 = tensor.empty() : tensor<6x4xi64>
    %mapped_22 = linalg.map ins(%9 : tensor<6x4xi64>) outs(%97 : tensor<6x4xi64>)
      (%in: i64, %init: i64) {
        %143 = memref.realloc %alloc_16 : memref<26xi16> to memref<4xi16>
        %cast_26 = tensor.cast %6 : tensor<?x?xf32> to tensor<29x26xf32>
        %dest, %accumulated_value = vector.scan <xor>, %65, %77 {inclusive = false, reduction_dim = 1 : i64} : vector<4x26xi1>, vector<4xi1>
        %144 = affine.load %alloc_10[%c20, %c28] : memref<6x4xi32>
        %145 = math.tan %59 : f16
        %146 = math.ctpop %c1617546971_i32 : i32
        %147 = index.and %c9, %c30
        %collapsed_27 = tensor.collapse_shape %broadcasted [[0, 1], [2, 3]] : tensor<4x6x26x26xf32> into tensor<24x676xf32>
        %148 = math.cos %28 : f32
        %149 = scf.execute_region -> memref<4x26xf32> {
          memref.store %36, %alloc_16[%c9] : memref<26xi16>
          %c0_29 = arith.constant 0 : index
          %dim = tensor.dim %1, %c0_29 : tensor<?x4xi32>
          %c1_30 = arith.constant 1 : index
          %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi32> into tensor<?x4x1xi32>
          memref.store %71, %alloc[%c2, %c3, %c24] : memref<4x6x26xf32>
          %169 = index.and %c22, %c8
          %170 = arith.shli %46, %57 : i1
          %171 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 mod 16) ceildiv 128)>(%c18, %c11)[%c28]
          %172 = arith.xori %c1156824397_i64, %85 : i64
          %from_elements = tensor.from_elements %91, %90, %33, %33, %91, %91, %91, %cst_4, %cst_5, %cst_3, %59, %cst_5, %91, %33, %91, %cst_3, %90, %59, %33, %91, %91, %cst_3, %91, %59, %cst_5, %33 : tensor<26xf16>
          %173 = vector.load %alloc_14[%c0, %c1, %c21] : memref<?x6x26xi16>, vector<1x5x18xi16>
          %174 = arith.cmpf une, %cst_4, %cst_3 : f16
          %175 = arith.ceildivsi %57, %46 : i1
          %176 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %177 = math.ctpop %c1156824397_i64 : i64
          %178 = math.ctpop %3 : tensor<?x4xi1>
          %179 = math.copysign %4, %4 : tensor<4x6x26xf32>
          %180 = vector.broadcast %30 : f32 to vector<4x26xf32>
          %alloc_31 = memref.alloc() : memref<4x26xf32>
          scf.yield %alloc_31 : memref<4x26xf32>
        }
        %150 = arith.remf %73, %34 : f32
        %splat = tensor.splat %96 : tensor<6x4xi1>
        %151 = index.ceildivs %61, %c0
        %152 = math.exp2 %90 : f16
        %153 = index.ceildivs %c12, %c11
        scf.index_switch %c27 
        case 1 {
          %from_elements = tensor.from_elements %35, %71, %80, %34, %80, %cst_0, %34, %73, %28, %cst_0, %76, %31, %95, %cst, %16, %71, %30, %73, %cst_0, %76, %79, %cst, %76, %95 : tensor<6x4xf32>
          %169 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 floordiv 16 + 56)>(%c27, %c25, %c19, %39)
          %alloc_29 = memref.alloc() : memref<6x4xf16>
          %170 = vector.multi_reduction <mul>, %78, %78 [] : vector<4xi1> to vector<4xi1>
          %171 = vector.insert %96, %78 [0] : i1 into vector<4xi1>
          %172 = math.atan2 %14, %4 : tensor<4x6x26xf32>
          %c87 = arith.constant 87 : index
          %extracted = tensor.extract %collapsed_27[%c16, %c87] : tensor<24x676xf32>
          %173 = index.mul %c1, %c2
          %174 = vector.shuffle %20, %20 [2, 3] : vector<2xi32>, vector<2xi32>
          %175 = math.atan2 %cst_3, %91 : f16
          %176 = math.log1p %extracted : f32
          %177 = arith.divsi %94, %66 : i1
          %178 = arith.remf %cst_0, %extracted : f32
          %179 = math.log %cst_0 : f32
          %180 = arith.shrsi %false_1, %94 : i1
          %181 = vector.broadcast %38 : i1 to vector<26xi1>
          %182 = vector.insert %181, %65 [2] : vector<26xi1> into vector<4x26xi1>
          scf.yield
        }
        case 2 {
          %169 = math.roundeven %71 : f32
          %170 = index.xor %c18, %c27
          %171 = vector.create_mask %c29, %c8 : vector<4x26xi1>
          %172 = math.cos %4 : tensor<4x6x26xf32>
          %173 = math.fma %95, %cst_0, %58 : f32
          %174 = vector.create_mask %39, %c17 : vector<4x26xi1>
          %175 = tensor.empty() : tensor<4x6x26x4xi32>
          %broadcasted_29 = linalg.broadcast ins(%48 : tensor<4x6x26xi32>) outs(%175 : tensor<4x6x26x4xi32>) dimensions = [3] 
          %176 = arith.divui %c10513_i16, %36 : i16
          %177 = math.log2 %79 : f32
          %178 = math.log2 %4 : tensor<4x6x26xf32>
          %179 = vector.shuffle %20, %20 [0] : vector<2xi32>, vector<2xi32>
          %180 = index.shrs %c30, %153
          %181 = math.copysign %cst_5, %33 : f16
          %182 = memref.atomic_rmw assign %76, %149[%c3, %c23] : (f32, memref<4x26xf32>) -> f32
          %183 = index.ceildivs %c23, %c7
          %184 = arith.mulf %cst_3, %33 : f16
          scf.yield
        }
        case 3 {
          bufferization.dealloc_tensor %8 : tensor<?x?xi16>
          %c0_29 = arith.constant 0 : index
          %dim = tensor.dim %3, %c0_29 : tensor<?x4xi1>
          %c1_30 = arith.constant 1 : index
          %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi1> into tensor<?x4x1xi1>
          %169 = math.atan %76 : f32
          %alloca = memref.alloca() : memref<4x26xi64>
          %cast_31 = memref.cast %alloc_12 : memref<?x6x26xi1> to memref<?x6x?xi1>
          %collapsed_32 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
          %170 = index.and %c12, %c21
          %171 = arith.ori %c1617546971_i32, %c1181283508_i32 : i32
          %172 = arith.addf %90, %cst_5 : f16
          %173 = arith.remui %63, %22 : i1
          %174 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %175 = arith.cmpi sge, %in, %85 : i64
          %176 = math.log2 %14 : tensor<4x6x26xf32>
          %177 = arith.shrui %init, %85 : i64
          %178 = arith.shrui %74, %false : i1
          %179 = index.ceildivs %153, %61
          scf.yield
        }
        case 4 {
          %169 = math.copysign %80, %cst_2 : f32
          %170 = vector.broadcast %c24 : index to vector<6x4xindex>
          %171 = arith.xori %c1156824397_i64, %in : i64
          %172 = index.ceildivu %c31, %c28
          %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %77, %77, %false_1 : vector<4xi1>, vector<4xi1> into i1
          %174 = vector.insert %c1181283508_i32, %20 [1] : i32 into vector<2xi32>
          %175 = index.ceildivu %c23, %c10
          %176 = affine.load %alloc_7[%c22] : memref<?xi16>
          %177 = memref.atomic_rmw mulf %79, %alloc[%c0, %c2, %c6] : (f32, memref<4x6x26xf32>) -> f32
          %178 = tensor.empty(%c27) : tensor<6x?xi16>
          %179 = index.xor %39, %c30
          %180 = index.shru %c15, %c7
          %181 = index.shru %c2, %153
          %182 = math.log10 %76 : f32
          %183 = vector.broadcast %96 : i1 to vector<4x4xi1>
          %184 = vector.outerproduct %78, %78, %183 {kind = #vector.kind<minsi>} : vector<4xi1>, vector<4xi1>
          %185 = math.copysign %31, %34 : f32
          scf.yield
        }
        default {
          %169 = math.log1p %80 : f32
          %170 = index.casts %c2 : index to i32
          %171 = math.floor %7 : tensor<6x4xf32>
          %collapsed_29 = tensor.collapse_shape %cast_26 [[0, 1]] : tensor<29x26xf32> into tensor<754xf32>
          %172 = affine.apply affine_map<(d0) -> (0)>(%c28)
          %true = index.bool.constant true
          %cast_30 = tensor.cast %1 : tensor<?x4xi32> to tensor<29x4xi32>
          %173 = index.shrs %c19, %c26
          %alloca = memref.alloca() : memref<6x4xi64>
          %174 = vector.broadcast %74 : i1 to vector<4x4xi1>
          %175 = vector.outerproduct %77, %78, %174 {kind = #vector.kind<minsi>} : vector<4xi1>, vector<4xi1>
          %176 = math.fpowi %34, %c1617546971_i32 : f32, i32
          %177 = math.tan %71 : f32
          %alloca_31 = memref.alloca() : memref<26xf32>
          %178 = vector.create_mask %172 : vector<26xi1>
          %179 = memref.realloc %alloc_7 : memref<?xi16> to memref<29xi16>
          %extracted = tensor.extract %1[%c0, %c1] : tensor<?x4xi32>
        }
        %154 = arith.negf %cst : f32
        %155 = index.casts %c23 : index to i32
        %156 = math.copysign %34, %cst_0 : f32
        %157 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %158 = arith.ori %46, %false : i1
        %159 = vector.shuffle %20, %17 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %160 = math.log10 %cast_26 : tensor<29x26xf32>
        %161 = math.roundeven %cst_0 : f32
        %162 = arith.ceildivsi %c10513_i16, %19 : i16
        %163 = math.log2 %79 : f32
        %164 = affine.apply affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%c27, %c14)[%c24]
        %c0_i32 = arith.constant 0 : i32
        %165 = vector.transfer_read %15[%c26], %c0_i32 : tensor<26xi32>, vector<i32>
        %166 = arith.remf %59, %cst_4 : f16
        %collapsed_28 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<4x6x26xf32> into tensor<24x26xf32>
        %167 = math.atan2 %cst_2, %79 : f32
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %20, %20, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %98 = vector.insert %false_6, %77 [0] : i1 into vector<4xi1>
    %99 = spirv.CL.rsqrt %76 : f32
    %100 = index.sizeof
    %101 = spirv.CL.tanh %95 : f32
    %102 = spirv.CL.exp %101 : f32
    %103 = spirv.GL.FMin %102, %102 : f32
    %104 = spirv.BitFieldSExtract %17, %c1617546971_i32, %c-31294_i16 : vector<2xi32>, i32, i16
    %105 = bufferization.to_buffer %broadcasted : tensor<4x6x26x26xf32> to memref<4x6x26x26xf32>
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<4x6x26xf32> into tensor<24x26xf32>
    %106 = scf.if %29 -> (memref<6x4xf16>) {
      %143 = vector.broadcast %101 : f32 to vector<6x4xf32>
      %c61860613_i64 = arith.constant 61860613 : i64
      %144 = vector.broadcast %cst : f32 to vector<6xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %143, %144 {inclusive = false, reduction_dim = 1 : i64} : vector<6x4xf32>, vector<6xf32>
      %145 = arith.mulf %91, %cst_5 : f16
      %146 = vector.multi_reduction <xor>, %78, %78 [] : vector<4xi1> to vector<4xi1>
      %147 = math.log10 %59 : f16
      %148 = arith.mulf %16, %cst_2 : f32
      %149 = index.ceildivs %c0, %c23
      %alloc_26 = memref.alloc() : memref<6x4xf16>
      scf.yield %alloc_26 : memref<6x4xf16>
    } else {
      scf.execute_region {
        %150 = vector.broadcast %c15 : index to vector<4x6x26xindex>
        %151 = vector.extract %78[1] : i1 from vector<4xi1>
        %152 = math.round %67 : tensor<4x6x26xf32>
        %collapsed_27 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %153 = vector.broadcast %c25 : index to vector<4x6x26xindex>
        %154 = arith.divui %c1156824397_i64, %85 : i64
        %rank = tensor.rank %0 : tensor<4x26xi1>
        %155 = math.round %4 : tensor<4x6x26xf32>
        %156 = index.maxs %100, %c21
        %157 = arith.remf %35, %99 : f32
        %158 = arith.shrsi %85, %51 : i64
        %collapsed_28 = tensor.collapse_shape %13 [[0, 1]] : tensor<4x26xi1> into tensor<104xi1>
        %159 = vector.transpose %77, [0] : vector<4xi1> to vector<4xi1>
        %160 = index.maxs %84, %c14
        %161 = arith.divui %38, %46 : i1
        %162 = math.ctpop %13 : tensor<4x26xi1>
        scf.yield
      }
      %143 = arith.divf %103, %34 : f32
      %144 = math.tan %cst_0 : f32
      %145 = math.roundeven %35 : f32
      %146 = arith.cmpi sle, %66, %63 : i1
      %147 = vector.broadcast %63 : i1 to vector<26xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %65, %147 {inclusive = true, reduction_dim = 0 : i64} : vector<4x26xi1>, vector<26xi1>
      %148 = affine.load %alloc_20[%c21, %c29] : memref<?x?xi32>
      %149 = math.round %cst : f32
      %alloc_26 = memref.alloc() : memref<6x4xf16>
      scf.yield %alloc_26 : memref<6x4xf16>
    }
    %107 = spirv.BitFieldUExtract %20, %c1617546971_i32, %19 : vector<2xi32>, i32, i16
    %108 = spirv.FUnordGreaterThan %16, %cst_2 : f32
    %109 = spirv.INotEqual %c-31294_i16, %36 : i16
    %110 = scf.index_switch %c18 -> memref<?x?xi1> 
    case 1 {
      %143 = vector.create_mask %c18, %c1 : vector<4x26xi1>
      %144 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d3)>(%c6, %c1, %c0, %c3)
      %145 = math.log %cst_0 : f32
      %146 = arith.subi %108, %96 : i1
      %expanded = tensor.expand_shape %67 [[0], [1], [2, 3]] output_shape [4, 6, 26, 1] : tensor<4x6x26xf32> into tensor<4x6x26x1xf32>
      %147 = arith.ceildivsi %70, %70 : i32
      %cst_26 = arith.constant 1.000000e+00 : f32
      %148 = vector.transfer_read %7[%84, %c6], %cst_26 : tensor<6x4xf32>, vector<29xf32>
      %149 = index.divu %c14, %c27
      %150 = vector.create_mask %c5, %c12 : vector<4x26xi1>
      %151 = memref.atomic_rmw mins %c1596537602_i64, %alloc_15[%c5, %c2] : (i64, memref<6x4xi64>) -> i64
      %152 = bufferization.to_buffer %3 : tensor<?x4xi1> to memref<?x4xi1>
      %153 = arith.remf %cst_26, %16 : f32
      %154 = math.rsqrt %cst_2 : f32
      %c0_i32 = arith.constant 0 : i32
      %155 = vector.transfer_read %48[%c21, %c14, %c19], %c0_i32 : tensor<4x6x26xi32>, vector<i32>
      %156 = math.floor %99 : f32
      %157 = vector.reduction <add>, %20 : vector<2xi32> into i32
      %alloc_27 = memref.alloc(%c3, %c30) : memref<?x?xi1>
      scf.yield %alloc_27 : memref<?x?xi1>
    }
    case 2 {
      %143 = math.cttz %46 : i1
      %144 = tensor.empty() : tensor<26xi1>
      %145 = tensor.empty() : tensor<i1>
      %146 = linalg.dot ins(%2, %144 : tensor<26xi1>, tensor<26xi1>) outs(%145 : tensor<i1>) -> tensor<i1>
      %147 = scf.if %false_1 -> (memref<4x6x26xi64>) {
        %159 = arith.divf %103, %cst_0 : f32
        %160 = arith.divsi %57, %69 : i1
        %161 = index.castu %c22 : index to i32
        %162 = index.divu %c17, %c12
        %163 = vector.shuffle %65, %65 [1, 2, 4, 5] : vector<4x26xi1>, vector<4x26xi1>
        %164 = arith.andi %66, %66 : i1
        %165 = vector.create_mask %c3, %c15, %100 : vector<4x6x26xi1>
        %166 = index.maxs %c27, %c26
        %alloc_29 = memref.alloc() : memref<4x6x26xi64>
        scf.yield %alloc_29 : memref<4x6x26xi64>
      } else {
        %159 = arith.shrsi %c1156824397_i64, %c1596537602_i64 : i64
        %160 = math.sqrt %6 : tensor<?x?xf32>
        %cast_29 = tensor.cast %8 : tensor<?x?xi16> to tensor<29x4xi16>
        %expanded = tensor.expand_shape %collapsed [[0], [1, 2]] output_shape [24, 26, 1] : tensor<24x26xf32> into tensor<24x26x1xf32>
        affine.store %c10513_i16, %alloc_19[%c29, %c21, %c12] : memref<?x?x26xi16>
        %161 = vector.broadcast %99 : f32 to vector<4xf32>
        vector.compressstore %alloc[%c0, %c1, %c13], %78, %161 : memref<4x6x26xf32>, vector<4xi1>, vector<4xf32>
        %162 = math.expm1 %73 : f32
        %163 = math.tanh %31 : f32
        %alloc_30 = memref.alloc() : memref<4x6x26xi64>
        scf.yield %alloc_30 : memref<4x6x26xi64>
      }
      %148 = math.copysign %30, %31 : f32
      %149 = math.copysign %102, %79 : f32
      %150 = scf.while (%arg0 = %0) : (tensor<4x26xi1>) -> tensor<4x26xi1> {
        %splat = tensor.splat %76 : tensor<6x4xf32>
        %159 = arith.mulf %34, %73 : f32
        %160 = arith.remf %cst, %30 : f32
        %161 = arith.ori %94, %29 : i1
        %162 = vector.transpose %77, [0] : vector<4xi1> to vector<4xi1>
        %163 = tensor.empty() : tensor<26xi1>
        %164 = tensor.empty() : tensor<i1>
        %165 = linalg.dot ins(%2, %163 : tensor<26xi1>, tensor<26xi1>) outs(%164 : tensor<i1>) -> tensor<i1>
        %166 = index.casts %22 : i1 to index
        %167 = tensor.empty(%61, %166) : tensor<?x?x26xi1>
        scf.condition(%46) %13 : tensor<4x26xi1>
      } do {
      ^bb0(%arg0: tensor<4x26xi1>):
        %159 = arith.mulf %91, %cst_4 : f16
        %160 = math.roundeven %35 : f32
        %inserted = tensor.insert %c1181283508_i32 into %15[%c12] : tensor<26xi32>
        %161 = memref.atomic_rmw minu %c1181283508_i32, %alloc_11[%c0, %c5, %c19] : (i32, memref<4x6x26xi32>) -> i32
        %162 = vector.insert %57, %77 [%39] : i1 into vector<4xi1>
        %163 = arith.cmpf ogt, %34, %58 : f32
        vector.compressstore %alloc_17[%c2, %c2], %78, %78 : memref<6x4xi1>, vector<4xi1>, vector<4xi1>
        %164 = index.shru %c11, %c6
        %165 = index.sizeof
        %166 = math.exp2 %28 : f32
        bufferization.dealloc_tensor %3 : tensor<?x4xi1>
        %167 = math.atan2 %71, %73 : f32
        %168 = math.log1p %59 : f16
        affine.vector_store %20, %alloc_10[%c14, %54] : memref<6x4xi32>, vector<2xi32>
        %169 = llvm.intr.matrix.multiply %77, %77 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %170 = math.copysign %7, %7 : tensor<6x4xf32>
        scf.yield %13 : tensor<4x26xi1>
      }
      %151 = tensor.empty() : tensor<4x6x26x26xf32>
      %mapped_26 = linalg.map ins(%broadcasted, %93, %broadcasted : tensor<4x6x26x26xf32>, tensor<4x6x26x26xf32>, tensor<4x6x26x26xf32>) outs(%151 : tensor<4x6x26x26xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %159 = memref.atomic_rmw maxu %c1617546971_i32, %alloc_10[%c3, %c3] : (i32, memref<6x4xi32>) -> i32
          %160 = math.fpowi %67, %48 : tensor<4x6x26xf32>, tensor<4x6x26xi32>
          %161 = index.ceildivu %54, %39
          %162 = index.ceildivs %c8, %c29
          %163 = index.ceildivs %c9, %c12
          %164 = index.casts %108 : i1 to index
          %165 = vector.broadcast %80 : f32 to vector<6x26xf32>
          vector.transfer_write %165, %alloc[%c5, %c8, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<6x26xf32>, memref<4x6x26xf32>
          %166 = vector.shuffle %20, %20 [2, 3] : vector<2xi32>, vector<2xi32>
          %inserted = tensor.insert %99 into %6[%c0, %c0] : tensor<?x?xf32>
          %alloc_31 = memref.alloc() : memref<4x6x26xf16>
          %167 = math.log10 %cst_4 : f16
          %168 = arith.ori %63, %72 : i1
          %alloc_32 = memref.alloc(%161, %c23) : memref<?x?xi32>
          %169 = arith.xori %63, %false : i1
          %170 = arith.negf %cst : f32
          vector.compressstore %alloc_17[%c2, %c1], %77, %77 : memref<6x4xi1>, vector<4xi1>, vector<4xi1>
          %171 = vector.create_mask %c15, %c21 : vector<4x26xi1>
          %172 = math.log10 %12 : tensor<4x26xf32>
          %173 = math.round %14 : tensor<4x6x26xf32>
          %174 = arith.ceildivsi %66, %38 : i1
          %175 = vector.multi_reduction <maxsi>, %20, %17 [] : vector<2xi32> to vector<2xi32>
          affine.store %29, %alloc_12[%c6, %c27, %c14] : memref<?x6x26xi1>
          bufferization.dealloc_tensor %2 : tensor<26xi1>
          %176 = vector.broadcast %103 : f32 to vector<26x26xf32>
          %177 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %165, %165, %176 : vector<6x26xf32>, vector<6x26xf32> into vector<26x26xf32>
          %178 = math.log2 %5 : tensor<?x?xf16>
          %from_elements = tensor.from_elements %c2090753345_i64, %85, %c1156824397_i64, %51, %c1596537602_i64, %85, %c1156824397_i64, %85, %c2090753345_i64, %51, %c1156824397_i64, %85, %51, %51, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %51 : tensor<6x4xi64>
          %179 = math.log1p %99 : f32
          %180 = tensor.empty() : tensor<4x26xi64>
          %181 = tensor.empty() : tensor<6x26xi64>
          %182 = linalg.matmul ins(%from_elements, %180 : tensor<6x4xi64>, tensor<4x26xi64>) outs(%181 : tensor<6x26xi64>) -> tensor<6x26xi64>
          %extracted = tensor.extract %12[%c2, %c6] : tensor<4x26xf32>
          %splat = tensor.splat %28 : tensor<4x26xf32>
          affine.vector_store %77, %alloc_13[%c28, %c24, %c26] : memref<?x?x?xi1>, vector<4xi1>
          %183 = vector.broadcast %in_29 : f32 to vector<6x4xf32>
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      %152 = affine.load %alloc_20[%c31, %c1] : memref<?x?xi32>
      %153 = arith.xori %36, %19 : i16
      %154 = math.rsqrt %14 : tensor<4x6x26xf32>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %77, %77, %46 : vector<4xi1>, vector<4xi1> into i1
      %collapsed_27 = tensor.collapse_shape %12 [[0, 1]] : tensor<4x26xf32> into tensor<104xf32>
      %156 = vector.multi_reduction <maxsi>, %17, %152 [0] : vector<2xi32> to i32
      affine.vector_store %78, %alloc_12[%c8, %c23, %c18] : memref<?x6x26xi1>, vector<4xi1>
      %157 = scf.while (%arg0 = %73) : (f32) -> f32 {
        %159 = affine.load %alloc_10[%c26, %c18] : memref<6x4xi32>
        %160 = vector.load %alloc_12[%c0, %c2, %c9] : memref<?x6x26xi1>, vector<1x4x10xi1>
        %161 = index.and %c5, %c14
        %162 = arith.remf %cst_4, %cst_4 : f16
        %163 = arith.remsi %c1156824397_i64, %c2090753345_i64 : i64
        %164 = index.sizeof
        %165 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 4)>(%c12, %c20)
        %166 = arith.shrui %c1617546971_i32, %c1617546971_i32 : i32
        scf.condition(%108) %101 : f32
      } do {
      ^bb0(%arg0: f32):
        %159 = math.atan %12 : tensor<4x26xf32>
        %cast_29 = tensor.cast %14 : tensor<4x6x26xf32> to tensor<?x?x?xf32>
        %160 = vector.reduction <mul>, %78 : vector<4xi1> into i1
        %inserted = tensor.insert %false into %0[%c2, %c16] : tensor<4x26xi1>
        %161 = index.and %c0, %54
        %162 = math.log10 %collapsed_27 : tensor<104xf32>
        %163 = math.log2 %151 : tensor<4x6x26x26xf32>
        %164 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c12, %c30, %c8)[%c22]
        %165 = affine.apply affine_map<(d0, d1, d2) -> (d2 + 4)>(%c4, %c10, %c23)
        %166 = vector.insert %96, %78 [%c16] : i1 into vector<4xi1>
        %167 = vector.load %147[%c3, %c3, %c9] : memref<4x6x26xi64>, vector<3x3x16xi64>
        %168 = math.atan2 %collapsed_27, %collapsed_27 : tensor<104xf32>
        %169 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
        %170 = index.ceildivu %c13, %c6
        %extracted = tensor.extract %67[%c3, %c0, %c9] : tensor<4x6x26xf32>
        %splat = tensor.splat %cst : tensor<4x6x26xf32>
        scf.yield %76 : f32
      }
      %158 = index.and %c31, %c30
      %alloc_28 = memref.alloc(%c30, %c1) : memref<?x?xi1>
      scf.yield %alloc_28 : memref<?x?xi1>
    }
    default {
      %143 = math.cos %34 : f32
      %144 = arith.remf %76, %103 : f32
      %145 = vector.broadcast %109 : i1 to vector<26xi1>
      %146 = vector.insert %145, %65 [0] : vector<26xi1> into vector<4x26xi1>
      %147 = math.atan %90 : f16
      %alloca = memref.alloca(%c16) : memref<?x6x26xi1>
      %148 = arith.shli %32, %108 : i1
      %149 = affine.apply affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%c20, %c17)[%61]
      %150 = llvm.intr.matrix.transpose %77 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
      %151 = math.log10 %7 : tensor<6x4xf32>
      %152 = math.sqrt %33 : f16
      %153 = arith.subi %c10513_i16, %c-31294_i16 : i16
      %154 = arith.andi %false_6, %66 : i1
      %155 = math.tan %80 : f32
      %156 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %splat = tensor.splat %36 : tensor<6x4xi16>
      %157 = vector.create_mask %c27, %39 : vector<6x4xi1>
      %alloc_26 = memref.alloc(%c18, %c3) : memref<?x?xi1>
      scf.yield %alloc_26 : memref<?x?xi1>
    }
    %111 = index.xor %c30, %c0
    %112 = math.absi %72 : i1
    %113 = spirv.CL.tanh %99 : f32
    %114 = spirv.SLessThan %c1596537602_i64, %c1156824397_i64 : i64
    %115 = arith.divsi %108, %74 : i1
    %116 = vector.multi_reduction <minsi>, %20, %20 [] : vector<2xi32> to vector<2xi32>
    %117 = tensor.empty(%c27, %c26) : tensor<?x?xf32>
    %mapped_23 = linalg.map ins(%6 : tensor<?x?xf32>) outs(%117 : tensor<?x?xf32>)
      (%in: f32, %init: f32) {
        %143 = vector.create_mask %c14, %c23 : vector<4x26xi1>
        %cast_26 = memref.cast %alloc_18 : memref<26xi1> to memref<?xi1>
        %from_elements = tensor.from_elements %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %85, %85, %51, %c1596537602_i64, %51, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %51, %c1596537602_i64, %85, %51, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %51, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64 : tensor<26xi64>
        %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [4, 6, 26, 1] : tensor<4x6x26xi64> into tensor<4x6x26x1xi64>
        %alloca = memref.alloca() : memref<4x6x26xi1>
        %144 = scf.execute_region -> vector<4x6x26xi32> {
          %169 = arith.remf %90, %cst_5 : f16
          %170 = arith.remf %cst, %113 : f32
          %171 = index.maxu %c17, %c26
          %172 = tensor.empty() : tensor<4x6x26x6xf32>
          %broadcasted_33 = linalg.broadcast ins(%14 : tensor<4x6x26xf32>) outs(%172 : tensor<4x6x26x6xf32>) dimensions = [3] 
          %173 = arith.andi %false, %66 : i1
          %174 = math.powf %12, %12 : tensor<4x26xf32>
          %expanded_34 = tensor.expand_shape %15 [[0, 1]] output_shape [26, 1] : tensor<26xi32> into tensor<26x1xi32>
          %175 = math.ctpop %85 : i64
          %176 = arith.minsi %22, %74 : i1
          %177 = arith.andi %19, %19 : i16
          %178 = tensor.empty() : tensor<4x6x26xi1>
          %179 = vector.broadcast %114 : i1 to vector<4x6x26xi1>
          %180 = vector.broadcast %c1617546971_i32 : i32 to vector<4x6x26xi32>
          %181 = vector.gather %178[%c27, %c15, %c10] [%180], %179, %179 : tensor<4x6x26xi1>, vector<4x6x26xi32>, vector<4x6x26xi1>, vector<4x6x26xi1> into vector<4x6x26xi1>
          %182 = math.fma %95, %95, %cst : f32
          %183 = index.castu %100 : index to i32
          %184 = arith.ceildivsi %36, %19 : i16
          %185 = affine.apply affine_map<(d0) -> (d0 * 16 - d0 ceildiv 4)>(%54)
          %186 = arith.andi %72, %22 : i1
          scf.yield %180 : vector<4x6x26xi32>
        }
        %145 = math.log2 %5 : tensor<?x?xf16>
        %146 = index.ceildivu %39, %c13
        bufferization.dealloc_tensor %2 : tensor<26xi1>
        %147 = memref.alloca_scope  -> (memref<?xi16>) {
          %c1_i32 = arith.constant 1 : i32
          %169 = vector.transfer_read %92[%c2, %c4], %c1_i32 : memref<?x26xi32>, vector<26xi32>
          %170 = math.ipowi %2, %2 : tensor<26xi1>
          %171 = vector.broadcast %c1617546971_i32 : i32 to vector<26xi32>
          %172 = vector.broadcast %false : i1 to vector<26xi1>
          %173 = vector.maskedload %alloc_10[%c1, %c2], %172, %171 : memref<6x4xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
          %174 = llvm.intr.matrix.multiply %172, %172 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi1>, vector<26xi1>) -> vector<1xi1>
          %175 = math.log10 %31 : f32
          affine.vector_store %20, %92[%c15, %c18] : memref<?x26xi32>, vector<2xi32>
          %inserted_33 = tensor.insert %c2090753345_i64 into %97[%c5, %c1] : tensor<6x4xi64>
          %176 = index.and %c10, %c19
          %177 = math.ipowi %c1617546971_i32, %c1_i32 : i32
          %178 = index.ceildivs %c23, %c19
          %179 = arith.subi %19, %36 : i16
          %180 = math.absi %36 : i16
          %181 = arith.ori %94, %38 : i1
          %182 = index.sizeof
          %183 = arith.divf %cst_5, %33 : f16
          %184 = memref.atomic_rmw muli %c10513_i16, %alloc_16[%c23] : (i16, memref<26xi16>) -> i16
          %185 = index.mul %c6, %c12
          %186 = index.floordivs %c28, %c24
          %splat = tensor.splat %95 : tensor<26xf32>
          %187 = arith.remf %cst, %cst_2 : f32
          %188 = affine.apply affine_map<(d0, d1) -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c25, %c27)
          %189 = vector.broadcast %70 : i32 to vector<26x26xi32>
          %190 = vector.outerproduct %173, %171, %189 {kind = #vector.kind<xor>} : vector<26xi32>, vector<26xi32>
          %191 = vector.broadcast %32 : i1 to vector<6xi1>
          %192 = vector.maskedload %alloc_17[%c4, %c3], %191, %191 : memref<6x4xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
          %193 = memref.realloc %alloc_7 : memref<?xi16> to memref<4xi16>
          %194 = math.absi %32 : i1
          %195 = index.sizeof
          %196 = math.roundeven %6 : tensor<?x?xf32>
          %197 = index.castu %36 : i16 to index
          %198 = vector.transpose %172, [0] : vector<26xi1> to vector<26xi1>
          %199 = vector.broadcast %95 : f32 to vector<4x26xf32>
          %200 = vector.fma %199, %199, %199 : vector<4x26xf32>
          %201 = index.sizeof
          %202 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%186, %176)[%c2]
          %alloc_34 = memref.alloc(%c13) : memref<?xi16>
          memref.alloca_scope.return %alloc_34 : memref<?xi16>
        }
        %148 = arith.divui %74, %32 : i1
        %inserted = tensor.insert %73 into %4[%c3, %c2, %c21] : tensor<4x6x26xf32>
        %149 = arith.divf %28, %34 : f32
        %150 = vector.broadcast %c1181283508_i32 : i32 to vector<29xi32>
        %151 = vector.broadcast %108 : i1 to vector<29xi1>
        %152 = vector.maskedload %alloc_20[%c0, %c0], %151, %150 : memref<?x?xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
        %153 = vector.broadcast %90 : f16 to vector<6x4xf16>
        %alloc_27 = memref.alloc(%c20, %c15) : memref<?x?x26xi32>
        %154 = math.exp2 %5 : tensor<?x?xf16>
        %155 = math.expm1 %30 : f32
        %dest, %accumulated_value = vector.scan <xor>, %65, %77 {inclusive = false, reduction_dim = 1 : i64} : vector<4x26xi1>, vector<4xi1>
        %156 = vector.broadcast %36 : i16 to vector<6x4xi16>
        %157 = vector.broadcast %false_1 : i1 to vector<6x4xi1>
        %158 = vector.broadcast %c1617546971_i32 : i32 to vector<6x4xi32>
        %159 = vector.gather %alloc_16[%c22] [%158], %157, %156 : memref<26xi16>, vector<6x4xi32>, vector<6x4xi1>, vector<6x4xi16> into vector<6x4xi16>
        %160 = arith.shli %72, %32 : i1
        %generated = tensor.generate %c4 {
        ^bb0(%arg0: index, %arg1: index):
          affine.store %36, %147[%c8] : memref<?xi16>
          %169 = memref.atomic_rmw andi %c1617546971_i32, %alloc_20[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
          %alloc_33 = memref.alloc(%c22) : memref<?xi64>
          %170 = memref.realloc %alloc_18 : memref<26xi1> to memref<6xi1>
          tensor.yield %c1596537602_i64 : i64
        } : tensor<?x26xi64>
        %161 = tensor.empty() : tensor<4x6x26xi32>
        %162 = arith.divsi %109, %63 : i1
        %alloc_28 = memref.alloc() : memref<4x6x26xf32>
        %from_elements_29 = tensor.from_elements %70, %70, %c1181283508_i32, %c1617546971_i32, %70, %c1617546971_i32, %c1617546971_i32, %70, %70, %c1181283508_i32, %70, %70, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %70, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %70, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %70 : tensor<26xi32>
        %163 = vector.multi_reduction <or>, %151, %63 [0] : vector<29xi1> to i1
        %from_elements_30 = tensor.from_elements %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %70, %c1181283508_i32, %c1181283508_i32, %70, %70, %c1181283508_i32, %c1617546971_i32, %70, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %70, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %70, %c1181283508_i32, %70, %c1181283508_i32, %c1181283508_i32 : tensor<26xi32>
        %cst_31 = arith.constant 1.000000e+00 : f32
        %164 = vector.transfer_read %93[%c16, %c0, %c28, %146], %cst_31 : tensor<4x6x26x26xf32>, vector<f32>
        %165 = vector.broadcast %in : f32 to vector<4x6x26xf32>
        %166 = vector.fma %165, %165, %165 : vector<4x6x26xf32>
        %167 = index.shrs %c30, %c28
        %168 = arith.divf %cst, %35 : f32
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %118 = math.exp2 %103 : f32
    %119 = spirv.CL.tanh %79 : f32
    %120 = spirv.CL.sin %cst_4 : f16
    %121 = arith.ori %66, %74 : i1
    %122 = spirv.CL.fmin %101, %101 : f32
    %123 = spirv.GL.Cosh %95 : f32
    %124 = index.sizeof
    %125 = spirv.GL.Fma %76, %73, %80 : f32
    %126 = index.ceildivs %84, %c19
    %127 = arith.shrsi %c10513_i16, %36 : i16
    %128 = spirv.CL.tanh %31 : f32
    %129 = spirv.CL.u_max %20, %17 : vector<2xi32>
    %130 = affine.load %alloc_16[%c18] : memref<26xi16>
    %131 = spirv.GL.FClamp %cst_3, %33, %33 : f16
    %132 = vector.broadcast %c27 : index to vector<4x26xindex>
    %133 = spirv.FOrdGreaterThan %73, %123 : f32
    %134 = index.shrs %c13, %c22
    %cst_24 = arith.constant 4.300800e+04 : f16
    %135 = vector.extract_strided_slice %77 {offsets = [2], sizes = [2], strides = [1]} : vector<4xi1> to vector<2xi1>
    %collapsed_25 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %136 = spirv.SGreaterThan %20, %17 : vector<2xi32>
    %137 = spirv.GL.Cos %79 : f32
    %138 = vector.broadcast %79 : f32 to vector<6x4xf32>
    %cast = memref.cast %alloc_11 : memref<4x6x26xi32> to memref<?x?x26xi32>
    %139 = math.log %cst_5 : f16
    %140 = spirv.GL.SMin %17, %17 : vector<2xi32>
    %141 = spirv.GL.Atan %90 : f16
    %142 = math.sqrt %71 : f32
    vector.print %17 : vector<2xi32>
    vector.print %20 : vector<2xi32>
    vector.print %65 : vector<4x26xi1>
    vector.print %77 : vector<4xi1>
    vector.print %78 : vector<4xi1>
    vector.print %135 : vector<2xi1>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %16 : f32
    vector.print %19 : i16
    vector.print %22 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : i16
    vector.print %38 : i1
    vector.print %46 : i1
    vector.print %51 : i64
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %63 : i1
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %85 : i64
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %99 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %128 : f32
    vector.print %130 : i16
    vector.print %131 : f16
    vector.print %133 : i1
    vector.print %137 : f32
    vector.print %141 : f16
    return
  }
  func.func nested @func2(%arg0: i1) -> tensor<4x26xi16> {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<4x26xi1>
    %1 = tensor.empty(%c15) : tensor<?x4xi32>
    %2 = tensor.empty() : tensor<26xi1>
    %3 = tensor.empty(%c16) : tensor<?x4xi1>
    %4 = tensor.empty() : tensor<4x6x26xf32>
    %5 = tensor.empty(%c22, %c2) : tensor<?x?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<6x4xf32>
    %8 = tensor.empty(%c1, %c7) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<6x4xi64>
    %10 = tensor.empty(%c12) : tensor<?xi16>
    %11 = tensor.empty() : tensor<4x6x26xi64>
    %12 = tensor.empty() : tensor<4x26xf32>
    %13 = tensor.empty() : tensor<4x26xi1>
    %14 = tensor.empty() : tensor<4x6x26xf32>
    %15 = tensor.empty() : tensor<26xi32>
    %alloc = memref.alloc() : memref<4x6x26xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<4x6x26xi1>
    %alloc_9 = memref.alloc() : memref<4x6x26xi16>
    %alloc_10 = memref.alloc() : memref<6x4xi32>
    %alloc_11 = memref.alloc() : memref<4x6x26xi32>
    %alloc_12 = memref.alloc(%c9) : memref<?x6x26xi1>
    %alloc_13 = memref.alloc(%c19, %c26, %c1) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc(%c1) : memref<?x6x26xi16>
    %alloc_15 = memref.alloc() : memref<6x4xi64>
    %alloc_16 = memref.alloc() : memref<26xi16>
    %alloc_17 = memref.alloc() : memref<6x4xi1>
    %alloc_18 = memref.alloc() : memref<26xi1>
    %alloc_19 = memref.alloc(%c22, %c9) : memref<?x?x26xi16>
    %alloc_20 = memref.alloc(%c21, %c23) : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<4x6x26xf16>
    %16 = vector.broadcast %c1181283508_i32 : i32 to vector<1xi32>
    %17 = vector.multi_reduction <maxsi>, %16, %c1181283508_i32 [0] : vector<1xi32> to i32
    %18 = math.exp %12 : tensor<4x26xf32>
    %19 = memref.atomic_rmw mulf %cst_3, %alloc_21[%c1, %c3, %c7] : (f16, memref<4x6x26xf16>) -> f16
    %20 = spirv.FOrdLessThanEqual %cst_2, %cst : f32
    %21 = spirv.CL.rint %cst_5 : f16
    %22 = math.absi %1 : tensor<?x4xi32>
    %23 = spirv.SLessThanEqual %c1181283508_i32, %c1617546971_i32 : i32
    %24 = vector.broadcast %cst_5 : f16 to vector<6x4xf16>
    %25 = tensor.empty() : tensor<6x4xf32>
    %mapped = linalg.map ins(%7, %7, %7 : tensor<6x4xf32>, tensor<6x4xf32>, tensor<6x4xf32>) outs(%25 : tensor<6x4xf32>)
      (%in: f32, %in_25: f32, %in_26: f32, %init: f32) {
        affine.store %17, %alloc_20[%c7, %c20] : memref<?x?xi32>
        %151 = index.castu %c15 : index to i32
        %152 = arith.divui %c10513_i16, %c-31294_i16 : i16
        %153 = bufferization.to_buffer %14 : tensor<4x6x26xf32> to memref<4x6x26xf32>
        %154 = arith.divui %17, %c1181283508_i32 : i32
        %155 = tensor.empty() : tensor<6x4x26xf32>
        %broadcasted_27 = linalg.broadcast ins(%7 : tensor<6x4xf32>) outs(%155 : tensor<6x4x26xf32>) dimensions = [2] 
        %c1_i32 = arith.constant 1 : i32
        %156 = vector.transfer_read %alloc_20[%c14, %c28], %c1_i32 : memref<?x?xi32>, vector<i32>
        %157 = scf.index_switch %c4 -> tensor<?x26xf16> 
        case 1 {
          %176 = memref.atomic_rmw mins %c1617546971_i32, %alloc_11[%c0, %c1, %c4] : (i32, memref<4x6x26xi32>) -> i32
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %16, %16, %17 : vector<1xi32>, vector<1xi32> into i32
          %178 = affine.apply affine_map<(d0) -> (0)>(%c17)
          %179 = math.copysign %4, %14 : tensor<4x6x26xf32>
          %180 = math.copysign %25, %7 : tensor<6x4xf32>
          %181 = vector.broadcast %c23 : index to vector<4x6x26xindex>
          %182 = index.casts %c23 : index to i32
          %183 = index.castu %c11 : index to i32
          %184 = affine.load %alloc_9[%c19, %c2, %c4] : memref<4x6x26xi16>
          %185 = arith.ceildivsi %false_1, %false_6 : i1
          %186 = vector.extract %16[0] : i32 from vector<1xi32>
          memref.store %c1617546971_i32, %alloc_20[%c0, %c0] : memref<?x?xi32>
          %187 = arith.shrsi %c1_i32, %c1181283508_i32 : i32
          %188 = tensor.empty(%c28) : tensor<?x26xi1>
          %189 = linalg.matmul ins(%3, %0 : tensor<?x4xi1>, tensor<4x26xi1>) outs(%188 : tensor<?x26xi1>) -> tensor<?x26xi1>
          %190 = vector.broadcast %in_25 : f32 to vector<4x26xf32>
          %191 = vector.fma %190, %190, %190 : vector<4x26xf32>
          %192 = memref.atomic_rmw mulf %cst_2, %alloc[%c2, %c3, %c23] : (f32, memref<4x6x26xf32>) -> f32
          %193 = tensor.empty(%c20) : tensor<?x26xf16>
          scf.yield %193 : tensor<?x26xf16>
        }
        case 2 {
          %176 = arith.andi %20, %23 : i1
          %177 = arith.andi %false_6, %arg0 : i1
          %178 = vector.broadcast %cst : f32 to vector<4x6x26xf32>
          %179 = vector.fma %178, %178, %178 : vector<4x6x26xf32>
          %180 = vector.load %alloc_14[%c0, %c4, %c7] : memref<?x6x26xi16>, vector<1x1x2xi16>
          %181 = math.atan2 %cst_2, %cst_0 : f32
          affine.vector_store %16, %alloc_20[%c7, %c1] : memref<?x?xi32>, vector<1xi32>
          %182 = arith.shrsi %false_1, %20 : i1
          %183 = arith.minsi %c1156824397_i64, %c1156824397_i64 : i64
          %184 = arith.andi %false_6, %20 : i1
          %185 = index.sizeof
          %186 = math.exp2 %cst_2 : f32
          %187 = math.copysign %12, %12 : tensor<4x26xf32>
          %188 = arith.shli %c1596537602_i64, %c1596537602_i64 : i64
          %189 = math.absi %9 : tensor<6x4xi64>
          %190 = math.round %cst_4 : f16
          %inserted = tensor.insert %cst_0 into %broadcasted_27[%c5, %c3, %c12] : tensor<6x4x26xf32>
          %191 = tensor.empty(%c26) : tensor<?x26xf16>
          scf.yield %191 : tensor<?x26xf16>
        }
        case 3 {
          %176 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 16 + 56)>(%c5, %c3, %c18, %c17)
          %true = index.bool.constant true
          %177 = arith.divui %c1_i32, %c1_i32 : i32
          %178 = vector.broadcast %c1181283508_i32 : i32 to vector<1x1xi32>
          %179 = vector.outerproduct %16, %16, %178 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
          %180 = vector.create_mask %176, %c5 : vector<6x4xi1>
          %181 = arith.cmpi ult, %false_6, %arg0 : i1
          affine.store %in, %alloc[%c24, %c6, %c2] : memref<4x6x26xf32>
          %182 = math.ctlz %2 : tensor<26xi1>
          %183 = math.log10 %21 : f16
          %c1410378469_i32 = arith.constant 1410378469 : i32
          %184 = index.castu %c1_i32 : i32 to index
          %alloca_32 = memref.alloca(%c7) : memref<?x26xi16>
          %extracted = tensor.extract %4[%c3, %c3, %c19] : tensor<4x6x26xf32>
          %185 = vector.create_mask %176, %184 : vector<4x26xi1>
          %186 = math.fma %in_26, %cst, %cst_2 : f32
          %187 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          %188 = tensor.empty(%c23) : tensor<?x26xf16>
          scf.yield %188 : tensor<?x26xf16>
        }
        case 4 {
          %176 = arith.xori %c1617546971_i32, %c1181283508_i32 : i32
          %177 = math.absi %2 : tensor<26xi1>
          %178 = arith.andi %arg0, %23 : i1
          %179 = math.sqrt %14 : tensor<4x6x26xf32>
          %180 = arith.xori %false, %arg0 : i1
          %181 = affine.apply affine_map<(d0) -> (d0 * 16 - d0 ceildiv 4)>(%c16)
          %182 = tensor.empty(%c27) : tensor<?x26xi1>
          %183 = linalg.matmul ins(%3, %0 : tensor<?x4xi1>, tensor<4x26xi1>) outs(%182 : tensor<?x26xi1>) -> tensor<?x26xi1>
          %184 = bufferization.to_buffer %2 : tensor<26xi1> to memref<26xi1>
          %185 = math.rsqrt %in : f32
          %186 = vector.insert %c1181283508_i32, %16 [%c31] : i32 into vector<1xi32>
          %187 = math.absf %5 : tensor<?x?xf16>
          %188 = arith.divf %cst_0, %in : f32
          %189 = index.shrs %c8, %181
          %190 = memref.atomic_rmw ori %c1_i32, %alloc_20[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
          %191 = affine.apply affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%c7)[%c10]
          %192 = math.round %14 : tensor<4x6x26xf32>
          %193 = tensor.empty(%181) : tensor<?x26xf16>
          scf.yield %193 : tensor<?x26xf16>
        }
        default {
          %176 = math.atan2 %21, %cst_5 : f16
          %177 = index.shru %c23, %c21
          %178 = arith.shli %arg0, %20 : i1
          %splat = tensor.splat %23 : tensor<26xi1>
          %179 = math.exp %6 : tensor<?x?xf32>
          %180 = math.floor %in_26 : f32
          %181 = math.log2 %14 : tensor<4x6x26xf32>
          %182 = vector.broadcast %17 : i32 to vector<26x4xi32>
          %183 = vector.broadcast %17 : i32 to vector<4xi32>
          %dest_32, %accumulated_value_33 = vector.scan <add>, %182, %183 {inclusive = false, reduction_dim = 0 : i64} : vector<26x4xi32>, vector<4xi32>
          affine.vector_store %16, %alloc_11[%c28, %c11, %c7] : memref<4x6x26xi32>, vector<1xi32>
          %184 = index.castu %c28 : index to i32
          %185 = arith.subi %23, %false_6 : i1
          %186 = math.log2 %6 : tensor<?x?xf32>
          %187 = memref.load %alloc_20[%c0, %c0] : memref<?x?xi32>
          bufferization.dealloc_tensor %4 : tensor<4x6x26xf32>
          %188 = index.divu %c10, %c2
          %189 = math.log2 %cst_0 : f32
          %190 = tensor.empty(%c31) : tensor<?x26xf16>
          scf.yield %190 : tensor<?x26xf16>
        }
        %158 = arith.remf %in_26, %in_25 : f32
        %159 = math.roundeven %7 : tensor<6x4xf32>
        %alloca = memref.alloca(%c5) : memref<?x4xi32>
        %alloc_28 = memref.alloc(%c25, %c15) : memref<?x?x26xi32>
        linalg.broadcast ins(%alloc_20 : memref<?x?xi32>) outs(%alloc_28 : memref<?x?x26xi32>) dimensions = [2] 
        %160 = index.ceildivs %c11, %c22
        %161 = arith.xori %false_1, %false_1 : i1
        %162 = index.ceildivs %c4, %c2
        %163 = math.ctlz %arg0 : i1
        %164 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
        %165 = vector.bitcast %164 : vector<1xi32> to vector<1xi32>
        %166 = arith.minsi %23, %23 : i1
        %false_29 = index.bool.constant false
        %167 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
        memref.alloca_scope  {
          %176 = memref.atomic_rmw muli %c1181283508_i32, %alloc_11[%c0, %c4, %c22] : (i32, memref<4x6x26xi32>) -> i32
          %177 = arith.xori %arg0, %false_29 : i1
          %178 = arith.xori %c1617546971_i32, %17 : i32
          %179 = math.floor %cst_5 : f16
          %180 = math.fma %cst_2, %in_26, %init : f32
          %181 = arith.ceildivsi %20, %false_1 : i1
          %182 = index.ceildivs %c22, %c18
          bufferization.dealloc_tensor %14 : tensor<4x6x26xf32>
          %183 = arith.ceildivsi %c1_i32, %c1_i32 : i32
          %184 = math.atan %cst_5 : f16
          %185 = vector.reduction <maxsi>, %164 : vector<1xi32> into i32
          %186 = bufferization.clone %alloc_8 : memref<4x6x26xi1> to memref<4x6x26xi1>
          %187 = math.exp2 %12 : tensor<4x26xf32>
          %188 = vector.insert %c1181283508_i32, %165 [%c2] : i32 into vector<1xi32>
          %189 = math.log1p %cst_4 : f16
          %190 = arith.cmpi slt, %20, %false_29 : i1
          %191 = vector.create_mask %c13, %c30 : vector<6x4xi1>
          %192 = math.atan2 %155, %155 : tensor<6x4x26xf32>
          memref.store %in_26, %153[%c2, %c3, %c16] : memref<4x6x26xf32>
          %193 = arith.shrsi %c10513_i16, %c-31294_i16 : i16
          %194 = index.shru %c16, %c25
          %extracted = tensor.extract %10[%c0] : tensor<?xi16>
          %extracted_32 = tensor.extract %1[%c0, %c0] : tensor<?x4xi32>
          %195 = math.floor %14 : tensor<4x6x26xf32>
          %196 = math.log1p %cst : f32
          %197 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %198 = math.log1p %7 : tensor<6x4xf32>
          %199 = arith.shli %c-31294_i16, %c-31294_i16 : i16
          %200 = index.mul %c14, %c18
          affine.vector_store %16, %alloc_28[%c10, %c2, %c29] : memref<?x?x26xi32>, vector<1xi32>
          %201 = arith.minsi %17, %c1617546971_i32 : i32
          %202 = math.log2 %12 : tensor<4x26xf32>
        }
        %168 = math.atan2 %cst_0, %cst_0 : f32
        %169 = math.powf %in, %cst_0 : f32
        %alloca_30 = memref.alloca(%c11, %162) : memref<?x?xf16>
        %170 = math.round %4 : tensor<4x6x26xf32>
        %generated = tensor.generate %c15, %c14 {
        ^bb0(%arg1: index, %arg2: index):
          %176 = arith.ori %c1596537602_i64, %c2090753345_i64 : i64
          %177 = math.fpowi %cst_2, %c1617546971_i32 : f32, i32
          %178 = math.ctpop %9 : tensor<6x4xi64>
          %179 = vector.broadcast %c1617546971_i32 : i32 to vector<1x1xi32>
          %180 = vector.outerproduct %164, %165, %179 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
          tensor.yield %false_29 : i1
        } : tensor<?x?xi1>
        %171 = vector.broadcast %cst : f32 to vector<4x6x26xf32>
        %172 = memref.alloca_scope  -> (vector<26xi32>) {
          %176 = vector.broadcast %23 : i1 to vector<1xi1>
          %177 = vector.mask %176 { vector.multi_reduction <maxui>, %164, %16 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %178 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d3)>(%c20, %c4, %c19, %c23)
          %179 = vector.reduction <xor>, %165 : vector<1xi32> into i32
          bufferization.dealloc_tensor %7 : tensor<6x4xf32>
          %180 = index.shrs %160, %c24
          %181 = index.castu %false_29 : i1 to index
          %182 = arith.remf %cst_5, %cst_5 : f16
          %183 = arith.addf %21, %cst_4 : f16
          %184 = arith.subi %false, %20 : i1
          %185 = index.ceildivu %181, %c12
          %186 = vector.multi_reduction <and>, %176, %arg0 [0] : vector<1xi1> to i1
          %187 = math.tan %5 : tensor<?x?xf16>
          %188 = math.atan2 %init, %init : f32
          %189 = llvm.intr.matrix.multiply %165, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          %from_elements = tensor.from_elements %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16 : tensor<4x6x26xi16>
          %190 = math.roundeven %in_26 : f32
          %191 = index.castu %185 : index to i32
          %192 = arith.addf %in_26, %in_26 : f32
          %193 = arith.ceildivsi %false_1, %186 : i1
          %194 = index.casts %c1596537602_i64 : i64 to index
          %195 = arith.cmpi ult, %c10513_i16, %c-31294_i16 : i16
          %196 = math.round %broadcasted_27 : tensor<6x4x26xf32>
          %197 = arith.divf %cst_2, %cst_2 : f32
          %198 = vector.load %alloc_18[%c20] : memref<26xi1>, vector<4xi1>
          %199 = vector.bitcast %167 : vector<1xi32> to vector<1xi32>
          %200 = tensor.empty() : tensor<6x26xf32>
          %201 = linalg.matmul ins(%7, %12 : tensor<6x4xf32>, tensor<4x26xf32>) outs(%200 : tensor<6x26xf32>) -> tensor<6x26xf32>
          %202 = index.and %c16, %c21
          %203 = vector.broadcast %20 : i1 to vector<4x4xi1>
          %204 = vector.outerproduct %198, %198, %203 {kind = #vector.kind<or>} : vector<4xi1>, vector<4xi1>
          %205 = arith.shli %false_6, %23 : i1
          %206 = index.divu %c3, %c11
          %207 = arith.mulf %cst_5, %cst_5 : f16
          %inserted = tensor.insert %arg0 into %2[%c18] : tensor<26xi1>
          %208 = vector.broadcast %c1_i32 : i32 to vector<26xi32>
          memref.alloca_scope.return %208 : vector<26xi32>
        }
        %173 = vector.shuffle %16, %164 [1] : vector<1xi32>, vector<1xi32>
        %174 = arith.ceildivsi %false, %false_29 : i1
        %175 = math.log10 %4 : tensor<4x6x26xf32>
        %cst_31 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_31 : f32
      }
    %26 = math.atan2 %14, %14 : tensor<4x6x26xf32>
    %27 = spirv.CL.log %cst_4 : f16
    %28 = index.shl %c26, %c31
    %29 = spirv.FOrdGreaterThan %cst, %cst_2 : f32
    %30 = spirv.GL.Fma %cst, %cst_0, %cst_2 : f32
    %31 = spirv.FOrdNotEqual %cst_5, %cst_3 : f16
    %32 = index.maxu %c15, %c30
    %33 = spirv.GL.Sqrt %cst_0 : f32
    %34 = spirv.LogicalOr %false, %arg0 : i1
    %35 = math.round %4 : tensor<4x6x26xf32>
    %36 = index.sizeof
    %37 = index.castu %c30 : index to i32
    %38 = memref.alloca_scope  -> (memref<26xf16>) {
      %151 = index.divu %c4, %c11
      %152 = index.sizeof
      %153 = index.shrs %c7, %c20
      %154 = index.shl %c20, %c6
      %155 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %156 = arith.divf %cst, %cst_0 : f32
      %157 = arith.shli %17, %c1181283508_i32 : i32
      %158 = arith.andi %arg0, %29 : i1
      %159 = memref.atomic_rmw ori %c10513_i16, %alloc_7[%c0] : (i16, memref<?xi16>) -> i16
      %160 = index.floordivs %154, %c14
      %161 = math.floor %25 : tensor<6x4xf32>
      %162 = arith.subi %c1181283508_i32, %c1617546971_i32 : i32
      %163 = index.shl %c1, %c13
      %164 = arith.addf %27, %cst_3 : f16
      %165 = math.absi %c1181283508_i32 : i32
      %from_elements = tensor.from_elements %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1596537602_i64, %c2090753345_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64 : tensor<4x26xi64>
      %166 = arith.xori %false, %false : i1
      %167 = math.log2 %cst : f32
      %168 = scf.index_switch %c18 -> index 
      case 1 {
        %179 = math.log10 %7 : tensor<6x4xf32>
        %180 = math.sqrt %6 : tensor<?x?xf32>
        %181 = vector.multi_reduction <or>, %155, %155 [] : vector<1x1x1xi1> to vector<1x1x1xi1>
        %true = index.bool.constant true
        %182 = vector.insert %17, %16 [%c17] : i32 into vector<1xi32>
        %183 = arith.shrsi %34, %false_6 : i1
        %splat = tensor.splat %34 : tensor<4x26xi1>
        %184 = math.exp2 %cst_3 : f16
        %185 = index.castu %true : i1 to index
        %186 = vector.broadcast %c1617546971_i32 : i32 to vector<1x1xi32>
        %187 = vector.outerproduct %16, %16, %186 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
        %188 = arith.cmpf oge, %33, %cst_2 : f32
        %189 = math.exp2 %7 : tensor<6x4xf32>
        %190 = vector.insert %c1617546971_i32, %16 [%154] : i32 into vector<1xi32>
        %191 = math.rsqrt %cst_2 : f32
        %192 = index.shrs %c2, %c25
        %alloc_27 = memref.alloc(%c12) : memref<?xf32>
        scf.yield %154 : index
      }
      case 2 {
        %179 = math.tanh %25 : tensor<6x4xf32>
        %180 = arith.subi %false, %34 : i1
        %181 = index.shl %32, %c31
        %182 = arith.addf %27, %cst_4 : f16
        %183 = vector.broadcast %23 : i1 to vector<1x1x1x1xi1>
        %184 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %155, %155, %183 : vector<1x1x1xi1>, vector<1x1x1xi1> into vector<1x1x1x1xi1>
        %185 = math.powf %cst, %cst_0 : f32
        %186 = arith.ori %c1596537602_i64, %c2090753345_i64 : i64
        %187 = index.mul %c7, %28
        %188 = math.tanh %33 : f32
        %189 = math.log2 %21 : f16
        %190 = vector.multi_reduction <mul>, %16, %16 [] : vector<1xi32> to vector<1xi32>
        %191 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %192 = index.ceildivu %c3, %c11
        %inserted = tensor.insert %cst_0 into %7[%c4, %c0] : tensor<6x4xf32>
        %193 = vector.insert %c1181283508_i32, %191 [%28] : i32 into vector<1xi32>
        %alloc_27 = memref.alloc(%c26, %163) : memref<?x?xf32>
        scf.yield %c7 : index
      }
      case 3 {
        %179 = vector.load %alloc_8[%c0, %c0, %c10] : memref<4x6x26xi1>, vector<1x4x20xi1>
        %180 = tensor.empty() : tensor<26xi1>
        %181 = tensor.empty() : tensor<i1>
        %182 = linalg.dot ins(%2, %180 : tensor<26xi1>, tensor<26xi1>) outs(%181 : tensor<i1>) -> tensor<i1>
        %183 = arith.ceildivsi %arg0, %false_1 : i1
        %184 = vector.multi_reduction <minsi>, %179, %179 [] : vector<1x4x20xi1> to vector<1x4x20xi1>
        %185 = index.castu %23 : i1 to index
        %186 = index.sub %160, %c3
        %187 = arith.divui %false_1, %false_6 : i1
        %188 = math.fma %12, %12, %12 : tensor<4x26xf32>
        %splat = tensor.splat %30 : tensor<4x6x26xf32>
        %189 = math.powf %cst_5, %cst_3 : f16
        %190 = vector.extract %179[0] : vector<4x20xi1> from vector<1x4x20xi1>
        %191 = arith.xori %arg0, %29 : i1
        %192 = math.log10 %12 : tensor<4x26xf32>
        %193 = vector.broadcast %cst_0 : f32 to vector<6x4xf32>
        %194 = vector.fma %193, %193, %193 : vector<6x4xf32>
        %from_elements_27 = tensor.from_elements %cst_5, %27, %21, %cst_4, %27, %cst_3, %21, %21, %cst_4, %cst_5, %21, %cst_4, %cst_4, %cst_4, %cst_5, %21, %cst_3, %21, %cst_3, %21, %27, %21, %cst_4, %cst_4, %27, %cst_4, %cst_4, %cst_5, %cst_3, %cst_4, %21, %cst_3, %cst_5, %21, %21, %cst_5, %cst_5, %cst_3, %cst_3, %cst_3, %cst_4, %cst_3, %27, %21, %27, %27, %cst_5, %cst_3, %cst_4, %21, %cst_4, %21, %cst_4, %cst_5, %21, %27, %cst_3, %27, %cst_5, %21, %21, %cst_4, %cst_3, %27, %21, %21, %cst_5, %27, %cst_5, %cst_5, %21, %27, %cst_4, %cst_5, %cst_5, %27, %cst_4, %cst_3, %cst_5, %cst_3, %27, %cst_3, %21, %cst_3, %27, %cst_3, %cst_5, %27, %cst_4, %cst_3, %cst_4, %cst_3, %21, %21, %cst_5, %cst_5, %cst_5, %27, %cst_5, %cst_3, %cst_5, %cst_5, %cst_3, %cst_5 : tensor<4x26xf16>
        %195 = arith.divf %cst_4, %27 : f16
        scf.yield %c19 : index
      }
      default {
        %extracted = tensor.extract %2[%c4] : tensor<26xi1>
        %179 = index.divu %c29, %c16
        %180 = arith.subi %31, %34 : i1
        %181 = index.casts %c28 : index to i32
        %182 = arith.remf %33, %30 : f32
        %183 = index.ceildivs %c29, %c31
        %extracted_27 = tensor.extract %7[%c5, %c3] : tensor<6x4xf32>
        %184 = affine.load %alloc_7[%c24] : memref<?xi16>
        %185 = math.absf %extracted_27 : f32
        %186 = math.ctpop %false_6 : i1
        affine.store %false_6, %alloc_13[%c19, %c11, %c8] : memref<?x?x?xi1>
        memref.store %17, %alloc_20[%c0, %c0] : memref<?x?xi32>
        %187 = index.divu %c14, %152
        %188 = arith.ceildivsi %20, %false : i1
        %189 = arith.ceildivsi %c1596537602_i64, %c1596537602_i64 : i64
        %190 = math.log2 %cst_0 : f32
        scf.yield %c26 : index
      }
      %169 = arith.remsi %c-31294_i16, %c10513_i16 : i16
      %170 = vector.transpose %155, [2, 1, 0] : vector<1x1x1xi1> to vector<1x1x1xi1>
      %171 = memref.load %alloc_19[%c0, %c0, %c10] : memref<?x?x26xi16>
      affine.vector_store %16, %alloc_20[%c4, %c18] : memref<?x?xi32>, vector<1xi32>
      %172 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %173 = arith.minsi %17, %c1617546971_i32 : i32
      %174 = math.rsqrt %12 : tensor<4x26xf32>
      %175 = math.floor %cst_3 : f16
      affine.vector_store %172, %alloc_10[%154, %c31] : memref<6x4xi32>, vector<1xi32>
      %176 = arith.remf %cst, %cst_2 : f32
      %177 = arith.remf %33, %33 : f32
      %178 = index.ceildivs %151, %c20
      %from_elements_25 = tensor.from_elements %false, %false_6, %false_1, %23, %false_6, %29, %false, %false, %23, %false_6, %20, %arg0, %34, %20, %23, %false_1, %arg0, %arg0, %false, %false, %31, %29, %34, %20, %31, %29 : tensor<26xi1>
      %alloc_26 = memref.alloc() : memref<26xf16>
      memref.alloca_scope.return %alloc_26 : memref<26xf16>
    }
    %39 = math.exp %30 : f32
    %40 = spirv.Not %c1596537602_i64 : i64
    %41 = affine.if affine_set<(d0, d1) : (d1 floordiv 128 == 0)>(%c27, %c10) -> i32 {
      %151 = vector.broadcast %c1617546971_i32 : i32 to vector<1x1xi32>
      %152 = vector.outerproduct %16, %16, %151 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %153 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
      %154 = math.fpowi %27, %17 : f16, i32
      %155 = arith.cmpi sle, %17, %c1181283508_i32 : i32
      %156 = vector.broadcast %c20 : index to vector<6x4xindex>
      %157 = arith.ceildivsi %c2090753345_i64, %c1596537602_i64 : i64
      %158 = math.log1p %cst_2 : f32
      %159 = arith.shrsi %c1181283508_i32, %c1181283508_i32 : i32
      affine.yield %17 : i32
    } else {
      %151 = math.log %5 : tensor<?x?xf16>
      %152 = math.roundeven %30 : f32
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %16, %c1617546971_i32 : vector<1xi32>, vector<1xi32> into i32
      %154 = index.and %c18, %c23
      %collapsed = tensor.collapse_shape %25 [[0, 1]] : tensor<6x4xf32> into tensor<24xf32>
      %155 = math.round %14 : tensor<4x6x26xf32>
      %156 = arith.divui %31, %31 : i1
      %157 = tensor.empty() : tensor<26x4xf32>
      %158 = tensor.empty() : tensor<4x4xf32>
      %159 = linalg.matmul ins(%12, %157 : tensor<4x26xf32>, tensor<26x4xf32>) outs(%158 : tensor<4x4xf32>) -> tensor<4x4xf32>
      affine.yield %17 : i32
    }
    %42 = spirv.GL.SAbs %17 : i32
    %43 = math.atan2 %33, %30 : f32
    %44 = spirv.GL.Log %cst : f32
    %45 = vector.insert %c1617546971_i32, %16 [%c6] : i32 into vector<1xi32>
    %46 = spirv.CL.rsqrt %21 : f16
    %47 = arith.andi %29, %29 : i1
    %48 = arith.ori %c1617546971_i32, %c1181283508_i32 : i32
    %49 = vector.broadcast %40 : i64 to vector<4x26x4xi64>
    %50 = vector.broadcast %c2090753345_i64 : i64 to vector<26x4xi64>
    %dest, %accumulated_value = vector.scan <xor>, %49, %50 {inclusive = true, reduction_dim = 0 : i64} : vector<4x26x4xi64>, vector<26x4xi64>
    %51 = spirv.BitCount %c2090753345_i64 : i64
    %52 = index.shrs %c4, %c12
    %53 = spirv.CL.exp %30 : f32
    %54 = arith.mulf %cst_4, %21 : f16
    %55 = vector.broadcast %20 : i1 to vector<4x26xi1>
    %56 = spirv.GL.SSign %40 : i64
    %57 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c8, %c31)[%c22]
    %58 = spirv.INotEqual %42, %c1617546971_i32 : i32
    %59 = spirv.BitReverse %40 : i64
    %60 = arith.ori %59, %c1156824397_i64 : i64
    %61 = spirv.GL.FClamp %46, %cst_3, %21 : f16
    %62 = arith.remf %cst_3, %46 : f16
    %63 = spirv.ULessThanEqual %51, %c1596537602_i64 : i64
    %64 = spirv.GL.Log %61 : f16
    %65 = spirv.FOrdNotEqual %33, %33 : f32
    %66 = spirv.FUnordGreaterThanEqual %cst, %30 : f32
    %67 = scf.while (%arg1 = %c1596537602_i64) : (i64) -> i64 {
      %151 = arith.xori %c2090753345_i64, %c1596537602_i64 : i64
      %152 = scf.execute_region -> memref<6x4xi1> {
        %158 = vector.broadcast %c0 : index to vector<4x26xindex>
        %159 = index.add %36, %c23
        %160 = index.ceildivs %28, %32
        %161 = math.floor %21 : f16
        %162 = arith.cmpi slt, %58, %65 : i1
        %alloc_25 = memref.alloc(%c20) : memref<?x6x26x26xi1>
        linalg.broadcast ins(%alloc_12 : memref<?x6x26xi1>) outs(%alloc_25 : memref<?x6x26x26xi1>) dimensions = [3] 
        %163 = arith.divui %c2090753345_i64, %51 : i64
        %164 = math.log1p %14 : tensor<4x6x26xf32>
        %cst_26 = arith.constant 6.816000e+03 : f16
        %165 = vector.load %alloc_8[%c3, %c5, %c3] : memref<4x6x26xi1>, vector<3x2x2xi1>
        %166 = math.tanh %4 : tensor<4x6x26xf32>
        %167 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
        %168 = arith.divui %arg0, %29 : i1
        %from_elements = tensor.from_elements %17, %c1617546971_i32, %c1181283508_i32, %42, %c1181283508_i32, %c1181283508_i32, %42, %42, %17, %c1617546971_i32, %42, %c1617546971_i32, %17, %c1617546971_i32, %17, %c1617546971_i32, %c1617546971_i32, %17, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %17, %c1181283508_i32, %c1617546971_i32 : tensor<6x4xi32>
        %169 = math.exp2 %61 : f16
        %170 = arith.remsi %65, %29 : i1
        scf.yield %alloc_17 : memref<6x4xi1>
      }
      %cast = tensor.cast %13 : tensor<4x26xi1> to tensor<?x?xi1>
      %153 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %154 = arith.ceildivsi %c-31294_i16, %c10513_i16 : i16
      %155 = arith.shli %false_1, %false_6 : i1
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %153, %17 : vector<1xi32>, vector<1xi32> into i32
      %157 = vector.broadcast %cst_4 : f16 to vector<4x26xf16>
      scf.condition(%false) %56 : i64
    } do {
    ^bb0(%arg1: i64):
      %151 = arith.remf %cst_2, %33 : f32
      %false_25 = arith.constant false
      %152 = vector.transfer_read %0[%c11, %57], %false_25 : tensor<4x26xi1>, vector<29xi1>
      %153 = math.log2 %5 : tensor<?x?xf16>
      %154 = arith.xori %59, %51 : i64
      %155 = math.log2 %46 : f16
      %156 = vector.broadcast %c0 : index to vector<6x4xindex>
      %157 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 4)>(%c3, %c3)
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %16, %16, %17 : vector<1xi32>, vector<1xi32> into i32
      %159 = arith.remf %64, %21 : f16
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %16, %16, %c1181283508_i32 : vector<1xi32>, vector<1xi32> into i32
      %161 = arith.andi %c1596537602_i64, %56 : i64
      %162 = index.shru %c3, %c4
      %163 = scf.index_switch %c1 -> memref<?x?xi1> 
      case 1 {
        %168 = tensor.empty() : tensor<26x26xf32>
        %169 = linalg.matmul ins(%12, %168 : tensor<4x26xf32>, tensor<26x26xf32>) outs(%12 : tensor<4x26xf32>) -> tensor<4x26xf32>
        %170 = memref.load %alloc_8[%c2, %c1, %c21] : memref<4x6x26xi1>
        %171 = index.sizeof
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %16, %16, %42 : vector<1xi32>, vector<1xi32> into i32
        %173 = math.tan %6 : tensor<?x?xf32>
        %174 = math.log %21 : f16
        %175 = vector.extract %16[0] : i32 from vector<1xi32>
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %176 = math.log1p %12 : tensor<4x26xf32>
        %177 = index.ceildivu %32, %c13
        %178 = math.ctlz %40 : i64
        %179 = index.and %57, %c27
        %alloca = memref.alloca() : memref<6x4xf16>
        %180 = math.copysign %7, %7 : tensor<6x4xf32>
        %181 = tensor.empty() : tensor<26xi32>
        %182 = tensor.empty() : tensor<i32>
        %183 = linalg.dot ins(%15, %181 : tensor<26xi32>, tensor<26xi32>) outs(%182 : tensor<i32>) -> tensor<i32>
        %184 = vector.reduction <xor>, %16 : vector<1xi32> into i32
        %alloc_26 = memref.alloc(%c3, %c12) : memref<?x?xi1>
        scf.yield %alloc_26 : memref<?x?xi1>
      }
      default {
        %168 = arith.divf %cst, %33 : f32
        %true = index.bool.constant true
        %169 = index.mul %c4, %c24
        %170 = arith.shli %c1596537602_i64, %c1596537602_i64 : i64
        %171 = index.castu %c1617546971_i32 : i32 to index
        %172 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
        %173 = arith.ceildivsi %17, %17 : i32
        %174 = vector.multi_reduction <minsi>, %172, %c1617546971_i32 [0] : vector<1xi32> to i32
        %175 = vector.broadcast %c1617546971_i32 : i32 to vector<1x1xi32>
        %176 = vector.outerproduct %16, %172, %175 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
        %177 = vector.reduction <or>, %16 : vector<1xi32> into i32
        %178 = index.xor %c2, %c6
        %179 = arith.divui %false_1, %29 : i1
        %180 = vector.bitcast %16 : vector<1xi32> to vector<1xf32>
        %181 = vector.multi_reduction <add>, %180, %180 [] : vector<1xf32> to vector<1xf32>
        %182 = arith.shli %58, %31 : i1
        %splat = tensor.splat %21 : tensor<26xf16>
        %alloc_26 = memref.alloc(%c30, %c7) : memref<?x?xi1>
        scf.yield %alloc_26 : memref<?x?xi1>
      }
      %164 = vector.broadcast %17 : i32 to vector<1x1xi32>
      %165 = vector.outerproduct %16, %16, %164 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
      %166 = math.log2 %cst : f32
      %167 = math.atan2 %7, %25 : tensor<6x4xf32>
      scf.yield %59 : i64
    }
    %68 = vector.multi_reduction <or>, %16, %16 [] : vector<1xi32> to vector<1xi32>
    %69 = spirv.CL.rsqrt %cst_2 : f32
    %70 = vector.broadcast %false_6 : i1 to vector<4x29xi1>
    %71 = vector.broadcast %false_1 : i1 to vector<29xi1>
    %dest_22, %accumulated_value_23 = vector.scan <and>, %70, %71 {inclusive = false, reduction_dim = 0 : i64} : vector<4x29xi1>, vector<29xi1>
    %72 = spirv.LogicalEqual %66, %66 : i1
    %73 = spirv.GL.UMax %17, %c1181283508_i32 : i32
    %74 = math.rsqrt %7 : tensor<6x4xf32>
    %75 = vector.broadcast %31 : i1 to vector<4xi1>
    %76 = vector.maskedload %alloc_18[%c17], %75, %75 : memref<26xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
    %77 = spirv.LogicalOr %31, %arg0 : i1
    %78 = affine.apply affine_map<(d0, d1, d2) -> (d2 + 4)>(%c31, %36, %52)
    %79 = memref.load %alloc_7[%c0] : memref<?xi16>
    %80 = spirv.FOrdGreaterThanEqual %46, %46 : f16
    %81 = spirv.GL.Atan %69 : f32
    %82 = spirv.CL.erf %cst_0 : f32
    %83 = spirv.CL.erf %64 : f16
    %84 = tensor.empty() : tensor<4x6x26x6xf32>
    %broadcasted = linalg.broadcast ins(%4 : tensor<4x6x26xf32>) outs(%84 : tensor<4x6x26x6xf32>) dimensions = [3] 
    %85 = index.or %c22, %c24
    %86 = spirv.IsInf %cst : f32
    %87 = arith.divf %33, %cst : f32
    affine.vector_store %76, %alloc_8[%c25, %78, %c9] : memref<4x6x26xi1>, vector<4xi1>
    %88 = vector.broadcast %17 : i32 to vector<2xi32>
    %89 = spirv.BitwiseOr %88, %88 : vector<2xi32>
    %90 = math.log1p %61 : f16
    %91 = spirv.CL.s_min %42, %73 : i32
    %92 = spirv.LogicalOr %65, %arg0 : i1
    %93 = tensor.empty() : tensor<6xf16>
    %94 = tensor.empty() : tensor<6xf16>
    %95 = tensor.empty() : tensor<f16>
    %96 = tensor.empty() : tensor<6xf16>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%93, %94, %95 : tensor<6xf16>, tensor<6xf16>, tensor<f16>) outs(%96 : tensor<6xf16>) {
    ^bb0(%in: f16, %in_25: f16, %in_26: f16, %out: f16):
      %151 = index.mul %36, %c6
      linalg.yield %cst_5 : f16
    } -> tensor<6xf16>
    %98 = scf.index_switch %c6 -> tensor<26xi32> 
    case 1 {
      %151 = index.shru %c10, %c2
      %152 = arith.divf %64, %83 : f16
      %153 = math.tanh %46 : f16
      affine.vector_store %16, %alloc_11[%c9, %57, %c22] : memref<4x6x26xi32>, vector<1xi32>
      %from_elements = tensor.from_elements %c2090753345_i64, %59, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %c1156824397_i64, %40, %c2090753345_i64, %c2090753345_i64, %c1156824397_i64, %59, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %56, %c2090753345_i64, %40, %c1156824397_i64, %c1156824397_i64, %59, %40, %c2090753345_i64, %40, %40, %40, %c1156824397_i64, %c2090753345_i64, %59, %c1596537602_i64, %c1156824397_i64, %c1156824397_i64, %51, %40, %51, %c1156824397_i64, %56, %40, %40, %59, %51, %c1156824397_i64, %c2090753345_i64, %59, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %40, %c1156824397_i64, %51, %51, %59, %51, %51, %c1156824397_i64, %c2090753345_i64, %40, %51, %c1156824397_i64, %c1156824397_i64, %59, %56, %c1156824397_i64, %c1156824397_i64, %51, %40, %c1596537602_i64, %c1596537602_i64, %59, %40, %40, %c1596537602_i64, %c1596537602_i64, %40, %56, %40, %40, %40, %59, %51, %c1156824397_i64, %c1156824397_i64, %c2090753345_i64, %c1596537602_i64, %59, %c2090753345_i64, %51, %c1596537602_i64, %40, %c2090753345_i64, %c1596537602_i64, %40, %c1156824397_i64, %c2090753345_i64, %c2090753345_i64, %c2090753345_i64, %51, %c1596537602_i64, %56, %c2090753345_i64, %c2090753345_i64, %51, %c2090753345_i64 : tensor<4x26xi64>
      %154 = math.powf %64, %27 : f16
      %155 = math.atan %6 : tensor<?x?xf32>
      %156 = vector.broadcast %30 : f32 to vector<4x26xf32>
      %157 = vector.fma %156, %156, %156 : vector<4x26xf32>
      %c694846415_i64 = arith.constant 694846415 : i64
      %158 = vector.multi_reduction <add>, %157, %82 [0, 1] : vector<4x26xf32> to f32
      %159 = llvm.intr.matrix.transpose %76 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
      %160 = index.shl %78, %c14
      %rank_25 = tensor.rank %4 : tensor<4x6x26xf32>
      %161 = index.castu %c29 : index to i32
      %162 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
      %163 = arith.remsi %34, %false_1 : i1
      scf.yield %15 : tensor<26xi32>
    }
    case 2 {
      %151 = index.castu %c18 : index to i32
      %152 = arith.remf %cst_3, %cst_5 : f16
      %153 = index.ceildivu %52, %c30
      %154 = vector.transpose %75, [0] : vector<4xi1> to vector<4xi1>
      %155 = llvm.intr.matrix.multiply %75, %76 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %156 = scf.if %63 -> (i32) {
        %168 = math.round %cst_0 : f32
        %169 = math.powf %4, %4 : tensor<4x6x26xf32>
        %170 = arith.divf %82, %cst : f32
        %171 = vector.broadcast %85 : index to vector<26xindex>
        %false_25 = index.bool.constant false
        %172 = arith.shrsi %73, %c1181283508_i32 : i32
        memref.store %c-31294_i16, %alloc_14[%c0, %c2, %c2] : memref<?x6x26xi16>
        %173 = memref.atomic_rmw ori %c-31294_i16, %alloc_9[%c3, %c5, %c23] : (i16, memref<4x6x26xi16>) -> i16
        scf.yield %c1617546971_i32 : i32
      } else {
        %168 = math.absi %17 : i32
        %169 = arith.ceildivsi %56, %59 : i64
        %170 = tensor.empty() : tensor<26x6xi1>
        %171 = tensor.empty() : tensor<4x6xi1>
        %172 = linalg.matmul ins(%0, %170 : tensor<4x26xi1>, tensor<26x6xi1>) outs(%171 : tensor<4x6xi1>) -> tensor<4x6xi1>
        %173 = vector.shuffle %75, %75 [1, 2, 3, 4] : vector<4xi1>, vector<4xi1>
        %174 = math.log1p %84 : tensor<4x6x26x6xf32>
        %175 = vector.load %alloc_8[%c3, %c5, %c2] : memref<4x6x26xi1>, vector<3x3x24xi1>
        %splat = tensor.splat %64 : tensor<6x4xf16>
        %176 = index.sizeof
        scf.yield %91 : i32
      }
      %157 = memref.realloc %38 : memref<26xf16> to memref<6xf16>
      %158 = arith.subi %31, %66 : i1
      %159 = index.ceildivs %c25, %57
      %160 = vector.broadcast %72 : i1 to vector<i1>
      vector.transfer_write %160, %alloc_18[%c21] : vector<i1>, memref<26xi1>
      %161 = math.log1p %14 : tensor<4x6x26xf32>
      %162 = arith.addf %61, %46 : f16
      %163 = tensor.empty() : tensor<4x6x26xi1>
      %164 = vector.broadcast %65 : i1 to vector<4x26xi1>
      %165 = vector.broadcast %156 : i32 to vector<4x26xi32>
      %166 = vector.gather %163[%c23, %c8, %c29] [%165], %164, %164 : tensor<4x6x26xi1>, vector<4x26xi32>, vector<4x26xi1>, vector<4x26xi1> into vector<4x26xi1>
      %from_elements = tensor.from_elements %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16 : tensor<4x26xi16>
      %167 = arith.shli %arg0, %false_6 : i1
      %cast = tensor.cast %14 : tensor<4x6x26xf32> to tensor<?x?x?xf32>
      scf.yield %15 : tensor<26xi32>
    }
    case 3 {
      %151 = arith.shrsi %false_6, %65 : i1
      %152 = index.mul %78, %c8
      %153 = index.and %57, %c3
      %c0_i16 = arith.constant 0 : i16
      %154 = vector.transfer_read %alloc_9[%c14, %57, %c22], %c0_i16 : memref<4x6x26xi16>, vector<i16>
      %155 = index.castu %77 : i1 to index
      %156 = math.log1p %27 : f16
      %157 = memref.load %alloc_8[%c0, %c0, %c2] : memref<4x6x26xi1>
      %158 = arith.shli %59, %56 : i64
      %cast = tensor.cast %13 : tensor<4x26xi1> to tensor<?x?xi1>
      %159 = math.sqrt %7 : tensor<6x4xf32>
      %160 = arith.mulf %61, %cst_5 : f16
      %alloca = memref.alloca(%c27) : memref<?x26xi16>
      %161 = arith.divui %31, %77 : i1
      %162 = affine.max affine_map<(d0, d1) -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%36, %52)
      %163 = vector.broadcast %false_1 : i1 to vector<4x4xi1>
      %164 = vector.outerproduct %76, %76, %163 {kind = #vector.kind<or>} : vector<4xi1>, vector<4xi1>
      %165 = index.and %c9, %c24
      scf.yield %15 : tensor<26xi32>
    }
    default {
      %151 = memref.realloc %alloc_18 : memref<26xi1> to memref<6xi1>
      %152 = math.absi %c2090753345_i64 : i64
      %153 = index.shru %c12, %c0
      %154 = vector.bitcast %76 : vector<4xi1> to vector<4xi1>
      %cast = memref.cast %alloc_10 : memref<6x4xi32> to memref<?x?xi32>
      %155 = scf.execute_region -> memref<?x26xi1> {
        %166 = arith.subi %c1156824397_i64, %c1156824397_i64 : i64
        %167 = math.exp2 %7 : tensor<6x4xf32>
        %168 = math.atan2 %7, %7 : tensor<6x4xf32>
        %169 = vector.extract_strided_slice %154 {offsets = [0], sizes = [3], strides = [1]} : vector<4xi1> to vector<3xi1>
        %170 = index.sizeof
        %171 = vector.insert %false_1, %75 [2] : i1 into vector<4xi1>
        %172 = arith.subi %false, %20 : i1
        %173 = memref.atomic_rmw mulf %27, %38[%c5] : (f16, memref<26xf16>) -> f16
        %174 = math.exp2 %84 : tensor<4x6x26x6xf32>
        %175 = vector.reduction <minsi>, %169 : vector<3xi1> into i1
        bufferization.dealloc_tensor %12 : tensor<4x26xf32>
        %176 = math.powf %64, %cst_3 : f16
        %177 = vector.broadcast %c10513_i16 : i16 to vector<26xi16>
        %178 = vector.broadcast %arg0 : i1 to vector<26xi1>
        vector.compressstore %alloc_16[%c3], %178, %177 : memref<26xi16>, vector<26xi1>, vector<26xi16>
        %alloc_26 = memref.alloc() : memref<26xi16>
        %179 = index.and %c6, %78
        %180 = arith.minsi %51, %c1596537602_i64 : i64
        %alloc_27 = memref.alloc(%c21) : memref<?x26xi1>
        scf.yield %alloc_27 : memref<?x26xi1>
      }
      %156 = math.absi %13 : tensor<4x26xi1>
      %dim_25 = tensor.dim %5, %c0 : tensor<?x?xf16>
      %157 = index.shru %78, %c23
      %158 = scf.while (%arg1 = %8) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
        %166 = math.fma %97, %93, %94 : tensor<6xf16>
        %167 = index.castu %31 : i1 to index
        %168 = affine.vector_load %alloc_18[%c2] : memref<26xi1>, vector<4xi1>
        %169 = math.tanh %12 : tensor<4x26xf32>
        %alloca = memref.alloca(%c27) : memref<?xi16>
        %170 = vector.broadcast %c1181283508_i32 : i32 to vector<26xi32>
        vector.transfer_write %170, %alloc_11[%c8, %c24, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xi32>, memref<4x6x26xi32>
        %171 = math.rsqrt %cst_2 : f32
        %172 = vector.broadcast %cst : f32 to vector<4x6x26xf32>
        %173 = vector.fma %172, %172, %172 : vector<4x6x26xf32>
        %174 = tensor.empty(%57, %153) : tensor<?x?xi16>
        scf.condition(%77) %174 : tensor<?x?xi16>
      } do {
      ^bb0(%arg1: tensor<?x?xi16>):
        %166 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %167 = math.cos %5 : tensor<?x?xf16>
        %168 = llvm.intr.matrix.multiply %76, %76 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %169 = memref.atomic_rmw addi %c-31294_i16, %alloc_19[%c0, %c0, %c14] : (i16, memref<?x?x26xi16>) -> i16
        %170 = vector.reduction <minui>, %16 : vector<1xi32> into i32
        %171 = math.absi %c2090753345_i64 : i64
        %172 = index.casts %c-31294_i16 : i16 to index
        %173 = index.casts %c17 : index to i32
        %174 = vector.broadcast %80 : i1 to vector<4x4xi1>
        %175 = vector.outerproduct %154, %76, %174 {kind = #vector.kind<or>} : vector<4xi1>, vector<4xi1>
        %176 = vector.create_mask %c13, %c6 : vector<6x4xi1>
        %177 = tensor.empty() : tensor<4x26x6xf32>
        %broadcasted_26 = linalg.broadcast ins(%12 : tensor<4x26xf32>) outs(%177 : tensor<4x26x6xf32>) dimensions = [2] 
        %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %166, %16, %73 : vector<1xi32>, vector<1xi32> into i32
        %179 = arith.subi %63, %31 : i1
        %180 = math.atan %cst_2 : f32
        %181 = arith.cmpi sle, %29, %65 : i1
        %182 = math.log10 %7 : tensor<6x4xf32>
        %183 = tensor.empty(%c13, %c30) : tensor<?x?xi16>
        scf.yield %183 : tensor<?x?xi16>
      }
      %159 = index.add %c20, %c3
      %160 = tensor.empty() : tensor<6x26xf32>
      %161 = linalg.matmul ins(%25, %12 : tensor<6x4xf32>, tensor<4x26xf32>) outs(%160 : tensor<6x26xf32>) -> tensor<6x26xf32>
      scf.index_switch %c4 
      case 1 {
        %166 = math.fma %53, %30, %44 : f32
        %167 = affine.min affine_map<(d0, d1)[s0] -> ((d1 mod 16) ceildiv 128)>(%78, %c6)[%153]
        %168 = tensor.empty() : tensor<6xf16>
        %169 = tensor.empty() : tensor<f16>
        %170 = linalg.dot ins(%94, %168 : tensor<6xf16>, tensor<6xf16>) outs(%169 : tensor<f16>) -> tensor<f16>
        %171 = math.fma %cst_2, %cst, %cst_2 : f32
        %172 = index.floordivs %c19, %c26
        %alloca = memref.alloca(%c14, %c5) : memref<?x?x26xf32>
        %173 = index.add %c6, %c25
        affine.store %17, %alloc_11[%c26, %c29, %c0] : memref<4x6x26xi32>
        %174 = index.castu %86 : i1 to index
        %175 = index.mul %57, %85
        %176 = arith.mulf %82, %33 : f32
        %alloc_26 = memref.alloc() : memref<26xi1>
        %177 = math.fma %69, %81, %cst : f32
        %178 = vector.load %alloc_20[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %179 = vector.reduction <or>, %154 : vector<4xi1> into i1
        %180 = arith.divf %cst_3, %cst_3 : f16
        scf.yield
      }
      case 2 {
        %166 = arith.remf %44, %82 : f32
        %167 = index.sizeof
        %168 = math.log2 %95 : tensor<f16>
        %169 = math.powf %7, %7 : tensor<6x4xf32>
        %170 = arith.shrsi %40, %59 : i64
        %171 = index.xor %c20, %c0
        %172 = vector.maskedload %alloc_8[%c2, %c3, %c20], %75, %76 : memref<4x6x26xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
        %173 = affine.max affine_map<(d0) -> (d0 * 16 - d0 ceildiv 4)>(%c23)
        %splat = tensor.splat %31 : tensor<26xi1>
        %174 = affine.max affine_map<(d0, d1, d2, d3) -> (-d3)>(%c5, %c27, %c10, %c12)
        %175 = math.log %69 : f32
        %176 = index.xor %c2, %c10
        %rank_26 = tensor.rank %95 : tensor<f16>
        %cast_27 = memref.cast %alloc_11 : memref<4x6x26xi32> to memref<?x6x?xi32>
        %from_elements = tensor.from_elements %61, %cst_4, %83, %cst_3, %61, %21, %cst_4, %21, %64, %46, %61, %61, %27, %cst_4, %83, %cst_5, %61, %27, %21, %46, %61, %64, %46, %83, %21, %64, %27, %46, %27, %cst_4, %cst_3, %46, %61, %64, %cst_4, %61, %cst_3, %61, %cst_5, %83, %cst_4, %64, %27, %cst_3, %83, %cst_3, %cst_3, %83, %cst_3, %cst_4, %64, %cst_4, %61, %cst_5, %cst_4, %cst_3, %21, %cst_4, %83, %83, %64, %21, %61, %64, %cst_4, %cst_4, %cst_3, %46, %64, %21, %21, %46, %61, %46, %cst_4, %61, %46, %61, %64, %cst_4, %46, %cst_4, %64, %46, %83, %cst_3, %cst_5, %83, %61, %cst_5, %cst_3, %83, %cst_3, %61, %cst_3, %46, %cst_4, %cst_3, %61, %cst_3, %cst_3, %64, %64, %64, %cst_3, %cst_4, %cst_3, %46, %61, %83, %cst_3, %83, %61, %83, %27, %83, %46, %cst_4, %21, %83, %cst_5, %83, %46, %21, %cst_4, %21, %83, %cst_3, %83, %83, %21, %21, %21, %cst_4, %61, %64, %64, %cst_4, %cst_3, %61, %83, %64, %27, %61, %46, %27, %27, %64, %cst_3, %cst_4, %21, %27, %cst_4, %21, %cst_4, %61, %21, %cst_5, %cst_4, %83, %cst_4, %46, %64, %cst_3, %cst_3, %61, %46, %cst_5, %21, %61, %cst_3, %61, %61, %61, %21, %21, %64, %46, %21, %27, %27, %cst_3, %cst_5, %46, %83, %21, %cst_3, %27, %64, %21, %83, %64, %46, %21, %64, %21, %61, %cst_3, %21, %64, %cst_5, %cst_5, %21, %21, %46, %cst_4, %83, %21, %46, %46, %46, %64, %21, %cst_3, %61, %21, %27, %21, %83, %83, %21, %64, %cst_5, %cst_5, %83, %cst_4, %61, %27, %cst_3, %64, %21, %64, %cst_3, %61, %cst_3, %cst_5, %64, %cst_4, %cst_4, %64, %cst_4, %27, %46, %64, %21, %83, %46, %21, %46, %61, %64, %46, %83, %64, %cst_5, %61, %cst_5, %46, %cst_3, %cst_4, %cst_5, %64, %83, %cst_3, %21, %46, %27, %21, %cst_4, %21, %83, %27, %27, %61, %27, %61, %83, %cst_3, %46, %46, %46, %61, %83, %cst_4, %64, %cst_3, %64, %83, %cst_4, %21, %21, %83, %83, %cst_3, %cst_3, %46, %61, %cst_4, %27, %61, %cst_4, %cst_3, %cst_5, %46, %64, %64, %21, %46, %cst_5, %46, %cst_5, %64, %64, %cst_5, %46, %61, %cst_4, %21, %27, %21, %cst_4, %61, %cst_4, %27, %64, %27, %27, %83, %cst_3, %46, %61, %cst_3, %64, %83, %61, %61, %61, %cst_5, %46, %cst_5, %cst_4, %21, %64, %cst_4, %27, %61, %cst_3, %61, %83, %cst_5, %64, %61, %cst_4, %83, %27, %83, %46, %cst_3, %46, %cst_5, %27, %61, %21, %61, %83, %83, %27, %83, %cst_5, %cst_5, %cst_4, %21, %21, %27, %27, %cst_3, %27, %cst_3, %21, %61, %83, %cst_5, %61, %64, %61, %64, %cst_4, %83, %27, %cst_5, %cst_5, %46, %cst_3, %21, %61, %cst_5, %46, %cst_4, %cst_3, %cst_5, %83, %64, %61, %cst_4, %46, %46, %83, %46, %61, %83, %83, %cst_5, %83, %83, %64, %83, %27, %cst_3, %46, %46, %83, %83, %61, %cst_4, %cst_5, %27, %cst_5, %27, %46, %83, %61, %83, %cst_5, %61, %cst_4, %cst_3, %61, %cst_5, %cst_4, %64, %27, %21, %cst_4, %61, %46, %21, %46, %83, %cst_4, %21, %cst_3, %83, %cst_3, %cst_4, %27, %cst_5, %21, %27, %46, %cst_5, %cst_3, %46, %83, %27, %61, %64, %27, %46, %cst_3, %46, %27, %83, %46, %cst_3, %61, %cst_5, %27, %cst_3, %cst_4, %64, %21, %21, %83, %27, %46, %21, %27, %83, %46, %46, %83, %cst_3, %21, %27, %27, %cst_4, %27, %21, %27, %cst_5, %64, %64, %cst_5, %cst_4, %cst_4, %46, %cst_3, %cst_4, %cst_3, %64, %cst_3, %cst_3, %27, %61, %cst_5, %64, %83, %64, %cst_5, %21, %83, %64, %83, %cst_3, %cst_5, %46, %64, %cst_4, %27, %21, %46, %cst_5, %46, %cst_5, %21, %cst_4, %83, %cst_5, %cst_3, %27, %cst_5, %cst_3, %64, %cst_4, %46, %cst_4, %cst_3, %cst_3, %83, %21, %27, %61, %64, %83, %cst_5, %cst_5, %64, %21, %cst_4, %cst_5, %83, %21, %27, %46, %cst_5, %61, %cst_3, %46, %cst_4, %cst_4, %27, %83, %cst_4, %cst_4, %64, %46, %27, %21, %27, %64, %21, %cst_4, %cst_5, %64, %61, %83, %21, %27, %cst_5, %27, %61, %46, %64, %61, %cst_5, %cst_4, %83, %46, %27, %46, %21, %27, %64, %cst_5, %64, %83, %83, %cst_4, %46, %cst_4, %cst_3, %83, %61, %cst_5, %64, %27, %cst_5, %cst_3, %21, %cst_5, %cst_3, %46, %64, %27 : tensor<4x6x26xf16>
        %177 = math.ctlz %80 : i1
        scf.yield
      }
      case 3 {
        %rank_26 = tensor.rank %94 : tensor<6xf16>
        %166 = index.sizeof
        %167 = index.castu %c5 : index to i32
        %168 = index.ceildivs %28, %c29
        %169 = math.fpowi %81, %17 : f32, i32
        affine.vector_store %154, %alloc_17[%c1, %c30] : memref<6x4xi1>, vector<4xi1>
        %170 = arith.remui %91, %91 : i32
        %171 = affine.max affine_map<(d0)[s0] -> (d0)>(%c29)[%78]
        %172 = math.fpowi %64, %73 : f16, i32
        %173 = index.ceildivu %c13, %c29
        %174 = memref.atomic_rmw muli %c10513_i16, %alloc_9[%c2, %c0, %c20] : (i16, memref<4x6x26xi16>) -> i16
        %175 = arith.subi %c10513_i16, %c10513_i16 : i16
        %176 = tensor.empty() : tensor<4x6x26xi64>
        %177 = arith.cmpi sgt, %false, %58 : i1
        %178 = index.ceildivu %c26, %c27
        %179 = tensor.empty() : tensor<26xi32>
        %180 = tensor.empty() : tensor<i32>
        %181 = linalg.dot ins(%15, %179 : tensor<26xi32>, tensor<26xi32>) outs(%180 : tensor<i32>) -> tensor<i32>
        scf.yield
      }
      default {
        %166 = math.powf %81, %33 : f32
        %167 = vector.create_mask %c19, %c1, %c7 : vector<4x6x26xi1>
        %168 = math.ctlz %9 : tensor<6x4xi64>
        %c2004933224_i64 = arith.constant 2004933224 : i64
        %169 = math.powf %44, %30 : f32
        %170 = arith.divf %46, %cst_3 : f16
        %171 = vector.broadcast %c22 : index to vector<6x4xindex>
        %172 = vector.broadcast %23 : i1 to vector<6x4xi1>
        %173 = arith.divf %82, %82 : f32
        %174 = arith.divf %cst_0, %69 : f32
        %175 = arith.divui %58, %80 : i1
        %176 = arith.cmpi ult, %arg0, %false_1 : i1
        %177 = arith.addi %c-31294_i16, %c10513_i16 : i16
        %178 = vector.multi_reduction <maxui>, %167, %167 [] : vector<4x6x26xi1> to vector<4x6x26xi1>
        %179 = vector.shuffle %167, %167 [3, 4, 5] : vector<4x6x26xi1>, vector<4x6x26xi1>
        %180 = math.exp2 %5 : tensor<?x?xf16>
      }
      %162 = vector.broadcast %c10513_i16 : i16 to vector<i16>
      %163 = vector.transfer_write %162, %8[%dim_25, %c19] : vector<i16>, tensor<?x?xi16>
      %164 = math.rsqrt %25 : tensor<6x4xf32>
      %165 = math.roundeven %46 : f16
      scf.yield %15 : tensor<26xi32>
    }
    %99 = math.atan %69 : f32
    %100 = spirv.CL.sin %cst_5 : f16
    %101 = tensor.empty() : tensor<26x4xf32>
    %102 = tensor.empty() : tensor<4x4xf32>
    %103 = linalg.matmul ins(%12, %101 : tensor<4x26xf32>, tensor<26x4xf32>) outs(%102 : tensor<4x4xf32>) -> tensor<4x4xf32>
    %104 = arith.cmpi sle, %56, %51 : i64
    %105 = math.log10 %83 : f16
    %106 = memref.atomic_rmw addi %c10513_i16, %alloc_7[%c0] : (i16, memref<?xi16>) -> i16
    %107 = spirv.IsNan %64 : f16
    %108 = arith.addi %40, %c2090753345_i64 : i64
    %109 = spirv.FUnordEqual %cst_5, %64 : f16
    %110 = index.casts %77 : i1 to index
    %dim = tensor.dim %0, %c0 : tensor<4x26xi1>
    %111 = arith.divf %64, %64 : f16
    %112 = spirv.GL.FAbs %cst : f32
    %113 = scf.while (%arg1 = %59) : (i64) -> i64 {
      %151 = math.ctlz %0 : tensor<4x26xi1>
      %152 = vector.broadcast %53 : f32 to vector<26xf32>
      %153 = vector.fma %152, %152, %152 : vector<26xf32>
      %154 = arith.minsi %c10513_i16, %c10513_i16 : i16
      %155 = scf.if %false_1 -> (i16) {
        %159 = index.mul %c10, %c6
        affine.store %23, %alloc_18[%c5] : memref<26xi1>
        %160 = vector.reduction <mul>, %16 : vector<1xi32> into i32
        %splat = tensor.splat %c1156824397_i64 : tensor<4x6x26xi64>
        %161 = math.fma %27, %21, %cst_3 : f16
        %from_elements = tensor.from_elements %cst_0, %112, %53, %82, %69, %cst_0, %cst, %30, %69, %44, %30, %33, %cst_0, %69, %82, %53, %69, %81, %cst_2, %cst_2, %81, %cst_0, %cst_0, %112, %cst_2, %81 : tensor<26xf32>
        %alloc_25 = memref.alloc() : memref<4x26xi64>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %153, %152, %30 : vector<26xf32>, vector<26xf32> into f32
        scf.yield %c10513_i16 : i16
      } else {
        %159 = vector.extract %153[6] : f32 from vector<26xf32>
        %160 = arith.divui %c-31294_i16, %c-31294_i16 : i16
        %161 = index.maxu %c20, %28
        %alloca = memref.alloca(%36, %c18) : memref<?x?xi32>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %153, %152, %81 : vector<26xf32>, vector<26xf32> into f32
        %163 = arith.andi %58, %63 : i1
        %164 = arith.divf %27, %cst_3 : f16
        %165 = vector.extract %76[2] : i1 from vector<4xi1>
        scf.yield %c10513_i16 : i16
      }
      memref.alloca_scope  {
        %159 = math.log2 %30 : f32
        %160 = vector.load %alloc_18[%c18] : memref<26xi1>, vector<18xi1>
        %161 = vector.broadcast %cst_0 : f32 to vector<26x26xf32>
        %162 = vector.outerproduct %153, %152, %161 {kind = #vector.kind<maxnumf>} : vector<26xf32>, vector<26xf32>
        %163 = arith.xori %c10513_i16, %c-31294_i16 : i16
        %164 = index.and %c16, %c21
        %165 = arith.andi %42, %73 : i32
        %alloc_25 = memref.alloc() : memref<4x26xi64>
        %166 = llvm.intr.matrix.transpose %153 {columns = 13 : i32, rows = 2 : i32} : vector<26xf32> into vector<26xf32>
        %167 = math.roundeven %44 : f32
        %168 = index.and %32, %c24
        %169 = tensor.empty() : tensor<26xi1>
        %170 = tensor.empty() : tensor<i1>
        %171 = linalg.dot ins(%2, %169 : tensor<26xi1>, tensor<26xi1>) outs(%170 : tensor<i1>) -> tensor<i1>
        %172 = index.sizeof
        %173 = vector.broadcast %23 : i1 to vector<i1>
        vector.transfer_write %173, %alloc_17[%c7, %c24] : vector<i1>, memref<6x4xi1>
        %cast = tensor.cast %5 : tensor<?x?xf16> to tensor<29x4xf16>
        %174 = index.divu %32, %c13
        %175 = math.log1p %6 : tensor<?x?xf32>
        %176 = math.ctpop %170 : tensor<i1>
        %177 = math.exp2 %broadcasted : tensor<4x6x26x6xf32>
        %178 = math.fma %46, %61, %46 : f16
        %179 = vector.reduction <or>, %16 : vector<1xi32> into i32
        %180 = arith.divf %27, %46 : f16
        %181 = math.floor %21 : f16
        %182 = arith.shrui %42, %73 : i32
        %183 = math.ctpop %c2090753345_i64 : i64
        %184 = arith.shli %17, %c1181283508_i32 : i32
        %185 = math.powf %broadcasted, %broadcasted : tensor<4x6x26x6xf32>
        %186 = vector.create_mask %52, %c2, %c8 : vector<4x6x26xi1>
        %187 = arith.andi %c2090753345_i64, %40 : i64
        %188 = math.roundeven %30 : f32
        %189 = math.absi %72 : i1
        %190 = arith.shrsi %29, %66 : i1
        %191 = math.roundeven %4 : tensor<4x6x26xf32>
      }
      %156 = vector.reduction <xor>, %76 : vector<4xi1> into i1
      %157 = arith.divf %81, %82 : f32
      %158 = arith.remf %100, %cst_4 : f16
      scf.condition(%107) %c1156824397_i64 : i64
    } do {
    ^bb0(%arg1: i64):
      %151 = math.exp2 %27 : f16
      memref.store %83, %alloc_21[%c1, %c5, %c11] : memref<4x6x26xf16>
      %152 = tensor.empty(%c12) : tensor<?x26xi1>
      %153 = linalg.matmul ins(%3, %0 : tensor<?x4xi1>, tensor<4x26xi1>) outs(%152 : tensor<?x26xi1>) -> tensor<?x26xi1>
      memref.alloca_scope  {
        %alloca_25 = memref.alloca() : memref<4x26xf32>
        %162 = arith.divui %80, %65 : i1
        %163 = arith.remui %34, %72 : i1
        %164 = index.castu %73 : i32 to index
        %165 = index.shru %c31, %c9
        %166 = memref.realloc %alloc_7 : memref<?xi16> to memref<6xi16>
        %167 = index.ceildivu %c3, %c15
        %168 = math.roundeven %30 : f32
        %169 = math.fma %46, %cst_5, %21 : f16
        %170 = arith.remf %21, %cst_4 : f16
        %171 = math.ctlz %15 : tensor<26xi32>
        %172 = arith.ori %29, %72 : i1
        %173 = math.exp2 %25 : tensor<6x4xf32>
        %174 = memref.load %alloc_11[%c1, %c1, %c7] : memref<4x6x26xi32>
        %alloca_26 = memref.alloca(%32) : memref<?xi16>
        %175 = math.log1p %cst_4 : f16
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %88, %88, %73 : vector<2xi32>, vector<2xi32> into i32
        %177 = index.add %dim, %c17
        %178 = arith.ceildivsi %72, %107 : i1
        %179 = math.log2 %cst_0 : f32
        %c-880_i16 = arith.constant -880 : i16
        %180 = arith.remsi %c2090753345_i64, %c1596537602_i64 : i64
        %181 = index.add %c16, %c30
        %182 = arith.minsi %73, %c1181283508_i32 : i32
        %183 = affine.load %alloc_21[%c18, %c2, %c11] : memref<4x6x26xf16>
        %184 = index.ceildivs %c13, %177
        %185 = bufferization.to_buffer %94 : tensor<6xf16> to memref<6xf16>
        %186 = arith.andi %false_1, %29 : i1
        %cst_27 = arith.constant 1.000000e+00 : f32
        %187 = vector.transfer_read %14[%c9, %32, %c10], %cst_27 : tensor<4x6x26xf32>, vector<f32>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %188 = vector.transfer_read %7[%184, %c2], %cst_28 : tensor<6x4xf32>, vector<26xf32>
        %189 = arith.minsi %17, %42 : i32
        %190 = arith.divsi %c1596537602_i64, %56 : i64
      }
      %154 = arith.subi %false, %34 : i1
      %155 = math.sqrt %84 : tensor<4x6x26x6xf32>
      %156 = math.absf %102 : tensor<4x4xf32>
      %157 = math.atan2 %100, %cst_4 : f16
      %158 = math.log10 %93 : tensor<6xf16>
      memref.alloca_scope  {
        %162 = arith.addi %65, %34 : i1
        %163 = arith.cmpi ule, %17, %17 : i32
        %assume_align = memref.assume_alignment %alloc, 1 : memref<4x6x26xf32>
        %164 = linalg.matmul ins(%3, %0 : tensor<?x4xi1>, tensor<4x26xi1>) outs(%152 : tensor<?x26xi1>) -> tensor<?x26xi1>
        %165 = math.floor %96 : tensor<6xf16>
        %cast_25 = tensor.cast %94 : tensor<6xf16> to tensor<?xf16>
        %splat = tensor.splat %23 : tensor<4x6x26xi1>
        %166 = index.ceildivu %c21, %c21
        %167 = vector.create_mask %c21, %c20, %c30 : vector<4x6x26xi1>
        %168 = index.or %c22, %c30
        %169 = index.castu %c1181283508_i32 : i32 to index
        bufferization.dealloc_tensor %102 : tensor<4x4xf32>
        %c539243070_i64 = arith.constant 539243070 : i64
        %170 = math.sqrt %64 : f16
        %171 = affine.load %alloc_20[%c26, %c30] : memref<?x?xi32>
        %172 = math.absi %2 : tensor<26xi1>
        %173 = vector.broadcast %46 : f16 to vector<f16>
        %174 = vector.transfer_write %173, %93[%57] : vector<f16>, tensor<6xf16>
        %alloca_26 = memref.alloca(%57, %52) : memref<?x?xf32>
        %cast_27 = memref.cast %alloc_16 : memref<26xi16> to memref<?xi16>
        %175 = arith.andi %51, %c1596537602_i64 : i64
        vector.compressstore %alloc_17[%c2, %c1], %76, %76 : memref<6x4xi1>, vector<4xi1>, vector<4xi1>
        %assume_align_28 = memref.assume_alignment %alloc_8, 16 : memref<4x6x26xi1>
        %176 = math.absi %splat : tensor<4x6x26xi1>
        %177 = arith.xori %66, %34 : i1
        %splat_29 = tensor.splat %64 : tensor<4x26xf16>
        %178 = tensor.empty() : tensor<4x6x26xi16>
        %179 = vector.broadcast %c29 : index to vector<4x6x26xindex>
        %180 = arith.mulf %cst_5, %cst_5 : f16
        %cst_30 = arith.constant 1.000000e+00 : f16
        %181 = vector.transfer_read %94[%c13], %cst_30 : tensor<6xf16>, vector<f16>
        %182 = index.shl %168, %57
        %183 = arith.remf %cst_0, %cst_2 : f32
        %cast_31 = tensor.cast %13 : tensor<4x26xi1> to tensor<?x?xi1>
      }
      %159 = bufferization.clone %alloc_17 : memref<6x4xi1> to memref<6x4xi1>
      %inserted = tensor.insert %83 into %96[%c3] : tensor<6xf16>
      %160 = index.xor %c20, %c3
      %alloca = memref.alloca() : memref<4x26xi32>
      %161 = math.log2 %12 : tensor<4x26xf32>
      %cast = memref.cast %alloc_21 : memref<4x6x26xf16> to memref<?x?x26xf16>
      scf.yield %40 : i64
    }
    %114 = tensor.empty() : tensor<f16>
    %mapped_24 = linalg.map ins(%95, %95 : tensor<f16>, tensor<f16>) outs(%114 : tensor<f16>)
      (%in: f16, %in_25: f16, %init: f16) {
        scf.index_switch %c3 
        case 1 {
          %176 = index.xor %c1, %c16
          %177 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 4)>(%32, %c7)
          %178 = llvm.intr.matrix.multiply %75, %75 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
          %179 = math.roundeven %102 : tensor<4x4xf32>
          %180 = math.absf %27 : f16
          %181 = math.exp %81 : f32
          %182 = arith.remsi %77, %31 : i1
          %cast_30 = tensor.cast %102 : tensor<4x4xf32> to tensor<?x?xf32>
          %183 = math.sqrt %82 : f32
          %184 = arith.addi %107, %34 : i1
          %c514079694_i64 = arith.constant 514079694 : i64
          %185 = arith.divf %100, %83 : f16
          %186 = arith.mulf %cst_2, %69 : f32
          %extracted = tensor.extract %5[%c0, %c0] : tensor<?x?xf16>
          %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [4, 26, 1] : tensor<4x26xi1> into tensor<4x26x1xi1>
          %187 = math.absf %6 : tensor<?x?xf32>
          scf.yield
        }
        case 2 {
          %176 = arith.ceildivsi %56, %59 : i64
          %177 = math.log2 %broadcasted : tensor<4x6x26x6xf32>
          %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [26, 1] : tensor<26xi1> into tensor<26x1xi1>
          %178 = arith.andi %false, %31 : i1
          %179 = arith.ori %31, %34 : i1
          %180 = arith.remf %30, %53 : f32
          %181 = vector.broadcast %c1156824397_i64 : i64 to vector<6x29x29xi64>
          %182 = vector.broadcast %56 : i64 to vector<6x29xi64>
          %dest_30, %accumulated_value_31 = vector.scan <add>, %181, %182 {inclusive = false, reduction_dim = 2 : i64} : vector<6x29x29xi64>, vector<6x29xi64>
          %183 = index.shrs %28, %c16
          %splat = tensor.splat %23 : tensor<4x6x26xi1>
          %184 = math.ctlz %8 : tensor<?x?xi16>
          %185 = math.absf %33 : f32
          %186 = vector.shuffle %76, %76 [1, 2, 3, 4, 5, 6] : vector<4xi1>, vector<4xi1>
          %187 = arith.addf %44, %cst : f32
          %188 = affine.load %alloc[%c24, %c18, %c20] : memref<4x6x26xf32>
          %189 = arith.divui %17, %42 : i32
          %190 = math.exp2 %61 : f16
          scf.yield
        }
        case 3 {
          %from_elements = tensor.from_elements %cst, %53, %112, %cst_0, %69, %44, %53, %112, %cst_2, %44, %112, %cst, %81, %cst_2, %53, %cst_0, %82, %112, %81, %82, %69, %112, %82, %33, %cst, %cst_0, %cst_2, %82, %cst_2, %82, %cst_0, %69, %69, %112, %cst_0, %30, %82, %44, %82, %82, %cst_2, %81, %82, %cst_2, %cst_2, %44, %82, %53, %30, %33, %82, %82, %44, %cst, %cst_2, %53, %30, %82, %30, %cst_2, %cst, %30, %cst_0, %81, %33, %112, %30, %69, %cst_0, %69, %53, %cst_2, %53, %81, %81, %cst, %cst_0, %cst, %30, %81, %30, %69, %112, %cst, %112, %81, %33, %81, %cst, %cst_0, %82, %cst, %69, %30, %82, %53, %112, %cst_2, %69, %112, %81, %cst, %cst_2, %44 : tensor<4x26xf32>
          %176 = vector.shuffle %88, %88 [1] : vector<2xi32>, vector<2xi32>
          %177 = math.roundeven %12 : tensor<4x26xf32>
          %178 = tensor.empty() : tensor<4x26xi32>
          %179 = math.fpowi %12, %178 : tensor<4x26xf32>, tensor<4x26xi32>
          %180 = math.ctpop %29 : i1
          %181 = arith.cmpi slt, %42, %17 : i32
          %182 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 2)>(%52, %c12)[%c22]
          %183 = llvm.intr.matrix.multiply %75, %76 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
          %184 = affine.max affine_map<(d0, d1, d2, d3) -> (-d3)>(%c29, %78, %c22, %c27)
          %185 = tensor.empty() : tensor<26xi1>
          %186 = tensor.empty() : tensor<i1>
          %187 = linalg.dot ins(%2, %185 : tensor<26xi1>, tensor<26xi1>) outs(%186 : tensor<i1>) -> tensor<i1>
          %188 = arith.remsi %c1596537602_i64, %51 : i64
          %189 = index.castu %c-31294_i16 : i16 to index
          %190 = affine.max affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%184)[%dim]
          %191 = math.cos %cst_4 : f16
          %192 = vector.shuffle %88, %16 [1, 2] : vector<2xi32>, vector<1xi32>
          %193 = math.log2 %44 : f32
          scf.yield
        }
        default {
          %176 = arith.divf %61, %in_25 : f16
          %177 = index.castu %17 : i32 to index
          memref.store %c-31294_i16, %alloc_19[%c0, %c0, %c0] : memref<?x?x26xi16>
          %from_elements = tensor.from_elements %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16 : tensor<6x4xi16>
          %178 = arith.mulf %cst_0, %81 : f32
          %179 = arith.minsi %63, %77 : i1
          %180 = index.casts %c8 : index to i32
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %88, %88, %91 : vector<2xi32>, vector<2xi32> into i32
          %182 = vector.broadcast %c11 : index to vector<4x6x26xindex>
          affine.vector_store %16, %alloc_20[%78, %c24] : memref<?x?xi32>, vector<1xi32>
          %183 = memref.atomic_rmw assign %53, %alloc[%c0, %c3, %c11] : (f32, memref<4x6x26xf32>) -> f32
          %184 = index.mul %32, %c13
          %185 = vector.broadcast %21 : f16 to vector<26xf16>
          %186 = index.mul %c29, %dim
          %187 = math.round %7 : tensor<6x4xf32>
          %188 = arith.minsi %63, %34 : i1
        }
        %151 = math.powf %14, %14 : tensor<4x6x26xf32>
        %152 = math.log2 %95 : tensor<f16>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %153 = vector.transfer_read %25[%c8, %57], %cst_26 : tensor<6x4xf32>, vector<f32>
        memref.store %c-31294_i16, %alloc_19[%c0, %c0, %c24] : memref<?x?x26xi16>
        %154 = index.castu %c1181283508_i32 : i32 to index
        %155 = math.floor %95 : tensor<f16>
        %156 = vector.reduction <mul>, %75 : vector<4xi1> into i1
        %157 = index.shl %c28, %c3
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %158 = math.cos %46 : f16
        %159 = vector.create_mask %c31, %c7 : vector<4x26xi1>
        %160 = math.cos %cst_0 : f32
        %161 = scf.while (%arg1 = %collapsed) : (tensor<?xf32>) -> tensor<?xf32> {
          %176 = memref.atomic_rmw addf %cst, %alloc[%c2, %c1, %c13] : (f32, memref<4x6x26xf32>) -> f32
          %177 = vector.broadcast %arg0 : i1 to vector<i1>
          vector.transfer_write %177, %alloc_17[%c16, %c31] : vector<i1>, memref<6x4xi1>
          %178 = vector.broadcast %59 : i64 to vector<6x4xi64>
          %179 = math.tan %in_25 : f16
          %180 = index.mul %c27, %c20
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %16, %16, %c1181283508_i32 : vector<1xi32>, vector<1xi32> into i32
          %182 = math.sqrt %33 : f32
          %183 = math.log1p %114 : tensor<f16>
          %184 = tensor.empty(%c19) : tensor<?xf32>
          scf.condition(%80) %184 : tensor<?xf32>
        } do {
        ^bb0(%arg1: tensor<?xf32>):
          %from_elements = tensor.from_elements %46, %61, %cst_4, %100, %61, %83, %64, %46, %61, %64, %61, %100, %27, %cst_5, %61, %27, %64, %83, %in_25, %in, %46, %21, %27, %83, %cst_3, %init, %cst_5, %61, %100, %21, %in_25, %in_25, %in, %100, %27, %cst_4, %64, %64, %61, %cst_3, %cst_5, %cst_3, %init, %61, %61, %21, %21, %init, %in, %init, %init, %100, %64, %in, %83, %64, %init, %64, %61, %61, %in, %64, %100, %in_25, %cst_4, %61, %in_25, %init, %cst_5, %in, %100, %in, %cst_3, %100, %100, %cst_3, %21, %27, %61, %46, %61, %100, %46, %cst_3, %21, %46, %init, %27, %61, %init, %21, %61, %in, %cst_5, %100, %61, %21, %64, %27, %cst_3, %cst_5, %cst_4, %64, %100 : tensor<4x26xf16>
          %176 = math.log1p %94 : tensor<6xf16>
          %177 = math.log2 %4 : tensor<4x6x26xf32>
          %178 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d3)>(%c28, %c5, %52, %52)
          bufferization.dealloc_tensor %15 : tensor<26xi32>
          %179 = vector.bitcast %159 : vector<4x26xi1> to vector<4x26xi1>
          %180 = math.sqrt %25 : tensor<6x4xf32>
          %181 = arith.remui %72, %92 : i1
          %182 = math.rsqrt %cst_0 : f32
          %183 = vector.shuffle %179, %159 [2, 3, 4, 5, 6, 7] : vector<4x26xi1>, vector<4x26xi1>
          %184 = arith.minsi %56, %c1596537602_i64 : i64
          %185 = arith.ori %c1156824397_i64, %51 : i64
          %186 = vector.shuffle %16, %16 [1] : vector<1xi32>, vector<1xi32>
          %187 = math.floor %7 : tensor<6x4xf32>
          %from_elements_30 = tensor.from_elements %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c-31294_i16 : tensor<26xi16>
          %188 = arith.shrsi %109, %20 : i1
          %189 = tensor.empty(%c6) : tensor<?xf32>
          scf.yield %189 : tensor<?xf32>
        }
        %162 = index.ceildivs %c30, %c0
        %163 = math.atan %5 : tensor<?x?xf16>
        scf.index_switch %c2 
        case 1 {
          %176 = vector.broadcast %27 : f16 to vector<6x4xf16>
          %177 = arith.subi %51, %51 : i64
          %178 = index.shl %c15, %c6
          %179 = arith.minsi %63, %31 : i1
          %180 = vector.extract %88[0] : i32 from vector<2xi32>
          %181 = vector.insert %false_1, %76 [%c2] : i1 into vector<4xi1>
          %182 = vector.broadcast %cst_0 : f32 to vector<4x6x26xf32>
          %183 = vector.fma %182, %182, %182 : vector<4x6x26xf32>
          %184 = math.log2 %in : f16
          %from_elements = tensor.from_elements %53, %30, %82, %33, %cst_2, %33, %cst, %cst_26, %81, %82, %cst_26, %53, %82, %cst, %44, %30, %81, %30, %33, %44, %cst_2, %30, %69, %cst_2 : tensor<6x4xf32>
          %185 = index.mul %57, %85
          %186 = math.powf %cst, %82 : f32
          %187 = arith.addf %in, %27 : f16
          %188 = index.or %c21, %28
          %alloc_30 = memref.alloc() : memref<4x6x26xf32>
          %189 = index.ceildivs %c10, %c11
          %190 = vector.extract %16[0] : i32 from vector<1xi32>
          scf.yield
        }
        case 2 {
          %176 = vector.insert %42, %16 [%c24] : i32 into vector<1xi32>
          %177 = vector.broadcast %false_1 : i1 to vector<26xi1>
          %178 = vector.insert %177, %159 [1] : vector<26xi1> into vector<4x26xi1>
          %179 = index.shl %85, %c1
          %180 = vector.insert %65, %177 [%162] : i1 into vector<26xi1>
          %181 = arith.mulf %81, %82 : f32
          %182 = vector.insert %91, %16 [%c2] : i32 into vector<1xi32>
          %183 = arith.addf %cst_5, %cst_4 : f16
          %184 = math.exp2 %cst_3 : f16
          %185 = vector.broadcast %77 : i1 to vector<4x6x26xi1>
          %186 = arith.addi %c2090753345_i64, %40 : i64
          %187 = tensor.empty(%c23, %dim) : tensor<4x?x?xi16>
          %splat = tensor.splat %82 : tensor<4x26xf32>
          %188 = arith.cmpi ne, %40, %40 : i64
          %189 = arith.minsi %58, %58 : i1
          bufferization.dealloc_tensor %1 : tensor<?x4xi32>
          %190 = math.sqrt %6 : tensor<?x?xf32>
          scf.yield
        }
        default {
          bufferization.dealloc_tensor %114 : tensor<f16>
          %176 = math.log10 %97 : tensor<6xf16>
          %177 = math.exp2 %93 : tensor<6xf16>
          %178 = arith.cmpi ne, %c1617546971_i32, %91 : i32
          %179 = math.log2 %46 : f16
          %180 = index.ceildivu %c29, %157
          %181 = math.powf %cst_26, %112 : f32
          %182 = arith.addi %77, %63 : i1
          %183 = arith.remsi %29, %20 : i1
          %184 = vector.insert %17, %16 [0] : i32 into vector<1xi32>
          %185 = vector.insert %false_1, %75 [%c7] : i1 into vector<4xi1>
          %186 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d3)>(%c27, %c9, %157, %c18)
          %187 = math.ctlz %11 : tensor<4x6x26xi64>
          %188 = index.sizeof
          %dim_30 = tensor.dim %10, %c0 : tensor<?xi16>
          %189 = vector.extract %159[1] : vector<26xi1> from vector<4x26xi1>
        }
        %164 = index.maxs %c22, %c10
        %165 = math.expm1 %102 : tensor<4x4xf32>
        %166 = arith.remf %27, %100 : f16
        %167 = index.casts %91 : i32 to index
        %cast = tensor.cast %97 : tensor<6xf16> to tensor<?xf16>
        %168 = arith.subi %77, %false_1 : i1
        %169 = index.shrs %c15, %154
        %alloca = memref.alloca(%c8) : memref<?x26xi16>
        %170 = math.copysign %94, %94 : tensor<6xf16>
        %dest_27, %accumulated_value_28 = vector.scan <maxsi>, %159, %76 {inclusive = true, reduction_dim = 1 : i64} : vector<4x26xi1>, vector<4xi1>
        %171 = vector.create_mask %c7, %85 : vector<6x4xi1>
        %172 = arith.cmpi slt, %109, %86 : i1
        %173 = math.log10 %cst_0 : f32
        %174 = index.shru %167, %c18
        %175 = index.maxu %52, %c21
        %cst_29 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_29 : f16
      }
    %115 = scf.index_switch %c25 -> vector<4x26xf32> 
    case 1 {
      %151 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %152 = math.rsqrt %97 : tensor<6xf16>
      %153 = math.sqrt %broadcasted : tensor<4x6x26x6xf32>
      %154 = scf.index_switch %c2 -> vector<4x6x26xi16> 
      case 1 {
        bufferization.dealloc_tensor %8 : tensor<?x?xi16>
        %171 = index.shru %c1, %c3
        %alloc_28 = memref.alloc() : memref<4x6x26x29xi16>
        linalg.broadcast ins(%alloc_9 : memref<4x6x26xi16>) outs(%alloc_28 : memref<4x6x26x29xi16>) dimensions = [3] 
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [6, 4, 1] : tensor<6x4xf32> into tensor<6x4x1xf32>
        %172 = math.rsqrt %broadcasted : tensor<4x6x26x6xf32>
        %173 = index.casts %c27 : index to i32
        %174 = vector.multi_reduction <minsi>, %76, %76 [] : vector<4xi1> to vector<4xi1>
        %175 = arith.divui %arg0, %23 : i1
        %176 = index.shru %c0, %c26
        %177 = index.casts %65 : i1 to index
        %178 = math.atan %33 : f32
        %splat = tensor.splat %c-31294_i16 : tensor<6x4xi16>
        %179 = math.absi %80 : i1
        %180 = arith.xori %arg0, %false : i1
        affine.vector_store %16, %alloc_11[%28, %c0, %36] : memref<4x6x26xi32>, vector<1xi32>
        %181 = index.casts %c6 : index to i32
        %182 = vector.broadcast %c10513_i16 : i16 to vector<4x6x26xi16>
        scf.yield %182 : vector<4x6x26xi16>
      }
      case 2 {
        %171 = index.shl %c29, %c29
        %alloc_28 = memref.alloc() : memref<4x6x26x4xi16>
        linalg.broadcast ins(%alloc_9 : memref<4x6x26xi16>) outs(%alloc_28 : memref<4x6x26x4xi16>) dimensions = [3] 
        %172 = arith.mulf %53, %81 : f32
        %rank_29 = tensor.rank %95 : tensor<f16>
        %173 = arith.xori %59, %59 : i64
        %174 = arith.shrui %c-31294_i16, %c10513_i16 : i16
        %175 = vector.broadcast %42 : i32 to vector<1x1xi32>
        %176 = vector.outerproduct %151, %16, %175 {kind = #vector.kind<or>} : vector<1xi32>, vector<1xi32>
        %177 = vector.broadcast %100 : f16 to vector<26x29xf16>
        %178 = vector.broadcast %cst_4 : f16 to vector<26xf16>
        %dest_30, %accumulated_value_31 = vector.scan <maxnumf>, %177, %178 {inclusive = false, reduction_dim = 1 : i64} : vector<26x29xf16>, vector<26xf16>
        %179 = arith.andi %c1617546971_i32, %73 : i32
        %180 = index.shrs %c16, %c12
        %181 = index.ceildivs %c7, %c14
        %182 = vector.insert %42, %151 [0] : i32 into vector<1xi32>
        %183 = math.absf %94 : tensor<6xf16>
        %184 = index.casts %29 : i1 to index
        %185 = vector.broadcast %42 : i32 to vector<2x2xi32>
        %186 = vector.outerproduct %88, %88, %185 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        memref.store %c10513_i16, %alloc_19[%c0, %c0, %c20] : memref<?x?x26xi16>
        %187 = vector.broadcast %c-31294_i16 : i16 to vector<4x6x26xi16>
        scf.yield %187 : vector<4x6x26xi16>
      }
      case 3 {
        %171 = math.sqrt %12 : tensor<4x26xf32>
        %172 = vector.broadcast %c11 : index to vector<26xindex>
        %173 = index.divu %c21, %c5
        %174 = arith.addf %cst_3, %cst_5 : f16
        %175 = arith.ori %false, %77 : i1
        %176 = index.shrs %c11, %c2
        affine.vector_store %76, %alloc_13[%52, %c0, %c15] : memref<?x?x?xi1>, vector<4xi1>
        %177 = arith.remf %27, %100 : f16
        %cast = memref.cast %alloc_18 : memref<26xi1> to memref<?xi1>
        %178 = index.mul %c22, %c27
        %179 = math.absi %8 : tensor<?x?xi16>
        %180 = vector.reduction <mul>, %76 : vector<4xi1> into i1
        %181 = index.shl %c13, %78
        %182 = arith.divf %cst_3, %27 : f16
        %183 = index.and %c23, %c23
        affine.vector_store %75, %alloc_8[%dim, %36, %c31] : memref<4x6x26xi1>, vector<4xi1>
        %184 = vector.broadcast %c10513_i16 : i16 to vector<4x6x26xi16>
        scf.yield %184 : vector<4x6x26xi16>
      }
      default {
        %171 = index.divu %c13, %32
        %alloc_28 = memref.alloc(%c28) : memref<?x6x26x26xi16>
        linalg.broadcast ins(%alloc_14 : memref<?x6x26xi16>) outs(%alloc_28 : memref<?x6x26x26xi16>) dimensions = [3] 
        %172 = arith.addf %cst, %44 : f32
        %173 = memref.atomic_rmw mulf %cst_4, %alloc_21[%c3, %c0, %c13] : (f16, memref<4x6x26xf16>) -> f16
        %174 = math.log10 %69 : f32
        %175 = arith.cmpi uge, %c1181283508_i32, %42 : i32
        %176 = tensor.empty() : tensor<i32>
        %177 = math.fpowi %114, %176 : tensor<f16>, tensor<i32>
        %178 = arith.cmpf uge, %33, %44 : f32
        %179 = math.log2 %cst_4 : f16
        %180 = vector.shuffle %151, %151 [0] : vector<1xi32>, vector<1xi32>
        %181 = math.log %69 : f32
        %182 = vector.insert %63, %75 [%c10] : i1 into vector<4xi1>
        %183 = math.log2 %cst_4 : f16
        %184 = index.shrs %36, %c4
        %185 = vector.broadcast %cst_2 : f32 to vector<4x6x26xf32>
        %186 = arith.xori %false, %23 : i1
        %187 = vector.broadcast %c10513_i16 : i16 to vector<4x6x26xi16>
        scf.yield %187 : vector<4x6x26xi16>
      }
      %155 = vector.create_mask %57, %c22 : vector<4x26xi1>
      %156 = vector.transpose %75, [0] : vector<4xi1> to vector<4xi1>
      %157 = vector.broadcast %63 : i1 to vector<2xi1>
      %158 = vector.mask %157 { vector.multi_reduction <or>, %88, %88 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %159 = arith.divf %100, %21 : f16
      %160 = arith.xori %86, %false_6 : i1
      %161 = tensor.empty() : tensor<4x29xi64>
      %162 = tensor.empty() : tensor<6x29xi64>
      %163 = linalg.matmul ins(%9, %161 : tensor<6x4xi64>, tensor<4x29xi64>) outs(%162 : tensor<6x29xi64>) -> tensor<6x29xi64>
      %164 = math.round %64 : f16
      %165 = vector.broadcast %91 : i32 to vector<1x1xi32>
      %166 = vector.outerproduct %16, %151, %165 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
      %167 = arith.divui %c1156824397_i64, %c1596537602_i64 : i64
      %168 = math.roundeven %112 : f32
      %alloc_25 = memref.alloc() : memref<4x26xf16>
      %169 = vector.broadcast %86 : i1 to vector<26xi1>
      %dest_26, %accumulated_value_27 = vector.scan <or>, %155, %169 {inclusive = true, reduction_dim = 0 : i64} : vector<4x26xi1>, vector<26xi1>
      %170 = vector.broadcast %33 : f32 to vector<4x26xf32>
      scf.yield %170 : vector<4x26xf32>
    }
    case 2 {
      %151 = index.shrs %c20, %c10
      %152 = math.ctlz %2 : tensor<26xi1>
      %153 = index.castu %c1156824397_i64 : i64 to index
      %154 = index.ceildivu %32, %c29
      %c30471_i16 = arith.constant 30471 : i16
      %155 = tensor.empty() : tensor<4x26xf32>
      %mapped_25 = linalg.map ins(%12 : tensor<4x26xf32>) outs(%155 : tensor<4x26xf32>)
        (%in: f32, %init: f32) {
          %168 = index.castu %c10513_i16 : i16 to index
          affine.store %c10513_i16, %alloc_7[%c21] : memref<?xi16>
          %169 = vector.insert %91, %16 [%168] : i32 into vector<1xi32>
          %170 = vector.broadcast %c1181283508_i32 : i32 to vector<29x26xi32>
          %171 = vector.broadcast %91 : i32 to vector<29xi32>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %170, %171 {inclusive = false, reduction_dim = 1 : i64} : vector<29x26xi32>, vector<29xi32>
          %172 = affine.max affine_map<(d0, d1)[s0] -> (((d0 * 32) floordiv 64) mod 16)>(%c13, %57)[%c3]
          %173 = math.atan %61 : f16
          %174 = index.ceildivs %c29, %c0
          %175 = index.castu %c7 : index to i32
          %alloc_33 = memref.alloc(%c16, %c20) : memref<?x?xi64>
          %176 = vector.broadcast %c-31294_i16 : i16 to vector<4x4xi16>
          %177 = vector.broadcast %c-31294_i16 : i16 to vector<4xi16>
          %dest_34, %accumulated_value_35 = vector.scan <minsi>, %176, %177 {inclusive = false, reduction_dim = 0 : i64} : vector<4x4xi16>, vector<4xi16>
          %alloca = memref.alloca(%c9) : memref<?xf16>
          %178 = arith.remf %27, %64 : f16
          %179 = math.log10 %6 : tensor<?x?xf32>
          %180 = affine.load %alloc_18[%c21] : memref<26xi1>
          %181 = math.round %61 : f16
          %182 = arith.ori %31, %arg0 : i1
          %alloc_36 = memref.alloc() : memref<26x6xi1>
          linalg.broadcast ins(%alloc_18 : memref<26xi1>) outs(%alloc_36 : memref<26x6xi1>) dimensions = [1] 
          %183 = affine.load %alloc_15[%c17, %c25] : memref<6x4xi64>
          %184 = index.ceildivs %153, %174
          %185 = index.ceildivs %c28, %c4
          bufferization.dealloc_tensor %14 : tensor<4x6x26xf32>
          %186 = affine.load %alloc_13[%c27, %c26, %c1] : memref<?x?x?xi1>
          memref.store %c1181283508_i32, %alloc_11[%c2, %c5, %c17] : memref<4x6x26xi32>
          %187 = arith.cmpi ugt, %arg0, %180 : i1
          %188 = tensor.empty() : tensor<4x6x26xi32>
          %189 = math.fpowi %4, %188 : tensor<4x6x26xf32>, tensor<4x6x26xi32>
          %190 = tensor.empty() : tensor<6x4xi64>
          %191 = math.copysign %25, %7 : tensor<6x4xf32>
          %192 = math.absi %29 : i1
          affine.vector_store %88, %alloc_11[%c17, %c14, %c4] : memref<4x6x26xi32>, vector<2xi32>
          %193 = vector.broadcast %false : i1 to vector<29xi1>
          %194 = vector.maskedload %alloc_17[%c1, %c0], %193, %193 : memref<6x4xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
          %195 = arith.remf %44, %44 : f32
          %196 = index.shrs %c1, %c14
          %cst_37 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_37 : f32
        }
      %156 = arith.cmpi sge, %false_1, %66 : i1
      %157 = vector.broadcast %cst_2 : f32 to vector<6x4xf32>
      %158 = vector.fma %157, %157, %157 : vector<6x4xf32>
      %159 = math.sqrt %4 : tensor<4x6x26xf32>
      %160 = math.powf %12, %155 : tensor<4x26xf32>
      %161 = arith.subi %29, %65 : i1
      %cst_26 = arith.constant 1.000000e+00 : f32
      %162 = vector.transfer_read %12[%151, %c17], %cst_26 : tensor<4x26xf32>, vector<f32>
      %163 = tensor.empty() : tensor<4x4xf32>
      %mapped_27 = linalg.map ins(%102 : tensor<4x4xf32>) outs(%163 : tensor<4x4xf32>)
        (%in: f32, %init: f32) {
          %168 = affine.apply affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%151)[%c19]
          %169 = math.roundeven %cst_5 : f16
          %splat = tensor.splat %51 : tensor<6x4xi64>
          %170 = arith.divf %30, %in : f32
          %171 = math.powf %82, %cst_26 : f32
          %172 = math.absf %14 : tensor<4x6x26xf32>
          %alloc_31 = memref.alloc(%c11, %c0) : memref<?x?x26x29xi16>
          linalg.broadcast ins(%alloc_19 : memref<?x?x26xi16>) outs(%alloc_31 : memref<?x?x26x29xi16>) dimensions = [3] 
          %173 = vector.insert %73, %16 [%153] : i32 into vector<1xi32>
          %174 = math.log1p %cst : f32
          %175 = math.round %cst_26 : f32
          %true = index.bool.constant true
          %176 = arith.shrsi %c1156824397_i64, %40 : i64
          %177 = math.rsqrt %6 : tensor<?x?xf32>
          %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %75, %76, %true : vector<4xi1>, vector<4xi1> into i1
          %179 = vector.create_mask %c3, %c6 : vector<4x26xi1>
          %180 = vector.broadcast %34 : i1 to vector<26xi1>
          %181 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %179, %76, %180 : vector<4x26xi1>, vector<4xi1> into vector<26xi1>
          %from_elements = tensor.from_elements %34, %109, %arg0, %80, %31, %arg0, %80, %arg0, %31, %34, %65, %false_6, %92, %34, %23, %23, %true, %80, %107, %34, %29, %77, %80, %77, %65, %72, %23, %false_6, %false_6, %false, %86, %92, %66, %29, %92, %72, %20, %58, %63, %false_1, %66, %80, %77, %72, %false, %34, %80, %false_1, %true, %107, %80, %false, %58, %false_6, %31, %arg0, %23, %77, %109, %true, %80, %false, %109, %63, %92, %107, %63, %true, %31, %107, %77, %34, %20, %true, %false_1, %92, %86, %77, %66, %20, %false, %65, %72, %63, %109, %34, %77, %66, %20, %29, %92, %23, %65, %31, %23, %80, %23, %arg0, %false_6, %false_6, %92, %31, %63, %80 : tensor<4x26xi1>
          %c1930202424_i64 = arith.constant 1930202424 : i64
          %182 = vector.broadcast %init : f32 to vector<4x4xf32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %157, %158, %182 : vector<6x4xf32>, vector<6x4xf32> into vector<4x4xf32>
          %184 = vector.broadcast %80 : i1 to vector<4x4xi1>
          %185 = vector.outerproduct %75, %75, %184 {kind = #vector.kind<mul>} : vector<4xi1>, vector<4xi1>
          %186 = math.log2 %102 : tensor<4x4xf32>
          bufferization.dealloc_tensor %102 : tensor<4x4xf32>
          %cast = tensor.cast %5 : tensor<?x?xf16> to tensor<6x4xf16>
          %187 = arith.addi %59, %40 : i64
          %188 = index.divu %57, %c17
          %189 = math.fma %163, %163, %102 : tensor<4x4xf32>
          %190 = index.shru %c29, %c11
          %191 = math.log1p %cst_5 : f16
          %192 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %16, %16, %c1617546971_i32 : vector<1xi32>, vector<1xi32> into i32
          affine.store %c-31294_i16, %alloc_14[%c22, %c11, %c9] : memref<?x6x26xi16>
          affine.vector_store %16, %alloc_10[%c8, %dim] : memref<6x4xi32>, vector<1xi32>
          %193 = vector.broadcast %51 : i64 to vector<4x26xi64>
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %164 = vector.broadcast %82 : f32 to vector<6xf32>
      %dest_28, %accumulated_value_29 = vector.scan <maxnumf>, %157, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<6x4xf32>, vector<6xf32>
      %165 = index.floordivs %c8, %57
      %166 = tensor.empty() : tensor<6xf16>
      %mapped_30 = linalg.map ins(%96, %94 : tensor<6xf16>, tensor<6xf16>) outs(%166 : tensor<6xf16>)
        (%in: f16, %in_31: f16, %init: f16) {
          %168 = vector.insert %false, %75 [%c31] : i1 into vector<4xi1>
          %169 = arith.divf %cst_4, %46 : f16
          bufferization.dealloc_tensor %4 : tensor<4x6x26xf32>
          %170 = math.cttz %11 : tensor<4x6x26xi64>
          %171 = affine.apply affine_map<(d0, d1) -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c25, %c2)
          %172 = vector.broadcast %44 : f32 to vector<4x26xf32>
          %173 = vector.fma %172, %172, %172 : vector<4x26xf32>
          %174 = arith.shrsi %107, %34 : i1
          %175 = arith.subi %40, %c1596537602_i64 : i64
          %c1264098411_i64 = arith.constant 1264098411 : i64
          %176 = math.copysign %14, %4 : tensor<4x6x26xf32>
          affine.vector_store %88, %alloc_10[%c22, %c18] : memref<6x4xi32>, vector<2xi32>
          %177 = arith.remf %in_31, %27 : f16
          %178 = arith.divf %cst_0, %82 : f32
          %179 = arith.mulf %in_31, %27 : f16
          %180 = arith.divui %23, %31 : i1
          %181 = index.shl %c21, %c22
          %182 = vector.broadcast %cst_0 : f32 to vector<26x6xf32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %173, %157, %182 : vector<4x26xf32>, vector<6x4xf32> into vector<26x6xf32>
          %184 = math.ceil %5 : tensor<?x?xf16>
          %185 = arith.minsi %23, %23 : i1
          %rank_32 = tensor.rank %8 : tensor<?x?xi16>
          %186 = math.fpowi %cst_4, %c1181283508_i32 : f16, i32
          %187 = arith.shrsi %80, %65 : i1
          %188 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c10, %dim, %c5)[%c27]
          %cst_33 = arith.constant 1.000000e+00 : f32
          %189 = vector.transfer_read %84[%dim, %c12, %c30, %c10], %cst_33 : tensor<4x6x26x6xf32>, vector<29x6x4xf32>
          %190 = vector.transpose %172, [0, 1] : vector<4x26xf32> to vector<4x26xf32>
          %191 = tensor.empty() : tensor<26x26xi32>
          %broadcasted_34 = linalg.broadcast ins(%15 : tensor<26xi32>) outs(%191 : tensor<26x26xi32>) dimensions = [1] 
          %192 = index.ceildivu %c10, %153
          %alloca = memref.alloca(%c3, %36) : memref<?x?xf16>
          %193 = index.add %153, %c8
          %inserted = tensor.insert %c1181283508_i32 into %15[%c12] : tensor<26xi32>
          %194 = index.mul %57, %c31
          %c10570_i16 = arith.constant 10570 : i16
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %167 = vector.broadcast %112 : f32 to vector<4x26xf32>
      scf.yield %167 : vector<4x26xf32>
    }
    default {
      %151 = math.fma %25, %25, %7 : tensor<6x4xf32>
      %152 = math.round %12 : tensor<4x26xf32>
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %75, %75, %20 : vector<4xi1>, vector<4xi1> into i1
      %154 = vector.broadcast %cst : f32 to vector<26xf32>
      %155 = vector.fma %154, %154, %154 : vector<26xf32>
      %156 = llvm.intr.matrix.multiply %154, %155 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf32>, vector<26xf32>) -> vector<1xf32>
      %157 = math.cos %cst : f32
      %from_elements = tensor.from_elements %34, %58, %false_1, %false, %23, %false, %65, %65, %false_1, %63, %72, %107, %66, %29, %109, %58, %80, %58, %58, %58, %65, %86, %false_6, %31, %65, %92, %29, %65, %34, %92, %80, %31, %72, %false_6, %77, %34, %80, %20, %109, %65, %34, %false_6, %86, %72, %65, %66, %86, %20, %34, %false_6, %arg0, %20, %31, %false, %31, %92, %58, %false_1, %107, %107, %23, %66, %92, %65, %23, %arg0, %107, %58, %arg0, %86, %65, %29, %false_1, %72, %false_6, %65, %58, %false_1, %arg0, %arg0, %65, %false_6, %66, %80, %63, %false_6, %23, %false, %63, %false, %false_1, %107, %31, %65, %23, %72, %66, %63, %arg0, %false, %58, %20, %29, %29, %72, %109, %31, %31, %63, %false_6, %63, %34, %58, %63, %66, %20, %arg0, %34, %80, %80, %63, %false_6, %86, %20, %72, %92, %86, %92, %false, %63, %80, %109, %86, %107, %58, %false_6, %66, %72, %23, %false_1, %false, %107, %72, %29, %arg0, %66, %31, %109, %29, %false_1, %77, %65, %86, %107, %23, %20, %86, %80, %false_6, %34, %false_1, %107, %false_6, %23, %107, %86, %72, %65, %31, %false_1, %29, %false_6, %77, %arg0, %20, %arg0, %34, %20, %66, %34, %86, %109, %66, %false_1, %72, %20, %86, %false_1, %65, %31, %29, %63, %false, %72, %false_6, %arg0, %false, %false, %63, %72, %34, %31, %false, %29, %109, %20, %66, %31, %34, %false_6, %58, %false_1, %109, %20, %31, %72, %29, %20, %72, %20, %20, %58, %false_1, %107, %20, %23, %false, %false_6, %80, %false_1, %20, %63, %31, %31, %34, %86, %66, %92, %92, %58, %92, %77, %29, %false_6, %23, %arg0, %20, %arg0, %34, %31, %false_6, %72, %arg0, %false, %false_1, %29, %23, %false_1, %63, %58, %false_6, %20, %34, %109, %34, %29, %false_1, %false_1, %false_1, %arg0, %false_1, %80, %65, %80, %arg0, %34, %29, %109, %false_1, %86, %63, %29, %23, %109, %20, %80, %109, %107, %92, %34, %63, %34, %false, %80, %false_6, %107, %58, %92, %20, %77, %92, %66, %92, %29, %34, %65, %109, %77, %65, %20, %92, %80, %63, %29, %77, %false_6, %29, %31, %false_1, %false, %86, %86, %arg0, %false_6, %20, %29, %72, %72, %63, %77, %false_6, %65, %92, %92, %66, %58, %109, %65, %31, %80, %29, %false_1, %29, %109, %29, %72, %107, %65, %31, %77, %34, %false_6, %20, %65, %58, %66, %80, %107, %72, %63, %29, %34, %false, %66, %23, %86, %77, %arg0, %77, %false_6, %23, %false_1, %23, %29, %77, %58, %66, %false, %23, %29, %72, %109, %23, %107, %31, %107, %86, %58, %92, %65, %arg0, %80, %77, %63, %65, %107, %false_1, %false_6, %92, %65, %80, %63, %63, %72, %false_6, %107, %92, %false_6, %63, %false_6, %72, %23, %77, %80, %80, %23, %31, %false_1, %77, %20, %23, %34, %66, %107, %23, %20, %false_1, %77, %29, %arg0, %31, %34, %20, %20, %107, %34, %31, %107, %58, %false_1, %72, %58, %65, %80, %72, %109, %23, %86, %107, %72, %58, %86, %false_1, %86, %29, %107, %34, %29, %false_6, %77, %58, %77, %58, %false, %107, %31, %65, %false, %false, %false, %arg0, %29, %109, %86, %77, %80, %86, %77, %109, %86, %false, %29, %65, %false_6, %86, %20, %34, %72, %109, %false, %34, %34, %29, %58, %false_1, %20, %20, %72, %58, %20, %arg0, %77, %false_1, %80, %86, %29, %63, %34, %29, %false_1, %63, %86, %34, %107, %23, %31, %77, %false_1, %20, %107, %false_6, %23, %arg0, %72, %109, %false_1, %77, %34, %20, %66, %72, %86, %86, %58, %66, %92, %66, %20, %false_6, %107, %77, %20, %86, %false_6, %31, %63, %80, %23, %92, %66, %23, %23, %false_6, %false_1, %109, %72, %29, %29, %29, %77, %23, %29, %109, %false, %58, %63, %80, %72, %86, %23, %66, %false, %arg0, %arg0, %92, %66, %34, %109, %29, %66, %77, %29, %23, %false_6, %31, %92, %34, %63, %77, %31, %23, %29, %false, %72, %77, %109, %false_6, %58, %58, %23, %false, %31, %63, %63, %66, %20, %86, %31, %31, %72, %23, %58, %false, %66, %80, %false_1, %20, %107, %false_6, %false_6, %92, %false, %72, %107 : tensor<4x6x26xi1>
      %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<4x26xi1> into tensor<104xi1>
      %158 = arith.ceildivsi %17, %91 : i32
      %159 = math.log10 %cst_3 : f16
      %160 = math.exp2 %cst_4 : f16
      %161 = math.log1p %69 : f32
      vector.print %75 : vector<4xi1>
      %splat = tensor.splat %40 : tensor<4x6x26xi64>
      %162 = math.sqrt %7 : tensor<6x4xf32>
      scf.if %72 {
        %164 = arith.remsi %56, %56 : i64
        %165 = math.atan %cst_3 : f16
        %166 = index.divu %c17, %c22
        %167 = math.ctlz %c1181283508_i32 : i32
        %alloca = memref.alloca() : memref<4x26xi32>
        %168 = tensor.empty() : tensor<26xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = linalg.dot ins(%15, %168 : tensor<26xi32>, tensor<26xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
        %171 = vector.broadcast %arg0 : i1 to vector<4x4xi1>
        %172 = vector.outerproduct %75, %75, %171 {kind = #vector.kind<and>} : vector<4xi1>, vector<4xi1>
        affine.vector_store %88, %alloc_10[%c9, %c24] : memref<6x4xi32>, vector<2xi32>
      } else {
        %164 = arith.negf %cst_3 : f16
        %165 = vector.broadcast %c-31294_i16 : i16 to vector<6xi16>
        %166 = vector.broadcast %arg0 : i1 to vector<6xi1>
        %167 = vector.maskedload %alloc_9[%c2, %c4, %c4], %166, %165 : memref<4x6x26xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
        %168 = math.rsqrt %cst_5 : f16
        %169 = index.ceildivu %36, %c20
        %170 = math.sqrt %83 : f16
        %171 = index.mul %36, %c15
        %172 = math.exp %12 : tensor<4x26xf32>
        %assume_align = memref.assume_alignment %alloc_18, 4 : memref<26xi1>
      }
      %163 = vector.broadcast %cst_2 : f32 to vector<4x26xf32>
      scf.yield %163 : vector<4x26xf32>
    }
    %116 = spirv.INotEqual %73, %c1181283508_i32 : i32
    %117 = math.ctlz %56 : i64
    %118 = spirv.CL.fmin %cst_3, %64 : f16
    %119 = vector.reduction <maxsi>, %16 : vector<1xi32> into i32
    %120 = spirv.CL.erf %30 : f32
    %121 = spirv.BitFieldSExtract %88, %40, %17 : vector<2xi32>, i64, i32
    %122 = tensor.empty() : tensor<4x6x26xf16>
    %123 = math.round %cst_2 : f32
    %124 = math.log2 %83 : f16
    %125 = spirv.CL.sqrt %cst : f32
    %126 = math.sqrt %5 : tensor<?x?xf16>
    %127 = spirv.GL.Pow %125, %120 : f32
    %128 = spirv.CL.fmin %81, %cst_0 : f32
    %129 = scf.if %107 -> (memref<4x26xf16>) {
      %151 = arith.remsi %56, %c1596537602_i64 : i64
      %152 = math.atan2 %4, %4 : tensor<4x6x26xf32>
      %153 = index.ceildivs %c14, %c3
      %154 = memref.atomic_rmw addi %c10513_i16, %alloc_14[%c0, %c1, %c14] : (i16, memref<?x6x26xi16>) -> i16
      %155 = index.ceildivs %c10, %c23
      %156 = tensor.empty() : tensor<6xf16>
      %157 = tensor.empty() : tensor<f16>
      %158 = linalg.dot ins(%94, %156 : tensor<6xf16>, tensor<6xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
      %159 = vector.insert %63, %76 [%110] : i1 into vector<4xi1>
      %160 = tensor.empty() : tensor<6xf16>
      %161 = tensor.empty() : tensor<f16>
      %162 = linalg.dot ins(%94, %160 : tensor<6xf16>, tensor<6xf16>) outs(%161 : tensor<f16>) -> tensor<f16>
      %alloc_25 = memref.alloc() : memref<4x26xf16>
      scf.yield %alloc_25 : memref<4x26xf16>
    } else {
      %151 = math.log %14 : tensor<4x6x26xf32>
      %152 = scf.while (%arg1 = %5) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
        %157 = index.sizeof
        %158 = index.sub %c18, %c25
        %159 = vector.reduction <mul>, %76 : vector<4xi1> into i1
        %160 = math.atan %6 : tensor<?x?xf32>
        %161 = vector.broadcast %cst_4 : f16 to vector<6x6xf16>
        %162 = vector.broadcast %27 : f16 to vector<6xf16>
        %dest_26, %accumulated_value_27 = vector.scan <mul>, %161, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<6x6xf16>, vector<6xf16>
        %163 = vector.broadcast %42 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %88, %88, %163 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %165 = arith.addi %false, %86 : i1
        %166 = index.ceildivs %c30, %c25
        %167 = tensor.empty(%c9, %c0) : tensor<?x?xf16>
        scf.condition(%false_1) %167 : tensor<?x?xf16>
      } do {
      ^bb0(%arg1: tensor<?x?xf16>):
        %157 = arith.xori %65, %80 : i1
        %inserted = tensor.insert %100 into %93[%c4] : tensor<6xf16>
        %158 = vector.transpose %88, [0] : vector<2xi32> to vector<2xi32>
        %159 = vector.broadcast %56 : i64 to vector<6x26xi64>
        %160 = vector.broadcast %59 : i64 to vector<6xi64>
        %dest_26, %accumulated_value_27 = vector.scan <add>, %159, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<6x26xi64>, vector<6xi64>
        %161 = vector.load %alloc_7[%c0] : memref<?xi16>, vector<1xi16>
        %162 = arith.shrui %77, %116 : i1
        %from_elements = tensor.from_elements %c2090753345_i64, %59, %c2090753345_i64, %51, %40, %c1596537602_i64, %51, %56, %c1156824397_i64, %59, %40, %40, %51, %40, %59, %c2090753345_i64, %59, %56, %51, %59, %40, %51, %40, %59, %c1596537602_i64, %40, %51, %59, %51, %51, %59, %c1156824397_i64, %c1596537602_i64, %51, %56, %51, %c1156824397_i64, %56, %56, %56, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c2090753345_i64, %c1156824397_i64, %56, %c2090753345_i64, %56, %c2090753345_i64, %c2090753345_i64, %40, %51, %51, %59, %c1156824397_i64, %c1156824397_i64, %40, %c1156824397_i64, %56, %59, %59, %c2090753345_i64, %c1596537602_i64, %56, %c1156824397_i64, %c2090753345_i64, %56, %59, %56, %c2090753345_i64, %c1156824397_i64, %51, %59, %c1596537602_i64, %40, %40, %59, %c1596537602_i64, %56, %c1156824397_i64, %59, %40, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %40, %c1596537602_i64, %c1596537602_i64, %c1156824397_i64, %c1596537602_i64, %40, %40, %40, %56, %56, %59, %c1596537602_i64, %c1156824397_i64, %40, %c2090753345_i64, %c2090753345_i64, %51, %51, %56 : tensor<4x26xi64>
        %163 = tensor.empty(%c26) : tensor<?x26xi1>
        %164 = linalg.matmul ins(%3, %13 : tensor<?x4xi1>, tensor<4x26xi1>) outs(%163 : tensor<?x26xi1>) -> tensor<?x26xi1>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %165 = vector.transfer_read %12[%c20, %36], %cst_28 : tensor<4x26xf32>, vector<f32>
        %166 = vector.create_mask %c18 : vector<26xi1>
        %167 = index.xor %c29, %110
        %168 = arith.xori %23, %107 : i1
        %169 = arith.ceildivsi %c1617546971_i32, %91 : i32
        %170 = index.divu %c12, %c2
        bufferization.dealloc_tensor %6 : tensor<?x?xf32>
        %171 = index.ceildivu %c15, %c7
        %172 = tensor.empty(%c24, %170) : tensor<?x?xf16>
        scf.yield %172 : tensor<?x?xf16>
      }
      %153 = arith.divui %false_6, %false : i1
      affine.vector_store %16, %alloc_20[%c1, %dim] : memref<?x?xi32>, vector<1xi32>
      %154 = memref.atomic_rmw maxu %c1181283508_i32, %alloc_10[%c5, %c1] : (i32, memref<6x4xi32>) -> i32
      %155 = vector.broadcast %c13 : index to vector<4x6x26xindex>
      affine.store %116, %alloc_18[%c9] : memref<26xi1>
      %156 = vector.bitcast %88 : vector<2xi32> to vector<2xi32>
      %alloc_25 = memref.alloc() : memref<4x26xf16>
      scf.yield %alloc_25 : memref<4x26xf16>
    }
    %130 = math.exp %broadcasted : tensor<4x6x26x6xf32>
    %131 = spirv.Unordered %cst_4, %cst_5 : f16
    %132 = spirv.CL.rsqrt %44 : f32
    %133 = arith.andi %86, %80 : i1
    %134 = spirv.CL.fma %cst_4, %21, %61 : f16
    %135 = spirv.GL.UClamp %c10513_i16, %c10513_i16, %c-31294_i16 : i16
    %136 = spirv.GL.Tanh %46 : f16
    %137 = spirv.UGreaterThan %88, %88 : vector<2xi32>
    %138 = arith.remsi %c-31294_i16, %135 : i16
    memref.alloca_scope  {
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<6x4xf32> into tensor<24xf32>
      %151 = scf.while (%arg1 = %collapsed) : (tensor<24xf32>) -> tensor<24xf32> {
        %182 = vector.broadcast %118 : f16 to vector<6x4xf16>
        %183 = index.shru %c13, %c27
        %184 = vector.bitcast %75 : vector<4xi1> to vector<4xi1>
        %splat = tensor.splat %false : tensor<4x6x26xi1>
        %185 = math.exp2 %30 : f32
        %186 = arith.shrui %109, %86 : i1
        %187 = vector.reduction <add>, %16 : vector<1xi32> into i32
        %188 = index.divu %c27, %78
        scf.condition(%false_1) %collapsed : tensor<24xf32>
      } do {
      ^bb0(%arg1: tensor<24xf32>):
        %182 = math.cos %128 : f32
        %183 = math.log %93 : tensor<6xf16>
        %184 = arith.shrui %91, %c1181283508_i32 : i32
        %185 = math.exp2 %12 : tensor<4x26xf32>
        %186 = index.sub %c22, %c16
        %187 = vector.transpose %88, [0] : vector<2xi32> to vector<2xi32>
        bufferization.dealloc_tensor %2 : tensor<26xi1>
        %188 = vector.shuffle %88, %88 [0, 3] : vector<2xi32>, vector<2xi32>
        %189 = arith.shrsi %116, %29 : i1
        %190 = vector.broadcast %46 : f16 to vector<4x26xf16>
        %191 = memref.atomic_rmw addf %cst, %alloc[%c3, %c4, %c19] : (f32, memref<4x6x26xf32>) -> f32
        %192 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c19)[%c9]
        %193 = arith.xori %86, %31 : i1
        affine.store %c-31294_i16, %alloc_7[%c16] : memref<?xi16>
        %194 = affine.load %alloc_10[%c2, %c12] : memref<6x4xi32>
        %195 = arith.shrsi %86, %72 : i1
        scf.yield %collapsed : tensor<24xf32>
      }
      %152 = index.castu %77 : i1 to index
      %collapsed_25 = tensor.collapse_shape %84 [[0, 1], [2], [3]] : tensor<4x6x26x6xf32> into tensor<24x26x6xf32>
      %153 = tensor.empty() : tensor<24x26x6xf32>
      %mapped_26 = linalg.map ins(%collapsed_25, %collapsed_25, %collapsed_25 : tensor<24x26x6xf32>, tensor<24x26x6xf32>, tensor<24x26x6xf32>) outs(%153 : tensor<24x26x6xf32>)
        (%in: f32, %in_27: f32, %in_28: f32, %init: f32) {
          %inserted = tensor.insert %63 into %3[%c0, %c3] : tensor<?x4xi1>
          %182 = math.ctpop %c1156824397_i64 : i64
          %183 = arith.addf %in_28, %cst_0 : f32
          %184 = bufferization.clone %38 : memref<26xf16> to memref<26xf16>
          affine.vector_store %88, %alloc_11[%c12, %c29, %c10] : memref<4x6x26xi32>, vector<2xi32>
          %185 = math.floor %120 : f32
          %186 = math.rsqrt %81 : f32
          %187 = index.shrs %c21, %c14
          %188 = index.shru %c1, %dim
          %189 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c12, %78, %c9)[%c2]
          %190 = math.cos %112 : f32
          %191 = arith.remf %30, %120 : f32
          %192 = arith.remf %cst_0, %112 : f32
          %193 = arith.ceildivsi %51, %c2090753345_i64 : i64
          %194 = vector.multi_reduction <maxui>, %76, %109 [0] : vector<4xi1> to i1
          %195 = index.castu %135 : i16 to index
          %196 = math.absi %107 : i1
          %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?x?x?xi1>
          %collapsed_29 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<4x6x26xf32> into tensor<24x26xf32>
          %197 = arith.xori %194, %23 : i1
          %198 = llvm.intr.matrix.multiply %16, %88 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %199 = vector.extract %198[1] : i32 from vector<2xi32>
          %200 = math.atan2 %153, %collapsed_25 : tensor<24x26x6xf32>
          %201 = vector.broadcast %64 : f16 to vector<6x4xf16>
          %202 = math.log2 %4 : tensor<4x6x26xf32>
          %203 = arith.shrsi %86, %86 : i1
          %204 = vector.broadcast %42 : i32 to vector<4x29xi32>
          %205 = vector.broadcast %91 : i32 to vector<29xi32>
          %dest_30, %accumulated_value_31 = vector.scan <minsi>, %204, %205 {inclusive = true, reduction_dim = 0 : i64} : vector<4x29xi32>, vector<29xi32>
          %206 = math.fma %cst_0, %in_27, %init : f32
          %collapsed_32 = tensor.collapse_shape %0 [[0, 1]] : tensor<4x26xi1> into tensor<104xi1>
          %207 = math.copysign %44, %cst_0 : f32
          %208 = math.powf %in_27, %cst_0 : f32
          %209 = arith.xori %51, %c1596537602_i64 : i64
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      %154 = math.ctpop %arg0 : i1
      %155 = arith.divsi %23, %86 : i1
      %156 = arith.shrui %c1156824397_i64, %56 : i64
      %from_elements = tensor.from_elements %c2090753345_i64, %51, %c1596537602_i64, %c2090753345_i64, %51, %c1596537602_i64, %c1596537602_i64, %40, %51, %40, %56, %56, %c1156824397_i64, %c1156824397_i64, %59, %56, %c2090753345_i64, %59, %40, %51, %56, %c1156824397_i64, %c1156824397_i64, %56, %c2090753345_i64, %56 : tensor<26xi64>
      %157 = memref.alloca_scope  -> (tensor<6x4xi32>) {
        %182 = vector.broadcast %34 : i1 to vector<4x4xi1>
        %183 = vector.outerproduct %76, %75, %182 {kind = #vector.kind<mul>} : vector<4xi1>, vector<4xi1>
        %184 = vector.load %alloc_18[%c14] : memref<26xi1>, vector<7xi1>
        %185 = vector.broadcast %82 : f32 to vector<29x26x29xf32>
        %186 = vector.broadcast %33 : f32 to vector<29x26xf32>
        %dest_27, %accumulated_value_28 = vector.scan <mul>, %185, %186 {inclusive = true, reduction_dim = 2 : i64} : vector<29x26x29xf32>, vector<29x26xf32>
        affine.store %135, %alloc_19[%c13, %c14, %c2] : memref<?x?x26xi16>
        %187 = math.fpowi %27, %73 : f16, i32
        %from_elements_29 = tensor.from_elements %21, %27, %27, %61, %21, %83, %cst_5, %27, %21, %27, %64, %118, %83, %136, %64, %134, %118, %118, %134, %21, %118, %136, %64, %46 : tensor<6x4xf16>
        %188 = math.log2 %cst : f32
        %189 = index.shrs %c21, %152
        %collapsed_30 = tensor.collapse_shape %collapsed_25 [[0, 1], [2]] : tensor<24x26x6xf32> into tensor<624x6xf32>
        bufferization.dealloc_tensor %7 : tensor<6x4xf32>
        %190 = llvm.intr.matrix.multiply %76, %75 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %from_elements_31 = tensor.from_elements %127, %120, %33, %33, %44, %69, %44, %33, %120, %44, %cst_0, %127, %33, %132, %30, %53, %132, %cst_2, %127, %125, %81, %44, %30, %33 : tensor<6x4xf32>
        %191 = memref.atomic_rmw addi %c1181283508_i32, %alloc_20[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %192 = tensor.empty() : tensor<26xi32>
        %193 = tensor.empty() : tensor<i32>
        %194 = linalg.dot ins(%15, %192 : tensor<26xi32>, tensor<26xi32>) outs(%193 : tensor<i32>) -> tensor<i32>
        %195 = math.atan2 %102, %102 : tensor<4x4xf32>
        %196 = index.shru %c8, %c23
        %extracted = tensor.extract %15[%c7] : tensor<26xi32>
        %197 = index.ceildivu %57, %c28
        %198 = math.log10 %69 : f32
        %199 = math.tan %84 : tensor<4x6x26x6xf32>
        %200 = arith.divf %cst, %127 : f32
        %201 = bufferization.to_buffer %4 : tensor<4x6x26xf32> to memref<4x6x26xf32>
        %202 = math.copysign %from_elements_29, %from_elements_29 : tensor<6x4xf16>
        %203 = arith.divui %c1596537602_i64, %51 : i64
        %204 = index.ceildivu %c26, %28
        %205 = arith.remf %134, %cst_3 : f16
        %206 = math.cos %128 : f32
        %207 = math.log2 %112 : f32
        %208 = arith.remf %46, %61 : f16
        %alloca = memref.alloca(%c13, %c6) : memref<?x?x26xf32>
        %alloca_32 = memref.alloca(%c1, %c30) : memref<?x?xi1>
        %false_33 = arith.constant false
        %209 = vector.transfer_read %alloc_12[%c14, %c22, %c3], %false_33 : memref<?x6x26xi1>, vector<i1>
        %210 = tensor.empty() : tensor<6x4xi32>
        memref.alloca_scope.return %210 : tensor<6x4xi32>
      }
      %158 = index.shrs %c28, %c20
      %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %76, %76, %false : vector<4xi1>, vector<4xi1> into i1
      %160 = arith.xori %c1181283508_i32, %c1617546971_i32 : i32
      %161 = math.fpowi %83, %91 : f16, i32
      %162 = vector.broadcast %69 : f32 to vector<26x26xf32>
      %163 = vector.transfer_write %162, %broadcasted[%c12, %c23, %c1, %c27] {permutation_map = affine_map<(d0, d1, d2, d3) -> (d0, d1)>} : vector<26x26xf32>, tensor<4x6x26x6xf32>
      %164 = memref.realloc %alloc_7 : memref<?xi16> to memref<4xi16>
      %165 = index.castu %c11 : index to i32
      %166 = math.sqrt %6 : tensor<?x?xf32>
      %167 = math.atan2 %44, %120 : f32
      %168 = arith.ori %c1596537602_i64, %c2090753345_i64 : i64
      %169 = arith.shli %109, %false_6 : i1
      %170 = tensor.empty() : tensor<26x6xi1>
      %171 = tensor.empty() : tensor<4x6xi1>
      %172 = linalg.matmul ins(%0, %170 : tensor<4x26xi1>, tensor<26x6xi1>) outs(%171 : tensor<4x6xi1>) -> tensor<4x6xi1>
      %173 = vector.load %alloc[%c3, %c1, %c4] : memref<4x6x26xf32>, vector<3x5x1xf32>
      %174 = math.ctlz %3 : tensor<?x4xi1>
      %175 = tensor.empty(%c14) : tensor<6x?xf16>
      %176 = vector.bitcast %162 : vector<26x26xf32> to vector<26x26xf32>
      %177 = index.ceildivs %dim, %c2
      %178 = vector.load %alloc[%c3, %c5, %c21] : memref<4x6x26xf32>, vector<1x2x13xf32>
      %179 = memref.atomic_rmw minu %c-31294_i16, %alloc_14[%c0, %c4, %c15] : (i16, memref<?x6x26xi16>) -> i16
      scf.index_switch %c20 
      case 1 {
        %182 = index.castu %107 : i1 to index
        %183 = index.add %c31, %36
        %184 = math.log10 %12 : tensor<4x26xf32>
        %185 = index.floordivs %182, %c16
        %186 = vector.broadcast %120 : f32 to vector<26xf32>
        %187 = vector.multi_reduction <minnumf>, %176, %186 [1] : vector<26x26xf32> to vector<26xf32>
        %188 = index.shru %c20, %c4
        %cast = memref.cast %38 : memref<26xf16> to memref<?xf16>
        %189 = arith.subi %86, %false_1 : i1
        %splat = tensor.splat %83 : tensor<26xf16>
        %190 = vector.load %alloc_18[%c25] : memref<26xi1>, vector<9xi1>
        %191 = index.shru %c0, %c10
        %192 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 floordiv 16 + 56)>(%c16, %158, %177, %c12)
        %193 = vector.extract %186[22] : f32 from vector<26xf32>
        %194 = tensor.empty(%c3) : tensor<?x26xi1>
        %195 = linalg.matmul ins(%3, %0 : tensor<?x4xi1>, tensor<4x26xi1>) outs(%194 : tensor<?x26xi1>) -> tensor<?x26xi1>
        %196 = math.powf %120, %cst_2 : f32
        %197 = math.exp2 %69 : f32
        scf.yield
      }
      case 2 {
        %182 = math.log10 %30 : f32
        %splat = tensor.splat %40 : tensor<6x4xi64>
        %183 = arith.shli %c1617546971_i32, %42 : i32
        %184 = index.sizeof
        %185 = math.round %4 : tensor<4x6x26xf32>
        %186 = math.round %cst_2 : f32
        %187 = math.ctlz %91 : i32
        %alloca = memref.alloca(%c30, %184) : memref<?x?xi64>
        %from_elements_27 = tensor.from_elements %135, %c-31294_i16, %135, %c-31294_i16, %c-31294_i16, %c-31294_i16, %135, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %135, %135, %c10513_i16, %c10513_i16, %c-31294_i16, %135, %135, %135, %135, %135, %c-31294_i16, %135, %c10513_i16, %135, %c-31294_i16, %c-31294_i16, %135, %c-31294_i16, %c10513_i16, %c-31294_i16, %c-31294_i16, %135, %c-31294_i16, %135, %135, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %135, %135, %c10513_i16, %c-31294_i16, %c-31294_i16, %135, %135, %135, %c10513_i16, %135, %135, %c-31294_i16, %c10513_i16, %c-31294_i16, %135, %135, %135, %c10513_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %135, %135, %135, %135, %c-31294_i16, %c10513_i16, %135, %135, %135, %c-31294_i16, %135, %c-31294_i16, %c-31294_i16, %c-31294_i16, %135, %c10513_i16, %c-31294_i16, %135, %c-31294_i16, %c10513_i16, %135, %c10513_i16, %c10513_i16, %135, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %135, %c10513_i16, %c-31294_i16, %c-31294_i16, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %c10513_i16, %c-31294_i16, %135, %c10513_i16, %c-31294_i16 : tensor<4x26xi16>
        %188 = math.absi %157 : tensor<6x4xi32>
        %189 = arith.remf %64, %118 : f16
        %190 = affine.load %alloc_16[%c8] : memref<26xi16>
        %191 = memref.atomic_rmw minu %c-31294_i16, %alloc_7[%c0] : (i16, memref<?xi16>) -> i16
        %192 = arith.divf %44, %82 : f32
        %193 = math.copysign %4, %4 : tensor<4x6x26xf32>
        %194 = math.log1p %93 : tensor<6xf16>
        scf.yield
      }
      default {
        %alloc_27 = memref.alloc(%c12) : memref<?x4xf32>
        %182 = arith.divui %17, %c1617546971_i32 : i32
        %183 = memref.atomic_rmw assign %21, %alloc_21[%c1, %c5, %c15] : (f16, memref<4x6x26xf16>) -> f16
        %184 = arith.subi %c1596537602_i64, %40 : i64
        %185 = math.ctpop %77 : i1
        %186 = index.casts %91 : i32 to index
        %187 = math.log2 %14 : tensor<4x6x26xf32>
        %188 = index.and %186, %c25
        %189 = tensor.empty() : tensor<26xi64>
        %190 = arith.subi %135, %c-31294_i16 : i16
        %191 = index.castu %80 : i1 to index
        %c-10167_i16 = arith.constant -10167 : i16
        %192 = math.absi %9 : tensor<6x4xi64>
        %193 = arith.remf %cst_2, %127 : f32
        %194 = memref.realloc %alloc_7 : memref<?xi16> to memref<29xi16>
        %195 = math.log %82 : f32
      }
      %180 = index.and %28, %c1
      %181 = vector.broadcast %c1181283508_i32 : i32 to vector<4x6x26xi32>
    }
    %139 = math.copysign %128, %69 : f32
    %140 = spirv.CL.sqrt %83 : f16
    %141 = arith.shrsi %51, %c1156824397_i64 : i64
    %142 = vector.multi_reduction <and>, %75, %75 [] : vector<4xi1> to vector<4xi1>
    %143 = spirv.CL.fmax %61, %cst_4 : f16
    %144 = math.copysign %100, %136 : f16
    %145 = spirv.CL.rint %125 : f32
    %146 = arith.remui %107, %92 : i1
    %147 = arith.mulf %136, %100 : f16
    %148 = spirv.GL.UMax %c1617546971_i32, %42 : i32
    %rank = tensor.rank %5 : tensor<?x?xf16>
    affine.store %c-31294_i16, %alloc_7[%c25] : memref<?xi16>
    %149 = spirv.CL.sin %143 : f16
    vector.print %16 : vector<1xi32>
    vector.print %75 : vector<4xi1>
    vector.print %76 : vector<4xi1>
    vector.print %88 : vector<2xi32>
    vector.print %arg0 : i1
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %17 : i32
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %27 : f16
    vector.print %29 : i1
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %40 : i64
    vector.print %42 : i32
    vector.print %44 : f32
    vector.print %46 : f16
    vector.print %51 : i64
    vector.print %53 : f32
    vector.print %56 : i64
    vector.print %58 : i1
    vector.print %59 : i64
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : f32
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %77 : i1
    vector.print %80 : i1
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %86 : i1
    vector.print %91 : i32
    vector.print %92 : i1
    vector.print %100 : f16
    vector.print %107 : i1
    vector.print %109 : i1
    vector.print %112 : f32
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %120 : f32
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %134 : f16
    vector.print %135 : i16
    vector.print %136 : f16
    vector.print %140 : f16
    vector.print %143 : f16
    vector.print %145 : f32
    vector.print %148 : i32
    vector.print %149 : f16
    %150 = tensor.empty() : tensor<4x26xi16>
    return %150 : tensor<4x26xi16>
  }
}
