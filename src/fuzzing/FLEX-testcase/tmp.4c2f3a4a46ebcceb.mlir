func.func @cmpi_ult_scalar(%a : i64, %b : i64) -> i1 {
    %r = arith.cmpi ult, %a, %b : i64
    return %r : i1
}
