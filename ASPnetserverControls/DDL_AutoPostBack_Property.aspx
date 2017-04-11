<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DDL_AutoPostBack_Property.aspx.cs" Inherits="ASPnetserverControls.DDL_AutoPostBack_Property" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutoPostBack Property OF DDL</title>
</head>
<body>
    <h1 align="center">AutoPostBack Property OF DDL</h1>
    <form id="form1" runat="server">
    <div>
    <asp:DropDownList ID="DDL2" runat="server" AutoPostBack="true" >
        <asp:ListItem Value="Select">Select</asp:ListItem>
        <asp:ListItem Text="Option1" Value="Opt1"></asp:ListItem>
        <asp:ListItem Text="Option2" Value="Opt2"></asp:ListItem>
        <asp:ListItem Value="Option3"> option3</asp:ListItem>
    </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="label1" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
