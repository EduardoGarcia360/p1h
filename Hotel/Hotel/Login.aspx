<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hotel.Login" %>

<%@ Register TagPrefix="MsgBox" Src="UCMessageBox.ascx" TagName="UCMessageBox" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>Hoteles de C.A.</title>
    <link rel='stylesheet prefetch' href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css'>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <MsgBox:UCMessageBox ID="messageBox" runat="server" ></MsgBox:UCMessageBox>
    <div class="login-card">
    <h1>Hoteles de Centro America</h1><br>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>Usuario:</td>
                <td><asp:TextBox ID="txtusuario" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Contraseña:</td>
                <td><asp:TextBox ID="txtcontra" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
        </table>
        <asp:Button ID="btnaceptar" runat="server" Text="Aceptar" OnClick="btnaceptar_Click" />
        <br />
    </form>
        <!-- esto es para agregar botones en la parte de abajo solo borrar los tag de comentario
        <div class="login-help">
            <a href="#">Register</a> • <a href="#">Forgot Password</a>
        </div> -->
    </div>

    <!-- <div id="error"><img src="https://dl.dropboxusercontent.com/u/23299152/Delete-icon.png" /> Your caps-lock is on.</div> -->
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
</body>
</html>
