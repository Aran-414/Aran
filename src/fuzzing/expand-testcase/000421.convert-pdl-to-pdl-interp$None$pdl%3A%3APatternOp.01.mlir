module {
  pdl.pattern : benefit(1) {
    %0 = pdl.type
    %1 = pdl.operand
    %2 = pdl.operation "foo.op"(%1 : !pdl.value) -> (%0 : !pdl.type)
    pdl.rewrite %2 {
      pdl.replace %2 with (%1 : !pdl.value)
    }
  }
  pdl.pattern @named_pattern : benefit(2) {
    %0 = pdl.type
    %1 = pdl.operand
    %2 = pdl.operand
    %3 = pdl.operation "bar.op"(%1, %2 : !pdl.value, !pdl.value) -> (%0 : !pdl.type)
    pdl.rewrite %3 {
      pdl.replace %3 with (%1 : !pdl.value)
    }
  }
  pdl.pattern : benefit(0) {
    %0 = pdl.type
    %1 = pdl.operand
    %2 = pdl.operation "baz.op"(%1 : !pdl.value) -> (%0 : !pdl.type)
    pdl.rewrite %2 {
      pdl.erase %2
    }
  }
  pdl.pattern @high_benefit : benefit(32767) {
    %0 = pdl.type
    %1 = pdl.operand
    %2 = pdl.operation "qux.op"(%1 : !pdl.value) -> (%0 : !pdl.type)
    pdl.rewrite %2 {
      pdl.replace %2 with (%1 : !pdl.value)
    }
  }
}
