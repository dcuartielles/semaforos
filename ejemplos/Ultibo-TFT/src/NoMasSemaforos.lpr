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
  Ultibo,
   Shell,
  ShellFileSystem,
  ShellUpdate,
  RemoteShell,
  Console ;

var
  Ventana: TWindowHandle;
begin
  { Add your program code here }
  //Crear ventana para salida de textos
  Ventana := ConsoleWindowCreate(ConsoleDeviceGetDefault(),CONSOLE_POSITION_FULLSCREEN,true);
  While TRUE do
  begin
   //Cambio a color rojo
   //Ajustar fondo del color a rojo.
   ConsoleWindowSetBackcolor(Ventana,COLOR_RED);
   //Borrar para forzar el nuevo color
   ConsoleWindowClear(Ventana);
   //Escribir en pantalla
   ConsoleWindowWriteLn(Ventana,'Rojo');
   //Esperar 5 segundos
   Sleep(5000);
   //Cambio a color verde
   ConsoleWindowSetBackcolor(Ventana,COLOR_GREEN);
   ConsoleWindowClear(Ventana);
   ConsoleWindowWriteLn(Ventana,'Verde');
   Sleep(5000);
   //Cambio a color Naranja
   ConsoleWindowSetBackcolor(Ventana,COLOR_ORANGE);
   ConsoleWindowClear(Ventana);
   ConsoleWindowWriteLn(Ventana,'Naranja');
   Sleep(2000);
  end;

end.

