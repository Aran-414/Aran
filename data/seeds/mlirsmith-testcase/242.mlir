module {
  func.func @func1(%arg0: vector<8x21xf32>) {
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
    %1 = tensor.empty() : tensor<8x21xf32>
    %2 = tensor.empty(%c13) : tensor<?x16xi16>
    %3 = tensor.empty() : tensor<16xf32>
    %4 = tensor.empty(%c3) : tensor<?xf16>
    %5 = tensor.empty() : tensor<8x16xf16>
    %6 = tensor.empty() : tensor<4xi1>
    %7 = tensor.empty(%c2) : tensor<?xf32>
    %8 = tensor.empty() : tensor<4xi64>
    %9 = tensor.empty(%c28) : tensor<?xi32>
    %10 = tensor.empty() : tensor<8x16xi1>
    %11 = tensor.empty(%c1) : tensor<?x21xi16>
    %12 = tensor.empty(%c22) : tensor<?x16xf16>
    %13 = tensor.empty(%c16) : tensor<?xi32>
    %14 = tensor.empty() : tensor<8x21xi64>
    %15 = tensor.empty() : tensor<4xi16>
    %alloc = memref.alloc(%c7, %c29) : memref<?x?xi32>
    %alloc_3 = memref.alloc() : memref<8x16xi32>
    %alloc_4 = memref.alloc() : memref<4xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?x21xf32>
    %alloc_6 = memref.alloc(%c30, %c0) : memref<?x?xi1>
    %alloc_7 = memref.alloc() : memref<8x16xi16>
    %alloc_8 = memref.alloc() : memref<8x16xi32>
    %alloc_9 = memref.alloc() : memref<4xi64>
    %alloc_10 = memref.alloc(%c18) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<8x21xf16>
    %alloc_12 = memref.alloc() : memref<8x21xi1>
    %alloc_13 = memref.alloc() : memref<8x16xi16>
    %alloc_14 = memref.alloc(%c26) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<8x21xf16>
    %alloc_16 = memref.alloc(%c13) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<8x21xf32>
    %16 = spirv.GL.SMin %c364222815_i64, %c1067916032_i64 : i64
    %17 = math.log10 %5 : tensor<8x16xf16>
    %18 = scf.if %false -> (memref<8x21xf16>) {
      %generated = tensor.generate %c23 {
      ^bb0(%arg1: index, %arg2: index):
        %151 = math.copysign %1, %1 : tensor<8x21xf32>
        %cast_25 = tensor.cast %13 : tensor<?xi32> to tensor<16xi32>
        %152 = tensor.empty() : tensor<8x21xi1>
        %dim = tensor.dim %10, %c1 : tensor<8x16xi1>
        tensor.yield %cst_1 : f32
      } : tensor<?x16xf32>
      %145 = vector.broadcast %c599615638_i32 : i32 to vector<8x21xi32>
      %146 = vector.transpose %145, [1, 0] : vector<8x21xi32> to vector<21x8xi32>
      %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 + d3)>(%c8, %c9, %c2, %c23)[%c8]
      %alloc_23 = memref.alloc(%c28, %c8) : memref<?x?xi32>
      memref.copy %alloc, %alloc_23 : memref<?x?xi32> to memref<?x?xi32>
      %148 = affine.load %alloc_12[%c21, %c4] : memref<8x21xi1>
      %cast_24 = tensor.cast %12 : tensor<?x16xf16> to tensor<21x16xf16>
      %149 = math.floor %0 : tensor<?xf16>
      %150 = math.ipowi %true, %true : i1
      scf.yield %alloc_15 : memref<8x21xf16>
    } else {
      %145 = arith.addf %cst_1, %cst_1 : f32
      %146 = arith.negf %cst_1 : f32
      %147 = math.sqrt %3 : tensor<16xf32>
      %148 = math.expm1 %4 : tensor<?xf16>
      %149 = math.roundeven %4 : tensor<?xf16>
      %150 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c28, %c0, %c25, %c25)[%c1]
      %151 = math.atan2 %1, %1 : tensor<8x21xf32>
      %152 = math.floor %cst : f16
      scf.yield %alloc_11 : memref<8x21xf16>
    }
    %19 = spirv.GL.UClamp %c1067916032_i64, %16, %c1067916032_i64 : i64
    %20 = spirv.FOrdLessThan %cst, %cst : f16
    %21 = arith.shli %c1067916032_i64, %19 : i64
    %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [4, 1] : tensor<4xi64> into tensor<4x1xi64>
    %22 = tensor.empty() : tensor<8x21xf16>
    %23 = scf.if %20 -> (memref<8x21xi16>) {
      %145 = math.log1p %3 : tensor<16xf32>
      %146 = math.tan %1 : tensor<8x21xf32>
      %147 = math.atan2 %1, %1 : tensor<8x21xf32>
      %148 = vector.broadcast %20 : i1 to vector<i1>
      %149 = vector.transfer_write %148, %6[%c5] : vector<i1>, tensor<4xi1>
      %150 = arith.ceildivsi %c1627439561_i64, %c1627439561_i64 : i64
      %151 = math.log %7 : tensor<?xf32>
      %152 = arith.xori %c-15720_i16, %c19113_i16 : i16
      %153 = tensor.empty() : tensor<8x21xf32>
      %mapped_23 = linalg.map ins(%1, %1 : tensor<8x21xf32>, tensor<8x21xf32>) outs(%153 : tensor<8x21xf32>)
        (%in: f32, %in_25: f32, %init: f32) {
          %154 = arith.ceildivsi %c599615638_i32, %c599615638_i32 : i32
          %alloc_26 = memref.alloc() : memref<16xi32>
          %155 = arith.divf %in, %cst_1 : f32
          %cast_27 = memref.cast %alloc_12 : memref<8x21xi1> to memref<8x?xi1>
          %156 = math.ipowi %15, %15 : tensor<4xi16>
          %157 = math.exp %7 : tensor<?xf32>
          %158 = math.fpowi %init, %c599615638_i32 : f32, i32
          %159 = arith.floordivsi %c23480_i16, %c23480_i16 : i16
          %160 = index.divu %c31, %c2
          %161 = arith.addi %c23480_i16, %c-15720_i16 : i16
          %162 = arith.remui %c-29689_i16, %c-29689_i16 : i16
          %163 = index.shl %160, %c13
          %164 = vector.broadcast %cst : f16 to vector<4xf16>
          %165 = index.mul %160, %c31
          %166 = math.copysign %3, %3 : tensor<16xf32>
          %167 = bufferization.clone %alloc_7 : memref<8x16xi16> to memref<8x16xi16>
          %168 = arith.divui %false, %false_2 : i1
          %169 = vector.broadcast %c599615638_i32 : i32 to vector<1xi32>
          %170 = vector.bitcast %169 : vector<1xi32> to vector<1xf32>
          %171 = arith.ori %c599615638_i32, %c599615638_i32 : i32
          %172 = tensor.empty() : tensor<4xi1>
          %173 = tensor.empty() : tensor<i1>
          %174 = linalg.dot ins(%6, %172 : tensor<4xi1>, tensor<4xi1>) outs(%173 : tensor<i1>) -> tensor<i1>
          %175 = index.casts %c1627439561_i64 : i64 to index
          %176 = math.round %0 : tensor<?xf16>
          %expanded_28 = tensor.expand_shape %6 [[0, 1]] output_shape [4, 1] : tensor<4xi1> into tensor<4x1xi1>
          %177 = arith.remf %init, %init : f32
          %178 = index.sizeof
          %179 = bufferization.to_tensor %alloc : memref<?x?xi32> to tensor<?x?xi32>
          %180 = index.sub %c31, %c16
          %181 = math.powf %1, %1 : tensor<8x21xf32>
          %cast_29 = tensor.cast %9 : tensor<?xi32> to tensor<16xi32>
          %inserted = tensor.insert %c-10757_i16 into %2[%c0, %c3] : tensor<?x16xi16>
          %182 = vector.create_mask %163 : vector<16xi1>
          %183 = vector.load %alloc_10[%c0] : memref<?xf16>, vector<1xf16>
          %cst_30 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_30 : f32
        }
      %alloc_24 = memref.alloc() : memref<8x21xi16>
      scf.yield %alloc_24 : memref<8x21xi16>
    } else {
      %145 = math.tanh %5 : tensor<8x16xf16>
      %cst_23 = arith.constant 1.31617421E+9 : f32
      %146 = arith.divf %cst_1, %cst_1 : f32
      %inserted = tensor.insert %cst into %5[%c2, %c4] : tensor<8x16xf16>
      %147 = arith.divsi %c1067916032_i64, %16 : i64
      %dim = tensor.dim %12, %c1 : tensor<?x16xf16>
      %148 = arith.addf %cst_1, %cst_1 : f32
      %cast_24 = memref.cast %alloc_6 : memref<?x?xi1> to memref<8x16xi1>
      %alloc_25 = memref.alloc() : memref<8x21xi16>
      scf.yield %alloc_25 : memref<8x21xi16>
    }
    %24 = math.atan2 %3, %3 : tensor<16xf32>
    %25 = spirv.GL.Log %cst : f16
    %26 = spirv.GL.Acos %cst_1 : f32
    %27 = bufferization.to_buffer %14 : tensor<8x21xi64> to memref<8x21xi64>
    %28 = math.ipowi %c1627439561_i64, %c364222815_i64 : i64
    %29 = bufferization.to_tensor %alloc_4 : memref<4xi16> to tensor<4xi16>
    %30 = spirv.CL.u_min %c599615638_i32, %c599615638_i32 : i32
    %31 = spirv.GL.FSign %cst : f16
    %32 = math.tan %7 : tensor<?xf32>
    %33 = spirv.CL.floor %31 : f16
    %34 = index.maxs %c10, %c5
    %35 = index.sub %c12, %c17
    %36 = spirv.CL.floor %cst_1 : f32
    %37 = spirv.CL.fmax %31, %25 : f16
    %38 = arith.remui %16, %c1067916032_i64 : i64
    %39 = math.copysign %1, %1 : tensor<8x21xf32>
    %40 = arith.ceildivsi %c-15720_i16, %c23480_i16 : i16
    %41 = vector.broadcast %37 : f16 to vector<8xf16>
    %42 = vector.broadcast %20 : i1 to vector<8xi1>
    vector.compressstore %alloc_10[%c0], %42, %41 : memref<?xf16>, vector<8xi1>, vector<8xf16>
    %43 = spirv.SGreaterThanEqual %c-10757_i16, %c-15720_i16 : i16
    %44 = spirv.GL.Floor %26 : f32
    %45 = spirv.BitReverse %c-10757_i16 : i16
    %46 = spirv.CL.rint %cst : f16
    %47 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c4, %c31, %c20, %c23)[%c1]
    %48 = vector.broadcast %46 : f16 to vector<21xf16>
    %49 = llvm.intr.matrix.transpose %48 {columns = 7 : i32, rows = 3 : i32} : vector<21xf16> into vector<21xf16>
    %50 = vector.broadcast %43 : i1 to vector<21xi1>
    %51 = vector.mask %50 { vector.multi_reduction <mul>, %49, %49 [] : vector<21xf16> to vector<21xf16> } : vector<21xi1> -> vector<21xf16>
    %52 = arith.mulf %36, %36 : f32
    %53 = vector.broadcast %c5 : index to vector<8xindex>
    %54 = vector.broadcast %false : i1 to vector<8xi1>
    %55 = vector.broadcast %c19113_i16 : i16 to vector<8xi16>
    vector.scatter %alloc_13[%c2, %c9] [%53], %54, %55 : memref<8x16xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
    %cast = memref.cast %alloc_13 : memref<8x16xi16> to memref<?x?xi16>
    %56 = spirv.GL.Acos %33 : f16
    %57 = math.copysign %56, %56 : f16
    %58 = spirv.BitCount %19 : i64
    %59 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %60 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %61 = math.ctpop %c-15720_i16 : i16
    %62 = tensor.empty(%47) : tensor<?x16xi16>
    %63 = linalg.copy ins(%2 : tensor<?x16xi16>) outs(%62 : tensor<?x16xi16>) -> tensor<?x16xi16>
    %64 = index.shl %c26, %c8
    %65 = spirv.GL.UMax %c-29689_i16, %c-10757_i16 : i16
    %66 = spirv.GL.FMax %25, %56 : f16
    %67 = spirv.CL.exp %31 : f16
    %68 = spirv.BitwiseOr %59, %59 : vector<2xi32>
    %cst_18 = arith.constant 2.09801754E+9 : f32
    %69 = tensor.empty(%c6) : tensor<?xf32>
    %mapped = linalg.map ins(%7, %7 : tensor<?xf32>, tensor<?xf32>) outs(%69 : tensor<?xf32>)
      (%in: f32, %in_23: f32, %init: f32) {
        %145 = arith.divsi %true_0, %43 : i1
        %146 = index.mul %c16, %c22
        %147 = bufferization.to_buffer %12 : tensor<?x16xf16> to memref<?x16xf16>
        %148 = arith.minsi %c1354627744_i64, %16 : i64
        %149 = math.ctpop %8 : tensor<4xi64>
        %150 = math.atan %0 : tensor<?xf16>
        %151 = index.shru %c22, %c9
        %152 = math.log %37 : f16
        %153 = bufferization.to_tensor %23 : memref<8x21xi16> to tensor<8x21xi16>
        %154 = arith.muli %c1354627744_i64, %16 : i64
        memref.store %true, %alloc_6[%c0, %c0] : memref<?x?xi1>
        %155 = math.log %33 : f16
        %156 = arith.muli %c1067916032_i64, %c1627439561_i64 : i64
        %157 = math.log %in_23 : f32
        %158 = scf.index_switch %34 -> memref<16xf16> 
        case 1 {
          %173 = math.roundeven %init : f32
          %174 = memref.realloc %alloc_4 : memref<4xi16> to memref<21xi16>
          %175 = math.floor %cst_1 : f32
          %176 = math.log10 %44 : f32
          %177 = llvm.intr.matrix.multiply %48, %49 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf16>, vector<21xf16>) -> vector<1xf16>
          %178 = arith.muli %c-15720_i16, %c-10757_i16 : i16
          %false_26 = index.bool.constant false
          %179 = math.fma %5, %5, %5 : tensor<8x16xf16>
          memref.store %c1627439561_i64, %27[%c5, %c2] : memref<8x21xi64>
          %180 = arith.divui %16, %58 : i64
          %181 = index.maxu %c21, %c24
          %182 = vector.shuffle %49, %48 [0, 2, 5, 10, 13, 14, 17, 22, 25, 26, 27, 29, 31, 34, 36, 41] : vector<21xf16>, vector<21xf16>
          %183 = bufferization.to_buffer %15 : tensor<4xi16> to memref<4xi16>
          %rank = tensor.rank %5 : tensor<8x16xf16>
          %184 = math.tan %3 : tensor<16xf32>
          %185 = arith.ori %c364222815_i64, %58 : i64
          %alloc_27 = memref.alloc() : memref<16xf16>
          scf.yield %alloc_27 : memref<16xf16>
        }
        default {
          %173 = tensor.empty() : tensor<16x4xi1>
          %174 = tensor.empty() : tensor<8x4xi1>
          %175 = linalg.matmul ins(%10, %173 : tensor<8x16xi1>, tensor<16x4xi1>) outs(%174 : tensor<8x4xi1>) -> tensor<8x4xi1>
          %176 = tensor.empty() : tensor<4xi1>
          %177 = linalg.copy ins(%6 : tensor<4xi1>) outs(%176 : tensor<4xi1>) -> tensor<4xi1>
          %178 = index.maxs %c2, %c28
          %179 = tensor.empty() : tensor<8x16xi32>
          %180 = math.fpowi %5, %179 : tensor<8x16xf16>, tensor<8x16xi32>
          %181 = index.divu %35, %c5
          %182 = arith.minsi %true_0, %false_2 : i1
          %183 = math.cos %5 : tensor<8x16xf16>
          %184 = vector.bitcast %50 : vector<21xi1> to vector<21xi1>
          %185 = math.sqrt %5 : tensor<8x16xf16>
          %186 = affine.load %alloc_17[%c10, %c24] : memref<8x21xf32>
          %187 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %59, %59, %c599615638_i32 : vector<2xi32>, vector<2xi32> into i32
          %false_26 = index.bool.constant false
          %188 = math.atan %44 : f32
          %189 = index.sub %c0, %c21
          %190 = arith.shli %true_0, %true : i1
          %191 = arith.cmpi uge, %20, %43 : i1
          %alloc_27 = memref.alloc() : memref<16xf16>
          scf.yield %alloc_27 : memref<16xf16>
        }
        %159 = arith.remf %26, %26 : f32
        %160 = vector.reduction <maxsi>, %50 : vector<21xi1> into i1
        %161 = arith.remui %20, %true : i1
        %162 = memref.atomic_rmw assign %c1627439561_i64, %alloc_14[%c0] : (i64, memref<?xi64>) -> i64
        %163 = arith.andi %c-29689_i16, %65 : i16
        %164 = scf.while (%arg1 = %33) : (f16) -> f16 {
          %173 = index.shru %64, %c15
          %174 = index.shru %c15, %c13
          %175 = math.ceil %12 : tensor<?x16xf16>
          %176 = math.roundeven %26 : f32
          %177 = index.maxu %c5, %c1
          %178 = vector.broadcast %true : i1 to vector<4xi1>
          %179 = index.castu %30 : i32 to index
          %180 = math.round %12 : tensor<?x16xf16>
          scf.condition(%false_2) %66 : f16
        } do {
        ^bb0(%arg1: f16):
          %173 = affine.apply affine_map<(d0, d1) -> (((d1 - 16) floordiv 32) * 128)>(%c25, %c22)
          %174 = arith.divsi %c1627439561_i64, %19 : i64
          %175 = arith.divsi %c599615638_i32, %30 : i32
          %176 = index.ceildivs %c26, %c13
          %177 = math.exp %46 : f16
          affine.store %67, %alloc_15[%c7, %c21] : memref<8x21xf16>
          %178 = math.ctpop %62 : tensor<?x16xi16>
          affine.store %c599615638_i32, %alloc[%c5, %c23] : memref<?x?xi32>
          %collapsed_26 = tensor.collapse_shape %62 [[0, 1]] : tensor<?x16xi16> into tensor<?xi16>
          %179 = affine.load %alloc_12[%c2, %c12] : memref<8x21xi1>
          %180 = vector.broadcast %19 : i64 to vector<16xi64>
          %181 = vector.broadcast %20 : i1 to vector<16xi1>
          vector.compressstore %alloc_9[%c1], %181, %180 : memref<4xi64>, vector<16xi1>, vector<16xi64>
          %182 = memref.atomic_rmw maxs %16, %27[%c4, %c7] : (i64, memref<8x21xi64>) -> i64
          %183 = index.sizeof
          memref.store %c1067916032_i64, %alloc_16[%c0] : memref<?xi64>
          %from_elements = tensor.from_elements %c-15720_i16, %c-29689_i16, %c-10757_i16, %c-29689_i16, %c-10757_i16, %45, %c-29689_i16, %c-15720_i16, %c-29689_i16, %65, %45, %45, %45, %c23480_i16, %c-10757_i16, %c19113_i16, %c19113_i16, %c-10757_i16, %45, %c-10757_i16, %45, %c-15720_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-15720_i16, %45, %45, %c23480_i16, %45, %65, %c-29689_i16, %65, %c23480_i16, %45, %65, %c-29689_i16, %c19113_i16, %65, %c19113_i16, %45, %45, %c19113_i16, %c-29689_i16, %c-29689_i16, %c23480_i16, %65, %c19113_i16, %c19113_i16, %c-29689_i16, %c-10757_i16, %c-15720_i16, %c-10757_i16, %c19113_i16, %c-29689_i16, %45, %c-29689_i16, %45, %c-15720_i16, %45, %c-15720_i16, %c19113_i16, %c-10757_i16, %c19113_i16, %45, %c23480_i16, %c-10757_i16, %c23480_i16, %c23480_i16, %c23480_i16, %c-10757_i16, %c-10757_i16, %c-10757_i16, %c-29689_i16, %c23480_i16, %65, %65, %c-15720_i16, %45, %c19113_i16, %c19113_i16, %45, %c-10757_i16, %c-15720_i16, %c19113_i16, %c-29689_i16, %c19113_i16, %65, %c-10757_i16, %c-15720_i16, %45, %c23480_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %65, %c-29689_i16, %c19113_i16, %c-10757_i16, %45, %c-10757_i16, %c-10757_i16, %45, %c23480_i16, %65, %c19113_i16, %65, %c23480_i16, %65, %c19113_i16, %c-29689_i16, %c-29689_i16, %45, %c19113_i16, %c19113_i16, %c-29689_i16, %65, %c-15720_i16, %c19113_i16, %c-15720_i16, %c19113_i16, %c19113_i16, %c-10757_i16, %65, %c19113_i16, %c-29689_i16 : tensor<8x16xi16>
          %184 = arith.subi %false, %179 : i1
          scf.yield %cst : f16
        }
        %165 = math.ipowi %c-10757_i16, %65 : i16
        %166 = vector.bitcast %49 : vector<21xf16> to vector<21xf16>
        %167 = math.rsqrt %12 : tensor<?x16xf16>
        %168 = math.log1p %66 : f16
        %cast_24 = memref.cast %alloc_9 : memref<4xi64> to memref<?xi64>
        vector.print %48 : vector<21xf16>
        %169 = arith.divui %c-10757_i16, %45 : i16
        %170 = vector.multi_reduction <add>, %48, %49 [] : vector<21xf16> to vector<21xf16>
        scf.execute_region {
          %173 = math.tan %67 : f16
          %174 = math.log10 %3 : tensor<16xf32>
          %175 = math.round %12 : tensor<?x16xf16>
          %176 = vector.create_mask %35, %c3 : vector<8x16xi1>
          %177 = arith.divsi %58, %16 : i64
          %178 = vector.broadcast %44 : f32 to vector<4xf32>
          %179 = vector.fma %178, %178, %178 : vector<4xf32>
          %from_elements = tensor.from_elements %in, %init, %in_23, %in, %cst_1, %cst_1, %cst_1, %in, %init, %cst_1, %26, %in_23, %36, %36, %36, %cst_1, %26, %26, %44, %init, %in, %in_23, %in_23, %in_23, %36, %in_23, %cst_1, %26, %init, %in_23, %init, %in, %36, %26, %init, %in_23, %cst_1, %cst_1, %init, %44, %init, %36, %44, %26, %init, %init, %in, %36, %in, %44, %in, %in, %36, %init, %in_23, %in, %44, %36, %in, %26, %26, %in_23, %cst_1, %26, %init, %in, %44, %36, %in_23, %in, %in_23, %26, %in, %26, %26, %in_23, %cst_1, %init, %44, %36, %44, %in, %init, %26, %36, %36, %44, %36, %26, %cst_1, %36, %44, %in, %in_23, %init, %26, %in_23, %in, %26, %in_23, %in, %44, %in_23, %in_23, %36, %in_23, %26, %in_23, %init, %44, %36, %44, %cst_1, %36, %in, %44, %init, %cst_1, %26, %in, %44, %in, %36, %init, %44, %44, %in, %44, %in_23, %init, %44, %26, %36, %in, %in, %in, %44, %44, %36, %36, %44, %cst_1, %26, %44, %cst_1, %cst_1, %36, %init, %in, %init, %init, %36, %in, %cst_1, %cst_1, %in, %26, %in_23, %in_23, %in, %36, %cst_1, %26, %in_23, %in_23, %26, %in_23, %init : tensor<8x21xf32>
          %dim = tensor.dim %62, %c0 : tensor<?x16xi16>
          %180 = bufferization.to_tensor %147 : memref<?x16xf16> to tensor<?x16xf16>
          %181 = vector.broadcast %36 : f32 to vector<8xf32>
          %182 = vector.broadcast %true_0 : i1 to vector<8xi1>
          %183 = vector.maskedload %alloc_5[%c0, %c15], %182, %181 : memref<?x21xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
          %184 = math.round %init : f32
          %dim_26 = tensor.dim %153, %c1 : tensor<8x21xi16>
          %185 = vector.extract %182[2] : i1 from vector<8xi1>
          %186 = math.sqrt %69 : tensor<?xf32>
          %187 = bufferization.to_tensor %alloc_7 : memref<8x16xi16> to tensor<8x16xi16>
          %188 = math.expm1 %26 : f32
          scf.yield
        }
        %171 = vector.extract %48[11] : f16 from vector<21xf16>
        %172 = vector.broadcast %16 : i64 to vector<16xi64>
        %cst_25 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_25 : f32
      }
    %70 = scf.index_switch %c17 -> tensor<?xi1> 
    case 1 {
      %145 = math.roundeven %1 : tensor<8x21xf32>
      %146 = llvm.intr.matrix.transpose %49 {columns = 7 : i32, rows = 3 : i32} : vector<21xf16> into vector<21xf16>
      %147 = arith.negf %25 : f16
      %148 = arith.addf %56, %56 : f16
      %149 = math.expm1 %7 : tensor<?xf32>
      %150 = arith.mulf %cst, %56 : f16
      %151 = math.ctlz %expanded : tensor<4x1xi64>
      %152 = affine.load %alloc_16[%c26] : memref<?xi64>
      %153 = vector.insert %25, %49 [%47] : f16 into vector<21xf16>
      %154 = math.floor %1 : tensor<8x21xf32>
      %collapsed_23 = tensor.collapse_shape %14 [[0, 1]] : tensor<8x21xi64> into tensor<168xi64>
      %c45 = arith.constant 45 : index
      %extracted = tensor.extract %collapsed_23[%c45] : tensor<168xi64>
      %155 = math.round %12 : tensor<?x16xf16>
      %156 = arith.divui %false_2, %true_0 : i1
      %157 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
      %158 = arith.addf %26, %36 : f32
      %159 = tensor.empty(%c4) : tensor<?xi1>
      scf.yield %159 : tensor<?xi1>
    }
    case 2 {
      %145 = bufferization.to_buffer %69 : tensor<?xf32> to memref<?xf32>
      %146 = tensor.empty() : tensor<16x21xi1>
      %147 = tensor.empty() : tensor<8x21xi1>
      %148 = linalg.matmul ins(%10, %146 : tensor<8x16xi1>, tensor<16x21xi1>) outs(%147 : tensor<8x21xi1>) -> tensor<8x21xi1>
      %149 = bufferization.to_tensor %alloc_7 : memref<8x16xi16> to tensor<8x16xi16>
      affine.store %c364222815_i64, %alloc_9[%c28] : memref<4xi64>
      %150 = vector.shuffle %48, %49 [0, 1, 2, 3, 8, 9, 12, 14, 15, 16, 19, 21, 28, 30, 31, 32, 33, 37, 38, 39, 40] : vector<21xf16>, vector<21xf16>
      %151 = arith.negf %31 : f16
      affine.store %45, %23[%c28, %c24] : memref<8x21xi16>
      %152 = math.log %12 : tensor<?x16xf16>
      %153 = vector.broadcast %30 : i32 to vector<8x21xi32>
      %154 = vector.broadcast %true_0 : i1 to vector<8x21xi1>
      %155 = vector.gather %alloc_8[%c5, %c9] [%153], %154, %153 : memref<8x16xi32>, vector<8x21xi32>, vector<8x21xi1>, vector<8x21xi32> into vector<8x21xi32>
      vector.print %50 : vector<21xi1>
      %156 = arith.cmpi sgt, %false, %20 : i1
      %157 = bufferization.clone %alloc_9 : memref<4xi64> to memref<4xi64>
      %158 = vector.broadcast %c27 : index to vector<16xindex>
      %159 = vector.broadcast %true_0 : i1 to vector<16xi1>
      %160 = vector.broadcast %c-29689_i16 : i16 to vector<16xi16>
      vector.scatter %23[%c2, %c14] [%158], %159, %160 : memref<8x21xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
      %161 = math.log %1 : tensor<8x21xf32>
      %162 = arith.mulf %26, %44 : f32
      %163 = index.ceildivs %c15, %c18
      %164 = tensor.empty(%c15) : tensor<?xi1>
      scf.yield %164 : tensor<?xi1>
    }
    case 3 {
      %generated = tensor.generate %c11 {
      ^bb0(%arg1: index):
        %158 = arith.divui %c1067916032_i64, %c1067916032_i64 : i64
        affine.store %45, %alloc_7[%c18, %c12] : memref<8x16xi16>
        %159 = arith.floordivsi %c364222815_i64, %c1067916032_i64 : i64
        %160 = vector.extract_strided_slice %59 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        tensor.yield %c599615638_i32 : i32
      } : tensor<?xi32>
      %145 = bufferization.to_buffer %2 : tensor<?x16xi16> to memref<?x16xi16>
      %146 = tensor.empty() : tensor<8x21xi16>
      %147 = vector.insert %false, %50 [%c0] : i1 into vector<21xi1>
      %148 = math.copysign %cst, %31 : f16
      %149 = math.ctpop %146 : tensor<8x21xi16>
      %150 = arith.xori %c19113_i16, %c23480_i16 : i16
      %151 = math.tanh %36 : f32
      %152 = vector.reduction <mul>, %49 : vector<21xf16> into f16
      %splat = tensor.splat %44 : tensor<16xf32>
      %153 = memref.atomic_rmw maxu %c1627439561_i64, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
      %rank = tensor.rank %10 : tensor<8x16xi1>
      %154 = math.ctlz %generated : tensor<?xi32>
      %155 = vector.broadcast %16 : i64 to vector<8x16xi64>
      vector.print %48 : vector<21xf16>
      %156 = math.log1p %69 : tensor<?xf32>
      %157 = tensor.empty(%64) : tensor<?xi1>
      scf.yield %157 : tensor<?xi1>
    }
    default {
      %145 = vector.bitcast %59 : vector<2xi32> to vector<2xi32>
      %146 = index.mul %c31, %c17
      %147 = math.round %1 : tensor<8x21xf32>
      %148 = index.floordivs %c4, %47
      scf.execute_region {
        %alloc_25 = memref.alloc(%c17, %c26) : memref<?x?xi1>
        memref.copy %alloc_6, %alloc_25 : memref<?x?xi1> to memref<?x?xi1>
        %158 = vector.broadcast %19 : i64 to vector<16xi64>
        %159 = arith.remf %31, %33 : f16
        %160 = index.divu %c27, %c7
        %161 = index.sub %c8, %c26
        %162 = math.log %12 : tensor<?x16xf16>
        %163 = math.round %5 : tensor<8x16xf16>
        %164 = memref.atomic_rmw assign %33, %alloc_10[%c0] : (f16, memref<?xf16>) -> f16
        %165 = math.tan %0 : tensor<?xf16>
        %166 = index.sub %c2, %c28
        %167 = math.sqrt %4 : tensor<?xf16>
        %168 = index.xor %c16, %c2
        %169 = arith.ori %30, %c599615638_i32 : i32
        %170 = memref.atomic_rmw addf %46, %alloc_15[%c7, %c1] : (f16, memref<8x21xf16>) -> f16
        %171 = arith.shrui %c599615638_i32, %30 : i32
        %172 = vector.shuffle %49, %48 [3, 7, 9, 10, 11, 12, 14, 16, 17, 19, 23, 24, 25, 27, 28, 29, 30, 31, 32, 34, 36, 40, 41] : vector<21xf16>, vector<21xf16>
        scf.yield
      }
      %149 = arith.ceildivsi %43, %true_0 : i1
      %150 = index.xor %c17, %c3
      %151 = arith.remui %c599615638_i32, %c599615638_i32 : i32
      %152 = arith.addf %25, %67 : f16
      %cst_23 = arith.constant 2.740800e+04 : f16
      %dim = tensor.dim %12, %c1 : tensor<?x16xf16>
      %153 = bufferization.clone %alloc_9 : memref<4xi64> to memref<4xi64>
      %154 = math.exp %5 : tensor<8x16xf16>
      %dim_24 = tensor.dim %11, %c0 : tensor<?x21xi16>
      %155 = index.casts %c28 : index to i32
      %156 = vector.bitcast %59 : vector<2xi32> to vector<2xi32>
      %157 = tensor.empty(%c12) : tensor<?xi1>
      scf.yield %157 : tensor<?xi1>
    }
    %71 = math.ctlz %14 : tensor<8x21xi64>
    %72 = spirv.SGreaterThanEqual %c1067916032_i64, %19 : i64
    %73 = spirv.CL.log %25 : f16
    %74 = spirv.GL.FMax %67, %37 : f16
    %75 = spirv.CL.s_min %c-29689_i16, %c-29689_i16 : i16
    %76 = spirv.CL.fabs %33 : f16
    %77 = arith.minsi %75, %c23480_i16 : i16
    %78 = arith.negf %76 : f16
    %79 = spirv.UGreaterThan %58, %19 : i64
    %80 = math.powf %73, %31 : f16
    %81 = spirv.CL.s_min %c-10757_i16, %c-10757_i16 : i16
    %82 = vector.bitcast %49 : vector<21xf16> to vector<21xf16>
    %83 = spirv.UGreaterThan %c-15720_i16, %45 : i16
    %84 = spirv.UGreaterThan %c1627439561_i64, %c1067916032_i64 : i64
    %85 = vector.transpose %82, [0] : vector<21xf16> to vector<21xf16>
    %86 = spirv.GL.UClamp %58, %16, %c364222815_i64 : i64
    %87 = spirv.CL.sin %26 : f32
    %88 = spirv.CL.u_min %c-29689_i16, %c-10757_i16 : i16
    %89 = vector.extract %59[0] : i32 from vector<2xi32>
    %90 = spirv.GL.UMax %c1627439561_i64, %19 : i64
    %91 = spirv.GL.UMax %75, %c19113_i16 : i16
    %92 = spirv.FNegate %cst : f16
    %93 = vector.extract %48[12] : f16 from vector<21xf16>
    %94 = affine.if affine_set<(d0, d1, d2, d3) : (-d3 >= 0, d2 == 0, -d3 == 0, d0 + d3 floordiv 2 == 0)>(%c13, %c15, %c5, %c24) -> f32 {
      %145 = math.floor %33 : f16
      %146 = index.mul %c14, %c27
      %147 = arith.ori %65, %45 : i16
      %148 = arith.subi %88, %81 : i16
      %149 = math.log10 %92 : f16
      %150 = arith.muli %c23480_i16, %c19113_i16 : i16
      %cst_23 = arith.constant 2.374400e+04 : f16
      %alloc_24 = memref.alloc() : memref<16xi16>
      affine.yield %cst_1 : f32
    } else {
      %145 = arith.remf %25, %67 : f16
      %alloc_23 = memref.alloc(%c31, %34) : memref<?x?xi1>
      memref.copy %alloc_6, %alloc_23 : memref<?x?xi1> to memref<?x?xi1>
      %146 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %147 = vector.multi_reduction <maxui>, %50, %50 [] : vector<21xi1> to vector<21xi1>
      %148 = math.cos %36 : f32
      memref.store %25, %alloc_10[%c0] : memref<?xf16>
      %149 = tensor.empty(%c0) : tensor<16x?xi16>
      %transposed = linalg.transpose ins(%2 : tensor<?x16xi16>) outs(%149 : tensor<16x?xi16>) permutation = [1, 0] 
      %150 = index.maxs %c1, %c24
      affine.yield %36 : f32
    }
    %95 = vector.broadcast %c20 : index to vector<16xindex>
    %96 = vector.broadcast %20 : i1 to vector<16xi1>
    %97 = vector.broadcast %c1627439561_i64 : i64 to vector<16xi64>
    vector.scatter %alloc_16[%c0] [%95], %96, %97 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
    %98 = spirv.FUnordEqual %87, %87 : f32
    %99 = math.ceil %26 : f32
    %100 = spirv.CL.u_min %16, %c1067916032_i64 : i64
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<8x21xi64> into tensor<168xi64>
    %101 = bufferization.to_tensor %alloc : memref<?x?xi32> to tensor<?x?xi32>
    %alloc_19 = memref.alloc() : memref<8x21xf32>
    memref.copy %alloc_17, %alloc_19 : memref<8x21xf32> to memref<8x21xf32>
    %102 = spirv.CL.s_abs %c1067916032_i64 : i64
    %103 = spirv.IEqual %c-15720_i16, %88 : i16
    %104 = math.fma %66, %33, %66 : f16
    %105 = index.sizeof
    %collapsed_20 = tensor.collapse_shape %10 [[0, 1]] : tensor<8x16xi1> into tensor<128xi1>
    %106 = spirv.GL.Cosh %67 : f16
    %107 = spirv.GL.Cosh %36 : f32
    %108 = math.rsqrt %87 : f32
    %109 = spirv.CL.round %33 : f16
    %110 = spirv.SLessThanEqual %c599615638_i32, %c599615638_i32 : i32
    %111 = math.log %31 : f16
    %112 = spirv.GL.SSign %c1354627744_i64 : i64
    %113 = arith.remf %46, %74 : f16
    %114 = math.cos %1 : tensor<8x21xf32>
    %115 = spirv.GL.SAbs %c-15720_i16 : i16
    %116 = memref.atomic_rmw maxs %19, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
    %117 = spirv.CL.floor %66 : f16
    %118 = vector.broadcast %36 : f32 to vector<16xf32>
    %119 = spirv.CL.fmax %109, %74 : f16
    %120 = arith.cmpi sge, %c19113_i16, %115 : i16
    %121 = math.copysign %44, %44 : f32
    %122 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c4, %c23)[%c6]
    %123 = spirv.CL.s_abs %30 : i32
    %124 = spirv.CL.fmax %119, %66 : f16
    %125 = index.and %c19, %c0
    %true_21 = index.bool.constant true
    %126 = arith.remui %79, %true_0 : i1
    %127 = spirv.CL.fabs %119 : f16
    %128 = spirv.BitFieldInsert %59, %59, %123, %c-29689_i16 : vector<2xi32>, i32, i16
    %129 = spirv.LogicalAnd %103, %103 : i1
    %collapsed_22 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x21xi16> into tensor<?xi16>
    %130 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %131 = spirv.CL.s_min %58, %58 : i64
    %132 = arith.divsi %91, %75 : i16
    %133 = spirv.GL.FMin %118, %118 : vector<16xf32>
    %134 = math.log10 %127 : f16
    %135 = arith.divf %44, %26 : f32
    %136 = spirv.Not %c1627439561_i64 : i64
    %137 = tensor.empty(%c31) : tensor<?xi32>
    %138 = linalg.copy ins(%9 : tensor<?xi32>) outs(%137 : tensor<?xi32>) -> tensor<?xi32>
    scf.if %true {
      %145 = arith.addf %107, %87 : f32
      %146 = vector.reduction <minui>, %50 : vector<21xi1> into i1
      %147 = index.maxu %c9, %c0
      affine.store %cst, %alloc_10[%c18] : memref<?xf16>
      %dim = tensor.dim %8, %c0 : tensor<4xi64>
      %148 = math.roundeven %3 : tensor<16xf32>
      %149 = llvm.intr.matrix.transpose %50 {columns = 7 : i32, rows = 3 : i32} : vector<21xi1> into vector<21xi1>
      memref.store %123, %alloc_8[%c3, %c9] : memref<8x16xi32>
    } else {
      %c2098833494_i64 = arith.constant 2098833494 : i64
      %145 = tensor.empty(%125) : tensor<?xi32>
      %transposed = linalg.transpose ins(%13 : tensor<?xi32>) outs(%145 : tensor<?xi32>) permutation = [0] 
      %146 = arith.divsi %79, %true : i1
      %147 = affine.if affine_set<(d0, d1, d2) : ((d0 - (d0 + 32)) ceildiv 64 >= 0, d2 - d1 == 0)>(%c4, %c21, %c17) -> memref<16xf32> {
        %152 = index.add %c21, %64
        %153 = index.floordivs %c0, %64
        %154 = tensor.empty(%34) : tensor<16x?xi16>
        %transposed_23 = linalg.transpose ins(%63 : tensor<?x16xi16>) outs(%154 : tensor<16x?xi16>) permutation = [1, 0] 
        %155 = vector.bitcast %59 : vector<2xi32> to vector<2xf32>
        %156 = math.sqrt %127 : f16
        %alloc_24 = memref.alloc(%c23) : memref<?x21xi1>
        %157 = index.floordivs %c25, %c9
        %158 = math.ipowi %c364222815_i64, %c1354627744_i64 : i64
        %alloc_25 = memref.alloc() : memref<16xf32>
        affine.yield %alloc_25 : memref<16xf32>
      } else {
        %152 = llvm.intr.matrix.multiply %49, %49 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf16>, vector<21xf16>) -> vector<1xf16>
        %153 = arith.remui %c364222815_i64, %131 : i64
        %154 = memref.realloc %alloc_16 : memref<?xi64> to memref<4xi64>
        %155 = index.add %c19, %c24
        %156 = memref.load %alloc_10[%c0] : memref<?xf16>
        %157 = math.atan %69 : tensor<?xf32>
        %158 = memref.realloc %alloc_4 : memref<4xi16> to memref<21xi16>
        %alloc_23 = memref.alloc(%c22) : memref<?xi64>
        linalg.transpose ins(%alloc_14 : memref<?xi64>) outs(%alloc_23 : memref<?xi64>) permutation = [0] 
        %alloc_24 = memref.alloc() : memref<16xf32>
        affine.yield %alloc_24 : memref<16xf32>
      }
      %148 = arith.minsi %43, %43 : i1
      %149 = vector.load %alloc_8[%c0, %c6] : memref<8x16xi32>, vector<3x13xi32>
      %150 = index.divs %c0, %c18
      %151 = math.round %36 : f32
    }
    %139 = math.powf %106, %106 : f16
    %140 = spirv.LogicalAnd %84, %72 : i1
    %141 = spirv.GL.Cos %73 : f16
    %142 = spirv.GL.Atan %44 : f32
    %143 = spirv.UGreaterThan %115, %c-10757_i16 : i16
    %144 = math.floor %74 : f16
    vector.print %48 : vector<21xf16>
    vector.print %49 : vector<21xf16>
    vector.print %50 : vector<21xi1>
    vector.print %59 : vector<2xi32>
    vector.print %82 : vector<21xf16>
    vector.print %118 : vector<16xf32>
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
    vector.print %19 : i64
    vector.print %20 : i1
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %30 : i32
    vector.print %31 : f16
    vector.print %33 : f16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %45 : i16
    vector.print %46 : f16
    vector.print %56 : f16
    vector.print %58 : i64
    vector.print %65 : i16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : i16
    vector.print %76 : f16
    vector.print %79 : i1
    vector.print %81 : i16
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %86 : i64
    vector.print %87 : f32
    vector.print %88 : i16
    vector.print %90 : i64
    vector.print %91 : i16
    vector.print %92 : f16
    vector.print %98 : i1
    vector.print %100 : i64
    vector.print %102 : i64
    vector.print %103 : i1
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %112 : i64
    vector.print %115 : i16
    vector.print %117 : f16
    vector.print %119 : f16
    vector.print %123 : i32
    vector.print %124 : f16
    vector.print %true_21 : i1
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %131 : i64
    vector.print %136 : i64
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %142 : f32
    vector.print %143 : i1
    return
  }
  func.func @func2(%arg0: index, %arg1: memref<8x21xi16>, %arg2: memref<?x21xi32>) {
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
    %0 = tensor.empty(%c10) : tensor<?xf16>
    %1 = tensor.empty() : tensor<8x21xf32>
    %2 = tensor.empty(%c10) : tensor<?x16xi16>
    %3 = tensor.empty() : tensor<16xf32>
    %4 = tensor.empty(%c13) : tensor<?xf16>
    %5 = tensor.empty() : tensor<8x16xf16>
    %6 = tensor.empty() : tensor<4xi1>
    %7 = tensor.empty(%c11) : tensor<?xf32>
    %8 = tensor.empty() : tensor<4xi64>
    %9 = tensor.empty(%c5) : tensor<?xi32>
    %10 = tensor.empty() : tensor<8x16xi1>
    %11 = tensor.empty(%c14) : tensor<?x21xi16>
    %12 = tensor.empty(%c19) : tensor<?x16xf16>
    %13 = tensor.empty(%c22) : tensor<?xi32>
    %14 = tensor.empty() : tensor<8x21xi64>
    %15 = tensor.empty() : tensor<4xi16>
    %alloc = memref.alloc(%c28, %c29) : memref<?x?xi32>
    %alloc_3 = memref.alloc() : memref<8x16xi32>
    %alloc_4 = memref.alloc() : memref<4xi16>
    %alloc_5 = memref.alloc(%c3) : memref<?x21xf32>
    %alloc_6 = memref.alloc(%c8, %c6) : memref<?x?xi1>
    %alloc_7 = memref.alloc() : memref<8x16xi16>
    %alloc_8 = memref.alloc() : memref<8x16xi32>
    %alloc_9 = memref.alloc() : memref<4xi64>
    %alloc_10 = memref.alloc(%c27) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<8x21xf16>
    %alloc_12 = memref.alloc() : memref<8x21xi1>
    %alloc_13 = memref.alloc() : memref<8x16xi16>
    %alloc_14 = memref.alloc(%c16) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<8x21xf16>
    %alloc_16 = memref.alloc(%c23) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<8x21xf32>
    affine.store %c23480_i16, %alloc_7[%c31, %c16] : memref<8x16xi16>
    %16 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 - d0) floordiv 128)>(%c11, %c6, %c21)[%c19]
    %17 = math.floor %1 : tensor<8x21xf32>
    %18 = memref.load %alloc_15[%c2, %c8] : memref<8x21xf16>
    %19 = index.xor %c8, %c2
    %20 = spirv.GL.SMin %c19113_i16, %c23480_i16 : i16
    %21 = tensor.empty() : tensor<21x16xf32>
    %22 = tensor.empty() : tensor<8x16xf32>
    %23 = linalg.matmul ins(%1, %21 : tensor<8x21xf32>, tensor<21x16xf32>) outs(%22 : tensor<8x16xf32>) -> tensor<8x16xf32>
    %24 = math.cos %1 : tensor<8x21xf32>
    %25 = vector.broadcast %cst_1 : f32 to vector<1xf32>
    %26 = vector.bitcast %25 : vector<1xf32> to vector<1xf32>
    %27 = arith.floordivsi %c1354627744_i64, %c1627439561_i64 : i64
    %28 = spirv.CL.fmin %cst_1, %cst_1 : f32
    %29 = spirv.CL.log %cst_1 : f32
    %30 = spirv.CL.s_abs %c-10757_i16 : i16
    %31 = memref.atomic_rmw assign %28, %alloc_17[%c0, %c15] : (f32, memref<8x21xf32>) -> f32
    %32 = spirv.CL.exp %29 : f32
    %33 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d1 + 64)>(%c19, %c29, %c31)
    %34 = math.atan %32 : f32
    %35 = spirv.LogicalOr %true, %true : i1
    %36 = vector.extract %26[0] : f32 from vector<1xf32>
    %37 = math.atan %0 : tensor<?xf16>
    %38 = affine.load %alloc_12[%c3, %c19] : memref<8x21xi1>
    %39 = spirv.BitReverse %c1627439561_i64 : i64
    %40 = arith.shrui %39, %c1354627744_i64 : i64
    %41 = affine.if affine_set<(d0, d1, d2) : ((d1 + 32) * 8 >= 0)>(%c19, %c28, %c0) -> memref<16xf32> {
      %141 = math.atan %0 : tensor<?xf16>
      %142 = vector.broadcast %38 : i1 to vector<1xi1>
      %143 = vector.mask %142 { vector.multi_reduction <add>, %26, %25 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %144 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c5, %c19)[%c5]
      %145 = vector.broadcast %38 : i1 to vector<8x16xi1>
      %146 = math.ceil %0 : tensor<?xf16>
      %147 = tensor.empty() : tensor<8x16x4xi1>
      %broadcasted = linalg.broadcast ins(%10 : tensor<8x16xi1>) outs(%147 : tensor<8x16x4xi1>) dimensions = [2] 
      %148 = math.powf %28, %28 : f32
      %149 = arith.shrui %c599615638_i32, %c599615638_i32 : i32
      %alloc_22 = memref.alloc() : memref<16xf32>
      affine.yield %alloc_22 : memref<16xf32>
    } else {
      vector.print %26 : vector<1xf32>
      %141 = tensor.empty() : tensor<8x21xi32>
      %142 = vector.broadcast %c599615638_i32 : i32 to vector<16xi32>
      %143 = vector.broadcast %true : i1 to vector<16xi1>
      %144 = vector.gather %141[%33, %c21] [%142], %143, %142 : tensor<8x21xi32>, vector<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
      %145 = vector.broadcast %c22 : index to vector<8xindex>
      %146 = vector.broadcast %38 : i1 to vector<8xi1>
      %147 = vector.broadcast %cst : f16 to vector<8xf16>
      vector.scatter %alloc_11[%c1, %c9] [%145], %146, %147 : memref<8x21xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
      affine.vector_store %144, %alloc_8[%c12, %19] : memref<8x16xi32>, vector<16xi32>
      %148 = index.shru %c23, %c25
      %149 = math.sqrt %3 : tensor<16xf32>
      %collapsed_22 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x16xi16> into tensor<?xi16>
      %150 = arith.divf %cst_1, %29 : f32
      %alloc_23 = memref.alloc() : memref<16xf32>
      affine.yield %alloc_23 : memref<16xf32>
    }
    %42 = spirv.CL.erf %28 : f32
    %43 = spirv.CL.fmin %32, %42 : f32
    affine.store %c599615638_i32, %arg2[%c14, %c12] : memref<?x21xi32>
    %44 = vector.bitcast %25 : vector<1xf32> to vector<1xf32>
    %45 = math.tanh %29 : f32
    %46 = spirv.GL.FSign %43 : f32
    %47 = arith.ceildivsi %c1067916032_i64, %39 : i64
    %48 = arith.shli %39, %39 : i64
    %cast = memref.cast %alloc_16 : memref<?xi64> to memref<21xi64>
    %49 = spirv.GL.FMax %29, %42 : f32
    %50 = index.maxu %c1, %c6
    %51 = index.sub %c17, %c21
    %52 = memref.atomic_rmw mulf %49, %alloc_17[%c3, %c16] : (f32, memref<8x21xf32>) -> f32
    %alloc_18 = memref.alloc() : memref<8x21xi16>
    %53 = spirv.GL.InverseSqrt %cst_1 : f32
    %54 = spirv.GL.FClamp %cst_1, %28, %28 : f32
    %55 = vector.broadcast %c-29689_i16 : i16 to vector<8x21xi16>
    %56 = spirv.GL.UMax %30, %30 : i16
    %57 = arith.floordivsi %c599615638_i32, %c599615638_i32 : i32
    %58 = vector.insert %54, %25 [%c22] : f32 into vector<1xf32>
    %59 = math.rsqrt %53 : f32
    %60 = spirv.CL.s_max %56, %20 : i16
    %61 = spirv.CL.ceil %29 : f32
    %62 = math.log %5 : tensor<8x16xf16>
    %63 = spirv.CL.floor %54 : f32
    %64 = vector.insert %49, %26 [%51] : f32 into vector<1xf32>
    %65 = spirv.GL.Asin %29 : f32
    %66 = arith.floordivsi %c1354627744_i64, %c1627439561_i64 : i64
    %67 = spirv.GL.Ldexp %cst_1 : f32, %c1354627744_i64 : i64 -> f32
    %68 = index.add %c7, %c23
    %69 = spirv.FUnordEqual %61, %61 : f32
    %70 = tensor.empty() : tensor<8x16xf16>
    %mapped = linalg.map ins(%5 : tensor<8x16xf16>) outs(%70 : tensor<8x16xf16>)
      (%in: f16, %init: f16) {
        %141 = index.shl %c4, %c13
        %142 = arith.remf %cst, %in : f16
        %143 = index.sizeof
        %144 = arith.divf %49, %46 : f32
        %145 = math.floor %49 : f32
        %146 = memref.atomic_rmw andi %30, %alloc_7[%c1, %c0] : (i16, memref<8x16xi16>) -> i16
        %alloc_22 = memref.alloc(%c28) : memref<?x16xi16>
        %147 = index.shru %c22, %c13
        %148 = math.floor %0 : tensor<?xf16>
        %149 = vector.broadcast %c-29689_i16 : i16 to vector<4xi16>
        %collapsed_23 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x16xi16> into tensor<?xi16>
        %150 = index.floordivs %c4, %c11
        %151 = scf.if %true -> (f32) {
          %172 = math.ceil %12 : tensor<?x16xf16>
          %173 = tensor.empty() : tensor<16x21xf16>
          %174 = tensor.empty(%143) : tensor<?x21xf16>
          %175 = linalg.matmul ins(%12, %173 : tensor<?x16xf16>, tensor<16x21xf16>) outs(%174 : tensor<?x21xf16>) -> tensor<?x21xf16>
          %176 = affine.load %alloc_17[%c5, %c31] : memref<8x21xf32>
          %177 = tensor.empty() : tensor<16x21xi1>
          %178 = tensor.empty() : tensor<8x21xi1>
          %179 = linalg.matmul ins(%10, %177 : tensor<8x16xi1>, tensor<16x21xi1>) outs(%178 : tensor<8x21xi1>) -> tensor<8x21xi1>
          %180 = arith.ori %c19113_i16, %c23480_i16 : i16
          %181 = vector.extract %25[0] : f32 from vector<1xf32>
          %182 = math.ipowi %56, %56 : i16
          %183 = tensor.empty() : tensor<16x21xi16>
          %184 = linalg.matmul ins(%2, %183 : tensor<?x16xi16>, tensor<16x21xi16>) outs(%11 : tensor<?x21xi16>) -> tensor<?x21xi16>
          scf.yield %176 : f32
        } else {
          %cst_27 = arith.constant 0x4E6BE5ED : f32
          %172 = vector.extract_strided_slice %26 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
          %false_28 = index.bool.constant false
          %173 = math.round %32 : f32
          %174 = vector.broadcast %c1627439561_i64 : i64 to vector<8x16xi64>
          %175 = math.copysign %5, %5 : tensor<8x16xf16>
          %176 = vector.reduction <minsi>, %149 : vector<4xi16> into i16
          %177 = tensor.empty() : tensor<4xi1>
          %178 = linalg.copy ins(%6 : tensor<4xi1>) outs(%177 : tensor<4xi1>) -> tensor<4xi1>
          scf.yield %54 : f32
        }
        %152 = arith.addf %53, %cst_1 : f32
        %153 = arith.ceildivsi %39, %c1354627744_i64 : i64
        %154 = math.ctpop %56 : i16
        %from_elements_24 = tensor.from_elements %56, %c-15720_i16, %c-29689_i16, %20, %60, %56, %30, %c-29689_i16, %56, %c19113_i16, %30, %c-29689_i16, %c23480_i16, %c23480_i16, %20, %20, %c-15720_i16, %c-15720_i16, %30, %60, %30, %c-29689_i16, %20, %56, %c23480_i16, %c-10757_i16, %60, %30, %20, %c-15720_i16, %c23480_i16, %30, %30, %c-10757_i16, %c23480_i16, %c23480_i16, %c19113_i16, %c23480_i16, %c-15720_i16, %30, %30, %c-29689_i16, %30, %30, %56, %c-15720_i16, %60, %c-10757_i16, %20, %30, %60, %c-29689_i16, %60, %60, %56, %c-15720_i16, %60, %c-10757_i16, %60, %56, %c23480_i16, %c-29689_i16, %c-10757_i16, %c19113_i16, %c-15720_i16, %c-10757_i16, %20, %c-10757_i16, %30, %c-10757_i16, %56, %c19113_i16, %56, %c19113_i16, %c-15720_i16, %56, %c-29689_i16, %60, %c-10757_i16, %20, %30, %c-29689_i16, %c-10757_i16, %56, %30, %c19113_i16, %56, %c23480_i16, %c23480_i16, %30, %c23480_i16, %c-15720_i16, %30, %56, %20, %c-29689_i16, %c-29689_i16, %20, %c-10757_i16, %c-15720_i16, %60, %c23480_i16, %c-10757_i16, %c-29689_i16, %56, %20, %c-29689_i16, %20, %c19113_i16, %60, %60, %c23480_i16, %20, %60, %c23480_i16, %c23480_i16, %20, %c-10757_i16, %20, %56, %60, %20, %c19113_i16, %60, %30, %56, %c-15720_i16, %56 : tensor<8x16xi16>
        %155 = vector.insert %cst_1, %26 [%c24] : f32 into vector<1xf32>
        %156 = arith.addi %60, %c-29689_i16 : i16
        %alloc_25 = memref.alloc() : memref<21x8xf32>
        linalg.transpose ins(%alloc_17 : memref<8x21xf32>) outs(%alloc_25 : memref<21x8xf32>) permutation = [1, 0] 
        %157 = math.ipowi %c23480_i16, %60 : i16
        %158 = arith.shrui %35, %true : i1
        %159 = tensor.empty() : tensor<8x16xi1>
        %160 = linalg.copy ins(%10 : tensor<8x16xi1>) outs(%159 : tensor<8x16xi1>) -> tensor<8x16xi1>
        %161 = vector.broadcast %false : i1 to vector<1xi1>
        %162 = vector.mask %161 { vector.multi_reduction <mul>, %44, %25 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %163 = vector.reduction <maxsi>, %161 : vector<1xi1> into i1
        %164 = arith.minsi %true, %true : i1
        %165 = vector.broadcast %54 : f32 to vector<f32>
        %166 = vector.transfer_write %165, %1[%c5, %c10] : vector<f32>, tensor<8x21xf32>
        %167 = index.casts %35 : i1 to index
        %168 = affine.load %alloc[%c16, %c5] : memref<?x?xi32>
        %169 = math.copysign %cst_1, %49 : f32
        %170 = math.log %1 : tensor<8x21xf32>
        %171 = math.copysign %3, %3 : tensor<16xf32>
        %cst_26 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_26 : f16
      }
    %71 = vector.broadcast %c599615638_i32 : i32 to vector<16xi32>
    %72 = vector.broadcast %69 : i1 to vector<16xi1>
    vector.compressstore %alloc[%c0, %c0], %72, %71 : memref<?x?xi32>, vector<16xi1>, vector<16xi32>
    %73 = spirv.GL.Cos %54 : f32
    %74 = spirv.GL.Log %67 : f32
    %75 = spirv.GL.Cos %54 : f32
    affine.store %c-29689_i16, %alloc_4[%c5] : memref<4xi16>
    %76 = spirv.GL.UMax %c-10757_i16, %c-15720_i16 : i16
    %77 = vector.create_mask %c23 : vector<4xi1>
    %78 = math.tanh %0 : tensor<?xf16>
    %79 = spirv.CL.s_min %c-15720_i16, %c23480_i16 : i16
    %80 = spirv.LogicalOr %true_0, %false : i1
    %81 = spirv.CL.s_min %c599615638_i32, %c599615638_i32 : i32
    %82 = spirv.GL.Cos %cst : f16
    %cast_19 = memref.cast %alloc_13 : memref<8x16xi16> to memref<?x16xi16>
    %83 = spirv.CL.rsqrt %43 : f32
    %84 = math.sqrt %28 : f32
    %85 = math.expm1 %54 : f32
    %86 = math.ipowi %c1067916032_i64, %39 : i64
    %87 = math.ceil %4 : tensor<?xf16>
    %88 = math.ipowi %c1627439561_i64, %c364222815_i64 : i64
    %89 = math.log %70 : tensor<8x16xf16>
    %90 = math.log10 %3 : tensor<16xf32>
    %91 = tensor.empty() : tensor<16xi64>
    %92 = spirv.GL.SMin %79, %20 : i16
    %93 = spirv.GL.Exp %46 : f32
    %94 = spirv.GL.Ceil %54 : f32
    %95 = vector.broadcast %82 : f16 to vector<4x8xf16>
    %96 = vector.broadcast %82 : f16 to vector<4xf16>
    %dest, %accumulated_value = vector.scan <add>, %95, %96 {inclusive = true, reduction_dim = 1 : i64} : vector<4x8xf16>, vector<4xf16>
    %97 = spirv.GL.Asin %29 : f32
    %98 = spirv.GL.Log %63 : f32
    %99 = index.casts %c30 : index to i32
    %100 = index.shl %c15, %c15
    bufferization.dealloc_tensor %91 : tensor<16xi64>
    %101 = spirv.GL.UClamp %c-10757_i16, %c-10757_i16, %30 : i16
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<8x21xi64> into tensor<168xi64>
    %102 = scf.if %false -> (memref<4xf32>) {
      %141 = tensor.empty() : tensor<16xf32>
      %transposed = linalg.transpose ins(%3 : tensor<16xf32>) outs(%141 : tensor<16xf32>) permutation = [0] 
      %142 = math.log %43 : f32
      %143 = tensor.empty(%c31) : tensor<21x?xi16>
      %transposed_22 = linalg.transpose ins(%11 : tensor<?x21xi16>) outs(%143 : tensor<21x?xi16>) permutation = [1, 0] 
      %144 = arith.floordivsi %20, %20 : i16
      %145 = index.casts %c1354627744_i64 : i64 to index
      %146 = bufferization.to_tensor %alloc_5 : memref<?x21xf32> to tensor<?x21xf32>
      %147 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<4xi1> to vector<1xi1>
      %148 = math.powf %93, %73 : f32
      %alloc_23 = memref.alloc() : memref<4xf32>
      scf.yield %alloc_23 : memref<4xf32>
    } else {
      %141 = arith.cmpf ule, %67, %83 : f32
      %142 = math.powf %97, %28 : f32
      %143 = arith.addf %82, %82 : f16
      %144 = arith.muli %35, %38 : i1
      %145 = vector.multi_reduction <minnumf>, %44, %26 [] : vector<1xf32> to vector<1xf32>
      %alloc_22 = memref.alloc(%c16) : memref<?xf16>
      memref.copy %alloc_10, %alloc_22 : memref<?xf16> to memref<?xf16>
      %146 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 - d0) floordiv 128)>(%51, %c16, %16)[%c10]
      %147 = math.cos %98 : f32
      %alloc_23 = memref.alloc() : memref<4xf32>
      scf.yield %alloc_23 : memref<4xf32>
    }
    %103 = spirv.SLessThan %79, %c-15720_i16 : i16
    %104 = index.castu %38 : i1 to index
    %105 = math.copysign %1, %1 : tensor<8x21xf32>
    %106 = arith.cmpf ult, %82, %cst : f16
    %107 = spirv.Not %c1354627744_i64 : i64
    %108 = tensor.empty(%c18) : tensor<?x16x4xi32>
    %109 = tensor.empty(%c26) : tensor<?x16x4xi32>
    %110 = tensor.empty() : tensor<4xi32>
    %111 = tensor.empty(%c3) : tensor<?x16x4xi32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%108, %109, %110 : tensor<?x16x4xi32>, tensor<?x16x4xi32>, tensor<4xi32>) outs(%111 : tensor<?x16x4xi32>) {
    ^bb0(%in: i32, %in_22: i32, %in_23: i32, %out: i32):
      %dim = tensor.dim %6, %c0 : tensor<4xi1>
      linalg.yield %c599615638_i32 : i32
    } -> tensor<?x16x4xi32>
    %cast_20 = tensor.cast %2 : tensor<?x16xi16> to tensor<4x16xi16>
    %113 = affine.load %alloc_5[%c10, %c27] : memref<?x21xf32>
    %114 = spirv.CL.erf %98 : f32
    %alloc_21 = memref.alloc(%c7) : memref<?xi1>
    %alloca = memref.alloca(%c21) : memref<?x16xi1>
    %115 = math.fma %63, %114, %83 : f32
    %116 = arith.subi %30, %20 : i16
    %117 = spirv.CL.floor %28 : f32
    %118 = spirv.INotEqual %20, %92 : i16
    %inserted = tensor.insert %93 into %7[%c0] : tensor<?xf32>
    %119 = spirv.CL.floor %98 : f32
    %120 = arith.remui %107, %c1067916032_i64 : i64
    %121 = spirv.CL.round %113 : f32
    %122 = tensor.empty() : tensor<21x16xf32>
    %123 = linalg.matmul ins(%1, %122 : tensor<8x21xf32>, tensor<21x16xf32>) outs(%22 : tensor<8x16xf32>) -> tensor<8x16xf32>
    %124 = vector.broadcast %38 : i1 to vector<1xi1>
    %125 = vector.mask %124 { vector.multi_reduction <add>, %26, %25 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %126 = math.log10 %53 : f32
    %127 = math.fma %1, %1, %1 : tensor<8x21xf32>
    %128 = spirv.FOrdLessThan %75, %43 : f32
    %129 = index.divs %c9, %19
    %130 = spirv.BitCount %60 : i16
    %131 = spirv.CL.u_min %c1354627744_i64, %39 : i64
    %132 = spirv.LogicalOr %118, %false : i1
    %133 = affine.apply affine_map<(d0) -> (((d0 * 2) ceildiv 8 - d0 * 2) mod 32 - 64)>(%c3)
    %134 = spirv.FOrdLessThan %94, %65 : f32
    %135 = spirv.GL.FMax %67, %119 : f32
    %136 = spirv.GL.Sqrt %82 : f16
    %137 = math.log1p %54 : f32
    %138 = spirv.CL.ceil %73 : f32
    %from_elements = tensor.from_elements %c599615638_i32, %c599615638_i32, %81, %81, %c599615638_i32, %81, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %81, %c599615638_i32, %81, %81, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %81, %81, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %81, %81, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %81, %81, %c599615638_i32, %81, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %81, %81, %81, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %81, %c599615638_i32, %81, %81, %c599615638_i32, %c599615638_i32, %81, %81, %81, %81, %c599615638_i32, %81, %81, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %81, %c599615638_i32, %81, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %81, %81, %81, %c599615638_i32, %81, %81, %c599615638_i32, %81, %c599615638_i32, %81, %81, %c599615638_i32, %81, %81, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %81, %c599615638_i32, %81 : tensor<8x16xi32>
    scf.if %38 {
      %141 = index.maxu %c27, %arg0
      %142 = bufferization.to_tensor %alloc_11 : memref<8x21xf16> to tensor<8x21xf16>
      %c14148_i16 = arith.constant 14148 : i16
      %143 = arith.remf %113, %61 : f32
      %144 = vector.reduction <mul>, %124 : vector<1xi1> into i1
      %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [4, 1] : tensor<4xi64> into tensor<4x1xi64>
      memref.store %c1354627744_i64, %alloc_16[%c0] : memref<?xi64>
      %dim = tensor.dim %0, %c0 : tensor<?xf16>
    } else {
      %141 = bufferization.clone %alloc_13 : memref<8x16xi16> to memref<8x16xi16>
      %142 = vector.broadcast %c6 : index to vector<8xindex>
      %143 = vector.broadcast %false : i1 to vector<8xi1>
      vector.scatter %alloc_6[%c0, %c0] [%142], %143, %143 : memref<?x?xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
      %alloc_22 = memref.alloc() : memref<8x16xf16>
      memref.store %38, %alloc_12[%c5, %c7] : memref<8x21xi1>
      %144 = arith.ceildivsi %38, %132 : i1
      %145 = math.powf %119, %67 : f32
      %146 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<4xi1> to vector<1xi1>
      %147 = math.round %63 : f32
    }
    %139 = scf.execute_region -> memref<16xi16> {
      %141 = vector.shuffle %124, %77 [0, 3] : vector<1xi1>, vector<4xi1>
      %142 = index.xor %c0, %c22
      %143 = math.exp2 %93 : f32
      %144 = affine.if affine_set<(d0, d1) : (-(d1 - (d0 - 128) - 4) + d1 >= 0, -(d1 - (d0 - 128) - 4) == 0)>(%c21, %c9) -> memref<8x21xi16> {
        %152 = memref.atomic_rmw maxu %81, %alloc_8[%c6, %c11] : (i32, memref<8x16xi32>) -> i32
        %153 = math.cos %97 : f32
        %c-29843_i16 = arith.constant -29843 : i16
        %154 = math.rsqrt %74 : f32
        %155 = memref.load %alloc_17[%c1, %c4] : memref<8x21xf32>
        %156 = math.floor %42 : f32
        %157 = arith.minsi %39, %c1627439561_i64 : i64
        %158 = arith.andi %true, %true_0 : i1
        affine.yield %arg1 : memref<8x21xi16>
      } else {
        %collapsed_25 = tensor.collapse_shape %10 [[0, 1]] : tensor<8x16xi1> into tensor<128xi1>
        %152 = arith.muli %76, %c19113_i16 : i16
        %153 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
        %154 = math.ctpop %132 : i1
        %155 = math.log10 %22 : tensor<8x16xf32>
        %156 = arith.remf %117, %74 : f32
        %157 = arith.xori %56, %c23480_i16 : i16
        %158 = index.ceildivu %c18, %c10
        affine.yield %arg1 : memref<8x21xi16>
      }
      %145 = arith.floordivsi %131, %107 : i64
      %146 = math.roundeven %7 : tensor<?xf32>
      %147 = arith.mulf %28, %113 : f32
      %148 = vector.mask %124 { vector.multi_reduction <add>, %44, %25 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %149 = bufferization.clone %alloc_3 : memref<8x16xi32> to memref<8x16xi32>
      %150 = math.tan %1 : tensor<8x21xf32>
      %151 = vector.mask %77 { vector.multi_reduction <minsi>, %77, %77 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
      %cast_22 = memref.cast %alloc_15 : memref<8x21xf16> to memref<8x?xf16>
      %c2120609805_i32 = arith.constant 2120609805 : i32
      %c-1893_i16 = arith.constant -1893 : i16
      %assume_align = memref.assume_alignment %alloc_8, 16 : memref<8x16xi32>
      %alloc_23 = memref.alloc(%c6) : memref<?x21xf16>
      %alloc_24 = memref.alloc() : memref<16xi16>
      scf.yield %alloc_24 : memref<16xi16>
    }
    %140 = spirv.CL.sqrt %93 : f32
    vector.print %25 : vector<1xf32>
    vector.print %26 : vector<1xf32>
    vector.print %44 : vector<1xf32>
    vector.print %77 : vector<4xi1>
    vector.print %124 : vector<1xi1>
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
    vector.print %20 : i16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i16
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %38 : i1
    vector.print %39 : i64
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %56 : i16
    vector.print %60 : i16
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %76 : i16
    vector.print %79 : i16
    vector.print %80 : i1
    vector.print %81 : i32
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %92 : i16
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %101 : i16
    vector.print %103 : i1
    vector.print %107 : i64
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %128 : i1
    vector.print %130 : i16
    vector.print %131 : i64
    vector.print %132 : i1
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %138 : f32
    vector.print %140 : f32
    return
  }
}
