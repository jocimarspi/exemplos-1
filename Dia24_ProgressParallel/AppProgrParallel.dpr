program AppProgrParallel;

uses
  Vcl.Forms,
  Unit8 in 'Unit8.pas' {Form8},
  System.LogEvents in 'C:\fontes\Comum\System.LogEvents.pas',
  System.LogEvents.Progress in 'C:\fontes\Comum\System.LogEvents.Progress.pas' {ProgressEvents},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
