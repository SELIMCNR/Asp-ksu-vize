<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A.aspx.cs" Inherits="DERS01.A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <p>Hello Asp</p>
    <button>BEN BUTTON</button>
    <br />
    <time>20.00</time>
    <br />
    <listbox>
        Liste Kutusu<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" BackColor="Blue" BorderColor="#FFFF66" ForeColor="#FFFF66" Height="58px" Width="204px" />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />

              &nbsp;
        <ul>
            <li>Li1</li>
            <li>Li2</li>
        </ul>
    </listbox>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </form>
    
</body>
</html>
