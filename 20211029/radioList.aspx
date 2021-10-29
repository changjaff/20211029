<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radioList.aspx.cs" Inherits="_20211029.radioList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選擇您的血型 : <br />
        </div>

        <br />

        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True" >
            <asp:ListItem>A</asp:ListItem>
            <asp:ListItem>B</asp:ListItem>
            <asp:ListItem>AB</asp:ListItem>
            <asp:ListItem>O</asp:ListItem>
        </asp:RadioButtonList>

        <br />

        您的血型是 : <asp:Label ID="Label1" runat="server" Text="請選擇"></asp:Label>

    </form>
</body>
</html>
