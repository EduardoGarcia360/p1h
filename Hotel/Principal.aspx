<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Hotel.Principal" %>


<%@ Register TagPrefix="msgbox" TagName="UCMessageBox" Src="~/UCMessageBox.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hoteles de C.A.</title>
  
    
    <style type="text/css">
        .auto-style3 {
            height: 108px;
            width: 740px;
        }
        .auto-style4 {
            width: 116px;
        }
    </style>
  
    
</head>
<body background="Images/fondo.jpg">
    <msgbox:UCMessageBox ID="messageBox" runat="server" />
    <form id="form1" runat="server">
        
    <table align="center">
        <tr>
            <td colspan="2">
                <img src="Images/top_1.jpg" style="width: 886px; height: 146px;" />
            </td>
        </tr>

        <tr>
            <td class="auto-style4">
                <table>
                    <tr>
                        <td>
                            <asp:HyperLink NavigateUrl="~/Principal.aspx" runat="server">Principal</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink NavigateUrl="~/Registrar.aspx" runat="server">Registrar</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink NavigateUrl="~/Salir.aspx" runat="server">Salir</asp:HyperLink>
                        </td>
                    </tr>
               </table>
            </td>
            <td class="auto-style3">
                <!-- contenido aca -->
                <h2>BIENVENIDOS AL SISTEMA DE HOTELES DE CENTRO AMERICA</h2>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
