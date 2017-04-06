<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_Button_Control_CheckedndGroupName_Prop.aspx.cs" Inherits="ASPnetserverControls.Radio_Button_Control_CheckedndGroupName_Prop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:aqua">
    <form id="form1" runat="server">
    <h1 align="center"> Checked and Group Name Property.</h1>
        <marquee> Welcome Checked and Group Name Property </marquee>
        <div style="background-color: antiquewhite">
            <p style="align-items:center"> checked Property enabled u to get or set the selected state of the radio button </p>
            <br />
            <br />
            <br />
            <hr />

            <asp:RadioButton ID="RadioButton1" runat="server" Text="1) RButton1" GroupName="Grp1"/>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="2) RButton2" GroupName="Grp2" />
            <br />
            <br />
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" ></asp:Label>

        </div>
    </form>
</body>
</html>
