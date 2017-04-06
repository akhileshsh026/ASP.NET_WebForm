<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_Button_Control_AutoPostBack_Property.aspx.cs" Inherits="ASPnetserverControls.Radio_Button_Control_AutoPostBack_Property" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutoPostBack Property</title>
</head>
<body style="background-color:aqua">
    <form id="form1" runat="server" style="background-color:antiquewhite">
    <div align="center">
         <asp:RadioButton ID="RadioButton1" runat="server" Text="Radio Button 1" GroupName="groupName1" AutoPostBack="true" Checked="true"/>
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Radio Button 2" GroupName="groupName2" AutoPostBack="true" />
        <br />
        <asp:Panel ID="Pannel1" runat="server" Visible="true" BorderStyle="Dotted" BorderWidth="1px" BorderColor="Window" >
            <h3> content and other controls associated to first Radiobutton Control.</h3>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" Visible="false" BorderStyle="Dashed" BorderWidth="2px" BorderColor="WhiteSmoke">
            <h3> content and other controls associated to first Radiobutton Control.</h3>
        </asp:Panel>
        <br />

    </div>
    </form>
</body>
</html>
