FUNCTION_BLOCK FB_StationPolling
VAR_INPUT
 Enable:BOOL;
END_VAR
VAR_OUTPUT
 ActiveStation:INT;
END_VAR
VAR
 i:INT;
END_VAR
IF Enable THEN
 FOR i:=1 TO 11 DO
  ActiveStation:=i;
  // TODO: Execute Modbus request for station i
 END_FOR;
END_IF;
END_FUNCTION_BLOCK
