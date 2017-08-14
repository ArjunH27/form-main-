<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mul.aspx.cs" Inherits="form1.mul" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        
        <asp:MultiView ID="MultiView1"  runat="server" ActiveViewIndex="0">
            <br />
            <br />
            
            <asp:View ID="View1" runat="server">
                <br />
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="v1next" runat="server" Text="Next" OnClick="NextButton_Command" />
                <br />
                <br />
            </asp:View>
            
            <br />
            <asp:View ID="View2" runat="server">
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="School"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Board"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="v2pre" runat="server" Text="Previous" OnClick="BackButton_Command" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="v2next" runat="server" Text="Next" OnClick="NextButton_Command" />
                <br />
            </asp:View>
            <br />
            <asp:View ID="View3" runat="server">
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" Text="College"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="University"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="v3pre" runat="server" Text="Previous" OnClick="BackButton_Command" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="v3next" runat="server" Text="Finish" OnClick="FinishButton_Command" />
                <br />
            </asp:View>
            <br />
            <br />
            <br />
            
        </asp:MultiView>
        </div>
    </form>
</body>
</html>
