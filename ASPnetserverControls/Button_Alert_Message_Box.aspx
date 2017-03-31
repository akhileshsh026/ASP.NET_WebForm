<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button_Alert_Message_Box.aspx.cs" Inherits="ASPnetserverControls.Button_Alert_Message_Box" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Button Alert Message Box </title>
    <script type="text/javascript">
        function alterbox()
        {
            if(document.getElementById('<%=txt1.ClientID %>')).value== "")
            {
                alert('TextBox is Empty. \n Please enter some value in it.');
                //textbox is empty and decline the submisition
                return false;
            }
        else
                alert('you Entered the value:\n'+document.getElementById('<%=txt1.ClientID%>').value); return true;
             }
                 
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

            <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </br>
            </br>
        <asp:Button ID="Button1" Text="Alert Box" runat="server" OnClick="Button1_Click" OnClientClick="javascript:return alertbox()" />

        </div>
    </form>
</body>
</html>
