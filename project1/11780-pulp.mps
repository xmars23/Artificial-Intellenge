*SENSE:Minimize
NAME          MODEL
ROWS
 N  OBJ
 L  C0000000
 G  C0000001
 E  C0000002
 G  C0000003
COLUMNS
    X0000000  C0000003   1.00000e+00
    X0000001  C0000003   1.00000e+00
    X0000001  OBJ       -9.00000e-01
    X0000002  C0000003   1.00000e+00
    X0000002  OBJ        9.00000e-01
    X0000003  C0000003   1.00000e+00
    X0000003  OBJ        1.00000e+00
    X0000004  C0000001   1.00000e+00
    X0000004  C0000000   1.00000e+00
    X0000004  OBJ        1.00000e+00
    X0000005  C0000000   1.00000e+00
    X0000005  C0000002  -1.00000e+00
    X0000005  OBJ        4.00000e+00
    X0000006  C0000001   1.00000e+00
    X0000006  C0000002   1.00000e+00
    X0000006  OBJ        9.00000e+00
RHS
    RHS       C0000000   5.00000e+00
    RHS       C0000001   1.00000e+01
    RHS       C0000002   7.00000e+00
    RHS       C0000003  -1.00000e+00
BOUNDS
 FX BND       X0000000   0.00000e+00
 MI BND       X0000001
 UP BND       X0000001   0.00000e+00
 FR BND       X0000003
 UP BND       X0000004   4.00000e+00
 LO BND       X0000005  -1.00000e+00
 UP BND       X0000005   1.00000e+00
ENDATA
