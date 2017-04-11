<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList_Control.aspx.cs" Inherits="ASPnetserverControls.DropDownList_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Drop Down List Control </title>
    <link type="text/css" href="Css files/Drop_Down_List_Control.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1 align="Center">Drop Down List Control </h1>
        <h2 align="Left">INdex : </h2>
        <div id="index">
            <ol>
                <li><a href="DropDownList_Control.aspx" target="_top">DDL Sample Control.</a></li>
                <li><a href="DDL_AutoPostBack_Property.aspx" target="_blank">DDL AutoPostBack Property.</a></li>
                <li><a href="DDL_OnselItemIndChang__Property.aspx" target="_blank">DDL ONSelectedItemIdexChanged Event.</a></li>
                <li><a href="DDL_populate_items_Property.aspx" target="_blank"> Populate DDL  Selected Items Dynamically. </a>  </li>
            </ol>

        </div>
        <div>
            <br />
            <br />
            <h2> DDL Genral</h2>
            <br />
            <br />
            <asp:DropDownList ID="DDL1" runat="server">
                <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                <asp:ListItem Text="Option1" Value="Opt1"></asp:ListItem>
                <asp:ListItem Text="Option2" Value="Opt2"></asp:ListItem>
                <asp:ListItem Text="Option3" Value="Opt3"></asp:ListItem>
            </asp:DropDownList>
            
        </div>
    </form>
</body>
</html>
