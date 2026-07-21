module {
  func.func nested @func1() {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c1) : tensor<?xf16>
    %1 = tensor.empty() : tensor<18x25xf32>
    %2 = tensor.empty(%c13) : tensor<?x25xi16>
    %3 = tensor.empty() : tensor<26x18xf32>
    %4 = tensor.empty(%c3) : tensor<?x18xf16>
    %5 = tensor.empty() : tensor<2x25xf16>
    %6 = tensor.empty() : tensor<18xi1>
    %7 = tensor.empty(%c2) : tensor<?x18xf32>
    %8 = tensor.empty() : tensor<18xi64>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty() : tensor<2x25xi1>
    %11 = tensor.empty(%c1) : tensor<?x25xi16>
    %12 = tensor.empty(%c22) : tensor<?x25xf16>
    %13 = tensor.empty(%c16) : tensor<?x18xi32>
    %14 = tensor.empty() : tensor<18x25xi64>
    %15 = tensor.empty() : tensor<18xi16>
    %alloc = memref.alloc(%c7, %c29) : memref<?x?xi32>
    %alloc_3 = memref.alloc() : memref<2x25xi32>
    %alloc_4 = memref.alloc() : memref<18xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?x25xf32>
    %alloc_6 = memref.alloc(%c30, %c0) : memref<?x?xi1>
    %alloc_7 = memref.alloc() : memref<2x25xi16>
    %alloc_8 = memref.alloc() : memref<2x25xi32>
    %alloc_9 = memref.alloc() : memref<18xi64>
    %alloc_10 = memref.alloc(%c18, %c3) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c6) : memref<?x18xi1>
    %alloc_12 = memref.alloc() : memref<2x25xi16>
    %alloc_13 = memref.alloc(%c26) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<18x25xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<18x25xf32>
    %alloc_17 = memref.alloc() : memref<26x18xi1>
    %16 = spirv.GL.UClamp %c1627439561_i64, %c1067916032_i64, %c1627439561_i64 : i64
    %17 = spirv.CL.cos %cst_1 : f32
    %18 = spirv.GL.FAbs %cst : f16
    %19 = math.exp %1 : tensor<18x25xf32>
    %20 = spirv.FUnordNotEqual %17, %17 : f32
    %21 = arith.shli %c364222815_i64, %c1354627744_i64 : i64
    %22 = spirv.GL.UMax %c599615638_i32, %c599615638_i32 : i32
    %23 = spirv.GL.Cos %17 : f32
    %24 = tensor.empty(%c29) : tensor<?x18xf16>
    %mapped = linalg.map ins(%4, %4, %4 : tensor<?x18xf16>, tensor<?x18xf16>, tensor<?x18xf16>) outs(%24 : tensor<?x18xf16>)
      (%in: f16, %in_23: f16, %in_24: f16, %init: f16) {
        %140 = vector.broadcast %22 : i32 to vector<25xi32>
        %141 = vector.broadcast %22 : i32 to vector<25x25xi32>
        %142 = vector.outerproduct %140, %140, %141 {kind = #vector.kind<and>} : vector<25xi32>, vector<25xi32>
        memref.store %in_23, %alloc_14[%c7, %c12] : memref<18x25xf16>
        %143 = index.casts %c0 : index to i32
        %144 = index.divu %c25, %c25
        %145 = memref.atomic_rmw addf %in_23, %alloc_14[%c5, %c4] : (f16, memref<18x25xf16>) -> f16
        %146 = arith.shli %c1354627744_i64, %c1627439561_i64 : i64
        %147 = vector.broadcast %c19113_i16 : i16 to vector<18xi16>
        %148 = llvm.intr.matrix.transpose %147 {columns = 6 : i32, rows = 3 : i32} : vector<18xi16> into vector<18xi16>
        %149 = math.absi %c-15720_i16 : i16
        %150 = index.maxs %c2, %c19
        %151 = affine.apply affine_map<(d0, d1, d2) -> (-((d0 ceildiv 128) floordiv 16) + d2)>(%c18, %c8, %c4)
        %152 = arith.floordivsi %c-29689_i16, %c23480_i16 : i16
        %153 = vector.reduction <xor>, %148 : vector<18xi16> into i16
        %154 = bufferization.to_tensor %alloc_5 : memref<?x25xf32> to tensor<?x25xf32>
        %155 = tensor.empty() : tensor<25x26xf16>
        %156 = tensor.empty(%c22) : tensor<?x26xf16>
        %157 = linalg.matmul ins(%12, %155 : tensor<?x25xf16>, tensor<25x26xf16>) outs(%156 : tensor<?x26xf16>) -> tensor<?x26xf16>
        %158 = arith.mulf %17, %23 : f32
        scf.index_switch %c3 
        case 1 {
          %180 = arith.cmpf ult, %17, %17 : f32
          %181 = index.ceildivu %c25, %c17
          %182 = math.fma %23, %17, %cst_1 : f32
          %183 = memref.load %alloc_5[%c0, %c18] : memref<?x25xf32>
          %184 = arith.divui %c-15720_i16, %c19113_i16 : i16
          %185 = vector.extract %147[17] : i16 from vector<18xi16>
          %186 = index.casts %false_2 : i1 to index
          %187 = llvm.intr.matrix.transpose %147 {columns = 6 : i32, rows = 3 : i32} : vector<18xi16> into vector<18xi16>
          %188 = math.absi %10 : tensor<2x25xi1>
          %189 = index.and %c3, %c7
          %190 = vector.broadcast %false : i1 to vector<2x25xi1>
          %191 = arith.minsi %true, %true : i1
          %192 = arith.muli %c23480_i16, %c23480_i16 : i16
          %193 = arith.muli %c599615638_i32, %c599615638_i32 : i32
          %194 = vector.extract_strided_slice %148 {offsets = [10], sizes = [7], strides = [1]} : vector<18xi16> to vector<7xi16>
          %195 = arith.shli %true, %true : i1
          scf.yield
        }
        case 2 {
          %180 = index.mul %144, %c29
          %181 = vector.broadcast %22 : i32 to vector<25x2xi32>
          %182 = vector.broadcast %22 : i32 to vector<25xi32>
          %dest_27, %accumulated_value_28 = vector.scan <minui>, %181, %182 {inclusive = false, reduction_dim = 1 : i64} : vector<25x2xi32>, vector<25xi32>
          %183 = index.and %c7, %c8
          %184 = index.and %c22, %c0
          %185 = index.divu %c21, %c25
          %186 = arith.ceildivsi %c23480_i16, %c-15720_i16 : i16
          %187 = index.shrs %144, %c25
          %188 = arith.xori %c1627439561_i64, %c1627439561_i64 : i64
          %189 = arith.remui %c-29689_i16, %c-29689_i16 : i16
          %190 = index.shru %185, %c4
          %191 = index.castu %c17 : index to i32
          %192 = index.castu %16 : i64 to index
          %193 = math.sqrt %156 : tensor<?x26xf16>
          %194 = math.cos %in_24 : f16
          %195 = vector.reduction <maxsi>, %148 : vector<18xi16> into i16
          %196 = math.log1p %0 : tensor<?xf16>
          scf.yield
        }
        case 3 {
          %180 = index.floordivs %c27, %c19
          %181 = index.maxu %c11, %c15
          %182 = index.divu %c20, %c22
          %183 = affine.apply affine_map<(d0, d1) -> (d1 * -2 + 2)>(%182, %c2)
          %c1_i16 = arith.constant 1 : i16
          %184 = vector.transfer_read %2[%c7, %c5], %c1_i16 : tensor<?x25xi16>, vector<18xi16>
          %alloc_27 = memref.alloc() : memref<18x25xf16>
          memref.copy %alloc_14, %alloc_27 : memref<18x25xf16> to memref<18x25xf16>
          %185 = vector.extract_strided_slice %148 {offsets = [2], sizes = [15], strides = [1]} : vector<18xi16> to vector<15xi16>
          memref.store %c599615638_i32, %alloc_8[%c1, %c8] : memref<2x25xi32>
          affine.store %23, %alloc_16[%c9, %c16] : memref<18x25xf32>
          %from_elements = tensor.from_elements %in_24, %cst, %init, %18, %in, %in_24, %cst, %18, %init, %cst, %18, %in, %18, %in_23, %18, %18, %in_24, %in_24, %in_24, %in_23, %18, %init, %cst, %in, %cst, %18, %18, %in_24, %in_23, %cst, %init, %18, %in_23, %in, %18, %in_24, %18, %cst, %in_23, %18, %init, %cst, %18, %18, %18, %in_23, %init, %18, %cst, %in, %cst, %init, %in, %18, %in_24, %cst, %in, %in, %18, %init, %init, %18, %init, %18, %init, %in_24, %cst, %in, %in_23, %in, %in_23, %in_23, %18, %in_24, %18, %cst, %in, %18, %cst, %in, %in, %in_24, %cst, %in_23, %in_24, %18, %in_23, %in_23, %in, %in_24, %in, %in_24, %18, %cst, %cst, %init, %18, %init, %18, %cst, %in_23, %init, %init, %in, %in_23, %in_23, %in, %in_23, %cst, %init, %in, %in_24, %init, %in, %cst, %in_23, %in_24, %in, %in_24, %init, %in_24, %in_24, %18, %in_24, %in_23, %cst, %in_24, %in, %in_24, %in_23, %cst, %18, %in, %in, %cst, %init, %18, %init, %in, %in, %in_23, %in, %in_23, %init, %cst, %in_23, %18, %in_24, %in, %18, %in, %in_24, %init, %cst, %init, %init, %cst, %in_23, %cst, %in, %in_23, %cst, %in, %cst, %in_24, %18, %in_24, %in_24, %init, %in_23, %in_24, %cst, %init, %in_24, %cst, %in_24, %in_24, %18, %in, %in_24, %18, %in_23, %18, %in_24, %in_23, %cst, %18, %in, %in_24, %in_23, %in_24, %18, %in, %in_24, %in, %cst, %in_23, %cst, %init, %init, %in, %cst, %in_24, %18, %cst, %in, %18, %in_23, %18, %in, %in, %cst, %cst, %in, %init, %18, %in_24, %init, %18, %in_24, %init, %in, %in_23, %cst, %in, %in, %init, %cst, %in_23, %cst, %in_23, %cst, %in_23, %cst, %in_23, %cst, %in_23, %init, %in_23, %cst, %in, %in, %18, %in_24, %in_23, %init, %init, %in_23, %in_24, %in_23, %in_24, %18, %18, %init, %cst, %init, %init, %18, %18, %cst, %init, %in_23, %18, %18, %in, %init, %in_23, %cst, %in_23, %in_24, %cst, %init, %in_23, %init, %18, %in_23, %in, %in, %18, %in_23, %in_23, %init, %18, %cst, %18, %init, %cst, %in, %in, %in, %cst, %in_23, %init, %in, %init, %init, %18, %18, %18, %in_24, %cst, %cst, %in_23, %in_23, %in_23, %in_24, %in, %in, %18, %in, %18, %in_24, %18, %init, %in_23, %in_24, %in_23, %18, %18, %in_24, %in_24, %cst, %cst, %cst, %in, %init, %init, %in_24, %init, %in, %cst, %init, %init, %in_24, %in_24, %cst, %in_24, %18, %18, %in_23, %cst, %init, %in, %init, %cst, %init, %cst, %in, %cst, %in_24, %cst, %18, %18, %init, %18, %18, %init, %init, %in_23, %cst, %in_24, %cst, %18, %in, %in_24, %init, %in_23, %in, %cst, %in_24, %cst, %cst, %in_24, %in_24, %in_24, %init, %init, %in_23, %init, %init, %in_24, %18, %in_23, %init, %init, %init, %in_24, %in_24, %in_23, %in_24, %in, %cst, %cst, %in_23, %in_23, %cst, %cst, %in_24, %cst, %init, %in, %in_24, %in, %in_23, %cst, %cst, %in, %init, %18, %init, %cst, %in, %in_24, %in, %in, %cst, %in_24, %18, %18, %init, %in, %in_24, %cst, %init, %in, %in_24, %in_24, %cst, %in_24, %in, %in_24, %init, %18, %in, %in_23, %init, %in, %18, %in_23, %in, %in_23, %18, %in_24, %in_23, %init, %18, %init, %in_23, %18, %in_24, %cst, %cst, %in_24, %cst, %cst, %cst, %init, %init, %cst, %in, %in_23, %init, %in_24, %cst, %cst, %in_24, %init, %18 : tensor<26x18xf16>
          %186 = index.castu %c10 : index to i32
          %187 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d1 * 16 - d0))>(%c17, %c1, %c14)[%182]
          %188 = math.atan %7 : tensor<?x18xf32>
          %189 = vector.broadcast %c599615638_i32 : i32 to vector<26x18xi32>
          %190 = tensor.empty() : tensor<18x25xi64>
          %191 = linalg.copy ins(%14 : tensor<18x25xi64>) outs(%190 : tensor<18x25xi64>) -> tensor<18x25xi64>
          %192 = index.shrs %c16, %c9
          scf.yield
        }
        case 4 {
          %180 = arith.remf %cst, %18 : f16
          %181 = math.fma %3, %3, %3 : tensor<26x18xf32>
          %182 = math.floor %7 : tensor<?x18xf32>
          %183 = affine.apply affine_map<(d0, d1, d2) -> (d1 + d1 + ((d1 + 2) mod 32) ceildiv 128 + 2)>(%c13, %c23, %c28)
          %184 = vector.extract %147[8] : i16 from vector<18xi16>
          %true_27 = index.bool.constant true
          %185 = math.atan2 %1, %1 : tensor<18x25xf32>
          %false_28 = index.bool.constant false
          %186 = arith.shli %true_0, %true_0 : i1
          %187 = vector.extract_strided_slice %147 {offsets = [15], sizes = [3], strides = [1]} : vector<18xi16> to vector<3xi16>
          %188 = math.floor %17 : f32
          %189 = arith.ceildivsi %c-29689_i16, %c23480_i16 : i16
          memref.store %23, %alloc_5[%c0, %c6] : memref<?x25xf32>
          %190 = vector.broadcast %20 : i1 to vector<26xi1>
          vector.compressstore %alloc_17[%c7, %c17], %190, %190 : memref<26x18xi1>, vector<26xi1>, vector<26xi1>
          %alloc_29 = memref.alloc(%c28, %c12) : memref<?x?x2xf16>
          linalg.broadcast ins(%alloc_10 : memref<?x?xf16>) outs(%alloc_29 : memref<?x?x2xf16>) dimensions = [2] 
          %191 = arith.divsi %true, %false : i1
          scf.yield
        }
        default {
          %180 = math.atan2 %23, %cst_1 : f32
          %181 = math.exp2 %12 : tensor<?x25xf16>
          %182 = arith.cmpf uno, %in_24, %in_24 : f16
          %183 = index.maxs %c25, %c2
          %dim_27 = tensor.dim %12, %c1 : tensor<?x25xf16>
          %184 = arith.remf %cst_1, %17 : f32
          %185 = arith.divui %20, %true : i1
          %true_28 = index.bool.constant true
          %186 = math.log2 %156 : tensor<?x26xf16>
          %187 = arith.addf %23, %17 : f32
          %188 = math.round %cst_1 : f32
          %189 = affine.max affine_map<(d0, d1, d2) -> (-((d0 ceildiv 128) floordiv 16) + d2)>(%c31, %c28, %c24)
          %alloca = memref.alloca(%c0) : memref<?x18xi1>
          %alloc_29 = memref.alloc(%c12) : memref<?xf16>
          %190 = index.casts %c19113_i16 : i16 to index
          %191 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi16>, vector<18xi16>) -> vector<1xi16>
        }
        %159 = vector.broadcast %16 : i64 to vector<2x25xi64>
        %cst_25 = arith.constant 1.000000e+00 : f16
        %160 = vector.transfer_read %5[%c18, %c22], %cst_25 : tensor<2x25xf16>, vector<2xf16>
        %161 = tensor.empty(%c1) : tensor<?x18xf16>
        %162 = linalg.copy ins(%4 : tensor<?x18xf16>) outs(%161 : tensor<?x18xf16>) -> tensor<?x18xf16>
        %163 = vector.extract_strided_slice %159 {offsets = [0], sizes = [2], strides = [1]} : vector<2x25xi64> to vector<2x25xi64>
        %164 = arith.divsi %false, %false_2 : i1
        %165 = tensor.empty(%c21) : tensor<18x?xf16>
        %166 = tensor.empty() : tensor<f16>
        %167 = tensor.empty(%c9) : tensor<18x?xf16>
        %168 = tensor.empty(%144) : tensor<18x?xf16>
        %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%165, %166, %167 : tensor<18x?xf16>, tensor<f16>, tensor<18x?xf16>) outs(%168 : tensor<18x?xf16>) {
        ^bb0(%in_27: f16, %in_28: f16, %in_29: f16, %out: f16):
          %alloc_30 = memref.alloc() : memref<25x18xf16>
          linalg.transpose ins(%alloc_14 : memref<18x25xf16>) outs(%alloc_30 : memref<25x18xf16>) permutation = [1, 0] 
          linalg.yield %in_27 : f16
        } -> tensor<18x?xf16>
        %170 = vector.broadcast %true : i1 to vector<18xi1>
        vector.compressstore %alloc_7[%c0, %c21], %170, %147 : memref<2x25xi16>, vector<18xi1>, vector<18xi16>
        %171 = vector.broadcast %c599615638_i32 : i32 to vector<18x25xi32>
        %172 = math.absi %false_2 : i1
        %173 = arith.divf %in, %in : f16
        %174 = vector.reduction <add>, %147 : vector<18xi16> into i16
        %175 = arith.divf %init, %in : f16
        %176 = vector.broadcast %22 : i32 to vector<18xi32>
        %177 = vector.multi_reduction <or>, %171, %176 [1] : vector<18x25xi32> to vector<18xi32>
        %178 = math.ipowi %8, %8 : tensor<18xi64>
        affine.store %in_23, %alloc_10[%c4, %c19] : memref<?x?xf16>
        %179 = vector.transpose %163, [1, 0] : vector<2x25xi64> to vector<25x2xi64>
        %cst_26 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_26 : f16
      }
    %25 = spirv.GL.SClamp %c1627439561_i64, %c1067916032_i64, %c364222815_i64 : i64
    %26 = spirv.FUnordGreaterThanEqual %cst, %cst : f16
    %27 = spirv.GL.FMin %cst_1, %23 : f32
    %28 = spirv.GL.InverseSqrt %23 : f32
    %29 = spirv.CL.sqrt %18 : f16
    %30 = spirv.GL.Atan %23 : f32
    %31 = spirv.UGreaterThanEqual %c1067916032_i64, %c1067916032_i64 : i64
    %32 = math.ceil %cst : f16
    %33 = spirv.CL.cos %23 : f32
    %34 = vector.broadcast %20 : i1 to vector<1xi1>
    %35 = vector.extract %34[0] : i1 from vector<1xi1>
    %36 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 2 - 2)>(%c9, %c25)[%c9]
    %37 = index.add %c17, %c18
    %38 = spirv.CL.s_abs %25 : i64
    %39 = spirv.CL.sin %29 : f16
    %40 = index.casts %c22 : index to i32
    %41 = spirv.FUnordNotEqual %cst, %29 : f16
    %42 = spirv.GL.Ceil %28 : f32
    %43 = arith.mulf %27, %cst_1 : f32
    %44 = index.floordivs %c6, %c19
    %45 = spirv.CL.exp %cst_1 : f32
    %46 = spirv.GL.Cos %18 : f16
    %47 = spirv.CL.tanh %39 : f16
    %48 = index.and %c22, %c20
    %49 = spirv.GL.Ceil %46 : f16
    %50 = math.exp2 %45 : f32
    %51 = spirv.CL.cos %cst : f16
    %52 = vector.create_mask %c27, %c6 : vector<18x25xi1>
    %53 = index.divu %c14, %44
    %54 = spirv.CL.u_min %c-10757_i16, %c-15720_i16 : i16
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<26x18xf32> into tensor<468xf32>
    %55 = vector.broadcast %28 : f32 to vector<18xf32>
    %56 = vector.fma %55, %55, %55 : vector<18xf32>
    %57 = arith.andi %c-29689_i16, %c-10757_i16 : i16
    %58 = vector.broadcast %25 : i64 to vector<2x25xi64>
    %59 = spirv.Unordered %28, %45 : f32
    %assume_align = memref.assume_alignment %alloc_7, 16 : memref<2x25xi16>
    %60 = arith.divsi %22, %22 : i32
    %dim = tensor.dim %5, %c0 : tensor<2x25xf16>
    %collapsed_18 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x25xi16> into tensor<?xi16>
    affine.store %29, %alloc_10[%c13, %c0] : memref<?x?xf16>
    %61 = spirv.GL.FMix %33 : f32, %42 : f32, %42 : f32 -> f32
    %62 = spirv.CL.u_max %22, %22 : i32
    %63 = spirv.GL.Cosh %39 : f16
    %64 = vector.create_mask %36, %53 : vector<2x25xi1>
    %65 = arith.cmpi sgt, %false_2, %59 : i1
    %66 = memref.load %alloc_12[%c1, %c23] : memref<2x25xi16>
    %67 = arith.divf %17, %27 : f32
    %68 = spirv.GL.Sinh %47 : f16
    %69 = affine.if affine_set<(d0, d1, d2, d3) : (d0 + 68 == 0)>(%c0, %c11, %c8, %c9) -> i1 {
      %140 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 2)>(%c6, %dim, %c26, %37)[%c19]
      %dim_23 = tensor.dim %3, %c1 : tensor<26x18xf32>
      %141 = arith.xori %c599615638_i32, %c599615638_i32 : i32
      %142 = arith.cmpf ueq, %23, %42 : f32
      %splat = tensor.splat %54 : tensor<18x25xi16>
      %143 = arith.muli %c-15720_i16, %54 : i16
      %144 = vector.load %alloc_5[%c0, %c23] : memref<?x25xf32>, vector<1x9xf32>
      %alloca = memref.alloca(%c7) : memref<?x25xi32>
      affine.yield %31 : i1
    } else {
      %140 = index.and %c3, %c6
      %141 = vector.extract %55[8] : f32 from vector<18xf32>
      %142 = vector.reduction <mul>, %56 : vector<18xf32> into f32
      %143 = vector.extract %52[17] : vector<25xi1> from vector<18x25xi1>
      %144 = index.divu %c23, %c7
      %145 = math.absi %6 : tensor<18xi1>
      %146 = arith.remsi %26, %false : i1
      %147 = affine.vector_load %alloc_7[%36, %37] : memref<2x25xi16>, vector<26xi16>
      affine.yield %31 : i1
    }
    %70 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %71 = spirv.BitwiseOr %70, %70 : vector<2xi32>
    %72 = spirv.CL.ceil %17 : f32
    %73 = index.divu %c9, %dim
    %74 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c16, %c25, %c30, %c27)[%c1]
    %75 = index.casts %c16 : index to i32
    %76 = index.mul %c1, %c29
    %77 = spirv.GL.FMin %27, %42 : f32
    affine.for %arg0 = 0 to 75 {
    }
    %78 = arith.shrui %54, %c23480_i16 : i16
    %generated = tensor.generate %c26 {
    ^bb0(%arg0: index):
      %140 = scf.if %true_0 -> (memref<26x18xf32>) {
        %c0_i64 = arith.constant 0 : i64
        %144 = vector.transfer_read %8[%c22], %c0_i64 : tensor<18xi64>, vector<i64>
        %145 = arith.xori %38, %16 : i64
        %146 = index.shru %c25, %c9
        %147 = arith.divf %29, %46 : f16
        %148 = vector.broadcast %77 : f32 to vector<18x18xf32>
        %149 = vector.outerproduct %55, %56, %148 {kind = #vector.kind<mul>} : vector<18xf32>, vector<18xf32>
        %150 = vector.mask %64 { vector.multi_reduction <xor>, %58, %58 [] : vector<2x25xi64> to vector<2x25xi64> } : vector<2x25xi1> -> vector<2x25xi64>
        %151 = math.exp %collapsed : tensor<468xf32>
        %152 = arith.ceildivsi %c599615638_i32, %62 : i32
        %alloc_23 = memref.alloc() : memref<26x18xf32>
        scf.yield %alloc_23 : memref<26x18xf32>
      } else {
        %144 = index.floordivs %c16, %c20
        %145 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
        %146 = index.add %c6, %c13
        %147 = vector.broadcast %54 : i16 to vector<18xi16>
        %148 = vector.transfer_write %147, %11[%53, %74] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xi16>, tensor<?x25xi16>
        %149 = vector.multi_reduction <add>, %55, %56 [] : vector<18xf32> to vector<18xf32>
        %150 = vector.extract_strided_slice %147 {offsets = [1], sizes = [14], strides = [1]} : vector<18xi16> to vector<14xi16>
        %151 = arith.cmpf ueq, %47, %47 : f16
        %152 = arith.divsi %22, %62 : i32
        %alloc_23 = memref.alloc() : memref<26x18xf32>
        scf.yield %alloc_23 : memref<26x18xf32>
      }
      %141 = index.casts %25 : i64 to index
      %142 = math.atan2 %3, %3 : tensor<26x18xf32>
      %143 = math.atan2 %49, %63 : f16
      tensor.yield %31 : i1
    } : tensor<?xi1>
    %79 = arith.shrui %c19113_i16, %54 : i16
    %80 = affine.if affine_set<(d0, d1) : (-1 >= 0, -d0 - 1 == 0, d0 == 0, d0 == 0)>(%c16, %c14) -> memref<18xi1> {
      %inserted = tensor.insert %47 into %0[%c0] : tensor<?xf16>
      scf.index_switch %c17 
      case 1 {
        %alloc_24 = memref.alloc(%c21) : memref<?xi64>
        memref.copy %alloc_15, %alloc_24 : memref<?xi64> to memref<?xi64>
        %146 = index.or %c3, %c19
        %147 = math.round %72 : f32
        %148 = index.floordivs %36, %c16
        %149 = arith.mulf %29, %29 : f16
        %150 = arith.mulf %cst_1, %61 : f32
        %151 = vector.broadcast %c-15720_i16 : i16 to vector<18x25xi16>
        %152 = vector.broadcast %62 : i32 to vector<18x25xi32>
        %153 = vector.gather %alloc_4[%146] [%152], %52, %151 : memref<18xi16>, vector<18x25xi32>, vector<18x25xi1>, vector<18x25xi16> into vector<18x25xi16>
        %154 = arith.cmpf ueq, %39, %18 : f16
        %155 = arith.remf %61, %23 : f32
        %156 = index.divu %c0, %c26
        %157 = math.cttz %c23480_i16 : i16
        %158 = index.casts %31 : i1 to index
        %159 = vector.load %alloc_17[%c8, %c5] : memref<26x18xi1>, vector<10x16xi1>
        %160 = index.add %c1, %c30
        %161 = tensor.empty() : tensor<26x25xf32>
        %162 = linalg.matmul ins(%3, %1 : tensor<26x18xf32>, tensor<18x25xf32>) outs(%161 : tensor<26x25xf32>) -> tensor<26x25xf32>
        %163 = arith.remf %63, %29 : f16
        scf.yield
      }
      case 2 {
        %cast = memref.cast %alloc_5 : memref<?x25xf32> to memref<?x?xf32>
        %146 = vector.reduction <minnumf>, %56 : vector<18xf32> into f32
        %147 = vector.bitcast %52 : vector<18x25xi1> to vector<18x25xi1>
        %148 = math.fma %collapsed, %collapsed, %collapsed : tensor<468xf32>
        %149 = math.exp %30 : f32
        %150 = vector.bitcast %34 : vector<1xi1> to vector<1xi1>
        %151 = vector.extract %64[0] : vector<25xi1> from vector<2x25xi1>
        %152 = vector.broadcast %20 : i1 to vector<18x25xi1>
        %153 = arith.divui %true_0, %false : i1
        %alloc_24 = memref.alloc(%44, %c0) : memref<?x?xi1>
        %154 = math.sqrt %28 : f32
        %155 = llvm.intr.matrix.multiply %56, %56 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xf32>, vector<18xf32>) -> vector<1xf32>
        %156 = index.divu %c6, %36
        %157 = math.log2 %42 : f32
        %158 = index.mul %c15, %c12
        %159 = arith.remf %42, %17 : f32
        scf.yield
      }
      case 3 {
        %collapsed_24 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x25xi16> into tensor<?xi16>
        %146 = index.and %c26, %c30
        %147 = math.fma %42, %45, %30 : f32
        %148 = vector.extract %64[0] : vector<25xi1> from vector<2x25xi1>
        %149 = math.cttz %c-10757_i16 : i16
        %150 = arith.addi %62, %62 : i32
        %151 = arith.divui %54, %c-10757_i16 : i16
        %152 = arith.xori %59, %false : i1
        %153 = index.and %c20, %c6
        %154 = arith.cmpf ord, %18, %29 : f16
        %155 = index.maxu %c0, %c10
        %156 = arith.cmpf ord, %61, %61 : f32
        %157 = vector.insert %148, %52 [9] : vector<25xi1> into vector<18x25xi1>
        %158 = memref.realloc %alloc_9 : memref<18xi64> to memref<26xi64>
        %159 = arith.divf %42, %45 : f32
        %160 = arith.mulf %49, %29 : f16
        scf.yield
      }
      case 4 {
        %146 = tensor.empty() : tensor<25x2xf32>
        %147 = tensor.empty() : tensor<18x2xf32>
        %148 = linalg.matmul ins(%1, %146 : tensor<18x25xf32>, tensor<25x2xf32>) outs(%147 : tensor<18x2xf32>) -> tensor<18x2xf32>
        %collapsed_24 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x18xf32> into tensor<?xf32>
        %149 = index.xor %c12, %c8
        %150 = arith.cmpf ugt, %cst_1, %cst_1 : f32
        %151 = vector.broadcast %33 : f32 to vector<18x25xf32>
        %152 = vector.fma %151, %151, %151 : vector<18x25xf32>
        %true_25 = index.bool.constant true
        %153 = math.exp %45 : f32
        %154 = memref.realloc %alloc_13 : memref<?xi64> to memref<26xi64>
        %155 = math.absi %generated : tensor<?xi1>
        %156 = arith.muli %16, %c1067916032_i64 : i64
        %157 = index.shl %c14, %74
        %158 = math.atan2 %51, %29 : f16
        %159 = math.log1p %17 : f32
        %160 = math.log2 %12 : tensor<?x25xf16>
        %161 = vector.broadcast %c364222815_i64 : i64 to vector<i64>
        vector.transfer_write %161, %alloc_9[%73] : vector<i64>, memref<18xi64>
        %162 = math.tan %77 : f32
        scf.yield
      }
      default {
        %146 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %147 = arith.shrsi %false_2, %31 : i1
        %148 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c8, %53, %76)[%37]
        %149 = index.shru %c28, %53
        %150 = index.maxu %c12, %c7
        %151 = math.tan %28 : f32
        %152 = arith.divf %30, %45 : f32
        %153 = index.maxs %c24, %c5
        %alloc_24 = memref.alloc(%c22, %c15) : memref<?x?x25xi1>
        linalg.broadcast ins(%alloc_6 : memref<?x?xi1>) outs(%alloc_24 : memref<?x?x25xi1>) dimensions = [2] 
        %154 = llvm.intr.matrix.multiply %70, %146 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %155 = math.sqrt %28 : f32
        %156 = arith.remui %true, %false_2 : i1
        %157 = vector.broadcast %68 : f16 to vector<26x18xf16>
        %158 = vector.bitcast %146 : vector<1xi32> to vector<1xi32>
        %159 = index.mul %c22, %c28
        %160 = vector.broadcast %c14 : index to vector<18xindex>
        %161 = vector.broadcast %59 : i1 to vector<18xi1>
        vector.scatter %alloc_6[%c0, %c0] [%160], %161, %161 : memref<?x?xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
      }
      %140 = vector.broadcast %26 : i1 to vector<26xi1>
      vector.transfer_write %140, %alloc_17[%dim, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi1>, memref<26x18xi1>
      %141 = arith.addf %33, %77 : f32
      %142 = index.casts %c25 : index to i32
      %143 = index.ceildivs %c26, %c10
      %144 = arith.mulf %33, %30 : f32
      %145 = math.log1p %33 : f32
      %alloc_23 = memref.alloc() : memref<18xi1>
      affine.yield %alloc_23 : memref<18xi1>
    } else {
      %140 = index.maxs %76, %c14
      %true_23 = index.bool.constant true
      %141 = vector.broadcast %false_2 : i1 to vector<i1>
      %142 = vector.transfer_write %141, %10[%c1, %c26] : vector<i1>, tensor<2x25xi1>
      %143 = memref.load %alloc_4[%c8] : memref<18xi16>
      %144 = arith.ceildivsi %22, %c599615638_i32 : i32
      %dim_24 = tensor.dim %9, %c0 : tensor<?xi32>
      %alloca = memref.alloca() : memref<18xi32>
      %145 = index.shru %c31, %c31
      %alloc_25 = memref.alloc() : memref<18xi1>
      affine.yield %alloc_25 : memref<18xi1>
    }
    %81 = bufferization.clone %alloc_3 : memref<2x25xi32> to memref<2x25xi32>
    %82 = spirv.FOrdLessThan %18, %68 : f16
    %83 = vector.broadcast %26 : i1 to vector<25xi1>
    %dest, %accumulated_value = vector.scan <minui>, %64, %83 {inclusive = false, reduction_dim = 0 : i64} : vector<2x25xi1>, vector<25xi1>
    %84 = spirv.GL.SMin %c-15720_i16, %54 : i16
    %85 = arith.xori %54, %54 : i16
    %86 = index.and %c9, %c7
    %87 = spirv.BitFieldUExtract %70, %38, %25 : vector<2xi32>, i64, i64
    vector.compressstore %alloc_6[%c0, %c0], %34, %34 : memref<?x?xi1>, vector<1xi1>, vector<1xi1>
    %88 = spirv.BitFieldSExtract %70, %c599615638_i32, %c599615638_i32 : vector<2xi32>, i32, i32
    %89 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d1 * 16 - d0))>(%37, %c1, %74)[%44]
    %90 = spirv.BitFieldInsert %70, %70, %25, %38 : vector<2xi32>, i64, i64
    %91 = tensor.empty(%c28) : tensor<?x25xi16>
    %92 = tensor.empty(%c16) : tensor<?x25xi16>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%91 : tensor<?x25xi16>) outs(%92 : tensor<?x25xi16>) {
    ^bb0(%in: i16, %out: i16):
      %140 = vector.broadcast %82 : i1 to vector<2xi1>
      vector.compressstore %81[%c1, %c5], %140, %70 : memref<2x25xi32>, vector<2xi1>, vector<2xi32>
      linalg.yield %84 : i16
    } -> tensor<?x25xi16>
    %94 = arith.shrui %22, %c599615638_i32 : i32
    %alloc_19 = memref.alloc() : memref<2x25xi32>
    memref.copy %81, %alloc_19 : memref<2x25xi32> to memref<2x25xi32>
    %95 = vector.broadcast %c-10757_i16 : i16 to vector<18xi16>
    %96 = spirv.CL.sqrt %46 : f16
    %97 = arith.divsi %true_0, %true_0 : i1
    %98 = spirv.LogicalAnd %31, %false_2 : i1
    %99 = spirv.LogicalAnd %82, %41 : i1
    %100 = spirv.CL.rint %68 : f16
    %101 = index.xor %36, %37
    %102 = spirv.CL.rsqrt %96 : f16
    %103 = spirv.IEqual %c23480_i16, %84 : i16
    %104 = spirv.GL.UClamp %25, %25, %c1067916032_i64 : i64
    %105 = spirv.CL.fabs %45 : f32
    %106 = spirv.CL.u_max %c23480_i16, %c19113_i16 : i16
    %107 = arith.xori %104, %104 : i64
    %108 = spirv.BitFieldSExtract %70, %c-15720_i16, %c-15720_i16 : vector<2xi32>, i16, i16
    %109 = spirv.CL.cos %100 : f16
    %110 = spirv.BitFieldUExtract %70, %38, %c1627439561_i64 : vector<2xi32>, i64, i64
    %111 = math.ipowi %26, %26 : i1
    %dim_20 = tensor.dim %0, %c0 : tensor<?xf16>
    %112 = llvm.intr.matrix.multiply %55, %56 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xf32>, vector<18xf32>) -> vector<1xf32>
    %alloc_21 = memref.alloc(%53) : memref<?x18x2xi1>
    linalg.broadcast ins(%alloc_11 : memref<?x18xi1>) outs(%alloc_21 : memref<?x18x2xi1>) dimensions = [2] 
    %113 = math.rsqrt %5 : tensor<2x25xf16>
    %114 = spirv.GL.Cosh %42 : f32
    %115 = spirv.GL.Log %100 : f16
    %116 = math.exp %96 : f16
    %117 = tensor.empty() : tensor<18x18xf16>
    %118 = linalg.matmul ins(%24, %117 : tensor<?x18xf16>, tensor<18x18xf16>) outs(%4 : tensor<?x18xf16>) -> tensor<?x18xf16>
    %119 = math.fpowi %102, %62 : f16, i32
    %assume_align_22 = memref.assume_alignment %alloc_17, 1 : memref<26x18xi1>
    %120 = arith.shrui %20, %false_2 : i1
    %121 = spirv.CL.s_max %c599615638_i32, %22 : i32
    %122 = spirv.FOrdNotEqual %46, %100 : f16
    %123 = spirv.LogicalNotEqual %true, %false : i1
    %124 = bufferization.to_tensor %alloc : memref<?x?xi32> to tensor<?x?xi32>
    %125 = spirv.GL.Pow %102, %102 : f16
    %126 = vector.broadcast %c599615638_i32 : i32 to vector<2x2xi32>
    %127 = vector.outerproduct %70, %70, %126 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %128 = spirv.CL.exp %47 : f16
    %129 = math.exp2 %100 : f16
    %130 = spirv.FUnordGreaterThan %30, %23 : f32
    %131 = arith.remui %122, %98 : i1
    %132 = vector.broadcast %27 : f32 to vector<1x1xf32>
    %133 = vector.outerproduct %112, %112, %132 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
    %134 = spirv.BitFieldInsert %70, %70, %16, %c19113_i16 : vector<2xi32>, i64, i16
    %135 = arith.shrsi %99, %26 : i1
    %136 = spirv.CL.erf %30 : f32
    %137 = arith.divf %cst, %63 : f16
    %138 = spirv.GL.SMin %22, %22 : i32
    %139 = spirv.SGreaterThan %c364222815_i64, %c364222815_i64 : i64
    vector.print %34 : vector<1xi1>
    vector.print %52 : vector<18x25xi1>
    vector.print %55 : vector<18xf32>
    vector.print %56 : vector<18xf32>
    vector.print %58 : vector<2x25xi64>
    vector.print %64 : vector<2x25xi1>
    vector.print %70 : vector<2xi32>
    vector.print %95 : vector<18xi16>
    vector.print %112 : vector<1xf32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %16 : i64
    vector.print %17 : f32
    vector.print %18 : f16
    vector.print %20 : i1
    vector.print %22 : i32
    vector.print %23 : f32
    vector.print %25 : i64
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %38 : i64
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %54 : i16
    vector.print %59 : i1
    vector.print %61 : f32
    vector.print %62 : i32
    vector.print %63 : f16
    vector.print %68 : f16
    vector.print %72 : f32
    vector.print %77 : f32
    vector.print %82 : i1
    vector.print %84 : i16
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : i64
    vector.print %105 : f32
    vector.print %106 : i16
    vector.print %109 : f16
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %121 : i32
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %136 : f32
    vector.print %138 : i32
    vector.print %139 : i1
    return
  }
  func.func private @func2() -> memref<?x25xf16> {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c1) : tensor<?xf16>
    %1 = tensor.empty() : tensor<18x25xf32>
    %2 = tensor.empty(%c13) : tensor<?x25xi16>
    %3 = tensor.empty() : tensor<26x18xf32>
    %4 = tensor.empty(%c3) : tensor<?x18xf16>
    %5 = tensor.empty() : tensor<2x25xf16>
    %6 = tensor.empty() : tensor<18xi1>
    %7 = tensor.empty(%c2) : tensor<?x18xf32>
    %8 = tensor.empty() : tensor<18xi64>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty() : tensor<2x25xi1>
    %11 = tensor.empty(%c1) : tensor<?x25xi16>
    %12 = tensor.empty(%c22) : tensor<?x25xf16>
    %13 = tensor.empty(%c16) : tensor<?x18xi32>
    %14 = tensor.empty() : tensor<18x25xi64>
    %15 = tensor.empty() : tensor<18xi16>
    %alloc = memref.alloc(%c7, %c29) : memref<?x?xi32>
    %alloc_3 = memref.alloc() : memref<2x25xi32>
    %alloc_4 = memref.alloc() : memref<18xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?x25xf32>
    %alloc_6 = memref.alloc(%c30, %c0) : memref<?x?xi1>
    %alloc_7 = memref.alloc() : memref<2x25xi16>
    %alloc_8 = memref.alloc() : memref<2x25xi32>
    %alloc_9 = memref.alloc() : memref<18xi64>
    %alloc_10 = memref.alloc(%c18, %c3) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c6) : memref<?x18xi1>
    %alloc_12 = memref.alloc() : memref<2x25xi16>
    %alloc_13 = memref.alloc(%c26) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<18x25xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<18x25xf32>
    %alloc_17 = memref.alloc() : memref<26x18xi1>
    %16 = spirv.GL.Acos %cst_1 : f32
    %17 = spirv.CL.cos %cst : f16
    %18 = math.ctlz %11 : tensor<?x25xi16>
    %19 = spirv.GL.Pow %17, %cst : f16
    %20 = spirv.GL.InverseSqrt %19 : f16
    %21 = spirv.GL.SAbs %c-10757_i16 : i16
    %22 = spirv.CL.round %cst_1 : f32
    %23 = spirv.CL.fmax %cst, %cst : f16
    %24 = spirv.CL.pow %23, %17 : f16
    %25 = arith.xori %false, %false : i1
    %26 = index.add %c21, %c4
    %27 = spirv.CL.u_max %c-29689_i16, %c19113_i16 : i16
    %28 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %30 = spirv.Unordered %cst, %17 : f16
    %31 = spirv.SGreaterThanEqual %c364222815_i64, %c364222815_i64 : i64
    %32 = spirv.GL.Pow %22, %22 : f32
    %33 = spirv.CL.tanh %20 : f16
    %34 = spirv.CL.round %33 : f16
    %35 = spirv.GL.Cos %34 : f16
    %36 = spirv.CL.ceil %22 : f32
    %37 = spirv.CL.log %35 : f16
    %38 = math.log2 %12 : tensor<?x25xf16>
    %39 = spirv.CL.log %24 : f16
    %40 = spirv.ULessThan %c364222815_i64, %c1627439561_i64 : i64
    %41 = arith.cmpf false, %33, %24 : f16
    %42 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %43 = math.cos %12 : tensor<?x25xf16>
    %44 = arith.shli %c23480_i16, %c-15720_i16 : i16
    %45 = spirv.CL.fabs %cst : f16
    %46 = arith.mulf %23, %24 : f16
    %47 = spirv.FOrdLessThanEqual %16, %16 : f32
    %48 = spirv.CL.round %cst_1 : f32
    %49 = spirv.CL.cos %22 : f32
    %50 = spirv.GL.Cosh %33 : f16
    %51 = spirv.CL.rsqrt %37 : f16
    %52 = index.ceildivs %c22, %c8
    %53 = spirv.CL.exp %37 : f16
    %54 = affine.max affine_map<(d0, d1, d2) -> (d1 + d1 + ((d1 + 2) mod 32) ceildiv 128 + 2)>(%c14, %c7, %52)
    %55 = spirv.CL.cos %49 : f32
    %56 = math.exp %1 : tensor<18x25xf32>
    %57 = spirv.CL.rsqrt %19 : f16
    %false_18 = index.bool.constant false
    %58 = arith.ceildivsi %31, %47 : i1
    %59 = index.and %c21, %c19
    %60 = math.exp %3 : tensor<26x18xf32>
    %61 = spirv.LogicalAnd %true_0, %true : i1
    %62 = spirv.CL.u_min %c23480_i16, %27 : i16
    %63 = spirv.GL.Ldexp %34 : f16, %c1354627744_i64 : i64 -> f16
    %64 = arith.minui %27, %c-15720_i16 : i16
    %65 = index.sub %c3, %c20
    %66 = math.copysign %57, %17 : f16
    %67 = tensor.empty() : tensor<18xi64>
    %68 = tensor.empty() : tensor<i64>
    %69 = linalg.dot ins(%8, %67 : tensor<18xi64>, tensor<18xi64>) outs(%68 : tensor<i64>) -> tensor<i64>
    %70 = spirv.CL.s_abs %c-10757_i16 : i16
    %71 = arith.andi %c599615638_i32, %c599615638_i32 : i32
    %72 = spirv.Not %c1354627744_i64 : i64
    %73 = spirv.CL.rsqrt %20 : f16
    %74 = spirv.CL.pow %49, %22 : f32
    %75 = spirv.GL.Cosh %19 : f16
    %76 = arith.shli %false_18, %30 : i1
    %77 = spirv.FUnordLessThan %39, %51 : f16
    %78 = spirv.CL.s_abs %c1067916032_i64 : i64
    %79 = memref.realloc %alloc_9 : memref<18xi64> to memref<25xi64>
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [2, 25, 1] : tensor<2x25xi1> into tensor<2x25x1xi1>
    %80 = math.log2 %16 : f32
    %81 = spirv.CL.round %55 : f32
    %82 = spirv.FUnordGreaterThan %74, %81 : f32
    %83 = spirv.GL.Atan %19 : f16
    affine.vector_store %28, %alloc[%c0, %c13] : memref<?x?xi32>, vector<2xi32>
    %84 = spirv.FOrdGreaterThan %35, %75 : f16
    %true_19 = index.bool.constant true
    %85 = arith.remf %23, %75 : f16
    %86 = tensor.empty() : tensor<25x26xi16>
    %87 = tensor.empty(%c22) : tensor<?x26xi16>
    %88 = linalg.matmul ins(%11, %86 : tensor<?x25xi16>, tensor<25x26xi16>) outs(%87 : tensor<?x26xi16>) -> tensor<?x26xi16>
    %89 = vector.broadcast %c599615638_i32 : i32 to vector<2x2xi32>
    %90 = vector.outerproduct %28, %28, %89 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %91 = spirv.LogicalNotEqual %true, %30 : i1
    %92 = spirv.CL.s_abs %27 : i16
    %93 = arith.cmpf une, %cst_1, %22 : f32
    %94 = spirv.GL.Cos %63 : f16
    %95 = scf.while (%arg0 = %14) : (tensor<18x25xi64>) -> tensor<18x25xi64> {
      %143 = arith.divsi %47, %77 : i1
      %144 = index.and %c6, %c22
      %145 = vector.create_mask %c5, %c23 : vector<2x25xi1>
      %146 = vector.bitcast %145 : vector<2x25xi1> to vector<2x25xi1>
      %147 = vector.broadcast %c9 : index to vector<18xindex>
      %148 = vector.broadcast %91 : i1 to vector<18xi1>
      %149 = vector.broadcast %92 : i16 to vector<18xi16>
      vector.scatter %alloc_12[%c1, %c23] [%147], %148, %149 : memref<2x25xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
      %150 = vector.create_mask %c15 : vector<18xi1>
      %151 = affine.if affine_set<(d0, d1, d2) : (d0 floordiv 16 + 3 == 0)>(%c4, %c27, %c8) -> i64 {
        %152 = arith.remui %30, %false_2 : i1
        %153 = arith.ceildivsi %true_0, %77 : i1
        %154 = vector.bitcast %150 : vector<18xi1> to vector<18xi1>
        %155 = math.exp %39 : f16
        %156 = arith.shli %false_18, %true_19 : i1
        %157 = math.exp %39 : f16
        %158 = arith.remui %30, %30 : i1
        %159 = vector.bitcast %145 : vector<2x25xi1> to vector<2x25xi1>
        affine.yield %c364222815_i64 : i64
      } else {
        %152 = affine.load %alloc_16[%c26, %c26] : memref<18x25xf32>
        %dim = tensor.dim %6, %c0 : tensor<18xi1>
        %153 = math.log %7 : tensor<?x18xf32>
        %154 = arith.shrsi %c-29689_i16, %21 : i16
        %155 = math.exp %1 : tensor<18x25xf32>
        %156 = vector.broadcast %49 : f32 to vector<2xf32>
        %157 = vector.transfer_write %156, %3[%c1, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xf32>, tensor<26x18xf32>
        %158 = index.shrs %c28, %c14
        %159 = math.sqrt %57 : f16
        affine.yield %72 : i64
      }
      affine.vector_store %28, %alloc_8[%65, %c2] : memref<2x25xi32>, vector<2xi32>
      scf.condition(%91) %14 : tensor<18x25xi64>
    } do {
    ^bb0(%arg0: tensor<18x25xi64>):
      %143 = index.shl %52, %59
      %144 = vector.broadcast %24 : f16 to vector<18xf16>
      %145 = vector.transfer_write %144, %4[%59, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xf16>, tensor<?x18xf16>
      %146 = vector.bitcast %144 : vector<18xf16> to vector<18xf16>
      %147 = math.exp %3 : tensor<26x18xf32>
      %false_23 = index.bool.constant false
      %148 = tensor.empty() : tensor<18xi1>
      %149 = tensor.empty() : tensor<i1>
      %150 = linalg.dot ins(%6, %148 : tensor<18xi1>, tensor<18xi1>) outs(%149 : tensor<i1>) -> tensor<i1>
      %151 = math.absi %expanded : tensor<2x25x1xi1>
      %152 = vector.reduction <minnumf>, %146 : vector<18xf16> into f16
      %153 = vector.broadcast %c1354627744_i64 : i64 to vector<i64>
      %154 = vector.transfer_write %153, %8[%c20] : vector<i64>, tensor<18xi64>
      memref.store %c599615638_i32, %alloc[%c0, %c0] : memref<?x?xi32>
      %155 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      affine.vector_store %146, %alloc_10[%c21, %c19] : memref<?x?xf16>, vector<18xf16>
      %156 = vector.broadcast %143 : index to vector<25xindex>
      %157 = vector.broadcast %84 : i1 to vector<25xi1>
      %158 = vector.broadcast %c1354627744_i64 : i64 to vector<25xi64>
      vector.scatter %alloc_15[%c0] [%156], %157, %158 : memref<?xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
      %159 = math.absi %false_23 : i1
      %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c21, %59, %c24)[%c13]
      %161 = scf.while (%arg1 = %c1627439561_i64) : (i64) -> i64 {
        %162 = arith.minui %c-15720_i16, %c19113_i16 : i16
        %163 = arith.divui %92, %c23480_i16 : i16
        %164 = index.and %c24, %c29
        %165 = math.exp %19 : f16
        %166 = index.xor %c5, %c26
        %167 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c28, %c10, %c16)[%143]
        %168 = math.atan2 %5, %5 : tensor<2x25xf16>
        %alloc_24 = memref.alloc(%c16, %52) : memref<?x?xi32>
        memref.copy %alloc, %alloc_24 : memref<?x?xi32> to memref<?x?xi32>
        scf.condition(%47) %78 : i64
      } do {
      ^bb0(%arg1: i64):
        %162 = arith.shli %84, %true : i1
        %163 = arith.divsi %82, %61 : i1
        %164 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c28, %c10, %c30, %c13)[%c25]
        %165 = index.casts %c599615638_i32 : i32 to index
        %166 = arith.xori %false_23, %true_19 : i1
        %167 = vector.broadcast %c-29689_i16 : i16 to vector<i16>
        %168 = vector.transfer_write %167, %15[%c24] : vector<i16>, tensor<18xi16>
        %169 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c21, %c19)[%c24]
        %true_24 = index.bool.constant true
        %170 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %171 = index.and %c30, %26
        %dim = tensor.dim %7, %c0 : tensor<?x18xf32>
        %true_25 = index.bool.constant true
        %172 = vector.extract %155[0] : i32 from vector<2xi32>
        %173 = math.atan2 %83, %cst : f16
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<18x25xf32> into tensor<450xf32>
        %174 = vector.broadcast %84 : i1 to vector<2xi1>
        vector.compressstore %alloc_3[%c1, %c9], %174, %155 : memref<2x25xi32>, vector<2xi1>, vector<2xi32>
        scf.yield %c1627439561_i64 : i64
      }
      scf.yield %14 : tensor<18x25xi64>
    }
    %96 = math.floor %74 : f32
    %97 = math.ceil %cst : f16
    %98 = memref.alloca_scope  -> (memref<?x?xf16>) {
      %143 = vector.insert %c599615638_i32, %28 [%c4] : i32 into vector<2xi32>
      %144 = scf.while (%arg0 = %6) : (tensor<18xi1>) -> tensor<18xi1> {
        %170 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %171 = math.expm1 %81 : f32
        %172 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %173 = arith.divf %48, %74 : f32
        %174 = math.fma %57, %33, %24 : f16
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x25xi16> into tensor<?xi16>
        %175 = arith.cmpi ult, %92, %62 : i16
        %176 = arith.mulf %81, %49 : f32
        scf.condition(%31) %6 : tensor<18xi1>
      } do {
      ^bb0(%arg0: tensor<18xi1>):
        %170 = vector.extract %28[0] : i32 from vector<2xi32>
        %171 = arith.remf %74, %cst_1 : f32
        %172 = arith.minsi %84, %61 : i1
        %173 = arith.remf %49, %48 : f32
        %174 = arith.divui %91, %false : i1
        %175 = arith.remf %81, %36 : f32
        %rank_26 = tensor.rank %3 : tensor<26x18xf32>
        %176 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
        %177 = index.castu %82 : i1 to index
        %178 = tensor.empty() : tensor<25x18xf16>
        %179 = tensor.empty() : tensor<2x18xf16>
        %180 = linalg.matmul ins(%5, %178 : tensor<2x25xf16>, tensor<25x18xf16>) outs(%179 : tensor<2x18xf16>) -> tensor<2x18xf16>
        %181 = arith.shrsi %c1627439561_i64, %c1354627744_i64 : i64
        affine.store %c599615638_i32, %alloc_8[%c0, %c29] : memref<2x25xi32>
        %182 = tensor.empty() : tensor<18xi64>
        %183 = tensor.empty() : tensor<i64>
        %184 = linalg.dot ins(%67, %182 : tensor<18xi64>, tensor<18xi64>) outs(%183 : tensor<i64>) -> tensor<i64>
        %185 = affine.max affine_map<(d0, d1, d2) -> (d1 + d1 + ((d1 + 2) mod 32) ceildiv 128 + 2)>(%c10, %c24, %c9)
        %186 = arith.shrsi %true, %true_19 : i1
        %187 = tensor.empty() : tensor<25x18xf32>
        %188 = tensor.empty() : tensor<18x18xf32>
        %189 = linalg.matmul ins(%1, %187 : tensor<18x25xf32>, tensor<25x18xf32>) outs(%188 : tensor<18x18xf32>) -> tensor<18x18xf32>
        scf.yield %6 : tensor<18xi1>
      }
      %145 = vector.broadcast %72 : i64 to vector<26xi64>
      %146 = vector.broadcast %61 : i1 to vector<26xi1>
      vector.compressstore %alloc_9[%c10], %146, %145 : memref<18xi64>, vector<26xi1>, vector<26xi64>
      %147 = vector.broadcast %c599615638_i32 : i32 to vector<2x2xi32>
      %148 = vector.outerproduct %28, %28, %147 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %149 = arith.cmpf ule, %83, %57 : f16
      %150 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      memref.store %94, %alloc_10[%c0, %c0] : memref<?x?xf16>
      %151 = llvm.intr.matrix.transpose %150 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %152 = math.exp %24 : f16
      %153 = tensor.empty() : tensor<18x25xf32>
      %mapped = linalg.map ins(%1 : tensor<18x25xf32>) outs(%153 : tensor<18x25xf32>)
        (%in: f32, %init: f32) {
          affine.store %16, %alloc_16[%c21, %c1] : memref<18x25xf32>
          %170 = llvm.intr.matrix.transpose %150 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %171 = arith.mulf %73, %34 : f16
          %cst_26 = arith.constant 1.000000e+00 : f16
          %172 = vector.transfer_read %4[%c6, %c13], %cst_26 : tensor<?x18xf16>, vector<26xf16>
          %173 = vector.broadcast %78 : i64 to vector<18x26x26xi64>
          %174 = vector.broadcast %78 : i64 to vector<26x26xi64>
          %dest, %accumulated_value = vector.scan <and>, %173, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<18x26x26xi64>, vector<26x26xi64>
          %175 = arith.addf %73, %20 : f16
          %alloc_27 = memref.alloc(%c13) : memref<?xf32>
          %176 = index.shrs %c14, %65
          %177 = tensor.empty() : tensor<25x26xf16>
          %178 = tensor.empty() : tensor<2x26xf16>
          %179 = linalg.matmul ins(%5, %177 : tensor<2x25xf16>, tensor<25x26xf16>) outs(%178 : tensor<2x26xf16>) -> tensor<2x26xf16>
          %180 = affine.max affine_map<(d0) -> ((d0 mod 128) * 2 + (d0 mod 128) ceildiv 8)>(%c27)
          %181 = math.exp %23 : f16
          memref.store %c-15720_i16, %alloc_7[%c0, %c20] : memref<2x25xi16>
          %182 = arith.remui %84, %77 : i1
          %expanded_28 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [18, 25, 1] : tensor<18x25xi64> into tensor<18x25x1xi64>
          %183 = memref.atomic_rmw maxu %c599615638_i32, %alloc[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
          %184 = vector.broadcast %33 : f16 to vector<26xf16>
          %185 = vector.broadcast %91 : i1 to vector<26xi1>
          vector.compressstore %alloc_10[%c0, %c0], %185, %184 : memref<?x?xf16>, vector<26xi1>, vector<26xf16>
          %186 = index.add %c30, %c16
          %187 = index.divs %c10, %c27
          %188 = arith.addf %73, %83 : f16
          %189 = memref.load %alloc[%c0, %c0] : memref<?x?xi32>
          %190 = index.maxu %186, %c7
          %191 = index.maxs %c10, %c28
          %splat_29 = tensor.splat %81 : tensor<26x18xf32>
          %192 = arith.mulf %19, %37 : f16
          %193 = arith.xori %c-10757_i16, %70 : i16
          %194 = bufferization.to_tensor %alloc_7 : memref<2x25xi16> to tensor<2x25xi16>
          %195 = arith.ori %c-15720_i16, %c23480_i16 : i16
          %196 = vector.bitcast %151 : vector<2xi32> to vector<2xi32>
          %197 = arith.divf %49, %32 : f32
          %198 = vector.broadcast %true_19 : i1 to vector<25xi1>
          vector.compressstore %alloc_11[%c0, %c9], %198, %198 : memref<?x18xi1>, vector<25xi1>, vector<25xi1>
          %199 = llvm.intr.matrix.transpose %170 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %200 = math.round %23 : f16
          %cst_30 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_30 : f32
        }
      %154 = arith.divui %false_2, %true : i1
      %155 = index.divs %c31, %c3
      %156 = vector.bitcast %151 : vector<2xi32> to vector<2xf32>
      %157 = vector.bitcast %150 : vector<2xi32> to vector<2xf32>
      %true_23 = index.bool.constant true
      %alloc_24 = memref.alloc(%c31) : memref<?x25xf32>
      memref.copy %alloc_5, %alloc_24 : memref<?x25xf32> to memref<?x25xf32>
      %158 = arith.remf %49, %49 : f32
      affine.vector_store %151, %alloc[%c25, %c26] : memref<?x?xi32>, vector<2xi32>
      %159 = scf.execute_region -> index {
        %170 = index.and %65, %c17
        %171 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %172 = vector.extract %156[1] : f32 from vector<2xf32>
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %12, %c0_26 : tensor<?x25xf16>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 25, 1] : tensor<?x25xf16> into tensor<?x25x1xf16>
        %173 = vector.broadcast %39 : f16 to vector<26x2x18xf16>
        %174 = vector.broadcast %34 : f16 to vector<26x18xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<26x2x18xf16>, vector<26x18xf16>
        %175 = math.exp %16 : f32
        %176 = index.and %c3, %c29
        %177 = arith.ori %c1627439561_i64, %c1627439561_i64 : i64
        %178 = tensor.empty(%c25) : tensor<2x?xi64>
        %179 = math.sqrt %3 : tensor<26x18xf32>
        %180 = math.absi %40 : i1
        %181 = math.exp2 %7 : tensor<?x18xf32>
        %182 = math.cos %22 : f32
        %183 = index.floordivs %c14, %c14
        %184 = math.copysign %cst_1, %81 : f32
        vector.print %151 : vector<2xi32>
        scf.yield %c22 : index
      }
      %160 = arith.addf %35, %33 : f16
      memref.store %74, %alloc_16[%c16, %c3] : memref<18x25xf32>
      %cast = memref.cast %alloc_17 : memref<26x18xi1> to memref<26x?xi1>
      %161 = index.shru %c8, %c21
      %162 = index.or %c29, %c19
      %163 = index.ceildivu %c11, %65
      %c2786_i16 = arith.constant 2786 : i16
      %164 = vector.broadcast %84 : i1 to vector<26xi1>
      vector.compressstore %alloc_11[%c0, %c5], %164, %164 : memref<?x18xi1>, vector<26xi1>, vector<26xi1>
      %165 = vector.bitcast %157 : vector<2xf32> to vector<2xf32>
      %166 = index.divu %59, %26
      %167 = vector.load %alloc_9[%c10] : memref<18xi64>, vector<14xi64>
      %168 = index.shrs %c23, %c29
      %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%168, %c19, %159, %c8)[%163]
      %alloc_25 = memref.alloc(%c12, %c11) : memref<?x?xf16>
      memref.alloca_scope.return %alloc_25 : memref<?x?xf16>
    }
    %99 = spirv.GL.FMix %94 : f16, %20 : f16, %94 : f16 -> f16
    %splat = tensor.splat %false_18 : tensor<18xi1>
    %100 = spirv.GL.Exp %49 : f32
    %101 = index.sub %c1, %59
    %102 = scf.while (%arg0 = %4) : (tensor<?x18xf16>) -> tensor<?x18xf16> {
      %143 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c14, %59, %c18)[%c31]
      %144 = index.ceildivs %c4, %c14
      %145 = arith.ori %30, %30 : i1
      %146 = arith.floordivsi %30, %82 : i1
      %147 = arith.mulf %73, %37 : f16
      %148 = affine.if affine_set<(d0, d1, d2, d3) : (d0 + 68 == 0)>(%c28, %c24, %c1, %c8) -> i64 {
        %151 = index.and %c30, %c3
        vector.print %28 : vector<2xi32>
        %152 = arith.shli %40, %true_0 : i1
        %153 = arith.mulf %19, %19 : f16
        %154 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
        %155 = math.cttz %c-10757_i16 : i16
        %156 = vector.broadcast %16 : f32 to vector<26x18xf32>
        %157 = vector.fma %156, %156, %156 : vector<26x18xf32>
        %158 = index.shl %c11, %c26
        affine.yield %c1067916032_i64 : i64
      } else {
        %151 = arith.xori %c1067916032_i64, %78 : i64
        %152 = index.ceildivu %c5, %c21
        %153 = vector.load %alloc_14[%c6, %c14] : memref<18x25xf16>, vector<14x9xf16>
        %154 = arith.remf %39, %75 : f16
        %155 = math.copysign %5, %5 : tensor<2x25xf16>
        %cast = memref.cast %98 : memref<?x?xf16> to memref<?x26xf16>
        %cast_23 = memref.cast %alloc_4 : memref<18xi16> to memref<18xi16>
        %cast_24 = tensor.cast %69 : tensor<i64> to tensor<i64>
        affine.yield %c1627439561_i64 : i64
      }
      affine.store %c1627439561_i64, %alloc_13[%c23] : memref<?xi64>
      %149 = math.ceil %20 : f16
      %150 = tensor.empty(%c27) : tensor<?x18xf16>
      scf.condition(%40) %150 : tensor<?x18xf16>
    } do {
    ^bb0(%arg0: tensor<?x18xf16>):
      %143 = index.ceildivu %c30, %c15
      %144 = affine.apply affine_map<(d0, d1, d2) -> (-((d0 ceildiv 128) floordiv 16) + d2)>(%c19, %c16, %c27)
      %145 = arith.xori %62, %c23480_i16 : i16
      %alloc_23 = memref.alloc() : memref<2x25xi16>
      memref.copy %alloc_7, %alloc_23 : memref<2x25xi16> to memref<2x25xi16>
      %146 = bufferization.to_tensor %alloc_14 : memref<18x25xf16> to tensor<18x25xf16>
      affine.for %arg1 = 0 to 60 {
      }
      %cast = tensor.cast %67 : tensor<18xi64> to tensor<?xi64>
      %147 = index.maxu %c22, %101
      affine.vector_store %28, %alloc_3[%c14, %c18] : memref<2x25xi32>, vector<2xi32>
      %148 = arith.addi %40, %30 : i1
      %149 = math.sqrt %146 : tensor<18x25xf16>
      %150 = math.cos %3 : tensor<26x18xf32>
      %151 = affine.if affine_set<(d0) : (1 == 0, d0 ceildiv 4 >= 0)>(%c15) -> f16 {
        %alloc_24 = memref.alloc(%c5, %c3) : memref<?x?xf16>
        memref.copy %alloc_10, %alloc_24 : memref<?x?xf16> to memref<?x?xf16>
        %156 = arith.addf %57, %37 : f16
        %157 = arith.addf %36, %55 : f32
        %rank_25 = tensor.rank %0 : tensor<?xf16>
        %158 = arith.shrsi %c364222815_i64, %72 : i64
        %159 = tensor.empty() : tensor<18xi64>
        %160 = tensor.empty() : tensor<i64>
        %161 = linalg.dot ins(%8, %159 : tensor<18xi64>, tensor<18xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
        %162 = math.tan %12 : tensor<?x25xf16>
        %163 = index.maxs %c7, %c12
        affine.yield %33 : f16
      } else {
        %from_elements_24 = tensor.from_elements %27, %c-10757_i16, %21, %92, %c-29689_i16, %c-29689_i16, %c23480_i16, %92, %c-10757_i16, %c-15720_i16, %92, %70, %27, %27, %70, %c-29689_i16, %27, %c23480_i16, %27, %27, %62, %c-10757_i16, %c23480_i16, %c23480_i16, %c19113_i16, %c19113_i16, %21, %92, %c23480_i16, %c19113_i16, %62, %c-15720_i16, %70, %c23480_i16, %c19113_i16, %92, %70, %c-15720_i16, %c23480_i16, %92, %c-15720_i16, %c19113_i16, %c19113_i16, %c23480_i16, %27, %c23480_i16, %c19113_i16, %70, %c-29689_i16, %c-10757_i16, %70, %27, %c-29689_i16, %70, %92, %27, %92, %c23480_i16, %27, %92, %27, %21, %70, %c-29689_i16, %c-15720_i16, %92, %21, %21, %92, %70, %c-15720_i16, %c-15720_i16, %62, %70, %c23480_i16, %c19113_i16, %70, %c-15720_i16, %62, %c-10757_i16, %c-29689_i16, %c-15720_i16, %62, %92, %27, %c-29689_i16, %21, %70, %c19113_i16, %70, %27, %62, %27, %27, %27, %70, %27, %21, %27, %c19113_i16, %21, %21, %21, %62, %c23480_i16, %c-29689_i16, %27, %62, %c-29689_i16, %70, %27, %c-29689_i16, %62, %92, %70, %c19113_i16, %92, %c23480_i16, %27, %27, %27, %21, %c-29689_i16, %c-15720_i16, %92, %c19113_i16, %c-15720_i16, %92, %70, %c-10757_i16, %27, %c-10757_i16, %62, %c19113_i16, %c23480_i16, %27, %c-15720_i16, %70, %62, %c19113_i16, %92, %c-10757_i16, %c23480_i16, %92, %27, %c-15720_i16, %c23480_i16, %c-10757_i16, %27, %70, %70, %c-29689_i16, %62, %70, %92, %c-15720_i16, %c19113_i16, %21, %c23480_i16, %c-29689_i16, %c23480_i16, %62, %62, %c19113_i16, %92, %70, %70, %c-15720_i16, %c-29689_i16, %70, %27, %c-29689_i16, %c-29689_i16, %c-10757_i16, %27, %62, %c-29689_i16, %c19113_i16, %c-29689_i16, %27, %c23480_i16, %c-10757_i16, %62, %92, %21, %c-29689_i16, %62, %70, %c-29689_i16, %c23480_i16, %70, %c-29689_i16, %c23480_i16, %c-15720_i16, %c23480_i16, %c-15720_i16, %62, %92, %c-10757_i16, %c-10757_i16, %c-29689_i16, %62, %c19113_i16, %70, %c-15720_i16, %62, %21, %27, %92, %c-29689_i16, %27, %c-15720_i16, %92, %92, %62, %62, %c23480_i16, %27, %c-29689_i16, %27, %c-10757_i16, %92, %c-15720_i16, %70, %c23480_i16, %c-15720_i16, %70, %62, %21, %c-15720_i16, %27, %c-29689_i16, %70, %c23480_i16, %c23480_i16, %27, %c-29689_i16, %c-15720_i16, %21, %c19113_i16, %c23480_i16, %c19113_i16, %21, %21, %62, %62, %c-10757_i16, %c-10757_i16, %62, %c-15720_i16, %c-10757_i16, %62, %c-15720_i16, %27, %62, %27, %c-10757_i16, %c19113_i16, %27, %92, %62, %c-10757_i16, %62, %92, %70, %c19113_i16, %27, %c23480_i16, %c23480_i16, %21, %c-10757_i16, %21, %92, %62, %62, %c23480_i16, %21, %92, %c-15720_i16, %c-29689_i16, %c23480_i16, %c19113_i16, %62, %92, %c23480_i16, %21, %70, %c-29689_i16, %70, %70, %27, %62, %c-15720_i16, %c-10757_i16, %27, %27, %c23480_i16, %c-15720_i16, %92, %62, %21, %27, %c-29689_i16, %c19113_i16, %c-29689_i16, %70, %70, %27, %c19113_i16, %c-29689_i16, %27, %c23480_i16, %92, %c-29689_i16, %21, %c-15720_i16, %92, %c19113_i16, %c-10757_i16, %92, %c-10757_i16, %c19113_i16, %21, %c-10757_i16, %c-15720_i16, %c-10757_i16, %c-29689_i16, %c-10757_i16, %c-15720_i16, %c19113_i16, %92, %c23480_i16, %62, %62, %c19113_i16, %21, %92, %62, %27, %c19113_i16, %c23480_i16, %c19113_i16, %27, %c-10757_i16, %c23480_i16, %c-15720_i16, %92, %70, %c-29689_i16, %c-15720_i16, %c-15720_i16, %21, %c-10757_i16, %c-10757_i16, %c23480_i16, %c-29689_i16, %c-29689_i16, %70, %21, %c-10757_i16, %c23480_i16, %c-10757_i16, %27, %c-15720_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %c19113_i16, %27, %92, %c23480_i16, %70, %27, %c-29689_i16, %21, %c-29689_i16, %c23480_i16, %c23480_i16, %c-29689_i16, %21, %92, %27, %c-15720_i16, %21, %c-10757_i16, %c-15720_i16, %c-15720_i16, %70, %21, %c23480_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %c-29689_i16, %27, %c23480_i16, %27, %c-29689_i16, %c23480_i16, %70, %92, %70, %c23480_i16, %c19113_i16, %c-29689_i16, %c-29689_i16, %c-29689_i16, %62, %c19113_i16, %c19113_i16, %70, %21, %92, %92, %27, %c-15720_i16, %21, %92, %c-10757_i16, %c19113_i16, %c-29689_i16, %92, %27, %c23480_i16, %c-10757_i16, %92, %62, %c19113_i16, %c-15720_i16, %c23480_i16, %70, %21, %21, %c23480_i16, %c23480_i16, %92, %92, %92, %21, %c-29689_i16, %c-10757_i16, %21, %92, %27, %92, %70, %62, %c23480_i16, %27, %c-29689_i16, %c-29689_i16, %92, %70, %27, %c19113_i16, %c-29689_i16, %70, %c-15720_i16, %c-10757_i16, %27, %c-15720_i16, %c23480_i16, %62, %c19113_i16, %62 : tensor<26x18xi16>
        %156 = bufferization.clone %alloc_9 : memref<18xi64> to memref<18xi64>
        %157 = math.cos %12 : tensor<?x25xf16>
        %158 = arith.remui %false_2, %40 : i1
        %159 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
        %alloc_25 = memref.alloc(%c11) : memref<?x25xi32>
        %160 = arith.remui %92, %62 : i16
        %161 = arith.cmpi sge, %61, %47 : i1
        affine.yield %99 : f16
      }
      %152 = index.add %54, %c6
      %153 = math.sqrt %49 : f32
      %154 = math.atan2 %45, %57 : f16
      %155 = tensor.empty(%c30) : tensor<?x18xf16>
      scf.yield %155 : tensor<?x18xf16>
    }
    %103 = arith.remf %36, %74 : f32
    %104 = spirv.GL.FMix %cst_1 : f32, %cst_1 : f32, %55 : f32 -> f32
    %assume_align = memref.assume_alignment %alloc_12, 2 : memref<2x25xi16>
    %105 = vector.extract %28[1] : i32 from vector<2xi32>
    %106 = vector.broadcast %16 : f32 to vector<f32>
    %107 = vector.transfer_write %106, %3[%c7, %c6] : vector<f32>, tensor<26x18xf32>
    %108 = arith.ceildivsi %c-29689_i16, %c-10757_i16 : i16
    %109 = index.floordivs %c27, %c19
    %110 = index.mul %c16, %c28
    %111 = arith.xori %true, %84 : i1
    %112 = index.divu %c11, %c5
    %113 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %rank = tensor.rank %3 : tensor<26x18xf32>
    %114 = arith.ceildivsi %false_2, %false_18 : i1
    %115 = vector.broadcast %c1354627744_i64 : i64 to vector<i64>
    %116 = vector.transfer_write %115, %8[%c1] : vector<i64>, tensor<18xi64>
    %117 = index.maxu %c31, %c24
    %from_elements = tensor.from_elements %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32 : tensor<2x25xi32>
    %118 = spirv.CL.round %23 : f16
    %119 = spirv.GL.Sin %55 : f32
    %120 = spirv.CL.s_max %21, %c19113_i16 : i16
    %121 = spirv.FOrdNotEqual %49, %81 : f32
    %122 = index.mul %65, %c26
    %123 = memref.load %alloc_9[%c1] : memref<18xi64>
    %124 = vector.reduction <and>, %28 : vector<2xi32> into i32
    %125 = vector.broadcast %34 : f16 to vector<2x25xf16>
    %126 = spirv.CL.tanh %cst : f16
    %c0_i64 = arith.constant 0 : i64
    %127 = vector.transfer_read %alloc_9[%109], %c0_i64 : memref<18xi64>, vector<i64>
    %128 = spirv.FUnordNotEqual %45, %23 : f16
    %129 = spirv.CL.cos %34 : f16
    %130 = vector.reduction <xor>, %28 : vector<2xi32> into i32
    %131 = arith.divf %32, %104 : f32
    %132 = math.floor %63 : f16
    %133 = vector.extract %28[0] : i32 from vector<2xi32>
    %134 = arith.cmpi sle, %c-29689_i16, %c23480_i16 : i16
    %135 = vector.broadcast %c10 : index to vector<26xindex>
    %136 = vector.broadcast %true_0 : i1 to vector<26xi1>
    vector.scatter %alloc_17[%c14, %c7] [%135], %136, %136 : memref<26x18xi1>, vector<26xindex>, vector<26xi1>, vector<26xi1>
    %137 = index.shl %c12, %c15
    %138 = spirv.GL.Tan %35 : f16
    %alloc_20 = memref.alloc(%c31, %117) : memref<?x?xf16>
    memref.copy %98, %alloc_20 : memref<?x?xf16> to memref<?x?xf16>
    %139 = spirv.Not %c0_i64 : i64
    %140 = spirv.GL.FMix %48 : f32, %16 : f32, %16 : f32 -> f32
    %141 = affine.max affine_map<(d0, d1)[s0] -> (d0 * 2 - 2)>(%110, %c6)[%122]
    %142 = index.and %141, %c8
    %false_21 = arith.constant false
    vector.print %28 : vector<2xi32>
    vector.print %106 : vector<f32>
    vector.print %115 : vector<i64>
    vector.print %125 : vector<2x25xf16>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %16 : f32
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : i16
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %27 : i16
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %45 : f16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %53 : f16
    vector.print %55 : f32
    vector.print %57 : f16
    vector.print %false_18 : i1
    vector.print %61 : i1
    vector.print %62 : i16
    vector.print %63 : f16
    vector.print %70 : i16
    vector.print %72 : i64
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %77 : i1
    vector.print %78 : i64
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %true_19 : i1
    vector.print %91 : i1
    vector.print %92 : i16
    vector.print %94 : f16
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %104 : f32
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %120 : i16
    vector.print %121 : i1
    vector.print %126 : f16
    vector.print %c0_i64 : i64
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %138 : f16
    vector.print %139 : i64
    vector.print %140 : f32
    %alloc_22 = memref.alloc(%c9) : memref<?x25xf16>
    return %alloc_22 : memref<?x25xf16>
  }
}
