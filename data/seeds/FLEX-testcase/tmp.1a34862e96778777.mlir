func.func @arm_sve_abs_diff(%a: vector<[4]xi32>,
                       %b: vector<[4]xi32>)
                       -> vector<[4]xi32> {
  %z = arith.subi %a, %a : vector<[4]xi32>
  %agb = arith.cmpi sge, %a, %b : vector<[4]xi32>
  %bga = arith.cmpi slt, %a, %b : vector<[4]xi32>
  %0 = arm_sve.masked.subi %agb, %a, %b : vector<[4]xi1>,
                                          vector<[4]xi32>
  %1 = arm_sve.masked.subi %bga, %b, %a : vector<[4]xi1>,
                                          vector<[4]xi32>
  %2 = arm_sve.masked.addi %agb, %z, %0 : vector<[4]xi1>,
                                          vector<[4]xi32>
  %3 = arm_sve.masked.addi %bga, %2, %1 : vector<[4]xi1>,
                                          vector<[4]xi32>
  return %3 : vector<[4]xi32>
}

