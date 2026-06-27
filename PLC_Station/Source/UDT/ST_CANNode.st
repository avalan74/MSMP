TYPE ST_CANNode :
STRUCT
 NodeID:BYTE;
 Online:BOOL;
 HeartbeatOK:BOOL;
 StatusWord:WORD;
 ErrorCode:WORD;
 LastUpdate_ms:DWORD;
END_STRUCT
END_TYPE