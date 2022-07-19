      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. rutinas.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       rutina01 .
           display "soy la rutina 1.".
           PERFORM rutina02 .
       rutina02 .
           display "soy la rutina 2.".
           PERFORM rutina04 .
       rutina03 .
           DISPLAY "soy la rutina 3".
       RUTINA04 .
           display "soy la rutina 4".
            STOP RUN .
       END PROGRAM rutinas.
