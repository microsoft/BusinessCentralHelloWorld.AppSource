// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70074170 hw_CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        hwhellobase: Codeunit "hw_Hello Base";
    begin
        Message(hwhellobase.GetText());
    end;
}
