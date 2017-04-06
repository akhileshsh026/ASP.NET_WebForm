<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox_Control.aspx.cs" Inherits="ASPnetserverControls.CheckBox_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check Box Control</title>
</head>
<body>
    <form id="form1" runat="server" style="background-color:antiquewhite">
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
        <hr />
        <div id="3example" align="left" >
            <h1> Working with checkBox control as  a toggle option to determine true or false based on the condition.</h1>
            <br />
            <asp:CheckBox ID="checkbox3" runat="server" AutoPostBack="true" OnCheckedChanged="checkbox3_CheckedChanged" Text="Show Image" />
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/ImageSource/cheda.JPG" Width="300" Height="300" Visible="false" />

        </div>

        <hr />

        <div id ="Multiple CheckBox" align="center">
            <h3>Multiple Check</h3>
            <b> Select Options </b> &nbsp
            <asp:checkbox ID="checkbox4" runat="server" Text="Option1" />
            <asp:CheckBox ID="checkbox5" runat="server" Text="Option2" />
            <asp:CheckBox ID="checkbox6" runat="server" Text="Option3" />
            </br>
            <asp:button ID="SubmitBtn4" runat="server" Text="Submit" OnClick="SubmitBtn4_Click" />
            <br />
            <asp:Label ID="lblResult" runat="server" />

        </div>

        <hr />
        <hr />

        <div id="Checkbox_with_c#">
            <h3>ASP.Net checkbox multiple selection to check all using C#</h3>
            <!-- in case of code behind we have to make autopostback to true -->
            <asp:CheckBox ID="chkSelect" runat="server" Text="Select All" AutoPostBack="True" OnCheckedChanged="chkSelect_CheckedChanged" />
            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server">
            <asp:CheckBox ID="CheckBox7" runat="server" Text="Item 1"  />  
            <br />
            <asp:CheckBox ID="CheckBox8" runat="server" Text="Item 2"  />
            <br />
            <asp:CheckBox ID="CheckBox9" runat="server" Text="Item 3"  />
            <br />
            <asp:CheckBox ID="CheckBox10" runat="server" Text="Item 4" />
            <br />
            <asp:CheckBox ID="CheckBox11" runat="server" Text="Item 5" />
            <br /> 
            </asp:Panel>
        </div>


    </div>
    </form>
</body>
</html>
