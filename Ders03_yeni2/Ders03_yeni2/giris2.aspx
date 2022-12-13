<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giris2.aspx.cs" Inherits="Ders03_yeni2.giris2" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="+"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="=" />
            <asp:Label ID="Label2" runat="server" Text="Sonuc"></asp:Label>
        </div>
    </form>
</body>
</html>
