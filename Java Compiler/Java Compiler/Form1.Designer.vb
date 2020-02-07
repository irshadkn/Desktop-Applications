<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Form1
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.button2 = New System.Windows.Forms.Button
        Me.label2 = New System.Windows.Forms.Label
        Me.label1 = New System.Windows.Forms.Label
        Me.button1 = New System.Windows.Forms.Button
        Me.applet = New System.Windows.Forms.RadioButton
        Me.application = New System.Windows.Forms.RadioButton
        Me.textBox1 = New System.Windows.Forms.TextBox
        Me.width = New System.Windows.Forms.TextBox
        Me.height = New System.Windows.Forms.TextBox
        Me.Label3 = New System.Windows.Forms.Label
        Me.Label4 = New System.Windows.Forms.Label
        Me.SuspendLayout()
        '
        'button2
        '
        Me.button2.Font = New System.Drawing.Font("Microsoft Sans Serif", 6.0!)
        Me.button2.Location = New System.Drawing.Point(146, -2)
        Me.button2.Name = "button2"
        Me.button2.Size = New System.Drawing.Size(19, 17)
        Me.button2.TabIndex = 13
        Me.button2.Text = "x"
        Me.button2.TextAlign = System.Drawing.ContentAlignment.TopCenter
        Me.button2.UseVisualStyleBackColor = True
        '
        'label2
        '
        Me.label2.AutoSize = True
        Me.label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Bold)
        Me.label2.Location = New System.Drawing.Point(0, 3)
        Me.label2.Name = "label2"
        Me.label2.Size = New System.Drawing.Size(86, 13)
        Me.label2.TabIndex = 12
        Me.label2.Text = "Java Compiler"
        '
        'label1
        '
        Me.label1.AutoSize = True
        Me.label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 6.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.label1.Location = New System.Drawing.Point(46, 94)
        Me.label1.Name = "label1"
        Me.label1.Size = New System.Drawing.Size(74, 9)
        Me.label1.TabIndex = 11
        Me.label1.Text = "Developed by Irshad"
        '
        'button1
        '
        Me.button1.Location = New System.Drawing.Point(56, 66)
        Me.button1.Name = "button1"
        Me.button1.Size = New System.Drawing.Size(52, 23)
        Me.button1.TabIndex = 10
        Me.button1.Text = "Compile"
        Me.button1.UseVisualStyleBackColor = True
        '
        'applet
        '
        Me.applet.AutoSize = True
        Me.applet.Location = New System.Drawing.Point(102, 45)
        Me.applet.Name = "applet"
        Me.applet.Size = New System.Drawing.Size(55, 17)
        Me.applet.TabIndex = 9
        Me.applet.Text = "Applet"
        Me.applet.UseVisualStyleBackColor = True
        '
        'application
        '
        Me.application.AutoSize = True
        Me.application.Checked = True
        Me.application.Location = New System.Drawing.Point(7, 45)
        Me.application.Name = "application"
        Me.application.Size = New System.Drawing.Size(77, 17)
        Me.application.TabIndex = 8
        Me.application.TabStop = True
        Me.application.Text = "Application"
        Me.application.UseVisualStyleBackColor = True
        '
        'textBox1
        '
        Me.textBox1.Location = New System.Drawing.Point(7, 22)
        Me.textBox1.Name = "textBox1"
        Me.textBox1.Size = New System.Drawing.Size(150, 20)
        Me.textBox1.TabIndex = 7
        '
        'width
        '
        Me.width.Location = New System.Drawing.Point(7, 83)
        Me.width.MaxLength = 4
        Me.width.Name = "width"
        Me.width.Size = New System.Drawing.Size(34, 20)
        Me.width.TabIndex = 14
        Me.width.Visible = False
        '
        'height
        '
        Me.height.Location = New System.Drawing.Point(124, 83)
        Me.height.MaxLength = 4
        Me.height.Name = "height"
        Me.height.Size = New System.Drawing.Size(33, 20)
        Me.height.TabIndex = 15
        Me.height.Visible = False
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(8, 69)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(35, 13)
        Me.Label3.TabIndex = 16
        Me.Label3.Text = "Width"
        Me.Label3.Visible = False
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(122, 69)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(38, 13)
        Me.Label4.TabIndex = 17
        Me.Label4.Text = "Height"
        Me.Label4.Visible = False
        '
        'Form1
        '
        Me.AcceptButton = Me.button1
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(163, 108)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.height)
        Me.Controls.Add(Me.width)
        Me.Controls.Add(Me.button2)
        Me.Controls.Add(Me.label2)
        Me.Controls.Add(Me.label1)
        Me.Controls.Add(Me.button1)
        Me.Controls.Add(Me.applet)
        Me.Controls.Add(Me.application)
        Me.Controls.Add(Me.textBox1)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None
        Me.Location = New System.Drawing.Point(1200, 620)
        Me.Name = "Form1"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.Manual
        Me.Text = "Form1"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Private WithEvents button2 As System.Windows.Forms.Button
    Private WithEvents label2 As System.Windows.Forms.Label
    Private WithEvents label1 As System.Windows.Forms.Label
    Private WithEvents button1 As System.Windows.Forms.Button
    Private WithEvents applet As System.Windows.Forms.RadioButton
    Private WithEvents application As System.Windows.Forms.RadioButton
    Private WithEvents textBox1 As System.Windows.Forms.TextBox
    Friend WithEvents width As System.Windows.Forms.TextBox
    Friend WithEvents height As System.Windows.Forms.TextBox
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents Label4 As System.Windows.Forms.Label

End Class
