<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mutli_Btn_Single_Event.aspx.cs" Inherits="ASPnetserverControls.Mutli_Btn_Single_Event" %>


<!--Multiple Button With Single Event Handler -->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" ></asp:Label>
        </br>
        </br>
        <asp:Label ID="Label2" runat="server"></asp:Label>
        </br>
        </br>
        <asp:Button ID="button1" Text="Red" runat="server" OnCommand="button1_Command" CommandName="Color" CommandArgument="#CC0000"/>
        </br>
        </br>
        <asp:Button ID="button2" Text="Blue" runat="server" OnCommand="button1_Command" CommandName="Color" CommandArgument="#0000CC"/>
        </br>
        </br>
        <asp:Button ID="button3" Text="Arial" runat="server" OnCommand="button1_Command" CommandName="Font" CommandArgument="Arial"/>
        </br>
        </br>
        <asp:Button ID="button4" Text="MS Serif" runat="server" OnCommand="button1_Command" CommandName="Font" CommandArgument="MS Serif"/>

    
    </div>
    </form>
</body>
</html>
