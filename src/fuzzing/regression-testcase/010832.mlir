func.func @testConfinedStrictlyPositiveDenseArrayAttr() {
  "test.confined_strictly_positive_attr"() {
    i8attr = array<i8: 2, 3>,
    i16attr = array<i16: 20, 30>,
    i32attr = array<i32: 1>,
    i64attr = array<i64: 1, 2, 3>,
    f32attr = array<f32: 1.1, 2.1>,
    f64attr = array<f64: 2.1, 3.1>,
    emptyattr = array<i16>
  } : () -> ()
  func.return
}
