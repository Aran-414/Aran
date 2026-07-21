module {
  func.func @duplicate_1(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  
  func.func @duplicate_2(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  
  func.func @duplicate_3(%arg0: f64) -> f64 attributes {test_attr = "value"} {
    return %arg0 : f64
  }
  
  func.func @duplicate_4(%arg0: f64) -> f64 attributes {test_attr = "value"} {
    return %arg0 : f64
  }
  
  func.func @caller() {
    %0 = arith.constant 0 : i32
    %1 = func.call @duplicate_1(%0) : (i32) -> i32
    %2 = arith.constant 1.0 : f64
    %3 = func.call @duplicate_3(%2) : (f64) -> f64
    func.return
  }
}
