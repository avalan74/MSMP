TYPE ST_Diagnostics :
STRUCT
 PLC_OK:BOOL;
 CAN_OK:BOOL;
 Modbus_OK:BOOL;
 WatchdogCounter:DWORD;
 CommunicationErrors:DWORD;
 LastErrorCode:WORD;
END_STRUCT
END_TYPE