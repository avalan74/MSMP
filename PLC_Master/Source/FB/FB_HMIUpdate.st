FUNCTION_BLOCK FB_HMIUpdate
VAR_INPUT
 Enable:BOOL;
END_VAR
VAR_OUTPUT
 Updated:BOOL;
END_VAR
Updated:=Enable;
// TODO: Copy RuntimeDB values to HMI Modbus map
END_FUNCTION_BLOCK
