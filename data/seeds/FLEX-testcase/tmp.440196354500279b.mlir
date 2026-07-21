func.func @logicalUnary(%arg0 : i1, %arg1 : i1)
{
  %0 = spirv.LogicalNot %arg0 : i1
  %1 = spirv.LogicalNot %0 : i1
  return
}
