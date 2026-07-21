module {
  func.func private @func1(%arg0: vector<30x1xi32>) -> vector<1xf16> {
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
    %1 = tensor.empty() : tensor<30xf32>
    %2 = tensor.empty() : tensor<30x1xi32>
    %3 = tensor.empty(%c24) : tensor<?xi16>
    %4 = tensor.empty() : tensor<30xi32>
    %5 = tensor.empty(%c28) : tensor<?xf16>
    %6 = tensor.empty(%c21) : tensor<?xi32>
    %7 = tensor.empty(%c24) : tensor<?xi32>
    %8 = tensor.empty(%c19) : tensor<?xi16>
    %9 = tensor.empty(%c30) : tensor<?xi64>
    %10 = tensor.empty() : tensor<9xi16>
    %11 = tensor.empty(%c16) : tensor<?xi64>
    %12 = tensor.empty() : tensor<9xi16>
    %13 = tensor.empty() : tensor<30x1xi1>
    %14 = tensor.empty() : tensor<1xf32>
    %15 = tensor.empty() : tensor<30xi32>
    %alloc = memref.alloc() : memref<30x1xf32>
    %alloc_7 = memref.alloc() : memref<9xi1>
    %alloc_8 = memref.alloc() : memref<9xf16>
    %alloc_9 = memref.alloc(%c2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c7) : memref<?xi16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<9xi1>
    %alloc_13 = memref.alloc() : memref<30x1xi64>
    %alloc_14 = memref.alloc() : memref<30x1xf16>
    %alloc_15 = memref.alloc() : memref<30x1xi1>
    %alloc_16 = memref.alloc() : memref<9xi32>
    %alloc_17 = memref.alloc(%c4) : memref<?xi32>
    %alloc_18 = memref.alloc(%c7) : memref<?xi1>
    %alloc_19 = memref.alloc(%c11) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<30xi1>
    %alloc_21 = memref.alloc() : memref<30xi32>
    %16 = spirv.CL.fabs %cst_1 : f32
    %17 = vector.broadcast %true_3 : i1 to vector<1xi1>
    %18 = vector.extract %17[0] : i1 from vector<1xi1>
    %19 = affine.for %arg1 = 0 to 58 iter_args(%arg2 = %14) -> (tensor<1xf32>) {
      affine.yield %14 : tensor<1xf32>
    }
    %20 = spirv.CL.sin %cst : f32
    %21 = index.shrs %c29, %c3
    %dim = tensor.dim %0, %c0 : tensor<?xi32>
    %22 = index.floordivs %c0, %c27
    %23 = arith.addi %c250973618_i64, %c250973618_i64 : i64
    %24 = arith.cmpf ogt, %cst_0, %cst_0 : f32
    %25 = spirv.CL.sin %cst_1 : f32
    %26 = spirv.CL.sqrt %cst : f32
    %27 = spirv.LogicalNot %true_3 : i1
    %28 = math.log %26 : f32
    %29 = spirv.GL.SMin %c13638_i16, %c10451_i16 : i16
    %alloc_22 = memref.alloc() : memref<1xf32>
    %30 = vector.broadcast %25 : f32 to vector<9xf32>
    %31 = vector.broadcast %27 : i1 to vector<9xi1>
    %32 = vector.broadcast %c1379871917_i32 : i32 to vector<9xi32>
    %33 = vector.gather %alloc_22[%c27] [%32], %31, %30 : memref<1xf32>, vector<9xi32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
    %34 = spirv.CL.sqrt %26 : f32
    %35 = arith.ceildivsi %true_3, %true : i1
    %36 = arith.floordivsi %true_4, %true_3 : i1
    %37 = index.divs %c27, %c12
    %38 = spirv.LogicalOr %true, %true_4 : i1
    %true_23 = arith.constant true
    %39 = spirv.CL.ceil %25 : f32
    %40 = math.fpowi %cst_1, %c525948958_i32 : f32, i32
    %41 = math.absf %cst_5 : f32
    %42 = spirv.CL.erf %cst_1 : f32
    %43 = scf.while (%arg1 = %42) : (f32) -> f32 {
      scf.index_switch %c28 
      case 1 {
        %147 = vector.broadcast %cst_2 : f32 to vector<30xf32>
        %148 = vector.broadcast %38 : i1 to vector<30xi1>
        %149 = vector.maskedload %alloc_22[%c0], %148, %147 : memref<1xf32>, vector<30xi1>, vector<30xf32> into vector<30xf32>
        %150 = vector.insert %c525948958_i32, %32 [1] : i32 into vector<9xi32>
        %151 = arith.remsi %27, %38 : i1
        %152 = arith.xori %c1719944401_i64, %c1719944401_i64 : i64
        %alloc_30 = memref.alloc() : memref<30x1x6xi1>
        linalg.broadcast ins(%alloc_15 : memref<30x1xi1>) outs(%alloc_30 : memref<30x1x6xi1>) dimensions = [2] 
        %153 = arith.negf %25 : f32
        %154 = vector.broadcast %true : i1 to vector<i1>
        vector.transfer_write %154, %alloc_15[%c18, %c23] : vector<i1>, memref<30x1xi1>
        %inserted_31 = tensor.insert %c1719944401_i64 into %11[%c0] : tensor<?xi64>
        %155 = vector.broadcast %c23 : index to vector<30x1xindex>
        %156 = vector.broadcast %27 : i1 to vector<1x30xi1>
        %dest_32, %accumulated_value_33 = vector.scan <maxui>, %156, %17 {inclusive = true, reduction_dim = 1 : i64} : vector<1x30xi1>, vector<1xi1>
        %157 = tensor.empty(%c31) : tensor<?x1xf16>
        %158 = tensor.empty() : tensor<30xi32>
        %159 = tensor.empty() : tensor<i32>
        %160 = linalg.dot ins(%4, %158 : tensor<30xi32>, tensor<30xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
        %161 = memref.atomic_rmw maxu %c1379871917_i32, %alloc_21[%c0] : (i32, memref<30xi32>) -> i32
        %162 = vector.load %alloc_18[%c0] : memref<?xi1>, vector<1xi1>
        %163 = index.sizeof
        %164 = arith.muli %c1719944401_i64, %c250973618_i64 : i64
        scf.yield
      }
      default {
        %147 = vector.load %alloc_14[%c23, %c0] : memref<30x1xf16>, vector<10x1xf16>
        %148 = index.shrs %c14, %c26
        %149 = math.copysign %39, %16 : f32
        %150 = index.shrs %c21, %c29
        %151 = vector.load %alloc_11[%c0] : memref<?xi1>, vector<1xi1>
        %152 = math.fma %1, %1, %1 : tensor<30xf32>
        %153 = bufferization.to_tensor %alloc_9 : memref<?xf16> to tensor<?xf16>
        %154 = math.tan %5 : tensor<?xf16>
        %splat = tensor.splat %25 : tensor<1xf32>
        %155 = math.floor %cst : f32
        %false_30 = index.bool.constant false
        %cst_31 = arith.constant 1.312000e+04 : f16
        %156 = vector.insert %c1379871917_i32, %32 [%c29] : i32 into vector<9xi32>
        %splat_32 = tensor.splat %cst_5 : tensor<30xf32>
        %157 = vector.broadcast %20 : f32 to vector<30xf32>
        %158 = vector.fma %157, %157, %157 : vector<30xf32>
        %159 = vector.shuffle %33, %158 [0, 1, 2, 4, 5, 6, 7, 10, 12, 13, 15, 16, 17, 18, 19, 20, 24, 25, 32, 34, 37, 38] : vector<9xf32>, vector<30xf32>
      }
      %141 = bufferization.to_tensor %alloc_8 : memref<9xf16> to tensor<9xf16>
      %cast = memref.cast %alloc_13 : memref<30x1xi64> to memref<30x1xi64>
      %142 = vector.broadcast %38 : i1 to vector<30xi1>
      %143 = vector.maskedload %alloc_11[%c0], %142, %142 : memref<?xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
      %144 = index.divu %c31, %c7
      %cst_29 = arith.constant 1.000000e+00 : f16
      %inserted = tensor.insert %cst_29 into %5[%c0] : tensor<?xf16>
      %145 = index.mul %21, %c10
      %146 = index.castu %c4 : index to i32
      scf.condition(%false) %25 : f32
    } do {
    ^bb0(%arg1: f32):
      %141 = affine.load %alloc_9[%c0] : memref<?xf16>
      %142 = arith.remf %25, %cst_6 : f32
      %143 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf32>, vector<9xf32>) -> vector<1xf32>
      %144 = vector.broadcast %true_4 : i1 to vector<1x1xi1>
      %145 = vector.outerproduct %17, %17, %144 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
      %146 = math.fpowi %39, %c1379871917_i32 : f32, i32
      %147 = math.copysign %1, %1 : tensor<30xf32>
      %148 = arith.shrsi %true_4, %true : i1
      %149 = arith.minsi %true_4, %27 : i1
      %150 = bufferization.to_buffer %15 : tensor<30xi32> to memref<30xi32>
      memref.store %20, %alloc_22[%c0] : memref<1xf32>
      %151 = index.divu %c18, %c22
      %152 = scf.execute_region -> i32 {
        %158 = arith.cmpi ne, %c525948958_i32, %c1379871917_i32 : i32
        %159 = tensor.empty(%c8) : tensor<?xi32>
        %160 = linalg.copy ins(%0 : tensor<?xi32>) outs(%159 : tensor<?xi32>) -> tensor<?xi32>
        %161 = index.ceildivs %c7, %c28
        %162 = arith.divf %26, %cst_1 : f32
        %163 = vector.transpose %30, [0] : vector<9xf32> to vector<9xf32>
        %164 = arith.cmpf ole, %cst_2, %42 : f32
        %165 = arith.remf %cst, %cst : f32
        %166 = math.roundeven %cst_0 : f32
        %167 = math.ceil %cst : f32
        %168 = index.shru %c8, %c11
        affine.store %42, %alloc_19[%c15] : memref<?xf32>
        %false_29 = index.bool.constant false
        %extracted_30 = tensor.extract %4[%c3] : tensor<30xi32>
        %169 = arith.shli %c1719944401_i64, %c250973618_i64 : i64
        %170 = arith.muli %27, %false_29 : i1
        memref.store %c1379871917_i32, %alloc_16[%c1] : memref<9xi32>
        scf.yield %extracted_30 : i32
      }
      %153 = math.absf %cst_0 : f32
      %154 = tensor.empty(%c20) : tensor<?xi32>
      %155 = linalg.copy ins(%7 : tensor<?xi32>) outs(%154 : tensor<?xi32>) -> tensor<?xi32>
      %156 = arith.divsi %true, %true_3 : i1
      %157 = index.divu %c19, %c5
      scf.yield %16 : f32
    }
    %44 = index.divu %c17, %c21
    %45 = math.log2 %cst_6 : f32
    %46 = spirv.FOrdNotEqual %20, %cst_1 : f32
    %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [30, 1] : tensor<30xi32> into tensor<30x1xi32>
    %47 = spirv.GL.FSign %cst_5 : f32
    %48 = arith.cmpf uno, %cst_6, %34 : f32
    %49 = vector.broadcast %cst_6 : f32 to vector<30xf32>
    %50 = spirv.GL.FClamp %cst_0, %20, %39 : f32
    %false_24 = index.bool.constant false
    %51 = index.xor %c3, %c21
    %52 = arith.shli %c13638_i16, %c10451_i16 : i16
    %53 = math.fpowi %cst_5, %c525948958_i32 : f32, i32
    %cst_25 = arith.constant 1.000000e+00 : f16
    %54 = vector.broadcast %cst_25 : f16 to vector<9x30xf16>
    %55 = vector.broadcast %cst_25 : f16 to vector<30xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %54, %55 {inclusive = false, reduction_dim = 0 : i64} : vector<9x30xf16>, vector<30xf16>
    affine.vector_store %32, %alloc_17[%c11] : memref<?xi32>, vector<9xi32>
    %56 = math.tan %47 : f32
    %57 = index.divu %c23, %c14
    %58 = affine.load %alloc_14[%c6, %c24] : memref<30x1xf16>
    %59 = arith.divui %false, %46 : i1
    %true_26 = index.bool.constant true
    %60 = scf.index_switch %c3 -> memref<?xf16> 
    case 1 {
      %141 = vector.reduction <minnumf>, %33 : vector<9xf32> into f32
      %142 = math.atan %20 : f32
      %143 = math.cos %cst_2 : f32
      %144 = math.exp2 %14 : tensor<1xf32>
      %145 = math.round %1 : tensor<30xf32>
      %146 = index.sizeof
      %147 = index.casts %c13638_i16 : i16 to index
      %148 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
      %c0_i32 = arith.constant 0 : i32
      %149 = vector.transfer_read %expanded[%dim, %147], %c0_i32 : tensor<30x1xi32>, vector<i32>
      %150 = math.fma %14, %14, %14 : tensor<1xf32>
      %151 = arith.cmpi sge, %c1719944401_i64, %c250973618_i64 : i64
      %152 = arith.muli %false_24, %true_4 : i1
      %153 = vector.broadcast %c0_i32 : i32 to vector<i32>
      %154 = vector.transfer_write %153, %15[%c15] : vector<i32>, tensor<30xi32>
      bufferization.dealloc_tensor %2 : tensor<30x1xi32>
      %155 = tensor.empty() : tensor<30xi32>
      %156 = linalg.copy ins(%4 : tensor<30xi32>) outs(%155 : tensor<30xi32>) -> tensor<30xi32>
      vector.print %33 : vector<9xf32>
      %alloc_29 = memref.alloc(%c31) : memref<?xf16>
      scf.yield %alloc_29 : memref<?xf16>
    }
    case 2 {
      %141 = bufferization.clone %alloc : memref<30x1xf32> to memref<30x1xf32>
      vector.compressstore %alloc_18[%c0], %17, %17 : memref<?xi1>, vector<1xi1>, vector<1xi1>
      %142 = arith.remsi %c525948958_i32, %c1379871917_i32 : i32
      %143 = math.floor %cst_6 : f32
      %144 = index.divu %c20, %c3
      %splat = tensor.splat %c525948958_i32 : tensor<30x1xi32>
      %145 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c6, %c13, %c10, %c30)[%c30]
      bufferization.dealloc_tensor %1 : tensor<30xf32>
      %146 = math.roundeven %cst_6 : f32
      %147 = arith.addi %false, %true_4 : i1
      %148 = memref.atomic_rmw minu %29, %alloc_10[%c0] : (i16, memref<?xi16>) -> i16
      %149 = math.round %58 : f16
      %150 = arith.addi %false_24, %true_3 : i1
      vector.print %33 : vector<9xf32>
      %generated = tensor.generate %37 {
      ^bb0(%arg1: index):
        %152 = arith.muli %29, %c13638_i16 : i16
        %153 = arith.cmpi ugt, %46, %true_3 : i1
        %cast = tensor.cast %8 : tensor<?xi16> to tensor<30xi16>
        %cast_30 = memref.cast %alloc_22 : memref<1xf32> to memref<?xf32>
        tensor.yield %58 : f16
      } : tensor<?xf16>
      %151 = vector.load %141[%c23, %c0] : memref<30x1xf32>, vector<14x1xf32>
      %alloc_29 = memref.alloc(%c18) : memref<?xf16>
      scf.yield %alloc_29 : memref<?xf16>
    }
    default {
      %141 = vector.maskedload %alloc_22[%c0], %31, %30 : memref<1xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
      %142 = math.sqrt %14 : tensor<1xf32>
      %143 = vector.broadcast %c1719944401_i64 : i64 to vector<9xi64>
      %144 = vector.gather %alloc_13[%c0, %c24] [%32], %31, %143 : memref<30x1xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
      %145 = math.tan %26 : f32
      %146 = index.ceildivs %c29, %c18
      %alloc_29 = memref.alloc(%c31) : memref<?x1xi32>
      %dim_30 = tensor.dim %1, %c0 : tensor<30xf32>
      %147 = vector.insert %false_24, %31 [%c17] : i1 into vector<9xi1>
      %148 = index.casts %c18 : index to i32
      %149 = vector.multi_reduction <or>, %17, %17 [] : vector<1xi1> to vector<1xi1>
      %150 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
      %151 = arith.addf %34, %cst_6 : f32
      %152 = vector.broadcast %34 : f32 to vector<30x1xf32>
      %alloc_31 = memref.alloc() : memref<30x1xi64>
      %153 = arith.cmpi ne, %false_24, %false : i1
      %154 = math.log10 %58 : f16
      %alloc_32 = memref.alloc(%c13) : memref<?xf16>
      scf.yield %alloc_32 : memref<?xf16>
    }
    %61 = spirv.GL.Sinh %47 : f32
    %62 = arith.shli %c10451_i16, %c10451_i16 : i16
    %63 = math.absf %5 : tensor<?xf16>
    %64 = tensor.empty() : tensor<9xi16>
    %65 = tensor.empty() : tensor<i16>
    %66 = linalg.dot ins(%10, %64 : tensor<9xi16>, tensor<9xi16>) outs(%65 : tensor<i16>) -> tensor<i16>
    %67 = arith.cmpf uge, %42, %cst_1 : f32
    %68 = index.maxu %c14, %c12
    %69 = spirv.FUnordGreaterThan %25, %cst_6 : f32
    %70 = spirv.CL.tanh %50 : f32
    %71 = spirv.UGreaterThanEqual %c1719944401_i64, %c250973618_i64 : i64
    vector.print %32 : vector<9xi32>
    %72 = math.tanh %5 : tensor<?xf16>
    %73 = index.castu %c250973618_i64 : i64 to index
    %74 = spirv.CL.cos %20 : f32
    %75 = spirv.CL.u_max %c10451_i16, %c10451_i16 : i16
    %76 = spirv.LogicalNotEqual %true_26, %38 : i1
    %77 = spirv.GL.Cos %61 : f32
    %78 = math.tan %74 : f32
    %79 = math.powf %77, %77 : f32
    %80 = spirv.FUnordGreaterThan %74, %cst_2 : f32
    %81 = index.xor %c4, %37
    %rank = tensor.rank %0 : tensor<?xi32>
    %82 = math.tanh %cst_2 : f32
    %83 = spirv.GL.SClamp %c10451_i16, %c13638_i16, %c10451_i16 : i16
    %84 = spirv.CL.sin %16 : f32
    memref.store %c1379871917_i32, %alloc_16[%c0] : memref<9xi32>
    %85 = spirv.CL.fmin %cst_0, %70 : f32
    %86 = spirv.FUnordEqual %42, %74 : f32
    %87 = spirv.CL.exp %58 : f16
    %88 = math.powf %cst_5, %26 : f32
    %89 = math.rsqrt %1 : tensor<30xf32>
    %false_27 = arith.constant false
    %90 = math.rsqrt %cst : f32
    %91 = scf.index_switch %57 -> memref<?xi32> 
    case 1 {
      %alloc_29 = memref.alloc() : memref<1x30xi1>
      linalg.transpose ins(%alloc_15 : memref<30x1xi1>) outs(%alloc_29 : memref<1x30xi1>) permutation = [1, 0] 
      %141 = bufferization.clone %alloc_7 : memref<9xi1> to memref<9xi1>
      %142 = math.tanh %cst : f32
      %143 = arith.subi %86, %38 : i1
      %false_30 = index.bool.constant false
      %144 = arith.xori %76, %false : i1
      %145 = vector.broadcast %false : i1 to vector<30x1x6xi1>
      %146 = vector.broadcast %80 : i1 to vector<30x1xi1>
      %dest_31, %accumulated_value_32 = vector.scan <maxsi>, %145, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<30x1x6xi1>, vector<30x1xi1>
      %147 = vector.multi_reduction <minui>, %32, %32 [] : vector<9xi32> to vector<9xi32>
      %from_elements = tensor.from_elements %c1379871917_i32, %c525948958_i32, %c525948958_i32, %c1379871917_i32, %c525948958_i32, %c1379871917_i32, %c525948958_i32, %c525948958_i32, %c525948958_i32, %c525948958_i32, %c1379871917_i32, %c1379871917_i32, %c1379871917_i32, %c525948958_i32, %c1379871917_i32, %c525948958_i32, %c1379871917_i32, %c525948958_i32, %c525948958_i32, %c525948958_i32, %c525948958_i32, %c1379871917_i32, %c1379871917_i32, %c1379871917_i32, %c1379871917_i32, %c525948958_i32, %c1379871917_i32, %c1379871917_i32, %c1379871917_i32, %c525948958_i32 : tensor<30xi32>
      affine.vector_store %30, %alloc[%c10, %57] : memref<30x1xf32>, vector<9xf32>
      %148 = vector.broadcast %cst_2 : f32 to vector<f32>
      %149 = vector.transfer_write %148, %1[%c10] : vector<f32>, tensor<30xf32>
      %150 = vector.broadcast %20 : f32 to vector<1xf32>
      %151 = vector.fma %150, %150, %150 : vector<1xf32>
      %152 = math.absf %74 : f32
      %153 = bufferization.to_tensor %alloc_12 : memref<9xi1> to tensor<9xi1>
      %154 = index.mul %c30, %c22
      %extracted_33 = tensor.extract %6[%c0] : tensor<?xi32>
      %alloc_34 = memref.alloc(%c15) : memref<?xi32>
      scf.yield %alloc_34 : memref<?xi32>
    }
    default {
      %141 = math.roundeven %26 : f32
      %142 = tensor.empty() : tensor<6xi1>
      %143 = tensor.empty() : tensor<6xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = tensor.empty() : tensor<6xi1>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142, %143, %144 : tensor<6xi1>, tensor<6xi1>, tensor<i1>) outs(%145 : tensor<6xi1>) {
      ^bb0(%in: i1, %in_33: i1, %in_34: i1, %out: i1):
        %157 = index.shru %c22, %c18
        linalg.yield %true_3 : i1
      } -> tensor<6xi1>
      affine.vector_store %33, %alloc_22[%c30] : memref<1xf32>, vector<9xf32>
      %alloc_29 = memref.alloc() : memref<9xf32>
      %147 = arith.addf %50, %77 : f32
      %148 = index.xor %c9, %c24
      %from_elements = tensor.from_elements %86, %38, %false_24, %true_3, %38, %80, %71, %false, %true_3 : tensor<9xi1>
      %149 = math.log %cst_5 : f32
      %150 = affine.load %alloc_9[%c10] : memref<?xf16>
      %151 = math.tan %1 : tensor<30xf32>
      %152 = bufferization.to_tensor %alloc_18 : memref<?xi1> to tensor<?xi1>
      %153 = index.shru %c25, %c14
      %cst_30 = arith.constant 1.000000e+00 : f16
      %154 = vector.transfer_read %5[%c18], %cst_30 : tensor<?xf16>, vector<f16>
      %155 = vector.extract %17[0] : i1 from vector<1xi1>
      %156 = index.castu %c30 : index to i32
      %expanded_31 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [30, 1, 1] : tensor<30x1xi1> into tensor<30x1x1xi1>
      %alloc_32 = memref.alloc(%c19) : memref<?xi32>
      scf.yield %alloc_32 : memref<?xi32>
    }
    %92 = spirv.SGreaterThan %83, %c10451_i16 : i16
    %93 = arith.andi %c13638_i16, %c10451_i16 : i16
    %94 = scf.if %true_3 -> (memref<1xf16>) {
      %141 = vector.insert %77, %30 [%c8] : f32 into vector<9xf32>
      bufferization.dealloc_tensor %0 : tensor<?xi32>
      %142 = bufferization.to_tensor %alloc_16 : memref<9xi32> to tensor<9xi32>
      %143 = math.absf %84 : f32
      %144 = math.log2 %14 : tensor<1xf32>
      %145 = vector.shuffle %17, %17 [0] : vector<1xi1>, vector<1xi1>
      %146 = math.sqrt %1 : tensor<30xf32>
      %inserted = tensor.insert %29 into %65[] : tensor<i16>
      %alloc_29 = memref.alloc() : memref<1xf16>
      scf.yield %alloc_29 : memref<1xf16>
    } else {
      %141 = index.divu %c1, %c13
      %rank_29 = tensor.rank %7 : tensor<?xi32>
      %142 = arith.remf %85, %cst_2 : f32
      %143 = bufferization.to_buffer %3 : tensor<?xi16> to memref<?xi16>
      %144 = scf.index_switch %c19 -> memref<?xi32> 
      case 1 {
        %146 = vector.insert %c1379871917_i32, %32 [%c14] : i32 into vector<9xi32>
        %147 = arith.cmpf olt, %61, %50 : f32
        %148 = bufferization.to_tensor %alloc_8 : memref<9xf16> to tensor<9xf16>
        %149 = math.tan %87 : f16
        %150 = vector.broadcast %false : i1 to vector<i1>
        vector.transfer_write %150, %alloc_20[%57] : vector<i1>, memref<30xi1>
        %expanded_32 = tensor.expand_shape %12 [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
        %151 = arith.remf %cst, %39 : f32
        %152 = index.ceildivs %c2, %81
        %153 = math.round %5 : tensor<?xf16>
        %cast = memref.cast %alloc_19 : memref<?xf32> to memref<6xf32>
        %154 = bufferization.clone %alloc_22 : memref<1xf32> to memref<1xf32>
        %155 = math.expm1 %39 : f32
        %156 = affine.vector_load %alloc_18[%c24] : memref<?xi1>, vector<30xi1>
        %157 = math.roundeven %cst_2 : f32
        %158 = arith.negf %42 : f32
        %159 = vector.broadcast %74 : f32 to vector<30xf32>
        %alloc_33 = memref.alloc(%c11) : memref<?xi32>
        scf.yield %alloc_33 : memref<?xi32>
      }
      case 2 {
        %146 = index.sizeof
        memref.store %42, %alloc_22[%c0] : memref<1xf32>
        %expanded_32 = tensor.expand_shape %15 [[0, 1]] output_shape [30, 1] : tensor<30xi32> into tensor<30x1xi32>
        %147 = arith.addf %cst_5, %34 : f32
        %148 = bufferization.to_tensor %alloc_10 : memref<?xi16> to tensor<?xi16>
        %149 = math.log10 %5 : tensor<?xf16>
        %expanded_33 = tensor.expand_shape %10 [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
        %150 = index.casts %c19 : index to i32
        %151 = math.absf %1 : tensor<30xf32>
        %152 = index.ceildivu %rank_29, %c26
        %153 = arith.addf %cst_6, %cst_6 : f32
        %154 = index.sizeof
        %155 = index.xor %c13, %c25
        %cast = memref.cast %alloc_7 : memref<9xi1> to memref<9xi1>
        %156 = index.mul %c1, %51
        %157 = arith.remf %42, %25 : f32
        %alloc_34 = memref.alloc(%c7) : memref<?xi32>
        scf.yield %alloc_34 : memref<?xi32>
      }
      case 3 {
        %146 = index.castu %true_4 : i1 to index
        %splat = tensor.splat %83 : tensor<9xi16>
        %147 = vector.insert %27, %31 [%c17] : i1 into vector<9xi1>
        %148 = index.casts %44 : index to i32
        affine.vector_store %30, %alloc[%44, %c9] : memref<30x1xf32>, vector<9xf32>
        %149 = math.ctlz %6 : tensor<?xi32>
        %150 = arith.remf %25, %42 : f32
        %151 = arith.subi %86, %71 : i1
        %152 = index.shrs %c2, %c1
        %cast = memref.cast %alloc_7 : memref<9xi1> to memref<?xi1>
        %153 = memref.load %alloc_15[%c10, %c0] : memref<30x1xi1>
        %154 = math.tan %70 : f32
        memref.store %76, %alloc_7[%c0] : memref<9xi1>
        bufferization.dealloc_tensor %8 : tensor<?xi16>
        %155 = vector.broadcast %c10 : index to vector<6xindex>
        %156 = vector.broadcast %92 : i1 to vector<6xi1>
        vector.scatter %alloc_20[%c19] [%155], %156, %156 : memref<30xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
        %157 = vector.broadcast %46 : i1 to vector<i1>
        vector.transfer_write %157, %alloc_11[%68] : vector<i1>, memref<?xi1>
        %alloc_32 = memref.alloc(%dim) : memref<?xi32>
        scf.yield %alloc_32 : memref<?xi32>
      }
      case 4 {
        %146 = arith.addi %46, %false : i1
        %147 = index.maxs %37, %81
        %148 = math.exp2 %47 : f32
        %149 = math.ctlz %c1379871917_i32 : i32
        %150 = index.sizeof
        %151 = vector.extract %17[0] : i1 from vector<1xi1>
        %152 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf32>, vector<9xf32>) -> vector<1xf32>
        %153 = vector.multi_reduction <maxnumf>, %152, %152 [] : vector<1xf32> to vector<1xf32>
        %154 = vector.broadcast %cst_1 : f32 to vector<9xf32>
        %155 = math.round %50 : f32
        %rank_32 = tensor.rank %0 : tensor<?xi32>
        %156 = vector.transpose %30, [0] : vector<9xf32> to vector<9xf32>
        affine.store %34, %alloc_22[%c27] : memref<1xf32>
        %157 = math.exp %cst_6 : f32
        %158 = vector.broadcast %86 : i1 to vector<1x1xi1>
        %159 = vector.outerproduct %17, %17, %158 {kind = #vector.kind<mul>} : vector<1xi1>, vector<1xi1>
        %160 = vector.multi_reduction <minnumf>, %33, %33 [] : vector<9xf32> to vector<9xf32>
        %alloc_33 = memref.alloc(%c22) : memref<?xi32>
        scf.yield %alloc_33 : memref<?xi32>
      }
      default {
        %146 = index.shrs %c23, %c8
        %147 = index.mul %rank, %c20
        %148 = tensor.empty() : tensor<9xi64>
        %149 = vector.broadcast %c250973618_i64 : i64 to vector<9xi64>
        %150 = vector.gather %148[%c1] [%32], %31, %149 : tensor<9xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
        %151 = arith.minsi %c1379871917_i32, %c525948958_i32 : i32
        %152 = bufferization.clone %alloc_21 : memref<30xi32> to memref<30xi32>
        %153 = math.fma %cst_6, %47, %39 : f32
        %154 = vector.load %alloc_16[%c5] : memref<9xi32>, vector<3xi32>
        vector.print %31 : vector<9xi1>
        %155 = vector.transpose %31, [0] : vector<9xi1> to vector<9xi1>
        %156 = vector.insert %c250973618_i64, %150 [5] : i64 into vector<9xi64>
        %157 = arith.divsi %69, %46 : i1
        memref.store %true_26, %alloc_20[%c3] : memref<30xi1>
        vector.print %149 : vector<9xi64>
        %158 = arith.divf %61, %39 : f32
        vector.print %149 : vector<9xi64>
        %159 = tensor.empty(%146) : tensor<?xi64>
        %160 = linalg.copy ins(%11 : tensor<?xi64>) outs(%159 : tensor<?xi64>) -> tensor<?xi64>
        %alloc_32 = memref.alloc(%c18) : memref<?xi32>
        scf.yield %alloc_32 : memref<?xi32>
      }
      scf.if %38 {
        bufferization.dealloc_tensor %8 : tensor<?xi16>
        %146 = arith.minsi %true, %38 : i1
        %147 = index.xor %c21, %c11
        %148 = math.cos %85 : f32
        %c-1881_i16 = arith.constant -1881 : i16
        bufferization.dealloc_tensor %14 : tensor<1xf32>
        %true_32 = index.bool.constant true
        %149 = math.roundeven %42 : f32
      }
      %alloc_30 = memref.alloc() : memref<30x1x1xf32>
      linalg.broadcast ins(%alloc : memref<30x1xf32>) outs(%alloc_30 : memref<30x1x1xf32>) dimensions = [2] 
      %145 = memref.realloc %143 : memref<?xi16> to memref<6xi16>
      %alloc_31 = memref.alloc() : memref<1xf16>
      scf.yield %alloc_31 : memref<1xf16>
    }
    %95 = bufferization.clone %94 : memref<1xf16> to memref<1xf16>
    %96 = math.copysign %14, %14 : tensor<1xf32>
    %97 = scf.while (%arg1 = %12) : (tensor<9xi16>) -> tensor<9xi16> {
      %141 = math.fma %14, %14, %14 : tensor<1xf32>
      %142 = bufferization.clone %alloc_16 : memref<9xi32> to memref<9xi32>
      %143 = math.tanh %84 : f32
      %144 = math.log10 %cst_5 : f32
      %145 = index.shrs %c26, %c2
      %from_elements = tensor.from_elements %75, %75, %c13638_i16, %83, %c13638_i16, %c13638_i16, %c13638_i16, %75, %c10451_i16, %75, %c13638_i16, %75, %c13638_i16, %29, %29, %c13638_i16, %c13638_i16, %c10451_i16, %83, %83, %75, %75, %29, %75, %c13638_i16, %c13638_i16, %83, %75, %83, %29 : tensor<30x1xi16>
      %146 = math.expm1 %1 : tensor<30xf32>
      %147 = arith.negf %74 : f32
      scf.condition(%46) %12 : tensor<9xi16>
    } do {
    ^bb0(%arg1: tensor<9xi16>):
      %141 = vector.multi_reduction <maxnumf>, %30, %30 [] : vector<9xf32> to vector<9xf32>
      %142 = index.sizeof
      %dim_29 = tensor.dim %13, %c0 : tensor<30x1xi1>
      %143 = memref.realloc %alloc_10 : memref<?xi16> to memref<1xi16>
      %144 = index.xor %dim_29, %51
      %145 = math.floor %cst_1 : f32
      %146 = arith.cmpf ugt, %84, %cst_6 : f32
      %147 = index.shrs %c15, %c11
      %148 = math.ceil %1 : tensor<30xf32>
      %149 = arith.remf %cst_1, %50 : f32
      %150 = arith.addi %c1379871917_i32, %c1379871917_i32 : i32
      %cst_30 = arith.constant 1.000000e+00 : f16
      %151 = vector.transfer_read %alloc_8[%c9], %cst_30 : memref<9xf16>, vector<f16>
      %rank_31 = tensor.rank %7 : tensor<?xi32>
      %152 = math.ctlz %76 : i1
      %153 = index.or %73, %142
      %154 = vector.broadcast %c1379871917_i32 : i32 to vector<9x9xi32>
      %155 = vector.outerproduct %32, %32, %154 {kind = #vector.kind<maxsi>} : vector<9xi32>, vector<9xi32>
      scf.yield %12 : tensor<9xi16>
    }
    %98 = spirv.FOrdEqual %cst_0, %34 : f32
    %99 = spirv.CL.sin %42 : f32
    %100 = memref.realloc %alloc_11 : memref<?xi1> to memref<9xi1>
    %101 = arith.addi %29, %29 : i16
    %102 = index.shrs %c13, %c14
    %103 = spirv.GL.SAbs %c525948958_i32 : i32
    %104 = math.fma %50, %cst_1, %cst_6 : f32
    %105 = tensor.empty() : tensor<30xi64>
    %106 = tensor.empty() : tensor<30xi64>
    %107 = tensor.empty() : tensor<30xi64>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105, %106 : tensor<30xi64>, tensor<30xi64>) outs(%107 : tensor<30xi64>) {
    ^bb0(%in: i64, %in_29: i64, %out: i64):
      %141 = vector.broadcast %c13638_i16 : i16 to vector<i16>
      %142 = vector.transfer_write %141, %12[%c11] : vector<i16>, tensor<9xi16>
      linalg.yield %in : i64
    } -> tensor<30xi64>
    affine.store %92, %alloc_15[%c6, %c10] : memref<30x1xi1>
    %109 = spirv.IEqual %83, %75 : i16
    %110 = spirv.FOrdNotEqual %85, %cst_1 : f32
    vector.print %33 : vector<9xf32>
    %111 = spirv.CL.s_min %c525948958_i32, %c1379871917_i32 : i32
    %112 = spirv.FUnordGreaterThan %20, %cst_2 : f32
    %113 = spirv.FUnordGreaterThan %20, %cst_2 : f32
    %114 = spirv.Not %83 : i16
    %115 = spirv.GL.Ldexp %cst_0 : f32, %c10451_i16 : i16 -> f32
    %116 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - d3 - 64 >= 0, d1 - 64 == 0)>(%c22, %c21, %c19, %c11) -> memref<30xi16> {
      %141 = index.maxu %22, %c28
      scf.if %76 {
        %148 = index.divu %81, %c23
        %cast = tensor.cast %3 : tensor<?xi16> to tensor<6xi16>
        %149 = math.fpowi %74, %111 : f32, i32
        %alloc_30 = memref.alloc(%c3) : memref<?x30xf32>
        linalg.broadcast ins(%alloc_19 : memref<?xf32>) outs(%alloc_30 : memref<?x30xf32>) dimensions = [1] 
        %150 = math.log10 %26 : f32
        %cst_31 = arith.constant 1.44134963E+9 : f32
        %151 = arith.remf %58, %58 : f16
        %152 = bufferization.to_tensor %alloc_8 : memref<9xf16> to tensor<9xf16>
      }
      %142 = index.divu %57, %c1
      %143 = math.exp %25 : f32
      %144 = arith.remsi %false_24, %69 : i1
      %145 = arith.remf %50, %47 : f32
      %146 = math.absf %14 : tensor<1xf32>
      %147 = math.cttz %105 : tensor<30xi64>
      %alloc_29 = memref.alloc() : memref<30xi16>
      affine.yield %alloc_29 : memref<30xi16>
    } else {
      %141 = tensor.empty() : tensor<9x30xf16>
      %142 = tensor.empty() : tensor<9xf16>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%141 : tensor<9x30xf16>) outs(%142 : tensor<9xf16>) {
      ^bb0(%in: f16, %out: f16):
        %151 = vector.insert %85, %30 [%c6] : f32 into vector<9xf32>
        linalg.yield %58 : f16
      } -> tensor<9xf16>
      %144 = index.floordivs %c6, %c21
      %145 = math.roundeven %cst : f32
      %146 = arith.subi %71, %38 : i1
      %147 = memref.realloc %alloc_19 : memref<?xf32> to memref<9xf32>
      %148 = vector.extract_strided_slice %31 {offsets = [3], sizes = [2], strides = [1]} : vector<9xi1> to vector<2xi1>
      %149 = vector.insert %92, %17 [0] : i1 into vector<1xi1>
      %150 = vector.transpose %17, [0] : vector<1xi1> to vector<1xi1>
      %alloc_29 = memref.alloc() : memref<30xi16>
      affine.yield %alloc_29 : memref<30xi16>
    }
    %117 = spirv.BitReverse %c525948958_i32 : i32
    %118 = arith.negf %cst : f32
    %119 = index.maxu %c27, %c16
    %120 = bufferization.clone %94 : memref<1xf16> to memref<1xf16>
    %121 = vector.broadcast %111 : i32 to vector<2xi32>
    %122 = spirv.BitFieldInsert %121, %121, %83, %c13638_i16 : vector<2xi32>, i16, i16
    %123 = spirv.CL.cos %70 : f32
    %124 = spirv.CL.sin %47 : f32
    %125 = spirv.GL.UMax %114, %75 : i16
    %126 = arith.remsi %83, %75 : i16
    %127 = spirv.GL.FAbs %cst_6 : f32
    %128 = index.ceildivu %37, %73
    %extracted = tensor.extract %106[%c25] : tensor<30xi64>
    %129 = bufferization.clone %94 : memref<1xf16> to memref<1xf16>
    %130 = math.roundeven %77 : f32
    %131 = vector.insert %cst_0, %33 [5] : f32 into vector<9xf32>
    %132 = spirv.CL.cos %87 : f16
    %133 = bufferization.to_buffer %expanded : tensor<30x1xi32> to memref<30x1xi32>
    %134 = math.tanh %85 : f32
    %135 = spirv.UGreaterThanEqual %29, %c13638_i16 : i16
    %136 = scf.if %true_3 -> (f32) {
      bufferization.dealloc_tensor %15 : tensor<30xi32>
      %141 = arith.muli %46, %135 : i1
      %142 = affine.max affine_map<(d0) -> (d0 - 80)>(%57)
      %143 = math.sqrt %25 : f32
      %144 = index.or %c1, %c3
      %145 = tensor.empty() : tensor<30xi32>
      %146 = linalg.copy ins(%15 : tensor<30xi32>) outs(%145 : tensor<30xi32>) -> tensor<30xi32>
      %147 = index.castu %109 : i1 to index
      %148 = math.exp %cst_5 : f32
      scf.yield %39 : f32
    } else {
      scf.index_switch %44 
      case 1 {
        %146 = math.copysign %50, %47 : f32
        %147 = index.sizeof
        %148 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 floordiv 4) ceildiv 16)>(%c0, %73, %c31)[%68]
        %149 = vector.mask %17 { vector.multi_reduction <and>, %17, %17 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        memref.store %103, %133[%c26, %c0] : memref<30x1xi32>
        %150 = index.mul %c18, %c18
        %151 = arith.minui %75, %75 : i16
        %152 = vector.extract_strided_slice %30 {offsets = [6], sizes = [3], strides = [1]} : vector<9xf32> to vector<3xf32>
        %153 = arith.ori %135, %110 : i1
        %154 = math.absf %26 : f32
        %155 = index.shl %c12, %150
        %156 = math.roundeven %127 : f32
        %splat = tensor.splat %27 : tensor<9xi1>
        %157 = arith.ori %c1719944401_i64, %extracted : i64
        %158 = vector.broadcast %75 : i16 to vector<1xi16>
        vector.compressstore %alloc_10[%c0], %17, %158 : memref<?xi16>, vector<1xi1>, vector<1xi16>
        %159 = arith.divsi %c13638_i16, %114 : i16
        scf.yield
      }
      case 2 {
        %expanded_31 = tensor.expand_shape %12 [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
        %splat = tensor.splat %extracted : tensor<30xi64>
        %cst_32 = arith.constant 3.854000e+03 : f16
        %146 = math.cos %124 : f32
        %147 = tensor.empty() : tensor<1x6xi32>
        %148 = tensor.empty() : tensor<30x6xi32>
        %149 = linalg.matmul ins(%2, %147 : tensor<30x1xi32>, tensor<1x6xi32>) outs(%148 : tensor<30x6xi32>) -> tensor<30x6xi32>
        %150 = index.maxu %73, %c12
        %151 = math.roundeven %87 : f16
        %152 = bufferization.to_buffer %3 : tensor<?xi16> to memref<?xi16>
        %153 = math.sqrt %123 : f32
        %154 = vector.extract %30[5] : f32 from vector<9xf32>
        %155 = math.log %cst_1 : f32
        affine.vector_store %30, %alloc[%c20, %128] : memref<30x1xf32>, vector<9xf32>
        %156 = vector.transpose %30, [0] : vector<9xf32> to vector<9xf32>
        %157 = index.mul %c21, %c24
        %158 = math.log %39 : f32
        %159 = math.tanh %87 : f16
        scf.yield
      }
      default {
        %146 = arith.ori %114, %c13638_i16 : i16
        %expanded_31 = tensor.expand_shape %expanded [[0], [1, 2]] output_shape [30, 1, 1] : tensor<30x1xi32> into tensor<30x1x1xi32>
        %147 = index.sizeof
        %148 = index.xor %37, %c23
        %false_32 = arith.constant false
        %149 = affine.vector_load %alloc_12[%68] : memref<9xi1>, vector<6xi1>
        %150 = arith.minui %71, %110 : i1
        %151 = vector.broadcast %46 : i1 to vector<i1>
        vector.transfer_write %151, %alloc_15[%c8, %c8] : vector<i1>, memref<30x1xi1>
        %152 = tensor.empty() : tensor<1x6xi1>
        %153 = tensor.empty() : tensor<30x6xi1>
        %154 = linalg.matmul ins(%13, %152 : tensor<30x1xi1>, tensor<1x6xi1>) outs(%153 : tensor<30x6xi1>) -> tensor<30x6xi1>
        %155 = math.ctlz %10 : tensor<9xi16>
        %156 = arith.divsi %117, %103 : i32
        %assume_align = memref.assume_alignment %alloc_16, 16 : memref<9xi32>
        %157 = tensor.empty() : tensor<30xi32>
        %158 = tensor.empty() : tensor<i32>
        %159 = linalg.dot ins(%15, %157 : tensor<30xi32>, tensor<30xi32>) outs(%158 : tensor<i32>) -> tensor<i32>
        %160 = vector.broadcast %true_4 : i1 to vector<1x1xi1>
        %161 = vector.outerproduct %17, %17, %160 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
        %162 = math.ceil %58 : f16
        %cst_33 = arith.constant 6.537600e+04 : f16
      }
      %dim_29 = tensor.dim %108, %c0 : tensor<30xi64>
      %141 = memref.load %129[%c0] : memref<1xf16>
      %true_30 = index.bool.constant true
      %142 = math.round %39 : f32
      %143 = vector.broadcast %50 : f32 to vector<9xf32>
      %144 = affine.for %arg1 = 0 to 65 iter_args(%arg2 = %2) -> (tensor<30x1xi32>) {
        affine.yield %2 : tensor<30x1xi32>
      }
      %145 = affine.vector_load %alloc_15[%c20, %c18] : memref<30x1xi1>, vector<1xi1>
      scf.yield %85 : f32
    }
    %137 = spirv.IsInf %34 : f32
    %138 = arith.divf %132, %87 : f16
    %dim_28 = tensor.dim %2, %c1 : tensor<30x1xi32>
    vector.print %17 : vector<1xi1>
    %139 = spirv.IEqual %83, %29 : i16
    vector.print %17 : vector<1xi1>
    vector.print %30 : vector<9xf32>
    vector.print %31 : vector<9xi1>
    vector.print %32 : vector<9xi32>
    vector.print %33 : vector<9xf32>
    vector.print %121 : vector<2xi32>
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
    vector.print %16 : f32
    vector.print %20 : f32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %29 : i16
    vector.print %34 : f32
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %42 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %50 : f32
    vector.print %false_24 : i1
    vector.print %58 : f16
    vector.print %true_26 : i1
    vector.print %61 : f32
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %74 : f32
    vector.print %75 : i16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %83 : i16
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %92 : i1
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %103 : i32
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : i32
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : i16
    vector.print %115 : f32
    vector.print %117 : i32
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : i16
    vector.print %127 : f32
    vector.print %extracted : i64
    vector.print %132 : f16
    vector.print %135 : i1
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %139 : i1
    %140 = vector.broadcast %58 : f16 to vector<1xf16>
    return %140 : vector<1xf16>
  }
  func.func nested @func2(%arg0: tensor<?xf16>, %arg1: tensor<30xf32>) -> i64 {
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
    %1 = tensor.empty() : tensor<30xf32>
    %2 = tensor.empty() : tensor<30x1xi32>
    %3 = tensor.empty(%c24) : tensor<?xi16>
    %4 = tensor.empty() : tensor<30xi32>
    %5 = tensor.empty(%c28) : tensor<?xf16>
    %6 = tensor.empty(%c21) : tensor<?xi32>
    %7 = tensor.empty(%c24) : tensor<?xi32>
    %8 = tensor.empty(%c19) : tensor<?xi16>
    %9 = tensor.empty(%c30) : tensor<?xi64>
    %10 = tensor.empty() : tensor<9xi16>
    %11 = tensor.empty(%c16) : tensor<?xi64>
    %12 = tensor.empty() : tensor<9xi16>
    %13 = tensor.empty() : tensor<30x1xi1>
    %14 = tensor.empty() : tensor<1xf32>
    %15 = tensor.empty() : tensor<30xi32>
    %alloc = memref.alloc() : memref<30x1xf32>
    %alloc_7 = memref.alloc() : memref<9xi1>
    %alloc_8 = memref.alloc() : memref<9xf16>
    %alloc_9 = memref.alloc(%c2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c7) : memref<?xi16>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<9xi1>
    %alloc_13 = memref.alloc() : memref<30x1xi64>
    %alloc_14 = memref.alloc() : memref<30x1xf16>
    %alloc_15 = memref.alloc() : memref<30x1xi1>
    %alloc_16 = memref.alloc() : memref<9xi32>
    %alloc_17 = memref.alloc(%c4) : memref<?xi32>
    %alloc_18 = memref.alloc(%c7) : memref<?xi1>
    %alloc_19 = memref.alloc(%c11) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<30xi1>
    %alloc_21 = memref.alloc() : memref<30xi32>
    %16 = spirv.ULessThan %c10451_i16, %c13638_i16 : i16
    %17 = arith.ori %true_4, %16 : i1
    %18 = spirv.GL.SClamp %c250973618_i64, %c1719944401_i64, %c250973618_i64 : i64
    %19 = arith.ceildivsi %true, %true_4 : i1
    %20 = math.log2 %cst_0 : f32
    %c267581533_i32 = arith.constant 267581533 : i32
    %21 = arith.remf %cst_2, %cst : f32
    %22 = vector.broadcast %true : i1 to vector<1xi1>
    vector.print %22 : vector<1xi1>
    %23 = spirv.ULessThan %18, %c250973618_i64 : i64
    %24 = spirv.CL.exp %cst_6 : f32
    %25 = arith.muli %23, %16 : i1
    %26 = vector.insert %false, %22 [0] : i1 into vector<1xi1>
    %27 = index.shru %c25, %c27
    %28 = spirv.GL.FMix %cst_5 : f32, %cst_0 : f32, %cst_1 : f32 -> f32
    vector.print %22 : vector<1xi1>
    %29 = arith.muli %true_3, %false : i1
    %30 = spirv.CL.floor %cst : f32
    %31 = spirv.GL.UMax %c250973618_i64, %18 : i64
    %c1359253215_i64 = arith.constant 1359253215 : i64
    %32 = spirv.CL.floor %24 : f32
    %33 = spirv.GL.SClamp %c525948958_i32, %c1379871917_i32, %c525948958_i32 : i32
    %false_22 = index.bool.constant false
    %34 = spirv.IsInf %cst : f32
    %35 = index.ceildivu %c22, %c21
    %alloc_23 = memref.alloc() : memref<30xi16>
    %36 = spirv.GL.Acos %cst : f32
    %37 = spirv.GL.FClamp %cst, %cst_6, %cst_1 : f32
    %38 = spirv.CL.log %32 : f32
    %39 = spirv.ULessThanEqual %c10451_i16, %c13638_i16 : i16
    %40 = index.castu %c27 : index to i32
    %41 = spirv.FUnordLessThanEqual %38, %cst_5 : f32
    %42 = spirv.CL.s_abs %18 : i64
    %43 = vector.load %alloc_7[%c2] : memref<9xi1>, vector<4xi1>
    %c1_i32 = arith.constant 1 : i32
    %44 = vector.transfer_read %4[%c9], %c1_i32 : tensor<30xi32>, vector<i32>
    %45 = spirv.FUnordLessThan %28, %cst : f32
    %46 = index.shru %27, %c15
    %cst_24 = arith.constant 1.000000e+00 : f16
    %from_elements = tensor.from_elements %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24 : tensor<30x1xf16>
    %inserted = tensor.insert %true_4 into %13[%c6, %c0] : tensor<30x1xi1>
    %47 = scf.index_switch %c29 -> tensor<30xi64> 
    case 1 {
      %133 = arith.addi %false, %false : i1
      %inserted_27 = tensor.insert %c250973618_i64 into %11[%c0] : tensor<?xi64>
      %134 = vector.bitcast %22 : vector<1xi1> to vector<1xi1>
      %135 = llvm.intr.matrix.transpose %43 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
      %136 = index.and %c2, %c11
      %137 = arith.addf %cst, %38 : f32
      %138 = math.log2 %arg1 : tensor<30xf32>
      %139 = arith.divsi %true, %34 : i1
      %splat_28 = tensor.splat %c1_i32 : tensor<9xi32>
      %140 = index.ceildivu %c14, %c22
      %141 = memref.atomic_rmw assign %38, %alloc_19[%c0] : (f32, memref<?xf32>) -> f32
      %142 = arith.addi %false, %41 : i1
      bufferization.dealloc_tensor %4 : tensor<30xi32>
      %splat_29 = tensor.splat %c1_i32 : tensor<30xi32>
      affine.vector_store %43, %alloc_12[%c11] : memref<9xi1>, vector<4xi1>
      %143 = vector.load %alloc_12[%c3] : memref<9xi1>, vector<5xi1>
      %144 = tensor.empty() : tensor<30xi64>
      scf.yield %144 : tensor<30xi64>
    }
    case 2 {
      %133 = math.log2 %30 : f32
      %134 = vector.mask %43 { vector.multi_reduction <minsi>, %43, %43 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
      %135 = tensor.empty() : tensor<30xi1>
      %136 = tensor.empty() : tensor<30xi1>
      %137 = tensor.empty() : tensor<30xi1>
      %138 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%135, %136 : tensor<30xi1>, tensor<30xi1>) outs(%137 : tensor<30xi1>) {
      ^bb0(%in: i1, %in_27: i1, %out: i1):
        bufferization.dealloc_tensor %4 : tensor<30xi32>
        linalg.yield %out : i1
      } -> tensor<30xi1>
      %139 = math.log %5 : tensor<?xf16>
      %140 = scf.index_switch %c11 -> i16 
      case 1 {
        %152 = arith.ori %41, %23 : i1
        %153 = math.cos %38 : f32
        vector.print %22 : vector<1xi1>
        %154 = vector.broadcast %c11 : index to vector<9xindex>
        %155 = index.or %c11, %27
        %156 = math.log10 %14 : tensor<1xf32>
        %157 = math.ctlz %15 : tensor<30xi32>
        %158 = arith.cmpi slt, %c1719944401_i64, %42 : i64
        %159 = index.maxs %c25, %c0
        %160 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
        %161 = vector.transpose %160, [0] : vector<1xf32> to vector<1xf32>
        %162 = memref.load %alloc_18[%c0] : memref<?xi1>
        %163 = math.roundeven %arg0 : tensor<?xf16>
        %164 = vector.broadcast %41 : i1 to vector<30x1xi1>
        %165 = index.ceildivs %c12, %27
        %alloc_27 = memref.alloc() : memref<9x9xi32>
        linalg.broadcast ins(%alloc_16 : memref<9xi32>) outs(%alloc_27 : memref<9x9xi32>) dimensions = [1] 
        scf.yield %c10451_i16 : i16
      }
      case 2 {
        %152 = arith.remsi %c525948958_i32, %c1379871917_i32 : i32
        %153 = arith.ceildivsi %41, %39 : i1
        %154 = vector.broadcast %false_22 : i1 to vector<1x1xi1>
        %155 = vector.outerproduct %22, %22, %154 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        %156 = affine.vector_load %alloc_8[%c23] : memref<9xf16>, vector<6xf16>
        %157 = math.tanh %from_elements : tensor<30x1xf16>
        %158 = vector.broadcast %cst_24 : f16 to vector<f16>
        %159 = vector.transfer_write %158, %arg0[%c14] : vector<f16>, tensor<?xf16>
        %160 = arith.divsi %c1719944401_i64, %18 : i64
        %true_27 = index.bool.constant true
        %161 = math.expm1 %32 : f32
        %162 = index.divu %35, %c13
        %163 = affine.vector_load %alloc_15[%c22, %c31] : memref<30x1xi1>, vector<9xi1>
        %164 = math.sqrt %cst_24 : f16
        affine.store %32, %alloc[%c18, %c0] : memref<30x1xf32>
        %splat_28 = tensor.splat %31 : tensor<1xi64>
        %alloc_29 = memref.alloc() : memref<30xi1>
        linalg.transpose ins(%alloc_20 : memref<30xi1>) outs(%alloc_29 : memref<30xi1>) permutation = [0] 
        %165 = index.casts %c9 : index to i32
        scf.yield %c10451_i16 : i16
      }
      case 3 {
        %152 = vector.load %alloc_14[%c24, %c0] : memref<30x1xf16>, vector<18x1xf16>
        %153 = math.fpowi %38, %c525948958_i32 : f32, i32
        %154 = index.castu %true_3 : i1 to index
        %155 = arith.muli %31, %42 : i64
        %156 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %157 = tensor.empty(%c19) : tensor<?xi16>
        %158 = linalg.copy ins(%8 : tensor<?xi16>) outs(%157 : tensor<?xi16>) -> tensor<?xi16>
        %expanded_27 = tensor.expand_shape %10 [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
        %159 = index.sizeof
        %expanded_28 = tensor.expand_shape %137 [[0, 1]] output_shape [30, 1] : tensor<30xi1> into tensor<30x1xi1>
        %160 = index.shl %c2, %46
        vector.print %22 : vector<1xi1>
        %161 = math.fma %30, %cst_0, %cst_5 : f32
        %162 = math.rsqrt %37 : f32
        %163 = math.fpowi %24, %c525948958_i32 : f32, i32
        %164 = index.divs %c11, %c24
        %165 = llvm.intr.matrix.multiply %156, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        scf.yield %c13638_i16 : i16
      }
      case 4 {
        %152 = math.exp2 %14 : tensor<1xf32>
        %153 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 2)>(%c24, %c7)[%c15]
        %154 = vector.shuffle %43, %43 [1, 3, 4, 6, 7] : vector<4xi1>, vector<4xi1>
        %from_elements_27 = tensor.from_elements %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24, %cst_24 : tensor<30xf16>
        %extracted = tensor.extract %11[%c0] : tensor<?xi64>
        %155 = index.shru %c2, %c15
        %156 = index.floordivs %c5, %c22
        %157 = affine.vector_load %alloc_16[%c23] : memref<9xi32>, vector<6xi32>
        %158 = memref.realloc %alloc_8 : memref<9xf16> to memref<9xf16>
        %159 = vector.broadcast %45 : i1 to vector<6xi1>
        vector.compressstore %alloc_21[%c15], %159, %157 : memref<30xi32>, vector<6xi1>, vector<6xi32>
        vector.print %43 : vector<4xi1>
        %160 = index.shru %c19, %c18
        %rank_28 = tensor.rank %5 : tensor<?xf16>
        %161 = vector.insert %c1_i32, %157 [%c21] : i32 into vector<6xi32>
        %162 = arith.negf %cst_2 : f32
        %163 = index.shl %153, %c25
        scf.yield %c13638_i16 : i16
      }
      default {
        %152 = affine.load %alloc_14[%c21, %c15] : memref<30x1xf16>
        %153 = arith.minui %23, %false_22 : i1
        %154 = vector.multi_reduction <minui>, %43, %16 [0] : vector<4xi1> to i1
        %155 = arith.divf %30, %37 : f32
        %true_27 = index.bool.constant true
        %156 = vector.broadcast %152 : f16 to vector<9xf16>
        %157 = vector.broadcast %16 : i1 to vector<9xi1>
        vector.compressstore %alloc_8[%c7], %157, %156 : memref<9xf16>, vector<9xi1>, vector<9xf16>
        %158 = math.ctlz %7 : tensor<?xi32>
        %159 = math.cos %cst_5 : f32
        %160 = vector.broadcast %c525948958_i32 : i32 to vector<9x30xi32>
        %161 = vector.broadcast %c1379871917_i32 : i32 to vector<9xi32>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %160, %161 {inclusive = true, reduction_dim = 1 : i64} : vector<9x30xi32>, vector<9xi32>
        affine.store %16, %alloc_18[%c10] : memref<?xi1>
        %162 = math.round %24 : f32
        %expanded_30 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [30, 1, 1] : tensor<30x1xi32> into tensor<30x1x1xi32>
        %dim = tensor.dim %12, %c0 : tensor<9xi16>
        %163 = math.sqrt %36 : f32
        %164 = index.ceildivu %c3, %35
        %165 = tensor.empty() : tensor<30xf32>
        %166 = tensor.empty() : tensor<f32>
        %167 = linalg.dot ins(%1, %165 : tensor<30xf32>, tensor<30xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
        scf.yield %c13638_i16 : i16
      }
      %141 = tensor.empty() : tensor<30x1xi32>
      %mapped = linalg.map ins(%2, %2, %2 : tensor<30x1xi32>, tensor<30x1xi32>, tensor<30x1xi32>) outs(%141 : tensor<30x1xi32>)
        (%in: i32, %in_27: i32, %in_28: i32, %init: i32) {
          %false_29 = arith.constant false
          %152 = arith.cmpi ne, %c1379871917_i32, %init : i32
          %153 = index.ceildivs %c1, %c12
          %154 = math.ctlz %18 : i64
          %155 = index.divu %153, %c24
          %rank_30 = tensor.rank %9 : tensor<?xi64>
          %cast = tensor.cast %3 : tensor<?xi16> to tensor<1xi16>
          %156 = index.divu %c1, %c23
          %157 = index.castu %false_22 : i1 to index
          %158 = vector.multi_reduction <minsi>, %22, %false [0] : vector<1xi1> to i1
          %expanded_31 = tensor.expand_shape %4 [[0, 1]] output_shape [30, 1] : tensor<30xi32> into tensor<30x1xi32>
          %splat_32 = tensor.splat %true_4 : tensor<1xi1>
          %159 = math.log10 %14 : tensor<1xf32>
          affine.store %cst_24, %alloc_14[%c11, %c3] : memref<30x1xf16>
          %assume_align = memref.assume_alignment %alloc_8, 16 : memref<9xf16>
          affine.vector_store %43, %alloc_11[%c1] : memref<?xi1>, vector<4xi1>
          %160 = tensor.empty() : tensor<30xi1>
          %161 = tensor.empty() : tensor<i1>
          %162 = linalg.dot ins(%135, %160 : tensor<30xi1>, tensor<30xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
          %163 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %164 = arith.addi %true_4, %true : i1
          %165 = math.exp %14 : tensor<1xf32>
          %166 = vector.multi_reduction <or>, %22, %22 [] : vector<1xi1> to vector<1xi1>
          %167 = index.mul %155, %c16
          %168 = llvm.intr.matrix.transpose %163 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          %169 = arith.remf %38, %24 : f32
          %alloc_33 = memref.alloc(%46) : memref<?xi16>
          %170 = vector.transpose %168, [0] : vector<1xi1> to vector<1xi1>
          %171 = math.absf %cst_5 : f32
          %172 = math.exp2 %cst_6 : f32
          %173 = affine.vector_load %alloc_8[%c31] : memref<9xf16>, vector<6xf16>
          %174 = index.or %c13, %c14
          %175 = math.tanh %cst_1 : f32
          %176 = index.ceildivs %c30, %c28
          %c1_i32_34 = arith.constant 1 : i32
          linalg.yield %c1_i32_34 : i32
        }
      %142 = math.round %arg1 : tensor<30xf32>
      %143 = vector.load %alloc[%c25, %c0] : memref<30x1xf32>, vector<16x1xf32>
      %144 = vector.broadcast %28 : f32 to vector<16xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %143, %144 {inclusive = true, reduction_dim = 1 : i64} : vector<16x1xf32>, vector<16xf32>
      %145 = affine.vector_load %alloc_21[%c1] : memref<30xi32>, vector<30xi32>
      %146 = vector.extract %145[6] : i32 from vector<30xi32>
      %147 = math.log10 %38 : f32
      %148 = tensor.empty(%c2) : tensor<?xi32>
      %149 = linalg.copy ins(%0 : tensor<?xi32>) outs(%148 : tensor<?xi32>) -> tensor<?xi32>
      vector.print %22 : vector<1xi1>
      affine.for %arg2 = 0 to 5 {
      }
      %150 = math.round %cst_1 : f32
      %151 = tensor.empty() : tensor<30xi64>
      scf.yield %151 : tensor<30xi64>
    }
    case 3 {
      %133 = vector.reduction <maxui>, %22 : vector<1xi1> into i1
      %134 = arith.minsi %33, %c1379871917_i32 : i32
      %inserted_27 = tensor.insert %cst_2 into %1[%c0] : tensor<30xf32>
      %135 = tensor.empty() : tensor<30xf32>
      %136 = tensor.empty() : tensor<f32>
      %137 = linalg.dot ins(%arg1, %135 : tensor<30xf32>, tensor<30xf32>) outs(%136 : tensor<f32>) -> tensor<f32>
      %138 = vector.transpose %43, [0] : vector<4xi1> to vector<4xi1>
      %139 = tensor.empty() : tensor<1x1xi1>
      %140 = linalg.matmul ins(%13, %139 : tensor<30x1xi1>, tensor<1x1xi1>) outs(%13 : tensor<30x1xi1>) -> tensor<30x1xi1>
      %false_28 = index.bool.constant false
      %141 = tensor.empty() : tensor<30xf32>
      %mapped = linalg.map ins(%1 : tensor<30xf32>) outs(%141 : tensor<30xf32>)
        (%in: f32, %init: f32) {
          %150 = index.xor %27, %c25
          %cast = tensor.cast %9 : tensor<?xi64> to tensor<1xi64>
          %151 = vector.broadcast %41 : i1 to vector<9xi1>
          %152 = vector.broadcast %c1379871917_i32 : i32 to vector<9xi32>
          %153 = vector.gather %13[%c7, %c21] [%152], %151, %151 : tensor<30x1xi1>, vector<9xi32>, vector<9xi1>, vector<9xi1> into vector<9xi1>
          %154 = math.powf %cst_2, %cst_1 : f32
          %155 = affine.max affine_map<(d0, d1, d2)[s0] -> ((-d0) mod 128)>(%c23, %c13, %c12)[%c10]
          %156 = index.divu %c14, %c24
          %157 = index.divu %c6, %c0
          %158 = index.castu %33 : i32 to index
          %159 = index.xor %c27, %c1
          %160 = vector.transpose %151, [0] : vector<9xi1> to vector<9xi1>
          %false_30 = arith.constant false
          %161 = math.sqrt %cst_6 : f32
          %162 = math.tan %in : f32
          %163 = index.sizeof
          %164 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi32>, vector<9xi32>) -> vector<1xi32>
          %165 = math.round %cst : f32
          %166 = index.floordivs %163, %c9
          %167 = math.ctlz %23 : i1
          %inserted_31 = tensor.insert %c525948958_i32 into %0[%c0] : tensor<?xi32>
          %168 = memref.load %alloc_11[%c0] : memref<?xi1>
          %169 = arith.muli %c250973618_i64, %c250973618_i64 : i64
          %170 = math.round %cst_1 : f32
          %171 = arith.cmpf one, %cst_2, %cst_5 : f32
          %172 = vector.load %alloc_18[%c0] : memref<?xi1>, vector<1xi1>
          %173 = vector.bitcast %152 : vector<9xi32> to vector<9xi32>
          %174 = index.maxu %c4, %c23
          %175 = arith.subi %23, %39 : i1
          bufferization.dealloc_tensor %15 : tensor<30xi32>
          %176 = math.round %5 : tensor<?xf16>
          %177 = vector.transpose %151, [0] : vector<9xi1> to vector<9xi1>
          %178 = arith.shli %false, %23 : i1
          %c15996_i16 = arith.constant 15996 : i16
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %142 = index.casts %c18 : index to i32
      affine.vector_store %43, %alloc_7[%c30] : memref<9xi1>, vector<4xi1>
      %expanded_29 = tensor.expand_shape %12 [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
      %143 = index.shl %c17, %c1
      %144 = math.floor %cst : f32
      %145 = arith.divsi %18, %c250973618_i64 : i64
      %146 = vector.broadcast %39 : i1 to vector<30x1xi1>
      %147 = tensor.empty(%c6) : tensor<?xi32>
      %148 = linalg.copy ins(%6 : tensor<?xi32>) outs(%147 : tensor<?xi32>) -> tensor<?xi32>
      %149 = tensor.empty() : tensor<30xi64>
      scf.yield %149 : tensor<30xi64>
    }
    default {
      %133 = arith.divf %38, %32 : f32
      %134 = math.exp2 %cst_0 : f32
      %135 = tensor.empty(%c24) : tensor<?x30xi16>
      %broadcasted_27 = linalg.broadcast ins(%3 : tensor<?xi16>) outs(%135 : tensor<?x30xi16>) dimensions = [1] 
      %136 = arith.ori %c1379871917_i32, %c525948958_i32 : i32
      %137 = math.fma %arg1, %1, %1 : tensor<30xf32>
      %138 = vector.load %alloc_8[%c6] : memref<9xf16>, vector<6xf16>
      %139 = arith.divsi %45, %23 : i1
      %alloc_28 = memref.alloc(%c26) : memref<?xf32>
      memref.copy %alloc_19, %alloc_28 : memref<?xf32> to memref<?xf32>
      %generated = tensor.generate %c15 {
      ^bb0(%arg2: index, %arg3: index):
        %152 = vector.mask %22 { vector.multi_reduction <and>, %22, %22 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %153 = index.casts %c27 : index to i32
        %154 = arith.xori %42, %42 : i64
        %from_elements_29 = tensor.from_elements %c10451_i16, %c10451_i16, %c10451_i16, %c13638_i16, %c10451_i16, %c10451_i16, %c10451_i16, %c10451_i16, %c13638_i16 : tensor<9xi16>
        tensor.yield %c10451_i16 : i16
      } : tensor<?x1xi16>
      %140 = vector.bitcast %22 : vector<1xi1> to vector<1xi1>
      %141 = index.sizeof
      %142 = math.floor %36 : f32
      %143 = tensor.empty(%c29) : tensor<?x6xi64>
      %144 = tensor.empty() : tensor<6xi64>
      %145 = tensor.empty() : tensor<6xi64>
      %146 = tensor.empty(%c30) : tensor<?xi64>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%143, %144, %145 : tensor<?x6xi64>, tensor<6xi64>, tensor<6xi64>) outs(%146 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_29: i64, %in_30: i64, %out: i64):
        bufferization.dealloc_tensor %13 : tensor<30x1xi1>
        linalg.yield %42 : i64
      } -> tensor<?xi64>
      %148 = math.exp2 %cst : f32
      %149 = vector.broadcast %36 : f32 to vector<30xf32>
      %150 = math.absf %1 : tensor<30xf32>
      %151 = tensor.empty() : tensor<30xi64>
      scf.yield %151 : tensor<30xi64>
    }
    %48 = spirv.CL.rint %24 : f32
    %49 = vector.load %alloc_18[%c0] : memref<?xi1>, vector<1xi1>
    %50 = spirv.IEqual %c250973618_i64, %42 : i64
    %51 = arith.minsi %true_3, %true : i1
    %52 = tensor.empty(%c3) : tensor<?xi32>
    %53 = linalg.copy ins(%0 : tensor<?xi32>) outs(%52 : tensor<?xi32>) -> tensor<?xi32>
    %54 = spirv.FOrdGreaterThan %30, %cst_0 : f32
    %55 = tensor.empty() : tensor<30x1xi32>
    %broadcasted = linalg.broadcast ins(%4 : tensor<30xi32>) outs(%55 : tensor<30x1xi32>) dimensions = [1] 
    %56 = spirv.CL.ceil %cst : f32
    %57 = memref.load %alloc_20[%c1] : memref<30xi1>
    %58 = arith.remf %30, %28 : f32
    %splat = tensor.splat %c525948958_i32 : tensor<30x1xi32>
    %59 = vector.bitcast %49 : vector<1xi1> to vector<1xi1>
    %60 = math.tan %30 : f32
    %61 = math.absf %cst : f32
    %62 = scf.index_switch %c24 -> memref<?xi32> 
    case 1 {
      %133 = index.casts %c17 : index to i32
      %134 = arith.remf %cst_1, %24 : f32
      scf.execute_region {
        %144 = arith.subi %33, %c1_i32 : i32
        %145 = arith.remf %cst_5, %36 : f32
        %146 = memref.load %alloc_19[%c0] : memref<?xf32>
        %147 = index.divu %c22, %c1
        %148 = arith.ceildivsi %c1379871917_i32, %c1_i32 : i32
        %149 = math.expm1 %cst_5 : f32
        %150 = bufferization.to_tensor %alloc_20 : memref<30xi1> to tensor<30xi1>
        %expanded_30 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [30, 1, 1] : tensor<30x1xi32> into tensor<30x1x1xi32>
        %false_31 = index.bool.constant false
        %from_elements_32 = tensor.from_elements %true_3, %false_31, %54, %45, %false_31, %34, %23, %false_22, %false_22, %50, %54, %50, %39, %false, %true, %23, %54, %true_4, %false_22, %41, %true_4, %50, %41, %34, %true_3, %false, %50, %45, %true, %50 : tensor<30x1xi1>
        %151 = vector.broadcast %cst_24 : f16 to vector<6xf16>
        %152 = vector.broadcast %45 : i1 to vector<6xi1>
        vector.compressstore %alloc_14[%c2, %c0], %152, %151 : memref<30x1xf16>, vector<6xi1>, vector<6xf16>
        %153 = index.maxs %c20, %c5
        %154 = index.divu %c30, %c10
        %155 = math.log10 %arg1 : tensor<30xf32>
        %156 = arith.xori %c250973618_i64, %42 : i64
        %extracted = tensor.extract %13[%c7, %c0] : tensor<30x1xi1>
        scf.yield
      }
      %135 = index.divs %c5, %c10
      %136 = vector.load %alloc_8[%c0] : memref<9xf16>, vector<4xf16>
      %137 = bufferization.clone %alloc_13 : memref<30x1xi64> to memref<30x1xi64>
      %138 = arith.ori %33, %c1379871917_i32 : i32
      %139 = arith.cmpf ogt, %24, %36 : f32
      %collapsed = tensor.collapse_shape %splat [[0, 1]] : tensor<30x1xi32> into tensor<30xi32>
      %140 = arith.cmpf ule, %48, %cst_5 : f32
      %141 = arith.muli %16, %true_3 : i1
      affine.vector_store %22, %alloc_15[%c31, %c19] : memref<30x1xi1>, vector<1xi1>
      %142 = index.casts %c525948958_i32 : i32 to index
      %from_elements_27 = tensor.from_elements %c13638_i16, %c13638_i16, %c13638_i16, %c13638_i16, %c10451_i16, %c10451_i16, %c13638_i16, %c13638_i16, %c13638_i16, %c10451_i16, %c10451_i16, %c10451_i16, %c10451_i16, %c13638_i16, %c13638_i16, %c10451_i16, %c13638_i16, %c13638_i16, %c13638_i16, %c13638_i16, %c10451_i16, %c10451_i16, %c10451_i16, %c10451_i16, %c13638_i16, %c10451_i16, %c10451_i16, %c13638_i16, %c10451_i16, %c13638_i16 : tensor<30x1xi16>
      %from_elements_28 = tensor.from_elements %c525948958_i32, %c525948958_i32, %c525948958_i32, %33, %c525948958_i32, %c1_i32, %c1_i32, %c1379871917_i32, %c525948958_i32, %c525948958_i32, %c1_i32, %c525948958_i32, %33, %33, %c1_i32, %33, %33, %c525948958_i32, %c1_i32, %c1379871917_i32, %c1379871917_i32, %c1379871917_i32, %c1_i32, %c1_i32, %c525948958_i32, %c525948958_i32, %c1_i32, %c1_i32, %c525948958_i32, %c525948958_i32 : tensor<30xi32>
      %143 = arith.cmpi eq, %true, %23 : i1
      %alloc_29 = memref.alloc(%c15) : memref<?xi32>
      scf.yield %alloc_29 : memref<?xi32>
    }
    case 2 {
      %133 = arith.negf %cst_0 : f32
      %134 = index.sizeof
      %135 = math.copysign %36, %30 : f32
      %136 = index.mul %c31, %c5
      %137 = arith.ceildivsi %c525948958_i32, %c1379871917_i32 : i32
      %138 = math.copysign %cst_5, %56 : f32
      %139 = math.roundeven %36 : f32
      %140 = vector.broadcast %true_4 : i1 to vector<30x1xi1>
      affine.vector_store %49, %alloc_11[%c29] : memref<?xi1>, vector<1xi1>
      %141 = scf.if %41 -> (i16) {
        %149 = affine.load %alloc_13[%c9, %c0] : memref<30x1xi64>
        %150 = memref.realloc %alloc_18 : memref<?xi1> to memref<6xi1>
        %151 = math.ctlz %15 : tensor<30xi32>
        %dim = tensor.dim %6, %c0 : tensor<?xi32>
        %152 = vector.transpose %59, [0] : vector<1xi1> to vector<1xi1>
        %153 = index.shl %c1, %c24
        bufferization.dealloc_tensor %0 : tensor<?xi32>
        %154 = affine.load %alloc_19[%c14] : memref<?xf32>
        scf.yield %c13638_i16 : i16
      } else {
        %149 = math.exp2 %37 : f32
        %150 = index.casts %33 : i32 to index
        %151 = tensor.empty() : tensor<9xi16>
        %152 = linalg.copy ins(%10 : tensor<9xi16>) outs(%151 : tensor<9xi16>) -> tensor<9xi16>
        %153 = math.ctlz %9 : tensor<?xi64>
        %154 = math.absf %cst_5 : f32
        %155 = math.absf %cst_6 : f32
        %156 = index.casts %c1 : index to i32
        %157 = llvm.intr.matrix.multiply %43, %59 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<1xi1>) -> vector<4xi1>
        scf.yield %c13638_i16 : i16
      }
      %142 = tensor.empty() : tensor<30xi32>
      %143 = linalg.copy ins(%15 : tensor<30xi32>) outs(%142 : tensor<30xi32>) -> tensor<30xi32>
      %144 = affine.vector_load %alloc_19[%c5] : memref<?xf32>, vector<9xf32>
      %145 = arith.remf %24, %cst : f32
      %146 = math.ctlz %39 : i1
      %147 = vector.load %alloc_20[%c17] : memref<30xi1>, vector<5xi1>
      %148 = arith.addi %c13638_i16, %c13638_i16 : i16
      %alloc_27 = memref.alloc(%c18) : memref<?xi32>
      scf.yield %alloc_27 : memref<?xi32>
    }
    case 3 {
      %133 = arith.addf %30, %cst_5 : f32
      %134 = arith.shli %54, %34 : i1
      %135 = index.shru %c31, %c21
      %136 = arith.remsi %54, %true : i1
      %137 = scf.while (%arg2 = %cst_6) : (f32) -> f32 {
        %144 = math.roundeven %32 : f32
        %145 = math.copysign %arg1, %arg1 : tensor<30xf32>
        %146 = math.ipowi %2, %2 : tensor<30x1xi32>
        %c1376291833_i64 = arith.constant 1376291833 : i64
        %147 = arith.cmpf olt, %cst_5, %cst_2 : f32
        %148 = arith.addf %36, %36 : f32
        %149 = math.ctlz %12 : tensor<9xi16>
        %150 = math.floor %cst_1 : f32
        scf.condition(%false_22) %36 : f32
      } do {
      ^bb0(%arg2: f32):
        %144 = index.or %c22, %c29
        %145 = arith.addi %true_3, %true_4 : i1
        %146 = memref.load %alloc_18[%c0] : memref<?xi1>
        %147 = vector.broadcast %c4 : index to vector<30xindex>
        %148 = arith.remsi %39, %34 : i1
        %149 = vector.broadcast %false : i1 to vector<30xi1>
        %150 = vector.maskedload %alloc_20[%c13], %149, %149 : memref<30xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
        %151 = arith.remf %cst_0, %cst_2 : f32
        %152 = math.copysign %36, %cst_2 : f32
        %assume_align = memref.assume_alignment %alloc_14, 4 : memref<30x1xf16>
        %153 = tensor.empty(%c26) : tensor<?xf16>
        %154 = tensor.empty(%c11) : tensor<?xi16>
        %155 = linalg.copy ins(%8 : tensor<?xi16>) outs(%154 : tensor<?xi16>) -> tensor<?xi16>
        %156 = arith.remf %36, %cst_5 : f32
        %157 = arith.shrui %54, %34 : i1
        affine.store %c250973618_i64, %alloc_13[%c6, %c8] : memref<30x1xi64>
        %158 = index.floordivs %c16, %c18
        %159 = affine.load %alloc_20[%c24] : memref<30xi1>
        scf.yield %36 : f32
      }
      %138 = memref.realloc %alloc_10 : memref<?xi16> to memref<30xi16>
      affine.vector_store %59, %alloc_18[%c23] : memref<?xi1>, vector<1xi1>
      %139 = memref.atomic_rmw mulf %32, %alloc[%c17, %c0] : (f32, memref<30x1xf32>) -> f32
      memref.store %42, %alloc_13[%c11, %c0] : memref<30x1xi64>
      memref.store %true_3, %alloc_18[%c0] : memref<?xi1>
      %140 = vector.create_mask %135 : vector<9xi1>
      %141 = math.log %cst_0 : f32
      %142 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %143 = math.exp %32 : f32
      %expanded_27 = tensor.expand_shape %1 [[0, 1]] output_shape [30, 1] : tensor<30xf32> into tensor<30x1xf32>
      %alloc_28 = memref.alloc() : memref<30x1xf32>
      %alloc_29 = memref.alloc(%c30) : memref<?xi32>
      scf.yield %alloc_29 : memref<?xi32>
    }
    case 4 {
      %133 = math.cos %cst_2 : f32
      %134 = arith.remf %32, %30 : f32
      %135 = vector.extract %43[1] : i1 from vector<4xi1>
      %true_27 = index.bool.constant true
      %136 = index.shrs %c30, %c0
      %137 = index.shru %c31, %c30
      %138 = math.tanh %arg1 : tensor<30xf32>
      %139 = arith.muli %c1719944401_i64, %c1719944401_i64 : i64
      %140 = llvm.intr.matrix.transpose %49 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %141 = math.sqrt %cst_0 : f32
      bufferization.dealloc_tensor %1 : tensor<30xf32>
      %142 = index.xor %c7, %c2
      %143 = arith.divui %39, %true_3 : i1
      vector.compressstore %alloc_15[%c25, %c0], %59, %22 : memref<30x1xi1>, vector<1xi1>, vector<1xi1>
      %144 = math.atan %37 : f32
      %145 = vector.insert %true_4, %59 [%c19] : i1 into vector<1xi1>
      %alloc_28 = memref.alloc(%c27) : memref<?xi32>
      scf.yield %alloc_28 : memref<?xi32>
    }
    default {
      %133 = vector.shuffle %49, %43 [0, 1, 3] : vector<1xi1>, vector<4xi1>
      %134 = math.tan %14 : tensor<1xf32>
      %135 = index.shrs %c15, %c30
      %136 = vector.mask %59 { vector.multi_reduction <mul>, %59, %22 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %137 = math.ctlz %6 : tensor<?xi32>
      %138 = index.castu %c13 : index to i32
      %139 = llvm.intr.matrix.transpose %43 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
      %false_27 = index.bool.constant false
      %rank_28 = tensor.rank %broadcasted : tensor<30x1xi32>
      %140 = math.sqrt %48 : f32
      %141 = math.round %38 : f32
      %142 = index.castu %c21 : index to i32
      %143 = index.or %c4, %c23
      %144 = vector.load %alloc_16[%c1] : memref<9xi32>, vector<3xi32>
      %145 = bufferization.clone %alloc_20 : memref<30xi1> to memref<30xi1>
      %146 = math.sqrt %arg0 : tensor<?xf16>
      %alloc_29 = memref.alloc(%c16) : memref<?xi32>
      scf.yield %alloc_29 : memref<?xi32>
    }
    %c2113149036_i64 = arith.constant 2113149036 : i64
    %63 = spirv.FUnordEqual %cst_2, %37 : f32
    %c835831246_i32 = arith.constant 835831246 : i32
    %64 = spirv.LogicalNotEqual %39, %39 : i1
    affine.store %c1719944401_i64, %alloc_13[%c6, %c4] : memref<30x1xi64>
    vector.print %49 : vector<1xi1>
    %65 = tensor.empty(%c31) : tensor<?x1xi64>
    %broadcasted_25 = linalg.broadcast ins(%9 : tensor<?xi64>) outs(%65 : tensor<?x1xi64>) dimensions = [1] 
    %66 = index.casts %c9 : index to i32
    %67 = spirv.FOrdNotEqual %48, %28 : f32
    %68 = math.tan %arg1 : tensor<30xf32>
    %69 = spirv.CL.erf %cst_0 : f32
    %70 = vector.multi_reduction <mul>, %43, %64 [0] : vector<4xi1> to i1
    %71 = spirv.GL.UMax %42, %31 : i64
    %72 = spirv.SLessThan %31, %c1719944401_i64 : i64
    %73 = arith.addi %63, %70 : i1
    %74 = spirv.CL.fmax %cst_1, %48 : f32
    %75 = math.ctpop %15 : tensor<30xi32>
    %76 = vector.multi_reduction <xor>, %49, %64 [0] : vector<1xi1> to i1
    %rank = tensor.rank %1 : tensor<30xf32>
    %rank_26 = tensor.rank %2 : tensor<30x1xi32>
    %77 = vector.insert %true, %22 [%c12] : i1 into vector<1xi1>
    %78 = spirv.CL.rint %cst_6 : f32
    %79 = arith.addi %c1379871917_i32, %33 : i32
    %80 = spirv.LogicalNotEqual %16, %true_3 : i1
    %81 = arith.divf %78, %28 : f32
    %82 = index.castu %41 : i1 to index
    %83 = vector.bitcast %43 : vector<4xi1> to vector<4xi1>
    %84 = math.exp2 %1 : tensor<30xf32>
    %85 = index.xor %c23, %c7
    %86 = vector.load %alloc[%c17, %c0] : memref<30x1xf32>, vector<4x1xf32>
    %87 = vector.broadcast %c1379871917_i32 : i32 to vector<2xi32>
    %88 = spirv.BitFieldInsert %87, %87, %c1379871917_i32, %33 : vector<2xi32>, i32, i32
    %89 = math.round %32 : f32
    %90 = spirv.SGreaterThan %c1719944401_i64, %42 : i64
    %91 = tensor.empty(%c26) : tensor<?xi1>
    %92 = tensor.empty(%c31) : tensor<?xi1>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%91 : tensor<?xi1>) outs(%92 : tensor<?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %133 = arith.minui %23, %39 : i1
      linalg.yield %67 : i1
    } -> tensor<?xi1>
    %94 = tensor.empty() : tensor<1x30xi64>
    %95 = tensor.empty(%85) : tensor<?x30xi64>
    %96 = linalg.matmul ins(%65, %94 : tensor<?x1xi64>, tensor<1x30xi64>) outs(%95 : tensor<?x30xi64>) -> tensor<?x30xi64>
    %97 = spirv.CL.ceil %cst_0 : f32
    %98 = spirv.CL.ceil %38 : f32
    %99 = bufferization.clone %alloc_13 : memref<30x1xi64> to memref<30x1xi64>
    %100 = arith.xori %76, %63 : i1
    %101 = memref.atomic_rmw andi %c10451_i16, %alloc_10[%c0] : (i16, memref<?xi16>) -> i16
    %102 = spirv.SLessThanEqual %c1719944401_i64, %71 : i64
    %103 = spirv.CL.pow %cst_2, %cst_1 : f32
    %104 = spirv.LogicalOr %true_3, %34 : i1
    scf.index_switch %c24 
    case 1 {
      %133 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
      %134 = llvm.intr.matrix.transpose %43 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
      %135 = math.tan %cst_24 : f16
      affine.store %63, %alloc_20[%c11] : memref<30xi1>
      %136 = vector.broadcast %c525948958_i32 : i32 to vector<30xi32>
      %alloc_27 = memref.alloc() : memref<30x1x9xf32>
      linalg.broadcast ins(%alloc : memref<30x1xf32>) outs(%alloc_27 : memref<30x1x9xf32>) dimensions = [2] 
      %137 = math.sqrt %28 : f32
      %c0_28 = arith.constant 0 : index
      %dim = tensor.dim %95, %c0_28 : tensor<?x30xi64>
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %95 [[0], [1, 2]] output_shape [%dim, 30, 1] : tensor<?x30xi64> into tensor<?x30x1xi64>
      %cst_31 = arith.constant 0x4CF0E353 : f32
      bufferization.dealloc_tensor %11 : tensor<?xi64>
      %alloc_32 = memref.alloc() : memref<9xi32>
      %138 = index.or %35, %c14
      %139 = scf.while (%arg2 = %13) : (tensor<30x1xi1>) -> tensor<30x1xi1> {
        %cast = tensor.cast %broadcasted : tensor<30x1xi32> to tensor<?x?xi32>
        %144 = memref.load %alloc_12[%c4] : memref<9xi1>
        %expanded_33 = tensor.expand_shape %15 [[0, 1]] output_shape [30, 1] : tensor<30xi32> into tensor<30x1xi32>
        %true_34 = index.bool.constant true
        %collapsed = tensor.collapse_shape %expanded_33 [[0, 1]] : tensor<30x1xi32> into tensor<30xi32>
        %145 = arith.negf %cst_2 : f32
        %146 = vector.broadcast %42 : i64 to vector<i64>
        %147 = vector.transfer_write %146, %11[%c2] : vector<i64>, tensor<?xi64>
        %cast_35 = memref.cast %alloc_13 : memref<30x1xi64> to memref<30x1xi64>
        scf.condition(%34) %13 : tensor<30x1xi1>
      } do {
      ^bb0(%arg2: tensor<30x1xi1>):
        %144 = index.casts %c4 : index to i32
        bufferization.dealloc_tensor %splat : tensor<30x1xi32>
        %145 = index.shrs %27, %c7
        %146 = math.cos %arg1 : tensor<30xf32>
        %147 = index.ceildivs %85, %c31
        %148 = arith.remf %48, %30 : f32
        %149 = math.log %cst_6 : f32
        %150 = bufferization.to_tensor %alloc_7 : memref<9xi1> to tensor<9xi1>
        %151 = tensor.empty() : tensor<1xf32>
        %152 = tensor.empty() : tensor<f32>
        %153 = linalg.dot ins(%14, %151 : tensor<1xf32>, tensor<1xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
        %154 = math.absf %28 : f32
        %155 = affine.load %alloc_16[%c9] : memref<9xi32>
        %cast = tensor.cast %8 : tensor<?xi16> to tensor<9xi16>
        %156 = vector.broadcast %cst_1 : f32 to vector<30xf32>
        %157 = vector.broadcast %false_22 : i1 to vector<30xi1>
        %158 = vector.maskedload %alloc[%c12, %c0], %157, %156 : memref<30x1xf32>, vector<30xi1>, vector<30xf32> into vector<30xf32>
        %159 = vector.insert %41, %49 [%c22] : i1 into vector<1xi1>
        %160 = vector.broadcast %c17 : index to vector<6xindex>
        %161 = vector.broadcast %80 : i1 to vector<6xi1>
        %162 = vector.broadcast %33 : i32 to vector<6xi32>
        vector.scatter %alloc_17[%c0] [%160], %161, %162 : memref<?xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
        %163 = arith.shrui %45, %34 : i1
        scf.yield %13 : tensor<30x1xi1>
      }
      %140 = arith.remsi %41, %104 : i1
      %141 = index.divs %c30, %c8
      %142 = tensor.empty() : tensor<30xi32>
      %143 = linalg.copy ins(%15 : tensor<30xi32>) outs(%142 : tensor<30xi32>) -> tensor<30xi32>
      scf.yield
    }
    case 2 {
      %133 = math.cos %38 : f32
      %134 = index.sizeof
      %135 = vector.broadcast %c250973618_i64 : i64 to vector<6xi64>
      %136 = vector.transfer_write %135, %65[%c8, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi64>, tensor<?x1xi64>
      %137 = index.xor %c6, %c19
      %138 = index.divs %c25, %c26
      %139 = math.ceil %74 : f32
      %140 = vector.transpose %49, [0] : vector<1xi1> to vector<1xi1>
      %141 = bufferization.to_buffer %7 : tensor<?xi32> to memref<?xi32>
      %c213080129_i64 = arith.constant 213080129 : i64
      %142 = bufferization.clone %alloc_14 : memref<30x1xf16> to memref<30x1xf16>
      bufferization.dealloc_tensor %from_elements : tensor<30x1xf16>
      %rank_27 = tensor.rank %7 : tensor<?xi32>
      %143 = arith.cmpf une, %32, %56 : f32
      %144 = scf.while (%arg2 = %0) : (tensor<?xi32>) -> tensor<?xi32> {
        %147 = math.expm1 %37 : f32
        %148 = tensor.empty() : tensor<1x30xi32>
        %149 = tensor.empty() : tensor<30x30xi32>
        %150 = linalg.matmul ins(%splat, %148 : tensor<30x1xi32>, tensor<1x30xi32>) outs(%149 : tensor<30x30xi32>) -> tensor<30x30xi32>
        %151 = vector.transpose %43, [0] : vector<4xi1> to vector<4xi1>
        %152 = affine.load %alloc_15[%c9, %c2] : memref<30x1xi1>
        %153 = arith.xori %76, %67 : i1
        %154 = index.mul %c2, %c2
        %155 = math.fpowi %1, %15 : tensor<30xf32>, tensor<30xi32>
        %from_elements_28 = tensor.from_elements %48, %cst_1, %98, %98, %cst_1, %97, %78, %78, %97 : tensor<9xf32>
        %156 = tensor.empty(%c18) : tensor<?xi32>
        scf.condition(%63) %156 : tensor<?xi32>
      } do {
      ^bb0(%arg2: tensor<?xi32>):
        %147 = arith.ceildivsi %c1_i32, %33 : i32
        %148 = memref.load %alloc_10[%c0] : memref<?xi16>
        %149 = arith.remf %28, %98 : f32
        affine.vector_store %43, %alloc_18[%c21] : memref<?xi1>, vector<4xi1>
        %150 = vector.insert %true_4, %59 [0] : i1 into vector<1xi1>
        %151 = vector.load %alloc_17[%c0] : memref<?xi32>, vector<1xi32>
        %152 = index.xor %c15, %c4
        %153 = index.divs %rank_27, %c28
        %154 = tensor.empty(%c9) : tensor<?xf16>
        %155 = linalg.copy ins(%5 : tensor<?xf16>) outs(%154 : tensor<?xf16>) -> tensor<?xf16>
        %assume_align = memref.assume_alignment %alloc_11, 1 : memref<?xi1>
        %156 = index.xor %85, %c25
        %157 = affine.load %alloc_10[%c10] : memref<?xi16>
        vector.compressstore %alloc_21[%c15], %49, %151 : memref<30xi32>, vector<1xi1>, vector<1xi32>
        %158 = vector.insert %c1379871917_i32, %87 [%c20] : i32 into vector<2xi32>
        %159 = vector.broadcast %cst_24 : f16 to vector<f16>
        vector.transfer_write %159, %alloc_8[%152] : vector<f16>, memref<9xf16>
        %inserted_28 = tensor.insert %38 into %14[%c0] : tensor<1xf32>
        %160 = tensor.empty(%c27) : tensor<?xi32>
        scf.yield %160 : tensor<?xi32>
      }
      %145 = math.powf %from_elements, %from_elements : tensor<30x1xf16>
      %146 = index.ceildivu %rank_26, %c0
      scf.yield
    }
    case 3 {
      %133 = vector.shuffle %59, %49 [1] : vector<1xi1>, vector<1xi1>
      %134 = vector.load %99[%c17, %c0] : memref<30x1xi64>, vector<22x1xi64>
      %135 = vector.broadcast %c23 : index to vector<1xindex>
      %rank_27 = tensor.rank %broadcasted : tensor<30x1xi32>
      %136 = arith.addf %56, %69 : f32
      %137 = bufferization.clone %alloc_8 : memref<9xf16> to memref<9xf16>
      %138 = math.atan %1 : tensor<30xf32>
      %139 = tensor.empty(%c30) : tensor<?xi64>
      %140 = linalg.copy ins(%11 : tensor<?xi64>) outs(%139 : tensor<?xi64>) -> tensor<?xi64>
      %141 = affine.for %arg2 = 0 to 37 iter_args(%arg3 = %99) -> (memref<30x1xi64>) {
        affine.yield %alloc_13 : memref<30x1xi64>
      }
      %142 = index.shru %c6, %c4
      %143 = math.expm1 %cst_2 : f32
      %144 = tensor.empty(%c11) : tensor<?xi64>
      %145 = linalg.copy ins(%11 : tensor<?xi64>) outs(%144 : tensor<?xi64>) -> tensor<?xi64>
      %146 = scf.index_switch %27 -> memref<?xf32> 
      case 1 {
        %150 = index.ceildivu %c28, %c6
        %151 = index.mul %c26, %c16
        %152 = bufferization.to_buffer %4 : tensor<30xi32> to memref<30xi32>
        %153 = arith.cmpi sgt, %72, %true : i1
        %154 = math.expm1 %98 : f32
        %155 = vector.mask %49 { vector.multi_reduction <maxsi>, %49, %59 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %156 = tensor.empty() : tensor<9xf16>
        %157 = vector.broadcast %cst_24 : f16 to vector<1xf16>
        %158 = vector.broadcast %c1_i32 : i32 to vector<1xi32>
        %159 = vector.gather %156[%c2] [%158], %49, %157 : tensor<9xf16>, vector<1xi32>, vector<1xi1>, vector<1xf16> into vector<1xf16>
        %dim = tensor.dim %8, %c0 : tensor<?xi16>
        bufferization.dealloc_tensor %9 : tensor<?xi64>
        %160 = arith.cmpi ugt, %70, %50 : i1
        %161 = memref.load %alloc_14[%c5, %c0] : memref<30x1xf16>
        %162 = vector.transpose %134, [1, 0] : vector<22x1xi64> to vector<1x22xi64>
        %163 = arith.negf %cst_1 : f32
        %164 = affine.load %alloc_9[%c31] : memref<?xf16>
        %165 = index.shru %c3, %c23
        %166 = index.mul %c8, %35
        %alloc_28 = memref.alloc(%c28) : memref<?xf32>
        scf.yield %alloc_28 : memref<?xf32>
      }
      case 2 {
        %150 = arith.remf %48, %cst_6 : f32
        %151 = vector.broadcast %54 : i1 to vector<4x4xi1>
        %152 = vector.outerproduct %43, %43, %151 {kind = #vector.kind<maxui>} : vector<4xi1>, vector<4xi1>
        %153 = arith.muli %18, %42 : i64
        %154 = math.log %74 : f32
        bufferization.dealloc_tensor %0 : tensor<?xi32>
        %155 = bufferization.clone %alloc_20 : memref<30xi1> to memref<30xi1>
        %156 = bufferization.to_buffer %52 : tensor<?xi32> to memref<?xi32>
        %157 = arith.divf %cst_5, %cst_2 : f32
        %from_elements_28 = tensor.from_elements %31, %c250973618_i64, %71, %71, %42, %c250973618_i64, %31, %18, %71, %71, %c1719944401_i64, %71, %31, %c1719944401_i64, %31, %31, %18, %18, %c1719944401_i64, %c250973618_i64, %31, %31, %c250973618_i64, %42, %71, %42, %c1719944401_i64, %c1719944401_i64, %42, %18 : tensor<30x1xi64>
        %158 = tensor.empty() : tensor<1xi16>
        %159 = arith.cmpi sgt, %c1719944401_i64, %71 : i64
        %160 = bufferization.clone %alloc_13 : memref<30x1xi64> to memref<30x1xi64>
        %161 = index.casts %c13638_i16 : i16 to index
        %162 = vector.insert %true_4, %43 [2] : i1 into vector<4xi1>
        %163 = index.shl %142, %c28
        %164 = arith.cmpi sgt, %50, %41 : i1
        %alloc_29 = memref.alloc(%c7) : memref<?xf32>
        scf.yield %alloc_29 : memref<?xf32>
      }
      case 3 {
        %150 = math.expm1 %30 : f32
        %151 = index.or %c13, %c1
        %false_28 = arith.constant false
        %152 = vector.transfer_read %alloc_12[%c0], %false_28 : memref<9xi1>, vector<i1>
        %153 = vector.load %alloc_7[%c1] : memref<9xi1>, vector<4xi1>
        bufferization.dealloc_tensor %92 : tensor<?xi1>
        %dim = tensor.dim %93, %c0 : tensor<?xi1>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %87, %87, %33 : vector<2xi32>, vector<2xi32> into i32
        %splat_29 = tensor.splat %72 : tensor<9xi1>
        %155 = vector.multi_reduction <mul>, %86, %86 [] : vector<4x1xf32> to vector<4x1xf32>
        %156 = memref.load %alloc_11[%c0] : memref<?xi1>
        %157 = index.castu %c3 : index to i32
        %158 = math.exp2 %78 : f32
        %159 = math.fma %69, %37, %98 : f32
        %160 = affine.vector_load %alloc_11[%c7] : memref<?xi1>, vector<30xi1>
        %cst_30 = arith.constant 2.04148326E+9 : f32
        %cast = memref.cast %alloc_11 : memref<?xi1> to memref<9xi1>
        %alloc_31 = memref.alloc(%rank_26) : memref<?xf32>
        scf.yield %alloc_31 : memref<?xf32>
      }
      default {
        %150 = memref.load %alloc[%c1, %c0] : memref<30x1xf32>
        %from_elements_28 = tensor.from_elements %c250973618_i64, %c1719944401_i64, %18, %18, %c250973618_i64, %42, %c250973618_i64, %c1719944401_i64, %18, %42, %c250973618_i64, %42, %c1719944401_i64, %c250973618_i64, %31, %18, %42, %18, %42, %71, %18, %42, %c1719944401_i64, %c1719944401_i64, %18, %c1719944401_i64, %71, %31, %18, %c1719944401_i64 : tensor<30xi64>
        %151 = arith.cmpi ult, %c1379871917_i32, %33 : i32
        %152 = vector.broadcast %42 : i64 to vector<i64>
        %153 = vector.transfer_write %152, %9[%c20] : vector<i64>, tensor<?xi64>
        %154 = vector.extract %86[0] : vector<1xf32> from vector<4x1xf32>
        %rank_29 = tensor.rank %9 : tensor<?xi64>
        %rank_30 = tensor.rank %12 : tensor<9xi16>
        affine.vector_store %83, %alloc_7[%27] : memref<9xi1>, vector<4xi1>
        %155 = arith.remf %cst_24, %cst_24 : f16
        %c1_i32_31 = arith.constant 1 : i32
        %156 = vector.transfer_read %0[%c26], %c1_i32_31 : tensor<?xi32>, vector<i32>
        %157 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<4xi1> to vector<1xi1>
        %158 = vector.broadcast %71 : i64 to vector<1xi64>
        %159 = vector.insert %158, %134 [14] : vector<1xi64> into vector<22x1xi64>
        %160 = math.round %cst_5 : f32
        %161 = vector.reduction <mul>, %49 : vector<1xi1> into i1
        %162 = index.xor %c20, %c22
        %163 = math.exp %69 : f32
        %alloc_32 = memref.alloc(%c28) : memref<?xf32>
        scf.yield %alloc_32 : memref<?xf32>
      }
      %147 = vector.insert %false, %49 [%c20] : i1 into vector<1xi1>
      %148 = index.castu %true_4 : i1 to index
      %149 = arith.ori %c1_i32, %33 : i32
      scf.yield
    }
    default {
      %133 = vector.multi_reduction <minsi>, %87, %c525948958_i32 [0] : vector<2xi32> to i32
      %cast = tensor.cast %broadcasted_25 : tensor<?x1xi64> to tensor<30x1xi64>
      %134 = math.floor %30 : f32
      scf.if %67 {
        %145 = math.fma %14, %14, %14 : tensor<1xf32>
        %146 = arith.shli %c250973618_i64, %42 : i64
        %assume_align = memref.assume_alignment %alloc_21, 4 : memref<30xi32>
        %rank_27 = tensor.rank %6 : tensor<?xi32>
        %147 = vector.extract %43[2] : i1 from vector<4xi1>
        vector.print %86 : vector<4x1xf32>
        %148 = math.absf %cst_6 : f32
        %149 = arith.remf %cst_1, %cst_0 : f32
      } else {
        %145 = math.fma %cst_5, %37, %cst_2 : f32
        %146 = vector.extract %49[0] : i1 from vector<1xi1>
        %147 = index.maxu %c20, %rank_26
        %148 = math.fma %1, %1, %1 : tensor<30xf32>
        %149 = tensor.empty() : tensor<30xf32>
        %150 = tensor.empty() : tensor<f32>
        %151 = linalg.dot ins(%arg1, %149 : tensor<30xf32>, tensor<30xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
        vector.print %49 : vector<1xi1>
        bufferization.dealloc_tensor %splat : tensor<30x1xi32>
        %152 = vector.transpose %43, [0] : vector<4xi1> to vector<4xi1>
      }
      vector.compressstore %alloc_20[%c11], %43, %43 : memref<30xi1>, vector<4xi1>, vector<4xi1>
      %135 = arith.remf %30, %cst_5 : f32
      %136 = index.maxs %c3, %c28
      %137 = arith.muli %c10451_i16, %c13638_i16 : i16
      %138 = index.sizeof
      scf.if %23 {
        %145 = arith.cmpi uge, %34, %true : i1
        %c1561_i16 = arith.constant 1561 : i16
        %146 = arith.cmpi ugt, %16, %41 : i1
        %147 = index.maxs %85, %c3
        affine.store %45, %alloc_15[%c18, %c24] : memref<30x1xi1>
        %alloc_27 = memref.alloc(%rank_26) : memref<?x6xi1>
        linalg.broadcast ins(%alloc_18 : memref<?xi1>) outs(%alloc_27 : memref<?x6xi1>) dimensions = [1] 
        %extracted = tensor.extract %broadcasted[%c24, %c0] : tensor<30x1xi32>
        %148 = arith.remf %103, %69 : f32
      } else {
        %145 = vector.broadcast %48 : f32 to vector<1xf32>
        %146 = vector.fma %145, %145, %145 : vector<1xf32>
        %147 = index.sizeof
        bufferization.dealloc_tensor %93 : tensor<?xi1>
        %148 = arith.negf %98 : f32
        %149 = math.ctlz %c13638_i16 : i16
        %150 = math.cttz %12 : tensor<9xi16>
        %151 = vector.broadcast %78 : f32 to vector<30x1xf32>
        %152 = vector.broadcast %72 : i1 to vector<30x1xi1>
        %153 = vector.broadcast %133 : i32 to vector<30x1xi32>
        %154 = vector.gather %alloc[%85, %c29] [%153], %152, %151 : memref<30x1xf32>, vector<30x1xi32>, vector<30x1xi1>, vector<30x1xf32> into vector<30x1xf32>
        %155 = math.tanh %1 : tensor<30xf32>
      }
      %139 = vector.broadcast %36 : f32 to vector<1xf32>
      %140 = math.exp %24 : f32
      %141 = math.log2 %98 : f32
      %142 = vector.transpose %49, [0] : vector<1xi1> to vector<1xi1>
      %143 = math.ctlz %11 : tensor<?xi64>
      %144 = arith.remf %32, %74 : f32
    }
    %105 = spirv.BitwiseOr %87, %87 : vector<2xi32>
    %106 = arith.minsi %c13638_i16, %c13638_i16 : i16
    %107 = spirv.LogicalEqual %45, %true : i1
    %108 = memref.atomic_rmw addf %cst_24, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
    %109 = arith.cmpi eq, %76, %true : i1
    %110 = math.round %103 : f32
    %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [30, 1] : tensor<30xi32> into tensor<30x1xi32>
    %111 = index.mul %c22, %c27
    %112 = spirv.GL.SMin %c10451_i16, %c13638_i16 : i16
    %113 = index.sizeof
    %114 = math.ctpop %107 : i1
    %115 = index.sizeof
    %116 = math.tanh %74 : f32
    %117 = spirv.FOrdLessThan %38, %cst_2 : f32
    %118 = spirv.CL.fmin %97, %32 : f32
    %119 = spirv.GL.Ceil %28 : f32
    %120 = spirv.GL.Tan %74 : f32
    %121 = arith.ceildivsi %33, %c1379871917_i32 : i32
    %122 = arith.ori %34, %true_4 : i1
    %123 = llvm.intr.matrix.transpose %49 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %124 = spirv.CL.rsqrt %98 : f32
    %125 = spirv.IEqual %18, %71 : i64
    %126 = spirv.FUnordLessThanEqual %48, %48 : f32
    %127 = spirv.CL.rint %78 : f32
    %128 = arith.remf %56, %cst_1 : f32
    %129 = spirv.GL.FAbs %120 : f32
    %130 = spirv.LogicalOr %false_22, %90 : i1
    scf.index_switch %c26 
    case 1 {
      affine.vector_store %49, %alloc_20[%c22] : memref<30xi1>, vector<1xi1>
      %133 = vector.shuffle %43, %83 [0, 7] : vector<4xi1>, vector<4xi1>
      %134 = arith.ceildivsi %c525948958_i32, %c525948958_i32 : i32
      vector.compressstore %alloc_18[%c0], %123, %59 : memref<?xi1>, vector<1xi1>, vector<1xi1>
      %135 = index.shrs %c20, %c2
      %136 = vector.broadcast %127 : f32 to vector<1xf32>
      %137 = vector.insert %136, %86 [1] : vector<1xf32> into vector<4x1xf32>
      %138 = tensor.empty() : tensor<30xi1>
      %139 = vector.broadcast %33 : i32 to vector<1xi32>
      %140 = vector.gather %138[%c21] [%139], %49, %59 : tensor<30xi1>, vector<1xi32>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      %141 = math.copysign %129, %103 : f32
      %142 = scf.execute_region -> index {
        affine.store %42, %alloc_13[%c17, %c20] : memref<30x1xi64>
        memref.store %c1_i32, %alloc_21[%c10] : memref<30xi32>
        %149 = arith.cmpi slt, %71, %31 : i64
        %150 = index.divs %c12, %c2
        %151 = vector.broadcast %46 : index to vector<1xindex>
        %152 = arith.negf %30 : f32
        %c0_i32 = arith.constant 0 : i32
        %153 = vector.transfer_read %alloc_21[%c10], %c0_i32 : memref<30xi32>, vector<i32>
        %154 = vector.broadcast %35 : index to vector<30xindex>
        %155 = vector.broadcast %true_4 : i1 to vector<30xi1>
        %156 = vector.broadcast %127 : f32 to vector<30xf32>
        vector.scatter %alloc_19[%c0] [%154], %155, %156 : memref<?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
        %157 = math.copysign %103, %cst_6 : f32
        %158 = index.sizeof
        %159 = index.mul %135, %rank_26
        %160 = vector.shuffle %87, %87 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %161 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %162 = vector.broadcast %cst_24 : f16 to vector<1xf16>
        %163 = vector.maskedload %alloc_8[%c2], %161, %162 : memref<9xf16>, vector<1xi1>, vector<1xf16> into vector<1xf16>
        %164 = vector.transpose %86, [0, 1] : vector<4x1xf32> to vector<4x1xf32>
        %165 = vector.transpose %140, [0] : vector<1xi1> to vector<1xi1>
        scf.yield %82 : index
      }
      %143 = index.xor %c11, %c18
      %144 = arith.negf %129 : f32
      affine.store %45, %alloc_20[%c6] : memref<30xi1>
      %145 = arith.remf %28, %28 : f32
      %146 = index.castu %c7 : index to i32
      %147 = arith.ori %45, %125 : i1
      %148 = memref.load %alloc_17[%c0] : memref<?xi32>
      scf.yield
    }
    default {
      %133 = math.absf %37 : f32
      %134 = arith.negf %cst_24 : f16
      %135 = math.floor %5 : tensor<?xf16>
      %136 = tensor.empty() : tensor<1x30xi1>
      %137 = tensor.empty() : tensor<30x30xi1>
      %138 = linalg.matmul ins(%13, %136 : tensor<30x1xi1>, tensor<1x30xi1>) outs(%137 : tensor<30x30xi1>) -> tensor<30x30xi1>
      %139 = arith.ori %63, %64 : i1
      %140 = vector.multi_reduction <minsi>, %87, %c525948958_i32 [0] : vector<2xi32> to i32
      %141 = math.log1p %118 : f32
      %142 = math.log2 %arg1 : tensor<30xf32>
      %143 = math.round %124 : f32
      %144 = math.ctpop %expanded : tensor<30x1xi32>
      %generated = tensor.generate %c18 {
      ^bb0(%arg2: index):
        %150 = bufferization.to_tensor %alloc_9 : memref<?xf16> to tensor<?xf16>
        %151 = index.ceildivs %c8, %c27
        %expanded_28 = tensor.expand_shape %10 [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
        %152 = math.exp2 %cst_5 : f32
        tensor.yield %c250973618_i64 : i64
      } : tensor<?xi64>
      %145 = affine.for %arg2 = 0 to 8 iter_args(%arg3 = %56) -> (f32) {
        affine.yield %30 : f32
      }
      %146 = vector.broadcast %45 : i1 to vector<i1>
      %147 = vector.transfer_write %146, %93[%c31] : vector<i1>, tensor<?xi1>
      %from_elements_27 = tensor.from_elements %48, %129, %cst_1, %69, %37, %32, %103, %118, %78, %103, %cst_1, %cst_6, %38, %30, %124, %cst_1, %cst_5, %69, %56, %cst_1, %74, %36, %cst_2, %28, %38, %98, %127, %74, %cst_5, %cst_6 : tensor<30xf32>
      %148 = index.divu %c3, %c27
      %149 = math.copysign %cst_2, %119 : f32
    }
    %131 = spirv.CL.round %97 : f32
    %132 = spirv.CL.pow %127, %120 : f32
    vector.print %22 : vector<1xi1>
    vector.print %43 : vector<4xi1>
    vector.print %49 : vector<1xi1>
    vector.print %59 : vector<1xi1>
    vector.print %83 : vector<4xi1>
    vector.print %86 : vector<4x1xf32>
    vector.print %87 : vector<2xi32>
    vector.print %123 : vector<1xi1>
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
    vector.print %16 : i1
    vector.print %18 : i64
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %28 : f32
    vector.print %30 : f32
    vector.print %31 : i64
    vector.print %32 : f32
    vector.print %33 : i32
    vector.print %false_22 : i1
    vector.print %34 : i1
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %42 : i64
    vector.print %c1_i32 : i32
    vector.print %45 : i1
    vector.print %cst_24 : f16
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %54 : i1
    vector.print %56 : f32
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %71 : i64
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %80 : i1
    vector.print %90 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %107 : i1
    vector.print %112 : i16
    vector.print %117 : i1
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %132 : f32
    return %18 : i64
  }
}
