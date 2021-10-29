<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkList.aspx.cs" Inherits="_20211029.checkList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選擇你喜歡的課程 :<br />
        </div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>資料庫系統</asp:ListItem>
            <asp:ListItem>資料結構</asp:ListItem>
            <asp:ListItem>程式設計</asp:ListItem>
        </asp:CheckBoxList>

        <asp:Button ID="Button1" runat="server" Text="送出" OnClick="Button1_Click" />
       
        <br />
        <br />
        您以選擇的課程 : <br />

        <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine"></asp:TextBox>
    </form>
</body>
</html>
