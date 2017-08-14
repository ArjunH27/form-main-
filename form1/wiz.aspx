<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wiz.aspx.cs" Inherits="form1.wiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" Height="196px" OnFinishButtonClick="Wizard1_FinishButtonClick" Width="328px">
            <WizardSteps>
                <asp:WizardStep runat="server" title="Step 1">
                    <asp:Label ID="Label1" runat="server" Text="name"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Step 2">
                    <asp:Label ID="Label3" runat="server" Text="School"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="txt3" runat="server" ></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Board"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
                </asp:WizardStep>
                 <asp:WizardStep runat="server" title="Step 3">
                    <asp:Label ID="Label5" runat="server" Text="college"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="University"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
