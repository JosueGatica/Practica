unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormulario = class(TForm)
    Boton1: TButton;
    Nombre: TLabel;
    Respuesta_nombre: TEdit;
    Respuesta: TLabel;
    procedure Boton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formulario: TFormulario;

implementation

{$R *.dfm}

procedure TFormulario.Boton1Click(Sender: TObject);
begin
  Respuesta.Caption := 'Hola ' + Respuesta_nombre.Text + '!';
end;

end.
