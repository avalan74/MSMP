PROGRAM PRG_Master

VAR
    Poller : FB_ModbusPolling;
    Runtime : FB_RuntimeUpdate;
END_VAR

Poller(Enable:=TRUE);
Runtime(Enable:=TRUE);

