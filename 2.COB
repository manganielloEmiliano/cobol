      ******************************************************************
      * Author: manganiello emiliano
      * Date:9/72022
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. variablesYconstantes.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *    las variables van en esta seccion ,luego se las trabaja en la PROCEDURE
      *    el contenido del display puede considerarse una constante
      *    para definir una variable lo primero es poner el numero de nivel(por ahora solo conozco el 01)
      *    el nombre de la variable ,que no puede pasar l0s 31 caracteres y no puede empezar con guion.ademas cobol no es key sensitive
      *    luego va la palabra picture o su abreviatura PIC
      *    luego se especifica el tipo de variable con su simbolo y la cantidad de espacio guardado en memoria
         01 hola pic a(4) value "hola".
         01 cien pic 9(3) value 100.
         01 alfaN pic x(2) value "x1".
       PROCEDURE DIVISION.
      ***********************************************************
      *     un display es similar a un print de python se señaliza con un asterisco
      *    el contenido del display puede considerarse una constante,pero se pueden mostrar variables e incluso combinaciones
            DISPLAY "soy una constante"
            display hola " juan carlos".
            display cien.
            display "son " cien " pesos".
            display alfan.
            STOP RUN.
       END PROGRAM variablesYconstantes.
