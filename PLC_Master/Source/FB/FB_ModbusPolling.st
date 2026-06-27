FUNCTION_BLOCK FB_ModbusPolling
VAR_INPUT
    Enable : BOOL;
END_VAR
VAR_OUTPUT
    Busy : BOOL;
END_VAR

IF Enable THEN
    Busy := TRUE;
    // TODO: Poll all 11 Modbus RTU stations
ELSE
    Busy := FALSE;
END_IF;

END_FUNCTION_BLOCK
