      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. tablas.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  numero pic 9(2).
       01  multiplicador pic 9(3).
       01  resultado pic 9(4).
       01  salida pic a(6).
       PROCEDURE DIVISION.
           inicio.
               display "para salir introduce salir"
               display " para obrener una tabla pulsa intro"
               accept salida.
               if salida ="salir"
                   go to finalizar
               ELSE
               perform reiniciaPrograma.
               PERFORM introduceNumero.
               PERFORM mostrarTabla.

           finalizar.
                   STOP RUN.
           reiniciaPrograma.
                   move 0 to multiplicador.
           mostrarTabla.
                   display "la tabla del" numero ";".
                   PERFORM calculos.
           calculos.
               add 1 to multiplicador.
               compute resultado = numero * multiplicador
               DISPLAY numero "*" multiplicador ":" resultado.
               if multiplicador < 10
                   go to calculos.
               PERFORM inicio.
           introduceNumero.
               DISPLAY "ingrese un numero"
               ACCEPT numero.

       MAIN-PROCEDURE.


       END PROGRAM tablas.
