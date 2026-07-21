module {
  llvm.func @test_kernel(%arg0: !llvm.ptr<1>, %arg1: vector<4xi32>, %arg2: i32) {
    %0 = llvm.load %arg0 : !llvm.ptr<1> -> vector<4xi32>
    %1 = llvm.add %arg2, %arg2 : i32
    %2 = llvm.mul %1, %1 : i32
    %3 = llvm.extractelement %arg1[%2 : i32] : vector<4xi32>
    xevm.blockstore %arg0, %arg1 <{cache_control = #xevm.store_cache_control<L1uc_L2uc_L3uc>}> : (!llvm.ptr<1>, vector<4xi32>)
    llvm.store %arg1, %arg0 {cache_control = #xevm.store_cache_control<L1uc_L2uc_L3uc>} : vector<4xi32>, !llvm.ptr<1>
    llvm.store %0, %arg0 {cache_control = #xevm.store_cache_control<L1wb_L2uc_L3uc>} : vector<4xi32>, !llvm.ptr<1>
    llvm.store %arg1, %arg0 {cache_control = #xevm.store_cache_control<L1wt_L2wb_L3wb>} : vector<4xi32>, !llvm.ptr<1>
    llvm.return
  }
}
