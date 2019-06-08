<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class bingo
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Me.btnsacar = New System.Windows.Forms.Button()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.lblnum = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.lblnum2 = New System.Windows.Forms.Label()
        Me.lblnum3 = New System.Windows.Forms.Label()
        Me.lblnum4 = New System.Windows.Forms.Label()
        Me.lblnum5 = New System.Windows.Forms.Label()
        Me.lblnum6 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.lblquiniela = New System.Windows.Forms.Label()
        Me.btnbingo = New System.Windows.Forms.Button()
        Me.SuspendLayout()
        '
        'btnsacar
        '
        Me.btnsacar.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.25!)
        Me.btnsacar.Location = New System.Drawing.Point(674, 459)
        Me.btnsacar.Name = "btnsacar"
        Me.btnsacar.Size = New System.Drawing.Size(90, 82)
        Me.btnsacar.TabIndex = 0
        Me.btnsacar.Text = "Sacar número"
        Me.btnsacar.UseVisualStyleBackColor = True
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!)
        Me.Label1.Location = New System.Drawing.Point(639, 28)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(147, 24)
        Me.Label1.TabIndex = 1
        Me.Label1.Text = "Salió el número:"
        '
        'lblnum
        '
        Me.lblnum.AutoSize = True
        Me.lblnum.Font = New System.Drawing.Font("Microsoft Sans Serif", 65.25!)
        Me.lblnum.Location = New System.Drawing.Point(648, 52)
        Me.lblnum.Name = "lblnum"
        Me.lblnum.Size = New System.Drawing.Size(138, 98)
        Me.lblnum.TabIndex = 2
        Me.lblnum.Text = "10"
        Me.lblnum.Visible = False
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 10.25!)
        Me.Label2.Location = New System.Drawing.Point(648, 150)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(116, 17)
        Me.Label2.TabIndex = 3
        Me.Label2.Text = "En la quiniela es:"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.25!)
        Me.Label3.Location = New System.Drawing.Point(639, 217)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(150, 20)
        Me.Label3.TabIndex = 4
        Me.Label3.Text = "Últimos 5 números"
        '
        'lblnum2
        '
        Me.lblnum2.AutoSize = True
        Me.lblnum2.Font = New System.Drawing.Font("Microsoft Sans Serif", 40.25!)
        Me.lblnum2.Location = New System.Drawing.Point(704, 241)
        Me.lblnum2.Name = "lblnum2"
        Me.lblnum2.Size = New System.Drawing.Size(57, 63)
        Me.lblnum2.TabIndex = 5
        Me.lblnum2.Text = "2"
        Me.lblnum2.Visible = False
        '
        'lblnum3
        '
        Me.lblnum3.AutoSize = True
        Me.lblnum3.Font = New System.Drawing.Font("Microsoft Sans Serif", 27.25!)
        Me.lblnum3.Location = New System.Drawing.Point(711, 300)
        Me.lblnum3.Name = "lblnum3"
        Me.lblnum3.Size = New System.Drawing.Size(39, 42)
        Me.lblnum3.TabIndex = 6
        Me.lblnum3.Text = "5"
        Me.lblnum3.Visible = False
        '
        'lblnum4
        '
        Me.lblnum4.AutoSize = True
        Me.lblnum4.Font = New System.Drawing.Font("Microsoft Sans Serif", 20.25!)
        Me.lblnum4.Location = New System.Drawing.Point(716, 351)
        Me.lblnum4.Name = "lblnum4"
        Me.lblnum4.Size = New System.Drawing.Size(29, 31)
        Me.lblnum4.TabIndex = 7
        Me.lblnum4.Text = "7"
        Me.lblnum4.Visible = False
        '
        'lblnum5
        '
        Me.lblnum5.AutoSize = True
        Me.lblnum5.Font = New System.Drawing.Font("Microsoft Sans Serif", 15.25!)
        Me.lblnum5.Location = New System.Drawing.Point(717, 393)
        Me.lblnum5.Name = "lblnum5"
        Me.lblnum5.Size = New System.Drawing.Size(24, 25)
        Me.lblnum5.TabIndex = 8
        Me.lblnum5.Text = "4"
        Me.lblnum5.Visible = False
        '
        'lblnum6
        '
        Me.lblnum6.AutoSize = True
        Me.lblnum6.Font = New System.Drawing.Font("Microsoft Sans Serif", 10.25!)
        Me.lblnum6.Location = New System.Drawing.Point(721, 428)
        Me.lblnum6.Name = "lblnum6"
        Me.lblnum6.Size = New System.Drawing.Size(16, 17)
        Me.lblnum6.TabIndex = 9
        Me.lblnum6.Text = "2"
        Me.lblnum6.Visible = False
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.25!)
        Me.Label4.Location = New System.Drawing.Point(29, 0)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(101, 20)
        Me.Label4.TabIndex = 11
        Me.Label4.Text = "Super Bingo"
        '
        'lblquiniela
        '
        Me.lblquiniela.AutoSize = True
        Me.lblquiniela.Font = New System.Drawing.Font("Microsoft Sans Serif", 14.25!)
        Me.lblquiniela.Location = New System.Drawing.Point(639, 181)
        Me.lblquiniela.Name = "lblquiniela"
        Me.lblquiniela.Size = New System.Drawing.Size(0, 24)
        Me.lblquiniela.TabIndex = 12
        '
        'btnbingo
        '
        Me.btnbingo.Location = New System.Drawing.Point(689, 547)
        Me.btnbingo.Name = "btnbingo"
        Me.btnbingo.Size = New System.Drawing.Size(75, 23)
        Me.btnbingo.TabIndex = 13
        Me.btnbingo.Text = "BINGO!"
        Me.btnbingo.UseVisualStyleBackColor = True
        '
        'bingo
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(798, 604)
        Me.Controls.Add(Me.btnbingo)
        Me.Controls.Add(Me.lblquiniela)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.lblnum6)
        Me.Controls.Add(Me.lblnum5)
        Me.Controls.Add(Me.lblnum4)
        Me.Controls.Add(Me.lblnum3)
        Me.Controls.Add(Me.lblnum2)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.lblnum)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.btnsacar)
        Me.Name = "bingo"
        Me.Text = "Bingo Pio IX"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents btnsacar As Button
    Friend WithEvents Label1 As Label
    Friend WithEvents lblnum As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents Label3 As Label
    Friend WithEvents lblnum2 As Label
    Friend WithEvents lblnum3 As Label
    Friend WithEvents lblnum4 As Label
    Friend WithEvents lblnum5 As Label
    Friend WithEvents lblnum6 As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents lblquiniela As Label
    Friend WithEvents btnbingo As Button
End Class
