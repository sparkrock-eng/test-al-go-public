codeunit 23032400 MyCodeunit
{
    trigger OnRun()
    begin
        // This codeunit is used to demonstrate the use of a trigger in AL code.
        Message('Hello, this is a codeunit with an OnRun trigger!');

    end;
}