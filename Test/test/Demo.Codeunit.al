codeunit 50103 "jdi Template Test Demo"
{
    Subtype = Test;
    TestPermissions = Disabled;

    [Test]
    procedure TestSuccess()
    begin

    end;

    [Test]
    procedure TestError()
    begin
        Error('This Test has to fail');
    end;

}