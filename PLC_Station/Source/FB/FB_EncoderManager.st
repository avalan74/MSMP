FUNCTION_BLOCK FB_EncoderManager
VAR_INPUT
    Enable : BOOL;
END_VAR
VAR_OUTPUT
    Healthy : BOOL;
END_VAR

Healthy := Enable;

// TODO:
// - Check encoder timeout
// - Check StatusWord
// - Validate Position

END_FUNCTION_BLOCK
