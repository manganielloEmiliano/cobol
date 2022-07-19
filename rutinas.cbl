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
       rutina01.
           display "soy la rutina 1"
           PERFORM rutina03.
       rutina02.
           DISPLAY "soy la rutina 2"
           perform rutina04.
       rutina03.
           DISPLAY "soy la rutina 3"
           PERFORM rutina02.
       rutina04.
           display "soy la rutina 4 , fin del programa"


            STOP RUN.
       END PROGRAM rutinas.
