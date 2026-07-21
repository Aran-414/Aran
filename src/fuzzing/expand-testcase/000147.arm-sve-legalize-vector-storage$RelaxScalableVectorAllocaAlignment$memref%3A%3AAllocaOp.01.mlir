module {
  func.func @test_scalable_alloca() {
    %0 = memref.alloca() : memref<vector<[4]x4xf32>>
    %1 = memref.alloca() : memref<vector<[2]x2xi1>>
    %2 = memref.alloca() : memref<vector<[8]x8xf64>>
    %3 = memref.load %0[] : memref<vector<[4]x4xf32>>
    %4 = memref.load %1[] : memref<vector<[2]x2xi1>>
    %5 = memref.load %2[] : memref<vector<[8]x8xf64>>
    %6 = vector.extract %3[0] : vector<4xf32> from vector<[4]x4xf32>
    %7 = vector.extract %4[0] : vector<2xi1> from vector<[2]x2xi1>
    %8 = vector.extract %5[0] : vector<8xf64> from vector<[8]x8xf64>
    memref.store %3, %0[] : memref<vector<[4]x4xf32>>
    memref.store %4, %1[] : memref<vector<[2]x2xi1>>
    memref.store %5, %2[] : memref<vector<[8]x8xf64>>
    func.return
  }
}
