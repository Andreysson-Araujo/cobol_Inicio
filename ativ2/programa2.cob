       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA02.
      *=============================================
      *==AUTHOR: ANDREYSSON   EMPRESA:00
      *==OBJETIVO: Aprender Cobol
      *==DATA:15/12/2023
      *=============================================
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       DATA DIVISION.
       LOCAL-STORAGE SECTION.
       77 WRK-NOME PIC X(30) VALUE SPACES.
       77 WRK-IDADE PIC 9(03) VALUE ZEROS.
       PROCEDURE DIVISION.
       DISPLAY"DIGITE SEU NOME: " 
           ACCEPT WRK-NOME.
       DISPLAY"DIGITE SUA IDADE: " 
           ACCEPT WRK-IDADE.
           DISPLAY "NOME DIGITADO: " WRK-NOME.
           DISPLAY "IDADE DIGITADA: " WRK-IDADE.
           STOP RUN.