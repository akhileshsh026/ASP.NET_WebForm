<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_Button_Control.aspx.cs" Inherits="ASPnetserverControls.Radio_Button_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RadioButton Control Index </title>
</head>
<body style="background-color:azure">
    <form id="form1" runat="server" style="background-color:coral">
    <div>
        <h1 align="center"> Radio button Index</h1>
        <marquee> 4 Things in the radio button that we have to learn.</marquee>
        <ol>
            <li> <a href="Radio_Button_Control_AutoPostBack_Property.aspx" target="_blank">AutoPostBack Property</a> </li>
            <li> <a href="Radio_Button_Control_CheckedndGroupName_Prop.aspx" target="_blank">Checked and GroupName Property</a> </li>
            <li> <a href="Radio_Button_Control_OnChecked_Changed_Event.aspx" target="_blank">OnChecked Changed Event </a> </li>
        </ol>
    </div>
        <br />
        <br />
        <hr />
        <div id="Genralradiobutton" style="background-color:aquamarine">
            <h2 align="center">Genral Radio Button working</h2>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Radio Button 1" TextAlign="left" />
        </div>
    </form>
</body>
</html>
