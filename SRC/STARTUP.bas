 100  PRINT  CHR$ (21)
 110  HGR : POKE  - 16302,0: HOME 
 120  PRINT  CHR$ (4)"BLOAD SPLASH.PIC"
 130  FOR I = 1 TO 2000
 140  NEXT 
 150  POKE  - 16301,0
 160  VTAB 22: HTAB 7: PRINT "PRESS 'R' TO VIEW README.TXT"
 170  HTAB 9: PRINT "OR ANY OTHER KEY TO PLAY"
 180  POKE  - 16368,0: GET KEY$
 190  IF KEY$ = "R" OR KEY$ = "r" THEN  TEXT : HOME : PRINT  CHR$ (4)"-VIEW.README"
 200  TEXT : HOME : VTAB 12: HTAB 15: PRINT "LOADING...";
 210  PRINT  CHR$ (4)"-PLANETFALL"
