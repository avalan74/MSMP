PROGRAM PRG_Scheduler
VAR
 Scheduler:FB_ModbusScheduler;
 Timeout:FB_StationTimeout;
 Stats:FB_RuntimeStatistics;
END_VAR

Scheduler(Enable:=TRUE);
Timeout(CommunicationOK:=TRUE);
Stats();
