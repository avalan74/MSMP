TYPE ST_Sensor :
STRUCT
 Value : REAL;
 FilteredValue : REAL;
 Offset : REAL;
 Scale : REAL;
 Minimum : REAL;
 Maximum : REAL;
 Quality : BYTE;
 State : EN_SensorState;
 AlarmHigh : BOOL;
 AlarmLow : BOOL;
 Timestamp : DWORD;
END_STRUCT
END_TYPE