func.func @rank_less_than_2_I8_F32_memref_good() {
  "test.rank_less_than_2_I8_F32_memref"() : () -> (memref<i8>)
  "test.rank_less_than_2_I8_F32_memref"() : () -> (memref<3xi8>)
  "test.rank_less_than_2_I8_F32_memref"() : () -> (memref<f32>)
  "test.rank_less_than_2_I8_F32_memref"() : () -> (memref<1xf32>)
  return
}

