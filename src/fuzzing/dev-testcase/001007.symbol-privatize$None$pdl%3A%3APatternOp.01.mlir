module {
  pdl.pattern @test_pattern : benefit(1) {
    %type = pdl.type
    %operand = pdl.operand
    %op = pdl.operation "arith.addi"(%operand : !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%operand : !pdl.value)
    }
  }
  pdl.pattern @another_pattern : benefit(2) {
    %t = pdl.type
    %o = pdl.operand
    %p = pdl.operation "arith.muli"(%o : !pdl.value) -> (%t : !pdl.type)
    pdl.rewrite %p {
      pdl.replace %p with (%o : !pdl.value)
    }
  }
  pdl.pattern @third_pattern : benefit(3) {
    %ty = pdl.type
    %opnd = pdl.operand
    %oper = pdl.operation "arith.subi"(%opnd : !pdl.value) -> (%ty : !pdl.type)
    pdl.rewrite %oper {
      pdl.replace %oper with (%opnd : !pdl.value)
    }
  }
  pdl.pattern @fourth_pattern : benefit(4) {
    %t1 = pdl.type
    %o1 = pdl.operand
    %p1 = pdl.operation "arith.divsi"(%o1 : !pdl.value) -> (%t1 : !pdl.type)
    pdl.rewrite %p1 {
      pdl.replace %p1 with (%o1 : !pdl.value)
    }
  }
}
