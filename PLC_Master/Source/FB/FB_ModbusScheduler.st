FUNCTION_BLOCK FB_ModbusScheduler
VAR_INPUT
 Enable:BOOL;
END_VAR
VAR_OUTPUT
 CurrentStation:INT;
 CycleComplete:BOOL;
END_VAR
VAR
 Index:INT:=1;
END_VAR

IF Enable THEN
 CurrentStation:=Index;
 Index:=Index+1;
 IF Index>11 THEN
   Index:=1;
   CycleComplete:=TRUE;
 ELSE
   CycleComplete:=FALSE;
 END_IF;
END_IF;
END_FUNCTION_BLOCK
