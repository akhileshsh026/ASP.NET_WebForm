<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Labal_Control.aspx.cs" Inherits="ASPnetserverControls.Labal_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Label ID="label1" runat="server" Text="This is first way of definig the label." />
        <br />
        
        <asp:label ID="Label2" runat="server" > this is the second way of defing the label.</asp:label>
        
        <br />
        <asp:Button ID="btn" runat="server" Text="Submit" onclick="Button1_Click" />
   
    </form>
</body>
</html>
