module {
  func.func @func1() -> tensor<?x?xi1> {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c2) : tensor<?x25xf32>
    %1 = tensor.empty(%c10, %c4) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<8x25xi64>
    %3 = tensor.empty() : tensor<25x25xi16>
    %4 = tensor.empty() : tensor<25x25xf16>
    %5 = tensor.empty(%c9, %c28) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<8x23xf16>
    %7 = tensor.empty() : tensor<25x25xf32>
    %8 = tensor.empty(%c30, %c1) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<8x25xi32>
    %10 = tensor.empty() : tensor<25x25xi32>
    %11 = tensor.empty(%c31) : tensor<?x23xf32>
    %12 = tensor.empty(%c26, %c13) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<25x25xi32>
    %14 = tensor.empty(%c2, %c23) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<25x23xi1>
    %alloc = memref.alloc(%c2) : memref<?x23xi16>
    %alloc_9 = memref.alloc() : memref<25x23xi64>
    %alloc_10 = memref.alloc(%c4) : memref<?x23xf16>
    %alloc_11 = memref.alloc(%c28, %c1) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c16) : memref<?x23xi64>
    %alloc_13 = memref.alloc(%c7, %c0) : memref<?x?xf16>
    %alloc_14 = memref.alloc() : memref<8x23xf32>
    %alloc_15 = memref.alloc(%c30, %c6) : memref<?x?xi32>
    %alloc_16 = memref.alloc() : memref<25x25xi1>
    %alloc_17 = memref.alloc(%c22, %c23) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c4) : memref<?x25xi32>
    %alloc_19 = memref.alloc(%c20) : memref<?x25xi16>
    %alloc_20 = memref.alloc() : memref<25x23xi1>
    %alloc_21 = memref.alloc(%c14) : memref<?x23xf32>
    %alloc_22 = memref.alloc() : memref<25x23xi32>
    %alloc_23 = memref.alloc(%c9, %c21) : memref<?x?xi16>
    %16 = spirv.IsInf %cst_4 : f16
    %17 = index.ceildivu %c16, %c31
    %18 = affine.for %arg0 = 0 to 88 iter_args(%arg1 = %10) -> (tensor<25x25xi32>) {
      affine.yield %13 : tensor<25x25xi32>
    }
    %19 = arith.andi %c31327_i16, %c-11555_i16 : i16
    %20 = spirv.FOrdEqual %cst_6, %cst_4 : f16
    %21 = vector.broadcast %c919570113_i64 : i64 to vector<8x23xi64>
    vector.print %21 : vector<8x23xi64>
    %22 = math.tanh %11 : tensor<?x23xf32>
    %23 = spirv.CL.rsqrt %cst : f16
    %24 = arith.addf %cst_8, %cst_5 : f32
    %25 = spirv.FOrdLessThanEqual %cst_6, %23 : f16
    %26 = vector.extract_strided_slice %21 {offsets = [2], sizes = [3], strides = [1]} : vector<8x23xi64> to vector<3x23xi64>
    %c0_i16 = arith.constant 0 : i16
    %27 = vector.transfer_read %alloc_11[%c22, %c25], %c0_i16 : memref<?x?xi16>, vector<25xi16>
    %28 = arith.ceildivsi %c-11555_i16, %c-11555_i16 : i16
    %29 = spirv.GL.Floor %cst_1 : f32
    %30 = math.ctlz %false : i1
    %31 = spirv.GL.FMin %cst_8, %cst_8 : f32
    %32 = spirv.CL.s_abs %c31327_i16 : i16
    scf.execute_region {
      %131 = index.ceildivu %c1, %c8
      %132 = index.sub %c29, %c22
      %from_elements_33 = tensor.from_elements %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c576790585_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32, %c2085514517_i32 : tensor<8x25xi32>
      %133 = vector.broadcast %c919570113_i64 : i64 to vector<23xi64>
      %134 = vector.insert %133, %21 [1] : vector<23xi64> into vector<8x23xi64>
      %135 = tensor.empty() : tensor<8x25x25xi32>
      %broadcasted = linalg.broadcast ins(%9 : tensor<8x25xi32>) outs(%135 : tensor<8x25x25xi32>) dimensions = [2] 
      %136 = math.floor %0 : tensor<?x25xf32>
      %137 = math.roundeven %7 : tensor<25x25xf32>
      %138 = tensor.empty() : tensor<25xi1>
      %139 = tensor.empty() : tensor<25xi1>
      %140 = tensor.empty() : tensor<i1>
      %141 = linalg.dot ins(%138, %139 : tensor<25xi1>, tensor<25xi1>) outs(%140 : tensor<i1>) -> tensor<i1>
      scf.execute_region {
        %147 = tensor.empty(%132, %c15) : tensor<?x?x25xf32>
        %broadcasted_35 = linalg.broadcast ins(%12 : tensor<?x?xf32>) outs(%147 : tensor<?x?x25xf32>) dimensions = [2] 
        %148 = math.absi %false : i1
        %149 = math.log2 %cst_6 : f16
        %150 = index.shl %c23, %132
        bufferization.dealloc_tensor %8 : tensor<?x?xf16>
        %151 = bufferization.to_tensor %alloc : memref<?x23xi16> to tensor<?x23xi16>
        %152 = index.divs %c29, %c28
        %153 = arith.shrui %16, %false : i1
        %154 = arith.minsi %20, %16 : i1
        %155 = index.divs %c6, %c26
        %cast = memref.cast %alloc_23 : memref<?x?xi16> to memref<?x25xi16>
        %156 = affine.load %alloc_21[%c17, %c4] : memref<?x23xf32>
        %157 = vector.insert %c919570113_i64, %133 [1] : i64 into vector<23xi64>
        %158 = index.shru %c25, %c30
        %159 = affine.vector_load %alloc_16[%c2, %c0] : memref<25x25xi1>, vector<8xi1>
        %160 = vector.broadcast %cst_5 : f32 to vector<25x25xf32>
        %161 = vector.fma %160, %160, %160 : vector<25x25xf32>
        scf.yield
      }
      scf.index_switch %c1 
      case 1 {
        %147 = index.sizeof
        %148 = math.ctlz %c919570113_i64 : i64
        %149 = math.log2 %23 : f16
        %150 = arith.shrsi %20, %25 : i1
        %151 = index.maxu %c23, %c4
        %152 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi32>
        %153 = llvm.intr.matrix.transpose %133 {columns = 23 : i32, rows = 1 : i32} : vector<23xi64> into vector<23xi64>
        %154 = arith.andi %c-11555_i16, %c0_i16 : i16
        %155 = math.round %12 : tensor<?x?xf32>
        %156 = index.sub %c2, %c15
        %alloc_35 = memref.alloc() : memref<25x23xi64>
        memref.copy %alloc_9, %alloc_35 : memref<25x23xi64> to memref<25x23xi64>
        %splat_36 = tensor.splat %29 : tensor<8x25xf32>
        %157 = tensor.empty() : tensor<25xi1>
        %158 = tensor.empty() : tensor<i1>
        %159 = linalg.dot ins(%139, %157 : tensor<25xi1>, tensor<25xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
        %160 = math.copysign %cst_6, %cst_4 : f16
        %161 = tensor.empty(%c3) : tensor<?x23xf32>
        %162 = linalg.copy ins(%11 : tensor<?x23xf32>) outs(%161 : tensor<?x23xf32>) -> tensor<?x23xf32>
        %163 = memref.load %alloc_10[%c0, %c3] : memref<?x23xf16>
        scf.yield
      }
      case 2 {
        %147 = vector.broadcast %false : i1 to vector<25xi1>
        vector.compressstore %alloc_20[%c13, %c12], %147, %147 : memref<25x23xi1>, vector<25xi1>, vector<25xi1>
        %148 = vector.broadcast %false_7 : i1 to vector<25x23xi1>
        %149 = vector.broadcast %c2085514517_i32 : i32 to vector<25x23xi32>
        %150 = vector.gather %alloc_20[%c14, %c15] [%149], %148, %148 : memref<25x23xi1>, vector<25x23xi32>, vector<25x23xi1>, vector<25x23xi1> into vector<25x23xi1>
        %151 = arith.shrui %25, %false_0 : i1
        %152 = vector.broadcast %29 : f32 to vector<25x23xf32>
        %153 = vector.fma %152, %152, %152 : vector<25x23xf32>
        %154 = arith.minsi %c2085514517_i32, %c2085514517_i32 : i32
        %155 = math.round %7 : tensor<25x25xf32>
        %156 = index.ceildivu %c12, %c16
        %157 = index.xor %c7, %132
        %158 = arith.shli %c31327_i16, %c31327_i16 : i16
        %159 = index.xor %132, %c3
        %160 = math.sqrt %4 : tensor<25x25xf16>
        %161 = vector.broadcast %20 : i1 to vector<23x23xi1>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %150, %150, %161 : vector<25x23xi1>, vector<25x23xi1> into vector<23x23xi1>
        %163 = vector.broadcast %c0_i16 : i16 to vector<23xi16>
        %164 = vector.broadcast %false_0 : i1 to vector<23xi1>
        vector.compressstore %alloc_11[%c0, %c0], %164, %163 : memref<?x?xi16>, vector<23xi1>, vector<23xi16>
        %cst_35 = arith.constant 1.000000e+00 : f32
        %165 = vector.transfer_read %alloc_21[%c11, %157], %cst_35 : memref<?x23xf32>, vector<8xf32>
        %166 = linalg.matmul ins(%7, %7 : tensor<25x25xf32>, tensor<25x25xf32>) outs(%7 : tensor<25x25xf32>) -> tensor<25x25xf32>
        %c202651946_i64 = arith.constant 202651946 : i64
        scf.yield
      }
      case 3 {
        %147 = vector.extract %133[3] : i64 from vector<23xi64>
        %148 = math.ctpop %false_0 : i1
        %149 = vector.broadcast %c25 : index to vector<25x25xindex>
        %150 = llvm.intr.matrix.multiply %133, %133 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xi64>, vector<23xi64>) -> vector<1xi64>
        %151 = arith.shli %c0_i16, %c31327_i16 : i16
        bufferization.dealloc_tensor %1 : tensor<?x?xi64>
        %152 = arith.shli %16, %false_0 : i1
        %153 = math.fma %4, %4, %4 : tensor<25x25xf16>
        %154 = vector.broadcast %23 : f16 to vector<8xf16>
        %155 = vector.broadcast %25 : i1 to vector<8xi1>
        vector.compressstore %alloc_10[%c0, %c14], %155, %154 : memref<?x23xf16>, vector<8xi1>, vector<8xf16>
        %156 = arith.divsi %25, %false_0 : i1
        %157 = arith.andi %25, %20 : i1
        %158 = math.log10 %12 : tensor<?x?xf32>
        %159 = arith.muli %16, %false : i1
        %160 = arith.shli %25, %false_0 : i1
        %161 = index.or %c28, %c1
        %162 = arith.ori %c2085514517_i32, %c576790585_i32 : i32
        scf.yield
      }
      case 4 {
        %147 = vector.insert %133, %21 [2] : vector<23xi64> into vector<8x23xi64>
        %148 = index.casts %c576790585_i32 : i32 to index
        %149 = index.sizeof
        %150 = index.add %c23, %c12
        %151 = arith.andi %32, %32 : i16
        %extracted = tensor.extract %2[%c4, %c13] : tensor<8x25xi64>
        %splat_35 = tensor.splat %16 : tensor<25x25xi1>
        %152 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d2 - 16) * 4)>(%c17, %c6, %131, %c18)[%c1]
        %153 = arith.muli %c576790585_i32, %c2085514517_i32 : i32
        %154 = arith.addi %32, %32 : i16
        %155 = vector.broadcast %cst_4 : f16 to vector<25x25xf16>
        %156 = arith.shrui %c0_i16, %c0_i16 : i16
        %dim_36 = tensor.dim %0, %c1 : tensor<?x25xf32>
        %alloca_37 = memref.alloca() : memref<8x25xi16>
        %157 = math.tan %5 : tensor<?x?xf32>
        %158 = math.absf %11 : tensor<?x23xf32>
        scf.yield
      }
      default {
        %147 = affine.vector_load %alloc_23[%c19, %c19] : memref<?x?xi16>, vector<8xi16>
        %148 = arith.remsi %16, %25 : i1
        %149 = index.or %c21, %c7
        %150 = index.sub %c29, %149
        %151 = index.divs %c31, %131
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %147, %147, %c-11555_i16 : vector<8xi16>, vector<8xi16> into i16
        %153 = affine.apply affine_map<(d0, d1) -> ((d0 - 64) mod 128)>(%17, %c0)
        %154 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
        %155 = vector.broadcast %c919570113_i64 : i64 to vector<3x8xi64>
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %26, %21, %155 : vector<3x23xi64>, vector<8x23xi64> into vector<3x8xi64>
        %157 = math.log %cst_1 : f32
        %158 = tensor.empty(%c31) : tensor<?x23x25xf32>
        %broadcasted_35 = linalg.broadcast ins(%11 : tensor<?x23xf32>) outs(%158 : tensor<?x23x25xf32>) dimensions = [2] 
        %159 = math.tanh %12 : tensor<?x?xf32>
        %160 = arith.remsi %20, %20 : i1
        %161 = vector.broadcast %c919570113_i64 : i64 to vector<23x23xi64>
        %162 = vector.outerproduct %133, %133, %161 {kind = #vector.kind<minsi>} : vector<23xi64>, vector<23xi64>
        %163 = index.mul %c23, %c15
        %164 = vector.insert %c-11555_i16, %154 [%c19] : i16 into vector<1xi16>
      }
      %142 = arith.addf %cst_1, %29 : f32
      %expanded_34 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi16> into tensor<25x25x1xi16>
      %143 = arith.remsi %c919570113_i64, %c919570113_i64 : i64
      %144 = arith.minsi %c576790585_i32, %c576790585_i32 : i32
      %145 = math.expm1 %5 : tensor<?x?xf32>
      %146 = math.tan %8 : tensor<?x?xf16>
      scf.yield
    }
    %33 = vector.broadcast %c2085514517_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %35 = spirv.CL.ceil %cst_6 : f16
    %36 = spirv.GL.InverseSqrt %cst_8 : f32
    %from_elements = tensor.from_elements %cst_2, %cst_8, %29, %29, %cst_5, %cst_1, %cst_1, %36, %31, %29, %29, %cst_1, %cst_5, %31, %cst_8, %31, %cst_5, %cst_8, %36, %31, %cst_8, %cst_5, %cst_2, %31, %cst_2, %cst_1, %cst_8, %cst_8, %36, %cst_1, %31, %36, %cst_5, %cst_1, %cst_8, %31, %31, %cst_5, %31, %29, %29, %cst_5, %29, %cst_5, %cst_1, %29, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %31, %36, %cst_1, %cst_2, %cst_2, %cst_2, %cst_8, %cst_8, %31, %cst_5, %29, %31, %cst_5, %31, %31, %cst_5, %cst_1, %29, %36, %36, %cst_5, %36, %cst_2, %31, %cst_8, %cst_5, %cst_1, %31, %31, %cst_5, %cst_8, %cst_8, %29, %36, %29, %cst_1, %36, %31, %cst_5, %36, %cst_1, %29, %cst_2, %36, %29, %cst_5, %31, %29, %cst_5, %cst_8, %cst_5, %29, %cst_8, %cst_1, %cst_8, %29, %cst_8, %36, %36, %cst_2, %cst_5, %36, %36, %36, %cst_2, %36, %36, %cst_8, %cst_8, %cst_8, %31, %cst_5, %29, %cst_5, %cst_1, %cst_1, %cst_8, %cst_2, %29, %cst_5, %cst_5, %cst_5, %cst_2, %29, %cst_5, %29, %cst_2, %36, %31, %29, %31, %29, %36, %cst_1, %cst_1, %cst_2, %29, %cst_1, %31, %cst_2, %cst_8, %cst_8, %29, %cst_1, %31, %31, %cst_1, %31, %29, %cst_5, %cst_2, %29, %31, %cst_2, %29, %cst_5, %cst_1, %29, %cst_5, %29, %cst_1, %36, %36, %36, %31, %cst_2, %cst_1, %cst_8, %31, %cst_1, %cst_1, %29, %cst_5 : tensor<8x23xf32>
    %37 = math.copysign %cst_2, %31 : f32
    %38 = index.shru %c24, %c18
    %39 = spirv.GL.FSign %cst : f16
    %40 = spirv.GL.SMin %c2085514517_i32, %c2085514517_i32 : i32
    %41 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %42 = arith.andi %40, %c2085514517_i32 : i32
    %43 = arith.ori %c576790585_i32, %c576790585_i32 : i32
    %44 = arith.ori %32, %c31327_i16 : i16
    %45 = spirv.GL.FAbs %cst_4 : f16
    %46 = spirv.FOrdLessThan %39, %35 : f16
    scf.execute_region {
      %131 = math.sqrt %cst_8 : f32
      %rank = tensor.rank %13 : tensor<25x25xi32>
      %132 = vector.reduction <or>, %33 : vector<2xi32> into i32
      %133 = index.shl %c22, %c25
      %134 = math.exp %0 : tensor<?x25xf32>
      %generated = tensor.generate %c12 {
      ^bb0(%arg0: index, %arg1: index):
        %alloc_33 = memref.alloc(%c3, %c21) : memref<?x?xi16>
        memref.copy %alloc_17, %alloc_33 : memref<?x?xi16> to memref<?x?xi16>
        %148 = arith.minsi %c2085514517_i32, %c2085514517_i32 : i32
        %alloc_34 = memref.alloc() : memref<25x23x25xi1>
        linalg.broadcast ins(%alloc_20 : memref<25x23xi1>) outs(%alloc_34 : memref<25x23x25xi1>) dimensions = [2] 
        %149 = math.log2 %11 : tensor<?x23xf32>
        tensor.yield %40 : i32
      } : tensor<?x23xi32>
      %135 = math.absi %3 : tensor<25x25xi16>
      %136 = vector.broadcast %c576790585_i32 : i32 to vector<i32>
      %137 = vector.transfer_write %136, %13[%c16, %c18] : vector<i32>, tensor<25x25xi32>
      %138 = arith.minsi %20, %25 : i1
      %139 = math.tanh %7 : tensor<25x25xf32>
      %140 = arith.remf %36, %36 : f32
      %141 = arith.remsi %32, %c31327_i16 : i16
      %142 = vector.broadcast %29 : f32 to vector<8x23xf32>
      %143 = vector.fma %142, %142, %142 : vector<8x23xf32>
      %144 = math.ctlz %generated : tensor<?x23xi32>
      %145 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %146 = tensor.empty() : tensor<25x25xi16>
      %147 = linalg.copy ins(%3 : tensor<25x25xi16>) outs(%146 : tensor<25x25xi16>) -> tensor<25x25xi16>
      scf.yield
    }
    %splat = tensor.splat %cst_5 : tensor<8x25xf32>
    %47 = vector.insert %40, %33 [1] : i32 into vector<2xi32>
    %48 = arith.shli %46, %false : i1
    %49 = spirv.CL.u_min %c919570113_i64, %c919570113_i64 : i64
    %50 = spirv.GL.FSign %cst_8 : f32
    %alloca = memref.alloca() : memref<8x25xi32>
    %51 = spirv.CL.cos %cst_8 : f32
    %52 = math.ctlz %25 : i1
    %53 = math.absf %51 : f32
    %54 = vector.broadcast %c919570113_i64 : i64 to vector<8xi64>
    %55 = vector.broadcast %16 : i1 to vector<8x23xi1>
    %56 = vector.mask %55 { vector.multi_reduction <maxsi>, %21, %54 [1] : vector<8x23xi64> to vector<8xi64> } : vector<8x23xi1> -> vector<8xi64>
    %57 = spirv.GL.Cos %39 : f16
    %58 = spirv.GL.FMax %cst_4, %cst_3 : f16
    %59 = vector.broadcast %49 : i64 to vector<3xi64>
    %dest, %accumulated_value = vector.scan <add>, %26, %59 {inclusive = true, reduction_dim = 1 : i64} : vector<3x23xi64>, vector<3xi64>
    %alloc_24 = memref.alloc(%c19, %c21) : memref<?x?x23xi32>
    linalg.broadcast ins(%alloc_15 : memref<?x?xi32>) outs(%alloc_24 : memref<?x?x23xi32>) dimensions = [2] 
    %60 = vector.broadcast %20 : i1 to vector<23xi1>
    %dest_25, %accumulated_value_26 = vector.scan <minsi>, %55, %60 {inclusive = false, reduction_dim = 0 : i64} : vector<8x23xi1>, vector<23xi1>
    %61 = arith.xori %49, %c919570113_i64 : i64
    %62 = spirv.GL.Fma %cst, %58, %23 : f16
    %63 = affine.min affine_map<(d0)[s0] -> ((d0 + 2) mod 128 - d0 ceildiv 4)>(%c21)[%c13]
    %64 = spirv.FOrdEqual %35, %cst : f16
    %65 = arith.floordivsi %32, %c0_i16 : i16
    %66 = math.ctpop %20 : i1
    %67 = index.xor %c23, %c28
    %68 = vector.broadcast %c-11555_i16 : i16 to vector<25xi16>
    %69 = vector.broadcast %46 : i1 to vector<25xi1>
    vector.compressstore %alloc[%c0, %c12], %69, %68 : memref<?x23xi16>, vector<25xi1>, vector<25xi16>
    %70 = bufferization.clone %alloc_16 : memref<25x25xi1> to memref<25x25xi1>
    %71 = spirv.CL.floor %35 : f16
    %72 = spirv.LogicalNotEqual %64, %false_0 : i1
    %dim = tensor.dim %14, %c1 : tensor<?x?xi16>
    %73 = spirv.BitFieldInsert %33, %33, %c-11555_i16, %c919570113_i64 : vector<2xi32>, i16, i64
    %74 = spirv.GL.SMin %49, %49 : i64
    %75 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %assume_align = memref.assume_alignment %alloc_9, 8 : memref<25x23xi64>
    %76 = spirv.SGreaterThanEqual %c-11555_i16, %c-11555_i16 : i16
    %alloc_27 = memref.alloc(%c15, %67) : memref<?x?x25xi16>
    linalg.broadcast ins(%alloc_23 : memref<?x?xi16>) outs(%alloc_27 : memref<?x?x25xi16>) dimensions = [2] 
    %77 = spirv.GL.SSign %c0_i16 : i16
    %78 = arith.remf %cst_3, %cst_4 : f16
    %79 = arith.addf %45, %57 : f16
    %80 = math.log10 %6 : tensor<8x23xf16>
    %81 = spirv.BitwiseXor %54, %54 : vector<8xi64>
    %82 = arith.shli %false, %64 : i1
    %83 = index.add %c25, %c8
    %84 = math.absf %57 : f16
    %85 = tensor.empty(%c24, %c23) : tensor<?x?xf16>
    %86 = linalg.copy ins(%8 : tensor<?x?xf16>) outs(%85 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %alloc_28 = memref.alloc(%c15) : memref<?x23x8xf16>
    linalg.broadcast ins(%alloc_10 : memref<?x23xf16>) outs(%alloc_28 : memref<?x23x8xf16>) dimensions = [2] 
    %87 = spirv.GL.Cos %cst_1 : f32
    %88 = math.ipowi %15, %15 : tensor<25x23xi1>
    %89 = bufferization.clone %alloc_22 : memref<25x23xi32> to memref<25x23xi32>
    %from_elements_29 = tensor.from_elements %16, %76, %46, %46, %25, %16, %false, %16, %20, %25, %16, %72, %16, %76, %64, %false_7, %false, %76, %76, %76, %46, %46, %72, %20, %20, %25, %76, %16, %25, %16, %25, %false_0, %16, %false_0, %76, %false_0, %20, %false, %false, %false_0, %72, %false_7, %25, %25, %25, %16, %false_0, %64, %20, %16, %false, %76, %72, %false_0, %64, %25, %64, %72, %false_7, %20, %false_0, %25, %false, %16, %false, %false_7, %false_0, %20, %false, %false_7, %16, %16, %72, %false_0, %16, %25, %false_0, %16, %72, %64, %16, %false, %72, %72, %46, %72, %false_0, %false_7, %72, %false_0, %64, %20, %false, %76, %false, %false_7, %72, %false_7, %46, %false_0, %false_7, %false_7, %false_7, %20, %false_7, %72, %76, %25, %25, %16, %20, %46, %64, %64, %false_0, %64, %64, %16, %false_7, %false_0, %16, %64, %16, %72, %false, %76, %16, %16, %25, %20, %false, %20, %76, %false, %false_7, %false_0, %false_0, %false_7, %false_7, %false_0, %64, %72, %25, %25, %25, %76, %25, %false_7, %false, %false_0, %72, %false_7, %72, %25, %72, %false_7, %false_0, %false_7, %46, %false_7, %25, %16, %16, %20, %false_7, %false, %25, %76, %false_0, %25, %16, %false_7, %76, %72, %false, %64, %25, %76, %64, %72, %false, %false_0, %16, %false_7, %64, %16, %46, %false_0, %false_0, %false_0, %76, %false, %72, %false_0, %false_7, %76, %false_7, %false_0, %76, %72, %46, %false_7, %false, %20, %25, %76, %false_0, %20, %76, %false, %64, %46, %46, %46, %64, %false_0, %false, %46, %64, %16, %16, %20, %false, %16, %25, %false_7, %25, %64, %false, %20, %false_0, %false, %25, %46, %64, %76, %46, %25, %16, %46, %false_7, %64, %16, %false_0, %false_0, %16, %76, %76, %20, %76, %25, %25, %46, %72, %76, %false_7, %76, %25, %16, %25, %false_0, %72, %72, %16, %false_0, %76, %20, %false, %64, %false_7, %76, %20, %false_7, %false, %false_7, %16, %false, %false_7, %25, %64, %76, %16, %false, %20, %false, %false_7, %false_7, %25, %64, %20, %16, %25, %16, %20, %20, %25, %25, %64, %46, %false, %false_0, %72, %20, %72, %16, %false_7, %16, %46, %false_0, %64, %20, %76, %20, %false_7, %76, %20, %false_0, %25, %false_7, %false, %76, %46, %25, %false_7, %25, %72, %16, %64, %false_0, %16, %false, %46, %16, %20, %64, %20, %false, %20, %false_0, %false_7, %false, %16, %16, %false_7, %72, %20, %46, %72, %25, %76, %46, %25, %false, %false_7, %25, %25, %72, %64, %25, %16, %false_7, %false_0, %16, %72, %46, %64, %false_0, %false_0, %16, %false_7, %false_0, %false_0, %false_0, %20, %72, %64, %72, %false_0, %false_0, %46, %76, %46, %false_7, %false_0, %64, %64, %46, %false_7, %false, %20, %false_7, %76, %false, %46, %false_7, %16, %20, %25, %64, %72, %25, %false, %72, %25, %64, %25, %false_7, %16, %64, %false_7, %false_7, %25, %false_0, %false_7, %false_0, %76, %72, %46, %20, %76, %false_7, %76, %false_7, %20, %20, %72, %72, %46, %20, %25, %25, %76, %false, %64, %76, %false, %false_7, %72, %false_7, %16, %64, %72, %false_7, %20, %false, %false_0, %20, %false_7, %76, %25, %false, %false_7, %16, %false, %16, %64, %false, %25, %25, %25, %false, %16, %72, %20, %76, %20, %16, %false_0, %64, %64, %false_7, %72, %16, %false, %46, %16, %72, %25, %72, %16, %false_0, %76, %20, %46, %16, %76, %25, %false_0, %46, %false, %20, %20, %false, %false_0, %76, %false_0, %46, %46, %false_0, %25, %64, %20, %64, %false_7, %46, %false_0, %46, %20, %25, %72, %20, %76, %20, %72, %false, %25, %76, %72, %false_0, %false_0, %25, %false_0, %false_7, %false_0, %46, %72, %64, %76, %46, %64, %76, %false_7, %20, %25, %false, %64, %25, %64, %46, %20, %46, %25, %64, %false, %76, %false_0, %false_7, %76, %16, %false_7, %46, %false_7, %16, %72, %false_7, %false_7, %false, %false_0, %76, %46, %76, %25, %64, %false_7, %20, %16, %76, %false, %76, %25, %false_7, %16, %16, %64, %46 : tensor<25x23xi1>
    %90 = spirv.CL.u_min %77, %77 : i16
    %91 = spirv.GL.Sqrt %cst_1 : f32
    %92 = math.floor %86 : tensor<?x?xf16>
    %93 = spirv.GL.FMax %36, %cst_8 : f32
    %94 = spirv.GL.Asin %57 : f16
    %95 = math.log %39 : f16
    %96 = vector.create_mask %c20, %c5 : vector<8x23xi1>
    %97 = spirv.FOrdGreaterThanEqual %cst_6, %45 : f16
    %98 = arith.addf %23, %57 : f16
    %99 = arith.shrsi %20, %16 : i1
    %100 = math.round %from_elements : tensor<8x23xf32>
    %101 = math.sqrt %cst_6 : f16
    %102 = arith.floordivsi %74, %c919570113_i64 : i64
    %103 = scf.index_switch %c29 -> tensor<25x25xi64> 
    case 1 {
      %131 = index.floordivs %38, %c1
      %132 = arith.addf %36, %36 : f32
      %133 = math.ctlz %64 : i1
      %134 = arith.divui %46, %64 : i1
      %135 = arith.remui %false, %72 : i1
      %136 = math.ipowi %76, %46 : i1
      %extracted = tensor.extract %7[%c22, %c14] : tensor<25x25xf32>
      %137 = vector.broadcast %40 : i32 to vector<25x25xi32>
      %138 = arith.divsi %c576790585_i32, %c2085514517_i32 : i32
      %139 = affine.vector_load %alloc_17[%c24, %83] : memref<?x?xi16>, vector<25xi16>
      %140 = arith.divui %97, %25 : i1
      %141 = vector.shuffle %75, %33 [2] : vector<1xi32>, vector<2xi32>
      %142 = math.log2 %cst_2 : f32
      %143 = arith.xori %25, %72 : i1
      %144 = vector.load %alloc_28[%c0, %c1, %c5] : memref<?x23x8xf16>, vector<1x10x6xf16>
      %145 = tensor.empty() : tensor<8x23xf16>
      %mapped_33 = linalg.map ins(%6, %6 : tensor<8x23xf16>, tensor<8x23xf16>) outs(%145 : tensor<8x23xf16>)
        (%in: f16, %in_34: f16, %init: f16) {
          %147 = arith.andi %64, %16 : i1
          %dim_35 = tensor.dim %8, %c0 : tensor<?x?xf16>
          %148 = affine.max affine_map<(d0, d1) -> (d1)>(%c14, %38)
          %149 = math.tan %39 : f16
          %150 = arith.remui %64, %20 : i1
          %151 = vector.broadcast %c2085514517_i32 : i32 to vector<8x25xi32>
          %152 = vector.broadcast %20 : i1 to vector<8x25xi1>
          %153 = vector.gather %10[%148, %c4] [%151], %152, %151 : tensor<25x25xi32>, vector<8x25xi32>, vector<8x25xi1>, vector<8x25xi32> into vector<8x25xi32>
          %154 = math.rsqrt %31 : f32
          %155 = arith.shli %72, %46 : i1
          %splat_36 = tensor.splat %39 : tensor<25x25xf16>
          %alloc_37 = memref.alloc() : memref<25x25x25xi1>
          linalg.broadcast ins(%70 : memref<25x25xi1>) outs(%alloc_37 : memref<25x25x25xi1>) dimensions = [2] 
          %156 = vector.broadcast %c0_i16 : i16 to vector<25x25xi16>
          %157 = vector.outerproduct %139, %139, %156 {kind = #vector.kind<maxsi>} : vector<25xi16>, vector<25xi16>
          %true = index.bool.constant true
          %158 = vector.broadcast %c576790585_i32 : i32 to vector<8x23xi32>
          %159 = vector.gather %9[%c4, %38] [%158], %55, %158 : tensor<8x25xi32>, vector<8x23xi32>, vector<8x23xi1>, vector<8x23xi32> into vector<8x23xi32>
          %160 = memref.atomic_rmw minu %40, %alloc_18[%c0, %c13] : (i32, memref<?x25xi32>) -> i32
          %161 = llvm.intr.matrix.transpose %139 {columns = 5 : i32, rows = 5 : i32} : vector<25xi16> into vector<25xi16>
          %162 = vector.transpose %152, [1, 0] : vector<8x25xi1> to vector<25x8xi1>
          %163 = arith.shrui %c576790585_i32, %c2085514517_i32 : i32
          %164 = math.absf %in_34 : f16
          %165 = math.absi %10 : tensor<25x25xi32>
          %166 = math.ctlz %c-11555_i16 : i16
          %167 = arith.ori %90, %77 : i16
          %168 = arith.addi %false_7, %false_7 : i1
          %rank = tensor.rank %3 : tensor<25x25xi16>
          %169 = affine.apply affine_map<(d0)[s0] -> (0)>(%c14)[%c28]
          %170 = vector.insert %c2085514517_i32, %33 [0] : i32 into vector<2xi32>
          %171 = vector.load %alloc[%c0, %c19] : memref<?x23xi16>, vector<1x2xi16>
          %172 = math.floor %in : f16
          %173 = vector.broadcast %40 : i32 to vector<8xi32>
          %174 = vector.mask %55 { vector.multi_reduction <mul>, %158, %173 [1] : vector<8x23xi32> to vector<8xi32> } : vector<8x23xi1> -> vector<8xi32>
          %175 = vector.broadcast %49 : i64 to vector<23xi64>
          %176 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minui>} %54, %21, %175 : vector<8xi64>, vector<8x23xi64> into vector<23xi64>
          %177 = index.maxu %c8, %131
          %true_38 = index.bool.constant true
          %178 = math.roundeven %5 : tensor<?x?xf32>
          %cst_39 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_39 : f16
        }
      %146 = tensor.empty() : tensor<25x25xi64>
      scf.yield %146 : tensor<25x25xi64>
    }
    case 2 {
      %generated = tensor.generate %c9 {
      ^bb0(%arg0: index, %arg1: index):
        %rank = tensor.rank %9 : tensor<8x25xi32>
        %147 = vector.transpose %75, [0] : vector<1xi32> to vector<1xi32>
        %148 = index.shl %arg0, %dim
        %149 = arith.cmpi sgt, %c2085514517_i32, %40 : i32
        tensor.yield %36 : f32
      } : tensor<?x25xf32>
      %131 = vector.shuffle %21, %26 [1, 2, 8, 9] : vector<8x23xi64>, vector<3x23xi64>
      %132 = math.ctpop %40 : i32
      %133 = affine.min affine_map<(d0) -> (d0 - 8)>(%c19)
      %134 = arith.remf %36, %29 : f32
      %135 = arith.andi %46, %20 : i1
      %136 = math.tanh %11 : tensor<?x23xf32>
      %alloc_33 = memref.alloc(%67, %c19) : memref<?x?xi16>
      memref.copy %alloc_23, %alloc_33 : memref<?x?xi16> to memref<?x?xi16>
      %generated_34 = tensor.generate %133, %c7 {
      ^bb0(%arg0: index, %arg1: index):
        %147 = affine.min affine_map<(d0)[s0] -> ((d0 + 2) mod 128 - d0 ceildiv 4)>(%c10)[%c22]
        %148 = math.expm1 %35 : f16
        %149 = arith.andi %90, %c0_i16 : i16
        %150 = math.floor %36 : f32
        tensor.yield %c31327_i16 : i16
      } : tensor<?x?xi16>
      %137 = index.xor %c19, %c15
      %138 = bufferization.clone %89 : memref<25x23xi32> to memref<25x23xi32>
      %139 = tensor.empty() : tensor<8x25xi1>
      %140 = vector.broadcast %16 : i1 to vector<25x23xi1>
      %141 = vector.broadcast %c576790585_i32 : i32 to vector<25x23xi32>
      %142 = vector.gather %139[%c2, %c24] [%141], %140, %140 : tensor<8x25xi1>, vector<25x23xi32>, vector<25x23xi1>, vector<25x23xi1> into vector<25x23xi1>
      %143 = vector.create_mask %c13, %67 : vector<25x25xi1>
      %144 = memref.atomic_rmw minu %32, %alloc_27[%c0, %c0, %c7] : (i16, memref<?x?x25xi16>) -> i16
      %dim_35 = tensor.dim %generated, %c0 : tensor<?x25xf32>
      %145 = index.add %c1, %c1
      %146 = tensor.empty() : tensor<25x25xi64>
      scf.yield %146 : tensor<25x25xi64>
    }
    case 3 {
      %131 = bufferization.to_tensor %alloc_12 : memref<?x23xi64> to tensor<?x23xi64>
      %132 = arith.negf %45 : f16
      %133 = math.round %6 : tensor<8x23xf16>
      %134 = math.log2 %94 : f16
      %135 = arith.shli %32, %c-11555_i16 : i16
      %136 = llvm.intr.matrix.multiply %75, %33 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %137 = math.floor %6 : tensor<8x23xf16>
      %138 = math.exp %cst_6 : f16
      %139 = arith.andi %74, %c919570113_i64 : i64
      %140 = tensor.empty(%dim, %c15) : tensor<?x?xf16>
      %141 = linalg.copy ins(%8 : tensor<?x?xf16>) outs(%140 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %142 = tensor.empty() : tensor<25x25xi16>
      %143 = linalg.copy ins(%3 : tensor<25x25xi16>) outs(%142 : tensor<25x25xi16>) -> tensor<25x25xi16>
      %cst_33 = arith.constant 1.000000e+00 : f32
      %144 = vector.transfer_read %splat[%c27, %17], %cst_33 : tensor<8x25xf32>, vector<25xf32>
      %145 = vector.broadcast %cst_2 : f32 to vector<8x23xf32>
      %146 = vector.broadcast %87 : f32 to vector<25xf32>
      %147 = vector.broadcast %76 : i1 to vector<25xi1>
      vector.compressstore %alloc_21[%c0, %c20], %147, %146 : memref<?x23xf32>, vector<25xi1>, vector<25xf32>
      %148 = index.mul %17, %c24
      %149 = math.log2 %0 : tensor<?x25xf32>
      %150 = tensor.empty() : tensor<25x25xi64>
      scf.yield %150 : tensor<25x25xi64>
    }
    default {
      %131 = math.tanh %cst_3 : f16
      %132 = arith.cmpi uge, %32, %32 : i16
      %133 = math.sqrt %cst_2 : f32
      %134 = index.divu %c1, %83
      %135 = arith.divf %29, %cst_2 : f32
      vector.print %26 : vector<3x23xi64>
      %136 = vector.broadcast %false : i1 to vector<8x25xi1>
      %cast = memref.cast %alloc_14 : memref<8x23xf32> to memref<?x?xf32>
      %137 = arith.xori %40, %c576790585_i32 : i32
      scf.if %64 {
        %145 = arith.floordivsi %74, %49 : i64
        %146 = affine.load %alloc_28[%c12, %c31, %c8] : memref<?x23x8xf16>
        %147 = vector.broadcast %146 : f16 to vector<8x23xf16>
        %148 = math.fpowi %cst, %c2085514517_i32 : f16, i32
        %splat_34 = tensor.splat %57 : tensor<25x25xf16>
        %149 = affine.min affine_map<(d0)[s0] -> (((d0 * 2) mod 128 + d0 - 1) * 32)>(%38)[%c4]
        %150 = index.shru %c20, %c7
        %151 = vector.broadcast %false_0 : i1 to vector<23xi1>
        %152 = vector.insert %151, %55 [6] : vector<23xi1> into vector<8x23xi1>
      }
      %138 = math.powf %58, %cst_6 : f16
      %139 = arith.shli %97, %76 : i1
      %alloca_33 = memref.alloca(%c31, %c28) : memref<?x?xi64>
      %140 = memref.load %alloc_10[%c0, %c12] : memref<?x23xf16>
      %141 = math.ceil %cst_8 : f32
      %142 = vector.broadcast %72 : i1 to vector<1xi1>
      %143 = vector.mask %142 { vector.multi_reduction <add>, %75, %75 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %144 = tensor.empty() : tensor<25x25xi64>
      scf.yield %144 : tensor<25x25xi64>
    }
    %104 = arith.muli %74, %49 : i64
    %105 = spirv.GL.Ceil %71 : f16
    %106 = vector.create_mask %c17, %c4 : vector<8x23xi1>
    %107 = vector.insert %c919570113_i64, %54 [%c2] : i64 into vector<8xi64>
    %108 = spirv.Unordered %50, %93 : f32
    %109 = arith.divsi %77, %c-11555_i16 : i16
    %110 = spirv.GL.Sqrt %cst_6 : f16
    %111 = index.ceildivu %c25, %c12
    %112 = arith.addf %29, %91 : f32
    %113 = spirv.GL.SClamp %c2085514517_i32, %40, %c2085514517_i32 : i32
    %114 = spirv.CL.s_min %c576790585_i32, %c2085514517_i32 : i32
    %115 = math.copysign %58, %23 : f16
    %116 = spirv.GL.SAbs %40 : i32
    scf.execute_region {
      %131 = math.ctlz %2 : tensor<8x25xi64>
      %132 = arith.negf %87 : f32
      %133 = tensor.empty() : tensor<25x23xi1>
      %134 = linalg.copy ins(%15 : tensor<25x23xi1>) outs(%133 : tensor<25x23xi1>) -> tensor<25x23xi1>
      %135 = affine.min affine_map<(d0, d1) -> (d1)>(%c8, %c24)
      %136 = scf.if %false -> (i64) {
        %152 = math.log10 %cst_8 : f32
        %153 = index.mul %c25, %c17
        %154 = arith.remf %36, %cst_5 : f32
        %155 = vector.extract_strided_slice %106 {offsets = [0], sizes = [8], strides = [1]} : vector<8x23xi1> to vector<8x23xi1>
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %156 = memref.load %alloc_20[%c1, %c7] : memref<25x23xi1>
        %157 = arith.remui %77, %32 : i16
        %cast = memref.cast %alloc : memref<?x23xi16> to memref<8x?xi16>
        scf.yield %c919570113_i64 : i64
      } else {
        %152 = math.exp %0 : tensor<?x25xf32>
        %153 = llvm.intr.matrix.multiply %33, %75 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %154 = arith.remui %25, %46 : i1
        %155 = math.ctlz %false_0 : i1
        %156 = math.log1p %8 : tensor<?x?xf16>
        %157 = arith.addf %71, %62 : f16
        %cast = memref.cast %alloc_24 : memref<?x?x23xi32> to memref<?x?x?xi32>
        %158 = math.round %86 : tensor<?x?xf16>
        scf.yield %74 : i64
      }
      %137 = arith.muli %false_7, %97 : i1
      %138 = index.ceildivu %c5, %c12
      %139 = vector.reduction <or>, %33 : vector<2xi32> into i32
      %140 = vector.create_mask %c17, %c25 : vector<25x23xi1>
      %141 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi64>, vector<8xi64>) -> vector<1xi64>
      %142 = arith.shrui %49, %74 : i64
      %143 = math.log10 %8 : tensor<?x?xf16>
      %144 = tensor.empty() : tensor<23xf16>
      %145 = tensor.empty() : tensor<23xf16>
      %146 = tensor.empty() : tensor<f16>
      %147 = linalg.dot ins(%144, %145 : tensor<23xf16>, tensor<23xf16>) outs(%146 : tensor<f16>) -> tensor<f16>
      %148 = arith.minsi %72, %16 : i1
      %149 = vector.broadcast %16 : i1 to vector<25xi1>
      %150 = vector.mask %140 { vector.multi_reduction <or>, %140, %149 [1] : vector<25x23xi1> to vector<25xi1> } : vector<25x23xi1> -> vector<25xi1>
      %151 = index.shl %c1, %c28
      scf.yield
    }
    %117 = spirv.LogicalNotEqual %16, %72 : i1
    %118 = arith.remf %36, %cst_1 : f32
    %119 = spirv.GL.Log %105 : f16
    scf.index_switch %63 
    case 1 {
      %131 = arith.floordivsi %46, %64 : i1
      %132 = arith.remui %72, %46 : i1
      %133 = index.sizeof
      %134 = tensor.empty() : tensor<25x25xf16>
      %mapped_33 = linalg.map ins(%4, %4 : tensor<25x25xf16>, tensor<25x25xf16>) outs(%134 : tensor<25x25xf16>)
        (%in: f16, %in_37: f16, %init: f16) {
          %148 = arith.ori %117, %false_7 : i1
          %149 = math.log10 %51 : f32
          %150 = affine.vector_load %alloc_20[%c5, %c9] : memref<25x23xi1>, vector<23xi1>
          %151 = math.tanh %5 : tensor<?x?xf32>
          %152 = arith.xori %false_7, %16 : i1
          %153 = arith.remf %cst_3, %cst_4 : f16
          %154 = arith.remui %c31327_i16, %c-11555_i16 : i16
          %155 = arith.shrsi %16, %97 : i1
          %156 = vector.broadcast %c576790585_i32 : i32 to vector<2x2xi32>
          %157 = vector.outerproduct %33, %33, %156 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
          %158 = tensor.empty() : tensor<23x25xi1>
          %transposed = linalg.transpose ins(%15 : tensor<25x23xi1>) outs(%158 : tensor<23x25xi1>) permutation = [1, 0] 
          %159 = vector.transpose %54, [0] : vector<8xi64> to vector<8xi64>
          %160 = vector.broadcast %false : i1 to vector<25x25xi1>
          %161 = index.sizeof
          %162 = vector.create_mask %c14, %c20 : vector<25x25xi1>
          %163 = arith.minsi %72, %108 : i1
          %164 = arith.xori %c2085514517_i32, %c576790585_i32 : i32
          %165 = bufferization.clone %alloc_9 : memref<25x23xi64> to memref<25x23xi64>
          %166 = arith.ori %64, %72 : i1
          %collapsed = tensor.collapse_shape %134 [[0, 1]] : tensor<25x25xf16> into tensor<625xf16>
          %167 = index.castu %c24 : index to i32
          %splat_38 = tensor.splat %in : tensor<8x25xf16>
          %168 = index.floordivs %c14, %c29
          %169 = arith.negf %51 : f32
          %170 = math.sqrt %6 : tensor<8x23xf16>
          %171 = arith.remf %119, %23 : f16
          %172 = math.exp %collapsed : tensor<625xf16>
          %173 = arith.remf %51, %36 : f32
          %174 = memref.atomic_rmw maxu %90, %alloc_23[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
          %175 = arith.addf %29, %cst_5 : f32
          %176 = math.tan %94 : f16
          %splat_39 = tensor.splat %113 : tensor<8x23xi32>
          %177 = arith.remf %105, %cst_4 : f16
          %cst_40 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_40 : f16
        }
      %135 = vector.broadcast %76 : i1 to vector<23xi1>
      %dest_34, %accumulated_value_35 = vector.scan <add>, %106, %135 {inclusive = false, reduction_dim = 0 : i64} : vector<8x23xi1>, vector<23xi1>
      %136 = math.rsqrt %58 : f16
      %cast = memref.cast %89 : memref<25x23xi32> to memref<25x?xi32>
      %137 = arith.subi %77, %c31327_i16 : i16
      %138 = math.roundeven %36 : f32
      %139 = memref.alloca_scope  -> (vector<25x25xi64>) {
        %alloca_37 = memref.alloca(%c24, %c25) : memref<?x?xi64>
        %148 = math.sqrt %cst_6 : f16
        %149 = memref.load %alloc_22[%c21, %c9] : memref<25x23xi32>
        %150 = math.tanh %58 : f16
        %151 = math.absf %splat : tensor<8x25xf32>
        vector.print %54 : vector<8xi64>
        %alloc_38 = memref.alloc(%c7, %c28) : memref<?x?xf32>
        %152 = math.ceil %7 : tensor<25x25xf32>
        %153 = math.copysign %51, %91 : f32
        %154 = math.log10 %45 : f16
        %155 = vector.broadcast %76 : i1 to vector<8xi1>
        vector.compressstore %alloc_20[%c23, %c9], %155, %155 : memref<25x23xi1>, vector<8xi1>, vector<8xi1>
        %156 = math.log2 %8 : tensor<?x?xf16>
        %157 = index.maxu %c31, %83
        %158 = arith.remf %36, %36 : f32
        %159 = vector.insert %c2085514517_i32, %75 [%c30] : i32 into vector<1xi32>
        %from_elements_39 = tensor.from_elements %46, %false_7, %46, %117, %76, %108, %16, %25, %76, %76, %16, %72, %false_7, %97, %46, %16, %false_0, %108, %20, %25, %false_0, %46, %46, %97, %false_0, %false_7, %false_7, %64, %64, %false_7, %72, %16, %46, %46, %16, %false_7, %false_0, %72, %25, %false_7, %108, %76, %72, %117, %97, %false_7, %97, %97, %16, %76, %false_0, %76, %25, %72, %76, %117, %46, %46, %97, %76, %false_7, %20, %25, %false, %97, %64, %108, %76, %64, %76, %25, %76, %76, %25, %64, %64, %97, %46, %76, %20, %false_0, %72, %16, %97, %76, %false, %false_7, %16, %72, %false_7, %false_0, %64, %20, %46, %117, %72, %76, %117, %false, %false_7, %16, %false, %false, %25, %16, %20, %72, %97, %46, %46, %97, %72, %false_0, %117, %72, %46, %false, %64, %false_0, %46, %16, %108, %108, %false_7, %72, %false, %20, %72, %72, %25, %false_0, %false_7, %97, %20, %false_7, %72, %97, %false_7, %108, %117, %46, %72, %117, %76, %16, %20, %false_0, %false_0, %76, %20, %76, %25, %false_0, %97, %20, %false_0, %117, %72, %117, %97, %108, %false_7, %108, %64, %64, %117, %64, %false, %25, %76, %64, %16, %76, %76, %20, %72, %20, %76, %25, %108, %46, %72, %25, %25, %72, %false_7, %97, %97, %16, %false, %76, %false, %false_0, %false_7, %16, %117, %20, %64, %97, %20 : tensor<8x25xi1>
        %160 = arith.shrsi %74, %74 : i64
        %cast_40 = memref.cast %alloc_18 : memref<?x25xi32> to memref<?x25xi32>
        %161 = math.sqrt %39 : f16
        %162 = arith.xori %c576790585_i32, %113 : i32
        %163 = bufferization.to_buffer %15 : tensor<25x23xi1> to memref<25x23xi1>
        affine.vector_store %54, %alloc_12[%c18, %c10] : memref<?x23xi64>, vector<8xi64>
        %164 = vector.broadcast %119 : f16 to vector<25x25xf16>
        %165 = vector.create_mask %dim, %c7 : vector<25x23xi1>
        %166 = vector.reduction <minsi>, %75 : vector<1xi32> into i32
        %167 = arith.shli %c0_i16, %c-11555_i16 : i16
        %168 = vector.broadcast %false_7 : i1 to vector<2xi1>
        vector.compressstore %alloc_22[%c11, %c10], %168, %33 : memref<25x23xi32>, vector<2xi1>, vector<2xi32>
        %169 = index.sub %17, %17
        %170 = arith.ori %c576790585_i32, %c2085514517_i32 : i32
        %171 = bufferization.to_tensor %alloc_18 : memref<?x25xi32> to tensor<?x25xi32>
        %splat_41 = tensor.splat %57 : tensor<8x25xf16>
        %172 = math.ctlz %9 : tensor<8x25xi32>
        %173 = vector.broadcast %74 : i64 to vector<25x25xi64>
        memref.alloca_scope.return %173 : vector<25x25xi64>
      }
      %140 = arith.remf %58, %cst_4 : f16
      %141 = math.fpowi %cst, %114 : f16, i32
      %142 = arith.xori %40, %c2085514517_i32 : i32
      %dim_36 = tensor.dim %from_elements, %c0 : tensor<8x23xf32>
      %143 = tensor.empty() : tensor<25xf32>
      %144 = tensor.empty() : tensor<25xf32>
      %145 = tensor.empty() : tensor<f32>
      %146 = linalg.dot ins(%143, %144 : tensor<25xf32>, tensor<25xf32>) outs(%145 : tensor<f32>) -> tensor<f32>
      %147 = math.absi %116 : i32
      scf.yield
    }
    case 2 {
      %131 = affine.for %arg0 = 0 to 118 iter_args(%arg1 = %c9) -> (index) {
        affine.yield %c28 : index
      }
      %132 = arith.andi %c-11555_i16, %c31327_i16 : i16
      %133 = tensor.empty() : tensor<23xi1>
      %134 = tensor.empty() : tensor<23xi1>
      %135 = tensor.empty() : tensor<i1>
      %136 = linalg.dot ins(%133, %134 : tensor<23xi1>, tensor<23xi1>) outs(%135 : tensor<i1>) -> tensor<i1>
      %137 = vector.broadcast %72 : i1 to vector<1xi1>
      vector.compressstore %alloc_15[%c0, %c0], %137, %75 : memref<?x?xi32>, vector<1xi1>, vector<1xi32>
      %138 = arith.remsi %64, %108 : i1
      %139 = vector.extract %26[2] : vector<23xi64> from vector<3x23xi64>
      %140 = arith.cmpi eq, %c31327_i16, %77 : i16
      %141 = index.floordivs %c28, %c30
      %142 = arith.addi %c31327_i16, %32 : i16
      %143 = vector.broadcast %93 : f32 to vector<25x25xf32>
      %144 = arith.addi %64, %false_0 : i1
      %145 = index.sizeof
      %146 = arith.cmpi ule, %113, %113 : i32
      %147 = tensor.empty() : tensor<25x25x25xi32>
      %broadcasted = linalg.broadcast ins(%13 : tensor<25x25xi32>) outs(%147 : tensor<25x25x25xi32>) dimensions = [2] 
      %148 = index.casts %c919570113_i64 : i64 to index
      %149 = index.ceildivs %145, %c14
      scf.yield
    }
    default {
      %131 = math.copysign %51, %51 : f32
      %132 = math.roundeven %12 : tensor<?x?xf32>
      %133 = arith.shrui %90, %77 : i16
      %134 = arith.remf %58, %110 : f16
      %135 = arith.remf %119, %cst_4 : f16
      %136 = vector.broadcast %false_7 : i1 to vector<8xi1>
      %137 = vector.mask %55 { vector.multi_reduction <maxsi>, %96, %136 [1] : vector<8x23xi1> to vector<8xi1> } : vector<8x23xi1> -> vector<8xi1>
      %138 = index.maxu %c18, %c11
      %139 = index.maxu %83, %c22
      %140 = vector.insert %117, %136 [6] : i1 into vector<8xi1>
      %141 = vector.broadcast %25 : i1 to vector<23xi1>
      %dest_33, %accumulated_value_34 = vector.scan <minui>, %55, %141 {inclusive = false, reduction_dim = 0 : i64} : vector<8x23xi1>, vector<23xi1>
      %true = index.bool.constant true
      %142 = arith.subi %c919570113_i64, %c919570113_i64 : i64
      %143 = arith.remf %50, %50 : f32
      %144 = math.log10 %12 : tensor<?x?xf32>
      bufferization.dealloc_tensor %1 : tensor<?x?xi64>
      %145 = math.expm1 %105 : f16
    }
    %120 = index.ceildivs %c2, %c5
    %c1873567413_i64 = arith.constant 1873567413 : i64
    %121 = spirv.FUnordEqual %71, %94 : f16
    %alloc_30 = memref.alloc(%111, %c13) : memref<?x?xi16>
    memref.copy %alloc_23, %alloc_30 : memref<?x?xi16> to memref<?x?xi16>
    %122 = spirv.GL.UMax %49, %49 : i64
    %dim_31 = tensor.dim %10, %c0 : tensor<25x25xi32>
    vector.print %21 : vector<8x23xi64>
    %123 = tensor.empty() : tensor<8x25xi32>
    %mapped = linalg.map ins(%9, %9, %9 : tensor<8x25xi32>, tensor<8x25xi32>, tensor<8x25xi32>) outs(%123 : tensor<8x25xi32>)
      (%in: i32, %in_33: i32, %in_34: i32, %init: i32) {
        %131 = index.shru %c17, %c3
        %132 = index.sizeof
        %133 = math.roundeven %4 : tensor<25x25xf16>
        %134 = math.round %86 : tensor<?x?xf16>
        %135 = math.floor %105 : f16
        %136 = vector.broadcast %false : i1 to vector<23x23xi1>
        %137 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %55, %96, %136 : vector<8x23xi1>, vector<8x23xi1> into vector<23x23xi1>
        %138 = math.absf %cst_6 : f16
        %139 = affine.for %arg0 = 0 to 85 iter_args(%arg1 = %alloc_19) -> (memref<?x25xi16>) {
          %alloc_38 = memref.alloc(%dim_31) : memref<?x25xi16>
          affine.yield %alloc_38 : memref<?x25xi16>
        }
        %dim_35 = tensor.dim %14, %c0 : tensor<?x?xi16>
        %140 = memref.atomic_rmw assign %58, %alloc_10[%c0, %c18] : (f16, memref<?x23xf16>) -> f16
        affine.for %arg0 = 0 to 69 {
        }
        %141 = math.exp2 %105 : f16
        scf.if %25 {
          %166 = index.castu %38 : index to i32
          %167 = arith.addf %45, %110 : f16
          %168 = vector.reduction <maxui>, %75 : vector<1xi32> into i32
          %rank = tensor.rank %3 : tensor<25x25xi16>
          bufferization.dealloc_tensor %6 : tensor<8x23xf16>
          %169 = arith.shrui %77, %c31327_i16 : i16
          %170 = affine.vector_load %alloc_11[%83, %c8] : memref<?x?xi16>, vector<8xi16>
          %171 = affine.vector_load %alloc_21[%111, %c11] : memref<?x23xf32>, vector<25xf32>
        } else {
          %166 = math.floor %5 : tensor<?x?xf32>
          %167 = arith.cmpf ole, %62, %94 : f16
          %168 = vector.shuffle %75, %75 [1] : vector<1xi32>, vector<1xi32>
          %169 = math.ctpop %15 : tensor<25x23xi1>
          %170 = vector.broadcast %false : i1 to vector<23xi1>
          %171 = vector.insert %170, %106 [6] : vector<23xi1> into vector<8x23xi1>
          %172 = math.roundeven %57 : f16
          %collapsed = tensor.collapse_shape %from_elements_29 [[0, 1]] : tensor<25x23xi1> into tensor<575xi1>
          %dim_38 = tensor.dim %11, %c0 : tensor<?x23xf32>
        }
        %142 = math.ceil %5 : tensor<?x?xf32>
        affine.store %97, %alloc_20[%c3, %c13] : memref<25x23xi1>
        %143 = math.round %11 : tensor<?x23xf32>
        %144 = scf.while (%arg0 = %21) : (vector<8x23xi64>) -> vector<8x23xi64> {
          %166 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %167 = arith.remui %121, %false_0 : i1
          %168 = index.ceildivs %dim, %c27
          %169 = index.shru %132, %c7
          %170 = vector.broadcast %false_7 : i1 to vector<2xi1>
          %171 = vector.mask %170 { vector.multi_reduction <minsi>, %33, %33 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %172 = arith.divui %121, %16 : i1
          %173 = arith.xori %c0_i16, %32 : i16
          %174 = math.absi %122 : i64
          scf.condition(%46) %21 : vector<8x23xi64>
        } do {
        ^bb0(%arg0: vector<8x23xi64>):
          %166 = math.log %cst_1 : f32
          %167 = math.tanh %71 : f16
          %168 = index.xor %83, %c11
          %169 = math.floor %5 : tensor<?x?xf32>
          %extracted = tensor.extract %13[%c15, %c2] : tensor<25x25xi32>
          %170 = math.sqrt %12 : tensor<?x?xf32>
          %171 = math.ctlz %3 : tensor<25x25xi16>
          %172 = index.xor %c18, %dim_35
          %173 = vector.create_mask %c27, %dim_31 : vector<8x25xi1>
          %174 = math.absi %76 : i1
          %175 = math.round %cst_1 : f32
          %176 = vector.broadcast %90 : i16 to vector<25xi16>
          %177 = vector.broadcast %121 : i1 to vector<25xi1>
          %178 = vector.maskedload %alloc_23[%c0, %c0], %177, %176 : memref<?x?xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
          %from_elements_38 = tensor.from_elements %false_0, %false, %25, %false, %121, %117, %117, %false, %64, %false, %false, %121, %97, %false_0, %76, %117, %117, %false, %20, %false, %76, %false_0, %16, %16, %72, %46, %97, %64, %false, %46, %false_0, %20, %97, %false_0, %76, %20, %16, %76, %117, %46, %false_0, %false_7, %76, %25, %121, %76, %46, %20, %121, %108, %25, %20, %117, %108, %64, %16, %76, %64, %false_7, %108, %64, %97, %108, %false, %20, %64, %20, %76, %false, %64, %false_7, %64, %46, %108, %46, %97, %108, %false_0, %117, %46, %76, %false_0, %false_0, %117, %117, %117, %97, %false, %16, %97, %108, %16, %false, %64, %46, %117, %25, %20, %64, %97, %97, %117, %97, %false, %121, %121, %108, %117, %20, %117, %121, %false_0, %64, %false_0, %76, %46, %108, %16, %16, %108, %false_7, %46, %false, %46, %16, %64, %64, %16, %64, %16, %64, %46, %20, %117, %false_0, %false, %108, %72, %76, %121, %46, %64, %108, %117, %46, %46, %64, %25, %false_7, %108, %20, %false_0, %121, %117, %108, %64, %false_0, %117, %20, %108, %76, %25, %20, %46, %117, %46, %72, %20, %false, %72, %76, %97, %117, %117, %121, %64, %76, %76, %false_7, %97, %false_7, %108, %117, %76, %64, %108, %97, %false_7, %20, %25, %20, %false_7, %20, %16, %72, %false, %97, %20, %46, %108, %121, %76, %false_7, %20, %76, %76, %20, %46, %false_7, %false_7, %false_0, %false, %16, %64, %46, %false_7, %25, %76, %97, %108, %72, %64, %false, %108, %25, %16, %64, %108, %97, %64, %121, %108, %false, %16, %64, %16, %97, %108, %72, %108, %false, %false_0, %108, %108, %76, %121, %16, %117, %16, %16, %64, %121, %72, %20, %false, %46, %false_0, %72, %false, %false, %false, %108, %false, %108, %72, %16, %117, %117, %46, %46, %121, %64, %46, %108, %97, %64, %117, %false_7, %76, %25, %76, %46, %117, %false_0, %108, %false, %117, %false_0, %117, %97, %25, %72, %false_0, %20, %false_0, %16, %16, %25, %false_0, %76, %25, %121, %97, %16, %72, %20, %20, %117, %25, %false_0, %46, %20, %16, %false_0, %121, %64, %121, %117, %72, %false_0, %64, %108, %16, %false_0, %121, %64, %76, %64, %16, %20, %false, %false_7, %46, %false, %20, %false_0, %117, %72, %117, %117, %false, %76, %72, %64, %64, %20, %97, %20, %false_0, %false_0, %121, %108, %97, %16, %64, %117, %108, %108, %20, %false_0, %64, %false_0, %20, %46, %97, %72, %false_0, %64, %25, %16, %76, %117, %121, %46, %false_7, %97, %121, %121, %64, %72, %16, %46, %20, %76, %false_0, %117, %16, %97, %117, %121, %false, %76, %16, %97, %false_0, %64, %false_7, %76, %25, %25, %46, %false, %false, %false_7, %false_7, %20, %false_7, %108, %117, %117, %64, %46, %121, %76, %97, %false_7, %108, %false_7, %97, %16, %16, %108, %108, %false_7, %false_7, %108, %false, %false_0, %72, %117, %97, %76, %false, %25, %46, %108, %false, %false_7, %117, %76, %25, %false, %76, %16, %46, %72, %72, %117, %72, %64, %121, %117, %46, %121, %false_7, %64, %97, %108, %97, %20, %false_0, %16, %false_0, %117, %121, %64, %false_0, %97, %false_7, %76, %108, %72, %25, %false_7, %25, %false, %16, %72, %121, %false_7, %false_0, %76, %121, %64, %72, %false_7, %64, %97, %false_0, %97, %46, %20, %46, %20, %20, %117, %46, %108, %97, %false_7, %108, %76, %46, %46, %false_0, %121, %97, %25, %117, %117, %16, %20, %76, %46, %false_7, %false_0, %25, %108, %16, %16, %16, %false_0, %108, %76, %16, %20, %76, %false, %25, %76, %117, %false_0, %false, %121, %46, %false_0, %false_7, %false_7, %25, %46, %25, %false_7, %117, %121, %121, %20, %121, %false_0, %117, %16, %25, %false, %20, %20, %46, %46, %72, %64, %76, %64, %108, %97, %16, %false_0, %false_0, %16, %64, %46, %false_7, %76, %97, %20, %46, %false, %97, %121, %97, %false_7, %20, %46, %46, %64, %108, %64, %97, %117, %false_0, %97, %false_7, %97, %64, %121, %108, %121, %108, %20, %72, %25, %117, %25, %false, %121, %false_0, %false_0, %117, %16, %false_0, %false_7, %25, %25, %76, %false, %72, %64, %25, %25, %76, %false, %25, %false, %16, %false_0, %117, %64, %76 : tensor<25x25xi1>
          %179 = math.absi %2 : tensor<8x25xi64>
          %180 = arith.addf %87, %cst_5 : f32
          %181 = math.exp %cst_8 : f32
          scf.yield %21 : vector<8x23xi64>
        }
        %145 = arith.floordivsi %c0_i16, %c-11555_i16 : i16
        %146 = arith.divf %58, %94 : f16
        %false_36 = arith.constant false
        %147 = vector.transfer_read %alloc_20[%c7, %c12], %false_36 : memref<25x23xi1>, vector<i1>
        %148 = vector.broadcast %50 : f32 to vector<25x25xf32>
        %149 = vector.fma %148, %148, %148 : vector<25x25xf32>
        %150 = vector.broadcast %cst_5 : f32 to vector<25xf32>
        %151 = vector.insert %150, %149 [4] : vector<25xf32> into vector<25x25xf32>
        %152 = arith.shrsi %25, %25 : i1
        %153 = scf.index_switch %67 -> memref<?x?xi64> 
        case 1 {
          %166 = math.absi %false_7 : i1
          %167 = math.tan %11 : tensor<?x23xf32>
          %168 = math.absf %62 : f16
          %169 = math.floor %35 : f16
          %170 = llvm.intr.matrix.transpose %150 {columns = 5 : i32, rows = 5 : i32} : vector<25xf32> into vector<25xf32>
          %171 = math.atan %85 : tensor<?x?xf16>
          %alloc_38 = memref.alloc() : memref<25x25xi1>
          memref.copy %alloc_16, %alloc_38 : memref<25x25xi1> to memref<25x25xi1>
          %alloca_39 = memref.alloca() : memref<25x23xi32>
          %172 = index.ceildivu %c30, %c9
          %173 = arith.divui %32, %c31327_i16 : i16
          %174 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d2)>(%c12, %c26, %dim_31, %c12)[%c2]
          %175 = math.absf %110 : f16
          %176 = arith.andi %74, %49 : i64
          %177 = math.log %cst_8 : f32
          %178 = math.round %86 : tensor<?x?xf16>
          %179 = arith.xori %90, %c31327_i16 : i16
          %alloc_40 = memref.alloc(%c29, %67) : memref<?x?xi64>
          scf.yield %alloc_40 : memref<?x?xi64>
        }
        case 2 {
          %166 = bufferization.clone %alloc_20 : memref<25x23xi1> to memref<25x23xi1>
          %167 = index.sub %c29, %c6
          %168 = math.atan2 %23, %58 : f16
          %alloc_38 = memref.alloc() : memref<8x25xi1>
          %169 = vector.broadcast %64 : i1 to vector<25x25xi1>
          %170 = vector.broadcast %113 : i32 to vector<25x25xi32>
          %171 = vector.gather %alloc_38[%dim, %17] [%170], %169, %169 : memref<8x25xi1>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi1> into vector<25x25xi1>
          %172 = tensor.empty() : tensor<25x25x25xi16>
          %broadcasted = linalg.broadcast ins(%3 : tensor<25x25xi16>) outs(%172 : tensor<25x25x25xi16>) dimensions = [2] 
          %c0_39 = arith.constant 0 : index
          %dim_40 = tensor.dim %0, %c0_39 : tensor<?x25xf32>
          %c1_41 = arith.constant 1 : index
          %expanded_42 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_40, 25, 1] : tensor<?x25xf32> into tensor<?x25x1xf32>
          %alloca_43 = memref.alloca() : memref<8x23xi1>
          %alloc_44 = memref.alloc(%c21) : memref<?xi16>
          %173 = memref.realloc %alloc_44 : memref<?xi16> to memref<23xi16>
          %174 = index.shl %c1, %c9
          %175 = arith.xori %in, %in_33 : i32
          %176 = math.fpowi %cst_4, %c2085514517_i32 : f16, i32
          %from_elements_45 = tensor.from_elements %105, %cst_3, %105, %cst_3, %cst_6, %119, %105, %39, %35, %cst_3, %94, %110, %71, %62, %110, %57, %cst, %57, %45, %35, %62, %35, %45, %119, %119, %39, %39, %35, %57, %119, %62, %cst_6, %cst_3, %57, %23, %cst_4, %cst_4, %35, %cst_6, %45, %35, %110, %cst_3, %105, %cst_4, %cst_3, %cst_6, %45, %119, %105, %105, %cst_4, %45, %58, %94, %105, %105, %94, %119, %58, %35, %110, %110, %110, %35, %cst, %71, %cst_4, %62, %105, %94, %45, %39, %57, %105, %39, %71, %71, %71, %39, %35, %cst_6, %58, %cst_6, %cst, %58, %71, %39, %23, %39, %cst, %cst_6, %cst_4, %35, %57, %105, %cst_4, %110, %35, %119, %cst_4, %cst_4, %58, %119, %45, %110, %cst_6, %cst_4, %cst_3, %cst_4, %cst_6, %45, %cst, %cst_3, %39, %71, %62, %45, %39, %cst_3, %94, %23, %cst_3, %23, %110, %94, %39, %45, %57, %71, %58, %45, %35, %45, %35, %58, %45, %cst_3, %23, %71, %94, %23, %62, %57, %23, %cst_3, %62, %cst_3, %45, %71, %cst, %105, %cst_3, %cst, %23, %58, %cst_6, %cst_4, %58, %cst, %105, %62, %62, %45, %cst_6, %105, %39, %71, %58, %110, %45, %105, %23, %58, %58, %62, %71, %110, %cst, %39, %57, %45, %105, %45, %110, %cst_6, %94, %cst, %119, %110, %cst_6, %119, %105, %cst_6, %cst_6, %cst_4, %94, %71, %94, %cst : tensor<8x25xf16>
          %177 = bufferization.clone %alloc_9 : memref<25x23xi64> to memref<25x23xi64>
          %178 = arith.shrsi %76, %false_0 : i1
          %179 = tensor.empty() : tensor<25x8xi32>
          %transposed = linalg.transpose ins(%123 : tensor<8x25xi32>) outs(%179 : tensor<25x8xi32>) permutation = [1, 0] 
          %180 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %170, %170, %170 : vector<25x25xi32>, vector<25x25xi32> into vector<25x25xi32>
          %alloc_46 = memref.alloc(%c21, %17) : memref<?x?xi64>
          scf.yield %alloc_46 : memref<?x?xi64>
        }
        case 3 {
          %166 = arith.subi %77, %c-11555_i16 : i16
          %167 = index.or %67, %c18
          %168 = math.copysign %94, %94 : f16
          %169 = arith.remf %cst_2, %31 : f32
          %170 = arith.negf %36 : f32
          %171 = vector.create_mask %c26, %dim_31 : vector<25x25xi1>
          %172 = tensor.empty() : tensor<25x23xi16>
          %173 = vector.broadcast %c31327_i16 : i16 to vector<25x25xi16>
          %174 = vector.broadcast %c576790585_i32 : i32 to vector<25x25xi32>
          %175 = vector.gather %172[%c6, %c28] [%174], %171, %173 : tensor<25x23xi16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi16> into vector<25x25xi16>
          %176 = tensor.empty(%132, %c0) : tensor<?x?x23xf16>
          %broadcasted = linalg.broadcast ins(%8 : tensor<?x?xf16>) outs(%176 : tensor<?x?x23xf16>) dimensions = [2] 
          %177 = math.log10 %176 : tensor<?x?x23xf16>
          %178 = arith.remsi %16, %false_36 : i1
          %179 = math.log2 %cst_3 : f16
          %splat_38 = tensor.splat %29 : tensor<25x23xf32>
          %180 = vector.broadcast %cst_1 : f32 to vector<8x25xf32>
          %181 = vector.fma %180, %180, %180 : vector<8x25xf32>
          %extracted = tensor.extract %5[%c0, %c0] : tensor<?x?xf32>
          %182 = arith.remui %117, %97 : i1
          vector.print %173 : vector<25x25xi16>
          %alloc_39 = memref.alloc(%c9, %c8) : memref<?x?xi64>
          scf.yield %alloc_39 : memref<?x?xi64>
        }
        case 4 {
          %166 = math.tan %29 : f32
          %167 = arith.remui %77, %c0_i16 : i16
          %168 = index.divu %c2, %c15
          %169 = memref.load %alloc_20[%c4, %c4] : memref<25x23xi1>
          %170 = arith.divf %cst_4, %105 : f16
          %171 = affine.vector_load %alloc_22[%c18, %120] : memref<25x23xi32>, vector<8xi32>
          %172 = math.exp %5 : tensor<?x?xf32>
          %173 = index.shru %38, %c4
          %extracted = tensor.extract %7[%c18, %c15] : tensor<25x25xf32>
          %false_38 = index.bool.constant false
          %174 = arith.shli %c919570113_i64, %c919570113_i64 : i64
          %175 = affine.min affine_map<(d0, d1) -> ((d0 - 64) mod 128)>(%dim_31, %173)
          %assume_align_39 = memref.assume_alignment %alloc_27, 16 : memref<?x?x25xi16>
          %176 = arith.divf %51, %93 : f32
          %177 = vector.broadcast %c30 : index to vector<25xindex>
          %178 = vector.broadcast %25 : i1 to vector<25xi1>
          %179 = vector.broadcast %90 : i16 to vector<25xi16>
          vector.scatter %alloc_30[%c0, %c0] [%177], %178, %179 : memref<?x?xi16>, vector<25xindex>, vector<25xi1>, vector<25xi16>
          %180 = math.tan %36 : f32
          %alloc_40 = memref.alloc(%c3, %132) : memref<?x?xi64>
          scf.yield %alloc_40 : memref<?x?xi64>
        }
        default {
          %166 = index.shru %c16, %132
          %167 = arith.divf %cst_3, %110 : f16
          %168 = arith.minsi %77, %32 : i16
          %169 = vector.broadcast %117 : i1 to vector<8xi1>
          %dest_38, %accumulated_value_39 = vector.scan <and>, %106, %169 {inclusive = false, reduction_dim = 1 : i64} : vector<8x23xi1>, vector<8xi1>
          %170 = math.log2 %cst_2 : f32
          %alloc_40 = memref.alloc(%dim_35) : memref<?xf32>
          %171 = memref.realloc %alloc_40 : memref<?xf32> to memref<25xf32>
          %172 = arith.remf %36, %31 : f32
          %173 = vector.broadcast %false_0 : i1 to vector<2xi1>
          %174 = vector.mask %173 { vector.multi_reduction <maxsi>, %33, %33 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %175 = index.divs %c21, %c2
          %from_elements_41 = tensor.from_elements %114, %c2085514517_i32, %113, %114, %c576790585_i32, %114, %116, %in, %in, %init, %c576790585_i32, %116, %init, %in_33, %init, %116, %113, %c576790585_i32, %in_34, %114, %in_33, %in_33, %init, %init, %c2085514517_i32, %c2085514517_i32, %114, %in, %in_34, %c2085514517_i32, %c576790585_i32, %113, %c576790585_i32, %113, %in, %c576790585_i32, %40, %116, %116, %in_34, %116, %in_33, %in_34, %init, %in_34, %114, %40, %in_34, %c576790585_i32, %40, %in_34, %c576790585_i32, %init, %114, %114, %in_34, %in_34, %c576790585_i32, %in_33, %40, %116, %init, %116, %113, %in_33, %init, %in_33, %in_34, %113, %116, %116, %in_34, %init, %113, %40, %113, %114, %40, %in_33, %c576790585_i32, %114, %in, %init, %40, %113, %init, %40, %116, %c576790585_i32, %c2085514517_i32, %init, %c576790585_i32, %c576790585_i32, %116, %114, %in_34, %c576790585_i32, %in, %in_33, %c576790585_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %113, %113, %c2085514517_i32, %in_34, %init, %c576790585_i32, %in, %c576790585_i32, %in, %116, %40, %40, %113, %in_33, %init, %c2085514517_i32, %113, %113, %114, %40, %in_34, %113, %114, %40, %in, %116, %in_33, %114, %init, %in, %in, %in_33, %116, %init, %init, %c576790585_i32, %114, %c2085514517_i32, %c2085514517_i32, %113, %in, %40, %116, %116, %init, %init, %114, %init, %114, %c576790585_i32, %114, %c2085514517_i32, %116, %40, %c576790585_i32, %init, %113, %116, %c576790585_i32, %in, %in_33, %c2085514517_i32, %in_33, %in_34, %in_33, %113, %in, %113, %114, %in, %116, %116, %init, %c576790585_i32, %114, %113, %in_34, %114, %c576790585_i32, %in_33, %40, %in, %c576790585_i32, %init, %init, %40, %116, %113, %40, %in_34, %in_34, %in_33, %init, %113, %c2085514517_i32, %init, %in_33, %in_33, %init, %in, %113, %in_34, %40, %c2085514517_i32, %c2085514517_i32, %in_33, %c576790585_i32, %c576790585_i32, %114, %c576790585_i32, %in_34, %113, %116, %in, %in_33, %40, %init, %init, %in_34, %114, %116, %114, %in_33, %c576790585_i32, %114, %113, %c576790585_i32, %116, %114, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %114, %c2085514517_i32, %in, %c2085514517_i32, %116, %in, %114, %c576790585_i32, %113, %113, %c2085514517_i32, %in, %init, %init, %40, %in_33, %c576790585_i32, %in, %116, %init, %in_33, %114, %c576790585_i32, %114, %in_34, %init, %113, %113, %init, %in_34, %init, %in_33, %116, %116, %in_34, %in_33, %40, %c2085514517_i32, %c576790585_i32, %c2085514517_i32, %116, %in, %113, %113, %c576790585_i32, %114, %113, %40, %113, %113, %116, %c2085514517_i32, %c576790585_i32, %in, %116, %c576790585_i32, %114, %init, %114, %in, %in_33, %114, %113, %113, %in_33, %c576790585_i32, %in_33, %113, %40, %c576790585_i32, %116, %in, %c2085514517_i32, %in_33, %init, %40, %c2085514517_i32, %113, %c576790585_i32, %113, %113, %c2085514517_i32, %40, %40, %c576790585_i32, %114, %c2085514517_i32, %in_34, %113, %c2085514517_i32, %in_34, %113, %init, %in, %init, %in_34, %in_34, %c2085514517_i32, %c2085514517_i32, %116, %40, %in_34, %c576790585_i32, %c2085514517_i32, %in, %114, %40, %in, %in, %40, %116, %in, %116, %in_34, %116, %c576790585_i32, %init, %114, %in_34, %40, %in, %in_33, %40, %40, %in, %c2085514517_i32, %init, %c2085514517_i32, %in_34, %113, %c2085514517_i32, %113, %in_33, %114, %in_33, %c2085514517_i32, %113, %113, %116, %init, %in_34, %c2085514517_i32, %114, %113, %c576790585_i32, %c576790585_i32, %init, %40, %in, %in_33, %in_33, %114, %init, %in_33, %c2085514517_i32, %40, %in, %in_34, %40, %init, %116, %in_34, %c576790585_i32, %114, %in_33, %in, %init, %114, %113, %init, %113, %114, %in_33, %in_34, %c576790585_i32, %in, %116, %113, %in_33, %in_33, %40, %in, %in_34, %c2085514517_i32, %c2085514517_i32, %40, %c576790585_i32, %in, %c576790585_i32, %c576790585_i32, %in, %in_34, %in, %c576790585_i32, %init, %114, %in, %40, %in_33, %c576790585_i32, %in_33, %116, %c576790585_i32, %in, %init, %114, %in, %in, %114, %c2085514517_i32, %in_33, %40, %in, %40, %116, %113, %113, %in, %116, %in_33, %c2085514517_i32, %init, %116, %in_33, %113, %in_34, %40, %c2085514517_i32, %in_34, %113, %116, %c2085514517_i32, %113, %114, %114, %40, %in, %113, %in_34, %in, %116, %init, %in_34, %in, %c576790585_i32, %116, %in_33, %c576790585_i32, %c576790585_i32, %116, %in, %in_33, %40, %c576790585_i32, %init, %in_33, %114, %c576790585_i32, %c2085514517_i32, %114, %116, %113, %40, %114, %in_33, %c576790585_i32, %113, %in_34, %c576790585_i32, %in, %in_33, %116, %114, %40, %init, %113, %114, %114, %c2085514517_i32, %in_34, %114, %40, %init, %40, %114, %in, %c576790585_i32, %in_33, %114, %40, %c2085514517_i32, %init, %113, %c2085514517_i32, %in_33, %c2085514517_i32, %init, %c576790585_i32, %init, %in, %c576790585_i32, %116, %init, %114, %c2085514517_i32, %114, %in_34, %in, %40, %40, %c2085514517_i32, %c2085514517_i32, %c576790585_i32, %in_33, %c2085514517_i32, %40, %init, %116, %c2085514517_i32, %c2085514517_i32, %113, %c2085514517_i32, %in, %116, %in_34, %in_33, %c576790585_i32, %114, %in_34, %113, %116, %c576790585_i32, %116, %40, %in, %in_33, %in_34, %c2085514517_i32, %113, %40, %c2085514517_i32, %in_33, %in_33, %113, %c576790585_i32, %c2085514517_i32, %in_33, %in_34, %in_34, %113, %40, %114, %40, %116, %c2085514517_i32, %in_34, %in, %116, %114, %in, %in_34, %113, %init, %in, %in_34, %114, %c2085514517_i32, %114, %113, %114, %116, %40, %in_34, %40, %in_33, %init, %init, %c2085514517_i32, %114, %in, %in_34, %116, %116, %c576790585_i32, %116, %init, %c576790585_i32, %in_34, %c2085514517_i32 : tensor<25x25xi32>
          %176 = math.sqrt %86 : tensor<?x?xf16>
          %177 = vector.broadcast %49 : i64 to vector<8x8xi64>
          %178 = vector.outerproduct %54, %54, %177 {kind = #vector.kind<mul>} : vector<8xi64>, vector<8xi64>
          %179 = arith.divui %77, %c31327_i16 : i16
          %180 = math.ceil %cst_8 : f32
          %181 = arith.floordivsi %in_34, %116 : i32
          %182 = arith.floordivsi %117, %46 : i1
          %alloc_42 = memref.alloc(%c24, %63) : memref<?x?xi64>
          scf.yield %alloc_42 : memref<?x?xi64>
        }
        %154 = vector.insert %cst_1, %150 [%c8] : f32 into vector<25xf32>
        %155 = vector.broadcast %c-11555_i16 : i16 to vector<25x23xi16>
        %156 = vector.broadcast %76 : i1 to vector<25x23xi1>
        %157 = vector.broadcast %40 : i32 to vector<25x23xi32>
        %158 = vector.gather %3[%131, %c4] [%157], %156, %155 : tensor<25x25xi16>, vector<25x23xi32>, vector<25x23xi1>, vector<25x23xi16> into vector<25x23xi16>
        %159 = tensor.empty() : tensor<25x23xi1>
        %160 = linalg.copy ins(%15 : tensor<25x23xi1>) outs(%159 : tensor<25x23xi1>) -> tensor<25x23xi1>
        %alloc_37 = memref.alloc(%c5, %c29) : memref<?x?x25xi16>
        linalg.broadcast ins(%alloc_17 : memref<?x?xi16>) outs(%alloc_37 : memref<?x?x25xi16>) dimensions = [2] 
        %161 = arith.remsi %c-11555_i16, %90 : i16
        %162 = math.atan2 %cst_3, %110 : f16
        %163 = tensor.empty(%c13, %c0) : tensor<?x?xf16>
        %164 = linalg.copy ins(%86 : tensor<?x?xf16>) outs(%163 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %165 = arith.divsi %false_7, %false_7 : i1
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %124 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi64>, vector<8xi64>) -> vector<1xi64>
    %125 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %54, %54, %122 : vector<8xi64>, vector<8xi64> into i64
    %126 = affine.min affine_map<(d0)[s0] -> (0)>(%c30)[%c25]
    %alloc_32 = memref.alloc(%c4, %126) : memref<?x?x25x23xi16>
    linalg.broadcast ins(%alloc_27 : memref<?x?x25xi16>) outs(%alloc_32 : memref<?x?x25x23xi16>) dimensions = [3] 
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [25, 23, 1] : tensor<25x23xi1> into tensor<25x23x1xi1>
    %127 = spirv.BitFieldSExtract %33, %40, %90 : vector<2xi32>, i32, i16
    %128 = math.ipowi %10, %10 : tensor<25x25xi32>
    %129 = spirv.GL.SClamp %54, %54, %54 : vector<8xi64>
    vector.print %21 : vector<8x23xi64>
    vector.print %26 : vector<3x23xi64>
    vector.print %33 : vector<2xi32>
    vector.print %54 : vector<8xi64>
    vector.print %55 : vector<8x23xi1>
    vector.print %75 : vector<1xi32>
    vector.print %96 : vector<8x23xi1>
    vector.print %106 : vector<8x23xi1>
    vector.print %124 : vector<1xi64>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %16 : i1
    vector.print %20 : i1
    vector.print %23 : f16
    vector.print %25 : i1
    vector.print %c0_i16 : i16
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %32 : i16
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %39 : f16
    vector.print %40 : i32
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %49 : i64
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %74 : i64
    vector.print %76 : i1
    vector.print %77 : i16
    vector.print %87 : f32
    vector.print %90 : i16
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %94 : f16
    vector.print %97 : i1
    vector.print %105 : f16
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %113 : i32
    vector.print %114 : i32
    vector.print %116 : i32
    vector.print %117 : i1
    vector.print %119 : f16
    vector.print %121 : i1
    vector.print %122 : i64
    %130 = tensor.empty(%c0, %c28) : tensor<?x?xi1>
    return %130 : tensor<?x?xi1>
  }
  func.func @func2(%arg0: index, %arg1: tensor<25x23xi1>) {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c29) : tensor<?x25xf32>
    %1 = tensor.empty(%c13, %c19) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<8x25xi64>
    %3 = tensor.empty() : tensor<25x25xi16>
    %4 = tensor.empty() : tensor<25x25xf16>
    %5 = tensor.empty(%c17, %c26) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<8x23xf16>
    %7 = tensor.empty() : tensor<25x25xf32>
    %8 = tensor.empty(%c29, %c17) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<8x25xi32>
    %10 = tensor.empty() : tensor<25x25xi32>
    %11 = tensor.empty(%c17) : tensor<?x23xf32>
    %12 = tensor.empty(%c26, %c20) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<25x25xi32>
    %14 = tensor.empty(%c0, %c3) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<25x23xi1>
    %alloc = memref.alloc(%c27) : memref<?x23xi16>
    %alloc_9 = memref.alloc() : memref<25x23xi64>
    %alloc_10 = memref.alloc(%c29) : memref<?x23xf16>
    %alloc_11 = memref.alloc(%c20, %c4) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c21) : memref<?x23xi64>
    %alloc_13 = memref.alloc(%c17, %c26) : memref<?x?xf16>
    %alloc_14 = memref.alloc() : memref<8x23xf32>
    %alloc_15 = memref.alloc(%c0, %c30) : memref<?x?xi32>
    %alloc_16 = memref.alloc() : memref<25x25xi1>
    %alloc_17 = memref.alloc(%c6, %c10) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c19) : memref<?x25xi32>
    %alloc_19 = memref.alloc(%c6) : memref<?x25xi16>
    %alloc_20 = memref.alloc() : memref<25x23xi1>
    %alloc_21 = memref.alloc(%c3) : memref<?x23xf32>
    %alloc_22 = memref.alloc() : memref<25x23xi32>
    %alloc_23 = memref.alloc(%c11, %c13) : memref<?x?xi16>
    %16 = spirv.FUnordNotEqual %cst_4, %cst : f16
    %17 = math.copysign %7, %7 : tensor<25x25xf32>
    %18 = spirv.GL.FMin %cst_1, %cst_8 : f32
    %19 = spirv.GL.Cos %cst : f16
    %20 = math.exp %cst_1 : f32
    %extracted = tensor.extract %15[%c2, %c3] : tensor<25x23xi1>
    %extracted_24 = tensor.extract %8[%c0, %c0] : tensor<?x?xf16>
    %21 = arith.addi %c576790585_i32, %c576790585_i32 : i32
    %assume_align = memref.assume_alignment %alloc_17, 1 : memref<?x?xi16>
    affine.for %arg2 = 0 to 122 {
    }
    %22 = spirv.CL.ceil %cst_8 : f32
    %23 = spirv.CL.u_min %c31327_i16, %c31327_i16 : i16
    %24 = spirv.CL.exp %cst_8 : f32
    %25 = spirv.GL.Atan %cst_5 : f32
    %26 = spirv.GL.FMax %19, %cst_3 : f16
    %27 = arith.addi %c576790585_i32, %c2085514517_i32 : i32
    %28 = tensor.empty() : tensor<25x25xi32>
    %mapped = linalg.map ins(%13, %13 : tensor<25x25xi32>, tensor<25x25xi32>) outs(%28 : tensor<25x25xi32>)
      (%in: i32, %in_28: i32, %init: i32) {
        %139 = affine.load %alloc_10[%c15, %c19] : memref<?x23xf16>
        %140 = vector.broadcast %c24 : index to vector<8x25xindex>
        %141 = arith.shrui %c2085514517_i32, %c576790585_i32 : i32
        %142 = index.divs %c20, %c23
        %143 = math.sqrt %4 : tensor<25x25xf16>
        %144 = arith.divui %c2085514517_i32, %init : i32
        %145 = arith.cmpf ule, %cst, %cst : f16
        %146 = index.maxu %c24, %c5
        %147 = index.sizeof
        %148 = math.exp %19 : f16
        %149 = vector.broadcast %23 : i16 to vector<8x25xi16>
        %150 = vector.broadcast %25 : f32 to vector<8x23xf32>
        %151 = vector.fma %150, %150, %150 : vector<8x23xf32>
        %152 = vector.broadcast %cst_5 : f32 to vector<23xf32>
        %153 = vector.insert %152, %150 [2] : vector<23xf32> into vector<8x23xf32>
        %154 = bufferization.clone %alloc_16 : memref<25x25xi1> to memref<25x25xi1>
        %155 = vector.broadcast %c9 : index to vector<25x23xindex>
        %156 = math.atan2 %extracted_24, %cst : f16
        %assume_align_29 = memref.assume_alignment %alloc_22, 2 : memref<25x23xi32>
        %157 = memref.load %alloc_10[%c0, %c8] : memref<?x23xf16>
        %158 = scf.index_switch %c23 -> tensor<?x23xf16> 
        case 1 {
          %172 = vector.transpose %152, [0] : vector<23xf32> to vector<23xf32>
          %173 = arith.floordivsi %23, %c31327_i16 : i16
          %174 = tensor.empty(%c4, %c31) : tensor<?x?xf32>
          %175 = linalg.copy ins(%5 : tensor<?x?xf32>) outs(%174 : tensor<?x?xf32>) -> tensor<?x?xf32>
          vector.print %151 : vector<8x23xf32>
          %176 = math.log %cst_6 : f16
          %177 = arith.andi %init, %init : i32
          %inserted = tensor.insert %23 into %3[%c19, %c13] : tensor<25x25xi16>
          %true = index.bool.constant true
          %alloca = memref.alloca(%c19, %c12) : memref<?x?xi32>
          %178 = index.add %c10, %c6
          %extracted_30 = tensor.extract %0[%c0, %c13] : tensor<?x25xf32>
          %179 = vector.insert %24, %152 [%c17] : f32 into vector<23xf32>
          %180 = arith.divui %true, %16 : i1
          %alloc_31 = memref.alloc() : memref<8x23xi64>
          %181 = vector.broadcast %c919570113_i64 : i64 to vector<8x25xi64>
          %182 = vector.broadcast %16 : i1 to vector<8x25xi1>
          %183 = vector.broadcast %in_28 : i32 to vector<8x25xi32>
          %184 = vector.gather %alloc_31[%c17, %c31] [%183], %182, %181 : memref<8x23xi64>, vector<8x25xi32>, vector<8x25xi1>, vector<8x25xi64> into vector<8x25xi64>
          %185 = math.log2 %25 : f32
          %186 = index.or %c2, %c17
          %187 = tensor.empty(%arg0) : tensor<?x23xf16>
          scf.yield %187 : tensor<?x23xf16>
        }
        case 2 {
          %172 = math.sqrt %6 : tensor<8x23xf16>
          %splat_30 = tensor.splat %cst_4 : tensor<25x23xf16>
          affine.vector_store %152, %alloc_14[%c14, %c11] : memref<8x23xf32>, vector<23xf32>
          %173 = index.or %c0, %c22
          %174 = vector.broadcast %init : i32 to vector<25xi32>
          %175 = vector.broadcast %false_7 : i1 to vector<25xi1>
          vector.compressstore %alloc_18[%c0, %c18], %175, %174 : memref<?x25xi32>, vector<25xi1>, vector<25xi32>
          %176 = arith.negf %139 : f16
          %177 = affine.load %alloc[%c28, %c18] : memref<?x23xi16>
          %178 = arith.ori %16, %false_7 : i1
          %179 = arith.xori %in_28, %c576790585_i32 : i32
          %180 = bufferization.to_buffer %4 : tensor<25x25xf16> to memref<25x25xf16>
          %181 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf32>, vector<23xf32>) -> vector<1xf32>
          %alloca = memref.alloca() : memref<8x23xf32>
          %expanded_31 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi32> into tensor<25x25x1xi32>
          %182 = math.tan %4 : tensor<25x25xf16>
          %183 = vector.broadcast %cst_2 : f32 to vector<25x23xf32>
          %184 = vector.fma %183, %183, %183 : vector<25x23xf32>
          %185 = math.fpowi %18, %in : f32, i32
          %186 = tensor.empty(%c3) : tensor<?x23xf16>
          scf.yield %186 : tensor<?x23xf16>
        }
        case 3 {
          %172 = index.divs %c24, %c20
          %173 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c28, %c17, %c18, %c5)
          %174 = vector.broadcast %cst_8 : f32 to vector<23x23xf32>
          %175 = vector.outerproduct %152, %152, %174 {kind = #vector.kind<maxnumf>} : vector<23xf32>, vector<23xf32>
          %176 = tensor.empty() : tensor<25x25xi32>
          %transposed = linalg.transpose ins(%13 : tensor<25x25xi32>) outs(%176 : tensor<25x25xi32>) permutation = [1, 0] 
          %177 = vector.extract_strided_slice %149 {offsets = [6], sizes = [1], strides = [1]} : vector<8x25xi16> to vector<1x25xi16>
          %178 = math.sqrt %4 : tensor<25x25xf16>
          %alloc_30 = memref.alloc(%c8, %c1) : memref<?x?xi16>
          linalg.transpose ins(%alloc_11 : memref<?x?xi16>) outs(%alloc_30 : memref<?x?xi16>) permutation = [1, 0] 
          %179 = math.fpowi %25, %in_28 : f32, i32
          %180 = math.exp2 %139 : f16
          %181 = arith.negf %extracted_24 : f16
          %182 = vector.create_mask %c8, %c24 : vector<25x25xi1>
          %183 = vector.broadcast %c31327_i16 : i16 to vector<8x23xi16>
          %184 = tensor.empty() : tensor<25x25x8xf16>
          %broadcasted_31 = linalg.broadcast ins(%4 : tensor<25x25xf16>) outs(%184 : tensor<25x25x8xf16>) dimensions = [2] 
          %alloc_32 = memref.alloc() : memref<8xi1>
          %185 = memref.realloc %alloc_32 : memref<8xi1> to memref<8xi1>
          %186 = arith.remf %cst_5, %cst_2 : f32
          %187 = math.exp2 %cst_4 : f16
          %188 = tensor.empty(%c23) : tensor<?x23xf16>
          scf.yield %188 : tensor<?x23xf16>
        }
        default {
          %dest, %accumulated_value = vector.scan <add>, %151, %152 {inclusive = true, reduction_dim = 0 : i64} : vector<8x23xf32>, vector<23xf32>
          %cast = memref.cast %alloc_17 : memref<?x?xi16> to memref<?x25xi16>
          %172 = index.sizeof
          %173 = index.maxu %c2, %c24
          %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<25x23xi1> into tensor<575xi1>
          %dim_30 = tensor.dim %28, %c0 : tensor<25x25xi32>
          %174 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c26, %c7, %c22, %c20)
          bufferization.dealloc_tensor %28 : tensor<25x25xi32>
          %alloca = memref.alloca(%c31, %c23) : memref<?x?xi64>
          %alloc_31 = memref.alloc(%c25, %c20) : memref<?x?xf16>
          %cast_32 = memref.cast %alloc_17 : memref<?x?xi16> to memref<?x?xi16>
          %175 = memref.atomic_rmw maxs %c919570113_i64, %alloc_9[%c11, %c5] : (i64, memref<25x23xi64>) -> i64
          %176 = tensor.empty() : tensor<25x25x8xf16>
          %broadcasted_33 = linalg.broadcast ins(%4 : tensor<25x25xf16>) outs(%176 : tensor<25x25x8xf16>) dimensions = [2] 
          %177 = math.tanh %18 : f32
          %178 = arith.remf %extracted_24, %cst_3 : f16
          %179 = vector.broadcast %24 : f32 to vector<23x23xf32>
          %180 = vector.outerproduct %152, %152, %179 {kind = #vector.kind<add>} : vector<23xf32>, vector<23xf32>
          %181 = tensor.empty(%174) : tensor<?x23xf16>
          scf.yield %181 : tensor<?x23xf16>
        }
        %159 = vector.create_mask %c10, %c8 : vector<8x25xi1>
        %160 = arith.floordivsi %false, %false : i1
        %161 = tensor.empty(%c18, %c8) : tensor<?x?x8xi16>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?x?xi16>) outs(%161 : tensor<?x?x8xi16>) dimensions = [2] 
        %162 = math.log2 %11 : tensor<?x23xf32>
        %163 = arith.xori %c-11555_i16, %23 : i16
        %164 = index.divu %arg0, %c17
        %dim = tensor.dim %11, %c1 : tensor<?x23xf32>
        %165 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf32>, vector<23xf32>) -> vector<1xf32>
        %166 = scf.while (%arg2 = %14) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
          %172 = vector.broadcast %22 : f32 to vector<8x25xf32>
          %173 = vector.broadcast %c576790585_i32 : i32 to vector<8x25xi32>
          %174 = vector.gather %alloc_14[%c0, %c14] [%173], %159, %172 : memref<8x23xf32>, vector<8x25xi32>, vector<8x25xi1>, vector<8x25xf32> into vector<8x25xf32>
          %cast = memref.cast %alloc : memref<?x23xi16> to memref<?x?xi16>
          %175 = index.divu %c9, %c4
          %176 = math.log2 %8 : tensor<?x?xf16>
          %177 = vector.transpose %172, [0, 1] : vector<8x25xf32> to vector<8x25xf32>
          %alloc_30 = memref.alloc() : memref<25x23x23xi32>
          linalg.broadcast ins(%alloc_22 : memref<25x23xi32>) outs(%alloc_30 : memref<25x23x23xi32>) dimensions = [2] 
          %178 = arith.andi %16, %16 : i1
          %179 = math.absf %5 : tensor<?x?xf32>
          %180 = tensor.empty(%c23, %c7) : tensor<?x?xi16>
          scf.condition(%16) %180 : tensor<?x?xi16>
        } do {
        ^bb0(%arg2: tensor<?x?xi16>):
          %splat_30 = tensor.splat %22 : tensor<25x25xf32>
          %172 = vector.broadcast %24 : f32 to vector<23x23xf32>
          %173 = vector.outerproduct %152, %152, %172 {kind = #vector.kind<mul>} : vector<23xf32>, vector<23xf32>
          %174 = index.shrs %c2, %c16
          %175 = index.castu %c919570113_i64 : i64 to index
          %176 = index.shru %c6, %142
          %177 = tensor.empty() : tensor<8x25x23xi64>
          %broadcasted_31 = linalg.broadcast ins(%2 : tensor<8x25xi64>) outs(%177 : tensor<8x25x23xi64>) dimensions = [2] 
          %178 = tensor.empty() : tensor<25x25xi16>
          %179 = arith.shrsi %c919570113_i64, %c919570113_i64 : i64
          %180 = index.add %c19, %176
          %181 = index.casts %c0 : index to i32
          %182 = arith.divui %c919570113_i64, %c919570113_i64 : i64
          %183 = bufferization.clone %alloc_14 : memref<8x23xf32> to memref<8x23xf32>
          %184 = arith.addf %cst_4, %extracted_24 : f16
          %185 = arith.remf %139, %26 : f16
          %186 = memref.atomic_rmw andi %c919570113_i64, %alloc_12[%c0, %c16] : (i64, memref<?x23xi64>) -> i64
          %187 = tensor.empty() : tensor<25x25x25xi16>
          %broadcasted_32 = linalg.broadcast ins(%3 : tensor<25x25xi16>) outs(%187 : tensor<25x25x25xi16>) dimensions = [2] 
          %188 = tensor.empty(%c23, %c20) : tensor<?x?xi16>
          scf.yield %188 : tensor<?x?xi16>
        }
        %167 = index.add %c22, %c2
        %168 = bufferization.clone %154 : memref<25x25xi1> to memref<25x25xi1>
        %169 = arith.remsi %false_7, %false_7 : i1
        %170 = index.mul %c8, %c24
        %171 = arith.andi %extracted, %extracted : i1
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %29 = arith.remf %cst_1, %cst_5 : f32
    %30 = spirv.CL.floor %cst_5 : f32
    %31 = memref.alloca_scope  -> (f32) {
      %139 = vector.broadcast %cst_8 : f32 to vector<8x25xf32>
      %140 = vector.transpose %139, [1, 0] : vector<8x25xf32> to vector<25x8xf32>
      %141 = index.xor %c15, %c14
      %142 = index.shru %c31, %c12
      %cst_28 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %alloc_13[%c27, %c0], %cst_28 : memref<?x?xf16>, vector<f16>
      %cast = memref.cast %alloc_17 : memref<?x?xi16> to memref<25x?xi16>
      %144 = index.maxu %c28, %c8
      bufferization.dealloc_tensor %0 : tensor<?x25xf32>
      %145 = affine.vector_load %alloc_18[%c4, %c7] : memref<?x25xi32>, vector<23xi32>
      %146 = index.mul %c3, %c25
      %147 = vector.broadcast %false_7 : i1 to vector<8x25xi1>
      %148 = vector.broadcast %c2085514517_i32 : i32 to vector<8x25xi32>
      %149 = vector.gather %alloc_20[%c16, %c15] [%148], %147, %147 : memref<25x23xi1>, vector<8x25xi32>, vector<8x25xi1>, vector<8x25xi1> into vector<8x25xi1>
      %150 = vector.create_mask %c6, %142 : vector<8x23xi1>
      memref.store %c919570113_i64, %alloc_12[%c0, %c16] : memref<?x23xi64>
      %151 = math.fpowi %cst_28, %c2085514517_i32 : f16, i32
      %152 = math.round %cst_3 : f16
      %153 = affine.min affine_map<(d0, d1) -> ((d0 - 64) mod 128)>(%c28, %c11)
      %154 = math.atan %26 : f16
      %155 = arith.divsi %23, %c-11555_i16 : i16
      %156 = tensor.empty() : tensor<25xi16>
      %157 = tensor.empty() : tensor<25xi16>
      %158 = tensor.empty() : tensor<i16>
      %159 = linalg.dot ins(%156, %157 : tensor<25xi16>, tensor<25xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
      %160 = math.exp %cst_2 : f32
      affine.vector_store %145, %alloc_22[%141, %c23] : memref<25x23xi32>, vector<23xi32>
      %alloc_29 = memref.alloc() : memref<25x23xi16>
      %161 = vector.broadcast %c31327_i16 : i16 to vector<8x25xi16>
      %162 = vector.gather %alloc_29[%c27, %c6] [%148], %147, %161 : memref<25x23xi16>, vector<8x25xi32>, vector<8x25xi1>, vector<8x25xi16> into vector<8x25xi16>
      %163 = arith.ori %c2085514517_i32, %c576790585_i32 : i32
      %164 = index.maxu %146, %c0
      %165 = math.absf %5 : tensor<?x?xf32>
      %166 = arith.subi %c2085514517_i32, %c2085514517_i32 : i32
      %167 = arith.divsi %false_0, %false : i1
      affine.store %c31327_i16, %alloc_11[%c0, %c5] : memref<?x?xi16>
      %168 = vector.broadcast %c576790585_i32 : i32 to vector<23x23xi32>
      %169 = vector.outerproduct %145, %145, %168 {kind = #vector.kind<minsi>} : vector<23xi32>, vector<23xi32>
      %170 = vector.broadcast %c-11555_i16 : i16 to vector<25xi16>
      %171 = vector.broadcast %false : i1 to vector<25xi1>
      vector.compressstore %alloc_19[%c0, %c2], %171, %170 : memref<?x25xi16>, vector<25xi1>, vector<25xi16>
      %172 = arith.shrsi %false_0, %false_0 : i1
      %alloc_30 = memref.alloc() : memref<8x25xf16>
      %173 = vector.broadcast %cst_6 : f16 to vector<25x25xf16>
      %174 = vector.broadcast %false : i1 to vector<25x25xi1>
      %175 = vector.broadcast %c576790585_i32 : i32 to vector<25x25xi32>
      %176 = vector.gather %alloc_30[%c6, %c20] [%175], %174, %173 : memref<8x25xf16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xf16> into vector<25x25xf16>
      %177 = arith.divf %25, %cst_2 : f32
      %cst_31 = arith.constant 1.000000e+00 : f32
      memref.alloca_scope.return %cst_31 : f32
    }
    %32 = spirv.GL.Cos %cst_1 : f32
    %33 = spirv.GL.FSign %cst_8 : f32
    %34 = index.floordivs %c21, %c7
    %35 = vector.broadcast %c2085514517_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %37 = spirv.GL.Sinh %cst_2 : f32
    %38 = arith.remf %18, %32 : f32
    %39 = arith.remf %cst_4, %extracted_24 : f16
    %40 = spirv.FOrdLessThanEqual %30, %32 : f32
    %41 = math.exp2 %4 : tensor<25x25xf16>
    %42 = vector.broadcast %c576790585_i32 : i32 to vector<2x2xi32>
    %43 = vector.outerproduct %35, %35, %42 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %44 = math.exp %31 : f32
    %45 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %46 = math.round %22 : f32
    %47 = spirv.CL.fabs %33 : f32
    %48 = scf.index_switch %c5 -> memref<25x23xi32> 
    case 1 {
      %139 = math.copysign %26, %26 : f16
      %140 = arith.muli %c576790585_i32, %c576790585_i32 : i32
      %cast = memref.cast %alloc_10 : memref<?x23xf16> to memref<?x?xf16>
      %141 = arith.shrsi %c-11555_i16, %c-11555_i16 : i16
      %142 = arith.minsi %false_0, %false : i1
      %143 = affine.load %alloc_18[%c24, %c24] : memref<?x25xi32>
      %144 = vector.broadcast %18 : f32 to vector<8x23xf32>
      %145 = vector.fma %144, %144, %144 : vector<8x23xf32>
      %146 = tensor.empty() : tensor<8xf16>
      %147 = tensor.empty() : tensor<8xf16>
      %148 = tensor.empty() : tensor<f16>
      %149 = linalg.dot ins(%146, %147 : tensor<8xf16>, tensor<8xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
      %150 = math.tan %30 : f32
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %151 = vector.insert %143, %35 [1] : i32 into vector<2xi32>
      %alloca = memref.alloca(%c17, %c5) : memref<?x?xi1>
      %152 = affine.if affine_set<(d0, d1) : ((d0 + 127) ceildiv 2 == 0, d0 + 127 == 0, (d0 + 127) ceildiv 2 == 0, (((d0 + 127) ceildiv 32) * 16) ceildiv 128 + d0 + 128 >= 0)>(%c7, %c16) -> memref<8x23xi16> {
        %156 = bufferization.clone %alloc_9 : memref<25x23xi64> to memref<25x23xi64>
        %from_elements_28 = tensor.from_elements %16, %40, %false_7, %40, %extracted, %false_7, %extracted, %16, %40, %16, %false_7, %false, %16, %extracted, %16, %false_7, %false_0, %false_0, %false, %false_0, %16, %extracted, %false_7, %extracted, %false_7, %false_0, %16, %16, %false_0, %false_0, %16, %false, %extracted, %extracted, %false, %false, %extracted, %false_0, %extracted, %40, %16, %extracted, %16, %false_0, %40, %false_0, %false_7, %false, %false_0, %false_0, %extracted, %false_7, %false_7, %false_7, %40, %extracted, %false_0, %extracted, %false, %false_7, %extracted, %16, %16, %false, %false, %16, %false_0, %extracted, %40, %false_0, %16, %false, %16, %extracted, %false_7, %false_7, %false_7, %false, %false_0, %false_0, %false_7, %extracted, %40, %false_7, %false_7, %false, %false, %false_0, %false_0, %40, %extracted, %16, %false_0, %false_0, %40, %16, %extracted, %false_7, %false_7, %extracted, %16, %false, %40, %40, %40, %false_0, %16, %40, %40, %false_7, %extracted, %false_7, %false, %extracted, %16, %16, %false, %extracted, %extracted, %16, %40, %40, %false_7, %40, %40, %false, %40, %extracted, %false, %extracted, %false, %extracted, %16, %false_7, %16, %16, %false_7, %false, %false_7, %false, %false_0, %40, %extracted, %false_7, %false_0, %false_7, %false_0, %16, %false, %extracted, %16, %16, %40, %16, %40, %40, %16, %false_7, %40, %false_7, %extracted, %false_0, %extracted, %false_0, %false_7, %40, %16, %false_7, %40, %false, %16, %false_7, %false_7, %false_7, %16, %false, %false_7, %extracted, %false_0, %extracted, %false, %false_0, %16, %extracted, %16, %16, %false, %extracted, %40, %false_0, %false_0, %false_7, %16, %false_7, %40, %false, %extracted, %false_0, %false_7, %false_7 : tensor<8x25xi1>
        %157 = index.xor %c27, %c16
        %158 = index.floordivs %c22, %c30
        %159 = math.expm1 %collapsed : tensor<?xf16>
        %extracted_29 = tensor.extract %13[%c13, %c19] : tensor<25x25xi32>
        %160 = arith.remf %26, %extracted_24 : f16
        %cst_30 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %alloc_13[%c9, %c10], %cst_30 : memref<?x?xf16>, vector<f16>
        %alloc_31 = memref.alloc() : memref<8x23xi16>
        affine.yield %alloc_31 : memref<8x23xi16>
      } else {
        %156 = index.shru %c23, %c28
        %157 = math.atan %5 : tensor<?x?xf32>
        %158 = vector.broadcast %c3 : index to vector<8x25xindex>
        %159 = arith.remf %cst_3, %26 : f16
        %160 = math.copysign %cst_6, %cst : f16
        %161 = math.log2 %147 : tensor<8xf16>
        %162 = arith.minsi %c919570113_i64, %c919570113_i64 : i64
        %expanded_28 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [8, 25, 1] : tensor<8x25xi32> into tensor<8x25x1xi32>
        %alloc_29 = memref.alloc() : memref<8x23xi16>
        affine.yield %alloc_29 : memref<8x23xi16>
      }
      %153 = math.log1p %25 : f32
      %154 = index.sizeof
      %155 = vector.reduction <and>, %35 : vector<2xi32> into i32
      scf.yield %alloc_22 : memref<25x23xi32>
    }
    case 2 {
      %extracted_28 = tensor.extract %6[%c6, %c7] : tensor<8x23xf16>
      %139 = math.ceil %19 : f16
      %140 = arith.shrsi %40, %extracted : i1
      %141 = tensor.empty() : tensor<25x25xf16>
      %142 = linalg.copy ins(%4 : tensor<25x25xf16>) outs(%141 : tensor<25x25xf16>) -> tensor<25x25xf16>
      %143 = index.ceildivs %c22, %c6
      %alloca = memref.alloca() : memref<25x25xi1>
      %alloc_29 = memref.alloc(%c11, %c15) : memref<?x?xf16>
      memref.copy %alloc_13, %alloc_29 : memref<?x?xf16> to memref<?x?xf16>
      %144 = index.shrs %c4, %c14
      %145 = math.ctpop %c-11555_i16 : i16
      %146 = index.sizeof
      %147 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
      %148 = math.tanh %cst : f16
      %149 = math.ctpop %28 : tensor<25x25xi32>
      %150 = math.floor %4 : tensor<25x25xf16>
      %151 = tensor.empty() : tensor<25xf32>
      %152 = tensor.empty() : tensor<25xf32>
      %153 = tensor.empty() : tensor<f32>
      %154 = linalg.dot ins(%151, %152 : tensor<25xf32>, tensor<25xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
      %155 = index.shru %144, %c12
      scf.yield %alloc_22 : memref<25x23xi32>
    }
    case 3 {
      %139 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
      %140 = math.copysign %7, %7 : tensor<25x25xf32>
      %141 = tensor.empty() : tensor<23xi64>
      %142 = tensor.empty() : tensor<23xi64>
      %143 = tensor.empty() : tensor<i64>
      %144 = linalg.dot ins(%141, %142 : tensor<23xi64>, tensor<23xi64>) outs(%143 : tensor<i64>) -> tensor<i64>
      %145 = bufferization.clone %alloc_20 : memref<25x23xi1> to memref<25x23xi1>
      %146 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
      %147 = index.maxu %c25, %c1
      %148 = math.copysign %cst_8, %47 : f32
      %149 = arith.negf %33 : f32
      %150 = arith.cmpi sgt, %false_7, %false : i1
      %151 = vector.broadcast %16 : i1 to vector<2xi1>
      %152 = vector.mask %151 { vector.multi_reduction <mul>, %35, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %153 = tensor.empty(%c12, %c25) : tensor<?x?xi16>
      %mapped_28 = linalg.map ins(%14, %14 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%153 : tensor<?x?xi16>)
        (%in: i16, %in_30: i16, %init: i16) {
          %157 = arith.addf %cst_5, %25 : f32
          %158 = vector.shuffle %35, %35 [2, 3] : vector<2xi32>, vector<2xi32>
          %159 = math.exp %30 : f32
          %160 = math.round %cst_3 : f16
          %161 = math.fpowi %31, %c576790585_i32 : f32, i32
          %162 = affine.max affine_map<(d0) -> (-64)>(%c19)
          %163 = affine.vector_load %alloc_11[%c28, %c21] : memref<?x?xi16>, vector<25xi16>
          %164 = vector.create_mask %c28, %c7 : vector<8x23xi1>
          %165 = vector.insert %in_30, %163 [16] : i16 into vector<25xi16>
          %166 = math.log10 %cst_1 : f32
          %alloc_31 = memref.alloc() : memref<25x23xi16>
          %167 = vector.broadcast %init : i16 to vector<25x23xi16>
          %168 = vector.broadcast %40 : i1 to vector<25x23xi1>
          %169 = vector.broadcast %c576790585_i32 : i32 to vector<25x23xi32>
          %170 = vector.gather %alloc_31[%c0, %c0] [%169], %168, %167 : memref<25x23xi16>, vector<25x23xi32>, vector<25x23xi1>, vector<25x23xi16> into vector<25x23xi16>
          %extracted_32 = tensor.extract %1[%c0, %c0] : tensor<?x?xi64>
          %171 = index.ceildivu %c20, %c31
          %172 = bufferization.to_buffer %9 : tensor<8x25xi32> to memref<8x25xi32>
          %alloca = memref.alloca() : memref<25x23xf16>
          %173 = affine.vector_load %alloc_18[%c1, %c28] : memref<?x25xi32>, vector<8xi32>
          %174 = vector.broadcast %c2085514517_i32 : i32 to vector<2x2xi32>
          %175 = vector.outerproduct %35, %35, %174 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          %176 = affine.apply affine_map<(d0, d1) -> (d1)>(%c5, %c10)
          %alloca_33 = memref.alloca(%c16) : memref<?x23xf16>
          %177 = vector.broadcast %false_7 : i1 to vector<25x25xi1>
          %178 = vector.broadcast %c2085514517_i32 : i32 to vector<25x25xi32>
          %179 = vector.gather %alloc_16[%c23, %c31] [%178], %177, %177 : memref<25x25xi1>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi1> into vector<25x25xi1>
          %180 = math.log10 %30 : f32
          %181 = index.mul %c2, %34
          %182 = arith.floordivsi %c31327_i16, %in_30 : i16
          %183 = index.divs %c26, %c24
          %184 = math.log1p %19 : f16
          %185 = vector.broadcast %extracted : i1 to vector<25xi1>
          %dest, %accumulated_value = vector.scan <maxsi>, %179, %185 {inclusive = true, reduction_dim = 1 : i64} : vector<25x25xi1>, vector<25xi1>
          %186 = index.shru %34, %c2
          %187 = vector.extract_strided_slice %164 {offsets = [5], sizes = [3], strides = [1]} : vector<8x23xi1> to vector<3x23xi1>
          %188 = bufferization.clone %alloc_22 : memref<25x23xi32> to memref<25x23xi32>
          %189 = math.round %47 : f32
          %190 = arith.floordivsi %16, %false_7 : i1
          %191 = arith.cmpi ule, %false, %false_0 : i1
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %154 = math.floor %cst_3 : f16
      %splat_29 = tensor.splat %c919570113_i64 : tensor<8x25xi64>
      %155 = arith.remui %23, %23 : i16
      %156 = math.floor %cst_8 : f32
      memref.store %c31327_i16, %alloc_17[%c0, %c0] : memref<?x?xi16>
      scf.yield %alloc_22 : memref<25x23xi32>
    }
    default {
      %139 = index.divs %c14, %c13
      %140 = arith.remf %cst_2, %cst_2 : f32
      %141 = index.castu %c25 : index to i32
      %142 = arith.negf %cst_8 : f32
      %143 = vector.broadcast %23 : i16 to vector<8xi16>
      %144 = vector.broadcast %extracted : i1 to vector<8xi1>
      vector.compressstore %alloc_19[%c0, %c5], %144, %143 : memref<?x25xi16>, vector<8xi1>, vector<8xi16>
      affine.vector_store %35, %alloc_18[%c6, %c10] : memref<?x25xi32>, vector<2xi32>
      %145 = math.log %4 : tensor<25x25xf16>
      %146 = vector.shuffle %35, %35 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      %147 = vector.broadcast %cst_5 : f32 to vector<8x25xf32>
      %148 = vector.fma %147, %147, %147 : vector<8x25xf32>
      %149 = index.maxu %c25, %c15
      %150 = arith.shli %extracted, %false_0 : i1
      %151 = math.tan %18 : f32
      memref.alloca_scope  {
        %154 = vector.broadcast %cst_5 : f32 to vector<25x25xf32>
        %155 = vector.insert %c576790585_i32, %35 [%c6] : i32 into vector<2xi32>
        %156 = arith.divsi %c919570113_i64, %c919570113_i64 : i64
        %157 = arith.floordivsi %c2085514517_i32, %c576790585_i32 : i32
        %158 = math.atan %11 : tensor<?x23xf32>
        %splat_29 = tensor.splat %cst_3 : tensor<8x25xf16>
        %159 = arith.subi %c919570113_i64, %c919570113_i64 : i64
        %160 = arith.remui %c576790585_i32, %c576790585_i32 : i32
        %cast = memref.cast %alloc_21 : memref<?x23xf32> to memref<25x23xf32>
        %161 = arith.cmpf ord, %37, %31 : f32
        %162 = bufferization.to_buffer %5 : tensor<?x?xf32> to memref<?x?xf32>
        %163 = math.copysign %cst_3, %cst_6 : f16
        bufferization.dealloc_tensor %1 : tensor<?x?xi64>
        %164 = tensor.empty() : tensor<25x23x25xi1>
        %broadcasted = linalg.broadcast ins(%15 : tensor<25x23xi1>) outs(%164 : tensor<25x23x25xi1>) dimensions = [2] 
        %extracted_30 = tensor.extract %13[%c22, %c5] : tensor<25x25xi32>
        %165 = affine.vector_load %alloc_11[%c5, %c12] : memref<?x?xi16>, vector<8xi16>
        %166 = math.sqrt %0 : tensor<?x25xf32>
        %167 = math.absi %false_0 : i1
        %168 = llvm.intr.matrix.multiply %165, %165 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
        %169 = math.exp %19 : f16
        %170 = index.shru %c2, %c3
        %alloc_31 = memref.alloc(%c30) : memref<?xi64>
        %171 = memref.realloc %alloc_31 : memref<?xi64> to memref<8xi64>
        %172 = math.ctlz %2 : tensor<8x25xi64>
        %173 = math.ipowi %2, %2 : tensor<8x25xi64>
        %174 = index.sub %c12, %c18
        vector.print %165 : vector<8xi16>
        %175 = arith.cmpf one, %25, %37 : f32
        %176 = arith.cmpf uno, %47, %31 : f32
        %177 = math.absf %cst_5 : f32
        %178 = arith.addf %26, %cst_6 : f16
        %179 = index.xor %c6, %c2
        %180 = vector.broadcast %40 : i1 to vector<1xi1>
        %181 = vector.mask %180 { vector.multi_reduction <xor>, %168, %168 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      }
      %expanded_28 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi32> into tensor<25x25x1xi32>
      %152 = arith.ori %false_7, %false_7 : i1
      %153 = affine.load %alloc_16[%c0, %c25] : memref<25x25xi1>
      scf.yield %alloc_22 : memref<25x23xi32>
    }
    %49 = math.ctlz %1 : tensor<?x?xi64>
    %rank = tensor.rank %3 : tensor<25x25xi16>
    %50 = spirv.GL.Pow %cst, %cst_3 : f16
    %51 = spirv.ULessThanEqual %23, %c31327_i16 : i16
    %52 = spirv.GL.FMax %cst_4, %cst : f16
    %53 = scf.while (%arg2 = %8) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
      scf.index_switch %arg0 
      case 1 {
        %146 = tensor.empty(%c7, %c3) : tensor<?x?x25xi16>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?x?xi16>) outs(%146 : tensor<?x?x25xi16>) dimensions = [2] 
        affine.vector_store %35, %alloc_18[%c3, %c14] : memref<?x25xi32>, vector<2xi32>
        %147 = affine.vector_load %alloc_18[%c19, %c2] : memref<?x25xi32>, vector<25xi32>
        %148 = arith.remf %37, %cst_2 : f32
        %149 = arith.ori %c919570113_i64, %c919570113_i64 : i64
        %150 = arith.ori %false, %40 : i1
        %151 = math.roundeven %6 : tensor<8x23xf16>
        %152 = math.exp %cst_8 : f32
        %153 = math.ctlz %15 : tensor<25x23xi1>
        %154 = arith.remf %31, %32 : f32
        %155 = math.log2 %11 : tensor<?x23xf32>
        %156 = affine.vector_load %alloc_10[%rank, %c19] : memref<?x23xf16>, vector<23xf16>
        %157 = llvm.intr.matrix.transpose %156 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
        %158 = index.shl %rank, %c30
        %159 = arith.remf %50, %50 : f16
        %160 = vector.broadcast %22 : f32 to vector<8x23xf32>
        %161 = vector.fma %160, %160, %160 : vector<8x23xf32>
        scf.yield
      }
      case 2 {
        %cast = memref.cast %alloc_14 : memref<8x23xf32> to memref<?x23xf32>
        %146 = math.roundeven %8 : tensor<?x?xf16>
        %147 = arith.negf %cst_5 : f32
        %148 = index.castu %c13 : index to i32
        %149 = arith.remui %c2085514517_i32, %c576790585_i32 : i32
        %150 = arith.shli %c2085514517_i32, %c2085514517_i32 : i32
        %151 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %152 = math.atan2 %4, %4 : tensor<25x25xf16>
        %153 = arith.divui %false_0, %40 : i1
        %154 = arith.xori %c-11555_i16, %c-11555_i16 : i16
        %c1_i32 = arith.constant 1 : i32
        %155 = vector.transfer_read %13[%c4, %c26], %c1_i32 : tensor<25x25xi32>, vector<8xi32>
        %156 = arith.remf %22, %cst_1 : f32
        %157 = arith.negf %cst_1 : f32
        %158 = vector.broadcast %c1_i32 : i32 to vector<1x1xi32>
        %159 = vector.outerproduct %151, %151, %158 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
        %dim = tensor.dim %28, %c1 : tensor<25x25xi32>
        %160 = index.ceildivu %c25, %c0
        scf.yield
      }
      case 3 {
        %146 = tensor.empty() : tensor<25xf16>
        %147 = tensor.empty() : tensor<25xf16>
        %148 = tensor.empty() : tensor<f16>
        %149 = linalg.dot ins(%146, %147 : tensor<25xf16>, tensor<25xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
        %150 = math.fpowi %32, %c576790585_i32 : f32, i32
        %151 = index.sizeof
        %alloca_28 = memref.alloca() : memref<25x23xf16>
        %152 = arith.xori %40, %16 : i1
        %153 = math.round %148 : tensor<f16>
        %154 = math.ceil %0 : tensor<?x25xf32>
        %155 = index.or %c7, %arg0
        %156 = arith.muli %c31327_i16, %c-11555_i16 : i16
        %alloc_29 = memref.alloc() : memref<25x23xi1>
        %157 = math.atan %18 : f32
        %158 = vector.broadcast %c31327_i16 : i16 to vector<25x23xi16>
        %159 = vector.broadcast %false_0 : i1 to vector<25x23xi1>
        %160 = vector.broadcast %c2085514517_i32 : i32 to vector<25x23xi32>
        %161 = vector.gather %3[%c21, %c19] [%160], %159, %158 : tensor<25x25xi16>, vector<25x23xi32>, vector<25x23xi1>, vector<25x23xi16> into vector<25x23xi16>
        %162 = vector.broadcast %c-11555_i16 : i16 to vector<25xi16>
        %163 = vector.broadcast %extracted : i1 to vector<25xi1>
        %164 = vector.maskedload %alloc_23[%c0, %c0], %163, %162 : memref<?x?xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
        %165 = llvm.intr.matrix.multiply %164, %164 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi16>, vector<25xi16>) -> vector<1xi16>
        %166 = math.absf %26 : f16
        %167 = index.shru %c25, %c14
        scf.yield
      }
      case 4 {
        %146 = vector.broadcast %18 : f32 to vector<8x23xf32>
        %147 = vector.fma %146, %146, %146 : vector<8x23xf32>
        %148 = math.fpowi %extracted_24, %c576790585_i32 : f16, i32
        %149 = tensor.empty() : tensor<8xi64>
        %150 = tensor.empty() : tensor<8xi64>
        %151 = tensor.empty() : tensor<i64>
        %152 = linalg.dot ins(%149, %150 : tensor<8xi64>, tensor<8xi64>) outs(%151 : tensor<i64>) -> tensor<i64>
        %dim = tensor.dim %3, %c0 : tensor<25x25xi16>
        %153 = vector.broadcast %31 : f32 to vector<23xf32>
        %154 = vector.insert %153, %146 [3] : vector<23xf32> into vector<8x23xf32>
        %155 = vector.broadcast %16 : i1 to vector<25x23xi1>
        %156 = vector.broadcast %c576790585_i32 : i32 to vector<25x23xi32>
        %157 = vector.gather %alloc_16[%c24, %c31] [%156], %155, %155 : memref<25x25xi1>, vector<25x23xi32>, vector<25x23xi1>, vector<25x23xi1> into vector<25x23xi1>
        %158 = vector.shuffle %147, %147 [0, 1, 3, 6, 8, 9, 10, 11, 14] : vector<8x23xf32>, vector<8x23xf32>
        %159 = index.ceildivu %c13, %c8
        %splat_28 = tensor.splat %extracted : tensor<25x25xi1>
        %160 = memref.atomic_rmw mulf %19, %alloc_13[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %161 = vector.broadcast %false_7 : i1 to vector<23xi1>
        vector.compressstore %alloc_21[%c0, %c9], %161, %153 : memref<?x23xf32>, vector<23xi1>, vector<23xf32>
        %from_elements_29 = tensor.from_elements %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64, %c919570113_i64 : tensor<25x25xi64>
        %162 = tensor.empty() : tensor<23x25xi1>
        %163 = linalg.matmul ins(%15, %162 : tensor<25x23xi1>, tensor<23x25xi1>) outs(%splat_28 : tensor<25x25xi1>) -> tensor<25x25xi1>
        %dim_30 = tensor.dim %arg1, %c0 : tensor<25x23xi1>
        %164 = vector.broadcast %extracted : i1 to vector<23xi1>
        %165 = vector.insert %164, %157 [7] : vector<23xi1> into vector<25x23xi1>
        %166 = arith.xori %c2085514517_i32, %c576790585_i32 : i32
        scf.yield
      }
      default {
        %146 = vector.broadcast %16 : i1 to vector<2xi1>
        %147 = vector.mask %146 { vector.multi_reduction <mul>, %35, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %148 = math.round %cst : f16
        %149 = index.divs %c18, %c24
        %cast = memref.cast %alloc_17 : memref<?x?xi16> to memref<23x23xi16>
        %150 = arith.cmpf oeq, %22, %24 : f32
        %151 = index.shru %c20, %c22
        %152 = index.shru %c5, %c29
        %extracted_28 = tensor.extract %1[%c0, %c0] : tensor<?x?xi64>
        %153 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %154 = arith.cmpf une, %31, %47 : f32
        %155 = math.round %4 : tensor<25x25xf16>
        %156 = tensor.empty() : tensor<8x25xf16>
        %157 = vector.transpose %153, [0] : vector<2xi1> to vector<2xi1>
        %158 = affine.load %alloc_19[%c19, %c5] : memref<?x25xi16>
        %159 = arith.floordivsi %extracted, %false_7 : i1
        %160 = arith.minsi %false_7, %extracted : i1
      }
      %139 = index.divs %c5, %c20
      %140 = index.divu %c18, %c5
      %141 = memref.load %alloc[%c0, %c22] : memref<?x23xi16>
      %142 = math.log %cst_4 : f16
      %alloca = memref.alloca(%rank, %c3) : memref<?x?xf32>
      %143 = memref.atomic_rmw minu %c2085514517_i32, %alloc_18[%c0, %c0] : (i32, memref<?x25xi32>) -> i32
      %144 = vector.broadcast %c7 : index to vector<8x25xindex>
      %145 = tensor.empty(%c14, %c28) : tensor<?x?xf16>
      scf.condition(%16) %145 : tensor<?x?xf16>
    } do {
    ^bb0(%arg2: tensor<?x?xf16>):
      %139 = tensor.empty() : tensor<25x23xf16>
      %140 = arith.andi %23, %23 : i16
      bufferization.dealloc_tensor %9 : tensor<8x25xi32>
      %141 = arith.subi %false, %40 : i1
      %142 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 + d3)>(%c10, %c26, %c1, %c16)
      %143 = arith.xori %false_0, %51 : i1
      %144 = math.log %cst : f16
      %145 = arith.remui %extracted, %false_7 : i1
      %146 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
      %generated = tensor.generate %c23, %c19 {
      ^bb0(%arg3: index, %arg4: index):
        %155 = arith.addf %30, %30 : f32
        %156 = vector.reduction <maxsi>, %35 : vector<2xi32> into i32
        %157 = index.floordivs %c26, %c16
        %158 = arith.xori %false_7, %40 : i1
        tensor.yield %19 : f16
      } : tensor<?x?xf16>
      %extracted_28 = tensor.extract %8[%c0, %c0] : tensor<?x?xf16>
      %147 = index.divu %c12, %c21
      %148 = vector.broadcast %52 : f16 to vector<25x25xf16>
      %149 = vector.broadcast %26 : f16 to vector<25xf16>
      %dest, %accumulated_value = vector.scan <minnumf>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<25x25xf16>, vector<25xf16>
      %150 = scf.index_switch %c15 -> tensor<8x25xf16> 
      case 1 {
        %155 = math.sqrt %6 : tensor<8x23xf16>
        %splat_29 = tensor.splat %32 : tensor<8x25xf32>
        %156 = arith.remsi %extracted, %51 : i1
        %157 = math.roundeven %0 : tensor<?x25xf32>
        %158 = math.round %33 : f32
        %159 = arith.floordivsi %c31327_i16, %23 : i16
        %160 = vector.broadcast %extracted : i1 to vector<2xi1>
        %161 = vector.mask %160 { vector.multi_reduction <minui>, %35, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %162 = affine.load %alloc_9[%c5, %c0] : memref<25x23xi64>
        %163 = index.xor %c16, %c16
        %164 = math.ctpop %2 : tensor<8x25xi64>
        %165 = arith.cmpi sgt, %23, %c31327_i16 : i16
        %166 = arith.divsi %162, %162 : i64
        %167 = bufferization.clone %alloc_20 : memref<25x23xi1> to memref<25x23xi1>
        %168 = index.sub %c21, %c19
        %169 = arith.addf %37, %25 : f32
        %170 = index.mul %c20, %c27
        %171 = tensor.empty() : tensor<8x25xf16>
        scf.yield %171 : tensor<8x25xf16>
      }
      default {
        %155 = arith.xori %c-11555_i16, %23 : i16
        %alloc_29 = memref.alloc(%c21, %c25) : memref<?x?xi16>
        memref.copy %alloc_23, %alloc_29 : memref<?x?xi16> to memref<?x?xi16>
        %156 = arith.remf %22, %32 : f32
        %157 = vector.broadcast %c576790585_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %35, %35, %157 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %alloc_30 = memref.alloc(%c27) : memref<?x23xf16>
        memref.copy %alloc_10, %alloc_30 : memref<?x23xf16> to memref<?x23xf16>
        %159 = vector.create_mask %c22, %c17 : vector<8x23xi1>
        %160 = math.absf %cst_2 : f32
        %cst_31 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %4[%c2, %c6], %cst_31 : tensor<25x25xf16>, vector<f16>
        %162 = arith.shrui %c31327_i16, %23 : i16
        %163 = arith.remf %cst_6, %cst_31 : f16
        %164 = vector.broadcast %c1 : index to vector<25xindex>
        %165 = vector.broadcast %false_7 : i1 to vector<25xi1>
        %166 = vector.broadcast %37 : f32 to vector<25xf32>
        vector.scatter %alloc_14[%c1, %c6] [%164], %165, %166 : memref<8x23xf32>, vector<25xindex>, vector<25xi1>, vector<25xf32>
        %splat_32 = tensor.splat %extracted : tensor<25x23xi1>
        %167 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c5, %c18, %c12, %c25)
        %168 = arith.divsi %40, %false : i1
        %169 = tensor.empty() : tensor<25xi16>
        %170 = tensor.empty() : tensor<25xi16>
        %171 = tensor.empty() : tensor<i16>
        %172 = linalg.dot ins(%169, %170 : tensor<25xi16>, tensor<25xi16>) outs(%171 : tensor<i16>) -> tensor<i16>
        %173 = index.sub %arg0, %c17
        %174 = tensor.empty() : tensor<8x25xf16>
        scf.yield %174 : tensor<8x25xf16>
      }
      %151 = vector.broadcast %18 : f32 to vector<25x25xf32>
      %152 = vector.fma %151, %151, %151 : vector<25x25xf32>
      %153 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %154 = tensor.empty(%c9, %c13) : tensor<?x?xf16>
      scf.yield %154 : tensor<?x?xf16>
    }
    %54 = index.divs %c17, %c6
    %55 = spirv.CL.round %25 : f32
    %56 = affine.max affine_map<(d0)[s0] -> (0)>(%c18)[%c14]
    %57 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c28, %c5, %c17)[%c29]
    %58 = spirv.CL.exp %47 : f32
    %59 = spirv.GL.FClamp %25, %32, %cst_2 : f32
    %60 = spirv.CL.exp %50 : f16
    %61 = vector.broadcast %c2085514517_i32 : i32 to vector<8x25xi32>
    %62 = vector.broadcast %false_7 : i1 to vector<8x25xi1>
    %63 = vector.gather %9[%c17, %c20] [%61], %62, %61 : tensor<8x25xi32>, vector<8x25xi32>, vector<8x25xi1>, vector<8x25xi32> into vector<8x25xi32>
    %64 = math.roundeven %7 : tensor<25x25xf32>
    %65 = spirv.CL.round %19 : f16
    %66 = math.round %6 : tensor<8x23xf16>
    %67 = vector.insert %c2085514517_i32, %35 [%54] : i32 into vector<2xi32>
    %68 = spirv.GL.FMin %18, %58 : f32
    %from_elements = tensor.from_elements %cst, %65, %cst_3, %50, %extracted_24, %cst_6, %cst, %19, %26, %65, %65, %19, %cst_6, %cst_4, %60, %26, %65, %cst_3, %cst, %cst_6, %60, %50, %extracted_24, %cst_3, %19, %65, %65, %60, %cst_6, %19, %cst_6, %cst, %cst_4, %cst_6, %50, %60, %cst_3, %extracted_24, %cst_4, %cst_6, %cst_6, %cst_6, %extracted_24, %52, %extracted_24, %cst_4, %60, %52, %cst_4, %cst_3, %cst_4, %cst_6, %cst_6, %cst_3, %cst_3, %extracted_24, %cst_4, %extracted_24, %cst, %60, %60, %cst_3, %52, %52, %65, %52, %extracted_24, %50, %cst_4, %cst_3, %cst_4, %26, %cst_6, %50, %cst_3, %extracted_24, %60, %cst, %extracted_24, %cst_4, %cst_6, %60, %cst_4, %19, %19, %19, %50, %cst_4, %52, %26, %cst_4, %cst_6, %26, %extracted_24, %19, %cst_4, %cst, %50, %cst, %65, %52, %65, %52, %19, %cst_6, %19, %52, %extracted_24, %50, %cst, %cst, %65, %extracted_24, %19, %50, %26, %cst_4, %cst_4, %60, %cst_3, %cst_3, %26, %cst_4, %26, %19, %52, %65, %26, %26, %cst_6, %50, %cst_4, %60, %52, %19, %50, %26, %26, %cst_3, %19, %26, %cst_4, %extracted_24, %60, %60, %cst, %extracted_24, %65, %cst, %cst_4, %cst_4, %65, %60, %extracted_24, %52, %60, %cst_3, %cst_4, %cst_6, %26, %19, %26, %65, %cst_4, %extracted_24, %extracted_24, %cst_6, %50, %19, %60, %cst, %cst_4, %cst_6, %50, %50, %26, %52, %19, %60, %60, %cst_4, %26, %cst_6, %extracted_24 : tensor<8x23xf16>
    %69 = arith.remf %30, %58 : f32
    %70 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %71 = spirv.CL.pow %18, %18 : f32
    %72 = spirv.GL.Asin %65 : f16
    %73 = math.ctlz %false : i1
    %74 = spirv.BitCount %c-11555_i16 : i16
    %75 = spirv.CL.fma %71, %cst_5, %22 : f32
    %76 = vector.broadcast %c576790585_i32 : i32 to vector<2x2xi32>
    %77 = vector.outerproduct %70, %35, %76 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
    %78 = spirv.CL.rsqrt %18 : f32
    %79 = spirv.GL.SAbs %c-11555_i16 : i16
    %80 = index.sizeof
    %81 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c7, %arg0, %c19, %c2)
    %c1_i64 = arith.constant 1 : i64
    %82 = vector.transfer_read %2[%c27, %c12], %c1_i64 : tensor<8x25xi64>, vector<25xi64>
    %83 = spirv.CL.ceil %25 : f32
    %84 = llvm.intr.matrix.multiply %70, %70 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %85 = spirv.CL.floor %60 : f16
    bufferization.dealloc_tensor %12 : tensor<?x?xf32>
    %86 = spirv.GL.Sinh %cst : f16
    %87 = spirv.CL.sin %26 : f16
    %88 = spirv.CL.s_max %c1_i64, %c919570113_i64 : i64
    %89 = spirv.CL.ceil %58 : f32
    %90 = spirv.BitwiseOr %35, %70 : vector<2xi32>
    %91 = spirv.GL.Ldexp %22 : f32, %c1_i64 : i64 -> f32
    %92 = arith.negf %33 : f32
    %extracted_25 = tensor.extract %5[%c0, %c0] : tensor<?x?xf32>
    %93 = math.ctlz %c576790585_i32 : i32
    %94 = arith.shli %false_0, %40 : i1
    %95 = spirv.LogicalOr %40, %false_0 : i1
    %96 = math.absi %c31327_i16 : i16
    %alloc_26 = memref.alloc() : memref<8x23xi1>
    %97 = math.tan %55 : f32
    %98 = math.sqrt %from_elements : tensor<8x23xf16>
    %99 = index.divs %c6, %c27
    %100 = arith.remf %52, %86 : f16
    %101 = llvm.intr.matrix.multiply %70, %70 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %102 = spirv.CL.fabs %89 : f32
    %103 = index.sub %c27, %34
    %104 = spirv.CL.s_abs %c-11555_i16 : i16
    %105 = spirv.GL.Cosh %52 : f16
    %106 = spirv.FNegate %91 : f32
    %107 = arith.andi %88, %c1_i64 : i64
    %108 = spirv.CL.s_max %74, %104 : i16
    %109 = vector.broadcast %83 : f32 to vector<8x25xf32>
    %110 = vector.fma %109, %109, %109 : vector<8x25xf32>
    %111 = index.maxu %c26, %arg0
    %112 = math.floor %85 : f16
    %113 = llvm.intr.matrix.transpose %70 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %114 = arith.shrsi %95, %51 : i1
    %115 = spirv.GL.FSign %31 : f32
    %116 = spirv.GL.Tan %59 : f32
    %117 = tensor.empty(%c18) : tensor<?x25xf32>
    %mapped_27 = linalg.map ins(%0, %0, %0 : tensor<?x25xf32>, tensor<?x25xf32>, tensor<?x25xf32>) outs(%117 : tensor<?x25xf32>)
      (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
        %dim = tensor.dim %13, %c1 : tensor<25x25xi32>
        %139 = arith.shli %c2085514517_i32, %c2085514517_i32 : i32
        %140 = vector.broadcast %c22 : index to vector<25x25xindex>
        %141 = vector.transpose %101, [0] : vector<1xi32> to vector<1xi32>
        %142 = arith.addi %false, %extracted : i1
        %143 = index.ceildivu %c4, %c20
        %144 = arith.negf %cst_1 : f32
        %145 = math.ctpop %arg1 : tensor<25x23xi1>
        %alloca = memref.alloca(%c8, %c17) : memref<?x?xf16>
        %146 = vector.transpose %70, [0] : vector<2xi32> to vector<2xi32>
        %147 = vector.broadcast %25 : f32 to vector<25xf32>
        %148 = vector.insert %147, %109 [2] : vector<25xf32> into vector<8x25xf32>
        %149 = math.tan %0 : tensor<?x25xf32>
        %150 = memref.load %alloc_12[%c0, %c5] : memref<?x23xi64>
        %151 = vector.broadcast %false_0 : i1 to vector<8xi1>
        %152 = vector.mask %62 { vector.multi_reduction <maxui>, %62, %151 [1] : vector<8x25xi1> to vector<8xi1> } : vector<8x25xi1> -> vector<8xi1>
        %153 = tensor.empty(%c25, %c5) : tensor<?x?xi1>
        %154 = math.exp %8 : tensor<?x?xf16>
        %155 = index.xor %rank, %c21
        %156 = math.sqrt %85 : f16
        vector.print %84 : vector<1xi32>
        %alloc_30 = memref.alloc(%103, %80) : memref<?x?xi16>
        linalg.transpose ins(%alloc_17 : memref<?x?xi16>) outs(%alloc_30 : memref<?x?xi16>) permutation = [1, 0] 
        %157 = arith.divui %c919570113_i64, %c1_i64 : i64
        %splat_31 = tensor.splat %19 : tensor<25x23xf16>
        %158 = index.or %c10, %56
        %159 = arith.shrui %extracted, %false_7 : i1
        %160 = math.roundeven %4 : tensor<25x25xf16>
        %161 = arith.addf %60, %60 : f16
        bufferization.dealloc_tensor %4 : tensor<25x25xf16>
        %162 = math.ctlz %14 : tensor<?x?xi16>
        %163 = arith.negf %cst_2 : f32
        %164 = index.mul %c23, %143
        %165 = arith.negf %22 : f32
        %166 = math.round %87 : f16
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %118 = index.ceildivu %c6, %c13
    %119 = index.maxu %c0, %c7
    %120 = spirv.ULessThanEqual %79, %104 : i16
    %121 = spirv.FOrdNotEqual %65, %26 : f16
    %122 = math.absf %6 : tensor<8x23xf16>
    %123 = spirv.CL.round %71 : f32
    %124 = math.log2 %cst_3 : f16
    %125 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c26, %c21, %c5)[%54]
    %126 = spirv.GL.FMax %25, %71 : f32
    %127 = vector.reduction <maxui>, %35 : vector<2xi32> into i32
    %splat = tensor.splat %extracted : tensor<25x23xi1>
    %128 = spirv.FOrdLessThan %60, %72 : f16
    %129 = spirv.CL.fabs %68 : f32
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi32> into tensor<25x25x1xi32>
    %130 = math.round %extracted_24 : f16
    %131 = arith.divf %68, %78 : f32
    %132 = spirv.GL.Acos %50 : f16
    %133 = spirv.LogicalOr %16, %false_0 : i1
    %134 = math.ctpop %9 : tensor<8x25xi32>
    %135 = arith.remf %31, %126 : f32
    %136 = spirv.IsNan %126 : f32
    %137 = spirv.GL.FMin %cst_3, %86 : f16
    %138 = spirv.FOrdEqual %71, %37 : f32
    vector.print %35 : vector<2xi32>
    vector.print %61 : vector<8x25xi32>
    vector.print %62 : vector<8x25xi1>
    vector.print %63 : vector<8x25xi32>
    vector.print %70 : vector<2xi32>
    vector.print %84 : vector<1xi32>
    vector.print %101 : vector<1xi32>
    vector.print %109 : vector<8x25xf32>
    vector.print %110 : vector<8x25xf32>
    vector.print %113 : vector<2xi32>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %extracted : i1
    vector.print %extracted_24 : f16
    vector.print %22 : f32
    vector.print %23 : i16
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : f16
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %47 : f32
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %55 : f32
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : f16
    vector.print %65 : f16
    vector.print %68 : f32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %74 : i16
    vector.print %75 : f32
    vector.print %78 : f32
    vector.print %79 : i16
    vector.print %c1_i64 : i64
    vector.print %83 : f32
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : i64
    vector.print %89 : f32
    vector.print %91 : f32
    vector.print %extracted_25 : f32
    vector.print %95 : i1
    vector.print %102 : f32
    vector.print %104 : i16
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %108 : i16
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %126 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : i1
    return
  }
}
