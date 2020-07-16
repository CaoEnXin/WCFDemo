<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="DemoClientWCF.User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
        <asp:Button ID="BtnSubmit" runat="server" Text="测试WCF服务" OnClick="BtnSubmit_Click" />
    </div>
    </form>
</body>
</html>
