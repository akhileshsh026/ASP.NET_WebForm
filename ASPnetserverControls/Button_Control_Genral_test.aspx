<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button_Control_Genral_test.aspx.cs" Inherits="ASPnetserverControls.Button_Control_Genral_test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        asome asp.net controls
    </title>
    <script type="text/javascript">
        function ClientClick()
        {
            document.getElementById('<%=BtnOnClientclick.ClientID %>').value = "Porcessing Please Wait";
            return true;
        }
        function confirmAction()
        {
            if(confirm('Are you Sure , you want to Execute the Action ???'))
            {
                // you click the ok button.
                // you can allow the form to post the data .
                return true;
            }
            else
            {
                document.getElementById('<%=lbl_Message.ClientID %>').innerHTML = "You click the cancle button.";
                // click the cancel button. u can disallow the form submission.
                return false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center" >
            <asp:Button ID="Mybutton" runat="server"   Text="Submit Botton" />
            <br />
            <br />
            <asp:Button ID="CommandButton" runat="server" Text="Command Button" CommandName="Insert" CommandArgument="1" OnCommand="CommandButton_Command"/>
            <br />
            <br />
            <asp:Button ID="BtnOnClientclick" runat="server" Text="OnclientclickButton" OnClientClick="javascript:return ClientClick();" />
            <br />
            <br />
            <asp:Button ID="BtnOnClientclickExtended" runat="server" Text="OnclientclickButton_Submittest" OnClientClick="javascript:return confirmAction();" OnClick="BtnOnClientclickExtended_Click" />
            <br />
            <br />
            <asp:Label ID="lbl_Message" runat="server" />
        </div>
    </form>
</body>
</html>
