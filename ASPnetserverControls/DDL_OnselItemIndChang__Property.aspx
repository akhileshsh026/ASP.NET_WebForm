<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DDL_OnselItemIndChang__Property.aspx.cs" Inherits="ASPnetserverControls.DDL_OnselItemIndChang__Property" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 align="center">OnItemSelectedChange OF DDL</h1>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DDL3" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DDL3_SelectedIndexChanged">
            <asp:ListItem Value="select">Select</asp:ListItem>
            <asp:ListItem Value="Option1">Goto Google.com</asp:ListItem>
            <asp:ListItem Value="OPtion2">Goto Microsoft.com</asp:ListItem>
            <asp:ListItem Value="Option3">Goto Apple.com</asp:ListItem>
        </asp:DropDownList>
    <br />
        <asp:Label ID="lbl1" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
