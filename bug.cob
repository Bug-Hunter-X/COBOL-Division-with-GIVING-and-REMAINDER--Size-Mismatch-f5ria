01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-REMAINDER PIC 9(5). 

    PROCEDURE DIVISION.
       DIVIDE WS-NUMBER BY 2 GIVING WS-NUMBER REMAINDER WS-REMAINDER.
       DISPLAY "Result: " WS-NUMBER "- remainder: " WS-REMAINDER.
       STOP RUN.