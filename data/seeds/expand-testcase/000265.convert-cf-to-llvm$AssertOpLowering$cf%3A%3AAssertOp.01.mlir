module {
  func.func @test_assert_basic(%cond: i1) {
    cf.assert %cond, "Basic assertion check"
    cf.br ^bb1
  ^bb1:
    func.return
  }

  func.func @test_assert_with_comparison(%a: i32, %b: i32) {
    %cmp = arith.cmpi eq, %a, %b : i32
    cf.assert %cmp, "Values must be equal"
    cf.br ^bb1
  ^bb1:
    func.return
  }

  func.func @test_assert_constant_true() {
    %true = arith.constant true
    cf.assert %true, "This should always pass"
    cf.br ^bb1
  ^bb1:
    func.return
  }

  func.func @test_assert_constant_false() {
    %false = arith.constant false
    cf.assert %false, "This will trigger abort"
    cf.br ^bb1
  ^bb1:
    func.return
  }

  func.func @test_assert_multiple(%x: i1, %y: i1, %z: i1) {
    cf.assert %x, "First condition"
    cf.assert %y, "Second condition"
    cf.assert %z, "Third condition"
    cf.cond_br %x, ^bb1, ^bb2
  ^bb1:
    cf.br ^bb3
  ^bb2:
    cf.br ^bb3
  ^bb3:
    func.return
  }

  func.func @test_assert_in_loop(%n: index) {
    %zero = arith.constant 0 : index
    %one = arith.constant 1 : index
    cf.br ^bb1(%zero : index)
  ^bb1(%i: index):
    %cond = arith.cmpi slt, %i, %n : index
    cf.assert %cond, "Loop bound check"
    %next = arith.addi %i, %one : index
    cf.cond_br %cond, ^bb1(%next : index), ^bb2
  ^bb2:
    func.return
  }
}
