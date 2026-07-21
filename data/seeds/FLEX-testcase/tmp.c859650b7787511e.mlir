func.func @cpow_caller(%float: complex<f32>, %double: complex<f64>) -> (complex<f32>, complex<f64>)  {
  %float_result = complex.pow %float, %float : complex<f32>
  %double_result = complex.pow %double, %double : complex<f64>
  return %float_result, %double_result : complex<f32>, complex<f64>
}
