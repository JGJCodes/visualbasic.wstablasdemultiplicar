<%@ Page Title="Página principal" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="wsTablasdeMultiplicar._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        tABLAS DE MULTIPLICAR
    </h2>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tabla de 
    multiplicar del siete:<asp:Button ID="btnSiete" runat="server" 
        style="position: relative; top: 6px; left: 374px; height: 24px" 
        Text="Tabla del 7" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tabla de 
    multiplicar con texto:<br />
    <br />
&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tabla de 
    multiplicar con opciones:<br />
    <asp:Button ID="btnTexto" runat="server" 
        style="position: relative; top: -75px; left: 568px" Text="Tabla con texto" />
    <asp:Button ID="btnRadio" runat="server" 
        style="position: relative; top: -16px; left: 422px; height: 28px" 
        Text="Tabla con opciones" />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
