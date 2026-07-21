func.func @symbolic_composition_c(%arg0: index, %arg1: index, %arg2: index, %arg3: index) -> index {
  %0 = affine.apply affine_map<(d0) -> ((d0 floordiv 32) * 16 + (d0 mod 32) + 1)>(%arg0)
  %1 = affine.apply affine_map<(d0) -> ((((16 * d0) floordiv 128) mod 32) * 16 + (d0 mod 32) + 1)>(%arg0)
  %2 = affine.apply affine_map<(d0) -> (42 + (d0 ceildiv 8 * 16 + 15))>(%arg0)
  %3 = affine.apply affine_map<(d0, d1) -> (d0 + d1 + 4)>(%0, %arg2)
  %4 = affine.apply affine_map<(d0) -> (d0 + 4)>(%3)
  %5 = affine.apply affine_map<(d0) -> (d0 + 4)>(%4)
  %6 = affine.apply affine_map<(d0) -> ((d0 mod 8) floordiv 4)>(%5)
  %7 = affine.apply affine_map<(d0) -> ((16 * (d0 floordiv 32) + ((16 * (d0 floordiv 32) + 7) mod 16)) mod 16)>(%1)
  %8 = affine.apply affine_map<(d0) -> ((16 * (d0 floordiv 32) + 7) mod 16)>(%7)
  %9 = affine.apply affine_map<(d0) -> (d0)>(%8)
  return %9 : index
}


