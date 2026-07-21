module {
  func.func @func1() {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c0) : tensor<?x9x25xf16>
    %1 = tensor.empty() : tensor<9x9x25xi1>
    %2 = tensor.empty() : tensor<9x9x25xf32>
    %3 = tensor.empty() : tensor<8x8xf32>
    %4 = tensor.empty() : tensor<8x8xf32>
    %5 = tensor.empty() : tensor<9x9x25xi64>
    %6 = tensor.empty(%c30, %c29, %c10) : tensor<?x?x?xi64>
    %7 = tensor.empty(%c5) : tensor<?x22xi1>
    %8 = tensor.empty() : tensor<8x22xi32>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi32>
    %10 = tensor.empty(%c22, %c3) : tensor<?x?xi32>
    %11 = tensor.empty(%c29, %c4) : tensor<?x?xi64>
    %12 = tensor.empty(%c13, %c23) : tensor<?x?xi64>
    %13 = tensor.empty(%c2) : tensor<?x9x25xi32>
    %14 = tensor.empty() : tensor<25x25x9xi16>
    %15 = tensor.empty(%c21) : tensor<?x9x25xi64>
    %alloc = memref.alloc() : memref<9x9x25xf32>
    %alloc_6 = memref.alloc(%c14, %c31, %c13) : memref<?x?x?xi64>
    %alloc_7 = memref.alloc(%c30) : memref<?x8xf16>
    %alloc_8 = memref.alloc() : memref<8x8xi1>
    %alloc_9 = memref.alloc() : memref<8x22xf32>
    %alloc_10 = memref.alloc(%c5, %c11) : memref<?x?x25xf16>
    %alloc_11 = memref.alloc() : memref<25x25x9xi32>
    %alloc_12 = memref.alloc() : memref<8x8xi1>
    %alloc_13 = memref.alloc() : memref<25x25x9xi1>
    %alloc_14 = memref.alloc() : memref<9x9x25xf32>
    %alloc_15 = memref.alloc() : memref<25x25x9xi1>
    %alloc_16 = memref.alloc(%c23, %c29) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<25x25x9xi32>
    %alloc_18 = memref.alloc() : memref<25x25x9xf16>
    %alloc_19 = memref.alloc() : memref<8x8xf32>
    %alloc_20 = memref.alloc() : memref<9x9x25xi16>
    %16 = spirv.GL.SClamp %c1159781131_i64, %c1159781131_i64, %c1159781131_i64 : i64
    %17 = arith.cmpf olt, %cst_2, %cst_2 : f16
    %18 = spirv.GL.FMin %cst_3, %cst : f32
    %19 = index.maxu %c25, %c29
    %20 = spirv.CL.s_min %16, %c1689366509_i64 : i64
    %21 = arith.remsi %20, %c1159781131_i64 : i64
    %22 = spirv.CL.exp %cst_1 : f16
    %23 = spirv.IEqual %16, %20 : i64
    %24 = spirv.GL.Asin %cst_0 : f32
    %25 = spirv.FOrdNotEqual %18, %24 : f32
    %26 = spirv.UGreaterThan %c609165892_i32, %c661402036_i32 : i32
    %27 = scf.while (%arg0 = %20) : (i64) -> i64 {
      %137 = index.add %c15, %c19
      %138 = arith.shrsi %c10162_i16, %c1044_i16 : i16
      %139 = scf.while (%arg1 = %18) : (f32) -> f32 {
        %144 = vector.broadcast %c1689366509_i64 : i64 to vector<9xi64>
        affine.vector_store %144, %alloc_6[%c25, %c0, %c0] : memref<?x?x?xi64>, vector<9xi64>
        %145 = affine.load %alloc_20[%c3, %c8, %c8] : memref<9x9x25xi16>
        %146 = math.copysign %cst, %24 : f32
        %147 = index.divu %137, %c20
        %148 = math.log %cst_1 : f16
        %149 = vector.broadcast %c1689366509_i64 : i64 to vector<9x9xi64>
        %150 = vector.outerproduct %144, %144, %149 {kind = #vector.kind<maxsi>} : vector<9xi64>, vector<9xi64>
        %151 = arith.shrui %20, %c1689366509_i64 : i64
        %152 = math.sqrt %24 : f32
        scf.condition(%26) %cst_3 : f32
      } do {
      ^bb0(%arg1: f32):
        %144 = math.log2 %2 : tensor<9x9x25xf32>
        %145 = index.ceildivu %c23, %c3
        %146 = vector.broadcast %cst_4 : f32 to vector<1xf32>
        %147 = vector.broadcast %23 : i1 to vector<1xi1>
        %148 = vector.mask %147 { vector.multi_reduction <add>, %146, %146 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %149 = math.cttz %15 : tensor<?x9x25xi64>
        %150 = math.roundeven %18 : f32
        %151 = vector.multi_reduction <and>, %147, %147 [] : vector<1xi1> to vector<1xi1>
        %152 = vector.insert %cst, %146 [%c2] : f32 into vector<1xf32>
        %153 = arith.xori %c3651_i16, %c3651_i16 : i16
        %cast_28 = tensor.cast %13 : tensor<?x9x25xi32> to tensor<25x9x25xi32>
        %alloc_29 = memref.alloc() : memref<9x9x25xf32>
        memref.copy %alloc, %alloc_29 : memref<9x9x25xf32> to memref<9x9x25xf32>
        %154 = affine.load %alloc_11[%c0, %c9, %c30] : memref<25x25x9xi32>
        %155 = index.ceildivu %c9, %c9
        %156 = vector.broadcast %cst_4 : f32 to vector<8xf32>
        %157 = vector.broadcast %25 : i1 to vector<8xi1>
        %158 = vector.maskedload %alloc_29[%c6, %c1, %c0], %157, %156 : memref<9x9x25xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %159 = math.cttz %5 : tensor<9x9x25xi64>
        %160 = tensor.empty() : tensor<9x9x25x25xf32>
        %broadcasted = linalg.broadcast ins(%2 : tensor<9x9x25xf32>) outs(%160 : tensor<9x9x25x25xf32>) dimensions = [3] 
        %161 = bufferization.clone %alloc_20 : memref<9x9x25xi16> to memref<9x9x25xi16>
        scf.yield %cst_5 : f32
      }
      %cast_27 = memref.cast %alloc_10 : memref<?x?x25xf16> to memref<?x?x?xf16>
      %140 = index.sub %c5, %c3
      %141 = index.mul %c30, %c10
      %142 = index.ceildivu %c28, %c30
      %143 = math.copysign %24, %18 : f32
      scf.condition(%26) %c1159781131_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %137 = vector.broadcast %c1689366509_i64 : i64 to vector<1xi64>
      %138 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %generated_27 = tensor.generate %c21 {
      ^bb0(%arg1: index, %arg2: index):
        %151 = index.or %c30, %c10
        %152 = index.shrs %c16, %c7
        %153 = math.roundeven %cst_1 : f16
        %154 = bufferization.to_tensor %alloc : memref<9x9x25xf32> to tensor<9x9x25xf32>
        tensor.yield %cst : f32
      } : tensor<?x22xf32>
      %139 = arith.shli %c1689366509_i64, %20 : i64
      %140 = math.absi %8 : tensor<8x22xi32>
      %141 = affine.apply affine_map<(d0, d1, d2) -> (d0 - d1)>(%c10, %c7, %c0)
      %142 = math.exp %2 : tensor<9x9x25xf32>
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %137, %138, %16 : vector<1xi64>, vector<1xi64> into i64
      %144 = arith.shrsi %c609165892_i32, %c661402036_i32 : i32
      %145 = index.casts %20 : i64 to index
      %146 = arith.addf %22, %22 : f16
      %assume_align = memref.assume_alignment %alloc_7, 1 : memref<?x8xf16>
      %147 = math.roundeven %cst_0 : f32
      %148 = math.tan %4 : tensor<8x8xf32>
      %generated_28 = tensor.generate %c16 {
      ^bb0(%arg1: index, %arg2: index):
        %151 = math.tanh %24 : f32
        %152 = math.powf %cst_2, %22 : f16
        %153 = index.shrs %19, %c15
        %154 = index.maxu %c2, %c14
        tensor.yield %cst_2 : f16
      } : tensor<?x8xf16>
      %149 = tensor.empty(%c0) : tensor<?x9x25xf16>
      %mapped = linalg.map ins(%0, %0 : tensor<?x9x25xf16>, tensor<?x9x25xf16>) outs(%149 : tensor<?x9x25xf16>)
        (%in: f16, %in_29: f16, %init: f16) {
          %151 = vector.multi_reduction <minui>, %137, %137 [] : vector<1xi64> to vector<1xi64>
          %152 = math.exp %cst_1 : f16
          %153 = tensor.empty(%c3, %c19) : tensor<?x?xi64>
          %154 = linalg.copy ins(%12 : tensor<?x?xi64>) outs(%153 : tensor<?x?xi64>) -> tensor<?x?xi64>
          %155 = tensor.empty(%c3) : tensor<?x9x25x9xf16>
          %broadcasted = linalg.broadcast ins(%149 : tensor<?x9x25xf16>) outs(%155 : tensor<?x9x25x9xf16>) dimensions = [3] 
          %156 = vector.create_mask %c16, %c14, %c12 : vector<9x9x25xi1>
          memref.store %true, %alloc_12[%c2, %c1] : memref<8x8xi1>
          %157 = arith.negf %22 : f16
          %158 = math.round %cst_4 : f32
          vector.print %156 : vector<9x9x25xi1>
          %159 = math.log1p %cst_2 : f16
          %160 = arith.remf %in_29, %in_29 : f16
          %161 = index.sizeof
          %162 = index.casts %c20 : index to i32
          %163 = bufferization.clone %alloc_19 : memref<8x8xf32> to memref<8x8xf32>
          %164 = math.round %cst_1 : f16
          %165 = tensor.empty() : tensor<8x22xi32>
          %166 = linalg.copy ins(%8 : tensor<8x22xi32>) outs(%165 : tensor<8x22xi32>) -> tensor<8x22xi32>
          %167 = math.exp2 %0 : tensor<?x9x25xf16>
          %168 = arith.ceildivsi %c336789062_i32, %c609165892_i32 : i32
          %169 = llvm.intr.matrix.transpose %137 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %170 = math.cos %22 : f16
          %171 = math.round %18 : f32
          %172 = math.copysign %in, %cst_2 : f16
          %173 = arith.ori %23, %25 : i1
          %174 = math.tanh %init : f16
          %175 = math.absi %13 : tensor<?x9x25xi32>
          %176 = bufferization.clone %alloc_18 : memref<25x25x9xf16> to memref<25x25x9xf16>
          %177 = arith.divf %cst_3, %cst_4 : f32
          vector.print %137 : vector<1xi64>
          %178 = vector.broadcast %23 : i1 to vector<1xi1>
          %179 = vector.mask %178 { vector.multi_reduction <mul>, %137, %169 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %180 = index.sub %c10, %c19
          %181 = math.copysign %cst_4, %24 : f32
          %182 = vector.broadcast %cst_0 : f32 to vector<8xf32>
          %183 = vector.broadcast %23 : i1 to vector<8xi1>
          vector.compressstore %163[%c5, %c0], %183, %182 : memref<8x8xf32>, vector<8xi1>, vector<8xf32>
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      %150 = math.sqrt %3 : tensor<8x8xf32>
      scf.yield %c1689366509_i64 : i64
    }
    %28 = spirv.CL.floor %18 : f32
    %29 = math.atan %24 : f32
    %30 = math.exp %4 : tensor<8x8xf32>
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %31 = spirv.LogicalOr %25, %25 : i1
    %32 = spirv.CL.cos %28 : f32
    %from_elements = tensor.from_elements %20, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %16, %20, %c1159781131_i64, %16, %20, %20, %20, %c1159781131_i64, %c1689366509_i64, %16, %c1689366509_i64, %20, %20, %c1159781131_i64, %16, %c1689366509_i64, %16, %20, %c1689366509_i64, %16, %c1689366509_i64, %16, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %16, %c1159781131_i64, %c1689366509_i64, %20, %c1689366509_i64, %c1159781131_i64, %20, %16, %20, %20, %c1689366509_i64, %16, %16, %20, %c1159781131_i64, %16, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %20, %20, %16, %16, %16, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %16, %16, %c1159781131_i64, %c1159781131_i64, %20, %16, %20, %c1689366509_i64, %20, %16, %16, %16, %16, %c1159781131_i64, %16, %20, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %16, %c1159781131_i64, %c1159781131_i64, %20, %c1159781131_i64, %20, %20, %20, %c1159781131_i64, %16, %c1689366509_i64, %c1689366509_i64, %16, %16, %c1159781131_i64, %16, %c1689366509_i64, %c1159781131_i64, %20, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %20, %16, %16, %20, %20, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %16, %c1159781131_i64, %20, %c1689366509_i64, %c1159781131_i64, %20, %16, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %16, %16, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %20, %c1159781131_i64, %16, %c1159781131_i64, %c1689366509_i64, %20, %c1689366509_i64, %20, %c1159781131_i64, %c1159781131_i64, %16, %c1159781131_i64, %16, %16, %20, %20, %c1159781131_i64, %16, %c1689366509_i64, %c1159781131_i64, %20, %c1159781131_i64, %16, %c1159781131_i64, %20, %c1159781131_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %16, %c1159781131_i64, %20, %20, %c1689366509_i64, %c1689366509_i64, %16, %16, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %20 : tensor<8x22xi64>
    %33 = spirv.GL.Sqrt %cst_5 : f32
    %34 = math.ipowi %14, %14 : tensor<25x25x9xi16>
    %alloc_21 = memref.alloc() : memref<8x22xf32>
    memref.copy %alloc_9, %alloc_21 : memref<8x22xf32> to memref<8x22xf32>
    %35 = spirv.FOrdNotEqual %cst_4, %18 : f32
    %36 = arith.remsi %20, %20 : i64
    %true_22 = index.bool.constant true
    %37 = math.sqrt %22 : f16
    %38 = index.maxu %c11, %c8
    %39 = spirv.GL.RoundEven %cst_2 : f16
    %40 = arith.negf %24 : f32
    %41 = vector.broadcast %c336789062_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldSExtract %41, %16, %c10162_i16 : vector<2xi32>, i64, i16
    %43 = index.shrs %c19, %c4
    %44 = math.ipowi %26, %35 : i1
    %45 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %46 = spirv.GL.Floor %33 : f32
    %47 = math.roundeven %cst_3 : f32
    %48 = arith.negf %24 : f32
    %49 = spirv.FUnordLessThanEqual %33, %28 : f32
    %50 = index.shrs %c18, %c2
    %51 = spirv.GL.Sinh %18 : f32
    %52 = vector.broadcast %31 : i1 to vector<22xi1>
    vector.compressstore %alloc_8[%c7, %c6], %52, %52 : memref<8x8xi1>, vector<22xi1>, vector<22xi1>
    %53 = arith.remf %cst_5, %28 : f32
    %54 = spirv.CL.s_abs %c3651_i16 : i16
    %55 = spirv.GL.SSign %16 : i64
    %56 = spirv.CL.fma %24, %cst_5, %51 : f32
    %57 = spirv.GL.UClamp %c1689366509_i64, %c1689366509_i64, %c1689366509_i64 : i64
    %58 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %59 = spirv.INotEqual %c1689366509_i64, %c1689366509_i64 : i64
    %60 = math.log10 %22 : f16
    %61 = spirv.ULessThan %c1159781131_i64, %55 : i64
    %62 = index.ceildivs %c23, %c7
    %generated = tensor.generate %c9, %c15 {
    ^bb0(%arg0: index, %arg1: index):
      vector.print %41 : vector<2xi32>
      %137 = arith.addi %57, %c1159781131_i64 : i64
      %138 = index.ceildivs %c16, %c11
      %139 = math.exp %22 : f16
      tensor.yield %20 : i64
    } : tensor<?x?xi64>
    %63 = spirv.SLessThanEqual %c1159781131_i64, %57 : i64
    %64 = arith.negf %cst : f32
    %65 = spirv.GL.FMax %cst_2, %cst_2 : f16
    %66 = vector.broadcast %c609165892_i32 : i32 to vector<2x2xi32>
    %67 = vector.outerproduct %41, %41, %66 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %68 = vector.extract %41[0] : i32 from vector<2xi32>
    %alloc_23 = memref.alloc() : memref<8x8xi32>
    %69 = index.or %c26, %c17
    %70 = vector.broadcast %59 : i1 to vector<2xi1>
    %71 = vector.mask %70 { vector.multi_reduction <xor>, %41, %41 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %72 = vector.broadcast %31 : i1 to vector<22xi1>
    vector.transfer_write %72, %alloc_8[%c29, %19] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xi1>, memref<8x8xi1>
    %73 = spirv.BitReverse %c336789062_i32 : i32
    %74 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %75 = math.round %28 : f32
    %76 = index.add %50, %c21
    vector.print %70 : vector<2xi1>
    %77 = arith.addf %39, %65 : f16
    %78 = spirv.CL.s_min %c336789062_i32, %c661402036_i32 : i32
    bufferization.dealloc_tensor %generated : tensor<?x?xi64>
    %79 = spirv.BitReverse %c609165892_i32 : i32
    %80 = math.ipowi %59, %59 : i1
    %81 = spirv.CL.erf %33 : f32
    %82 = math.tan %cst : f32
    %83 = vector.broadcast %19 : index to vector<25xindex>
    %84 = vector.broadcast %25 : i1 to vector<25xi1>
    %85 = vector.broadcast %22 : f16 to vector<25xf16>
    vector.scatter %alloc_7[%c0, %c7] [%83], %84, %85 : memref<?x8xf16>, vector<25xindex>, vector<25xi1>, vector<25xf16>
    %86 = spirv.CL.rint %24 : f32
    %87 = spirv.GL.Acos %86 : f32
    %88 = spirv.FUnordGreaterThan %56, %cst : f32
    %89 = index.ceildivu %c22, %c10
    %cst_24 = arith.constant 1.000000e+00 : f16
    %90 = vector.transfer_read %0[%c9, %c14, %c8], %cst_24 : tensor<?x9x25xf16>, vector<f16>
    memref.store %20, %alloc_6[%c0, %c0, %c0] : memref<?x?x?xi64>
    %91 = math.exp2 %cst_24 : f16
    %92 = spirv.BitFieldInsert %41, %41, %20, %c3651_i16 : vector<2xi32>, i64, i16
    %93 = spirv.GL.Pow %56, %cst_0 : f32
    %94 = spirv.CL.ceil %cst_5 : f32
    %95 = index.sizeof
    %96 = spirv.CL.erf %56 : f32
    %97 = math.log1p %86 : f32
    %98 = spirv.FUnordLessThanEqual %39, %22 : f16
    %99 = index.add %c18, %76
    %100 = spirv.UGreaterThanEqual %73, %73 : i32
    %101 = spirv.CL.fma %cst_4, %cst_5, %32 : f32
    %cast = tensor.cast %4 : tensor<8x8xf32> to tensor<?x?xf32>
    %102 = math.atan %cst_3 : f32
    %103 = spirv.LogicalNotEqual %88, %100 : i1
    %104 = arith.floordivsi %true, %26 : i1
    %105 = spirv.FOrdLessThanEqual %46, %101 : f32
    %106 = math.log2 %39 : f16
    memref.store %true_22, %alloc_13[%c20, %c19, %c2] : memref<25x25x9xi1>
    %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi32>
    %107 = spirv.BitReverse %20 : i64
    %108 = math.ipowi %78, %c661402036_i32 : i32
    %generated_25 = tensor.generate %c25, %89 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %137 = math.log2 %2 : tensor<9x9x25xf32>
      %138 = arith.cmpi sgt, %55, %55 : i64
      %139 = vector.shuffle %41, %41 [1] : vector<2xi32>, vector<2xi32>
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %70, %70, %49 : vector<2xi1>, vector<2xi1> into i1
      tensor.yield %16 : i64
    } : tensor<?x?x9xi64>
    %109 = spirv.LogicalNot %100 : i1
    %cast_26 = tensor.cast %2 : tensor<9x9x25xf32> to tensor<?x?x?xf32>
    %110 = index.sub %95, %c9
    %111 = math.copysign %94, %28 : f32
    %112 = vector.reduction <maxui>, %41 : vector<2xi32> into i32
    %113 = spirv.CL.s_max %73, %c609165892_i32 : i32
    %114 = spirv.CL.cos %51 : f32
    %115 = spirv.GL.FClamp %114, %cst_4, %cst_0 : f32
    %116 = spirv.SLessThan %20, %55 : i64
    %117 = index.ceildivu %c15, %c28
    bufferization.dealloc_tensor %10 : tensor<?x?xi32>
    %118 = spirv.GL.Sin %56 : f32
    %119 = vector.broadcast %22 : f16 to vector<25x25x9xf16>
    %120 = vector.broadcast %c0 : index to vector<22xindex>
    %121 = vector.broadcast %101 : f32 to vector<22xf32>
    vector.scatter %alloc_19[%c7, %c2] [%120], %72, %121 : memref<8x8xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
    %122 = index.ceildivs %c13, %c14
    %123 = arith.cmpf ole, %cst_3, %56 : f32
    %124 = math.log1p %cst_2 : f16
    %125 = spirv.Unordered %93, %46 : f32
    %126 = spirv.CL.cos %cst_4 : f32
    %127 = spirv.CL.floor %46 : f32
    %128 = math.copysign %cst_0, %96 : f32
    memref.store %54, %alloc_20[%c5, %c7, %c20] : memref<9x9x25xi16>
    %129 = tensor.empty() : tensor<9xi32>
    %130 = tensor.empty() : tensor<9xi32>
    %131 = tensor.empty() : tensor<i32>
    %132 = linalg.dot ins(%129, %130 : tensor<9xi32>, tensor<9xi32>) outs(%131 : tensor<i32>) -> tensor<i32>
    %133 = spirv.LogicalNot %59 : i1
    %134 = index.mul %c4, %c22
    %135 = vector.broadcast %31 : i1 to vector<22x22xi1>
    %136 = vector.outerproduct %72, %72, %135 {kind = #vector.kind<xor>} : vector<22xi1>, vector<22xi1>
    %inserted = tensor.insert %16 into %from_elements[%c7, %c16] : tensor<8x22xi64>
    vector.print %41 : vector<2xi32>
    vector.print %70 : vector<2xi1>
    vector.print %72 : vector<22xi1>
    vector.print %119 : vector<25x25x9xf16>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %16 : i64
    vector.print %18 : f32
    vector.print %20 : i64
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %28 : f32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %35 : i1
    vector.print %true_22 : i1
    vector.print %39 : f16
    vector.print %46 : f32
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %54 : i16
    vector.print %55 : i64
    vector.print %56 : f32
    vector.print %57 : i64
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %73 : i32
    vector.print %78 : i32
    vector.print %79 : i32
    vector.print %81 : f32
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %cst_24 : f16
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %105 : i1
    vector.print %extracted : i32
    vector.print %107 : i64
    vector.print %109 : i1
    vector.print %113 : i32
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %118 : f32
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %133 : i1
    return
  }
  func.func private @func2(%arg0: memref<9x9x25xi1>, %arg1: tensor<8x22xi64>, %arg2: memref<8x8xi32>) {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c0) : tensor<?x9x25xf16>
    %1 = tensor.empty() : tensor<9x9x25xi1>
    %2 = tensor.empty() : tensor<9x9x25xf32>
    %3 = tensor.empty() : tensor<8x8xf32>
    %4 = tensor.empty() : tensor<8x8xf32>
    %5 = tensor.empty() : tensor<9x9x25xi64>
    %6 = tensor.empty(%c30, %c29, %c10) : tensor<?x?x?xi64>
    %7 = tensor.empty(%c5) : tensor<?x22xi1>
    %8 = tensor.empty() : tensor<8x22xi32>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi32>
    %10 = tensor.empty(%c22, %c3) : tensor<?x?xi32>
    %11 = tensor.empty(%c29, %c4) : tensor<?x?xi64>
    %12 = tensor.empty(%c13, %c23) : tensor<?x?xi64>
    %13 = tensor.empty(%c2) : tensor<?x9x25xi32>
    %14 = tensor.empty() : tensor<25x25x9xi16>
    %15 = tensor.empty(%c21) : tensor<?x9x25xi64>
    %alloc = memref.alloc() : memref<9x9x25xf32>
    %alloc_6 = memref.alloc(%c14, %c31, %c13) : memref<?x?x?xi64>
    %alloc_7 = memref.alloc(%c30) : memref<?x8xf16>
    %alloc_8 = memref.alloc() : memref<8x8xi1>
    %alloc_9 = memref.alloc() : memref<8x22xf32>
    %alloc_10 = memref.alloc(%c5, %c11) : memref<?x?x25xf16>
    %alloc_11 = memref.alloc() : memref<25x25x9xi32>
    %alloc_12 = memref.alloc() : memref<8x8xi1>
    %alloc_13 = memref.alloc() : memref<25x25x9xi1>
    %alloc_14 = memref.alloc() : memref<9x9x25xf32>
    %alloc_15 = memref.alloc() : memref<25x25x9xi1>
    %alloc_16 = memref.alloc(%c23, %c29) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<25x25x9xi32>
    %alloc_18 = memref.alloc() : memref<25x25x9xf16>
    %alloc_19 = memref.alloc() : memref<8x8xf32>
    %alloc_20 = memref.alloc() : memref<9x9x25xi16>
    %16 = spirv.GL.Ldexp %cst_5 : f32, %c1159781131_i64 : i64 -> f32
    %17 = bufferization.to_buffer %12 : tensor<?x?xi64> to memref<?x?xi64>
    %18 = scf.if %true -> (memref<8x8xf32>) {
      %145 = arith.remsi %c1044_i16, %c3651_i16 : i16
      scf.execute_region {
        %152 = index.mul %c20, %c13
        %153 = bufferization.to_tensor %alloc_6 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %154 = arith.cmpf one, %cst, %cst_0 : f32
        %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 2 + d3)>(%c2, %c1, %c0, %c13)[%c15]
        %156 = vector.broadcast %c10162_i16 : i16 to vector<9xi16>
        %157 = vector.insert %c10162_i16, %156 [%c4] : i16 into vector<9xi16>
        affine.vector_store %156, %alloc_20[%c24, %c23, %c22] : memref<9x9x25xi16>, vector<9xi16>
        %158 = math.roundeven %2 : tensor<9x9x25xf32>
        %159 = bufferization.clone %alloc_19 : memref<8x8xf32> to memref<8x8xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %156, %156, %c1044_i16 : vector<9xi16>, vector<9xi16> into i16
        %161 = index.shrs %c20, %c8
        %162 = math.exp2 %cst_0 : f32
        %163 = arith.remsi %c609165892_i32, %c336789062_i32 : i32
        %164 = index.ceildivu %c9, %c6
        %165 = math.sqrt %cst_3 : f32
        affine.vector_store %156, %alloc_20[%c1, %c30, %152] : memref<9x9x25xi16>, vector<9xi16>
        %166 = arith.cmpi ne, %c1159781131_i64, %c1159781131_i64 : i64
        scf.yield
      }
      %146 = index.divu %c28, %c15
      %alloc_24 = memref.alloc() : memref<9x9x25xi1>
      memref.copy %arg0, %alloc_24 : memref<9x9x25xi1> to memref<9x9x25xi1>
      %147 = arith.divui %c609165892_i32, %c661402036_i32 : i32
      %148 = index.sub %c6, %c16
      %149 = arith.addi %c336789062_i32, %c609165892_i32 : i32
      %150 = vector.broadcast %c1689366509_i64 : i64 to vector<i64>
      %151 = vector.insert %c1689366509_i64, %150 [] : i64 into vector<i64>
      scf.yield %alloc_19 : memref<8x8xf32>
    } else {
      %145 = vector.broadcast %16 : f32 to vector<1xf32>
      %146 = vector.broadcast %cst_5 : f32 to vector<1xf32>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %145, %146, %16 : vector<1xf32>, vector<1xf32> into f32
      %148 = arith.remf %cst_0, %cst_5 : f32
      %alloc_24 = memref.alloc() : memref<25x25x9x9xi32>
      linalg.broadcast ins(%alloc_11 : memref<25x25x9xi32>) outs(%alloc_24 : memref<25x25x9x9xi32>) dimensions = [3] 
      %149 = math.tanh %4 : tensor<8x8xf32>
      %150 = vector.broadcast %c609165892_i32 : i32 to vector<8xi32>
      %151 = vector.broadcast %true : i1 to vector<8xi1>
      vector.compressstore %alloc_11[%c15, %c22, %c6], %151, %150 : memref<25x25x9xi32>, vector<8xi1>, vector<8xi32>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %145, %145, %cst_3 : vector<1xf32>, vector<1xf32> into f32
      %cast = tensor.cast %8 : tensor<8x22xi32> to tensor<?x?xi32>
      %153 = arith.andi %c1689366509_i64, %c1689366509_i64 : i64
      scf.yield %alloc_19 : memref<8x8xf32>
    }
    %19 = index.casts %c1689366509_i64 : i64 to index
    %20 = spirv.CL.fmin %cst_2, %cst_2 : f16
    %21 = scf.while (%arg3 = %15) : (tensor<?x9x25xi64>) -> tensor<?x9x25xi64> {
      %145 = math.copysign %4, %4 : tensor<8x8xf32>
      %146 = math.tanh %4 : tensor<8x8xf32>
      %147 = arith.ceildivsi %c1044_i16, %c10162_i16 : i16
      %148 = vector.broadcast %c6 : index to vector<8x8xindex>
      %generated_24 = tensor.generate %c3, %c13, %c0 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %154 = math.ipowi %c3651_i16, %c1044_i16 : i16
        %155 = math.fma %2, %2, %2 : tensor<9x9x25xf32>
        %156 = index.shrs %c7, %c20
        %157 = math.exp %4 : tensor<8x8xf32>
        tensor.yield %c1159781131_i64 : i64
      } : tensor<?x?x?xi64>
      %149 = vector.broadcast %c3651_i16 : i16 to vector<9xi16>
      %150 = vector.reduction <maxui>, %149 : vector<9xi16> into i16
      %151 = math.fma %cst_5, %cst, %cst_3 : f32
      %152 = index.ceildivu %c5, %c6
      %153 = tensor.empty(%c22) : tensor<?x9x25xi64>
      scf.condition(%true) %153 : tensor<?x9x25xi64>
    } do {
    ^bb0(%arg3: tensor<?x9x25xi64>):
      %145 = math.rsqrt %20 : f16
      %146 = arith.addf %cst_4, %cst_3 : f32
      %dim = tensor.dim %8, %c1 : tensor<8x22xi32>
      %147 = arith.cmpi sge, %c3651_i16, %c3651_i16 : i16
      %false = index.bool.constant false
      %148 = vector.broadcast %c10162_i16 : i16 to vector<22xi16>
      %149 = vector.broadcast %true : i1 to vector<22xi1>
      vector.compressstore %alloc_20[%c8, %c4, %c6], %149, %148 : memref<9x9x25xi16>, vector<22xi1>, vector<22xi16>
      %150 = affine.if affine_set<(d0) : (d0 >= 0, ((d0 * 2) floordiv 128) ceildiv 4 == 0, d0 - (d0 - 32) >= 0)>(%c6) -> memref<8x8xi16> {
        %164 = arith.addi %c1689366509_i64, %c1689366509_i64 : i64
        %165 = math.atan %cst_0 : f32
        %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x9x25xf16> into tensor<?x25xf16>
        %166 = arith.shli %false, %true : i1
        %167 = tensor.empty(%c30) : tensor<?x9x25x9xf16>
        %broadcasted = linalg.broadcast ins(%0 : tensor<?x9x25xf16>) outs(%167 : tensor<?x9x25x9xf16>) dimensions = [3] 
        %168 = math.fpowi %cst_2, %c336789062_i32 : f16, i32
        %169 = arith.addf %cst_2, %cst_1 : f16
        %170 = vector.broadcast %cst : f32 to vector<9xf32>
        %171 = vector.broadcast %cst_4 : f32 to vector<9x9xf32>
        %172 = vector.outerproduct %170, %170, %171 {kind = #vector.kind<maxnumf>} : vector<9xf32>, vector<9xf32>
        %alloc_24 = memref.alloc() : memref<8x8xi16>
        affine.yield %alloc_24 : memref<8x8xi16>
      } else {
        %164 = index.maxu %c24, %c4
        %165 = index.casts %c4 : index to i32
        %166 = arith.shli %c3651_i16, %c3651_i16 : i16
        %alloc_24 = memref.alloc() : memref<25x25x9xi1>
        memref.copy %alloc_13, %alloc_24 : memref<25x25x9xi1> to memref<25x25x9xi1>
        %167 = vector.broadcast %c3651_i16 : i16 to vector<9x9x25xi16>
        %168 = vector.shuffle %167, %167 [2, 6, 9, 13, 15, 16] : vector<9x9x25xi16>, vector<9x9x25xi16>
        %rank_25 = tensor.rank %7 : tensor<?x22xi1>
        %169 = index.add %c0, %c28
        %170 = index.sizeof
        %alloc_26 = memref.alloc() : memref<8x8xi16>
        affine.yield %alloc_26 : memref<8x8xi16>
      }
      %151 = tensor.empty(%c11) : tensor<?x9x25xi32>
      %152 = linalg.copy ins(%13 : tensor<?x9x25xi32>) outs(%151 : tensor<?x9x25xi32>) -> tensor<?x9x25xi32>
      %153 = affine.load %alloc_16[%c14, %c27] : memref<?x?xi32>
      %154 = index.shru %c27, %c14
      %155 = vector.broadcast %true : i1 to vector<i1>
      %156 = vector.insert %true, %155 [] : i1 into vector<i1>
      %157 = scf.if %false -> (i16) {
        %164 = vector.create_mask %c7, %c17, %c23 : vector<25x25x9xi1>
        %cast = memref.cast %alloc_8 : memref<8x8xi1> to memref<8x8xi1>
        %165 = math.tanh %cst_2 : f16
        memref.store %153, %alloc_16[%c0, %c0] : memref<?x?xi32>
        %166 = math.roundeven %0 : tensor<?x9x25xf16>
        %167 = vector.broadcast %16 : f32 to vector<8x8xf32>
        %168 = arith.remf %cst_4, %16 : f32
        %169 = vector.broadcast %false : i1 to vector<9xi1>
        %170 = llvm.intr.matrix.transpose %169 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
        scf.yield %c10162_i16 : i16
      } else {
        %164 = arith.floordivsi %c336789062_i32, %c661402036_i32 : i32
        vector.print %155 : vector<i1>
        %165 = vector.broadcast %true : i1 to vector<9xi1>
        vector.compressstore %alloc_8[%c3, %c0], %165, %165 : memref<8x8xi1>, vector<9xi1>, vector<9xi1>
        %166 = arith.xori %c1689366509_i64, %c1689366509_i64 : i64
        %assume_align = memref.assume_alignment %alloc_10, 1 : memref<?x?x25xf16>
        %167 = index.ceildivs %c28, %c6
        %168 = vector.broadcast %false : i1 to vector<1xi1>
        %169 = vector.mask %168 { vector.multi_reduction <maxui>, %168, %168 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<9x9x25xi1> into tensor<81x25xi1>
        scf.yield %c10162_i16 : i16
      }
      %158 = vector.broadcast %cst_5 : f32 to vector<1xf32>
      %159 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %160 = affine.vector_load %alloc_16[%c15, %c22] : memref<?x?xi32>, vector<8xi32>
      %161 = arith.andi %c3651_i16, %c3651_i16 : i16
      %162 = arith.xori %c609165892_i32, %c336789062_i32 : i32
      %163 = tensor.empty(%c12) : tensor<?x9x25xi64>
      scf.yield %163 : tensor<?x9x25xi64>
    }
    %22 = vector.broadcast %true : i1 to vector<9xi1>
    affine.vector_store %22, %alloc_12[%c27, %c6] : memref<8x8xi1>, vector<9xi1>
    %23 = spirv.SGreaterThanEqual %c661402036_i32, %c661402036_i32 : i32
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %22, %22, %true : vector<9xi1>, vector<9xi1> into i1
    %25 = math.ctpop %6 : tensor<?x?x?xi64>
    %26 = spirv.GL.Tanh %cst_0 : f32
    %27 = spirv.CL.fabs %20 : f16
    %28 = spirv.Unordered %cst_2, %cst_1 : f16
    %29 = arith.cmpi ult, %23, %28 : i1
    %30 = spirv.GL.Round %cst_1 : f16
    %cst_21 = arith.constant 1.000000e+00 : f16
    %31 = vector.transfer_read %alloc_18[%c23, %c8, %19], %cst_21 : memref<25x25x9xf16>, vector<9xf16>
    %32 = spirv.CL.rsqrt %cst_1 : f16
    %33 = spirv.GL.SAbs %c609165892_i32 : i32
    %34 = llvm.intr.matrix.transpose %22 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
    %35 = spirv.GL.SClamp %c609165892_i32, %33, %c336789062_i32 : i32
    %36 = vector.broadcast %35 : i32 to vector<25xi32>
    %37 = vector.broadcast %true : i1 to vector<25xi1>
    vector.compressstore %alloc_11[%c13, %c11, %c2], %37, %36 : memref<25x25x9xi32>, vector<25xi1>, vector<25xi32>
    %38 = tensor.empty() : tensor<8x8xi16>
    %39 = spirv.FOrdGreaterThan %cst_4, %cst : f32
    %40 = math.sqrt %30 : f16
    %41 = bufferization.clone %arg2 : memref<8x8xi32> to memref<8x8xi32>
    %42 = math.tanh %4 : tensor<8x8xf32>
    %43 = bufferization.to_buffer %6 : tensor<?x?x?xi64> to memref<?x?x?xi64>
    %44 = bufferization.to_tensor %41 : memref<8x8xi32> to tensor<8x8xi32>
    %45 = bufferization.to_buffer %15 : tensor<?x9x25xi64> to memref<?x9x25xi64>
    %46 = affine.load %alloc_17[%c0, %c9, %c18] : memref<25x25x9xi32>
    %47 = index.divu %c19, %c4
    %48 = index.ceildivs %c16, %c29
    %49 = spirv.CL.rint %cst_0 : f32
    %50 = vector.mask %22 { vector.multi_reduction <maxui>, %22, %34 [] : vector<9xi1> to vector<9xi1> } : vector<9xi1> -> vector<9xi1>
    %51 = spirv.SGreaterThanEqual %c336789062_i32, %c661402036_i32 : i32
    %52 = spirv.GL.SMin %c1159781131_i64, %c1159781131_i64 : i64
    %generated = tensor.generate %c26, %19 {
    ^bb0(%arg3: index, %arg4: index):
      %145 = math.atan2 %16, %cst : f32
      %146 = math.round %30 : f16
      %147 = arith.shli %39, %51 : i1
      %148 = vector.multi_reduction <minui>, %22, %true [0] : vector<9xi1> to i1
      tensor.yield %46 : i32
    } : tensor<?x?xi32>
    %53 = index.or %c15, %c8
    %54 = vector.broadcast %c661402036_i32 : i32 to vector<2xi32>
    %55 = spirv.BitwiseAnd %54, %54 : vector<2xi32>
    %56 = arith.shrui %c1044_i16, %c3651_i16 : i16
    %57 = spirv.GL.Sinh %20 : f16
    %58 = vector.broadcast %28 : i1 to vector<9xi1>
    vector.transfer_write %58, %alloc_8[%c11, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi1>, memref<8x8xi1>
    %59 = arith.shli %52, %52 : i64
    %60 = arith.shrui %c10162_i16, %c10162_i16 : i16
    %61 = spirv.CL.rsqrt %cst : f32
    %62 = index.ceildivs %c28, %c18
    %63 = vector.broadcast %33 : i32 to vector<9xi32>
    %64 = vector.maskedload %41[%c5, %c4], %34, %63 : memref<8x8xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
    %65 = vector.broadcast %32 : f16 to vector<9x9x25xf16>
    %66 = math.ipowi %c10162_i16, %c1044_i16 : i16
    %67 = spirv.GL.UMax %c1689366509_i64, %52 : i64
    %68 = spirv.GL.Sqrt %16 : f32
    %69 = spirv.FOrdGreaterThan %cst_4, %cst_4 : f32
    %70 = spirv.CL.rsqrt %20 : f16
    %71 = math.log10 %4 : tensor<8x8xf32>
    %72 = spirv.SLessThanEqual %46, %c661402036_i32 : i32
    %73 = arith.shli %33, %c336789062_i32 : i32
    %74 = spirv.SLessThanEqual %c3651_i16, %c10162_i16 : i16
    %75 = math.round %49 : f32
    %76 = arith.floordivsi %c609165892_i32, %35 : i32
    %77 = math.ctpop %14 : tensor<25x25x9xi16>
    %78 = math.log %26 : f32
    %79 = vector.mask %22 { vector.multi_reduction <or>, %64, %63 [] : vector<9xi32> to vector<9xi32> } : vector<9xi1> -> vector<9xi32>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %80 = vector.transfer_read %3[%c26, %c5], %cst_22 : tensor<8x8xf32>, vector<f32>
    %rank = tensor.rank %1 : tensor<9x9x25xi1>
    %81 = math.log2 %cst_21 : f16
    %82 = arith.divui %c3651_i16, %c10162_i16 : i16
    %83 = arith.addf %cst_3, %68 : f32
    %84 = affine.if affine_set<(d0) : (-d0 - (d0 - 128) >= 0, (d0 - 128) * 2 >= 0, (d0 ceildiv 4 + d0 - (d0 - 128) + 1) floordiv 8 == 0, d0 ceildiv 4 + d0 - (d0 - 128) - (d0 ceildiv 4 + d0 - (d0 - 128) + 1) floordiv 8 + 1 == 0)>(%c23) -> memref<8x22xi1> {
      %145 = math.fma %2, %2, %2 : tensor<9x9x25xf32>
      %rank_24 = tensor.rank %8 : tensor<8x22xi32>
      %dim = tensor.dim %3, %c0 : tensor<8x8xf32>
      %146 = arith.cmpf ueq, %cst_0, %cst : f32
      %147 = bufferization.to_tensor %43 : memref<?x?x?xi64> to tensor<?x?x?xi64>
      %148 = vector.multi_reduction <maxsi>, %54, %54 [] : vector<2xi32> to vector<2xi32>
      %149 = arith.subi %c3651_i16, %c10162_i16 : i16
      %150 = tensor.empty(%c9, %c8, %c11) : tensor<?x?x?xi64>
      %151 = linalg.copy ins(%6 : tensor<?x?x?xi64>) outs(%150 : tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
      %alloc_25 = memref.alloc() : memref<8x22xi1>
      affine.yield %alloc_25 : memref<8x22xi1>
    } else {
      %145 = index.xor %c23, %c30
      %146 = math.exp %30 : f16
      %147 = math.tanh %4 : tensor<8x8xf32>
      %assume_align = memref.assume_alignment %alloc_11, 8 : memref<25x25x9xi32>
      scf.if %69 {
        %151 = arith.addi %67, %67 : i64
        %152 = math.roundeven %0 : tensor<?x9x25xf16>
        %153 = math.log2 %2 : tensor<9x9x25xf32>
        %154 = affine.vector_load %alloc_17[%145, %c1, %c7] : memref<25x25x9xi32>, vector<25xi32>
        %155 = index.mul %c24, %c3
        %156 = arith.negf %32 : f16
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<8x8xf32> into tensor<64xf32>
        %157 = math.absi %generated : tensor<?x?xi32>
      } else {
        %151 = arith.divf %57, %70 : f16
        %extracted = tensor.extract %0[%c0, %c1, %c11] : tensor<?x9x25xf16>
        %152 = math.tanh %16 : f32
        %153 = arith.addi %c661402036_i32, %c661402036_i32 : i32
        %154 = arith.shrui %35, %c609165892_i32 : i32
        %155 = arith.floordivsi %52, %52 : i64
        %156 = math.copysign %32, %32 : f16
        %157 = math.cttz %1 : tensor<9x9x25xi1>
      }
      %148 = vector.broadcast %cst_22 : f32 to vector<8x8xf32>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %149 = vector.transfer_read %alloc_7[%c30, %c2], %cst_24 : memref<?x8xf16>, vector<25xf16>
      %150 = math.log2 %61 : f32
      %alloc_25 = memref.alloc() : memref<8x22xi1>
      affine.yield %alloc_25 : memref<8x22xi1>
    }
    %85 = spirv.FOrdGreaterThan %27, %cst_21 : f16
    %86 = spirv.CL.exp %cst_4 : f32
    %87 = index.divu %c22, %c14
    vector.print %65 : vector<9x9x25xf16>
    %88 = spirv.CL.tanh %cst_5 : f32
    %89 = math.copysign %cst_3, %cst_3 : f32
    %90 = math.roundeven %70 : f16
    %91 = spirv.GL.SAbs %c1689366509_i64 : i64
    %92 = index.or %48, %c29
    %93 = spirv.FOrdLessThanEqual %cst_4, %cst_0 : f32
    %94 = math.ipowi %c10162_i16, %c1044_i16 : i16
    %95 = spirv.CL.fabs %32 : f16
    %96 = arith.andi %67, %91 : i64
    %97 = spirv.CL.s_abs %c10162_i16 : i16
    %98 = arith.negf %49 : f32
    %99 = bufferization.to_buffer %generated : tensor<?x?xi32> to memref<?x?xi32>
    %100 = math.tan %0 : tensor<?x9x25xf16>
    %101 = index.ceildivs %c17, %c31
    %102 = index.divs %c23, %c30
    %103 = math.atan %4 : tensor<8x8xf32>
    %104 = spirv.GL.FMin %cst_3, %26 : f32
    %105 = arith.remf %cst_0, %61 : f32
    %106 = spirv.FOrdLessThanEqual %61, %49 : f32
    scf.execute_region {
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %22, %34, %23 : vector<9xi1>, vector<9xi1> into i1
      bufferization.dealloc_tensor %13 : tensor<?x9x25xi32>
      %146 = index.ceildivu %c4, %c8
      %147 = tensor.empty() : tensor<8xi64>
      %148 = tensor.empty() : tensor<8xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = linalg.dot ins(%147, %148 : tensor<8xi64>, tensor<8xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
      %151 = math.ctpop %23 : i1
      %alloc_24 = memref.alloc() : memref<9x9x25xi1>
      memref.copy %arg0, %alloc_24 : memref<9x9x25xi1> to memref<9x9x25xi1>
      %152 = llvm.intr.matrix.transpose %34 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
      %153 = math.roundeven %57 : f16
      %154 = arith.addi %c1159781131_i64, %c1689366509_i64 : i64
      %155 = tensor.empty(%c1, %53) : tensor<?x?xi64>
      %156 = linalg.copy ins(%12 : tensor<?x?xi64>) outs(%155 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %rank_25 = tensor.rank %9 : tensor<?x?xi32>
      %157 = tensor.empty() : tensor<i64>
      %158 = linalg.copy ins(%150 : tensor<i64>) outs(%157 : tensor<i64>) -> tensor<i64>
      %159 = index.xor %c7, %c8
      %160 = index.and %101, %c25
      %161 = index.shru %92, %c24
      %162 = index.ceildivs %19, %c20
      scf.yield
    }
    %107 = spirv.GL.UMax %91, %52 : i64
    %108 = spirv.GL.SMin %c661402036_i32, %c661402036_i32 : i32
    %109 = index.divu %c23, %c4
    %110 = spirv.CL.s_max %c3651_i16, %c10162_i16 : i16
    %111 = arith.remsi %c336789062_i32, %c661402036_i32 : i32
    %112 = tensor.empty() : tensor<8x22xi1>
    %113 = vector.broadcast %23 : i1 to vector<8x8xi1>
    %114 = vector.broadcast %33 : i32 to vector<8x8xi32>
    %115 = vector.gather %112[%c8, %62] [%114], %113, %113 : tensor<8x22xi1>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi1> into vector<8x8xi1>
    %116 = spirv.GL.Cosh %cst_22 : f32
    %117 = vector.shuffle %34, %58 [1, 3, 5, 6, 9, 11, 12, 16] : vector<9xi1>, vector<9xi1>
    %118 = spirv.GL.FAbs %104 : f32
    %119 = spirv.GL.SClamp %c1689366509_i64, %91, %107 : i64
    %120 = math.ceil %cst_3 : f32
    %121 = bufferization.to_tensor %45 : memref<?x9x25xi64> to tensor<?x9x25xi64>
    %122 = bufferization.to_buffer %15 : tensor<?x9x25xi64> to memref<?x9x25xi64>
    %123 = spirv.CL.rint %61 : f32
    %124 = index.add %c14, %c31
    %125 = spirv.CL.rint %26 : f32
    %126 = bufferization.clone %alloc_18 : memref<25x25x9xf16> to memref<25x25x9xf16>
    %127 = spirv.CL.floor %30 : f16
    %128 = math.ipowi %93, %74 : i1
    %129 = spirv.GL.SClamp %119, %c1159781131_i64, %107 : i64
    %130 = spirv.GL.FClamp %125, %cst_22, %61 : f32
    %131 = math.exp %4 : tensor<8x8xf32>
    %132 = vector.broadcast %69 : i1 to vector<9x9xi1>
    %133 = vector.outerproduct %58, %58, %132 {kind = #vector.kind<xor>} : vector<9xi1>, vector<9xi1>
    %134 = math.fma %86, %cst_4, %cst_3 : f32
    %splat = tensor.splat %70 : tensor<8x22xf16>
    %135 = spirv.SGreaterThanEqual %c1159781131_i64, %67 : i64
    %136 = math.log2 %61 : f32
    %137 = index.divs %c18, %c16
    %138 = index.divu %109, %92
    %139 = arith.negf %57 : f16
    %140 = spirv.SGreaterThanEqual %107, %129 : i64
    %alloc_23 = memref.alloc() : memref<25x25x9xi1>
    memref.copy %alloc_13, %alloc_23 : memref<25x25x9xi1> to memref<25x25x9xi1>
    %c1_i64 = arith.constant 1 : i64
    %141 = vector.transfer_read %11[%c5, %c26], %c1_i64 : tensor<?x?xi64>, vector<8xi64>
    %142 = spirv.FOrdGreaterThan %26, %130 : f32
    %143 = spirv.CL.log %116 : f32
    %144 = vector.mask %34 { vector.multi_reduction <xor>, %58, %58 [] : vector<9xi1> to vector<9xi1> } : vector<9xi1> -> vector<9xi1>
    vector.print %22 : vector<9xi1>
    vector.print %34 : vector<9xi1>
    vector.print %54 : vector<2xi32>
    vector.print %58 : vector<9xi1>
    vector.print %63 : vector<9xi32>
    vector.print %64 : vector<9xi32>
    vector.print %65 : vector<9x9x25xf16>
    vector.print %113 : vector<8x8xi1>
    vector.print %114 : vector<8x8xi32>
    vector.print %115 : vector<8x8xi1>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %16 : f32
    vector.print %20 : f16
    vector.print %23 : i1
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %cst_21 : f16
    vector.print %32 : f16
    vector.print %33 : i32
    vector.print %35 : i32
    vector.print %39 : i1
    vector.print %46 : i32
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %52 : i64
    vector.print %57 : f16
    vector.print %61 : f32
    vector.print %67 : i64
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %cst_22 : f32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %91 : i64
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %97 : i16
    vector.print %104 : f32
    vector.print %106 : i1
    vector.print %107 : i64
    vector.print %108 : i32
    vector.print %110 : i16
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %119 : i64
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %127 : f16
    vector.print %129 : i64
    vector.print %130 : f32
    vector.print %135 : i1
    vector.print %140 : i1
    vector.print %c1_i64 : i64
    vector.print %142 : i1
    vector.print %143 : f32
    return
  }
}
