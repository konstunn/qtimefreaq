//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "MainForm.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
    EditFileName->Text = SaveDialog1->FileName;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::ButtonSaveAsClick(TObject *Sender)
{
    SaveDialog1->Execute();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::SaveDialog1SelectionChange(TObject *Sender)
{
    EditFileName->Text = SaveDialog1->FileName;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ButtonStartClick(TObject *Sender)
{
    // CreateThread
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ButtonStopClick(TObject *Sender)
{
    // exit thread    
}
//---------------------------------------------------------------------------

