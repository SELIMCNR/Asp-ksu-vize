<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ders5.aspx.cs" Inherits="Ders5.ders5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" BackColor="#3366FF" BorderColor="#FFFF99" BorderStyle="Solid" BorderWidth="5px" Font-Italic="True" Font-Size="35px" ForeColor="#FFFF66" Height="96px" OnClick="Button1_Click" Text="Buttona tıkla" Width="219px" OnClientClick="Navigate();return 0;" PostBackUrl="~/Postbacj.aspx" ToolTip="buttondur" Font-Names="," />
    <script type="text/javascript">
        function Navigate(){
            javascript: window.open("http://www.microsoft.com");
        }

    </script>
        <asp:Calendar ID="Calendar1" runat="server" Caption="fb" FirstDayOfWeek="Wednesday" NextPrevFormat="ShortMonth">
            <DayStyle BackColor="#0066FF" />
            <NextPrevStyle BackColor="#FF99CC" />
        </asp:Calendar>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="CB" />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="RB" />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>cb1</asp:ListItem>
            <asp:ListItem>cb2</asp:ListItem>
            <asp:ListItem>cb3</asp:ListItem>
            <asp:ListItem>cb4</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>opel</asp:ListItem>
            <asp:ListItem>bmnw</asp:ListItem>
            <asp:ListItem>sahin</asp:ListItem>
        </asp:DropDownList>
        <asp:HiddenField ID="HiddenField1" runat="server" Value="Ben gizli veriyim." />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" style="margin-left: 105px">
            <asp:ListItem>rb</asp:ListItem>
            <asp:ListItem>rb2</asp:ListItem>
            <asp:ListItem>rb3</asp:ListItem>
            <asp:ListItem>rb4</asp:ListItem>
        </asp:RadioButtonList>
    </form>
    </body>
</html>
