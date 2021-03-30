<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confidentielle1.aspx.cs" Inherits="AT4_EX1.Confidentielle1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#3333FF" Text="Confidentielle1"></asp:Label>
            </p>
            <p>
                <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label>
            </p>
            <p>
                &nbsp;<asp:Button ID="btnConfidentielle2" runat="server" OnClick="btnAuthentification_Click" Text="Confidentielle2" />
            </p>
        </div>
    </form>
</body>
</html>
