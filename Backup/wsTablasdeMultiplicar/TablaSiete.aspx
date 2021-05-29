<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TablaSiete.aspx.vb" Inherits="wsTablasdeMultiplicar.TablaSiete" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        TABLA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        MULTIPLICAR&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DEL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        SIETE</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:ListBox ID="lstTabla" runat="server" Height="255px" Width="254px">
        </asp:ListBox>
        <asp:Button ID="btnRegresar" runat="server" 
            style="position: relative; top: -60px; left: 166px" Text="Regresar al menú" />
        <asp:Button ID="btnTabla" runat="server" 
            style="position: relative; top: -141px; left: 23px" Text="Generar tabla" />
    </p>
    </form>
</body>
</html>
