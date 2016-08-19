//---------------------------------------------------------------------------

#ifndef MainFormH
#define MainFormH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <CheckLst.hpp>
#include <Dialogs.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TButton *ButtonStart;
        TButton *ButtonStop;
        TCheckListBox *CheckListBoxVchInputs;
        TSaveDialog *SaveDialog1;
        TLabel *LabelVchInputs;
        TGroupBox *GroupBoxSwitchOutputs;
        TLabel *LabelSrChanA;
        TUpDown *UpDownSrChanA;
        TLabel *LabelSrChanB;
        TEdit *EditSrChanB;
        TUpDown *UpDownSrChanB;
        TProgressBar *ProgressBar1;
        TGroupBox *GroupBoxSave;
        TEdit *EditFileName;
        TButton *ButtonSaveAs;
        TMemo *MemoLog;
        TEdit *EditSrChanA;
    TLabel *Label1;
        void __fastcall ButtonSaveAsClick(TObject *Sender);
    void __fastcall SaveDialog1SelectionChange(TObject *Sender);
    void __fastcall ButtonStartClick(TObject *Sender);
    void __fastcall ButtonStopClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
