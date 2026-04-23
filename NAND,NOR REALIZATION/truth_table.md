# Truth Table for NAND/NOR Realization

## Using NAND Gate to realize AND

| A | B | NAND (A NAND B) | AND Output |
|---|---|-----------------|-----------|
| 0 | 0 |        1        |     0     |
| 0 | 1 |        1        |     0     |
| 1 | 0 |        1        |     0     |
| 1 | 1 |        0        |     1     |

Explanation: AND is obtained by double negation of NAND.

---

## Using NOR Gate to realize OR

| A | B | NOR (A NOR B) | OR Output |
|---|---|---------------|-----------|
| 0 | 0 |       1       |     0     |
| 0 | 1 |       0       |     1     |
| 1 | 0 |       0       |     1     |
| 1 | 1 |       0       |     1     |

Explanation: OR is obtained using De Morgan’s Law.
