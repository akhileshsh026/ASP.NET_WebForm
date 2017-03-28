<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button_Control_Genral_test.aspx.cs" Inherits="ASPnetserverControls.Button_Control_Genral_test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function ClientClick()
        {
            document.getElementById('<%=BtnOnClientclick.ClientID %>').value = "Porcessing Please Wait";
            return true;
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
        </div>
    </form>
</body>
</html>
