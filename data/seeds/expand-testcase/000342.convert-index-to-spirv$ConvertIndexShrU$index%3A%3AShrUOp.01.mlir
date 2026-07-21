module {
  func.func @test_shru_basic(%a: index, %b: index) -> index {
    %c = index.shru %a, %b
    return %c : index
  }
  
  func.func @test_shru_with_constants() -> index {
    %a = index.constant 1024
    %b = index.constant 3
    %c = index.shru %a, %b
    return %c : index
  }
  
  func.func @test_shru_chain(%a: index, %b: index, %c: index) -> index {
    %d = index.shru %a, %b
    %e = index.shru %d, %c
    return %e : index
  }
  
  func.func @test_shru_zero_shift(%a: index) -> index {
    %zero = index.constant 0
    %b = index.shru %a, %zero
    return %b : index
  }
  
  func.func @test_shru_large_shift(%a: index) -> index {
    %shift = index.constant 31
    %b = index.shru %a, %shift
    return %b : index
  }
  
  func.func @test_shru_combined(%a: index, %b: index, %c: index) -> index {
    %d = index.add %a, %b
    %e = index.shru %d, %c
    return %e : index
  }
}
