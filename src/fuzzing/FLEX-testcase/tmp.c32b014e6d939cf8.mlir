func.func @arm_sve_smmla(%a: vector<[16]xi8>,
                    %b: vector<[16]xi8>,
                    %c: vector<[4]xi32>)
    -> vector<[4]xi32> {
  %0 = arm_sve.smmla %c, %a, %b :
               vector<[16]xi8> to vector<[4]xi32>
  return %0 : vector<[4]xi32>
}

