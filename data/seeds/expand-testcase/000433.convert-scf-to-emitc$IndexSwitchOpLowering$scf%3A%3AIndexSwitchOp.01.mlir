module {
  func.func @test_index_switch_basic(%arg0: index) -> i32 {
    %0 = scf.index_switch %arg0 -> i32
    case 2 {
      %1 = arith.constant 10 : i32
      scf.yield %1 : i32
    }
    case 5 {
      %2 = arith.constant 20 : i32
      scf.yield %2 : i32
    }
    default {
      %3 = arith.constant 30 : i32
      scf.yield %3 : i32
    }
    return %0 : i32
  }
}
