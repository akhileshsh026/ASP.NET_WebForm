<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_Button_Control_OnChecked_Changed_Event.aspx.cs" Inherits="ASPnetserverControls.Radio_Button_Control_OnChecked_Changed_Event" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET RadioButton OnCheckedChanged Event.</title>
<link rel="stylesheet" type="text/css" href="Css files/RadioButton_Style_Sheet.css" />
</head>
    
<body>
    <form id="form1" runat="server">
    <div >
        <asp:RadioButton ID="radioButton1" runat="server" Text="Radio button 1" TextAlign="Left" GroupName="grp1" AutoPostBack="true" OnCheckedChanged="radioButton1_CheckedChanged" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Radio button 2" TextAlign="Right" GroupName="grp1" AutoPostBack="true" OnCheckedChanged="RadioButton2_CheckedChanged" />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Visible="false" BorderStyle="Ridge" BorderWidth="1px" BorderColor="YellowGreen" ForeColor="Maroon" Width="200px" HorizontalAlign="Justify">

            <h3> Controls and other constrols associated with radio button 1 control</h3>

        </asp:Panel>
        <br />
        <br />
        <asp:Panel ID="Pannel2" runat="server" Visible="false" BorderStyle="Solid" BorderWidth="1px" BorderColor="Red" ForeColor="Magenta" Width="200px" HorizontalAlign="Justify">

            <h3> Controls and other constrols associated with radio button 2 control </h3>
        </asp:Panel>


    
    </div>
    </form>
</body>
</html>
