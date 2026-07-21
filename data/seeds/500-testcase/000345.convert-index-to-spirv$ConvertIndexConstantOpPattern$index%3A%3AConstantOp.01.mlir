module {
  func.func @test_index_constant_0() {
    %0 = index.constant 0
    %1 = index.constant 1
    %2 = index.constant -1
    %3 = index.constant 42
    %4 = index.add %0, %1
    %5 = index.sub %3, %2
    %6 = index.mul %4, %5
    %7 = index.divs %6, %0
    func.return
  }
  func.func @test_index_constant_1() {
    %0 = index.constant 2147483647
    %1 = index.constant -2147483648
    %2 = index.constant 9223372036854775807
    %3 = index.constant -9223372036854775808
    %4 = index.cmp slt(%0, %1)
    %5 = index.cmp sgt(%2, %3)
    %6 = index.add %0, %1
    %7 = index.sub %2, %3
    func.return
  }
  func.func @test_index_constant_2() {
    %0 = index.constant 100
    %1 = index.constant 200
    %2 = index.constant 300
    %3 = index.constant 400
    %4 = index.mins %0, %1
    %5 = index.maxs %2, %3
    %6 = index.shl %4, %5
    %7 = index.shrs %6, %0
    func.return
  }
  func.func @test_index_constant_3() {
    %0 = index.constant 16
    %1 = index.constant 32
    %2 = index.constant 64
    %3 = index.constant 128
    %4 = index.and %0, %1
    %5 = index.or %2, %3
    %6 = index.xor %4, %5
    %7 = index.rems %6, %0
    func.return
  }
}
