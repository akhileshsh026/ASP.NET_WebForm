a<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DDL_populate_items_Property.aspx.cs" Inherits="ASPnetserverControls.DDL_populate_items_Property" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adding Items Dynamically</title>
</head>
<body>
    <h1> Multiple Ways to  populate the Items in DDL</h1>
    <form id="form1" runat="server">
        <h2> Method :1 <Marquee>My Custom Try</Marquee></h2>
    <div>
        <asp:Label ID="lbl4" runat="server" Text=" Staring pupulating the DDL"></asp:Label>
        <br />
        <br />
    <asp:TextBox ID="txtEntercity" runat="server" AutoPostBack="true" AutoCompleteType="HomeCity" AccessKey="N"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="SubmitBtn" runat="server" OnClick="SubmitBtn_Click" Text="Submit"/>
        <br />
        <br />
       <asp:DropDownList ID="DDL5" runat="server" AutoPostBack="true" AccessKey="M" ></asp:DropDownList>
    </div>
        <hr />
        <hr />
        <div>
        <br />
        <br />
        <h2 align="Center"> Method: 2</h2>
        <br />
        <asp:DropDownList ID="DDL51" runat="server" AutoPostBack="true" ></asp:DropDownList>
        </div>
    </form>
</body>
</html>
