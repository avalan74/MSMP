PROGRAM PRG_Station

VAR
    Acquire : FB_DataAcquisition;
    EncMgr  : FB_EncoderManager;
    StaMgr  : FB_StationManager;
END_VAR

Acquire(Enable:=TRUE);
EncMgr(Enable:=TRUE);
StaMgr(Enable:=TRUE);

