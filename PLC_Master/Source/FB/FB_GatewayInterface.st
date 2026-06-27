FUNCTION_BLOCK FB_GatewayInterface
VAR_INPUT
 Enable:BOOL;
END_VAR
VAR_OUTPUT
 Connected:BOOL;
END_VAR
Connected:=Enable;
// TODO: Send JSON to MQTT Gateway
END_FUNCTION_BLOCK
