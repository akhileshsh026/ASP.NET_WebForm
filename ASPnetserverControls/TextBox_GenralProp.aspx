<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBox_GenralProp.aspx.cs" Inherits="ASPnetserverControls.TextBox_GenralProp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:label ID="label1" runat="server" Text="Enter Text :" ></asp:label>
        </br>
        <asp:TextBox ID="textbox1" runat="server" AutoPostBack="true" OnTextChanged="textbox1_TextChanged" ></asp:TextBox> &nbsp;
        
        <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Submit" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Output:"></asp:Label>
    
    </div>
    </form>
</body>
</html>
