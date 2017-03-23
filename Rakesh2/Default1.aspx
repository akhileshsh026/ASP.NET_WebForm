<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="Rakesh2.Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div align="center" style="border:5px solid groove">
        <h1> Cross Page PostBack Example</h1>
        <b>Fist Name :</b>
        <asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
        <br />
        <b> Last Name :</b>
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" PostBackUrl="~/Default2.aspx" Text="Submit to Second Page" />
        <br /> <br />    
    </div>
    </form>
</body>
</html>
