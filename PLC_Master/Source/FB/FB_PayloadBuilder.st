FUNCTION_BLOCK FB_PayloadBuilder
VAR_INPUT
 Enable:BOOL;
END_VAR
VAR_OUTPUT
 Done:BOOL;
END_VAR
IF Enable THEN
 // TODO: Build payload using gRuntimeDB.Stations[1..11]
 Done:=TRUE;
ELSE
 Done:=FALSE;
END_IF;
END_FUNCTION_BLOCK
