unit LanguageStrings.Intel;

interface

uses LanguageStrings;

const
  CurrentTemperature: TLanguageString =
    ('���� �µ�', 'Current Temperature');
  HighestTemperature: TLanguageString =
    ('���� ���� �µ� (����)', 'Highest Temperature (Limit)');
  LowestTemperature: TLanguageString =
    ('���� ���� �µ� (����)', 'Lowest Temperature (Limit)');
  ProgramFailCount: TLanguageString =
    ('���α׷� ���� Ƚ��', 'Program Fail Count');
  EraseFailCount: TLanguageString =
    ('����� ���� Ƚ��', 'Erase Fail Count');
  MinimumEraseCycles: TLanguageString =
    ('�ּ� ����� Ƚ��', 'Minimum Erase Cycles');
  MaximumEraseCycles: TLanguageString =
    ('�ִ� ����� Ƚ��', 'Maximum Erase Cycles');
  AverageEraseCycles: TLanguageString =
    ('��� ����� Ƚ��', 'Average Erase Cycles');
  EndToEndErrorDetection: TLanguageString =
    ('���ܰ� ���� �߰� Ƚ��', 'End-to-End Error Detection Count');
  CRCErrorCount: TLanguageString =
    ('PCIe CRC ���� Ƚ��', 'PCIe CRC Error Count');
  TimedWorkloadMediaWear: TLanguageString =
    ('�ִ� ����Ŭ ��� ����', 'Timed Workload, Media Wear');
  TimedWorkloadHostReadWriteRatio: TLanguageString =
    ('��ü I/O �� �б� ����', 'Timed Workload, Host Reads %');
  TimedWorkloadTimer: TLanguageString =
    ('��ũ�ε� ���� �ð�', 'Timed Workload, Timer');
  ThermalThrottleStatus: TLanguageString =
    ('�߿��� ���� ���� ���� ����', 'Thermal Throttling Status %');
  ThermalThrottleCount: TLanguageString =
    ('�߿��� ���� ���� ���� Ƚ��', 'Thermal Throttling Count');
  RetryBufferOverflowCount: TLanguageString =
    ('��õ� ���� ��ħ Ƚ��', 'Retry Buffer Overflow Count');
  PLLLockLossCount: TLanguageString =
    ('���� ����ȭ ���� ���� Ƚ��', 'PLL Lock Loss Count');
  NANDBytesWritten: TLanguageString =
    ('���� ����', 'NAND Writes');
  HostBytesWritten: TLanguageString =
    ('ȣ��Ʈ ����', 'Host Writes');

implementation

end.
