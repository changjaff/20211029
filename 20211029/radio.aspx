<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radio.aspx.cs" Inherits="_20211029.radio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選擇性別 : <br />
        </div>
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="sex" Checked="True" Text="男" OnCheckedChanged="RadioButton1_CheckedChanged" />      <br />
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="sex" Text="女" OnCheckedChanged="RadioButton2_CheckedChanged" />     <br />
        <br />
        您的性別是 : <asp:Label ID="Label1" runat="server" Text="請選擇"></asp:Label>

    </form>
</body>
</html>
