      *    4. Write a COBOL code that will input for 2 numbers then identify which of the two is the largest.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. BIGGEST-NUMBER-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMBER-1            PIC S9(9).
       01  NUMBER-2            PIC S9(9).

       01  DISPLAY-NUM-1       PIC ZZZ,ZZ9.
       01  DISPLAY-NUM-2       PIC ZZZ,ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter first number: "
           ACCEPT NUMBER-1
           DISPLAY "Enter second number: "
           ACCEPT NUMBER-2

           MOVE NUMBER-1 TO DISPLAY-NUM-1
           MOVE NUMBER-2 TO DISPLAY-NUM-2

           IF NUMBER-1 > NUMBER-2
                DISPLAY "The largest number is: " DISPLAY-NUM-1
           ELSE
                DISPLAY "The largest number is: " DISPLAY-NUM-2
           END-IF
           STOP RUN.
       END PROGRAM BIGGEST-NUMBER-PROGRAM.
