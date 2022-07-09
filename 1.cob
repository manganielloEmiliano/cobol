      ******************************************************************
      * Author:manganiello
      * Date:7/7/2022
      * Purpose:aprender
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. prueba1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  aprendiendo pic a(30).
       01  titulo pic a(30) value " con programacion facil".
       01  numero pic 9 value 9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "hola mundo".
            move "estoy aprendiendo lo basico" to aprendiendo.
            display aprendiendo.
            DISPLAY "¿con que?"
            titulo.
            display "aca puse un numero para probar" numero.
            STOP RUN.
       END PROGRAM prueba1.
