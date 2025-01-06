# Integer Overflow Bug in R

This repository demonstrates a common code error in R programming: integer overflow.  The provided R script attempts a calculation that exceeds the maximum representable integer value, leading to unexpected results.  The solution shows how to handle this using appropriate data types.

The bug involves multiplying a large integer (2^62) by 2.  The solution uses the `numeric` data type to prevent overflow. This allows for calculations with larger numbers, accommodating situations that might cause problems with the default integer type.