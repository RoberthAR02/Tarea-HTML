<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Prueba__1_en_HTML5.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #FF0000;
        }
        .auto-style2 {
            color: #0000FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="2" style="text-align: center">
                    <h2 class="auto-style2" style="font-size: xx-large">Calculadora </h2>
                </td>
            </tr>
            <tr>
                <td>
                    <h2>
                        <asp:Label ID="Label1" runat="server" style="color: #00CC00" Text="Numero 1: "></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </h2>
                </td>
                <td>
                    <h2>
                        <asp:Label ID="Label2" runat="server" style="color: #CC0099" Text="Numero 2: "></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </h2>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <h1>
                        <asp:Label ID="Resultado" runat="server" style="font-size: x-large; color: #000099" Text="Resultado:"></asp:Label>
                        <asp:Label ID="Label3" runat="server" style="font-size: x-large; color: #CC0000" Text="Resultado1"></asp:Label>
                    </h1>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Calcular" runat="server" OnClick="Calcular_Click" Text="Calcular" Width="245px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="rsuma" Text="Suma" runat="server" GroupName="operador" style="font-size: x-large; color: #6600CC" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="rresta" Text="Resta" runat="server" GroupName="operador" style="font-size: x-large; color: #6600CC" />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="RadioButton" Width="245px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
