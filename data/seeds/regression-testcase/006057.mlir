%i64Value = arith.constant 1 : i64
%i32Value = arith.constant 1 : i32
%i32Value2 = arith.constant 2 : i32
%idxValue = arith.constant 1 : index
%ifCond = arith.constant true
acc.init
acc.init attributes {acc.device_types = [#acc.device_type<nvidia>]}
acc.init device_num(%i64Value : i64)
acc.init device_num(%i32Value : i32)
acc.init device_num(%idxValue : index)
acc.init if(%ifCond)
acc.init if(%ifCond) device_num(%idxValue : index)
acc.init device_num(%idxValue : index) if(%ifCond)

// CHECK: [[I64VALUE:%.*]] = arith.constant 1 : i64
// CHECK: [[I32VALUE:%.*]] = arith.constant 1 : i32
// CHECK: [[I32VALUE2:%.*]] = arith.constant 2 : i32
// CHECK: [[IDXVALUE:%.*]] = arith.constant 1 : index
// CHECK: [[IFCOND:%.*]] = arith.constant true
// CHECK: acc.init
// CHECK: acc.init attributes {acc.device_types = [#acc.device_type<nvidia>]} 
// CHECK: acc.init device_num([[I64VALUE]] : i64)
// CHECK: acc.init device_num([[I32VALUE]] : i32)
// CHECK: acc.init device_num([[IDXVALUE]] : index)
// CHECK: acc.init if([[IFCOND]])
// CHECK: acc.init device_num([[IDXVALUE]] : index) if([[IFCOND]])
// CHECK: acc.init device_num([[IDXVALUE]] : index) if([[IFCOND]])
