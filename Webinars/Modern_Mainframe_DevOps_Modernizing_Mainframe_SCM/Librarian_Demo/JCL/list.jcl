//USER001X  JOB 123456789,
//  CLASS=A,MSGCLASS=X,MSGLEVEL=(1,1)
//STEP1   EXEC PGM=AFOLIBR,PARM='NRJS,NJTA'
//MASTER   DD  DISP=SHR,DSN=PUBLIC.TESTING.MAST
//OSJOB DD SYSOUT=*
//SYSOUT DD SYSOUT=*
//SYSPRINT DD SYSOUT=*
//INDEX    DD SYSOUT=*
//SYSIN DD DATA,DLM=##
-OPT INDEX
##
/*
