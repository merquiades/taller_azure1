<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label" style="left: 145px; position: relative; top: 111px" Width="109px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="left: 92px; position: relative;
            top: 53px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="left: -112px; position: relative; top: -8px"
            Text="Prueba"></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="Comentar" style="left: -233px; position: relative; top: 51px" OnClick="Button1_Click" /></div>
    </form>
</body>
</html>
