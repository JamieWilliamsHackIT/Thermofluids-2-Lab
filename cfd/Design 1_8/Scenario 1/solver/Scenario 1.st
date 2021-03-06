﻿ *** CFD Status File Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sun Dec  2 02:04:48 2018


Created by Version: 19.0.20170413

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.s277
Processing input ...

 Reading CFdesign model file

Geometry Input: 4756 Nodes 16411 Elements

Geometry Input: 4756 Nodes 16411 Elements 2 Parts 22 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.0.20170413
Geometry Input: 4756 Nodes 16411 Elements

Geometry Input: 4756 Nodes 16411 Elements 2 Parts 22 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 1.861300E+03 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 4756 Nodes  16411 Elements
            3933 Fluid Nodes  11821 Fluid Elements
            823 Solid Nodes  4590 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 19 0 20170413
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
4756 Total Nodes    3933 Fluid Nodes      823 Solid Nodes
16411 Total Elems     11821 Fluid Elems      4590 Solid Elems
2 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93808
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 2.05e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (38048 bytes) for Solver (14)
     2 7.50e+02 2.05e+04 1.10e+04 5.70e+00 0.00e+00 0.00e+00
     3 5.29e+03 1.99e+05 1.02e+05 1.23e+00 0.00e+00 0.00e+00
     4 6.90e+03 1.92e+05 9.87e+04 2.31e+00 0.00e+00 0.00e+00
     5 5.92e+03 1.43e+05 7.42e+04 3.70e+00 0.00e+00 0.00e+00
     6 4.18e+03 9.42e+04 5.14e+04 4.16e+00 0.00e+00 0.00e+00
     7 2.86e+03 6.48e+04 4.15e+04 2.42e+00 0.00e+00 0.00e+00
     8 2.30e+03 5.36e+04 3.70e+04 1.50e+00 0.00e+00 0.00e+00
     9 2.06e+03 5.05e+04 3.54e+04 1.00e+00 0.00e+00 0.00e+00
    10 1.92e+03 4.76e+04 3.37e+04 6.88e-01 0.00e+00 0.00e+00
    11 1.83e+03 4.67e+04 3.29e+04 5.03e-01 3.42e+06 8.70e+08
    12 1.79e+03 4.52e+04 3.16e+04 3.57e-01 2.95e+06 1.26e+09
    13 1.74e+03 4.45e+04 3.08e+04 3.36e-01 2.58e+06 1.40e+09
    14 1.71e+03 4.33e+04 2.96e+04 2.25e-01 2.23e+06 1.36e+09
    15 1.68e+03 4.26e+04 2.88e+04 2.49e-01 1.96e+06 1.27e+09
    16 1.66e+03 4.16e+04 2.78e+04 1.76e-01 1.71e+06 1.14e+09
    17 1.61e+03 4.05e+04 2.68e+04 2.96e-01 1.53e+06 1.03e+09
    18 1.59e+03 3.91e+04 2.56e+04 1.63e-01 1.33e+06 9.07e+08
    19 1.56e+03 3.83e+04 2.49e+04 1.73e-01 1.16e+06 7.68e+08
    20 1.54e+03 3.73e+04 2.40e+04 1.94e-01 1.03e+06 6.78e+08
    21 1.51e+03 3.62e+04 2.31e+04 1.91e-01 9.11e+05 6.06e+08
    22 2.09e+03 3.54e+04 2.56e+04 2.12e-01 2.57e+06 1.50e+09
    23 1.92e+03 3.42e+04 2.53e+04 2.29e-01 1.84e+06 1.20e+09
    24 1.87e+03 3.29e+04 2.49e+04 2.43e-01 1.42e+06 9.69e+08
    25 1.82e+03 3.16e+04 2.41e+04 2.54e-01 1.19e+06 8.21e+08
    26 1.77e+03 3.02e+04 2.33e+04 2.62e-01 1.06e+06 7.21e+08
    27 1.73e+03 2.89e+04 2.25e+04 2.67e-01 9.69e+05 6.47e+08
    28 1.69e+03 2.76e+04 2.16e+04 2.70e-01 9.01e+05 6.08e+08
    29 1.65e+03 2.62e+04 2.08e+04 2.71e-01 8.47e+05 6.02e+08
    30 1.61e+03 2.49e+04 1.99e+04 2.69e-01 7.91e+05 5.68e+08
    31 1.58e+03 2.37e+04 1.91e+04 2.67e-01 7.43e+05 5.21e+08
    32 1.54e+03 2.24e+04 1.83e+04 2.62e-01 7.03e+05 4.96e+08
    33 1.51e+03 2.12e+04 1.75e+04 2.57e-01 6.67e+05 4.89e+08
    34 1.48e+03 2.01e+04 1.68e+04 2.51e-01 6.38e+05 4.75e+08
    35 1.46e+03 1.90e+04 1.61e+04 2.45e-01 6.13e+05 5.07e+08
    36 1.43e+03 1.80e+04 1.54e+04 2.37e-01 5.94e+05 4.77e+08
    37 1.41e+03 1.70e+04 1.47e+04 2.29e-01 5.77e+05 4.73e+08
    38 1.38e+03 1.60e+04 1.41e+04 2.21e-01 5.62e+05 4.49e+08
    39 1.36e+03 1.52e+04 1.36e+04 2.13e-01 5.48e+05 4.33e+08
    40 1.34e+03 1.43e+04 1.30e+04 2.05e-01 5.34e+05 4.24e+08
    41 1.32e+03 1.35e+04 1.25e+04 1.97e-01 5.21e+05 4.41e+08
    42 1.31e+03 1.28e+04 1.20e+04 1.89e-01 5.09e+05 4.05e+08
    43 1.29e+03 1.21e+04 1.15e+04 1.82e-01 4.99e+05 3.86e+08
    44 1.28e+03 1.14e+04 1.11e+04 1.75e-01 4.86e+05 3.71e+08
    45 1.26e+03 1.08e+04 1.06e+04 1.69e-01 4.75e+05 3.53e+08
    46 1.25e+03 1.02e+04 1.02e+04 1.63e-01 4.61e+05 3.48e+08
    47 1.23e+03 9.65e+03 9.85e+03 1.58e-01 4.48e+05 3.46e+08
    48 1.22e+03 9.13e+03 9.49e+03 1.53e-01 4.35e+05 3.07e+08
    49 1.21e+03 8.65e+03 9.14e+03 1.49e-01 4.24e+05 2.83e+08
    50 1.20e+03 8.20e+03 8.81e+03 1.46e-01 4.12e+05 2.64e+08
    51 1.19e+03 7.78e+03 8.50e+03 1.43e-01 4.02e+05 2.46e+08
    52 1.18e+03 7.46e+03 8.24e+03 1.50e-01 4.17e+05 2.46e+08
    53 1.17e+03 7.04e+03 7.94e+03 1.45e-01 4.21e+05 2.37e+08
    54 1.16e+03 6.66e+03 7.65e+03 1.43e-01 4.13e+05 2.30e+08
    55 1.16e+03 6.31e+03 7.39e+03 1.42e-01 4.04e+05 2.31e+08
    56 1.15e+03 5.99e+03 7.14e+03 1.41e-01 3.91e+05 1.98e+08
    57 1.14e+03 5.69e+03 6.90e+03 1.38e-01 3.80e+05 1.79e+08
    58 1.13e+03 5.41e+03 6.68e+03 1.35e-01 3.70e+05 1.61e+08
    59 1.12e+03 5.15e+03 6.47e+03 1.32e-01 3.61e+05 1.47e+08
    60 1.11e+03 4.91e+03 6.26e+03 1.29e-01 3.51e+05 1.34e+08
    61 1.09e+03 4.68e+03 6.07e+03 1.25e-01 3.42e+05 1.23e+08
    62 1.08e+03 4.46e+03 5.88e+03 1.21e-01 3.33e+05 1.37e+08
    63 1.07e+03 4.26e+03 5.71e+03 1.17e-01 3.26e+05 1.20e+08
    64 1.06e+03 4.08e+03 5.54e+03 1.13e-01 3.17e+05 1.02e+08
    65 1.05e+03 3.91e+03 5.38e+03 1.09e-01 3.09e+05 9.04e+07
    66 1.04e+03 3.74e+03 5.23e+03 1.05e-01 3.02e+05 8.15e+07
    67 1.02e+03 3.59e+03 5.08e+03 1.00e-01 2.94e+05 7.45e+07
    68 1.01e+03 3.44e+03 4.94e+03 9.66e-02 2.86e+05 6.98e+07
    69 9.97e+02 3.30e+03 4.81e+03 9.27e-02 2.77e+05 9.68e+07
    70 9.84e+02 3.17e+03 4.68e+03 8.93e-02 2.72e+05 7.29e+07
    71 9.71e+02 3.05e+03 4.56e+03 8.60e-02 2.61e+05 6.20e+07
    72 9.57e+02 2.93e+03 4.44e+03 8.21e-02 2.52e+05 6.56e+07
    73 9.43e+02 2.82e+03 4.33e+03 7.92e-02 2.44e+05 5.32e+07
    74 9.29e+02 2.72e+03 4.22e+03 7.54e-02 2.36e+05 4.73e+07
    75 9.14e+02 2.61e+03 4.12e+03 7.25e-02 2.28e+05 4.55e+07
    76 9.00e+02 2.52e+03 4.03e+03 6.95e-02 2.19e+05 8.10e+07
    77 8.85e+02 2.42e+03 3.94e+03 6.72e-02 2.13e+05 5.65e+07
    78 8.70e+02 2.34e+03 3.85e+03 6.48e-02 2.05e+05 4.65e+07
    79 8.55e+02 2.26e+03 3.76e+03 6.19e-02 1.98e+05 3.85e+07
    80 8.40e+02 2.18e+03 3.68e+03 5.96e-02 1.93e+05 3.41e+07
    81 8.25e+02 2.10e+03 3.61e+03 5.73e-02 1.87e+05 4.82e+07
    82 8.10e+02 2.03e+03 3.53e+03 5.49e-02 1.81e+05 3.98e+07
    83 7.94e+02 1.96e+03 3.46e+03 5.30e-02 1.75e+05 7.59e+07
    84 7.79e+02 1.89e+03 3.39e+03 5.12e-02 1.73e+05 4.99e+07
    85 7.64e+02 1.83e+03 3.33e+03 4.93e-02 1.65e+05 4.02e+07
    86 7.48e+02 1.77e+03 3.27e+03 4.73e-02 1.61e+05 3.21e+07
    87 7.33e+02 1.71e+03 3.21e+03 4.56e-02 1.56e+05 2.78e+07
    88 7.18e+02 1.66e+03 3.15e+03 4.39e-02 1.53e+05 2.54e+07
    89 7.10e+02 1.61e+03 3.09e+03 4.58e-02 2.27e+05 2.25e+07
    90 6.90e+02 1.55e+03 3.04e+03 4.31e-02 1.92e+05 7.72e+07
    91 6.73e+02 1.50e+03 2.99e+03 4.15e-02 1.70e+05 6.14e+07
    92 6.57e+02 1.45e+03 2.94e+03 3.89e-02 1.61e+05 4.26e+07
    93 6.43e+02 1.40e+03 2.89e+03 3.76e-02 1.63e+05 3.10e+07
    94 6.45e+02 1.37e+03 2.84e+03 4.05e-02 3.18e+05 2.59e+07
    95 6.25e+02 1.32e+03 2.80e+03 3.74e-02 2.74e+05 2.28e+07
    96 6.07e+02 1.28e+03 2.75e+03 3.53e-02 2.48e+05 2.13e+07
    97 5.90e+02 1.23e+03 2.71e+03 3.37e-02 2.25e+05 7.64e+07
    98 5.75e+02 1.20e+03 2.66e+03 3.39e-02 2.23e+05 4.81e+07
    99 5.59e+02 1.16e+03 2.62e+03 3.29e-02 2.16e+05 3.62e+07
   100 5.45e+02 1.12e+03 2.58e+03 3.08e-02 2.00e+05 4.83e+07
   101 5.30e+02 1.09e+03 2.54e+03 2.98e-02 1.84e+05 3.44e+07
   102 5.18e+02 1.04e+03 2.49e+03 3.05e-02 1.74e+05 2.74e+07
   103 5.06e+02 9.97e+02 2.44e+03 2.95e-02 1.69e+05 2.41e+07
   104 4.93e+02 9.59e+02 2.40e+03 2.87e-02 1.72e+05 7.09e+07
   105 4.81e+02 9.24e+02 2.36e+03 2.91e-02 1.85e+05 5.19e+07
   106 4.68e+02 8.88e+02 2.32e+03 2.74e-02 1.71e+05 3.79e+07
   107 4.55e+02 8.58e+02 2.28e+03 2.67e-02 1.69e+05 2.99e+07
   108 4.43e+02 8.34e+02 2.25e+03 2.65e-02 1.76e+05 2.58e+07
   109 4.36e+02 8.38e+02 2.21e+03 2.92e-02 2.11e+05 2.36e+07
   110 2.28e+03 4.86e+03 2.52e+03 2.33e-01 1.89e+06 3.35e+07
   111 1.69e+03 3.76e+03 2.26e+03 2.18e-01 1.88e+06 8.07e+07
   112 1.06e+03 2.44e+03 2.14e+03 1.54e-01 1.45e+06 6.10e+07
   113 7.35e+02 1.67e+03 2.09e+03 1.05e-01 1.11e+06 5.55e+07
   114 5.77e+02 1.27e+03 2.06e+03 7.76e-02 8.85e+05 5.46e+07
   115 4.98e+02 1.08e+03 2.03e+03 6.68e-02 7.70e+05 5.66e+07
   116 4.56e+02 9.86e+02 2.00e+03 6.38e-02 7.12e+05 5.87e+07
   117 4.32e+02 9.36e+02 1.97e+03 6.33e-02 6.81e+05 6.05e+07
   118 4.17e+02 8.98e+02 1.94e+03 6.30e-02 6.64e+05 9.89e+07
   119 4.06e+02 8.75e+02 1.91e+03 6.29e-02 6.52e+05 7.90e+07
   120 3.95e+02 8.46e+02 1.88e+03 6.18e-02 6.37e+05 7.16e+07
   121 3.85e+02 8.22e+02 1.85e+03 6.09e-02 6.25e+05 6.71e+07
   122 3.75e+02 8.02e+02 1.82e+03 6.00e-02 6.10e+05 6.56e+07
   123 3.64e+02 7.85e+02 1.80e+03 5.90e-02 5.94e+05 6.36e+07
   124 3.52e+02 7.69e+02 1.77e+03 5.85e-02 5.74e+05 9.86e+07
   125 3.40e+02 7.54e+02 1.75e+03 5.66e-02 5.54e+05 7.60e+07
   126 3.30e+02 7.46e+02 1.72e+03 5.58e-02 5.37e+05 6.51e+07
   127 3.17e+02 7.28e+02 1.70e+03 5.43e-02 5.12e+05 6.08e+07
   128 3.05e+02 7.13e+02 1.67e+03 5.32e-02 4.88e+05 5.59e+07
   129 2.94e+02 6.99e+02 1.65e+03 5.22e-02 4.65e+05 5.23e+07
   130 2.82e+02 6.85e+02 1.62e+03 5.12e-02 4.46e+05 8.99e+07
   131 2.72e+02 6.71e+02 1.60e+03 5.01e-02 4.26e+05 6.55e+07
   132 2.61e+02 6.57e+02 1.58e+03 4.92e-02 4.07e+05 5.32e+07
   133 2.53e+02 6.44e+02 1.56e+03 4.84e-02 3.89e+05 4.63e+07
   134 2.42e+02 6.29e+02 1.53e+03 4.76e-02 3.69e+05 4.57e+07
   135 2.33e+02 6.16e+02 1.51e+03 4.69e-02 3.52e+05 4.15e+07
   136 2.24e+02 6.11e+02 1.49e+03 4.60e-02 3.42e+05 3.81e+07
   137 2.16e+02 5.96e+02 1.47e+03 4.54e-02 3.27e+05 8.41e+07
   138 2.08e+02 5.83e+02 1.45e+03 4.46e-02 3.17e+05 5.78e+07
   139 2.02e+02 5.70e+02 1.43e+03 4.38e-02 3.08e+05 4.54e+07
   140 1.96e+02 5.60e+02 1.41e+03 4.33e-02 3.00e+05 3.83e+07
   141 1.90e+02 5.48e+02 1.39e+03 4.25e-02 2.92e+05 3.94e+07
   142 1.85e+02 5.38e+02 1.37e+03 4.19e-02 2.84e+05 3.50e+07
   143 1.81e+02 5.52e+02 1.36e+03 4.18e-02 2.94e+05 3.25e+07
   144 1.76e+02 5.35e+02 1.34e+03 4.08e-02 2.81e+05 3.20e+07
   145 1.73e+02 5.22e+02 1.32e+03 4.00e-02 2.71e+05 8.22e+07
   146 1.70e+02 5.10e+02 1.30e+03 3.92e-02 2.63e+05 5.53e+07
   147 1.68e+02 5.03e+02 1.28e+03 3.87e-02 2.59e+05 4.13e+07
   148 1.66e+02 4.91e+02 1.27e+03 3.79e-02 2.52e+05 3.79e+07
   149 1.64e+02 4.82e+02 1.25e+03 3.73e-02 2.47e+05 3.34e+07
   150 1.63e+02 4.75e+02 1.23e+03 3.67e-02 2.44e+05 3.05e+07
   151 1.64e+02 5.22e+02 1.22e+03 3.80e-02 2.77e+05 2.83e+07
   152 1.62e+02 4.94e+02 1.20e+03 3.64e-02 2.61e+05 2.94e+07
   153 1.61e+02 4.72e+02 1.19e+03 3.52e-02 2.48e+05 8.16e+07
   154 1.60e+02 4.61e+02 1.17e+03 3.46e-02 2.43e+05 5.41e+07
   155 1.60e+02 4.48e+02 1.16e+03 3.39e-02 2.37e+05 4.16e+07
   156 1.60e+02 4.39e+02 1.14e+03 3.35e-02 2.34e+05 3.44e+07
   157 1.60e+02 4.32e+02 1.13e+03 3.31e-02 2.31e+05 3.09e+07
   158 1.60e+02 4.25e+02 1.11e+03 3.27e-02 2.28e+05 2.79e+07
   159 1.61e+02 4.38e+02 1.10e+03 3.28e-02 2.37e+05 2.65e+07
   160 1.61e+02 4.20e+02 1.08e+03 3.16e-02 2.26e+05 8.10e+07
   161 1.62e+02 4.14e+02 1.07e+03 3.13e-02 2.25e+05 5.30e+07
   162 1.62e+02 4.02e+02 1.06e+03 3.05e-02 2.17e+05 4.07e+07
   163 1.62e+02 3.95e+02 1.04e+03 3.02e-02 2.14e+05 3.32e+07
   164 1.63e+02 3.89e+02 1.03e+03 2.99e-02 2.11e+05 2.90e+07
   165 1.64e+02 3.83e+02 1.02e+03 2.95e-02 2.09e+05 2.72e+07
   166 1.64e+02 3.78e+02 1.00e+03 2.89e-02 2.04e+05 2.53e+07
   167 1.65e+02 3.70e+02 9.92e+02 2.84e-02 2.00e+05 8.09e+07
   168 1.68e+02 3.72e+02 9.80e+02 2.85e-02 2.06e+05 5.27e+07
   169 1.67e+02 3.60e+02 9.68e+02 2.75e-02 1.96e+05 3.99e+07
   170 1.67e+02 3.54e+02 9.56e+02 2.71e-02 1.92e+05 3.20e+07
   171 1.68e+02 3.49e+02 9.44e+02 2.68e-02 1.89e+05 2.77e+07
   172 1.69e+02 3.43e+02 9.32e+02 2.64e-02 1.87e+05 2.54e+07
   173 1.70e+02 3.37e+02 9.21e+02 2.58e-02 1.81e+05 2.38e+07
   174 1.71e+02 3.30e+02 9.10e+02 2.52e-02 1.77e+05 8.03e+07
   175 1.73e+02 3.29e+02 8.99e+02 2.51e-02 1.80e+05 5.20e+07
   176 1.73e+02 3.20e+02 8.88e+02 2.44e-02 1.73e+05 3.89e+07
   177 1.73e+02 3.15e+02 8.77e+02 2.41e-02 1.70e+05 3.08e+07
   178 1.74e+02 3.11e+02 8.66e+02 2.37e-02 1.68e+05 2.66e+07
   179 1.75e+02 3.06e+02 8.56e+02 2.33e-02 1.65e+05 2.36e+07
   180 1.76e+02 2.99e+02 8.46e+02 2.28e-02 1.60e+05 2.19e+07
   181 1.77e+02 2.93e+02 8.35e+02 2.21e-02 1.56e+05 7.97e+07
   182 1.78e+02 2.91e+02 8.26e+02 2.20e-02 1.57e+05 5.11e+07
   183 1.78e+02 2.84e+02 8.16e+02 2.15e-02 1.51e+05 3.79e+07
   184 1.79e+02 2.80e+02 8.06e+02 2.10e-02 1.48e+05 2.97e+07
   185 1.79e+02 2.76e+02 7.96e+02 2.07e-02 1.47e+05 2.58e+07
   186 1.80e+02 2.71e+02 7.87e+02 2.01e-02 1.45e+05 2.31e+07
   187 1.81e+02 2.66e+02 7.78e+02 1.96e-02 1.41e+05 2.02e+07
   188 1.81e+02 2.59e+02 7.68e+02 1.91e-02 1.37e+05 7.90e+07
   189 1.82e+02 2.58e+02 7.60e+02 1.89e-02 1.38e+05 5.03e+07
   190 1.82e+02 2.50e+02 7.50e+02 1.82e-02 1.32e+05 3.70e+07
   191 1.82e+02 2.47e+02 7.42e+02 1.79e-02 1.30e+05 2.84e+07
   192 1.83e+02 2.44e+02 7.33e+02 1.74e-02 1.29e+05 2.34e+07
   193 1.83e+02 2.40e+02 7.24e+02 1.71e-02 1.28e+05 2.09e+07
   194 1.83e+02 2.36e+02 7.16e+02 1.67e-02 1.25e+05 1.86e+07
   195 1.84e+02 2.29e+02 7.08e+02 1.60e-02 1.20e+05 7.85e+07
   196 1.84e+02 2.29e+02 7.00e+02 1.60e-02 1.23e+05 4.97e+07
   197 1.84e+02 2.21e+02 6.91e+02 1.51e-02 1.15e+05 3.64e+07
   198 1.84e+02 2.17e+02 6.83e+02 1.48e-02 1.13e+05 2.75e+07
   199 1.84e+02 2.15e+02 6.75e+02 1.44e-02 1.13e+05 2.28e+07
   200 1.84e+02 2.12e+02 6.68e+02 1.39e-02 1.12e+05 1.96e+07
   201 1.84e+02 2.09e+02 6.60e+02 1.37e-02 1.11e+05 1.76e+07
   202 1.84e+02 2.02e+02 6.52e+02 1.33e-02 1.05e+05 7.81e+07
   203 1.85e+02 2.04e+02 6.45e+02 1.35e-02 1.11e+05 4.92e+07
   204 1.84e+02 1.94e+02 6.37e+02 1.24e-02 1.01e+05 3.54e+07
   205 1.84e+02 1.91e+02 6.30e+02 1.21e-02 9.91e+04 2.65e+07
   206 1.83e+02 1.90e+02 6.23e+02 1.18e-02 9.87e+04 2.14e+07
   207 1.83e+02 1.87e+02 6.16e+02 1.20e-02 9.77e+04 1.89e+07
   208 1.83e+02 1.86e+02 6.09e+02 1.15e-02 9.92e+04 1.61e+07
   209 1.83e+02 1.78e+02 6.02e+02 1.20e-02 9.31e+04 7.78e+07
   210 1.83e+02 1.81e+02 5.95e+02 1.18e-02 9.93e+04 4.86e+07
   211 1.82e+02 1.71e+02 5.88e+02 1.02e-02 8.91e+04 3.50e+07
   212 1.81e+02 1.69e+02 5.81e+02 9.98e-03 8.64e+04 2.61e+07
   213 1.81e+02 1.67e+02 5.75e+02 9.78e-03 8.67e+04 2.14e+07
   214 1.81e+02 1.65e+02 5.68e+02 9.55e-03 8.64e+04 1.75e+07
   215 1.80e+02 1.66e+02 5.62e+02 9.53e-03 8.87e+04 1.52e+07
   216 1.80e+02 1.57e+02 5.56e+02 8.81e-03 8.17e+04 7.77e+07
   217 1.80e+02 1.61e+02 5.50e+02 9.52e-03 9.00e+04 4.87e+07
   218 1.79e+02 1.51e+02 5.43e+02 8.49e-03 7.85e+04 3.47e+07
   219 1.78e+02 1.48e+02 5.37e+02 8.31e-03 7.62e+04 2.54e+07
   220 1.77e+02 1.48e+02 5.31e+02 8.13e-03 7.68e+04 2.04e+07
   221 1.77e+02 1.46e+02 5.25e+02 7.87e-03 7.68e+04 1.77e+07
   222 1.76e+02 1.48e+02 5.19e+02 7.98e-03 8.00e+04 1.44e+07
   223 1.76e+02 1.38e+02 5.13e+02 7.23e-03 7.26e+04 7.76e+07
   224 1.76e+02 1.43e+02 5.07e+02 8.07e-03 8.17e+04 4.82e+07
   225 1.74e+02 1.32e+02 5.01e+02 6.92e-03 6.94e+04 3.43e+07
   226 1.73e+02 1.30e+02 4.96e+02 6.89e-03 6.70e+04 2.53e+07
   227 1.73e+02 1.30e+02 4.90e+02 6.85e-03 6.81e+04 2.05e+07
   228 1.72e+02 1.28e+02 4.85e+02 6.63e-03 6.87e+04 1.64e+07
   229 1.72e+02 1.31e+02 4.80e+02 6.74e-03 7.23e+04 1.41e+07
   230 1.71e+02 1.21e+02 4.74e+02 5.94e-03 6.44e+04 7.75e+07
   231 1.71e+02 1.27e+02 4.69e+02 6.99e-03 7.50e+04 4.82e+07
   232 1.69e+02 1.15e+02 4.63e+02 5.75e-03 6.13e+04 3.43e+07
   233 1.68e+02 1.14e+02 4.58e+02 5.84e-03 5.93e+04 2.49e+07
   234 1.68e+02 1.14e+02 4.53e+02 5.86e-03 6.09e+04 1.93e+07
   235 1.67e+02 1.13e+02 4.48e+02 5.62e-03 6.16e+04 1.69e+07
   236 1.66e+02 1.16e+02 4.43e+02 5.71e-03 6.56e+04 1.37e+07
   237 1.65e+02 1.05e+02 4.38e+02 4.89e-03 5.73e+04 7.75e+07
   238 1.65e+02 1.13e+02 4.33e+02 6.08e-03 6.83e+04 4.80e+07
   239 1.64e+02 1.00e+02 4.28e+02 4.86e-03 5.48e+04 3.42e+07
   240 1.63e+02 9.92e+01 4.23e+02 5.07e-03 5.27e+04 2.45e+07
   241 1.62e+02 1.00e+02 4.19e+02 5.14e-03 5.48e+04 1.93e+07
   242 1.61e+02 9.94e+01 4.14e+02 4.91e-03 5.59e+04 1.57e+07
   243 1.61e+02 1.03e+02 4.10e+02 4.90e-03 5.97e+04 1.29e+07
   244 1.60e+02 9.15e+01 4.05e+02 4.09e-03 5.17e+04 7.76e+07
   245 1.60e+02 1.02e+02 4.01e+02 5.59e-03 6.46e+04 4.80e+07
   246 1.58e+02 8.70e+01 3.96e+02 4.24e-03 4.95e+04 3.40e+07
   247 1.57e+02 8.62e+01 3.91e+02 4.52e-03 4.71e+04 2.44e+07
   248 1.56e+02 8.81e+01 3.87e+02 4.64e-03 4.95e+04 1.93e+07
   249 1.55e+02 8.73e+01 3.83e+02 4.40e-03 5.09e+04 1.54e+07
   250 1.55e+02 9.20e+01 3.79e+02 4.33e-03 5.58e+04 1.27e+07
   251 1.54e+02 7.95e+01 3.74e+02 3.46e-03 4.61e+04 7.75e+07
   252 1.54e+02 9.05e+01 3.71e+02 5.04e-03 5.95e+04 4.78e+07
   253 1.52e+02 7.50e+01 3.66e+02 3.74e-03 4.39e+04 3.38e+07
   254 1.51e+02 7.48e+01 3.62e+02 4.16e-03 4.23e+04 2.49e+07
   255 1.50e+02 7.75e+01 3.58e+02 4.34e-03 4.51e+04 1.89e+07
   256 1.50e+02 7.71e+01 3.54e+02 4.09e-03 4.66e+04 1.50e+07
   257 1.49e+02 8.18e+01 3.51e+02 3.87e-03 5.08e+04 1.25e+07
   258 1.48e+02 6.87e+01 3.47e+02 3.01e-03 4.09e+04 7.76e+07
   259 1.48e+02 8.26e+01 3.43e+02 4.83e-03 5.70e+04 4.78e+07
   260 1.46e+02 6.49e+01 3.39e+02 3.48e-03 3.94e+04 3.40e+07
   261 1.45e+02 6.50e+01 3.35e+02 3.97e-03 3.68e+04 2.43e+07
   262 1.45e+02 6.84e+01 3.32e+02 4.20e-03 4.00e+04 1.89e+07
   263 1.44e+02 6.84e+01 3.28e+02 4.00e-03 4.20e+04 1.51e+07
   264 1.43e+02 7.44e+01 3.25e+02 3.74e-03 4.78e+04 1.21e+07
   265 1.42e+02 5.98e+01 3.21e+02 2.75e-03 3.66e+04 7.75e+07
   266 1.43e+02 7.44e+01 3.18e+02 4.53e-03 5.26e+04 4.79e+07
   267 1.41e+02 5.59e+01 3.14e+02 3.17e-03 3.43e+04 3.38e+07
   268 1.40e+02 5.67e+01 3.11e+02 3.71e-03 3.21e+04 2.41e+07
   269 1.39e+02 6.11e+01 3.08e+02 3.95e-03 3.71e+04 1.85e+07
   270 1.39e+02 6.14e+01 3.04e+02 3.71e-03 3.88e+04 1.54e+07
   271 1.38e+02 6.75e+01 3.02e+02 3.39e-03 4.37e+04 1.22e+07
   272 1.37e+02 5.21e+01 2.98e+02 2.44e-03 3.23e+04 7.75e+07
   273 1.37e+02 6.96e+01 2.95e+02 4.47e-03 5.05e+04 4.77e+07
   274 1.35e+02 4.88e+01 2.92e+02 2.98e-03 3.17e+04 3.37e+07
   275 1.35e+02 4.98e+01 2.88e+02 3.57e-03 2.81e+04 2.41e+07
   276 1.34e+02 5.49e+01 2.85e+02 3.78e-03 3.26e+04 1.85e+07
   277 1.33e+02 5.56e+01 2.82e+02 3.61e-03 3.54e+04 1.52e+07

 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s277
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s277

Restart results file: Scenario 1.res.s277
Res file compatible with CFdesign version: 19.1-20180819
Creation date and time: Sun Dec  2 02:06:27 2018 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
