<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="check.aspx.cs" Inherits="_20211029.check" %>

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

        <asp:CheckBox ID="CheckBox1" runat="server" Text="資料庫系統" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="資料結構"/>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="程式設計"/>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /> <br />
        <br />
        <br />
        您以選擇的課程 : <br />

        <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine"></asp:TextBox>

    </form>
</body>
</html>
