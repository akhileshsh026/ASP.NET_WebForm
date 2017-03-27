<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TxtBox_Mode_Test.aspx.cs" Inherits="ASPnetserverControls.TxtBox_Mode_Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <asp:TextBox ID="singlelinetxtbx" runat="server" TextMode="SingleLine" AccessKey="A" AutoCompleteType="Search" Width="300"></asp:TextBox>
        
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" AccessKey="b" AutoCompleteType="LastName" Width="300"></asp:TextBox>
        
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" AccessKey="c" AutoCompleteType="Search" Width="300"></asp:TextBox>

        
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Color" AccessKey="d" AutoCompleteType="Search" Width="300" ></asp:TextBox>
    </div>
    </form>
</body>
</html>
