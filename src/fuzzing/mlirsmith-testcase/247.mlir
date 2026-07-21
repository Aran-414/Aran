module {
  func.func private @func1(%arg0: memref<?x22xf32>) -> vector<3x27xf16> {
    %cst = arith.constant 4.265600e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.82494093E+9 : f32
    %c788334187_i64 = arith.constant 788334187 : i64
    %c1131994569_i64 = arith.constant 1131994569 : i64
    %c126063764_i64 = arith.constant 126063764 : i64
    %c-8461_i16 = arith.constant -8461 : i16
    %cst_1 = arith.constant 1.589600e+04 : f16
    %cst_2 = arith.constant 3.472000e+04 : f16
    %c-16760_i16 = arith.constant -16760 : i16
    %cst_3 = arith.constant 5.916000e+03 : f16
    %c-15343_i16 = arith.constant -15343 : i16
    %c299148513_i64 = arith.constant 299148513 : i64
    %cst_4 = arith.constant 0x4DBF0DAF : f32
    %cst_5 = arith.constant 3.881600e+04 : f16
    %c-3573_i16 = arith.constant -3573 : i16
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
    %0 = tensor.empty(%c20) : tensor<?x22xf16>
    %1 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %2 = tensor.empty(%c13) : tensor<?xf16>
    %3 = tensor.empty() : tensor<22x22xf32>
    %4 = tensor.empty() : tensor<3x27xi32>
    %5 = tensor.empty(%c19, %c15) : tensor<?x?xf16>
    %6 = tensor.empty(%c21) : tensor<?x27xf32>
    %7 = tensor.empty(%c1) : tensor<?xi64>
    %8 = tensor.empty() : tensor<22x3xf32>
    %9 = tensor.empty() : tensor<22x22xi32>
    %10 = tensor.empty(%c2, %c29) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<22x22xf16>
    %12 = tensor.empty() : tensor<22x22xi1>
    %13 = tensor.empty() : tensor<22xi1>
    %14 = tensor.empty(%c25, %c0) : tensor<?x?xf16>
    %15 = tensor.empty(%c8) : tensor<?xf32>
    %alloc = memref.alloc(%c16, %c9) : memref<?x?xf16>
    %alloc_6 = memref.alloc() : memref<22x3xf32>
    %alloc_7 = memref.alloc(%c5, %c26) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<3x27xi32>
    %alloc_9 = memref.alloc() : memref<22x3xi64>
    %alloc_10 = memref.alloc(%c15) : memref<?x22xf32>
    %alloc_11 = memref.alloc() : memref<22xi64>
    %alloc_12 = memref.alloc() : memref<22x22xf32>
    %alloc_13 = memref.alloc() : memref<22x22xf32>
    %alloc_14 = memref.alloc() : memref<22x22xf32>
    %alloc_15 = memref.alloc() : memref<22x22xf16>
    %alloc_16 = memref.alloc(%c24) : memref<?x3xi32>
    %alloc_17 = memref.alloc(%c15, %c10) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c29) : memref<?x22xi1>
    %alloc_19 = memref.alloc() : memref<3x27xi32>
    %alloc_20 = memref.alloc() : memref<22xi64>
    %16 = spirv.LogicalNotEqual %true, %true : i1
    %17 = spirv.LogicalAnd %16, %true : i1
    %18 = spirv.CL.floor %cst_4 : f32
    %19 = index.sub %c11, %c27
    %20 = memref.alloca_scope  -> (tensor<?x27xi16>) {
      %142 = arith.negf %cst : f16
      %143 = math.sqrt %3 : tensor<22x22xf32>
      %144 = vector.broadcast %c788334187_i64 : i64 to vector<3xi64>
      %145 = vector.broadcast %c1131994569_i64 : i64 to vector<3x3xi64>
      %146 = vector.outerproduct %144, %144, %145 {kind = #vector.kind<minsi>} : vector<3xi64>, vector<3xi64>
      %147 = index.and %c3, %c7
      %148 = index.sizeof
      %149 = arith.addf %cst_3, %cst_3 : f16
      %150 = index.xor %c14, %c23
      %151 = vector.broadcast %c788334187_i64 : i64 to vector<3x27xi64>
      %152 = vector.broadcast %true : i1 to vector<3x27xi1>
      %c1_i32_27 = arith.constant 1 : i32
      %153 = vector.broadcast %c1_i32_27 : i32 to vector<3x27xi32>
      %154 = vector.gather %alloc_20[%c26] [%153], %152, %151 : memref<22xi64>, vector<3x27xi32>, vector<3x27xi1>, vector<3x27xi64> into vector<3x27xi64>
      %155 = math.round %15 : tensor<?xf32>
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xf32> into tensor<22x22x1xf32>
      %156 = vector.broadcast %c1_i32_27 : i32 to vector<10xi32>
      %157 = vector.transfer_write %156, %9[%c25, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi32>, tensor<22x22xi32>
      %158 = vector.broadcast %c1131994569_i64 : i64 to vector<3xi64>
      %dest, %accumulated_value = vector.scan <add>, %151, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<3x27xi64>, vector<3xi64>
      %159 = tensor.empty() : tensor<3x27xi32>
      %160 = linalg.copy ins(%4 : tensor<3x27xi32>) outs(%159 : tensor<3x27xi32>) -> tensor<3x27xi32>
      %161 = arith.shrsi %true, %16 : i1
      %162 = index.sizeof
      %163 = index.shru %c15, %c6
      %from_elements_28 = tensor.from_elements %c-8461_i16, %c-16760_i16, %c-16760_i16, %c-15343_i16, %c-15343_i16, %c-8461_i16, %c-16760_i16, %c-3573_i16, %c-16760_i16, %c-3573_i16, %c-16760_i16, %c-15343_i16, %c-8461_i16, %c-3573_i16, %c-8461_i16, %c-3573_i16, %c-3573_i16, %c-16760_i16, %c-8461_i16, %c-3573_i16, %c-15343_i16, %c-8461_i16, %c-16760_i16, %c-8461_i16, %c-3573_i16, %c-3573_i16, %c-15343_i16, %c-8461_i16, %c-3573_i16, %c-8461_i16, %c-16760_i16, %c-8461_i16, %c-3573_i16, %c-16760_i16, %c-8461_i16, %c-15343_i16, %c-3573_i16, %c-16760_i16, %c-16760_i16, %c-15343_i16, %c-15343_i16, %c-8461_i16, %c-3573_i16, %c-3573_i16, %c-3573_i16, %c-15343_i16, %c-15343_i16, %c-15343_i16, %c-3573_i16, %c-16760_i16, %c-8461_i16, %c-16760_i16, %c-16760_i16, %c-8461_i16, %c-8461_i16, %c-15343_i16, %c-8461_i16, %c-3573_i16, %c-3573_i16, %c-16760_i16, %c-16760_i16, %c-3573_i16, %c-16760_i16, %c-8461_i16, %c-16760_i16, %c-3573_i16 : tensor<22x3xi16>
      %164 = math.exp %2 : tensor<?xf16>
      %165 = math.exp %cst_4 : f32
      %cast = tensor.cast %6 : tensor<?x27xf32> to tensor<27x27xf32>
      %166 = arith.floordivsi %c1_i32_27, %c1_i32_27 : i32
      %167 = math.rsqrt %cast : tensor<27x27xf32>
      %168 = math.round %11 : tensor<22x22xf16>
      %169 = arith.subi %c1_i32_27, %c1_i32_27 : i32
      %170 = arith.floordivsi %c1_i32_27, %c1_i32_27 : i32
      %171 = tensor.empty() : tensor<3x27xi32>
      %172 = linalg.copy ins(%160 : tensor<3x27xi32>) outs(%171 : tensor<3x27xi32>) -> tensor<3x27xi32>
      %173 = memref.realloc %alloc_20 : memref<22xi64> to memref<3xi64>
      %174 = vector.broadcast %c23 : index to vector<22x3xindex>
      %175 = math.exp2 %0 : tensor<?x22xf16>
      %176 = arith.remsi %c1_i32_27, %c1_i32_27 : i32
      %177 = tensor.empty(%c21) : tensor<?x27xf32>
      %mapped_29 = linalg.map ins(%6, %6, %6 : tensor<?x27xf32>, tensor<?x27xf32>, tensor<?x27xf32>) outs(%177 : tensor<?x27xf32>)
        (%in: f32, %in_30: f32, %in_31: f32, %init: f32) {
          %181 = math.powf %in, %in_31 : f32
          %182 = math.exp2 %init : f32
          %183 = tensor.empty() : tensor<22x3xi32>
          %184 = math.fpowi %8, %183 : tensor<22x3xf32>, tensor<22x3xi32>
          %splat_32 = tensor.splat %c1131994569_i64 : tensor<22x3xi64>
          %185 = index.xor %c28, %c30
          %186 = math.atan2 %11, %11 : tensor<22x22xf16>
          %187 = vector.broadcast %cst_0 : f32 to vector<22x22xf32>
          %188 = vector.fma %187, %187, %187 : vector<22x22xf32>
          %189 = math.tanh %3 : tensor<22x22xf32>
          %190 = tensor.empty() : tensor<27x3xi32>
          %transposed = linalg.transpose ins(%172 : tensor<3x27xi32>) outs(%190 : tensor<27x3xi32>) permutation = [1, 0] 
          %191 = bufferization.to_tensor %alloc_7 : memref<?x?xi1> to tensor<?x?xi1>
          %192 = index.and %c5, %c17
          %193 = math.atan %10 : tensor<?x?xf16>
          %194 = math.ceil %1 : tensor<?x?xf32>
          %195 = arith.negf %in_31 : f32
          %196 = arith.addi %c788334187_i64, %c1131994569_i64 : i64
          %197 = math.atan %init : f32
          %198 = index.xor %c29, %c26
          %199 = arith.negf %cst_1 : f16
          %200 = math.tan %in_31 : f32
          %201 = math.tanh %cst_5 : f16
          %202 = affine.min affine_map<(d0)[s0] -> (d0 - d0 floordiv 128)>(%c4)[%c6]
          %203 = arith.remsi %true, %true : i1
          %c638784938_i64 = arith.constant 638784938 : i64
          %204 = index.maxu %198, %c17
          %205 = math.absi %c1_i32_27 : i32
          %206 = tensor.empty() : tensor<3x27x22xi32>
          %broadcasted_33 = linalg.broadcast ins(%4 : tensor<3x27xi32>) outs(%206 : tensor<3x27x22xi32>) dimensions = [2] 
          %dim = tensor.dim %7, %c0 : tensor<?xi64>
          %207 = math.fma %in_31, %init, %18 : f32
          %208 = math.sqrt %2 : tensor<?xf16>
          %209 = affine.max affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c23, %c7)[%202]
          %210 = vector.broadcast %true : i1 to vector<27xi1>
          %211 = vector.insert %210, %152 [0] : vector<27xi1> into vector<3x27xi1>
          %212 = arith.negf %in_30 : f32
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %178 = vector.broadcast %16 : i1 to vector<27xi1>
      %179 = vector.maskedload %alloc_7[%c0, %c0], %178, %178 : memref<?x?xi1>, vector<27xi1>, vector<27xi1> into vector<27xi1>
      %180 = tensor.empty(%c6) : tensor<?x27xi16>
      memref.alloca_scope.return %180 : tensor<?x27xi16>
    }
    %21 = spirv.FOrdNotEqual %18, %cst_0 : f32
    %22 = math.atan %cst_0 : f32
    %23 = math.ctlz %4 : tensor<3x27xi32>
    scf.index_switch %c5 
    case 1 {
      %142 = math.sqrt %cst_2 : f16
      %from_elements_27 = tensor.from_elements %cst, %cst_3, %cst_5, %cst_3, %cst_1, %cst_2, %cst_1, %cst_5, %cst_2, %cst_2, %cst_3, %cst_3, %cst_1, %cst_3, %cst, %cst_1, %cst_3, %cst_1, %cst_1, %cst, %cst_5, %cst_1 : tensor<22xf16>
      %143 = index.and %c28, %c21
      %144 = tensor.empty() : tensor<22x22xf32>
      %mapped_28 = linalg.map ins(%3, %3 : tensor<22x22xf32>, tensor<22x22xf32>) outs(%144 : tensor<22x22xf32>)
        (%in: f32, %in_31: f32, %init: f32) {
          %c0_i32_32 = arith.constant 0 : i32
          %157 = vector.broadcast %c0_i32_32 : i32 to vector<i32>
          %158 = vector.insert %c0_i32_32, %157 [] : i32 into vector<i32>
          %159 = math.tan %8 : tensor<22x3xf32>
          %from_elements_33 = tensor.from_elements %in_31, %init, %cst_0, %init, %cst_4, %init, %in_31, %in, %init, %init, %cst_4, %init, %cst_0, %init, %cst_0, %cst_4, %cst_4, %init, %in, %in_31, %in_31, %cst_0, %in_31, %18, %in, %cst_0, %in, %cst_4, %cst_4, %cst_0, %init, %in, %cst_0, %cst_0, %init, %in, %in_31, %in_31, %cst_4, %in_31, %in_31, %init, %in_31, %18, %18, %cst_0, %cst_4, %in, %cst_0, %in_31, %in_31, %in, %in, %cst_4, %in_31, %in_31, %18, %18, %cst_4, %init, %in_31, %cst_4, %cst_4, %cst_4, %cst_4, %in, %in, %in, %in_31, %cst_0, %init, %in, %cst_0, %cst_0, %in, %cst_4, %18, %init, %in, %cst_0, %init, %in, %cst_4, %in_31, %cst_4, %in, %in, %in, %init, %cst_0, %18, %in, %18, %18, %cst_4, %in_31, %in, %18, %18, %18, %18, %in_31, %cst_4, %init, %cst_0, %18, %cst_0, %init, %in_31, %18, %cst_4, %cst_0, %18, %cst_4, %cst_4, %in_31, %cst_0, %cst_0, %in, %in, %in_31, %init, %cst_0, %18, %cst_0, %in_31, %cst_0, %cst_4, %init, %init, %in, %cst_0, %init, %cst_0, %cst_4, %in, %in_31, %cst_4, %in, %in_31, %in_31, %in, %18, %cst_0, %18, %in_31, %cst_0, %cst_0, %cst_4, %in, %init, %cst_4, %in_31, %cst_4, %18, %cst_4, %18, %cst_0, %cst_0, %cst_4, %in_31, %init, %18, %init, %init, %18, %cst_4, %in, %cst_0, %in_31, %18, %in_31, %cst_0, %init, %in_31, %in_31, %in, %cst_0, %in, %in, %18, %in, %cst_0, %in_31, %cst_0, %in_31, %in_31, %18, %18, %init, %init, %in_31, %init, %init, %cst_0, %cst_4, %in, %18, %in, %in_31, %init, %init, %in_31, %cst_0, %cst_0, %cst_4, %cst_0, %in_31, %in_31, %in, %init, %cst_4, %in, %init, %18, %init, %init, %cst_4, %cst_4, %in_31, %init, %cst_4, %in_31, %cst_0, %cst_0, %18, %in, %18, %18, %18, %in_31, %in_31, %cst_4, %in, %cst_4, %cst_0, %cst_0, %in, %cst_0, %in, %in_31, %18, %cst_0, %in_31, %cst_4, %18, %18, %in_31, %in, %cst_4, %18, %in_31, %in_31, %in, %in_31, %init, %in, %cst_0, %cst_0, %init, %init, %in, %cst_0, %cst_4, %18, %cst_4, %cst_4, %cst_0, %cst_0, %in_31, %18, %18, %init, %cst_0, %in, %18, %init, %cst_0, %in_31, %cst_0, %init, %18, %in, %cst_0, %in_31, %in_31, %cst_0, %in_31, %in_31, %init, %in_31, %in_31, %in_31, %18, %in, %in_31, %in_31, %in, %cst_0, %18, %18, %cst_4, %in_31, %18, %init, %in, %cst_0, %cst_0, %in, %in_31, %in, %in, %18, %in_31, %18, %18, %18, %init, %in_31, %init, %init, %cst_4, %in, %in_31, %in, %cst_4, %18, %in, %in, %init, %cst_0, %in_31, %cst_0, %init, %in, %in, %in_31, %cst_4, %cst_4, %in_31, %cst_4, %in, %18, %18, %in_31, %in, %in_31, %cst_0, %init, %in, %in_31, %in_31, %in_31, %init, %cst_0, %cst_0, %18, %in, %in, %in, %cst_4, %cst_0, %cst_4, %cst_0, %cst_4, %18, %in_31, %cst_4, %18, %in, %in_31, %18, %cst_0, %18, %cst_4, %cst_4, %cst_0, %cst_4, %cst_0, %init, %cst_4, %cst_0, %cst_0, %18, %18, %cst_0, %cst_0, %18, %in, %in, %cst_0, %18, %cst_0, %cst_4, %init, %cst_0, %cst_0, %cst_0, %cst_4, %cst_0, %cst_4, %in, %in, %cst_0, %init, %in_31, %init, %cst_0, %init, %in_31, %in, %in, %cst_4, %init, %cst_4, %init, %18, %18, %init, %cst_4, %init, %in_31, %cst_0, %18, %in_31, %init, %init, %cst_0, %in, %in_31, %cst_4, %cst_4, %18, %init, %in, %cst_0, %cst_0, %18, %in, %18, %cst_4, %18, %cst_4, %18, %cst_0, %18, %in_31, %init, %cst_0, %init, %cst_0, %init, %in_31, %cst_0, %in, %18, %init, %cst_0, %init, %cst_0, %cst_4, %cst_4, %cst_0, %in_31, %init, %in, %cst_0, %cst_4, %18, %in, %init, %init, %in_31, %init, %in_31, %in, %in_31, %init, %init, %init, %in_31, %cst_4, %in, %init : tensor<22x22xf32>
          %160 = math.log %10 : tensor<?x?xf16>
          %161 = arith.remsi %c126063764_i64, %c126063764_i64 : i64
          %162 = math.round %11 : tensor<22x22xf16>
          %163 = tensor.empty(%c10, %19) : tensor<?x?xf16>
          %transposed = linalg.transpose ins(%5 : tensor<?x?xf16>) outs(%163 : tensor<?x?xf16>) permutation = [1, 0] 
          %164 = math.fpowi %11, %9 : tensor<22x22xf16>, tensor<22x22xi32>
          %165 = math.ipowi %13, %13 : tensor<22xi1>
          %166 = vector.shuffle %157, %157 [0, 1] : vector<i32>, vector<i32>
          %167 = arith.minui %c-8461_i16, %c-16760_i16 : i16
          %168 = arith.addf %cst_5, %cst_5 : f16
          %169 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 2 + d0 mod 8)>(%c3, %c27, %c6)[%c28]
          %170 = arith.divsi %c-3573_i16, %c-15343_i16 : i16
          %from_elements_34 = tensor.from_elements %in_31, %cst_0, %18, %in, %in_31, %18, %cst_4, %in_31, %cst_0, %cst_4, %in, %in, %in, %init, %cst_0, %init, %in_31, %in, %cst_0, %in, %init, %18 : tensor<22xf32>
          %assume_align = memref.assume_alignment %alloc_19, 2 : memref<3x27xi32>
          %171 = arith.ori %c1131994569_i64, %c788334187_i64 : i64
          %172 = index.shrs %19, %c3
          %173 = arith.remsi %21, %16 : i1
          %174 = affine.load %alloc_11[%c16] : memref<22xi64>
          %175 = arith.divf %cst_3, %cst_1 : f16
          %176 = index.sizeof
          %177 = arith.cmpf ult, %cst_3, %cst_3 : f16
          %178 = arith.negf %cst_0 : f32
          affine.store %c788334187_i64, %alloc_17[%c0, %c22] : memref<?x?xi64>
          %179 = vector.broadcast %172 : index to vector<10xindex>
          %180 = vector.broadcast %16 : i1 to vector<10xi1>
          %181 = vector.broadcast %c299148513_i64 : i64 to vector<10xi64>
          vector.scatter %alloc_17[%c0, %c0] [%179], %180, %181 : memref<?x?xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
          %182 = vector.shuffle %157, %157 [0, 1] : vector<i32>, vector<i32>
          %183 = vector.broadcast %c0_i32_32 : i32 to vector<1xi32>
          %184 = vector.broadcast %16 : i1 to vector<1xi1>
          %185 = vector.mask %184 { vector.multi_reduction <add>, %183, %183 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %splat_35 = tensor.splat %cst_3 : tensor<22xf16>
          %186 = index.shru %c6, %c30
          %187 = vector.broadcast %172 : index to vector<22xindex>
          %188 = vector.broadcast %16 : i1 to vector<22xi1>
          %189 = vector.broadcast %c299148513_i64 : i64 to vector<22xi64>
          vector.scatter %alloc_9[%c0, %c2] [%187], %188, %189 : memref<22x3xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
          %190 = tensor.empty() : tensor<22x22xi1>
          %transposed_36 = linalg.transpose ins(%12 : tensor<22x22xi1>) outs(%190 : tensor<22x22xi1>) permutation = [1, 0] 
          %cst_37 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_37 : f32
        }
      %145 = affine.max affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c20, %c15)[%c5]
      %splat_29 = tensor.splat %c-3573_i16 : tensor<22xi16>
      %146 = arith.floordivsi %c1131994569_i64, %c299148513_i64 : i64
      %147 = arith.addi %c1131994569_i64, %c299148513_i64 : i64
      scf.if %true {
        %157 = math.log2 %1 : tensor<?x?xf32>
        memref.store %c299148513_i64, %alloc_17[%c0, %c0] : memref<?x?xi64>
        %158 = arith.subi %16, %21 : i1
        %159 = vector.broadcast %cst : f16 to vector<22x22xf16>
        %160 = vector.shuffle %159, %159 [2, 3, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 19, 22, 24, 27, 33, 34, 37, 41] : vector<22x22xf16>, vector<22x22xf16>
        %161 = math.ipowi %c-15343_i16, %c-3573_i16 : i16
        %assume_align = memref.assume_alignment %alloc_11, 16 : memref<22xi64>
        %162 = arith.shrsi %c-15343_i16, %c-16760_i16 : i16
        %163 = arith.addi %c-15343_i16, %c-16760_i16 : i16
      } else {
        %157 = bufferization.clone %alloc_14 : memref<22x22xf32> to memref<22x22xf32>
        %158 = math.round %5 : tensor<?x?xf16>
        %159 = vector.broadcast %cst_0 : f32 to vector<1xf32>
        %160 = vector.extract %159[0] : f32 from vector<1xf32>
        %161 = arith.muli %c-8461_i16, %c-3573_i16 : i16
        %162 = arith.shrsi %c126063764_i64, %c1131994569_i64 : i64
        %163 = math.ipowi %c299148513_i64, %c1131994569_i64 : i64
        %assume_align = memref.assume_alignment %alloc_16, 8 : memref<?x3xi32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %159, %159, %cst_0 : vector<1xf32>, vector<1xf32> into f32
      }
      %148 = tensor.empty() : tensor<22xi16>
      %149 = tensor.empty() : tensor<i16>
      %150 = linalg.dot ins(%splat_29, %148 : tensor<22xi16>, tensor<22xi16>) outs(%149 : tensor<i16>) -> tensor<i16>
      %inserted_30 = tensor.insert %cst_1 into %5[%c0, %c0] : tensor<?x?xf16>
      %151 = memref.realloc %alloc_20 : memref<22xi64> to memref<3xi64>
      %152 = arith.divui %c-3573_i16, %c-16760_i16 : i16
      %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 64)>(%c22, %c28, %c21, %c2)[%c10]
      %c0_i32 = arith.constant 0 : i32
      %154 = vector.broadcast %c0_i32 : i32 to vector<1xi32>
      %155 = vector.insert %c0_i32, %154 [0] : i32 into vector<1xi32>
      %156 = math.ceil %6 : tensor<?x27xf32>
      scf.yield
    }
    case 2 {
      %alloc_27 = memref.alloc() : memref<22x22x27xf32>
      linalg.broadcast ins(%alloc_12 : memref<22x22xf32>) outs(%alloc_27 : memref<22x22x27xf32>) dimensions = [2] 
      %142 = math.sqrt %3 : tensor<22x22xf32>
      %143 = math.ctlz %c-3573_i16 : i16
      %144 = arith.andi %16, %17 : i1
      memref.alloca_scope  {
        %154 = math.log10 %14 : tensor<?x?xf16>
        %155 = vector.load %alloc_15[%c10, %c10] : memref<22x22xf16>, vector<17x11xf16>
        %c12589_i16 = arith.constant 12589 : i16
        %156 = math.cttz %20 : tensor<?x27xi16>
        %alloca = memref.alloca() : memref<22x3xf32>
        %157 = math.ctlz %21 : i1
        %158 = vector.broadcast %c788334187_i64 : i64 to vector<22xi64>
        %159 = tensor.empty(%c2) : tensor<?xf32>
        %160 = vector.broadcast %cst_5 : f16 to vector<22x3xf16>
        %161 = arith.ori %c-3573_i16, %c-3573_i16 : i16
        %splat_28 = tensor.splat %c-16760_i16 : tensor<22x3xi16>
        %false = index.bool.constant false
        %alloc_29 = memref.alloc(%c10) : memref<?x22x22xf32>
        linalg.broadcast ins(%arg0 : memref<?x22xf32>) outs(%alloc_29 : memref<?x22x22xf32>) dimensions = [2] 
        %162 = index.shru %c30, %c9
        %163 = math.powf %8, %8 : tensor<22x3xf32>
        %164 = index.maxs %c12, %c19
        %165 = vector.broadcast %cst_5 : f16 to vector<17xf16>
        %166 = vector.broadcast %true : i1 to vector<17x11xi1>
        %167 = vector.mask %166 { vector.multi_reduction <mul>, %155, %165 [1] : vector<17x11xf16> to vector<17xf16> } : vector<17x11xi1> -> vector<17xf16>
        %c1_i32_30 = arith.constant 1 : i32
        %168 = vector.broadcast %c1_i32_30 : i32 to vector<22x3xi32>
        %169 = vector.broadcast %21 : i1 to vector<22x3xi1>
        %170 = vector.gather %9[%c30, %c16] [%168], %169, %168 : tensor<22x22xi32>, vector<22x3xi32>, vector<22x3xi1>, vector<22x3xi32> into vector<22x3xi32>
        %171 = arith.remsi %21, %false : i1
        %172 = math.ipowi %c1_i32_30, %c1_i32_30 : i32
        %173 = math.fpowi %11, %9 : tensor<22x22xf16>, tensor<22x22xi32>
        %174 = memref.atomic_rmw mulf %cst_4, %alloc_12[%c14, %c5] : (f32, memref<22x22xf32>) -> f32
        %175 = math.floor %cst_1 : f16
        %176 = arith.xori %16, %16 : i1
        %177 = bufferization.clone %alloc_27 : memref<22x22x27xf32> to memref<22x22x27xf32>
        %178 = vector.reduction <add>, %158 : vector<22xi64> into i64
        %from_elements_31 = tensor.from_elements %18, %cst_0, %18, %cst_0, %cst_0, %cst_0, %18, %cst_4, %cst_0, %cst_4, %cst_0, %cst_4, %cst_4, %18, %cst_4, %18, %cst_0, %cst_0, %cst_0, %18, %cst_0, %cst_4, %18, %18, %cst_4, %cst_4, %cst_4, %cst_0, %cst_0, %18, %18, %cst_0, %cst_4, %cst_4, %18, %cst_0, %18, %cst_0, %cst_0, %18, %18, %18, %18, %cst_4, %cst_4, %cst_0, %cst_4, %18, %cst_0, %cst_4, %18, %cst_4, %18, %cst_4, %cst_4, %18, %18, %cst_4, %18, %cst_0, %18, %cst_4, %cst_0, %cst_4, %cst_0, %cst_0 : tensor<22x3xf32>
        %alloc_32 = memref.alloc(%c30, %c1) : memref<?x?x10xf16>
        linalg.broadcast ins(%alloc : memref<?x?xf16>) outs(%alloc_32 : memref<?x?x10xf16>) dimensions = [2] 
        %179 = math.round %18 : f32
        %180 = index.mul %164, %c18
        %181 = math.atan %cst_5 : f16
        %182 = vector.transpose %165, [0] : vector<17xf16> to vector<17xf16>
      }
      memref.store %c1131994569_i64, %alloc_20[%c15] : memref<22xi64>
      %145 = math.rsqrt %6 : tensor<?x27xf32>
      %146 = memref.realloc %alloc_20 : memref<22xi64> to memref<27xi64>
      %147 = affine.vector_load %alloc_10[%c20, %c19] : memref<?x22xf32>, vector<10xf32>
      %148 = arith.floordivsi %c788334187_i64, %c126063764_i64 : i64
      affine.store %cst_5, %alloc[%c19, %c27] : memref<?x?xf16>
      %149 = math.ctlz %13 : tensor<22xi1>
      %150 = math.cos %8 : tensor<22x3xf32>
      %151 = index.divs %c6, %c26
      %152 = math.fma %11, %11, %11 : tensor<22x22xf16>
      %153 = index.mul %c27, %c19
      scf.yield
    }
    default {
      %142 = affine.vector_load %alloc_15[%c22, %c12] : memref<22x22xf16>, vector<10xf16>
      %143 = affine.apply affine_map<(d0, d1) -> (d1)>(%c26, %c6)
      %c1_i32_27 = arith.constant 1 : i32
      %144 = vector.broadcast %c1_i32_27 : i32 to vector<10xi32>
      %145 = vector.broadcast %16 : i1 to vector<10xi1>
      %146 = vector.maskedload %alloc_16[%c0, %c0], %145, %144 : memref<?x3xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
      %147 = math.floor %15 : tensor<?xf32>
      %splat_28 = tensor.splat %c-3573_i16 : tensor<22x22xi16>
      %148 = arith.ori %c-16760_i16, %c-8461_i16 : i16
      %extracted = tensor.extract %11[%c14, %c12] : tensor<22x22xf16>
      %149 = index.floordivs %c24, %c30
      %150 = tensor.empty() : tensor<22x22xi32>
      %151 = linalg.copy ins(%9 : tensor<22x22xi32>) outs(%150 : tensor<22x22xi32>) -> tensor<22x22xi32>
      %152 = arith.shrsi %21, %17 : i1
      %153 = index.divs %c3, %c15
      %154 = math.floor %8 : tensor<22x3xf32>
      %155 = index.xor %19, %c20
      %156 = math.atan2 %8, %8 : tensor<22x3xf32>
      %157 = math.atan2 %8, %8 : tensor<22x3xf32>
      bufferization.dealloc_tensor %9 : tensor<22x22xi32>
    }
    %24 = spirv.ULessThanEqual %c1131994569_i64, %c299148513_i64 : i64
    %25 = math.round %0 : tensor<?x22xf16>
    %26 = vector.broadcast %c1131994569_i64 : i64 to vector<3xi64>
    %27 = vector.broadcast %16 : i1 to vector<3xi1>
    vector.compressstore %alloc_11[%c2], %27, %26 : memref<22xi64>, vector<3xi1>, vector<3xi64>
    scf.if %true {
      %142 = math.ceil %6 : tensor<?x27xf32>
      %143 = index.ceildivu %c16, %c16
      %144 = arith.negf %cst : f16
      %145 = index.add %c19, %19
      %146 = math.cos %cst : f16
      %147 = math.round %5 : tensor<?x?xf16>
      %148 = arith.divui %c299148513_i64, %c299148513_i64 : i64
      %149 = memref.atomic_rmw muli %c299148513_i64, %alloc_11[%c10] : (i64, memref<22xi64>) -> i64
    }
    %28 = spirv.CL.log %cst : f16
    %29 = bufferization.clone %alloc_11 : memref<22xi64> to memref<22xi64>
    %30 = spirv.CL.fmax %cst_5, %cst_2 : f16
    %31 = spirv.FOrdNotEqual %30, %28 : f16
    %32 = math.atan2 %cst_4, %18 : f32
    %33 = spirv.GL.Tan %18 : f32
    %34 = arith.divui %c-8461_i16, %c-8461_i16 : i16
    %35 = arith.andi %c1131994569_i64, %c1131994569_i64 : i64
    %36 = spirv.GL.UMax %c-16760_i16, %c-3573_i16 : i16
    %37 = spirv.UGreaterThan %c126063764_i64, %c788334187_i64 : i64
    %38 = index.floordivs %19, %c19
    %39 = tensor.empty(%c29, %c21) : tensor<?x?xf16>
    %mapped = linalg.map ins(%14 : tensor<?x?xf16>) outs(%39 : tensor<?x?xf16>)
      (%in: f16, %init: f16) {
        %142 = index.divu %19, %c25
        %143 = memref.realloc %alloc_20 : memref<22xi64> to memref<22xi64>
        %144 = arith.subi %36, %c-15343_i16 : i16
        %145 = arith.remf %28, %cst : f16
        %146 = vector.broadcast %21 : i1 to vector<3xi1>
        %147 = vector.insert %true, %146 [%c14] : i1 into vector<3xi1>
        %148 = index.add %c23, %c11
        %149 = index.divs %c29, %c7
        %150 = memref.load %alloc_14[%c14, %c6] : memref<22x22xf32>
        %151 = math.exp %cst : f16
        %c0_i32 = arith.constant 0 : i32
        %152 = math.fpowi %cst_0, %c0_i32 : f32, i32
        %153 = math.floor %2 : tensor<?xf16>
        %154 = vector.broadcast %cst_4 : f32 to vector<27xf32>
        %155 = vector.broadcast %24 : i1 to vector<27xi1>
        %156 = vector.maskedload %alloc_12[%c17, %c6], %155, %154 : memref<22x22xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
        %157 = math.powf %3, %3 : tensor<22x22xf32>
        %158 = index.add %149, %c1
        %159 = arith.shli %31, %21 : i1
        %160 = math.rsqrt %1 : tensor<?x?xf32>
        %161 = math.fma %11, %11, %11 : tensor<22x22xf16>
        affine.vector_store %146, %alloc_18[%c16, %c22] : memref<?x22xi1>, vector<3xi1>
        %162 = bufferization.to_buffer %39 : tensor<?x?xf16> to memref<?x?xf16>
        scf.index_switch %c19 
        case 1 {
          %174 = math.ctlz %true : i1
          %175 = vector.shuffle %155, %146 [0, 2, 6, 7, 9, 10, 13, 14, 18, 19, 22, 23, 25, 29] : vector<27xi1>, vector<3xi1>
          %176 = vector.load %alloc[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
          %177 = index.shru %c17, %c8
          %178 = vector.mask %155 { vector.multi_reduction <add>, %156, %154 [] : vector<27xf32> to vector<27xf32> } : vector<27xi1> -> vector<27xf32>
          %179 = bufferization.clone %alloc_19 : memref<3x27xi32> to memref<3x27xi32>
          %180 = math.powf %in, %30 : f16
          %181 = vector.extract %176[0] : vector<1xf16> from vector<1x1xf16>
          %182 = arith.shli %c1131994569_i64, %c1131994569_i64 : i64
          %from_elements_29 = tensor.from_elements %30, %30, %init, %cst, %cst_2, %cst_2, %cst_5, %in, %cst_5, %cst_5, %cst_3, %cst_2, %cst_5, %init, %init, %30, %cst_2, %cst_3, %cst_2, %init, %cst, %cst_2, %cst_1, %in, %cst_3, %init, %30, %cst, %cst, %30, %28, %cst_5, %cst_3, %in, %cst, %cst_1, %28, %cst, %init, %30, %in, %cst_2, %cst_1, %init, %in, %cst_2, %cst, %30, %init, %cst, %in, %30, %28, %cst_5, %cst_1, %cst_1, %init, %cst_3, %cst, %cst_2, %cst_2, %30, %cst_5, %28, %cst_1, %cst_3, %30, %30, %cst_3, %28, %init, %cst_2, %cst_2, %28, %cst_3, %in, %28, %cst, %init, %cst_5, %cst_2 : tensor<3x27xf16>
          %183 = index.castu %c10 : index to i32
          %184 = math.ctlz %7 : tensor<?xi64>
          %185 = affine.load %alloc_10[%c24, %c6] : memref<?x22xf32>
          memref.store %c1131994569_i64, %alloc_20[%c5] : memref<22xi64>
          %186 = vector.broadcast %24 : i1 to vector<3x3xi1>
          %187 = vector.outerproduct %146, %146, %186 {kind = #vector.kind<maxui>} : vector<3xi1>, vector<3xi1>
          %188 = index.and %148, %c21
          scf.yield
        }
        case 2 {
          %174 = arith.divui %true, %37 : i1
          %175 = bufferization.to_tensor %alloc_13 : memref<22x22xf32> to tensor<22x22xf32>
          %176 = math.cos %6 : tensor<?x27xf32>
          %177 = vector.broadcast %cst_4 : f32 to vector<3x27xf32>
          %178 = vector.fma %177, %177, %177 : vector<3x27xf32>
          %179 = arith.divui %c126063764_i64, %c1131994569_i64 : i64
          %180 = index.maxu %c7, %c12
          %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
          %181 = math.cttz %4 : tensor<3x27xi32>
          %182 = arith.ceildivsi %16, %16 : i1
          %183 = math.rsqrt %in : f16
          %184 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<3xi1> to vector<1xi1>
          %185 = index.shru %c12, %c4
          %inserted_29 = tensor.insert %cst_5 into %14[%c0, %c0] : tensor<?x?xf16>
          %alloc_30 = memref.alloc() : memref<3x27xi64>
          %186 = vector.broadcast %c126063764_i64 : i64 to vector<22x22xi64>
          %187 = vector.broadcast %21 : i1 to vector<22x22xi1>
          %188 = vector.broadcast %c0_i32 : i32 to vector<22x22xi32>
          %189 = vector.gather %alloc_30[%c23, %c27] [%188], %187, %186 : memref<3x27xi64>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xi64> into vector<22x22xi64>
          %190 = math.powf %cst_2, %cst_5 : f16
          %inserted_31 = tensor.insert %24 into %12[%c4, %c17] : tensor<22x22xi1>
          scf.yield
        }
        case 3 {
          vector.print %146 : vector<3xi1>
          %174 = vector.create_mask %c16 : vector<22xi1>
          %175 = arith.shrsi %c-3573_i16, %c-15343_i16 : i16
          %176 = math.atan2 %cst_2, %init : f16
          %177 = vector.broadcast %18 : f32 to vector<3x27xf32>
          %178 = vector.fma %177, %177, %177 : vector<3x27xf32>
          %179 = arith.shrsi %c0_i32, %c0_i32 : i32
          %180 = math.tanh %cst_0 : f32
          %181 = math.ctlz %37 : i1
          %182 = index.xor %c8, %c29
          affine.vector_store %155, %alloc_18[%c7, %c29] : memref<?x22xi1>, vector<27xi1>
          %183 = arith.divui %true, %21 : i1
          %184 = vector.broadcast %cst : f16 to vector<22x22xf16>
          %185 = math.log10 %2 : tensor<?xf16>
          %186 = arith.mulf %18, %cst_0 : f32
          %187 = index.ceildivu %c10, %148
          %188 = vector.broadcast %c788334187_i64 : i64 to vector<10xi64>
          %189 = vector.broadcast %37 : i1 to vector<10xi1>
          vector.compressstore %alloc_17[%c0, %c0], %189, %188 : memref<?x?xi64>, vector<10xi1>, vector<10xi64>
          scf.yield
        }
        default {
          %174 = index.casts %38 : index to i32
          %cast = memref.cast %arg0 : memref<?x22xf32> to memref<?x?xf32>
          %175 = arith.floordivsi %17, %17 : i1
          %176 = arith.muli %c-8461_i16, %c-8461_i16 : i16
          %177 = math.powf %init, %30 : f16
          %178 = math.round %1 : tensor<?x?xf32>
          %179 = index.and %c31, %c11
          %180 = vector.mask %155 { vector.multi_reduction <mul>, %154, %156 [] : vector<27xf32> to vector<27xf32> } : vector<27xi1> -> vector<27xf32>
          %181 = bufferization.clone %29 : memref<22xi64> to memref<22xi64>
          %182 = arith.ori %36, %c-16760_i16 : i16
          %183 = math.atan2 %init, %cst_1 : f16
          %inserted_29 = tensor.insert %c0_i32 into %4[%c0, %c0] : tensor<3x27xi32>
          %184 = arith.remsi %c126063764_i64, %c126063764_i64 : i64
          %from_elements_30 = tensor.from_elements %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32 : tensor<22x22xi32>
          %185 = arith.ceildivsi %c299148513_i64, %c126063764_i64 : i64
          %186 = arith.muli %c-15343_i16, %c-15343_i16 : i16
        }
        %inserted_27 = tensor.insert %cst_3 into %14[%c0, %c0] : tensor<?x?xf16>
        %163 = vector.create_mask %c13, %c28 : vector<22x22xi1>
        %164 = index.floordivs %149, %c22
        %165 = vector.multi_reduction <maxnumf>, %154, %154 [] : vector<27xf32> to vector<27xf32>
        %166 = arith.addi %c0_i32, %c0_i32 : i32
        %167 = math.exp2 %cst_2 : f16
        %168 = arith.mulf %cst_1, %28 : f16
        %169 = arith.ceildivsi %true, %16 : i1
        %170 = index.sub %c4, %c0
        %171 = memref.atomic_rmw mulf %33, %alloc_10[%c0, %c7] : (f32, memref<?x22xf32>) -> f32
        %172 = vector.broadcast %17 : i1 to vector<22x22xi1>
        %173 = vector.extract %155[18] : i1 from vector<27xi1>
        %cst_28 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_28 : f16
      }
    %40 = arith.addi %c-3573_i16, %c-16760_i16 : i16
    %41 = spirv.CL.u_min %36, %c-8461_i16 : i16
    %42 = index.sizeof
    %43 = spirv.CL.tanh %cst : f16
    %alloc_21 = memref.alloc() : memref<27x3xi32>
    linalg.transpose ins(%alloc_8 : memref<3x27xi32>) outs(%alloc_21 : memref<27x3xi32>) permutation = [1, 0] 
    %44 = spirv.FUnordGreaterThan %43, %30 : f16
    %45 = arith.remf %cst_4, %33 : f32
    %46 = spirv.CL.fma %cst_3, %cst_3, %30 : f16
    %47 = index.shru %c0, %c12
    %48 = spirv.GL.Sinh %30 : f16
    %49 = arith.addi %21, %31 : i1
    %50 = math.round %46 : f16
    %51 = index.sub %c28, %c20
    %52 = index.casts %31 : i1 to index
    %53 = spirv.CL.fabs %18 : f32
    %54 = vector.broadcast %c1131994569_i64 : i64 to vector<3xi64>
    %55 = vector.broadcast %44 : i1 to vector<3xi1>
    %56 = vector.maskedload %alloc_20[%c3], %55, %54 : memref<22xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
    %57 = spirv.GL.Tan %cst_5 : f16
    %58 = index.maxu %c15, %c7
    %59 = affine.load %alloc_9[%c26, %c24] : memref<22x3xi64>
    %60 = spirv.SLessThanEqual %c-15343_i16, %c-8461_i16 : i16
    %61 = tensor.empty() : tensor<22x3xf16>
    %62 = vector.broadcast %cst_2 : f16 to vector<22xf16>
    %63 = vector.broadcast %true : i1 to vector<22xi1>
    %c1_i32 = arith.constant 1 : i32
    %64 = vector.broadcast %c1_i32 : i32 to vector<22xi32>
    %65 = vector.gather %61[%c11, %c5] [%64], %63, %62 : tensor<22x3xf16>, vector<22xi32>, vector<22xi1>, vector<22xf16> into vector<22xf16>
    %66 = math.log10 %39 : tensor<?x?xf16>
    %67 = spirv.FUnordEqual %48, %cst_3 : f16
    %splat = tensor.splat %46 : tensor<3x27xf16>
    %68 = spirv.LogicalNotEqual %60, %17 : i1
    %69 = spirv.SGreaterThanEqual %c788334187_i64, %59 : i64
    %70 = index.and %38, %c5
    %71 = spirv.GL.Asin %cst_2 : f16
    %72 = tensor.empty() : tensor<3x27x22xf16>
    %broadcasted = linalg.broadcast ins(%splat : tensor<3x27xf16>) outs(%72 : tensor<3x27x22xf16>) dimensions = [2] 
    %73 = spirv.LogicalAnd %31, %69 : i1
    %74 = spirv.LogicalEqual %31, %68 : i1
    %75 = math.powf %72, %broadcasted : tensor<3x27x22xf16>
    scf.execute_region {
      %alloc_27 = memref.alloc() : memref<22x22x22xf16>
      linalg.broadcast ins(%alloc_15 : memref<22x22xf16>) outs(%alloc_27 : memref<22x22x22xf16>) dimensions = [2] 
      %142 = math.tan %39 : tensor<?x?xf16>
      %143 = scf.while (%arg1 = %53) : (f32) -> f32 {
        %154 = math.tan %cst : f16
        %155 = math.log10 %8 : tensor<22x3xf32>
        %156 = math.tanh %1 : tensor<?x?xf32>
        %extracted = tensor.extract %6[%c0, %c21] : tensor<?x27xf32>
        %157 = math.tanh %splat : tensor<3x27xf16>
        %158 = math.atan %extracted : f32
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %0, %c0_30 : tensor<?x22xf16>
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
        %splat_32 = tensor.splat %true : tensor<22x3xi1>
        scf.condition(%17) %18 : f32
      } do {
      ^bb0(%arg1: f32):
        %154 = index.add %c23, %c21
        %155 = index.ceildivu %c18, %19
        %156 = vector.mask %63 { vector.multi_reduction <add>, %62, %65 [] : vector<22xf16> to vector<22xf16> } : vector<22xi1> -> vector<22xf16>
        %157 = math.absi %c1131994569_i64 : i64
        %158 = math.exp2 %1 : tensor<?x?xf32>
        %159 = memref.load %alloc_14[%c3, %c17] : memref<22x22xf32>
        %160 = arith.cmpi slt, %37, %true : i1
        %161 = math.log2 %cst_4 : f32
        %162 = vector.insert %24, %63 [19] : i1 into vector<22xi1>
        %alloc_30 = memref.alloc() : memref<22x3xf16>
        %163 = vector.broadcast %71 : f16 to vector<22x22xf16>
        %164 = vector.broadcast %21 : i1 to vector<22x22xi1>
        %165 = vector.broadcast %c1_i32 : i32 to vector<22x22xi32>
        %166 = vector.gather %alloc_30[%c26, %58] [%165], %164, %163 : memref<22x3xf16>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xf16> into vector<22x22xf16>
        %167 = math.log2 %cst : f16
        %from_elements_31 = tensor.from_elements %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : tensor<22x22xi32>
        affine.store %c299148513_i64, %alloc_11[%c13] : memref<22xi64>
        %168 = math.ctlz %59 : i64
        %169 = arith.andi %73, %31 : i1
        %170 = vector.multi_reduction <mul>, %55, %55 [] : vector<3xi1> to vector<3xi1>
        scf.yield %cst_4 : f32
      }
      %144 = memref.atomic_rmw maxs %c126063764_i64, %alloc_17[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %145 = affine.if affine_set<(d0, d1, d2) : (d0 mod 4 + -d0 - (d2 + 32) + 4 == 0, -d0 >= 0, d2 >= 0)>(%c5, %c25, %c25) -> f32 {
        %154 = math.powf %cst_1, %cst_1 : f16
        %155 = index.or %51, %c24
        %156 = arith.remsi %true, %17 : i1
        %157 = vector.extract %54[0] : i64 from vector<3xi64>
        %alloc_30 = memref.alloc(%47, %c4) : memref<?x?xi64>
        linalg.transpose ins(%alloc_17 : memref<?x?xi64>) outs(%alloc_30 : memref<?x?xi64>) permutation = [1, 0] 
        %158 = index.castu %155 : index to i32
        %159 = arith.ori %69, %67 : i1
        %160 = math.ipowi %c-8461_i16, %c-8461_i16 : i16
        affine.yield %18 : f32
      } else {
        %alloc_30 = memref.alloc() : memref<3x27x27xi32>
        linalg.broadcast ins(%alloc_8 : memref<3x27xi32>) outs(%alloc_30 : memref<3x27x27xi32>) dimensions = [2] 
        %154 = index.mul %c28, %c22
        %155 = arith.subi %c-3573_i16, %c-3573_i16 : i16
        %156 = index.casts %c20 : index to i32
        %157 = bufferization.clone %alloc_30 : memref<3x27x27xi32> to memref<3x27x27xi32>
        %158 = math.floor %0 : tensor<?x22xf16>
        %159 = math.cos %48 : f16
        %160 = math.atan %5 : tensor<?x?xf16>
        affine.yield %33 : f32
      }
      %splat_28 = tensor.splat %c788334187_i64 : tensor<22x22xi64>
      affine.vector_store %55, %alloc_18[%c22, %c26] : memref<?x22xi1>, vector<3xi1>
      %146 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
      %147 = vector.insert %c299148513_i64, %54 [2] : i64 into vector<3xi64>
      %148 = math.exp %cst_0 : f32
      %149 = vector.multi_reduction <mul>, %146, %146 [] : vector<1xi64> to vector<1xi64>
      %150 = math.exp2 %1 : tensor<?x?xf32>
      %151 = memref.load %alloc_20[%c16] : memref<22xi64>
      %alloc_29 = memref.alloc() : memref<22x22xf16>
      linalg.transpose ins(%alloc_15 : memref<22x22xf16>) outs(%alloc_29 : memref<22x22xf16>) permutation = [1, 0] 
      %152 = math.sqrt %6 : tensor<?x27xf32>
      %153 = arith.ori %60, %74 : i1
      scf.yield
    }
    %76 = spirv.CL.sin %cst : f16
    %77 = spirv.CL.rint %71 : f16
    %78 = vector.broadcast %18 : f32 to vector<22x22xf32>
    %79 = math.log2 %15 : tensor<?xf32>
    %80 = spirv.CL.fmin %cst_4, %33 : f32
    %81 = math.exp %30 : f16
    %82 = spirv.GL.Asin %18 : f32
    %83 = arith.subi %36, %c-3573_i16 : i16
    %84 = spirv.GL.Cosh %cst_0 : f32
    %85 = spirv.BitFieldSExtract %56, %c-15343_i16, %c-16760_i16 : vector<3xi64>, i16, i16
    %86 = spirv.ULessThan %c-15343_i16, %c-15343_i16 : i16
    %87 = spirv.CL.s_min %59, %c299148513_i64 : i64
    %88 = affine.load %alloc_7[%c5, %c31] : memref<?x?xi1>
    %89 = arith.subi %87, %59 : i64
    %90 = arith.floordivsi %36, %c-16760_i16 : i16
    %91 = index.shru %c21, %c16
    %92 = spirv.GL.Cosh %28 : f16
    %splat_22 = tensor.splat %43 : tensor<22x3xf16>
    %93 = vector.broadcast %c4 : index to vector<22xindex>
    vector.scatter %alloc_16[%c0, %c2] [%93], %63, %64 : memref<?x3xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
    %94 = spirv.GL.SClamp %87, %c788334187_i64, %c1131994569_i64 : i64
    %95 = spirv.CL.s_min %c-3573_i16, %c-15343_i16 : i16
    %96 = spirv.CL.rsqrt %76 : f16
    %97 = arith.remf %53, %53 : f32
    %98 = arith.mulf %76, %77 : f16
    %from_elements = tensor.from_elements %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : tensor<22x22xi32>
    affine.vector_store %65, %alloc[%c31, %c5] : memref<?x?xf16>, vector<22xf16>
    %99 = arith.muli %31, %67 : i1
    %100 = math.fpowi %46, %c1_i32 : f16, i32
    %101 = spirv.GL.RoundEven %cst_4 : f32
    %102 = math.exp2 %57 : f16
    %splat_23 = tensor.splat %68 : tensor<22x3xi1>
    %103 = arith.shrsi %c-15343_i16, %36 : i16
    %104 = spirv.GL.Sqrt %cst_1 : f16
    %105 = vector.reduction <add>, %62 : vector<22xf16> into f16
    %alloc_24 = memref.alloc() : memref<22x3xi1>
    %106 = vector.gather %alloc_24[%58, %c21] [%64], %63, %63 : memref<22x3xi1>, vector<22xi32>, vector<22xi1>, vector<22xi1> into vector<22xi1>
    %107 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c21, %c23, %c1)
    %108 = spirv.GL.Sinh %18 : f32
    %109 = spirv.GL.Fma %33, %cst_0, %18 : f32
    %110 = spirv.IsInf %82 : f32
    %111 = spirv.CL.rint %48 : f16
    %112 = math.ipowi %9, %9 : tensor<22x22xi32>
    %splat_25 = tensor.splat %cst_1 : tensor<22x22xf16>
    vector.print %62 : vector<22xf16>
    %113 = spirv.GL.FMax %71, %92 : f16
    %114 = spirv.FOrdLessThanEqual %101, %84 : f32
    %inserted = tensor.insert %73 into %12[%c5, %c12] : tensor<22x22xi1>
    %115 = math.round %111 : f16
    %116 = index.sizeof
    %117 = spirv.UGreaterThan %c-16760_i16, %c-8461_i16 : i16
    %118 = memref.atomic_rmw andi %c1131994569_i64, %alloc_11[%c21] : (i64, memref<22xi64>) -> i64
    %119 = vector.shuffle %65, %65 [0, 3, 5, 8, 10, 15, 16, 18, 19, 20, 22, 23, 24, 27, 30, 32, 35, 37, 38, 42, 43] : vector<22xf16>, vector<22xf16>
    %120 = index.divu %52, %c6
    %cst_26 = arith.constant 1.000000e+00 : f16
    %121 = vector.transfer_read %2[%c16], %cst_26 : tensor<?xf16>, vector<f16>
    %122 = vector.insert %71, %65 [13] : f16 into vector<22xf16>
    %123 = math.cttz %24 : i1
    %124 = spirv.GL.UMax %c-16760_i16, %c-8461_i16 : i16
    %125 = vector.broadcast %18 : f32 to vector<22x3xf32>
    %126 = vector.broadcast %68 : i1 to vector<22x3xi1>
    %127 = vector.broadcast %c1_i32 : i32 to vector<22x3xi32>
    %128 = vector.gather %alloc_6[%c24, %51] [%127], %126, %125 : memref<22x3xf32>, vector<22x3xi32>, vector<22x3xi1>, vector<22x3xf32> into vector<22x3xf32>
    %129 = math.powf %18, %109 : f32
    %130 = spirv.GL.FMin %cst_26, %43 : f16
    %131 = arith.floordivsi %c126063764_i64, %c126063764_i64 : i64
    %132 = vector.broadcast %110 : i1 to vector<22x3xi1>
    %133 = spirv.CL.round %101 : f32
    %134 = spirv.CL.u_max %c1_i32, %c1_i32 : i32
    %135 = vector.mask %55 { vector.multi_reduction <and>, %55, %55 [] : vector<3xi1> to vector<3xi1> } : vector<3xi1> -> vector<3xi1>
    %136 = index.shrs %c17, %51
    scf.index_switch %47 
    case 1 {
      %142 = math.atan2 %84, %82 : f32
      %143 = affine.max affine_map<(d0)[s0] -> (-(d0 mod 8 + d0 - (d0 mod 8 + d0 - 128)))>(%c27)[%c8]
      %cast = memref.cast %alloc : memref<?x?xf16> to memref<?x10xf16>
      %144 = vector.shuffle %56, %56 [0, 3, 5] : vector<3xi64>, vector<3xi64>
      %145 = vector.load %alloc_9[%c21, %c1] : memref<22x3xi64>, vector<12x2xi64>
      %146 = math.atan %18 : f32
      %147 = vector.broadcast %53 : f32 to vector<22xf32>
      %148 = vector.broadcast %117 : i1 to vector<22x22xi1>
      %149 = vector.mask %148 { vector.multi_reduction <minnumf>, %78, %147 [1] : vector<22x22xf32> to vector<22xf32> } : vector<22x22xi1> -> vector<22xf32>
      %150 = math.atan %80 : f32
      %151 = math.ceil %0 : tensor<?x22xf16>
      %152 = arith.subi %73, %true : i1
      %153 = vector.broadcast %cst_1 : f16 to vector<22x22xf16>
      %154 = vector.outerproduct %65, %65, %153 {kind = #vector.kind<mul>} : vector<22xf16>, vector<22xf16>
      %155 = math.log10 %76 : f16
      %156 = math.log10 %11 : tensor<22x22xf16>
      %157 = math.log10 %84 : f32
      %158 = math.ipowi %from_elements, %from_elements : tensor<22x22xi32>
      %159 = affine.load %alloc_16[%c10, %c4] : memref<?x3xi32>
      scf.yield
    }
    case 2 {
      %142 = tensor.empty() : tensor<22x22xi1>
      %broadcasted_27 = linalg.broadcast ins(%13 : tensor<22xi1>) outs(%142 : tensor<22x22xi1>) dimensions = [1] 
      %143 = index.casts %107 : index to i32
      %144 = vector.broadcast %c23 : index to vector<27xindex>
      %145 = vector.broadcast %60 : i1 to vector<27xi1>
      %146 = vector.broadcast %108 : f32 to vector<27xf32>
      vector.scatter %arg0[%c0, %c14] [%144], %145, %146 : memref<?x22xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
      %147 = arith.remf %96, %76 : f16
      %148 = vector.broadcast %37 : i1 to vector<22xi1>
      %149 = vector.shuffle %127, %127 [1, 2, 3, 4, 5, 9, 18, 19, 20, 23, 26, 28, 30, 32, 34, 35, 36, 39, 40, 41, 42] : vector<22x3xi32>, vector<22x3xi32>
      %150 = index.divu %116, %c5
      %151 = math.exp2 %8 : tensor<22x3xf32>
      %152 = index.ceildivu %c7, %c12
      %153 = affine.load %alloc_20[%c30] : memref<22xi64>
      %154 = arith.divui %68, %68 : i1
      %155 = arith.divsi %44, %69 : i1
      %156 = arith.floordivsi %24, %16 : i1
      %157 = affine.load %alloc_19[%c10, %c26] : memref<3x27xi32>
      %158 = tensor.empty() : tensor<22xi1>
      %159 = tensor.empty() : tensor<i1>
      %160 = linalg.dot ins(%13, %158 : tensor<22xi1>, tensor<22xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
      %161 = memref.realloc %alloc_20 : memref<22xi64> to memref<22xi64>
      scf.yield
    }
    case 3 {
      %142 = math.floor %15 : tensor<?xf32>
      bufferization.dealloc_tensor %0 : tensor<?x22xf16>
      %143 = vector.broadcast %c26 : index to vector<22xindex>
      %144 = vector.broadcast %c1131994569_i64 : i64 to vector<22xi64>
      vector.scatter %29[%c12] [%143], %63, %144 : memref<22xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
      %145 = math.round %77 : f16
      %146 = vector.load %alloc_11[%c15] : memref<22xi64>, vector<16xi64>
      %147 = arith.divsi %c126063764_i64, %c788334187_i64 : i64
      %148 = math.fma %8, %8, %8 : tensor<22x3xf32>
      %149 = vector.broadcast %43 : f16 to vector<22x22xf16>
      %150 = scf.execute_region -> f16 {
        %157 = arith.addi %17, %true : i1
        %158 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 2 + d0 mod 8)>(%c13, %c14, %c6)[%c25]
        %159 = vector.broadcast %57 : f16 to vector<3xf16>
        %160 = vector.maskedload %alloc_15[%c13, %c4], %55, %159 : memref<22x22xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %161 = math.cos %cst_2 : f16
        %cast = memref.cast %alloc_9 : memref<22x3xi64> to memref<22x3xi64>
        %162 = arith.remsi %67, %88 : i1
        %assume_align = memref.assume_alignment %alloc_17, 1 : memref<?x?xi64>
        %163 = index.ceildivu %107, %c10
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %6, %c0_27 : tensor<?x27xf32>
        %c1_28 = arith.constant 1 : index
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim, 27, 1] : tensor<?x27xf32> into tensor<?x27x1xf32>
        vector.print %64 : vector<22xi32>
        %164 = math.round %30 : f16
        %165 = arith.addi %c1_i32, %c1_i32 : i32
        %166 = math.ceil %10 : tensor<?x?xf16>
        %167 = arith.shrsi %59, %c126063764_i64 : i64
        %168 = tensor.empty(%c26) : tensor<?xf32>
        %169 = linalg.copy ins(%15 : tensor<?xf32>) outs(%168 : tensor<?xf32>) -> tensor<?xf32>
        %from_elements_29 = tensor.from_elements %18, %84, %101, %82, %53, %101, %33, %33, %cst_4, %133, %cst_0, %101, %82, %108, %53, %cst_0, %cst_4, %108, %53, %109, %82, %80, %80, %108, %cst_4, %109, %cst_0, %53, %18, %109, %101, %53, %33, %82, %80, %33, %33, %53, %80, %109, %109, %cst_0, %33, %18, %133, %84, %133, %108, %cst_4, %108, %cst_0, %cst_4, %82, %101, %53, %18, %101, %80, %101, %cst_4, %53, %109, %cst_0, %109, %33, %53, %cst_0, %133, %cst_0, %109, %133, %109, %84, %18, %133, %109, %101, %84, %53, %109, %cst_0, %84, %cst_4, %33, %82, %80, %109, %53, %133, %108, %82, %18, %53, %33, %82, %cst_0, %53, %53, %82, %18, %80, %18, %84, %cst_0, %cst_4, %108, %cst_4, %18, %80, %109, %133, %84, %109, %80, %82, %cst_4, %133, %109, %cst_4, %101, %101, %133, %82, %84, %84, %133, %cst_0, %80, %108, %33, %109, %84, %84, %133, %80, %cst_0, %cst_4, %33, %cst_0, %33, %84, %80, %cst_4, %33, %80, %109, %33, %101, %101, %33, %133, %109, %82, %53, %84, %18, %108, %33, %84, %80, %cst_0, %53, %108, %82, %101, %109, %108, %33, %109, %109, %18, %cst_4, %80, %109, %18, %101, %84, %18, %108, %109, %cst_4, %53, %80, %18, %84, %82, %108, %cst_4, %133, %109, %33, %133, %133, %33, %80, %108, %cst_4, %80, %cst_4, %84, %101, %80, %53, %101, %84, %101, %cst_4, %108, %108, %80, %cst_4, %80, %53, %80, %82, %80, %cst_4, %cst_0, %82, %cst_0, %82, %133, %101, %cst_4, %101, %133, %108, %101, %101, %33, %82, %108, %cst_0, %cst_4, %cst_4, %133, %109, %133, %84, %133, %84, %cst_4, %33, %109, %109, %109, %133, %101, %cst_0, %cst_4, %18, %53, %18, %109, %53, %80, %cst_0, %53, %84, %84, %53, %109, %101, %82, %133, %108, %33, %109, %80, %133, %82, %80, %18, %108, %cst_0, %133, %108, %cst_0, %84, %80, %82, %33, %cst_0, %84, %18, %33, %33, %109, %109, %84, %101, %133, %33, %84, %cst_4, %53, %33, %80, %108, %101, %133, %33, %108, %80, %108, %109, %84, %82, %53, %108, %18, %108, %108, %cst_0, %18, %109, %cst_0, %cst_4, %84, %80, %18, %108, %101, %cst_0, %80, %cst_4, %18, %cst_0, %cst_0, %133, %108, %cst_4, %84, %133, %53, %33, %84, %cst_0, %cst_4, %84, %80, %109, %84, %133, %84, %82, %101, %80, %cst_4, %109, %101, %53, %33, %82, %53, %109, %82, %101, %133, %cst_0, %18, %82, %82, %18, %101, %80, %82, %101, %108, %80, %cst_0, %18, %cst_0, %84, %84, %108, %82, %cst_0, %84, %108, %18, %33, %cst_0, %18, %109, %84, %53, %53, %101, %cst_0, %18, %80, %80, %109, %133, %84, %cst_4, %109, %82, %33, %cst_4, %82, %84, %108, %108, %133, %84, %53, %cst_4, %101, %108, %18, %108, %53, %cst_4, %84, %80, %33, %33, %108, %109, %53, %108, %80, %84, %33, %cst_0, %133, %cst_4, %80, %33, %80, %109, %82, %18, %109, %133, %18, %84, %133, %108, %109, %133, %84, %18, %33, %82, %82, %109, %82, %33, %cst_0, %133, %84, %18, %53, %101, %cst_0, %80, %101, %cst_4, %cst_0, %53, %133, %84, %18, %33, %109, %cst_4, %108, %cst_0, %109, %cst_0, %53, %84, %53, %33, %133, %cst_0, %109, %101, %18, %cst_0, %109 : tensor<22x22xf32>
        scf.yield %48 : f16
      }
      %151 = math.powf %8, %8 : tensor<22x3xf32>
      %152 = memref.realloc %29 : memref<22xi64> to memref<10xi64>
      %153 = vector.broadcast %80 : f32 to vector<22xf32>
      scf.index_switch %c1 
      case 1 {
        %157 = arith.negf %84 : f32
        %true_27 = index.bool.constant true
        %158 = affine.min affine_map<(d0, d1, d2)[s0] -> (-(d2 + 32))>(%136, %c16, %c19)[%c27]
        %159 = vector.broadcast %c1_i32 : i32 to vector<27xi32>
        %160 = vector.broadcast %true_27 : i1 to vector<27xi1>
        %161 = vector.maskedload %alloc_8[%c0, %c20], %160, %159 : memref<3x27xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
        %162 = arith.ceildivsi %88, %60 : i1
        %163 = math.tanh %cst_1 : f16
        %164 = math.round %0 : tensor<?x22xf16>
        %165 = math.roundeven %111 : f16
        %166 = vector.shuffle %62, %62 [6, 7, 8, 9, 10, 11, 13, 16, 17, 18, 19, 23, 25, 26, 28, 29, 30, 31, 32, 34, 36, 41, 43] : vector<22xf16>, vector<22xf16>
        %167 = vector.broadcast %c19 : index to vector<22xindex>
        %168 = vector.broadcast %59 : i64 to vector<22xi64>
        vector.scatter %alloc_11[%c18] [%167], %106, %168 : memref<22xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
        %169 = math.ctlz %c788334187_i64 : i64
        %170 = bufferization.to_tensor %arg0 : memref<?x22xf32> to tensor<?x22xf32>
        %171 = math.log2 %82 : f32
        affine.store %c1_i32, %alloc_8[%c18, %c18] : memref<3x27xi32>
        %172 = arith.subi %31, %67 : i1
        %173 = math.exp2 %1 : tensor<?x?xf32>
        scf.yield
      }
      case 2 {
        %157 = index.xor %c17, %47
        %158 = vector.load %alloc_18[%c0, %c6] : memref<?x22xi1>, vector<1x8xi1>
        bufferization.dealloc_tensor %12 : tensor<22x22xi1>
        %159 = vector.reduction <maxnumf>, %62 : vector<22xf16> into f16
        %160 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %161 = index.xor %51, %38
        %162 = math.ipowi %69, %69 : i1
        %163 = vector.broadcast %101 : f32 to vector<22x3xf32>
        %164 = vector.fma %163, %125, %163 : vector<22x3xf32>
        %165 = arith.subi %17, %86 : i1
        %166 = index.ceildivu %19, %c29
        %167 = math.log %76 : f16
        bufferization.dealloc_tensor %from_elements : tensor<22x22xi32>
        %168 = arith.negf %111 : f16
        %169 = vector.reduction <add>, %153 : vector<22xf32> into f32
        %170 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi1>
        %171 = index.divs %52, %c8
        scf.yield
      }
      case 3 {
        %157 = math.ctlz %68 : i1
        %158 = vector.shuffle %126, %132 [0, 1, 2, 3, 4, 10, 11, 13, 16, 19, 25, 28, 29, 30, 31, 33, 36, 40, 41] : vector<22x3xi1>, vector<22x3xi1>
        %159 = index.sub %c5, %c15
        %160 = arith.subi %31, %67 : i1
        %161 = vector.insert %c1_i32, %64 [%c9] : i32 into vector<22xi32>
        %alloc_27 = memref.alloc(%c0) : memref<?x22x3xf32>
        linalg.broadcast ins(%alloc_10 : memref<?x22xf32>) outs(%alloc_27 : memref<?x22x3xf32>) dimensions = [2] 
        %162 = math.cos %2 : tensor<?xf16>
        %163 = arith.addi %94, %94 : i64
        %splat_28 = tensor.splat %53 : tensor<22x3xf32>
        %164 = arith.ori %true, %73 : i1
        %cast = memref.cast %alloc_21 : memref<27x3xi32> to memref<?x3xi32>
        %165 = vector.insert %c1_i32, %64 [%42] : i32 into vector<22xi32>
        %166 = vector.broadcast %73 : i1 to vector<22x22xi1>
        %167 = vector.mask %166 { vector.multi_reduction <maxnumf>, %149, %149 [] : vector<22x22xf16> to vector<22x22xf16> } : vector<22x22xi1> -> vector<22x22xf16>
        %168 = math.log10 %80 : f32
        %inserted_29 = tensor.insert %86 into %13[%c14] : tensor<22xi1>
        vector.print %63 : vector<22xi1>
        scf.yield
      }
      case 4 {
        %157 = tensor.empty() : tensor<22x3xi32>
        %158 = vector.gather %157[%c28, %c12] [%64], %106, %64 : tensor<22x3xi32>, vector<22xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
        %159 = math.round %8 : tensor<22x3xf32>
        bufferization.dealloc_tensor %9 : tensor<22x22xi32>
        %160 = math.ceil %cst_0 : f32
        %161 = math.ctlz %24 : i1
        %162 = index.shru %c18, %c24
        %163 = affine.load %alloc_13[%c7, %c23] : memref<22x22xf32>
        %164 = vector.insert %57, %62 [%c21] : f16 into vector<22xf16>
        %165 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 64 + 8) floordiv 128)>(%c12, %c20, %70)[%c15]
        %166 = arith.shli %60, %16 : i1
        %167 = arith.negf %163 : f32
        %dest, %accumulated_value = vector.scan <or>, %126, %63 {inclusive = false, reduction_dim = 1 : i64} : vector<22x3xi1>, vector<22xi1>
        %168 = arith.shrsi %c-15343_i16, %c-8461_i16 : i16
        %169 = math.log10 %splat_22 : tensor<22x3xf16>
        %170 = vector.extract %127[7] : vector<3xi32> from vector<22x3xi32>
        %171 = arith.shrsi %17, %31 : i1
        scf.yield
      }
      default {
        %157 = vector.broadcast %48 : f16 to vector<3x27xf16>
        %158 = arith.addi %88, %24 : i1
        %159 = tensor.empty() : tensor<22x3x3xi1>
        %broadcasted_27 = linalg.broadcast ins(%splat_23 : tensor<22x3xi1>) outs(%159 : tensor<22x3x3xi1>) dimensions = [2] 
        memref.store %28, %alloc[%c0, %c0] : memref<?x?xf16>
        memref.store %c299148513_i64, %29[%c11] : memref<22xi64>
        %160 = arith.divui %c-3573_i16, %36 : i16
        %161 = math.atan2 %splat, %splat : tensor<3x27xf16>
        %162 = arith.cmpf oeq, %92, %43 : f16
        %163 = arith.negf %53 : f32
        %164 = arith.ceildivsi %17, %67 : i1
        %165 = arith.shrsi %c-16760_i16, %c-8461_i16 : i16
        %from_elements_28 = tensor.from_elements %c1131994569_i64, %c126063764_i64, %59, %c299148513_i64, %c1131994569_i64, %c788334187_i64, %c788334187_i64, %59, %87, %c1131994569_i64, %c126063764_i64, %94, %c788334187_i64, %c126063764_i64, %59, %94, %c299148513_i64, %c788334187_i64, %c126063764_i64, %94, %c788334187_i64, %87, %c788334187_i64, %c788334187_i64, %c1131994569_i64, %94, %59, %c1131994569_i64, %c1131994569_i64, %c1131994569_i64, %94, %c1131994569_i64, %c126063764_i64, %87, %c1131994569_i64, %c126063764_i64, %c1131994569_i64, %94, %c1131994569_i64, %c299148513_i64, %94, %59, %59, %c788334187_i64, %c126063764_i64, %c1131994569_i64, %c299148513_i64, %c788334187_i64, %59, %87, %59, %c299148513_i64, %87, %94, %c126063764_i64, %c788334187_i64, %c126063764_i64, %94, %c126063764_i64, %59, %c1131994569_i64, %c1131994569_i64, %c788334187_i64, %87, %94, %c126063764_i64, %c299148513_i64, %c126063764_i64, %59, %c1131994569_i64, %87, %59, %c1131994569_i64, %c788334187_i64, %87, %59, %c788334187_i64, %c788334187_i64, %87, %94, %c1131994569_i64 : tensor<3x27xi64>
        %166 = memref.load %29[%c10] : memref<22xi64>
        %167 = math.atan2 %72, %broadcasted : tensor<3x27x22xf16>
        %168 = arith.remsi %134, %c1_i32 : i32
        %169 = index.sub %38, %c2
      }
      %154 = scf.while (%arg1 = %36) : (i16) -> i16 {
        %157 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c11, %c24, %c12)
        %158 = index.sub %c10, %c0
        vector.print %65 : vector<22xf16>
        vector.print %149 : vector<22x22xf16>
        memref.store %c788334187_i64, %alloc_17[%c0, %c0] : memref<?x?xi64>
        %false = index.bool.constant false
        %159 = arith.floordivsi %21, %73 : i1
        %160 = math.cos %0 : tensor<?x22xf16>
        scf.condition(%86) %c-15343_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %157 = math.ctlz %c-16760_i16 : i16
        %inserted_27 = tensor.insert %104 into %11[%c4, %c4] : tensor<22x22xf16>
        %158 = vector.broadcast %c3 : index to vector<10xindex>
        %159 = vector.broadcast %44 : i1 to vector<10xi1>
        %160 = vector.broadcast %82 : f32 to vector<10xf32>
        vector.scatter %alloc_12[%c15, %c3] [%158], %159, %160 : memref<22x22xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
        %161 = index.divs %c23, %c8
        %162 = vector.broadcast %134 : i32 to vector<3xi32>
        %dest, %accumulated_value = vector.scan <mul>, %127, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<22x3xi32>, vector<3xi32>
        %163 = vector.reduction <mul>, %64 : vector<22xi32> into i32
        %164 = vector.mask %106 { vector.multi_reduction <minui>, %63, %106 [] : vector<22xi1> to vector<22xi1> } : vector<22xi1> -> vector<22xi1>
        %165 = arith.ceildivsi %67, %114 : i1
        %166 = math.tan %cst_0 : f32
        %167 = math.atan %6 : tensor<?x27xf32>
        %168 = arith.floordivsi %31, %24 : i1
        %169 = tensor.empty() : tensor<22xi1>
        %170 = tensor.empty() : tensor<i1>
        %171 = linalg.dot ins(%13, %169 : tensor<22xi1>, tensor<22xi1>) outs(%170 : tensor<i1>) -> tensor<i1>
        %172 = arith.subi %68, %17 : i1
        %173 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c25, %c25, %161)
        %174 = vector.broadcast %59 : i64 to vector<3x3xi64>
        %175 = vector.outerproduct %56, %54, %174 {kind = #vector.kind<maxsi>} : vector<3xi64>, vector<3xi64>
        %176 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 2 + 64)>(%c22, %c16, %c9)[%c8]
        scf.yield %41 : i16
      }
      %155 = arith.shli %74, %17 : i1
      %156 = index.maxs %47, %c9
      scf.yield
    }
    default {
      %142 = arith.ori %c-3573_i16, %41 : i16
      %143 = math.log1p %cst_3 : f16
      %dim = tensor.dim %5, %c1 : tensor<?x?xf16>
      %144 = math.round %broadcasted : tensor<3x27x22xf16>
      %145 = arith.xori %c-16760_i16, %41 : i16
      %146 = math.tanh %104 : f16
      %147 = vector.broadcast %84 : f32 to vector<27xf32>
      %148 = vector.broadcast %88 : i1 to vector<27xi1>
      %149 = vector.maskedload %arg0[%c0, %c11], %148, %147 : memref<?x22xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
      %150 = math.round %30 : f16
      vector.compressstore %alloc_11[%c9], %55, %56 : memref<22xi64>, vector<3xi1>, vector<3xi64>
      %151 = index.maxu %c4, %70
      %152 = arith.ceildivsi %21, %88 : i1
      %153 = arith.shrui %31, %17 : i1
      %154 = vector.load %alloc_8[%c0, %c7] : memref<3x27xi32>, vector<2x2xi32>
      %155 = vector.shuffle %149, %147 [0, 1, 2, 3, 7, 8, 9, 13, 16, 17, 20, 22, 24, 25, 26, 27, 28, 29, 32, 36, 39, 40, 42, 43, 45, 47, 48, 51, 52] : vector<27xf32>, vector<27xf32>
      %156 = math.exp %11 : tensor<22x22xf16>
      %157 = index.and %c27, %52
    }
    %137 = vector.create_mask %120, %c7 : vector<3x27xi1>
    %138 = vector.maskedload %29[%c19], %55, %56 : memref<22xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
    %139 = spirv.CL.rsqrt %113 : f16
    %140 = spirv.CL.fma %111, %cst_26, %28 : f16
    vector.print %54 : vector<3xi64>
    vector.print %55 : vector<3xi1>
    vector.print %56 : vector<3xi64>
    vector.print %62 : vector<22xf16>
    vector.print %63 : vector<22xi1>
    vector.print %64 : vector<22xi32>
    vector.print %65 : vector<22xf16>
    vector.print %78 : vector<22x22xf32>
    vector.print %106 : vector<22xi1>
    vector.print %125 : vector<22x3xf32>
    vector.print %126 : vector<22x3xi1>
    vector.print %127 : vector<22x3xi32>
    vector.print %128 : vector<22x3xf32>
    vector.print %132 : vector<22x3xi1>
    vector.print %137 : vector<3x27xi1>
    vector.print %138 : vector<3xi64>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %c788334187_i64 : i64
    vector.print %c1131994569_i64 : i64
    vector.print %c126063764_i64 : i64
    vector.print %c-8461_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c-16760_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-15343_i16 : i16
    vector.print %c299148513_i64 : i64
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-3573_i16 : i16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : f32
    vector.print %21 : i1
    vector.print %24 : i1
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %36 : i16
    vector.print %37 : i1
    vector.print %41 : i16
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %53 : f32
    vector.print %57 : f16
    vector.print %59 : i64
    vector.print %60 : i1
    vector.print %c1_i32 : i32
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %71 : f16
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %86 : i1
    vector.print %87 : i64
    vector.print %88 : i1
    vector.print %92 : f16
    vector.print %94 : i64
    vector.print %95 : i16
    vector.print %96 : f16
    vector.print %101 : f32
    vector.print %104 : f16
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %117 : i1
    vector.print %cst_26 : f16
    vector.print %124 : i16
    vector.print %130 : f16
    vector.print %133 : f32
    vector.print %134 : i32
    vector.print %139 : f16
    vector.print %140 : f16
    %141 = vector.broadcast %111 : f16 to vector<3x27xf16>
    return %141 : vector<3x27xf16>
  }
  func.func private @func2(%arg0: vector<22x3xi16>) -> index {
    %cst = arith.constant 4.265600e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.82494093E+9 : f32
    %c788334187_i64 = arith.constant 788334187 : i64
    %c1131994569_i64 = arith.constant 1131994569 : i64
    %c126063764_i64 = arith.constant 126063764 : i64
    %c-8461_i16 = arith.constant -8461 : i16
    %cst_1 = arith.constant 1.589600e+04 : f16
    %cst_2 = arith.constant 3.472000e+04 : f16
    %c-16760_i16 = arith.constant -16760 : i16
    %cst_3 = arith.constant 5.916000e+03 : f16
    %c-15343_i16 = arith.constant -15343 : i16
    %c299148513_i64 = arith.constant 299148513 : i64
    %cst_4 = arith.constant 0x4DBF0DAF : f32
    %cst_5 = arith.constant 3.881600e+04 : f16
    %c-3573_i16 = arith.constant -3573 : i16
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
    %0 = tensor.empty(%c20) : tensor<?x22xf16>
    %1 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %2 = tensor.empty(%c13) : tensor<?xf16>
    %3 = tensor.empty() : tensor<22x22xf32>
    %4 = tensor.empty() : tensor<3x27xi32>
    %5 = tensor.empty(%c19, %c15) : tensor<?x?xf16>
    %6 = tensor.empty(%c21) : tensor<?x27xf32>
    %7 = tensor.empty(%c1) : tensor<?xi64>
    %8 = tensor.empty() : tensor<22x3xf32>
    %9 = tensor.empty() : tensor<22x22xi32>
    %10 = tensor.empty(%c2, %c29) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<22x22xf16>
    %12 = tensor.empty() : tensor<22x22xi1>
    %13 = tensor.empty() : tensor<22xi1>
    %14 = tensor.empty(%c25, %c0) : tensor<?x?xf16>
    %15 = tensor.empty(%c8) : tensor<?xf32>
    %alloc = memref.alloc(%c16, %c9) : memref<?x?xf16>
    %alloc_6 = memref.alloc() : memref<22x3xf32>
    %alloc_7 = memref.alloc(%c5, %c26) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<3x27xi32>
    %alloc_9 = memref.alloc() : memref<22x3xi64>
    %alloc_10 = memref.alloc(%c15) : memref<?x22xf32>
    %alloc_11 = memref.alloc() : memref<22xi64>
    %alloc_12 = memref.alloc() : memref<22x22xf32>
    %alloc_13 = memref.alloc() : memref<22x22xf32>
    %alloc_14 = memref.alloc() : memref<22x22xf32>
    %alloc_15 = memref.alloc() : memref<22x22xf16>
    %alloc_16 = memref.alloc(%c24) : memref<?x3xi32>
    %alloc_17 = memref.alloc(%c15, %c10) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c29) : memref<?x22xi1>
    %alloc_19 = memref.alloc() : memref<3x27xi32>
    %alloc_20 = memref.alloc() : memref<22xi64>
    %16 = spirv.LogicalNot %true : i1
    %17 = spirv.CL.exp %cst_2 : f16
    %18 = spirv.FOrdNotEqual %17, %cst_2 : f16
    %19 = spirv.GL.InverseSqrt %cst_4 : f32
    %20 = arith.shli %16, %16 : i1
    %21 = spirv.GL.FMix %19 : f32, %19 : f32, %cst_0 : f32 -> f32
    %22 = vector.broadcast %cst_4 : f32 to vector<3xf32>
    %23 = vector.insert %19, %22 [%c17] : f32 into vector<3xf32>
    %24 = spirv.LogicalAnd %true, %true : i1
    %25 = memref.realloc %alloc_20 : memref<22xi64> to memref<3xi64>
    %26 = math.powf %cst, %cst : f16
    %c0_i32 = arith.constant 0 : i32
    %27 = math.fpowi %cst_0, %c0_i32 : f32, i32
    %28 = vector.broadcast %cst_5 : f16 to vector<22x22xf16>
    %29 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    affine.for %arg1 = 0 to 83 {
    }
    %31 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %32 = vector.broadcast %c17 : index to vector<3xindex>
    %33 = vector.broadcast %true : i1 to vector<3xi1>
    %34 = vector.broadcast %c0_i32 : i32 to vector<3xi32>
    vector.scatter %alloc_16[%c0, %c1] [%32], %33, %34 : memref<?x3xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
    %35 = tensor.empty(%c28, %c13) : tensor<?x?xf16>
    %36 = linalg.copy ins(%10 : tensor<?x?xf16>) outs(%35 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %37 = math.fpowi %17, %c0_i32 : f16, i32
    %38 = math.tanh %5 : tensor<?x?xf16>
    %alloc_21 = memref.alloc(%c9) : memref<?x27xi64>
    %39 = spirv.CL.round %cst_3 : f16
    %40 = spirv.FOrdGreaterThanEqual %cst_4, %cst_4 : f32
    %41 = spirv.CL.log %cst_3 : f16
    %42 = vector.broadcast %cst_5 : f16 to vector<22xf16>
    %43 = vector.broadcast %40 : i1 to vector<22xi1>
    %44 = vector.maskedload %alloc_15[%c16, %c9], %43, %42 : memref<22x22xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
    %45 = vector.create_mask %c19, %c0 : vector<22x22xi1>
    %46 = vector.shuffle %44, %42 [1, 2, 3, 4, 5, 8, 10, 11, 12, 14, 17, 19, 20, 23, 25, 27, 28, 31, 32, 33, 37, 38, 39, 43] : vector<22xf16>, vector<22xf16>
    %47 = spirv.FUnordLessThanEqual %cst_0, %cst_0 : f32
    %48 = spirv.GL.FMax %cst_5, %17 : f16
    %49 = arith.cmpf une, %21, %cst_0 : f32
    %50 = vector.broadcast %cst_4 : f32 to vector<22x3xf32>
    %51 = vector.fma %50, %50, %50 : vector<22x3xf32>
    %52 = tensor.empty(%c7, %c24) : tensor<?x?xf16>
    %transposed = linalg.transpose ins(%36 : tensor<?x?xf16>) outs(%52 : tensor<?x?xf16>) permutation = [1, 0] 
    %53 = spirv.CL.floor %cst_3 : f16
    %54 = math.cos %2 : tensor<?xf16>
    %55 = vector.load %alloc_15[%c18, %c20] : memref<22x22xf16>, vector<16x9xf16>
    %56 = spirv.CL.fmin %41, %17 : f16
    %57 = spirv.FUnordLessThan %56, %56 : f16
    %58 = memref.realloc %alloc_20 : memref<22xi64> to memref<22xi64>
    %59 = math.fpowi %41, %c0_i32 : f16, i32
    %60 = spirv.ULessThan %c0_i32, %c0_i32 : i32
    %61 = scf.while (%arg1 = %35) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
      %assume_align = memref.assume_alignment %alloc_20, 4 : memref<22xi64>
      %139 = math.sqrt %48 : f16
      %140 = math.log2 %14 : tensor<?x?xf16>
      %cast = tensor.cast %11 : tensor<22x22xf16> to tensor<?x?xf16>
      %141 = arith.divui %40, %true : i1
      %142 = vector.insert %c0_i32, %31 [%c10] : i32 into vector<1xi32>
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [3, 27, 1] : tensor<3x27xi32> into tensor<3x27x1xi32>
      %alloc_28 = memref.alloc(%c31) : memref<?x22xi1>
      memref.copy %alloc_18, %alloc_28 : memref<?x22xi1> to memref<?x22xi1>
      %143 = tensor.empty(%c24, %c24) : tensor<?x?xf16>
      scf.condition(%60) %143 : tensor<?x?xf16>
    } do {
    ^bb0(%arg1: tensor<?x?xf16>):
      %139 = index.casts %c27 : index to i32
      %140 = math.fpowi %17, %c0_i32 : f16, i32
      %141 = index.divu %c23, %c15
      %142 = vector.broadcast %24 : i1 to vector<3xi1>
      vector.compressstore %alloc_6[%c7, %c1], %142, %22 : memref<22x3xf32>, vector<3xi1>, vector<3xf32>
      %143 = arith.minui %c1131994569_i64, %c788334187_i64 : i64
      %alloc_28 = memref.alloc() : memref<3x27xi32>
      memref.copy %alloc_19, %alloc_28 : memref<3x27xi32> to memref<3x27xi32>
      %144 = math.cos %cst_5 : f16
      %145 = math.ctlz %47 : i1
      %146 = index.divu %c28, %c23
      affine.store %41, %alloc_15[%c10, %c30] : memref<22x22xf16>
      %147 = arith.divui %c-15343_i16, %c-8461_i16 : i16
      %148 = math.tan %56 : f16
      %149 = math.floor %cst_3 : f16
      %150 = vector.insert %cst_0, %22 [%c5] : f32 into vector<3xf32>
      %151 = index.shl %c13, %c6
      %152 = vector.broadcast %c28 : index to vector<10xindex>
      %153 = vector.broadcast %47 : i1 to vector<10xi1>
      %154 = vector.broadcast %c0_i32 : i32 to vector<10xi32>
      vector.scatter %alloc_8[%c2, %c1] [%152], %153, %154 : memref<3x27xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
      %155 = tensor.empty(%c13, %c24) : tensor<?x?xf16>
      scf.yield %155 : tensor<?x?xf16>
    }
    %62 = tensor.empty(%c23, %c23) : tensor<?x?xf16>
    %transposed_22 = linalg.transpose ins(%10 : tensor<?x?xf16>) outs(%62 : tensor<?x?xf16>) permutation = [1, 0] 
    %63 = vector.broadcast %c0_i32 : i32 to vector<22xi32>
    %64 = vector.gather %4[%c12, %c16] [%63], %43, %63 : tensor<3x27xi32>, vector<22xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
    %65 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi1>
    %66 = spirv.CL.log %cst_0 : f32
    %67 = arith.floordivsi %60, %60 : i1
    %68 = spirv.GL.SMin %c-16760_i16, %c-16760_i16 : i16
    %from_elements = tensor.from_elements %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32 : tensor<22xi32>
    %69 = spirv.CL.cos %41 : f16
    %70 = spirv.Unordered %41, %69 : f16
    %71 = spirv.GL.Pow %cst_3, %17 : f16
    %splat = tensor.splat %cst_1 : tensor<22x22xf16>
    %72 = math.floor %36 : tensor<?x?xf16>
    %73 = spirv.CL.u_min %68, %c-3573_i16 : i16
    %74 = math.roundeven %0 : tensor<?x22xf16>
    %75 = spirv.CL.cos %56 : f16
    %false = index.bool.constant false
    %76 = arith.divui %60, %40 : i1
    %77 = math.log2 %5 : tensor<?x?xf16>
    %78 = spirv.ULessThan %73, %c-3573_i16 : i16
    affine.for %arg1 = 0 to 119 {
    }
    %79 = index.shl %c24, %c24
    %80 = vector.insert %cst_0, %22 [%c12] : f32 into vector<3xf32>
    %81 = index.maxu %79, %c26
    %82 = arith.subi %c0_i32, %c0_i32 : i32
    %83 = scf.index_switch %c4 -> tensor<3x27xf16> 
    case 1 {
      affine.for %arg1 = 0 to 107 {
      }
      %139 = arith.muli %57, %70 : i1
      %140 = arith.remf %56, %56 : f16
      %assume_align = memref.assume_alignment %alloc_20, 8 : memref<22xi64>
      %141 = memref.load %alloc_6[%c1, %c1] : memref<22x3xf32>
      %142 = arith.floordivsi %true, %24 : i1
      %143 = math.exp2 %splat : tensor<22x22xf16>
      %generated = tensor.generate %c26 {
      ^bb0(%arg1: index, %arg2: index):
        %154 = linalg.matmul ins(%12, %12 : tensor<22x22xi1>, tensor<22x22xi1>) outs(%12 : tensor<22x22xi1>) -> tensor<22x22xi1>
        %155 = memref.load %alloc_6[%c4, %c1] : memref<22x3xf32>
        %156 = vector.broadcast %66 : f32 to vector<22x3xf32>
        %157 = vector.fma %156, %156, %51 : vector<22x3xf32>
        %158 = arith.divsi %c-15343_i16, %68 : i16
        tensor.yield %cst_4 : f32
      } : tensor<?x22xf32>
      %generated_28 = tensor.generate %c24 {
      ^bb0(%arg1: index, %arg2: index):
        %154 = vector.broadcast %cst_0 : f32 to vector<22xf32>
        %155 = vector.fma %154, %154, %154 : vector<22xf32>
        %156 = math.round %0 : tensor<?x22xf16>
        %157 = math.floor %71 : f16
        %158 = index.sub %c26, %c18
        tensor.yield %41 : f16
      } : tensor<?x27xf16>
      %144 = vector.broadcast %c20 : index to vector<27xindex>
      %145 = vector.broadcast %60 : i1 to vector<27xi1>
      %146 = vector.broadcast %c0_i32 : i32 to vector<27xi32>
      vector.scatter %alloc_19[%c0, %c25] [%144], %145, %146 : memref<3x27xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      %147 = affine.max affine_map<(d0)[s0] -> (d0 - d0 floordiv 128)>(%c22)[%c15]
      %148 = index.maxu %c28, %c23
      %149 = arith.negf %39 : f16
      %150 = math.ipowi %c-16760_i16, %73 : i16
      %151 = vector.broadcast %39 : f16 to vector<16xf16>
      %dest, %accumulated_value = vector.scan <mul>, %55, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<16x9xf16>, vector<16xf16>
      %152 = math.round %cst_0 : f32
      %153 = tensor.empty() : tensor<3x27xf16>
      scf.yield %153 : tensor<3x27xf16>
    }
    default {
      memref.store %c0_i32, %alloc_19[%c2, %c7] : memref<3x27xi32>
      %139 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 ceildiv 4)>(%c9, %c20, %c14, %c1)
      %140 = vector.load %alloc_13[%c15, %c2] : memref<22x22xf32>, vector<10x8xf32>
      bufferization.dealloc_tensor %5 : tensor<?x?xf16>
      %141 = arith.andi %c788334187_i64, %c1131994569_i64 : i64
      %alloca = memref.alloca() : memref<22x22xi16>
      %142 = arith.cmpf oeq, %48, %cst_2 : f16
      %143 = math.powf %cst_0, %21 : f32
      %144 = vector.create_mask %81, %c0 : vector<22x22xi1>
      %145 = index.maxu %c13, %c19
      %146 = bufferization.clone %alloc_11 : memref<22xi64> to memref<22xi64>
      memref.store %19, %alloc_10[%c0, %c17] : memref<?x22xf32>
      %147 = math.ipowi %c-15343_i16, %c-3573_i16 : i16
      %148 = index.ceildivu %c21, %c16
      bufferization.dealloc_tensor %7 : tensor<?xi64>
      %149 = math.sqrt %cst_1 : f16
      %150 = tensor.empty() : tensor<3x27xf16>
      scf.yield %150 : tensor<3x27xf16>
    }
    %84 = spirv.FUnordGreaterThanEqual %cst, %cst : f16
    %85 = tensor.empty() : tensor<22x22xf16>
    %86 = spirv.FOrdNotEqual %48, %17 : f16
    %87 = spirv.ULessThanEqual %c-8461_i16, %c-16760_i16 : i16
    %alloc_23 = memref.alloc() : memref<3x27xi32>
    memref.copy %alloc_19, %alloc_23 : memref<3x27xi32> to memref<3x27xi32>
    %88 = vector.create_mask %c28, %c15 : vector<3x27xi1>
    %89 = spirv.Unordered %cst_2, %56 : f16
    %90 = vector.reduction <or>, %64 : vector<22xi32> into i32
    %91 = spirv.UGreaterThan %73, %c-16760_i16 : i16
    %92 = index.add %c25, %c18
    %93 = spirv.CL.sin %cst_1 : f16
    %94 = affine.max affine_map<(d0, d1)[s0] -> (d1 - 64)>(%c15, %c27)[%c14]
    %95 = bufferization.to_tensor %alloc_16 : memref<?x3xi32> to tensor<?x3xi32>
    %96 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %97 = spirv.CL.floor %cst_4 : f32
    %98 = scf.while (%arg1 = %87) : (i1) -> i1 {
      %139 = vector.broadcast %97 : f32 to vector<22x3xf32>
      %140 = vector.fma %139, %139, %139 : vector<22x3xf32>
      %141 = vector.extract %139[6] : vector<3xf32> from vector<22x3xf32>
      %from_elements_28 = tensor.from_elements %c788334187_i64, %c1131994569_i64, %c788334187_i64, %c299148513_i64, %c126063764_i64, %c126063764_i64, %c299148513_i64, %c299148513_i64, %c1131994569_i64, %c788334187_i64, %c1131994569_i64, %c1131994569_i64, %c299148513_i64, %c788334187_i64, %c788334187_i64, %c788334187_i64, %c126063764_i64, %c126063764_i64, %c1131994569_i64, %c126063764_i64, %c126063764_i64, %c788334187_i64 : tensor<22xi64>
      %142 = math.tanh %0 : tensor<?x22xf16>
      %143 = math.round %17 : f16
      %144 = arith.divui %47, %86 : i1
      %145 = math.atan2 %8, %8 : tensor<22x3xf32>
      %assume_align = memref.assume_alignment %alloc_6, 1 : memref<22x3xf32>
      scf.condition(%47) %87 : i1
    } do {
    ^bb0(%arg1: i1):
      %139 = math.cttz %c-16760_i16 : i16
      %140 = math.ctlz %12 : tensor<22x22xi1>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d1 == 0, 0 >= 0, d0 - 64 >= 0)>(%c26, %c8, %c4, %c19) -> i64 {
        %155 = arith.ceildivsi %89, %60 : i1
        %156 = vector.create_mask %c31, %c4 : vector<22x3xi1>
        %157 = arith.negf %97 : f32
        %158 = arith.addf %56, %cst_5 : f16
        %dim = tensor.dim %13, %c0 : tensor<22xi1>
        %159 = index.xor %c4, %c9
        %inserted_29 = tensor.insert %39 into %5[%c0, %c0] : tensor<?x?xf16>
        %160 = math.floor %93 : f16
        affine.yield %c126063764_i64 : i64
      } else {
        %155 = index.sizeof
        %156 = tensor.empty(%c22, %c17) : tensor<?x?x22xf16>
        %broadcasted = linalg.broadcast ins(%62 : tensor<?x?xf16>) outs(%156 : tensor<?x?x22xf16>) dimensions = [2] 
        affine.vector_store %29, %alloc_23[%c29, %92] : memref<3x27xi32>, vector<2xi32>
        %157 = math.atan2 %cst_5, %53 : f16
        %158 = math.floor %14 : tensor<?x?xf16>
        %159 = vector.insert %c0_i32, %64 [%c6] : i32 into vector<22xi32>
        %160 = arith.remsi %c126063764_i64, %c126063764_i64 : i64
        %161 = math.log %5 : tensor<?x?xf16>
        affine.yield %c126063764_i64 : i64
      }
      %142 = math.round %0 : tensor<?x22xf16>
      %143 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0, ((d3 - 2) * 2) ceildiv 16 == 0, d2 == 0, d3 - (d2 - 128) - 2 >= 0)>(%c23, %c24, %c11, %c4) -> memref<22x3xi16> {
        %155 = arith.mulf %cst_3, %cst_5 : f16
        %156 = math.atan2 %cst_1, %cst_1 : f16
        %157 = index.maxu %c19, %c23
        %158 = affine.vector_load %alloc_7[%c25, %c18] : memref<?x?xi1>, vector<10xi1>
        %159 = memref.realloc %alloc_20 : memref<22xi64> to memref<27xi64>
        %160 = memref.atomic_rmw assign %66, %alloc_13[%c3, %c8] : (f32, memref<22x22xf32>) -> f32
        %161 = index.sub %c31, %c2
        %162 = arith.muli %57, %86 : i1
        %alloc_29 = memref.alloc() : memref<22x3xi16>
        affine.yield %alloc_29 : memref<22x3xi16>
      } else {
        %155 = math.powf %3, %3 : tensor<22x22xf32>
        %156 = arith.negf %53 : f16
        %157 = arith.negf %cst_1 : f16
        %158 = arith.shrsi %false, %60 : i1
        %159 = vector.broadcast %c126063764_i64 : i64 to vector<10xi64>
        %160 = vector.broadcast %78 : i1 to vector<10xi1>
        %161 = vector.maskedload %alloc_11[%c13], %160, %159 : memref<22xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
        %162 = index.xor %c0, %c10
        %163 = affine.max affine_map<(d0, d1) -> (d1)>(%c8, %81)
        %164 = math.round %85 : tensor<22x22xf16>
        %alloc_29 = memref.alloc() : memref<22x3xi16>
        affine.yield %alloc_29 : memref<22x3xi16>
      }
      %144 = math.floor %53 : f16
      %alloc_28 = memref.alloc(%c30, %c24) : memref<?x?xf16>
      linalg.transpose ins(%alloc : memref<?x?xf16>) outs(%alloc_28 : memref<?x?xf16>) permutation = [1, 0] 
      %145 = math.expm1 %17 : f16
      %146 = arith.ori %40, %24 : i1
      %147 = arith.remf %cst_0, %cst_0 : f32
      %148 = vector.create_mask %c11, %c1 : vector<22x3xi1>
      %149 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %150 = vector.broadcast %cst_0 : f32 to vector<22xf32>
      %151 = vector.fma %150, %150, %150 : vector<22xf32>
      %152 = arith.floordivsi %c-3573_i16, %c-3573_i16 : i16
      %153 = math.round %75 : f16
      %154 = index.add %c29, %c30
      scf.yield %78 : i1
    }
    %99 = math.ceil %11 : tensor<22x22xf16>
    %100 = spirv.GL.Tanh %cst_0 : f32
    %101 = spirv.CL.u_min %c126063764_i64, %c788334187_i64 : i64
    %102 = spirv.LogicalNotEqual %91, %89 : i1
    %103 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c13, %c28, %94)
    %104 = arith.shrui %87, %24 : i1
    %alloc_24 = memref.alloc(%c17) : memref<?x22x22xi1>
    linalg.broadcast ins(%alloc_18 : memref<?x22xi1>) outs(%alloc_24 : memref<?x22x22xi1>) dimensions = [2] 
    %105 = memref.atomic_rmw addf %97, %alloc_14[%c14, %c8] : (f32, memref<22x22xf32>) -> f32
    %106 = affine.max affine_map<(d0)[s0] -> (d0 - d0 floordiv 128)>(%c23)[%c10]
    %alloc_25 = memref.alloc(%c1, %c26) : memref<?x?x22xi64>
    linalg.broadcast ins(%alloc_17 : memref<?x?xi64>) outs(%alloc_25 : memref<?x?x22xi64>) dimensions = [2] 
    %107 = math.ctlz %73 : i16
    %108 = bufferization.to_tensor %alloc_17 : memref<?x?xi64> to tensor<?x?xi64>
    %109 = arith.negf %53 : f16
    %110 = arith.divui %78, %91 : i1
    %111 = spirv.GL.InverseSqrt %97 : f32
    bufferization.dealloc_tensor %7 : tensor<?xi64>
    %112 = spirv.GL.FMix %97 : f32, %111 : f32, %100 : f32 -> f32
    %113 = spirv.CL.tanh %cst_3 : f16
    %114 = arith.addi %c299148513_i64, %c126063764_i64 : i64
    %115 = spirv.FOrdEqual %69, %cst : f16
    memref.store %56, %alloc_15[%c13, %c10] : memref<22x22xf16>
    %116 = scf.index_switch %c31 -> vector<22x3xi16> 
    case 1 {
      %139 = math.log10 %35 : tensor<?x?xf16>
      %dest, %accumulated_value = vector.scan <and>, %45, %43 {inclusive = false, reduction_dim = 1 : i64} : vector<22x22xi1>, vector<22xi1>
      %140 = arith.shrsi %c-16760_i16, %c-15343_i16 : i16
      %141 = vector.broadcast %97 : f32 to vector<22xf32>
      %dest_28, %accumulated_value_29 = vector.scan <mul>, %51, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<22x3xf32>, vector<22xf32>
      bufferization.dealloc_tensor %36 : tensor<?x?xf16>
      %142 = scf.while (%arg1 = %39) : (f16) -> f16 {
        %151 = index.shru %103, %c13
        %152 = bufferization.clone %alloc_23 : memref<3x27xi32> to memref<3x27xi32>
        %153 = arith.negf %cst : f16
        %154 = math.powf %71, %cst_1 : f16
        %155 = math.floor %cst_1 : f16
        %from_elements_30 = tensor.from_elements %c-8461_i16, %73, %c-15343_i16, %c-3573_i16, %c-15343_i16, %c-3573_i16, %68, %68, %c-3573_i16, %c-16760_i16, %c-15343_i16, %c-8461_i16, %c-3573_i16, %68, %73, %c-8461_i16, %c-15343_i16, %c-15343_i16, %c-16760_i16, %c-15343_i16, %c-16760_i16, %c-8461_i16, %c-16760_i16, %c-15343_i16, %c-15343_i16, %c-15343_i16, %c-16760_i16, %68, %c-8461_i16, %c-15343_i16, %68, %73, %c-8461_i16, %c-15343_i16, %c-8461_i16, %c-16760_i16, %c-8461_i16, %c-15343_i16, %c-15343_i16, %c-3573_i16, %c-8461_i16, %c-3573_i16, %68, %68, %c-8461_i16, %73, %c-3573_i16, %c-8461_i16, %c-15343_i16, %68, %c-16760_i16, %c-15343_i16, %c-3573_i16, %c-16760_i16, %73, %c-3573_i16, %c-15343_i16, %c-15343_i16, %c-3573_i16, %c-8461_i16, %73, %68, %c-16760_i16, %c-3573_i16, %73, %c-8461_i16 : tensor<22x3xi16>
        affine.store %c126063764_i64, %alloc_20[%c28] : memref<22xi64>
        %156 = math.exp2 %41 : f16
        scf.condition(%91) %56 : f16
      } do {
      ^bb0(%arg1: f16):
        %151 = vector.broadcast %cst_2 : f16 to vector<9xf16>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %55, %151 {inclusive = false, reduction_dim = 0 : i64} : vector<16x9xf16>, vector<9xf16>
        %cast_32 = memref.cast %alloc_7 : memref<?x?xi1> to memref<22x3xi1>
        %152 = math.fpowi %85, %9 : tensor<22x22xf16>, tensor<22x22xi32>
        %153 = vector.transpose %44, [0] : vector<22xf16> to vector<22xf16>
        %154 = arith.muli %40, %47 : i1
        %155 = affine.vector_load %alloc_19[%c2, %81] : memref<3x27xi32>, vector<27xi32>
        %156 = vector.reduction <maxui>, %43 : vector<22xi1> into i1
        %157 = arith.remsi %87, %18 : i1
        %158 = math.atan2 %100, %112 : f32
        %159 = math.round %8 : tensor<22x3xf32>
        %160 = vector.reduction <minnumf>, %22 : vector<3xf32> into f32
        %161 = memref.atomic_rmw minu %c1131994569_i64, %alloc_17[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %162 = index.mul %c31, %c6
        %splat_33 = tensor.splat %c1131994569_i64 : tensor<22xi64>
        %163 = math.atan2 %21, %19 : f32
        %164 = index.shl %c25, %c23
        scf.yield %39 : f16
      }
      %143 = arith.floordivsi %70, %47 : i1
      affine.vector_store %64, %alloc_19[%c4, %c2] : memref<3x27xi32>, vector<22xi32>
      %144 = index.mul %c1, %81
      %145 = math.tanh %8 : tensor<22x3xf32>
      %146 = index.divu %92, %c23
      %147 = arith.divsi %57, %16 : i1
      %148 = arith.addi %115, %16 : i1
      affine.vector_store %43, %alloc_18[%c29, %c18] : memref<?x22xi1>, vector<22xi1>
      %cast = memref.cast %alloc_19 : memref<3x27xi32> to memref<?x?xi32>
      %149 = math.ctlz %c126063764_i64 : i64
      %150 = vector.broadcast %c-8461_i16 : i16 to vector<22x3xi16>
      scf.yield %150 : vector<22x3xi16>
    }
    default {
      %139 = arith.xori %40, %70 : i1
      %140 = math.fpowi %3, %9 : tensor<22x22xf32>, tensor<22x22xi32>
      affine.vector_store %64, %alloc_23[%c7, %c4] : memref<3x27xi32>, vector<22xi32>
      %inserted_28 = tensor.insert %c0_i32 into %95[%c0, %c2] : tensor<?x3xi32>
      vector.print %63 : vector<22xi32>
      %141 = arith.remf %41, %93 : f16
      %142 = math.exp %21 : f32
      %143 = tensor.empty(%c31) : tensor<?x27xf32>
      %144 = linalg.copy ins(%6 : tensor<?x27xf32>) outs(%143 : tensor<?x27xf32>) -> tensor<?x27xf32>
      %145 = arith.subi %87, %78 : i1
      %146 = index.castu %57 : i1 to index
      %147 = vector.broadcast %c126063764_i64 : i64 to vector<27xi64>
      %148 = vector.broadcast %115 : i1 to vector<27xi1>
      vector.compressstore %alloc_20[%c20], %148, %147 : memref<22xi64>, vector<27xi1>, vector<27xi64>
      %149 = arith.remf %53, %113 : f16
      %150 = vector.broadcast %100 : f32 to vector<27xf32>
      %151 = vector.broadcast %false : i1 to vector<27xi1>
      %152 = vector.maskedload %alloc_12[%c17, %c3], %151, %150 : memref<22x22xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
      %153 = arith.floordivsi %18, %24 : i1
      %154 = math.ipowi %9, %9 : tensor<22x22xi32>
      %155 = arith.negf %93 : f16
      %156 = vector.broadcast %c-3573_i16 : i16 to vector<22x3xi16>
      scf.yield %156 : vector<22x3xi16>
    }
    %117 = arith.andi %c-3573_i16, %c-8461_i16 : i16
    %118 = spirv.ULessThan %c0_i32, %c0_i32 : i32
    %119 = index.xor %c31, %c29
    %120 = spirv.LogicalEqual %18, %86 : i1
    %121 = spirv.FOrdNotEqual %39, %48 : f16
    %122 = spirv.GL.SSign %c299148513_i64 : i64
    %123 = spirv.CL.rsqrt %41 : f16
    %124 = index.shrs %c2, %c7
    %125 = spirv.GL.FMix %71 : f16, %75 : f16, %cst_1 : f16 -> f16
    %126 = spirv.FUnordLessThan %39, %71 : f16
    %127 = vector.insert %70, %43 [%c13] : i1 into vector<22xi1>
    %128 = spirv.CL.fmin %53, %53 : f16
    %inserted = tensor.insert %cst_1 into %11[%c0, %c21] : tensor<22x22xf16>
    %129 = spirv.CL.pow %21, %cst_0 : f32
    %inserted_26 = tensor.insert %false into %12[%c4, %c2] : tensor<22x22xi1>
    %130 = arith.addf %123, %93 : f16
    %131 = spirv.CL.s_abs %c0_i32 : i32
    %132 = spirv.GL.FAbs %cst_0 : f32
    %133 = arith.negf %cst_3 : f16
    %134 = spirv.CL.log %53 : f16
    %from_elements_27 = tensor.from_elements %cst_5, %53, %cst, %cst_5, %cst_5, %69, %53, %69, %cst_3, %39, %69, %71, %cst, %75, %71, %71, %cst_3, %cst_1, %41, %17, %48, %cst, %cst_5, %cst_2, %cst_3, %71, %53, %cst, %125, %113, %113, %cst_2, %cst_5, %cst_1, %17, %56, %cst_5, %69, %134, %48, %56, %48, %17, %75, %125, %cst_1, %134, %113, %69, %cst_2, %123, %cst_3, %cst_5, %123, %48, %17, %93, %75, %56, %93, %41, %cst_5, %41, %cst_2, %53, %134, %39, %cst_1, %17, %17, %56, %cst_3, %134, %48, %cst_3, %cst_1, %56, %cst_2, %75, %cst_3, %75, %134, %53, %17, %56, %134, %71, %53, %69, %75, %cst_3, %cst_1, %71, %39, %48, %cst, %17, %17, %123, %53, %53, %39, %cst_3, %cst_1, %cst_5, %cst_5, %53, %75, %53, %41, %93, %134, %cst_2, %cst_1, %39, %cst_5, %69, %cst_1, %128, %71, %53, %113, %cst_2, %48, %cst, %cst_1, %128, %75, %123, %134, %125, %56, %134, %93, %cst_2, %cst, %69, %93, %123, %75, %56, %134, %41, %56, %134, %69, %125, %cst_1, %53, %56, %93, %cst_2, %39, %69, %48, %128, %41, %134, %93, %113, %cst_3, %128, %41, %17, %48, %113, %cst_1, %71, %41, %53, %cst_3, %17, %125, %128, %128, %75, %69, %93, %134, %113, %128, %93, %71, %41, %17, %cst_2, %48, %134, %17, %75, %128, %17, %39, %cst_5, %56, %53, %75, %113, %cst_1, %75, %cst_3, %93, %123, %53, %134, %123, %75, %41, %71, %17, %39, %39, %cst_1, %128, %cst, %cst_5, %41, %69, %cst, %123, %41, %128, %39, %123, %53, %53, %134, %41, %cst_2, %cst_2, %53, %cst_2, %17, %48, %125, %125, %53, %cst_2, %75, %134, %48, %75, %cst_5, %71, %56, %cst_1, %cst_1, %cst_5, %cst_5, %41, %cst_5, %56, %cst, %93, %cst_3, %69, %125, %93, %128, %cst, %17, %cst, %71, %48, %71, %39, %123, %cst_2, %75, %128, %17, %cst_3, %134, %53, %48, %75, %41, %69, %125, %cst_5, %56, %39, %cst_2, %123, %125, %134, %48, %cst_1, %cst_5, %cst, %cst_5, %125, %cst_3, %128, %134, %93, %cst, %cst, %53, %cst_2, %cst_3, %48, %123, %134, %cst, %123, %17, %113, %125, %cst_2, %71, %cst_2, %53, %123, %134, %cst, %48, %125, %128, %125, %48, %41, %134, %93, %125, %125, %75, %93, %cst_2, %123, %125, %134, %cst_5, %39, %17, %93, %39, %93, %48, %39, %75, %134, %41, %cst, %123, %128, %48, %cst_2, %93, %48, %cst_1, %cst, %134, %71, %113, %17, %cst_3, %113, %cst_2, %cst, %cst, %113, %48, %128, %93, %53, %48, %cst_2, %134, %113, %cst_2, %cst_5, %cst_1, %69, %41, %75, %93, %75, %cst_2, %71, %75, %cst, %128, %123, %cst_1, %123, %53, %123, %48, %39, %69, %113, %cst, %cst_3, %41, %39, %71, %75, %17, %cst_5, %93, %56, %125, %125, %cst_2, %71, %113, %69, %71, %cst_1, %cst_2, %123, %39, %53, %cst, %53, %56, %75, %39, %123, %93, %93, %71, %123, %cst_1, %cst_1, %cst, %93, %134, %cst_1, %75, %125, %cst_2, %39, %125, %cst_1, %134, %71, %75, %71, %cst_1, %93, %113, %71, %cst_5, %39, %71, %cst_1, %93, %41, %128, %cst_2, %48, %17, %93, %cst, %cst_3, %cst_5, %128, %123, %56, %75, %56, %17, %56, %113, %17, %93, %113, %113, %75, %71, %125, %cst_2, %53, %cst_2, %cst_1, %125, %128, %cst_3, %cst, %17, %cst_3, %134 : tensor<22x22xf16>
    %135 = spirv.CL.cos %56 : f16
    %136 = spirv.GL.UMax %c-3573_i16, %c-16760_i16 : i16
    %137 = math.atan2 %100, %97 : f32
    %138 = index.shru %81, %c15
    vector.print %22 : vector<3xf32>
    vector.print %29 : vector<2xi32>
    vector.print %31 : vector<1xi32>
    vector.print %42 : vector<22xf16>
    vector.print %43 : vector<22xi1>
    vector.print %44 : vector<22xf16>
    vector.print %45 : vector<22x22xi1>
    vector.print %50 : vector<22x3xf32>
    vector.print %51 : vector<22x3xf32>
    vector.print %55 : vector<16x9xf16>
    vector.print %63 : vector<22xi32>
    vector.print %64 : vector<22xi32>
    vector.print %88 : vector<3x27xi1>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %c788334187_i64 : i64
    vector.print %c1131994569_i64 : i64
    vector.print %c126063764_i64 : i64
    vector.print %c-8461_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c-16760_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-15343_i16 : i16
    vector.print %c299148513_i64 : i64
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-3573_i16 : i16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %24 : i1
    vector.print %c0_i32 : i32
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %53 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %60 : i1
    vector.print %66 : f32
    vector.print %68 : i16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %73 : i16
    vector.print %75 : f16
    vector.print %false : i1
    vector.print %78 : i1
    vector.print %84 : i1
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %93 : f16
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %101 : i64
    vector.print %102 : i1
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %122 : i64
    vector.print %123 : f16
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %131 : i32
    vector.print %132 : f32
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %136 : i16
    return %c24 : index
  }
}
