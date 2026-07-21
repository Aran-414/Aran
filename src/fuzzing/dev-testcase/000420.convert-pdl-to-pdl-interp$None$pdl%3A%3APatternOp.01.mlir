module {
  pdl.pattern : benefit(1) {
    %type = pdl.type
    %operand1 = pdl.operand
    %operand2 = pdl.operand
    %root = pdl.operation "arith.addi"(%operand1, %operand2 : !pdl.value, !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%operand1 : !pdl.value)
    }
  }
  pdl.pattern @named_pattern : benefit(2) {
    %type = pdl.type
    %operand = pdl.operand
    %root = pdl.operation "arith.muli"(%operand, %operand : !pdl.value, !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%operand : !pdl.value)
    }
  }
  pdl.pattern : benefit(0) {
    %type = pdl.type
    %operand = pdl.operand
    %root = pdl.operation "arith.subi"(%operand, %operand : !pdl.value, !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%operand : !pdl.value)
    }
  }
  pdl.pattern @high_benefit : benefit(32767) {
    %type = pdl.type
    %operand = pdl.operand
    %root = pdl.operation "arith.divsi"(%operand, %operand : !pdl.value, !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%operand : !pdl.value)
    }
  }
}
