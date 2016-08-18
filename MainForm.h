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
        TEdit *EditSrChanA;
        TLabel *LabelSrChanB;
        TEdit *EditSrChanB;
        TUpDown *UpDownSrChanB;
        TProgressBar *ProgressBar1;
        TGroupBox *GroupBoxSave;
        TEdit *EditFileName;
        TLabel *LabelFilePath;
        TEdit *Edit2;
        TLabel *LabelFileName;
        TButton *ButtonSaveAs;
        TMemo *Memo1;
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
