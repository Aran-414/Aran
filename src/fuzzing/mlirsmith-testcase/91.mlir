module {
  func.func nested @func1() -> memref<?x2x22xi16> {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27, %c21) : tensor<?x?x22xf16>
    %1 = tensor.empty() : tensor<4x32x4xf16>
    %2 = tensor.empty(%c19, %c31) : tensor<?x?xi16>
    %3 = tensor.empty(%c3, %c12, %c16) : tensor<?x?x?xf16>
    %4 = tensor.empty() : tensor<2x4xi1>
    %5 = tensor.empty() : tensor<2x4xi1>
    %6 = tensor.empty(%c14) : tensor<?x2x22xi1>
    %7 = tensor.empty(%c5) : tensor<?x4xi16>
    %8 = tensor.empty(%c8) : tensor<?x4xi16>
    %9 = tensor.empty(%c2, %c4) : tensor<?x?xi1>
    %10 = tensor.empty(%c27) : tensor<?x2x22xi32>
    %11 = tensor.empty() : tensor<2x4xi1>
    %12 = tensor.empty(%c1, %c18) : tensor<?x?x4xi16>
    %13 = tensor.empty() : tensor<4x32x4xi1>
    %14 = tensor.empty(%c22) : tensor<?x2x22xi32>
    %15 = tensor.empty(%c15, %c21) : tensor<?x?x4xi16>
    %alloc = memref.alloc(%c31, %c8) : memref<?x?xi1>
    %alloc_3 = memref.alloc() : memref<2x4xf16>
    %alloc_4 = memref.alloc() : memref<2x4xf32>
    %alloc_5 = memref.alloc() : memref<2x4xi64>
    %alloc_6 = memref.alloc() : memref<2x4xi16>
    %alloc_7 = memref.alloc(%c2, %c1) : memref<?x?x4xi32>
    %alloc_8 = memref.alloc(%c26, %c16) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<4x2x22xf16>
    %alloc_10 = memref.alloc(%c16, %c11) : memref<?x?x22xi64>
    %alloc_11 = memref.alloc(%c22, %c22, %c25) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc(%c11) : memref<?x4xi16>
    %alloc_13 = memref.alloc() : memref<2x4xi16>
    %alloc_14 = memref.alloc() : memref<4x32x4xi16>
    %alloc_15 = memref.alloc(%c13, %c4) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?x2x22xi16>
    %alloc_17 = memref.alloc(%c17, %c6) : memref<?x?x4xi16>
    %16 = spirv.GL.Ceil %cst_2 : f16
    %17 = spirv.GL.Pow %cst_1, %cst_1 : f32
    %18 = math.roundeven %3 : tensor<?x?x?xf16>
    %19 = math.log %0 : tensor<?x?x22xf16>
    %20 = arith.muli %c-11496_i16, %c-5698_i16 : i16
    %21 = spirv.FOrdGreaterThanEqual %cst_1, %cst_1 : f32
    %22 = arith.shrsi %c20525_i16, %c-10564_i16 : i16
    %23 = scf.while (%arg0 = %c1862483763_i64) : (i64) -> i64 {
      %136 = vector.broadcast %c-11496_i16 : i16 to vector<1xi16>
      %137 = vector.broadcast %c20475_i16 : i16 to vector<1xi16>
      %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %136, %137, %c-10564_i16 : vector<1xi16>, vector<1xi16> into i16
      %139 = math.absi %5 : tensor<2x4xi1>
      %140 = index.xor %c21, %c12
      %cast_22 = tensor.cast %9 : tensor<?x?xi1> to tensor<2x32xi1>
      %141 = index.maxu %c27, %c6
      memref.store %cst_1, %alloc_4[%c1, %c0] : memref<2x4xf32>
      %142 = math.round %16 : f16
      %143 = arith.muli %c20525_i16, %c8757_i16 : i16
      scf.condition(%21) %c1862483763_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %136 = arith.minui %c20525_i16, %c20525_i16 : i16
      %137 = index.ceildivs %c29, %c31
      %138 = tensor.empty(%c12, %c15) : tensor<?x?xi1>
      %mapped_22 = linalg.map ins(%9, %9 : tensor<?x?xi1>, tensor<?x?xi1>) outs(%138 : tensor<?x?xi1>)
        (%in: i1, %in_24: i1, %init: i1) {
          %153 = math.fpowi %cst_1, %c832661721_i32 : f32, i32
          %cast_25 = tensor.cast %10 : tensor<?x2x22xi32> to tensor<32x2x22xi32>
          %154 = math.rsqrt %1 : tensor<4x32x4xf16>
          %155 = vector.broadcast %c-5698_i16 : i16 to vector<2x4xi16>
          %assume_align = memref.assume_alignment %alloc_4, 8 : memref<2x4xf32>
          %from_elements_26 = tensor.from_elements %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32 : tensor<4x2x22xi32>
          %156 = math.ceil %1 : tensor<4x32x4xf16>
          %157 = arith.shli %c663914980_i64, %c663914980_i64 : i64
          %158 = index.mul %c22, %c26
          %159 = vector.broadcast %false : i1 to vector<1xi1>
          %160 = vector.bitcast %159 : vector<1xi1> to vector<1xi1>
          %161 = arith.subi %in, %in_24 : i1
          %162 = affine.apply affine_map<(d0) -> (d0 floordiv 4 - 1)>(%c17)
          %163 = vector.transpose %160, [0] : vector<1xi1> to vector<1xi1>
          %164 = arith.remsi %c1862483763_i64, %c1862483763_i64 : i64
          %165 = vector.broadcast %21 : i1 to vector<4x2xi1>
          %166 = vector.broadcast %in_24 : i1 to vector<4xi1>
          %dest_27, %accumulated_value_28 = vector.scan <maxui>, %165, %166 {inclusive = false, reduction_dim = 1 : i64} : vector<4x2xi1>, vector<4xi1>
          %c0_i16 = arith.constant 0 : i16
          %167 = vector.transfer_read %7[%c12, %c18], %c0_i16 : tensor<?x4xi16>, vector<i16>
          %inserted = tensor.insert %c832661721_i32 into %cast_25[%c12, %c1, %c10] : tensor<32x2x22xi32>
          %168 = math.exp2 %3 : tensor<?x?x?xf16>
          %169 = arith.mulf %cst_0, %cst_1 : f32
          %170 = math.tan %1 : tensor<4x32x4xf16>
          %true = index.bool.constant true
          %alloc_29 = memref.alloc(%c31, %c2) : memref<?x?xi64>
          %171 = vector.create_mask %c27, %c5 : vector<2x4xi1>
          %172 = vector.broadcast %c1862483763_i64 : i64 to vector<2x4xi64>
          %173 = math.tanh %1 : tensor<4x32x4xf16>
          %174 = arith.subi %c20525_i16, %c20525_i16 : i16
          %175 = vector.load %alloc_8[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
          %176 = math.atan %cst_0 : f32
          %177 = arith.shrsi %c-5698_i16, %c-10564_i16 : i16
          %178 = arith.addi %c-10564_i16, %c0_i16 : i16
          %from_elements_30 = tensor.from_elements %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64 : tensor<2x4xi64>
          %179 = arith.minui %false, %true : i1
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
      %139 = vector.broadcast %16 : f16 to vector<1xf16>
      %140 = vector.bitcast %139 : vector<1xf16> to vector<1xf16>
      %141 = arith.subi %c-11496_i16, %c20525_i16 : i16
      memref.alloca_scope  {
        %153 = arith.mulf %cst_0, %17 : f32
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %139, %139, %cst : vector<1xf16>, vector<1xf16> into f16
        %155 = vector.multi_reduction <maxnumf>, %140, %139 [] : vector<1xf16> to vector<1xf16>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %140, %139, %cst_2 : vector<1xf16>, vector<1xf16> into f16
        %157 = vector.bitcast %139 : vector<1xf16> to vector<1xf16>
        %alloc_24 = memref.alloc(%c30, %c1) : memref<?x?x22xi64>
        memref.copy %alloc_10, %alloc_24 : memref<?x?x22xi64> to memref<?x?x22xi64>
        %158 = math.exp %cst_2 : f16
        %alloc_25 = memref.alloc() : memref<32xf32>
        %159 = memref.realloc %alloc_25 : memref<32xf32> to memref<2xf32>
        %160 = arith.ceildivsi %c1761184357_i64, %c663914980_i64 : i64
        %161 = arith.addf %cst_0, %cst_1 : f32
        %162 = arith.mulf %16, %16 : f16
        %alloca = memref.alloca(%c11) : memref<?x2x22xi1>
        %163 = math.tan %3 : tensor<?x?x?xf16>
        %164 = arith.remui %c663914980_i64, %c1761184357_i64 : i64
        %165 = index.ceildivu %c28, %c17
        %166 = vector.transpose %140, [0] : vector<1xf16> to vector<1xf16>
        %167 = tensor.empty() : tensor<22xi32>
        %168 = tensor.empty() : tensor<22xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = linalg.dot ins(%167, %168 : tensor<22xi32>, tensor<22xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
        %171 = index.maxs %c13, %c20
        %172 = arith.addi %21, %21 : i1
        %173 = arith.addf %cst_0, %17 : f32
        %174 = index.and %c31, %c4
        %alloc_26 = memref.alloc(%c6, %c7) : memref<?x?xi1>
        memref.copy %alloc, %alloc_26 : memref<?x?xi1> to memref<?x?xi1>
        %175 = arith.shli %c-5698_i16, %c8757_i16 : i16
        %176 = index.ceildivs %c17, %c26
        %inserted = tensor.insert %21 into %9[%c0, %c0] : tensor<?x?xi1>
        %177 = affine.vector_load %alloc_3[%c22, %c12] : memref<2x4xf16>, vector<4xf16>
        %178 = arith.ceildivsi %c140718825_i64, %c140718825_i64 : i64
        %179 = math.absi %2 : tensor<?x?xi16>
        %alloc_27 = memref.alloc() : memref<4x2x22xf16>
        memref.copy %alloc_9, %alloc_27 : memref<4x2x22xf16> to memref<4x2x22xf16>
        %180 = tensor.empty(%c1, %c30) : tensor<?x?x4xi16>
        %181 = linalg.copy ins(%12 : tensor<?x?x4xi16>) outs(%180 : tensor<?x?x4xi16>) -> tensor<?x?x4xi16>
        %182 = vector.broadcast %cst_2 : f16 to vector<4x4xf16>
        %183 = vector.outerproduct %177, %177, %182 {kind = #vector.kind<minnumf>} : vector<4xf16>, vector<4xf16>
        %184 = tensor.empty() : tensor<4x2x22xi16>
        %185 = vector.broadcast %c-10564_i16 : i16 to vector<2x4xi16>
        %186 = vector.broadcast %false : i1 to vector<2x4xi1>
        %187 = vector.broadcast %c832661721_i32 : i32 to vector<2x4xi32>
        %188 = vector.gather %184[%137, %c28, %c31] [%187], %186, %185 : tensor<4x2x22xi16>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi16> into vector<2x4xi16>
      }
      %142 = bufferization.clone %alloc_5 : memref<2x4xi64> to memref<2x4xi64>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %1[%137, %c22, %c7], %cst_23 : tensor<4x32x4xf16>, vector<f16>
      %144 = math.log %3 : tensor<?x?x?xf16>
      %145 = arith.cmpi eq, %c20525_i16, %c-11496_i16 : i16
      %146 = arith.muli %c140718825_i64, %c1761184357_i64 : i64
      %147 = math.ctlz %21 : i1
      %148 = math.cttz %c832661721_i32 : i32
      %149 = index.divs %c13, %c30
      %150 = arith.andi %c832661721_i32, %c832661721_i32 : i32
      %151 = vector.broadcast %cst_1 : f32 to vector<2x4xf32>
      %152 = vector.fma %151, %151, %151 : vector<2x4xf32>
      scf.yield %c140718825_i64 : i64
    }
    %24 = spirv.SLessThanEqual %c-5698_i16, %c8757_i16 : i16
    %25 = spirv.CL.erf %cst_0 : f32
    %26 = spirv.CL.fabs %25 : f32
    %27 = math.sqrt %3 : tensor<?x?x?xf16>
    %28 = spirv.CL.cos %cst : f16
    %29 = arith.muli %false, %24 : i1
    %30 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %31 = spirv.BitFieldInsert %30, %30, %c20475_i16, %c832661721_i32 : vector<2xi32>, i16, i32
    %32 = spirv.GL.Log %cst : f16
    %33 = arith.minsi %c140718825_i64, %c1862483763_i64 : i64
    %34 = spirv.GL.UMax %c20475_i16, %c8757_i16 : i16
    %35 = math.cttz %4 : tensor<2x4xi1>
    %36 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
    %37 = vector.broadcast %34 : i16 to vector<4x32x4xi16>
    %38 = tensor.empty() : tensor<4x32x4xi64>
    %39 = vector.broadcast %c140718825_i64 : i64 to vector<2x4xi64>
    %40 = vector.broadcast %21 : i1 to vector<2x4xi1>
    %41 = vector.broadcast %c832661721_i32 : i32 to vector<2x4xi32>
    %42 = vector.gather %38[%c11, %c9, %c20] [%41], %40, %39 : tensor<4x32x4xi64>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi64> into vector<2x4xi64>
    %alloc_18 = memref.alloc() : memref<22xf16>
    %43 = memref.realloc %alloc_18 : memref<22xf16> to memref<32xf16>
    %44 = arith.muli %c1761184357_i64, %c1761184357_i64 : i64
    %45 = spirv.GL.UMax %c-5698_i16, %c20525_i16 : i16
    %46 = vector.broadcast %cst_2 : f16 to vector<2x4xf16>
    %47 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %48 = affine.load %alloc[%c23, %c10] : memref<?x?xi1>
    %49 = spirv.FOrdGreaterThanEqual %32, %28 : f16
    %50 = arith.divsi %c8757_i16, %c-5698_i16 : i16
    %51 = spirv.CL.log %26 : f32
    %52 = spirv.CL.s_abs %c1761184357_i64 : i64
    %53 = vector.transpose %42, [1, 0] : vector<2x4xi64> to vector<4x2xi64>
    %54 = arith.cmpf ogt, %cst_1, %cst_0 : f32
    %55 = spirv.CL.floor %16 : f16
    %56 = arith.subi %24, %49 : i1
    %57 = spirv.GL.UClamp %34, %c-10564_i16, %c-11496_i16 : i16
    %58 = arith.mulf %17, %26 : f32
    %59 = spirv.FOrdNotEqual %16, %55 : f16
    %60 = arith.shrsi %c1761184357_i64, %c1761184357_i64 : i64
    %61 = index.floordivs %c18, %c10
    %62 = spirv.CL.s_abs %34 : i16
    %63 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %64 = arith.remui %59, %21 : i1
    %65 = arith.addi %false, %48 : i1
    %66 = spirv.CL.sqrt %cst_0 : f32
    %67 = spirv.CL.s_max %c140718825_i64, %c663914980_i64 : i64
    %68 = math.atan2 %cst_0, %51 : f32
    %69 = arith.minui %52, %c1761184357_i64 : i64
    %70 = arith.mulf %28, %cst : f16
    %71 = spirv.CL.fabs %cst_0 : f32
    %72 = spirv.LogicalNotEqual %24, %49 : i1
    %73 = spirv.GL.Floor %cst : f16
    %74 = spirv.CL.fma %73, %55, %cst : f16
    %75 = math.round %71 : f32
    %76 = spirv.GL.UMax %c1761184357_i64, %c663914980_i64 : i64
    %77 = index.castu %76 : i64 to index
    %78 = spirv.GL.Sqrt %73 : f16
    %79 = spirv.GL.FMix %25 : f32, %26 : f32, %17 : f32 -> f32
    %80 = spirv.BitReverse %c832661721_i32 : i32
    %81 = math.powf %25, %cst_1 : f32
    %82 = spirv.FOrdGreaterThan %28, %73 : f16
    %dim = tensor.dim %10, %c2 : tensor<?x2x22xi32>
    %83 = spirv.GL.Log %79 : f32
    %84 = spirv.GL.FMax %83, %66 : f32
    %85 = math.exp %cst_0 : f32
    memref.store %c663914980_i64, %alloc_10[%c0, %c0, %c18] : memref<?x?x22xi64>
    %generated = tensor.generate %c29 {
    ^bb0(%arg0: index, %arg1: index):
      %136 = tensor.empty(%c21) : tensor<?x4xi16>
      %mapped_22 = linalg.map ins(%7, %7, %8 : tensor<?x4xi16>, tensor<?x4xi16>, tensor<?x4xi16>) outs(%136 : tensor<?x4xi16>)
        (%in: i16, %in_24: i16, %in_25: i16, %init: i16) {
          %139 = arith.mulf %79, %17 : f32
          %140 = bufferization.to_buffer %10 : tensor<?x2x22xi32> to memref<?x2x22xi32>
          %141 = math.tan %84 : f32
          %142 = arith.cmpi uge, %82, %59 : i1
          %143 = affine.load %alloc_5[%c10, %c31] : memref<2x4xi64>
          %144 = arith.minsi %82, %false : i1
          %145 = arith.minui %49, %false : i1
          %alloc_26 = memref.alloc() : memref<2xf16>
          %146 = memref.realloc %alloc_26 : memref<2xf16> to memref<22xf16>
          %alloc_27 = memref.alloc() : memref<32xi64>
          %147 = memref.realloc %alloc_27 : memref<32xi64> to memref<32xi64>
          %148 = arith.cmpi ule, %c1862483763_i64, %c1862483763_i64 : i64
          %149 = arith.ceildivsi %67, %c140718825_i64 : i64
          bufferization.dealloc_tensor %7 : tensor<?x4xi16>
          %150 = math.atan %cst_0 : f32
          %151 = vector.broadcast %71 : f32 to vector<4x2x22xf32>
          %152 = math.tan %17 : f32
          %153 = index.divs %c27, %c7
          %154 = arith.ceildivsi %59, %72 : i1
          %155 = index.add %c15, %c20
          %156 = index.mul %c21, %c15
          %157 = math.expm1 %51 : f32
          %158 = arith.addi %in, %c-5698_i16 : i16
          %159 = index.maxu %c1, %c28
          %160 = vector.broadcast %59 : i1 to vector<4xi1>
          %161 = vector.insert %160, %40 [1] : vector<4xi1> into vector<2x4xi1>
          %162 = bufferization.clone %alloc_13 : memref<2x4xi16> to memref<2x4xi16>
          %163 = affine.load %alloc_10[%c1, %c13, %c9] : memref<?x?x22xi64>
          %alloc_28 = memref.alloc() : memref<2x4xf32>
          %164 = arith.addi %c-11496_i16, %in_25 : i16
          %165 = vector.broadcast %c-10564_i16 : i16 to vector<4x32x4xi16>
          %166 = vector.broadcast %143 : i64 to vector<4xi64>
          %167 = vector.insert %166, %39 [0] : vector<4xi64> into vector<2x4xi64>
          %168 = index.mul %c14, %c7
          %extracted_29 = tensor.extract %15[%c0, %c0, %c2] : tensor<?x?x4xi16>
          %169 = memref.load %alloc_9[%c2, %c1, %c21] : memref<4x2x22xf16>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %extracted_23 = tensor.extract %2[%c0, %c0] : tensor<?x?xi16>
      %137 = vector.insert %80, %30 [%c22] : i32 into vector<2xi32>
      %138 = arith.shrui %c-10564_i16, %extracted_23 : i16
      tensor.yield %false : i1
    } : tensor<?x4xi1>
    %86 = spirv.GL.Floor %cst : f16
    %87 = vector.broadcast %c25 : index to vector<4x32x4xindex>
    %88 = vector.bitcast %42 : vector<2x4xi64> to vector<2x4xi64>
    %89 = spirv.CL.rint %79 : f32
    %90 = spirv.CL.u_max %c8757_i16, %57 : i16
    %91 = math.log2 %cst_0 : f32
    %92 = arith.floordivsi %21, %72 : i1
    %93 = vector.broadcast %76 : i64 to vector<2xi64>
    %94 = vector.mask %40 { vector.multi_reduction <minsi>, %39, %93 [1] : vector<2x4xi64> to vector<2xi64> } : vector<2x4xi1> -> vector<2xi64>
    memref.store %cst_2, %alloc_9[%c1, %c0, %c20] : memref<4x2x22xf16>
    %95 = spirv.CL.fma %66, %79, %cst_0 : f32
    %96 = spirv.ULessThan %c-11496_i16, %45 : i16
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x2x22xi32> into tensor<?x22xi32>
    bufferization.dealloc_tensor %14 : tensor<?x2x22xi32>
    %97 = math.log10 %84 : f32
    %98 = scf.index_switch %c26 -> vector<4x2x22xi32> 
    case 1 {
      %136 = math.tanh %28 : f16
      %137 = arith.addi %90, %90 : i16
      %138 = affine.if affine_set<(d0, d1, d2) : (d0 - d2 floordiv 64 >= 0, d0 - d1 == 0, d2 == 0)>(%c12, %c18, %c28) -> memref<2x4xf32> {
        %150 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
        %151 = arith.addi %80, %80 : i32
        %152 = math.round %74 : f16
        %alloc_23 = memref.alloc() : memref<4xi64>
        %153 = memref.realloc %alloc_23 : memref<4xi64> to memref<2xi64>
        %extracted_24 = tensor.extract %15[%c0, %c0, %c3] : tensor<?x?x4xi16>
        %154 = bufferization.to_buffer %3 : tensor<?x?x?xf16> to memref<?x?x?xf16>
        %155 = index.sub %c1, %c10
        affine.store %16, %alloc_9[%c13, %c25, %c8] : memref<4x2x22xf16>
        affine.yield %alloc_4 : memref<2x4xf32>
      } else {
        %150 = vector.broadcast %c17 : index to vector<32xindex>
        %151 = vector.broadcast %21 : i1 to vector<32xi1>
        %152 = vector.broadcast %80 : i32 to vector<32xi32>
        vector.scatter %alloc_7[%c0, %c0, %c3] [%150], %151, %152 : memref<?x?x4xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %153 = index.divs %c26, %c3
        %154 = arith.negf %73 : f16
        %alloc_23 = memref.alloc() : memref<4x32x4xi16>
        memref.copy %alloc_14, %alloc_23 : memref<4x32x4xi16> to memref<4x32x4xi16>
        %alloc_24 = memref.alloc() : memref<2x4xf32>
        %155 = arith.shli %21, %48 : i1
        %156 = math.tan %89 : f32
        %157 = index.add %c30, %61
        affine.yield %alloc_4 : memref<2x4xf32>
      }
      memref.alloca_scope  {
        %alloc_23 = memref.alloc() : memref<2xi32>
        %150 = memref.realloc %alloc_23 : memref<2xi32> to memref<32xi32>
        %151 = arith.addi %c140718825_i64, %c140718825_i64 : i64
        %152 = math.powf %83, %25 : f32
        %153 = arith.addi %76, %c1862483763_i64 : i64
        %154 = vector.broadcast %28 : f16 to vector<2x4xf16>
        %155 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 floordiv 4)>(%c0, %c28, %c21, %c23)
        %156 = vector.broadcast %25 : f32 to vector<22xf32>
        %157 = vector.broadcast %49 : i1 to vector<22xi1>
        %158 = vector.maskedload %alloc_4[%c1, %c2], %157, %156 : memref<2x4xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
        %159 = math.round %cst_0 : f32
        %alloc_24 = memref.alloc(%c3) : memref<?xi64>
        %160 = memref.realloc %alloc_24 : memref<?xi64> to memref<4xi64>
        %161 = tensor.empty(%c31, %c18) : tensor<?x?xi16>
        %162 = linalg.copy ins(%2 : tensor<?x?xi16>) outs(%161 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %163 = vector.broadcast %c15 : index to vector<2x4xindex>
        %164 = math.rsqrt %66 : f32
        %alloc_25 = memref.alloc() : memref<22xi64>
        %165 = memref.realloc %alloc_25 : memref<22xi64> to memref<2xi64>
        %166 = arith.floordivsi %c1761184357_i64, %c1761184357_i64 : i64
        %167 = math.ctpop %c1862483763_i64 : i64
        vector.print %40 : vector<2x4xi1>
        %168 = vector.create_mask %c21, %c14 : vector<2x4xi1>
        %169 = math.log %73 : f16
        %170 = index.shl %c16, %c5
        %alloc_26 = memref.alloc(%c5, %c27) : memref<?x?xi32>
        memref.copy %alloc_15, %alloc_26 : memref<?x?xi32> to memref<?x?xi32>
        %171 = index.shl %c25, %c15
        %from_elements_27 = tensor.from_elements %83, %26, %51, %17, %79, %89, %95, %cst_0 : tensor<2x4xf32>
        %172 = index.floordivs %c30, %c23
        %alloc_28 = memref.alloc(%172) : memref<?x4xf16>
        %173 = arith.negf %71 : f32
        %174 = arith.negf %55 : f16
        %175 = vector.broadcast %80 : i32 to vector<22x22xi32>
        %176 = vector.transfer_write %175, %10[%155, %c19, %c29] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<22x22xi32>, tensor<?x2x22xi32>
        %177 = arith.remf %17, %26 : f32
        %alloc_29 = memref.alloc(%c22, %c30) : memref<?x?x22xi1>
        %178 = math.log1p %78 : f16
        %179 = arith.floordivsi %72, %96 : i1
        %180 = arith.remf %cst_1, %79 : f32
      }
      %139 = index.divs %c10, %61
      %inserted = tensor.insert %c20475_i16 into %15[%c0, %c0, %c3] : tensor<?x?x4xi16>
      %140 = affine.apply affine_map<(d0, d1) -> (-(d1 + 128))>(%c1, %c4)
      %inserted_22 = tensor.insert %80 into %10[%c0, %c0, %c7] : tensor<?x2x22xi32>
      %141 = arith.ceildivsi %c140718825_i64, %67 : i64
      %142 = index.and %c20, %c18
      %143 = index.maxu %c17, %c1
      %144 = vector.broadcast %78 : f16 to vector<4x32x4xf16>
      %145 = bufferization.to_buffer %7 : tensor<?x4xi16> to memref<?x4xi16>
      %146 = affine.load %alloc[%c28, %c15] : memref<?x?xi1>
      %147 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = vector.broadcast %cst_2 : f16 to vector<4x32x4xf16>
      %149 = vector.broadcast %c832661721_i32 : i32 to vector<4x2x22xi32>
      scf.yield %149 : vector<4x2x22xi32>
    }
    case 2 {
      %136 = arith.shli %c663914980_i64, %c140718825_i64 : i64
      %137 = bufferization.clone %alloc_9 : memref<4x2x22xf16> to memref<4x2x22xf16>
      %generated_22 = tensor.generate %c19 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %dim_24 = tensor.dim %14, %c1 : tensor<?x2x22xi32>
        %149 = vector.broadcast %21 : i1 to vector<2xi1>
        %150 = vector.maskedload %alloc_5[%c0, %c1], %149, %93 : memref<2x4xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
        %151 = tensor.empty(%c13, %c20) : tensor<?x?x22xi1>
        %152 = arith.remf %16, %16 : f16
        tensor.yield %74 : f16
      } : tensor<?x32x4xf16>
      %138 = tensor.empty(%c23) : tensor<?x2x22xi32>
      %mapped_23 = linalg.map ins(%10 : tensor<?x2x22xi32>) outs(%138 : tensor<?x2x22xi32>)
        (%in: i32, %init: i32) {
          %149 = math.ctlz %11 : tensor<2x4xi1>
          %dim_24 = tensor.dim %14, %c1 : tensor<?x2x22xi32>
          %from_elements_25 = tensor.from_elements %c-10564_i16, %34, %c-11496_i16, %c-11496_i16, %c-5698_i16, %34, %c8757_i16, %57 : tensor<2x4xi16>
          %150 = vector.load %alloc_14[%c2, %c31, %c3] : memref<4x32x4xi16>, vector<1x12x3xi16>
          %151 = index.ceildivu %c25, %c27
          %152 = math.log1p %83 : f32
          %153 = math.exp2 %0 : tensor<?x?x22xf16>
          %154 = index.shrs %c23, %c6
          %155 = arith.remf %32, %74 : f16
          %156 = arith.addi %c20475_i16, %62 : i16
          %157 = arith.floordivsi %80, %in : i32
          %158 = arith.divui %72, %72 : i1
          %159 = arith.remsi %82, %24 : i1
          %from_elements_26 = tensor.from_elements %21, %72, %59, %82, %82, %49, %48, %48 : tensor<2x4xi1>
          %160 = math.rsqrt %84 : f32
          %161 = arith.addf %55, %32 : f16
          %162 = math.absi %138 : tensor<?x2x22xi32>
          %163 = index.mul %154, %c8
          %164 = arith.cmpf true, %84, %79 : f32
          %165 = vector.broadcast %c663914980_i64 : i64 to vector<4x4xi64>
          %166 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %88, %88, %165 : vector<2x4xi64>, vector<2x4xi64> into vector<4x4xi64>
          %167 = arith.remf %83, %51 : f32
          %168 = bufferization.to_buffer %38 : tensor<4x32x4xi64> to memref<4x32x4xi64>
          %169 = math.round %generated_22 : tensor<?x32x4xf16>
          %alloc_27 = memref.alloc() : memref<4x32x4xi16>
          memref.copy %alloc_14, %alloc_27 : memref<4x32x4xi16> to memref<4x32x4xi16>
          %170 = arith.shrsi %82, %48 : i1
          %alloc_28 = memref.alloc() : memref<32xf16>
          %171 = memref.realloc %alloc_28 : memref<32xf16> to memref<22xf16>
          bufferization.dealloc_tensor %7 : tensor<?x4xi16>
          %172 = index.mul %c25, %c23
          %173 = arith.minui %c20525_i16, %57 : i16
          %174 = vector.broadcast %48 : i1 to vector<4xi1>
          %dest_29, %accumulated_value_30 = vector.scan <add>, %40, %174 {inclusive = false, reduction_dim = 0 : i64} : vector<2x4xi1>, vector<4xi1>
          %175 = arith.negf %66 : f32
          %176 = arith.addi %c20525_i16, %57 : i16
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      bufferization.dealloc_tensor %10 : tensor<?x2x22xi32>
      %139 = index.mul %c25, %c3
      %140 = index.sizeof
      memref.alloca_scope  {
        memref.store %28, %alloc_3[%c0, %c2] : memref<2x4xf16>
        %149 = math.ipowi %45, %34 : i16
        %150 = math.fma %25, %cst_1, %84 : f32
        %151 = math.log %84 : f32
        %splat = tensor.splat %67 : tensor<4x32x4xi64>
        %152 = vector.create_mask %77, %c7 : vector<2x4xi1>
        %153 = index.shl %c9, %c31
        %154 = vector.broadcast %21 : i1 to vector<4x2x22xi1>
        %155 = arith.minui %c663914980_i64, %67 : i64
        %156 = math.log %66 : f32
        %157 = llvm.intr.matrix.transpose %93 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
        %158 = arith.shrsi %c20475_i16, %c20525_i16 : i16
        %159 = arith.divsi %52, %c1761184357_i64 : i64
        %160 = math.absi %12 : tensor<?x?x4xi16>
        affine.vector_store %30, %alloc_15[%c14, %c0] : memref<?x?xi32>, vector<2xi32>
        %161 = arith.muli %21, %72 : i1
        %162 = arith.cmpi sge, %52, %c140718825_i64 : i64
        %163 = index.ceildivs %c21, %153
        %inserted = tensor.insert %cst into %3[%c0, %c0, %c0] : tensor<?x?x?xf16>
        %164 = index.maxu %c0, %139
        %165 = index.sizeof
        %166 = index.divu %c8, %165
        %167 = index.divs %c20, %c26
        %168 = index.floordivs %c24, %140
        affine.vector_store %30, %alloc_15[%c29, %c2] : memref<?x?xi32>, vector<2xi32>
        %extracted_24 = tensor.extract %15[%c0, %c0, %c2] : tensor<?x?x4xi16>
        %169 = index.sub %c25, %c11
        %170 = vector.insert %c1761184357_i64, %157 [%c15] : i64 into vector<2xi64>
        %171 = math.ceil %cst_2 : f16
        %172 = index.divs %c30, %c1
        %173 = arith.remui %c8757_i16, %c20475_i16 : i16
        %174 = math.log %78 : f16
      }
      %141 = math.round %generated_22 : tensor<?x32x4xf16>
      memref.store %cst, %137[%c2, %c0, %c15] : memref<4x2x22xf16>
      %142 = index.shru %140, %c15
      %143 = arith.remsi %c-11496_i16, %c8757_i16 : i16
      %144 = arith.cmpf ule, %17, %89 : f32
      %145 = arith.negf %cst_1 : f32
      %146 = arith.mulf %51, %79 : f32
      %147 = vector.broadcast %c28 : index to vector<4x2x22xindex>
      %148 = vector.broadcast %80 : i32 to vector<4x2x22xi32>
      scf.yield %148 : vector<4x2x22xi32>
    }
    case 3 {
      %136 = arith.ceildivsi %c20475_i16, %c-11496_i16 : i16
      %137 = tensor.empty() : tensor<2x4xi64>
      %138 = arith.minui %c20525_i16, %45 : i16
      %139 = arith.subi %false, %false : i1
      %140 = index.floordivs %c27, %c16
      %141 = tensor.empty(%77) : tensor<?xi32>
      %142 = tensor.empty(%61) : tensor<?xi32>
      %143 = tensor.empty() : tensor<i32>
      %144 = tensor.empty() : tensor<i32>
      %145 = tensor.empty(%c13) : tensor<?xi32>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142, %143, %144 : tensor<?xi32>, tensor<?xi32>, tensor<i32>, tensor<i32>) outs(%145 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
        %160 = index.floordivs %c23, %c20
        linalg.yield %80 : i32
      } -> tensor<?xi32>
      %147 = vector.insert %c832661721_i32, %30 [%c19] : i32 into vector<2xi32>
      %148 = arith.subi %45, %34 : i16
      %149 = vector.broadcast %c832661721_i32 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %30, %30, %149 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %151 = math.atan %89 : f32
      %152 = math.tan %cst_1 : f32
      %153 = index.ceildivu %c26, %c19
      %154 = arith.addf %cst_0, %25 : f32
      %155 = vector.broadcast %false : i1 to vector<22xi1>
      %156 = vector.maskedload %alloc[%c0, %c0], %155, %155 : memref<?x?xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
      %157 = affine.load %alloc_10[%c0, %c10, %c5] : memref<?x?x22xi64>
      %158 = math.tan %86 : f16
      %159 = vector.broadcast %80 : i32 to vector<4x2x22xi32>
      scf.yield %159 : vector<4x2x22xi32>
    }
    case 4 {
      %alloc_22 = memref.alloc(%c7, %c27, %c4) : memref<?x?x?xi16>
      %true = index.bool.constant true
      %136 = math.fma %79, %95, %cst_1 : f32
      %137 = arith.andi %c663914980_i64, %c663914980_i64 : i64
      %extracted_23 = tensor.extract %1[%c1, %c0, %c0] : tensor<4x32x4xf16>
      %138 = affine.load %alloc_6[%c30, %c20] : memref<2x4xi16>
      %139 = arith.andi %90, %c8757_i16 : i16
      %140 = math.log %3 : tensor<?x?x?xf16>
      %141 = index.castu %c-5698_i16 : i16 to index
      %142 = index.mul %c14, %c25
      %143 = arith.ceildivsi %96, %true : i1
      %144 = math.absf %32 : f16
      affine.for %arg0 = 0 to 41 {
      }
      %145 = arith.subi %24, %true : i1
      %146 = llvm.intr.matrix.transpose %93 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
      %147 = arith.shli %48, %59 : i1
      %148 = vector.broadcast %c832661721_i32 : i32 to vector<4x2x22xi32>
      scf.yield %148 : vector<4x2x22xi32>
    }
    default {
      %136 = arith.muli %c8757_i16, %90 : i16
      %137 = math.expm1 %16 : f16
      %138 = math.log1p %cst_1 : f32
      %139 = arith.mulf %16, %73 : f16
      bufferization.dealloc_tensor %7 : tensor<?x4xi16>
      %140 = arith.addf %79, %95 : f32
      %141 = math.powf %78, %86 : f16
      %142 = affine.load %alloc_3[%c28, %c2] : memref<2x4xf16>
      %143 = index.ceildivu %c28, %c3
      %144 = vector.extract %37[1] : vector<32x4xi16> from vector<4x32x4xi16>
      %collapsed_22 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x4xi16> into tensor<?x4xi16>
      %145 = affine.min affine_map<(d0) -> ((((-(d0 ceildiv 16) - 8) ceildiv 128) * 16) mod 64)>(%c16)
      %146 = math.ctlz %24 : i1
      %147 = arith.negf %16 : f16
      %148 = math.round %73 : f16
      %149 = tensor.empty() : tensor<2x4xi16>
      %150 = vector.broadcast %80 : i32 to vector<4x2x22xi32>
      scf.yield %150 : vector<4x2x22xi32>
    }
    %99 = spirv.GL.Round %71 : f32
    %100 = spirv.GL.Tan %74 : f16
    %101 = index.floordivs %77, %c1
    %from_elements = tensor.from_elements %c-5698_i16, %34, %62, %34, %c-10564_i16, %c20475_i16, %34, %c8757_i16, %62, %90, %57, %57, %c20525_i16, %57, %c20475_i16, %c20525_i16, %c20525_i16, %90, %62, %34, %c20475_i16, %c8757_i16, %c20525_i16, %57, %c-10564_i16, %90, %c-11496_i16, %45, %34, %62, %c-11496_i16, %34, %62, %62, %c-10564_i16, %c8757_i16, %c-10564_i16, %62, %57, %c8757_i16, %34, %90, %90, %c-5698_i16, %c20525_i16, %c-11496_i16, %57, %c-5698_i16, %57, %c20475_i16, %c20525_i16, %c-10564_i16, %c-10564_i16, %57, %45, %c-10564_i16, %57, %c8757_i16, %62, %34, %c20525_i16, %c-5698_i16, %62, %c-10564_i16, %c20475_i16, %c20475_i16, %c8757_i16, %34, %90, %45, %c-10564_i16, %62, %c20475_i16, %c20525_i16, %57, %c20475_i16, %45, %c8757_i16, %c-11496_i16, %c-10564_i16, %c-10564_i16, %c-5698_i16, %c-11496_i16, %c20525_i16, %45, %57, %34, %c8757_i16, %c-5698_i16, %c20525_i16, %c-11496_i16, %34, %c20525_i16, %c20525_i16, %45, %c20525_i16, %c-10564_i16, %90, %c8757_i16, %62, %c-11496_i16, %c20475_i16, %c20475_i16, %45, %57, %c-10564_i16, %34, %90, %c8757_i16, %34, %62, %c20475_i16, %c-11496_i16, %c-10564_i16, %c-5698_i16, %90, %45, %34, %c-11496_i16, %62, %90, %c8757_i16, %45, %c-5698_i16, %45, %c20475_i16, %57, %34, %62, %57, %45, %c20475_i16, %90, %45, %62, %c-5698_i16, %c-10564_i16, %34, %34, %c8757_i16, %c8757_i16, %34, %c20525_i16, %90, %34, %c-10564_i16, %c-5698_i16, %c-5698_i16, %c20475_i16, %62, %34, %c-5698_i16, %c-5698_i16, %34, %c-11496_i16, %c-11496_i16, %c20525_i16, %34, %c-10564_i16, %c20525_i16, %c-10564_i16, %c8757_i16, %34, %c20475_i16, %90, %c-5698_i16, %62, %c-10564_i16, %c20475_i16, %34, %34, %c8757_i16, %57, %c-10564_i16, %c20475_i16, %c-5698_i16, %c20525_i16, %c-10564_i16, %c-5698_i16, %62, %c20475_i16, %57, %c20475_i16, %c-5698_i16, %57, %34, %c20525_i16, %90, %45, %45, %c20525_i16, %57, %c-10564_i16, %c-11496_i16, %c20475_i16, %90, %57, %c20525_i16, %c-11496_i16, %c20475_i16, %c8757_i16, %34, %34, %c20525_i16, %45, %34, %c-5698_i16, %c-10564_i16, %34, %c8757_i16, %62, %57, %62, %45, %c-11496_i16, %c-11496_i16, %c20475_i16, %57, %c8757_i16, %c-11496_i16, %90, %34, %c-5698_i16, %45, %c-5698_i16, %57, %c-11496_i16, %c-5698_i16, %57, %c-5698_i16, %34, %34, %c20525_i16, %c8757_i16, %c-11496_i16, %c-10564_i16, %34, %c-10564_i16, %c20525_i16, %62, %c-5698_i16, %45, %c20525_i16, %62, %34, %c-5698_i16, %90, %90, %45, %c-11496_i16, %34, %45, %62, %45, %c-5698_i16, %90, %c20475_i16, %62, %c-10564_i16, %57, %62, %c-10564_i16, %57, %57, %34, %c-10564_i16, %c-11496_i16, %57, %57, %c-5698_i16, %c-11496_i16, %45, %c-5698_i16, %c8757_i16, %c-11496_i16, %c20525_i16, %34, %57, %34, %c-5698_i16, %57, %57, %c-11496_i16, %c-10564_i16, %45, %45, %34, %45, %62, %c-10564_i16, %c8757_i16, %62, %45, %c-11496_i16, %c-11496_i16, %90, %c-5698_i16, %34, %c-10564_i16, %c-10564_i16, %c-10564_i16, %57, %c-5698_i16, %c-11496_i16, %c20525_i16, %c-5698_i16, %45, %62, %c-5698_i16, %57, %c-5698_i16, %34, %c-10564_i16, %c-11496_i16, %45, %57, %90, %c20525_i16, %62, %c20525_i16, %34, %c20475_i16, %62, %90, %c20525_i16, %45, %c20475_i16, %90, %62, %c8757_i16, %34, %c-10564_i16, %34, %62, %c20525_i16, %c20475_i16, %c8757_i16, %34, %c20475_i16, %c-11496_i16, %c-11496_i16, %c20525_i16, %57, %62, %c-5698_i16, %c-11496_i16, %c20475_i16, %c8757_i16, %c-5698_i16, %34, %c-10564_i16, %90, %c8757_i16, %c-11496_i16, %57, %62, %34, %c20525_i16, %c-10564_i16, %c-11496_i16, %c-10564_i16, %c20525_i16, %c20475_i16, %c-11496_i16, %c-11496_i16, %62, %c-10564_i16, %62, %c-5698_i16, %c20475_i16, %62, %34, %57, %c20525_i16, %90, %c-10564_i16, %90, %45, %90, %c8757_i16, %c8757_i16, %c-5698_i16, %c-10564_i16, %45, %c-11496_i16, %c-5698_i16, %90, %c-10564_i16, %45, %c-10564_i16, %90, %45, %45, %90, %45, %c-11496_i16, %c8757_i16, %c20475_i16, %c-10564_i16, %c8757_i16, %57, %90, %57, %62, %45, %c20475_i16, %c-5698_i16, %c-10564_i16, %62, %c8757_i16, %c-11496_i16, %90, %c-5698_i16, %c-11496_i16, %c20475_i16, %90, %45, %c8757_i16, %c-10564_i16, %c-10564_i16, %57, %c-5698_i16, %34, %c-5698_i16, %c-10564_i16, %c-10564_i16, %57, %57, %c20525_i16, %34, %34, %45, %34, %90, %c8757_i16, %c-5698_i16, %62, %57, %34, %c-11496_i16, %c-11496_i16, %c-10564_i16, %90, %34, %90, %90, %c-5698_i16, %57, %57, %57, %c20475_i16, %c8757_i16, %c-10564_i16, %57, %90, %c20525_i16, %c-5698_i16, %62, %c-5698_i16, %c20525_i16, %34, %c20525_i16, %c20525_i16, %c-10564_i16, %c-5698_i16, %90, %45, %45, %c20475_i16, %c8757_i16, %57, %57, %62, %c-5698_i16, %45, %c8757_i16, %90, %62, %c20475_i16, %c-10564_i16, %90, %62, %c20525_i16, %c20525_i16, %c20525_i16, %c-11496_i16, %c8757_i16, %45, %62, %34, %90, %c-10564_i16, %45, %c20525_i16, %90, %90, %c-10564_i16, %62, %c20525_i16, %c-11496_i16, %c20525_i16, %c-5698_i16, %c8757_i16, %c8757_i16, %34, %34, %c-5698_i16, %c-11496_i16, %c-5698_i16, %90, %c-5698_i16, %c-11496_i16 : tensor<4x32x4xi16>
    %102 = scf.while (%arg0 = %72) : (i1) -> i1 {
      %extracted_22 = tensor.extract %4[%c0, %c0] : tensor<2x4xi1>
      %cast_23 = tensor.cast %12 : tensor<?x?x4xi16> to tensor<2x22x4xi16>
      %136 = arith.subi %c-10564_i16, %34 : i16
      %137 = arith.addi %76, %c663914980_i64 : i64
      %138 = math.log10 %0 : tensor<?x?x22xf16>
      scf.index_switch %c12 
      case 1 {
        %141 = arith.shli %c-11496_i16, %c-5698_i16 : i16
        %142 = vector.insert %67, %93 [%c9] : i64 into vector<2xi64>
        %143 = math.exp %71 : f32
        %alloc_24 = memref.alloc() : memref<4x2x22xf16>
        memref.copy %alloc_9, %alloc_24 : memref<4x2x22xf16> to memref<4x2x22xf16>
        %144 = math.fma %cst_2, %74, %28 : f16
        %inserted = tensor.insert %78 into %1[%c0, %c9, %c3] : tensor<4x32x4xf16>
        %145 = vector.broadcast %28 : f16 to vector<4x2x22xf16>
        %146 = arith.cmpi ult, %59, %82 : i1
        %147 = vector.extract %39[0] : vector<4xi64> from vector<2x4xi64>
        %148 = arith.remui %c832661721_i32, %c832661721_i32 : i32
        %149 = arith.ceildivsi %49, %false : i1
        %150 = vector.broadcast %73 : f16 to vector<2x4xf16>
        %151 = tensor.empty() : tensor<32xi32>
        %152 = tensor.empty() : tensor<32xi32>
        %153 = tensor.empty() : tensor<i32>
        %154 = linalg.dot ins(%151, %152 : tensor<32xi32>, tensor<32xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
        %cst_25 = arith.constant 0x4DBBD3E1 : f32
        %155 = arith.cmpi ule, %82, %extracted_22 : i1
        %c0_i16 = arith.constant 0 : i16
        %156 = vector.transfer_read %2[%c30, %c0], %c0_i16 : tensor<?x?xi16>, vector<22xi16>
        scf.yield
      }
      case 2 {
        %141 = arith.andi %c1761184357_i64, %c1761184357_i64 : i64
        %142 = vector.transpose %41, [0, 1] : vector<2x4xi32> to vector<2x4xi32>
        %143 = math.roundeven %cst_2 : f16
        %144 = tensor.empty(%c27, %c0) : tensor<?x?x4xi16>
        %145 = linalg.copy ins(%12 : tensor<?x?x4xi16>) outs(%144 : tensor<?x?x4xi16>) -> tensor<?x?x4xi16>
        %146 = arith.divsi %c8757_i16, %c20475_i16 : i16
        %147 = vector.load %alloc_17[%c0, %c0, %c1] : memref<?x?x4xi16>, vector<1x1x2xi16>
        %148 = index.ceildivu %c1, %77
        %c1_i16 = arith.constant 1 : i16
        %149 = vector.transfer_read %cast_23[%c4, %c25, %c9], %c1_i16 : tensor<2x22x4xi16>, vector<i16>
        %150 = math.rsqrt %95 : f32
        %151 = index.floordivs %c2, %c29
        %152 = arith.cmpi uge, %59, %59 : i1
        %153 = arith.addi %c-11496_i16, %57 : i16
        %154 = vector.extract %88[0] : vector<4xi64> from vector<2x4xi64>
        %155 = math.ctpop %57 : i16
        %156 = index.xor %c29, %c30
        %157 = tensor.empty() : tensor<4x2xi1>
        %158 = tensor.empty() : tensor<2x2xi1>
        %159 = linalg.matmul ins(%5, %157 : tensor<2x4xi1>, tensor<4x2xi1>) outs(%158 : tensor<2x2xi1>) -> tensor<2x2xi1>
        scf.yield
      }
      case 3 {
        %c19328321_i64 = arith.constant 19328321 : i64
        %141 = vector.load %alloc_16[%c0, %c0, %c17] : memref<?x2x22xi16>, vector<1x1x3xi16>
        %c-665_i16 = arith.constant -665 : i16
        %142 = index.mul %c2, %c2
        %143 = vector.broadcast %cst : f16 to vector<2xf16>
        %144 = vector.broadcast %59 : i1 to vector<2xi1>
        %145 = vector.maskedload %alloc_9[%c3, %c1, %c7], %144, %143 : memref<4x2x22xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
        %true = arith.constant true
        %146 = vector.broadcast %cst : f16 to vector<2x2xf16>
        %147 = vector.outerproduct %143, %145, %146 {kind = #vector.kind<minnumf>} : vector<2xf16>, vector<2xf16>
        %148 = index.sub %c17, %c11
        %149 = math.powf %73, %74 : f16
        %150 = vector.extract %144[1] : i1 from vector<2xi1>
        %151 = index.shl %c30, %c17
        %152 = math.round %89 : f32
        %153 = arith.divsi %49, %82 : i1
        %154 = math.atan %0 : tensor<?x?x22xf16>
        %155 = vector.extract %40[0] : vector<4xi1> from vector<2x4xi1>
        %156 = index.maxu %c28, %c24
        scf.yield
      }
      case 4 {
        %141 = affine.load %alloc_9[%c8, %c23, %c26] : memref<4x2x22xf16>
        %142 = arith.remf %25, %89 : f32
        %143 = vector.transpose %39, [1, 0] : vector<2x4xi64> to vector<4x2xi64>
        %144 = arith.negf %95 : f32
        %145 = arith.divui %90, %c-11496_i16 : i16
        memref.store %16, %alloc_9[%c3, %c0, %c1] : memref<4x2x22xf16>
        %146 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %147 = vector.broadcast %17 : f32 to vector<4x2x22xf32>
        %148 = vector.fma %147, %147, %147 : vector<4x2x22xf32>
        %149 = math.round %71 : f32
        %150 = arith.ceildivsi %76, %67 : i64
        %151 = arith.floordivsi %45, %c-11496_i16 : i16
        %152 = math.ceil %17 : f32
        %153 = vector.insert %67, %93 [%77] : i64 into vector<2xi64>
        %false_24 = index.bool.constant false
        %154 = math.exp2 %0 : tensor<?x?x22xf16>
        %155 = arith.remf %cst_0, %cst_0 : f32
        scf.yield
      }
      default {
        %141 = vector.broadcast %24 : i1 to vector<4x2x22xi1>
        %collapsed_24 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x2x22xi32> into tensor<?x22xi32>
        %142 = math.fma %89, %17, %83 : f32
        %143 = index.shl %c6, %c17
        %144 = llvm.intr.matrix.transpose %93 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
        %145 = bufferization.clone %alloc_14 : memref<4x32x4xi16> to memref<4x32x4xi16>
        %146 = vector.transpose %93, [0] : vector<2xi64> to vector<2xi64>
        %147 = math.powf %66, %25 : f32
        %148 = index.ceildivs %c6, %c21
        %149 = math.log %71 : f32
        %150 = math.tan %79 : f32
        %151 = arith.divf %95, %84 : f32
        %152 = index.ceildivu %c20, %c31
        %alloc_25 = memref.alloc() : memref<2x4xi1>
        %153 = vector.broadcast %59 : i1 to vector<4x32x4xi1>
        %154 = vector.broadcast %c832661721_i32 : i32 to vector<4x32x4xi32>
        %155 = vector.gather %alloc_25[%148, %c1] [%154], %153, %153 : memref<2x4xi1>, vector<4x32x4xi32>, vector<4x32x4xi1>, vector<4x32x4xi1> into vector<4x32x4xi1>
        %156 = vector.create_mask %c31, %c5, %c6 : vector<4x32x4xi1>
        %157 = vector.broadcast %24 : i1 to vector<2x22xi1>
        %dest_26, %accumulated_value_27 = vector.scan <or>, %141, %157 {inclusive = true, reduction_dim = 0 : i64} : vector<4x2x22xi1>, vector<2x22xi1>
      }
      %139 = arith.addi %c663914980_i64, %c1862483763_i64 : i64
      %140 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c17)[%c9]
      scf.condition(%24) %extracted_22 : i1
    } do {
    ^bb0(%arg0: i1):
      %cast_22 = tensor.cast %collapsed : tensor<?x22xi32> to tensor<2x22xi32>
      %136 = vector.extract %37[2] : vector<32x4xi16> from vector<4x32x4xi16>
      %generated_23 = tensor.generate %101, %c31 {
      ^bb0(%arg1: index, %arg2: index):
        %150 = math.absi %76 : i64
        %151 = math.rsqrt %79 : f32
        %splat = tensor.splat %48 : tensor<2x4xi1>
        %alloc_25 = memref.alloc() : memref<2x4xf32>
        tensor.yield %82 : i1
      } : tensor<?x?xi1>
      %137 = index.sub %61, %c13
      %138 = vector.load %alloc_4[%c0, %c0] : memref<2x4xf32>, vector<1x3xf32>
      %139 = index.xor %c21, %c31
      %140 = math.ctpop %generated : tensor<?x4xi1>
      %141 = math.rsqrt %84 : f32
      %142 = math.expm1 %3 : tensor<?x?x?xf16>
      %143 = index.maxu %c10, %c23
      %144 = index.shru %c25, %c18
      %145 = vector.create_mask %c1, %c8 : vector<2x4xi1>
      %146 = index.castu %67 : i64 to index
      %147 = index.sub %c23, %137
      %148 = index.add %77, %c26
      %alloc_24 = memref.alloc() : memref<4x32x4xi1>
      %149 = vector.gather %alloc_24[%c8, %c3, %137] [%41], %40, %40 : memref<4x32x4xi1>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi1> into vector<2x4xi1>
      scf.yield %24 : i1
    }
    %103 = arith.divf %28, %74 : f16
    %104 = spirv.CL.cos %100 : f16
    %105 = spirv.CL.fma %78, %86, %32 : f16
    %106 = spirv.CL.ceil %66 : f32
    %107 = spirv.BitFieldUExtract %93, %90, %76 : vector<2xi64>, i16, i64
    %108 = tensor.empty() : tensor<4x32x4xi1>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<4x32x4xi1>, tensor<4x32x4xi1>, tensor<4x32x4xi1>) outs(%108 : tensor<4x32x4xi1>)
      (%in: i1, %in_22: i1, %in_23: i1, %init: i1) {
        %136 = arith.minui %62, %34 : i16
        %c709144646_i64 = arith.constant 709144646 : i64
        %137 = index.maxu %c18, %c29
        %138 = memref.atomic_rmw ori %c-11496_i16, %alloc_14[%c3, %c2, %c3] : (i16, memref<4x32x4xi16>) -> i16
        %139 = index.ceildivs %c16, %c13
        %140 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c9, %c27, %c1)[%c0]
        %141 = arith.cmpf une, %95, %71 : f32
        %142 = affine.if affine_set<(d0, d1) : (((-(d1 - d0)) floordiv 32 - 128) ceildiv 128 == 0)>(%c19, %c29) -> i16 {
          %163 = arith.mulf %84, %25 : f32
          %extracted_32 = tensor.extract %1[%c2, %c24, %c0] : tensor<4x32x4xf16>
          %164 = arith.shrsi %c1761184357_i64, %76 : i64
          %165 = index.mul %c31, %c8
          %166 = arith.remui %96, %96 : i1
          %cast_33 = tensor.cast %4 : tensor<2x4xi1> to tensor<?x?xi1>
          %167 = vector.insert %c832661721_i32, %30 [%c5] : i32 into vector<2xi32>
          %cast_34 = tensor.cast %generated : tensor<?x4xi1> to tensor<2x4xi1>
          affine.yield %c-5698_i16 : i16
        } else {
          %163 = arith.remf %95, %cst_0 : f32
          %164 = math.fma %cst, %74, %32 : f16
          %165 = arith.negf %104 : f16
          %166 = index.ceildivu %c11, %c25
          %167 = math.rsqrt %16 : f16
          %168 = arith.muli %false, %false : i1
          %collapsed_32 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<4x32x4xi1> into tensor<128x4xi1>
          %169 = index.shl %c14, %c13
          affine.yield %c-11496_i16 : i16
        }
        %143 = index.maxu %c3, %c26
        %extracted_24 = tensor.extract %13[%c2, %c5, %c1] : tensor<4x32x4xi1>
        %144 = math.round %86 : f16
        %false_25 = index.bool.constant false
        %145 = arith.divf %105, %28 : f16
        %146 = math.fma %1, %1, %1 : tensor<4x32x4xf16>
        %147 = vector.broadcast %89 : f32 to vector<2x4xf32>
        %148 = vector.fma %147, %147, %147 : vector<2x4xf32>
        %149 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_26 = memref.alloc() : memref<4x2x22xf16>
        memref.copy %alloc_9, %alloc_26 : memref<4x2x22xf16> to memref<4x2x22xf16>
        %150 = math.log %106 : f32
        %151 = math.expm1 %28 : f16
        %152 = math.round %66 : f32
        %153 = vector.broadcast %67 : i64 to vector<4xi64>
        %dest_27, %accumulated_value_28 = vector.scan <xor>, %39, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<2x4xi64>, vector<4xi64>
        %154 = math.expm1 %79 : f32
        %155 = math.log2 %16 : f16
        %false_29 = index.bool.constant false
        %alloc_30 = memref.alloc(%c4) : memref<?xf16>
        %156 = memref.realloc %alloc_30 : memref<?xf16> to memref<2xf16>
        %157 = affine.load %alloc_11[%c9, %c31, %c10] : memref<?x?x?xi64>
        %158 = arith.minui %extracted_24, %false_25 : i1
        bufferization.dealloc_tensor %13 : tensor<4x32x4xi1>
        %159 = math.round %3 : tensor<?x?x?xf16>
        %160 = math.powf %100, %cst : f16
        %161 = math.sqrt %78 : f16
        %162 = math.fma %16, %105, %55 : f16
        %false_31 = arith.constant false
        linalg.yield %false_31 : i1
      }
    %109 = spirv.GL.Log %51 : f32
    %110 = spirv.GL.Floor %26 : f32
    %111 = spirv.SGreaterThanEqual %45, %c20475_i16 : i16
    %112 = spirv.FOrdGreaterThan %106, %95 : f32
    %113 = arith.remf %106, %51 : f32
    %114 = spirv.CL.rint %28 : f16
    %115 = vector.bitcast %41 : vector<2x4xi32> to vector<2x4xi32>
    %116 = index.add %c6, %c26
    %cast = tensor.cast %4 : tensor<2x4xi1> to tensor<?x?xi1>
    %117 = spirv.CL.floor %105 : f16
    %118 = spirv.CL.erf %55 : f16
    %119 = spirv.CL.fmax %cst, %86 : f16
    %120 = math.exp2 %cst : f16
    %121 = spirv.CL.s_max %c1862483763_i64, %67 : i64
    affine.store %78, %alloc_8[%c14, %c13] : memref<?x?xf16>
    %122 = spirv.CL.ceil %104 : f16
    %123 = spirv.GL.Tan %106 : f32
    %124 = index.floordivs %c2, %c15
    %125 = spirv.GL.FAbs %110 : f32
    %126 = spirv.GL.Sinh %28 : f16
    %127 = spirv.GL.Acos %26 : f32
    %128 = spirv.GL.FSign %114 : f16
    %129 = spirv.GL.Tanh %66 : f32
    %130 = math.ipowi %5, %11 : tensor<2x4xi1>
    %131 = spirv.FOrdNotEqual %127, %26 : f32
    %alloc_19 = memref.alloc(%116, %77) : memref<?x?x4xi32>
    memref.copy %alloc_7, %alloc_19 : memref<?x?x4xi32> to memref<?x?x4xi32>
    %132 = math.log10 %0 : tensor<?x?x22xf16>
    scf.execute_region {
      %136 = tensor.empty() : tensor<4x32x4xi1>
      %137 = linalg.copy ins(%13 : tensor<4x32x4xi1>) outs(%136 : tensor<4x32x4xi1>) -> tensor<4x32x4xi1>
      %138 = llvm.intr.matrix.multiply %93, %93 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi64>, vector<2xi64>) -> vector<1xi64>
      %139 = math.log1p %26 : f32
      %140 = arith.muli %c-11496_i16, %90 : i16
      %141 = bufferization.clone %alloc_13 : memref<2x4xi16> to memref<2x4xi16>
      %142 = vector.load %alloc_7[%c0, %c0, %c0] : memref<?x?x4xi32>, vector<1x1x2xi32>
      %143 = arith.andi %c832661721_i32, %80 : i32
      %144 = vector.broadcast %131 : i1 to vector<4x2x22xi1>
      %generated_22 = tensor.generate %c8, %c9 {
      ^bb0(%arg0: index, %arg1: index):
        %152 = arith.divui %c832661721_i32, %80 : i32
        %153 = index.ceildivu %c1, %arg1
        %154 = vector.insert %c1761184357_i64, %93 [%c5] : i64 into vector<2xi64>
        %155 = math.exp2 %25 : f32
        tensor.yield %111 : i1
      } : tensor<?x?xi1>
      %145 = math.round %73 : f16
      %146 = math.sqrt %66 : f32
      %147 = math.log10 %127 : f32
      %148 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c31, %c0) -> memref<2x4xi64> {
        %152 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c30)[%c11]
        %153 = index.castu %c14 : index to i32
        %154 = math.exp2 %17 : f32
        %155 = tensor.empty() : tensor<4x2x22xi16>
        %156 = tensor.empty() : tensor<2x4xi16>
        %157 = vector.broadcast %c8757_i16 : i16 to vector<2x4xi16>
        %158 = vector.gather %156[%c9, %152] [%41], %40, %157 : tensor<2x4xi16>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi16> into vector<2x4xi16>
        %159 = arith.shrui %34, %c-5698_i16 : i16
        %160 = arith.floordivsi %c1761184357_i64, %c140718825_i64 : i64
        %161 = index.divs %c1, %c30
        affine.yield %alloc_5 : memref<2x4xi64>
      } else {
        %152 = index.mul %c6, %c28
        %153 = arith.andi %c1761184357_i64, %52 : i64
        %154 = arith.ceildivsi %c663914980_i64, %76 : i64
        %155 = arith.mulf %25, %125 : f32
        %156 = arith.ceildivsi %c-5698_i16, %62 : i16
        %157 = arith.subi %c8757_i16, %c20475_i16 : i16
        %158 = vector.broadcast %122 : f16 to vector<2x4xf16>
        %159 = math.tan %55 : f16
        affine.yield %alloc_5 : memref<2x4xi64>
      }
      %149 = index.castu %45 : i16 to index
      %150 = index.shru %c31, %c12
      %151 = vector.broadcast %28 : f16 to vector<2x32xf16>
      vector.transfer_write %151, %alloc_9[%c1, %c14, %116] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<2x32xf16>, memref<4x2x22xf16>
      scf.yield
    }
    %133 = bufferization.to_buffer %1 : tensor<4x32x4xf16> to memref<4x32x4xf16>
    %134 = spirv.GL.UClamp %34, %c20525_i16, %c-11496_i16 : i16
    %extracted = tensor.extract %13[%c0, %c0, %c3] : tensor<4x32x4xi1>
    %dest, %accumulated_value = vector.scan <or>, %115, %30 {inclusive = false, reduction_dim = 1 : i64} : vector<2x4xi32>, vector<2xi32>
    %collapsed_20 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x4xi16> into tensor<?x4xi16>
    %135 = math.round %119 : f16
    vector.print %30 : vector<2xi32>
    vector.print %37 : vector<4x32x4xi16>
    vector.print %39 : vector<2x4xi64>
    vector.print %40 : vector<2x4xi1>
    vector.print %41 : vector<2x4xi32>
    vector.print %42 : vector<2x4xi64>
    vector.print %88 : vector<2x4xi64>
    vector.print %93 : vector<2xi64>
    vector.print %115 : vector<2x4xi32>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %21 : i1
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %28 : f16
    vector.print %32 : f16
    vector.print %34 : i16
    vector.print %45 : i16
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %52 : i64
    vector.print %55 : f16
    vector.print %57 : i16
    vector.print %59 : i1
    vector.print %62 : i16
    vector.print %66 : f32
    vector.print %67 : i64
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %76 : i64
    vector.print %78 : f16
    vector.print %79 : f32
    vector.print %80 : i32
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %86 : f16
    vector.print %89 : f32
    vector.print %90 : i16
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %121 : i64
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %131 : i1
    vector.print %134 : i16
    vector.print %extracted : i1
    %alloc_21 = memref.alloc(%c3) : memref<?x2x22xi16>
    return %alloc_21 : memref<?x2x22xi16>
  }
  func.func private @func2(%arg0: tensor<?x4xf32>, %arg1: tensor<?x?xf16>) {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27, %c21) : tensor<?x?x22xf16>
    %1 = tensor.empty() : tensor<4x32x4xf16>
    %2 = tensor.empty(%c19, %c31) : tensor<?x?xi16>
    %3 = tensor.empty(%c3, %c12, %c16) : tensor<?x?x?xf16>
    %4 = tensor.empty() : tensor<2x4xi1>
    %5 = tensor.empty() : tensor<2x4xi1>
    %6 = tensor.empty(%c14) : tensor<?x2x22xi1>
    %7 = tensor.empty(%c5) : tensor<?x4xi16>
    %8 = tensor.empty(%c8) : tensor<?x4xi16>
    %9 = tensor.empty(%c2, %c4) : tensor<?x?xi1>
    %10 = tensor.empty(%c27) : tensor<?x2x22xi32>
    %11 = tensor.empty() : tensor<2x4xi1>
    %12 = tensor.empty(%c1, %c18) : tensor<?x?x4xi16>
    %13 = tensor.empty() : tensor<4x32x4xi1>
    %14 = tensor.empty(%c22) : tensor<?x2x22xi32>
    %15 = tensor.empty(%c15, %c21) : tensor<?x?x4xi16>
    %alloc = memref.alloc(%c31, %c8) : memref<?x?xi1>
    %alloc_3 = memref.alloc() : memref<2x4xf16>
    %alloc_4 = memref.alloc() : memref<2x4xf32>
    %alloc_5 = memref.alloc() : memref<2x4xi64>
    %alloc_6 = memref.alloc() : memref<2x4xi16>
    %alloc_7 = memref.alloc(%c2, %c1) : memref<?x?x4xi32>
    %alloc_8 = memref.alloc(%c26, %c16) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<4x2x22xf16>
    %alloc_10 = memref.alloc(%c16, %c11) : memref<?x?x22xi64>
    %alloc_11 = memref.alloc(%c22, %c22, %c25) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc(%c11) : memref<?x4xi16>
    %alloc_13 = memref.alloc() : memref<2x4xi16>
    %alloc_14 = memref.alloc() : memref<4x32x4xi16>
    %alloc_15 = memref.alloc(%c13, %c4) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?x2x22xi16>
    %alloc_17 = memref.alloc(%c17, %c6) : memref<?x?x4xi16>
    %16 = index.mul %c27, %c29
    %alloc_18 = memref.alloc() : memref<4x32x4xi16>
    memref.copy %alloc_14, %alloc_18 : memref<4x32x4xi16> to memref<4x32x4xi16>
    %17 = arith.remui %c8757_i16, %c-10564_i16 : i16
    %18 = math.cttz %10 : tensor<?x2x22xi32>
    %19 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldInsert %19, %19, %c-10564_i16, %c-5698_i16 : vector<2xi32>, i16, i16
    memref.store %cst, %alloc_3[%c1, %c3] : memref<2x4xf16>
    %21 = spirv.CL.exp %cst_1 : f32
    %22 = spirv.GL.Tanh %cst_1 : f32
    %23 = spirv.INotEqual %c-11496_i16, %c-10564_i16 : i16
    %24 = spirv.CL.erf %cst_2 : f16
    %false_19 = arith.constant false
    %25 = vector.transfer_read %alloc[%c6, %c19], %false_19 : memref<?x?xi1>, vector<4xi1>
    %26 = math.log %3 : tensor<?x?x?xf16>
    %27 = spirv.CL.rint %cst_1 : f32
    %28 = bufferization.to_buffer %5 : tensor<2x4xi1> to memref<2x4xi1>
    %29 = vector.extract %19[1] : i32 from vector<2xi32>
    %30 = spirv.FUnordNotEqual %cst_0, %cst_0 : f32
    %31 = spirv.LogicalEqual %false_19, %23 : i1
    %cst_20 = arith.constant 1.56028902E+9 : f32
    %32 = spirv.FUnordGreaterThanEqual %24, %cst_2 : f16
    %33 = spirv.GL.Acos %cst_2 : f16
    %34 = index.shl %c15, %c24
    %35 = arith.remui %false, %32 : i1
    %36 = spirv.BitFieldInsert %19, %19, %c1862483763_i64, %c8757_i16 : vector<2xi32>, i64, i16
    %37 = spirv.BitFieldSExtract %19, %c140718825_i64, %c8757_i16 : vector<2xi32>, i64, i16
    %38 = index.and %c2, %c17
    %39 = math.exp2 %1 : tensor<4x32x4xf16>
    scf.if %32 {
      %137 = tensor.empty() : tensor<4x32xf32>
      %138 = tensor.empty(%c9) : tensor<?x32xf32>
      %139 = linalg.matmul ins(%arg0, %137 : tensor<?x4xf32>, tensor<4x32xf32>) outs(%138 : tensor<?x32xf32>) -> tensor<?x32xf32>
      %inserted = tensor.insert %c20475_i16 into %8[%c0, %c2] : tensor<?x4xi16>
      %140 = index.castu %c22 : index to i32
      %141 = arith.divsi %c663914980_i64, %c140718825_i64 : i64
      bufferization.dealloc_tensor %11 : tensor<2x4xi1>
      %142 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %cast = tensor.cast %arg1 : tensor<?x?xf16> to tensor<2x22xf16>
      %143 = affine.min affine_map<(d0, d1) -> (-(d1 + 128))>(%c25, %c31)
    }
    %40 = spirv.BitFieldUExtract %19, %c140718825_i64, %c-10564_i16 : vector<2xi32>, i64, i16
    %41 = arith.divsi %c-10564_i16, %c-5698_i16 : i16
    affine.store %c1862483763_i64, %alloc_10[%c25, %c16, %c28] : memref<?x?x22xi64>
    %42 = math.ctpop %32 : i1
    %43 = index.sub %c10, %c26
    memref.alloca_scope  {
      %137 = arith.subi %30, %31 : i1
      %138 = arith.addf %24, %cst : f16
      affine.vector_store %19, %alloc_15[%c11, %c13] : memref<?x?xi32>, vector<2xi32>
      %139 = index.maxu %c2, %16
      %140 = index.ceildivs %c31, %c4
      %141 = index.divs %c27, %c29
      %142 = index.floordivs %16, %c7
      %alloc_26 = memref.alloc(%c4) : memref<?xi16>
      %143 = memref.realloc %alloc_26 : memref<?xi16> to memref<4xi16>
      %cast = memref.cast %alloc_4 : memref<2x4xf32> to memref<?x4xf32>
      %144 = arith.remf %33, %33 : f16
      %extracted_27 = tensor.extract %7[%c0, %c0] : tensor<?x4xi16>
      %145 = math.round %1 : tensor<4x32x4xf16>
      %146 = vector.broadcast %21 : f32 to vector<4x2x22xf32>
      %147 = vector.fma %146, %146, %146 : vector<4x2x22xf32>
      %148 = math.tan %0 : tensor<?x?x22xf16>
      %149 = vector.broadcast %30 : i1 to vector<2x4xi1>
      %150 = vector.broadcast %c832661721_i32 : i32 to vector<2x4xi32>
      %151 = vector.gather %13[%c24, %c22, %c8] [%150], %149, %149 : tensor<4x32x4xi1>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi1> into vector<2x4xi1>
      %splat_28 = tensor.splat %c663914980_i64 : tensor<4x2x22xi64>
      %152 = tensor.empty(%c26) : tensor<4x2x?xi1>
      %153 = tensor.empty() : tensor<4x2xi1>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%152 : tensor<4x2x?xi1>) outs(%153 : tensor<4x2xi1>) {
      ^bb0(%in: i1, %out: i1):
        %168 = arith.minui %c-11496_i16, %c20475_i16 : i16
        linalg.yield %30 : i1
      } -> tensor<4x2xi1>
      %false_29 = index.bool.constant false
      %155 = index.shl %34, %c6
      %156 = vector.broadcast %c832661721_i32 : i32 to vector<4xi32>
      %dest, %accumulated_value = vector.scan <xor>, %150, %156 {inclusive = false, reduction_dim = 0 : i64} : vector<2x4xi32>, vector<4xi32>
      %157 = scf.execute_region -> memref<?x?x?xf32> {
        %168 = math.log %0 : tensor<?x?x22xf16>
        %169 = math.atan %24 : f16
        %170 = math.tan %3 : tensor<?x?x?xf16>
        %171 = arith.muli %c20525_i16, %c-10564_i16 : i16
        %172 = arith.divsi %extracted_27, %c20475_i16 : i16
        %173 = vector.broadcast %c21 : index to vector<32xindex>
        %174 = vector.broadcast %false_19 : i1 to vector<32xi1>
        %175 = vector.broadcast %cst_2 : f16 to vector<32xf16>
        vector.scatter %alloc_9[%c0, %c0, %c4] [%173], %174, %175 : memref<4x2x22xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
        %176 = index.shl %c18, %c19
        %177 = arith.shli %c663914980_i64, %c1862483763_i64 : i64
        memref.store %31, %28[%c1, %c3] : memref<2x4xi1>
        %from_elements = tensor.from_elements %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64 : tensor<4x32x4xi64>
        %178 = arith.divsi %c20525_i16, %c20475_i16 : i16
        %179 = index.floordivs %c0, %c0
        %alloc_30 = memref.alloc(%43) : memref<?xf16>
        %180 = memref.realloc %alloc_30 : memref<?xf16> to memref<2xf16>
        %181 = math.tan %3 : tensor<?x?x?xf16>
        %182 = math.atan2 %1, %1 : tensor<4x32x4xf16>
        %183 = bufferization.to_buffer %12 : tensor<?x?x4xi16> to memref<?x?x4xi16>
        %alloc_31 = memref.alloc(%c12, %c15, %c29) : memref<?x?x?xf32>
        scf.yield %alloc_31 : memref<?x?x?xf32>
      }
      %158 = arith.shrsi %c140718825_i64, %c1862483763_i64 : i64
      %159 = arith.andi %c832661721_i32, %c832661721_i32 : i32
      %160 = math.ctpop %9 : tensor<?x?xi1>
      %161 = vector.create_mask %c2, %c4, %c21 : vector<4x2x22xi1>
      %162 = index.shrs %c30, %155
      %generated = tensor.generate %c13 {
      ^bb0(%arg2: index, %arg3: index):
        %cast_30 = memref.cast %28 : memref<2x4xi1> to memref<?x?xi1>
        bufferization.dealloc_tensor %6 : tensor<?x2x22xi1>
        %168 = arith.floordivsi %c-10564_i16, %c-11496_i16 : i16
        %alloc_31 = memref.alloc() : memref<2x4xf32>
        tensor.yield %cst_1 : f32
      } : tensor<?x4xf32>
      %163 = arith.shrsi %c140718825_i64, %c140718825_i64 : i64
      %164 = arith.shli %30, %false : i1
      %165 = arith.addi %23, %30 : i1
      %166 = arith.negf %21 : f32
      %167 = vector.broadcast %23 : i1 to vector<2x4xi1>
    }
    %44 = math.round %33 : f16
    %45 = vector.broadcast %43 : index to vector<4xindex>
    %46 = vector.broadcast %false_19 : i1 to vector<4xi1>
    %47 = vector.broadcast %c-10564_i16 : i16 to vector<4xi16>
    vector.scatter %alloc_12[%c0, %c0] [%45], %46, %47 : memref<?x4xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
    %splat = tensor.splat %23 : tensor<2x4xi1>
    %48 = spirv.GL.Round %cst_2 : f16
    %49 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %19, %19, %c832661721_i32 : vector<2xi32>, vector<2xi32> into i32
    %50 = spirv.CL.fmax %24, %24 : f16
    %51 = spirv.CL.s_max %c20475_i16, %c-11496_i16 : i16
    %52 = vector.load %alloc_17[%c0, %c0, %c3] : memref<?x?x4xi16>, vector<1x1x2xi16>
    %53 = index.shru %c27, %c6
    %54 = vector.shuffle %19, %19 [1, 3] : vector<2xi32>, vector<2xi32>
    %55 = spirv.CL.exp %50 : f16
    scf.index_switch %34 
    case 1 {
      %137 = vector.broadcast %cst_0 : f32 to vector<2x4xf32>
      %138 = vector.fma %137, %137, %137 : vector<2x4xf32>
      %139 = math.ceil %21 : f32
      %140 = vector.insert %c832661721_i32, %19 [%c20] : i32 into vector<2xi32>
      %141 = tensor.empty() : tensor<4x32x4xf16>
      %142 = linalg.copy ins(%1 : tensor<4x32x4xf16>) outs(%141 : tensor<4x32x4xf16>) -> tensor<4x32x4xf16>
      %143 = tensor.empty() : tensor<4x2x22xf16>
      %144 = vector.broadcast %cst_2 : f16 to vector<2x4xf16>
      %145 = vector.broadcast %false : i1 to vector<2x4xi1>
      %146 = vector.broadcast %c832661721_i32 : i32 to vector<2x4xi32>
      %147 = vector.gather %143[%c5, %c27, %c13] [%146], %145, %144 : tensor<4x2x22xf16>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xf16> into vector<2x4xf16>
      %dim = tensor.dim %11, %c0 : tensor<2x4xi1>
      %148 = math.round %cst_0 : f32
      %false_26 = index.bool.constant false
      memref.store %c-11496_i16, %alloc_16[%c0, %c1, %c21] : memref<?x2x22xi16>
      %149 = arith.shrsi %23, %32 : i1
      %150 = math.ctpop %9 : tensor<?x?xi1>
      %151 = vector.broadcast %false_26 : i1 to vector<2xi1>
      %152 = vector.multi_reduction <minui>, %145, %151 [1] : vector<2x4xi1> to vector<2xi1>
      %153 = arith.mulf %cst, %cst_2 : f16
      memref.store %c20475_i16, %alloc_14[%c3, %c19, %c1] : memref<4x32x4xi16>
      %154 = tensor.empty() : tensor<4x32x4xf16>
      %mapped = linalg.map ins(%1, %1, %1 : tensor<4x32x4xf16>, tensor<4x32x4xf16>, tensor<4x32x4xf16>) outs(%154 : tensor<4x32x4xf16>)
        (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
          %156 = affine.vector_load %alloc_18[%c3, %c18, %c29] : memref<4x32x4xi16>, vector<22xi16>
          %157 = arith.floordivsi %30, %23 : i1
          %158 = arith.negf %in_28 : f16
          %159 = vector.broadcast %init : f16 to vector<4xf16>
          %160 = vector.broadcast %30 : i1 to vector<4xi1>
          %161 = vector.maskedload %alloc_9[%c3, %c0, %c14], %160, %159 : memref<4x2x22xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %162 = vector.broadcast %cst_1 : f32 to vector<4x2x22xf32>
          %false_29 = index.bool.constant false
          %163 = index.mul %c11, %c14
          %164 = arith.ceildivsi %31, %32 : i1
          %165 = vector.transpose %159, [0] : vector<4xf16> to vector<4xf16>
          %166 = math.absf %cst : f16
          %167 = arith.cmpf one, %in_28, %in_28 : f16
          %168 = vector.transpose %161, [0] : vector<4xf16> to vector<4xf16>
          %169 = arith.addi %32, %false_29 : i1
          %170 = arith.mulf %in_28, %55 : f16
          %171 = arith.cmpf ult, %33, %55 : f16
          %172 = arith.remui %false_29, %false_19 : i1
          %173 = index.and %c12, %c31
          %174 = affine.apply affine_map<(d0) -> (d0 floordiv 4 - 1)>(%c4)
          %175 = memref.atomic_rmw maxu %c-5698_i16, %alloc_12[%c0, %c3] : (i16, memref<?x4xi16>) -> i16
          %176 = bufferization.to_buffer %2 : tensor<?x?xi16> to memref<?x?xi16>
          %177 = llvm.intr.matrix.multiply %160, %151 {lhs_columns = 2 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<2xi1>) -> vector<2xi1>
          %extracted_30 = tensor.extract %6[%c0, %c1, %c11] : tensor<?x2x22xi1>
          memref.store %c-5698_i16, %alloc_18[%c2, %c0, %c3] : memref<4x32x4xi16>
          %178 = math.exp %22 : f32
          %179 = math.ctlz %8 : tensor<?x4xi16>
          %180 = arith.remui %c20525_i16, %c8757_i16 : i16
          %181 = math.log1p %in : f16
          %false_31 = index.bool.constant false
          %182 = arith.muli %51, %c20475_i16 : i16
          %183 = vector.broadcast %in_28 : f16 to vector<2x4xf16>
          %184 = index.ceildivs %c23, %173
          %alloc_32 = memref.alloc() : memref<4x32x4xi16>
          memref.copy %alloc_14, %alloc_32 : memref<4x32x4xi16> to memref<4x32x4xi16>
          %cst_33 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_33 : f16
        }
      %155 = vector.extract %147[0] : vector<4xf16> from vector<2x4xf16>
      scf.yield
    }
    case 2 {
      %137 = math.exp2 %3 : tensor<?x?x?xf16>
      %138 = math.sqrt %1 : tensor<4x32x4xf16>
      scf.if %31 {
        %c1_i16 = arith.constant 1 : i16
        %151 = vector.transfer_read %alloc_16[%c6, %c17, %c14], %c1_i16 : memref<?x2x22xi16>, vector<4x32xi16>
        %152 = vector.broadcast %c8757_i16 : i16 to vector<1x2xi16>
        %dest, %accumulated_value = vector.scan <or>, %52, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x2xi16>, vector<1x2xi16>
        %153 = math.roundeven %cst_0 : f32
        %154 = vector.broadcast %cst_1 : f32 to vector<2x4xf32>
        %155 = vector.fma %154, %154, %154 : vector<2x4xf32>
        %156 = math.rsqrt %3 : tensor<?x?x?xf16>
        %157 = index.maxu %c19, %34
        %158 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %159 = math.atan2 %55, %cst_2 : f16
      } else {
        %151 = math.fpowi %22, %c832661721_i32 : f32, i32
        %inserted = tensor.insert %false into %4[%c0, %c3] : tensor<2x4xi1>
        %152 = arith.remf %33, %55 : f16
        %153 = arith.subi %31, %32 : i1
        %154 = index.xor %c15, %c3
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [4, 32, 4, 1] : tensor<4x32x4xf16> into tensor<4x32x4x1xf16>
        %155 = math.ceil %cst : f16
        %156 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 2)>(%c27, %c3)[%c0]
      }
      %139 = tensor.empty() : tensor<2x4xi64>
      %140 = index.ceildivs %c4, %c31
      %141 = arith.divsi %c-11496_i16, %51 : i16
      %142 = arith.remf %50, %24 : f16
      %143 = vector.insert %c832661721_i32, %19 [%c4] : i32 into vector<2xi32>
      %144 = arith.addi %c1761184357_i64, %c1862483763_i64 : i64
      %145 = tensor.empty(%c18) : tensor<?x32x4xi1>
      %146 = arith.addi %30, %30 : i1
      %147 = math.exp %24 : f16
      %148 = vector.extract %19[0] : i32 from vector<2xi32>
      %149 = math.round %cst : f16
      %150 = arith.shrsi %31, %false : i1
      %from_elements = tensor.from_elements %false_19, %false_19, %30, %30, %false, %32, %32, %32, %32, %23, %false, %30, %false, %23, %false_19, %30, %31, %false, %31, %false_19, %23, %23, %32, %false, %32, %30, %false, %23, %32, %false, %30, %32, %31, %false, %23, %false, %31, %31, %32, %23, %30, %false_19, %31, %30, %false_19, %32, %31, %false_19, %false_19, %31, %30, %30, %30, %23, %false, %31, %31, %30, %32, %false_19, %false, %30, %30, %30, %31, %false, %23, %31, %30, %false, %false, %31, %false, %30, %false, %31, %31, %false_19, %32, %32, %32, %31, %30, %23, %false_19, %32, %23, %false_19, %30, %false, %32, %30, %false_19, %30, %false_19, %31, %30, %31, %31, %32, %false_19, %false, %false, %false, %23, %23, %false, %false_19, %30, %30, %false_19, %31, %32, %false, %23, %23, %32, %false_19, %30, %false_19, %false, %23, %31, %32, %31, %31, %31, %false, %false_19, %30, %30, %false_19, %23, %23, %false, %30, %false, %false, %32, %false, %31, %false_19, %31, %30, %23, %32, %30, %false_19, %23, %32, %false_19, %23, %false, %23, %23, %23, %30, %23, %31, %23, %30, %23, %32, %false_19, %false_19, %30, %false, %false, %30, %false_19, %false_19, %23, %false_19, %false_19, %23, %23 : tensor<4x2x22xi1>
      scf.yield
    }
    case 3 {
      %137 = arith.divf %cst_2, %cst_2 : f16
      %138 = arith.muli %c-10564_i16, %c8757_i16 : i16
      %139 = math.exp2 %27 : f32
      %140 = arith.remsi %c-5698_i16, %c20475_i16 : i16
      %141 = arith.cmpi sge, %c20475_i16, %c8757_i16 : i16
      %142 = index.sub %c23, %c1
      %143 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %144 = arith.xori %c663914980_i64, %c663914980_i64 : i64
      scf.if %32 {
        %150 = index.ceildivu %c15, %c25
        %151 = math.tanh %1 : tensor<4x32x4xf16>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %19, %19, %c832661721_i32 : vector<2xi32>, vector<2xi32> into i32
        %153 = arith.addi %false, %false_19 : i1
        %154 = math.exp2 %cst_2 : f16
        %155 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
        %156 = vector.broadcast %false_19 : i1 to vector<4x32x4xi1>
        %157 = math.ceil %1 : tensor<4x32x4xf16>
      } else {
        %150 = vector.broadcast %33 : f16 to vector<4xf16>
        %151 = vector.broadcast %false_19 : i1 to vector<4xi1>
        %152 = vector.maskedload %alloc_9[%c2, %c1, %c19], %151, %150 : memref<4x2x22xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        vector.compressstore %alloc_8[%c0, %c0], %151, %152 : memref<?x?xf16>, vector<4xi1>, vector<4xf16>
        %153 = arith.andi %32, %false_19 : i1
        %154 = arith.shli %false_19, %false : i1
        %155 = index.mul %c9, %c31
        %156 = vector.broadcast %c-5698_i16 : i16 to vector<2x4xi16>
        %157 = arith.shli %c140718825_i64, %c663914980_i64 : i64
        %158 = math.round %48 : f16
      }
      %145 = arith.ceildivsi %c1761184357_i64, %c1862483763_i64 : i64
      affine.for %arg2 = 0 to 97 {
      }
      %146 = index.maxs %c2, %c31
      %from_elements = tensor.from_elements %51, %c20525_i16, %c20525_i16, %c-11496_i16, %c20525_i16, %c20475_i16, %c-10564_i16, %51 : tensor<2x4xi16>
      %147 = index.xor %c10, %c14
      %148 = arith.remsi %c1761184357_i64, %c140718825_i64 : i64
      %149 = arith.negf %cst_2 : f16
      scf.yield
    }
    case 4 {
      %137 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %138 = vector.insert %c832661721_i32, %19 [%c22] : i32 into vector<2xi32>
      %139 = math.sqrt %cst_2 : f16
      %140 = math.rsqrt %21 : f32
      %141 = vector.broadcast %51 : i16 to vector<1x1xi16>
      %dest, %accumulated_value = vector.scan <or>, %52, %141 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x2xi16>, vector<1x1xi16>
      %142 = arith.subi %false_19, %31 : i1
      %143 = vector.create_mask %38, %c3, %c18 : vector<4x2x22xi1>
      %extracted_26 = tensor.extract %11[%c0, %c3] : tensor<2x4xi1>
      %144 = math.tan %0 : tensor<?x?x22xf16>
      %145 = vector.broadcast %c1 : index to vector<2x4xindex>
      %true = index.bool.constant true
      %146 = vector.load %alloc_6[%c0, %c2] : memref<2x4xi16>, vector<1x1xi16>
      %147 = math.round %1 : tensor<4x32x4xf16>
      %dest_27, %accumulated_value_28 = vector.scan <maxsi>, %52, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x2xi16>, vector<1x1xi16>
      %splat_29 = tensor.splat %31 : tensor<4x2x22xi1>
      %148 = math.atan %1 : tensor<4x32x4xf16>
      scf.yield
    }
    default {
      %137 = math.ceil %21 : f32
      %138 = math.atan %cst : f16
      %139 = math.powf %33, %48 : f16
      %140 = arith.minui %c20475_i16, %c-10564_i16 : i16
      %141 = index.casts %c31 : index to i32
      %142 = index.mul %c15, %c15
      %143 = arith.shli %c-11496_i16, %c-10564_i16 : i16
      %144 = math.log2 %27 : f32
      %145 = index.castu %c-10564_i16 : i16 to index
      %146 = arith.addi %30, %false : i1
      %147 = arith.remf %27, %cst_0 : f32
      %148 = math.log %48 : f16
      %149 = index.castu %c14 : index to i32
      %150 = arith.shrsi %false_19, %false_19 : i1
      %151 = arith.minsi %false, %31 : i1
      %152 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    }
    %56 = index.and %c5, %c26
    %57 = math.fpowi %21, %c832661721_i32 : f32, i32
    %58 = math.powf %cst_0, %cst_0 : f32
    %59 = spirv.LogicalAnd %30, %false : i1
    %60 = math.powf %48, %24 : f16
    %61 = spirv.FOrdGreaterThanEqual %50, %cst : f16
    %62 = bufferization.clone %alloc_6 : memref<2x4xi16> to memref<2x4xi16>
    %63 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
    %64 = spirv.GL.Acos %27 : f32
    %65 = arith.shli %c8757_i16, %c20525_i16 : i16
    %66 = arith.ceildivsi %31, %30 : i1
    %67 = spirv.GL.UMax %51, %c8757_i16 : i16
    %alloc_21 = memref.alloc(%c7) : memref<?x32x4xi1>
    %68 = math.fpowi %50, %c832661721_i32 : f16, i32
    %69 = arith.cmpf oge, %48, %cst_2 : f16
    %70 = tensor.empty() : tensor<4x32x4xi1>
    %71 = linalg.copy ins(%13 : tensor<4x32x4xi1>) outs(%70 : tensor<4x32x4xi1>) -> tensor<4x32x4xi1>
    %72 = vector.broadcast %48 : f16 to vector<2x4xf16>
    %alloc_22 = memref.alloc(%53, %c10, %c29) : memref<?x?x?xf16>
    %73 = arith.cmpf oge, %cst_2, %24 : f16
    %74 = index.ceildivu %c22, %c22
    %extracted = tensor.extract %15[%c0, %c0, %c2] : tensor<?x?x4xi16>
    %75 = vector.broadcast %31 : i1 to vector<2x4xi1>
    %76 = math.sqrt %arg1 : tensor<?x?xf16>
    %77 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %78 = math.exp2 %33 : f16
    %79 = spirv.GL.Floor %21 : f32
    %80 = spirv.CL.rint %55 : f16
    %81 = math.exp %21 : f32
    %82 = math.sqrt %3 : tensor<?x?x?xf16>
    %83 = arith.cmpf ule, %27, %27 : f32
    %84 = vector.transpose %52, [2, 0, 1] : vector<1x1x2xi16> to vector<2x1x1xi16>
    %85 = spirv.CL.s_max %c-10564_i16, %c20475_i16 : i16
    %splat_23 = tensor.splat %61 : tensor<2x4xi1>
    %86 = spirv.GL.FAbs %cst_2 : f16
    %87 = spirv.GL.Round %24 : f16
    %88 = spirv.BitCount %c832661721_i32 : i32
    %89 = spirv.FOrdGreaterThanEqual %86, %55 : f16
    %90 = index.divs %c27, %53
    %91 = index.maxu %c1, %c10
    %92 = spirv.GL.Floor %55 : f16
    %93 = scf.while (%arg2 = %22) : (f32) -> f32 {
      %137 = vector.broadcast %51 : i16 to vector<1x1xi16>
      %dest, %accumulated_value = vector.scan <minsi>, %52, %137 {inclusive = false, reduction_dim = 2 : i64} : vector<1x1x2xi16>, vector<1x1xi16>
      %138 = affine.apply affine_map<(d0, d1) -> (d1 mod 128)>(%c6, %c22)
      %139 = math.exp2 %80 : f16
      %140 = affine.vector_load %alloc_17[%c20, %74, %16] : memref<?x?x4xi16>, vector<2xi16>
      %141 = index.divs %c3, %c3
      %142 = vector.transpose %52, [1, 2, 0] : vector<1x1x2xi16> to vector<1x2x1xi16>
      %143 = scf.while (%arg3 = %24) : (f16) -> f16 {
        %from_elements = tensor.from_elements %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64 : tensor<4x32x4xi64>
        %145 = arith.minui %c140718825_i64, %c663914980_i64 : i64
        %146 = vector.insert %c832661721_i32, %19 [%c10] : i32 into vector<2xi32>
        %147 = math.fma %21, %22, %22 : f32
        memref.store %c832661721_i32, %alloc_15[%c0, %c0] : memref<?x?xi32>
        %148 = math.atan %22 : f32
        %assume_align = memref.assume_alignment %alloc_4, 8 : memref<2x4xf32>
        %149 = index.mul %c2, %c10
        scf.condition(%23) %92 : f16
      } do {
      ^bb0(%arg3: f16):
        %145 = index.maxu %c21, %38
        %146 = math.exp2 %22 : f32
        %extracted_26 = tensor.extract %15[%c0, %c0, %c1] : tensor<?x?x4xi16>
        %147 = math.round %3 : tensor<?x?x?xf16>
        %148 = math.log %1 : tensor<4x32x4xf16>
        %149 = math.ctlz %89 : i1
        %150 = arith.shli %31, %89 : i1
        %151 = arith.muli %c-5698_i16, %extracted : i16
        %152 = math.fma %cst_0, %cst_0, %22 : f32
        %153 = arith.minsi %c-11496_i16, %extracted : i16
        %154 = index.shl %c25, %c29
        %155 = index.mul %c28, %c2
        %156 = index.divu %c28, %c15
        %157 = affine.min affine_map<(d0, d1) -> (d1 mod 128)>(%c18, %c27)
        bufferization.dealloc_tensor %71 : tensor<4x32x4xi1>
        %dim = tensor.dim %5, %c1 : tensor<2x4xi1>
        scf.yield %50 : f16
      }
      %144 = index.and %c8, %c20
      scf.condition(%89) %cst_0 : f32
    } do {
    ^bb0(%arg2: f32):
      %137 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d1)>(%c0, %c14, %c18, %34)[%c30]
      %138 = arith.cmpf uge, %21, %64 : f32
      %139 = math.round %0 : tensor<?x?x22xf16>
      %from_elements = tensor.from_elements %61, %false_19, %89, %61, %59, %false_19, %30, %false : tensor<2x4xi1>
      %dim = tensor.dim %8, %c0 : tensor<?x4xi16>
      %140 = math.round %79 : f32
      %dim_26 = tensor.dim %11, %c1 : tensor<2x4xi1>
      %141 = arith.muli %59, %false : i1
      %142 = arith.divf %50, %50 : f16
      %143 = arith.minui %c140718825_i64, %c1862483763_i64 : i64
      %144 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %145 = arith.ceildivsi %c-10564_i16, %extracted : i16
      %c1320546260_i64 = arith.constant 1320546260 : i64
      %146 = vector.insert %c832661721_i32, %19 [%c11] : i32 into vector<2xi32>
      %147 = tensor.empty(%c24, %c8) : tensor<?x?xf16>
      %mapped = linalg.map ins(%arg1 : tensor<?x?xf16>) outs(%147 : tensor<?x?xf16>)
        (%in: f16, %init: f16) {
          %148 = math.tan %48 : f16
          %149 = arith.addf %87, %33 : f16
          %150 = vector.broadcast %false : i1 to vector<4x32x4xi1>
          %151 = math.tan %1 : tensor<4x32x4xf16>
          %152 = arith.ceildivsi %c-10564_i16, %51 : i16
          %inserted = tensor.insert %c8757_i16 into %12[%c0, %c0, %c3] : tensor<?x?x4xi16>
          %153 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %154 = vector.broadcast %c1862483763_i64 : i64 to vector<2x4xi64>
          %inserted_27 = tensor.insert %55 into %1[%c2, %c15, %c1] : tensor<4x32x4xf16>
          %155 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c27, %c31, %c9)[%c23]
          %156 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %157 = arith.cmpi slt, %31, %31 : i1
          %158 = math.atan %1 : tensor<4x32x4xf16>
          %159 = index.and %c28, %56
          %160 = arith.mulf %27, %cst_1 : f32
          %161 = vector.broadcast %extracted : i16 to vector<32xi16>
          %162 = vector.broadcast %32 : i1 to vector<32xi1>
          %163 = vector.maskedload %alloc_12[%c0, %c2], %162, %161 : memref<?x4xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
          %164 = vector.broadcast %c1761184357_i64 : i64 to vector<2x4xi64>
          %165 = arith.divsi %false, %89 : i1
          %166 = arith.floordivsi %c832661721_i32, %c832661721_i32 : i32
          %167 = math.log %87 : f16
          %168 = vector.insert %31, %162 [%43] : i1 into vector<32xi1>
          %169 = index.sizeof
          %170 = arith.subi %88, %88 : i32
          %171 = bufferization.clone %alloc_3 : memref<2x4xf16> to memref<2x4xf16>
          %false_28 = index.bool.constant false
          %172 = vector.broadcast %c20475_i16 : i16 to vector<1x1xi16>
          %dest, %accumulated_value = vector.scan <mul>, %52, %172 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x2xi16>, vector<1x1xi16>
          %173 = arith.remf %cst_1, %79 : f32
          %174 = index.shru %c24, %155
          %175 = arith.minui %c20525_i16, %c-11496_i16 : i16
          %176 = math.exp %cst_2 : f16
          %177 = math.ceil %1 : tensor<4x32x4xf16>
          %178 = arith.addi %32, %false_19 : i1
          %cst_29 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_29 : f16
        }
      memref.alloca_scope  {
        %cst_27 = arith.constant 1.000000e+00 : f16
        %148 = vector.transfer_read %0[%56, %c30, %c20], %cst_27 : tensor<?x?x22xf16>, vector<4x32xf16>
        %extracted_28 = tensor.extract %0[%c0, %c0, %c4] : tensor<?x?x22xf16>
        %149 = math.ipowi %c140718825_i64, %c663914980_i64 : i64
        %150 = index.floordivs %91, %c11
        %alloc_29 = memref.alloc(%dim_26, %c17) : memref<?x?x4xi32>
        memref.copy %alloc_7, %alloc_29 : memref<?x?x4xi32> to memref<?x?x4xi32>
        %151 = vector.load %62[%c0, %c2] : memref<2x4xi16>, vector<1x3xi16>
        %dim_30 = tensor.dim %15, %c2 : tensor<?x?x4xi16>
        %152 = math.ceil %3 : tensor<?x?x?xf16>
        %153 = math.log %0 : tensor<?x?x22xf16>
        %154 = vector.broadcast %50 : f16 to vector<2x4xf16>
        %155 = vector.broadcast %21 : f32 to vector<4x32x4xf32>
        %156 = vector.fma %155, %155, %155 : vector<4x32x4xf32>
        %157 = vector.extract %156[3] : vector<32x4xf32> from vector<4x32x4xf32>
        %alloc_31 = memref.alloc(%dim_26) : memref<?xf32>
        %158 = memref.realloc %alloc_31 : memref<?xf32> to memref<22xf32>
        %inserted = tensor.insert %c8757_i16 into %7[%c0, %c2] : tensor<?x4xi16>
        %159 = index.add %c20, %c11
        %160 = math.roundeven %55 : f16
        %161 = math.ipowi %false_19, %32 : i1
        %162 = index.sub %dim_30, %c18
        %false_32 = arith.constant false
        %163 = vector.transfer_read %11[%c15, %c19], %false_32 : tensor<2x4xi1>, vector<4xi1>
        %164 = arith.andi %30, %false_19 : i1
        %165 = arith.xori %30, %false_19 : i1
        %166 = arith.ceildivsi %61, %89 : i1
        %167 = math.ipowi %32, %23 : i1
        %168 = index.maxu %c16, %c9
        %169 = math.fma %21, %cst_1, %cst_0 : f32
        %dim_33 = tensor.dim %0, %c2 : tensor<?x?x22xf16>
        %170 = vector.broadcast %64 : f32 to vector<4xf32>
        %dest, %accumulated_value = vector.scan <mul>, %157, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<32x4xf32>, vector<4xf32>
        %171 = index.maxu %90, %c18
        %172 = arith.cmpf uge, %48, %55 : f16
        %173 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %dim_34 = tensor.dim %7, %c1 : tensor<?x4xi16>
        %174 = arith.cmpf false, %48, %55 : f16
      }
      scf.yield %64 : f32
    }
    %94 = spirv.GL.SSign %19 : vector<2xi32>
    %95 = spirv.CL.fma %86, %24, %92 : f16
    %96 = arith.cmpf oge, %92, %86 : f16
    %97 = math.ctlz %85 : i16
    %98 = spirv.CL.s_max %c832661721_i32, %88 : i32
    %99 = arith.remf %27, %27 : f32
    %100 = spirv.GL.Log %33 : f16
    %101 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c22, %c15) -> memref<2x4xi1> {
      %137 = index.and %c21, %c23
      %138 = math.rsqrt %arg0 : tensor<?x4xf32>
      %139 = vector.load %alloc[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %140 = vector.shuffle %139, %139 [0] : vector<1x1xi1>, vector<1x1xi1>
      %141 = math.ipowi %23, %32 : i1
      %splat_26 = tensor.splat %33 : tensor<4x2x22xf16>
      %142 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %143 = index.divs %c12, %c27
      affine.yield %28 : memref<2x4xi1>
    } else {
      %137 = index.floordivs %c17, %c27
      %138 = index.add %c26, %c5
      %inserted = tensor.insert %98 into %10[%c0, %c1, %c21] : tensor<?x2x22xi32>
      %139 = arith.subi %61, %89 : i1
      %140 = vector.shuffle %52, %52 [0] : vector<1x1x2xi16>, vector<1x1x2xi16>
      %extracted_26 = tensor.extract %12[%c0, %c0, %c0] : tensor<?x?x4xi16>
      %141 = index.ceildivu %c10, %c27
      %alloc_27 = memref.alloc(%c27) : memref<?xf32>
      %142 = memref.realloc %alloc_27 : memref<?xf32> to memref<4xf32>
      affine.yield %28 : memref<2x4xi1>
    }
    %102 = arith.shrsi %c1862483763_i64, %c663914980_i64 : i64
    %103 = math.log1p %95 : f16
    %104 = spirv.GL.FClamp %33, %48, %33 : f16
    %105 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %106 = vector.transpose %75, [0, 1] : vector<2x4xi1> to vector<2x4xi1>
    %107 = spirv.CL.sin %27 : f32
    %108 = arith.divsi %c-11496_i16, %c-10564_i16 : i16
    %109 = spirv.ULessThan %c1761184357_i64, %c1761184357_i64 : i64
    %110 = arith.subi %85, %c8757_i16 : i16
    %111 = math.exp2 %100 : f16
    %112 = arith.shli %extracted, %c20475_i16 : i16
    %113 = arith.divsi %23, %31 : i1
    %114 = scf.while (%arg2 = %alloc_18) : (memref<4x32x4xi16>) -> memref<4x32x4xi16> {
      %137 = arith.mulf %100, %50 : f16
      %138 = affine.for %arg3 = 0 to 99 iter_args(%arg4 = %22) -> (f32) {
        affine.yield %cst_0 : f32
      }
      %139 = math.atan2 %86, %87 : f16
      %140 = index.divs %c16, %c2
      %141 = index.shl %c28, %c17
      %true = index.bool.constant true
      %142 = index.shl %c6, %c15
      %143 = vector.transpose %52, [1, 0, 2] : vector<1x1x2xi16> to vector<1x1x2xi16>
      scf.condition(%false) %alloc_14 : memref<4x32x4xi16>
    } do {
    ^bb0(%arg2: memref<4x32x4xi16>):
      %137 = math.ipowi %c1862483763_i64, %c140718825_i64 : i64
      %138 = vector.load %alloc_12[%c0, %c0] : memref<?x4xi16>, vector<1x1xi16>
      %extracted_26 = tensor.extract %1[%c1, %c26, %c0] : tensor<4x32x4xf16>
      %139 = math.ctlz %5 : tensor<2x4xi1>
      %140 = arith.ceildivsi %extracted, %extracted : i16
      bufferization.dealloc_tensor %10 : tensor<?x2x22xi32>
      %141 = math.powf %cst_2, %86 : f16
      %142 = math.log2 %87 : f16
      %143 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %144 = math.log10 %cst_1 : f32
      %145 = tensor.empty(%c6, %c31) : tensor<?x?xi1>
      %146 = linalg.copy ins(%9 : tensor<?x?xi1>) outs(%145 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %147 = arith.remsi %false_19, %32 : i1
      %148 = math.expm1 %arg1 : tensor<?x?xf16>
      %cast = tensor.cast %11 : tensor<2x4xi1> to tensor<?x?xi1>
      %149 = arith.divf %cst_2, %55 : f16
      %150 = index.maxs %c0, %c6
      scf.yield %alloc_18 : memref<4x32x4xi16>
    }
    %115 = spirv.GL.SClamp %c8757_i16, %51, %extracted : i16
    %116 = spirv.GL.SSign %98 : i32
    %117 = vector.broadcast %55 : f16 to vector<2x4xf16>
    %118 = arith.subi %67, %85 : i16
    %119 = bufferization.clone %alloc_9 : memref<4x2x22xf16> to memref<4x2x22xf16>
    %120 = spirv.FOrdGreaterThan %80, %33 : f16
    %121 = spirv.GL.Floor %48 : f16
    %122 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %extracted_24 = tensor.extract %8[%c0, %c1] : tensor<?x4xi16>
    %alloc_25 = memref.alloc() : memref<4xi16>
    %123 = memref.realloc %alloc_25 : memref<4xi16> to memref<22xi16>
    %124 = arith.mulf %79, %107 : f32
    %125 = index.divs %56, %c29
    %126 = index.xor %91, %c22
    %127 = index.shru %126, %c19
    %128 = spirv.GL.Sinh %cst_2 : f16
    %129 = math.exp2 %0 : tensor<?x?x22xf16>
    %130 = spirv.GL.FMin %cst_2, %121 : f16
    %131 = tensor.empty() : tensor<4x22xf32>
    %132 = tensor.empty(%43) : tensor<?x22xf32>
    %133 = linalg.matmul ins(%arg0, %131 : tensor<?x4xf32>, tensor<4x22xf32>) outs(%132 : tensor<?x22xf32>) -> tensor<?x22xf32>
    %134 = vector.reduction <minui>, %122 : vector<1xi32> into i32
    %135 = arith.negf %128 : f16
    %136 = spirv.FUnordGreaterThanEqual %100, %104 : f16
    vector.print %19 : vector<2xi32>
    vector.print %52 : vector<1x1x2xi16>
    vector.print %75 : vector<2x4xi1>
    vector.print %117 : vector<2x4xf16>
    vector.print %122 : vector<1xi32>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %false_19 : i1
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : i16
    vector.print %55 : f16
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %64 : f32
    vector.print %67 : i16
    vector.print %extracted : i16
    vector.print %79 : f32
    vector.print %80 : f16
    vector.print %85 : i16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : i32
    vector.print %89 : i1
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %98 : i32
    vector.print %100 : f16
    vector.print %104 : f16
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %115 : i16
    vector.print %116 : i32
    vector.print %120 : i1
    vector.print %121 : f16
    vector.print %extracted_24 : i16
    vector.print %128 : f16
    vector.print %130 : f16
    vector.print %136 : i1
    return
  }
}
