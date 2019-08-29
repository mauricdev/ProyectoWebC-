<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listareservas.aspx.cs" Inherits="WEB.listareservas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 499px">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:Table ID="tbl_reservas" runat="server">
            </asp:Table>
        </div>
    </form>
</body>
</html>
