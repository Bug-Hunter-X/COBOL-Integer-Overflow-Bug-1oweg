```cobol
01  WS-DATA-1 PIC 9(5) VALUE 12345.
01  WS-DATA-2 PIC 9(5) VALUE 67890.
01  WS-RESULT PIC 9(10).

ADD WS-DATA-1 TO WS-DATA-2 GIVING WS-RESULT.
DISPLAY "Result: " WS-RESULT.
```