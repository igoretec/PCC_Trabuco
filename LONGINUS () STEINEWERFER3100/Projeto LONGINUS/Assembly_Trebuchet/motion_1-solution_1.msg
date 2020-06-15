


  ************************************************************
  *                                                          *
  *                         RecurDyn                         *
  *                                                          *
  *             Recursive Dynamics Analysis Program          *
  *                                                          *
  ************************************************************
  *                                                          *
  *                Solver Version : SDK 7.25.0               *
  *                                                          *
  *                Build Date : Jul 15 2014                  *
  *                Build Time :    13:58:13                  *
  *                Build Platform : Window 64                *
  *                                                          *
  *                Copyright (C) 1997 - 2014                 *
  *                                                          *
  *                    Function Bay, Inc.                    *
  *                                                          *
  ************************************************************


 << RECURDYN/CONVERTER PROCESSING >>

    READING THE RMD FILE 
      NO. PART = 5
      NO. DUMMY PART = 0
      NO. JOINT = 3

    SPANNING TREE 
      NO. JOINT BEFORE SPANNING = 3
      NO. VIRTUALJOINT BEFORE SPANNING = 0
      NO. CUTJOINT BEFORE SPANNING = 0
      CHECK FLOATING BASE PART
      NO. JOINT AFTER SPANNING = 3
      NO. VIRTUALJOINT AFTER SPANNING = 1
      NO. CUTJOINT AFTER SPANNING = 0

    CHECKING CUTJOINT 
 ======================================================================== 
               CONVERT-PROCESSING IS SUCCESSFULLY FINISHED
 ======================================================================== 

 << RECURDYN/SOLVER PROCESSING >>

 
 ============================================================
 >> BUILDING THE RD/SOLVER STRUCTURE
 ============================================================
 ============================================================
 >> THE SIZE OF USED INBODY ARRAY =           5
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINT ARRAY =          40
 ------------------------------------------------------------
 >> THE SIZE OF USED JOINTIV ARRAY                 =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED EXTPARIV ARRAY                =                0
 ------------------------------------------------------------
 >> THE SIZE OF USED CUTJOINT ARRAY =           0
 ------------------------------------------------------------
 >> THE SIZE OF USED FLEXBODY ARRAY =           0
 ============================================================
 ========================================================================
 >> THE SIZE OF USED N120 ARRAY                    =             3600
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN16_1 ARRAY                 =              200
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN17 ARRAY                   =              100
 ------------------------------------------------------------------------
 >> THE SIZE OF USED IPN18 ARRAY                   =              200
 ========================================================================
 ========================================================================
 >> THE SIZE OF USED N90 ARRAY                     =             2752
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n1 ARRAY                   =             2152
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n2 ARRAY                   =             1000
 ------------------------------------------------------------------------
 >> THE SIZE OF USED N90n3 ARRAY                   =             1000
 ========================================================================
 ============================================================
 >> THE SIZE OF USED RBUS ARRAY =       20269
 ------------------------------------------------------------
 >> THE SIZE OF USED IBUS ARRAY =        1716
 ------------------------------------------------------------
 >> THE SIZE OF USED LBUS ARRAY =        1124
 ------------------------------------------------------------
 >> THE SIZE OF USED MGRBUS ARRAY =         148
 ------------------------------------------------------------
 >> THE SIZE OF USED OBUS ARRAY                    =              258
 ========================================================================
 >>> SUCCESSFULLY BUILT THE RD/SOLVER STRUCTURE


                         JOINT INFORMATION 
      =======================================================
        JOINT ID  ACTION MARKER    BASE MARKER     TYPE
      =======================================================
           12          21              22          FIXED    
           90         119             120        REVOLUTE   
           61          70              71        REVOLUTE   
    100000001         110               2        FLOATING   
      =======================================================
 
                          CONSTRAINT INFORMATION
 ========================================================================
         CONSTRAINT ID   ACTION MARKER   BASE MARKER    TYPE
 ========================================================================
 ========================================================================
 
         CONSTRAINT ID    JOINT1    JOINT2    JOINT3    TYPE
 ========================================================================
 ========================================================================
 
 
 ======================================================================
 *** WHAT = 
 sim/pos,end=0.000000,step=100                                                  
  
 ======================================================================
 *** TOKEN SIMULATION TYPE = pos
 *** TOKEN ENDTIME =  0.000000000000000E+000   1.00000000000000     
 *** TOKEN PLOT STEPSIZE =         100          30
 
 ========================================================================
 >> POSITION ANALYSIS
 ========================================================================


                       POSITION CONSTRAINT VIOLATION
 ========================================================================
        ID JOINT               ELEMENT                    VIOLATION
 ========================================================================
        12 FIXED               TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Z           0.000000E+00
                               ROTATION ABOUT Y          -1.776357E-15
                               ROTATION ABOUT X          -1.734723E-18
 ========================================================================
        90 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -3.991252E-14
                               ROTATION ABOUT X          -5.042387E-18
 ========================================================================
        61 REVOLUTE            TRANSLATION ALONG X        0.000000E+00
                               TRANSLATION ALONG Y        0.000000E+00
                               TRANSLATION ALONG Z        0.000000E+00
                               ROTATION ABOUT Y          -4.010854E-14
                               ROTATION ABOUT X          -5.590417E-20
 ========================================================================
 >>> POSITION-ANALYSIS IS SUCCESSFULLY FINISHED
 ======================================================================== 
 >>> System Variables After Position Analysis
 ======================================================================== 
 SEQ TYPE                     NAME         DOF                    
 ------------------------------------------------------------------------ 
    1 REVOLUTE JOINT                 90    ROTATION ABOUT Z               
    2 REVOLUTE JOINT                 61    ROTATION ABOUT Z               
    3 FLOATING JOINT          100000001    TRANSLATION ALONG X            
    4 FLOATING JOINT          100000001    TRANSLATION ALONG Y            
    5 FLOATING JOINT          100000001    TRANSLATION ALONG Z            
    6 FLOATING JOINT          100000001    ROTATION ABOUT X               
    7 FLOATING JOINT          100000001    ROTATION ABOUT Y               
    8 FLOATING JOINT          100000001    ROTATION ABOUT Z               
 DOFs =            8
 DOFs of Redundant Constraint =            0
 ============================================================
  >> SUCCESSFULLY FINISHED POSITION ANALYSIS 
 ============================================================
 
 ========================================================================
 >> MAKING THE OUTPUT FILES
 ========================================================================
 >>> SUCCESSFULLY MADE THE OUTPUT FILES
 
 ============================================================
 >> RD/SOLVER-PROCESSING IS SUCCESSFULLY FINISHED
 ============================================================
                                                                          
 ======================================================================== 
