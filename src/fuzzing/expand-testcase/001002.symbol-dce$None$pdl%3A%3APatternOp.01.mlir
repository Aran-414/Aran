transform.sequence failures(propagate) {
^bb0(%arg0: !transform.any_op):
  transform.yield
}
module {
  pdl.pattern @dead_pattern : benefit(1) {
    %type = pdl.type
    %operand = pdl.operand
    %root = pdl.operation "foo"(%operand : !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %root {
      pdl.replace %root with (%operand : !pdl.value)
    }
  }
  pdl.pattern @another_dead : benefit(3) {
    %type = pdl.type
    %val = pdl.operand
    %op = pdl.operation "bar"(%val : !pdl.value) -> (%type : !pdl.type)
    pdl.rewrite %op {
      pdl.replace %op with (%val : !pdl.value)
    }
  }
  pdl.pattern @third_dead : benefit(5) {
    %t = pdl.type
    %o = pdl.operand
    %r = pdl.operation "baz"(%o : !pdl.value) -> (%t : !pdl.type)
    pdl.rewrite %r {
      pdl.replace %r with (%o : !pdl.value)
    }
  }
  pdl.pattern @fourth_dead : benefit(7) {
    %ty = pdl.type
    %opnd = pdl.operand
    %rt = pdl.operation "qux"(%opnd : !pdl.value) -> (%ty : !pdl.type)
    pdl.rewrite %rt {
      pdl.replace %rt with (%opnd : !pdl.value)
    }
  }
}
