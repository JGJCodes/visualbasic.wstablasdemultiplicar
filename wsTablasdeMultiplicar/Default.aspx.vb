Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnSiete_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSiete.Click

        Response.Redirect("TablaSiete.aspx")

    End Sub

    Protected Sub btnTexto_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnTexto.Click

        Response.Redirect("TablaconTexto.aspx")

    End Sub

    Protected Sub btnRadio_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnRadio.Click

        Response.Redirect("Tablaconopciones.aspx")

    End Sub
End Class