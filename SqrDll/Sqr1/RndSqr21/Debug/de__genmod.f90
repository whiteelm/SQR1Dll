        !COMPILER-GENERATED INTERFACE MODULE: Wed Mar 17 19:01:41 2021
        MODULE DE__genmod
          INTERFACE 
            SUBROUTINE DE(F,NEQN,Y,T,TOUT,RELERR,ABSERR,IFLAG,YY,WT,P,YP&
     &,YPOUT,PHI,ALPHA,BETA,SIG,V,W,G,PHASE1,PSI,X,H,HOLD,START,TOLD,   &
     &DELSGN,NS,NORND,K,KOLD,ISNOLD)
              INTEGER(KIND=4) :: NEQN
              EXTERNAL F
              REAL(KIND=8) :: Y(NEQN)
              REAL(KIND=8) :: T
              REAL(KIND=8) :: TOUT
              REAL(KIND=8) :: RELERR
              REAL(KIND=8) :: ABSERR
              INTEGER(KIND=4) :: IFLAG
              REAL(KIND=8) :: YY(NEQN)
              REAL(KIND=8) :: WT(NEQN)
              REAL(KIND=8) :: P(NEQN)
              REAL(KIND=8) :: YP(NEQN)
              REAL(KIND=8) :: YPOUT(NEQN)
              REAL(KIND=8) :: PHI(NEQN,16)
              REAL(KIND=8) :: ALPHA(82)
              REAL(KIND=8) :: BETA(82)
              REAL(KIND=8) :: SIG(82)
              REAL(KIND=8) :: V(82)
              REAL(KIND=8) :: W(82)
              REAL(KIND=8) :: G(82)
              LOGICAL(KIND=4) :: PHASE1
              REAL(KIND=8) :: PSI(82)
              REAL(KIND=8) :: X
              REAL(KIND=8) :: H
              REAL(KIND=8) :: HOLD
              LOGICAL(KIND=4) :: START
              REAL(KIND=8) :: TOLD
              REAL(KIND=8) :: DELSGN
              INTEGER(KIND=4) :: NS
              LOGICAL(KIND=4) :: NORND
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: KOLD
              INTEGER(KIND=4) :: ISNOLD
            END SUBROUTINE DE
          END INTERFACE 
        END MODULE DE__genmod
