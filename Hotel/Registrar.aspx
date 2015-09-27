<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="Hotel.Registrar" %>


<%@ Register TagPrefix="msgbox" TagName="UCMessageBox" Src="~/UCMessageBox.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hoteles de C.A.</title>
  
    <script src="js/jquery-ui-1.8rc3.custom.min.js"></script>
    <script src="js/jquery.js"></script>
    <link href="Styles/jquery-ui-1.8rc3.custom.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style3 {
            height: 108px;
            width: 740px;
        }
        .auto-style4 {
            width: 47px;
        }
    </style>

    <script>
        $(function () {
            $("#txtfechai").datepicker({
                dateFormat: 'dd/mm/yy', showOn: 'button', buttonImage: 'images/calendario.png', buttonImageOnly: true, changeMonth: true,
                changeYear: true, gotoCurrent: true
            });
            $("#txtfechaf").datepicker({
                dateFormat: 'dd/mm/yy', showOn: 'button', buttonImage: 'images/calendario.png', buttonImageOnly: true, changeMonth: true,
                changeYear: true, gotoCurrent: true
            });
        });
    </script>
  
    
</head>
<body background="Images/fondo.jpg">
    <msgbox:UCMessageBox ID="messageBox" runat="server" />
    <form id="form1" runat="server">
        
    <table align="center">
        <tr>
            <td colspan="2">
                <img src="Images/top_2.jpg" style="width: 915px; height: 146px;" />
            </td>
        </tr>

        <tr>
            <td class="auto-style4">
                <!-- area de navegacion -->
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
                <!-- area de navegacion -->
            </td>
            <td class="auto-style3">
                <!-- contenido inicia aca -->
                <table>
                    <tr>
                        <td>
                            Nombre:
                        </td>
                        <td>
                            <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            Apellido:
                        </td>
                        <td>
                            <asp:TextBox ID="txtapellido" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            Telefono:
                        </td>
                        <td>
                            <asp:TextBox ID="txttelefono" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            E-mail:
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" TextMode="Email"></asp:TextBox>
                        </td>
                        <td>
                            Pais:
                        </td>
                        <td>
                            <asp:TextBox ID="txtpais" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Fecha de Entrada:
                        </td>
                        <td>
                            <asp:TextBox ID="txtfechai" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td>
                            Fecha de Salida:
                        </td>
                        <td>
                            <asp:TextBox ID="txtfechaf" runat="server" TextMode="DateTime"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Habitacion:
                        </td>
                        <td>
                            desplegar
                        </td>
                        <td rowspan="2" colspan="3">
                            descripcion
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>
                    <tr>
                        <td>algo nuevo</td>
                    </tr>
                </table>
                <!-- contenido finaliza aca -->
            </td>
        </tr>
    </table>
    </form>
</body>
</html>

