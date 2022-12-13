<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gırıs.aspx.cs" Inherits="WebDers03.Gırıs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <!--Server kendi üretir bu kodları---> 
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>ben</asp:ListItem>
                <asp:ListItem>sen</asp:ListItem>
            </asp:DropDownList>
        </div>
    
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="+"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
       
        
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="=" />
       
        
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        
    </form>
</body>
</html>
