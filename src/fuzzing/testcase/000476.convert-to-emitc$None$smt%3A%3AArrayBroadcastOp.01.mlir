module attributes {smt.logic = "QF_AUFBV"} {
  func.func @test_broadcast() {
    %c_true = smt.constant true
    %broadcast = smt.array.broadcast %c_true : !smt.array<[!smt.int -> !smt.bool]>
    %c0 = smt.int.constant 0
    %select = smt.array.select %broadcast[%c0] : !smt.array<[!smt.int -> !smt.bool]>
    %eq = smt.eq %select, %c_true : !smt.bool
    smt.assert %eq
    return
  }
}
