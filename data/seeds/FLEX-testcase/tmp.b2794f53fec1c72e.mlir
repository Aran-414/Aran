func.func @i8_1d_to_2d_last_dim_scalable(%arg0: vector<[32]xi8>) -> vector<4x[8]xi8> {
  %unflat = vector.shape_cast %arg0 : vector<[32]xi8> to vector<4x[8]xi8>
  return %unflat : vector<4x[8]xi8>
}

