module {
  func.func @test_extract_from_create_mask(%a: index, %b: index, %index: index) -> vector<[8]xi1> {
    %mask = vector.create_mask %a, %b : vector<[4]x[8]xi1>
    %slice = vector.extract %mask[%index] : vector<[8]xi1> from vector<[4]x[8]xi1>
    func.return %slice : vector<[8]xi1>
  }
}
