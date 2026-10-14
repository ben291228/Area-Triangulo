<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmArea.aspx.cs" Inherits="Area_Triangulo.FrmArea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Area del Triángulo</title>
             <Style type="text/css">
             .PnlDatosGeneral {
                 position: absolute;
                 margin-left: 375px;
                 margin-top: 317px;
             }
             .LblBase {
                 position: absolute;
                 margin-left: 14px;
                 margin-top: 90px;
                     top: -9px;
                     left: 1px;
                 }
            .LblAltura {
                 position: absolute;
                 margin-left: 14px;
                 margin-top: 140px;
                     top: -5px;
                     left: -3px;
                 }
                 .LblLetrero {
                     position: absolute;
                     margin-left: 155px;
                     margin-top: 7px;
                     top: 0px;
                     left: -150px;
                     width: 484px;
                     text-align: center;
                 }
                 .TxtAltura {
                     position: absolute;
                     margin-left: 168px;
                     margin-top: 98px;
                     text-align: right;
                     top: 37px;
                     left: -2px;
                 }
              .TxtBase{
                  position: absolute;
                  margin-left: 168px;
                  margin-top: 48px;
                  text-align: right;
                     top: 31px;
                     left: -1px;
                 }
             .BtnCalcular {
                 position: absolute;
                 margin-left: 414px;
                 margin-top: 175px;
                 top: 238px;
                 left: 365px;
             }
             .BtnLimpiar {
                 position:absolute;
                 margin-left:414px;
                 margin-top:195px;
                 top: 273px;
                 left: 369px;
             }
             .LBLResultado {
                 position: absolute;
                 margin-left: 14px;
                 margin-top: 155px;
                     top: 44px;
                     left: 2px;
                 }
             .LblResultado2 {
                 position: absolute;
                 margin-left: 136px;
                 margin-top: 155px;
                     top: 44px;
                     left: 14px;
                     width: 55px;
                 }

         </Style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         
            <asp:Panel ID="PnlDatosGeneral" runat="server" BorderColor="Black" BorderStyle="Solid" CssClass="PnlDatosGeneral" Height="240px" Width="495px">
                <asp:Label ID="LblLetrero" runat="server" Text="Area Triangulo" CssClass="LblLetrero" Font-Bold="True" Font-Size="X-Large" BackColor="#66CCFF"></asp:Label>
                <br />
                <br />
                <br />
                <asp:TextBox ID="TxtBase" runat="server" AutoCompleteType="Disabled" CssClass="TxtBase" Font-Bold="True" Font-Size="12pt" ForeColor="#0066FF" Width="175px"></asp:TextBox>
                <asp:Label ID="LblBase" runat="server" CssClass="LblBase" Font-Bold="True" Text="Introduzca la Base"></asp:Label>
                <br />
                <asp:Label ID="LblAltura" runat="server" CssClass="LblAltura" Font-Bold="True" Text="Introduzca la Altura"></asp:Label>
                <br />
                <asp:TextBox ID="TxtAltura" runat="server" CssClass="TxtAltura" Font-Bold="True" Font-Size="12pt" Width="175px" ForeColor="#0066FF"></asp:TextBox>
                <br />
                <asp:Label ID="LBLResultado" runat="server" CssClass="LBLResultado" Font-Bold="True" Text="Resultado" Font-Size="25px"></asp:Label>
                <asp:Label ID="LblResultado2" runat="server" Font-Bold="True" Font-Size="25px" Text="0000" CssClass="LblResultado2" BackColor="#66CCFF"></asp:Label>
            </asp:Panel>
        </div>
        <p>
            <asp:Button ID="BtnCalcular" runat="server" CssClass="BtnCalcular" Font-Bold="True" Text="Calcular" OnClick="BtnCalcular_Click" />
            <asp:Button ID="BtnLimpiar" runat="server" CssClass="BtnLimpiar" Font-Bold="True" Text="Limpiar" Width="69px" OnClick="BtnLimpiar_Click" />
        </p>
    </form>
</body>
</html>
