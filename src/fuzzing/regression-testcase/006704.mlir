// CHECK:      module attributes {
// CHECK-SAME:   dlti.target_system_spec = #dlti.target_system_spec<
// CHECK-SAME:     "CPU" = #dlti.target_device_spec<
// CHECK-SAME:       "max_vector_op_width" = 64 : i64>,
// CHECK-SAME:     "GPU" = #dlti.target_device_spec<
// CHECK-SAME:       "max_vector_op_width" = 128 : i64>
// CHECK-SAME:   >} {
// CHECK:      }
module attributes {
  dlti.target_system_spec = #dlti.target_system_spec<
    "CPU" = #dlti.target_device_spec<
      #dlti.dl_entry<"max_vector_op_width", 64 : i64>>,
    "GPU" = #dlti.target_device_spec<
      #dlti.dl_entry<"max_vector_op_width", 128 : i64>>
  >} {}
