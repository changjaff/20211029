<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="_20211029.DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選修喜歡的課程 : <br />
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged ="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem>資料庫系統</asp:ListItem>
            <asp:ListItem>資料結構</asp:ListItem>
            <asp:ListItem>程式設計</asp:ListItem>
        </asp:DropDownList>

        <br />

        您已經選的課程 : <asp:Label ID="Label1" runat="server" Text="請選擇"></asp:Label>
  

    </form>
</body>
</html>
