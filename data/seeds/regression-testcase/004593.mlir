func.func @arm_sve_zip_x4(
  %a: vector<[16]xi8>,
  %b: vector<[16]xi8>,
  %c: vector<[16]xi8>,
  %d: vector<[16]xi8>
) -> (vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>)
{
  // CHECK: arm_sve.intr.zip.x4
  %0, %1, %2, %3 = arm_sve.zip.x4 %a, %b, %c, %d : vector<[16]xi8>
  return %0, %1, %2, %3 : vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>
}
