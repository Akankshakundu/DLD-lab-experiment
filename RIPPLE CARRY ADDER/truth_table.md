# Truth Table for 4-bit Ripple Carry Adder

A ripple carry adder performs binary addition of two 4-bit numbers along with a carry input.

Due to large combinations (256 cases), a few representative cases are shown:

| A (4-bit) | B (4-bit) | Cin | Sum (4-bit) | Cout |
|-----------|-----------|-----|-------------|------|
| 0000      | 0000      | 0   | 0000        | 0    |
| 0001      | 0001      | 0   | 0010        | 0    |
| 0010      | 0011      | 0   | 0101        | 0    |
| 0101      | 0011      | 0   | 1000        | 0    |
| 0111      | 0001      | 0   | 1000        | 0    |
| 1111      | 0001      | 0   | 0000        | 1    |
| 1010      | 0101      | 1   | 10000       | 0    |
| 1111      | 1111      | 1   | 1111        | 1    |

Explanation:
- Sum = A + B + Cin
- Cout is generated when result exceeds 4 bits
