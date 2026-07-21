
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>} {
  llvm.func @free(!llvm.ptr)
  llvm.func @malloc(i64) -> !llvm.ptr

  omp.private {type = firstprivate} @firstprivatizer : !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)> init {
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = llvm.mlir.constant(48 : i64) : i64
    %1 = llvm.call @malloc(%0) : (i64) -> !llvm.ptr
    %2 = llvm.getelementptr %arg1[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    llvm.store %1, %2 : !llvm.ptr, !llvm.ptr
    omp.yield(%arg1 : !llvm.ptr)
  } copy {
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = llvm.mlir.constant(48 : i32) : i32
    "llvm.intr.memcpy"(%arg1, %arg0, %0) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    omp.yield(%arg1 : !llvm.ptr)
  } dealloc {
  ^bb0(%arg0: !llvm.ptr):
    llvm.call @free(%arg0) : (!llvm.ptr) -> ()
    omp.yield
  }
  omp.private {type = firstprivate} @firstprivatizer_1 : !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)> init {
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = llvm.mlir.constant(48 : i64) : i64
    %1 = llvm.call @malloc(%0) : (i64) -> !llvm.ptr
    %2 = llvm.getelementptr %arg1[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    llvm.store %1, %2 : !llvm.ptr, !llvm.ptr
    omp.yield(%arg1 : !llvm.ptr)
  } copy {
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = llvm.mlir.constant(48 : i32) : i32
    "llvm.intr.memcpy"(%arg1, %arg0, %0) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    omp.yield(%arg1 : !llvm.ptr)
  } dealloc {
  ^bb0(%arg0: !llvm.ptr):
    llvm.call @free(%arg0) : (!llvm.ptr) -> ()
    omp.yield
  }

  llvm.func internal @firstprivate_test(%arg0: !llvm.ptr {fir.bindc_name = "ptr0"}, %arg1: !llvm.ptr {fir.bindc_name = "ptr1"}) {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(0 : index) : i64
    %5 = llvm.alloca %0 x !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %19 = llvm.alloca %0 x !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)> {bindc_name = "local"} : (i32) -> !llvm.ptr
    %20 = llvm.alloca %0 x !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)> {bindc_name = "glocal"} : (i32) -> !llvm.ptr
    %21 = llvm.alloca %0 x i32 {bindc_name = "i"} : (i32) -> !llvm.ptr
    %33 = llvm.mlir.undef : !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    llvm.store %33, %19 : !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>, !llvm.ptr
    llvm.store %33, %20 : !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>, !llvm.ptr
    llvm.store %0, %21 : i32, !llvm.ptr
    %124 = omp.map.info var_ptr(%21 : !llvm.ptr, i32) map_clauses(implicit) capture(ByCopy) -> !llvm.ptr {name = "i"}
    %150 = llvm.getelementptr %19[0, 7, %1, 0] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %151 = llvm.load %150 : !llvm.ptr -> i64
    %152 = llvm.getelementptr %19[0, 7, %1, 1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %153 = llvm.load %152 : !llvm.ptr -> i64
    %154 = llvm.getelementptr %19[0, 7, %1, 2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %155 = llvm.load %154 : !llvm.ptr -> i64
    %156 = llvm.sub %153, %1 : i64
    %157 = omp.map.bounds lower_bound(%1 : i64) upper_bound(%156 : i64) extent(%153 : i64) stride(%155 : i64) start_idx(%151 : i64) {stride_in_bytes = true}
    %158 = llvm.getelementptr %19[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %159 = omp.map.info var_ptr(%19 : !llvm.ptr, i32) map_clauses(descriptor_base_addr, to) capture(ByRef) var_ptr_ptr(%158 : !llvm.ptr) bounds(%157) -> !llvm.ptr {name = ""}
    %160 = omp.map.info var_ptr(%19 : !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>) map_clauses(always, descriptor, to) capture(ByRef) members(%159 : [0] : !llvm.ptr) -> !llvm.ptr
    %1501 = llvm.getelementptr %20[0, 7, %1, 0] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %1511 = llvm.load %1501 : !llvm.ptr -> i64
    %1521 = llvm.getelementptr %20[0, 7, %1, 1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %1531 = llvm.load %1521 : !llvm.ptr -> i64
    %1541 = llvm.getelementptr %20[0, 7, %1, 2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %1551 = llvm.load %1541 : !llvm.ptr -> i64
    %1561 = llvm.sub %1531, %1 : i64
    %1571 = omp.map.bounds lower_bound(%1 : i64) upper_bound(%1561 : i64) extent(%1531 : i64) stride(%1551 : i64) start_idx(%1511 : i64) {stride_in_bytes = true}
    %1581 = llvm.getelementptr %20[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %1591 = omp.map.info var_ptr(%20 : !llvm.ptr, i32) map_clauses(descriptor_base_addr, to) capture(ByRef) var_ptr_ptr(%1581 : !llvm.ptr) bounds(%1571) -> !llvm.ptr {name = ""}
    %1601 = omp.map.info var_ptr(%20 : !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>) map_clauses(always, descriptor, to) capture(ByRef) members(%1591 : [0] : !llvm.ptr) -> !llvm.ptr

    omp.target nowait map_entries(%124 -> %arg2, %160 -> %arg5, %159 -> %arg8, %1601 -> %arg9, %1591 -> %arg10  : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) private(@firstprivatizer %19 -> %arg11 [map_idx=1], @firstprivatizer_1 %20 -> %arg12 [map_idx=3] : !llvm.ptr, !llvm.ptr) {
      omp.terminator
    }
    %166 = llvm.mlir.constant(48 : i32) : i32
    %167 = llvm.getelementptr %19[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<(ptr, i64, i32, i8, i8, i8, i8, array<1 x array<3 x i64>>)>
    %168 = llvm.load %167 : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%168) : (!llvm.ptr) -> ()
    llvm.return
  }

}






