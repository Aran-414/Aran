module {
  pdl.pattern : benefit(1) {
    %resultType = pdl.type
    %inputOperand1 = pdl.operand
    %inputOperand2 = pdl.operand
    %root = pdl.operation "arith.addi"(%inputOperand1, %inputOperand2 : !pdl.value, !pdl.value) -> (%resultType : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%inputOperand1 : !pdl.value)
    }
  }
  pdl.pattern @named_pattern : benefit(2) {
    %type = pdl.type
    %operand1 = pdl.operand
    %operand2 = pdl.operand
    %op = pdl.operation "arith.muli"(%operand1, %operand2 : !pdl.value, !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%operand1 : !pdl.value)
    }
  }
}
