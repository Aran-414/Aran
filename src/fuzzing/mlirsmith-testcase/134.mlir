module {
  func.func private @func1() -> tensor<29xi16> {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22, %c12) : tensor<?x?xi16>
    %1 = tensor.empty(%c18) : tensor<?xf16>
    %2 = tensor.empty() : tensor<27xi16>
    %3 = tensor.empty() : tensor<27xi64>
    %4 = tensor.empty() : tensor<27x10xi32>
    %5 = tensor.empty() : tensor<27x10xi64>
    %6 = tensor.empty() : tensor<27xi1>
    %7 = tensor.empty(%c23) : tensor<?xi32>
    %8 = tensor.empty() : tensor<27xf32>
    %9 = tensor.empty() : tensor<27xi16>
    %10 = tensor.empty() : tensor<27xi32>
    %11 = tensor.empty(%c14) : tensor<?xi1>
    %12 = tensor.empty(%c26, %c26) : tensor<?x?xf32>
    %13 = tensor.empty(%c19) : tensor<?xf16>
    %14 = tensor.empty(%c4) : tensor<?xf16>
    %15 = tensor.empty() : tensor<27xi1>
    %alloc = memref.alloc() : memref<29xi32>
    %alloc_9 = memref.alloc() : memref<29xi32>
    %alloc_10 = memref.alloc() : memref<27xi16>
    %alloc_11 = memref.alloc(%c9) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<27xi16>
    %alloc_13 = memref.alloc(%c3) : memref<?xi1>
    %alloc_14 = memref.alloc(%c11) : memref<?x10xi1>
    %alloc_15 = memref.alloc() : memref<27xi1>
    %alloc_16 = memref.alloc(%c31) : memref<?xi1>
    %alloc_17 = memref.alloc(%c19) : memref<?xf16>
    %alloc_18 = memref.alloc() : memref<27xf32>
    %alloc_19 = memref.alloc(%c16, %c20) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c17) : memref<?x10xi32>
    %alloc_21 = memref.alloc() : memref<27x10xi16>
    %alloc_22 = memref.alloc() : memref<27x10xi1>
    %alloc_23 = memref.alloc(%c26) : memref<?x10xi16>
    %16 = spirv.CL.fmax %cst_3, %cst_3 : f32
    %17 = math.cos %13 : tensor<?xf16>
    %c0_i32 = arith.constant 0 : i32
    %18 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %20 = spirv.GL.Tanh %cst_5 : f16
    %assume_align = memref.assume_alignment %alloc, 4 : memref<29xi32>
    %21 = math.exp %cst_1 : f16
    %22 = spirv.FUnordEqual %cst_3, %cst_4 : f32
    %23 = spirv.FUnordNotEqual %cst_4, %16 : f32
    %24 = math.exp2 %1 : tensor<?xf16>
    %25 = spirv.CL.u_max %c2042935939_i64, %c2042935939_i64 : i64
    %26 = memref.atomic_rmw mins %c-18969_i16, %alloc_12[%c23] : (i16, memref<27xi16>) -> i16
    %27 = index.shrs %c28, %c10
    %28 = spirv.BitFieldUExtract %18, %c-11590_i16, %c-18969_i16 : vector<2xi32>, i16, i16
    %29 = spirv.GL.FAbs %cst_4 : f32
    %30 = spirv.GL.Ldexp %cst_1 : f16, %c2042935939_i64 : i64 -> f16
    %31 = spirv.SGreaterThan %c-11590_i16, %c-11590_i16 : i16
    %32 = spirv.CL.rint %cst : f16
    %33 = math.powf %cst_6, %29 : f32
    %generated = tensor.generate %c10 {
    ^bb0(%arg0: index):
      %148 = math.absi %9 : tensor<27xi16>
      %149 = tensor.empty() : tensor<29xi1>
      %150 = vector.broadcast %31 : i1 to vector<27xi1>
      %151 = vector.broadcast %c0_i32 : i32 to vector<27xi32>
      %152 = vector.gather %149[%c3] [%151], %150, %150 : tensor<29xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
      %153 = arith.cmpi eq, %c-11590_i16, %c-11590_i16 : i16
      %154 = arith.remui %c-11590_i16, %c-11590_i16 : i16
      tensor.yield %29 : f32
    } : tensor<?xf32>
    %34 = math.exp2 %cst_5 : f16
    %assume_align_24 = memref.assume_alignment %alloc_16, 1 : memref<?xi1>
    %35 = arith.ori %true, %true_8 : i1
    %36 = arith.shli %false_0, %false_0 : i1
    %37 = spirv.LogicalNotEqual %31, %true_8 : i1
    %38 = math.exp2 %cst : f16
    %39 = spirv.FUnordLessThan %cst, %cst_5 : f16
    %40 = spirv.FUnordNotEqual %cst_3, %16 : f32
    %41 = affine.for %arg0 = 0 to 7 iter_args(%arg1 = %c24) -> (index) {
      affine.yield %c28 : index
    }
    %42 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %43 = tensor.empty(%c19, %c17) : tensor<?x25x?xf16>
    %44 = tensor.empty() : tensor<f16>
    %45 = tensor.empty(%c13) : tensor<25x?xf16>
    %46 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%43, %44 : tensor<?x25x?xf16>, tensor<f16>) outs(%45 : tensor<25x?xf16>) {
    ^bb0(%in: f16, %in_28: f16, %out: f16):
      %148 = index.shrs %c24, %c13
      linalg.yield %out : f16
    } -> tensor<25x?xf16>
    %47 = index.shrs %c27, %c12
    %48 = vector.create_mask %c22, %c23 : vector<27x10xi1>
    %49 = index.shrs %c31, %c23
    %50 = spirv.GL.Sqrt %cst : f16
    %51 = spirv.GL.UMax %c0_i32, %c0_i32 : i32
    %52 = spirv.CL.rsqrt %32 : f16
    %53 = arith.xori %c-11590_i16, %c-11590_i16 : i16
    %54 = spirv.FOrdGreaterThanEqual %16, %cst_6 : f32
    %alloc_25 = memref.alloc() : memref<27xi16>
    memref.copy %alloc_12, %alloc_25 : memref<27xi16> to memref<27xi16>
    %55 = vector.broadcast %51 : i32 to vector<i32>
    %56 = vector.transfer_write %55, %10[%c27] : vector<i32>, tensor<27xi32>
    %57 = tensor.empty(%c5) : tensor<?xi32>
    %mapped = linalg.map ins(%7 : tensor<?xi32>) outs(%57 : tensor<?xi32>)
      (%in: i32, %init: i32) {
        %148 = index.casts %c-11590_i16 : i16 to index
        %149 = vector.broadcast %cst_6 : f32 to vector<27x10xf32>
        %150 = vector.fma %149, %149, %149 : vector<27x10xf32>
        %151 = index.mul %c27, %c3
        %152 = arith.addi %c2042935939_i64, %25 : i64
        %153 = vector.create_mask %c9 : vector<29xi1>
        %generated_28 = tensor.generate %c20 {
        ^bb0(%arg0: index):
          %c0_i16 = arith.constant 0 : i16
          %175 = vector.transfer_read %alloc_25[%c21], %c0_i16 : memref<27xi16>, vector<i16>
          %176 = math.absi %true : i1
          %177 = index.divs %c0, %c20
          %collapsed = tensor.collapse_shape %45 [[0, 1]] : tensor<25x?xf16> into tensor<?xf16>
          tensor.yield %c0_i16 : i16
        } : tensor<?xi16>
        %154 = tensor.empty() : tensor<27xi64>
        %transposed = linalg.transpose ins(%3 : tensor<27xi64>) outs(%154 : tensor<27xi64>) permutation = [0] 
        scf.index_switch %c14 
        case 1 {
          %175 = math.rsqrt %cst : f16
          %176 = arith.divf %cst_6, %cst_3 : f32
          %177 = math.cttz %6 : tensor<27xi1>
          %178 = index.sizeof
          %179 = math.absf %cst_6 : f32
          %180 = arith.negf %cst_4 : f32
          %181 = math.absi %15 : tensor<27xi1>
          %182 = tensor.empty() : tensor<27xi1>
          %183 = linalg.copy ins(%6 : tensor<27xi1>) outs(%182 : tensor<27xi1>) -> tensor<27xi1>
          %184 = arith.cmpi sgt, %true_8, %54 : i1
          %185 = llvm.intr.matrix.transpose %153 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
          %186 = arith.andi %false_0, %22 : i1
          %187 = index.shrs %c18, %c4
          %188 = index.maxu %c24, %c25
          %189 = vector.broadcast %cst_3 : f32 to vector<10x10xf32>
          %190 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %149, %149, %189 : vector<27x10xf32>, vector<27x10xf32> into vector<10x10xf32>
          %191 = vector.broadcast %cst_3 : f32 to vector<10xf32>
          %dest, %accumulated_value = vector.scan <mul>, %149, %191 {inclusive = true, reduction_dim = 0 : i64} : vector<27x10xf32>, vector<10xf32>
          %192 = vector.broadcast %c10 : index to vector<29xindex>
          vector.scatter %alloc_13[%c0] [%192], %185, %153 : memref<?xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
          scf.yield
        }
        case 2 {
          %175 = tensor.empty() : tensor<27x29xi32>
          %broadcasted = linalg.broadcast ins(%10 : tensor<27xi32>) outs(%175 : tensor<27x29xi32>) dimensions = [1] 
          %176 = math.cttz %40 : i1
          %177 = math.copysign %cst_1, %cst_5 : f16
          %178 = math.copysign %30, %30 : f16
          affine.store %false, %alloc_16[%c9] : memref<?xi1>
          affine.store %init, %alloc_20[%c1, %c23] : memref<?x10xi32>
          %179 = math.log %20 : f16
          %180 = vector.extract_strided_slice %48 {offsets = [13], sizes = [8], strides = [1]} : vector<27x10xi1> to vector<8x10xi1>
          %181 = arith.cmpi eq, %40, %23 : i1
          %182 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c9, %151, %c5)
          %183 = index.add %c17, %c10
          %184 = vector.create_mask %c4 : vector<27xi1>
          %185 = vector.multi_reduction <add>, %18, %init [0] : vector<2xi32> to i32
          %alloc_36 = memref.alloc() : memref<27x10xi16>
          %186 = math.absi %false : i1
          %187 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          scf.yield
        }
        case 3 {
          %175 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
          %176 = math.expm1 %cst_2 : f16
          %177 = arith.shrui %54, %false_7 : i1
          %alloca = memref.alloca(%c17) : memref<?xi1>
          %178 = vector.broadcast %cst_6 : f32 to vector<10x10xf32>
          %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %149, %149, %178 : vector<27x10xf32>, vector<27x10xf32> into vector<10x10xf32>
          %alloca_36 = memref.alloca(%c22) : memref<?x10xf32>
          %180 = math.ceil %cst_6 : f32
          %181 = index.shl %c0, %c0
          %182 = vector.shuffle %18, %18 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
          %183 = vector.broadcast %true_8 : i1 to vector<2xi1>
          vector.compressstore %alloc_9[%c1], %183, %18 : memref<29xi32>, vector<2xi1>, vector<2xi32>
          %alloca_37 = memref.alloca() : memref<27x10xi32>
          %184 = vector.reduction <and>, %153 : vector<29xi1> into i1
          %185 = vector.broadcast %c-11590_i16 : i16 to vector<29xi16>
          %186 = vector.broadcast %c0_i32 : i32 to vector<29xi32>
          %187 = vector.gather %alloc_10[%c15] [%186], %153, %185 : memref<27xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
          %188 = math.round %13 : tensor<?xf16>
          %189 = arith.negf %20 : f16
          %190 = arith.divf %16, %cst_6 : f32
          scf.yield
        }
        default {
          %175 = affine.vector_load %alloc_9[%49] : memref<29xi32>, vector<25xi32>
          %collapsed = tensor.collapse_shape %43 [[0, 1], [2]] : tensor<?x25x?xf16> into tensor<?x?xf16>
          %176 = math.round %44 : tensor<f16>
          %177 = index.add %148, %c31
          %178 = math.expm1 %16 : f32
          %179 = arith.ori %false_0, %false_7 : i1
          %180 = arith.divf %cst, %30 : f16
          %181 = index.sizeof
          %182 = llvm.intr.matrix.transpose %175 {columns = 5 : i32, rows = 5 : i32} : vector<25xi32> into vector<25xi32>
          %183 = arith.ori %true, %false_7 : i1
          %184 = arith.floordivsi %39, %false_7 : i1
          %185 = index.add %c23, %148
          %inserted = tensor.insert %22 into %11[%c0] : tensor<?xi1>
          %186 = math.exp2 %12 : tensor<?x?xf32>
          %assume_align_36 = memref.assume_alignment %alloc_20, 8 : memref<?x10xi32>
          %187 = tensor.empty() : tensor<29xf16>
        }
        affine.for %arg0 = 0 to 125 {
        }
        %155 = vector.broadcast %cst_3 : f32 to vector<27xf32>
        %156 = vector.fma %155, %155, %155 : vector<27xf32>
        %alloc_29 = memref.alloc() : memref<27xi16>
        %157 = arith.remui %true, %false_7 : i1
        %true_30 = index.bool.constant true
        %assume_align_31 = memref.assume_alignment %alloc_23, 4 : memref<?x10xi16>
        %158 = tensor.empty(%c18) : tensor<?xf16>
        %mapped_32 = linalg.map ins(%13, %13, %14 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%158 : tensor<?xf16>)
          (%in_36: f16, %in_37: f16, %in_38: f16, %init_39: f16) {
            %175 = math.atan %cst_6 : f32
            %176 = vector.extract %156[18] : f32 from vector<27xf32>
            %177 = vector.insert %cst_4, %155 [%c0] : f32 into vector<27xf32>
            %assume_align_40 = memref.assume_alignment %alloc_25, 2 : memref<27xi16>
            %178 = vector.broadcast %16 : f32 to vector<27xf32>
            %179 = arith.muli %22, %false_0 : i1
            %c1_i16 = arith.constant 1 : i16
            %180 = vector.transfer_read %2[%151], %c1_i16 : tensor<27xi16>, vector<i16>
            %181 = index.add %c5, %c17
            %182 = affine.max affine_map<(d0, d1)[s0] -> (-d0)>(%c12, %c3)[%47]
            %183 = vector.reduction <mul>, %156 : vector<27xf32> into f32
            %184 = arith.muli %22, %true_8 : i1
            %185 = vector.reduction <add>, %155 : vector<27xf32> into f32
            %186 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
            %cast_41 = memref.cast %alloc_16 : memref<?xi1> to memref<?xi1>
            %187 = vector.extract %155[9] : f32 from vector<27xf32>
            %188 = math.expm1 %158 : tensor<?xf16>
            %189 = tensor.empty() : tensor<10x29xi64>
            %190 = tensor.empty() : tensor<27x29xi64>
            %191 = linalg.matmul ins(%5, %189 : tensor<27x10xi64>, tensor<10x29xi64>) outs(%190 : tensor<27x29xi64>) -> tensor<27x29xi64>
            %192 = vector.reduction <or>, %18 : vector<2xi32> into i32
            %193 = index.castu %22 : i1 to index
            %collapsed = tensor.collapse_shape %45 [[0, 1]] : tensor<25x?xf16> into tensor<?xf16>
            %194 = vector.broadcast %c1 : index to vector<27xindex>
            %195 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c22, %49, %c30, %c26)[%182]
            %196 = index.xor %c7, %c0
            %197 = tensor.empty() : tensor<29x29xi64>
            %198 = linalg.matmul ins(%190, %197 : tensor<27x29xi64>, tensor<29x29xi64>) outs(%190 : tensor<27x29xi64>) -> tensor<27x29xi64>
            %199 = arith.cmpf ugt, %32, %cst : f16
            %collapsed_42 = tensor.collapse_shape %45 [[0, 1]] : tensor<25x?xf16> into tensor<?xf16>
            %200 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c5, %c24, %47)[%c24]
            %201 = vector.broadcast %cst_3 : f32 to vector<10x10xf32>
            %202 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %149, %150, %201 : vector<27x10xf32>, vector<27x10xf32> into vector<10x10xf32>
            %203 = math.powf %16, %29 : f32
            %204 = arith.subi %c0_i32, %c0_i32 : i32
            %205 = arith.cmpi sge, %c2042935939_i64, %c298659573_i64 : i64
            %206 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c30, %c16, %182)
            %cst_43 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_43 : f16
          }
        %159 = affine.load %alloc_21[%c29, %c18] : memref<27x10xi16>
        %160 = affine.apply affine_map<(d0, d1, d2) -> ((d0 - 1) * 64)>(%27, %c3, %c3)
        %generated_33 = tensor.generate %c6 {
        ^bb0(%arg0: index):
          %175 = arith.floordivsi %25, %c298659573_i64 : i64
          %176 = affine.min affine_map<(d0) -> (-32)>(%c15)
          %177 = index.sizeof
          %178 = index.xor %c8, %c15
          tensor.yield %20 : f16
        } : tensor<?xf16>
        %161 = arith.cmpi sge, %c0_i32, %51 : i32
        %162 = math.fpowi %8, %10 : tensor<27xf32>, tensor<27xi32>
        %163 = index.shl %c31, %c3
        %164 = math.ctlz %0 : tensor<?x?xi16>
        %alloc_34 = memref.alloc() : memref<29xi32>
        linalg.transpose ins(%alloc_9 : memref<29xi32>) outs(%alloc_34 : memref<29xi32>) permutation = [0] 
        %165 = index.maxu %c19, %c31
        %166 = arith.ori %in, %51 : i32
        %167 = arith.subi %37, %true_8 : i1
        %168 = vector.reduction <or>, %153 : vector<29xi1> into i1
        %alloc_35 = memref.alloc() : memref<27x10xf32>
        %169 = vector.broadcast %c0_i32 : i32 to vector<27x10xi32>
        %170 = vector.gather %alloc_35[%c24, %47] [%169], %48, %149 : memref<27x10xf32>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xf32> into vector<27x10xf32>
        %171 = vector.multi_reduction <minui>, %48, %true_30 [0, 1] : vector<27x10xi1> to i1
        %172 = index.maxs %c27, %c12
        %173 = math.ceil %8 : tensor<27xf32>
        %174 = vector.create_mask %172 : vector<29xi1>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %58 = math.round %cst_1 : f16
    %59 = index.shru %c17, %c12
    %60 = arith.divui %false_0, %22 : i1
    %61 = spirv.BitFieldInsert %18, %18, %51, %c298659573_i64 : vector<2xi32>, i32, i64
    %62 = tensor.empty() : tensor<27x10xi64>
    %63 = arith.subi %c0_i32, %c0_i32 : i32
    %64 = spirv.GL.Atan %cst_6 : f32
    %65 = spirv.GL.FMin %52, %50 : f16
    %66 = arith.cmpf oge, %20, %52 : f16
    %67 = spirv.GL.Sqrt %cst_3 : f32
    %68 = arith.cmpf uno, %16, %cst_4 : f32
    %69 = index.xor %c16, %c21
    %70 = spirv.CL.erf %30 : f16
    %71 = spirv.GL.FSign %32 : f16
    %72 = spirv.GL.Asin %71 : f16
    %73 = spirv.CL.exp %29 : f32
    %74 = spirv.CL.log %cst_6 : f32
    %75 = spirv.GL.Cosh %71 : f16
    %cast = memref.cast %alloc_14 : memref<?x10xi1> to memref<?x10xi1>
    %76 = vector.insert %51, %18 [%c13] : i32 into vector<2xi32>
    %77 = arith.negf %16 : f32
    %78 = spirv.GL.FMin %75, %cst_5 : f16
    %79 = spirv.BitFieldSExtract %18, %c298659573_i64, %51 : vector<2xi32>, i64, i32
    %80 = spirv.CL.u_max %25, %c298659573_i64 : i64
    %81 = spirv.UGreaterThanEqual %18, %18 : vector<2xi32>
    %82 = tensor.empty() : tensor<27xf16>
    %83 = vector.broadcast %cst_2 : f16 to vector<27x10xf16>
    %84 = vector.broadcast %51 : i32 to vector<27x10xi32>
    %85 = vector.gather %82[%c12] [%84], %48, %83 : tensor<27xf16>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xf16> into vector<27x10xf16>
    %86 = math.ceil %cst_3 : f32
    %87 = vector.load %alloc_14[%c0, %c5] : memref<?x10xi1>, vector<1x8xi1>
    %88 = memref.atomic_rmw andi %c-18969_i16, %alloc_12[%c9] : (i16, memref<27xi16>) -> i16
    %89 = spirv.CL.cos %cst : f16
    %90 = spirv.CL.floor %64 : f32
    %91 = affine.load %alloc[%c16] : memref<29xi32>
    %92 = index.mul %c29, %27
    %93 = spirv.GL.FSign %64 : f32
    %94 = math.absi %51 : i32
    %95 = spirv.GL.SClamp %18, %18, %18 : vector<2xi32>
    %96 = spirv.GL.Ceil %65 : f16
    %97 = spirv.LogicalNotEqual %23, %39 : i1
    %98 = affine.load %alloc_16[%c8] : memref<?xi1>
    %99 = spirv.GL.SSign %51 : i32
    %100 = spirv.CL.cos %78 : f16
    %101 = spirv.GL.Cosh %75 : f16
    %102 = math.expm1 %96 : f16
    %103 = spirv.GL.Sinh %90 : f32
    %104 = arith.cmpf une, %73, %93 : f32
    %105 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32 + d0)>(%69, %c23, %c15, %c31)
    %106 = spirv.GL.FSign %cst_3 : f32
    %107 = spirv.CL.exp %71 : f16
    %108 = spirv.CL.ceil %65 : f16
    %109 = vector.broadcast %40 : i1 to vector<27xi1>
    %110 = vector.broadcast %c0_i32 : i32 to vector<27xi32>
    %111 = vector.gather %alloc_22[%c18, %c28] [%110], %109, %109 : memref<27x10xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
    %112 = vector.shuffle %85, %83 [0, 1, 3, 5, 7, 8, 13, 14, 15, 16, 21, 22, 23, 24, 25, 26, 27, 30, 31, 33, 35, 41, 42, 43, 46, 47, 48, 50, 51, 52, 53] : vector<27x10xf16>, vector<27x10xf16>
    %113 = math.log1p %cst : f16
    %114 = math.cttz %97 : i1
    %115 = spirv.BitFieldUExtract %18, %c298659573_i64, %c2042935939_i64 : vector<2xi32>, i64, i64
    %116 = spirv.CL.tanh %75 : f16
    %117 = spirv.GL.Atan %107 : f16
    %118 = spirv.GL.FMin %cst_2, %65 : f16
    %119 = index.divu %c26, %c31
    %120 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %121 = spirv.BitFieldInsert %18, %18, %c0_i32, %c2042935939_i64 : vector<2xi32>, i32, i64
    %122 = spirv.FOrdGreaterThanEqual %50, %118 : f16
    %123 = spirv.CL.fmax %107, %118 : f16
    %124 = spirv.GL.FSign %cst : f16
    %125 = spirv.CL.exp %70 : f16
    %126 = spirv.CL.rsqrt %101 : f16
    %cast_26 = tensor.cast %13 : tensor<?xf16> to tensor<25xf16>
    %127 = spirv.LogicalAnd %false, %false : i1
    %128 = spirv.FOrdGreaterThanEqual %123, %101 : f16
    %129 = vector.broadcast %107 : f16 to vector<27xf16>
    %130 = spirv.CL.fma %107, %70, %30 : f16
    %131 = spirv.GL.Round %cst_5 : f16
    %132 = bufferization.clone %alloc : memref<29xi32> to memref<29xi32>
    %133 = spirv.FOrdGreaterThan %107, %131 : f16
    %134 = spirv.CL.tanh %cst_3 : f32
    %135 = spirv.CL.tanh %89 : f16
    %136 = math.log %cst_1 : f16
    %137 = arith.remsi %23, %54 : i1
    %138 = spirv.LogicalAnd %128, %128 : i1
    %139 = spirv.CL.round %130 : f16
    %140 = spirv.GL.Atan %74 : f32
    %alloc_27 = memref.alloc() : memref<27xi16>
    %141 = math.atan %134 : f32
    %142 = spirv.GL.UMax %c-18969_i16, %c-18969_i16 : i16
    %143 = tensor.empty() : tensor<29xi64>
    %144 = spirv.GL.Tan %30 : f16
    %145 = spirv.GL.FMin %134, %67 : f32
    %146 = spirv.FOrdGreaterThanEqual %139, %cst_2 : f16
    vector.print %18 : vector<2xi32>
    vector.print %48 : vector<27x10xi1>
    vector.print %55 : vector<i32>
    vector.print %83 : vector<27x10xf16>
    vector.print %84 : vector<27x10xi32>
    vector.print %85 : vector<27x10xf16>
    vector.print %87 : vector<1x8xi1>
    vector.print %109 : vector<27xi1>
    vector.print %110 : vector<27xi32>
    vector.print %111 : vector<27xi1>
    vector.print %129 : vector<27xf16>
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %16 : f32
    vector.print %c0_i32 : i32
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %25 : i64
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %37 : i1
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %50 : f16
    vector.print %51 : i32
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %64 : f32
    vector.print %65 : f16
    vector.print %67 : f32
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %78 : f16
    vector.print %80 : i64
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %91 : i32
    vector.print %93 : f32
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %99 : i32
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %140 : f32
    vector.print %142 : i16
    vector.print %144 : f16
    vector.print %145 : f32
    vector.print %146 : i1
    %147 = tensor.empty() : tensor<29xi16>
    return %147 : tensor<29xi16>
  }
  func.func private @func2(%arg0: tensor<27xf32>) -> tensor<?xf16> {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22, %c12) : tensor<?x?xi16>
    %1 = tensor.empty(%c18) : tensor<?xf16>
    %2 = tensor.empty() : tensor<27xi16>
    %3 = tensor.empty() : tensor<27xi64>
    %4 = tensor.empty() : tensor<27x10xi32>
    %5 = tensor.empty() : tensor<27x10xi64>
    %6 = tensor.empty() : tensor<27xi1>
    %7 = tensor.empty(%c23) : tensor<?xi32>
    %8 = tensor.empty() : tensor<27xf32>
    %9 = tensor.empty() : tensor<27xi16>
    %10 = tensor.empty() : tensor<27xi32>
    %11 = tensor.empty(%c14) : tensor<?xi1>
    %12 = tensor.empty(%c26, %c26) : tensor<?x?xf32>
    %13 = tensor.empty(%c19) : tensor<?xf16>
    %14 = tensor.empty(%c4) : tensor<?xf16>
    %15 = tensor.empty() : tensor<27xi1>
    %alloc = memref.alloc() : memref<29xi32>
    %alloc_9 = memref.alloc() : memref<29xi32>
    %alloc_10 = memref.alloc() : memref<27xi16>
    %alloc_11 = memref.alloc(%c9) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<27xi16>
    %alloc_13 = memref.alloc(%c3) : memref<?xi1>
    %alloc_14 = memref.alloc(%c11) : memref<?x10xi1>
    %alloc_15 = memref.alloc() : memref<27xi1>
    %alloc_16 = memref.alloc(%c31) : memref<?xi1>
    %alloc_17 = memref.alloc(%c19) : memref<?xf16>
    %alloc_18 = memref.alloc() : memref<27xf32>
    %alloc_19 = memref.alloc(%c16, %c20) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c17) : memref<?x10xi32>
    %alloc_21 = memref.alloc() : memref<27x10xi16>
    %alloc_22 = memref.alloc() : memref<27x10xi1>
    %alloc_23 = memref.alloc(%c26) : memref<?x10xi16>
    %16 = spirv.CL.ceil %cst_3 : f32
    %17 = arith.divui %false, %true : i1
    %splat = tensor.splat %cst : tensor<27xf16>
    %18 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32 + d0)>(%c5, %c24, %c3, %c29)
    %19 = spirv.GL.Ldexp %cst_1 : f16, %c298659573_i64 : i64 -> f16
    %20 = spirv.GL.Sin %cst_4 : f32
    %21 = index.maxs %18, %c25
    %22 = vector.broadcast %c10 : index to vector<10xindex>
    %23 = vector.broadcast %true_8 : i1 to vector<10xi1>
    %c0_i32 = arith.constant 0 : i32
    %24 = vector.broadcast %c0_i32 : i32 to vector<10xi32>
    vector.scatter %alloc_20[%c0, %c9] [%22], %23, %24 : memref<?x10xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
    %25 = math.round %arg0 : tensor<27xf32>
    %26 = arith.cmpi ule, %c-11590_i16, %c-11590_i16 : i16
    %27 = spirv.GL.Sqrt %cst_2 : f16
    %28 = spirv.IEqual %c298659573_i64, %c2042935939_i64 : i64
    %29 = spirv.CL.sin %16 : f32
    %splat_24 = tensor.splat %29 : tensor<27xf32>
    %30 = bufferization.to_tensor %alloc_21 : memref<27x10xi16> to tensor<27x10xi16>
    %31 = spirv.GL.Exp %cst_6 : f32
    %32 = spirv.CL.rint %cst : f16
    %33 = vector.broadcast %true_8 : i1 to vector<27xi1>
    %34 = vector.broadcast %true : i1 to vector<27x27xi1>
    %35 = vector.outerproduct %33, %33, %34 {kind = #vector.kind<mul>} : vector<27xi1>, vector<27xi1>
    %36 = vector.broadcast %true : i1 to vector<27xi1>
    %37 = vector.broadcast %false_0 : i1 to vector<27x27xi1>
    %38 = vector.outerproduct %36, %36, %37 {kind = #vector.kind<maxui>} : vector<27xi1>, vector<27xi1>
    %39 = spirv.FOrdGreaterThan %16, %20 : f32
    %cast = memref.cast %alloc_17 : memref<?xf16> to memref<?xf16>
    %40 = index.floordivs %c20, %c14
    %41 = spirv.FOrdGreaterThan %cst_2, %cst_5 : f16
    %42 = spirv.GL.SMax %c298659573_i64, %c2042935939_i64 : i64
    affine.store %cst_2, %alloc_17[%c8] : memref<?xf16>
    %43 = spirv.GL.SMax %42, %c298659573_i64 : i64
    %44 = spirv.FOrdGreaterThanEqual %cst_4, %20 : f32
    %c1_i32 = arith.constant 1 : i32
    memref.store %c1_i32, %alloc_9[%c21] : memref<29xi32>
    %45 = spirv.GL.SMax %c2042935939_i64, %c2042935939_i64 : i64
    %assume_align = memref.assume_alignment %alloc_15, 16 : memref<27xi1>
    %46 = math.absi %44 : i1
    %47 = index.maxu %c10, %c26
    %48 = tensor.empty() : tensor<29xi16>
    %49 = tensor.empty() : tensor<i16>
    %50 = tensor.empty() : tensor<i16>
    %51 = tensor.empty() : tensor<29xi16>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%48, %49, %50 : tensor<29xi16>, tensor<i16>, tensor<i16>) outs(%51 : tensor<29xi16>) {
    ^bb0(%in: i16, %in_31: i16, %in_32: i16, %out: i16):
      %150 = arith.cmpi sgt, %43, %c298659573_i64 : i64
      linalg.yield %in_32 : i16
    } -> tensor<29xi16>
    %53 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %54 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %55 = spirv.GL.SClamp %c298659573_i64, %c2042935939_i64, %43 : i64
    %56 = spirv.CL.exp %29 : f32
    %57 = spirv.SGreaterThanEqual %45, %43 : i64
    %58 = spirv.SGreaterThan %55, %42 : i64
    %from_elements = tensor.from_elements %cst, %cst_1, %32, %19, %cst, %32, %cst_1, %cst_1, %cst_2, %cst_2, %cst, %27, %cst_5, %32, %27, %cst, %cst, %cst_1, %cst, %cst, %32, %19, %27, %cst, %cst_2, %19, %cst_2, %cst, %cst_5, %19, %27, %cst_2, %cst, %cst, %cst, %cst, %27, %cst, %cst_1, %cst, %cst_1, %cst, %27, %cst_2, %19, %19, %cst_1, %cst_2, %32, %cst, %cst_1, %cst_1, %19, %cst_2, %19, %cst_2, %cst_5, %cst, %32, %19, %27, %19, %cst_5, %27, %cst_1, %27, %19, %cst_5, %cst_1, %32, %cst_1, %27, %cst_5, %32, %cst_2, %32, %32, %cst_2, %19, %27, %32, %27, %cst_1, %cst_2, %19, %cst_2, %19, %19, %cst, %32, %cst, %cst, %cst_2, %cst_5, %cst_5, %32, %cst, %cst_2, %19, %27, %cst_1, %cst, %cst_2, %cst_2, %cst_1, %cst, %19, %cst_2, %cst_5, %cst_2, %cst_2, %cst_2, %32, %cst_1, %cst_1, %cst_2, %27, %cst, %19, %cst_2, %cst_2, %27, %cst_1, %19, %27, %cst_5, %cst_2, %32, %27, %32, %27, %cst_1, %cst_5, %19, %32, %cst_1, %cst, %cst_5, %32, %cst_1, %cst_5, %27, %cst, %19, %19, %19, %19, %32, %cst_2, %cst_1, %cst, %cst, %cst_2, %19, %cst_5, %cst_2, %cst, %cst_1, %cst_5, %32, %19, %cst_1, %cst_1, %19, %cst_1, %cst_5, %cst_1, %19, %cst_2, %32, %cst_1, %cst_2, %32, %cst_1, %32, %cst, %19, %27, %27, %cst_1, %cst, %cst, %cst_2, %cst_1, %27, %19, %cst_2, %cst_5, %19, %cst_2, %cst_1, %27, %19, %cst, %27, %19, %cst_1, %cst, %cst_5, %cst, %cst_2, %cst_2, %cst, %cst_2, %19, %27, %32, %cst_2, %32, %cst_1, %cst_1, %cst_2, %19, %cst_5, %19, %cst_2, %cst_2, %cst_1, %27, %cst, %cst, %cst_5, %cst_2, %cst_1, %cst_1, %19, %cst_5, %cst_2, %27, %32, %32, %32, %cst_2, %cst_5, %32, %32, %27, %cst_5, %cst, %cst, %cst, %cst, %32, %cst_2, %cst_2, %27, %cst, %19, %27, %27, %cst, %cst_5, %cst_1, %cst, %cst_2, %cst_2, %32, %cst_5, %cst, %cst_2, %cst_2, %27, %32, %cst_5, %cst_2, %cst, %32, %32, %cst_1, %19 : tensor<27x10xf16>
    %59 = spirv.CL.round %29 : f32
    %60 = spirv.BitCount %c2042935939_i64 : i64
    %61 = spirv.CL.erf %27 : f16
    %62 = vector.bitcast %53 : vector<2xi32> to vector<2xi32>
    %63 = spirv.CL.fmin %56, %29 : f32
    %64 = spirv.BitCount %42 : i64
    %65 = tensor.empty() : tensor<27xf32>
    %66 = linalg.copy ins(%8 : tensor<27xf32>) outs(%65 : tensor<27xf32>) -> tensor<27xf32>
    %67 = math.expm1 %14 : tensor<?xf16>
    %68 = bufferization.clone %alloc : memref<29xi32> to memref<29xi32>
    %69 = index.divs %c7, %c10
    %70 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %53, %53, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
    %71 = scf.execute_region -> tensor<27xi1> {
      %150 = affine.apply affine_map<(d0)[s0] -> ((-d0) ceildiv 64)>(%c27)[%c3]
      %151 = vector.shuffle %62, %53 [3] : vector<2xi32>, vector<2xi32>
      %assume_align_31 = memref.assume_alignment %alloc_18, 1 : memref<27xf32>
      %152 = arith.cmpi uge, %42, %60 : i64
      %153 = math.absi %c1_i32 : i32
      %154 = index.sizeof
      %assume_align_32 = memref.assume_alignment %alloc_19, 1 : memref<?x?xi1>
      %155 = vector.create_mask %c21, %c15 : vector<27x10xi1>
      %156 = arith.floordivsi %55, %45 : i64
      %157 = math.fpowi %27, %c1_i32 : f16, i32
      %158 = vector.extract_strided_slice %53 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %159 = index.shl %c11, %c15
      %160 = index.and %c30, %c29
      %161 = scf.index_switch %c8 -> memref<27x10xi16> 
      case 1 {
        %164 = arith.cmpi uge, %39, %true_8 : i1
        %165 = vector.insert %c1_i32, %62 [%c31] : i32 into vector<2xi32>
        %166 = tensor.empty(%c16) : tensor<?xi64>
        %167 = arith.cmpf false, %27, %cst : f16
        %168 = math.ctlz %15 : tensor<27xi1>
        %169 = affine.load %alloc_21[%c25, %c3] : memref<27x10xi16>
        %170 = arith.subi %true_8, %44 : i1
        %alloc_33 = memref.alloc() : memref<29xi32>
        %171 = math.atan %8 : tensor<27xf32>
        %172 = vector.broadcast %c1_i32 : i32 to vector<29xi32>
        %173 = vector.broadcast %58 : i1 to vector<29xi1>
        %174 = vector.maskedload %68[%c6], %173, %172 : memref<29xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
        %175 = math.ceil %8 : tensor<27xf32>
        %assume_align_34 = memref.assume_alignment %alloc_20, 16 : memref<?x10xi32>
        %176 = index.divu %c30, %c24
        %177 = math.cttz %48 : tensor<29xi16>
        %178 = math.ceil %59 : f32
        %179 = index.mul %21, %c20
        scf.yield %alloc_21 : memref<27x10xi16>
      }
      case 2 {
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %53, %62, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %165 = index.maxs %c31, %c1
        %166 = math.ceil %14 : tensor<?xf16>
        %167 = arith.floordivsi %c-11590_i16, %c-18969_i16 : i16
        %168 = index.sizeof
        %169 = math.ctpop %64 : i64
        %170 = llvm.intr.matrix.multiply %62, %53 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_33 = memref.alloc() : memref<27xi16>
        memref.copy %alloc_10, %alloc_33 : memref<27xi16> to memref<27xi16>
        %171 = math.tanh %from_elements : tensor<27x10xf16>
        %172 = arith.remui %false_7, %57 : i1
        %173 = arith.subi %57, %44 : i1
        %174 = index.add %c2, %c19
        %175 = bufferization.clone %alloc_33 : memref<27xi16> to memref<27xi16>
        %176 = vector.reduction <minsi>, %62 : vector<2xi32> into i32
        %177 = index.shru %c13, %160
        %178 = tensor.empty() : tensor<10x10xi64>
        %179 = linalg.matmul ins(%5, %178 : tensor<27x10xi64>, tensor<10x10xi64>) outs(%5 : tensor<27x10xi64>) -> tensor<27x10xi64>
        scf.yield %alloc_21 : memref<27x10xi16>
      }
      case 3 {
        %164 = math.absf %16 : f32
        %165 = arith.cmpi sge, %false, %41 : i1
        %166 = math.atan %splat_24 : tensor<27xf32>
        %167 = index.add %c21, %c3
        %168 = vector.broadcast %c1_i32 : i32 to vector<27xi32>
        %169 = vector.broadcast %44 : i1 to vector<27xi1>
        %170 = vector.maskedload %alloc[%c1], %169, %168 : memref<29xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
        %collapsed = tensor.collapse_shape %from_elements [[0, 1]] : tensor<27x10xf16> into tensor<270xf16>
        %171 = index.add %c19, %c19
        %172 = index.shl %c9, %69
        %173 = bufferization.clone %alloc_22 : memref<27x10xi1> to memref<27x10xi1>
        %174 = vector.shuffle %168, %170 [4, 5, 7, 10, 11, 13, 14, 18, 20, 21, 22, 27, 29, 30, 35, 36, 37, 38, 40, 42, 43, 45, 47, 49, 50] : vector<27xi32>, vector<27xi32>
        %175 = vector.shuffle %169, %169 [0, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 19, 25, 26, 27, 30, 31, 32, 34, 35, 36, 37, 39, 41, 42, 47, 48, 49, 51] : vector<27xi1>, vector<27xi1>
        %176 = math.log %66 : tensor<27xf32>
        %177 = arith.cmpi sle, %c298659573_i64, %64 : i64
        %178 = index.maxs %c3, %69
        %179 = arith.minui %42, %55 : i64
        %180 = arith.addf %32, %cst_2 : f16
        scf.yield %alloc_21 : memref<27x10xi16>
      }
      case 4 {
        %164 = index.casts %150 : index to i32
        %165 = math.absi %11 : tensor<?xi1>
        %166 = math.exp %cst_6 : f32
        %167 = vector.create_mask %c27 : vector<27xi1>
        %168 = index.maxs %18, %c27
        %169 = vector.extract %62[1] : i32 from vector<2xi32>
        %170 = vector.multi_reduction <xor>, %167, %167 [] : vector<27xi1> to vector<27xi1>
        %171 = arith.ori %28, %true : i1
        %alloc_33 = memref.alloc() : memref<27xi16>
        %172 = memref.atomic_rmw minu %c1_i32, %68[%c27] : (i32, memref<29xi32>) -> i32
        %173 = math.cttz %43 : i64
        %c-27333_i16 = arith.constant -27333 : i16
        %inserted = tensor.insert %false_0 into %15[%c6] : tensor<27xi1>
        %174 = arith.xori %64, %64 : i64
        %175 = tensor.empty() : tensor<27xi1>
        %transposed = linalg.transpose ins(%15 : tensor<27xi1>) outs(%175 : tensor<27xi1>) permutation = [0] 
        %176 = arith.minsi %58, %39 : i1
        scf.yield %alloc_21 : memref<27x10xi16>
      }
      default {
        %164 = index.shl %c3, %c19
        %165 = vector.extract_strided_slice %62 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %166 = vector.broadcast %27 : f16 to vector<29xf16>
        %167 = vector.broadcast %39 : i1 to vector<29xi1>
        vector.compressstore %alloc_17[%c0], %167, %166 : memref<?xf16>, vector<29xi1>, vector<29xf16>
        %alloca = memref.alloca(%c24) : memref<?xi1>
        %168 = vector.insert %c1_i32, %53 [0] : i32 into vector<2xi32>
        %169 = arith.floordivsi %c-11590_i16, %c-18969_i16 : i16
        %170 = math.atan %66 : tensor<27xf32>
        %171 = vector.broadcast %c-11590_i16 : i16 to vector<27x10xi16>
        %172 = vector.broadcast %c1_i32 : i32 to vector<27x10xi32>
        %173 = vector.gather %30[%c27, %18] [%172], %155, %171 : tensor<27x10xi16>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xi16> into vector<27x10xi16>
        %174 = index.casts %true_8 : i1 to index
        %175 = index.castu %c3 : index to i32
        %inserted = tensor.insert %27 into %1[%c0] : tensor<?xf16>
        %176 = tensor.empty() : tensor<10x25xi32>
        %177 = tensor.empty() : tensor<27x25xi32>
        %178 = linalg.matmul ins(%4, %176 : tensor<27x10xi32>, tensor<10x25xi32>) outs(%177 : tensor<27x25xi32>) -> tensor<27x25xi32>
        %179 = index.castu %c298659573_i64 : i64 to index
        %180 = affine.vector_load %alloc_18[%c20] : memref<27xf32>, vector<29xf32>
        %assume_align_33 = memref.assume_alignment %alloc_16, 4 : memref<?xi1>
        %181 = index.add %174, %69
        scf.yield %alloc_21 : memref<27x10xi16>
      }
      %162 = arith.ori %c-11590_i16, %c-18969_i16 : i16
      %163 = math.rsqrt %splat_24 : tensor<27xf32>
      scf.yield %6 : tensor<27xi1>
    }
    %72 = spirv.FOrdLessThanEqual %cst_1, %cst_2 : f16
    %73 = spirv.UGreaterThanEqual %55, %43 : i64
    %74 = spirv.Unordered %cst_5, %cst : f16
    %75 = spirv.IsInf %27 : f16
    %alloc_25 = memref.alloc() : memref<27xf32>
    memref.copy %alloc_18, %alloc_25 : memref<27xf32> to memref<27xf32>
    %76 = math.exp %8 : tensor<27xf32>
    %77 = spirv.CL.s_min %c2042935939_i64, %55 : i64
    %78 = vector.broadcast %32 : f16 to vector<27xf16>
    %79 = vector.broadcast %28 : i1 to vector<27xi1>
    %80 = vector.broadcast %c1_i32 : i32 to vector<27xi32>
    %81 = vector.gather %splat[%c13] [%80], %79, %78 : tensor<27xf16>, vector<27xi32>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %82 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %83 = spirv.GL.Sinh %61 : f16
    %84 = spirv.BitwiseOr %82, %53 : vector<2xi32>
    %85 = spirv.GL.FMin %29, %56 : f32
    affine.vector_store %79, %alloc_19[%c1, %47] : memref<?x?xi1>, vector<27xi1>
    %86 = arith.divf %85, %16 : f32
    %expanded = tensor.expand_shape %arg0 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
    %87 = spirv.GL.Ldexp %20 : f32, %45 : i64 -> f32
    %88 = affine.load %alloc_13[%c17] : memref<?xi1>
    %89 = spirv.GL.Atan %cst_1 : f16
    %90 = vector.maskedload %alloc_19[%c0, %c0], %79, %79 : memref<?x?xi1>, vector<27xi1>, vector<27xi1> into vector<27xi1>
    %91 = index.castu %41 : i1 to index
    %92 = arith.shrsi %43, %42 : i64
    %93 = spirv.GL.Tanh %19 : f16
    %94 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c28, %c12, %91, %47)[%c1]
    %95 = index.maxs %21, %c29
    %96 = index.maxs %c19, %c17
    %97 = math.ceil %85 : f32
    %98 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
    %99 = vector.outerproduct %62, %53, %98 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %100 = vector.extract_strided_slice %80 {offsets = [8], sizes = [19], strides = [1]} : vector<27xi32> to vector<19xi32>
    %101 = spirv.LogicalAnd %41, %44 : i1
    %102 = bufferization.to_tensor %alloc_15 : memref<27xi1> to tensor<27xi1>
    %103 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c19, %c13, %c19)[%c16]
    %104 = math.atan %27 : f16
    %expanded_26 = tensor.expand_shape %15 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
    %105 = math.round %93 : f16
    %106 = scf.execute_region -> memref<27x10xi64> {
      %150 = vector.bitcast %100 : vector<19xi32> to vector<19xi32>
      %151 = vector.bitcast %80 : vector<27xi32> to vector<27xi32>
      %152 = index.castu %45 : i64 to index
      %153 = scf.index_switch %c6 -> index 
      case 1 {
        %165 = arith.negf %cst_4 : f32
        %166 = math.copysign %cst_6, %20 : f32
        %167 = vector.broadcast %false_7 : i1 to vector<27xi1>
        %168 = vector.broadcast %c-18969_i16 : i16 to vector<27xi16>
        %169 = llvm.intr.matrix.transpose %167 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
        %170 = arith.minui %c2042935939_i64, %c2042935939_i64 : i64
        %171 = vector.broadcast %39 : i1 to vector<27xi1>
        %assume_align_32 = memref.assume_alignment %alloc_14, 16 : memref<?x10xi1>
        %172 = index.maxs %c10, %c13
        %173 = vector.broadcast %93 : f16 to vector<27xf16>
        %174 = math.ctlz %73 : i1
        %175 = arith.subi %true_8, %88 : i1
        %176 = affine.load %alloc_20[%c6, %c13] : memref<?x10xi32>
        %177 = affine.load %alloc_21[%c14, %c10] : memref<27x10xi16>
        %178 = math.exp2 %14 : tensor<?xf16>
        %179 = vector.shuffle %53, %151 [0, 2, 4, 5, 10, 11, 12, 14, 16, 17, 18, 21, 24, 25, 26] : vector<2xi32>, vector<27xi32>
        scf.yield %c18 : index
      }
      case 2 {
        %165 = vector.broadcast %58 : i1 to vector<25xi1>
        %166 = vector.maskedload %alloc_14[%c0, %c7], %165, %165 : memref<?x10xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %167 = vector.broadcast %c1_i32 : i32 to vector<25xi32>
        %168 = vector.maskedload %alloc_9[%c15], %166, %167 : memref<29xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %169 = index.divs %40, %c31
        %cast_32 = memref.cast %alloc_22 : memref<27x10xi1> to memref<27x10xi1>
        %170 = index.add %c24, %c14
        %171 = arith.remui %44, %44 : i1
        %172 = arith.addi %58, %41 : i1
        %cast_33 = memref.cast %alloc_9 : memref<29xi32> to memref<29xi32>
        %cast_34 = memref.cast %alloc_20 : memref<?x10xi32> to memref<29x?xi32>
        %173 = math.round %cst_6 : f32
        %174 = index.shrs %c4, %c2
        %175 = arith.addi %77, %60 : i64
        vector.compressstore %alloc_14[%c0, %c8], %79, %90 : memref<?x10xi1>, vector<27xi1>, vector<27xi1>
        %176 = llvm.intr.matrix.multiply %80, %167 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 25 : i32} : (vector<27xi32>, vector<25xi32>) -> vector<675xi32>
        vector.compressstore %alloc[%c21], %90, %151 : memref<29xi32>, vector<27xi1>, vector<27xi32>
        %177 = arith.subi %64, %c2042935939_i64 : i64
        scf.yield %c9 : index
      }
      case 3 {
        %165 = vector.create_mask %c29 : vector<27xi1>
        %166 = vector.create_mask %c17 : vector<29xi1>
        %167 = vector.create_mask %91 : vector<27xi1>
        %168 = index.divs %21, %c20
        %169 = index.maxu %96, %c6
        %170 = arith.remui %44, %false_7 : i1
        %171 = arith.subi %77, %42 : i64
        %172 = llvm.intr.matrix.multiply %166, %165 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 27 : i32} : (vector<29xi1>, vector<27xi1>) -> vector<783xi1>
        %173 = arith.floordivsi %c298659573_i64, %43 : i64
        %174 = vector.extract %78[2] : f16 from vector<27xf16>
        %175 = arith.addi %41, %true : i1
        %176 = math.round %cst_6 : f32
        %177 = math.expm1 %from_elements : tensor<27x10xf16>
        %178 = index.xor %21, %96
        %179 = arith.divf %87, %59 : f32
        %180 = index.xor %168, %169
        scf.yield %21 : index
      }
      case 4 {
        %165 = arith.minui %57, %39 : i1
        %166 = vector.broadcast %c6 : index to vector<29xindex>
        %167 = vector.broadcast %101 : i1 to vector<29xi1>
        %168 = vector.broadcast %c1_i32 : i32 to vector<29xi32>
        vector.scatter %alloc[%c9] [%166], %167, %168 : memref<29xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
        %assume_align_32 = memref.assume_alignment %alloc_14, 16 : memref<?x10xi1>
        %169 = index.castu %c19 : index to i32
        %170 = arith.remui %101, %true : i1
        %splat_33 = tensor.splat %cst_4 : tensor<27xf32>
        %171 = arith.subi %true_8, %false_0 : i1
        %172 = index.shrs %18, %103
        %173 = affine.apply affine_map<(d0, d1, d2) -> ((-d1) mod 32 + 64)>(%c9, %c19, %c30)
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %80, %80, %c1_i32 : vector<27xi32>, vector<27xi32> into i32
        %175 = vector.insert %c1_i32, %62 [%c12] : i32 into vector<2xi32>
        %176 = index.xor %c4, %c17
        %177 = vector.broadcast %31 : f32 to vector<27xf32>
        %178 = vector.fma %177, %177, %177 : vector<27xf32>
        %179 = bufferization.clone %alloc_21 : memref<27x10xi16> to memref<27x10xi16>
        %180 = arith.negf %16 : f32
        %181 = index.floordivs %c26, %c23
        scf.yield %c26 : index
      }
      default {
        %165 = arith.shli %c1_i32, %c1_i32 : i32
        %166 = index.xor %c24, %c21
        %167 = affine.load %alloc_25[%c10] : memref<27xf32>
        %168 = index.floordivs %91, %c16
        %169 = math.fpowi %16, %c1_i32 : f32, i32
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %170 = math.atan %59 : f32
        %171 = math.round %89 : f16
        %172 = math.fpowi %63, %c1_i32 : f32, i32
        %173 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%95, %c9, %168)[%152]
        %174 = arith.xori %c1_i32, %c1_i32 : i32
        %175 = vector.create_mask %c0 : vector<27xi1>
        %176 = math.ceil %expanded : tensor<27x1xf32>
        %177 = index.add %103, %c9
        %178 = arith.andi %28, %57 : i1
        %179 = vector.broadcast %c-11590_i16 : i16 to vector<10xi16>
        %180 = vector.broadcast %75 : i1 to vector<10xi1>
        %181 = vector.maskedload %alloc_21[%c9, %c5], %180, %179 : memref<27x10xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        scf.yield %c14 : index
      }
      %154 = arith.cmpi eq, %88, %88 : i1
      %155 = scf.while (%arg1 = %true) : (i1) -> i1 {
        %165 = index.xor %c25, %c30
        %166 = index.castu %101 : i1 to index
        %167 = math.expm1 %65 : tensor<27xf32>
        %168 = index.shl %c12, %c6
        %alloc_32 = memref.alloc() : memref<27xf16>
        %169 = tensor.empty() : tensor<29xf16>
        %170 = vector.broadcast %83 : f16 to vector<27x10xf16>
        %171 = vector.broadcast %true_8 : i1 to vector<27x10xi1>
        %172 = vector.broadcast %c1_i32 : i32 to vector<27x10xi32>
        %173 = vector.gather %169[%c8] [%172], %171, %170 : tensor<29xf16>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xf16> into vector<27x10xf16>
        %174 = math.absf %13 : tensor<?xf16>
        %175 = math.atan %63 : f32
        scf.condition(%88) %73 : i1
      } do {
      ^bb0(%arg1: i1):
        %assume_align_32 = memref.assume_alignment %alloc_16, 2 : memref<?xi1>
        %165 = math.powf %cst_1, %61 : f16
        %cast_33 = memref.cast %alloc_13 : memref<?xi1> to memref<?xi1>
        %166 = arith.subi %c1_i32, %c1_i32 : i32
        %167 = index.shrs %c23, %c1
        %168 = index.sizeof
        %169 = bufferization.clone %alloc_10 : memref<27xi16> to memref<27xi16>
        %assume_align_34 = memref.assume_alignment %alloc_25, 16 : memref<27xf32>
        %170 = math.log10 %85 : f32
        %171 = math.log %8 : tensor<27xf32>
        %cast_35 = memref.cast %alloc_19 : memref<?x?xi1> to memref<27x?xi1>
        %172 = arith.minui %72, %88 : i1
        %173 = index.sizeof
        %174 = vector.broadcast %89 : f16 to vector<27x27xf16>
        %175 = vector.outerproduct %81, %78, %174 {kind = #vector.kind<add>} : vector<27xf16>, vector<27xf16>
        %176 = index.sizeof
        %177 = arith.negf %cst_2 : f16
        scf.yield %72 : i1
      }
      %156 = math.exp %12 : tensor<?x?xf32>
      memref.alloca_scope  {
        memref.store %75, %alloc_15[%c23] : memref<27xi1>
        %165 = math.round %from_elements : tensor<27x10xf16>
        %166 = arith.negf %cst_3 : f32
        %167 = math.cttz %c-18969_i16 : i16
        %168 = math.round %1 : tensor<?xf16>
        %169 = math.copysign %8, %8 : tensor<27xf32>
        %170 = index.shl %c22, %c16
        %171 = arith.remf %19, %cst_1 : f16
        %172 = arith.negf %59 : f32
        %173 = index.add %96, %c26
        %174 = arith.remui %55, %77 : i64
        %175 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = math.exp2 %20 : f32
        %177 = math.exp %14 : tensor<?xf16>
        %178 = index.floordivs %c4, %c9
        %179 = math.cttz %4 : tensor<27x10xi32>
        %180 = llvm.intr.matrix.transpose %80 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        %181 = tensor.empty() : tensor<27xi32>
        %182 = arith.remf %20, %63 : f32
        %183 = index.mul %c19, %18
        %184 = arith.cmpi eq, %41, %false_0 : i1
        %185 = vector.create_mask %c14 : vector<27xi1>
        %186 = arith.divf %cst_3, %87 : f32
        %187 = index.xor %c6, %c13
        %188 = index.add %c19, %c9
        %189 = arith.subi %c2042935939_i64, %c298659573_i64 : i64
        %190 = index.divu %91, %c26
        %191 = vector.reduction <mul>, %180 : vector<27xi32> into i32
        %cast_32 = memref.cast %alloc_22 : memref<27x10xi1> to memref<?x?xi1>
        %192 = arith.divf %85, %16 : f32
        %from_elements_33 = tensor.from_elements %27, %19, %19, %cst_1, %27, %cst_5, %32, %cst_5, %19, %cst_2, %89, %cst_2, %27, %27, %32, %83, %cst, %cst_1, %cst, %61, %cst_1, %cst_5, %cst_5, %cst_5, %83, %83, %89 : tensor<27xf16>
        %193 = vector.broadcast %c-18969_i16 : i16 to vector<25xi16>
        %194 = vector.broadcast %false_0 : i1 to vector<25xi1>
        vector.compressstore %alloc_12[%c8], %194, %193 : memref<27xi16>, vector<25xi1>, vector<25xi16>
      }
      %157 = vector.insert %c1_i32, %62 [%c15] : i32 into vector<2xi32>
      %158 = math.exp %12 : tensor<?x?xf32>
      %159 = index.casts %57 : i1 to index
      %160 = math.exp2 %16 : f32
      %161 = arith.remsi %73, %39 : i1
      %162 = index.xor %c9, %c0
      %163 = affine.vector_load %alloc_22[%c12, %c21] : memref<27x10xi1>, vector<25xi1>
      %164 = vector.create_mask %c22 : vector<27xi1>
      %alloc_31 = memref.alloc() : memref<27x10xi64>
      scf.yield %alloc_31 : memref<27x10xi64>
    }
    %107 = spirv.SLessThanEqual %53, %53 : vector<2xi32>
    %108 = math.log %20 : f32
    %109 = index.maxs %c8, %c26
    %110 = vector.create_mask %c13 : vector<27xi1>
    %111 = spirv.FOrdGreaterThanEqual %93, %83 : f16
    %112 = affine.max affine_map<(d0)[s0] -> ((-d0) ceildiv 64)>(%c15)[%c20]
    %113 = memref.alloca_scope  -> (vector<27x10xf32>) {
      %150 = math.atan %59 : f32
      %151 = arith.shrsi %77, %42 : i64
      %152 = math.round %89 : f16
      %153 = tensor.empty(%c5) : tensor<?x27xf32>
      %154 = tensor.empty(%c11) : tensor<?x27xf32>
      %155 = tensor.empty() : tensor<27xf32>
      %156 = tensor.empty(%c16) : tensor<?x27xf32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%153, %154, %155 : tensor<?x27xf32>, tensor<?x27xf32>, tensor<27xf32>) outs(%156 : tensor<?x27xf32>) {
      ^bb0(%in: f32, %in_33: f32, %in_34: f32, %out: f32):
        %185 = arith.cmpf one, %27, %cst : f16
        linalg.yield %in_34 : f32
      } -> tensor<?x27xf32>
      %158 = vector.bitcast %110 : vector<27xi1> to vector<27xi1>
      %159 = vector.shuffle %158, %79 [0, 1, 2, 5, 6, 10, 11, 13, 15, 17, 18, 19, 28, 29, 33, 35, 37, 39, 40, 44, 45, 46, 47, 49] : vector<27xi1>, vector<27xi1>
      %160 = tensor.empty() : tensor<27x29xf32>
      %broadcasted = linalg.broadcast ins(%arg0 : tensor<27xf32>) outs(%160 : tensor<27x29xf32>) dimensions = [1] 
      %161 = bufferization.clone %68 : memref<29xi32> to memref<29xi32>
      %162 = vector.create_mask %c30 : vector<29xi1>
      %163 = tensor.empty(%c8) : tensor<?xi1>
      %mapped = linalg.map ins(%11, %11, %11 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%163 : tensor<?xi1>)
        (%in: i1, %in_33: i1, %in_34: i1, %init: i1) {
          %c1_i16 = arith.constant 1 : i16
          %185 = vector.transfer_read %9[%18], %c1_i16 : tensor<27xi16>, vector<i16>
          %dim = tensor.dim %8, %c0 : tensor<27xf32>
          %186 = index.mul %c12, %103
          %187 = arith.remsi %42, %60 : i64
          %alloca = memref.alloca() : memref<27xi16>
          %188 = llvm.intr.matrix.transpose %158 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
          %189 = memref.atomic_rmw muli %c1_i32, %alloc_9[%c20] : (i32, memref<29xi32>) -> i32
          %cst_35 = arith.constant 1.000000e+00 : f32
          %190 = vector.transfer_read %arg0[%c9], %cst_35 : tensor<27xf32>, vector<f32>
          %191 = affine.load %alloc_17[%c24] : memref<?xf16>
          %192 = affine.load %alloc_13[%c6] : memref<?xi1>
          %193 = bufferization.clone %161 : memref<29xi32> to memref<29xi32>
          %194 = tensor.empty() : tensor<1x25xi1>
          %195 = tensor.empty() : tensor<27x25xi1>
          %196 = linalg.matmul ins(%expanded_26, %194 : tensor<27x1xi1>, tensor<1x25xi1>) outs(%195 : tensor<27x25xi1>) -> tensor<27x25xi1>
          %197 = vector.broadcast %57 : i1 to vector<25x10xi1>
          %198 = vector.broadcast %init : i1 to vector<25xi1>
          %dest, %accumulated_value = vector.scan <maxui>, %197, %198 {inclusive = false, reduction_dim = 1 : i64} : vector<25x10xi1>, vector<25xi1>
          %199 = math.exp %153 : tensor<?x27xf32>
          vector.compressstore %alloc_16[%c0], %158, %90 : memref<?xi1>, vector<27xi1>, vector<27xi1>
          %200 = math.ctlz %75 : i1
          %201 = memref.atomic_rmw minu %c1_i16, %alloc_10[%c0] : (i16, memref<27xi16>) -> i16
          %202 = arith.remf %cst_6, %85 : f32
          %203 = math.exp %89 : f16
          %204 = index.maxu %91, %c0
          %205 = tensor.empty() : tensor<27xi16>
          %206 = linalg.copy ins(%9 : tensor<27xi16>) outs(%205 : tensor<27xi16>) -> tensor<27xi16>
          %207 = math.exp2 %191 : f16
          %208 = affine.max affine_map<(d0) -> (d0 + 8)>(%c26)
          %extracted = tensor.extract %11[%c0] : tensor<?xi1>
          %209 = index.maxu %c31, %c23
          %210 = arith.cmpf ole, %31, %cst_6 : f32
          %211 = arith.ceildivsi %74, %72 : i1
          %212 = arith.cmpf ord, %16, %cst_6 : f32
          %213 = math.atan %56 : f32
          %214 = arith.remf %191, %19 : f16
          %215 = affine.min affine_map<(d0, d1, d2) -> ((d0 - 1) * 64)>(%103, %c5, %109)
          %216 = index.xor %c0, %c26
          %false_36 = arith.constant false
          linalg.yield %false_36 : i1
        }
      %164 = affine.load %alloc_9[%c3] : memref<29xi32>
      %165 = bufferization.clone %alloc : memref<29xi32> to memref<29xi32>
      %166 = llvm.intr.matrix.transpose %62 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %167 = vector.reduction <and>, %162 : vector<29xi1> into i1
      %168 = vector.broadcast %63 : f32 to vector<27xf32>
      %169 = vector.fma %168, %168, %168 : vector<27xf32>
      %generated = tensor.generate %91, %c8 {
      ^bb0(%arg1: index, %arg2: index):
        %alloc_33 = memref.alloc() : memref<29xi32>
        %185 = math.atan %1 : tensor<?xf16>
        %186 = arith.floordivsi %77, %c298659573_i64 : i64
        %187 = arith.minui %164, %c1_i32 : i32
        tensor.yield %c-18969_i16 : i16
      } : tensor<?x?xi16>
      %assume_align_31 = memref.assume_alignment %alloc_17, 2 : memref<?xf16>
      %expanded_32 = tensor.expand_shape %15 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
      %170 = math.fpowi %splat, %10 : tensor<27xf16>, tensor<27xi32>
      %171 = vector.broadcast %true : i1 to vector<27xi1>
      %172 = memref.realloc %alloc_25 : memref<27xf32> to memref<29xf32>
      %173 = index.shrs %c6, %c28
      %174 = arith.remf %cst_1, %cst_2 : f16
      %175 = vector.broadcast %64 : i64 to vector<29xi64>
      vector.compressstore %106[%c12, %c0], %162, %175 : memref<27x10xi64>, vector<29xi1>, vector<29xi64>
      %176 = vector.broadcast %c22 : index to vector<29xindex>
      vector.scatter %alloc_14[%c0, %c5] [%176], %162, %162 : memref<?x10xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
      %177 = memref.alloca_scope  -> (tensor<?xi32>) {
        vector.compressstore %alloc_13[%c0], %90, %110 : memref<?xi1>, vector<27xi1>, vector<27xi1>
        %185 = math.ceil %cst_6 : f32
        %true_33 = index.bool.constant true
        %alloca = memref.alloca(%c0) : memref<?xi32>
        %186 = math.absi %9 : tensor<27xi16>
        %alloc_34 = memref.alloc() : memref<29xi32>
        linalg.transpose ins(%165 : memref<29xi32>) outs(%alloc_34 : memref<29xi32>) permutation = [0] 
        %187 = math.ceil %cst_5 : f16
        %188 = vector.extract %110[9] : i1 from vector<27xi1>
        %c0_i16 = arith.constant 0 : i16
        %189 = vector.transfer_read %2[%c20], %c0_i16 : tensor<27xi16>, vector<i16>
        %190 = index.xor %c15, %c3
        %191 = math.roundeven %splat : tensor<27xf16>
        %192 = llvm.intr.matrix.transpose %171 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
        %193 = memref.realloc %68 : memref<29xi32> to memref<27xi32>
        %194 = vector.create_mask %c12 : vector<27xi1>
        %195 = index.add %c0, %c7
        %196 = index.xor %c24, %47
        %197 = index.shrs %c24, %c28
        %assume_align_35 = memref.assume_alignment %alloc_25, 1 : memref<27xf32>
        %198 = math.log2 %93 : f16
        %from_elements_36 = tensor.from_elements %55, %c2042935939_i64, %60, %c2042935939_i64, %45, %c2042935939_i64, %55, %64, %42, %c298659573_i64, %c298659573_i64, %55, %45, %55, %43, %43, %77, %c2042935939_i64, %60, %55, %45, %60, %55, %60, %64, %c2042935939_i64, %77, %42, %77, %45, %77, %42, %c298659573_i64, %42, %77, %64, %42, %60, %42, %60, %77, %64, %77, %c298659573_i64, %77, %64, %c2042935939_i64, %60, %c298659573_i64, %77, %60, %45, %45, %45, %c298659573_i64, %55, %42, %55, %43, %45, %55, %64, %45, %64, %45, %42, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %43, %77, %c298659573_i64, %77, %55, %55, %55, %c298659573_i64, %c2042935939_i64, %42, %60, %64, %60, %60, %64, %c2042935939_i64, %77, %42, %45, %c2042935939_i64, %c2042935939_i64, %64, %77, %64, %55, %c2042935939_i64, %c2042935939_i64, %43, %45, %77, %77, %55, %c2042935939_i64, %64, %43, %60, %c2042935939_i64, %77, %c2042935939_i64, %43, %77, %64, %42, %c2042935939_i64, %43, %77, %43, %64, %55, %c2042935939_i64, %60, %64, %77, %c298659573_i64, %45, %60, %55, %55, %64, %77, %77, %42, %55, %60, %45, %77, %45, %43, %77, %c298659573_i64, %64, %55, %55, %60, %c2042935939_i64, %45, %42, %42, %45, %60, %60, %77, %45, %42, %c2042935939_i64, %42, %42, %64, %45, %60, %c2042935939_i64, %43, %42, %55, %45, %c2042935939_i64, %43, %c298659573_i64, %c2042935939_i64, %55, %42, %64, %64, %45, %64, %55, %45, %42, %43, %77, %45, %64, %77, %77, %42, %60, %c298659573_i64, %45, %60, %77, %43, %55, %c2042935939_i64, %77, %77, %43, %45, %77, %c298659573_i64, %60, %c2042935939_i64, %42, %64, %c2042935939_i64, %43, %45, %60, %55, %64, %45, %42, %42, %42, %45, %42, %c298659573_i64, %43, %c2042935939_i64, %55, %c298659573_i64, %55, %43, %c2042935939_i64, %45, %43, %42, %77, %42, %c2042935939_i64, %55, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %43, %c2042935939_i64, %43, %77, %c2042935939_i64, %45, %42, %60, %c2042935939_i64, %43, %c2042935939_i64, %77, %77, %60, %60, %c2042935939_i64, %55, %c298659573_i64, %c2042935939_i64, %55, %64, %c2042935939_i64, %42, %64, %43, %55, %77, %45, %55, %77, %55, %77, %45, %42, %77, %45, %c298659573_i64, %42 : tensor<27x10xi64>
        %199 = tensor.empty() : tensor<27xi1>
        %200 = linalg.copy ins(%71 : tensor<27xi1>) outs(%199 : tensor<27xi1>) -> tensor<27xi1>
        %alloc_37 = memref.alloc() : memref<27xf16>
        %201 = vector.gather %alloc_37[%c31] [%80], %194, %81 : memref<27xf16>, vector<27xi32>, vector<27xi1>, vector<27xf16> into vector<27xf16>
        %202 = tensor.empty() : tensor<29xf32>
        %203 = vector.broadcast %88 : i1 to vector<2xi1>
        %204 = vector.mask %203 { vector.multi_reduction <maxsi>, %82, %53 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %205 = index.shrs %c6, %195
        %206 = math.absi %from_elements_36 : tensor<27x10xi64>
        %207 = arith.shrui %28, %88 : i1
        %208 = vector.reduction <minui>, %162 : vector<29xi1> into i1
        %209 = index.shl %c23, %95
        %210 = vector.broadcast %16 : f32 to vector<27xf32>
        %211 = vector.fma %210, %169, %168 : vector<27xf32>
        %from_elements_38 = tensor.from_elements %c-11590_i16, %c-11590_i16, %c0_i16, %c0_i16, %c0_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c0_i16, %c-18969_i16, %c-18969_i16, %c0_i16, %c-18969_i16, %c-18969_i16, %c0_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c0_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c0_i16, %c-18969_i16 : tensor<27xi16>
        %212 = math.log10 %56 : f32
        %213 = tensor.empty(%c22) : tensor<?xi32>
        memref.alloca_scope.return %213 : tensor<?xi32>
      }
      %178 = math.fpowi %31, %c1_i32 : f32, i32
      %179 = index.maxs %c11, %112
      %180 = index.shl %c14, %c27
      %181 = vector.broadcast %103 : index to vector<29xindex>
      %182 = memref.alloca_scope  -> (index) {
        %185 = math.cos %87 : f32
        %186 = vector.create_mask %c15 : vector<29xi1>
        %187 = index.add %c13, %c29
        %188 = vector.broadcast %cst_3 : f32 to vector<27xf32>
        %189 = vector.fma %188, %168, %169 : vector<27xf32>
        %inserted = tensor.insert %c-18969_i16 into %9[%c16] : tensor<27xi16>
        %190 = arith.xori %72, %111 : i1
        %alloca = memref.alloca() : memref<29xi16>
        %191 = llvm.intr.matrix.transpose %171 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
        %192 = index.sub %91, %c31
        %193 = llvm.intr.matrix.multiply %100, %80 {lhs_columns = 1 : i32, lhs_rows = 19 : i32, rhs_columns = 27 : i32} : (vector<19xi32>, vector<27xi32>) -> vector<513xi32>
        %194 = arith.cmpi sgt, %77, %77 : i64
        %195 = arith.negf %87 : f32
        %196 = arith.minui %44, %101 : i1
        %197 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%96, %47, %c23)[%c23]
        %198 = affine.vector_load %alloc_15[%c18] : memref<27xi1>, vector<10xi1>
        %cast_33 = memref.cast %alloc_20 : memref<?x10xi32> to memref<29x10xi32>
        %199 = bufferization.clone %alloc_22 : memref<27x10xi1> to memref<27x10xi1>
        %200 = vector.broadcast %55 : i64 to vector<27x10xi64>
        %201 = vector.broadcast %72 : i1 to vector<27x10xi1>
        %202 = vector.broadcast %c1_i32 : i32 to vector<27x10xi32>
        %203 = vector.gather %3[%c29] [%202], %201, %200 : tensor<27xi64>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xi64> into vector<27x10xi64>
        %alloca_34 = memref.alloca(%c22) : memref<?xi64>
        %204 = math.log %from_elements : tensor<27x10xf16>
        %205 = index.floordivs %c1, %192
        %206 = bufferization.clone %alloc_10 : memref<27xi16> to memref<27xi16>
        %extracted = tensor.extract %generated[%c0, %c0] : tensor<?x?xi16>
        %207 = index.add %c5, %47
        %208 = index.shl %192, %c23
        %209 = affine.load %alloc_11[%c5] : memref<?xi64>
        %210 = math.cos %29 : f32
        %211 = tensor.empty() : tensor<10x25xi16>
        %212 = tensor.empty() : tensor<27x25xi16>
        %213 = linalg.matmul ins(%30, %211 : tensor<27x10xi16>, tensor<10x25xi16>) outs(%212 : tensor<27x25xi16>) -> tensor<27x25xi16>
        %214 = math.log %87 : f32
        %215 = llvm.intr.matrix.multiply %171, %162 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 29 : i32} : (vector<27xi1>, vector<29xi1>) -> vector<783xi1>
        %216 = index.xor %c31, %c27
        %217 = arith.subi %39, %58 : i1
        %c0_35 = arith.constant 0 : index
        memref.alloca_scope.return %c0_35 : index
      }
      %183 = math.expm1 %cst_1 : f16
      %184 = vector.broadcast %29 : f32 to vector<27x10xf32>
      memref.alloca_scope.return %184 : vector<27x10xf32>
    }
    %expanded_27 = tensor.expand_shape %arg0 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
    %114 = math.log10 %cst : f16
    %115 = spirv.UGreaterThan %c2042935939_i64, %42 : i64
    %116 = spirv.CL.exp %89 : f16
    %117 = spirv.CL.u_max %c298659573_i64, %64 : i64
    %118 = spirv.CL.fmin %93, %cst_1 : f16
    %119 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 16)>(%c18, %c16)[%c25]
    %120 = tensor.empty(%c3) : tensor<?xf32>
    %121 = index.divs %c9, %21
    %122 = vector.broadcast %c-18969_i16 : i16 to vector<27x10xi16>
    %123 = vector.broadcast %73 : i1 to vector<27x10xi1>
    %124 = vector.broadcast %c1_i32 : i32 to vector<27x10xi32>
    %125 = vector.gather %alloc_10[%94] [%124], %123, %122 : memref<27xi16>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xi16> into vector<27x10xi16>
    %126 = scf.execute_region -> i1 {
      %150 = math.log %56 : f32
      %151 = vector.broadcast %c-11590_i16 : i16 to vector<27xi16>
      %152 = vector.gather %alloc_10[%96] [%80], %110, %151 : memref<27xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
      %alloc_31 = memref.alloc() : memref<27xi16>
      memref.copy %alloc_12, %alloc_31 : memref<27xi16> to memref<27xi16>
      %expanded_32 = tensor.expand_shape %6 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
      %153 = scf.execute_region -> memref<?xi1> {
        %164 = vector.shuffle %80, %80 [1, 2, 5, 6, 9, 10, 11, 12, 13, 14, 16, 18, 22, 23, 24, 25, 28, 29, 30, 31, 33, 38, 39, 41, 44, 47, 48, 49, 51] : vector<27xi32>, vector<27xi32>
        %165 = math.log %12 : tensor<?x?xf32>
        %166 = memref.realloc %alloc_13 : memref<?xi1> to memref<10xi1>
        %167 = affine.load %alloc_21[%c1, %c2] : memref<27x10xi16>
        %168 = vector.mask %79 { vector.multi_reduction <add>, %81, %81 [] : vector<27xf16> to vector<27xf16> } : vector<27xi1> -> vector<27xf16>
        %169 = index.maxs %c26, %c7
        %170 = arith.floordivsi %77, %43 : i64
        %171 = affine.max affine_map<(d0, d1, d2) -> (d1 - d0 floordiv 32)>(%c8, %169, %c15)
        %alloc_36 = memref.alloc() : memref<29xi32>
        memref.copy %alloc, %alloc_36 : memref<29xi32> to memref<29xi32>
        %172 = arith.addf %cst_2, %cst_2 : f16
        %173 = arith.addi %75, %74 : i1
        %174 = arith.muli %c-18969_i16, %c-11590_i16 : i16
        %175 = math.exp2 %32 : f16
        %176 = bufferization.to_buffer %13 : tensor<?xf16> to memref<?xf16>
        %from_elements_37 = tensor.from_elements %c-11590_i16, %c-11590_i16, %167, %c-11590_i16, %167, %c-18969_i16, %c-11590_i16, %167, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %167, %c-11590_i16, %c-11590_i16, %167, %c-18969_i16, %167, %c-18969_i16, %c-11590_i16, %167, %c-18969_i16, %c-11590_i16, %c-18969_i16, %167, %167 : tensor<27xi16>
        %177 = math.cttz %101 : i1
        %alloc_38 = memref.alloc(%112) : memref<?xi1>
        scf.yield %alloc_38 : memref<?xi1>
      }
      %alloc_33 = memref.alloc() : memref<29xf16>
      %154 = vector.broadcast %83 : f16 to vector<27x10xf16>
      %155 = vector.gather %alloc_33[%121] [%124], %123, %154 : memref<29xf16>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xf16> into vector<27x10xf16>
      %alloc_34 = memref.alloc() : memref<27x25xi16>
      linalg.broadcast ins(%alloc_12 : memref<27xi16>) outs(%alloc_34 : memref<27x25xi16>) dimensions = [1] 
      %156 = vector.extract_strided_slice %78 {offsets = [24], sizes = [3], strides = [1]} : vector<27xf16> to vector<3xf16>
      %157 = math.fpowi %cst_4, %c1_i32 : f32, i32
      %158 = math.ceil %cst_4 : f32
      %159 = index.floordivs %c23, %c7
      %160 = vector.extract %123[11] : vector<10xi1> from vector<27x10xi1>
      %161 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c9, %c27, %c5)
      %162 = vector.extract_strided_slice %160 {offsets = [2], sizes = [4], strides = [1]} : vector<10xi1> to vector<4xi1>
      %alloc_35 = memref.alloc() : memref<29xi1>
      %163 = arith.xori %58, %true_8 : i1
      scf.yield %false_0 : i1
    }
    %127 = index.and %119, %c7
    %128 = spirv.FUnordLessThan %27, %cst_5 : f16
    %129 = math.round %32 : f16
    %130 = scf.while (%arg1 = %115) : (i1) -> i1 {
      %150 = llvm.intr.matrix.transpose %80 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
      %151 = memref.atomic_rmw maxu %c1_i32, %alloc_9[%c23] : (i32, memref<29xi32>) -> i32
      %152 = math.log %1 : tensor<?xf16>
      %153 = scf.index_switch %c26 -> i16 
      case 1 {
        %157 = arith.andi %73, %true_8 : i1
        %158 = vector.broadcast %60 : i64 to vector<27xi64>
        %159 = vector.maskedload %alloc_11[%c0], %90, %158 : memref<?xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %160 = index.shl %40, %94
        %161 = vector.broadcast %c1_i32 : i32 to vector<27x27xi32>
        %162 = vector.outerproduct %150, %80, %161 {kind = #vector.kind<maxui>} : vector<27xi32>, vector<27xi32>
        %163 = math.fpowi %83, %c1_i32 : f16, i32
        %164 = math.log %85 : f32
        %165 = arith.floordivsi %128, %false : i1
        %166 = math.log %cst_1 : f16
        %167 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%112, %c31, %c30)[%c13]
        %168 = arith.remui %128, %111 : i1
        %169 = index.maxu %21, %c20
        %170 = vector.broadcast %29 : f32 to vector<29xf32>
        %171 = vector.broadcast %false_0 : i1 to vector<29xi1>
        %172 = vector.maskedload %alloc_25[%c22], %171, %170 : memref<27xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %alloc_32 = memref.alloc() : memref<29xi32>
        memref.copy %alloc, %alloc_32 : memref<29xi32> to memref<29xi32>
        %173 = index.xor %18, %169
        %174 = math.log10 %13 : tensor<?xf16>
        %175 = index.divs %c10, %c2
        scf.yield %c-11590_i16 : i16
      }
      case 2 {
        %157 = affine.apply affine_map<(d0, d1) -> (d0 * 64 + 48)>(%c26, %c18)
        %158 = llvm.intr.matrix.multiply %81, %78 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
        %159 = arith.subi %64, %c2042935939_i64 : i64
        %160 = arith.floordivsi %42, %117 : i64
        %161 = math.ctlz %39 : i1
        %162 = math.absi %10 : tensor<27xi32>
        %163 = index.add %69, %c4
        %alloc_32 = memref.alloc() : memref<27xi64>
        %164 = vector.broadcast %42 : i64 to vector<27x10xi64>
        %165 = vector.gather %alloc_32[%94] [%124], %123, %164 : memref<27xi64>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xi64> into vector<27x10xi64>
        %166 = vector.insert %c1_i32, %150 [%c11] : i32 into vector<27xi32>
        %167 = index.maxs %47, %c0
        %168 = arith.remui %c298659573_i64, %117 : i64
        %169 = math.powf %cst_2, %19 : f16
        %170 = arith.floordivsi %55, %c2042935939_i64 : i64
        %171 = math.copysign %93, %89 : f16
        %172 = arith.ori %75, %101 : i1
        %173 = index.shrs %c7, %c12
        scf.yield %c-18969_i16 : i16
      }
      default {
        %157 = vector.extract_strided_slice %123 {offsets = [11], sizes = [14], strides = [1]} : vector<27x10xi1> to vector<14x10xi1>
        %158 = math.log10 %8 : tensor<27xf32>
        %159 = affine.min affine_map<(d0) -> (d0 + 16)>(%c15)
        %160 = vector.broadcast %c-11590_i16 : i16 to vector<10xi16>
        %161 = vector.broadcast %101 : i1 to vector<10xi1>
        %162 = vector.maskedload %alloc_23[%c0, %c0], %161, %160 : memref<?x10xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        %alloc_32 = memref.alloc() : memref<27xf32>
        memref.copy %alloc_25, %alloc_32 : memref<27xf32> to memref<27xf32>
        %163 = arith.remui %115, %false_0 : i1
        %assume_align_33 = memref.assume_alignment %alloc_15, 2 : memref<27xi1>
        %164 = vector.broadcast %c21 : index to vector<27xindex>
        %165 = vector.broadcast %true : i1 to vector<27x27xi1>
        %166 = vector.outerproduct %110, %79, %165 {kind = #vector.kind<and>} : vector<27xi1>, vector<27xi1>
        %167 = vector.reduction <maxui>, %162 : vector<10xi16> into i16
        %168 = bufferization.clone %106 : memref<27x10xi64> to memref<27x10xi64>
        %assume_align_34 = memref.assume_alignment %alloc_22, 16 : memref<27x10xi1>
        %169 = math.expm1 %29 : f32
        %170 = math.exp2 %13 : tensor<?xf16>
        %171 = index.shl %c7, %c23
        %172 = tensor.empty() : tensor<10x10xi64>
        %173 = linalg.matmul ins(%5, %172 : tensor<27x10xi64>, tensor<10x10xi64>) outs(%5 : tensor<27x10xi64>) -> tensor<27x10xi64>
        scf.yield %c-18969_i16 : i16
      }
      %154 = index.divs %c10, %c22
      %155 = arith.negf %118 : f16
      %156 = arith.andi %45, %c2042935939_i64 : i64
      %alloc_31 = memref.alloc() : memref<27xf16>
      scf.condition(%41) %44 : i1
    } do {
    ^bb0(%arg1: i1):
      %150 = affine.for %arg2 = 0 to 100 iter_args(%arg3 = %13) -> (tensor<?xf16>) {
        %165 = tensor.empty(%95) : tensor<?xf16>
        affine.yield %165 : tensor<?xf16>
      }
      %151 = arith.minsi %57, %72 : i1
      %152 = memref.alloca_scope  -> (vector<27xi64>) {
        %165 = vector.broadcast %73 : i1 to vector<19xi1>
        vector.compressstore %alloc[%c26], %165, %100 : memref<29xi32>, vector<19xi1>, vector<19xi32>
        %166 = index.casts %112 : index to i32
        %167 = vector.broadcast %20 : f32 to vector<27xf32>
        %168 = vector.fma %167, %167, %167 : vector<27xf32>
        %169 = index.sizeof
        %170 = tensor.empty() : tensor<27x10xi16>
        %broadcasted = linalg.broadcast ins(%9 : tensor<27xi16>) outs(%170 : tensor<27x10xi16>) dimensions = [1] 
        %alloc_32 = memref.alloc(%c3) : memref<?x10xf32>
        %171 = bufferization.clone %alloc : memref<29xi32> to memref<29xi32>
        %172 = index.mul %c22, %c18
        vector.compressstore %alloc_25[%c13], %79, %168 : memref<27xf32>, vector<27xi1>, vector<27xf32>
        %173 = vector.insert %c1_i32, %62 [%169] : i32 into vector<2xi32>
        %174 = arith.divui %false, %88 : i1
        %alloca = memref.alloca() : memref<27x10xi32>
        vector.compressstore %alloc_9[%c21], %110, %80 : memref<29xi32>, vector<27xi1>, vector<27xi32>
        %175 = arith.negf %20 : f32
        %176 = arith.cmpf true, %116, %83 : f16
        %splat_33 = tensor.splat %44 : tensor<27xi1>
        %expanded_34 = tensor.expand_shape %51 [[0, 1]] output_shape [29, 1] : tensor<29xi16> into tensor<29x1xi16>
        %177 = vector.broadcast %31 : f32 to vector<27xf32>
        %178 = vector.fma %177, %167, %168 : vector<27xf32>
        %dim = tensor.dim %66, %c0 : tensor<27xf32>
        %179 = vector.insert %c1_i32, %82 [%47] : i32 into vector<2xi32>
        %180 = math.expm1 %61 : f16
        %181 = math.expm1 %8 : tensor<27xf32>
        vector.compressstore %alloc_22[%c24, %c1], %110, %90 : memref<27x10xi1>, vector<27xi1>, vector<27xi1>
        %182 = index.floordivs %c17, %c2
        %183 = llvm.intr.matrix.multiply %100, %80 {lhs_columns = 1 : i32, lhs_rows = 19 : i32, rhs_columns = 27 : i32} : (vector<19xi32>, vector<27xi32>) -> vector<513xi32>
        %184 = vector.multi_reduction <xor>, %183, %183 [] : vector<513xi32> to vector<513xi32>
        memref.store %cst_5, %alloc_17[%c0] : memref<?xf16>
        %alloc_35 = memref.alloc(%169) : memref<?xf16>
        memref.copy %alloc_17, %alloc_35 : memref<?xf16> to memref<?xf16>
        %185 = vector.broadcast %121 : index to vector<29xindex>
        %186 = vector.broadcast %false : i1 to vector<29xi1>
        %187 = vector.broadcast %c-18969_i16 : i16 to vector<29xi16>
        vector.scatter %alloc_21[%c5, %c1] [%185], %186, %187 : memref<27x10xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %188 = math.copysign %83, %93 : f16
        %189 = arith.addi %39, %44 : i1
        %190 = memref.atomic_rmw ori %c1_i32, %alloc_9[%c10] : (i32, memref<29xi32>) -> i32
        %191 = vector.broadcast %42 : i64 to vector<27xi64>
        memref.alloca_scope.return %191 : vector<27xi64>
      }
      %from_elements_31 = tensor.from_elements %116, %cst_1, %cst, %cst_5, %cst_1, %118, %cst_2, %118, %61, %cst_2, %89, %cst_2, %cst, %89, %cst_1, %116, %89, %32, %61, %89, %61, %118, %118, %cst, %cst_2, %cst, %cst : tensor<27xf16>
      %153 = arith.remf %27, %cst_2 : f16
      %154 = math.round %8 : tensor<27xf32>
      %155 = vector.insert %c1_i32, %80 [%c7] : i32 into vector<27xi32>
      %156 = arith.negf %19 : f16
      %157 = vector.gather %alloc_9[%119] [%124], %123, %124 : memref<29xi32>, vector<27x10xi32>, vector<27x10xi1>, vector<27x10xi32> into vector<27x10xi32>
      %158 = arith.remf %87, %20 : f32
      %159 = scf.while (%arg2 = %15) : (tensor<27xi1>) -> tensor<27xi1> {
        %165 = math.absi %2 : tensor<27xi16>
        %166 = math.roundeven %cst_5 : f16
        %167 = math.exp %83 : f16
        %assume_align_32 = memref.assume_alignment %alloc, 4 : memref<29xi32>
        %168 = vector.shuffle %80, %53 [2, 3, 4, 5, 7, 8, 9, 10, 11, 13, 15, 17, 18, 19, 22, 23, 26, 27, 28] : vector<27xi32>, vector<2xi32>
        %169 = math.rsqrt %14 : tensor<?xf16>
        %170 = math.atan %cst_3 : f32
        %171 = index.xor %91, %c2
        scf.condition(%88) %102 : tensor<27xi1>
      } do {
      ^bb0(%arg2: tensor<27xi1>):
        %165 = vector.create_mask %c24, %c16 : vector<27x10xi1>
        %166 = arith.remf %16, %63 : f32
        %167 = index.castu %c1_i32 : i32 to index
        %168 = vector.extract %80[3] : i32 from vector<27xi32>
        %169 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
        %170 = index.shl %121, %c22
        %171 = math.floor %cst_2 : f16
        %172 = affine.load %alloc_11[%c9] : memref<?xi64>
        %173 = arith.negf %31 : f32
        %174 = arith.negf %118 : f16
        %175 = memref.realloc %alloc_18 : memref<27xf32> to memref<27xf32>
        %176 = arith.subi %45, %c2042935939_i64 : i64
        %177 = math.ctlz %false_0 : i1
        %alloc_32 = memref.alloc(%c30) : memref<?xf16>
        memref.copy %alloc_17, %alloc_32 : memref<?xf16> to memref<?xf16>
        %178 = bufferization.clone %alloc_22 : memref<27x10xi1> to memref<27x10xi1>
        %179 = arith.remf %cst_5, %cst : f16
        scf.yield %102 : tensor<27xi1>
      }
      %160 = arith.negf %118 : f16
      %161 = vector.maskedload %alloc_14[%c0, %c0], %110, %110 : memref<?x10xi1>, vector<27xi1>, vector<27xi1> into vector<27xi1>
      %162 = affine.min affine_map<(d0)[s0] -> ((-d0) ceildiv 64)>(%40)[%c0]
      %163 = tensor.empty() : tensor<27xi1>
      %mapped = linalg.map ins(%6, %6 : tensor<27xi1>, tensor<27xi1>) outs(%163 : tensor<27xi1>)
        (%in: i1, %in_32: i1, %init: i1) {
          %165 = math.expm1 %93 : f16
          %166 = math.fpowi %from_elements_31, %10 : tensor<27xf16>, tensor<27xi32>
          %167 = index.maxs %c30, %c30
          %168 = index.divu %c16, %c16
          %169 = arith.floordivsi %77, %60 : i64
          %170 = arith.floordivsi %58, %74 : i1
          %inserted = tensor.insert %cst_4 into %65[%c21] : tensor<27xf32>
          %171 = index.floordivs %47, %21
          %172 = math.round %from_elements : tensor<27x10xf16>
          %173 = math.fpowi %83, %c1_i32 : f16, i32
          %174 = arith.cmpf oeq, %93, %19 : f16
          %175 = vector.broadcast %45 : i64 to vector<25xi64>
          %176 = vector.broadcast %128 : i1 to vector<25xi1>
          vector.compressstore %106[%c3, %c0], %176, %175 : memref<27x10xi64>, vector<25xi1>, vector<25xi64>
          %177 = vector.create_mask %c1 : vector<29xi1>
          %178 = index.shl %121, %c18
          %179 = index.divs %c29, %127
          %180 = arith.remf %116, %cst_1 : f16
          %181 = index.divs %c1, %167
          %182 = math.tanh %116 : f16
          %183 = arith.divf %89, %cst : f16
          %184 = arith.minui %c298659573_i64, %45 : i64
          %185 = index.sub %121, %c15
          %186 = affine.vector_load %alloc_18[%167] : memref<27xf32>, vector<27xf32>
          %187 = math.ceil %31 : f32
          %188 = index.xor %167, %c0
          %189 = index.shl %c11, %c20
          %190 = index.castu %c2042935939_i64 : i64 to index
          %c1668602907_i32 = arith.constant 1668602907 : i32
          %191 = vector.create_mask %c30 : vector<27xi1>
          %192 = vector.extract %81[0] : f16 from vector<27xf16>
          %193 = arith.remf %cst_3, %87 : f32
          %194 = vector.extract_strided_slice %79 {offsets = [17], sizes = [9], strides = [1]} : vector<27xi1> to vector<9xi1>
          %collapsed = tensor.collapse_shape %from_elements [[0, 1]] : tensor<27x10xf16> into tensor<270xf16>
          %false_33 = arith.constant false
          linalg.yield %false_33 : i1
        }
      %164 = vector.broadcast %72 : i1 to vector<27x10xi1>
      scf.yield %44 : i1
    }
    %131 = spirv.GL.Acos %27 : f16
    %132 = spirv.UGreaterThanEqual %60, %43 : i64
    %133 = arith.minui %117, %42 : i64
    %134 = spirv.CL.cos %29 : f32
    %135 = spirv.CL.log %cst_2 : f16
    %136 = spirv.GL.Floor %cst_2 : f16
    %cast_28 = memref.cast %alloc_11 : memref<?xi64> to memref<?xi64>
    %137 = spirv.SGreaterThan %c2042935939_i64, %45 : i64
    %138 = spirv.FOrdNotEqual %32, %136 : f16
    %139 = spirv.CL.fabs %93 : f16
    %alloc_29 = memref.alloc(%96) : memref<?x10xi16>
    %alloc_30 = memref.alloc() : memref<27xi32>
    %140 = vector.gather %alloc_30[%96] [%80], %79, %80 : memref<27xi32>, vector<27xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
    %141 = math.ctlz %50 : tensor<i16>
    %142 = arith.andi %77, %c298659573_i64 : i64
    %143 = spirv.GL.FSign %131 : f16
    %144 = arith.cmpf ueq, %cst, %93 : f16
    %145 = spirv.FOrdGreaterThanEqual %89, %93 : f16
    %146 = arith.cmpf ugt, %89, %136 : f16
    %147 = spirv.BitwiseXor %62, %53 : vector<2xi32>
    %148 = vector.shuffle %140, %80 [4, 5, 6, 8, 9, 10, 13, 15, 19, 26, 27, 28, 30, 32, 33, 34, 37, 38, 40, 41, 43, 45, 46, 48, 50, 53] : vector<27xi32>, vector<27xi32>
    vector.print %53 : vector<2xi32>
    vector.print %62 : vector<2xi32>
    vector.print %78 : vector<27xf16>
    vector.print %79 : vector<27xi1>
    vector.print %80 : vector<27xi32>
    vector.print %81 : vector<27xf16>
    vector.print %82 : vector<2xi32>
    vector.print %90 : vector<27xi1>
    vector.print %100 : vector<19xi32>
    vector.print %110 : vector<27xi1>
    vector.print %122 : vector<27x10xi16>
    vector.print %123 : vector<27x10xi1>
    vector.print %124 : vector<27x10xi32>
    vector.print %125 : vector<27x10xi16>
    vector.print %140 : vector<27xi32>
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %16 : f32
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %42 : i64
    vector.print %43 : i64
    vector.print %44 : i1
    vector.print %c1_i32 : i32
    vector.print %45 : i64
    vector.print %55 : i64
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : i64
    vector.print %61 : f16
    vector.print %63 : f32
    vector.print %64 : i64
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %77 : i64
    vector.print %83 : f16
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %89 : f16
    vector.print %93 : f16
    vector.print %101 : i1
    vector.print %111 : i1
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %117 : i64
    vector.print %118 : f16
    vector.print %126 : i1
    vector.print %128 : i1
    vector.print %131 : f16
    vector.print %132 : i1
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %137 : i1
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %143 : f16
    vector.print %145 : i1
    %149 = tensor.empty(%c5) : tensor<?xf16>
    return %149 : tensor<?xf16>
  }
}
