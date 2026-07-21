module {
  func.func @func1(%arg0: f32) -> memref<5xi32> {
    %c1719944401_i64 = arith.constant 1719944401 : i64
    %true = arith.constant true
    %false = arith.constant false
    %cst = arith.constant 1.87719117E+9 : f32
    %cst_0 = arith.constant 1.19929408E+9 : f32
    %c13638_i16 = arith.constant 13638 : i16
    %cst_1 = arith.constant 1.95597709E+9 : f32
    %c10451_i16 = arith.constant 10451 : i16
    %c250973618_i64 = arith.constant 250973618 : i64
    %cst_2 = arith.constant 2.14029888E+9 : f32
    %c1379871917_i32 = arith.constant 1379871917 : i32
    %true_3 = arith.constant true
    %c525948958_i32 = arith.constant 525948958 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 0x4D290306 : f32
    %cst_6 = arith.constant 0x4C5E6C1B : f32
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
    %0 = tensor.empty(%c4) : tensor<?xi32>
    %1 = tensor.empty() : tensor<3xf32>
    %2 = tensor.empty() : tensor<5xi32>
    %3 = tensor.empty(%c24) : tensor<?x9xi16>
    %4 = tensor.empty() : tensor<3xi32>
    %5 = tensor.empty(%c28, %c12, %c0) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<5xi32>
    %7 = tensor.empty(%c24) : tensor<?xi32>
    %8 = tensor.empty(%c19) : tensor<?x5x1xi16>
    %9 = tensor.empty(%c30) : tensor<?x5x1xi64>
    %10 = tensor.empty() : tensor<5x9xi16>
    %11 = tensor.empty(%c16, %c31) : tensor<?x?x1xi64>
    %12 = tensor.empty() : tensor<5xi16>
    %13 = tensor.empty(%c12, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c25) : tensor<?xi32>
    %15 = tensor.empty() : tensor<5x9xi1>
    %alloc = memref.alloc() : memref<5x9xf16>
    %alloc_7 = memref.alloc(%c2) : memref<?xf16>
    %alloc_8 = memref.alloc(%c7) : memref<?xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<5x9xi1>
    %alloc_11 = memref.alloc() : memref<5xi64>
    %alloc_12 = memref.alloc() : memref<5xf16>
    %alloc_13 = memref.alloc() : memref<5xi1>
    %alloc_14 = memref.alloc() : memref<5x9xi32>
    %alloc_15 = memref.alloc(%c4) : memref<?x9xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?xi1>
    %alloc_17 = memref.alloc(%c11, %c1, %c28) : memref<?x?x?xf32>
    %alloc_18 = memref.alloc(%c27) : memref<?x5x1xi16>
    %alloc_19 = memref.alloc() : memref<9x5x1xf16>
    %alloc_20 = memref.alloc(%c15) : memref<?xi16>
    %alloc_21 = memref.alloc(%c22) : memref<?xi32>
    %16 = vector.broadcast %c10451_i16 : i16 to vector<5x9xi16>
    %17 = math.tanh %13 : tensor<?x?xf32>
    %18 = spirv.FUnordNotEqual %cst_1, %arg0 : f32
    %19 = arith.cmpi sle, %false, %true_3 : i1
    %20 = index.floordivs %c19, %c3
    %21 = spirv.GL.Cosh %cst_0 : f32
    %22 = arith.shrsi %c1719944401_i64, %c250973618_i64 : i64
    %23 = spirv.BitCount %c525948958_i32 : i32
    scf.execute_region {
      affine.for %arg1 = 0 to 54 {
      }
      %144 = math.round %cst_0 : f32
      %145 = index.floordivs %c6, %c19
      memref.store %true, %alloc_10[%c0, %c4] : memref<5x9xi1>
      scf.index_switch %c15 
      case 1 {
        %false_28 = index.bool.constant false
        %156 = arith.ceildivsi %c250973618_i64, %c250973618_i64 : i64
        %false_29 = index.bool.constant false
        %157 = math.cttz %11 : tensor<?x?x1xi64>
        %cast = tensor.cast %12 : tensor<5xi16> to tensor<?xi16>
        %158 = math.expm1 %cst : f32
        %159 = vector.broadcast %c21 : index to vector<5x9xindex>
        %160 = arith.remf %cst_1, %21 : f32
        %161 = math.log2 %cst : f32
        %162 = arith.shli %true, %false_28 : i1
        %163 = vector.broadcast %cst_5 : f32 to vector<1xf32>
        %164 = vector.insert %cst, %163 [0] : f32 into vector<1xf32>
        %165 = vector.broadcast %cst_2 : f32 to vector<1x1xf32>
        %166 = vector.outerproduct %163, %163, %165 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %167 = arith.divf %cst_2, %arg0 : f32
        %168 = index.casts %c22 : index to i32
        %169 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c3, %c27, %c29)
        %170 = math.ipowi %10, %10 : tensor<5x9xi16>
        scf.yield
      }
      case 2 {
        %156 = bufferization.clone %alloc_12 : memref<5xf16> to memref<5xf16>
        %157 = arith.remf %21, %21 : f32
        %158 = math.powf %arg0, %cst_5 : f32
        %alloc_28 = memref.alloc() : memref<9x5xi1>
        linalg.transpose ins(%alloc_10 : memref<5x9xi1>) outs(%alloc_28 : memref<9x5xi1>) permutation = [1, 0] 
        %159 = vector.broadcast %23 : i32 to vector<3xi32>
        %160 = vector.broadcast %c1379871917_i32 : i32 to vector<i32>
        vector.transfer_write %160, %alloc_14[%145, %c8] : vector<i32>, memref<5x9xi32>
        %161 = index.floordivs %c18, %c5
        %cast = memref.cast %alloc_15 : memref<?x9xi32> to memref<3x?xi32>
        %162 = arith.divf %cst_0, %cst_0 : f32
        %cast_29 = memref.cast %alloc_21 : memref<?xi32> to memref<9xi32>
        %163 = index.ceildivu %c5, %c24
        %164 = math.roundeven %5 : tensor<?x?x?xf16>
        %165 = index.shrs %c18, %c10
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [5, 9, 1] : tensor<5x9xi1> into tensor<5x9x1xi1>
        %166 = index.floordivs %c16, %161
        %167 = math.copysign %cst_1, %cst_2 : f32
        scf.yield
      }
      case 3 {
        %156 = math.expm1 %cst_0 : f32
        %157 = arith.remsi %c10451_i16, %c13638_i16 : i16
        %cast = memref.cast %alloc_21 : memref<?xi32> to memref<3xi32>
        %inserted = tensor.insert %c13638_i16 into %10[%c3, %c8] : tensor<5x9xi16>
        %158 = affine.vector_load %alloc_19[%c10, %c29, %c14] : memref<9x5x1xf16>, vector<9xf16>
        %159 = arith.shrui %false, %true : i1
        %160 = arith.shrui %c250973618_i64, %c250973618_i64 : i64
        %161 = index.casts %18 : i1 to index
        %162 = vector.broadcast %c1379871917_i32 : i32 to vector<5x9xi32>
        memref.store %c1379871917_i32, %alloc_15[%c0, %c3] : memref<?x9xi32>
        %163 = arith.subi %23, %23 : i32
        memref.store %cst_5, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xf32>
        %164 = arith.floordivsi %c1379871917_i32, %23 : i32
        %165 = arith.floordivsi %c250973618_i64, %c1719944401_i64 : i64
        %166 = arith.floordivsi %c13638_i16, %c10451_i16 : i16
        %cst_28 = arith.constant 1.000000e+00 : f16
        %167 = memref.atomic_rmw mulf %cst_28, %alloc[%c4, %c6] : (f16, memref<5x9xf16>) -> f16
        scf.yield
      }
      default {
        memref.store %cst_5, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xf32>
        %156 = math.tanh %cst_6 : f32
        %c1_i32 = arith.constant 1 : i32
        %157 = vector.transfer_read %14[%c28], %c1_i32 : tensor<?xi32>, vector<i32>
        %158 = vector.broadcast %23 : i32 to vector<3xi32>
        vector.print %158 : vector<3xi32>
        %159 = index.xor %c10, %c21
        %cst_28 = arith.constant 1.000000e+00 : f16
        memref.store %cst_28, %alloc_7[%c0] : memref<?xf16>
        %alloc_29 = memref.alloc(%c11) : memref<?xf16>
        %160 = math.cttz %0 : tensor<?xi32>
        %161 = arith.remf %arg0, %cst_6 : f32
        %162 = arith.remf %cst_1, %arg0 : f32
        %163 = arith.minui %c1719944401_i64, %c1719944401_i64 : i64
        %164 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c17, %c11, %20)
        %165 = index.add %c26, %c23
        %166 = arith.shrui %c13638_i16, %c13638_i16 : i16
        vector.print %158 : vector<3xi32>
        %167 = math.log1p %cst_1 : f32
      }
      %146 = tensor.empty(%c4) : tensor<?xi1>
      %147 = math.exp %cst_0 : f32
      %148 = vector.broadcast %c1719944401_i64 : i64 to vector<5xi64>
      affine.vector_store %148, %alloc_11[%c20] : memref<5xi64>, vector<5xi64>
      %149 = arith.remf %cst_0, %cst_0 : f32
      %150 = arith.shli %c13638_i16, %c13638_i16 : i16
      affine.for %arg1 = 0 to 80 {
      }
      %151 = arith.shrui %c10451_i16, %c13638_i16 : i16
      %152 = index.ceildivu %c10, %c5
      %153 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi64>, vector<5xi64>) -> vector<1xi64>
      %154 = vector.transpose %148, [0] : vector<5xi64> to vector<5xi64>
      %155 = math.log10 %21 : f32
      scf.yield
    }
    %24 = spirv.FUnordLessThan %arg0, %arg0 : f32
    %25 = spirv.GL.Sin %cst_2 : f32
    %26 = tensor.empty() : tensor<3xf32>
    %transposed = linalg.transpose ins(%1 : tensor<3xf32>) outs(%26 : tensor<3xf32>) permutation = [0] 
    %27 = arith.negf %cst_6 : f32
    %28 = spirv.FOrdEqual %cst, %cst : f32
    %false_22 = index.bool.constant false
    %29 = spirv.CL.sin %21 : f32
    %30 = arith.divsi %c1379871917_i32, %c525948958_i32 : i32
    %31 = spirv.GL.InverseSqrt %cst : f32
    %32 = arith.shli %c10451_i16, %c10451_i16 : i16
    %33 = math.round %cst_5 : f32
    %34 = spirv.GL.SMin %c525948958_i32, %c1379871917_i32 : i32
    %35 = arith.minui %28, %true : i1
    %36 = arith.shrsi %23, %c1379871917_i32 : i32
    %37 = spirv.GL.SMax %34, %c1379871917_i32 : i32
    %38 = memref.alloca_scope  -> (tensor<?x?x1xi32>) {
      %144 = index.ceildivu %c27, %c13
      %145 = vector.broadcast %c13638_i16 : i16 to vector<1xi16>
      %146 = vector.bitcast %145 : vector<1xi16> to vector<1xi16>
      %generated_28 = tensor.generate %c4, %c7 {
      ^bb0(%arg1: index, %arg2: index):
        %176 = index.maxu %c0, %c13
        %177 = index.divu %c18, %c19
        %178 = arith.floordivsi %23, %c525948958_i32 : i32
        %179 = index.divu %c9, %c11
        %cst_32 = arith.constant 1.000000e+00 : f16
        tensor.yield %cst_32 : f16
      } : tensor<?x?xf16>
      %true_29 = index.bool.constant true
      %147 = math.tan %cst : f32
      bufferization.dealloc_tensor %5 : tensor<?x?x?xf16>
      %148 = arith.subi %34, %23 : i32
      %149 = math.floor %cst_2 : f32
      %alloc_30 = memref.alloc(%c17) : memref<?x9x9xi32>
      linalg.broadcast ins(%alloc_15 : memref<?x9xi32>) outs(%alloc_30 : memref<?x9x9xi32>) dimensions = [2] 
      %150 = arith.subi %true_4, %18 : i1
      %151 = arith.divf %29, %cst_2 : f32
      %152 = affine.apply affine_map<(d0)[s0] -> (-(d0 mod 4))>(%c15)[%c24]
      %153 = index.xor %c25, %c26
      %154 = arith.shrsi %c10451_i16, %c13638_i16 : i16
      %155 = memref.atomic_rmw ori %c1719944401_i64, %alloc_11[%c1] : (i64, memref<5xi64>) -> i64
      %156 = arith.remf %31, %cst_6 : f32
      %157 = math.atan2 %25, %25 : f32
      %158 = tensor.empty() : tensor<9x1xi16>
      %159 = tensor.empty() : tensor<5x1xi16>
      %160 = linalg.matmul ins(%10, %158 : tensor<5x9xi16>, tensor<9x1xi16>) outs(%159 : tensor<5x1xi16>) -> tensor<5x1xi16>
      %161 = math.tan %cst_1 : f32
      %162 = bufferization.to_buffer %4 : tensor<3xi32> to memref<3xi32>
      %163 = index.casts %c10 : index to i32
      %c1_i32 = arith.constant 1 : i32
      %164 = vector.transfer_read %4[%c8], %c1_i32 : tensor<3xi32>, vector<i32>
      %165 = math.expm1 %13 : tensor<?x?xf32>
      %166 = math.cos %cst_2 : f32
      %167 = vector.insert %c10451_i16, %146 [0] : i16 into vector<1xi16>
      %168 = tensor.empty() : tensor<9x9xi1>
      %169 = linalg.matmul ins(%15, %168 : tensor<5x9xi1>, tensor<9x9xi1>) outs(%15 : tensor<5x9xi1>) -> tensor<5x9xi1>
      %170 = index.floordivs %c15, %c6
      %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %146, %146, %c13638_i16 : vector<1xi16>, vector<1xi16> into i16
      %172 = scf.execute_region -> tensor<5xf32> {
        %176 = arith.addi %c525948958_i32, %34 : i32
        %177 = arith.shrsi %true_29, %true_29 : i1
        %178 = vector.bitcast %145 : vector<1xi16> to vector<1xi16>
        %179 = arith.shrui %false, %false_22 : i1
        %180 = index.or %c16, %c30
        %181 = arith.minui %c1_i32, %c525948958_i32 : i32
        %182 = index.divs %170, %c30
        %183 = math.atan2 %transposed, %transposed : tensor<3xf32>
        %184 = arith.mulf %cst_2, %cst_1 : f32
        %185 = math.round %cst_1 : f32
        %186 = index.ceildivu %170, %c17
        %187 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c19, %c12, %170)
        %188 = vector.transpose %178, [0] : vector<1xi16> to vector<1xi16>
        %189 = vector.bitcast %146 : vector<1xi16> to vector<1xi16>
        %190 = math.tan %13 : tensor<?x?xf32>
        %191 = memref.atomic_rmw muli %c13638_i16, %alloc_8[%c0] : (i16, memref<?xi16>) -> i16
        %192 = tensor.empty() : tensor<5xf32>
        scf.yield %192 : tensor<5xf32>
      }
      %cst_31 = arith.constant 1.000000e+00 : f16
      %173 = memref.atomic_rmw mulf %cst_31, %alloc_7[%c0] : (f16, memref<?xf16>) -> f16
      %174 = affine.apply affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%c12, %c15)[%c13]
      memref.alloca_scope  {
        %176 = arith.divui %c250973618_i64, %c250973618_i64 : i64
        %177 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %178 = arith.remui %true_29, %28 : i1
        %179 = vector.multi_reduction <and>, %177, %177 [] : vector<1xi16> to vector<1xi16>
        %180 = index.xor %c4, %c8
        %181 = llvm.intr.matrix.transpose %145 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %182 = math.round %cst_6 : f32
        %183 = math.tanh %cst_5 : f32
        %184 = vector.transpose %146, [0] : vector<1xi16> to vector<1xi16>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<5x9xi16> into tensor<45xi16>
        %185 = vector.multi_reduction <mul>, %181, %145 [] : vector<1xi16> to vector<1xi16>
        %186 = math.round %5 : tensor<?x?x?xf16>
        %187 = index.maxs %c17, %20
        %188 = index.divu %c5, %c3
        %189 = arith.andi %true, %false : i1
        %190 = math.cttz %2 : tensor<5xi32>
        %191 = index.shru %c23, %c22
        %192 = vector.insert %c10451_i16, %177 [0] : i16 into vector<1xi16>
        %193 = vector.broadcast %c1_i32 : i32 to vector<9x5x1xi32>
        %194 = math.floor %25 : f32
        %195 = arith.addi %true_29, %false_22 : i1
        %196 = math.exp %13 : tensor<?x?xf32>
        %197 = index.casts %c10451_i16 : i16 to index
        %198 = index.divs %c2, %c26
        %199 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c17, %188, %c10)
        %200 = index.sizeof
        %201 = arith.cmpi sgt, %c10451_i16, %c10451_i16 : i16
        %202 = vector.multi_reduction <mul>, %181, %c13638_i16 [0] : vector<1xi16> to i16
        %dim = tensor.dim %11, %c1 : tensor<?x?x1xi64>
        %203 = arith.remf %31, %cst_0 : f32
        %204 = arith.subi %24, %28 : i1
        memref.store %c250973618_i64, %alloc_11[%c3] : memref<5xi64>
      }
      %175 = tensor.empty(%c28, %174) : tensor<?x?x1xi32>
      memref.alloca_scope.return %175 : tensor<?x?x1xi32>
    }
    %39 = spirv.CL.tanh %21 : f32
    %40 = spirv.GL.FSign %39 : f32
    %41 = spirv.CL.rint %cst_6 : f32
    %42 = spirv.CL.pow %39, %cst_6 : f32
    %43 = spirv.CL.s_min %c13638_i16, %c10451_i16 : i16
    %true_23 = index.bool.constant true
    %44 = affine.min affine_map<(d0) -> (d0 mod 64)>(%c25)
    %45 = arith.shli %28, %28 : i1
    %46 = index.shrs %c16, %c25
    %47 = arith.cmpi ugt, %37, %34 : i32
    %48 = arith.addi %true_3, %false : i1
    %49 = math.roundeven %41 : f32
    %50 = vector.broadcast %c525948958_i32 : i32 to vector<2xi32>
    %51 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %52 = vector.broadcast %true_3 : i1 to vector<3xi1>
    %53 = vector.maskedload %alloc_10[%c1, %c8], %52, %52 : memref<5x9xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %54 = affine.vector_load %alloc_21[%c16] : memref<?xi32>, vector<5xi32>
    %55 = spirv.GL.Acos %39 : f32
    %56 = spirv.FNegate %39 : f32
    %57 = llvm.intr.matrix.transpose %52 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
    memref.alloca_scope  {
      scf.index_switch %c7 
      case 1 {
        %183 = llvm.intr.matrix.multiply %52, %57 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
        %184 = math.tanh %39 : f32
        %185 = arith.addi %true_23, %true_3 : i1
        %cst_30 = arith.constant 1.000000e+00 : f16
        memref.store %cst_30, %alloc_7[%c0] : memref<?xf16>
        %186 = math.tanh %1 : tensor<3xf32>
        %187 = index.divs %c19, %c0
        %188 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c1, %20, %c14)
        %189 = index.sizeof
        %190 = math.ctlz %7 : tensor<?xi32>
        %cast_31 = tensor.cast %4 : tensor<3xi32> to tensor<?xi32>
        affine.vector_store %54, %alloc_15[%c27, %c26] : memref<?x9xi32>, vector<5xi32>
        %191 = index.floordivs %c3, %c13
        %192 = arith.floordivsi %false_22, %18 : i1
        %193 = memref.load %alloc[%c4, %c6] : memref<5x9xf16>
        %dim = tensor.dim %13, %c0 : tensor<?x?xf32>
        %194 = index.ceildivu %c23, %c0
        scf.yield
      }
      case 2 {
        %183 = arith.divf %cst_6, %39 : f32
        %184 = arith.subi %23, %23 : i32
        %185 = arith.andi %c1719944401_i64, %c250973618_i64 : i64
        %186 = math.powf %42, %arg0 : f32
        vector.print %52 : vector<3xi1>
        %187 = math.fpowi %cst, %23 : f32, i32
        %cast_30 = memref.cast %alloc_11 : memref<5xi64> to memref<?xi64>
        %188 = arith.shrui %c1719944401_i64, %c1719944401_i64 : i64
        %189 = arith.addf %29, %55 : f32
        %190 = vector.multi_reduction <mul>, %54, %54 [] : vector<5xi32> to vector<5xi32>
        %191 = index.divs %c7, %c26
        %192 = math.round %cst_2 : f32
        %193 = math.ctpop %10 : tensor<5x9xi16>
        %194 = math.fpowi %cst, %23 : f32, i32
        %195 = math.log1p %1 : tensor<3xf32>
        %196 = arith.remui %28, %24 : i1
        scf.yield
      }
      default {
        %183 = math.log %26 : tensor<3xf32>
        %184 = arith.divf %41, %29 : f32
        %185 = vector.broadcast %true_3 : i1 to vector<9xi1>
        %186 = vector.maskedload %alloc_10[%c3, %c3], %185, %185 : memref<5x9xi1>, vector<9xi1>, vector<9xi1> into vector<9xi1>
        %cst_30 = arith.constant 1.000000e+00 : f16
        %187 = vector.broadcast %cst_30 : f16 to vector<5xf16>
        %188 = vector.broadcast %true_4 : i1 to vector<5xi1>
        %189 = vector.maskedload %alloc_19[%c1, %c4, %c0], %188, %187 : memref<9x5x1xf16>, vector<5xi1>, vector<5xf16> into vector<5xf16>
        %alloc_31 = memref.alloc() : memref<3xf32>
        %190 = vector.broadcast %cst : f32 to vector<5xf32>
        %191 = vector.gather %alloc_31[%c19] [%54], %188, %190 : memref<3xf32>, vector<5xi32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        vector.print %57 : vector<3xi1>
        %192 = vector.insert %28, %57 [%c18] : i1 into vector<3xi1>
        %193 = arith.cmpf olt, %39, %42 : f32
        %194 = index.sizeof
        %195 = vector.multi_reduction <add>, %53, %false_22 [0] : vector<3xi1> to i1
        %196 = index.castu %c19 : index to i32
        %197 = vector.insert %true_23, %52 [1] : i1 into vector<3xi1>
        %198 = vector.broadcast %c28 : index to vector<5xindex>
        vector.scatter %alloc_12[%c2] [%198], %188, %187 : memref<5xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
        %199 = arith.divsi %24, %18 : i1
        %200 = arith.addi %true_4, %true : i1
        %201 = index.shrs %c18, %c13
      }
      %144 = vector.create_mask %46, %c9 : vector<5x9xi1>
      %145 = math.roundeven %39 : f32
      %146 = math.expm1 %13 : tensor<?x?xf32>
      %147 = arith.divf %cst_6, %25 : f32
      %148 = vector.broadcast %28 : i1 to vector<3x3xi1>
      %149 = vector.outerproduct %53, %57, %148 {kind = #vector.kind<minui>} : vector<3xi1>, vector<3xi1>
      %150 = vector.broadcast %cst_0 : f32 to vector<9x5x1xf32>
      %151 = vector.fma %150, %150, %150 : vector<9x5x1xf32>
      %152 = arith.minsi %c1719944401_i64, %c1719944401_i64 : i64
      %cst_28 = arith.constant 1.000000e+00 : f16
      %153 = vector.broadcast %cst_28 : f16 to vector<3xf16>
      vector.compressstore %alloc_12[%c4], %52, %153 : memref<5xf16>, vector<3xi1>, vector<3xf16>
      %154 = vector.broadcast %39 : f32 to vector<5xf32>
      %155 = vector.multi_reduction <mul>, %151, %154 [0, 2] : vector<9x5x1xf32> to vector<5xf32>
      %extracted = tensor.extract %4[%c0] : tensor<3xi32>
      %156 = vector.insert %23, %50 [%c8] : i32 into vector<2xi32>
      %157 = index.sizeof
      %158 = llvm.intr.matrix.multiply %50, %54 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 5 : i32} : (vector<2xi32>, vector<5xi32>) -> vector<10xi32>
      %159 = vector.broadcast %cst_2 : f32 to vector<3xf32>
      %160 = vector.fma %159, %159, %159 : vector<3xf32>
      %161 = arith.remf %56, %42 : f32
      %162 = math.round %29 : f32
      %163 = math.exp %arg0 : f32
      %164 = index.xor %c29, %c23
      %165 = vector.broadcast %cst_5 : f32 to vector<5x1xf32>
      %166 = vector.insert %165, %150 [3] : vector<5x1xf32> into vector<9x5x1xf32>
      %167 = tensor.empty() : tensor<5xi16>
      %168 = tensor.empty() : tensor<i16>
      %169 = linalg.dot ins(%12, %167 : tensor<5xi16>, tensor<5xi16>) outs(%168 : tensor<i16>) -> tensor<i16>
      %170 = math.log10 %21 : f32
      %171 = math.rsqrt %42 : f32
      %172 = index.casts %c1 : index to i32
      %173 = arith.remf %29, %21 : f32
      %174 = math.cttz %0 : tensor<?xi32>
      %175 = index.ceildivu %c3, %c2
      %176 = index.ceildivu %c21, %c18
      %177 = math.atan2 %25, %40 : f32
      %cast = memref.cast %alloc_11 : memref<5xi64> to memref<?xi64>
      %178 = tensor.empty() : tensor<1xi64>
      %179 = tensor.empty() : tensor<i64>
      %180 = tensor.empty() : tensor<1xi64>
      %181 = tensor.empty() : tensor<1xi64>
      %182 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%178, %179, %180 : tensor<1xi64>, tensor<i64>, tensor<1xi64>) outs(%181 : tensor<1xi64>) {
      ^bb0(%in: i64, %in_30: i64, %in_31: i64, %out: i64):
        %183 = arith.floordivsi %true, %18 : i1
        linalg.yield %in_31 : i64
      } -> tensor<1xi64>
      %cast_29 = memref.cast %alloc : memref<5x9xf16> to memref<?x9xf16>
    }
    %58 = index.maxs %20, %c13
    %59 = arith.andi %c13638_i16, %43 : i16
    scf.index_switch %c19 
    case 1 {
      vector.compressstore %alloc_10[%c0, %c5], %53, %53 : memref<5x9xi1>, vector<3xi1>, vector<3xi1>
      %144 = arith.ceildivsi %34, %37 : i32
      %145 = arith.floordivsi %c250973618_i64, %c1719944401_i64 : i64
      %146 = index.divs %c2, %c27
      %147 = vector.load %alloc_13[%c0] : memref<5xi1>, vector<2xi1>
      affine.vector_store %52, %alloc_10[%c6, %c23] : memref<5x9xi1>, vector<3xi1>
      %148 = math.log10 %cst_2 : f32
      %cast = memref.cast %alloc_14 : memref<5x9xi32> to memref<?x9xi32>
      %149 = math.roundeven %13 : tensor<?x?xf32>
      %150 = arith.divui %34, %c1379871917_i32 : i32
      %cast_28 = tensor.cast %5 : tensor<?x?x?xf16> to tensor<9x9x5xf16>
      %151 = vector.transpose %53, [0] : vector<3xi1> to vector<3xi1>
      %152 = vector.broadcast %24 : i1 to vector<3xi1>
      %153 = arith.minui %34, %37 : i32
      %154 = index.or %c7, %c11
      %collapsed = tensor.collapse_shape %cast_28 [[0, 1], [2]] : tensor<9x9x5xf16> into tensor<81x5xf16>
      scf.yield
    }
    case 2 {
      bufferization.dealloc_tensor %13 : tensor<?x?xf32>
      %144 = index.ceildivu %c14, %44
      %145 = math.sqrt %cst_6 : f32
      %146 = bufferization.clone %alloc : memref<5x9xf16> to memref<5x9xf16>
      %147 = arith.negf %cst_6 : f32
      %148 = vector.broadcast %c250973618_i64 : i64 to vector<5xi64>
      %149 = vector.broadcast %18 : i1 to vector<5xi1>
      %150 = vector.gather %alloc_11[%c4] [%54], %149, %148 : memref<5xi64>, vector<5xi32>, vector<5xi1>, vector<5xi64> into vector<5xi64>
      %151 = vector.broadcast %c14 : index to vector<3xindex>
      %152 = vector.broadcast %43 : i16 to vector<3xi16>
      vector.scatter %alloc_20[%c0] [%151], %52, %152 : memref<?xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
      %153 = vector.multi_reduction <maxui>, %148, %150 [] : vector<5xi64> to vector<5xi64>
      %154 = arith.subi %28, %18 : i1
      %155 = vector.broadcast %21 : f32 to vector<5x9xf32>
      %156 = vector.fma %155, %155, %155 : vector<5x9xf32>
      %157 = vector.broadcast %55 : f32 to vector<9xf32>
      %158 = vector.insert %157, %155 [3] : vector<9xf32> into vector<5x9xf32>
      %159 = index.casts %23 : i32 to index
      %160 = bufferization.clone %alloc_11 : memref<5xi64> to memref<5xi64>
      %161 = math.fpowi %29, %23 : f32, i32
      %162 = vector.multi_reduction <xor>, %148, %150 [] : vector<5xi64> to vector<5xi64>
      %163 = math.log1p %transposed : tensor<3xf32>
      scf.yield
    }
    case 3 {
      %144 = scf.execute_region -> memref<?x?xi1> {
        %164 = index.maxs %c8, %c5
        %165 = affine.min affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%c12, %c0)[%c10]
        %166 = arith.cmpf uge, %42, %55 : f32
        %cast_29 = tensor.cast %10 : tensor<5x9xi16> to tensor<?x?xi16>
        memref.store %18, %alloc_16[%c0] : memref<?xi1>
        %167 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
        %168 = math.fpowi %arg0, %c1379871917_i32 : f32, i32
        %169 = tensor.empty() : tensor<5xf16>
        %cst_30 = arith.constant 1.000000e+00 : f16
        %170 = vector.broadcast %cst_30 : f16 to vector<3xf16>
        %171 = vector.broadcast %23 : i32 to vector<3xi32>
        %172 = vector.gather %169[%165] [%171], %57, %170 : tensor<5xf16>, vector<3xi32>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %173 = llvm.intr.matrix.multiply %172, %172 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf16>, vector<3xf16>) -> vector<1xf16>
        %174 = memref.atomic_rmw minu %43, %alloc_20[%c0] : (i16, memref<?xi16>) -> i16
        %175 = vector.broadcast %c10451_i16 : i16 to vector<1xi16>
        %176 = vector.transfer_write %175, %cast_29[%c30, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi16>, tensor<?x?xi16>
        %177 = math.fpowi %arg0, %34 : f32, i32
        %178 = math.round %cst_2 : f32
        %179 = arith.cmpi sle, %true, %28 : i1
        %180 = index.maxu %c25, %c7
        %181 = math.tanh %cst_6 : f32
        %alloc_31 = memref.alloc(%c3, %c10) : memref<?x?xi1>
        scf.yield %alloc_31 : memref<?x?xi1>
      }
      %145 = index.sizeof
      %146 = vector.broadcast %c525948958_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %50, %50, %146 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %cast = memref.cast %alloc_12 : memref<5xf16> to memref<5xf16>
      %148 = arith.divf %56, %cst_1 : f32
      %149 = math.cttz %7 : tensor<?xi32>
      %150 = vector.broadcast %true_4 : i1 to vector<9xi1>
      %151 = vector.maskedload %144[%c0, %c0], %150, %150 : memref<?x?xi1>, vector<9xi1>, vector<9xi1> into vector<9xi1>
      %152 = index.add %c8, %c29
      %153 = index.maxs %20, %c21
      %154 = math.powf %41, %56 : f32
      %cst_28 = arith.constant 1.000000e+00 : f16
      %155 = vector.broadcast %cst_28 : f16 to vector<3xf16>
      vector.transfer_write %155, %alloc_19[%c17, %c12, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xf16>, memref<9x5x1xf16>
      %156 = tensor.empty(%c2) : tensor<3x?x9xi32>
      %157 = tensor.empty() : tensor<3xi32>
      %158 = tensor.empty(%c27) : tensor<3x?xi32>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%156, %157 : tensor<3x?x9xi32>, tensor<3xi32>) outs(%158 : tensor<3x?xi32>) {
      ^bb0(%in: i32, %in_29: i32, %out: i32):
        %164 = arith.ceildivsi %c1379871917_i32, %in_29 : i32
        linalg.yield %37 : i32
      } -> tensor<3x?xi32>
      %160 = math.floor %56 : f32
      %161 = vector.reduction <xor>, %54 : vector<5xi32> into i32
      %162 = math.fma %29, %42, %55 : f32
      %163 = llvm.intr.matrix.transpose %52 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
      scf.yield
    }
    case 4 {
      %144 = vector.broadcast %37 : i32 to vector<i32>
      %145 = vector.transfer_write %144, %2[%c0] : vector<i32>, tensor<5xi32>
      %extracted = tensor.extract %38[%c0, %c0, %c0] : tensor<?x?x1xi32>
      %146 = memref.load %alloc_17[%c0, %c0, %c0] : memref<?x?x?xf32>
      %147 = math.ipowi %6, %6 : tensor<5xi32>
      affine.vector_store %57, %alloc_10[%20, %58] : memref<5x9xi1>, vector<3xi1>
      %148 = index.ceildivu %c0, %c25
      %149 = vector.broadcast %false : i1 to vector<3x3xi1>
      %150 = vector.outerproduct %57, %52, %149 {kind = #vector.kind<or>} : vector<3xi1>, vector<3xi1>
      %151 = math.log10 %arg0 : f32
      %152 = math.expm1 %31 : f32
      %153 = math.floor %13 : tensor<?x?xf32>
      %154 = scf.index_switch %c2 -> i32 
      case 1 {
        %160 = arith.minui %c250973618_i64, %c1719944401_i64 : i64
        %161 = math.absi %34 : i32
        %alloc_28 = memref.alloc() : memref<9x5x1xi16>
        %162 = vector.broadcast %c13638_i16 : i16 to vector<5xi16>
        %163 = vector.broadcast %true_3 : i1 to vector<5xi1>
        %164 = vector.gather %alloc_28[%c5, %c30, %46] [%54], %163, %162 : memref<9x5x1xi16>, vector<5xi32>, vector<5xi1>, vector<5xi16> into vector<5xi16>
        %165 = llvm.intr.matrix.multiply %57, %163 {lhs_columns = 1 : i32, lhs_rows = 3 : i32, rhs_columns = 5 : i32} : (vector<3xi1>, vector<5xi1>) -> vector<15xi1>
        %166 = arith.shli %false_22, %false : i1
        %167 = index.floordivs %c6, %c11
        %168 = index.shl %148, %c18
        %169 = arith.shli %true_4, %24 : i1
        %170 = vector.transpose %52, [0] : vector<3xi1> to vector<3xi1>
        %171 = math.copysign %29, %29 : f32
        %172 = index.shru %c20, %c4
        %173 = vector.transpose %50, [0] : vector<2xi32> to vector<2xi32>
        %174 = arith.ori %28, %24 : i1
        %175 = arith.remf %arg0, %cst_0 : f32
        %176 = arith.shrui %true, %24 : i1
        %177 = index.shrs %c14, %46
        scf.yield %c525948958_i32 : i32
      }
      case 2 {
        %c1_i16 = arith.constant 1 : i16
        %160 = vector.transfer_read %3[%c31, %c16], %c1_i16 : tensor<?x9xi16>, vector<i16>
        %161 = math.powf %55, %cst_0 : f32
        bufferization.dealloc_tensor %11 : tensor<?x?x1xi64>
        %162 = arith.remf %cst_2, %cst_0 : f32
        %163 = arith.remf %29, %cst_0 : f32
        %cast = memref.cast %alloc_8 : memref<?xi16> to memref<3xi16>
        %164 = index.shrs %c12, %c4
        %165 = arith.minsi %23, %34 : i32
        %166 = vector.broadcast %c23 : index to vector<3xindex>
        vector.scatter %alloc_16[%c0] [%166], %52, %53 : memref<?xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
        %167 = bufferization.clone %alloc_12 : memref<5xf16> to memref<5xf16>
        %168 = vector.broadcast %41 : f32 to vector<3xf32>
        %169 = vector.fma %168, %168, %168 : vector<3xf32>
        %170 = arith.shrsi %34, %37 : i32
        %171 = math.cttz %extracted : i32
        %172 = affine.min affine_map<(d0, d1) -> (d1 * 2)>(%c31, %c27)
        %173 = vector.broadcast %c1_i16 : i16 to vector<3xi16>
        vector.compressstore %alloc_18[%c0, %c3, %c0], %57, %173 : memref<?x5x1xi16>, vector<3xi1>, vector<3xi16>
        %174 = vector.bitcast %52 : vector<3xi1> to vector<3xi1>
        scf.yield %extracted : i32
      }
      case 3 {
        %160 = arith.remf %cst, %29 : f32
        %161 = index.mul %c16, %c25
        %162 = index.floordivs %c22, %c18
        %163 = index.casts %c1719944401_i64 : i64 to index
        %cast = memref.cast %alloc_21 : memref<?xi32> to memref<1xi32>
        %164 = arith.remf %arg0, %39 : f32
        %165 = arith.shrsi %43, %c10451_i16 : i16
        %166 = math.cttz %34 : i32
        %167 = math.rsqrt %42 : f32
        %alloc_28 = memref.alloc() : memref<5xi1>
        linalg.transpose ins(%alloc_13 : memref<5xi1>) outs(%alloc_28 : memref<5xi1>) permutation = [0] 
        %168 = index.shrs %c20, %c9
        %169 = math.fpowi %41, %23 : f32, i32
        %170 = math.absi %28 : i1
        %171 = math.exp %transposed : tensor<3xf32>
        %172 = memref.atomic_rmw addf %cst_2, %alloc_17[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
        %173 = math.tanh %cst_1 : f32
        scf.yield %34 : i32
      }
      default {
        %160 = index.divu %c19, %c6
        %161 = arith.cmpi slt, %true, %true_23 : i1
        %162 = vector.broadcast %c525948958_i32 : i32 to vector<9x5x1xi32>
        %163 = vector.create_mask %c16, %c20 : vector<5x9xi1>
        %164 = arith.floordivsi %extracted, %c1379871917_i32 : i32
        %false_28 = index.bool.constant false
        %cast = memref.cast %alloc_16 : memref<?xi1> to memref<?xi1>
        %165 = vector.broadcast %44 : index to vector<5xindex>
        %166 = index.or %c31, %c0
        %167 = index.divu %58, %c10
        %168 = arith.muli %18, %18 : i1
        %169 = math.floor %40 : f32
        %170 = arith.remf %40, %41 : f32
        %171 = vector.broadcast %23 : i32 to vector<5x5xi32>
        %172 = vector.outerproduct %54, %54, %171 {kind = #vector.kind<mul>} : vector<5xi32>, vector<5xi32>
        %c0_29 = arith.constant 0 : index
        %dim = tensor.dim %38, %c0_29 : tensor<?x?x1xi32>
        %c1_30 = arith.constant 1 : index
        %dim_31 = tensor.dim %38, %c1_30 : tensor<?x?x1xi32>
        %c1_32 = arith.constant 1 : index
        %c1_33 = arith.constant 1 : index
        %expanded = tensor.expand_shape %38 [[0], [1], [2, 3]] output_shape [%dim, %dim_31, 1, 1] : tensor<?x?x1xi32> into tensor<?x?x1x1xi32>
        %173 = arith.shrsi %c13638_i16, %c10451_i16 : i16
        scf.yield %37 : i32
      }
      %155 = arith.divui %43, %43 : i16
      %156 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 ceildiv 64) * 64 + d2 + 4 >= 0, d2 == 0, (d1 ceildiv 64) * 64 + d2 + 4 >= 0, (d1 - 32) * 8 == 0)>(%c31, %c28, %c25, %c5) -> memref<5x9xi32> {
        %160 = arith.divf %56, %cst : f32
        %161 = math.powf %cst_6, %cst : f32
        %162 = arith.divsi %c10451_i16, %c10451_i16 : i16
        %163 = index.maxu %148, %c10
        %164 = vector.multi_reduction <maxsi>, %54, %37 [0] : vector<5xi32> to i32
        %true_28 = index.bool.constant true
        %165 = index.mul %c16, %c31
        %166 = arith.shrsi %true_28, %28 : i1
        affine.yield %alloc_14 : memref<5x9xi32>
      } else {
        %160 = math.rsqrt %cst : f32
        %161 = index.add %c13, %c1
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %162 = vector.multi_reduction <maxsi>, %53, %false [0] : vector<3xi1> to i1
        %163 = math.ipowi %4, %4 : tensor<3xi32>
        bufferization.dealloc_tensor %26 : tensor<3xf32>
        %164 = arith.shrsi %true_4, %false : i1
        %165 = math.powf %cst_2, %55 : f32
        affine.yield %alloc_14 : memref<5x9xi32>
      }
      %157 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c1, %20, %c31)[%c4]
      %158 = arith.shrsi %true, %true_23 : i1
      %159 = arith.remf %41, %31 : f32
      scf.yield
    }
    default {
      %144 = math.exp %transposed : tensor<3xf32>
      %145 = vector.multi_reduction <or>, %53, %52 [] : vector<3xi1> to vector<3xi1>
      %146 = affine.apply affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%c1, %c26)[%c5]
      %alloc_28 = memref.alloc() : memref<5x9x9xi1>
      linalg.broadcast ins(%alloc_10 : memref<5x9xi1>) outs(%alloc_28 : memref<5x9x9xi1>) dimensions = [2] 
      %147 = math.exp %25 : f32
      %148 = math.floor %cst : f32
      %149 = math.exp %26 : tensor<3xf32>
      affine.for %arg1 = 0 to 126 {
      }
      %150 = arith.subi %34, %23 : i32
      %151 = vector.insert %true, %52 [0] : i1 into vector<3xi1>
      %152 = memref.load %alloc_19[%c1, %c0, %c0] : memref<9x5x1xf16>
      %alloc_29 = memref.alloc() : memref<5x9xi32>
      memref.copy %alloc_14, %alloc_29 : memref<5x9xi32> to memref<5x9xi32>
      %153 = vector.broadcast %true_3 : i1 to vector<3x3xi1>
      %154 = vector.outerproduct %53, %57, %153 {kind = #vector.kind<minsi>} : vector<3xi1>, vector<3xi1>
      %155 = arith.cmpf ole, %41, %cst_1 : f32
      %156 = math.atan2 %cst_6, %cst_6 : f32
      %157 = math.round %cst_2 : f32
    }
    %60 = arith.subi %c250973618_i64, %c250973618_i64 : i64
    %61 = vector.broadcast %true_4 : i1 to vector<3x3xi1>
    %62 = vector.outerproduct %57, %52, %61 {kind = #vector.kind<minsi>} : vector<3xi1>, vector<3xi1>
    %63 = index.ceildivs %c3, %c10
    %64 = memref.atomic_rmw andi %c10451_i16, %alloc_20[%c0] : (i16, memref<?xi16>) -> i16
    affine.vector_store %52, %alloc_16[%c18] : memref<?xi1>, vector<3xi1>
    %65 = affine.vector_load %alloc_8[%c19] : memref<?xi16>, vector<9xi16>
    %66 = spirv.FUnordLessThan %29, %55 : f32
    %67 = index.maxs %c17, %44
    %generated = tensor.generate %c28 {
    ^bb0(%arg1: index):
      %144 = vector.multi_reduction <minui>, %52, %52 [] : vector<3xi1> to vector<3xi1>
      %145 = math.copysign %21, %41 : f32
      %alloc_28 = memref.alloc(%c12) : memref<?xi16>
      linalg.transpose ins(%alloc_8 : memref<?xi16>) outs(%alloc_28 : memref<?xi16>) permutation = [0] 
      %146 = index.add %c12, %c13
      tensor.yield %c13638_i16 : i16
    } : tensor<?xi16>
    %68 = math.exp %cst_0 : f32
    %69 = spirv.FUnordLessThan %cst_1, %40 : f32
    %70 = index.sizeof
    %71 = math.absi %generated : tensor<?xi16>
    %72 = spirv.GL.InverseSqrt %39 : f32
    %73 = spirv.GL.Cosh %21 : f32
    %74 = math.atan2 %42, %31 : f32
    %75 = spirv.GL.SSign %c10451_i16 : i16
    %76 = arith.minui %66, %18 : i1
    %77 = index.floordivs %c5, %46
    %78 = vector.broadcast %c525948958_i32 : i32 to vector<1xi32>
    vector.transfer_write %78, %alloc_15[%c13, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi32>, memref<?x9xi32>
    %79 = spirv.BitFieldInsert %50, %50, %c10451_i16, %23 : vector<2xi32>, i16, i32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %80 = vector.broadcast %cst_24 : f16 to vector<1xf16>
    %81 = vector.broadcast %true_4 : i1 to vector<1xi1>
    vector.compressstore %alloc[%c3, %c2], %81, %80 : memref<5x9xf16>, vector<1xi1>, vector<1xf16>
    %82 = spirv.FOrdLessThanEqual %cst, %41 : f32
    %83 = spirv.GL.Tan %arg0 : f32
    %84 = spirv.GL.Floor %cst_1 : f32
    %85 = arith.ceildivsi %true, %24 : i1
    %86 = spirv.CL.fabs %cst_5 : f32
    %false_25 = index.bool.constant false
    %87 = vector.broadcast %cst_6 : f32 to vector<5xf32>
    %88 = vector.fma %87, %87, %87 : vector<5xf32>
    %89 = spirv.CL.cos %41 : f32
    %90 = spirv.FUnordGreaterThan %cst, %arg0 : f32
    %91 = affine.min affine_map<(d0, d1, d2, d3) -> (-d1)>(%c18, %77, %c28, %c0)
    %92 = vector.broadcast %c250973618_i64 : i64 to vector<3x3xi64>
    %93 = vector.broadcast %c1719944401_i64 : i64 to vector<3xi64>
    %dest, %accumulated_value = vector.scan <add>, %92, %93 {inclusive = true, reduction_dim = 1 : i64} : vector<3x3xi64>, vector<3xi64>
    %94 = math.exp2 %1 : tensor<3xf32>
    %95 = spirv.GL.FAbs %cst_0 : f32
    %96 = spirv.CL.fma %72, %31, %55 : f32
    %97 = spirv.GL.UMax %c1379871917_i32, %c525948958_i32 : i32
    %98 = tensor.empty(%c11) : tensor<9x?xi32>
    %99 = tensor.empty() : tensor<9xi32>
    %100 = tensor.empty(%c29) : tensor<9x?xi32>
    %101 = tensor.empty(%c18) : tensor<9x?xi32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%98, %99, %100 : tensor<9x?xi32>, tensor<9xi32>, tensor<9x?xi32>) outs(%101 : tensor<9x?xi32>) {
    ^bb0(%in: i32, %in_28: i32, %in_29: i32, %out: i32):
      %144 = arith.shrsi %28, %true : i1
      linalg.yield %in_28 : i32
    } -> tensor<9x?xi32>
    %103 = vector.broadcast %false : i1 to vector<3xi1>
    %104 = spirv.BitFieldInsert %50, %50, %75, %c1719944401_i64 : vector<2xi32>, i16, i64
    %alloc_26 = memref.alloc(%c5) : memref<?x5x1xi16>
    memref.copy %alloc_18, %alloc_26 : memref<?x5x1xi16> to memref<?x5x1xi16>
    %105 = spirv.CL.floor %73 : f32
    %106 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %107 = math.floor %13 : tensor<?x?xf32>
    %108 = llvm.intr.matrix.transpose %57 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
    %109 = index.maxs %91, %c0
    %110 = spirv.CL.ceil %105 : f32
    affine.vector_store %65, %alloc_26[%c23, %c18, %c30] : memref<?x5x1xi16>, vector<9xi16>
    %111 = spirv.GL.Floor %110 : f32
    %112 = arith.minsi %true_4, %true_4 : i1
    %113 = spirv.CL.rint %111 : f32
    %114 = math.floor %105 : f32
    %115 = arith.muli %18, %24 : i1
    %116 = spirv.GL.FMax %105, %72 : f32
    %117 = spirv.CL.fabs %84 : f32
    %118 = spirv.FOrdEqual %83, %89 : f32
    %119 = spirv.FUnordGreaterThan %cst_5, %cst_6 : f32
    %120 = llvm.intr.matrix.transpose %57 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
    %121 = arith.minui %false_25, %90 : i1
    %122 = spirv.INotEqual %75, %75 : i16
    %123 = vector.broadcast %arg0 : f32 to vector<5x9xf32>
    %124 = vector.fma %123, %123, %123 : vector<5x9xf32>
    %125 = arith.shrsi %c13638_i16, %75 : i16
    %126 = spirv.CL.ceil %56 : f32
    %127 = index.add %c15, %c31
    %128 = spirv.GL.Atan %cst_1 : f32
    %129 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %130 = vector.insert %true, %53 [%c11] : i1 into vector<3xi1>
    %131 = spirv.GL.UMax %c525948958_i32, %97 : i32
    %132 = vector.transpose %53, [0] : vector<3xi1> to vector<3xi1>
    %133 = arith.addi %43, %75 : i16
    %134 = math.log1p %39 : f32
    %135 = spirv.CL.sin %40 : f32
    %136 = spirv.GL.Fma %39, %84, %73 : f32
    %137 = spirv.GL.Asin %136 : f32
    %138 = spirv.ULessThan %37, %c1379871917_i32 : i32
    %139 = math.ctlz %15 : tensor<5x9xi1>
    %140 = spirv.CL.erf %41 : f32
    %141 = spirv.GL.InverseSqrt %110 : f32
    %142 = spirv.GL.Pow %105, %72 : f32
    %143 = spirv.INotEqual %34, %c525948958_i32 : i32
    memref.store %c13638_i16, %alloc_18[%c0, %c3, %c0] : memref<?x5x1xi16>
    vector.print %50 : vector<2xi32>
    vector.print %52 : vector<3xi1>
    vector.print %53 : vector<3xi1>
    vector.print %54 : vector<5xi32>
    vector.print %57 : vector<3xi1>
    vector.print %65 : vector<9xi16>
    vector.print %78 : vector<1xi32>
    vector.print %87 : vector<5xf32>
    vector.print %88 : vector<5xf32>
    vector.print %108 : vector<3xi1>
    vector.print %120 : vector<3xi1>
    vector.print %123 : vector<5x9xf32>
    vector.print %124 : vector<5x9xf32>
    vector.print %arg0 : f32
    vector.print %c1719944401_i64 : i64
    vector.print %true : i1
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c13638_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c10451_i16 : i16
    vector.print %c250973618_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c1379871917_i32 : i32
    vector.print %true_3 : i1
    vector.print %c525948958_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %18 : i1
    vector.print %21 : f32
    vector.print %23 : i32
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %28 : i1
    vector.print %false_22 : i1
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %34 : i32
    vector.print %37 : i32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : i16
    vector.print %true_23 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %75 : i16
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %false_25 : i1
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %97 : i32
    vector.print %105 : f32
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %122 : i1
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %131 : i32
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %140 : f32
    vector.print %141 : f32
    vector.print %142 : f32
    vector.print %143 : i1
    %alloc_27 = memref.alloc() : memref<5xi32>
    return %alloc_27 : memref<5xi32>
  }
  func.func private @func2(%arg0: memref<5x9xf16>, %arg1: memref<?x5x1xf32>, %arg2: tensor<?x?x1xi32>) {
    %c1719944401_i64 = arith.constant 1719944401 : i64
    %true = arith.constant true
    %false = arith.constant false
    %cst = arith.constant 1.87719117E+9 : f32
    %cst_0 = arith.constant 1.19929408E+9 : f32
    %c13638_i16 = arith.constant 13638 : i16
    %cst_1 = arith.constant 1.95597709E+9 : f32
    %c10451_i16 = arith.constant 10451 : i16
    %c250973618_i64 = arith.constant 250973618 : i64
    %cst_2 = arith.constant 2.14029888E+9 : f32
    %c1379871917_i32 = arith.constant 1379871917 : i32
    %true_3 = arith.constant true
    %c525948958_i32 = arith.constant 525948958 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 0x4D290306 : f32
    %cst_6 = arith.constant 0x4C5E6C1B : f32
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
    %0 = tensor.empty(%c4) : tensor<?xi32>
    %1 = tensor.empty() : tensor<3xf32>
    %2 = tensor.empty() : tensor<5xi32>
    %3 = tensor.empty(%c24) : tensor<?x9xi16>
    %4 = tensor.empty() : tensor<3xi32>
    %5 = tensor.empty(%c28, %c12, %c0) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<5xi32>
    %7 = tensor.empty(%c24) : tensor<?xi32>
    %8 = tensor.empty(%c19) : tensor<?x5x1xi16>
    %9 = tensor.empty(%c30) : tensor<?x5x1xi64>
    %10 = tensor.empty() : tensor<5x9xi16>
    %11 = tensor.empty(%c16, %c31) : tensor<?x?x1xi64>
    %12 = tensor.empty() : tensor<5xi16>
    %13 = tensor.empty(%c12, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c25) : tensor<?xi32>
    %15 = tensor.empty() : tensor<5x9xi1>
    %alloc = memref.alloc() : memref<5x9xf16>
    %alloc_7 = memref.alloc(%c2) : memref<?xf16>
    %alloc_8 = memref.alloc(%c7) : memref<?xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<5x9xi1>
    %alloc_11 = memref.alloc() : memref<5xi64>
    %alloc_12 = memref.alloc() : memref<5xf16>
    %alloc_13 = memref.alloc() : memref<5xi1>
    %alloc_14 = memref.alloc() : memref<5x9xi32>
    %alloc_15 = memref.alloc(%c4) : memref<?x9xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?xi1>
    %alloc_17 = memref.alloc(%c11, %c1, %c28) : memref<?x?x?xf32>
    %alloc_18 = memref.alloc(%c27) : memref<?x5x1xi16>
    %alloc_19 = memref.alloc() : memref<9x5x1xf16>
    %alloc_20 = memref.alloc(%c15) : memref<?xi16>
    %alloc_21 = memref.alloc(%c22) : memref<?xi32>
    %16 = index.divu %c4, %c27
    %17 = spirv.CL.erf %cst_1 : f32
    %18 = memref.alloca_scope  -> (tensor<?x?xi64>) {
      %141 = math.ctlz %10 : tensor<5x9xi16>
      %142 = vector.broadcast %c13638_i16 : i16 to vector<3xi16>
      %143 = vector.broadcast %true_4 : i1 to vector<3xi1>
      vector.compressstore %alloc_18[%c0, %c1, %c0], %143, %142 : memref<?x5x1xi16>, vector<3xi1>, vector<3xi16>
      %144 = arith.remf %cst_5, %cst_6 : f32
      %145 = arith.minsi %c1719944401_i64, %c250973618_i64 : i64
      %146 = arith.shrui %false, %true : i1
      %147 = affine.for %arg3 = 0 to 106 iter_args(%arg4 = %c31) -> (index) {
        affine.yield %c1 : index
      }
      %extracted = tensor.extract %9[%c0, %c0, %c0] : tensor<?x5x1xi64>
      %148 = tensor.empty() : tensor<5x9xf32>
      %149 = math.absf %cst_6 : f32
      %150 = arith.subi %true, %false : i1
      %151 = math.roundeven %5 : tensor<?x?x?xf16>
      %152 = arith.ceildivsi %extracted, %c250973618_i64 : i64
      %153 = vector.broadcast %c1719944401_i64 : i64 to vector<1xi64>
      %154 = vector.bitcast %153 : vector<1xi64> to vector<1xi64>
      %155 = arith.negf %cst_6 : f32
      %rank = tensor.rank %10 : tensor<5x9xi16>
      %156 = index.casts %c22 : index to i32
      %157 = index.divs %c28, %c3
      %158 = math.ipowi %2, %6 : tensor<5xi32>
      %159 = math.round %cst : f32
      affine.for %arg3 = 0 to 28 {
      }
      %160 = vector.broadcast %true_4 : i1 to vector<5xi1>
      %161 = vector.maskedload %alloc_16[%c0], %160, %160 : memref<?xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
      %162 = vector.load %alloc_19[%c0, %c2, %c0] : memref<9x5x1xf16>, vector<5x4x1xf16>
      %163 = vector.bitcast %162 : vector<5x4x1xf16> to vector<5x4x1xf16>
      %164 = vector.multi_reduction <minsi>, %161, %160 [] : vector<5xi1> to vector<5xi1>
      %165 = math.tanh %cst : f32
      %166 = math.log2 %1 : tensor<3xf32>
      %167 = math.absi %c13638_i16 : i16
      affine.vector_store %161, %alloc_9[%16] : memref<?xi1>, vector<5xi1>
      %168 = arith.ori %c13638_i16, %c13638_i16 : i16
      %169 = math.ipowi %false, %true : i1
      %170 = index.or %c1, %c5
      %171 = memref.alloca_scope  -> (i1) {
        %173 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%c27, %157, %rank)[%170]
        %174 = math.log1p %5 : tensor<?x?x?xf16>
        %175 = math.cos %cst : f32
        %176 = math.tan %cst_0 : f32
        %splat_29 = tensor.splat %cst_0 : tensor<3xf32>
        %177 = index.add %c18, %c26
        %cst_30 = arith.constant 1.000000e+00 : f16
        %178 = memref.atomic_rmw assign %cst_30, %alloc[%c1, %c4] : (f16, memref<5x9xf16>) -> f16
        %179 = math.log %cst_6 : f32
        %180 = affine.apply affine_map<(d0)[s0] -> ((d0 + 128) ceildiv 32 + 32)>(%rank)[%c20]
        %181 = arith.minsi %c10451_i16, %c10451_i16 : i16
        %182 = vector.broadcast %c1719944401_i64 : i64 to vector<1x1xi64>
        %183 = vector.outerproduct %154, %154, %182 {kind = #vector.kind<minui>} : vector<1xi64>, vector<1xi64>
        %184 = index.shrs %173, %173
        %185 = index.or %c21, %c0
        %186 = arith.negf %cst : f32
        %187 = affine.min affine_map<(d0, d1) -> ((d1 * 4) ceildiv 128)>(%c18, %c13)
        %188 = tensor.empty() : tensor<5x9xi16>
        %189 = linalg.copy ins(%10 : tensor<5x9xi16>) outs(%188 : tensor<5x9xi16>) -> tensor<5x9xi16>
        %190 = llvm.intr.matrix.transpose %153 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %191 = math.exp2 %13 : tensor<?x?xf32>
        %192 = bufferization.to_buffer %1 : tensor<3xf32> to memref<3xf32>
        %193 = math.absi %true_4 : i1
        %194 = math.copysign %cst_1, %cst_0 : f32
        %195 = math.copysign %148, %148 : tensor<5x9xf32>
        %196 = index.divs %157, %rank
        %c1_i64 = arith.constant 1 : i64
        %197 = vector.transfer_read %9[%c29, %c25, %c18], %c1_i64 : tensor<?x5x1xi64>, vector<5xi64>
        %198 = llvm.intr.matrix.transpose %160 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
        %199 = vector.broadcast %c1 : index to vector<1xindex>
        %200 = vector.broadcast %true_4 : i1 to vector<1xi1>
        vector.scatter %alloc_10[%c4, %c2] [%199], %200, %200 : memref<5x9xi1>, vector<1xindex>, vector<1xi1>, vector<1xi1>
        %cst_31 = arith.constant 1.000000e+00 : f16
        memref.store %cst_31, %alloc[%c4, %c4] : memref<5x9xf16>
        %201 = arith.shrsi %true, %true : i1
        %202 = arith.minui %c13638_i16, %c13638_i16 : i16
        %c1_i64_32 = arith.constant 1 : i64
        %203 = vector.transfer_read %11[%184, %185, %c18], %c1_i64_32 : tensor<?x?x1xi64>, vector<i64>
        %204 = arith.muli %c250973618_i64, %c1719944401_i64 : i64
        %205 = arith.muli %true, %true_4 : i1
        %false_33 = arith.constant false
        memref.alloca_scope.return %false_33 : i1
      }
      %172 = tensor.empty(%c15, %c26) : tensor<?x?xi64>
      memref.alloca_scope.return %172 : tensor<?x?xi64>
    }
    %19 = vector.broadcast %true_4 : i1 to vector<1xi1>
    %20 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %alloc_22 = memref.alloc() : memref<3xi1>
    %21 = vector.broadcast %false : i1 to vector<9x5x1xi1>
    %22 = vector.broadcast %c1379871917_i32 : i32 to vector<9x5x1xi32>
    %23 = vector.gather %alloc_22[%c22] [%22], %21, %21 : memref<3xi1>, vector<9x5x1xi32>, vector<9x5x1xi1>, vector<9x5x1xi1> into vector<9x5x1xi1>
    %24 = spirv.CL.u_max %c1379871917_i32, %c525948958_i32 : i32
    %alloc_23 = memref.alloc(%c16) : memref<?xf16>
    %25 = spirv.LogicalEqual %false, %true_3 : i1
    %26 = spirv.GL.Floor %cst_5 : f32
    %27 = spirv.FOrdLessThanEqual %cst, %cst_6 : f32
    %28 = spirv.LogicalEqual %true, %true : i1
    %splat = tensor.splat %24 : tensor<9x5x1xi32>
    %29 = spirv.GL.Sin %cst_2 : f32
    scf.execute_region {
      %141 = arith.remf %cst_5, %cst_2 : f32
      %c0_29 = arith.constant 0 : index
      %dim_30 = tensor.dim %9, %c0_29 : tensor<?x5x1xi64>
      %c1_31 = arith.constant 1 : index
      %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_30, 5, 1, 1] : tensor<?x5x1xi64> into tensor<?x5x1x1xi64>
      %142 = math.log10 %13 : tensor<?x?xf32>
      %143 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %144 = arith.shrsi %c1719944401_i64, %c250973618_i64 : i64
      %145 = scf.execute_region -> tensor<5x9xf32> {
        %153 = arith.floordivsi %c13638_i16, %c13638_i16 : i16
        %154 = index.ceildivu %c23, %c3
        %155 = bufferization.to_buffer %4 : tensor<3xi32> to memref<3xi32>
        %c0_i32 = arith.constant 0 : i32
        %156 = vector.transfer_read %7[%c22], %c0_i32 : tensor<?xi32>, vector<i32>
        %157 = index.shrs %c28, %c30
        %158 = vector.create_mask %c7 : vector<5xi1>
        %159 = index.ceildivu %c0, %16
        %160 = index.divu %c9, %c18
        %161 = index.ceildivs %c22, %c18
        %162 = vector.transpose %20, [0] : vector<1xi1> to vector<1xi1>
        %cast_33 = memref.cast %alloc_21 : memref<?xi32> to memref<?xi32>
        %dim_34 = tensor.dim %10, %c0 : tensor<5x9xi16>
        %163 = arith.divf %cst_6, %cst_1 : f32
        %inserted = tensor.insert %c525948958_i32 into %6[%c1] : tensor<5xi32>
        %164 = memref.atomic_rmw mins %c0_i32, %alloc_15[%c0, %c4] : (i32, memref<?x9xi32>) -> i32
        %165 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %166 = tensor.empty() : tensor<5x9xf32>
        scf.yield %166 : tensor<5x9xf32>
      }
      %146 = math.floor %5 : tensor<?x?x?xf16>
      %147 = arith.cmpf ult, %cst_5, %cst_2 : f32
      scf.execute_region {
        %153 = arith.divsi %c525948958_i32, %c525948958_i32 : i32
        %154 = math.expm1 %29 : f32
        %155 = arith.remsi %28, %28 : i1
        %156 = arith.minsi %true_4, %25 : i1
        %157 = math.roundeven %cst_1 : f32
        affine.store %cst_5, %arg1[%c12, %c22, %c31] : memref<?x5x1xf32>
        %158 = arith.andi %true, %true : i1
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %arg2, %c0_33 : tensor<?x?x1xi32>
        %c1_35 = arith.constant 1 : index
        %dim_36 = tensor.dim %arg2, %c1_35 : tensor<?x?x1xi32>
        %c1_37 = arith.constant 1 : index
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %arg2 [[0], [1], [2, 3]] output_shape [%dim_34, %dim_36, 1, 1] : tensor<?x?x1xi32> into tensor<?x?x1x1xi32>
        %cst_40 = arith.constant 1.000000e+00 : f16
        memref.store %cst_40, %alloc_7[%c0] : memref<?xf16>
        %159 = vector.bitcast %143 : vector<1xi1> to vector<1xi1>
        %160 = vector.broadcast %cst_5 : f32 to vector<9x5x1xf32>
        %161 = tensor.empty(%c13, %c31) : tensor<?x?x1x9xi64>
        %broadcasted = linalg.broadcast ins(%11 : tensor<?x?x1xi64>) outs(%161 : tensor<?x?x1x9xi64>) dimensions = [3] 
        %162 = math.atan2 %cst_6, %cst_6 : f32
        %163 = vector.broadcast %cst_2 : f32 to vector<5xf32>
        %164 = vector.fma %163, %163, %163 : vector<5xf32>
        %165 = math.atan %26 : f32
        %166 = math.absi %true_3 : i1
        scf.yield
      }
      affine.for %arg3 = 0 to 40 {
      }
      %expanded_32 = tensor.expand_shape %4 [[0, 1]] output_shape [3, 1] : tensor<3xi32> into tensor<3x1xi32>
      %148 = arith.addi %28, %true_4 : i1
      %149 = math.atan %cst_2 : f32
      %150 = tensor.empty() : tensor<9x9xi16>
      %151 = linalg.matmul ins(%10, %150 : tensor<5x9xi16>, tensor<9x9xi16>) outs(%10 : tensor<5x9xi16>) -> tensor<5x9xi16>
      %152 = index.casts %c10451_i16 : i16 to index
      %cast = tensor.cast %5 : tensor<?x?x?xf16> to tensor<3x5x9xf16>
      scf.yield
    }
    %c1817885024_i32 = arith.constant 1817885024 : i32
    %30 = spirv.CL.sin %29 : f32
    %31 = spirv.GL.Fma %cst_0, %17, %cst : f32
    %32 = spirv.LogicalNot %25 : i1
    %33 = spirv.CL.u_max %c525948958_i32, %24 : i32
    %34 = scf.index_switch %c4 -> memref<?xi32> 
    case 1 {
      %141 = vector.broadcast %30 : f32 to vector<3xf32>
      %142 = vector.fma %141, %141, %141 : vector<3xf32>
      %143 = arith.ceildivsi %c250973618_i64, %c250973618_i64 : i64
      %splat_29 = tensor.splat %cst_1 : tensor<3xf32>
      %144 = arith.floordivsi %c525948958_i32, %c1379871917_i32 : i32
      %145 = tensor.empty() : tensor<3xi32>
      %mapped = linalg.map ins(%4 : tensor<3xi32>) outs(%145 : tensor<3xi32>)
        (%in: i32, %init: i32) {
          %156 = index.xor %c1, %c3
          %157 = arith.addf %31, %26 : f32
          %158 = arith.cmpf ule, %cst_1, %17 : f32
          %159 = arith.addi %c1719944401_i64, %c1719944401_i64 : i64
          %160 = arith.ceildivsi %33, %in : i32
          %161 = index.or %c24, %c13
          %162 = arith.minui %true, %false : i1
          %163 = index.floordivs %c28, %c20
          %inserted = tensor.insert %c13638_i16 into %12[%c0] : tensor<5xi16>
          %164 = arith.remf %cst_0, %29 : f32
          %165 = bufferization.clone %alloc_12 : memref<5xf16> to memref<5xf16>
          %166 = arith.negf %30 : f32
          %167 = arith.ceildivsi %true, %27 : i1
          %168 = index.maxs %c20, %c11
          %169 = llvm.intr.matrix.transpose %142 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
          %170 = math.floor %1 : tensor<3xf32>
          %171 = index.add %c9, %c25
          %splat_31 = tensor.splat %c525948958_i32 : tensor<3xi32>
          %172 = index.add %c29, %c17
          %173 = index.floordivs %c18, %c2
          %174 = vector.broadcast %c13638_i16 : i16 to vector<5xi16>
          %175 = vector.transfer_write %174, %10[%c17, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi16>, tensor<5x9xi16>
          %176 = tensor.empty() : tensor<9x5x1xf16>
          %177 = math.atan %30 : f32
          %178 = llvm.intr.matrix.transpose %169 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
          %179 = math.tan %cst_5 : f32
          %180 = vector.broadcast %c10451_i16 : i16 to vector<9x5x1xi16>
          %181 = index.shrs %c10, %c25
          %cast = memref.cast %alloc_13 : memref<5xi1> to memref<?xi1>
          %182 = math.log10 %cst_5 : f32
          %183 = tensor.empty() : tensor<3xi32>
          %184 = tensor.empty() : tensor<i32>
          %185 = linalg.dot ins(%4, %183 : tensor<3xi32>, tensor<3xi32>) outs(%184 : tensor<i32>) -> tensor<i32>
          %186 = vector.broadcast %cst : f32 to vector<3x3xf32>
          %187 = vector.outerproduct %142, %142, %186 {kind = #vector.kind<mul>} : vector<3xf32>, vector<3xf32>
          %188 = arith.negf %17 : f32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %146 = arith.divf %26, %cst_1 : f32
      %147 = vector.multi_reduction <and>, %20, %true_3 [0] : vector<1xi1> to i1
      %148 = index.floordivs %c13, %c14
      %generated = tensor.generate %c31 {
      ^bb0(%arg3: index):
        %156 = vector.broadcast %c250973618_i64 : i64 to vector<9x5xi64>
        %157 = vector.transfer_write %156, %11[%c1, %c31, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<9x5xi64>, tensor<?x?x1xi64>
        %158 = index.shrs %c16, %c31
        %159 = math.log10 %17 : f32
        %160 = vector.broadcast %32 : i1 to vector<9x5xi1>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %23, %20, %160 : vector<9x5x1xi1>, vector<1xi1> into vector<9x5xi1>
        tensor.yield %c250973618_i64 : i64
      } : tensor<?xi64>
      %149 = arith.floordivsi %28, %25 : i1
      %150 = math.fma %17, %cst_0, %cst_1 : f32
      %151 = arith.negf %cst_0 : f32
      %152 = math.roundeven %cst_0 : f32
      %153 = math.log %13 : tensor<?x?xf32>
      %154 = math.copysign %29, %cst_1 : f32
      %155 = math.atan2 %cst_0, %17 : f32
      %alloc_30 = memref.alloc(%c24) : memref<?xi32>
      scf.yield %alloc_30 : memref<?xi32>
    }
    case 2 {
      %c0_29 = arith.constant 0 : index
      %dim_30 = tensor.dim %arg2, %c0_29 : tensor<?x?x1xi32>
      %c1_31 = arith.constant 1 : index
      %dim_32 = tensor.dim %arg2, %c1_31 : tensor<?x?x1xi32>
      %c1_33 = arith.constant 1 : index
      %c1_34 = arith.constant 1 : index
      %expanded = tensor.expand_shape %arg2 [[0], [1], [2, 3]] output_shape [%dim_30, %dim_32, 1, 1] : tensor<?x?x1xi32> into tensor<?x?x1x1xi32>
      %141 = arith.floordivsi %c13638_i16, %c13638_i16 : i16
      %142 = arith.remui %true_4, %32 : i1
      scf.index_switch %c9 
      case 1 {
        %157 = arith.shli %true_3, %true : i1
        %158 = index.and %c11, %c18
        %159 = arith.minui %c1379871917_i32, %33 : i32
        %160 = math.powf %17, %17 : f32
        %161 = arith.addf %29, %17 : f32
        %162 = arith.subi %25, %27 : i1
        %163 = affine.max affine_map<(d0) -> (d0 mod 64)>(%c19)
        %dim_37 = tensor.dim %3, %c0 : tensor<?x9xi16>
        %164 = index.or %c23, %c13
        %165 = arith.shrsi %c525948958_i32, %24 : i32
        %166 = arith.minui %c1379871917_i32, %c525948958_i32 : i32
        %167 = math.floor %29 : f32
        %168 = index.casts %c7 : index to i32
        %169 = vector.insert %true_4, %19 [%c11] : i1 into vector<1xi1>
        %cst_38 = arith.constant 1.000000e+00 : f16
        %170 = vector.broadcast %cst_38 : f16 to vector<9xf16>
        %171 = vector.broadcast %false : i1 to vector<9xi1>
        %172 = vector.maskedload %alloc_19[%c1, %c2, %c0], %171, %170 : memref<9x5x1xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
        %splat_39 = tensor.splat %c1379871917_i32 : tensor<5xi32>
        scf.yield
      }
      case 2 {
        %157 = index.maxs %c3, %c21
        %c0_37 = arith.constant 0 : index
        %dim_38 = tensor.dim %11, %c0_37 : tensor<?x?x1xi64>
        %c1_39 = arith.constant 1 : index
        %dim_40 = tensor.dim %11, %c1_39 : tensor<?x?x1xi64>
        %c1_41 = arith.constant 1 : index
        %c1_42 = arith.constant 1 : index
        %expanded_43 = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [%dim_38, %dim_40, 1, 1] : tensor<?x?x1xi64> into tensor<?x?x1x1xi64>
        %158 = vector.create_mask %c28 : vector<5xi1>
        %159 = vector.broadcast %c1379871917_i32 : i32 to vector<3xi32>
        %160 = affine.vector_load %alloc_21[%c13] : memref<?xi32>, vector<9xi32>
        %161 = vector.broadcast %c1 : index to vector<3xindex>
        %162 = vector.broadcast %33 : i32 to vector<5x1xi32>
        %163 = vector.insert %162, %22 [3] : vector<5x1xi32> into vector<9x5x1xi32>
        %164 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c22, %c17, %c18)
        %165 = math.rsqrt %cst_5 : f32
        %166 = math.exp %29 : f32
        %167 = arith.ceildivsi %c13638_i16, %c10451_i16 : i16
        %168 = arith.subi %c250973618_i64, %c250973618_i64 : i64
        %169 = math.atan %cst_0 : f32
        %170 = arith.divf %17, %26 : f32
        %171 = arith.remui %c1719944401_i64, %c250973618_i64 : i64
        %172 = math.absf %13 : tensor<?x?xf32>
        scf.yield
      }
      case 3 {
        %157 = vector.insert %true_3, %19 [0] : i1 into vector<1xi1>
        %158 = tensor.empty() : tensor<3xi1>
        %159 = vector.gather %158[%c28] [%22], %21, %23 : tensor<3xi1>, vector<9x5x1xi32>, vector<9x5x1xi1>, vector<9x5x1xi1> into vector<9x5x1xi1>
        %160 = vector.broadcast %cst_6 : f32 to vector<9x5x1xf32>
        %161 = vector.fma %160, %160, %160 : vector<9x5x1xf32>
        %cast = memref.cast %alloc_21 : memref<?xi32> to memref<9xi32>
        %162 = vector.create_mask %c26 : vector<5xi1>
        %163 = vector.broadcast %cst_5 : f32 to vector<9x5x1xf32>
        %alloc_37 = memref.alloc(%c10) : memref<?xi1>
        %164 = arith.remf %cst_6, %cst_5 : f32
        %cast_38 = tensor.cast %expanded : tensor<?x?x1x1xi32> to tensor<9x5x1x1xi32>
        %165 = arith.divf %cst_5, %31 : f32
        %166 = index.maxu %c11, %c0
        %167 = math.ipowi %12, %12 : tensor<5xi16>
        %168 = tensor.empty() : tensor<3xf32>
        %169 = tensor.empty() : tensor<f32>
        %170 = linalg.dot ins(%1, %168 : tensor<3xf32>, tensor<3xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
        %171 = index.floordivs %c17, %c7
        %172 = index.floordivs %c4, %c24
        %173 = memref.atomic_rmw muli %c13638_i16, %alloc_18[%c0, %c3, %c0] : (i16, memref<?x5x1xi16>) -> i16
        scf.yield
      }
      default {
        %157 = arith.muli %true_4, %true : i1
        %158 = vector.mask %20 { vector.multi_reduction <xor>, %19, %19 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %159 = index.maxs %c27, %c3
        %160 = vector.shuffle %20, %20 [0] : vector<1xi1>, vector<1xi1>
        %161 = vector.broadcast %c525948958_i32 : i32 to vector<5x9xi32>
        %162 = vector.broadcast %true_3 : i1 to vector<5x9xi1>
        %163 = vector.gather %4[%c5] [%161], %162, %161 : tensor<3xi32>, vector<5x9xi32>, vector<5x9xi1>, vector<5x9xi32> into vector<5x9xi32>
        %164 = vector.maskedload %alloc_13[%c2], %19, %20 : memref<5xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
        %165 = math.log10 %31 : f32
        %166 = math.round %5 : tensor<?x?x?xf16>
        %167 = arith.remf %cst_2, %cst_1 : f32
        %168 = tensor.empty() : tensor<5xi16>
        %169 = tensor.empty() : tensor<i16>
        %170 = linalg.dot ins(%12, %168 : tensor<5xi16>, tensor<5xi16>) outs(%169 : tensor<i16>) -> tensor<i16>
        %171 = index.maxs %c15, %c27
        %172 = math.exp %13 : tensor<?x?xf32>
        %173 = llvm.intr.matrix.transpose %164 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %cast = memref.cast %alloc_19 : memref<9x5x1xf16> to memref<9x?x?xf16>
        %174 = arith.subi %32, %true_4 : i1
        %cst_37 = arith.constant 1.000000e+00 : f16
        memref.store %cst_37, %arg0[%c3, %c1] : memref<5x9xf16>
      }
      %143 = math.fpowi %1, %4 : tensor<3xf32>, tensor<3xi32>
      %144 = index.shrs %16, %c6
      %145 = arith.ceildivsi %25, %true_4 : i1
      %146 = tensor.empty(%c16) : tensor<5x?x9xi16>
      %147 = tensor.empty(%c0) : tensor<5x?x9xi16>
      %148 = tensor.empty(%c28) : tensor<?xi16>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%146, %147 : tensor<5x?x9xi16>, tensor<5x?x9xi16>) outs(%148 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_37: i16, %out: i16):
        %157 = affine.apply affine_map<(d0, d1)[s0] -> ((-d1) ceildiv 8 - 32)>(%c30, %c15)[%c18]
        linalg.yield %in : i16
      } -> tensor<?xi16>
      %150 = vector.broadcast %25 : i1 to vector<1x1xi1>
      %151 = vector.outerproduct %20, %20, %150 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
      %false_35 = index.bool.constant false
      %152 = math.round %31 : f32
      %153 = math.expm1 %cst_6 : f32
      %154 = vector.bitcast %20 : vector<1xi1> to vector<1xi1>
      affine.for %arg3 = 0 to 109 {
      }
      %155 = index.floordivs %c14, %16
      %156 = index.xor %155, %c21
      %alloc_36 = memref.alloc(%c3) : memref<?xi32>
      scf.yield %alloc_36 : memref<?xi32>
    }
    default {
      %141 = affine.for %arg3 = 0 to 92 iter_args(%arg4 = %4) -> (tensor<3xi32>) {
        affine.yield %4 : tensor<3xi32>
      }
      %142 = arith.ceildivsi %24, %33 : i32
      %143 = vector.maskedload %alloc_22[%c2], %19, %20 : memref<3xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      vector.print %20 : vector<1xi1>
      %144 = memref.alloca_scope  -> (memref<5xf16>) {
        %158 = arith.subi %true_4, %true : i1
        %159 = arith.addi %true, %true : i1
        %160 = math.exp %31 : f32
        %161 = math.floor %5 : tensor<?x?x?xf16>
        %true_30 = index.bool.constant true
        %162 = math.fpowi %31, %33 : f32, i32
        %163 = vector.broadcast %24 : i32 to vector<i32>
        %164 = vector.transfer_write %163, %6[%c1] : vector<i32>, tensor<5xi32>
        %165 = index.mul %c6, %c5
        %166 = vector.broadcast %c26 : index to vector<9xindex>
        %167 = vector.broadcast %25 : i1 to vector<9xi1>
        %cst_31 = arith.constant 1.000000e+00 : f16
        %168 = vector.broadcast %cst_31 : f16 to vector<9xf16>
        vector.scatter %alloc_7[%c0] [%166], %167, %168 : memref<?xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
        %169 = vector.multi_reduction <minsi>, %21, %19 [0, 1] : vector<9x5x1xi1> to vector<1xi1>
        %inserted = tensor.insert %c525948958_i32 into %0[%c0] : tensor<?xi32>
        %170 = vector.create_mask %c1 : vector<3xi1>
        %171 = affine.vector_load %alloc_7[%c29] : memref<?xf16>, vector<3xf16>
        %172 = arith.addf %cst_5, %cst_5 : f32
        %173 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %174 = index.shru %c2, %c8
        %175 = math.floor %1 : tensor<3xf32>
        %176 = math.cttz %7 : tensor<?xi32>
        %177 = arith.cmpf ole, %cst_1, %cst : f32
        %178 = vector.broadcast %24 : i32 to vector<i32>
        %179 = vector.transfer_write %178, %4[%c25] : vector<i32>, tensor<3xi32>
        %180 = tensor.empty() : tensor<5xi16>
        %181 = tensor.empty() : tensor<i16>
        %182 = linalg.dot ins(%12, %180 : tensor<5xi16>, tensor<5xi16>) outs(%181 : tensor<i16>) -> tensor<i16>
        %183 = arith.negf %cst_2 : f32
        %184 = index.floordivs %c8, %c14
        %185 = index.maxu %c13, %c15
        %186 = math.powf %29, %cst_0 : f32
        %187 = math.atan %13 : tensor<?x?xf32>
        %188 = memref.load %alloc_12[%c0] : memref<5xf16>
        %189 = vector.broadcast %true : i1 to vector<5xi1>
        %190 = vector.multi_reduction <minsi>, %23, %189 [0, 2] : vector<9x5x1xi1> to vector<5xi1>
        %191 = arith.remf %29, %29 : f32
        %192 = math.fpowi %cst_1, %24 : f32, i32
        %193 = math.roundeven %1 : tensor<3xf32>
        %194 = index.xor %c30, %c10
        %alloc_32 = memref.alloc() : memref<5xf16>
        memref.alloca_scope.return %alloc_32 : memref<5xf16>
      }
      %145 = arith.floordivsi %true_4, %true_4 : i1
      %146 = vector.transpose %21, [0, 2, 1] : vector<9x5x1xi1> to vector<9x1x5xi1>
      %147 = arith.cmpi sle, %c250973618_i64, %c250973618_i64 : i64
      %148 = math.cttz %c525948958_i32 : i32
      %149 = index.casts %true : i1 to index
      %150 = tensor.empty() : tensor<3xi64>
      %151 = vector.broadcast %c1719944401_i64 : i64 to vector<5xi64>
      %152 = vector.broadcast %28 : i1 to vector<5xi1>
      %153 = vector.broadcast %c525948958_i32 : i32 to vector<5xi32>
      %154 = vector.gather %150[%c16] [%153], %152, %151 : tensor<3xi64>, vector<5xi32>, vector<5xi1>, vector<5xi64> into vector<5xi64>
      %generated = tensor.generate %c10, %c5, %c13 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %158 = vector.shuffle %151, %151 [0, 1, 6, 9] : vector<5xi64>, vector<5xi64>
        %159 = index.floordivs %c7, %arg3
        %160 = index.shrs %c5, %c26
        %161 = arith.subi %c250973618_i64, %c250973618_i64 : i64
        %cst_30 = arith.constant 1.000000e+00 : f16
        tensor.yield %cst_30 : f16
      } : tensor<?x?x?xf16>
      %155 = math.ctpop %7 : tensor<?xi32>
      %156 = index.maxu %c26, %c18
      vector.print %21 : vector<9x5x1xi1>
      %157 = vector.multi_reduction <minsi>, %20, %28 [0] : vector<1xi1> to i1
      %alloc_29 = memref.alloc(%c1) : memref<?xi32>
      scf.yield %alloc_29 : memref<?xi32>
    }
    %35 = arith.divf %29, %cst_1 : f32
    %36 = arith.divui %c1719944401_i64, %c250973618_i64 : i64
    %37 = memref.atomic_rmw addi %33, %alloc_15[%c0, %c2] : (i32, memref<?x9xi32>) -> i32
    %38 = memref.alloca_scope  -> (i16) {
      %141 = index.divu %c25, %c26
      %142 = arith.floordivsi %true, %true : i1
      %143 = index.shrs %c22, %c21
      %144 = affine.min affine_map<(d0, d1, d2) -> (-d2)>(%c6, %143, %c13)
      %145 = arith.subi %27, %28 : i1
      %146 = affine.vector_load %alloc_10[%c0, %c30] : memref<5x9xi1>, vector<3xi1>
      %147 = index.add %c25, %c20
      %148 = arith.shrsi %28, %28 : i1
      %149 = math.floor %13 : tensor<?x?xf32>
      %150 = vector.broadcast %cst : f32 to vector<3xf32>
      %151 = vector.maskedload %arg1[%c0, %c2, %c0], %146, %150 : memref<?x5x1xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
      %152 = index.ceildivu %c25, %c29
      scf.execute_region {
        %174 = math.atan2 %17, %cst_0 : f32
        %cst_29 = arith.constant 1.000000e+00 : f16
        memref.store %cst_29, %alloc_12[%c3] : memref<5xf16>
        %175 = index.castu %c12 : index to i32
        %176 = vector.transpose %20, [0] : vector<1xi1> to vector<1xi1>
        %c1_i16 = arith.constant 1 : i16
        %177 = vector.transfer_read %12[%c24], %c1_i16 : tensor<5xi16>, vector<i16>
        %178 = vector.broadcast %cst_29 : f16 to vector<1xf16>
        vector.compressstore %alloc[%c1, %c4], %19, %178 : memref<5x9xf16>, vector<1xi1>, vector<1xf16>
        affine.vector_store %151, %arg1[%c1, %c23, %c25] : memref<?x5x1xf32>, vector<3xf32>
        %179 = index.floordivs %c8, %c3
        %180 = index.sizeof
        %181 = vector.broadcast %cst_29 : f16 to vector<1xf16>
        vector.compressstore %alloc_19[%c4, %c0, %c0], %19, %181 : memref<9x5x1xf16>, vector<1xi1>, vector<1xf16>
        %182 = vector.multi_reduction <maxsi>, %19, %false [0] : vector<1xi1> to i1
        %183 = index.floordivs %c10, %c29
        %cast = memref.cast %alloc_13 : memref<5xi1> to memref<?xi1>
        %184 = math.tanh %31 : f32
        %185 = index.casts %143 : index to i32
        %186 = affine.max affine_map<(d0) -> (d0 mod 64)>(%c15)
        scf.yield
      }
      %153 = index.maxs %16, %c4
      %154 = index.ceildivs %c11, %c2
      %155 = tensor.empty() : tensor<3xi1>
      %156 = index.divu %c24, %c11
      bufferization.dealloc_tensor %11 : tensor<?x?x1xi64>
      %157 = index.or %c18, %143
      affine.vector_store %151, %arg1[%143, %c20, %c29] : memref<?x5x1xf32>, vector<3xf32>
      %158 = tensor.empty() : tensor<5xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = linalg.dot ins(%2, %158 : tensor<5xi32>, tensor<5xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
      %161 = math.expm1 %cst_1 : f32
      %162 = vector.broadcast %c10451_i16 : i16 to vector<9xi16>
      %163 = vector.broadcast %true_3 : i1 to vector<9xi1>
      %164 = vector.maskedload %alloc_8[%c0], %163, %162 : memref<?xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
      %165 = index.divs %16, %153
      %166 = vector.insert %cst_1, %150 [0] : f32 into vector<3xf32>
      %167 = math.round %17 : f32
      %168 = index.divs %c2, %c10
      vector.compressstore %alloc_22[%c0], %163, %163 : memref<3xi1>, vector<9xi1>, vector<9xi1>
      %169 = index.floordivs %c27, %c25
      %170 = index.add %154, %c31
      %171 = vector.broadcast %c1719944401_i64 : i64 to vector<9x5x1xi64>
      %172 = memref.atomic_rmw assign %c250973618_i64, %alloc_11[%c1] : (i64, memref<5xi64>) -> i64
      %173 = arith.divf %cst_5, %cst_2 : f32
      %c0_i16 = arith.constant 0 : i16
      memref.alloca_scope.return %c0_i16 : i16
    }
    %39 = spirv.GL.FMin %cst_0, %17 : f32
    %40 = spirv.CL.fma %cst_2, %cst_5, %cst : f32
    %dim = tensor.dim %5, %c2 : tensor<?x?x?xf16>
    %41 = math.cttz %18 : tensor<?x?xi64>
    %42 = spirv.GL.SAbs %c1379871917_i32 : i32
    %43 = arith.andi %c13638_i16, %c10451_i16 : i16
    %44 = tensor.empty() : tensor<9x3xi16>
    %45 = tensor.empty(%c28) : tensor<?x3xi16>
    %46 = linalg.matmul ins(%3, %44 : tensor<?x9xi16>, tensor<9x3xi16>) outs(%45 : tensor<?x3xi16>) -> tensor<?x3xi16>
    %47 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %cst_24 = arith.constant 1.000000e+00 : f16
    affine.store %cst_24, %arg0[%c17, %c10] : memref<5x9xf16>
    %48 = spirv.CL.fabs %cst : f32
    %49 = memref.atomic_rmw assign %cst_24, %alloc_19[%c6, %c3, %c0] : (f16, memref<9x5x1xf16>) -> f16
    %50 = index.sizeof
    %collapsed = tensor.collapse_shape %splat [[0, 1], [2]] : tensor<9x5x1xi32> into tensor<45x1xi32>
    %51 = spirv.CL.exp %39 : f32
    %52 = vector.bitcast %21 : vector<9x5x1xi1> to vector<9x5x1xi1>
    %53 = index.or %50, %c22
    %54 = spirv.CL.round %cst_5 : f32
    %55 = index.casts %24 : i32 to index
    %56 = spirv.GL.UMax %24, %42 : i32
    %57 = spirv.FUnordEqual %31, %31 : f32
    %58 = spirv.FOrdLessThanEqual %54, %39 : f32
    %59 = spirv.IEqual %33, %33 : i32
    %60 = spirv.GL.Atan %cst_1 : f32
    %61 = spirv.CL.cos %17 : f32
    %62 = llvm.intr.matrix.transpose %47 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %63 = math.log10 %54 : f32
    %64 = index.sizeof
    %65 = spirv.LogicalNot %59 : i1
    %66 = spirv.CL.round %39 : f32
    %67 = spirv.GL.Sinh %60 : f32
    %68 = spirv.CL.ceil %51 : f32
    %69 = spirv.GL.FClamp %39, %cst_5, %29 : f32
    %70 = bufferization.to_buffer %1 : tensor<3xf32> to memref<3xf32>
    %71 = arith.minsi %57, %32 : i1
    %72 = spirv.UGreaterThan %42, %c1379871917_i32 : i32
    %73 = vector.broadcast %42 : i32 to vector<2xi32>
    %74 = spirv.BitFieldUExtract %73, %c1719944401_i64, %24 : vector<2xi32>, i64, i32
    %75 = vector.create_mask %c29 : vector<3xi1>
    %false_25 = index.bool.constant false
    %76 = math.ceil %39 : f32
    %77 = scf.execute_region -> tensor<?xf16> {
      %generated = tensor.generate %c7, %c16, %c31 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %154 = math.atan2 %39, %66 : f32
        %155 = math.atan2 %31, %68 : f32
        %156 = vector.multi_reduction <add>, %52, %19 [0, 1] : vector<9x5x1xi1> to vector<1xi1>
        %157 = vector.broadcast %58 : i1 to vector<9x5xi1>
        %dest_30, %accumulated_value_31 = vector.scan <minui>, %52, %157 {inclusive = true, reduction_dim = 2 : i64} : vector<9x5x1xi1>, vector<9x5xi1>
        tensor.yield %48 : f32
      } : tensor<?x?x?xf32>
      %141 = vector.bitcast %52 : vector<9x5x1xi1> to vector<9x5x1xi1>
      %expanded = tensor.expand_shape %collapsed [[0], [1, 2]] output_shape [45, 1, 1] : tensor<45x1xi32> into tensor<45x1x1xi32>
      %142 = arith.negf %60 : f32
      %143 = math.log10 %1 : tensor<3xf32>
      %144 = math.round %69 : f32
      %145 = vector.create_mask %c29, %c16 : vector<5x9xi1>
      %true_29 = index.bool.constant true
      %146 = index.maxs %c22, %c27
      %147 = llvm.intr.matrix.transpose %47 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %148 = math.rsqrt %5 : tensor<?x?x?xf16>
      %149 = index.casts %c1719944401_i64 : i64 to index
      %150 = affine.min affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%64, %50)[%c9]
      %151 = arith.subi %28, %true_4 : i1
      affine.for %arg3 = 0 to 122 {
      }
      %152 = bufferization.to_buffer %13 : tensor<?x?xf32> to memref<?x?xf32>
      %153 = tensor.empty(%c28) : tensor<?xf16>
      scf.yield %153 : tensor<?xf16>
    }
    %78 = vector.broadcast %27 : i1 to vector<1x1xi1>
    %79 = vector.outerproduct %19, %19, %78 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
    %80 = spirv.CL.rsqrt %cst_2 : f32
    %81 = spirv.GL.FClamp %61, %61, %26 : f32
    %82 = spirv.GL.Sin %cst_24 : f16
    %83 = index.add %c5, %c14
    %84 = arith.remui %25, %72 : i1
    %85 = math.ctlz %33 : i32
    %86 = spirv.SLessThan %c1379871917_i32, %56 : i32
    %87 = spirv.BitwiseAnd %73, %73 : vector<2xi32>
    %88 = spirv.CL.tanh %48 : f32
    %89 = spirv.GL.Ldexp %30 : f32, %c525948958_i32 : i32 -> f32
    %90 = spirv.CL.u_max %56, %c1379871917_i32 : i32
    %collapsed_26 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x9xi16> into tensor<?xi16>
    %91 = math.log10 %66 : f32
    %92 = spirv.BitwiseAnd %73, %73 : vector<2xi32>
    %93 = index.mul %50, %c6
    %94 = index.casts %57 : i1 to index
    %95 = spirv.FUnordNotEqual %17, %67 : f32
    %96 = spirv.GL.Ldexp %17 : f32, %56 : i32 -> f32
    %97 = spirv.BitwiseXor %73, %73 : vector<2xi32>
    %98 = spirv.GL.Ldexp %60 : f32, %33 : i32 -> f32
    %99 = vector.bitcast %22 : vector<9x5x1xi32> to vector<9x5x1xi32>
    %100 = spirv.FOrdLessThanEqual %81, %96 : f32
    %101 = index.ceildivs %c26, %c13
    %102 = spirv.CL.ceil %66 : f32
    %103 = spirv.CL.u_min %c13638_i16, %c10451_i16 : i16
    scf.index_switch %c8 
    case 1 {
      %141 = index.shrs %c25, %c6
      %142 = arith.cmpi uge, %false_25, %100 : i1
      %143 = index.maxu %c26, %c10
      %144 = index.maxu %c21, %c24
      %145 = affine.apply affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%55, %141)[%c31]
      %false_29 = index.bool.constant false
      %146 = arith.ceildivsi %65, %72 : i1
      %147 = vector.broadcast %39 : f32 to vector<9xf32>
      %148 = vector.broadcast %25 : i1 to vector<9xi1>
      vector.compressstore %arg1[%c0, %c4, %c0], %148, %147 : memref<?x5x1xf32>, vector<9xi1>, vector<9xf32>
      %149 = tensor.empty(%c6) : tensor<?x9xi16>
      %mapped = linalg.map ins(%3 : tensor<?x9xi16>) outs(%149 : tensor<?x9xi16>)
        (%in: i16, %init: i16) {
          %156 = arith.divui %90, %90 : i32
          %157 = math.exp2 %cst_6 : f32
          %158 = math.powf %80, %98 : f32
          %159 = arith.ceildivsi %58, %true : i1
          %160 = arith.addi %95, %65 : i1
          %true_30 = index.bool.constant true
          %161 = vector.broadcast %cst_6 : f32 to vector<9x5x1xf32>
          %162 = vector.fma %161, %161, %161 : vector<9x5x1xf32>
          %163 = index.casts %c14 : index to i32
          %164 = math.tanh %cst_0 : f32
          %165 = memref.atomic_rmw assign %cst_24, %alloc_19[%c2, %c1, %c0] : (f16, memref<9x5x1xf16>) -> f16
          %166 = math.round %31 : f32
          %167 = vector.broadcast %82 : f16 to vector<5xf16>
          %168 = vector.broadcast %59 : i1 to vector<5xi1>
          vector.compressstore %alloc_7[%c0], %168, %167 : memref<?xf16>, vector<5xi1>, vector<5xf16>
          %169 = arith.floordivsi %42, %33 : i32
          %170 = math.tanh %5 : tensor<?x?x?xf16>
          %c1_i32 = arith.constant 1 : i32
          %171 = vector.transfer_read %7[%c20], %c1_i32 : tensor<?xi32>, vector<i32>
          %172 = math.fpowi %69, %56 : f32, i32
          %173 = index.ceildivu %53, %c5
          %collapsed_31 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x9xi16> into tensor<?xi16>
          %174 = index.sizeof
          %175 = arith.addi %false, %28 : i1
          %176 = vector.broadcast %true_4 : i1 to vector<3x3xi1>
          %177 = vector.outerproduct %75, %75, %176 {kind = #vector.kind<maxui>} : vector<3xi1>, vector<3xi1>
          %178 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c17, %c15, %c10)
          %179 = index.or %c4, %16
          %180 = affine.min affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%94, %178)[%c19]
          %181 = math.round %40 : f32
          %182 = index.ceildivs %c24, %180
          %183 = index.add %174, %c6
          %184 = tensor.empty() : tensor<3xi16>
          %185 = vector.broadcast %c10451_i16 : i16 to vector<3xi16>
          %186 = vector.broadcast %c1379871917_i32 : i32 to vector<3xi32>
          %187 = vector.gather %184[%c25] [%186], %75, %185 : tensor<3xi16>, vector<3xi32>, vector<3xi1>, vector<3xi16> into vector<3xi16>
          %188 = arith.divui %false_29, %25 : i1
          %189 = index.mul %144, %94
          %190 = vector.create_mask %178 : vector<3xi1>
          %191 = vector.broadcast %c1379871917_i32 : i32 to vector<2x2xi32>
          %192 = vector.outerproduct %73, %73, %191 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %150 = index.casts %90 : i32 to index
      vector.print %23 : vector<9x5x1xi1>
      %151 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c6, %c8, %150)
      %152 = affine.min affine_map<(d0) -> (d0 mod 64)>(%c24)
      %153 = arith.subi %c250973618_i64, %c250973618_i64 : i64
      %154 = arith.shrui %86, %95 : i1
      %155 = memref.load %alloc_9[%c0] : memref<?xi1>
      scf.yield
    }
    case 2 {
      %141 = arith.remsi %42, %42 : i32
      %142 = arith.minui %c13638_i16, %c10451_i16 : i16
      %143 = arith.mulf %39, %cst_5 : f32
      %144 = affine.for %arg3 = 0 to 85 iter_args(%arg4 = %8) -> (tensor<?x5x1xi16>) {
        %160 = tensor.empty(%55) : tensor<?x5x1xi16>
        affine.yield %160 : tensor<?x5x1xi16>
      }
      %145 = index.maxs %64, %93
      %146 = tensor.empty(%c20) : tensor<5x9x?xf32>
      %147 = tensor.empty(%c29) : tensor<5x9x?xf32>
      %148 = tensor.empty(%c11) : tensor<5x?xf32>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%146, %147 : tensor<5x9x?xf32>, tensor<5x9x?xf32>) outs(%148 : tensor<5x?xf32>) {
      ^bb0(%in: f32, %in_29: f32, %out: f32):
        %160 = index.maxu %c12, %c9
        linalg.yield %48 : f32
      } -> tensor<5x?xf32>
      %150 = index.divs %83, %c2
      %151 = math.cttz %c13638_i16 : i16
      %152 = arith.remf %cst_2, %48 : f32
      %153 = vector.bitcast %20 : vector<1xi1> to vector<1xi1>
      %154 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %155 = index.or %c31, %c5
      %156 = index.divu %c13, %145
      %c1_i32 = arith.constant 1 : i32
      %157 = vector.transfer_read %alloc_21[%c31], %c1_i32 : memref<?xi32>, vector<i32>
      %158 = arith.addi %true, %72 : i1
      %159 = arith.minsi %65, %95 : i1
      scf.yield
    }
    case 3 {
      %141 = tensor.empty() : tensor<3xf32>
      %142 = tensor.empty() : tensor<f32>
      %143 = linalg.dot ins(%1, %141 : tensor<3xf32>, tensor<3xf32>) outs(%142 : tensor<f32>) -> tensor<f32>
      %144 = vector.insert %33, %73 [0] : i32 into vector<2xi32>
      %145 = arith.remf %80, %39 : f32
      %146 = vector.broadcast %cst_24 : f16 to vector<9xf16>
      %147 = vector.broadcast %false_25 : i1 to vector<9xi1>
      vector.compressstore %alloc_19[%c5, %c4, %c0], %147, %146 : memref<9x5x1xf16>, vector<9xi1>, vector<9xf16>
      %collapsed_29 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x?x1xi64> into tensor<?x1xi64>
      scf.index_switch %c14 
      case 1 {
        %160 = vector.broadcast %26 : f32 to vector<9x5x1xf32>
        %161 = vector.fma %160, %160, %160 : vector<9x5x1xf32>
        %162 = arith.ceildivsi %58, %57 : i1
        %163 = math.tanh %26 : f32
        %164 = memref.atomic_rmw addf %cst_24, %alloc_19[%c4, %c0, %c0] : (f16, memref<9x5x1xf16>) -> f16
        %165 = arith.shrui %c13638_i16, %103 : i16
        %166 = arith.mulf %29, %102 : f32
        %167 = math.powf %98, %54 : f32
        %168 = arith.cmpf ord, %29, %81 : f32
        %169 = memref.load %alloc_9[%c0] : memref<?xi1>
        %170 = vector.broadcast %c1 : index to vector<3xindex>
        %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [5, 1] : tensor<5xi16> into tensor<5x1xi16>
        %171 = affine.min affine_map<(d0, d1, d2) -> (-d2)>(%c31, %c25, %c11)
        %172 = bufferization.clone %alloc_22 : memref<3xi1> to memref<3xi1>
        %173 = math.ipowi %true_4, %95 : i1
        %174 = math.tanh %1 : tensor<3xf32>
        %175 = index.castu %true : i1 to index
        scf.yield
      }
      case 2 {
        %160 = arith.shrsi %42, %42 : i32
        %161 = vector.broadcast %c1379871917_i32 : i32 to vector<2x2xi32>
        %162 = vector.outerproduct %73, %73, %161 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %163 = vector.create_mask %c0, %c29 : vector<5x9xi1>
        %164 = arith.negf %88 : f32
        %165 = arith.remui %c1719944401_i64, %c250973618_i64 : i64
        %alloc_31 = memref.alloc() : memref<3xi32>
        %166 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %167 = memref.load %alloc_13[%c4] : memref<5xi1>
        %168 = math.atan2 %26, %cst_1 : f32
        %169 = arith.minui %72, %32 : i1
        %170 = memref.load %alloc_12[%c3] : memref<5xf16>
        %171 = index.or %50, %c8
        %172 = index.castu %57 : i1 to index
        %173 = tensor.empty() : tensor<5xf16>
        %174 = vector.broadcast %cst_24 : f16 to vector<5xf16>
        %175 = vector.broadcast %true : i1 to vector<5xi1>
        %176 = vector.broadcast %c525948958_i32 : i32 to vector<5xi32>
        %177 = vector.gather %173[%c2] [%176], %175, %174 : tensor<5xf16>, vector<5xi32>, vector<5xi1>, vector<5xf16> into vector<5xf16>
        %178 = arith.divf %cst_0, %54 : f32
        %179 = vector.broadcast %72 : i1 to vector<5x9xi1>
        scf.yield
      }
      case 3 {
        %160 = math.tan %66 : f32
        %cast = memref.cast %alloc_11 : memref<5xi64> to memref<5xi64>
        %161 = math.powf %88, %54 : f32
        %162 = vector.multi_reduction <maxui>, %47, %19 [] : vector<1xi1> to vector<1xi1>
        %163 = index.divu %c13, %64
        %164 = math.copysign %66, %98 : f32
        %165 = math.cttz %11 : tensor<?x?x1xi64>
        %166 = index.sizeof
        %167 = arith.shrui %25, %true_3 : i1
        %168 = index.divu %64, %50
        %169 = math.cttz %14 : tensor<?xi32>
        %170 = tensor.empty() : tensor<3x1xi16>
        %171 = tensor.empty(%c5) : tensor<?x1xi16>
        %172 = linalg.matmul ins(%45, %170 : tensor<?x3xi16>, tensor<3x1xi16>) outs(%171 : tensor<?x1xi16>) -> tensor<?x1xi16>
        %173 = index.divs %c28, %50
        %174 = math.exp %89 : f32
        %alloca = memref.alloca(%166) : memref<?xf16>
        %175 = vector.create_mask %163, %c3, %163 : vector<9x5x1xi1>
        scf.yield
      }
      default {
        %160 = vector.broadcast %88 : f32 to vector<5x9xf32>
        %161 = vector.fma %160, %160, %160 : vector<5x9xf32>
        %162 = arith.ceildivsi %true_3, %32 : i1
        %163 = vector.broadcast %31 : f32 to vector<9xf32>
        %164 = vector.insert %163, %160 [0] : vector<9xf32> into vector<5x9xf32>
        %165 = math.atan2 %17, %51 : f32
        %166 = affine.apply affine_map<(d0, d1, d2) -> (-d2)>(%c1, %c10, %c19)
        %167 = index.ceildivu %c9, %93
        %168 = vector.broadcast %166 : index to vector<5xindex>
        %169 = vector.broadcast %42 : i32 to vector<9x1xi32>
        %dest_31, %accumulated_value_32 = vector.scan <minsi>, %99, %169 {inclusive = false, reduction_dim = 1 : i64} : vector<9x5x1xi32>, vector<9x1xi32>
        %170 = index.or %c6, %c26
        %171 = math.tanh %cst_6 : f32
        %alloc_33 = memref.alloc(%101) : memref<?xf16>
        %172 = arith.shrsi %27, %59 : i1
        %173 = math.cttz %33 : i32
        %174 = math.cttz %14 : tensor<?xi32>
        %175 = vector.broadcast %c1719944401_i64 : i64 to vector<i64>
        vector.transfer_write %175, %alloc_11[%101] : vector<i64>, memref<5xi64>
        %176 = arith.floordivsi %true, %25 : i1
      }
      %148 = math.round %13 : tensor<?x?xf32>
      %149 = arith.shli %32, %true : i1
      %150 = index.floordivs %c13, %c10
      %151 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %152 = vector.insert %false_25, %19 [0] : i1 into vector<1xi1>
      %splat_30 = tensor.splat %39 : tensor<9x5x1xf32>
      %153 = vector.broadcast %30 : f32 to vector<5xf32>
      %154 = vector.fma %153, %153, %153 : vector<5xf32>
      %155 = scf.index_switch %55 -> index 
      case 1 {
        %160 = vector.extract_strided_slice %75 {offsets = [0], sizes = [3], strides = [1]} : vector<3xi1> to vector<3xi1>
        %161 = tensor.empty() : tensor<5xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%12, %161 : tensor<5xi16>, tensor<5xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %164 = vector.broadcast %98 : f32 to vector<9xf32>
        %165 = vector.transfer_write %164, %13[%c4, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xf32>, tensor<?x?xf32>
        %166 = math.log %143 : tensor<f32>
        %167 = index.ceildivu %c10, %c12
        %168 = tensor.empty() : tensor<3xf32>
        %169 = tensor.empty() : tensor<f32>
        %170 = linalg.dot ins(%141, %168 : tensor<3xf32>, tensor<3xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
        %171 = vector.broadcast %24 : i32 to vector<9x5xi32>
        %172 = vector.transfer_write %171, %arg2[%c31, %c3, %83] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<9x5xi32>, tensor<?x?x1xi32>
        %173 = math.exp %5 : tensor<?x?x?xf16>
        %174 = vector.create_mask %c0 : vector<3xi1>
        %175 = index.add %c9, %101
        %176 = vector.broadcast %72 : i1 to vector<5xi1>
        %177 = vector.mask %176 { vector.multi_reduction <minnumf>, %153, %154 [] : vector<5xf32> to vector<5xf32> } : vector<5xi1> -> vector<5xf32>
        %178 = tensor.empty() : tensor<5x9xf32>
        %179 = vector.broadcast %96 : f32 to vector<3xf32>
        %180 = vector.broadcast %c525948958_i32 : i32 to vector<3xi32>
        %181 = vector.gather %178[%93, %c30] [%180], %75, %179 : tensor<5x9xf32>, vector<3xi32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
        %182 = math.tanh %cst : f32
        %183 = math.ctlz %86 : i1
        %dim_31 = tensor.dim %0, %c0 : tensor<?xi32>
        %184 = vector.gather %alloc_14[%c14, %c0] [%180], %75, %180 : memref<5x9xi32>, vector<3xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
        scf.yield %c28 : index
      }
      case 2 {
        %160 = vector.insert %true_4, %151 [%83] : i1 into vector<1xi1>
        %alloc_31 = memref.alloc() : memref<5xf32>
        %161 = tensor.empty() : tensor<9x9xi1>
        %162 = linalg.matmul ins(%15, %161 : tensor<5x9xi1>, tensor<9x9xi1>) outs(%15 : tensor<5x9xi1>) -> tensor<5x9xi1>
        %163 = math.absi %103 : i16
        %164 = vector.create_mask %c10 : vector<3xi1>
        %165 = vector.broadcast %33 : i32 to vector<2x2xi32>
        %166 = vector.outerproduct %73, %73, %165 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %167 = index.add %c11, %64
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %11, %c0_32 : tensor<?x?x1xi64>
        %c1_34 = arith.constant 1 : index
        %dim_35 = tensor.dim %11, %c1_34 : tensor<?x?x1xi64>
        %c1_36 = arith.constant 1 : index
        %c1_37 = arith.constant 1 : index
        %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [%dim_33, %dim_35, 1, 1] : tensor<?x?x1xi64> into tensor<?x?x1x1xi64>
        %168 = vector.broadcast %38 : i16 to vector<1xi16>
        %169 = vector.transfer_write %168, %3[%c22, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi16>, tensor<?x9xi16>
        %170 = math.log10 %5 : tensor<?x?x?xf16>
        vector.compressstore %alloc_8[%c0], %151, %168 : memref<?xi16>, vector<1xi1>, vector<1xi16>
        %171 = arith.remf %cst_5, %81 : f32
        %172 = math.roundeven %5 : tensor<?x?x?xf16>
        %173 = arith.remf %82, %82 : f16
        %174 = math.rsqrt %80 : f32
        %alloc_38 = memref.alloc() : memref<3x5xi1>
        linalg.broadcast ins(%alloc_22 : memref<3xi1>) outs(%alloc_38 : memref<3x5xi1>) dimensions = [1] 
        scf.yield %c30 : index
      }
      case 3 {
        %160 = arith.ori %100, %100 : i1
        %161 = math.floor %82 : f16
        %false_31 = index.bool.constant false
        %162 = math.log %98 : f32
        %163 = math.cttz %12 : tensor<5xi16>
        %164 = tensor.empty() : tensor<5xi32>
        %165 = tensor.empty() : tensor<i32>
        %166 = linalg.dot ins(%2, %164 : tensor<5xi32>, tensor<5xi32>) outs(%165 : tensor<i32>) -> tensor<i32>
        %cast = tensor.cast %142 : tensor<f32> to tensor<f32>
        %167 = math.rsqrt %51 : f32
        %168 = index.or %c2, %c30
        %169 = arith.remf %cst_5, %102 : f32
        %170 = arith.subi %38, %103 : i16
        %171 = vector.broadcast %c20 : index to vector<5xindex>
        %172 = vector.broadcast %58 : i1 to vector<5xi1>
        %173 = vector.broadcast %cst_24 : f16 to vector<5xf16>
        vector.scatter %alloc_19[%c1, %c1, %c0] [%171], %172, %173 : memref<9x5x1xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
        %174 = math.atan2 %69, %88 : f32
        %175 = arith.divsi %59, %95 : i1
        %176 = arith.remui %c10451_i16, %c13638_i16 : i16
        %collapsed_32 = tensor.collapse_shape %splat [[0, 1], [2]] : tensor<9x5x1xi32> into tensor<45x1xi32>
        scf.yield %c17 : index
      }
      case 4 {
        %160 = arith.cmpf une, %60, %cst_1 : f32
        %dim_31 = tensor.dim %9, %c0 : tensor<?x5x1xi64>
        %161 = affine.apply affine_map<(d0)[s0] -> (-(d0 mod 4))>(%c5)[%c6]
        %162 = arith.shrsi %100, %59 : i1
        %163 = arith.shrsi %c13638_i16, %38 : i16
        %164 = tensor.empty(%16, %c27) : tensor<?x?xi1>
        %165 = arith.ceildivsi %65, %25 : i1
        %166 = vector.broadcast %56 : i32 to vector<5x1xi32>
        %dest_32, %accumulated_value_33 = vector.scan <minui>, %99, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<9x5x1xi32>, vector<5x1xi32>
        %167 = vector.broadcast %58 : i1 to vector<9x5x1xi1>
        %168 = llvm.intr.matrix.multiply %154, %153 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
        %169 = index.sizeof
        %170 = index.or %c31, %c22
        %171 = index.sizeof
        %172 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c30, %c22, %c12)
        %173 = arith.minui %58, %58 : i1
        %174 = index.divu %c16, %c2
        scf.yield %93 : index
      }
      default {
        %160 = vector.broadcast %true_3 : i1 to vector<i1>
        vector.transfer_write %160, %alloc_13[%94] : vector<i1>, memref<5xi1>
        %161 = math.log10 %cst_1 : f32
        %162 = math.fpowi %cst_5, %56 : f32, i32
        %163 = index.mul %c20, %c31
        %164 = tensor.empty() : tensor<3xi1>
        %165 = vector.gather %164[%c13] [%22], %23, %52 : tensor<3xi1>, vector<9x5x1xi32>, vector<9x5x1xi1>, vector<9x5x1xi1> into vector<9x5x1xi1>
        %166 = arith.cmpi uge, %32, %32 : i1
        %167 = arith.divui %false, %32 : i1
        %inserted = tensor.insert %c525948958_i32 into %14[%c0] : tensor<?xi32>
        %cast = memref.cast %alloc_14 : memref<5x9xi32> to memref<5x9xi32>
        %168 = arith.remf %cst, %69 : f32
        %169 = arith.addi %32, %72 : i1
        %170 = index.maxs %c6, %150
        %171 = arith.divsi %86, %86 : i1
        memref.store %38, %alloc_8[%c0] : memref<?xi16>
        %172 = index.maxu %c19, %c4
        %173 = index.divs %c14, %c10
        scf.yield %172 : index
      }
      %156 = tensor.empty(%c22) : tensor<?xi64>
      %157 = tensor.empty(%c22) : tensor<?xi64>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%156 : tensor<?xi64>) outs(%157 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %160 = index.xor %c11, %150
        linalg.yield %in : i64
      } -> tensor<?xi64>
      %159 = math.fpowi %88, %56 : f32, i32
      scf.yield
    }
    default {
      %141 = arith.divsi %true, %false_25 : i1
      %142 = arith.cmpi sge, %59, %57 : i1
      %143 = arith.xori %90, %c525948958_i32 : i32
      %144 = vector.broadcast %56 : i32 to vector<9x5xi32>
      %145 = vector.multi_reduction <add>, %99, %144 [2] : vector<9x5x1xi32> to vector<9x5xi32>
      %146 = math.atan %1 : tensor<3xf32>
      %147 = vector.broadcast %dim : index to vector<9xindex>
      %148 = vector.broadcast %true_4 : i1 to vector<9xi1>
      vector.scatter %alloc_9[%c0] [%147], %148, %148 : memref<?xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %alloc_29 = memref.alloc(%53) : memref<?x9xi16>
      linalg.broadcast ins(%alloc_20 : memref<?xi16>) outs(%alloc_29 : memref<?x9xi16>) dimensions = [1] 
      %149 = tensor.empty() : tensor<3xf32>
      %150 = tensor.empty() : tensor<f32>
      %151 = linalg.dot ins(%1, %149 : tensor<3xf32>, tensor<3xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
      scf.index_switch %93 
      case 1 {
        vector.compressstore %alloc_10[%c4, %c3], %62, %47 : memref<5x9xi1>, vector<1xi1>, vector<1xi1>
        %161 = arith.ceildivsi %true_4, %95 : i1
        %162 = arith.shrui %90, %c1379871917_i32 : i32
        %alloc_31 = memref.alloc(%c8) : memref<?x5x1xi16>
        memref.copy %alloc_18, %alloc_31 : memref<?x5x1xi16> to memref<?x5x1xi16>
        %163 = arith.ceildivsi %72, %true_3 : i1
        %164 = index.sizeof
        %165 = arith.subi %true, %58 : i1
        %166 = math.rsqrt %48 : f32
        %167 = math.log %51 : f32
        %168 = math.floor %cst_0 : f32
        %169 = index.shrs %94, %c18
        %170 = llvm.intr.matrix.transpose %73 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %171 = arith.divui %33, %c1379871917_i32 : i32
        %172 = arith.remsi %65, %100 : i1
        %173 = math.fpowi %cst_2, %33 : f32, i32
        %false_32 = arith.constant false
        scf.yield
      }
      default {
        %161 = math.powf %89, %39 : f32
        %162 = vector.create_mask %c18 : vector<5xi1>
        vector.print %47 : vector<1xi1>
        %163 = math.exp %54 : f32
        vector.print %47 : vector<1xi1>
        %164 = index.mul %c21, %c9
        %165 = math.rsqrt %149 : tensor<3xf32>
        %c97794123_i64 = arith.constant 97794123 : i64
        %166 = arith.cmpf ult, %69, %68 : f32
        %167 = memref.atomic_rmw assign %cst_24, %alloc_19[%c8, %c4, %c0] : (f16, memref<9x5x1xf16>) -> f16
        %cst_31 = arith.constant 1.000000e+00 : f16
        %168 = vector.transfer_read %alloc[%c8, %c8], %cst_31 : memref<5x9xf16>, vector<f16>
        %169 = math.atan %88 : f32
        %170 = vector.transpose %19, [0] : vector<1xi1> to vector<1xi1>
        %171 = math.exp %51 : f32
        %172 = math.atan2 %68, %cst_2 : f32
        %173 = arith.remf %cst_0, %61 : f32
      }
      %152 = vector.broadcast %c7 : index to vector<9x5x1xindex>
      %153 = vector.broadcast %c16 : index to vector<3xindex>
      %154 = vector.broadcast %61 : f32 to vector<3xf32>
      vector.scatter %70[%c1] [%153], %75, %154 : memref<3xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
      %155 = vector.broadcast %c1719944401_i64 : i64 to vector<3xi64>
      vector.compressstore %alloc_11[%c0], %75, %155 : memref<5xi64>, vector<3xi1>, vector<3xi64>
      %alloc_30 = memref.alloc() : memref<5x9xf16>
      memref.copy %arg0, %alloc_30 : memref<5x9xf16> to memref<5x9xf16>
      %156 = index.divs %c20, %c10
      %157 = vector.broadcast %32 : i1 to vector<5xi1>
      %158 = vector.multi_reduction <add>, %21, %157 [0, 2] : vector<9x5x1xi1> to vector<5xi1>
      %159 = vector.broadcast %true_3 : i1 to vector<1x1xi1>
      %160 = vector.outerproduct %47, %20, %159 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
    }
    %104 = memref.atomic_rmw minu %c13638_i16, %alloc_20[%c0] : (i16, memref<?xi16>) -> i16
    %105 = vector.broadcast %32 : i1 to vector<9x1xi1>
    %dest, %accumulated_value = vector.scan <minsi>, %52, %105 {inclusive = true, reduction_dim = 1 : i64} : vector<9x5x1xi1>, vector<9x1xi1>
    %collapsed_27 = tensor.collapse_shape %arg2 [[0, 1], [2]] : tensor<?x?x1xi32> into tensor<?x1xi32>
    %106 = index.maxu %c1, %c28
    %107 = spirv.BitwiseXor %73, %73 : vector<2xi32>
    %108 = vector.maskedload %alloc_22[%c0], %75, %75 : memref<3xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %alloc_28 = memref.alloc(%83) : memref<?xi16>
    %109 = arith.muli %100, %57 : i1
    %110 = spirv.CL.ceil %40 : f32
    %111 = math.ctlz %10 : tensor<5x9xi16>
    %112 = spirv.FNegate %110 : f32
    %113 = spirv.GL.UMax %73, %73 : vector<2xi32>
    %114 = index.ceildivs %94, %c20
    %115 = spirv.GL.Sin %98 : f32
    %116 = vector.broadcast %86 : i1 to vector<9x5x1xi1>
    memref.store %103, %alloc_18[%c0, %c3, %c0] : memref<?x5x1xi16>
    %117 = index.divs %c5, %c2
    %118 = spirv.FOrdEqual %82, %cst_24 : f16
    %119 = math.tanh %69 : f32
    %120 = spirv.GL.Acos %31 : f32
    %121 = tensor.empty(%c23, %64) : tensor<?x?xi64>
    %122 = tensor.empty(%16) : tensor<?xi64>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%121 : tensor<?x?xi64>) outs(%122 : tensor<?xi64>) {
    ^bb0(%in: i64, %out: i64):
      %141 = vector.broadcast %110 : f32 to vector<5x9xf32>
      %142 = vector.broadcast %95 : i1 to vector<5x9xi1>
      %143 = vector.broadcast %90 : i32 to vector<5x9xi32>
      %144 = vector.gather %1[%c12] [%143], %142, %141 : tensor<3xf32>, vector<5x9xi32>, vector<5x9xi1>, vector<5x9xf32> into vector<5x9xf32>
      linalg.yield %c250973618_i64 : i64
    } -> tensor<?xi64>
    %124 = spirv.CL.cos %40 : f32
    %125 = bufferization.to_buffer %15 : tensor<5x9xi1> to memref<5x9xi1>
    %126 = spirv.CL.fabs %30 : f32
    %127 = affine.apply affine_map<(d0, d1)[s0] -> (-((d0 - 8) floordiv 64))>(%c30, %c13)[%114]
    %128 = spirv.CL.rint %98 : f32
    %129 = index.shl %c30, %55
    %130 = spirv.CL.sin %126 : f32
    %131 = spirv.CL.ceil %48 : f32
    %132 = spirv.UGreaterThan %c10451_i16, %103 : i16
    %133 = arith.cmpi slt, %38, %c10451_i16 : i16
    %134 = vector.broadcast %cst_24 : f16 to vector<f16>
    %135 = vector.transfer_write %134, %77[%93] : vector<f16>, tensor<?xf16>
    %136 = arith.remf %128, %61 : f32
    %137 = spirv.BitReverse %c1719944401_i64 : i64
    %138 = index.add %c11, %c12
    %c0_i64 = arith.constant 0 : i64
    %139 = vector.transfer_read %123[%c1], %c0_i64 : tensor<?xi64>, vector<i64>
    %140 = spirv.LogicalEqual %72, %true_3 : i1
    vector.print %19 : vector<1xi1>
    vector.print %20 : vector<1xi1>
    vector.print %21 : vector<9x5x1xi1>
    vector.print %22 : vector<9x5x1xi32>
    vector.print %23 : vector<9x5x1xi1>
    vector.print %47 : vector<1xi1>
    vector.print %52 : vector<9x5x1xi1>
    vector.print %62 : vector<1xi1>
    vector.print %73 : vector<2xi32>
    vector.print %75 : vector<3xi1>
    vector.print %99 : vector<9x5x1xi32>
    vector.print %108 : vector<3xi1>
    vector.print %134 : vector<f16>
    vector.print %c1719944401_i64 : i64
    vector.print %true : i1
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c13638_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c10451_i16 : i16
    vector.print %c250973618_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c1379871917_i32 : i32
    vector.print %true_3 : i1
    vector.print %c525948958_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %17 : f32
    vector.print %24 : i32
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : i32
    vector.print %38 : i16
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %42 : i32
    vector.print %cst_24 : f16
    vector.print %48 : f32
    vector.print %51 : f32
    vector.print %54 : f32
    vector.print %56 : i32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %72 : i1
    vector.print %false_25 : i1
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %90 : i32
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %102 : f32
    vector.print %103 : i16
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %137 : i64
    vector.print %c0_i64 : i64
    vector.print %140 : i1
    return
  }
}
