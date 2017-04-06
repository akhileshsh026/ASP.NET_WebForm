<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox_Control_WithJS.aspx.cs" Inherits="ASPnetserverControls.CheckBox_Control_WithJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check Box Control with Support of jS </title>
<script type="text/javascript" src="JS files/CheckBox_Control_WithJS.js"></script>
</head>
   <!-- not completed successfully -->
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server">
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Item 1" onclick="chkCount(this);" />  
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Item 2" onclick="chkCount(this);" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Item 3" onclick="chkCount(this);" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Item 4" onclick="chkCount(this);" />
            <br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Item 5" onclick="chkCount(this);" />
            <br />
            <!-- defing one more way of onclick programatically -->
            <br />
            <br />
            <asp:CheckBox ID="CheckBox6" runat="server" Text="Item 6" onclick="chkCount(this);" />

        </asp:Panel>
        <br />
        <asp:HiddenField ID="hiddemfield" runat="server" Value="0" />
    </div>
    </form>
</body>
</html>
