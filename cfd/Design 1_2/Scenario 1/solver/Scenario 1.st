﻿ *** CFD Status File Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sat Dec  1 22:03:56 2018


Created by Version: 19.0.20170413

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 5965 Nodes 20944 Elements

Geometry Input: 5965 Nodes 20944 Elements 2 Parts 25 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.0.20170413
Geometry Input: 5965 Nodes 20944 Elements

Geometry Input: 5965 Nodes 20944 Elements 2 Parts 25 Surfs

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
Solution Domain Area (Volume) = 1.861749E+03 
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
Model size: 5965 Nodes  20944 Elements
            5015 Fluid Nodes  15460 Fluid Elements
            950 Solid Nodes  5484 Solid Elements

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
5965 Total Nodes    5015 Fluid Nodes      950 Solid Nodes
20944 Total Elems     15460 Fluid Elems      5484 Solid Elems
2 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93796.7
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.97e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (47720 bytes) for Solver (14)
     2 5.94e+02 2.02e+04 1.07e+04 5.52e+00 0.00e+00 0.00e+00
     3 4.06e+03 1.79e+05 1.01e+05 1.17e+00 0.00e+00 0.00e+00
     4 5.26e+03 1.75e+05 9.95e+04 2.03e+00 0.00e+00 0.00e+00
     5 5.01e+03 1.33e+05 7.60e+04 3.27e+00 0.00e+00 0.00e+00
     6 3.90e+03 9.02e+04 5.30e+04 4.16e+00 0.00e+00 0.00e+00
     7 3.03e+03 6.35e+04 4.34e+04 2.43e+00 0.00e+00 0.00e+00
     8 2.59e+03 5.21e+04 3.81e+04 1.45e+00 0.00e+00 0.00e+00
     9 2.30e+03 4.90e+04 3.65e+04 1.00e+00 0.00e+00 0.00e+00
    10 2.14e+03 4.65e+04 3.47e+04 6.58e-01 0.00e+00 0.00e+00
    11 2.01e+03 4.57e+04 3.39e+04 5.04e-01 4.53e+06 1.13e+09
    12 1.95e+03 4.44e+04 3.26e+04 3.15e-01 3.97e+06 1.72e+09
    13 1.87e+03 4.38e+04 3.17e+04 3.41e-01 3.42e+06 1.99e+09
    14 1.85e+03 4.26e+04 3.05e+04 1.88e-01 2.97e+06 2.03e+09
    15 1.80e+03 4.20e+04 2.96e+04 2.41e-01 2.59e+06 1.95e+09
    16 1.78e+03 4.10e+04 2.86e+04 1.51e-01 2.24e+06 1.79e+09
    17 1.72e+03 4.00e+04 2.75e+04 2.85e-01 1.93e+06 1.59e+09
    18 1.70e+03 3.87e+04 2.63e+04 1.46e-01 1.66e+06 1.37e+09
    19 1.67e+03 3.79e+04 2.55e+04 1.59e-01 1.43e+06 1.24e+09
    20 1.64e+03 3.69e+04 2.46e+04 1.72e-01 1.24e+06 1.12e+09
    21 1.61e+03 3.59e+04 2.37e+04 1.82e-01 1.07e+06 9.20e+08
    22 1.58e+03 3.47e+04 2.28e+04 2.03e-01 9.31e+05 8.09e+08
    23 1.55e+03 3.34e+04 2.18e+04 2.18e-01 8.07e+05 6.94e+08
    24 1.52e+03 3.22e+04 2.08e+04 2.32e-01 6.86e+05 6.95e+08
    25 1.49e+03 3.09e+04 1.99e+04 2.42e-01 5.97e+05 5.25e+08
    26 1.46e+03 2.95e+04 1.89e+04 2.49e-01 5.08e+05 6.54e+08
    27 1.43e+03 2.82e+04 1.79e+04 2.53e-01 4.32e+05 4.41e+08
    28 1.40e+03 2.69e+04 1.69e+04 2.56e-01 3.77e+05 3.47e+08
    29 1.38e+03 2.55e+04 1.60e+04 2.57e-01 3.44e+05 4.90e+08
    30 1.36e+03 2.42e+04 1.51e+04 2.56e-01 3.37e+05 4.19e+08
    31 1.33e+03 2.30e+04 1.42e+04 2.53e-01 3.38e+05 4.08e+08
    32 1.31e+03 2.18e+04 1.33e+04 2.48e-01 3.53e+05 6.25e+08
    33 1.29e+03 2.06e+04 1.25e+04 2.43e-01 3.73e+05 5.00e+08
    34 1.27e+03 1.94e+04 1.17e+04 2.38e-01 3.98e+05 5.94e+08
    35 1.25e+03 1.84e+04 1.10e+04 2.31e-01 4.25e+05 5.32e+08
    36 1.23e+03 1.73e+04 1.03e+04 2.24e-01 4.54e+05 5.44e+08
    37 1.22e+03 1.63e+04 9.59e+03 2.17e-01 4.78e+05 5.44e+08
    38 1.20e+03 1.54e+04 8.96e+03 2.09e-01 4.95e+05 5.40e+08
    39 1.18e+03 1.45e+04 8.36e+03 2.01e-01 5.09e+05 7.48e+08
    40 1.16e+03 1.36e+04 7.79e+03 1.93e-01 5.26e+05 5.98e+08
    41 1.14e+03 1.28e+04 7.25e+03 1.85e-01 5.45e+05 5.61e+08
    42 1.13e+03 1.21e+04 6.75e+03 1.77e-01 5.52e+05 5.42e+08
    43 1.11e+03 1.14e+04 6.28e+03 1.69e-01 5.60e+05 5.35e+08
    44 1.09e+03 1.07e+04 5.84e+03 1.62e-01 5.62e+05 5.16e+08
    45 1.08e+03 1.01e+04 5.43e+03 1.54e-01 5.62e+05 5.44e+08
    46 1.06e+03 9.41e+03 5.04e+03 1.48e-01 6.94e+05 4.88e+08
    47 1.04e+03 8.85e+03 4.68e+03 1.39e-01 6.47e+05 4.53e+08
    48 1.02e+03 8.34e+03 4.35e+03 1.33e-01 5.76e+05 4.90e+08
    49 1.00e+03 7.85e+03 4.04e+03 1.28e-01 5.33e+05 4.20e+08
    50 9.86e+02 7.39e+03 3.75e+03 1.22e-01 5.08e+05 3.83e+08
    51 9.68e+02 6.96e+03 3.49e+03 1.18e-01 4.89e+05 3.55e+08
    52 9.54e+02 6.71e+03 3.40e+03 1.34e-01 5.21e+05 3.95e+08
    53 9.36e+02 6.26e+03 3.11e+03 1.20e-01 5.28e+05 3.64e+08
    54 9.19e+02 5.85e+03 2.86e+03 1.15e-01 5.19e+05 3.36e+08
    55 9.01e+02 5.47e+03 2.65e+03 1.13e-01 4.99e+05 3.05e+08
    56 8.83e+02 5.11e+03 2.45e+03 1.12e-01 4.72e+05 2.82e+08
    57 8.65e+02 4.78e+03 2.28e+03 1.11e-01 4.43e+05 2.62e+08
    58 8.46e+02 4.45e+03 2.13e+03 1.10e-01 4.18e+05 2.33e+08
    59 8.29e+02 4.11e+03 2.00e+03 1.10e-01 4.52e+05 2.31e+08
    60 8.09e+02 3.89e+03 1.88e+03 1.08e-01 3.85e+05 2.52e+08
    61 7.90e+02 3.67e+03 1.78e+03 1.06e-01 3.44e+05 2.01e+08
    62 7.70e+02 3.47e+03 1.69e+03 1.06e-01 3.20e+05 1.67e+08
    63 7.52e+02 3.28e+03 1.61e+03 1.05e-01 3.03e+05 1.48e+08
    64 7.33e+02 3.09e+03 1.55e+03 1.04e-01 2.90e+05 1.36e+08
    65 7.15e+02 2.92e+03 1.49e+03 1.02e-01 2.75e+05 1.31e+08
    66 6.97e+02 2.76e+03 1.44e+03 1.01e-01 2.60e+05 1.16e+08
    67 6.79e+02 2.61e+03 1.40e+03 9.91e-02 2.43e+05 1.36e+08
    68 6.62e+02 2.47e+03 1.36e+03 9.75e-02 2.26e+05 1.10e+08
    69 6.44e+02 2.32e+03 1.33e+03 9.54e-02 2.07e+05 1.07e+08
    70 6.28e+02 2.18e+03 1.30e+03 9.33e-02 1.99e+05 9.02e+07
    71 6.12e+02 2.04e+03 1.28e+03 9.11e-02 2.28e+05 8.05e+07
    72 5.98e+02 1.90e+03 1.25e+03 8.94e-02 2.89e+05 7.29e+07
    73 5.85e+02 1.77e+03 1.23e+03 8.77e-02 3.53e+05 7.22e+07
    74 5.71e+02 1.67e+03 1.22e+03 8.60e-02 3.94e+05 1.03e+08
    75 6.50e+02 1.92e+03 1.28e+03 1.04e-01 1.27e+06 8.33e+07
    76 6.01e+02 1.66e+03 1.22e+03 1.00e-01 1.04e+06 6.77e+07
    77 5.63e+02 1.48e+03 1.18e+03 9.23e-02 8.54e+05 6.62e+07
    78 5.35e+02 1.37e+03 1.15e+03 8.45e-02 7.10e+05 5.80e+07
    79 5.13e+02 1.30e+03 1.13e+03 7.83e-02 6.16e+05 5.42e+07
    80 4.94e+02 1.24e+03 1.11e+03 7.40e-02 5.55e+05 5.52e+07
    81 4.91e+02 1.33e+03 1.21e+03 8.32e-02 8.63e+05 6.43e+07
    82 4.71e+02 1.22e+03 1.14e+03 7.86e-02 7.56e+05 5.64e+07
    83 4.55e+02 1.13e+03 1.10e+03 7.28e-02 6.88e+05 5.47e+07
    84 4.42e+02 1.07e+03 1.07e+03 6.81e-02 6.49e+05 5.71e+07
    85 4.30e+02 1.03e+03 1.05e+03 6.65e-02 6.31e+05 6.13e+07
    86 4.19e+02 9.85e+02 1.03e+03 6.25e-02 6.14e+05 6.31e+07
    87 4.08e+02 9.37e+02 1.00e+03 5.91e-02 5.88e+05 6.09e+07
    88 3.98e+02 8.97e+02 9.84e+02 5.67e-02 5.72e+05 6.41e+07
    89 3.88e+02 8.62e+02 9.65e+02 5.34e-02 5.61e+05 6.75e+07
    90 3.78e+02 8.30e+02 9.46e+02 5.11e-02 5.51e+05 6.85e+07
    91 3.69e+02 8.01e+02 9.28e+02 4.88e-02 5.42e+05 6.50e+07
    92 3.61e+02 7.75e+02 9.10e+02 4.69e-02 5.31e+05 6.67e+07
    93 3.52e+02 7.50e+02 8.92e+02 4.51e-02 5.22e+05 6.96e+07
    94 3.44e+02 7.27e+02 8.73e+02 4.48e-02 5.16e+05 6.54e+07
    95 3.36e+02 7.06e+02 8.55e+02 4.28e-02 5.07e+05 6.79e+07
    96 3.28e+02 6.87e+02 8.37e+02 4.11e-02 4.99e+05 6.71e+07
    97 3.21e+02 6.70e+02 8.19e+02 4.00e-02 4.90e+05 6.88e+07
    98 3.13e+02 6.54e+02 8.01e+02 3.92e-02 4.83e+05 6.33e+07
    99 3.06e+02 6.39e+02 7.83e+02 3.86e-02 4.77e+05 6.08e+07
   100 3.00e+02 6.26e+02 7.66e+02 3.84e-02 4.73e+05 6.82e+07
   101 2.93e+02 6.14e+02 7.48e+02 3.89e-02 4.69e+05 6.69e+07
   102 2.86e+02 5.97e+02 7.31e+02 4.02e-02 4.65e+05 5.99e+07
   103 2.79e+02 5.83e+02 7.15e+02 3.78e-02 4.60e+05 5.71e+07
   104 2.74e+02 5.73e+02 6.99e+02 3.86e-02 4.53e+05 5.80e+07
   105 2.68e+02 5.65e+02 6.83e+02 3.87e-02 4.49e+05 6.78e+07
   106 2.62e+02 5.58e+02 6.67e+02 3.86e-02 4.42e+05 5.85e+07
   107 2.57e+02 5.52e+02 6.51e+02 3.87e-02 4.37e+05 5.50e+07
   108 2.52e+02 5.47e+02 6.36e+02 3.85e-02 4.31e+05 5.55e+07
   109 2.47e+02 5.42e+02 6.21e+02 3.92e-02 4.26e+05 5.86e+07
   110 2.42e+02 5.38e+02 6.05e+02 3.87e-02 4.19e+05 5.74e+07
   111 2.37e+02 5.34e+02 5.91e+02 3.88e-02 4.14e+05 5.20e+07
   112 2.32e+02 5.30e+02 5.77e+02 3.87e-02 4.08e+05 5.30e+07
   113 2.27e+02 5.25e+02 5.62e+02 3.83e-02 4.02e+05 5.60e+07
   114 2.23e+02 5.20e+02 5.49e+02 3.80e-02 3.96e+05 5.07e+07
   115 2.18e+02 5.16e+02 5.35e+02 3.76e-02 3.89e+05 5.20e+07
   116 2.14e+02 5.12e+02 5.22e+02 3.73e-02 3.82e+05 5.13e+07
   117 2.10e+02 5.07e+02 5.09e+02 3.69e-02 3.74e+05 5.43e+07
   118 2.06e+02 5.01e+02 4.97e+02 3.64e-02 3.67e+05 4.82e+07
   119 2.01e+02 4.96e+02 4.85e+02 3.60e-02 3.61e+05 4.53e+07
   120 1.97e+02 4.91e+02 4.73e+02 3.58e-02 3.56e+05 5.40e+07
   121 1.94e+02 4.86e+02 4.62e+02 3.51e-02 3.49e+05 5.45e+07
   122 1.90e+02 4.80e+02 4.51e+02 3.44e-02 3.44e+05 4.69e+07
   123 1.86e+02 4.74e+02 4.41e+02 3.39e-02 3.37e+05 4.30e+07
   124 1.82e+02 4.68e+02 4.31e+02 3.32e-02 3.31e+05 4.41e+07
   125 1.79e+02 4.62e+02 4.21e+02 3.26e-02 3.25e+05 5.63e+07
   126 1.75e+02 4.56e+02 4.11e+02 3.21e-02 3.20e+05 4.54e+07
   127 1.72e+02 4.50e+02 4.02e+02 3.14e-02 3.13e+05 4.07e+07
   128 1.68e+02 4.44e+02 3.93e+02 3.09e-02 3.07e+05 4.30e+07
   129 1.65e+02 4.38e+02 3.85e+02 3.06e-02 3.00e+05 4.74e+07
   130 1.62e+02 4.32e+02 3.77e+02 3.00e-02 2.94e+05 4.68e+07
   131 1.59e+02 4.25e+02 3.69e+02 2.93e-02 2.87e+05 3.99e+07
   132 1.55e+02 4.19e+02 3.61e+02 2.89e-02 2.81e+05 4.21e+07
   133 1.52e+02 4.12e+02 3.54e+02 2.83e-02 2.75e+05 4.66e+07
   134 1.49e+02 4.06e+02 3.47e+02 2.78e-02 2.69e+05 3.96e+07
   135 1.46e+02 4.00e+02 3.40e+02 2.73e-02 2.63e+05 4.17e+07
   136 1.44e+02 3.93e+02 3.33e+02 2.69e-02 2.58e+05 4.30e+07
   137 1.41e+02 3.87e+02 3.27e+02 2.63e-02 2.53e+05 4.61e+07
   138 1.38e+02 3.80e+02 3.21e+02 2.59e-02 2.47e+05 3.87e+07
   139 1.35e+02 3.74e+02 3.15e+02 2.55e-02 2.42e+05 3.49e+07
   140 1.33e+02 3.68e+02 3.09e+02 2.51e-02 2.38e+05 4.64e+07
   141 1.30e+02 3.61e+02 3.03e+02 2.47e-02 2.32e+05 4.69e+07
   142 1.28e+02 3.54e+02 2.98e+02 2.42e-02 2.28e+05 3.72e+07
   143 1.25e+02 3.48e+02 2.93e+02 2.38e-02 2.23e+05 3.32e+07
   144 1.23e+02 3.42e+02 2.88e+02 2.34e-02 2.19e+05 3.68e+07
   145 1.21e+02 3.35e+02 2.83e+02 2.30e-02 2.14e+05 5.08e+07
   146 1.18e+02 3.29e+02 2.78e+02 2.27e-02 2.09e+05 3.76e+07
   147 1.16e+02 3.22e+02 2.73e+02 2.23e-02 2.05e+05 3.29e+07
   148 1.14e+02 3.16e+02 2.69e+02 2.19e-02 2.01e+05 3.58e+07
   149 1.12e+02 3.10e+02 2.64e+02 2.16e-02 1.97e+05 4.13e+07
   150 1.10e+02 3.04e+02 2.60e+02 2.13e-02 1.93e+05 4.03e+07
   151 1.08e+02 2.98e+02 2.56e+02 2.09e-02 1.90e+05 3.24e+07
   152 1.06e+02 2.92e+02 2.52e+02 2.07e-02 1.86e+05 3.54e+07
   153 1.04e+02 2.85e+02 2.48e+02 2.02e-02 1.82e+05 4.12e+07
   154 1.03e+02 2.79e+02 2.44e+02 1.97e-02 1.79e+05 3.29e+07
   155 1.01e+02 2.74e+02 2.40e+02 1.94e-02 1.75e+05 3.52e+07
   156 9.94e+01 2.68e+02 2.36e+02 1.92e-02 1.73e+05 3.67e+07
   157 9.78e+01 2.62e+02 2.32e+02 1.87e-02 1.69e+05 4.10e+07
   158 9.64e+01 2.56e+02 2.29e+02 1.83e-02 1.66e+05 3.17e+07
   159 9.49e+01 2.51e+02 2.25e+02 1.81e-02 1.63e+05 2.81e+07
   160 9.35e+01 2.46e+02 2.22e+02 1.76e-02 1.60e+05 4.12e+07
   161 9.22e+01 2.40e+02 2.18e+02 1.80e-02 1.57e+05 4.26e+07
   162 9.09e+01 2.35e+02 2.15e+02 1.71e-02 1.54e+05 3.22e+07
   163 8.96e+01 2.29e+02 2.11e+02 1.65e-02 1.51e+05 2.81e+07
   164 8.85e+01 2.24e+02 2.08e+02 1.62e-02 1.49e+05 3.12e+07
   165 8.74e+01 2.20e+02 2.05e+02 1.58e-02 1.46e+05 4.70e+07
   166 8.63e+01 2.15e+02 2.02e+02 1.55e-02 1.43e+05 3.31e+07
   167 8.53e+01 2.10e+02 1.99e+02 1.51e-02 1.41e+05 2.73e+07
   168 8.43e+01 2.05e+02 1.95e+02 1.48e-02 1.39e+05 2.93e+07
   169 8.34e+01 2.00e+02 1.92e+02 1.45e-02 1.36e+05 3.69e+07
   170 8.25e+01 1.96e+02 1.89e+02 1.42e-02 1.34e+05 3.66e+07
   171 8.16e+01 1.92e+02 1.86e+02 1.39e-02 1.31e+05 2.78e+07
   172 8.07e+01 1.88e+02 1.84e+02 1.36e-02 1.30e+05 3.08e+07
   173 7.99e+01 1.83e+02 1.81e+02 1.32e-02 1.27e+05 3.72e+07
   174 7.91e+01 1.79e+02 1.78e+02 1.29e-02 1.25e+05 2.82e+07
   175 7.83e+01 1.75e+02 1.75e+02 1.26e-02 1.23e+05 3.14e+07
   176 7.76e+01 1.72e+02 1.72e+02 1.23e-02 1.21e+05 3.18e+07
   177 7.68e+01 1.68e+02 1.70e+02 1.21e-02 1.18e+05 3.76e+07
   178 7.61e+01 1.64e+02 1.67e+02 1.19e-02 1.16e+05 2.78e+07
   179 7.54e+01 1.60e+02 1.64e+02 1.22e-02 1.14e+05 2.35e+07
   180 7.47e+01 1.57e+02 1.62e+02 1.18e-02 1.13e+05 3.73e+07
   181 7.40e+01 1.53e+02 1.59e+02 1.09e-02 1.10e+05 3.94e+07
   182 7.33e+01 1.50e+02 1.57e+02 1.12e-02 1.09e+05 2.75e+07
   183 7.27e+01 1.47e+02 1.54e+02 1.10e-02 1.07e+05 2.28e+07
   184 7.20e+01 1.44e+02 1.52e+02 1.01e-02 1.05e+05 2.59e+07
   185 7.13e+01 1.41e+02 1.49e+02 9.71e-03 1.02e+05 4.47e+07
   186 7.06e+01 1.37e+02 1.47e+02 9.46e-03 1.01e+05 2.91e+07
   187 6.99e+01 1.35e+02 1.44e+02 9.29e-03 9.90e+04 2.39e+07
   188 6.91e+01 1.32e+02 1.42e+02 9.51e-03 9.71e+04 2.63e+07
   189 6.84e+01 1.29e+02 1.40e+02 9.38e-03 9.51e+04 3.43e+07
   190 6.77e+01 1.26e+02 1.37e+02 8.54e-03 9.39e+04 3.36e+07
   191 6.70e+01 1.23e+02 1.35e+02 8.34e-03 9.20e+04 2.50e+07
   192 6.62e+01 1.21e+02 1.33e+02 8.16e-03 9.09e+04 2.68e+07
   193 6.55e+01 1.18e+02 1.31e+02 7.77e-03 8.81e+04 3.46e+07
   194 6.47e+01 1.15e+02 1.29e+02 7.54e-03 8.64e+04 2.53e+07
   195 6.40e+01 1.13e+02 1.26e+02 7.33e-03 8.47e+04 2.98e+07
   196 6.32e+01 1.11e+02 1.24e+02 7.24e-03 8.40e+04 2.92e+07
   197 6.24e+01 1.08e+02 1.22e+02 6.92e-03 8.11e+04 3.52e+07
   198 6.16e+01 1.06e+02 1.20e+02 6.75e-03 7.96e+04 2.46e+07
   199 6.08e+01 1.04e+02 1.18e+02 6.53e-03 7.82e+04 2.02e+07
   200 6.00e+01 1.02e+02 1.16e+02 6.42e-03 7.69e+04 3.56e+07
   201 5.92e+01 9.89e+01 1.14e+02 6.19e-03 7.44e+04 3.85e+07
   202 5.83e+01 9.67e+01 1.12e+02 6.04e-03 7.33e+04 2.56e+07
   203 5.75e+01 9.47e+01 1.10e+02 5.91e-03 7.15e+04 2.03e+07
   204 5.67e+01 9.26e+01 1.08e+02 5.77e-03 7.01e+04 2.46e+07
   205 5.58e+01 9.06e+01 1.06e+02 6.69e-03 6.80e+04 4.33e+07
   206 5.49e+01 8.84e+01 1.04e+02 5.98e-03 6.66e+04 2.79e+07
   207 5.41e+01 8.66e+01 1.02e+02 5.32e-03 6.53e+04 1.98e+07
   208 5.32e+01 8.46e+01 1.00e+02 5.07e-03 6.35e+04 2.42e+07
   209 5.23e+01 8.24e+01 9.85e+01 6.70e-03 6.17e+04 3.26e+07
   210 5.15e+01 8.07e+01 9.67e+01 5.93e-03 6.06e+04 3.22e+07
   211 5.06e+01 7.89e+01 9.49e+01 4.75e-03 6.01e+04 2.19e+07
   212 4.97e+01 7.78e+01 9.32e+01 4.71e-03 5.90e+04 2.59e+07
   213 4.88e+01 7.52e+01 9.13e+01 4.42e-03 5.60e+04 3.32e+07
   214 4.79e+01 7.35e+01 8.96e+01 4.29e-03 5.46e+04 2.43e+07
   215 4.71e+01 7.19e+01 8.79e+01 4.28e-03 5.33e+04 2.73e+07
   216 4.62e+01 7.06e+01 8.62e+01 4.28e-03 5.33e+04 2.83e+07
   217 4.53e+01 6.82e+01 8.44e+01 4.13e-03 5.04e+04 3.39e+07
   218 4.44e+01 6.66e+01 8.27e+01 4.01e-03 4.91e+04 2.49e+07
   219 4.35e+01 6.53e+01 8.11e+01 3.84e-03 4.84e+04 1.83e+07
   220 4.27e+01 6.41e+01 7.96e+01 4.72e-03 4.85e+04 3.44e+07
   221 4.18e+01 6.18e+01 7.78e+01 4.35e-03 4.56e+04 3.67e+07
   222 4.09e+01 6.03e+01 7.62e+01 3.82e-03 4.44e+04 2.44e+07
   223 4.01e+01 5.90e+01 7.47e+01 6.03e-03 4.34e+04 1.82e+07
   224 3.92e+01 5.74e+01 7.32e+01 4.89e-03 4.25e+04 2.33e+07
   225 3.83e+01 5.60e+01 7.16e+01 3.53e-03 4.09e+04 4.26e+07
   226 3.75e+01 5.43e+01 7.01e+01 3.55e-03 3.98e+04 2.64e+07
   227 3.66e+01 5.33e+01 6.86e+01 3.59e-03 3.93e+04 1.89e+07
   228 3.58e+01 5.19e+01 6.71e+01 3.19e-03 3.88e+04 2.33e+07
   229 3.50e+01 5.00e+01 6.56e+01 2.95e-03 3.65e+04 3.20e+07
   230 3.41e+01 4.89e+01 6.43e+01 2.99e-03 3.59e+04 3.23e+07
   231 3.34e+01 4.77e+01 6.28e+01 2.94e-03 3.53e+04 2.13e+07
   232 3.26e+01 4.74e+01 6.16e+01 3.55e-03 3.60e+04 2.39e+07
   233 3.17e+01 4.49e+01 6.00e+01 3.00e-03 3.28e+04 3.18e+07
   234 3.10e+01 4.37e+01 5.87e+01 5.92e-03 3.19e+04 2.22e+07
   235 3.02e+01 4.27e+01 5.74e+01 4.33e-03 3.12e+04 2.62e+07
   236 2.95e+01 4.21e+01 5.62e+01 3.17e-03 3.36e+04 2.65e+07
   237 2.87e+01 3.99e+01 5.46e+01 2.65e-03 2.92e+04 3.31e+07
   238 2.80e+01 3.89e+01 5.34e+01 2.63e-03 2.82e+04 2.23e+07
   239 2.72e+01 3.82e+01 5.23e+01 2.37e-03 2.82e+04 1.56e+07
   240 2.66e+01 3.79e+01 5.12e+01 2.44e-03 2.87e+04 3.39e+07
   241 2.58e+01 3.58e+01 4.97e+01 2.35e-03 2.61e+04 3.57e+07
   242 2.52e+01 3.48e+01 4.85e+01 2.53e-03 2.55e+04 2.27e+07
   243 2.45e+01 3.42e+01 4.74e+01 2.44e-03 2.53e+04 1.65e+07
   244 2.38e+01 3.31e+01 4.63e+01 2.39e-03 2.50e+04 2.12e+07
   245 2.32e+01 3.23e+01 4.52e+01 2.28e-03 2.42e+04 4.16e+07
   246 2.25e+01 3.09e+01 4.40e+01 2.65e-03 2.34e+04 2.53e+07
   247 2.20e+01 3.08e+01 4.30e+01 2.80e-03 2.31e+04 1.81e+07
   248 2.13e+01 2.99e+01 4.19e+01 2.07e-03 2.17e+04 2.22e+07
   249 2.07e+01 2.83e+01 4.08e+01 2.68e-03 2.05e+04 3.17e+07
   250 2.01e+01 2.78e+01 3.99e+01 2.58e-03 2.09e+04 3.08e+07
   251 1.95e+01 2.72e+01 3.89e+01 2.16e-03 2.26e+04 1.95e+07
   252 1.90e+01 2.82e+01 3.82e+01 2.46e-03 2.34e+04 2.31e+07
   253 1.84e+01 2.53e+01 3.68e+01 1.92e-03 1.87e+04 3.15e+07
   254 1.79e+01 2.46e+01 3.60e+01 1.88e-03 1.83e+04 2.11e+07
   255 1.73e+01 2.41e+01 3.51e+01 1.92e-03 1.80e+04 2.50e+07
   256 1.69e+01 2.46e+01 3.44e+01 2.04e-03 2.11e+04 2.59e+07
   257 1.63e+01 2.20e+01 3.31e+01 1.87e-03 1.65e+04 3.24e+07
   258 1.58e+01 2.15e+01 3.22e+01 2.01e-03 1.62e+04 2.16e+07
   259 1.54e+01 2.17e+01 3.16e+01 1.78e-03 1.74e+04 1.54e+07
   260 1.50e+01 2.23e+01 3.11e+01 1.81e-03 2.02e+04 3.33e+07
   261 1.44e+01 1.98e+01 2.98e+01 1.74e-03 1.56e+04 3.53e+07
   262 1.40e+01 1.93e+01 2.90e+01 2.02e-03 1.53e+04 2.23e+07
   263 1.36e+01 1.94e+01 2.83e+01 1.96e-03 1.55e+04 1.53e+07
   264 1.32e+01 1.87e+01 2.77e+01 1.82e-03 1.58e+04 2.06e+07
   265 1.27e+01 1.84e+01 2.69e+01 1.60e-03 1.42e+04 4.18e+07
   266 1.23e+01 1.72e+01 2.60e+01 1.87e-03 1.40e+04 2.53e+07
   267 1.20e+01 1.79e+01 2.55e+01 1.92e-03 1.50e+04 1.84e+07
   268 1.16e+01 1.75e+01 2.47e+01 1.54e-03 1.62e+04 2.19e+07
   269 1.12e+01 1.56e+01 2.39e+01 1.57e-03 1.26e+04 3.06e+07
   270 1.08e+01 1.57e+01 2.34e+01 1.71e-03 1.35e+04 3.05e+07
   271 1.05e+01 1.56e+01 2.28e+01 2.06e-03 1.37e+04 2.12e+07
   272 1.03e+01 1.82e+01 2.27e+01 2.11e-03 1.77e+04 2.34e+07
   273 9.81e+00 1.43e+01 2.13e+01 3.95e-03 1.15e+04 3.11e+07
   274 9.48e+00 1.39e+01 2.09e+01 2.94e-03 1.19e+04 2.09e+07
   275 9.21e+00 1.40e+01 2.04e+01 3.22e-03 1.20e+04 2.52e+07
   276 9.02e+00 1.56e+01 2.03e+01 3.12e-03 1.86e+04 2.58e+07
   277 8.57e+00 1.20e+01 1.90e+01 1.69e-03 1.07e+04 3.22e+07
   278 8.30e+00 1.18e+01 1.84e+01 1.74e-03 9.90e+03 2.10e+07
   279 8.03e+00 1.29e+01 1.82e+01 1.41e-03 1.18e+04 1.47e+07
   280 7.98e+00 1.49e+01 1.82e+01 3.30e-03 1.47e+04 3.32e+07
   281 7.49e+00 1.13e+01 1.70e+01 3.17e-03 9.85e+03 3.52e+07
   282 7.27e+00 1.09e+01 1.64e+01 1.85e-03 1.04e+04 2.25e+07
   283 7.11e+00 1.17e+01 1.62e+01 1.71e-03 1.11e+04 1.56e+07
   284 6.83e+00 1.14e+01 1.59e+01 3.40e-03 1.50e+04 2.00e+07
   285 6.59e+00 1.15e+01 1.54e+01 3.14e-03 1.02e+04 4.15e+07
   286 6.33e+00 9.89e+00 1.47e+01 1.83e-03 9.95e+03 2.50e+07
   287 6.30e+00 1.16e+01 1.46e+01 1.64e-03 1.14e+04 1.66e+07
   288 5.98e+00 1.14e+01 1.41e+01 1.23e-03 9.91e+03 2.18e+07
   289 5.68e+00 8.95e+00 1.34e+01 1.19e-03 8.89e+03 3.04e+07
   290 5.56e+00 9.67e+00 1.33e+01 1.40e-03 1.06e+04 3.02e+07
   291 5.45e+00 9.93e+00 1.29e+01 3.04e-03 1.11e+04 1.91e+07
   292 5.37e+00 1.41e+01 1.35e+01 2.42e-03 1.68e+04 2.25e+07
   293 4.98e+00 8.81e+00 1.19e+01 2.93e-03 9.82e+03 3.10e+07
   294 4.78e+00 8.62e+00 1.18e+01 2.57e-03 9.30e+03 2.06e+07
   295 4.70e+00 9.22e+00 1.16e+01 1.45e-03 9.07e+03 2.50e+07
   296 4.77e+00 1.19e+01 1.20e+01 1.72e-03 1.74e+04 2.57e+07
   297 4.32e+00 6.97e+00 1.04e+01 1.18e-03 8.09e+03 3.21e+07
   298 4.18e+00 6.90e+00 1.01e+01 1.31e-03 7.63e+03 2.08e+07
   299 4.06e+00 8.99e+00 1.04e+01 1.01e-03 1.02e+04 1.50e+07
   300 4.34e+00 1.20e+01 1.10e+01 1.32e-03 1.32e+04 3.32e+07
   301 3.77e+00 7.42e+00 9.38e+00 1.04e-03 7.66e+03 3.50e+07
   302 3.70e+00 6.92e+00 9.08e+00 1.37e-03 8.62e+03 2.22e+07
   303 3.73e+00 8.33e+00 9.14e+00 1.29e-03 9.57e+03 1.53e+07
   304 3.53e+00 8.21e+00 9.22e+00 1.34e-03 1.37e+04 1.99e+07
   305 3.41e+00 8.74e+00 8.93e+00 8.66e-04 8.96e+03 4.14e+07
   306 3.21e+00 6.57e+00 8.19e+00 1.25e-03 8.72e+03 2.49e+07
   307 3.44e+00 9.04e+00 8.50e+00 1.29e-03 1.04e+04 1.64e+07
   308 3.13e+00 9.02e+00 8.15e+00 9.26e-04 8.97e+03 2.14e+07
   309 2.87e+00 5.86e+00 7.39e+00 7.93e-04 6.76e+03 3.07e+07
   310 2.90e+00 7.13e+00 7.77e+00 1.08e-03 9.61e+03 3.02e+07
   311 2.95e+00 7.60e+00 7.51e+00 1.13e-03 1.07e+04 1.88e+07
   312 3.04e+00 1.27e+01 8.94e+00 1.59e-03 1.76e+04 2.26e+07
   313 2.57e+00 6.51e+00 6.69e+00 7.82e-04 8.30e+03 3.11e+07
   314 2.43e+00 6.43e+00 6.93e+00 7.54e-04 8.93e+03 2.04e+07
   315 2.50e+00 7.41e+00 6.99e+00 8.48e-04 8.33e+03 2.46e+07
   316 2.83e+00 1.07e+01 7.98e+00 1.37e-03 1.43e+04 2.55e+07
   317 2.22e+00 4.69e+00 5.79e+00 7.53e-04 6.30e+03 3.21e+07
   318 2.17e+00 4.68e+00 5.49e+00 1.00e-03 7.22e+03 2.12e+07
   319 2.14e+00 7.53e+00 6.36e+00 7.03e-04 9.98e+03 1.45e+07
   320 2.80e+00 1.11e+01 7.59e+00 1.21e-03 1.50e+04 3.30e+07
   321 1.99e+00 5.93e+00 5.42e+00 7.32e-04 8.25e+03 3.52e+07
   322 2.01e+00 5.26e+00 5.25e+00 1.11e-03 7.92e+03 2.20e+07
   323 2.21e+00 7.04e+00 5.67e+00 1.04e-03 9.18e+03 1.48e+07
   324 2.02e+00 7.06e+00 6.02e+00 1.28e-03 1.01e+04 2.04e+07
   325 1.99e+00 7.82e+00 5.85e+00 6.23e-04 7.62e+03 4.16e+07
   326 1.76e+00 5.25e+00 4.97e+00 1.04e-03 8.46e+03 2.50e+07
   327 2.24e+00 8.10e+00 5.72e+00 1.08e-03 1.03e+04 1.74e+07
   328 1.87e+00 8.16e+00 5.41e+00 7.66e-04 1.23e+04 2.15e+07
   329 1.55e+00 4.55e+00 4.44e+00 5.63e-04 7.15e+03 3.10e+07
   330 1.73e+00 6.21e+00 5.26e+00 9.03e-04 8.86e+03 3.07e+07
   331 1.90e+00 6.72e+00 5.08e+00 9.68e-04 1.01e+04 1.95e+07
   332 2.13e+00 1.23e+01 7.16e+00 1.59e-03 1.54e+04 2.28e+07
   333 1.53e+00 5.66e+00 4.25e+00 6.33e-04 7.07e+03 3.19e+07
   334 1.39e+00 5.63e+00 4.77e+00 6.38e-04 8.26e+03 2.11e+07

 Time Average Values have flattened - Auto Stop.
Save results restart file: Scenario 1.res.s334
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s334

Restart results file: Scenario 1.res.s334
Res file compatible with CFdesign version: 19.1-20180819
Creation date and time: Sat Dec  1 22:06:20 2018 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
