Public Class bingo
    Private Sub bingo_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Dim botones As New List(Of Button)
        Dim boton As New Button()
        Dim a As Integer
        For i = 0 To 9 Step 1
            For j = 0 To 8 Step 1
                a = j & i
                boton.Text = a + 1
                boton.Location = New Point(i * 60, j * 60)
                botones.Add(boton)
                boton.Enabled = False
                boton.Height = 60
                boton.Width = 60
                boton.Font = New Font("Comic Sans MS", 20, FontStyle.Bold)
                boton = New Button()
                Me.Controls.AddRange(botones.ToArray())
            Next
        Next
    End Sub
End Class
