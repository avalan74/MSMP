FUNCTION_BLOCK FB_ModbusMapping
VAR_INPUT
 Enable:BOOL;
END_VAR
VAR_OUTPUT
 Ready:BOOL;
END_VAR
Ready:=Enable;
// TODO: map runtime variables to Modbus registers
END_FUNCTION_BLOCK