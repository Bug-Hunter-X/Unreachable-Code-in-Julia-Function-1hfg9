# Unreachable Code in Julia Function

This example demonstrates a common error in Julia: unreachable code.  The `println` statement within the `myfunction` is never executed because the function's logic ensures that a return statement is always hit before it.

This can happen when conditional statements are not properly designed or when the logic flow does not account for all possible scenarios.  The solution involves restructuring the function so that all intended code is actually reachable under the correct conditions. 