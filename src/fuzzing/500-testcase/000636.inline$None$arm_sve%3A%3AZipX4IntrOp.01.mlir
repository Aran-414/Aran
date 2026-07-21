module {
  func.func @sve_helper(%arg0: vector<[16]xi8>) -> vector<[16]xi8> {
    return %arg0 : vector<[16]xi8>
  }
  
  func.func @sve_zip_func(%arg0: vector<[16]xi8>, %arg1: vector<[16]xi8>, %arg2: vector<[16]xi8>, %arg3: vector<[16]xi8>) -> (vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>) {
    %z0, %z1, %z2, %z3 = arm_sve.zip.x4 %arg0, %arg1, %arg2, %arg3 : vector<[16]xi8>
    return %z0, %z1, %z2, %z3 : vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>
  }
  
  func.func @caller() {
    %c0 = arith.constant 0 : i8
    %c1 = arith.constant 1 : i8
    %v0 = vector.broadcast %c0 : i8 to vector<[16]xi8>
    %v1 = vector.broadcast %c1 : i8 to vector<[16]xi8>
    %v2 = vector.broadcast %c0 : i8 to vector<[16]xi8>
    %v3 = vector.broadcast %c1 : i8 to vector<[16]xi8>
    %r0 = func.call @sve_helper(%v0) : (vector<[16]xi8>) -> vector<[16]xi8>
    %z0, %z1, %z2, %z3 = func.call @sve_zip_func(%v0, %v1, %v2, %v3) : (vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>) -> (vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>, vector<[16]xi8>)
    return
  }
}
