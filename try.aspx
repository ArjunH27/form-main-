<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="try.aspx.cs" Inherits="form1._try" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Literal ID="Literal1" runat="server" Text="Hay this is an example for literal"></asp:Literal>
        <br />
        <br />
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="click" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Count"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
    
    </div>
        <asp:Calendar ID="Calendar1" runat="server" CellPadding="3" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="07/31/2017 11:26:58" VisibleDate="2017-07-31">
            <SelectedDayStyle BackColor="#FF6600" BorderStyle="Dashed" />
            <SelectorStyle BackColor="#FFFF99" />
            <TodayDayStyle BackColor="Aqua" BorderStyle="Solid" />
        </asp:Calendar>
&nbsp;&nbsp;&nbsp;<br />
        <br />
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Selected Date"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Todays Date"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Pannel"></asp:Label>
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="#333399" Height="39px">
            <asp:Button ID="Button2" runat="server" Text="Wizard" OnClick="Button2_Click" />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;
        </form>
</body>
</html>
