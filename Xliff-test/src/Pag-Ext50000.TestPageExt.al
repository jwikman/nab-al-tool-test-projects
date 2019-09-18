pageextension 50000 "NAB Test PageExt" extends "Customer List"
{
    layout
    {

        addfirst(Content)
        {
            group("NAB MyFieldGroup")
            {

            }
        }
        addafter("VAT Bus. Posting Group")
        {

            field("NAB Blocked3"; "Blocked")
            {
                Caption = 'Capt';
                ToolTip = 'Tooltip';
                OptionCaption = 'asdf,ef';
            }
        }
    }

    actions
    {
        addafter(Workflow)
        {
            group("NAB Grp")
            {
                Caption = 'Group';
                ToolTip = 'ToolTup';
                action("NAB Act")
                {
                    Caption = 'Action';
                    ToolTip = 'Tooltip';

                    trigger OnAction()
                    var
                        LocalTestLabelTxt: Label 'Local Test Label';

                    begin

                    end;
                }
            }
        }
        // Add changes to page actions here
    }
    procedure TestMethodPageExt()
    var
        LocalTestLabelTxt: Label 'Local Test Label';
    begin
    end;

    var
        GlobalTestLabelTxt: Label 'Global Test Label';

}