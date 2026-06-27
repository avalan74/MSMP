PROGRAM PRG_Polling
VAR
 Poll:FB_StationPolling;
 Comm:FB_CommunicationMonitor;
 Wdg:FB_MasterWatchdog;
 Counter:DWORD;
END_VAR

Poll(Enable:=TRUE);
Comm(Connected:=TRUE);
Wdg(Counter:=Counter);
