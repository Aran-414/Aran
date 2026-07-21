module {
  pdl.pattern @simple_pattern : benefit(1) {
    %resultType = pdl.type
    %inputOperand = pdl.operand
    %root = pdl.operation "arith.addi"(%inputOperand, %inputOperand : !pdl.value, !pdl.value) -> (%resultType : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%inputOperand : !pdl.value)
    }
  }
  pdl.pattern @multi_operand_pattern : benefit(2) {
    %type1 = pdl.type
    %operand1 = pdl.operand
    %operand2 = pdl.operand
    %op = pdl.operation "arith.muli"(%operand1, %operand2 : !pdl.value, !pdl.value) -> (%type1 : !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%operand1 : !pdl.value)
    }
  }
  pdl.pattern @zero_benefit_pattern : benefit(0) {
    %t = pdl.type
    %o = pdl.operand
    %root = pdl.operation "arith.subi"(%o, %o : !pdl.value, !pdl.value) -> (%t : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%o : !pdl.value)
    }
  }
  pdl.pattern : benefit(3) {
    %type = pdl.type
    %operand = pdl.operand
    %op = pdl.operation "arith.addi"(%operand, %operand : !pdl.value, !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%operand : !pdl.value)
    }
  }
}
