      LOGICAL FUNCTION LMODUS(I)
      LMODUS  = I.EQ.3.OR.I.EQ.9.OR.I.EQ.12.OR.I.EQ.23.OR.I.EQ.
     &         29.OR.I.EQ.36.OR.I.EQ.45.OR.I.EQ.51.OR.I.EQ.
     &         60.OR.I.EQ.64.OR.I.EQ.71
      END
      LOGICAL FUNCTION LFUNCT(I)
      LFUNCT  = I.EQ.9.OR.I.EQ.12.OR.I.EQ.23.OR.I.EQ.36.OR.I.EQ.45.
     &         OR.I.EQ.51.OR.I.EQ.64
      END
      LOGICAL FUNCTION LNSVT(I)
      LNSVT   = I.EQ.10.OR.I.EQ.46.OR.I.EQ.52.OR.I.EQ.65
      END
      LOGICAL FUNCTION LCOMMN(I)
      LCOMMN  = I.EQ.8
      END
      LOGICAL FUNCTION LDIMEN(I)
      LDIMEN  = I.EQ.10.OR.I.EQ.11.OR.I.EQ.13.OR.I.EQ.14.OR.I.EQ.17.
     &         OR.I.EQ.46.OR.I.EQ.47.OR.I.EQ.52.OR.I.EQ.53.OR.I.EQ.
     &         65.OR.I.EQ.66.OR.I.EQ.24
      END
      LOGICAL FUNCTION LINCLU(I)
      LINCLU = I.EQ.44
      END
      LOGICAL FUNCTION LELSE(I)
      LELSE  = I.EQ.32.OR.I.EQ.33
      END
      LOGICAL FUNCTION LGOTO(I)
      LGOTO   = I.GE.37.AND.I.LE.39
      END
      LOGICAL FUNCTION LPRINT(I)
      LPRINT  = I.EQ.57
      END
      LOGICAL FUNCTION LIFF(I)
      LIFF    = I.GE.40.AND.I.LE.42.OR.I.EQ.33
      END
      LOGICAL FUNCTION LWRITE(I)
      LWRITE  = I.EQ.72
      END
      LOGICAL FUNCTION LPAUSE(I)
      LPAUSE  = I.EQ.59
      END
      LOGICAL FUNCTION LSAVE(I)
      LSAVE  = I.EQ.69
      END
      LOGICAL FUNCTION LSTOP(I)
      LSTOP  = I.EQ.70
      END
      LOGICAL FUNCTION LENTRY(I)
      LENTRY  = I.EQ.29
      END
      LOGICAL FUNCTION LIO(I)
      LIO     = I.EQ.4.OR.I.EQ.5.OR.I.EQ.15.OR.I.EQ.28.OR.I.EQ.56.
     &         OR.I.EQ.57.OR.I.EQ.61.OR.I.EQ.62.OR.I.EQ.63.OR.I.
     &         EQ.68.OR.I.EQ.72
      END
      LOGICAL FUNCTION LRETRN(I)
      LRETRN  = I.EQ.67
      END
      LOGICAL FUNCTION LCHARC(I)
      LCHARC  = I.EQ.13.OR.I.EQ.14
      END
      LOGICAL FUNCTION LDECLR(I)
      LOGICAL LDIMEN
      LDECLR  = LDIMEN(I).OR.I.EQ.8.OR.I.EQ.30.OR.I.EQ.31.OR.I.EQ.
     &         44.OR.I.EQ.48.OR.I.EQ.55.OR.I.EQ.58.OR.I.EQ.69
      END
      LOGICAL FUNCTION LDATA(I)
      LDATA   = I.EQ.16
      END
      LOGICAL FUNCTION LASIGN(I)
      LASIGN  = I.GE.73.AND.I.LE.75
      END