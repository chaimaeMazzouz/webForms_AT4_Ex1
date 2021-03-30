<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Authentification.aspx.cs" Inherits="AT4_EX1.Authentification" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Red" Text="Acceuil"></asp:Label>
                <br />
            </div>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Identifiant"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextID" runat="server"></asp:TextBox>
            </p>
            <p>
                Mot de passe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextPassword" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnConnecter" runat="server" OnClick="btnConnecter_Click" Text="Se Connecter" Width="243px" />
            </p>
            <p>
                <asp:Label ID="LblFalse" runat="server" Font-Bold="False" Font-Size="Medium" ForeColor="Red"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
