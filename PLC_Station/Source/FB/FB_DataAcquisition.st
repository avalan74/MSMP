FUNCTION_BLOCK FB_DataAcquisition
VAR_INPUT
    Enable : BOOL;
END_VAR
VAR_OUTPUT
    Done : BOOL;
END_VAR

IF Enable THEN
    // TODO: Read 6 CANopen encoders
    Done := TRUE;
ELSE
    Done := FALSE;
END_IF;

END_FUNCTION_BLOCK
