program NoMasSemaforos;

{$mode objfpc}{$H+}

{ Raspberry Pi 3 Application                                                   }
{  Add your program code below, add additional units to the "uses" section if  }
{  required and create new units by selecting File, New Unit from the menu.    }
{                                                                              }
{  To compile your program select Run, Compile (or Run, Build) from the menu.  }

uses
  RaspberryPi3,
  GlobalConfig,
  GlobalConst,
  GlobalTypes,
  Platform,
  Threads,
  SysUtils,
  Classes,
  Ultibo
  { Add additional units here },
  Shell,
  ShellFileSystem,
  ShellUpdate,
  RemoteShell,
  Console,
  GPIO;
Const
  SWITCH_STATE_OFF = 0;
  SWITCH_STATE_ON = 1;
  LUZ_ROJA = GPIO_PIN_21;
  LUZ_NARANJA = GPIO_PIN_20;
  LUZ_VERDE = GPIO_PIN_16;
var
  Caracter: Char;
  Ventana: TWindowHandle;
Procedure LuzRoja;
Begin
  ConsoleWindowWriteLn(Ventana,'ROJO');
   GPIOOutputSet(LUZ_ROJA,SWITCH_STATE_ON);
   GPIOOutputSet(LUZ_NARANJA,SWITCH_STATE_OFF);
   GPIOOutputSet(LUZ_VERDE,SWITCH_STATE_OFF);
end;
Procedure LuzNaranja;
Begin
    ConsoleWindowClear(Ventana);
    ConsoleWindowWriteLn(Ventana,'NARANJA');
    GPIOOutputSet(LUZ_ROJA,SWITCH_STATE_OFF);
    GPIOOutputSet(LUZ_NARANJA,SWITCH_STATE_ON);
    GPIOOutputSet(LUZ_VERDE,SWITCH_STATE_OFF);
end;
Procedure LuzVerde;
Begin
   ConsoleWindowClear(Ventana);
   ConsoleWindowWriteLn(Ventana,'VERDE');
   GPIOOutputSet(LUZ_ROJA,SWITCH_STATE_OFF);
   GPIOOutputSet(LUZ_NARANJA,SWITCH_STATE_OFF);
   GPIOOutputSet(LUZ_VERDE,SWITCH_STATE_ON);
end;

Procedure CambiarARojo;
Begin
     LuzNaranja;
     Sleep(1000);
     LuzRoja;
end;
Procedure CambiarAVerde;
Begin
     LuzVerde;
end;
begin
  Caracter:=#0;
  //Crear ventana
  Ventana := ConsoleWindowCreate(ConsoleDeviceGetDefault,CONSOLE_POSITION_FULL,TRUE);
 //Preparar Pin Luz Roja.
 GPIOPullSelect(LUZ_ROJA,GPIO_PULL_NONE);
 GPIOFunctionSelect(LUZ_ROJA,GPIO_FUNCTION_OUT);
 GPIOOutputSet(LUZ_ROJA,GPIO_LEVEL_LOW);
 //Prepara Pin Luz Naranja
 GPIOPullSelect(LUZ_NARANJA,GPIO_PULL_NONE);
 GPIOFunctionSelect(LUZ_NARANJA,GPIO_FUNCTION_OUT);
 GPIOOutputSet(LUZ_NARANJA,GPIO_LEVEL_LOW);
 //Prepara Pin Luz Verde
 GPIOPullSelect(LUZ_VERDE,GPIO_PULL_NONE);
 GPIOFunctionSelect(LUZ_VERDE,GPIO_FUNCTION_OUT);
 GPIOOutputSet(LUZ_VERDE,GPIO_LEVEL_LOW);
 While true do
 begin
   CambiarARojo;
   Sleep(5000);
   CambiarAVerde;
   Sleep(5000);
 end;

end.


