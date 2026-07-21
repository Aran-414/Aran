func.func @any_of_three(%a : tensor<?xindex>,
                   %b : tensor<?xindex>,
                   %c : tensor<?xindex>) -> tensor<?xindex> {
  %result = "shape.any"(%a, %b, %c) : (tensor<?xindex>, tensor<?xindex>, tensor<?xindex>) -> tensor<?xindex>
  return %result : tensor<?xindex>
}

