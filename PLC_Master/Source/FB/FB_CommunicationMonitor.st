FUNCTION_BLOCK FB_CommunicationMonitor
VAR_INPUT
 Connected:BOOL;
END_VAR
VAR_OUTPUT
 Online:BOOL;
 Alarm:BOOL;
END_VAR
Online:=Connected;
Alarm:=NOT Connected;
END_FUNCTION_BLOCK
