<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PQrS.aspx.cs" Inherits="PQRs.PQrS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>puta</title>
</head>
<body>
     <form id="formulariopqrs" runat="server">
        <div style="text-align:center">
            <h1>PQRS - CBN</h1>
        </div>
        <br />
        <div>
            <label># INCIDENCIA:  </label>
            <asp:Label runat="server">  LFBB_0001</asp:Label>
            <br />
            <label>Nombre del Cliente</label>
            <asp:TextBox runat="server" ID="txtNombreCliente"></asp:TextBox>
            <br />
            <label>Tipo Identificaion</label>
            <asp:DropDownList runat="server" ID="txtTipoId">
                <asp:ListItem values="cc">CC</asp:ListItem>
                <asp:ListItem values="ce">CE</asp:ListItem>
                <asp:ListItem values="pp">PP</asp:ListItem>
            </asp:DropDownList>
             <br />
            <label>Numero de Id</label>
            <asp:TextBox runat="server" ID="txtNumId"></asp:TextBox>
             <br />
            <label>Email</label>
            <asp:TextBox runat="server" ID="txtEmail" TextMode="Email"></asp:TextBox>
            <h4>DIRECCION</h4>
            <label>Calle</label>
            <asp:TextBox runat="server" ID="txtCalle"></asp:TextBox><br />
            <label>Carrera</label>
            <asp:TextBox runat="server" ID="txtCarrera"></asp:TextBox><br />
            <label># Residencia</label>
            <asp:TextBox runat="server" ID="txtNumResid"></asp:TextBox><br />
            <label>Ciudad</label>
            <asp:DropDownList runat="server" ID="txtCiudad">
                <asp:ListItem values="stnmrt">Santa Marta</asp:ListItem>
                <asp:ListItem values="brrnqll">Barranquilla</asp:ListItem>
                <asp:ListItem values="crtgn">Cartagena</asp:ListItem>
                <asp:ListItem values="mntr">Monteria</asp:ListItem>
                <asp:ListItem values="rhch">Riohacha</asp:ListItem>
                <asp:ListItem values="snclj">Sincelejo</asp:ListItem>
            </asp:DropDownList><br />
            <label>Asunto</label>
            <asp:TextBox runat="server" ID="txtAsunto"></asp:TextBox><br />
            <label>Descripcion</label><br />
            <asp:TextBox runat="server" ID="txtDescripcion" TextMode="MultiLine" Rows="4"></asp:TextBox>
            <br />
            <br />
            <asp:Button runat="server" Text="Generar PQRS" />
        </div>
    </form>
</body>
</html>
