Public Class Tablaconopciones
    Inherits System.Web.UI.Page

    Protected Sub btnTabla_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnTabla.Click

        Dim nume, conta, resu As Integer

        If rbDiez.Checked = True Then
            nume = 10
        End If

        If rbTres.Checked = True Then
            nume = 3
        End If

        Me.lstTabla.Items.Clear()

        For conta = 1 To 20
            resu = nume * conta
            Me.lstTabla.Items.Add(nume & " * " & conta & " = " & resu)
        Next

        rbDiez.Checked = False
        rbTres.Checked = False

    End Sub

    Protected Sub btnRegresar_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnRegresar.Click

        Response.Redirect("Default.aspx")

    End Sub
End Class