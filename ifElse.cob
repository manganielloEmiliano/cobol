      ******************************************************************
      * Author:manganiello
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ifElse.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  numero pic 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            display "ingrese un numero".
            ACCEPT numero.
            if numero > 50
                display "el numero es mayor a 50"
            else
                display "el numero es menor de 50"
            END-IF.

            STOP RUN.
       END PROGRAM ifElse.
