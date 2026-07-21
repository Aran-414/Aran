module {
  func.func @func1(%arg0: memref<?x?x32xi16>) {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<32xf16>
    %1 = tensor.empty() : tensor<17x17xf16>
    %2 = tensor.empty(%c29) : tensor<?xi32>
    %3 = tensor.empty() : tensor<30x3x32xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?xi32>
    %5 = tensor.empty() : tensor<30x3x32xi1>
    %6 = tensor.empty() : tensor<30x3x32xf16>
    %7 = tensor.empty(%c7, %c20, %c7) : tensor<?x?x?xi1>
    %8 = tensor.empty() : tensor<32xf32>
    %9 = tensor.empty() : tensor<32xf32>
    %10 = tensor.empty(%c1) : tensor<?x3x32xi64>
    %11 = tensor.empty() : tensor<17x17xi32>
    %12 = tensor.empty() : tensor<3xf16>
    %13 = tensor.empty() : tensor<32xi16>
    %14 = tensor.empty(%c1) : tensor<?xi32>
    %15 = tensor.empty(%c6) : tensor<?xf32>
    %alloc = memref.alloc(%c25, %c2) : memref<?x?x32xf16>
    %alloc_5 = memref.alloc() : memref<32xi32>
    %alloc_6 = memref.alloc(%c29) : memref<?x17xi16>
    %alloc_7 = memref.alloc() : memref<30x3x32xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xi16>
    %alloc_9 = memref.alloc(%c21, %c0) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<17x17xi1>
    %alloc_11 = memref.alloc(%c13) : memref<?xi1>
    %alloc_12 = memref.alloc(%c29, %c12) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c30, %c23) : memref<?x?xf32>
    %alloc_14 = memref.alloc() : memref<3xi1>
    %alloc_15 = memref.alloc() : memref<32xi1>
    %alloc_16 = memref.alloc() : memref<32xi64>
    %alloc_17 = memref.alloc(%c28) : memref<?x17xf32>
    %alloc_18 = memref.alloc(%c22, %c3) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<32xf16>
    %splat = tensor.splat %c1423545398_i64 : tensor<30x3x32xi64>
    %16 = arith.negf %cst_0 : f16
    %17 = spirv.GL.SAbs %c1720_i16 : i16
    %18 = math.roundeven %8 : tensor<32xf32>
    %19 = bufferization.clone %alloc_16 : memref<32xi64> to memref<32xi64>
    %20 = spirv.FOrdLessThan %cst_2, %cst_2 : f16
    %21 = vector.broadcast %c1720_i16 : i16 to vector<1xi16>
    %22 = vector.bitcast %21 : vector<1xi16> to vector<1xi16>
    %cast = memref.cast %19 : memref<32xi64> to memref<?xi64>
    %23 = tensor.empty() : tensor<32xi32>
    %24 = math.fpowi %8, %23 : tensor<32xf32>, tensor<32xi32>
    %25 = spirv.FUnordLessThanEqual %cst_1, %cst_4 : f16
    %26 = vector.multi_reduction <xor>, %22, %17 [0] : vector<1xi16> to i16
    %27 = math.round %6 : tensor<30x3x32xf16>
    %28 = llvm.intr.matrix.multiply %21, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %29 = math.log10 %8 : tensor<32xf32>
    %cast_20 = tensor.cast %3 : tensor<30x3x32xi16> to tensor<?x?x?xi16>
    %30 = vector.multi_reduction <mul>, %22, %c16914_i16 [0] : vector<1xi16> to i16
    %31 = vector.broadcast %c1720_i16 : i16 to vector<1x1xi16>
    %32 = vector.outerproduct %22, %22, %31 {kind = #vector.kind<and>} : vector<1xi16>, vector<1xi16>
    %33 = spirv.INotEqual %26, %26 : i16
    %34 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %35 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %36 = math.atan2 %6, %6 : tensor<30x3x32xf16>
    %37 = spirv.FOrdNotEqual %cst_0, %cst_2 : f16
    %38 = spirv.UGreaterThanEqual %c1515574115_i64, %c1023368368_i64 : i64
    %39 = llvm.intr.matrix.multiply %22, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %40 = spirv.FOrdNotEqual %cst_0, %cst_4 : f16
    %41 = spirv.FUnordGreaterThanEqual %cst_0, %cst_2 : f16
    %42 = spirv.ULessThan %c1756194144_i64, %c1639795160_i64 : i64
    %43 = math.ctpop %40 : i1
    %44 = vector.shuffle %22, %22 [1] : vector<1xi16>, vector<1xi16>
    %45 = arith.ori %41, %33 : i1
    %46 = arith.shrui %true, %33 : i1
    %47 = spirv.LogicalNotEqual %true_3, %33 : i1
    %48 = vector.bitcast %34 : vector<2xi32> to vector<2xi32>
    %49 = spirv.FUnordGreaterThanEqual %cst_0, %cst_4 : f16
    scf.index_switch %c11 
    case 1 {
      %152 = scf.while (%arg1 = %9) : (tensor<32xf32>) -> tensor<32xf32> {
        %165 = memref.realloc %19 : memref<32xi64> to memref<17xi64>
        %166 = index.floordivs %c8, %c10
        %167 = bufferization.to_buffer %3 : tensor<30x3x32xi16> to memref<30x3x32xi16>
        %false = index.bool.constant false
        %168 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %169 = math.ceil %0 : tensor<32xf16>
        %170 = math.sqrt %6 : tensor<30x3x32xf16>
        %171 = index.add %c4, %c8
        scf.condition(%41) %9 : tensor<32xf32>
      } do {
      ^bb0(%arg1: tensor<32xf32>):
        %165 = affine.min affine_map<(d0)[s0] -> (0)>(%c1)[%c9]
        %166 = math.ipowi %c613889937_i32, %c613889937_i32 : i32
        %167 = vector.broadcast %c613889937_i32 : i32 to vector<30x30x3xi32>
        %168 = vector.broadcast %c613889937_i32 : i32 to vector<30x30xi32>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %167, %168 {inclusive = false, reduction_dim = 2 : i64} : vector<30x30x3xi32>, vector<30x30xi32>
        %assume_align = memref.assume_alignment %alloc_5, 16 : memref<32xi32>
        %169 = affine.max affine_map<(d0)[s0] -> (0)>(%c5)[%c9]
        %170 = math.tanh %15 : tensor<?xf32>
        %171 = math.cos %9 : tensor<32xf32>
        %172 = vector.broadcast %cst_2 : f16 to vector<3xf16>
        %173 = arith.addi %41, %true_3 : i1
        %174 = arith.shli %c16914_i16, %17 : i16
        %175 = math.log1p %1 : tensor<17x17xf16>
        %176 = affine.max affine_map<(d0)[s0] -> (0)>(%c19)[%c25]
        %177 = arith.divf %cst, %cst_2 : f16
        %178 = arith.shrsi %41, %47 : i1
        %179 = math.tanh %15 : tensor<?xf32>
        %180 = vector.shuffle %34, %34 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
        scf.yield %8 : tensor<32xf32>
      }
      %153 = arith.subi %c16914_i16, %c1720_i16 : i16
      %cast_25 = memref.cast %alloc_16 : memref<32xi64> to memref<?xi64>
      %154 = arith.divui %26, %c16914_i16 : i16
      %155 = tensor.empty() : tensor<17x17xi32>
      %156 = linalg.copy ins(%11 : tensor<17x17xi32>) outs(%155 : tensor<17x17xi32>) -> tensor<17x17xi32>
      %157 = math.tanh %0 : tensor<32xf16>
      affine.vector_store %48, %alloc_5[%c28] : memref<32xi32>, vector<2xi32>
      %from_elements_26 = tensor.from_elements %30, %c1720_i16, %26, %c1720_i16, %30, %30, %c16914_i16, %30, %17, %17, %17, %17, %c1720_i16, %30, %30, %c16914_i16, %30, %26, %26, %26, %17, %26, %17, %30, %c1720_i16, %c1720_i16, %26, %c16914_i16, %26, %26, %c1720_i16, %17, %26, %c1720_i16, %c16914_i16, %c16914_i16, %17, %26, %30, %c16914_i16, %30, %30, %c16914_i16, %c1720_i16, %17, %30, %30, %26, %c1720_i16, %c16914_i16, %c1720_i16, %26, %c1720_i16, %30, %30, %c1720_i16, %17, %c16914_i16, %17, %26, %17, %26, %c1720_i16, %c16914_i16, %c16914_i16, %30, %30, %30, %30, %30, %17, %c1720_i16, %26, %26, %17, %c16914_i16, %17, %c16914_i16, %30, %17, %c16914_i16, %c16914_i16, %c1720_i16, %c16914_i16, %30, %17, %30, %c1720_i16, %30, %c16914_i16, %30, %c16914_i16, %c16914_i16, %17, %c1720_i16, %c1720_i16, %17, %c1720_i16, %c16914_i16, %c16914_i16, %17, %c16914_i16, %26, %30, %30, %c1720_i16, %17, %c1720_i16, %c1720_i16, %c1720_i16, %17, %c1720_i16, %30, %17, %c16914_i16, %c16914_i16, %26, %c1720_i16, %26, %30, %26, %17, %c1720_i16, %26, %c1720_i16, %17, %c16914_i16, %c1720_i16, %c16914_i16, %c16914_i16, %c16914_i16, %c16914_i16, %c1720_i16, %17, %c16914_i16, %c16914_i16, %c16914_i16, %30, %c1720_i16, %c1720_i16, %c16914_i16, %26, %30, %26, %17, %c16914_i16, %c1720_i16, %17, %c16914_i16, %26, %17, %c1720_i16, %30, %c16914_i16, %c16914_i16, %30, %26, %17, %17, %17, %30, %30, %c1720_i16, %17, %c1720_i16, %17, %c1720_i16, %c1720_i16, %c16914_i16, %26, %c1720_i16, %26, %c16914_i16, %26, %c16914_i16, %c1720_i16, %17, %30, %c16914_i16, %c1720_i16, %c1720_i16, %17, %17, %26, %26, %c16914_i16, %c16914_i16, %c16914_i16, %c1720_i16, %30, %c1720_i16, %c16914_i16, %17, %c1720_i16, %c1720_i16, %c16914_i16, %26, %c1720_i16, %26, %26, %17, %26, %17, %c1720_i16, %30, %c1720_i16, %c1720_i16, %17, %26, %30, %26, %c1720_i16, %17, %c1720_i16, %c16914_i16, %17, %26, %26, %26, %26, %c1720_i16, %c1720_i16, %17, %26, %17, %c1720_i16, %17, %30, %c1720_i16, %c16914_i16, %17, %c1720_i16, %17, %c16914_i16, %26, %c16914_i16, %30, %17, %26, %26, %c1720_i16, %c16914_i16, %c16914_i16, %26, %c16914_i16, %17, %17, %c1720_i16, %17, %26, %26, %17, %c16914_i16, %17, %c16914_i16, %26, %30, %17, %c16914_i16, %c1720_i16, %c1720_i16, %30, %c1720_i16, %c1720_i16, %c16914_i16, %17, %c16914_i16, %c16914_i16, %17, %30, %30, %c1720_i16, %17, %17, %17, %c16914_i16, %26, %30, %c1720_i16, %c16914_i16, %17, %c1720_i16, %c16914_i16, %17, %30, %30, %26, %26, %c16914_i16 : tensor<17x17xi16>
      %158 = vector.broadcast %26 : i16 to vector<1x1xi16>
      %159 = vector.outerproduct %39, %39, %158 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
      %cast_27 = memref.cast %arg0 : memref<?x?x32xi16> to memref<3x30x32xi16>
      %rank_28 = tensor.rank %6 : tensor<30x3x32xf16>
      %160 = arith.remsi %17, %30 : i16
      %161 = affine.max affine_map<(d0) -> (d0 * 32 - (d0 - 128))>(%c28)
      %162 = llvm.intr.matrix.multiply %34, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %163 = index.maxs %c31, %c30
      %164 = arith.divf %cst_2, %cst : f16
      scf.yield
    }
    case 2 {
      %152 = vector.bitcast %22 : vector<1xi16> to vector<1xi16>
      %153 = bufferization.to_buffer %8 : tensor<32xf32> to memref<32xf32>
      vector.print %48 : vector<2xi32>
      %154 = arith.divf %cst_1, %cst : f16
      %155 = arith.remsi %37, %true : i1
      %156 = index.sub %c19, %c23
      %157 = bufferization.clone %alloc_7 : memref<30x3x32xi32> to memref<30x3x32xi32>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %158 = vector.transfer_read %9[%c9], %cst_25 : tensor<32xf32>, vector<f32>
      %159 = memref.alloca_scope  -> (tensor<?xi64>) {
        affine.vector_store %39, %arg0[%156, %c30, %c15] : memref<?x?x32xi16>, vector<1xi16>
        %166 = affine.vector_load %alloc_9[%c25, %c9] : memref<?x?xf16>, vector<30xf16>
        %167 = index.shru %c31, %c3
        %168 = llvm.intr.matrix.multiply %48, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %169 = arith.cmpi uge, %42, %true_3 : i1
        %170 = arith.floordivsi %c1423545398_i64, %c1639795160_i64 : i64
        %171 = arith.shrui %37, %47 : i1
        %172 = arith.ori %33, %49 : i1
        %173 = arith.remf %cst_2, %cst_0 : f16
        %174 = arith.remsi %41, %37 : i1
        %175 = vector.insert %26, %21 [0] : i16 into vector<1xi16>
        %176 = memref.realloc %alloc_16 : memref<32xi64> to memref<17xi64>
        %177 = vector.insert %c613889937_i32, %34 [0] : i32 into vector<2xi32>
        %178 = math.atan2 %9, %8 : tensor<32xf32>
        %c1_i64 = arith.constant 1 : i64
        %179 = vector.transfer_read %19[%c31], %c1_i64 : memref<32xi64>, vector<i64>
        %180 = math.log %cst : f16
        %181 = math.log2 %cst_0 : f16
        %182 = math.atan %12 : tensor<3xf16>
        %183 = index.castu %c2 : index to i32
        %184 = index.ceildivu %c5, %c10
        %185 = arith.cmpi slt, %c613889937_i32, %c613889937_i32 : i32
        %186 = arith.andi %c613889937_i32, %c613889937_i32 : i32
        %187 = vector.load %alloc_15[%c9] : memref<32xi1>, vector<24xi1>
        %assume_align = memref.assume_alignment %alloc, 8 : memref<?x?x32xf16>
        %188 = arith.shli %49, %41 : i1
        %true_26 = arith.constant true
        %189 = vector.transfer_read %alloc_15[%c19], %true_26 : memref<32xi1>, vector<i1>
        %190 = arith.subi %17, %c1720_i16 : i16
        %191 = arith.minsi %c16914_i16, %26 : i16
        %192 = math.exp2 %9 : tensor<32xf32>
        %193 = math.round %cst : f16
        %194 = math.roundeven %cst_0 : f16
        %195 = index.sub %c28, %c14
        %196 = tensor.empty(%c29) : tensor<?xi64>
        memref.alloca_scope.return %196 : tensor<?xi64>
      }
      affine.store %42, %alloc_15[%c22] : memref<32xi1>
      %160 = math.roundeven %15 : tensor<?xf32>
      %161 = vector.broadcast %cst_25 : f32 to vector<3xf32>
      %162 = vector.broadcast %49 : i1 to vector<3xi1>
      vector.compressstore %alloc_13[%c0, %c0], %162, %161 : memref<?x?xf32>, vector<3xi1>, vector<3xf32>
      %163 = math.floor %cst_4 : f16
      %164 = llvm.intr.matrix.multiply %21, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %c-4469_i16 = arith.constant -4469 : i16
      %165 = math.ctlz %11 : tensor<17x17xi32>
      scf.yield
    }
    default {
      %152 = vector.multi_reduction <maxui>, %21, %21 [] : vector<1xi16> to vector<1xi16>
      %153 = math.cttz %c1023368368_i64 : i64
      %cast_25 = memref.cast %alloc_8 : memref<?xi16> to memref<?xi16>
      %154 = llvm.intr.matrix.multiply %48, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %155 = arith.shrsi %26, %30 : i16
      %rank_26 = tensor.rank %14 : tensor<?xi32>
      %156 = arith.divui %47, %49 : i1
      %157 = memref.load %alloc_12[%c0, %c0] : memref<?x?xi16>
      %158 = bufferization.to_buffer %13 : tensor<32xi16> to memref<32xi16>
      %cast_27 = memref.cast %alloc_16 : memref<32xi64> to memref<32xi64>
      %159 = vector.broadcast %30 : i16 to vector<30x32xi16>
      %160 = vector.broadcast %30 : i16 to vector<30xi16>
      %dest_28, %accumulated_value_29 = vector.scan <or>, %159, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<30x32xi16>, vector<30xi16>
      %161 = math.exp2 %15 : tensor<?xf32>
      %162 = arith.divui %33, %47 : i1
      %163 = memref.alloca_scope  -> (index) {
        %165 = memref.atomic_rmw maxu %c16914_i16, %158[%c31] : (i16, memref<32xi16>) -> i16
        %166 = arith.divf %cst_2, %cst_0 : f16
        %cst_31 = arith.constant 1.000000e+00 : f16
        %167 = vector.transfer_read %6[%c21, %c11, %c8], %cst_31 : tensor<30x3x32xf16>, vector<3x32xf16>
        %168 = affine.load %alloc_17[%c4, %c30] : memref<?x17xf32>
        %169 = math.log %cst_4 : f16
        %170 = arith.ceildivsi %c1515574115_i64, %c1756194144_i64 : i64
        %171 = index.divu %c12, %c8
        %172 = math.ctpop %c1756194144_i64 : i64
        %173 = math.floor %168 : f32
        %174 = memref.load %alloc_8[%c0] : memref<?xi16>
        %175 = math.round %168 : f32
        %176 = math.ctlz %5 : tensor<30x3x32xi1>
        %177 = arith.divf %cst_1, %cst_0 : f16
        %178 = memref.load %arg0[%c0, %c0, %c2] : memref<?x?x32xi16>
        %179 = arith.minsi %42, %41 : i1
        %false = index.bool.constant false
        vector.print %34 : vector<2xi32>
        %180 = llvm.intr.matrix.multiply %21, %39 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %181 = arith.remui %c1023368368_i64, %c1515574115_i64 : i64
        %182 = math.log10 %15 : tensor<?xf32>
        %183 = math.floor %12 : tensor<3xf16>
        %184 = arith.minui %c1515574115_i64, %c1639795160_i64 : i64
        %185 = index.sub %c2, %c7
        %186 = math.ceil %15 : tensor<?xf32>
        %alloc_32 = memref.alloc() : memref<32xi1>
        linalg.transpose ins(%alloc_15 : memref<32xi1>) outs(%alloc_32 : memref<32xi1>) permutation = [0] 
        %187 = math.atan2 %6, %6 : tensor<30x3x32xf16>
        %188 = index.sub %c18, %c20
        %189 = vector.reduction <or>, %180 : vector<1xi16> into i16
        %190 = index.maxs %c6, %c26
        %191 = vector.broadcast %c1720_i16 : i16 to vector<1x1xi16>
        %192 = vector.outerproduct %22, %21, %191 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
        %193 = arith.addf %cst_1, %cst_0 : f16
        %194 = bufferization.to_tensor %158 : memref<32xi16> to tensor<32xi16>
        %c0_33 = arith.constant 0 : index
        memref.alloca_scope.return %c0_33 : index
      }
      %164 = index.add %163, %c19
      %cast_30 = memref.cast %alloc_15 : memref<32xi1> to memref<32xi1>
    }
    %50 = vector.broadcast %c18 : index to vector<3xindex>
    %51 = vector.broadcast %38 : i1 to vector<3xi1>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %52 = vector.broadcast %cst_21 : f32 to vector<3xf32>
    vector.scatter %alloc_13[%c0, %c0] [%50], %51, %52 : memref<?x?xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
    %53 = spirv.CL.tanh %cst_1 : f16
    %54 = spirv.LogicalNotEqual %25, %49 : i1
    %55 = spirv.GL.UClamp %48, %34, %48 : vector<2xi32>
    %56 = arith.minsi %40, %37 : i1
    %57 = spirv.GL.UMax %c1639795160_i64, %c1756194144_i64 : i64
    %58 = spirv.FUnordNotEqual %cst_1, %53 : f16
    %59 = spirv.GL.SAbs %17 : i16
    %60 = arith.remsi %37, %41 : i1
    %61 = spirv.LogicalAnd %54, %47 : i1
    %62 = math.ctlz %11 : tensor<17x17xi32>
    %63 = arith.divui %c613889937_i32, %c613889937_i32 : i32
    %64 = arith.divf %53, %cst_4 : f16
    %65 = spirv.CL.exp %cst_0 : f16
    %66 = spirv.CL.ceil %53 : f16
    %67 = math.tanh %66 : f16
    %68 = math.exp %15 : tensor<?xf32>
    %69 = index.casts %c1756194144_i64 : i64 to index
    %70 = spirv.GL.Sqrt %cst_1 : f16
    %71 = spirv.BitwiseOr %48, %34 : vector<2xi32>
    %72 = bufferization.clone %19 : memref<32xi64> to memref<32xi64>
    %73 = spirv.CL.u_max %c1423545398_i64, %57 : i64
    %74 = spirv.GL.Floor %cst_4 : f16
    %75 = spirv.CL.s_min %c16914_i16, %30 : i16
    %76 = index.sub %c1, %69
    %77 = index.shru %c8, %c27
    %78 = math.log2 %cst : f16
    %79 = vector.broadcast %cst_2 : f16 to vector<30xf16>
    %80 = vector.broadcast %42 : i1 to vector<30xi1>
    vector.compressstore %alloc[%c0, %c0, %c26], %80, %79 : memref<?x?x32xf16>, vector<30xi1>, vector<30xf16>
    affine.vector_store %34, %alloc_7[%c10, %c25, %c20] : memref<30x3x32xi32>, vector<2xi32>
    %81 = index.sizeof
    %from_elements = tensor.from_elements %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32 : tensor<32xi32>
    %82 = math.exp2 %1 : tensor<17x17xf16>
    %83 = vector.broadcast %cst_1 : f16 to vector<32x32xf16>
    %84 = vector.broadcast %cst : f16 to vector<32xf16>
    %dest, %accumulated_value = vector.scan <mul>, %83, %84 {inclusive = false, reduction_dim = 1 : i64} : vector<32x32xf16>, vector<32xf16>
    %85 = spirv.FOrdLessThan %65, %66 : f16
    %86 = spirv.CL.s_min %59, %c1720_i16 : i16
    %87 = spirv.BitReverse %30 : i16
    %88 = vector.load %alloc_16[%c22] : memref<32xi64>, vector<25xi64>
    %89 = math.log10 %12 : tensor<3xf16>
    %90 = spirv.BitReverse %59 : i16
    scf.if %85 {
      %152 = vector.load %alloc_10[%c9, %c9] : memref<17x17xi1>, vector<15x4xi1>
      memref.store %20, %alloc_10[%c14, %c0] : memref<17x17xi1>
      %153 = llvm.intr.matrix.multiply %34, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %154 = arith.floordivsi %54, %20 : i1
      %155 = index.add %76, %c11
      %156 = math.log1p %9 : tensor<32xf32>
      %157 = vector.broadcast %20 : i1 to vector<15xi1>
      %dest_25, %accumulated_value_26 = vector.scan <minui>, %152, %157 {inclusive = true, reduction_dim = 1 : i64} : vector<15x4xi1>, vector<15xi1>
      %158 = arith.divui %41, %49 : i1
    } else {
      %152 = arith.addf %cst, %53 : f16
      %153 = math.log2 %cst_1 : f16
      %154 = index.and %c13, %81
      %155 = vector.load %alloc_5[%c19] : memref<32xi32>, vector<5xi32>
      %156 = bufferization.to_tensor %alloc_16 : memref<32xi64> to tensor<32xi64>
      %157 = tensor.empty() : tensor<32x30x3xi16>
      %transposed = linalg.transpose ins(%3 : tensor<30x3x32xi16>) outs(%157 : tensor<32x30x3xi16>) permutation = [2, 0, 1] 
      %158 = math.cos %cst_2 : f16
      affine.vector_store %88, %72[%c7] : memref<32xi64>, vector<25xi64>
    }
    %91 = spirv.GL.UClamp %c613889937_i32, %c613889937_i32, %c613889937_i32 : i32
    %92 = math.ctpop %cast_20 : tensor<?x?x?xi16>
    %93 = spirv.FOrdEqual %74, %65 : f16
    %94 = spirv.CL.log %74 : f16
    %95 = spirv.GL.FAbs %70 : f16
    %cast_22 = memref.cast %alloc_19 : memref<32xf16> to memref<?xf16>
    %96 = spirv.LogicalNotEqual %true, %37 : i1
    %97 = spirv.GL.Ldexp %66 : f16, %86 : i16 -> f16
    %98 = spirv.FUnordLessThanEqual %cst, %94 : f16
    %99 = spirv.UGreaterThanEqual %90, %87 : i16
    %c1_i32 = arith.constant 1 : i32
    %100 = vector.transfer_read %23[%c13], %c1_i32 : tensor<32xi32>, vector<i32>
    %101 = tensor.empty(%76, %c22) : tensor<3x?x?xi32>
    %102 = tensor.empty(%76, %76) : tensor<?x?xi32>
    %103 = tensor.empty(%c3) : tensor<?xi32>
    %104 = tensor.empty() : tensor<3xi32>
    %105 = tensor.empty(%c26, %c10) : tensor<3x?x?xi32>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%101, %102, %103, %104 : tensor<3x?x?xi32>, tensor<?x?xi32>, tensor<?xi32>, tensor<3xi32>) outs(%105 : tensor<3x?x?xi32>) {
    ^bb0(%in: i32, %in_25: i32, %in_26: i32, %in_27: i32, %out: i32):
      %152 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      linalg.yield %in_27 : i32
    } -> tensor<3x?x?xi32>
    %107 = vector.broadcast %59 : i16 to vector<i16>
    %108 = vector.transfer_write %107, %13[%c0] : vector<i16>, tensor<32xi16>
    %109 = affine.load %arg0[%c31, %c5, %c12] : memref<?x?x32xi16>
    %110 = vector.bitcast %39 : vector<1xi16> to vector<1xi16>
    %111 = spirv.GL.Ldexp %cst_2 : f16, %c1720_i16 : i16 -> f16
    %112 = spirv.CL.log %70 : f16
    %rank = tensor.rank %3 : tensor<30x3x32xi16>
    %113 = affine.if affine_set<(d0, d1, d2) : (d1 * 16 == 0, d2 mod 8 + d1 * 16 >= 0, (d2 mod 8) floordiv 16 + d2 mod 8 + d1 * 16 >= 0, d2 mod 8 >= 0)>(%c21, %c23, %c2) -> f16 {
      %152 = math.roundeven %12 : tensor<3xf16>
      %153 = math.ceil %12 : tensor<3xf16>
      %154 = index.divu %69, %rank
      %155 = math.exp2 %94 : f16
      %156 = vector.broadcast %26 : i16 to vector<1x1xi16>
      %157 = vector.outerproduct %28, %28, %156 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
      memref.alloca_scope  {
        %cast_25 = memref.cast %alloc_12 : memref<?x?xi16> to memref<?x17xi16>
        %162 = math.ctlz %14 : tensor<?xi32>
        %163 = bufferization.to_buffer %14 : tensor<?xi32> to memref<?xi32>
        %164 = index.ceildivu %c12, %77
        affine.vector_store %88, %19[%c28] : memref<32xi64>, vector<25xi64>
        %165 = tensor.empty(%c18, %c29) : tensor<?x?xi32>
        %166 = linalg.copy ins(%4 : tensor<?x?xi32>) outs(%165 : tensor<?x?xi32>) -> tensor<?x?xi32>
        %cast_26 = tensor.cast %15 : tensor<?xf32> to tensor<3xf32>
        %167 = vector.broadcast %c1023368368_i64 : i64 to vector<17x3xi64>
        %168 = vector.broadcast %57 : i64 to vector<17xi64>
        %dest_27, %accumulated_value_28 = vector.scan <xor>, %167, %168 {inclusive = false, reduction_dim = 1 : i64} : vector<17x3xi64>, vector<17xi64>
        %169 = affine.load %alloc_10[%c28, %c17] : memref<17x17xi1>
        %170 = math.ceil %0 : tensor<32xf16>
        %171 = math.absf %0 : tensor<32xf16>
        %172 = vector.insert %91, %48 [%c6] : i32 into vector<2xi32>
        %173 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %174 = bufferization.to_tensor %alloc_17 : memref<?x17xf32> to tensor<?x17xf32>
        %175 = index.or %c13, %c10
        %176 = arith.floordivsi %c613889937_i32, %91 : i32
        %177 = vector.extract %28[0] : i16 from vector<1xi16>
        %178 = math.atan2 %cst_1, %95 : f16
        %179 = tensor.empty() : tensor<30x3x32xi32>
        %180 = vector.broadcast %c1_i32 : i32 to vector<30x3x32xi32>
        %181 = vector.broadcast %38 : i1 to vector<30x3x32xi1>
        %182 = vector.gather %179[%c23, %c28, %c13] [%180], %181, %180 : tensor<30x3x32xi32>, vector<30x3x32xi32>, vector<30x3x32xi1>, vector<30x3x32xi32> into vector<30x3x32xi32>
        %183 = bufferization.clone %alloc_10 : memref<17x17xi1> to memref<17x17xi1>
        %184 = arith.divsi %59, %17 : i16
        affine.store %17, %alloc_6[%c10, %c25] : memref<?x17xi16>
        %185 = arith.divf %66, %cst : f16
        memref.store %c613889937_i32, %alloc_5[%c2] : memref<32xi32>
        %186 = vector.broadcast %98 : i1 to vector<25xi1>
        vector.compressstore %72[%c13], %186, %88 : memref<32xi64>, vector<25xi1>, vector<25xi64>
        %187 = tensor.empty(%c13, %c13) : tensor<?x?xf16>
        %188 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %189 = arith.remsi %93, %true_3 : i1
        %190 = arith.shli %c16914_i16, %17 : i16
        %191 = memref.load %alloc[%c0, %c0, %c6] : memref<?x?x32xf16>
        %192 = index.add %c4, %c3
        %193 = tensor.empty() : tensor<17x17xi32>
        %transposed = linalg.transpose ins(%11 : tensor<17x17xi32>) outs(%193 : tensor<17x17xi32>) permutation = [1, 0] 
      }
      %158 = tensor.empty(%c10) : tensor<?xi64>
      %159 = tensor.empty(%c26) : tensor<?xi64>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%158 : tensor<?xi64>) outs(%159 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %162 = vector.broadcast %61 : i1 to vector<17x30xi1>
        %163 = vector.broadcast %93 : i1 to vector<30xi1>
        %dest_25, %accumulated_value_26 = vector.scan <maxui>, %162, %163 {inclusive = true, reduction_dim = 0 : i64} : vector<17x30xi1>, vector<30xi1>
        linalg.yield %c1363226808_i64 : i64
      } -> tensor<?xi64>
      %161 = math.ipowi %3, %3 : tensor<30x3x32xi16>
      affine.yield %95 : f16
    } else {
      %152 = tensor.empty(%c31) : tensor<?xi32>
      %mapped = linalg.map ins(%14, %14 : tensor<?xi32>, tensor<?xi32>) outs(%152 : tensor<?xi32>)
        (%in: i32, %in_26: i32, %init: i32) {
          %159 = llvm.intr.matrix.multiply %48, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %160 = arith.floordivsi %87, %30 : i16
          %161 = math.ceil %0 : tensor<32xf16>
          %162 = arith.floordivsi %90, %17 : i16
          %163 = arith.floordivsi %33, %20 : i1
          %164 = index.xor %c8, %c25
          %assume_align = memref.assume_alignment %alloc_14, 1 : memref<3xi1>
          %c1970917715_i32 = arith.constant 1970917715 : i32
          %165 = math.rsqrt %112 : f16
          %166 = index.sub %c27, %164
          %167 = memref.atomic_rmw minu %86, %arg0[%c0, %c0, %c6] : (i16, memref<?x?x32xi16>) -> i16
          %168 = arith.xori %109, %90 : i16
          %169 = tensor.empty() : tensor<17x17xi32>
          %170 = linalg.copy ins(%11 : tensor<17x17xi32>) outs(%169 : tensor<17x17xi32>) -> tensor<17x17xi32>
          %171 = math.absf %cst_2 : f16
          %172 = math.atan %0 : tensor<32xf16>
          %173 = math.ceil %65 : f16
          %174 = arith.minsi %c613889937_i32, %in : i32
          %175 = vector.insert %init, %48 [1] : i32 into vector<2xi32>
          %176 = memref.realloc %19 : memref<32xi64> to memref<3xi64>
          %177 = vector.shuffle %39, %21 [1] : vector<1xi16>, vector<1xi16>
          %178 = bufferization.clone %72 : memref<32xi64> to memref<32xi64>
          memref.store %cst, %alloc_9[%c0, %c0] : memref<?x?xf16>
          %splat_27 = tensor.splat %96 : tensor<17x17xi1>
          %179 = arith.subi %91, %in_26 : i32
          %180 = memref.atomic_rmw ori %57, %19[%c28] : (i64, memref<32xi64>) -> i64
          %181 = math.ctlz %c1423545398_i64 : i64
          %182 = vector.load %alloc_9[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
          %183 = vector.bitcast %21 : vector<1xi16> to vector<1xf16>
          %184 = math.tanh %8 : tensor<32xf32>
          %185 = llvm.intr.matrix.transpose %110 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
          %186 = bufferization.to_tensor %alloc_10 : memref<17x17xi1> to tensor<17x17xi1>
          %187 = math.ctpop %169 : tensor<17x17xi32>
          %c1_i32_28 = arith.constant 1 : i32
          linalg.yield %c1_i32_28 : i32
        }
      %153 = affine.max affine_map<(d0, d1) -> (d1 mod 2)>(%c18, %c26)
      %154 = memref.load %arg0[%c0, %c0, %c12] : memref<?x?x32xi16>
      %155 = memref.load %alloc_18[%c0, %c0] : memref<?x?xf32>
      %156 = math.exp %12 : tensor<3xf16>
      %157 = math.log10 %6 : tensor<30x3x32xf16>
      %158 = index.castu %20 : i1 to index
      %from_elements_25 = tensor.from_elements %cst_4, %65, %70, %111, %cst_0, %65, %94, %cst_2, %97, %cst_4, %cst_0, %cst, %cst_1, %112, %cst_0, %74, %74, %cst_2, %111, %70, %cst_0, %65, %66, %111, %cst_0, %65, %65, %53, %cst_1, %94, %94, %74 : tensor<32xf16>
      affine.yield %97 : f16
    }
    %114 = spirv.GL.RoundEven %70 : f16
    %115 = spirv.GL.Exp %94 : f16
    %116 = arith.minui %57, %c1423545398_i64 : i64
    %117 = spirv.LogicalAnd %85, %47 : i1
    %118 = spirv.FOrdLessThan %cst_2, %70 : f16
    %119 = spirv.BitwiseXor %34, %48 : vector<2xi32>
    %120 = math.tanh %112 : f16
    %121 = math.absi %101 : tensor<3x?x?xi32>
    %cst_23 = arith.constant 1.000000e+00 : f32
    %122 = vector.transfer_read %9[%c17], %cst_23 : tensor<32xf32>, vector<f32>
    %123 = tensor.empty() : tensor<32xi32>
    %124 = linalg.copy ins(%23 : tensor<32xi32>) outs(%123 : tensor<32xi32>) -> tensor<32xi32>
    %125 = spirv.BitReverse %57 : i64
    scf.index_switch %81 
    case 1 {
      %152 = memref.load %alloc_15[%c2] : memref<32xi1>
      %alloc_25 = memref.alloc(%c31, %c30) : memref<?x?xf32>
      linalg.transpose ins(%alloc_13 : memref<?x?xf32>) outs(%alloc_25 : memref<?x?xf32>) permutation = [1, 0] 
      %cast_26 = tensor.cast %101 : tensor<3x?x?xi32> to tensor<3x17x30xi32>
      %153 = index.maxs %c23, %c3
      %alloca = memref.alloca(%c16) : memref<?xi64>
      %154 = math.ctpop %cast_26 : tensor<3x17x30xi32>
      %155 = vector.broadcast %91 : i32 to vector<i32>
      %156 = vector.transfer_write %155, %23[%c5] : vector<i32>, tensor<32xi32>
      %157 = math.atan2 %9, %9 : tensor<32xf32>
      %158 = arith.remsi %c1423545398_i64, %c1756194144_i64 : i64
      %159 = vector.broadcast %cst_23 : f32 to vector<17x17xf32>
      %160 = vector.broadcast %93 : i1 to vector<17x17xi1>
      %161 = vector.broadcast %c613889937_i32 : i32 to vector<17x17xi32>
      %162 = vector.gather %9[%c2] [%161], %160, %159 : tensor<32xf32>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xf32> into vector<17x17xf32>
      %163 = affine.if affine_set<(d0, d1, d2, d3) : (-(d1 ceildiv 2) == 0, -(d1 ceildiv 2) >= 0, d2 - d1 ceildiv 2 == 0, d2 >= 0)>(%c23, %c8, %c25, %c20) -> f32 {
        %cast_28 = tensor.cast %9 : tensor<32xf32> to tensor<?xf32>
        %splat_29 = tensor.splat %30 : tensor<30x3x32xi16>
        %169 = arith.floordivsi %37, %42 : i1
        affine.vector_store %110, %alloc_12[%c23, %c22] : memref<?x?xi16>, vector<1xi16>
        %170 = arith.divf %cst_23, %cst_23 : f32
        %171 = arith.remf %53, %53 : f16
        %172 = vector.insert %30, %21 [%c26] : i16 into vector<1xi16>
        %173 = vector.broadcast %73 : i64 to vector<17xi64>
        %174 = vector.transfer_write %173, %splat[%c4, %c24, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<17xi64>, tensor<30x3x32xi64>
        affine.yield %cst_23 : f32
      } else {
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %48, %34, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %170 = tensor.empty(%c19) : tensor<?x3x32xi64>
        %171 = linalg.copy ins(%10 : tensor<?x3x32xi64>) outs(%170 : tensor<?x3x32xi64>) -> tensor<?x3x32xi64>
        %from_elements_28 = tensor.from_elements %c613889937_i32, %c613889937_i32, %91, %c1_i32, %91, %91, %c613889937_i32, %c613889937_i32, %c1_i32, %91, %c613889937_i32, %c1_i32, %c613889937_i32, %91, %c613889937_i32, %91, %91, %c613889937_i32, %c613889937_i32, %91, %c613889937_i32, %91, %c1_i32, %c1_i32, %91, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %c613889937_i32, %91, %91 : tensor<32xi32>
        %172 = index.ceildivu %c24, %c7
        %173 = index.maxs %c29, %c9
        %174 = arith.remf %66, %cst_1 : f16
        %175 = vector.broadcast %97 : f16 to vector<17x17xf16>
        %176 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        affine.yield %cst_23 : f32
      }
      %164 = bufferization.clone %alloc_14 : memref<3xi1> to memref<3xi1>
      %rank_27 = tensor.rank %14 : tensor<?xi32>
      %165 = math.round %95 : f16
      %166 = arith.divui %26, %75 : i16
      %167 = vector.broadcast %91 : i32 to vector<32x32xi32>
      %168 = vector.transfer_write %167, %105[%c31, %c14, %c12] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x32xi32>, tensor<3x?x?xi32>
      scf.yield
    }
    case 2 {
      %152 = affine.vector_load %72[%69] : memref<32xi64>, vector<3xi64>
      vector.print %48 : vector<2xi32>
      %153 = vector.load %alloc_19[%c26] : memref<32xf16>, vector<7xf16>
      %154 = bufferization.clone %alloc_5 : memref<32xi32> to memref<32xi32>
      %assume_align = memref.assume_alignment %alloc_11, 8 : memref<?xi1>
      %155 = math.round %97 : f16
      %156 = tensor.empty() : tensor<3xi16>
      %157 = vector.broadcast %59 : i16 to vector<17x17xi16>
      %158 = vector.broadcast %54 : i1 to vector<17x17xi1>
      %159 = vector.broadcast %c1_i32 : i32 to vector<17x17xi32>
      %160 = vector.gather %156[%c15] [%159], %158, %157 : tensor<3xi16>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xi16> into vector<17x17xi16>
      %161 = tensor.empty() : tensor<32xf32>
      %162 = linalg.copy ins(%8 : tensor<32xf32>) outs(%161 : tensor<32xf32>) -> tensor<32xf32>
      %cast_25 = tensor.cast %15 : tensor<?xf32> to tensor<17xf32>
      %163 = math.log2 %6 : tensor<30x3x32xf16>
      %164 = arith.floordivsi %25, %41 : i1
      memref.alloca_scope  {
        %168 = vector.broadcast %87 : i16 to vector<30x3x32xi16>
        %169 = vector.insert %90, %28 [%c3] : i16 into vector<1xi16>
        %170 = index.xor %c3, %c18
        %alloca = memref.alloca() : memref<30x3x32xi1>
        %cast_26 = memref.cast %alloc_16 : memref<32xi64> to memref<32xi64>
        %171 = index.ceildivu %c20, %c8
        %172 = affine.max affine_map<(d0, d1, d2) -> (-d2 - 8)>(%rank, %c16, %c22)
        %173 = vector.broadcast %58 : i1 to vector<7xi1>
        %174 = vector.mask %173 { vector.multi_reduction <mul>, %153, %153 [] : vector<7xf16> to vector<7xf16> } : vector<7xi1> -> vector<7xf16>
        %175 = arith.remf %53, %112 : f16
        %176 = tensor.empty() : tensor<32xi32>
        %177 = tensor.empty() : tensor<i32>
        %178 = linalg.dot ins(%123, %176 : tensor<32xi32>, tensor<32xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
        %alloc_27 = memref.alloc(%c12) : memref<17x?xf32>
        linalg.transpose ins(%alloc_17 : memref<?x17xf32>) outs(%alloc_27 : memref<17x?xf32>) permutation = [1, 0] 
        %179 = arith.divf %95, %cst_1 : f16
        %180 = math.exp %53 : f16
        %181 = math.expm1 %66 : f16
        %182 = arith.divsi %59, %87 : i16
        %extracted = tensor.extract %3[%c13, %c2, %c19] : tensor<30x3x32xi16>
        %183 = memref.load %19[%c21] : memref<32xi64>
        %184 = arith.divui %61, %99 : i1
        %cst_28 = arith.constant 0x4B9E8600 : f32
        %185 = arith.minui %86, %59 : i16
        %186 = math.floor %6 : tensor<30x3x32xf16>
        %187 = memref.load %alloc_11[%c0] : memref<?xi1>
        %cast_29 = tensor.cast %123 : tensor<32xi32> to tensor<?xi32>
        %188 = bufferization.to_buffer %from_elements : tensor<32xi32> to memref<32xi32>
        %dim = tensor.dim %11, %c0 : tensor<17x17xi32>
        %189 = arith.floordivsi %90, %extracted : i16
        %inserted = tensor.insert %cst_23 into %8[%c15] : tensor<32xf32>
        %190 = vector.bitcast %34 : vector<2xi32> to vector<2xf32>
        %191 = index.or %c28, %172
        %inserted_30 = tensor.insert %c16914_i16 into %13[%c0] : tensor<32xi16>
        %192 = index.and %191, %c15
        %193 = memref.load %154[%c10] : memref<32xi32>
      }
      %165 = memref.load %alloc_19[%c4] : memref<32xf16>
      %166 = arith.negf %cst_0 : f16
      %167 = math.cos %97 : f16
      %false = index.bool.constant false
      scf.yield
    }
    default {
      %152 = arith.floordivsi %54, %true_3 : i1
      %153 = affine.if affine_set<(d0, d1, d2, d3) : (-(d1 ceildiv 2) == 0, -(d1 ceildiv 2) >= 0, d2 - d1 ceildiv 2 == 0, d2 >= 0)>(%c26, %c7, %c8, %c18) -> memref<3xi64> {
        %170 = arith.floordivsi %118, %47 : i1
        %171 = index.divs %c12, %c14
        %172 = arith.shli %59, %c1720_i16 : i16
        %173 = index.sub %c11, %c17
        %174 = math.sqrt %12 : tensor<3xf16>
        %collapsed = tensor.collapse_shape %102 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %175 = llvm.intr.matrix.multiply %34, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %176 = tensor.empty() : tensor<30x3x32x17xf16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<30x3x32xf16>) outs(%176 : tensor<30x3x32x17xf16>) dimensions = [3] 
        %alloc_25 = memref.alloc() : memref<3xi64>
        affine.yield %alloc_25 : memref<3xi64>
      } else {
        %170 = math.log2 %65 : f16
        %171 = math.log1p %115 : f16
        %172 = vector.load %alloc_8[%c0] : memref<?xi16>, vector<1xi16>
        %173 = arith.shli %86, %17 : i16
        %174 = math.log2 %112 : f16
        %175 = math.round %cst_1 : f16
        %false = arith.constant false
        %176 = vector.transfer_read %alloc_15[%c24], %false : memref<32xi1>, vector<i1>
        %177 = math.absi %58 : i1
        %alloc_25 = memref.alloc() : memref<3xi64>
        affine.yield %alloc_25 : memref<3xi64>
      }
      %154 = math.roundeven %97 : f16
      %155 = arith.shrui %30, %90 : i16
      %156 = math.round %1 : tensor<17x17xf16>
      %157 = math.ctlz %11 : tensor<17x17xi32>
      %158 = tensor.empty() : tensor<32xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = linalg.dot ins(%124, %158 : tensor<32xi32>, tensor<32xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
      %161 = llvm.intr.matrix.multiply %110, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %162 = index.sizeof
      %163 = math.round %6 : tensor<30x3x32xf16>
      %164 = math.log2 %1 : tensor<17x17xf16>
      %165 = memref.atomic_rmw ori %c1363226808_i64, %alloc_16[%c28] : (i64, memref<32xi64>) -> i64
      %166 = arith.cmpf ole, %94, %94 : f16
      %167 = tensor.empty() : tensor<32x30x3xi64>
      %transposed = linalg.transpose ins(%splat : tensor<30x3x32xi64>) outs(%167 : tensor<32x30x3xi64>) permutation = [2, 0, 1] 
      %168 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c12, %77, %c24, %c21)[%c9]
      %169 = arith.floordivsi %41, %61 : i1
    }
    %126 = math.tanh %8 : tensor<32xf32>
    %127 = math.absf %114 : f16
    %128 = spirv.CL.rint %111 : f16
    %129 = arith.shli %17, %c1720_i16 : i16
    %130 = math.log2 %cst_2 : f16
    %131 = arith.negf %111 : f16
    %132 = tensor.empty() : tensor<32x30xi64>
    %133 = tensor.empty() : tensor<32xi64>
    %134 = tensor.empty() : tensor<32x30xi64>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%132, %133 : tensor<32x30xi64>, tensor<32xi64>) outs(%134 : tensor<32x30xi64>) {
    ^bb0(%in: i64, %in_25: i64, %out: i64):
      %152 = arith.shrui %117, %41 : i1
      linalg.yield %in_25 : i64
    } -> tensor<32x30xi64>
    %136 = math.round %74 : f16
    %137 = spirv.GL.FSign %53 : f16
    %138 = memref.alloca_scope  -> (index) {
      %152 = tensor.empty() : tensor<32xi16>
      %153 = linalg.copy ins(%13 : tensor<32xi16>) outs(%152 : tensor<32xi16>) -> tensor<32xi16>
      %154 = vector.load %alloc_5[%c29] : memref<32xi32>, vector<29xi32>
      %155 = arith.cmpi ult, %59, %75 : i16
      %156 = affine.vector_load %alloc_8[%c16] : memref<?xi16>, vector<32xi16>
      %true_25 = index.bool.constant true
      %157 = arith.minui %90, %75 : i16
      %158 = affine.max affine_map<(d0, d1, d2) -> (-d2 - 8)>(%77, %c3, %81)
      %alloc_26 = memref.alloc() : memref<30x3x32x17xi32>
      linalg.broadcast ins(%alloc_7 : memref<30x3x32xi32>) outs(%alloc_26 : memref<30x3x32x17xi32>) dimensions = [3] 
      %159 = vector.broadcast %cst_23 : f32 to vector<f32>
      vector.transfer_write %159, %alloc_17[%c21, %77] : vector<f32>, memref<?x17xf32>
      %160 = arith.minui %58, %33 : i1
      %161 = arith.minui %61, %49 : i1
      %extracted = tensor.extract %133[%c13] : tensor<32xi64>
      %162 = vector.load %alloc_8[%c0] : memref<?xi16>, vector<1xi16>
      %163 = math.rsqrt %12 : tensor<3xf16>
      vector.print %110 : vector<1xi16>
      %164 = arith.andi %98, %40 : i1
      %165 = vector.load %alloc_14[%c1] : memref<3xi1>, vector<1xi1>
      %166 = math.round %111 : f16
      %167 = vector.bitcast %88 : vector<25xi64> to vector<25xi64>
      %168 = math.sqrt %97 : f16
      %cst_27 = arith.constant 1.000000e+00 : f32
      %169 = vector.transfer_read %8[%c26], %cst_27 : tensor<32xf32>, vector<f32>
      %170 = arith.divf %cst_23, %cst_23 : f32
      %cast_28 = memref.cast %alloc_18 : memref<?x?xf32> to memref<?x?xf32>
      %171 = scf.index_switch %c30 -> tensor<17x17xi1> 
      case 1 {
        %177 = index.shru %c5, %c16
        %178 = math.log2 %0 : tensor<32xf16>
        %assume_align = memref.assume_alignment %alloc_5, 16 : memref<32xi32>
        %179 = arith.remui %c16914_i16, %c16914_i16 : i16
        %180 = arith.negf %53 : f16
        %181 = math.absi %7 : tensor<?x?x?xi1>
        %182 = math.rsqrt %112 : f16
        %183 = affine.max affine_map<(d0) -> (d0 floordiv 2 + 32)>(%c11)
        %184 = arith.ceildivsi %38, %96 : i1
        %cast_32 = tensor.cast %134 : tensor<32x30xi64> to tensor<?x?xi64>
        %185 = arith.subi %c1423545398_i64, %57 : i64
        %186 = math.copysign %cst_0, %94 : f16
        %alloca = memref.alloca() : memref<3xf16>
        %187 = arith.subi %c1720_i16, %30 : i16
        %188 = math.absf %74 : f16
        %189 = arith.ori %true_25, %true_25 : i1
        %190 = tensor.empty() : tensor<17x17xi1>
        scf.yield %190 : tensor<17x17xi1>
      }
      default {
        %177 = math.atan2 %66, %95 : f16
        %178 = arith.ori %c1363226808_i64, %c1023368368_i64 : i64
        %179 = math.tanh %1 : tensor<17x17xf16>
        %180 = affine.max affine_map<(d0) -> (d0 * 32 - (d0 - 128))>(%c27)
        %181 = vector.multi_reduction <or>, %165, %165 [] : vector<1xi1> to vector<1xi1>
        %182 = tensor.empty() : tensor<32xi32>
        %183 = linalg.copy ins(%from_elements : tensor<32xi32>) outs(%182 : tensor<32xi32>) -> tensor<32xi32>
        %cst_32 = arith.constant 4.848000e+04 : f16
        %184 = math.ceil %66 : f16
        %185 = index.and %c30, %c0
        %186 = arith.minui %58, %41 : i1
        %187 = math.expm1 %9 : tensor<32xf32>
        %188 = vector.broadcast %20 : i1 to vector<17x17xi1>
        %189 = math.atan2 %9, %8 : tensor<32xf32>
        %190 = bufferization.clone %alloc_5 : memref<32xi32> to memref<32xi32>
        %191 = math.cttz %47 : i1
        %192 = vector.broadcast %c613889937_i32 : i32 to vector<2x2xi32>
        %193 = vector.outerproduct %48, %34, %192 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %194 = tensor.empty() : tensor<17x17xi1>
        scf.yield %194 : tensor<17x17xi1>
      }
      %generated = tensor.generate %81 {
      ^bb0(%arg1: index):
        %177 = index.or %c11, %c1
        %178 = vector.shuffle %88, %167 [0, 1, 3, 6, 11, 12, 18, 20, 22, 23, 28, 29, 30, 32, 33, 34, 35, 36, 38, 40, 44, 46, 49] : vector<25xi64>, vector<25xi64>
        %179 = math.floor %95 : f16
        %180 = index.ceildivu %c24, %c20
        tensor.yield %cst_23 : f32
      } : tensor<?xf32>
      %172 = index.ceildivu %c18, %c11
      %173 = index.divs %c11, %c28
      %cast_29 = tensor.cast %5 : tensor<30x3x32xi1> to tensor<?x?x?xi1>
      %174 = math.rsqrt %65 : f16
      %175 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %alloc_30 = memref.alloc() : memref<32xi64>
      linalg.transpose ins(%19 : memref<32xi64>) outs(%alloc_30 : memref<32xi64>) permutation = [0] 
      %176 = bufferization.to_tensor %alloc_14 : memref<3xi1> to tensor<3xi1>
      %c0_31 = arith.constant 0 : index
      memref.alloca_scope.return %c0_31 : index
    }
    %139 = vector.shuffle %28, %22 [1] : vector<1xi16>, vector<1xi16>
    %140 = vector.load %alloc_13[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %141 = spirv.CL.pow %70, %cst : f16
    %142 = math.log10 %112 : f16
    %143 = llvm.intr.matrix.multiply %21, %110 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %144 = arith.mulf %cst_2, %cst_2 : f16
    %145 = spirv.Unordered %cst, %53 : f16
    %rank_24 = tensor.rank %12 : tensor<3xf16>
    %146 = index.shru %c13, %c29
    %147 = bufferization.clone %19 : memref<32xi64> to memref<32xi64>
    %148 = vector.broadcast %47 : i1 to vector<1x1xi1>
    %149 = vector.mask %148 { vector.multi_reduction <maxnumf>, %140, %140 [] : vector<1x1xf32> to vector<1x1xf32> } : vector<1x1xi1> -> vector<1x1xf32>
    %150 = vector.load %19[%c30] : memref<32xi64>, vector<31xi64>
    %151 = vector.shuffle %143, %39 [0, 1] : vector<1xi16>, vector<1xi16>
    vector.print %21 : vector<1xi16>
    vector.print %22 : vector<1xi16>
    vector.print %28 : vector<1xi16>
    vector.print %34 : vector<2xi32>
    vector.print %39 : vector<1xi16>
    vector.print %48 : vector<2xi32>
    vector.print %88 : vector<25xi64>
    vector.print %107 : vector<i16>
    vector.print %110 : vector<1xi16>
    vector.print %140 : vector<1x1xf32>
    vector.print %143 : vector<1xi16>
    vector.print %148 : vector<1x1xi1>
    vector.print %150 : vector<31xi64>
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %17 : i16
    vector.print %20 : i1
    vector.print %25 : i1
    vector.print %26 : i16
    vector.print %30 : i16
    vector.print %33 : i1
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %57 : i64
    vector.print %58 : i1
    vector.print %59 : i16
    vector.print %61 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %70 : f16
    vector.print %73 : i64
    vector.print %74 : f16
    vector.print %75 : i16
    vector.print %85 : i1
    vector.print %86 : i16
    vector.print %87 : i16
    vector.print %90 : i16
    vector.print %91 : i32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %c1_i32 : i32
    vector.print %109 : i16
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %cst_23 : f32
    vector.print %125 : i64
    vector.print %128 : f16
    vector.print %137 : f16
    vector.print %141 : f16
    vector.print %145 : i1
    return
  }
  func.func private @func2(%arg0: tensor<32xf32>) {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<32xf16>
    %1 = tensor.empty() : tensor<17x17xf16>
    %2 = tensor.empty(%c29) : tensor<?xi32>
    %3 = tensor.empty() : tensor<30x3x32xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?xi32>
    %5 = tensor.empty() : tensor<30x3x32xi1>
    %6 = tensor.empty() : tensor<30x3x32xf16>
    %7 = tensor.empty(%c7, %c20, %c7) : tensor<?x?x?xi1>
    %8 = tensor.empty() : tensor<32xf32>
    %9 = tensor.empty() : tensor<32xf32>
    %10 = tensor.empty(%c1) : tensor<?x3x32xi64>
    %11 = tensor.empty() : tensor<17x17xi32>
    %12 = tensor.empty() : tensor<3xf16>
    %13 = tensor.empty() : tensor<32xi16>
    %14 = tensor.empty(%c1) : tensor<?xi32>
    %15 = tensor.empty(%c6) : tensor<?xf32>
    %alloc = memref.alloc(%c25, %c2) : memref<?x?x32xf16>
    %alloc_5 = memref.alloc() : memref<32xi32>
    %alloc_6 = memref.alloc(%c29) : memref<?x17xi16>
    %alloc_7 = memref.alloc() : memref<30x3x32xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xi16>
    %alloc_9 = memref.alloc(%c21, %c0) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<17x17xi1>
    %alloc_11 = memref.alloc(%c13) : memref<?xi1>
    %alloc_12 = memref.alloc(%c29, %c12) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c30, %c23) : memref<?x?xf32>
    %alloc_14 = memref.alloc() : memref<3xi1>
    %alloc_15 = memref.alloc() : memref<32xi1>
    %alloc_16 = memref.alloc() : memref<32xi64>
    %alloc_17 = memref.alloc(%c28) : memref<?x17xf32>
    %alloc_18 = memref.alloc(%c22, %c3) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<32xf16>
    %16 = tensor.empty() : tensor<32xi16>
    %17 = linalg.copy ins(%13 : tensor<32xi16>) outs(%16 : tensor<32xi16>) -> tensor<32xi16>
    %18 = math.floor %8 : tensor<32xf32>
    %19 = math.rsqrt %9 : tensor<32xf32>
    %20 = vector.broadcast %c613889937_i32 : i32 to vector<1xi32>
    %21 = vector.multi_reduction <minsi>, %20, %20 [] : vector<1xi32> to vector<1xi32>
    %22 = math.atan2 %8, %9 : tensor<32xf32>
    %23 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f16
    %24 = scf.while (%arg1 = %11) : (tensor<17x17xi32>) -> tensor<17x17xi32> {
      %splat_25 = tensor.splat %true_3 : tensor<3xi1>
      scf.index_switch %c30 
      case 1 {
        %152 = bufferization.clone %alloc_19 : memref<32xf16> to memref<32xf16>
        %153 = vector.broadcast %true_3 : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <add>, %20, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %155 = bufferization.clone %alloc_7 : memref<30x3x32xi32> to memref<30x3x32xi32>
        %156 = math.cttz %11 : tensor<17x17xi32>
        vector.print %153 : vector<1xi1>
        %157 = index.xor %c21, %c4
        %158 = math.ctlz %14 : tensor<?xi32>
        %159 = math.exp2 %1 : tensor<17x17xf16>
        %160 = arith.remf %cst_2, %cst_0 : f16
        %cast_28 = tensor.cast %1 : tensor<17x17xf16> to tensor<?x?xf16>
        %161 = vector.extract %20[0] : i32 from vector<1xi32>
        %162 = arith.cmpf une, %cst, %cst_0 : f16
        %163 = arith.addf %cst_0, %cst_4 : f16
        %164 = arith.minui %true_3, %23 : i1
        %165 = math.log2 %15 : tensor<?xf32>
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %153, %153, %true : vector<1xi1>, vector<1xi1> into i1
        scf.yield
      }
      default {
        %152 = affine.vector_load %alloc_12[%c7, %c30] : memref<?x?xi16>, vector<32xi16>
        %153 = vector.broadcast %c613889937_i32 : i32 to vector<1x1xi32>
        %154 = vector.outerproduct %20, %20, %153 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %155 = arith.remf %cst_4, %cst_2 : f16
        %156 = arith.shrui %c16914_i16, %c1720_i16 : i16
        %157 = index.maxs %c30, %c24
        %158 = index.xor %c11, %c5
        %159 = math.powf %cst_1, %cst_1 : f16
        %160 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
        %161 = vector.transfer_write %160, %2[%c20] : vector<i32>, tensor<?xi32>
        %162 = math.floor %1 : tensor<17x17xf16>
        %163 = index.or %c11, %c28
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %20, %20, %c613889937_i32 : vector<1xi32>, vector<1xi32> into i32
        %165 = index.ceildivu %c20, %c12
        %166 = arith.subi %c1515574115_i64, %c1023368368_i64 : i64
        %c0_i16 = arith.constant 0 : i16
        %167 = vector.transfer_read %16[%c13], %c0_i16 : tensor<32xi16>, vector<i16>
        %168 = arith.divf %cst_2, %cst_2 : f16
        %true_28 = arith.constant true
        %169 = vector.transfer_read %alloc_15[%c15], %true_28 : memref<32xi1>, vector<i1>
      }
      %144 = tensor.empty() : tensor<17x17xi32>
      %145 = linalg.copy ins(%11 : tensor<17x17xi32>) outs(%144 : tensor<17x17xi32>) -> tensor<17x17xi32>
      %146 = arith.minsi %c1639795160_i64, %c1756194144_i64 : i64
      %147 = vector.shuffle %20, %20 [0, 1] : vector<1xi32>, vector<1xi32>
      %148 = arith.xori %c1639795160_i64, %c1756194144_i64 : i64
      %149 = math.exp %cst_1 : f16
      %150 = vector.broadcast %c16914_i16 : i16 to vector<30x30xi16>
      %151 = vector.broadcast %c1720_i16 : i16 to vector<30xi16>
      %dest_26, %accumulated_value_27 = vector.scan <minui>, %150, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<30x30xi16>, vector<30xi16>
      scf.condition(%true_3) %144 : tensor<17x17xi32>
    } do {
    ^bb0(%arg1: tensor<17x17xi32>):
      %splat_25 = tensor.splat %c1023368368_i64 : tensor<30x3x32xi64>
      %144 = arith.xori %c1023368368_i64, %c1423545398_i64 : i64
      memref.alloca_scope  {
        %157 = index.add %c11, %c23
        %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [17, 17, 1] : tensor<17x17xi32> into tensor<17x17x1xi32>
        %158 = arith.andi %true_3, %true : i1
        %159 = arith.divf %cst_0, %cst_0 : f16
        %160 = bufferization.to_tensor %alloc_17 : memref<?x17xf32> to tensor<?x17xf32>
        %dim_27 = tensor.dim %2, %c0 : tensor<?xi32>
        %161 = math.log1p %cst_1 : f16
        %162 = vector.broadcast %c613889937_i32 : i32 to vector<1x1xi32>
        %163 = vector.outerproduct %20, %20, %162 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
        %164 = vector.broadcast %c1720_i16 : i16 to vector<17xi16>
        %165 = vector.broadcast %true_3 : i1 to vector<17xi1>
        vector.compressstore %alloc_12[%c0, %c0], %165, %164 : memref<?x?xi16>, vector<17xi1>, vector<17xi16>
        %false_28 = index.bool.constant false
        %166 = vector.broadcast %c1720_i16 : i16 to vector<32xi16>
        %167 = vector.broadcast %23 : i1 to vector<32xi1>
        %168 = vector.maskedload %alloc_6[%c0, %c2], %167, %166 : memref<?x17xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
        %169 = tensor.empty(%c4) : tensor<?xi32>
        %transposed = linalg.transpose ins(%14 : tensor<?xi32>) outs(%169 : tensor<?xi32>) permutation = [0] 
        %170 = math.round %cst_2 : f16
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %168, %168, %c16914_i16 : vector<32xi16>, vector<32xi16> into i16
        %172 = arith.divf %cst_1, %cst_2 : f16
        %173 = math.expm1 %12 : tensor<3xf16>
        %174 = math.log2 %1 : tensor<17x17xf16>
        %175 = arith.remsi %c1720_i16, %c16914_i16 : i16
        %176 = bufferization.to_tensor %alloc_6 : memref<?x17xi16> to tensor<?x17xi16>
        %177 = vector.extract %167[3] : i1 from vector<32xi1>
        %178 = arith.xori %c1023368368_i64, %c1363226808_i64 : i64
        %179 = arith.floordivsi %c1023368368_i64, %c1423545398_i64 : i64
        %180 = math.floor %8 : tensor<32xf32>
        %181 = math.tanh %0 : tensor<32xf16>
        %182 = tensor.empty(%c22, %c9) : tensor<?x?xi32>
        %transposed_29 = linalg.transpose ins(%4 : tensor<?x?xi32>) outs(%182 : tensor<?x?xi32>) permutation = [1, 0] 
        %183 = math.floor %160 : tensor<?x17xf32>
        %184 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %168, %168, %c16914_i16 : vector<32xi16>, vector<32xi16> into i16
        %185 = arith.remui %c613889937_i32, %c613889937_i32 : i32
        %186 = arith.shli %c16914_i16, %c16914_i16 : i16
        %187 = arith.xori %true, %false_28 : i1
        %188 = math.round %0 : tensor<32xf16>
        %189 = vector.load %alloc_15[%c6] : memref<32xi1>, vector<29xi1>
      }
      %145 = arith.ori %true_3, %23 : i1
      %146 = math.round %cst_1 : f16
      bufferization.dealloc_tensor %15 : tensor<?xf32>
      %147 = math.log1p %6 : tensor<30x3x32xf16>
      %148 = affine.load %alloc_11[%c10] : memref<?xi1>
      %149 = memref.realloc %alloc_19 : memref<32xf16> to memref<30xf16>
      %150 = scf.index_switch %c13 -> vector<32xi1> 
      case 1 {
        %157 = vector.bitcast %20 : vector<1xi32> to vector<1xi32>
        %158 = math.exp2 %0 : tensor<32xf16>
        %159 = index.sub %c27, %c8
        %160 = affine.apply affine_map<(d0) -> (d0 floordiv 16)>(%c23)
        %rank_27 = tensor.rank %arg0 : tensor<32xf32>
        %161 = arith.divf %cst_4, %cst : f16
        %162 = tensor.empty(%c22) : tensor<?xf32>
        %163 = linalg.copy ins(%15 : tensor<?xf32>) outs(%162 : tensor<?xf32>) -> tensor<?xf32>
        %164 = vector.insert %c613889937_i32, %20 [0] : i32 into vector<1xi32>
        %165 = math.ceil %12 : tensor<3xf16>
        %166 = math.log2 %9 : tensor<32xf32>
        %167 = memref.load %alloc[%c0, %c0, %c1] : memref<?x?x32xf16>
        %168 = vector.shuffle %20, %157 [1] : vector<1xi32>, vector<1xi32>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %20, %157, %c613889937_i32 : vector<1xi32>, vector<1xi32> into i32
        %170 = math.rsqrt %cst_1 : f16
        %cast_28 = memref.cast %alloc_11 : memref<?xi1> to memref<?xi1>
        %171 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %172 = vector.broadcast %true_3 : i1 to vector<32xi1>
        scf.yield %172 : vector<32xi1>
      }
      case 2 {
        %157 = arith.xori %c16914_i16, %c16914_i16 : i16
        %158 = math.tanh %cst_0 : f16
        %splat_27 = tensor.splat %c613889937_i32 : tensor<32xi32>
        %159 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %160 = math.log10 %8 : tensor<32xf32>
        %161 = math.cttz %4 : tensor<?x?xi32>
        %162 = vector.broadcast %c1363226808_i64 : i64 to vector<30x30xi64>
        %163 = vector.broadcast %c1423545398_i64 : i64 to vector<30xi64>
        %dest_28, %accumulated_value_29 = vector.scan <maxsi>, %162, %163 {inclusive = false, reduction_dim = 0 : i64} : vector<30x30xi64>, vector<30xi64>
        %164 = vector.broadcast %c15 : index to vector<32xindex>
        %165 = vector.broadcast %true_3 : i1 to vector<32xi1>
        %166 = vector.broadcast %c1423545398_i64 : i64 to vector<32xi64>
        vector.scatter %alloc_16[%c4] [%164], %165, %166 : memref<32xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
        %167 = vector.broadcast %148 : i1 to vector<1xi1>
        %168 = vector.mask %167 { vector.multi_reduction <maxsi>, %20, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %169 = math.ctlz %splat_27 : tensor<32xi32>
        %170 = vector.load %alloc_16[%c5] : memref<32xi64>, vector<24xi64>
        %171 = affine.max affine_map<(d0, d1) -> (d1 mod 2)>(%c7, %c19)
        %172 = math.tanh %9 : tensor<32xf32>
        %173 = math.atan2 %9, %8 : tensor<32xf32>
        %174 = bufferization.to_tensor %alloc_9 : memref<?x?xf16> to tensor<?x?xf16>
        %175 = math.atan2 %9, %9 : tensor<32xf32>
        %176 = vector.broadcast %true : i1 to vector<32xi1>
        scf.yield %176 : vector<32xi1>
      }
      case 3 {
        %157 = tensor.empty() : tensor<32xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%13, %157 : tensor<32xi16>, tensor<32xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = math.ceil %cst_1 : f16
        %161 = math.atan2 %8, %8 : tensor<32xf32>
        %162 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %163 = math.ctlz %c1423545398_i64 : i64
        %164 = arith.remf %cst_1, %cst_2 : f16
        %165 = arith.ceildivsi %c1720_i16, %c16914_i16 : i16
        %166 = memref.load %alloc_15[%c12] : memref<32xi1>
        %167 = math.atan2 %cst_2, %cst_0 : f16
        %168 = vector.shuffle %162, %162 [1] : vector<1xi32>, vector<1xi32>
        %alloc_27 = memref.alloc() : memref<3xf16>
        %169 = vector.broadcast %cst_1 : f16 to vector<17x17xf16>
        %170 = vector.broadcast %true_3 : i1 to vector<17x17xi1>
        %171 = vector.broadcast %c613889937_i32 : i32 to vector<17x17xi32>
        %172 = vector.gather %alloc_27[%c1] [%171], %170, %169 : memref<3xf16>, vector<17x17xi32>, vector<17x17xi1>, vector<17x17xf16> into vector<17x17xf16>
        %173 = math.sqrt %cst_4 : f16
        %174 = arith.negf %cst_2 : f16
        %alloca_28 = memref.alloca(%c1) : memref<?x3x32xf16>
        %175 = vector.broadcast %cst_2 : f16 to vector<30xf16>
        %176 = vector.broadcast %23 : i1 to vector<30xi1>
        vector.compressstore %alloc_19[%c3], %176, %175 : memref<32xf16>, vector<30xi1>, vector<30xf16>
        %177 = index.ceildivs %c21, %c16
        %178 = vector.broadcast %148 : i1 to vector<32xi1>
        scf.yield %178 : vector<32xi1>
      }
      case 4 {
        %157 = arith.negf %cst_4 : f16
        %158 = math.round %cst_0 : f16
        %159 = affine.vector_load %alloc_7[%c16, %c8, %c21] : memref<30x3x32xi32>, vector<32xi32>
        %160 = bufferization.clone %alloc_15 : memref<32xi1> to memref<32xi1>
        %161 = affine.vector_load %alloc_9[%c21, %c29] : memref<?x?xf16>, vector<17xf16>
        %162 = arith.cmpi ugt, %23, %true_3 : i1
        %163 = arith.ceildivsi %c1639795160_i64, %c1639795160_i64 : i64
        %164 = math.atan %6 : tensor<30x3x32xf16>
        affine.vector_store %161, %alloc_19[%c31] : memref<32xf16>, vector<17xf16>
        %cast_27 = tensor.cast %2 : tensor<?xi32> to tensor<17xi32>
        %165 = arith.subi %c1515574115_i64, %c1023368368_i64 : i64
        %166 = math.log10 %cst : f16
        %167 = affine.max affine_map<(d0) -> (d0 floordiv 2 + 32)>(%c26)
        %168 = vector.broadcast %c1720_i16 : i16 to vector<17x17xi16>
        %169 = math.copysign %cst_4, %cst_0 : f16
        %170 = bufferization.clone %alloc_5 : memref<32xi32> to memref<32xi32>
        %171 = vector.broadcast %true_3 : i1 to vector<32xi1>
        scf.yield %171 : vector<32xi1>
      }
      default {
        %157 = vector.insert %c613889937_i32, %20 [0] : i32 into vector<1xi32>
        %158 = vector.shuffle %20, %20 [0] : vector<1xi32>, vector<1xi32>
        %159 = arith.negf %cst_0 : f16
        %alloc_27 = memref.alloc(%c1, %c20) : memref<32x?x?xf16>
        linalg.transpose ins(%alloc : memref<?x?x32xf16>) outs(%alloc_27 : memref<32x?x?xf16>) permutation = [2, 0, 1] 
        %c1_i32 = arith.constant 1 : i32
        %160 = vector.transfer_read %14[%c2], %c1_i32 : tensor<?xi32>, vector<i32>
        %161 = arith.negf %cst_1 : f16
        %162 = tensor.empty(%c7, %c28) : tensor<?x?xi32>
        %163 = linalg.copy ins(%4 : tensor<?x?xi32>) outs(%162 : tensor<?x?xi32>) -> tensor<?x?xi32>
        %164 = math.floor %15 : tensor<?xf32>
        %165 = index.ceildivu %c0, %c3
        %cst_28 = arith.constant 1.000000e+00 : f16
        %166 = vector.transfer_read %6[%c7, %c28, %c1], %cst_28 : tensor<30x3x32xf16>, vector<3x17xf16>
        %167 = math.round %1 : tensor<17x17xf16>
        %168 = vector.broadcast %c1720_i16 : i16 to vector<30x3xi16>
        %169 = vector.broadcast %c1720_i16 : i16 to vector<30xi16>
        %dest_29, %accumulated_value_30 = vector.scan <maxui>, %168, %169 {inclusive = false, reduction_dim = 1 : i64} : vector<30x3xi16>, vector<30xi16>
        %170 = math.copysign %12, %12 : tensor<3xf16>
        %171 = arith.remui %c1023368368_i64, %c1756194144_i64 : i64
        %172 = math.log2 %15 : tensor<?xf32>
        %173 = math.absi %7 : tensor<?x?x?xi1>
        %174 = vector.broadcast %148 : i1 to vector<32xi1>
        scf.yield %174 : vector<32xi1>
      }
      %151 = math.ceil %arg0 : tensor<32xf32>
      %152 = arith.minsi %c1720_i16, %c1720_i16 : i16
      %153 = vector.load %alloc_7[%c4, %c1, %c30] : memref<30x3x32xi32>, vector<3x2x14xi32>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %154 = vector.transfer_read %alloc_9[%c23, %c7], %cst_26 : memref<?x?xf16>, vector<32xf16>
      %155 = vector.broadcast %c1515574115_i64 : i64 to vector<30xi64>
      %156 = vector.broadcast %true : i1 to vector<30xi1>
      vector.compressstore %alloc_16[%c9], %156, %155 : memref<32xi64>, vector<30xi1>, vector<30xi64>
      %assume_align = memref.assume_alignment %alloc_10, 1 : memref<17x17xi1>
      scf.yield %11 : tensor<17x17xi32>
    }
    %25 = spirv.CL.s_abs %c16914_i16 : i16
    %26 = index.ceildivu %c29, %c0
    %27 = spirv.GL.SClamp %25, %25, %c1720_i16 : i16
    %28 = tensor.empty() : tensor<17x17xi32>
    %29 = linalg.copy ins(%11 : tensor<17x17xi32>) outs(%28 : tensor<17x17xi32>) -> tensor<17x17xi32>
    %30 = spirv.LogicalAnd %23, %true_3 : i1
    %cast = memref.cast %alloc : memref<?x?x32xf16> to memref<?x?x?xf16>
    %31 = arith.cmpf uno, %cst, %cst_4 : f16
    %32 = arith.subi %true, %23 : i1
    %33 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %34 = spirv.IEqual %c1363226808_i64, %c1023368368_i64 : i64
    %35 = spirv.GL.SSign %c1363226808_i64 : i64
    %false = index.bool.constant false
    %36 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %37 = spirv.BitFieldSExtract %36, %c1515574115_i64, %c1423545398_i64 : vector<2xi32>, i64, i64
    %38 = math.ctpop %13 : tensor<32xi16>
    %39 = spirv.CL.log %cst_0 : f16
    %40 = spirv.LogicalNotEqual %false, %false : i1
    %41 = math.log2 %cst_2 : f16
    %42 = spirv.CL.floor %cst : f16
    %43 = spirv.CL.rint %39 : f16
    %44 = spirv.GL.Pow %43, %cst_1 : f16
    %45 = math.ipowi %40, %23 : i1
    %46 = spirv.CL.tanh %cst_4 : f16
    %47 = vector.bitcast %33 : vector<1xi32> to vector<1xi32>
    %48 = math.rsqrt %cst_1 : f16
    %49 = spirv.ULessThan %c1363226808_i64, %c1756194144_i64 : i64
    %50 = spirv.SLessThan %c1639795160_i64, %c1639795160_i64 : i64
    %51 = llvm.intr.matrix.multiply %33, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %52 = index.floordivs %c3, %c8
    %53 = bufferization.clone %alloc_7 : memref<30x3x32xi32> to memref<30x3x32xi32>
    %54 = vector.shuffle %20, %33 [1] : vector<1xi32>, vector<1xi32>
    %55 = arith.minsi %c1515574115_i64, %c1515574115_i64 : i64
    %cast_20 = memref.cast %alloc : memref<?x?x32xf16> to memref<?x?x?xf16>
    %56 = spirv.GL.SClamp %25, %c1720_i16, %c16914_i16 : i16
    %57 = vector.bitcast %36 : vector<2xi32> to vector<2xi32>
    %58 = spirv.CL.rint %43 : f16
    %59 = arith.shli %49, %50 : i1
    %60 = vector.broadcast %40 : i1 to vector<i1>
    vector.transfer_write %60, %alloc_14[%c25] : vector<i1>, memref<3xi1>
    %61 = math.rsqrt %0 : tensor<32xf16>
    %62 = index.sub %c25, %c15
    %dim = tensor.dim %1, %c0 : tensor<17x17xf16>
    %c1309608248_i32 = arith.constant 1309608248 : i32
    %63 = math.floor %39 : f16
    %64 = spirv.LogicalNotEqual %49, %30 : i1
    %65 = math.cttz %true : i1
    %66 = vector.broadcast %56 : i16 to vector<30x32x32xi16>
    %67 = vector.broadcast %56 : i16 to vector<32x32xi16>
    %dest, %accumulated_value = vector.scan <and>, %66, %67 {inclusive = true, reduction_dim = 0 : i64} : vector<30x32x32xi16>, vector<32x32xi16>
    %68 = spirv.FUnordGreaterThanEqual %cst_4, %44 : f16
    %69 = spirv.GL.Round %cst_1 : f16
    %70 = math.cttz %c1023368368_i64 : i64
    %71 = tensor.empty() : tensor<32xf32>
    %72 = tensor.empty() : tensor<f32>
    %73 = linalg.dot ins(%arg0, %71 : tensor<32xf32>, tensor<32xf32>) outs(%72 : tensor<f32>) -> tensor<f32>
    %74 = spirv.UGreaterThanEqual %56, %56 : i16
    %75 = spirv.CL.s_min %35, %c1423545398_i64 : i64
    %76 = scf.if %68 -> (f32) {
      %144 = math.exp %73 : tensor<f32>
      memref.alloca_scope  {
        %152 = bufferization.clone %alloc_16 : memref<32xi64> to memref<32xi64>
        %153 = vector.broadcast %50 : i1 to vector<2xi1>
        %154 = vector.mask %153 { vector.multi_reduction <xor>, %57, %57 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %from_elements = tensor.from_elements %cst_26, %cst_26, %cst_26 : tensor<3xf32>
        %155 = vector.load %alloc_11[%c0] : memref<?xi1>, vector<1xi1>
        %156 = arith.floordivsi %25, %27 : i16
        %157 = arith.shrui %35, %c1423545398_i64 : i64
        %158 = vector.shuffle %47, %33 [0] : vector<1xi32>, vector<1xi32>
        %159 = math.exp2 %43 : f16
        %cst_27 = arith.constant 1.000000e+00 : f32
        %160 = vector.transfer_read %alloc_13[%c26, %c31], %cst_27 : memref<?x?xf32>, vector<f32>
        %161 = math.rsqrt %cst_26 : f32
        %162 = math.round %44 : f16
        %163 = tensor.empty() : tensor<30x3x32xf16>
        %164 = linalg.copy ins(%6 : tensor<30x3x32xf16>) outs(%163 : tensor<30x3x32xf16>) -> tensor<30x3x32xf16>
        %165 = math.ctpop %4 : tensor<?x?xi32>
        %166 = arith.shrsi %40, %false : i1
        %167 = arith.divf %46, %cst_0 : f16
        %168 = vector.broadcast %27 : i16 to vector<17x17xi16>
        %169 = vector.broadcast %c613889937_i32 : i32 to vector<1x1xi32>
        %170 = vector.outerproduct %51, %47, %169 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        %171 = vector.multi_reduction <xor>, %57, %c613889937_i32 [0] : vector<2xi32> to i32
        %c0_i16 = arith.constant 0 : i16
        %172 = vector.transfer_read %alloc_12[%dim, %c25], %c0_i16 : memref<?x?xi16>, vector<i16>
        %173 = index.castu %true_3 : i1 to index
        %174 = arith.addi %c1363226808_i64, %75 : i64
        %175 = affine.vector_load %alloc[%c14, %52, %dim] : memref<?x?x32xf16>, vector<17xf16>
        %176 = math.cttz %7 : tensor<?x?x?xi1>
        %177 = vector.broadcast %cst_26 : f32 to vector<32xf32>
        vector.transfer_write %177, %alloc_17[%c17, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xf32>, memref<?x17xf32>
        %178 = index.or %173, %26
        %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %51, %47, %c613889937_i32 : vector<1xi32>, vector<1xi32> into i32
        %splat_28 = tensor.splat %cst_2 : tensor<3xf16>
        %180 = arith.remui %34, %49 : i1
        %181 = math.copysign %12, %12 : tensor<3xf16>
        %182 = vector.insert %34, %153 [1] : i1 into vector<2xi1>
        %183 = memref.realloc %alloc_16 : memref<32xi64> to memref<3xi64>
        %184 = math.floor %cst_0 : f16
      }
      %145 = math.fma %1, %1, %1 : tensor<17x17xf16>
      %146 = index.xor %c23, %c31
      memref.alloca_scope  {
        %152 = llvm.intr.matrix.multiply %57, %36 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %153 = math.tanh %cst_2 : f16
        %154 = vector.broadcast %cst_1 : f16 to vector<30xf16>
        %155 = vector.broadcast %50 : i1 to vector<30xi1>
        vector.compressstore %alloc[%c0, %c0, %c13], %155, %154 : memref<?x?x32xf16>, vector<30xi1>, vector<30xf16>
        %156 = llvm.intr.matrix.multiply %36, %20 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %157 = vector.broadcast %c613889937_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %57, %57, %157 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %159 = arith.cmpf false, %42, %43 : f16
        affine.vector_store %152, %53[%c27, %c15, %c11] : memref<30x3x32xi32>, vector<1xi32>
        %false_26 = arith.constant false
        %160 = vector.transfer_read %5[%c27, %c26, %146], %false_26 : tensor<30x3x32xi1>, vector<32x3xi1>
        %161 = vector.broadcast %c1515574115_i64 : i64 to vector<3xi64>
        %162 = vector.broadcast %49 : i1 to vector<3xi1>
        vector.compressstore %alloc_16[%c28], %162, %161 : memref<32xi64>, vector<3xi1>, vector<3xi64>
        %163 = math.atan2 %8, %8 : tensor<32xf32>
        %164 = bufferization.to_buffer %10 : tensor<?x3x32xi64> to memref<?x3x32xi64>
        %from_elements = tensor.from_elements %56, %25, %27 : tensor<3xi16>
        %cast_27 = memref.cast %alloc_13 : memref<?x?xf32> to memref<32x?xf32>
        %165 = index.ceildivs %c4, %c17
        %166 = index.maxs %c15, %c3
        %167 = bufferization.to_tensor %alloc_7 : memref<30x3x32xi32> to tensor<30x3x32xi32>
        %168 = index.or %c25, %c26
        %169 = index.add %c7, %62
        %170 = affine.max affine_map<(d0, d1) -> (d1 mod 2)>(%c26, %c17)
        %171 = vector.insert %c613889937_i32, %152 [0] : i32 into vector<1xi32>
        %172 = math.log2 %cst_1 : f16
        %173 = math.ctlz %c1363226808_i64 : i64
        %174 = math.cttz %2 : tensor<?xi32>
        %175 = math.log2 %15 : tensor<?xf32>
        %176 = arith.negf %69 : f16
        %177 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %178 = math.atan2 %6, %6 : tensor<30x3x32xf16>
        %179 = vector.load %alloc[%c0, %c0, %c9] : memref<?x?x32xf16>, vector<1x1x24xf16>
        %180 = math.cos %46 : f16
        %181 = affine.min affine_map<(d0, d1, d2) -> (-d2 - 8)>(%c14, %c28, %c0)
        %182 = vector.broadcast %64 : i1 to vector<32xi1>
        %rank_28 = tensor.rank %3 : tensor<30x3x32xi16>
      }
      %147 = vector.broadcast %c613889937_i32 : i32 to vector<30x3x32xi32>
      %148 = vector.broadcast %49 : i1 to vector<30x3x32xi1>
      %149 = vector.gather %alloc_5[%c31] [%147], %148, %147 : memref<32xi32>, vector<30x3x32xi32>, vector<30x3x32xi1>, vector<30x3x32xi32> into vector<30x3x32xi32>
      %150 = vector.shuffle %148, %148 [3, 4, 6, 7, 8, 10, 11, 14, 16, 18, 20, 21, 23, 24, 27, 29, 31, 32, 34, 35, 37, 39, 42, 43, 44, 45, 48, 51, 52, 54, 55, 56, 59] : vector<30x3x32xi1>, vector<30x3x32xi1>
      %151 = arith.shrui %c1720_i16, %c1720_i16 : i16
      %cst_25 = arith.constant 1.000000e+00 : f32
      scf.yield %cst_25 : f32
    } else {
      %144 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %145 = arith.muli %c1639795160_i64, %c1515574115_i64 : i64
      %146 = math.log2 %8 : tensor<32xf32>
      %147 = affine.min affine_map<(d0, d1)[s0] -> (d0 ceildiv 4)>(%c21, %62)[%c7]
      %148 = vector.multi_reduction <maxui>, %57, %57 [] : vector<2xi32> to vector<2xi32>
      %149 = vector.load %alloc_10[%c0, %c9] : memref<17x17xi1>, vector<2x4xi1>
      %150 = vector.broadcast %c22 : index to vector<32xindex>
      %151 = vector.broadcast %74 : i1 to vector<32xi1>
      %152 = vector.broadcast %69 : f16 to vector<32xf16>
      vector.scatter %alloc_19[%c2] [%150], %151, %152 : memref<32xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
      affine.vector_store %36, %53[%c27, %c10, %c21] : memref<30x3x32xi32>, vector<2xi32>
      %cst_25 = arith.constant 1.000000e+00 : f32
      scf.yield %cst_25 : f32
    }
    %77 = bufferization.clone %alloc_10 : memref<17x17xi1> to memref<17x17xi1>
    %78 = spirv.IsInf %cst : f16
    %rank = tensor.rank %15 : tensor<?xf32>
    %79 = math.atan2 %43, %58 : f16
    %80 = math.fpowi %58, %c613889937_i32 : f16, i32
    %81 = arith.remui %35, %35 : i64
    %82 = tensor.empty() : tensor<3xf16>
    %83 = linalg.copy ins(%12 : tensor<3xf16>) outs(%82 : tensor<3xf16>) -> tensor<3xf16>
    %false_21 = arith.constant false
    %84 = spirv.IsNan %cst_4 : f16
    %85 = spirv.CL.fma %39, %44, %44 : f16
    %86 = math.atan %44 : f16
    %87 = spirv.GL.SAbs %57 : vector<2xi32>
    %88 = arith.minsi %c1363226808_i64, %35 : i64
    affine.vector_store %51, %alloc_5[%rank] : memref<32xi32>, vector<1xi32>
    %89 = spirv.CL.s_min %75, %35 : i64
    %90 = spirv.CL.u_max %35, %c1756194144_i64 : i64
    %91 = arith.divf %cst_4, %42 : f16
    %92 = spirv.GL.FSign %58 : f16
    %93 = spirv.GL.Ldexp %43 : f16, %c1720_i16 : i16 -> f16
    %rank_22 = tensor.rank %29 : tensor<17x17xi32>
    %94 = index.divu %c19, %26
    %95 = memref.atomic_rmw assign %85, %alloc_19[%c7] : (f16, memref<32xf16>) -> f16
    %96 = arith.shrui %34, %49 : i1
    %alloc_23 = memref.alloc() : memref<3xi1>
    linalg.transpose ins(%alloc_14 : memref<3xi1>) outs(%alloc_23 : memref<3xi1>) permutation = [0] 
    %97 = spirv.GL.Exp %93 : f16
    %98 = spirv.GL.Log %cst_4 : f16
    %99 = spirv.INotEqual %c1639795160_i64, %89 : i64
    %100 = vector.broadcast %76 : f32 to vector<f32>
    %101 = vector.transfer_write %100, %arg0[%c0] : vector<f32>, tensor<32xf32>
    %102 = vector.broadcast %c613889937_i32 : i32 to vector<1x1xi32>
    %103 = vector.outerproduct %20, %33, %102 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %104 = math.ctlz %29 : tensor<17x17xi32>
    %105 = index.ceildivu %c16, %c0
    vector.print %51 : vector<1xi32>
    %106 = spirv.CL.rint %cst_0 : f16
    %107 = spirv.BitwiseOr %36, %57 : vector<2xi32>
    %108 = memref.realloc %alloc_14 : memref<3xi1> to memref<17xi1>
    %109 = spirv.IsNan %cst_1 : f16
    %110 = spirv.GL.FAbs %93 : f16
    %111 = arith.cmpf false, %cst_4, %43 : f16
    %112 = arith.divf %69, %44 : f16
    %113 = arith.divui %56, %27 : i16
    %114 = spirv.SGreaterThan %90, %c1423545398_i64 : i64
    %115 = spirv.FOrdNotEqual %cst, %98 : f16
    %116 = bufferization.to_buffer %83 : tensor<3xf16> to memref<3xf16>
    %117 = spirv.GL.Fma %cst_2, %44, %98 : f16
    %118 = vector.broadcast %56 : i16 to vector<32xi16>
    %119 = vector.broadcast %109 : i1 to vector<32xi1>
    vector.compressstore %alloc_12[%c0, %c0], %119, %118 : memref<?x?xi16>, vector<32xi1>, vector<32xi16>
    %120 = spirv.CL.u_max %c613889937_i32, %c613889937_i32 : i32
    %splat = tensor.splat %34 : tensor<17x17xi1>
    affine.store %106, %116[%c2] : memref<3xf16>
    %121 = math.log1p %97 : f16
    %122 = spirv.CL.floor %85 : f16
    %123 = index.or %c9, %c17
    %124 = spirv.FOrdNotEqual %43, %122 : f16
    %125 = arith.shrsi %75, %90 : i64
    %126 = spirv.LogicalNotEqual %114, %true : i1
    %127 = spirv.CL.tanh %43 : f16
    %128 = spirv.GL.Sqrt %39 : f16
    %129 = affine.max affine_map<(d0, d1) -> (d1 mod 2)>(%c21, %c23)
    %130 = math.expm1 %92 : f16
    %131 = math.fpowi %cst_0, %c613889937_i32 : f16, i32
    %132 = arith.remsi %89, %c1023368368_i64 : i64
    %133 = scf.while (%arg1 = %alloc_19) : (memref<32xf16>) -> memref<32xf16> {
      %144 = vector.broadcast %34 : i1 to vector<32xi1>
      vector.compressstore %alloc_15[%c4], %144, %144 : memref<32xi1>, vector<32xi1>, vector<32xi1>
      %145 = vector.broadcast %50 : i1 to vector<1xi1>
      %146 = vector.mask %145 { vector.multi_reduction <xor>, %51, %47 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      affine.vector_store %51, %alloc_5[%c17] : memref<32xi32>, vector<1xi32>
      %147 = arith.cmpf une, %cst, %58 : f16
      %148 = tensor.empty(%c25) : tensor<?x30x32xf16>
      %149 = tensor.empty() : tensor<30x32xf16>
      %150 = tensor.empty(%c14) : tensor<?x30xf16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%148, %149 : tensor<?x30x32xf16>, tensor<30x32xf16>) outs(%150 : tensor<?x30xf16>) {
      ^bb0(%in: f16, %in_25: f16, %out: f16):
        %155 = math.tanh %110 : f16
        linalg.yield %58 : f16
      } -> tensor<?x30xf16>
      %152 = vector.broadcast %76 : f32 to vector<3xf32>
      %153 = vector.fma %152, %152, %152 : vector<3xf32>
      %154 = vector.load %53[%c10, %c0, %c25] : memref<30x3x32xi32>, vector<23x2x8xi32>
      scf.if %124 {
        %155 = vector.bitcast %51 : vector<1xi32> to vector<1xf32>
        memref.store %120, %alloc_7[%c13, %c2, %c24] : memref<30x3x32xi32>
        %156 = vector.broadcast %c613889937_i32 : i32 to vector<23x2xi32>
        %dest_25, %accumulated_value_26 = vector.scan <xor>, %154, %156 {inclusive = true, reduction_dim = 2 : i64} : vector<23x2x8xi32>, vector<23x2xi32>
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %155, %155, %76 : vector<1xf32>, vector<1xf32> into f32
        %158 = math.ceil %92 : f16
        %159 = math.absi %splat : tensor<17x17xi1>
        %160 = math.expm1 %6 : tensor<30x3x32xf16>
        %161 = index.ceildivu %52, %129
      }
      scf.condition(%34) %alloc_19 : memref<32xf16>
    } do {
    ^bb0(%arg1: memref<32xf16>):
      %144 = affine.min affine_map<(d0, d1) -> (d1 mod 2)>(%c10, %c11)
      %145 = bufferization.clone %alloc_5 : memref<32xi32> to memref<32xi32>
      %c1_i16 = arith.constant 1 : i16
      %146 = vector.transfer_read %17[%c5], %c1_i16 : tensor<32xi16>, vector<i16>
      %147 = index.casts %94 : index to i32
      %cast_25 = memref.cast %alloc_15 : memref<32xi1> to memref<?xi1>
      %148 = memref.load %116[%c2] : memref<3xf16>
      %149 = math.rsqrt %122 : f16
      %150 = memref.atomic_rmw mulf %76, %alloc_18[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %151 = vector.broadcast %34 : i1 to vector<3xi1>
      vector.compressstore %77[%c15, %c3], %151, %151 : memref<17x17xi1>, vector<3xi1>, vector<3xi1>
      %152 = vector.shuffle %60, %60 [0, 1] : vector<i1>, vector<i1>
      %153 = arith.minsi %40, %50 : i1
      %154 = math.rsqrt %cst_1 : f16
      memref.store %120, %alloc_7[%c25, %c0, %c4] : memref<30x3x32xi32>
      %155 = math.floor %85 : f16
      %156 = arith.mulf %cst_4, %127 : f16
      %157 = math.round %83 : tensor<3xf16>
      scf.yield %alloc_19 : memref<32xf16>
    }
    %alloc_24 = memref.alloc() : memref<30x3x32xf16>
    %134 = vector.broadcast %92 : f16 to vector<32xf16>
    %135 = vector.broadcast %40 : i1 to vector<32xi1>
    %136 = vector.broadcast %c613889937_i32 : i32 to vector<32xi32>
    %137 = vector.gather %alloc_24[%c18, %c27, %c26] [%136], %135, %134 : memref<30x3x32xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
    %138 = arith.xori %c1363226808_i64, %c1639795160_i64 : i64
    %139 = vector.shuffle %135, %135 [1, 3, 8, 10, 12, 14, 15, 19, 20, 23, 25, 26, 27, 28, 29, 32, 34, 38, 40, 41, 44, 47, 49, 51, 53, 58, 62] : vector<32xi1>, vector<32xi1>
    %140 = spirv.CL.floor %cst_0 : f16
    %141 = spirv.GL.Ceil %42 : f16
    %142 = arith.subi %true, %109 : i1
    %alloca = memref.alloca(%c20) : memref<?xi32>
    %143 = arith.xori %84, %78 : i1
    vector.print %20 : vector<1xi32>
    vector.print %33 : vector<1xi32>
    vector.print %36 : vector<2xi32>
    vector.print %47 : vector<1xi32>
    vector.print %51 : vector<1xi32>
    vector.print %57 : vector<2xi32>
    vector.print %60 : vector<i1>
    vector.print %100 : vector<f32>
    vector.print %134 : vector<32xf16>
    vector.print %135 : vector<32xi1>
    vector.print %136 : vector<32xi32>
    vector.print %137 : vector<32xf16>
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %23 : i1
    vector.print %25 : i16
    vector.print %27 : i16
    vector.print %30 : i1
    vector.print %34 : i1
    vector.print %35 : i64
    vector.print %false : i1
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %56 : i16
    vector.print %58 : f16
    vector.print %64 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %74 : i1
    vector.print %75 : i64
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %89 : i64
    vector.print %90 : i64
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %106 : f16
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %120 : i32
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %140 : f16
    vector.print %141 : f16
    return
  }
}
