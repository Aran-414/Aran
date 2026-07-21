// expected-error@+1 {{cannot emit float type 'f80'}}
func.func @unsupported_float_type(%arg0 : f80) {
  return
}
