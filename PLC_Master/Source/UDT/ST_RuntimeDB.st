TYPE ST_RuntimeDB :
STRUCT
 Stations : ARRAY[1..11] OF ST_Station;
 ActiveAlarms : WORD;
 SystemState : BYTE;
 LastUpdate_ms : DWORD;
END_STRUCT
END_TYPE
