Public Class bingo
    Dim botones As New List(Of Button)
    Dim boton As New Button()
    Dim a As Integer
    Dim blacklist(100) As Integer
    Dim i As Integer
    Dim resp
    Dim mem1, mem2, mem3, mem4, mem5 As Integer

    Private Sub btnbingo_Click(sender As Object, e As EventArgs) Handles btnbingo.Click
        resp = MsgBox("Felicidades, Alguien canto Bingo! Desean Seguir Jugando?", MsgBoxStyle.YesNo, "Jugadores")
        If resp = vbNo Then End
    End Sub

    Dim strmem1, strmem2, strmem3, strmem4, strmem5 As String
    Dim ronda As Integer
    Private Sub bingo_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        i = 0
        mem1 = 0
        mem2 = 0
        mem3 = 0
        mem4 = 0
        mem5 = 0
        For j = 0 To 8 Step 1
            For i = 0 To 9 Step 1
                a = j & i
                boton.Text = a + 1
                boton.Location = New Point(20 + i * 60, 20 + j * 60)
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

    Private Sub btnsacar_Click(sender As Object, e As EventArgs) Handles btnsacar.Click
        lblnum2.Text = mem1
        lblnum3.Text = mem2
        lblnum4.Text = mem3
        lblnum5.Text = mem4
        lblnum6.Text = mem5
        Randomize()
        Dim Azar As Integer = CInt(Int((90 * Rnd()) + 1))
        For m = 0 To i Step 1
            For j = 0 To i Step 1
                Do
                    If Azar = blacklist(j) Then
                        Azar = CInt(Int((90 * Rnd()) + 1))
                    End If
                Loop Until Azar <> blacklist(m)
            Next
        Next
        mem5 = mem4
        mem4 = mem3
        mem3 = mem2
        mem2 = mem1
        mem1 = Azar
        If ronda = 0 Then lblnum.Visible = True
        If ronda = 1 Then lblnum2.Visible = True
        If ronda = 2 Then lblnum3.Visible = True
        If ronda = 3 Then lblnum4.Visible = True
        If ronda = 4 Then lblnum5.Visible = True
        If ronda = 5 Then lblnum6.Visible = True
        blacklist(i) = Azar
        lblnum.Text = Azar
        botones(Azar - 1).BackColor = Color.Red
        i += 1
        ronda = ronda + 1

        If Azar = 1 Then lblquiniela.Text = "Agua"
        If Azar = 2 Then lblquiniela.Text = "Niño"
        If Azar = 3 Then lblquiniela.Text = "San Cono"
        If Azar = 4 Then lblquiniela.Text = "La Cama"
        If Azar = 5 Then lblquiniela.Text = "Gato"
        If Azar = 6 Then lblquiniela.Text = "Perro"
        If Azar = 7 Then lblquiniela.Text = "Revolver"
        If Azar = 8 Then lblquiniela.Text = "Incendio"
        If Azar = 9 Then lblquiniela.Text = "Arroyo"
        If Azar = 10 Then lblquiniela.Text = "La leche"
        If Azar = 11 Then lblquiniela.Text = "Palito"
        If Azar = 12 Then lblquiniela.Text = "Soldado"
        If Azar = 13 Then lblquiniela.Text = "La yeta"
        If Azar = 14 Then lblquiniela.Text = "Borracho"
        If Azar = 15 Then lblquiniela.Text = "Niña bonita"
        If Azar = 16 Then lblquiniela.Text = "Anillo"
        If Azar = 17 Then lblquiniela.Text = "Desgracia"
        If Azar = 18 Then lblquiniela.Text = "Sangre"
        If Azar = 19 Then lblquiniela.Text = "Pescado"
        If Azar = 20 Then lblquiniela.Text = "La fiesta"
        If Azar = 21 Then lblquiniela.Text = "La mujer"
        If Azar = 22 Then lblquiniela.Text = "El loco"
        If Azar = 23 Then lblquiniela.Text = "Mariposa"
        If Azar = 24 Then lblquiniela.Text = "Caballo"
        If Azar = 25 Then lblquiniela.Text = "Gallina"
        If Azar = 26 Then lblquiniela.Text = "La misa"
        If Azar = 27 Then lblquiniela.Text = "El peine"
        If Azar = 28 Then lblquiniela.Text = "El cerro"
        If Azar = 29 Then lblquiniela.Text = "San Pedro"
        If Azar = 30 Then lblquiniela.Text = "Santa Rosa"
        If Azar = 31 Then lblquiniela.Text = "La luz"
        If Azar = 32 Then lblquiniela.Text = "Dinero"
        If Azar = 33 Then lblquiniela.Text = "Cristo"
        If Azar = 34 Then lblquiniela.Text = "Cabeza"
        If Azar = 35 Then lblquiniela.Text = "Pajarito"
        If Azar = 36 Then lblquiniela.Text = "Manteca"
        If Azar = 37 Then lblquiniela.Text = "Dentista"
        If Azar = 38 Then lblquiniela.Text = "Aceite"
        If Azar = 39 Then lblquiniela.Text = "Lluvia"
        If Azar = 40 Then lblquiniela.Text = "Cura"
        If Azar = 41 Then lblquiniela.Text = "Cuchillo"
        If Azar = 42 Then lblquiniela.Text = "Zapatilla"
        If Azar = 43 Then lblquiniela.Text = "Balcón"
        If Azar = 44 Then lblquiniela.Text = "La cárcel"
        If Azar = 45 Then lblquiniela.Text = "El vino"
        If Azar = 46 Then lblquiniela.Text = "Tomates"
        If Azar = 47 Then lblquiniela.Text = "Muerto"
        If Azar = 48 Then lblquiniela.Text = "Muerto habla"
        If Azar = 49 Then lblquiniela.Text = "La carne"
        If Azar = 50 Then lblquiniela.Text = "El pan"
        If Azar = 51 Then lblquiniela.Text = "Serrucho"
        If Azar = 52 Then lblquiniela.Text = "Madre"
        If Azar = 53 Then lblquiniela.Text = "El barco"
        If Azar = 54 Then lblquiniela.Text = "La vaca"
        If Azar = 55 Then lblquiniela.Text = "Los gallegos"
        If Azar = 56 Then lblquiniela.Text = "La caída"
        If Azar = 57 Then lblquiniela.Text = "Jorabajo"
        If Azar = 58 Then lblquiniela.Text = "Ahogado"
        If Azar = 59 Then lblquiniela.Text = "Planta"
        If Azar = 60 Then lblquiniela.Text = "Virgen"
        If Azar = 61 Then lblquiniela.Text = "Escopeta"
        If Azar = 62 Then lblquiniela.Text = "Inundacion"
        If Azar = 63 Then lblquiniela.Text = "Casamiento"
        If Azar = 64 Then lblquiniela.Text = "Llanto"
        If Azar = 65 Then lblquiniela.Text = "Cazador"
        If Azar = 66 Then lblquiniela.Text = "Lombrices"
        If Azar = 67 Then lblquiniela.Text = "Víbora"
        If Azar = 68 Then lblquiniela.Text = "Sobrinos"
        If Azar = 69 Then lblquiniela.Text = "Vicios"
        If Azar = 70 Then lblquiniela.Text = "Muerto sueño"
        If Azar = 71 Then lblquiniela.Text = "Excrementos"
        If Azar = 72 Then lblquiniela.Text = "Sorpresa"
        If Azar = 73 Then lblquiniela.Text = "Hospital"
        If Azar = 74 Then lblquiniela.Text = "Negros"
        If Azar = 75 Then lblquiniela.Text = "Payaso"
        If Azar = 76 Then lblquiniela.Text = "Llamas"
        If Azar = 77 Then lblquiniela.Text = "Las piernas"
        If Azar = 78 Then lblquiniela.Text = "Ramera"
        If Azar = 79 Then lblquiniela.Text = "Ladrón"
        If Azar = 80 Then lblquiniela.Text = "La bocha"
        If Azar = 81 Then lblquiniela.Text = "Flores"
        If Azar = 82 Then lblquiniela.Text = "Pelea"
        If Azar = 83 Then lblquiniela.Text = "Mal tiempo"
        If Azar = 84 Then lblquiniela.Text = "Iglesia"
        If Azar = 85 Then lblquiniela.Text = "Linterna"
        If Azar = 86 Then lblquiniela.Text = "Humo"
        If Azar = 87 Then lblquiniela.Text = "Piojos"
        If Azar = 88 Then lblquiniela.Text = "El Papa"
        If Azar = 89 Then lblquiniela.Text = "La rata"
        If Azar = 90 Then lblquiniela.Text = "El miedo"
    End Sub
End Class
