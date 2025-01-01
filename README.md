# COBOL Integer Overflow Bug

This repository demonstrates a subtle integer overflow bug in a COBOL program.  Two five-digit numbers are added together, but the result field is not large enough to hold the sum in all cases. This can lead to incorrect results or program crashes.

The `bug.cob` file contains the buggy code, while `bugSolution.cob` provides a corrected version.

## Bug Description
The program adds two five-digit numbers.  If the sum exceeds the capacity of the result field (a 10-digit field in this example), an integer overflow will occur.  The result will be truncated or incorrect.

## Solution
The solution is to ensure that the result field has sufficient capacity to handle the largest possible sum of the input numbers. In this case, the `WS-RESULT` field needs to be larger than 10 digits to accommodate all possibilities.