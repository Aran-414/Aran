func.func private @test_roundtrip_parameter_parsers(!test.type_with_format<111, three = #test<attr_ugly begin 5 : index end>, two = "foo">) -> !test.type_with_format<2147, two = "hi", three = "hi">
attributes {
  attr0 = #test.attr_with_format<3 : two = "hello", four = [1, 2, 3] : 42 : i64 : 0 : [4, 5, 6], [10 : i16]>,
  attr1 = #test.attr_with_format<5 : two = "a_string", four = [4, 5, 6, 7, 8] : 8 : i8 : 30 : [9, 10, 11], [10 : i16]>,
  attr2 = #test<attr_ugly begin 5 : index end>,
  attr3 = #test.attr_params<42, 24>,
  attr4 = #test.attr_with_type<i32, vector<4xi32>>,
  attr5 = #test.attr_self_type_format<5> : i32,
  attr6 = #test.attr_self_type_struct_format<a = 5> : i32,
  attr7 = #test.custom_anchor<5>,
  attr8 = #test.custom_anchor<5, true>,
  attr9 = #test.attr_with_optional_signed<-12>,
  attr_10 = #test.attr_with_optional_unsigned<22>
}

