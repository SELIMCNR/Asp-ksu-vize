<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ders2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 88px; width: 530px">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="+"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="=" />
            <asp:Label ID="Label2" runat="server" Text="-"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="*"></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="/"></asp:Label>
        </div>
    </form>
</body>
</html>
