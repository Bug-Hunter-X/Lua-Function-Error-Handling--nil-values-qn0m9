# Lua Function Error Handling: nil values

This repository demonstrates a common error in Lua: not handling `nil` values appropriately within functions. The `foo` function in `bug.lua` attempts to compare numerical values (`a` and `b`), but it fails if either is `nil`, resulting in an error.

The solution in `bugSolution.lua` addresses this issue using explicit checks for `nil` values, providing a robust error handling approach.