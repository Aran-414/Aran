# Task
Pass-condition analysis

# Question
Please analyze the conditions under which the MLIR pass ${pass_name} can be applied.

# Initial Information
The following information is provided as the initial evidence:
```tablegen
// The tablegen definition of ${pass_name}
${pass_tb}
```
```cpp
// The runOnOperation method of ${pass_name}
${pass_cpp}
```

# Requirements
- Analyze the pass conditions based on the initial information above.
- For every condition, classify it along two dimensions:
  - role: legality condition or applicability condition
  - source: operation-intrinsic semantic capability or operation-context semantic information
- Treat a condition as operation-intrinsic semantic capability if it comes from the operation itself, including its interfaces, traits, structure, or operation-defined behavior.
- Treat a condition as operation-context semantic information if it depends on surrounding information, including operands, results, types, attributes, users, regions, blocks, dominance, scope, or dialect context.
- Treat a condition as a legality condition if violating it would make the transformation invalid or cause the pass to fail.
- Treat a condition as an applicability condition if violating it would only prevent this optimization from being applied.
- If the information is sufficient, provide the final answer directly.
- If critical source-level evidence is missing, request it using `<look></look>`.
- The content of `<look></look>` must be an identifier.
- Optional supplementary notes may be placed inside `<attachment></attachment>`.

# Output Format
- If enough information is available, put the final answer inside `<output></output>`.
- The content of `<output></output>` must be a bullet list.
- Each bullet item must describe exactly one condition.
- Each bullet item must start with:
  `[<role>][<source>]`
- Valid `<role>` values:
  - `legality condition`
  - `applicability condition`
- Valid `<source>` values:
  - `operation-intrinsic semantic capability`
  - `operation-context semantic information`
- Example:
  `[applicability condition][operation-context semantic information] The operation must have no users.`
- If critical information is missing, output only the necessary `<look></look>` request.