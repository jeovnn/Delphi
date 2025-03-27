unit principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.CheckLst,
  Vcl.ComCtrls, Vcl.FileCtrl, Vcl.Imaging.jpeg, Vcl.Mask;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    CheckBox1: TCheckBox;
    GroupBox1: TGroupBox;
    ListBox1: TListBox;
    CheckListBox1: TCheckListBox;
    MonthCalendar1: TMonthCalendar;
    DateTimePicker1: TDateTimePicker;
    DriveComboBox1: TDriveComboBox;
    Image1: TImage;
    Edit1: TEdit;
    Telefone: TMaskEdit;
    Button: TButton;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    CheckBox3: TCheckBox;
    ComboBox1: TComboBox;
    RichEdit1: TRichEdit;
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
