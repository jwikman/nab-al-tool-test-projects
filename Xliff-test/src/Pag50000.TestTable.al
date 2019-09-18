page 50000 "NAB Test Table"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "NAB Test Table";
    Caption = 'TAbleCapt';
    InstructionalText = 'Instructions';
    PromotedActionCategories = 'asdf,erewf';

    layout
    {
        area(Content)
        {
            group("GroupName")
            {
                Caption = 'Grp';
                InstructionalText = 'Instruction';
                field("Name"; "asdf")
                {
                    ApplicationArea = All;
                    Caption = 'Field';
                    OptionCaption = 'asdf,sadf,____ASADF';
                    // Page 3710665244 - Control 2961552353 - Property 62802879
                    ToolTip = 'Tooltup';

                    trigger OnAssistEdit()
                    var
                        LocalTestLabelTxt: Label 'Local Test Label';

                    begin

                    end;
                }
                field("MyField"; "MyField")
                {
                    Caption = '';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            ToolTip = 'AreaTooltip';
            action("ActionName")
            {
                Caption = 'Action';
                ToolTip = 'Tooltip';
                ApplicationArea = All;

                trigger OnAction()
                var
                    LocalTestLabelTxt: Label 'Local Test Label';
                begin

                end;
            }
        }
    }
    procedure TestMethodPage()
    var
        LocalTestLabelTxt: Label 'Local Test Label';
    begin
    end;

    var
        GlobalTestLabelTxt: Label 'Global Test Label';
        asdf: Option;
}