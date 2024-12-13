pageextension 23022000 "SRP Customer Card" extends "Customer Card"
{
    trigger OnOpenPage()
    begin
        Message('Hello World');
    end;
}