module {
  func.func @func1(%arg0: memref<14xi32>, %arg1: memref<20xf32>) {
    %cst = arith.constant 0x4A8D3CD0 : f32
    %cst_0 = arith.constant 1.70032333E+9 : f32
    %c1064892782_i32 = arith.constant 1064892782 : i32
    %false = arith.constant false
    %c-10629_i16 = arith.constant -10629 : i16
    %cst_1 = arith.constant 1.10019712E+9 : f32
    %false_2 = arith.constant false
    %true = arith.constant true
    %c472394253_i32 = arith.constant 472394253 : i32
    %c2029946864_i32 = arith.constant 2029946864 : i32
    %c17629_i16 = arith.constant 17629 : i16
    %c875662184_i64 = arith.constant 875662184 : i64
    %true_3 = arith.constant true
    %c-14469_i16 = arith.constant -14469 : i16
    %c908468948_i64 = arith.constant 908468948 : i64
    %c29994_i16 = arith.constant 29994 : i16
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
    %0 = tensor.empty() : tensor<20xi16>
    %1 = tensor.empty() : tensor<26xf16>
    %2 = tensor.empty() : tensor<26xi16>
    %3 = tensor.empty(%c28) : tensor<?xi64>
    %4 = tensor.empty(%c23) : tensor<?xf16>
    %5 = tensor.empty() : tensor<20xi64>
    %6 = tensor.empty(%c7) : tensor<?xi64>
    %7 = tensor.empty(%c12) : tensor<?xf32>
    %8 = tensor.empty() : tensor<20xi64>
    %9 = tensor.empty() : tensor<20xi64>
    %10 = tensor.empty(%c22) : tensor<?xi16>
    %11 = tensor.empty() : tensor<20xf16>
    %12 = tensor.empty() : tensor<20xi1>
    %13 = tensor.empty() : tensor<14xi1>
    %14 = tensor.empty(%c28) : tensor<?xf32>
    %15 = tensor.empty() : tensor<26xf32>
    %alloc = memref.alloc() : memref<26xf32>
    %alloc_4 = memref.alloc() : memref<26xi64>
    %alloc_5 = memref.alloc(%c7) : memref<?xi64>
    %alloc_6 = memref.alloc(%c6) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<26xf16>
    %alloc_8 = memref.alloc(%c0) : memref<?xi16>
    %alloc_9 = memref.alloc(%c10) : memref<?xf32>
    %alloc_10 = memref.alloc(%c27) : memref<?xi64>
    %alloc_11 = memref.alloc() : memref<20xf16>
    %alloc_12 = memref.alloc() : memref<20xf16>
    %alloc_13 = memref.alloc(%c29) : memref<?xf16>
    %alloc_14 = memref.alloc() : memref<14xi32>
    %alloc_15 = memref.alloc() : memref<20xi16>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<26xi1>
    %alloc_18 = memref.alloc() : memref<14xi16>
    %16 = spirv.CL.fma %cst, %cst_1, %cst : f32
    %17 = spirv.GL.SAbs %c-10629_i16 : i16
    %18 = arith.remf %cst, %cst : f32
    %19 = spirv.GL.SMax %c2029946864_i32, %c472394253_i32 : i32
    %20 = arith.negf %cst : f32
    %21 = math.atan %cst : f32
    %22 = spirv.GL.SMax %c-14469_i16, %c-14469_i16 : i16
    %23 = spirv.FOrdEqual %cst_0, %16 : f32
    %24 = math.ctpop %13 : tensor<14xi1>
    %generated = tensor.generate %c12 {
    ^bb0(%arg2: index):
      %cast_22 = memref.cast %alloc_16 : memref<?xf32> to memref<26xf32>
      %137 = arith.shrsi %22, %c-14469_i16 : i16
      %138 = index.divu %c2, %c7
      %139 = index.maxs %c12, %c11
      %cst_23 = arith.constant 1.000000e+00 : f16
      tensor.yield %cst_23 : f16
    } : tensor<?xf16>
    %25 = spirv.CL.exp %16 : f32
    %26 = spirv.UGreaterThanEqual %c-10629_i16, %17 : i16
    %27 = math.round %11 : tensor<20xf16>
    %28 = spirv.GL.UMax %c2029946864_i32, %c472394253_i32 : i32
    %29 = spirv.FUnordNotEqual %25, %cst_1 : f32
    %30 = memref.alloca_scope  -> (vector<20xi1>) {
      %137 = math.log1p %14 : tensor<?xf32>
      %138 = math.roundeven %4 : tensor<?xf16>
      %139 = affine.if affine_set<(d0, d1, d2) : ((-d2) floordiv 64 == 0, d1 - 16 >= 0)>(%c13, %c31, %c9) -> i32 {
        %166 = math.floor %7 : tensor<?xf32>
        %167 = math.log1p %7 : tensor<?xf32>
        %168 = arith.muli %c-10629_i16, %c-10629_i16 : i16
        %169 = memref.atomic_rmw mins %c908468948_i64, %alloc_10[%c0] : (i64, memref<?xi64>) -> i64
        %170 = vector.broadcast %16 : f32 to vector<14xf32>
        %171 = vector.reduction <maxnumf>, %170 : vector<14xf32> into f32
        %alloca = memref.alloca() : memref<26xi1>
        %172 = math.rsqrt %generated : tensor<?xf16>
        %173 = tensor.empty() : tensor<26xi1>
        affine.yield %28 : i32
      } else {
        %166 = math.atan2 %11, %11 : tensor<20xf16>
        %167 = vector.broadcast %c908468948_i64 : i64 to vector<1xi64>
        %168 = vector.broadcast %c875662184_i64 : i64 to vector<1xi64>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %167, %168, %c875662184_i64 : vector<1xi64>, vector<1xi64> into i64
        %170 = math.atan2 %1, %1 : tensor<26xf16>
        %171 = index.and %c2, %c10
        %172 = arith.minsi %c472394253_i32, %c1064892782_i32 : i32
        %173 = index.shrs %c1, %c28
        %174 = index.xor %c13, %c19
        %175 = math.tanh %11 : tensor<20xf16>
        affine.yield %28 : i32
      }
      %extracted = tensor.extract %0[%c10] : tensor<20xi16>
      %140 = index.and %c0, %c14
      %141 = index.sub %c10, %c20
      %142 = bufferization.to_tensor %alloc_18 : memref<14xi16> to tensor<14xi16>
      %assume_align_22 = memref.assume_alignment %alloc_16, 4 : memref<?xf32>
      %143 = math.tan %generated : tensor<?xf16>
      %144 = index.shl %c26, %c26
      %145 = vector.broadcast %true : i1 to vector<26xi1>
      vector.print %145 : vector<26xi1>
      %146 = index.ceildivs %c16, %c2
      %147 = arith.shli %22, %22 : i16
      %148 = index.add %c29, %c3
      %149 = tensor.empty() : tensor<2x2xi64>
      %collapsed_23 = tensor.collapse_shape %149 [[0, 1]] : tensor<2x2xi64> into tensor<4xi64>
      %150 = arith.muli %c472394253_i32, %c472394253_i32 : i32
      %151 = arith.divf %cst_1, %cst : f32
      affine.vector_store %145, %alloc_17[%c14] : memref<26xi1>, vector<26xi1>
      %152 = math.atan %16 : f32
      %153 = scf.execute_region -> vector<14xf16> {
        %166 = index.shrs %c15, %c12
        %167 = arith.subi %true, %29 : i1
        vector.print %145 : vector<26xi1>
        %cst_24 = arith.constant 1.000000e+00 : f16
        %168 = memref.atomic_rmw assign %cst_24, %alloc_12[%c15] : (f16, memref<20xf16>) -> f16
        %169 = arith.addi %19, %19 : i32
        %170 = math.rsqrt %4 : tensor<?xf16>
        %171 = math.ipowi %c17629_i16, %extracted : i16
        %172 = arith.remf %25, %25 : f32
        %173 = math.cttz %6 : tensor<?xi64>
        %174 = arith.floordivsi %29, %true : i1
        %175 = math.tanh %15 : tensor<26xf32>
        %176 = index.or %c8, %c13
        bufferization.dealloc_tensor %14 : tensor<?xf32>
        %177 = arith.xori %23, %29 : i1
        bufferization.dealloc_tensor %6 : tensor<?xi64>
        %178 = math.exp2 %11 : tensor<20xf16>
        %cst_25 = arith.constant 1.000000e+00 : f16
        %179 = vector.broadcast %cst_25 : f16 to vector<14xf16>
        scf.yield %179 : vector<14xf16>
      }
      %154 = math.log1p %generated : tensor<?xf16>
      %155 = math.cttz %28 : i32
      %156 = arith.shrsi %26, %23 : i1
      %157 = vector.extract %145[20] : i1 from vector<26xi1>
      vector.print %145 : vector<26xi1>
      %158 = math.floor %cst_0 : f32
      %159 = arith.addf %25, %16 : f32
      %160 = llvm.intr.matrix.transpose %145 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
      %161 = arith.divui %23, %23 : i1
      %162 = index.sub %c14, %c16
      %163 = index.mul %c2, %c21
      %164 = arith.addf %cst_1, %cst : f32
      %165 = vector.broadcast %26 : i1 to vector<20xi1>
      memref.alloca_scope.return %165 : vector<20xi1>
    }
    %31 = spirv.FOrdNotEqual %16, %cst_1 : f32
    %32 = arith.shrsi %false_2, %false : i1
    %33 = arith.shrsi %28, %19 : i32
    %34 = arith.minsi %c472394253_i32, %c472394253_i32 : i32
    %cst_19 = arith.constant 1.000000e+00 : f16
    %35 = vector.broadcast %cst_19 : f16 to vector<26xf16>
    vector.print %35 : vector<26xf16>
    %36 = spirv.GL.UMax %19, %28 : i32
    %37 = spirv.GL.SSign %c472394253_i32 : i32
    %38 = index.xor %c11, %c3
    bufferization.dealloc_tensor %8 : tensor<20xi64>
    %39 = vector.broadcast %c19 : index to vector<26xindex>
    %40 = vector.extract %35[13] : f16 from vector<26xf16>
    %41 = arith.addf %25, %cst_0 : f32
    %42 = affine.load %arg1[%c22] : memref<20xf32>
    %43 = index.divs %c20, %c10
    %44 = math.fpowi %16, %c472394253_i32 : f32, i32
    %45 = spirv.CL.round %cst_0 : f32
    %46 = math.exp %14 : tensor<?xf32>
    %47 = index.and %c30, %c5
    %48 = spirv.ULessThan %c1064892782_i32, %c2029946864_i32 : i32
    %49 = memref.atomic_rmw addf %cst_19, %alloc_7[%c22] : (f16, memref<26xf16>) -> f16
    %50 = spirv.CL.rsqrt %16 : f32
    %51 = memref.load %alloc_6[%c0] : memref<?xi1>
    %52 = scf.index_switch %c29 -> memref<?xi64> 
    case 1 {
      %137 = tensor.empty() : tensor<2x2xi16>
      %collapsed_22 = tensor.collapse_shape %137 [[0, 1]] : tensor<2x2xi16> into tensor<4xi16>
      %138 = index.mul %c7, %c24
      %139 = index.maxs %c24, %c7
      %140 = arith.addf %42, %cst : f32
      %141 = arith.shrsi %c2029946864_i32, %c472394253_i32 : i32
      %142 = arith.addi %17, %c-14469_i16 : i16
      %143 = tensor.empty(%c15) : tensor<?xi64>
      %144 = linalg.copy ins(%3 : tensor<?xi64>) outs(%143 : tensor<?xi64>) -> tensor<?xi64>
      %145 = index.ceildivs %c8, %c7
      %146 = arith.xori %false, %false : i1
      %147 = arith.remsi %17, %22 : i16
      %148 = math.atan %generated : tensor<?xf16>
      %cast_23 = memref.cast %alloc_17 : memref<26xi1> to memref<?xi1>
      %149 = math.ipowi %false, %29 : i1
      %150 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c13, %c5, %c24, %c9)
      %151 = arith.cmpf uno, %cst_0, %25 : f32
      %152 = memref.realloc %alloc_16 : memref<?xf32> to memref<30xf32>
      %alloc_24 = memref.alloc(%c0) : memref<?xi64>
      scf.yield %alloc_24 : memref<?xi64>
    }
    case 2 {
      %137 = vector.load %alloc_13[%c0] : memref<?xf16>, vector<1xf16>
      scf.execute_region {
        %148 = arith.addi %37, %c1064892782_i32 : i32
        %149 = math.ipowi %0, %0 : tensor<20xi16>
        %150 = math.cos %7 : tensor<?xf32>
        %151 = tensor.empty() : tensor<14xi16>
        %152 = arith.cmpi sle, %c-10629_i16, %17 : i16
        %153 = math.log1p %11 : tensor<20xf16>
        %alloc_25 = memref.alloc() : memref<14xi32>
        linalg.transpose ins(%alloc_14 : memref<14xi32>) outs(%alloc_25 : memref<14xi32>) permutation = [0] 
        %154 = memref.atomic_rmw mulf %cst_0, %arg1[%c11] : (f32, memref<20xf32>) -> f32
        %155 = math.log10 %45 : f32
        %from_elements = tensor.from_elements %cst_1, %cst_1, %cst_1, %25, %25, %cst_0, %42, %cst, %42, %cst_1, %cst_1, %cst, %45, %16 : tensor<14xf32>
        %156 = math.ipowi %12, %12 : tensor<20xi1>
        %157 = arith.negf %cst_19 : f16
        %158 = index.sizeof
        %159 = math.log2 %cst_1 : f32
        %160 = index.shru %c16, %c22
        %161 = math.absi %c-14469_i16 : i16
        scf.yield
      }
      %138 = math.powf %1, %1 : tensor<26xf16>
      %splat = tensor.splat %45 : tensor<14xf32>
      %139 = arith.divsi %19, %c1064892782_i32 : i32
      %140 = arith.muli %26, %true_3 : i1
      %141 = index.maxu %c13, %c16
      %142 = arith.ceildivsi %c29994_i16, %22 : i16
      %143 = math.log2 %cst : f32
      %144 = index.sizeof
      %inserted_22 = tensor.insert %cst_19 into %4[%c0] : tensor<?xf16>
      %145 = arith.cmpi ne, %true_3, %23 : i1
      %146 = index.or %38, %c20
      %assume_align_23 = memref.assume_alignment %alloc_5, 2 : memref<?xi64>
      %147 = arith.shli %17, %c17629_i16 : i16
      affine.vector_store %137, %alloc_12[%c11] : memref<20xf16>, vector<1xf16>
      %alloc_24 = memref.alloc(%43) : memref<?xi64>
      scf.yield %alloc_24 : memref<?xi64>
    }
    case 3 {
      affine.vector_store %35, %alloc_12[%c11] : memref<20xf16>, vector<26xf16>
      %assume_align_22 = memref.assume_alignment %alloc_14, 2 : memref<14xi32>
      affine.vector_store %35, %alloc_7[%c6] : memref<26xf16>, vector<26xf16>
      %137 = index.mul %c20, %c10
      %cast_23 = tensor.cast %10 : tensor<?xi16> to tensor<26xi16>
      %138 = vector.bitcast %35 : vector<26xf16> to vector<26xf16>
      %139 = math.expm1 %16 : f32
      %140 = index.shru %c25, %c30
      memref.alloca_scope  {
        %147 = arith.divui %48, %true_3 : i1
        %148 = math.log %15 : tensor<26xf32>
        %149 = math.exp %42 : f32
        %150 = arith.divsi %c29994_i16, %c17629_i16 : i16
        %151 = tensor.empty() : tensor<2x2xf16>
        %collapsed_27 = tensor.collapse_shape %151 [[0, 1]] : tensor<2x2xf16> into tensor<4xf16>
        %152 = arith.xori %17, %17 : i16
        memref.store %c2029946864_i32, %alloc_14[%c11] : memref<14xi32>
        %true_28 = arith.constant true
        %153 = memref.realloc %arg0 : memref<14xi32> to memref<14xi32>
        %154 = index.divs %c2, %c7
        %155 = arith.divsi %17, %c-14469_i16 : i16
        %156 = vector.extract_strided_slice %138 {offsets = [12], sizes = [7], strides = [1]} : vector<26xf16> to vector<7xf16>
        %157 = bufferization.to_buffer %9 : tensor<20xi64> to memref<20xi64>
        %158 = math.log2 %7 : tensor<?xf32>
        %159 = math.round %15 : tensor<26xf32>
        %assume_align_29 = memref.assume_alignment %157, 1 : memref<20xi64>
        %160 = vector.broadcast %31 : i1 to vector<7xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxnumf>, %156, %156 [] : vector<7xf16> to vector<7xf16> } : vector<7xi1> -> vector<7xf16>
        %162 = vector.shuffle %160, %160 [0, 3, 6, 8, 9, 10] : vector<7xi1>, vector<7xi1>
        %163 = index.sizeof
        memref.store %25, %alloc_9[%c0] : memref<?xf32>
        %164 = vector.load %alloc_9[%c0] : memref<?xf32>, vector<1xf32>
        %165 = math.log2 %4 : tensor<?xf16>
        %166 = index.ceildivu %c17, %c28
        %167 = arith.divui %c17629_i16, %c-10629_i16 : i16
        %collapsed_30 = tensor.collapse_shape %151 [[0, 1]] : tensor<2x2xf16> into tensor<4xf16>
        memref.store %c-10629_i16, %alloc_8[%c0] : memref<?xi16>
        %168 = index.sizeof
        %169 = arith.cmpf true, %cst_1, %45 : f32
        %170 = vector.broadcast %25 : f32 to vector<26xf32>
        %171 = vector.broadcast %false : i1 to vector<26xi1>
        %172 = vector.broadcast %c2029946864_i32 : i32 to vector<26xi32>
        %173 = vector.gather %15[%c19] [%172], %171, %170 : tensor<26xf32>, vector<26xi32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
        %174 = vector.mask %171 { vector.multi_reduction <maxnumf>, %35, %35 [] : vector<26xf16> to vector<26xf16> } : vector<26xi1> -> vector<26xf16>
        %175 = index.mul %c1, %c18
        %176 = affine.apply affine_map<(d0, d1, d2, d3) -> ((-d0) ceildiv 2)>(%c24, %c16, %38, %137)
      }
      %141 = vector.broadcast %23 : i1 to vector<26xi1>
      %142 = vector.mask %141 { vector.multi_reduction <minnumf>, %138, %138 [] : vector<26xf16> to vector<26xf16> } : vector<26xi1> -> vector<26xf16>
      %143 = memref.atomic_rmw mulf %cst_19, %alloc_11[%c3] : (f16, memref<20xf16>) -> f16
      %144 = vector.extract_strided_slice %138 {offsets = [12], sizes = [3], strides = [1]} : vector<26xf16> to vector<3xf16>
      %145 = memref.atomic_rmw addf %cst_19, %alloc_11[%c6] : (f16, memref<20xf16>) -> f16
      %alloc_24 = memref.alloc(%c0) : memref<?xi16>
      linalg.transpose ins(%alloc_8 : memref<?xi16>) outs(%alloc_24 : memref<?xi16>) permutation = [0] 
      %146 = vector.broadcast %31 : i1 to vector<3xi1>
      vector.compressstore %alloc_11[%c3], %146, %144 : memref<20xf16>, vector<3xi1>, vector<3xf16>
      %cast_25 = tensor.cast %0 : tensor<20xi16> to tensor<?xi16>
      %alloc_26 = memref.alloc(%c23) : memref<?xi64>
      scf.yield %alloc_26 : memref<?xi64>
    }
    case 4 {
      %137 = math.cttz %c472394253_i32 : i32
      %alloca = memref.alloca(%47) : memref<?xi64>
      %138 = scf.if %false -> (i1) {
        %147 = math.cttz %12 : tensor<20xi1>
        %148 = arith.ceildivsi %26, %23 : i1
        %149 = vector.broadcast %c875662184_i64 : i64 to vector<14x30xi64>
        %150 = vector.broadcast %c908468948_i64 : i64 to vector<14xi64>
        %dest, %accumulated_value = vector.scan <maxui>, %149, %150 {inclusive = true, reduction_dim = 1 : i64} : vector<14x30xi64>, vector<14xi64>
        %151 = arith.addf %25, %16 : f32
        %152 = math.exp2 %1 : tensor<26xf16>
        %153 = index.ceildivs %c31, %38
        %154 = index.shl %c10, %c22
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %35, %35, %cst_19 : vector<26xf16>, vector<26xf16> into f16
        scf.yield %true_3 : i1
      } else {
        %147 = arith.shrsi %31, %23 : i1
        %148 = arith.shli %true, %29 : i1
        %alloc_26 = memref.alloc() : memref<14xi16>
        linalg.transpose ins(%alloc_18 : memref<14xi16>) outs(%alloc_26 : memref<14xi16>) permutation = [0] 
        %149 = arith.addf %cst_1, %cst_1 : f32
        %150 = math.round %16 : f32
        %151 = math.log1p %11 : tensor<20xf16>
        %152 = math.exp %1 : tensor<26xf16>
        %153 = arith.cmpi ne, %c29994_i16, %c-14469_i16 : i16
        scf.yield %48 : i1
      }
      %139 = memref.alloca_scope  -> (f32) {
        %147 = arith.cmpf ord, %16, %50 : f32
        %148 = vector.reduction <minnumf>, %35 : vector<26xf16> into f16
        %149 = index.casts %c27 : index to i32
        %150 = tensor.empty() : tensor<30x30xi32>
        %151 = tensor.empty() : tensor<30x26xi32>
        %152 = tensor.empty() : tensor<30x26xi32>
        %153 = linalg.matmul ins(%150, %151 : tensor<30x30xi32>, tensor<30x26xi32>) outs(%152 : tensor<30x26xi32>) -> tensor<30x26xi32>
        %154 = math.fma %42, %cst_1, %16 : f32
        %alloc_26 = memref.alloc() : memref<20xf32>
        %155 = arith.negf %42 : f32
        %156 = arith.cmpi ule, %c29994_i16, %c17629_i16 : i16
        %assume_align_27 = memref.assume_alignment %alloc_17, 16 : memref<26xi1>
        %157 = arith.ceildivsi %138, %false_2 : i1
        %158 = vector.shuffle %35, %35 [0, 1, 3, 4, 5, 7, 11, 12, 16, 21, 22, 24, 25, 26, 27, 30, 32, 34, 36, 37, 38, 40, 41, 45, 46, 49] : vector<26xf16>, vector<26xf16>
        %159 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        %160 = arith.addf %45, %25 : f32
        %161 = arith.ceildivsi %26, %31 : i1
        %162 = math.log1p %15 : tensor<26xf32>
        %163 = vector.shuffle %35, %35 [0, 1, 3, 4, 6, 7, 9, 11, 14, 19, 21, 22, 23, 24, 30, 34, 35, 37, 41, 42, 43, 47, 50, 51] : vector<26xf16>, vector<26xf16>
        %alloc_28 = memref.alloc() : memref<26xi32>
        %164 = vector.broadcast %c2029946864_i32 : i32 to vector<26xi32>
        %165 = vector.broadcast %false_2 : i1 to vector<26xi1>
        %166 = vector.gather %alloc_28[%c5] [%164], %165, %164 : memref<26xi32>, vector<26xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %167 = arith.shli %36, %37 : i32
        %168 = llvm.intr.matrix.transpose %35 {columns = 13 : i32, rows = 2 : i32} : vector<26xf16> into vector<26xf16>
        %169 = index.shru %c16, %c11
        %170 = bufferization.clone %alloc_14 : memref<14xi32> to memref<14xi32>
        %171 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c27, %c14, %c5)
        %from_elements_29 = tensor.from_elements %25, %42, %42, %45, %50, %25, %45, %16, %cst_1, %25, %cst_1, %cst, %50, %cst_0, %16, %25, %45, %cst, %42, %cst : tensor<20xf32>
        %172 = vector.reduction <minnumf>, %35 : vector<26xf16> into f16
        %c525081886_i64 = arith.constant 525081886 : i64
        %dim = tensor.dim %3, %c0 : tensor<?xi64>
        %173 = math.rsqrt %generated : tensor<?xf16>
        %174 = vector.broadcast %c13 : index to vector<14xindex>
        %175 = index.sizeof
        %176 = arith.ceildivsi %48, %26 : i1
        %177 = math.round %cst_1 : f32
        memref.store %cst_19, %alloc_7[%c25] : memref<26xf16>
        %cst_30 = arith.constant 1.000000e+00 : f32
        memref.alloca_scope.return %cst_30 : f32
      }
      %generated_22 = tensor.generate %c26 {
      ^bb0(%arg2: index):
        %147 = index.divu %c6, %c28
        %148 = math.tanh %42 : f32
        %149 = math.expm1 %14 : tensor<?xf32>
        %150 = arith.subi %false, %false : i1
        tensor.yield %19 : i32
      } : tensor<?xi32>
      %140 = index.shl %c13, %c28
      %141 = scf.while (%arg2 = %14) : (tensor<?xf32>) -> tensor<?xf32> {
        affine.vector_store %35, %alloc_12[%c21] : memref<20xf16>, vector<26xf16>
        %147 = math.round %15 : tensor<26xf32>
        %splat = tensor.splat %36 : tensor<20xi32>
        %148 = llvm.intr.matrix.transpose %35 {columns = 13 : i32, rows = 2 : i32} : vector<26xf16> into vector<26xf16>
        %149 = math.round %7 : tensor<?xf32>
        %150 = arith.remf %50, %cst : f32
        %151 = math.cttz %10 : tensor<?xi16>
        %152 = math.tan %14 : tensor<?xf32>
        %153 = tensor.empty(%c25) : tensor<?xf32>
        scf.condition(%31) %153 : tensor<?xf32>
      } do {
      ^bb0(%arg2: tensor<?xf32>):
        %147 = math.log2 %4 : tensor<?xf16>
        affine.store %19, %alloc_14[%c3] : memref<14xi32>
        %148 = arith.addf %cst_0, %42 : f32
        %149 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
        %150 = index.ceildivu %c25, %c8
        %151 = arith.cmpf uno, %50, %cst_1 : f32
        %152 = math.tan %generated : tensor<?xf16>
        %153 = arith.shrsi %c908468948_i64, %c875662184_i64 : i64
        %154 = index.castu %31 : i1 to index
        %155 = vector.load %149[%c0] : memref<?xf32>, vector<1xf32>
        %156 = math.exp2 %cst : f32
        %157 = index.ceildivs %c27, %c13
        %158 = arith.shrsi %26, %48 : i1
        %assume_align_26 = memref.assume_alignment %alloc_4, 2 : memref<26xi64>
        %159 = index.sub %c19, %c12
        %splat = tensor.splat %28 : tensor<20xi32>
        %160 = tensor.empty(%c23) : tensor<?xf32>
        scf.yield %160 : tensor<?xf32>
      }
      %142 = index.mul %c16, %c25
      %from_elements = tensor.from_elements %c908468948_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64 : tensor<14xi64>
      %143 = index.sizeof
      %144 = math.tan %4 : tensor<?xf16>
      %145 = index.ceildivs %c13, %c31
      vector.print %35 : vector<26xf16>
      %generated_23 = tensor.generate %43 {
      ^bb0(%arg2: index):
        %147 = vector.broadcast %cst_1 : f32 to vector<20xf32>
        %148 = bufferization.to_buffer %12 : tensor<20xi1> to memref<20xi1>
        %149 = vector.broadcast %45 : f32 to vector<14x26xf32>
        %150 = vector.broadcast %50 : f32 to vector<14xf32>
        %dest, %accumulated_value = vector.scan <add>, %149, %150 {inclusive = true, reduction_dim = 1 : i64} : vector<14x26xf32>, vector<14xf32>
        %151 = affine.max affine_map<(d0) -> (0)>(%c19)
        tensor.yield %cst_19 : f16
      } : tensor<?xf16>
      %146 = index.shrs %c31, %c24
      %false_24 = arith.constant false
      %alloc_25 = memref.alloc(%142) : memref<?xi64>
      scf.yield %alloc_25 : memref<?xi64>
    }
    default {
      %137 = bufferization.to_tensor %alloc_18 : memref<14xi16> to tensor<14xi16>
      %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
      %138 = tensor.empty(%c27, %c0) : tensor<?x14x?xf16>
      %139 = tensor.empty(%c8) : tensor<?x14xf16>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%138 : tensor<?x14x?xf16>) outs(%139 : tensor<?x14xf16>) {
      ^bb0(%in: f16, %out: f16):
        %153 = math.cos %expanded : tensor<26x1xf32>
        linalg.yield %out : f16
      } -> tensor<?x14xf16>
      %141 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d1 mod 4 - d1))>(%c1, %c4, %43)[%c24]
      %142 = vector.broadcast %cst_19 : f16 to vector<20xf16>
      %143 = vector.broadcast %false : i1 to vector<20xi1>
      %144 = vector.maskedload %alloc_12[%c12], %143, %142 : memref<20xf16>, vector<20xi1>, vector<20xf16> into vector<20xf16>
      %145 = memref.atomic_rmw assign %cst_19, %alloc_7[%c23] : (f16, memref<26xf16>) -> f16
      affine.vector_store %35, %alloc_11[%c21] : memref<20xf16>, vector<26xf16>
      %146 = arith.divf %16, %cst_1 : f32
      %cast_22 = memref.cast %alloc_4 : memref<26xi64> to memref<26xi64>
      %147 = llvm.intr.matrix.transpose %144 {columns = 4 : i32, rows = 5 : i32} : vector<20xf16> into vector<20xf16>
      %148 = arith.ceildivsi %48, %false_2 : i1
      %149 = math.tanh %139 : tensor<?x14xf16>
      %150 = arith.shrsi %c-14469_i16, %c29994_i16 : i16
      %generated_23 = tensor.generate %c17 {
      ^bb0(%arg2: index):
        %153 = memref.atomic_rmw assign %c-10629_i16, %alloc_18[%c7] : (i16, memref<14xi16>) -> i16
        %154 = math.log10 %45 : f32
        %155 = tensor.empty() : tensor<20xi1>
        %156 = linalg.copy ins(%12 : tensor<20xi1>) outs(%155 : tensor<20xi1>) -> tensor<20xi1>
        bufferization.dealloc_tensor %7 : tensor<?xf32>
        tensor.yield %c472394253_i32 : i32
      } : tensor<?xi32>
      vector.print %144 : vector<20xf16>
      %151 = vector.broadcast %c17629_i16 : i16 to vector<20x20x30xi16>
      %152 = vector.broadcast %22 : i16 to vector<20x30xi16>
      %dest, %accumulated_value = vector.scan <minsi>, %151, %152 {inclusive = true, reduction_dim = 0 : i64} : vector<20x20x30xi16>, vector<20x30xi16>
      %alloc_24 = memref.alloc(%47) : memref<?xi64>
      scf.yield %alloc_24 : memref<?xi64>
    }
    %generated_20 = tensor.generate %c31 {
    ^bb0(%arg2: index):
      %137 = scf.if %false -> (memref<14xf32>) {
        %139 = vector.reduction <add>, %35 : vector<26xf16> into f16
        %140 = vector.broadcast %48 : i1 to vector<20xi1>
        %141 = tensor.empty() : tensor<26xf16>
        %142 = arith.muli %c875662184_i64, %c908468948_i64 : i64
        %143 = math.tan %11 : tensor<20xf16>
        %144 = index.ceildivs %c0, %c26
        %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
        %145 = arith.remsi %c-10629_i16, %c-14469_i16 : i16
        %alloc_24 = memref.alloc() : memref<14xf32>
        scf.yield %alloc_24 : memref<14xf32>
      } else {
        %139 = index.and %c27, %c26
        %140 = arith.divui %false_2, %26 : i1
        %141 = index.castu %c16 : index to i32
        %142 = arith.subi %c908468948_i64, %c875662184_i64 : i64
        %143 = index.sub %c31, %c28
        %144 = tensor.empty() : tensor<2x2xf32>
        %collapsed_24 = tensor.collapse_shape %144 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %145 = vector.broadcast %cst_19 : f16 to vector<14xf16>
        %146 = vector.broadcast %26 : i1 to vector<14xi1>
        %147 = vector.maskedload %alloc_7[%c10], %146, %145 : memref<26xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
        %alloc_25 = memref.alloc() : memref<14xf32>
        scf.yield %alloc_25 : memref<14xf32>
      }
      %assume_align_22 = memref.assume_alignment %alloc_15, 4 : memref<20xi16>
      %138 = math.rsqrt %14 : tensor<?xf32>
      %alloc_23 = memref.alloc() : memref<26xf32>
      tensor.yield %c1064892782_i32 : i32
    } : tensor<?xi32>
    %53 = bufferization.to_buffer %generated : tensor<?xf16> to memref<?xf16>
    %54 = index.mul %c17, %c10
    %55 = spirv.GL.SMax %c875662184_i64, %c908468948_i64 : i64
    %56 = arith.minsi %26, %true : i1
    %57 = spirv.CL.rint %50 : f32
    %58 = spirv.FUnordGreaterThan %cst_1, %cst_0 : f32
    scf.index_switch %c13 
    case 1 {
      %assume_align_22 = memref.assume_alignment %alloc_10, 4 : memref<?xi64>
      %137 = tensor.empty() : tensor<2x2xi64>
      %collapsed_23 = tensor.collapse_shape %137 [[0, 1]] : tensor<2x2xi64> into tensor<4xi64>
      %138 = arith.divf %cst_0, %cst_1 : f32
      %139 = vector.broadcast %c24 : index to vector<26xindex>
      %140 = vector.broadcast %false_2 : i1 to vector<26xi1>
      %141 = vector.broadcast %c29994_i16 : i16 to vector<26xi16>
      vector.scatter %alloc_8[%c0] [%139], %140, %141 : memref<?xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
      %142 = math.rsqrt %4 : tensor<?xf16>
      %143 = arith.addi %c-10629_i16, %22 : i16
      %144 = bufferization.clone %alloc_18 : memref<14xi16> to memref<14xi16>
      affine.store %cst_1, %alloc_16[%c10] : memref<?xf32>
      %145 = math.ipowi %9, %5 : tensor<20xi64>
      %146 = vector.broadcast %false : i1 to vector<26xi1>
      %147 = vector.mask %146 { vector.multi_reduction <minnumf>, %35, %35 [] : vector<26xf16> to vector<26xf16> } : vector<26xi1> -> vector<26xf16>
      %148 = arith.addf %57, %50 : f32
      %generated_24 = tensor.generate %c21 {
      ^bb0(%arg2: index):
        %alloc_25 = memref.alloc() : memref<26xi64>
        linalg.transpose ins(%alloc_4 : memref<26xi64>) outs(%alloc_25 : memref<26xi64>) permutation = [0] 
        %153 = arith.cmpf ugt, %cst_1, %57 : f32
        %154 = arith.divsi %c875662184_i64, %c908468948_i64 : i64
        %155 = vector.broadcast %cst_19 : f16 to vector<20x30xf16>
        %156 = vector.broadcast %cst_19 : f16 to vector<20xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %155, %156 {inclusive = false, reduction_dim = 1 : i64} : vector<20x30xf16>, vector<20xf16>
        tensor.yield %false : i1
      } : tensor<?xi1>
      %149 = math.log1p %14 : tensor<?xf32>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %146, %146, %58 : vector<26xi1>, vector<26xi1> into i1
      %151 = bufferization.clone %arg0 : memref<14xi32> to memref<14xi32>
      %152 = vector.maskedload %alloc_13[%c0], %146, %35 : memref<?xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
      scf.yield
    }
    case 2 {
      %137 = math.roundeven %cst : f32
      %138 = arith.remsi %55, %55 : i64
      %139 = scf.while (%arg2 = %3) : (tensor<?xi64>) -> tensor<?xi64> {
        %150 = arith.muli %c875662184_i64, %c875662184_i64 : i64
        %151 = math.exp %1 : tensor<26xf16>
        %152 = vector.broadcast %c17629_i16 : i16 to vector<20xi16>
        %153 = vector.broadcast %26 : i1 to vector<20xi1>
        %154 = vector.broadcast %c1064892782_i32 : i32 to vector<20xi32>
        %155 = vector.gather %0[%54] [%154], %153, %152 : tensor<20xi16>, vector<20xi32>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        %assume_align_23 = memref.assume_alignment %alloc_11, 2 : memref<20xf16>
        %156 = index.casts %c875662184_i64 : i64 to index
        affine.store %42, %alloc_9[%c1] : memref<?xf32>
        %cast_24 = memref.cast %alloc_7 : memref<26xf16> to memref<?xf16>
        %157 = arith.addf %45, %50 : f32
        %158 = tensor.empty(%c11) : tensor<?xi64>
        scf.condition(%26) %158 : tensor<?xi64>
      } do {
      ^bb0(%arg2: tensor<?xi64>):
        %150 = math.round %50 : f32
        %151 = index.casts %19 : i32 to index
        %152 = index.maxs %c7, %c15
        %153 = vector.extract %35[9] : f16 from vector<26xf16>
        %154 = index.ceildivu %c11, %c12
        %155 = index.mul %47, %c10
        %156 = index.maxs %c19, %c28
        %assume_align_23 = memref.assume_alignment %alloc_17, 16 : memref<26xi1>
        %157 = index.xor %c18, %c18
        %inserted_24 = tensor.insert %cst_19 into %1[%c2] : tensor<26xf16>
        %158 = bufferization.to_buffer %0 : tensor<20xi16> to memref<20xi16>
        %159 = index.ceildivs %c23, %47
        %extracted = tensor.extract %11[%c8] : tensor<20xf16>
        %160 = arith.addi %28, %19 : i32
        %161 = math.round %cst : f32
        %162 = index.and %c17, %c20
        %163 = tensor.empty(%c31) : tensor<?xi64>
        scf.yield %163 : tensor<?xi64>
      }
      %140 = vector.reduction <maxnumf>, %35 : vector<26xf16> into f16
      %generated_22 = tensor.generate %c30 {
      ^bb0(%arg2: index):
        %150 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 1)>(%c30, %c27)[%54]
        %151 = math.ceil %cst_1 : f32
        %152 = arith.shli %c1064892782_i32, %28 : i32
        memref.store %true_3, %alloc_17[%c1] : memref<26xi1>
        tensor.yield %23 : i1
      } : tensor<?xi1>
      %141 = affine.load %alloc_7[%c20] : memref<26xf16>
      %142 = index.mul %c9, %c14
      %143 = math.cttz %true : i1
      %144 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
      %from_elements = tensor.from_elements %cst_19, %cst_19, %cst_19, %141, %cst_19, %141, %cst_19, %cst_19, %141, %cst_19, %141, %cst_19, %141, %141 : tensor<14xf16>
      %145 = arith.addi %c-14469_i16, %22 : i16
      %146 = math.atan %generated : tensor<?xf16>
      affine.vector_store %35, %53[%c21] : memref<?xf16>, vector<26xf16>
      %147 = affine.max affine_map<(d0, d1) -> (d1 * 2)>(%c0, %c20)
      %148 = index.shrs %c2, %142
      %149 = arith.cmpf ult, %16, %50 : f32
      scf.yield
    }
    default {
      %137 = arith.remf %57, %45 : f32
      %138 = vector.reduction <minnumf>, %35 : vector<26xf16> into f16
      %139 = vector.broadcast %50 : f32 to vector<14xf32>
      %140 = vector.fma %139, %139, %139 : vector<14xf32>
      %141 = arith.divsi %c29994_i16, %c-10629_i16 : i16
      %142 = index.shru %c8, %c20
      %143 = index.casts %c15 : index to i32
      %cast_22 = tensor.cast %11 : tensor<20xf16> to tensor<?xf16>
      %144 = math.ctpop %0 : tensor<20xi16>
      %145 = arith.muli %28, %c2029946864_i32 : i32
      %146 = math.ipowi %c29994_i16, %c-14469_i16 : i16
      %147 = affine.for %arg2 = 0 to 80 iter_args(%arg3 = %c9) -> (index) {
        affine.yield %c27 : index
      }
      %148 = memref.realloc %53 : memref<?xf16> to memref<26xf16>
      %149 = tensor.empty() : tensor<26x30xi1>
      %150 = tensor.empty() : tensor<30x30xi1>
      %151 = tensor.empty() : tensor<26x30xi1>
      %152 = linalg.matmul ins(%149, %150 : tensor<26x30xi1>, tensor<30x30xi1>) outs(%151 : tensor<26x30xi1>) -> tensor<26x30xi1>
      %from_elements = tensor.from_elements %c472394253_i32, %c2029946864_i32, %c2029946864_i32, %36, %37, %36, %c472394253_i32, %c2029946864_i32, %36, %c2029946864_i32, %28, %c472394253_i32, %19, %c472394253_i32, %c2029946864_i32, %c1064892782_i32, %c2029946864_i32, %c2029946864_i32, %c1064892782_i32, %c2029946864_i32 : tensor<20xi32>
      %153 = index.sizeof
      %154 = arith.cmpf uno, %16, %cst_0 : f32
    }
    %59 = math.rsqrt %25 : f32
    %60 = spirv.FUnordGreaterThan %cst, %16 : f32
    %61 = spirv.GL.Cos %25 : f32
    %62 = arith.minui %true_3, %48 : i1
    %63 = spirv.CL.exp %25 : f32
    %64 = vector.broadcast %19 : i32 to vector<2xi32>
    %65 = spirv.BitwiseXor %64, %64 : vector<2xi32>
    %66 = arith.shrsi %c17629_i16, %c17629_i16 : i16
    %67 = index.shrs %c9, %c17
    %68 = index.divs %c2, %c27
    %inserted = tensor.insert %63 into %14[%c0] : tensor<?xf32>
    %69 = spirv.CL.round %25 : f32
    %c-4415_i16 = arith.constant -4415 : i16
    %70 = spirv.CL.s_abs %c-10629_i16 : i16
    %71 = spirv.BitFieldUExtract %64, %c875662184_i64, %55 : vector<2xi32>, i64, i64
    %72 = arith.shrui %23, %true : i1
    bufferization.dealloc_tensor %13 : tensor<14xi1>
    %73 = spirv.ULessThan %c908468948_i64, %55 : i64
    scf.index_switch %c19 
    case 1 {
      %137 = math.cttz %0 : tensor<20xi16>
      %138 = arith.divsi %c-10629_i16, %c-10629_i16 : i16
      %139 = arith.mulf %25, %50 : f32
      %140 = index.shrs %c18, %47
      %141 = math.rsqrt %42 : f32
      affine.vector_store %35, %alloc_12[%c2] : memref<20xf16>, vector<26xf16>
      %142 = math.log %14 : tensor<?xf32>
      %143 = index.castu %73 : i1 to index
      %144 = arith.divui %c1064892782_i32, %c2029946864_i32 : i32
      %alloc_22 = memref.alloc() : memref<26xf16>
      linalg.transpose ins(%alloc_7 : memref<26xf16>) outs(%alloc_22 : memref<26xf16>) permutation = [0] 
      affine.for %arg2 = 0 to 88 {
      }
      %145 = vector.broadcast %c21 : index to vector<26xindex>
      %alloca = memref.alloca(%c18) : memref<?xi16>
      %146 = arith.divf %25, %57 : f32
      %147 = vector.shuffle %35, %35 [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16, 17, 21, 22, 26, 27, 28, 29, 33, 38, 40, 41, 42, 47, 50, 51] : vector<26xf16>, vector<26xf16>
      bufferization.dealloc_tensor %9 : tensor<20xi64>
      scf.yield
    }
    case 2 {
      %137 = math.rsqrt %69 : f32
      %138 = arith.subi %c-14469_i16, %17 : i16
      %139 = arith.cmpf olt, %69, %57 : f32
      %140 = index.casts %c0 : index to i32
      memref.alloca_scope  {
        %151 = index.ceildivs %68, %c2
        %152 = arith.floordivsi %false_2, %true_3 : i1
        %153 = math.log2 %cst : f32
        %154 = math.log2 %57 : f32
        %155 = index.sizeof
        %156 = arith.cmpf false, %61, %cst : f32
        %from_elements_22 = tensor.from_elements %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19 : tensor<26xf16>
        %157 = vector.broadcast %42 : f32 to vector<20xf32>
        %158 = vector.broadcast %false_2 : i1 to vector<20xi1>
        vector.compressstore %alloc[%c25], %158, %157 : memref<26xf32>, vector<20xi1>, vector<20xf32>
        %159 = arith.muli %c875662184_i64, %55 : i64
        affine.store %22, %alloc_18[%c0] : memref<14xi16>
        %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [20, 1] : tensor<20xi16> into tensor<20x1xi16>
        affine.store %55, %alloc_5[%c14] : memref<?xi64>
        %160 = index.and %c20, %47
        %161 = vector.load %alloc_18[%c0] : memref<14xi16>, vector<6xi16>
        %162 = index.ceildivs %c26, %c23
        %alloc_23 = memref.alloc() : memref<20xi1>
        %163 = vector.broadcast %70 : i16 to vector<26xi16>
        %164 = vector.broadcast %31 : i1 to vector<26xi1>
        %165 = vector.maskedload %alloc_8[%c0], %164, %163 : memref<?xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %166 = math.rsqrt %61 : f32
        %167 = arith.subi %70, %c29994_i16 : i16
        %from_elements_24 = tensor.from_elements %c875662184_i64, %55, %55, %55, %c908468948_i64, %55, %c875662184_i64, %c908468948_i64, %c875662184_i64, %55, %c908468948_i64, %55, %c908468948_i64, %c875662184_i64, %55, %c875662184_i64, %55, %55, %c875662184_i64, %c908468948_i64 : tensor<20xi64>
        %168 = index.floordivs %c0, %c8
        %169 = arith.shli %c472394253_i32, %28 : i32
        %170 = arith.divf %50, %25 : f32
        %171 = vector.broadcast %61 : f32 to vector<26xf32>
        %172 = vector.fma %171, %171, %171 : vector<26xf32>
        %173 = math.absf %25 : f32
        %cast_25 = memref.cast %alloc_5 : memref<?xi64> to memref<?xi64>
        %174 = bufferization.to_buffer %15 : tensor<26xf32> to memref<26xf32>
        vector.print %163 : vector<26xi16>
        %175 = arith.addi %31, %26 : i1
        %176 = vector.broadcast %cst_19 : f16 to vector<30xf16>
        %177 = vector.broadcast %48 : i1 to vector<30xi1>
        %178 = vector.maskedload %53[%c0], %177, %176 : memref<?xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
        %179 = vector.broadcast %c1064892782_i32 : i32 to vector<i32>
        vector.transfer_write %179, %alloc_14[%54] : vector<i32>, memref<14xi32>
        %180 = tensor.empty(%c14) : tensor<?xi16>
      }
      %141 = arith.divf %63, %57 : f32
      %142 = vector.reduction <minui>, %64 : vector<2xi32> into i32
      %from_elements = tensor.from_elements %true_3, %31, %false, %true, %true, %false, %58, %48, %48, %23, %false, %29, %23, %60, %true, %true_3, %true_3, %true_3, %73, %58 : tensor<20xi1>
      %143 = arith.subi %58, %58 : i1
      %144 = vector.broadcast %60 : i1 to vector<2xi1>
      %145 = vector.mask %144 { vector.multi_reduction <or>, %64, %64 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %146 = arith.remsi %73, %false : i1
      memref.store %c908468948_i64, %alloc_10[%c0] : memref<?xi64>
      %147 = arith.minsi %70, %c29994_i16 : i16
      %148 = arith.remsi %58, %31 : i1
      %149 = math.expm1 %4 : tensor<?xf16>
      %150 = math.rsqrt %15 : tensor<26xf32>
      scf.yield
    }
    default {
      %137 = index.mul %c20, %c13
      %138 = index.maxu %c24, %c2
      %139 = memref.load %arg1[%c15] : memref<20xf32>
      %140 = index.maxu %38, %c9
      memref.store %22, %alloc_15[%c10] : memref<20xi16>
      scf.execute_region {
        %152 = vector.broadcast %60 : i1 to vector<2xi1>
        %153 = vector.mask %152 { vector.multi_reduction <mul>, %64, %64 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %154 = index.xor %138, %137
        %155 = arith.remf %cst, %42 : f32
        %alloc_22 = memref.alloc(%154) : memref<?xi32>
        %156 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 64)>(%c30)[%c10]
        %157 = arith.divsi %26, %60 : i1
        %158 = math.rsqrt %7 : tensor<?xf32>
        %159 = arith.addf %42, %25 : f32
        %160 = arith.minui %55, %c908468948_i64 : i64
        %161 = arith.cmpi ugt, %c29994_i16, %c-10629_i16 : i16
        %162 = arith.floordivsi %19, %28 : i32
        %inserted_23 = tensor.insert %c875662184_i64 into %8[%c13] : tensor<20xi64>
        %163 = vector.bitcast %64 : vector<2xi32> to vector<2xi32>
        %164 = vector.broadcast %cst_19 : f16 to vector<20xf16>
        %165 = vector.broadcast %26 : i1 to vector<20xi1>
        %166 = vector.broadcast %c472394253_i32 : i32 to vector<20xi32>
        %167 = vector.gather %alloc_11[%156] [%166], %165, %164 : memref<20xf16>, vector<20xi32>, vector<20xi1>, vector<20xf16> into vector<20xf16>
        %168 = tensor.empty() : tensor<20x26xi16>
        %broadcasted = linalg.broadcast ins(%0 : tensor<20xi16>) outs(%168 : tensor<20x26xi16>) dimensions = [1] 
        %169 = arith.minui %19, %36 : i32
        scf.yield
      }
      %141 = math.expm1 %50 : f32
      %142 = index.xor %c25, %43
      memref.store %16, %alloc_9[%c0] : memref<?xf32>
      %143 = arith.divsi %19, %c472394253_i32 : i32
      %144 = arith.cmpi sge, %55, %55 : i64
      %145 = arith.ceildivsi %19, %19 : i32
      %146 = memref.load %alloc_11[%c9] : memref<20xf16>
      %147 = arith.ceildivsi %c17629_i16, %c29994_i16 : i16
      %148 = vector.broadcast %cst : f32 to vector<20xf32>
      %149 = vector.fma %148, %148, %148 : vector<20xf32>
      %150 = tensor.empty() : tensor<14xi1>
      %151 = linalg.copy ins(%13 : tensor<14xi1>) outs(%150 : tensor<14xi1>) -> tensor<14xi1>
    }
    %74 = memref.alloca_scope  -> (vector<20xi32>) {
      %137 = vector.broadcast %36 : i32 to vector<14xi32>
      %138 = vector.broadcast %false : i1 to vector<14xi1>
      %139 = vector.maskedload %alloc_14[%c2], %138, %137 : memref<14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
      %140 = index.sizeof
      %141 = tensor.empty() : tensor<20xi64>
      %142 = tensor.empty() : tensor<i64>
      %143 = linalg.dot ins(%8, %141 : tensor<20xi64>, tensor<20xi64>) outs(%142 : tensor<i64>) -> tensor<i64>
      %144 = arith.divui %false, %true_3 : i1
      %145 = math.atan %25 : f32
      %146 = math.atan %11 : tensor<20xf16>
      %147 = arith.floordivsi %c908468948_i64, %c875662184_i64 : i64
      scf.index_switch %c7 
      case 1 {
        %167 = arith.floordivsi %19, %19 : i32
        %168 = arith.shrui %true_3, %23 : i1
        %169 = memref.realloc %alloc_17 : memref<26xi1> to memref<20xi1>
        %170 = bufferization.to_tensor %53 : memref<?xf16> to tensor<?xf16>
        %171 = index.sizeof
        %172 = math.tanh %1 : tensor<26xf16>
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %138, %138, %58 : vector<14xi1>, vector<14xi1> into i1
        %174 = memref.realloc %alloc_14 : memref<14xi32> to memref<14xi32>
        memref.store %c17629_i16, %alloc_8[%c0] : memref<?xi16>
        %175 = vector.load %alloc[%c17] : memref<26xf32>, vector<17xf32>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %35, %35, %cst_19 : vector<26xf16>, vector<26xf16> into f16
        %177 = arith.cmpi sgt, %true, %23 : i1
        %178 = math.atan %cst : f32
        %179 = math.atan %4 : tensor<?xf16>
        %180 = llvm.intr.matrix.multiply %175, %175 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xf32>, vector<17xf32>) -> vector<1xf32>
        %181 = arith.ceildivsi %c1064892782_i32, %37 : i32
        scf.yield
      }
      case 2 {
        %assume_align_24 = memref.assume_alignment %alloc_4, 1 : memref<26xi64>
        affine.store %45, %alloc[%c27] : memref<26xf32>
        affine.vector_store %137, %alloc_14[%c27] : memref<14xi32>, vector<14xi32>
        %167 = bufferization.to_buffer %3 : tensor<?xi64> to memref<?xi64>
        %rank = tensor.rank %8 : tensor<20xi64>
        %168 = arith.muli %70, %c17629_i16 : i16
        %169 = arith.minui %73, %true_3 : i1
        %extracted = tensor.extract %10[%c0] : tensor<?xi16>
        %170 = arith.minsi %c908468948_i64, %c908468948_i64 : i64
        %171 = index.maxu %c7, %c21
        vector.print %137 : vector<14xi32>
        %172 = math.roundeven %cst_1 : f32
        %173 = arith.cmpf ule, %69, %16 : f32
        %174 = vector.broadcast %58 : i1 to vector<20xi1>
        %175 = vector.broadcast %c472394253_i32 : i32 to vector<20xi32>
        %176 = vector.gather %12[%c25] [%175], %174, %174 : tensor<20xi1>, vector<20xi32>, vector<20xi1>, vector<20xi1> into vector<20xi1>
        %177 = arith.andi %36, %36 : i32
        %178 = math.tan %1 : tensor<26xf16>
        scf.yield
      }
      case 3 {
        %167 = math.cos %generated : tensor<?xf16>
        %168 = arith.xori %26, %true_3 : i1
        %169 = arith.remf %45, %cst_0 : f32
        %170 = bufferization.to_tensor %alloc_18 : memref<14xi16> to tensor<14xi16>
        %171 = arith.cmpi sge, %26, %58 : i1
        %from_elements = tensor.from_elements %c1064892782_i32, %c2029946864_i32, %28, %c1064892782_i32, %c472394253_i32, %19, %37, %19, %c2029946864_i32, %36, %c2029946864_i32, %28, %c2029946864_i32, %36, %c472394253_i32, %c2029946864_i32, %c1064892782_i32, %37, %c2029946864_i32, %37 : tensor<20xi32>
        %172 = math.absi %true : i1
        memref.store %cst_19, %alloc_13[%c0] : memref<?xf16>
        %inserted_24 = tensor.insert %cst_19 into %4[%c0] : tensor<?xf16>
        %173 = arith.subi %37, %c2029946864_i32 : i32
        %174 = affine.max affine_map<(d0, d1)[s0] -> (d0 * 4)>(%c4, %67)[%c26]
        %175 = arith.muli %c29994_i16, %17 : i16
        %176 = index.maxs %c20, %c8
        %177 = index.shru %c4, %c0
        %178 = math.ipowi %17, %70 : i16
        %179 = math.ctpop %3 : tensor<?xi64>
        scf.yield
      }
      case 4 {
        %167 = math.ceil %15 : tensor<26xf32>
        %168 = vector.mask %138 { vector.multi_reduction <minui>, %137, %137 [] : vector<14xi32> to vector<14xi32> } : vector<14xi1> -> vector<14xi32>
        %169 = arith.minsi %37, %19 : i32
        %170 = arith.shli %55, %c908468948_i64 : i64
        %cast_24 = memref.cast %alloc_13 : memref<?xf16> to memref<?xf16>
        %171 = index.divs %c13, %c14
        %172 = arith.minui %29, %true_3 : i1
        %173 = vector.broadcast %68 : index to vector<26xindex>
        %174 = vector.broadcast %29 : i1 to vector<26xi1>
        vector.scatter %alloc_12[%c6] [%173], %174, %35 : memref<20xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
        %175 = math.sqrt %11 : tensor<20xf16>
        %176 = bufferization.clone %alloc_18 : memref<14xi16> to memref<14xi16>
        memref.store %cst_19, %53[%c0] : memref<?xf16>
        %177 = math.ipowi %true_3, %true_3 : i1
        memref.store %48, %alloc_6[%c0] : memref<?xi1>
        %dim_25 = tensor.dim %5, %c0 : tensor<20xi64>
        %178 = vector.shuffle %139, %64 [2, 4, 5, 9, 12, 13, 15] : vector<14xi32>, vector<2xi32>
        %179 = affine.vector_load %alloc_13[%c20] : memref<?xf16>, vector<26xf16>
        scf.yield
      }
      default {
        %rank = tensor.rank %0 : tensor<20xi16>
        %167 = math.exp2 %42 : f32
        %168 = index.castu %c1064892782_i32 : i32 to index
        %169 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c24, %c29, %c22, %68)
        %170 = arith.shli %17, %70 : i16
        %171 = arith.minsi %c17629_i16, %22 : i16
        %assume_align_24 = memref.assume_alignment %alloc_18, 1 : memref<14xi16>
        %172 = arith.xori %c2029946864_i32, %37 : i32
        %173 = vector.extract_strided_slice %138 {offsets = [7], sizes = [5], strides = [1]} : vector<14xi1> to vector<5xi1>
        %174 = index.and %c1, %c2
        %175 = memref.load %alloc[%c0] : memref<26xf32>
        %176 = arith.ceildivsi %c472394253_i32, %28 : i32
        %177 = arith.muli %c875662184_i64, %c875662184_i64 : i64
        %178 = math.atan %45 : f32
        %179 = index.mul %38, %c4
        %180 = index.shrs %174, %c10
      }
      scf.if %58 {
        %167 = math.tanh %cst_1 : f32
        %168 = math.tanh %42 : f32
        %169 = index.and %c6, %c9
        bufferization.dealloc_tensor %13 : tensor<14xi1>
        %170 = vector.broadcast %26 : i1 to vector<26xi1>
        %171 = vector.mask %170 { vector.multi_reduction <add>, %35, %35 [] : vector<26xf16> to vector<26xf16> } : vector<26xi1> -> vector<26xf16>
        %172 = math.absf %69 : f32
        %173 = index.ceildivu %c4, %c1
        %174 = arith.cmpf ule, %57, %50 : f32
      }
      %148 = math.atan %15 : tensor<26xf32>
      bufferization.dealloc_tensor %11 : tensor<20xf16>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %35, %35, %cst_19 : vector<26xf16>, vector<26xf16> into f16
      %150 = math.ipowi %26, %73 : i1
      %151 = vector.mask %138 { vector.multi_reduction <or>, %137, %139 [] : vector<14xi32> to vector<14xi32> } : vector<14xi1> -> vector<14xi32>
      %dim = tensor.dim %11, %c0 : tensor<20xf16>
      %152 = arith.shrsi %c1064892782_i32, %28 : i32
      %153 = index.shru %140, %c9
      %154 = vector.broadcast %c-10629_i16 : i16 to vector<14xi16>
      %155 = vector.maskedload %alloc_18[%c11], %138, %154 : memref<14xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
      %156 = arith.andi %c875662184_i64, %c908468948_i64 : i64
      %157 = llvm.intr.matrix.multiply %137, %137 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi32>, vector<14xi32>) -> vector<1xi32>
      %cast_22 = memref.cast %alloc_6 : memref<?xi1> to memref<?xi1>
      %158 = tensor.empty(%c24) : tensor<?xf32>
      %transposed_23 = linalg.transpose ins(%7 : tensor<?xf32>) outs(%158 : tensor<?xf32>) permutation = [0] 
      %159 = math.ipowi %31, %48 : i1
      %160 = index.casts %23 : i1 to index
      %161 = affine.max affine_map<(d0)[s0] -> ((d0 + 64) * 32)>(%c14)[%c11]
      %162 = bufferization.to_tensor %arg0 : memref<14xi32> to tensor<14xi32>
      %163 = bufferization.to_tensor %arg1 : memref<20xf32> to tensor<20xf32>
      bufferization.dealloc_tensor %11 : tensor<20xf16>
      %c1169288597_i64 = arith.constant 1169288597 : i64
      %164 = index.maxu %c27, %c26
      %165 = arith.cmpf oeq, %42, %cst_0 : f32
      vector.print %155 : vector<14xi16>
      %166 = vector.broadcast %28 : i32 to vector<20xi32>
      memref.alloca_scope.return %166 : vector<20xi32>
    }
    %75 = math.round %generated : tensor<?xf16>
    %76 = spirv.FUnordEqual %25, %61 : f32
    %77 = math.powf %16, %57 : f32
    %78 = tensor.empty() : tensor<20xi64>
    %79 = math.tanh %14 : tensor<?xf32>
    %80 = spirv.CL.u_min %c875662184_i64, %c875662184_i64 : i64
    %81 = spirv.FUnordGreaterThan %42, %45 : f32
    %82 = vector.broadcast %37 : i32 to vector<2x2xi32>
    %83 = vector.outerproduct %64, %64, %82 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %84 = arith.andi %31, %false_2 : i1
    memref.store %69, %alloc_16[%c0] : memref<?xf32>
    %85 = spirv.SGreaterThan %c17629_i16, %22 : i16
    %86 = arith.ori %23, %false_2 : i1
    %87 = index.shl %c15, %c15
    %88 = tensor.empty() : tensor<20xi64>
    %transposed = linalg.transpose ins(%5 : tensor<20xi64>) outs(%88 : tensor<20xi64>) permutation = [0] 
    %89 = math.round %1 : tensor<26xf16>
    %90 = spirv.LogicalNotEqual %23, %48 : i1
    %91 = spirv.CL.pow %50, %42 : f32
    %92 = spirv.FOrdGreaterThan %63, %91 : f32
    %93 = arith.floordivsi %c29994_i16, %c-10629_i16 : i16
    %94 = index.ceildivs %c27, %c23
    %95 = math.tan %11 : tensor<20xf16>
    %96 = tensor.empty(%c16) : tensor<?xi64>
    %mapped = linalg.map ins(%3, %3 : tensor<?xi64>, tensor<?xi64>) outs(%96 : tensor<?xi64>)
      (%in: i64, %in_22: i64, %init: i64) {
        %assume_align_23 = memref.assume_alignment %alloc_15, 16 : memref<20xi16>
        %137 = vector.bitcast %64 : vector<2xi32> to vector<2xi32>
        %alloca = memref.alloca() : memref<20xi1>
        %138 = arith.cmpf ult, %16, %cst_0 : f32
        %139 = arith.shli %c2029946864_i32, %37 : i32
        %140 = math.copysign %25, %25 : f32
        %141 = tensor.empty() : tensor<2x2xi1>
        %collapsed_24 = tensor.collapse_shape %141 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
        %142 = arith.mulf %42, %42 : f32
        %143 = index.mul %c15, %67
        %144 = memref.load %alloc_17[%c15] : memref<26xi1>
        %145 = arith.divf %63, %69 : f32
        %splat = tensor.splat %19 : tensor<20xi32>
        %generated_25 = tensor.generate %c27 {
        ^bb0(%arg2: index):
          %165 = index.sizeof
          %166 = math.ctpop %5 : tensor<20xi64>
          bufferization.dealloc_tensor %collapsed_24 : tensor<4xi1>
          %167 = vector.bitcast %64 : vector<2xi32> to vector<2xi32>
          tensor.yield %cst_19 : f16
        } : tensor<?xf16>
        %146 = arith.muli %c-10629_i16, %c17629_i16 : i16
        %147 = arith.shrsi %c2029946864_i32, %19 : i32
        %148 = memref.atomic_rmw andi %c2029946864_i32, %arg0[%c4] : (i32, memref<14xi32>) -> i32
        %149 = tensor.empty(%68) : tensor<?xi64>
        %150 = tensor.empty(%143) : tensor<?xi64>
        %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149 : tensor<?xi64>) outs(%150 : tensor<?xi64>) {
        ^bb0(%in_27: i64, %out: i64):
          %165 = arith.shli %c908468948_i64, %c875662184_i64 : i64
          linalg.yield %out : i64
        } -> tensor<?xi64>
        %152 = vector.broadcast %50 : f32 to vector<14x30xf32>
        %153 = vector.broadcast %57 : f32 to vector<30xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<14x30xf32>, vector<30xf32>
        %154 = affine.for %arg2 = 0 to 123 iter_args(%arg3 = %76) -> (i1) {
          affine.yield %48 : i1
        }
        %assume_align_26 = memref.assume_alignment %alloc_17, 2 : memref<26xi1>
        %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [20, 1] : tensor<20xf16> into tensor<20x1xf16>
        %155 = math.fpowi %cst_1, %28 : f32, i32
        %156 = arith.divsi %init, %in_22 : i64
        %157 = arith.addi %c2029946864_i32, %28 : i32
        %dim = tensor.dim %6, %c0 : tensor<?xi64>
        %158 = index.shru %c27, %38
        %159 = arith.divf %cst, %63 : f32
        %160 = index.shl %c13, %c5
        %161 = vector.broadcast %70 : i16 to vector<i16>
        %162 = vector.transfer_write %161, %10[%c2] : vector<i16>, tensor<?xi16>
        bufferization.dealloc_tensor %1 : tensor<26xf16>
        %163 = bufferization.to_buffer %5 : tensor<20xi64> to memref<20xi64>
        %164 = vector.broadcast %48 : i1 to vector<14xi1>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %97 = spirv.GL.Atan %cst_19 : f16
    %98 = spirv.GL.UClamp %36, %c1064892782_i32, %19 : i32
    %99 = math.fma %97, %97, %97 : f16
    %100 = spirv.GL.Sin %cst_19 : f16
    %101 = tensor.empty() : tensor<20xf32>
    %102 = vector.broadcast %cst_0 : f32 to vector<26xf32>
    %103 = vector.broadcast %true : i1 to vector<26xi1>
    %104 = vector.broadcast %28 : i32 to vector<26xi32>
    %105 = vector.gather %101[%94] [%104], %103, %102 : tensor<20xf32>, vector<26xi32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
    %106 = math.rsqrt %4 : tensor<?xf16>
    %107 = math.cos %cst_19 : f16
    affine.vector_store %105, %alloc[%c18] : memref<26xf32>, vector<26xf32>
    scf.index_switch %38 
    case 1 {
      %137 = math.ceil %cst_0 : f32
      %138 = vector.reduction <maxnumf>, %35 : vector<26xf16> into f16
      %139 = arith.shli %c908468948_i64, %80 : i64
      %cast_22 = tensor.cast %transposed : tensor<20xi64> to tensor<?xi64>
      %140 = math.exp %16 : f32
      %141 = math.log2 %7 : tensor<?xf32>
      %cst_23 = arith.constant 5.321600e+04 : f16
      %c1146252205_i64 = arith.constant 1146252205 : i64
      bufferization.dealloc_tensor %8 : tensor<20xi64>
      %splat = tensor.splat %19 : tensor<20xi32>
      %142 = arith.divsi %22, %22 : i16
      %143 = math.ipowi %2, %2 : tensor<26xi16>
      %144 = math.expm1 %61 : f32
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %102, %102, %45 : vector<26xf32>, vector<26xf32> into f32
      %146 = math.round %7 : tensor<?xf32>
      %147 = arith.divui %81, %76 : i1
      scf.yield
    }
    case 2 {
      %137 = math.atan %cst_19 : f16
      %138 = vector.broadcast %55 : i64 to vector<20xi64>
      %139 = vector.broadcast %false : i1 to vector<20xi1>
      %140 = vector.maskedload %alloc_5[%c0], %139, %138 : memref<?xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
      %141 = vector.load %alloc_5[%c0] : memref<?xi64>, vector<1xi64>
      %142 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
      %extracted = tensor.extract %0[%c0] : tensor<20xi16>
      %143 = math.absi %false : i1
      %144 = index.or %c6, %c16
      %145 = arith.cmpi sle, %c29994_i16, %c-10629_i16 : i16
      %146 = tensor.empty() : tensor<20xi64>
      %147 = vector.broadcast %47 : index to vector<14xindex>
      %148 = vector.broadcast %31 : i1 to vector<14xi1>
      %149 = vector.broadcast %cst_0 : f32 to vector<14xf32>
      vector.scatter %alloc_16[%c0] [%147], %148, %149 : memref<?xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
      %150 = vector.reduction <and>, %138 : vector<20xi64> into i64
      %151 = index.xor %c13, %c11
      %152 = vector.reduction <minnumf>, %35 : vector<26xf16> into f16
      %153 = index.xor %c8, %c1
      %154 = arith.muli %28, %36 : i32
      %155 = tensor.empty() : tensor<14xf16>
      scf.yield
    }
    default {
      scf.if %true {
        %152 = arith.divsi %73, %90 : i1
        %153 = vector.maskedload %alloc_9[%c0], %103, %105 : memref<?xf32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
        %154 = vector.broadcast %28 : i32 to vector<i32>
        %155 = vector.transfer_write %154, %generated_20[%c31] : vector<i32>, tensor<?xi32>
        %156 = arith.shli %17, %c29994_i16 : i16
        %157 = math.cos %91 : f32
        %158 = vector.broadcast %50 : f32 to vector<20xf32>
        %159 = math.atan %cst_0 : f32
        %160 = math.cos %generated : tensor<?xf16>
      } else {
        %152 = math.atan %7 : tensor<?xf32>
        %153 = llvm.intr.matrix.transpose %35 {columns = 13 : i32, rows = 2 : i32} : vector<26xf16> into vector<26xf16>
        %154 = arith.divsi %true_3, %23 : i1
        %155 = math.atan2 %42, %25 : f32
        %156 = vector.broadcast %cst_0 : f32 to vector<20xf32>
        %157 = vector.fma %156, %156, %156 : vector<20xf32>
        %158 = tensor.empty() : tensor<26xi32>
        %159 = math.fpowi %1, %158 : tensor<26xf16>, tensor<26xi32>
        %160 = memref.atomic_rmw ori %c-14469_i16, %alloc_18[%c6] : (i16, memref<14xi16>) -> i16
        affine.store %cst_0, %alloc_16[%c29] : memref<?xf32>
      }
      %137 = vector.broadcast %c22 : index to vector<30xindex>
      %138 = vector.broadcast %76 : i1 to vector<30xi1>
      %139 = vector.broadcast %91 : f32 to vector<30xf32>
      vector.scatter %alloc_9[%c0] [%137], %138, %139 : memref<?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
      %140 = arith.ceildivsi %48, %81 : i1
      %dim = tensor.dim %3, %c0 : tensor<?xi64>
      vector.print %64 : vector<2xi32>
      %141 = index.sizeof
      %142 = math.tanh %57 : f32
      %143 = memref.atomic_rmw addi %22, %alloc_15[%c16] : (i16, memref<20xi16>) -> i16
      %144 = index.xor %38, %47
      %145 = index.maxu %67, %c2
      %146 = arith.minsi %c875662184_i64, %c875662184_i64 : i64
      %147 = memref.atomic_rmw maxu %98, %alloc_14[%c4] : (i32, memref<14xi32>) -> i32
      %148 = arith.shrsi %60, %false_2 : i1
      %149 = arith.remsi %c17629_i16, %c-10629_i16 : i16
      %150 = vector.broadcast %28 : i32 to vector<20xi32>
      %151 = math.ceil %7 : tensor<?xf32>
    }
    %108 = spirv.CL.floor %97 : f16
    %109 = spirv.FOrdLessThan %25, %42 : f32
    %110 = spirv.BitReverse %28 : i32
    %111 = index.mul %c17, %c21
    %112 = spirv.GL.SAbs %22 : i16
    %inserted_21 = tensor.insert %112 into %0[%c12] : tensor<20xi16>
    %113 = tensor.empty() : tensor<2x2xi32>
    %collapsed = tensor.collapse_shape %113 [[0, 1]] : tensor<2x2xi32> into tensor<4xi32>
    %114 = math.tan %25 : f32
    %115 = math.atan %57 : f32
    %116 = vector.mask %103 { vector.multi_reduction <maxui>, %104, %104 [] : vector<26xi32> to vector<26xi32> } : vector<26xi1> -> vector<26xi32>
    %117 = spirv.SLessThan %98, %28 : i32
    %118 = vector.broadcast %c0 : index to vector<26xindex>
    %119 = vector.broadcast %c29994_i16 : i16 to vector<26xi16>
    vector.scatter %alloc_15[%c8] [%118], %103, %119 : memref<20xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
    %120 = spirv.BitCount %28 : i32
    %121 = spirv.CL.cos %69 : f32
    %122 = spirv.SGreaterThanEqual %28, %c1064892782_i32 : i32
    %123 = spirv.GL.Sinh %42 : f32
    %124 = spirv.CL.s_max %c29994_i16, %70 : i16
    %125 = arith.remsi %c875662184_i64, %c908468948_i64 : i64
    %126 = spirv.GL.Atan %45 : f32
    %127 = spirv.FOrdLessThan %cst_1, %121 : f32
    %128 = spirv.LogicalNotEqual %29, %true : i1
    %cast = tensor.cast %7 : tensor<?xf32> to tensor<30xf32>
    %129 = spirv.FUnordGreaterThan %cst, %63 : f32
    %assume_align = memref.assume_alignment %alloc_14, 1 : memref<14xi32>
    %130 = spirv.FOrdNotEqual %97, %108 : f16
    %131 = spirv.CL.ceil %cst_0 : f32
    %132 = spirv.CL.rint %121 : f32
    %133 = math.log1p %7 : tensor<?xf32>
    %134 = arith.minui %117, %92 : i1
    %135 = vector.mask %103 { vector.multi_reduction <add>, %102, %102 [] : vector<26xf32> to vector<26xf32> } : vector<26xi1> -> vector<26xf32>
    %136 = spirv.GL.Cosh %cst_1 : f32
    vector.print %35 : vector<26xf16>
    vector.print %64 : vector<2xi32>
    vector.print %102 : vector<26xf32>
    vector.print %103 : vector<26xi1>
    vector.print %104 : vector<26xi32>
    vector.print %105 : vector<26xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c1064892782_i32 : i32
    vector.print %false : i1
    vector.print %c-10629_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c472394253_i32 : i32
    vector.print %c2029946864_i32 : i32
    vector.print %c17629_i16 : i16
    vector.print %c875662184_i64 : i64
    vector.print %true_3 : i1
    vector.print %c-14469_i16 : i16
    vector.print %c908468948_i64 : i64
    vector.print %c29994_i16 : i16
    vector.print %16 : f32
    vector.print %17 : i16
    vector.print %19 : i32
    vector.print %22 : i16
    vector.print %23 : i1
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %28 : i32
    vector.print %29 : i1
    vector.print %31 : i1
    vector.print %cst_19 : f16
    vector.print %36 : i32
    vector.print %37 : i32
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %48 : i1
    vector.print %50 : f32
    vector.print %55 : i64
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %69 : f32
    vector.print %70 : i16
    vector.print %73 : i1
    vector.print %76 : i1
    vector.print %80 : i64
    vector.print %81 : i1
    vector.print %85 : i1
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %97 : f16
    vector.print %98 : i32
    vector.print %100 : f16
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %110 : i32
    vector.print %112 : i16
    vector.print %117 : i1
    vector.print %120 : i32
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : i16
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %136 : f32
    return
  }
  func.func private @func2(%arg0: vector<20xi16>, %arg1: memref<26xi1>) {
    %cst = arith.constant 0x4A8D3CD0 : f32
    %cst_0 = arith.constant 1.70032333E+9 : f32
    %c1064892782_i32 = arith.constant 1064892782 : i32
    %false = arith.constant false
    %c-10629_i16 = arith.constant -10629 : i16
    %cst_1 = arith.constant 1.10019712E+9 : f32
    %false_2 = arith.constant false
    %true = arith.constant true
    %c472394253_i32 = arith.constant 472394253 : i32
    %c2029946864_i32 = arith.constant 2029946864 : i32
    %c17629_i16 = arith.constant 17629 : i16
    %c875662184_i64 = arith.constant 875662184 : i64
    %true_3 = arith.constant true
    %c-14469_i16 = arith.constant -14469 : i16
    %c908468948_i64 = arith.constant 908468948 : i64
    %c29994_i16 = arith.constant 29994 : i16
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
    %0 = tensor.empty() : tensor<20xi16>
    %1 = tensor.empty() : tensor<26xf16>
    %2 = tensor.empty() : tensor<26xi16>
    %3 = tensor.empty(%c28) : tensor<?xi64>
    %4 = tensor.empty(%c23) : tensor<?xf16>
    %5 = tensor.empty() : tensor<20xi64>
    %6 = tensor.empty(%c7) : tensor<?xi64>
    %7 = tensor.empty(%c12) : tensor<?xf32>
    %8 = tensor.empty() : tensor<20xi64>
    %9 = tensor.empty() : tensor<20xi64>
    %10 = tensor.empty(%c22) : tensor<?xi16>
    %11 = tensor.empty() : tensor<20xf16>
    %12 = tensor.empty() : tensor<20xi1>
    %13 = tensor.empty() : tensor<14xi1>
    %14 = tensor.empty(%c28) : tensor<?xf32>
    %15 = tensor.empty() : tensor<26xf32>
    %alloc = memref.alloc() : memref<26xf32>
    %alloc_4 = memref.alloc() : memref<26xi64>
    %alloc_5 = memref.alloc(%c7) : memref<?xi64>
    %alloc_6 = memref.alloc(%c6) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<26xf16>
    %alloc_8 = memref.alloc(%c0) : memref<?xi16>
    %alloc_9 = memref.alloc(%c10) : memref<?xf32>
    %alloc_10 = memref.alloc(%c27) : memref<?xi64>
    %alloc_11 = memref.alloc() : memref<20xf16>
    %alloc_12 = memref.alloc() : memref<20xf16>
    %alloc_13 = memref.alloc(%c29) : memref<?xf16>
    %alloc_14 = memref.alloc() : memref<14xi32>
    %alloc_15 = memref.alloc() : memref<20xi16>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<26xi1>
    %alloc_18 = memref.alloc() : memref<14xi16>
    %16 = spirv.CL.exp %cst : f32
    %17 = math.rsqrt %15 : tensor<26xf32>
    %18 = spirv.FOrdGreaterThan %16, %cst : f32
    %19 = spirv.GL.Sin %cst : f32
    %20 = spirv.GL.FMix %cst_1 : f32, %cst_0 : f32, %16 : f32 -> f32
    %21 = index.sizeof
    %22 = spirv.Unordered %cst, %cst : f32
    %23 = math.exp %4 : tensor<?xf16>
    %24 = math.absi %8 : tensor<20xi64>
    %25 = scf.if %false_2 -> (memref<26xf16>) {
      %cst_23 = arith.constant 1.000000e+00 : f16
      %137 = vector.broadcast %cst_23 : f16 to vector<20xf16>
      %138 = vector.broadcast %false_2 : i1 to vector<20xi1>
      %139 = vector.broadcast %c2029946864_i32 : i32 to vector<20xi32>
      %140 = vector.gather %alloc_11[%c16] [%139], %138, %137 : memref<20xf16>, vector<20xi32>, vector<20xi1>, vector<20xf16> into vector<20xf16>
      %141 = index.mul %c19, %c1
      %142 = index.and %c14, %c3
      %143 = memref.load %alloc_17[%c3] : memref<26xi1>
      memref.store %16, %alloc[%c20] : memref<26xf32>
      %144 = llvm.intr.matrix.transpose %137 {columns = 4 : i32, rows = 5 : i32} : vector<20xf16> into vector<20xf16>
      %145 = vector.broadcast %c875662184_i64 : i64 to vector<i64>
      vector.transfer_write %145, %alloc_4[%c8] : vector<i64>, memref<26xi64>
      %146 = math.ctpop %5 : tensor<20xi64>
      scf.yield %alloc_7 : memref<26xf16>
    } else {
      %137 = memref.load %alloc[%c18] : memref<26xf32>
      %138 = index.or %c6, %c6
      %139 = arith.subi %c2029946864_i32, %c1064892782_i32 : i32
      %140 = arith.xori %c472394253_i32, %c472394253_i32 : i32
      %141 = arith.divui %c-10629_i16, %c29994_i16 : i16
      %142 = index.castu %22 : i1 to index
      %143 = index.casts %c9 : index to i32
      %144 = index.and %c6, %138
      scf.yield %alloc_7 : memref<26xf16>
    }
    affine.for %arg2 = 0 to 66 {
    }
    %26 = spirv.GL.FMix %cst_0 : f32, %cst_0 : f32, %19 : f32 -> f32
    %27 = tensor.empty() : tensor<2x2xf32>
    %collapsed = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
    %28 = scf.while (%arg2 = %15) : (tensor<26xf32>) -> tensor<26xf32> {
      %137 = tensor.empty() : tensor<20xi16>
      %138 = math.roundeven %14 : tensor<?xf32>
      %139 = vector.broadcast %16 : f32 to vector<1xf32>
      %140 = vector.broadcast %true_3 : i1 to vector<1xi1>
      %141 = vector.mask %140 { vector.multi_reduction <add>, %139, %139 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %142 = arith.floordivsi %c17629_i16, %c17629_i16 : i16
      %143 = index.xor %c12, %c28
      %144 = arith.muli %true, %22 : i1
      affine.for %arg3 = 0 to 64 {
      }
      bufferization.dealloc_tensor %2 : tensor<26xi16>
      scf.condition(%18) %15 : tensor<26xf32>
    } do {
    ^bb0(%arg2: tensor<26xf32>):
      %137 = math.ctpop %5 : tensor<20xi64>
      %138 = arith.mulf %16, %19 : f32
      %cst_23 = arith.constant 1.000000e+00 : f16
      %from_elements = tensor.from_elements %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23 : tensor<14xf16>
      %139 = arith.muli %c908468948_i64, %c875662184_i64 : i64
      %140 = math.expm1 %cst_23 : f16
      %141 = math.rsqrt %1 : tensor<26xf16>
      %142 = bufferization.to_buffer %8 : tensor<20xi64> to memref<20xi64>
      %143 = math.cttz %12 : tensor<20xi1>
      %144 = vector.broadcast %cst_23 : f16 to vector<1xf16>
      %145 = vector.broadcast %cst_23 : f16 to vector<1xf16>
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %144, %145, %cst_23 : vector<1xf16>, vector<1xf16> into f16
      %147 = math.sqrt %1 : tensor<26xf16>
      %148 = arith.minsi %c-10629_i16, %c29994_i16 : i16
      bufferization.dealloc_tensor %13 : tensor<14xi1>
      %149 = scf.execute_region -> vector<14xi32> {
        %154 = arith.shrsi %false_2, %false : i1
        affine.vector_store %144, %alloc_7[%c8] : memref<26xf16>, vector<1xf16>
        %155 = arith.cmpi sge, %c-14469_i16, %c17629_i16 : i16
        %alloc_24 = memref.alloc(%21) : memref<?xf32>
        linalg.transpose ins(%alloc_9 : memref<?xf32>) outs(%alloc_24 : memref<?xf32>) permutation = [0] 
        %156 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %assume_align_25 = memref.assume_alignment %alloc_16, 1 : memref<?xf32>
        %rank = tensor.rank %9 : tensor<20xi64>
        %157 = index.sizeof
        %collapsed_26 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %158 = index.maxs %rank, %c28
        affine.vector_store %144, %25[%c18] : memref<26xf16>, vector<1xf16>
        %159 = vector.load %alloc_18[%c9] : memref<14xi16>, vector<1xi16>
        %160 = index.xor %c31, %c7
        %161 = arith.divsi %c908468948_i64, %c875662184_i64 : i64
        %162 = tensor.empty() : tensor<20xf16>
        %163 = math.cos %from_elements : tensor<14xf16>
        %164 = vector.broadcast %c1064892782_i32 : i32 to vector<14xi32>
        scf.yield %164 : vector<14xi32>
      }
      %150 = vector.broadcast %26 : f32 to vector<14xf32>
      %151 = vector.fma %150, %150, %150 : vector<14xf32>
      %152 = arith.xori %c1064892782_i32, %c472394253_i32 : i32
      %153 = math.log1p %4 : tensor<?xf16>
      scf.yield %15 : tensor<26xf32>
    }
    %29 = math.tan %1 : tensor<26xf16>
    %30 = index.add %c19, %c30
    %31 = spirv.FUnordGreaterThanEqual %cst_1, %19 : f32
    %32 = spirv.GL.FMix %cst_1 : f32, %cst_0 : f32, %19 : f32 -> f32
    %cst_19 = arith.constant 1.000000e+00 : f16
    %33 = vector.broadcast %cst_19 : f16 to vector<20xf16>
    %34 = vector.reduction <minnumf>, %33 : vector<20xf16> into f16
    %35 = arith.mulf %20, %cst : f32
    %36 = vector.broadcast %c1064892782_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %38 = vector.broadcast %22 : i1 to vector<2xi1>
    %39 = vector.mask %38 { vector.multi_reduction <maxui>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %40 = arith.minsi %c1064892782_i32, %c2029946864_i32 : i32
    %41 = spirv.CL.log %16 : f32
    scf.index_switch %c15 
    case 1 {
      %137 = scf.while (%arg2 = %36) : (vector<2xi32>) -> vector<2xi32> {
        %147 = index.ceildivu %c25, %c7
        %148 = index.casts %true : i1 to index
        %149 = math.absi %2 : tensor<26xi16>
        %alloca_28 = memref.alloca(%c3) : memref<?xi64>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %150 = memref.atomic_rmw mulf %cst_29, %alloc_13[%c0] : (f16, memref<?xf16>) -> f16
        %151 = math.sqrt %4 : tensor<?xf16>
        %assume_align_30 = memref.assume_alignment %arg1, 1 : memref<26xi1>
        %152 = math.absf %4 : tensor<?xf16>
        scf.condition(%false_2) %36 : vector<2xi32>
      } do {
      ^bb0(%arg2: vector<2xi32>):
        %false_28 = arith.constant false
        %147 = vector.transfer_read %alloc_17[%c5], %false_28 : memref<26xi1>, vector<i1>
        %alloc_29 = memref.alloc() : memref<14xi64>
        %148 = vector.broadcast %c908468948_i64 : i64 to vector<26xi64>
        %149 = vector.broadcast %31 : i1 to vector<26xi1>
        %150 = vector.broadcast %c472394253_i32 : i32 to vector<26xi32>
        %151 = vector.gather %alloc_29[%c23] [%150], %149, %148 : memref<14xi64>, vector<26xi32>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %152 = index.shru %30, %c25
        %alloc_30 = memref.alloc(%c26) : memref<?xi16>
        linalg.transpose ins(%alloc_8 : memref<?xi16>) outs(%alloc_30 : memref<?xi16>) permutation = [0] 
        %153 = arith.divsi %false_2, %22 : i1
        %154 = arith.cmpi ne, %c908468948_i64, %c908468948_i64 : i64
        %155 = math.expm1 %32 : f32
        %inserted = tensor.insert %c-10629_i16 into %0[%c4] : tensor<20xi16>
        %156 = arith.minui %c17629_i16, %c29994_i16 : i16
        %157 = index.ceildivs %c0, %c18
        %cst_31 = arith.constant 1.000000e+00 : f16
        %158 = memref.atomic_rmw mulf %cst_31, %alloc_7[%c24] : (f16, memref<26xf16>) -> f16
        %159 = vector.broadcast %22 : i1 to vector<20xi1>
        %160 = math.exp %11 : tensor<20xf16>
        %161 = index.shru %c1, %c18
        %162 = vector.extract %148[25] : i64 from vector<26xi64>
        %163 = arith.divsi %c875662184_i64, %c908468948_i64 : i64
        scf.yield %36 : vector<2xi32>
      }
      %alloc_23 = memref.alloc() : memref<14xi1>
      %138 = index.ceildivu %c23, %c7
      %139 = arith.cmpi sgt, %c-10629_i16, %c17629_i16 : i16
      %alloc_24 = memref.alloc(%c22) : memref<?xi16>
      %140 = arith.divsi %false, %false_2 : i1
      %cst_25 = arith.constant 1.000000e+00 : f16
      memref.store %cst_25, %alloc_7[%c7] : memref<26xf16>
      %141 = arith.addf %32, %cst_1 : f32
      %extracted = tensor.extract %8[%c11] : tensor<20xi64>
      %142 = index.mul %c23, %c13
      %143 = math.tan %cst_1 : f32
      %144 = math.fma %cst_1, %cst_0, %16 : f32
      %145 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c11, %c7, %c22, %c7)
      %generated_26 = tensor.generate %c9 {
      ^bb0(%arg2: index):
        %147 = math.exp %4 : tensor<?xf16>
        %148 = arith.divf %20, %cst_0 : f32
        %149 = index.shrs %c10, %c2
        %150 = vector.extract %36[1] : i32 from vector<2xi32>
        tensor.yield %c908468948_i64 : i64
      } : tensor<?xi64>
      %146 = arith.minui %c875662184_i64, %c875662184_i64 : i64
      %cast_27 = tensor.cast %14 : tensor<?xf32> to tensor<20xf32>
      scf.yield
    }
    case 2 {
      %137 = index.shrs %c0, %c24
      %cast_23 = tensor.cast %7 : tensor<?xf32> to tensor<14xf32>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %138 = vector.broadcast %cst_24 : f16 to vector<30xf16>
      %139 = vector.broadcast %true : i1 to vector<30xi1>
      %140 = vector.maskedload %25[%c19], %139, %138 : memref<26xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
      %141 = math.expm1 %16 : f32
      %cast_25 = tensor.cast %4 : tensor<?xf16> to tensor<20xf16>
      %142 = vector.extract_strided_slice %140 {offsets = [22], sizes = [7], strides = [1]} : vector<30xf16> to vector<7xf16>
      %143 = index.shl %c14, %c7
      %144 = math.ceil %cst_1 : f32
      %assume_align_26 = memref.assume_alignment %arg1, 2 : memref<26xi1>
      %145 = math.log2 %19 : f32
      %146 = math.tan %20 : f32
      %147 = math.log10 %19 : f32
      %148 = index.sub %c30, %c21
      %149 = math.rsqrt %cast_25 : tensor<20xf16>
      %150 = index.divs %c18, %c28
      %splat_27 = tensor.splat %c472394253_i32 : tensor<20xi32>
      scf.yield
    }
    case 3 {
      %alloca_23 = memref.alloca(%c22) : memref<?xi16>
      %137 = index.ceildivu %c7, %c23
      %138 = math.log1p %1 : tensor<26xf16>
      %139 = math.floor %1 : tensor<26xf16>
      %140 = index.casts %c11 : index to i32
      scf.index_switch %c31 
      case 1 {
        %150 = arith.muli %true, %31 : i1
        %dim_27 = tensor.dim %5, %c0 : tensor<20xi64>
        %151 = arith.shli %c2029946864_i32, %c2029946864_i32 : i32
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %36, %36, %c2029946864_i32 : vector<2xi32>, vector<2xi32> into i32
        %153 = bufferization.clone %arg1 : memref<26xi1> to memref<26xi1>
        bufferization.dealloc_tensor %8 : tensor<20xi64>
        %154 = math.round %14 : tensor<?xf32>
        %from_elements = tensor.from_elements %c472394253_i32, %c472394253_i32, %c2029946864_i32, %c472394253_i32, %c472394253_i32, %c2029946864_i32, %c1064892782_i32, %c472394253_i32, %c1064892782_i32, %c2029946864_i32, %c1064892782_i32, %c2029946864_i32, %c1064892782_i32, %c2029946864_i32, %c472394253_i32, %c2029946864_i32, %c2029946864_i32, %c472394253_i32, %c1064892782_i32, %c472394253_i32 : tensor<20xi32>
        %155 = arith.remf %cst_0, %20 : f32
        %156 = math.ctpop %c29994_i16 : i16
        %157 = vector.extract_strided_slice %38 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
        %158 = arith.shrsi %c908468948_i64, %c908468948_i64 : i64
        %159 = arith.floordivsi %c-10629_i16, %c29994_i16 : i16
        %160 = index.sizeof
        %161 = math.cttz %0 : tensor<20xi16>
        %162 = arith.muli %false_2, %18 : i1
        scf.yield
      }
      case 2 {
        %150 = vector.broadcast %18 : i1 to vector<2x2xi1>
        %151 = vector.outerproduct %38, %38, %150 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
        %rank = tensor.rank %8 : tensor<20xi64>
        %152 = arith.negf %cst_1 : f32
        %153 = memref.realloc %alloc_4 : memref<26xi64> to memref<14xi64>
        %154 = math.exp %14 : tensor<?xf32>
        %155 = arith.addf %16, %32 : f32
        %rank_27 = tensor.rank %11 : tensor<20xf16>
        vector.print %36 : vector<2xi32>
        %156 = arith.mulf %32, %26 : f32
        %157 = tensor.empty() : tensor<14xi16>
        %collapsed_28 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %158 = math.cos %27 : tensor<2x2xf32>
        %159 = index.shl %c0, %c0
        %160 = vector.reduction <xor>, %36 : vector<2xi32> into i32
        %161 = index.sizeof
        %162 = vector.load %alloc[%c21] : memref<26xf32>, vector<21xf32>
        scf.yield
      }
      default {
        %extracted = tensor.extract %9[%c9] : tensor<20xi64>
        %150 = math.powf %15, %15 : tensor<26xf32>
        %151 = index.and %c15, %c0
        %152 = math.log1p %15 : tensor<26xf32>
        %153 = math.sqrt %41 : f32
        %154 = linalg.matmul ins(%27, %27 : tensor<2x2xf32>, tensor<2x2xf32>) outs(%27 : tensor<2x2xf32>) -> tensor<2x2xf32>
        %dim_27 = tensor.dim %13, %c0 : tensor<14xi1>
        %155 = math.sqrt %7 : tensor<?xf32>
        %156 = index.ceildivu %c5, %c10
        %157 = math.exp %20 : f32
        %expanded_28 = tensor.expand_shape %8 [[0, 1]] output_shape [20, 1] : tensor<20xi64> into tensor<20x1xi64>
        %158 = index.maxs %c8, %c1
        %159 = bufferization.to_buffer %14 : tensor<?xf32> to memref<?xf32>
        affine.store %c-14469_i16, %alloc_15[%c25] : memref<20xi16>
        %alloc_29 = memref.alloc() : memref<26xi16>
        %160 = vector.broadcast %c17629_i16 : i16 to vector<14xi16>
        %161 = vector.broadcast %true_3 : i1 to vector<14xi1>
        %162 = vector.broadcast %c472394253_i32 : i32 to vector<14xi32>
        %163 = vector.gather %alloc_29[%c15] [%162], %161, %160 : memref<26xi16>, vector<14xi32>, vector<14xi1>, vector<14xi16> into vector<14xi16>
        %assume_align_30 = memref.assume_alignment %alloc_16, 16 : memref<?xf32>
      }
      %cast_24 = memref.cast %alloc_14 : memref<14xi32> to memref<?xi32>
      %141 = math.cos %32 : f32
      %alloc_25 = memref.alloc() : memref<26xi16>
      %142 = vector.broadcast %c17629_i16 : i16 to vector<14xi16>
      %143 = vector.broadcast %31 : i1 to vector<14xi1>
      %144 = vector.broadcast %c1064892782_i32 : i32 to vector<14xi32>
      %145 = vector.gather %alloc_25[%c10] [%144], %143, %142 : memref<26xi16>, vector<14xi32>, vector<14xi1>, vector<14xi16> into vector<14xi16>
      %146 = index.mul %21, %137
      affine.vector_store %36, %alloc_14[%c14] : memref<14xi32>, vector<2xi32>
      %147 = index.mul %c7, %c27
      affine.store %19, %alloc_9[%c17] : memref<?xf32>
      %148 = arith.negf %19 : f32
      %149 = vector.extract_strided_slice %38 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %false_26 = arith.constant false
      scf.yield
    }
    case 4 {
      %137 = index.maxu %c29, %c15
      %138 = scf.while (%arg2 = %11) : (tensor<20xf16>) -> tensor<20xf16> {
        %cst_27 = arith.constant 1.000000e+00 : f16
        %148 = vector.broadcast %cst_27 : f16 to vector<14xf16>
        %149 = vector.broadcast %false : i1 to vector<14xi1>
        %150 = vector.broadcast %c1064892782_i32 : i32 to vector<14xi32>
        %151 = vector.gather %25[%c10] [%150], %149, %148 : memref<26xf16>, vector<14xi32>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %152 = arith.ceildivsi %c-10629_i16, %c29994_i16 : i16
        %153 = math.atan %15 : tensor<26xf32>
        %alloc_28 = memref.alloc(%c28) : memref<?xf16>
        %154 = index.shl %c18, %c16
        %155 = arith.divf %26, %19 : f32
        %156 = index.castu %c17 : index to i32
        %157 = math.log1p %7 : tensor<?xf32>
        scf.condition(%true) %11 : tensor<20xf16>
      } do {
      ^bb0(%arg2: tensor<20xf16>):
        %148 = arith.ceildivsi %false_2, %true : i1
        %149 = index.divs %c23, %c11
        %150 = arith.ceildivsi %c17629_i16, %c-10629_i16 : i16
        memref.store %20, %alloc[%c16] : memref<26xf32>
        bufferization.dealloc_tensor %7 : tensor<?xf32>
        vector.print %36 : vector<2xi32>
        %alloc_27 = memref.alloc() : memref<20xi64>
        %151 = vector.broadcast %c875662184_i64 : i64 to vector<14xi64>
        %152 = vector.broadcast %true_3 : i1 to vector<14xi1>
        %153 = vector.broadcast %c472394253_i32 : i32 to vector<14xi32>
        %154 = vector.gather %alloc_27[%c13] [%153], %152, %151 : memref<20xi64>, vector<14xi32>, vector<14xi1>, vector<14xi64> into vector<14xi64>
        %155 = index.ceildivs %c21, %c6
        %156 = math.ipowi %c2029946864_i32, %c472394253_i32 : i32
        %157 = arith.remsi %c17629_i16, %c17629_i16 : i16
        %158 = arith.addf %cst_1, %19 : f32
        %c-22023_i16 = arith.constant -22023 : i16
        %159 = index.casts %c21 : index to i32
        %160 = index.sizeof
        %assume_align_28 = memref.assume_alignment %alloc_18, 1 : memref<14xi16>
        %161 = math.round %cst_1 : f32
        scf.yield %11 : tensor<20xf16>
      }
      %alloc_23 = memref.alloc() : memref<26xf16>
      %139 = memref.load %alloc_16[%c0] : memref<?xf32>
      %140 = vector.extract_strided_slice %38 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %141 = math.ctpop %false_2 : i1
      %142 = index.ceildivs %c30, %c7
      %collapsed_24 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
      %143 = vector.broadcast %26 : f32 to vector<26xf32>
      %144 = vector.fma %143, %143, %143 : vector<26xf32>
      %splat_25 = tensor.splat %19 : tensor<20xf32>
      vector.compressstore %alloc_17[%c8], %38, %140 : memref<26xi1>, vector<2xi1>, vector<2xi1>
      %from_elements = tensor.from_elements %false, %31, %true_3, %22, %true_3, %31, %false_2, %false, %31, %false_2, %true, %true_3, %18, %false, %31, %true, %31, %31, %true, %31 : tensor<20xi1>
      %collapsed_26 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
      %145 = vector.broadcast %c29994_i16 : i16 to vector<i16>
      %146 = vector.transfer_write %145, %0[%c14] : vector<i16>, tensor<20xi16>
      %inserted = tensor.insert %32 into %14[%c0] : tensor<?xf32>
      %147 = index.ceildivs %c27, %21
      scf.yield
    }
    default {
      %137 = math.round %7 : tensor<?xf32>
      %138 = math.cttz %8 : tensor<20xi64>
      %139 = math.rsqrt %14 : tensor<?xf32>
      %140 = math.log2 %11 : tensor<20xf16>
      %extracted = tensor.extract %2[%c11] : tensor<26xi16>
      %141 = scf.while (%arg2 = %10) : (tensor<?xi16>) -> tensor<?xi16> {
        %cast_24 = memref.cast %alloc_10 : memref<?xi64> to memref<14xi64>
        %151 = math.expm1 %7 : tensor<?xf32>
        %152 = vector.broadcast %31 : i1 to vector<2x2xi1>
        %153 = vector.outerproduct %38, %38, %152 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
        %154 = arith.ceildivsi %18, %false_2 : i1
        %155 = arith.muli %extracted, %c-10629_i16 : i16
        %cast_25 = tensor.cast %5 : tensor<20xi64> to tensor<?xi64>
        %156 = math.round %27 : tensor<2x2xf32>
        %157 = vector.broadcast %19 : f32 to vector<20xf32>
        %158 = vector.fma %157, %157, %157 : vector<20xf32>
        %159 = tensor.empty(%c19) : tensor<?xi16>
        scf.condition(%false) %159 : tensor<?xi16>
      } do {
      ^bb0(%arg2: tensor<?xi16>):
        %151 = memref.atomic_rmw addf %26, %alloc[%c25] : (f32, memref<26xf32>) -> f32
        %152 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %153 = arith.divui %c-10629_i16, %c17629_i16 : i16
        %154 = vector.broadcast %41 : f32 to vector<26xf32>
        %155 = vector.fma %154, %154, %154 : vector<26xf32>
        %inserted = tensor.insert %16 into %7[%c0] : tensor<?xf32>
        %156 = arith.muli %c29994_i16, %extracted : i16
        %157 = index.sizeof
        %158 = math.rsqrt %4 : tensor<?xf16>
        %159 = arith.shrsi %c17629_i16, %extracted : i16
        %160 = arith.addf %cst, %41 : f32
        %cast_24 = memref.cast %alloc_7 : memref<26xf16> to memref<26xf16>
        %161 = arith.shli %true_3, %false : i1
        %162 = index.shrs %c12, %21
        %163 = vector.bitcast %154 : vector<26xf32> to vector<26xf32>
        %164 = math.atan %27 : tensor<2x2xf32>
        %165 = vector.broadcast %false_2 : i1 to vector<26xi1>
        %166 = vector.mask %165 { vector.multi_reduction <add>, %154, %155 [] : vector<26xf32> to vector<26xf32> } : vector<26xi1> -> vector<26xf32>
        %167 = tensor.empty(%c17) : tensor<?xi16>
        scf.yield %167 : tensor<?xi16>
      }
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %36, %36, %c2029946864_i32 : vector<2xi32>, vector<2xi32> into i32
      %collapsed_23 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
      %143 = vector.mask %38 { vector.multi_reduction <mul>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %144 = scf.index_switch %c29 -> memref<14xi16> 
      case 1 {
        %151 = tensor.empty() : tensor<26xi32>
        %152 = math.fpowi %15, %151 : tensor<26xf32>, tensor<26xi32>
        %153 = vector.reduction <maxsi>, %38 : vector<2xi1> into i1
        %cast_24 = tensor.cast %15 : tensor<26xf32> to tensor<?xf32>
        %154 = arith.cmpf false, %20, %41 : f32
        %cast_25 = tensor.cast %0 : tensor<20xi16> to tensor<?xi16>
        %155 = index.sub %21, %c1
        %156 = arith.muli %false_2, %31 : i1
        %157 = math.log2 %27 : tensor<2x2xf32>
        %158 = index.divs %c23, %c18
        %inserted = tensor.insert %31 into %13[%c7] : tensor<14xi1>
        %159 = math.roundeven %collapsed : tensor<4xf32>
        %160 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c6, %c3, %c17)
        %161 = index.castu %c472394253_i32 : i32 to index
        %162 = vector.mask %38 { vector.multi_reduction <minsi>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %163 = arith.ceildivsi %c472394253_i32, %c472394253_i32 : i32
        %164 = arith.cmpf ole, %41, %41 : f32
        scf.yield %alloc_18 : memref<14xi16>
      }
      case 2 {
        %151 = vector.load %alloc_5[%c0] : memref<?xi64>, vector<1xi64>
        affine.store %c875662184_i64, %alloc_5[%c25] : memref<?xi64>
        %152 = memref.realloc %alloc_4 : memref<26xi64> to memref<20xi64>
        %153 = math.tanh %4 : tensor<?xf16>
        %154 = index.divu %c1, %c29
        %155 = index.xor %c27, %c1
        %156 = index.sizeof
        %157 = arith.divsi %c17629_i16, %c17629_i16 : i16
        %158 = bufferization.clone %alloc_14 : memref<14xi32> to memref<14xi32>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %151, %151, %c908468948_i64 : vector<1xi64>, vector<1xi64> into i64
        %160 = vector.broadcast %true_3 : i1 to vector<1xi1>
        %161 = vector.mask %160 { vector.multi_reduction <xor>, %151, %151 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %162 = index.ceildivs %c30, %c1
        bufferization.dealloc_tensor %7 : tensor<?xf32>
        %163 = vector.load %alloc_13[%c0] : memref<?xf16>, vector<1xf16>
        %164 = arith.shrsi %false, %false : i1
        %165 = arith.divsi %false, %true : i1
        scf.yield %alloc_18 : memref<14xi16>
      }
      case 3 {
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %36, %36, %c472394253_i32 : vector<2xi32>, vector<2xi32> into i32
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %38, %38, %false : vector<2xi1>, vector<2xi1> into i1
        %extracted_24 = tensor.extract %4[%c0] : tensor<?xf16>
        %153 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c2, %c26, %c28, %c7)
        %154 = math.round %11 : tensor<20xf16>
        %155 = arith.mulf %41, %cst_0 : f32
        affine.store %31, %arg1[%c13] : memref<26xi1>
        %156 = vector.bitcast %38 : vector<2xi1> to vector<2xi1>
        %157 = math.copysign %11, %11 : tensor<20xf16>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %156, %38, %false : vector<2xi1>, vector<2xi1> into i1
        %159 = vector.mask %156 { vector.multi_reduction <and>, %38, %38 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %160 = math.absi %12 : tensor<20xi1>
        %161 = arith.addf %41, %20 : f32
        %162 = index.sub %c7, %c1
        %163 = arith.shrsi %false_2, %false : i1
        %164 = index.ceildivu %c20, %c6
        scf.yield %alloc_18 : memref<14xi16>
      }
      default {
        %151 = tensor.empty() : tensor<26xi32>
        %152 = vector.broadcast %c1064892782_i32 : i32 to vector<20xi32>
        %153 = vector.broadcast %true : i1 to vector<20xi1>
        %154 = vector.gather %151[%c11] [%152], %153, %152 : tensor<26xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
        %collapsed_24 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %155 = arith.xori %true_3, %false : i1
        %156 = arith.subi %18, %18 : i1
        %157 = arith.andi %31, %false : i1
        %158 = math.atan %15 : tensor<26xf32>
        %159 = math.cos %14 : tensor<?xf32>
        %assume_align_25 = memref.assume_alignment %alloc_15, 8 : memref<20xi16>
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %38, %38, %18 : vector<2xi1>, vector<2xi1> into i1
        %161 = math.fma %collapsed_23, %collapsed, %collapsed_24 : tensor<4xf32>
        %162 = arith.subi %false_2, %true_3 : i1
        %163 = math.cttz %c-14469_i16 : i16
        %164 = arith.remsi %c-10629_i16, %c29994_i16 : i16
        %from_elements = tensor.from_elements %c875662184_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c908468948_i64, %c908468948_i64, %c875662184_i64, %c875662184_i64, %c908468948_i64, %c908468948_i64 : tensor<26xi64>
        %165 = math.roundeven %collapsed_24 : tensor<4xf32>
        %166 = math.cos %cst_1 : f32
        scf.yield %alloc_18 : memref<14xi16>
      }
      %145 = vector.mask %38 { vector.multi_reduction <mul>, %38, %38 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %146 = math.sqrt %15 : tensor<26xf32>
      %147 = arith.addi %c1064892782_i32, %c472394253_i32 : i32
      %148 = tensor.empty() : tensor<14xf16>
      %149 = index.maxs %c6, %c18
      %150 = arith.shli %c17629_i16, %extracted : i16
    }
    %42 = spirv.BitCount %c472394253_i32 : i32
    %43 = spirv.CL.log %cst : f32
    %44 = arith.minsi %42, %c472394253_i32 : i32
    %45 = math.ceil %43 : f32
    %46 = spirv.FUnordEqual %19, %41 : f32
    %47 = math.ctlz %c-14469_i16 : i16
    %48 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c1, %c24, %c25)
    %generated = tensor.generate %c6 {
    ^bb0(%arg2: index):
      %137 = arith.ceildivsi %c17629_i16, %c29994_i16 : i16
      %138 = math.rsqrt %15 : tensor<26xf32>
      scf.index_switch %c21 
      case 1 {
        %140 = arith.cmpi ult, %18, %true_3 : i1
        %141 = math.rsqrt %19 : f32
        %142 = arith.minsi %c875662184_i64, %c875662184_i64 : i64
        %143 = math.ceil %43 : f32
        %144 = vector.broadcast %26 : f32 to vector<14xf32>
        %145 = vector.fma %144, %144, %144 : vector<14xf32>
        %146 = arith.andi %46, %false : i1
        %147 = index.xor %arg2, %c10
        %alloc_23 = memref.alloc(%c17) : memref<?xi64>
        %cast_24 = memref.cast %alloc_11 : memref<20xf16> to memref<?xf16>
        %false_25 = arith.constant false
        %assume_align_26 = memref.assume_alignment %alloc_5, 4 : memref<?xi64>
        %148 = index.castu %c19 : index to i32
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %145, %144, %16 : vector<14xf32>, vector<14xf32> into f32
        %150 = index.maxs %c15, %c16
        %151 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c16, %c5, %c30)
        %152 = arith.divf %16, %16 : f32
        scf.yield
      }
      case 2 {
        %140 = math.ipowi %2, %2 : tensor<26xi16>
        %141 = math.rsqrt %15 : tensor<26xf32>
        %142 = math.tanh %41 : f32
        %143 = math.exp %1 : tensor<26xf16>
        %splat_23 = tensor.splat %cst_1 : tensor<14xf32>
        %144 = math.absi %13 : tensor<14xi1>
        %145 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %146 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %inserted = tensor.insert %16 into %14[%c0] : tensor<?xf32>
        %147 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %cst_24 = arith.constant 5.980000e+03 : f16
        %148 = index.and %c12, %c19
        %149 = arith.divf %20, %cst_0 : f32
        %150 = math.log1p %1 : tensor<26xf16>
        %151 = math.cttz %true : i1
        %splat_25 = tensor.splat %22 : tensor<20xi1>
        scf.yield
      }
      default {
        %140 = vector.broadcast %c-10629_i16 : i16 to vector<30x30xi16>
        %141 = vector.broadcast %c-14469_i16 : i16 to vector<30xi16>
        %dest, %accumulated_value = vector.scan <add>, %140, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<30x30xi16>, vector<30xi16>
        %142 = arith.shrsi %c2029946864_i32, %42 : i32
        %143 = arith.andi %18, %false : i1
        %144 = arith.divf %20, %26 : f32
        %145 = index.or %c7, %c8
        %inserted = tensor.insert %true into %13[%c10] : tensor<14xi1>
        %146 = arith.andi %c29994_i16, %c-14469_i16 : i16
        %147 = math.ceil %4 : tensor<?xf16>
        %148 = vector.broadcast %false_2 : i1 to vector<26xi1>
        %149 = vector.maskedload %alloc_6[%c0], %148, %148 : memref<?xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
        %150 = vector.extract_strided_slice %36 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %151 = arith.remf %43, %41 : f32
        %152 = bufferization.to_buffer %27 : tensor<2x2xf32> to memref<2x2xf32>
        %153 = index.shrs %c28, %c27
        %154 = arith.cmpf uge, %32, %32 : f32
        %155 = math.exp2 %27 : tensor<2x2xf32>
        %cast_23 = tensor.cast %6 : tensor<?xi64> to tensor<26xi64>
      }
      %139 = math.tan %cst_1 : f32
      tensor.yield %c1064892782_i32 : i32
    } : tensor<?xi32>
    %49 = spirv.BitCount %c472394253_i32 : i32
    %50 = scf.while (%arg2 = %c875662184_i64) : (i64) -> i64 {
      %137 = index.ceildivu %c15, %c15
      %138 = vector.reduction <minui>, %36 : vector<2xi32> into i32
      %139 = math.sqrt %4 : tensor<?xf16>
      %140 = math.ctpop %5 : tensor<20xi64>
      %141 = tensor.empty() : tensor<20xi1>
      %142 = tensor.empty() : tensor<i1>
      %143 = linalg.dot ins(%12, %141 : tensor<20xi1>, tensor<20xi1>) outs(%142 : tensor<i1>) -> tensor<i1>
      %144 = math.tan %26 : f32
      %145 = math.ipowi %46, %false : i1
      %cast_23 = memref.cast %alloc_9 : memref<?xf32> to memref<?xf32>
      scf.condition(%false_2) %c908468948_i64 : i64
    } do {
    ^bb0(%arg2: i64):
      %alloc_23 = memref.alloc(%c28) : memref<?xi64>
      %137 = arith.divsi %22, %31 : i1
      %138 = arith.subi %c29994_i16, %c17629_i16 : i16
      %139 = math.copysign %11, %11 : tensor<20xf16>
      %140 = vector.bitcast %38 : vector<2xi1> to vector<2xi1>
      %141 = arith.divsi %c908468948_i64, %c875662184_i64 : i64
      %142 = index.casts %c5 : index to i32
      %143 = affine.vector_load %alloc_11[%c15] : memref<20xf16>, vector<30xf16>
      %144 = math.tanh %cst_1 : f32
      %dim_24 = tensor.dim %collapsed, %c0 : tensor<4xf32>
      %145 = math.log2 %32 : f32
      %146 = index.shl %c1, %c31
      %147 = index.and %146, %c28
      %148 = scf.execute_region -> vector<14xi1> {
        %151 = tensor.empty(%c11) : tensor<?xi16>
        %transposed = linalg.transpose ins(%10 : tensor<?xi16>) outs(%151 : tensor<?xi16>) permutation = [0] 
        %collapsed_25 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %alloca_26 = memref.alloca(%c2) : memref<?xi16>
        %152 = vector.broadcast %32 : f32 to vector<20xf32>
        %153 = vector.fma %152, %152, %152 : vector<20xf32>
        %154 = arith.minsi %c875662184_i64, %c908468948_i64 : i64
        %155 = math.ipowi %c-14469_i16, %c-14469_i16 : i16
        %156 = math.atan %collapsed_25 : tensor<4xf32>
        %157 = arith.addf %cst_0, %cst : f32
        %158 = arith.addi %c472394253_i32, %c2029946864_i32 : i32
        %159 = index.mul %c9, %c21
        %160 = math.rsqrt %7 : tensor<?xf32>
        %161 = arith.remsi %31, %31 : i1
        %162 = arith.addf %cst, %cst_0 : f32
        %alloca_27 = memref.alloca(%c26) : memref<?xi16>
        %163 = math.ipowi %18, %false_2 : i1
        %164 = math.log1p %7 : tensor<?xf32>
        %165 = vector.broadcast %true : i1 to vector<14xi1>
        scf.yield %165 : vector<14xi1>
      }
      %149 = math.round %15 : tensor<26xf32>
      %150 = index.castu %false : i1 to index
      scf.yield %c875662184_i64 : i64
    }
    %51 = spirv.CL.exp %26 : f32
    %52 = spirv.GL.Exp %41 : f32
    %53 = spirv.FUnordGreaterThan %52, %cst : f32
    %54 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %55 = spirv.CL.sqrt %52 : f32
    %56 = arith.ceildivsi %c-10629_i16, %c29994_i16 : i16
    %57 = spirv.CL.pow %32, %43 : f32
    %58 = index.shrs %c24, %c10
    %59 = index.divs %c23, %48
    %60 = spirv.CL.fmax %52, %32 : f32
    %61 = arith.subi %c1064892782_i32, %c472394253_i32 : i32
    %62 = index.shru %c6, %c29
    %63 = spirv.CL.u_min %c472394253_i32, %c472394253_i32 : i32
    %64 = spirv.IsNan %51 : f32
    %alloca = memref.alloca() : memref<20xi16>
    %65 = spirv.CL.exp %cst_1 : f32
    %66 = spirv.SGreaterThanEqual %49, %c472394253_i32 : i32
    %67 = spirv.GL.UClamp %c2029946864_i32, %c1064892782_i32, %42 : i32
    %68 = arith.shli %64, %true : i1
    %69 = tensor.empty(%62) : tensor<?xi1>
    %70 = spirv.GL.RoundEven %60 : f32
    %71 = arith.shli %c29994_i16, %c-10629_i16 : i16
    %72 = spirv.ULessThan %63, %49 : i32
    %73 = vector.reduction <minsi>, %36 : vector<2xi32> into i32
    %alloca_20 = memref.alloca() : memref<20xi64>
    %74 = index.sizeof
    %75 = index.and %c18, %c29
    bufferization.dealloc_tensor %10 : tensor<?xi16>
    %splat = tensor.splat %43 : tensor<20xf32>
    %76 = index.ceildivu %c7, %c2
    %77 = math.rsqrt %cst_0 : f32
    %78 = math.expm1 %cst_1 : f32
    %79 = math.log1p %cst : f32
    %80 = spirv.CL.rint %cst : f32
    %81 = spirv.GL.Tan %cst_1 : f32
    %collapsed_21 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
    %82 = arith.divf %19, %26 : f32
    %83 = spirv.GL.Round %55 : f32
    %84 = spirv.LogicalOr %53, %53 : i1
    %85 = arith.addf %41, %57 : f32
    %86 = spirv.GL.Round %32 : f32
    %87 = spirv.FOrdGreaterThan %70, %55 : f32
    %88 = index.or %c10, %c11
    %89 = spirv.FUnordEqual %cst_0, %70 : f32
    %90 = spirv.CL.fabs %55 : f32
    %alloc_22 = memref.alloc(%c22) : memref<?xi64>
    linalg.transpose ins(%alloc_5 : memref<?xi64>) outs(%alloc_22 : memref<?xi64>) permutation = [0] 
    %91 = spirv.FOrdEqual %80, %cst_0 : f32
    %92 = spirv.FOrdEqual %cst_1, %43 : f32
    %93 = spirv.GL.UMax %c-10629_i16, %c-10629_i16 : i16
    %94 = vector.shuffle %36, %36 [0] : vector<2xi32>, vector<2xi32>
    %95 = spirv.IsNan %86 : f32
    %96 = index.ceildivu %76, %c5
    %97 = spirv.FOrdNotEqual %55, %80 : f32
    %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [20, 1] : tensor<20xi16> into tensor<20x1xi16>
    %98 = index.shrs %c30, %c22
    %99 = spirv.FOrdGreaterThan %cst_0, %83 : f32
    %100 = index.casts %c15 : index to i32
    %101 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %102 = spirv.BitFieldInsert %36, %36, %c908468948_i64, %c1064892782_i32 : vector<2xi32>, i64, i32
    %103 = spirv.CL.fma %26, %16, %16 : f32
    %104 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %105 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %106 = arith.divui %49, %c472394253_i32 : i32
    %107 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %108 = tensor.empty(%75) : tensor<?x20xf16>
    %109 = tensor.empty() : tensor<f16>
    %110 = tensor.empty(%c12) : tensor<?xf16>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%108, %109 : tensor<?x20xf16>, tensor<f16>) outs(%110 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %out: f16):
      %137 = arith.addi %c17629_i16, %c29994_i16 : i16
      linalg.yield %in_23 : f16
    } -> tensor<?xf16>
    %112 = spirv.CL.floor %86 : f32
    %113 = spirv.CL.s_abs %63 : i32
    %dim = tensor.dim %12, %c0 : tensor<20xi1>
    %114 = spirv.GL.SAbs %c1064892782_i32 : i32
    %115 = spirv.GL.Asin %80 : f32
    %116 = spirv.GL.FMix %43 : f32, %cst : f32, %70 : f32 -> f32
    %117 = vector.mask %101 { vector.multi_reduction <minsi>, %101, %101 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %assume_align = memref.assume_alignment %alloc_6, 2 : memref<?xi1>
    %118 = spirv.CL.rsqrt %41 : f32
    %119 = vector.shuffle %38, %38 [0, 1, 2, 3] : vector<2xi1>, vector<2xi1>
    %120 = index.and %c31, %dim
    %121 = math.ctpop %5 : tensor<20xi64>
    %122 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %123 = tensor.empty(%c16, %c28) : tensor<?x20x?xf16>
    %124 = tensor.empty(%c11, %c7) : tensor<?x?xf16>
    %125 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%123 : tensor<?x20x?xf16>) outs(%124 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %out: f16):
      %137 = arith.ceildivsi %true_3, %false : i1
      linalg.yield %in : f16
    } -> tensor<?x?xf16>
    %126 = index.ceildivu %c30, %30
    scf.execute_region {
      %collapsed_23 = tensor.collapse_shape %27 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
      %137 = math.fpowi %cst_1, %42 : f32, i32
      %cst_24 = arith.constant 1.000000e+00 : f16
      %138 = vector.broadcast %cst_24 : f16 to vector<14x14x30xf16>
      %139 = vector.broadcast %cst_24 : f16 to vector<14x14xf16>
      %dest, %accumulated_value = vector.scan <minnumf>, %138, %139 {inclusive = true, reduction_dim = 2 : i64} : vector<14x14x30xf16>, vector<14x14xf16>
      %140 = math.atan %43 : f32
      %141 = index.castu %c19 : index to i32
      %142 = math.log2 %cst : f32
      %143 = math.rsqrt %111 : tensor<?xf16>
      %144 = vector.broadcast %97 : i1 to vector<i1>
      %145 = vector.transfer_write %144, %12[%58] : vector<i1>, tensor<20xi1>
      %extracted = tensor.extract %13[%c1] : tensor<14xi1>
      %146 = llvm.intr.matrix.multiply %101, %105 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi1>, vector<2xi1>) -> vector<2xi1>
      %147 = arith.cmpf uno, %26, %83 : f32
      %148 = math.tan %81 : f32
      %149 = arith.cmpf false, %43, %116 : f32
      %150 = arith.andi %extracted, %extracted : i1
      %assume_align_25 = memref.assume_alignment %alloc_13, 1 : memref<?xf16>
      %cast_26 = memref.cast %alloc_14 : memref<14xi32> to memref<?xi32>
      scf.yield
    }
    %127 = spirv.FOrdGreaterThan %51, %55 : f32
    %cast = tensor.cast %generated : tensor<?xi32> to tensor<26xi32>
    %128 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %129 = spirv.FUnordEqual %86, %51 : f32
    %130 = tensor.empty(%c9) : tensor<?xf16>
    %131 = spirv.CL.fma %51, %57, %20 : f32
    affine.for %arg2 = 0 to 92 {
    }
    %132 = spirv.FOrdEqual %90, %cst : f32
    %133 = arith.shrui %113, %c2029946864_i32 : i32
    %134 = index.xor %88, %48
    %135 = spirv.CL.s_max %c2029946864_i32, %c1064892782_i32 : i32
    %136 = index.shrs %c9, %58
    vector.print %36 : vector<2xi32>
    vector.print %38 : vector<2xi1>
    vector.print %101 : vector<1xi1>
    vector.print %105 : vector<2xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c1064892782_i32 : i32
    vector.print %false : i1
    vector.print %c-10629_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c472394253_i32 : i32
    vector.print %c2029946864_i32 : i32
    vector.print %c17629_i16 : i16
    vector.print %c875662184_i64 : i64
    vector.print %true_3 : i1
    vector.print %c-14469_i16 : i16
    vector.print %c908468948_i64 : i64
    vector.print %c29994_i16 : i16
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %26 : f32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %41 : f32
    vector.print %42 : i32
    vector.print %43 : f32
    vector.print %46 : i1
    vector.print %49 : i32
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %60 : f32
    vector.print %63 : i32
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %67 : i32
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %93 : i16
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %103 : f32
    vector.print %112 : f32
    vector.print %113 : i32
    vector.print %114 : i32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %135 : i32
    return
  }
}
