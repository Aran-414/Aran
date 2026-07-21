module @pdl_pattern_test {
  pdl.pattern @pattern_one : benefit(1) {
    %input = pdl.operand
    %type = pdl.type
    %root = pdl.operation "foo.op"(%input : !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%input : !pdl.value)
    }
  }
  pdl.pattern : benefit(0) {
    %type = pdl.type
    %operand = pdl.operand
    %op = pdl.operation "add"(%operand : !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%operand : !pdl.value)
    }
  }
  pdl.pattern @pattern_high_benefit : benefit(32767) {
    %t1 = pdl.type
    %t2 = pdl.type
    %o1 = pdl.operand
    %o2 = pdl.operand
    %op = pdl.operation "mul"(%o1, %o2 : !pdl.value, !pdl.value) -> (%t1, %t2 : !pdl.type, !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%o1, %o2 : !pdl.value, !pdl.value)
    }
  }
  pdl.pattern @pattern_with_constraint : benefit(5) {
    %input = pdl.operand
    %type = pdl.type
    %root = pdl.operation "sub"(%input : !pdl.value) -> (%type : !pdl.type)
    pdl.apply_native_constraint "isConstant"(%input : !pdl.value)
    pdl.rewrite %root {
      pdl.replace %root with (%input : !pdl.value)
    }
  }
}
