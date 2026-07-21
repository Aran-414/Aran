func.func @ori_scalar_a_b(%a : i64, %b : i64) -> i64 {
    %x = arith.ori %a, %b : i64
    return %x : i64
}
