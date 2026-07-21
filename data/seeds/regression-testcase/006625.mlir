// CHECK: func private @id_struct_nested_id(!spirv.struct<a2, (!spirv.struct<b2, ()>)>)
func.func private @id_struct_nested_id(!spirv.struct<a2, (!spirv.struct<b2, ()>)>) -> ()
