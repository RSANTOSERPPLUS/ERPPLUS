[P12_EXTERNO]
SourcePath=E:\PROTHEUS12\Microsiga\Protheus\apo
RootPath=E:\PROTHEUS12\Microsiga\protheus_data
StartPath=\system\
x2_path=
RpoDb=top
RpoLanguage=Portuguese
RpoVersion=120
LocalFiles=CTREE
Trace=0
localdbextension=.dtc
TopMemoMega=1
TOPDATABASE=MSSQL
TOPSERVER=Localhost
PORT-7892
DBALIAS=P12_BASE2
REGIONALLANGUAGE=BRA



[DBAccess]
DataBase=MSSQL
Server=Localhost	
ALIAS=P12_BASE2
PORT=7892
PROTHEUSONLY=0

[Drivers]
Active=TCP

[TCP]
TYPE=TCPIP
Port=1242

[General]
ctreeMode=BoundServer

[Service]
Name=*PROTHEUS12_EXTERNO
DisplayName=.TOTVS | Appserver 12
