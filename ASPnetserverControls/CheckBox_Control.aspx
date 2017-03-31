<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox_Control.aspx.cs" Inherits="ASPnetserverControls.CheckBox_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="CB_Genral" align="right">
        <h1> Genral check box function.</h1>
        <br />.
    <asp:CheckBox ID="checkbox1" runat="server" AutoPostBack="true" Text="CheckBox Control" />
        </br>
        </br>
        <asp:Label ID="label1" runat="server"></asp:Label>
        <hr />

       <div id="OnChecked Changed Event" align="center">
           <h2> ASP.NET CheckBox OnChecked Event </h2>
           </br>
           <asp:CheckBox ID="checkBox2" runat="server" AutoPostBack="True" OnCheckedChanged="checkBox2_CheckedChanged" Text="CheckBox event onChange" />
           <br />
           <p> AutoPost is on the self page becuase it returns the resopnse of the checcked button event.</p>
           <hr />
       </div>


    </div>
    </form>
</body>
</html>
