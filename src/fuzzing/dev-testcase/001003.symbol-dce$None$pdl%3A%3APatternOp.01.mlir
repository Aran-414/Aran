module {
  transform.with_pdl_patterns {
  ^bb0(%arg0: !transform.any_op):
    pdl.pattern @dead1 : benefit(1) {
      %resultType = pdl.type
      %inputOperand = pdl.operand
      %root = pdl.operation "pdl.operation"(%inputOperand : !pdl.value) -> (%resultType : !pdl.type)
      pdl.rewrite %root with "transform.dialect"
    }
    pdl.pattern @dead2 : benefit(2) {
      %resultType = pdl.type
      %inputOperand = pdl.operand
      %root = pdl.operation "pdl.operation"(%inputOperand : !pdl.value) -> (%resultType : !pdl.type)
      pdl.rewrite %root with "transform.dialect"
    }
    pdl.pattern : benefit(3) {
      %resultType = pdl.type
      %inputOperand = pdl.operand
      %root = pdl.operation "pdl.operation"(%inputOperand : !pdl.value) -> (%resultType : !pdl.type)
      pdl.rewrite %root with "transform.dialect"
    }
    transform.sequence %arg0 : !transform.any_op failures(propagate) {
    ^bb0(%arg1: !transform.any_op):
      transform.yield
    }
  }
}
