TYPE ST_Encoder :
STRUCT
NodeID:BYTE;
Name:STRING[20];
Connected:BOOL;
Enabled:BOOL;
State:BYTE;
Position:LREAL;
Velocity:REAL;
Acceleration:REAL;
Resolution:DINT;
Turns:DINT;
StatusWord:WORD;
ErrorCode:WORD;
ErrorCounter:DWORD;
LastUpdate_ms:DWORD;
END_STRUCT
END_TYPE