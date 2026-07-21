func.func @cmpi_uge_scalar(%a : i64, %b : i64) -> i1 {
    %r = arith.cmpi uge, %a, %b : i64
    return %r : i1
}
