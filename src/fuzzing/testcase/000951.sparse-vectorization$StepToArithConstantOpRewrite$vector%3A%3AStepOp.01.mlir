module {
  func.func @test_step_rewrite(%arg0: memref<32xindex>) {
    %0 = vector.step : vector<1xindex>
    %1 = vector.step : vector<2xindex>
    %2 = vector.step : vector<4xindex>
    %3 = vector.step : vector<8xindex>
    %4 = vector.step : vector<16xindex>
    %5 = vector.step : vector<32xindex>
    %6 = arith.addi %0, %0 : vector<1xindex>
    %7 = arith.addi %1, %1 : vector<2xindex>
    %8 = arith.addi %2, %2 : vector<4xindex>
    %9 = arith.addi %3, %3 : vector<8xindex>
    %10 = vector.extract %4[0] : index from vector<16xindex>
    %11 = vector.extract %5[0] : index from vector<32xindex>
    %c0 = arith.constant 0 : index
    vector.store %5, %arg0[%c0] : memref<32xindex>, vector<32xindex>
    return
  }
}
