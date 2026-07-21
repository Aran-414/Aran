// CHECK-LABEL: arm_sme_usmopa_4way_i8i8_to_i32
// CHECK: "arm_sme.intr.usmopa.wide"({{.*}}) <{tile_id = 0 : i32}> : (vector<[16]xi1>, vector<[16]xi1>, vector<[16]xi8>, vector<[16]xi8>) -> ()
func.func @arm_sme_usmopa_4way_i8i8_to_i32(%vecA: vector<[16]xi8>, %vecB: vector<[16]xi8>) {
  %result = arm_sme.usmopa_4way %vecA, %vecB : vector<[16]xi8>, vector<[16]xi8> into vector<[4]x[4]xi32>
  "test.some_use"(%result) : (vector<[4]x[4]xi32>) -> ()
  return
}
