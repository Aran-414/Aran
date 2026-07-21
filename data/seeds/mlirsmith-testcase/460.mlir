module {
  func.func private @func1() {
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
    %0 = tensor.empty(%c0, %c27) : tensor<?x?xf16>
    %1 = tensor.empty(%c10) : tensor<?xf16>
    %2 = tensor.empty() : tensor<32x22xf32>
    %3 = tensor.empty() : tensor<32x22xf32>
    %4 = tensor.empty() : tensor<12x32xi64>
    %5 = tensor.empty(%c30) : tensor<?x32xi64>
    %6 = tensor.empty() : tensor<12x32xi32>
    %7 = tensor.empty(%c5) : tensor<?xf32>
    %8 = tensor.empty(%c21) : tensor<?xi16>
    %9 = tensor.empty() : tensor<32xi1>
    %10 = tensor.empty(%c22) : tensor<?xi32>
    %11 = tensor.empty() : tensor<22xi32>
    %12 = tensor.empty() : tensor<32x22xi64>
    %13 = tensor.empty(%c21) : tensor<?xi32>
    %14 = tensor.empty() : tensor<32xi64>
    %15 = tensor.empty(%c19) : tensor<?x22xf16>
    %alloc = memref.alloc() : memref<12x32xf16>
    %alloc_6 = memref.alloc() : memref<12x32xi1>
    %alloc_7 = memref.alloc() : memref<22xi64>
    %alloc_8 = memref.alloc(%c25) : memref<?x22xf16>
    %alloc_9 = memref.alloc(%c4) : memref<?x22xf32>
    %alloc_10 = memref.alloc() : memref<12x32xi1>
    %alloc_11 = memref.alloc() : memref<32x22xi1>
    %alloc_12 = memref.alloc() : memref<22xf32>
    %alloc_13 = memref.alloc(%c5) : memref<?x32xf16>
    %alloc_14 = memref.alloc() : memref<32xi16>
    %alloc_15 = memref.alloc(%c19, %c2) : memref<?x?xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<32x22xi64>
    %alloc_19 = memref.alloc() : memref<32xi32>
    %alloc_20 = memref.alloc() : memref<32xf16>
    %16 = math.cttz %9 : tensor<32xi1>
    %17 = memref.realloc %alloc_12 : memref<22xf32> to memref<32xf32>
    %18 = spirv.CL.exp %cst_0 : f32
    %19 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f32
    %20 = spirv.GL.UMax %c336789062_i32, %c609165892_i32 : i32
    %21 = arith.ori %19, %19 : i1
    %22 = spirv.CL.s_max %c10162_i16, %c1044_i16 : i16
    %23 = tensor.empty() : tensor<22xi64>
    %24 = vector.broadcast %c1689366509_i64 : i64 to vector<22xi64>
    %25 = vector.broadcast %19 : i1 to vector<22xi1>
    %26 = vector.broadcast %c336789062_i32 : i32 to vector<22xi32>
    %27 = vector.gather %23[%c14] [%26], %25, %24 : tensor<22xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
    %28 = math.fpowi %cst_4, %c609165892_i32 : f32, i32
    vector.print %27 : vector<22xi64>
    %29 = index.shrs %c19, %c21
    %30 = spirv.GL.Sinh %cst_0 : f32
    %alloc_21 = memref.alloc() : memref<12x32xi1>
    memref.copy %alloc_6, %alloc_21 : memref<12x32xi1> to memref<12x32xi1>
    %31 = vector.broadcast %c25 : index to vector<23xindex>
    %32 = vector.broadcast %19 : i1 to vector<23xi1>
    %33 = vector.broadcast %c10162_i16 : i16 to vector<23xi16>
    vector.scatter %alloc_14[%c21] [%31], %32, %33 : memref<32xi16>, vector<23xindex>, vector<23xi1>, vector<23xi16>
    %alloc_22 = memref.alloc(%c6) : memref<?x22xf16>
    %34 = spirv.CL.round %18 : f32
    %35 = index.or %c16, %c9
    %36 = spirv.FOrdLessThanEqual %cst_3, %cst : f32
    %37 = vector.broadcast %c336789062_i32 : i32 to vector<23x32xi32>
    %38 = vector.broadcast %c336789062_i32 : i32 to vector<32xi32>
    %dest, %accumulated_value = vector.scan <maxui>, %37, %38 {inclusive = false, reduction_dim = 0 : i64} : vector<23x32xi32>, vector<32xi32>
    %39 = spirv.GL.Ceil %cst_2 : f16
    %40 = scf.index_switch %c6 -> tensor<?xi1> 
    case 1 {
      %147 = arith.remsi %c661402036_i32, %c609165892_i32 : i32
      %assume_align = memref.assume_alignment %alloc_17, 4 : memref<?xi1>
      %148 = math.cttz %13 : tensor<?xi32>
      %149 = vector.multi_reduction <or>, %27, %c1159781131_i64 [0] : vector<22xi64> to i64
      %150 = vector.broadcast %36 : i1 to vector<22x22xi1>
      %151 = vector.outerproduct %25, %25, %150 {kind = #vector.kind<mul>} : vector<22xi1>, vector<22xi1>
      vector.print %25 : vector<22xi1>
      %extracted_29 = tensor.extract %15[%c0, %c3] : tensor<?x22xf16>
      %152 = bufferization.clone %alloc_14 : memref<32xi16> to memref<32xi16>
      %from_elements = tensor.from_elements %c661402036_i32, %20, %c609165892_i32, %c336789062_i32, %20, %20, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %20, %20, %20, %20, %c336789062_i32, %c661402036_i32, %20, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %20, %c336789062_i32, %20, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %20, %c661402036_i32, %c336789062_i32, %20, %c661402036_i32, %c661402036_i32, %20, %c661402036_i32, %c661402036_i32, %20, %c336789062_i32, %20, %c661402036_i32, %c661402036_i32, %20, %20, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %20, %c661402036_i32, %c609165892_i32, %20, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %20, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %20, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %20, %c336789062_i32, %20, %20, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %20, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %20, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %20, %20, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %20, %c661402036_i32, %c661402036_i32, %20, %c336789062_i32, %c609165892_i32, %c336789062_i32, %20, %c609165892_i32, %c661402036_i32, %c609165892_i32, %20, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %20, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %20, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %20, %20, %c336789062_i32, %c609165892_i32, %c609165892_i32, %20, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %20, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %20, %20, %20, %20, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %20, %c336789062_i32, %c609165892_i32, %20, %20, %20, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %20, %20, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %20, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %20, %c661402036_i32, %c336789062_i32, %20, %c609165892_i32, %20, %20, %c661402036_i32, %c609165892_i32, %c609165892_i32, %20, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %20, %20, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %20, %c609165892_i32, %20, %c661402036_i32, %20, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %20, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %20, %c336789062_i32, %20, %20, %20, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %20, %c661402036_i32, %c336789062_i32, %c661402036_i32, %20, %c609165892_i32, %c609165892_i32, %20, %20, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %20, %c661402036_i32, %c336789062_i32, %20, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %20, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %20, %c661402036_i32, %20, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %20, %20, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %20, %c336789062_i32, %c609165892_i32, %c336789062_i32, %20, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %20, %20, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %20, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %20, %20, %c661402036_i32, %c609165892_i32, %20, %c661402036_i32, %20, %c336789062_i32, %20, %c609165892_i32, %c661402036_i32, %20, %c609165892_i32, %c609165892_i32, %20, %c609165892_i32, %c661402036_i32, %20, %c609165892_i32, %20, %20, %c661402036_i32, %c609165892_i32, %20, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32 : tensor<12x32xi32>
      affine.vector_store %26, %alloc_19[%c25] : memref<32xi32>, vector<22xi32>
      %153 = arith.cmpi ne, %c609165892_i32, %c609165892_i32 : i32
      %154 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d3 ceildiv 64) floordiv 64)>(%c9, %c7, %c31, %c20)[%c7]
      %155 = math.cttz %6 : tensor<12x32xi32>
      %156 = bufferization.to_buffer %15 : tensor<?x22xf16> to memref<?x22xf16>
      %157 = vector.broadcast %c23 : index to vector<32xindex>
      %158 = vector.broadcast %19 : i1 to vector<32xi1>
      vector.scatter %alloc_6[%c8, %c9] [%157], %158, %158 : memref<12x32xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %159 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi1>, vector<22xi1>) -> vector<1xi1>
      %160 = tensor.empty(%c4) : tensor<?xi1>
      scf.yield %160 : tensor<?xi1>
    }
    case 2 {
      %147 = math.powf %34, %18 : f32
      %148 = llvm.intr.matrix.transpose %25 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
      %149 = math.log1p %2 : tensor<32x22xf32>
      %150 = vector.broadcast %c2 : index to vector<12xindex>
      %151 = vector.broadcast %true : i1 to vector<12xi1>
      vector.scatter %alloc_17[%c0] [%150], %151, %151 : memref<?xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
      bufferization.dealloc_tensor %0 : tensor<?x?xf16>
      %152 = vector.multi_reduction <xor>, %25, %19 [0] : vector<22xi1> to i1
      %153 = tensor.empty(%c31) : tensor<12x?xi1>
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %27, %24, %c1159781131_i64 : vector<22xi64>, vector<22xi64> into i64
      %155 = math.floor %cst_4 : f32
      %156 = vector.broadcast %c19 : index to vector<22xindex>
      vector.scatter %alloc_10[%c7, %c5] [%156], %148, %25 : memref<12x32xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
      %157 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<1xi64>
      %158 = math.fma %cst_4, %cst_4, %30 : f32
      %159 = vector.extract_strided_slice %27 {offsets = [13], sizes = [4], strides = [1]} : vector<22xi64> to vector<4xi64>
      %160 = affine.for %arg0 = 0 to 1 iter_args(%arg1 = %cst_2) -> (f16) {
        affine.yield %cst_2 : f16
      }
      %161 = bufferization.clone %alloc_12 : memref<22xf32> to memref<22xf32>
      %162 = affine.vector_load %alloc_8[%c5, %c30] : memref<?x22xf16>, vector<12xf16>
      %163 = tensor.empty(%c27) : tensor<?xi1>
      scf.yield %163 : tensor<?xi1>
    }
    case 3 {
      %cast = tensor.cast %5 : tensor<?x32xi64> to tensor<32x32xi64>
      affine.store %22, %alloc_15[%c23, %c16] : memref<?x?xi16>
      %147 = math.round %39 : f16
      %148 = vector.broadcast %c28 : index to vector<23xindex>
      %149 = vector.broadcast %19 : i1 to vector<23xi1>
      %150 = vector.broadcast %cst : f32 to vector<23xf32>
      vector.scatter %alloc_9[%c0, %c20] [%148], %149, %150 : memref<?x22xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
      %151 = index.casts %c17 : index to i32
      %152 = math.cttz %c1044_i16 : i16
      %153 = index.shrs %c18, %29
      %154 = arith.remsi %20, %20 : i32
      %155 = vector.broadcast %153 : index to vector<23xindex>
      %156 = vector.broadcast %true : i1 to vector<23xi1>
      %157 = vector.broadcast %cst_2 : f16 to vector<23xf16>
      vector.scatter %alloc[%c9, %c15] [%155], %156, %157 : memref<12x32xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
      %158 = affine.load %alloc_18[%c19, %c6] : memref<32x22xi64>
      %159 = index.mul %c28, %c28
      %160 = arith.shrui %36, %19 : i1
      %161 = index.shl %c9, %c16
      %alloc_29 = memref.alloc(%161) : memref<?xf16>
      %162 = math.absi %158 : i64
      %163 = index.casts %158 : i64 to index
      %164 = tensor.empty(%c10) : tensor<?xi1>
      scf.yield %164 : tensor<?xi1>
    }
    default {
      %147 = math.tan %39 : f16
      %extracted_29 = tensor.extract %5[%c0, %c6] : tensor<?x32xi64>
      %148 = arith.divui %20, %c609165892_i32 : i32
      affine.vector_store %27, %alloc_18[%29, %c17] : memref<32x22xi64>, vector<22xi64>
      %alloca = memref.alloca(%c18) : memref<?xf32>
      %149 = arith.ori %22, %22 : i16
      %150 = affine.min affine_map<(d0)[s0] -> (0)>(%c19)[%c8]
      %151 = math.powf %18, %cst_0 : f32
      %152 = arith.divui %c336789062_i32, %20 : i32
      %153 = math.cttz %22 : i16
      %154 = arith.negf %cst_3 : f32
      %155 = index.xor %c16, %29
      %156 = arith.remsi %true, %true : i1
      %157 = arith.minui %extracted_29, %c1689366509_i64 : i64
      %158 = arith.remui %c336789062_i32, %c336789062_i32 : i32
      %159 = arith.divf %cst_0, %cst : f32
      %160 = tensor.empty(%c21) : tensor<?xi1>
      scf.yield %160 : tensor<?xi1>
    }
    %41 = spirv.CL.sqrt %cst_4 : f32
    %42 = memref.alloca_scope  -> (memref<12x32xi16>) {
      %147 = index.xor %c22, %c29
      %148 = index.divu %c12, %c3
      %c0_i32 = arith.constant 0 : i32
      %149 = vector.transfer_read %alloc_19[%c2], %c0_i32 : memref<32xi32>, vector<i32>
      %alloc_29 = memref.alloc() : memref<32xi32>
      memref.copy %alloc_19, %alloc_29 : memref<32xi32> to memref<32xi32>
      bufferization.dealloc_tensor %9 : tensor<32xi1>
      %150 = math.tan %cst_4 : f32
      scf.index_switch %c24 
      case 1 {
        %174 = arith.mulf %cst_4, %cst_4 : f32
        %175 = math.cttz %10 : tensor<?xi32>
        %176 = index.mul %c24, %c27
        %177 = arith.negf %30 : f32
        %178 = arith.floordivsi %c1159781131_i64, %c1159781131_i64 : i64
        %cast = tensor.cast %1 : tensor<?xf16> to tensor<23xf16>
        %179 = index.shrs %c4, %c1
        %180 = memref.atomic_rmw mins %c1159781131_i64, %alloc_18[%c21, %c16] : (i64, memref<32x22xi64>) -> i64
        %181 = arith.shrui %36, %36 : i1
        %182 = math.fma %cst_0, %cst_5, %cst_5 : f32
        %alloc_32 = memref.alloc() : memref<22xi64>
        memref.copy %alloc_7, %alloc_32 : memref<22xi64> to memref<22xi64>
        %183 = math.powf %2, %3 : tensor<32x22xf32>
        %alloca = memref.alloca() : memref<22xi64>
        %alloca_33 = memref.alloca(%c4) : memref<?xi16>
        %184 = math.fpowi %cst_5, %c661402036_i32 : f32, i32
        %185 = math.log %cst : f32
        scf.yield
      }
      case 2 {
        %174 = math.round %18 : f32
        %175 = bufferization.clone %alloc_7 : memref<22xi64> to memref<22xi64>
        %from_elements = tensor.from_elements %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1159781131_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64, %c1159781131_i64, %c1689366509_i64, %c1689366509_i64 : tensor<32xi64>
        %176 = vector.multi_reduction <minsi>, %26, %20 [0] : vector<22xi32> to i32
        %177 = arith.remsi %c336789062_i32, %176 : i32
        %178 = index.shrs %c16, %c19
        %179 = arith.ori %19, %36 : i1
        %180 = arith.subi %176, %c661402036_i32 : i32
        %181 = math.log2 %7 : tensor<?xf32>
        %182 = memref.load %alloc_11[%c23, %c18] : memref<32x22xi1>
        %183 = math.exp %3 : tensor<32x22xf32>
        %184 = tensor.empty() : tensor<32xi64>
        %185 = tensor.empty() : tensor<i64>
        %186 = linalg.dot ins(%14, %184 : tensor<32xi64>, tensor<32xi64>) outs(%185 : tensor<i64>) -> tensor<i64>
        %cast = memref.cast %alloc_17 : memref<?xi1> to memref<?xi1>
        bufferization.dealloc_tensor %10 : tensor<?xi32>
        %187 = index.shrs %c22, %35
        %188 = math.powf %2, %2 : tensor<32x22xf32>
        scf.yield
      }
      case 3 {
        %174 = arith.subi %c336789062_i32, %c336789062_i32 : i32
        %alloc_32 = memref.alloc() : memref<22xf32>
        memref.copy %alloc_12, %alloc_32 : memref<22xf32> to memref<22xf32>
        %175 = tensor.empty(%c1) : tensor<?xi32>
        %176 = linalg.copy ins(%13 : tensor<?xi32>) outs(%175 : tensor<?xi32>) -> tensor<?xi32>
        %177 = vector.broadcast %cst_2 : f16 to vector<f16>
        vector.transfer_write %177, %alloc_20[%c15] : vector<f16>, memref<32xf16>
        %178 = math.powf %cst_3, %cst_4 : f32
        %179 = arith.divf %cst_5, %41 : f32
        %180 = arith.divf %cst_3, %cst_4 : f32
        bufferization.dealloc_tensor %176 : tensor<?xi32>
        %181 = math.ipowi %4, %4 : tensor<12x32xi64>
        %182 = index.ceildivu %c14, %c19
        %183 = math.ctlz %4 : tensor<12x32xi64>
        %false = index.bool.constant false
        %184 = math.roundeven %0 : tensor<?x?xf16>
        %185 = math.fma %39, %39, %cst_1 : f16
        %186 = vector.broadcast %c661402036_i32 : i32 to vector<32xi32>
        %187 = vector.broadcast %false : i1 to vector<32xi1>
        %188 = vector.maskedload %alloc_29[%c15], %187, %186 : memref<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %189 = arith.negf %cst_2 : f16
        scf.yield
      }
      default {
        %174 = arith.minsi %c609165892_i32, %20 : i32
        %175 = math.ipowi %c3651_i16, %22 : i16
        %176 = arith.xori %c10162_i16, %c10162_i16 : i16
        %alloca = memref.alloca(%c29) : memref<?xf32>
        %177 = bufferization.clone %alloc_21 : memref<12x32xi1> to memref<12x32xi1>
        %178 = vector.transpose %26, [0] : vector<22xi32> to vector<22xi32>
        %179 = math.ceil %18 : f32
        %180 = arith.divsi %c661402036_i32, %c336789062_i32 : i32
        %181 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + (d1 ceildiv 8) * 128 - d0)>(%c21, %c6)[%c16]
        %182 = math.expm1 %3 : tensor<32x22xf32>
        %183 = arith.addf %cst_5, %cst_0 : f32
        %184 = tensor.empty(%29) : tensor<?x32xi64>
        %185 = linalg.copy ins(%5 : tensor<?x32xi64>) outs(%184 : tensor<?x32xi64>) -> tensor<?x32xi64>
        %186 = math.log2 %3 : tensor<32x22xf32>
        %187 = llvm.intr.matrix.transpose %26 {columns = 11 : i32, rows = 2 : i32} : vector<22xi32> into vector<22xi32>
        %true_32 = arith.constant true
        %188 = vector.broadcast %c609165892_i32 : i32 to vector<22x22xi32>
        %189 = vector.outerproduct %26, %26, %188 {kind = #vector.kind<maxui>} : vector<22xi32>, vector<22xi32>
      }
      %151 = math.ctlz %14 : tensor<32xi64>
      %152 = affine.if affine_set<(d0, d1) : (d1 - 8 >= 0, -d1 == 0)>(%c29, %c21) -> f32 {
        %174 = arith.shrsi %c609165892_i32, %c661402036_i32 : i32
        %alloc_32 = memref.alloc(%29) : memref<?xi64>
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %26, %26, %20 : vector<22xi32>, vector<22xi32> into i32
        %176 = affine.load %alloc_14[%c3] : memref<32xi16>
        %177 = arith.cmpi uge, %c336789062_i32, %c661402036_i32 : i32
        %178 = vector.insert %c1689366509_i64, %27 [7] : i64 into vector<22xi64>
        %179 = affine.load %alloc_6[%c10, %c12] : memref<12x32xi1>
        %180 = index.ceildivu %c8, %147
        affine.yield %cst : f32
      } else {
        %174 = vector.insert %c1159781131_i64, %27 [0] : i64 into vector<22xi64>
        %extracted_32 = tensor.extract %5[%c0, %c21] : tensor<?x32xi64>
        %175 = arith.divsi %extracted_32, %c1159781131_i64 : i64
        %alloc_33 = memref.alloc(%c18) : memref<?x32xf16>
        memref.copy %alloc_13, %alloc_33 : memref<?x32xf16> to memref<?x32xf16>
        vector.print %26 : vector<22xi32>
        %176 = math.exp %3 : tensor<32x22xf32>
        %177 = vector.broadcast %34 : f32 to vector<12x32xf32>
        %178 = vector.broadcast %cst_5 : f32 to vector<32xf32>
        %dest_34, %accumulated_value_35 = vector.scan <mul>, %177, %178 {inclusive = true, reduction_dim = 0 : i64} : vector<12x32xf32>, vector<32xf32>
        %alloc_36 = memref.alloc() : memref<32x22x23xi1>
        linalg.broadcast ins(%alloc_11 : memref<32x22xi1>) outs(%alloc_36 : memref<32x22x23xi1>) dimensions = [2] 
        affine.yield %cst_4 : f32
      }
      %153 = arith.xori %c10162_i16, %c1044_i16 : i16
      %alloc_30 = memref.alloc(%c18) : memref<?x22xf16>
      memref.copy %alloc_8, %alloc_30 : memref<?x22xf16> to memref<?x22xf16>
      %154 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 mod 64) * 128)>(%c28, %c18, %c14)[%c27]
      %155 = arith.minui %c1044_i16, %c3651_i16 : i16
      affine.store %41, %alloc_12[%c23] : memref<22xf32>
      %156 = index.floordivs %c16, %c0
      %157 = tensor.empty() : tensor<22xf32>
      %158 = math.round %cst : f32
      scf.if %36 {
        %174 = llvm.intr.matrix.transpose %27 {columns = 11 : i32, rows = 2 : i32} : vector<22xi64> into vector<22xi64>
        %175 = index.maxs %c15, %c29
        %176 = arith.remf %cst_2, %39 : f16
        %177 = arith.divui %c336789062_i32, %20 : i32
        %178 = math.atan2 %cst_3, %cst_0 : f32
        %179 = arith.divsi %c336789062_i32, %c661402036_i32 : i32
        %180 = arith.subi %c336789062_i32, %c609165892_i32 : i32
        %181 = arith.shrsi %c1044_i16, %22 : i16
      } else {
        %174 = math.roundeven %30 : f32
        %175 = arith.remui %true, %36 : i1
        %splat = tensor.splat %cst_0 : tensor<32x22xf32>
        %176 = memref.load %alloc_19[%c25] : memref<32xi32>
        %177 = index.casts %c2 : index to i32
        %178 = math.round %15 : tensor<?x22xf16>
        %179 = arith.remui %c1044_i16, %c3651_i16 : i16
        %180 = math.cos %34 : f32
      }
      %159 = tensor.empty() : tensor<32x22xf32>
      %160 = linalg.copy ins(%2 : tensor<32x22xf32>) outs(%159 : tensor<32x22xf32>) -> tensor<32x22xf32>
      %161 = vector.mask %25 { vector.multi_reduction <mul>, %26, %26 [] : vector<22xi32> to vector<22xi32> } : vector<22xi1> -> vector<22xi32>
      %162 = math.log2 %7 : tensor<?xf32>
      %163 = affine.load %alloc_18[%c31, %c16] : memref<32x22xi64>
      %164 = arith.andi %22, %c3651_i16 : i16
      %165 = vector.extract %25[4] : i1 from vector<22xi1>
      %166 = arith.shrsi %163, %c1689366509_i64 : i64
      %167 = arith.subi %163, %c1689366509_i64 : i64
      %168 = llvm.intr.matrix.transpose %27 {columns = 11 : i32, rows = 2 : i32} : vector<22xi64> into vector<22xi64>
      %169 = arith.shrsi %true, %19 : i1
      %170 = affine.if affine_set<(d0) : (d0 floordiv 16 - 4 == 0)>(%c8) -> memref<22xf32> {
        %174 = bufferization.clone %alloc_14 : memref<32xi16> to memref<32xi16>
        %175 = vector.extract_strided_slice %168 {offsets = [1], sizes = [21], strides = [1]} : vector<22xi64> to vector<21xi64>
        %176 = math.exp %1 : tensor<?xf16>
        %177 = math.expm1 %2 : tensor<32x22xf32>
        %from_elements = tensor.from_elements %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %163, %c1159781131_i64, %163, %c1159781131_i64, %163, %163, %c1159781131_i64, %c1689366509_i64, %c1159781131_i64, %163, %163, %c1689366509_i64, %c1159781131_i64, %163, %163, %163, %163, %c1689366509_i64, %c1159781131_i64 : tensor<22xi64>
        %178 = arith.cmpi sgt, %c1689366509_i64, %163 : i64
        %cast = tensor.cast %5 : tensor<?x32xi64> to tensor<12x32xi64>
        %179 = arith.divui %163, %163 : i64
        affine.yield %alloc_12 : memref<22xf32>
      } else {
        %174 = arith.remui %c336789062_i32, %c661402036_i32 : i32
        %dim = tensor.dim %2, %c0 : tensor<32x22xf32>
        %175 = math.tanh %7 : tensor<?xf32>
        %176 = arith.ori %c10162_i16, %c10162_i16 : i16
        %177 = memref.load %alloc_17[%c0] : memref<?xi1>
        %178 = vector.load %alloc_20[%c2] : memref<32xf16>, vector<19xf16>
        %179 = arith.addf %30, %cst_4 : f32
        %extracted_32 = tensor.extract %3[%c14, %c11] : tensor<32x22xf32>
        affine.yield %alloc_12 : memref<22xf32>
      }
      %171 = vector.transpose %168, [0] : vector<22xi64> to vector<22xi64>
      %172 = index.floordivs %147, %c18
      %173 = math.rsqrt %0 : tensor<?x?xf16>
      %alloc_31 = memref.alloc() : memref<12x32xi16>
      memref.alloca_scope.return %alloc_31 : memref<12x32xi16>
    }
    %43 = arith.minsi %c336789062_i32, %20 : i32
    %44 = spirv.FOrdGreaterThan %cst_2, %39 : f16
    %extracted = tensor.extract %14[%c13] : tensor<32xi64>
    %45 = spirv.CL.erf %cst_4 : f32
    %46 = math.fpowi %39, %c609165892_i32 : f16, i32
    %47 = arith.negf %cst_1 : f16
    %48 = spirv.GL.SMax %c1689366509_i64, %c1159781131_i64 : i64
    %49 = vector.broadcast %c609165892_i32 : i32 to vector<2xi32>
    %50 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    %51 = spirv.CL.fmax %45, %34 : f32
    %52 = spirv.CL.fmax %39, %cst_2 : f16
    %53 = spirv.FOrdLessThan %cst_4, %cst : f32
    %54 = spirv.GL.Ldexp %18 : f32, %extracted : i64 -> f32
    %55 = spirv.CL.floor %cst_0 : f32
    %extracted_23 = tensor.extract %9[%c28] : tensor<32xi1>
    %56 = arith.remsi %extracted_23, %36 : i1
    %alloc_24 = memref.alloc() : memref<32xf16>
    memref.copy %alloc_20, %alloc_24 : memref<32xf16> to memref<32xf16>
    %57 = math.powf %2, %2 : tensor<32x22xf32>
    %58 = spirv.GL.Tanh %18 : f32
    %59 = arith.divsi %c661402036_i32, %c609165892_i32 : i32
    %60 = arith.remui %22, %c3651_i16 : i16
    %61 = spirv.GL.Sqrt %18 : f32
    %62 = arith.floordivsi %c609165892_i32, %c609165892_i32 : i32
    %63 = spirv.FOrdLessThan %54, %58 : f32
    %64 = spirv.GL.Log %cst_5 : f32
    %65 = tensor.empty(%c25) : tensor<?xi16>
    %66 = linalg.copy ins(%8 : tensor<?xi16>) outs(%65 : tensor<?xi16>) -> tensor<?xi16>
    %67 = affine.load %alloc_6[%c3, %c31] : memref<12x32xi1>
    %68 = arith.remf %cst_2, %cst_2 : f16
    %69 = vector.broadcast %c14 : index to vector<32xindex>
    %70 = spirv.SLessThanEqual %extracted, %c1159781131_i64 : i64
    %71 = arith.cmpi ult, %20, %c336789062_i32 : i32
    %72 = index.sub %c4, %c15
    %generated = tensor.generate %c0 {
    ^bb0(%arg0: index, %arg1: index):
      %147 = math.log2 %30 : f32
      %148 = index.casts %c24 : index to i32
      %149 = math.rsqrt %cst_3 : f32
      %150 = math.fpowi %52, %c336789062_i32 : f16, i32
      tensor.yield %c1689366509_i64 : i64
    } : tensor<?x22xi64>
    %73 = spirv.GL.Tan %51 : f32
    %74 = tensor.empty() : tensor<32x22xf16>
    %75 = vector.broadcast %52 : f16 to vector<32x22xf16>
    %76 = vector.broadcast %53 : i1 to vector<32x22xi1>
    %77 = vector.broadcast %20 : i32 to vector<32x22xi32>
    %78 = vector.gather %74[%c25, %c16] [%77], %76, %75 : tensor<32x22xf16>, vector<32x22xi32>, vector<32x22xi1>, vector<32x22xf16> into vector<32x22xf16>
    %79 = spirv.FUnordGreaterThanEqual %39, %cst_1 : f16
    %80 = spirv.BitCount %48 : i64
    %81 = math.exp %54 : f32
    %82 = vector.gather %alloc_18[%c28, %c25] [%26], %25, %27 : memref<32x22xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
    %83 = math.atan %cst_1 : f16
    %84 = spirv.GL.SClamp %extracted, %80, %c1689366509_i64 : i64
    %85 = affine.vector_load %alloc_19[%c19] : memref<32xi32>, vector<23xi32>
    %86 = arith.divsi %c3651_i16, %c3651_i16 : i16
    %87 = affine.vector_load %alloc_16[%c26] : memref<?xi64>, vector<12xi64>
    %88 = spirv.IsNan %41 : f32
    %alloc_25 = memref.alloc(%29) : memref<?x22x22xf16>
    linalg.broadcast ins(%alloc_8 : memref<?x22xf16>) outs(%alloc_25 : memref<?x22x22xf16>) dimensions = [2] 
    %89 = arith.divf %52, %39 : f16
    %90 = arith.ori %true, %44 : i1
    %91 = vector.insert %c661402036_i32, %49 [1] : i32 into vector<2xi32>
    %92 = spirv.CL.log %54 : f32
    %93 = spirv.CL.pow %54, %cst : f32
    %94 = memref.realloc %alloc_16 : memref<?xi64> to memref<22xi64>
    %95 = math.atan2 %52, %cst_2 : f16
    bufferization.dealloc_tensor %15 : tensor<?x22xf16>
    %96 = math.tanh %15 : tensor<?x22xf16>
    %97 = index.maxu %c4, %c12
    %alloc_26 = memref.alloc() : memref<12x32xi16>
    memref.copy %42, %alloc_26 : memref<12x32xi16> to memref<12x32xi16>
    %98 = spirv.GL.Tanh %cst : f32
    %99 = tensor.empty() : tensor<32xi64>
    %100 = tensor.empty() : tensor<i64>
    %101 = linalg.dot ins(%14, %99 : tensor<32xi64>, tensor<32xi64>) outs(%100 : tensor<i64>) -> tensor<i64>
    %102 = arith.negf %cst_1 : f16
    %103 = bufferization.clone %alloc_21 : memref<12x32xi1> to memref<12x32xi1>
    %104 = index.maxs %c9, %c28
    %105 = math.tan %45 : f32
    %106 = memref.load %alloc_7[%c0] : memref<22xi64>
    %107 = spirv.GL.FSign %98 : f32
    bufferization.dealloc_tensor %8 : tensor<?xi16>
    %108 = spirv.CL.fabs %cst_3 : f32
    %109 = spirv.GL.Asin %52 : f16
    %110 = index.ceildivu %c14, %c13
    %extracted_27 = tensor.extract %9[%c24] : tensor<32xi1>
    %111 = index.sizeof
    bufferization.dealloc_tensor %14 : tensor<32xi64>
    %112 = affine.load %alloc_18[%c5, %c21] : memref<32x22xi64>
    %113 = spirv.SLessThanEqual %c1689366509_i64, %48 : i64
    %114 = vector.transpose %82, [0] : vector<22xi64> to vector<22xi64>
    %115 = index.add %c13, %c7
    %116 = spirv.CL.erf %108 : f32
    %generated_28 = tensor.generate %c6 {
    ^bb0(%arg0: index):
      %147 = vector.load %alloc_13[%c0, %c12] : memref<?x32xf16>, vector<1x27xf16>
      %148 = arith.floordivsi %48, %112 : i64
      %149 = arith.shrsi %44, %36 : i1
      %150 = math.ipowi %112, %c1159781131_i64 : i64
      tensor.yield %c661402036_i32 : i32
    } : tensor<?xi32>
    %117 = spirv.GL.FClamp %51, %98, %64 : f32
    %118 = spirv.LogicalAnd %true, %88 : i1
    %119 = math.ipowi %c661402036_i32, %20 : i32
    %120 = affine.vector_load %alloc_16[%c28] : memref<?xi64>, vector<32xi64>
    %121 = math.tan %0 : tensor<?x?xf16>
    %122 = vector.broadcast %70 : i1 to vector<32xi1>
    %123 = vector.broadcast %c609165892_i32 : i32 to vector<32xi32>
    %124 = vector.gather %99[%c29] [%123], %122, %120 : tensor<32xi64>, vector<32xi32>, vector<32xi1>, vector<32xi64> into vector<32xi64>
    %125 = spirv.FUnordLessThanEqual %41, %117 : f32
    %126 = arith.remsi %70, %63 : i1
    %127 = bufferization.clone %alloc_7 : memref<22xi64> to memref<22xi64>
    %128 = llvm.intr.matrix.transpose %123 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
    %129 = arith.cmpi ult, %c1159781131_i64, %extracted : i64
    %130 = vector.mask %76 { vector.multi_reduction <minsi>, %77, %123 [1] : vector<32x22xi32> to vector<32xi32> } : vector<32x22xi1> -> vector<32xi32>
    %131 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c10)[%c19]
    %132 = math.tan %2 : tensor<32x22xf32>
    %133 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %134 = bufferization.to_tensor %alloc_15 : memref<?x?xi16> to tensor<?x?xi16>
    %135 = arith.remf %51, %64 : f32
    %136 = spirv.GL.FAbs %54 : f32
    %137 = math.cos %58 : f32
    %138 = arith.shrui %112, %112 : i64
    %139 = spirv.GL.SAbs %c1044_i16 : i16
    %140 = spirv.LogicalEqual %113, %67 : i1
    %141 = arith.cmpi eq, %36, %44 : i1
    %142 = spirv.FOrdLessThan %52, %52 : f16
    %143 = spirv.CL.ceil %34 : f32
    %144 = index.casts %131 : index to i32
    %145 = spirv.CL.ceil %54 : f32
    %146 = spirv.GL.FMax %45, %108 : f32
    vector.print %24 : vector<22xi64>
    vector.print %25 : vector<22xi1>
    vector.print %26 : vector<22xi32>
    vector.print %27 : vector<22xi64>
    vector.print %49 : vector<2xi32>
    vector.print %75 : vector<32x22xf16>
    vector.print %76 : vector<32x22xi1>
    vector.print %77 : vector<32x22xi32>
    vector.print %78 : vector<32x22xf16>
    vector.print %82 : vector<22xi64>
    vector.print %85 : vector<23xi32>
    vector.print %87 : vector<12xi64>
    vector.print %120 : vector<32xi64>
    vector.print %122 : vector<32xi1>
    vector.print %123 : vector<32xi32>
    vector.print %124 : vector<32xi64>
    vector.print %128 : vector<32xi32>
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
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %20 : i32
    vector.print %22 : i16
    vector.print %30 : f32
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %39 : f16
    vector.print %41 : f32
    vector.print %44 : i1
    vector.print %extracted : i64
    vector.print %45 : f32
    vector.print %48 : i64
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %extracted_23 : i1
    vector.print %58 : f32
    vector.print %61 : f32
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %67 : i1
    vector.print %70 : i1
    vector.print %73 : f32
    vector.print %79 : i1
    vector.print %80 : i64
    vector.print %84 : i64
    vector.print %88 : i1
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %98 : f32
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %extracted_27 : i1
    vector.print %112 : i64
    vector.print %113 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %125 : i1
    vector.print %136 : f32
    vector.print %139 : i16
    vector.print %140 : i1
    vector.print %142 : i1
    vector.print %143 : f32
    vector.print %145 : f32
    vector.print %146 : f32
    return
  }
  func.func @func2(%arg0: index, %arg1: index, %arg2: vector<12x32xi64>) {
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
    %0 = tensor.empty(%c2, %c23) : tensor<?x?xf16>
    %1 = tensor.empty(%c24) : tensor<?xf16>
    %2 = tensor.empty() : tensor<32x22xf32>
    %3 = tensor.empty() : tensor<32x22xf32>
    %4 = tensor.empty() : tensor<12x32xi64>
    %5 = tensor.empty(%c26) : tensor<?x32xi64>
    %6 = tensor.empty() : tensor<12x32xi32>
    %7 = tensor.empty(%c23) : tensor<?xf32>
    %8 = tensor.empty(%c5) : tensor<?xi16>
    %9 = tensor.empty() : tensor<32xi1>
    %10 = tensor.empty(%c26) : tensor<?xi32>
    %11 = tensor.empty() : tensor<22xi32>
    %12 = tensor.empty() : tensor<32x22xi64>
    %13 = tensor.empty(%c25) : tensor<?xi32>
    %14 = tensor.empty() : tensor<32xi64>
    %15 = tensor.empty(%c5) : tensor<?x22xf16>
    %alloc = memref.alloc() : memref<12x32xf16>
    %alloc_6 = memref.alloc() : memref<12x32xi1>
    %alloc_7 = memref.alloc() : memref<22xi64>
    %alloc_8 = memref.alloc(%c3) : memref<?x22xf16>
    %alloc_9 = memref.alloc(%arg0) : memref<?x22xf32>
    %alloc_10 = memref.alloc() : memref<12x32xi1>
    %alloc_11 = memref.alloc() : memref<32x22xi1>
    %alloc_12 = memref.alloc() : memref<22xf32>
    %alloc_13 = memref.alloc(%c19) : memref<?x32xf16>
    %alloc_14 = memref.alloc() : memref<32xi16>
    %alloc_15 = memref.alloc(%c19, %c28) : memref<?x?xi16>
    %alloc_16 = memref.alloc(%arg1) : memref<?xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %alloc_18 = memref.alloc() : memref<32x22xi64>
    %alloc_19 = memref.alloc() : memref<32xi32>
    %alloc_20 = memref.alloc() : memref<32xf16>
    %16 = spirv.CL.u_max %c10162_i16, %c1044_i16 : i16
    %17 = spirv.CL.ceil %cst_5 : f32
    %cast = memref.cast %alloc_8 : memref<?x22xf16> to memref<?x?xf16>
    %18 = arith.divsi %16, %16 : i16
    %generated = tensor.generate %c4 {
    ^bb0(%arg3: index):
      %splat_28 = tensor.splat %17 : tensor<22xf32>
      %136 = math.ceil %2 : tensor<32x22xf32>
      %137 = vector.broadcast %c1159781131_i64 : i64 to vector<12x22xi64>
      %138 = vector.broadcast %c1689366509_i64 : i64 to vector<22xi64>
      %dest, %accumulated_value = vector.scan <xor>, %137, %138 {inclusive = false, reduction_dim = 0 : i64} : vector<12x22xi64>, vector<22xi64>
      bufferization.dealloc_tensor %15 : tensor<?x22xf16>
      tensor.yield %cst_0 : f32
    } : tensor<?xf32>
    %19 = vector.broadcast %c336789062_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %21 = spirv.GL.SAbs %c1689366509_i64 : i64
    %22 = vector.insert %c336789062_i32, %19 [%c21] : i32 into vector<2xi32>
    %23 = spirv.CL.ceil %cst_4 : f32
    %24 = spirv.GL.Pow %cst_0, %cst_4 : f32
    %25 = tensor.empty() : tensor<32x22xi64>
    %26 = spirv.FNegate %cst : f32
    %alloc_21 = memref.alloc() : memref<12x32xi32>
    bufferization.dealloc_tensor %7 : tensor<?xf32>
    %alloc_22 = memref.alloc(%c1) : memref<?xi64>
    memref.copy %alloc_16, %alloc_22 : memref<?xi64> to memref<?xi64>
    %27 = spirv.CL.ceil %cst_4 : f32
    %28 = spirv.FOrdGreaterThan %cst, %cst_5 : f32
    %29 = arith.remui %c1159781131_i64, %c1159781131_i64 : i64
    %30 = index.casts %c1159781131_i64 : i64 to index
    %31 = spirv.LogicalAnd %true, %28 : i1
    %32 = vector.broadcast %31 : i1 to vector<2xi1>
    %33 = vector.mask %32 { vector.multi_reduction <minui>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %34 = spirv.FUnordGreaterThan %cst, %cst_4 : f32
    %35 = spirv.CL.u_max %c609165892_i32, %c609165892_i32 : i32
    %36 = arith.remsi %31, %34 : i1
    %37 = vector.create_mask %c29 : vector<22xi1>
    %38 = spirv.CL.fabs %cst : f32
    %39 = vector.create_mask %c26 : vector<22xi1>
    %alloc_23 = memref.alloc(%c18) : memref<?xi64>
    memref.copy %alloc_16, %alloc_23 : memref<?xi64> to memref<?xi64>
    %40 = math.fma %38, %cst, %cst_5 : f32
    %41 = spirv.GL.FSign %cst_0 : f32
    %42 = arith.divf %cst_0, %cst_3 : f32
    %alloc_24 = memref.alloc(%c4) : memref<?x23xi64>
    linalg.broadcast ins(%alloc_22 : memref<?xi64>) outs(%alloc_24 : memref<?x23xi64>) dimensions = [1] 
    %43 = spirv.FUnordGreaterThan %cst_0, %cst_5 : f32
    %44 = spirv.CL.rsqrt %cst_4 : f32
    %45 = spirv.FNegate %cst_1 : f16
    %46 = spirv.CL.tanh %cst : f32
    %47 = spirv.FOrdGreaterThan %cst_3, %cst_5 : f32
    %48 = spirv.GL.Cos %cst_3 : f32
    %49 = spirv.GL.Tanh %27 : f32
    %50 = spirv.CL.cos %44 : f32
    %51 = math.fma %17, %38, %49 : f32
    %52 = spirv.SLessThanEqual %c1159781131_i64, %21 : i64
    %53 = tensor.empty() : tensor<12x32x22xi32>
    %broadcasted = linalg.broadcast ins(%6 : tensor<12x32xi32>) outs(%53 : tensor<12x32x22xi32>) dimensions = [2] 
    %54 = vector.extract %32[1] : i1 from vector<2xi1>
    %55 = spirv.FOrdLessThanEqual %23, %24 : f32
    %56 = index.mul %c2, %c2
    %57 = math.sqrt %17 : f32
    %58 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c5, %c21)[%c5]
    %59 = tensor.empty() : tensor<32x22xi64>
    %60 = linalg.copy ins(%12 : tensor<32x22xi64>) outs(%59 : tensor<32x22xi64>) -> tensor<32x22xi64>
    %61 = vector.broadcast %52 : i1 to vector<22x22xi1>
    %62 = vector.outerproduct %39, %37, %61 {kind = #vector.kind<maxui>} : vector<22xi1>, vector<22xi1>
    %63 = spirv.FUnordLessThan %cst, %24 : f32
    %64 = spirv.GL.Cos %cst_4 : f32
    %65 = arith.floordivsi %28, %63 : i1
    %66 = affine.vector_load %alloc_23[%c20] : memref<?xi64>, vector<23xi64>
    %67 = spirv.GL.FClamp %38, %24, %41 : f32
    %68 = bufferization.to_tensor %alloc_10 : memref<12x32xi1> to tensor<12x32xi1>
    %69 = spirv.FOrdLessThanEqual %67, %41 : f32
    %70 = spirv.GL.Cosh %46 : f32
    bufferization.dealloc_tensor %25 : tensor<32x22xi64>
    %71 = spirv.LogicalAnd %43, %43 : i1
    scf.index_switch %c1 
    case 1 {
      %136 = bufferization.to_tensor %alloc_7 : memref<22xi64> to tensor<22xi64>
      %137 = math.roundeven %2 : tensor<32x22xf32>
      %138 = arith.subi %35, %35 : i32
      %139 = math.fpowi %cst_5, %c609165892_i32 : f32, i32
      %140 = affine.if affine_set<(d0, d1, d2) : (0 >= 0, d1 >= 0, d2 - 32 == 0, d0 * 4 >= 0)>(%c29, %c30, %c3) -> i32 {
        %154 = index.mul %c28, %c27
        %155 = bufferization.clone %alloc_12 : memref<22xf32> to memref<22xf32>
        %156 = math.atan %generated : tensor<?xf32>
        %157 = bufferization.clone %155 : memref<22xf32> to memref<22xf32>
        %158 = index.ceildivu %c6, %c26
        vector.print %37 : vector<22xi1>
        %159 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<1xi64>
        %false = arith.constant false
        %160 = vector.transfer_read %9[%arg1], %false : tensor<32xi1>, vector<i1>
        affine.yield %c336789062_i32 : i32
      } else {
        %154 = math.round %7 : tensor<?xf32>
        %155 = math.round %generated : tensor<?xf32>
        %156 = arith.divf %64, %50 : f32
        %157 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi16>
        %158 = vector.load %alloc_6[%c5, %c8] : memref<12x32xi1>, vector<11x11xi1>
        %159 = vector.insert %47, %32 [0] : i1 into vector<2xi1>
        %160 = index.or %c12, %c27
        %161 = arith.minui %31, %52 : i1
        affine.yield %c336789062_i32 : i32
      }
      %141 = vector.broadcast %48 : f32 to vector<32xf32>
      %142 = vector.fma %141, %141, %141 : vector<32xf32>
      %143 = math.ceil %1 : tensor<?xf16>
      %144 = math.ctlz %c1689366509_i64 : i64
      %145 = arith.remf %27, %50 : f32
      %146 = vector.extract_strided_slice %66 {offsets = [16], sizes = [3], strides = [1]} : vector<23xi64> to vector<3xi64>
      %147 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c6, %c0, %c10)[%30]
      %148 = vector.broadcast %c20 : index to vector<22xindex>
      %149 = vector.broadcast %cst_2 : f16 to vector<22xf16>
      vector.scatter %alloc[%c4, %c18] [%148], %37, %149 : memref<12x32xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
      %150 = index.divs %c26, %c9
      %151 = tensor.empty(%150) : tensor<?x12xi16>
      %broadcasted_28 = linalg.broadcast ins(%8 : tensor<?xi16>) outs(%151 : tensor<?x12xi16>) dimensions = [1] 
      %152 = math.ceil %3 : tensor<32x22xf32>
      %153 = math.log1p %cst_0 : f32
      scf.yield
    }
    case 2 {
      %136 = vector.extract %37[10] : i1 from vector<22xi1>
      affine.vector_store %32, %alloc_6[%c2, %c13] : memref<12x32xi1>, vector<2xi1>
      %137 = vector.broadcast %arg0 : index to vector<12xindex>
      %138 = vector.broadcast %28 : i1 to vector<12xi1>
      %139 = vector.broadcast %cst_3 : f32 to vector<12xf32>
      vector.scatter %alloc_12[%c12] [%137], %138, %139 : memref<22xf32>, vector<12xindex>, vector<12xi1>, vector<12xf32>
      %140 = index.ceildivu %c25, %c29
      %141 = vector.extract %32[1] : i1 from vector<2xi1>
      %142 = math.floor %23 : f32
      %143 = vector.broadcast %c336789062_i32 : i32 to vector<i32>
      vector.transfer_write %143, %alloc_19[%arg0] : vector<i32>, memref<32xi32>
      %144 = vector.extract %39[10] : i1 from vector<22xi1>
      %145 = arith.remsi %c609165892_i32, %35 : i32
      %146 = arith.cmpi sge, %c1689366509_i64, %c1689366509_i64 : i64
      %147 = math.ipowi %47, %69 : i1
      %148 = tensor.empty(%c28) : tensor<?x23xi32>
      %broadcasted_28 = linalg.broadcast ins(%10 : tensor<?xi32>) outs(%148 : tensor<?x23xi32>) dimensions = [1] 
      %149 = math.ceil %cst_2 : f16
      %150 = arith.cmpf ult, %27, %64 : f32
      %151 = vector.create_mask %c6, %140 : vector<12x32xi1>
      %152 = affine.apply affine_map<(d0, d1, d2, d3) -> (((d2 ceildiv 16) mod 2) ceildiv 64)>(%c19, %arg0, %c26, %c14)
      scf.yield
    }
    default {
      %136 = math.rsqrt %17 : f32
      %137 = math.log %46 : f32
      %138 = math.roundeven %15 : tensor<?x22xf16>
      %alloc_28 = memref.alloc() : memref<22xf32>
      memref.copy %alloc_12, %alloc_28 : memref<22xf32> to memref<22xf32>
      %139 = arith.minsi %31, %52 : i1
      %140 = arith.subi %55, %47 : i1
      %extracted_29 = tensor.extract %4[%c5, %c24] : tensor<12x32xi64>
      %141 = vector.broadcast %43 : i1 to vector<23xi1>
      %142 = vector.mask %141 { vector.multi_reduction <minui>, %66, %66 [] : vector<23xi64> to vector<23xi64> } : vector<23xi1> -> vector<23xi64>
      %143 = math.ceil %48 : f32
      %144 = arith.negf %26 : f32
      %145 = arith.subi %55, %true : i1
      %146 = arith.divf %cst_3, %41 : f32
      %from_elements = tensor.from_elements %true, %55, %55, %63, %52, %69, %34, %true, %71, %43, %52, %69, %71, %47, %52, %69, %55, %69, %true, %52, %true, %28 : tensor<22xi1>
      %147 = vector.broadcast %c336789062_i32 : i32 to vector<12x32xi32>
      %148 = scf.execute_region -> vector<32x22xi16> {
        %150 = arith.minsi %21, %21 : i64
        %from_elements_30 = tensor.from_elements %70, %17, %cst_4, %70, %41, %46, %38, %26, %50, %cst_3, %67, %27, %cst_3, %cst, %17, %41, %cst, %17, %26, %cst_4, %23, %23, %70, %24, %cst_5, %50, %cst_5, %64, %23, %46, %24, %26, %cst_0, %cst_4, %cst_3, %46, %cst, %cst, %38, %38, %cst_0, %46, %cst, %cst_4, %17, %23, %64, %50, %70, %44, %49, %27, %27, %48, %27, %38, %67, %70, %49, %46, %48, %cst_5, %46, %49, %27, %67, %27, %cst_4, %64, %17, %cst_0, %44, %50, %23, %17, %24, %70, %cst, %44, %48, %67, %46, %44, %cst_0, %64, %26, %41, %cst_3, %50, %38, %50, %38, %26, %17, %17, %67, %70, %cst_4, %44, %23, %49, %50, %41, %46, %70, %67, %44, %70, %38, %67, %cst_4, %23, %44, %24, %48, %41, %70, %44, %38, %cst_4, %64, %44, %cst_0, %38, %cst_5, %48, %27, %49, %67, %38, %41, %27, %17, %46, %cst_4, %26, %64, %17, %cst, %cst_0, %26, %17, %50, %cst_4, %cst_3, %23, %70, %70, %64, %70, %27, %26, %41, %27, %cst_0, %17, %23, %cst_4, %48, %50, %26, %17, %38, %49, %17, %41, %46, %23, %26, %44, %67, %26, %41, %49, %23, %46, %cst_3, %27, %49, %cst_4, %38, %41, %cst_0, %49, %46, %44, %27, %cst_5, %cst_4, %23, %cst, %49, %23, %41, %26, %48, %64, %64, %49, %cst, %27, %24, %cst_5, %24, %cst, %27, %38, %23, %17, %cst_3, %cst_5, %cst_5, %cst_0, %cst_4, %cst_4, %50, %cst, %cst_3, %26, %64, %cst, %cst_5, %70, %cst_3, %cst_5, %cst_4, %26, %64, %27, %48, %26, %cst, %70, %67, %64, %41, %64, %70, %cst_0, %67, %67, %64, %cst, %44, %49, %67, %67, %26, %cst_3, %26, %17, %cst, %67, %50, %50, %27, %24, %46, %17, %46, %26, %70, %cst_4, %49, %23, %cst, %48, %41, %cst_4, %cst, %17, %38, %41, %70, %cst, %cst, %17, %70, %cst, %17, %48, %48, %64, %cst_0, %50, %70, %23, %17, %50, %cst_3, %38, %38, %24, %cst_4, %cst, %27, %64, %cst, %17, %cst_3, %49, %24, %cst_4, %70, %48, %26, %cst_0, %24, %50, %41, %38, %70, %50, %17, %17, %50, %50, %17, %44, %cst_4, %49, %cst_3, %67, %26, %49, %67, %cst_4, %44, %27, %23, %26, %67, %cst_0, %50, %46, %cst, %49, %cst_5, %cst, %cst_4, %cst_4, %64, %49, %38, %70, %49, %38, %17, %cst_3, %38, %17, %24, %27, %27, %24, %cst_3, %cst_0, %cst_5, %cst_0, %48, %70, %64, %cst_4, %48, %41, %cst_5, %23, %cst_5, %cst_3, %48, %17, %49, %24, %cst_5, %cst_4, %38, %cst_4, %50, %46, %50, %cst_3, %64, %50, %27, %24, %cst_5, %cst_4, %70, %cst_5, %70, %64, %17, %50, %26, %26, %48, %64, %26, %44, %27, %44, %cst, %27, %cst_0, %41, %44, %cst_3, %27, %44, %50, %38, %49, %46, %27, %44, %17, %26, %cst_4, %27, %41, %48, %cst, %27, %24, %24, %48, %23, %27, %17, %67, %64, %67, %27, %cst_3, %48, %cst_3, %46, %cst_0, %50, %50, %50, %64, %cst_4, %49, %17, %cst_3, %cst_5, %cst_4, %17, %70, %41, %50, %cst, %67, %cst_3, %cst, %cst, %46, %cst_5, %cst, %cst_0, %41, %67, %24, %44, %50, %cst_5, %cst_4, %23, %64, %cst_5, %67, %49, %cst_5, %cst, %27, %41, %cst_5, %70, %38, %67, %38, %cst_3, %cst_4, %24, %cst, %48, %41, %cst_4, %cst_0, %17, %cst_0, %44, %38, %cst_0, %41, %67, %48, %70, %46, %23, %46, %17, %67, %50, %49, %67, %38, %67, %48, %17, %49, %38, %26, %70, %24, %cst, %cst_3, %cst_0, %17, %44, %cst_4, %27, %27, %46, %49, %cst, %23, %50, %cst, %cst, %46, %cst_5, %64, %26, %67, %49, %cst_4, %23, %44, %70, %cst_3, %38, %27, %49, %cst_3, %27, %cst, %41, %cst_3, %cst, %cst_5, %cst_3, %41, %49, %cst, %cst_5, %cst_0, %49, %17, %cst_5, %23, %cst_3, %cst_3, %cst_4, %38, %27, %cst_3, %38, %41, %cst_3, %26, %41, %cst_5, %cst, %cst_0, %50, %48, %46, %17, %27, %50, %cst_0, %27, %26, %64, %cst_0, %cst_5, %48, %38, %38, %26, %67, %cst_3, %cst_4, %50, %67, %24, %23, %41, %38, %46, %27, %49, %cst_4, %38, %27, %50, %46, %24, %27, %17, %41, %49, %23, %26, %38, %41, %26, %23, %49, %50, %24, %50, %41, %46, %23, %26, %24, %48, %27, %17, %46, %48, %23, %cst_5, %cst_3, %48, %64, %cst_3, %cst_0, %38, %27, %cst, %67, %48, %38, %24, %44, %50, %23, %27, %cst_5, %38, %48, %70, %70, %41, %49, %17, %23, %cst_0, %50, %70, %17, %41, %49, %44, %cst_5, %48, %48, %27, %cst_3, %cst_3, %cst_5, %cst_4, %70, %70, %26, %cst, %67, %17, %cst_5, %64, %cst, %cst_3, %cst, %44, %50, %44, %38, %38, %70, %46, %50, %50, %50, %cst_4, %cst_5, %44, %cst, %49, %48, %cst_4 : tensor<32x22xf32>
        %assume_align_31 = memref.assume_alignment %alloc_6, 16 : memref<12x32xi1>
        %151 = arith.negf %50 : f32
        %extracted_32 = tensor.extract %25[%c10, %c8] : tensor<32x22xi64>
        %152 = arith.shrui %true, %43 : i1
        %153 = math.cos %44 : f32
        %154 = vector.insert %69, %39 [9] : i1 into vector<22xi1>
        %155 = arith.minsi %c336789062_i32, %35 : i32
        %156 = vector.extract_strided_slice %37 {offsets = [9], sizes = [13], strides = [1]} : vector<22xi1> to vector<13xi1>
        %157 = arith.negf %46 : f32
        %expanded = tensor.expand_shape %59 [[0], [1, 2]] output_shape [32, 22, 1] : tensor<32x22xi64> into tensor<32x22x1xi64>
        %c12008278_i32 = arith.constant 12008278 : i32
        %158 = vector.broadcast %arg0 : index to vector<12x32xindex>
        %159 = math.exp2 %2 : tensor<32x22xf32>
        %160 = math.floor %64 : f32
        %161 = vector.broadcast %16 : i16 to vector<32x22xi16>
        scf.yield %161 : vector<32x22xi16>
      }
      %149 = arith.ori %55, %69 : i1
    }
    %72 = index.mul %c5, %c24
    %73 = spirv.CL.sin %17 : f32
    %74 = spirv.GL.Asin %41 : f32
    affine.vector_store %19, %alloc_19[%c15] : memref<32xi32>, vector<2xi32>
    %75 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %76 = index.floordivs %56, %arg0
    %alloc_25 = memref.alloc(%c17) : memref<?xi64>
    %77 = spirv.FOrdLessThanEqual %cst_2, %cst_2 : f16
    %78 = spirv.GL.Sin %cst : f32
    %79 = spirv.GL.InverseSqrt %cst_5 : f32
    %80 = math.powf %79, %cst_0 : f32
    %81 = vector.broadcast %c27 : index to vector<23xindex>
    %82 = vector.broadcast %69 : i1 to vector<23xi1>
    %83 = vector.broadcast %41 : f32 to vector<23xf32>
    vector.scatter %alloc_12[%c2] [%81], %82, %83 : memref<22xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
    %84 = math.tanh %15 : tensor<?x22xf16>
    %85 = spirv.CL.fmax %50, %48 : f32
    %86 = spirv.GL.Floor %73 : f32
    %87 = spirv.BitCount %c336789062_i32 : i32
    %88 = spirv.CL.ceil %86 : f32
    %89 = math.absi %c609165892_i32 : i32
    %90 = spirv.GL.Sinh %44 : f32
    %91 = spirv.LogicalAnd %31, %28 : i1
    %92 = vector.create_mask %c25 : vector<32xi1>
    %splat = tensor.splat %cst_5 : tensor<32x22xf32>
    %93 = math.ipowi %60, %59 : tensor<32x22xi64>
    %94 = arith.floordivsi %43, %69 : i1
    %95 = spirv.CL.sin %cst : f32
    %96 = spirv.GL.Exp %73 : f32
    %assume_align = memref.assume_alignment %alloc_14, 16 : memref<32xi16>
    %97 = arith.andi %c10162_i16, %c10162_i16 : i16
    %98 = bufferization.clone %alloc_10 : memref<12x32xi1> to memref<12x32xi1>
    %99 = spirv.UGreaterThan %c1044_i16, %c10162_i16 : i16
    %100 = math.rsqrt %24 : f32
    %101 = spirv.GL.SSign %16 : i16
    %102 = spirv.CL.sqrt %44 : f32
    %103 = arith.divf %46, %85 : f32
    %104 = spirv.GL.Cos %70 : f32
    %extracted = tensor.extract %12[%c17, %c16] : tensor<32x22xi64>
    %105 = math.floor %2 : tensor<32x22xf32>
    %106 = arith.shrsi %31, %55 : i1
    %107 = spirv.BitFieldSExtract %19, %35, %c1044_i16 : vector<2xi32>, i32, i16
    %108 = spirv.CL.log %23 : f32
    %109 = arith.muli %63, %43 : i1
    %110 = spirv.GL.Ceil %86 : f32
    affine.store %extracted, %alloc_18[%c24, %c25] : memref<32x22xi64>
    %111 = index.ceildivu %c29, %c23
    %112 = spirv.FOrdLessThanEqual %46, %49 : f32
    %113 = spirv.CL.sqrt %cst_0 : f32
    %114 = arith.andi %87, %c336789062_i32 : i32
    %115 = spirv.GL.Floor %26 : f32
    %116 = index.divu %c21, %c31
    %117 = spirv.CL.erf %90 : f32
    %118 = vector.shuffle %37, %32 [0, 1, 3, 5, 6, 8, 9, 11, 12, 14, 16, 17, 23] : vector<22xi1>, vector<2xi1>
    %119 = arith.divf %38, %104 : f32
    %120 = arith.divsi %c661402036_i32, %c661402036_i32 : i32
    %121 = arith.minui %c1044_i16, %c3651_i16 : i16
    %122 = spirv.ULessThan %19, %19 : vector<2xi32>
    %alloc_26 = memref.alloc(%c24) : memref<?x32x12xf16>
    linalg.broadcast ins(%alloc_13 : memref<?x32xf16>) outs(%alloc_26 : memref<?x32x12xf16>) dimensions = [2] 
    %123 = spirv.GL.InverseSqrt %115 : f32
    %124 = vector.broadcast %c19 : index to vector<23xindex>
    %125 = vector.broadcast %69 : i1 to vector<23xi1>
    %126 = vector.broadcast %101 : i16 to vector<23xi16>
    vector.scatter %alloc_15[%c0, %c0] [%124], %125, %126 : memref<?x?xi16>, vector<23xindex>, vector<23xi1>, vector<23xi16>
    %127 = index.mul %c16, %c6
    %128 = spirv.LogicalAnd %63, %71 : i1
    %129 = spirv.FOrdGreaterThan %17, %cst_0 : f32
    %130 = tensor.empty(%c5) : tensor<?x12xf32>
    %broadcasted_27 = linalg.broadcast ins(%generated : tensor<?xf32>) outs(%130 : tensor<?x12xf32>) dimensions = [1] 
    %131 = spirv.ULessThanEqual %c336789062_i32, %c336789062_i32 : i32
    %132 = math.ctlz %25 : tensor<32x22xi64>
    %133 = spirv.FUnordGreaterThanEqual %104, %85 : f32
    %134 = vector.load %alloc_24[%c0, %c19] : memref<?x23xi64>, vector<1x22xi64>
    %135 = spirv.SLessThanEqual %c1689366509_i64, %21 : i64
    vector.print %19 : vector<2xi32>
    vector.print %32 : vector<2xi1>
    vector.print %37 : vector<22xi1>
    vector.print %39 : vector<22xi1>
    vector.print %66 : vector<23xi64>
    vector.print %92 : vector<32xi1>
    vector.print %134 : vector<1x22xi64>
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
    vector.print %16 : i16
    vector.print %17 : f32
    vector.print %21 : i64
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %31 : i1
    vector.print %34 : i1
    vector.print %35 : i32
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %55 : i1
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %87 : i32
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %99 : i1
    vector.print %101 : i16
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %extracted : i64
    vector.print %108 : f32
    vector.print %110 : f32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %123 : f32
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %131 : i1
    vector.print %133 : i1
    vector.print %135 : i1
    return
  }
}
