<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button_PostBack_UrL_Prop.aspx.cs" Inherits="ASPnetserverControls.Button_PostBack_UrL_Prop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tetsing postBack URL property</title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <asp:TextBox ID="txtbox1" runat="server" ></asp:TextBox>
        </br>
        </br>
        <asp:TextBox ID="txtbox2" runat="server" TextMode="Password" ></asp:TextBox>
        </br>
        </br>
        <asp:Button ID="btn" runat="server" Text="PostbackURl" PostBackUrl="~/Default.aspx" UseSubmitBehavior="true" />
    
    </div>
    </form>
</body>
</html>
