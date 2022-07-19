      *     ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. preguntas.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SiOno pic x.
       PROCEDURE DIVISION.
           pregunta.
           PERFORM continuacion.
           if SiOno ="N" or SiOno = "n"
               GO TO finPrograma.
           if SiOno ="S" or SiOno="s"
               PERFORM programa
           ELSE
               display " por favor introduzca s/n".
           finPrograma.
               display"fin del programa"
               STOP RUN.
           programa.
               display"se ejecuta el progrma".
           continuacion.
               display"ingrese s para ejecutar ,n para finalizar"
               ACCEPT SiOno.


       MAIN-PROCEDURE.


       END PROGRAM preguntas.
