<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Label_Control1.aspx.cs" Inherits="ASPnetserverControls.Label_Control1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>    // learn about Access key and associated id.
        <asp:Label ID="label3" runat="server" Text="First <u> N </u>ame :" AccessKey="N" AssociatedControlID="txtbox"></asp:Label> 
        </br>

        <asp:Textbox ID="txtbox" runat="server" ></asp:Textbox>
        </br>

        <asp:Label ID="Label4" runat="server" Text="<u>L</u>ast Name" AccessKey="L" AssociatedControlID="txtboxLastName"></asp:Label>
        </br>

        <asp:TextBox ID="txtboxLastName" runat="server" ></asp:TextBox>
        </br>

        <asp:Button ID="btn" runat="server" Text="Submit" OnClick="btn_Click"  />

            </hr>
        <asp:Label ID="lalbelshow" runat="server" ></asp:Label>
    
    </div>
    </form>
</body>
</html>
