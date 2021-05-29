Public Class TablaSiete
    Inherits System.Web.UI.Page

    Protected Sub btnTabla_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnTabla.Click

        Dim nume, conta, resu As Integer

        nume = 7

        Me.lstTabla.Items.Clear()

        For conta = 1 To 20
            resu = nume * conta
            Me.lstTabla.Items.Add(nume & " * " & conta & " = " & resu)
        Next

    End Sub

    Protected Sub btnRegresar_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnRegresar.Click

        Response.Redirect("Default.aspx")

    End Sub
End Class