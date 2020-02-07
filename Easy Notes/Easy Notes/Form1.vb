Imports System.IO
Public Class Form1
    Public n As Short
    Private Sub Button1_Click_1(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        End
    End Sub

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim top1 As Object
        Dim left1 As Object
        Dim theme As Object = ""
        Dim startup As Object = ""
        Timer1.Enabled = True
        '----------------------------------------------------
        On Error Resume Next
        MkDir(("c:/Application Files"))
        MkDir(("c:/Application Files/EasyNotes"))
        Dim data As String = ""
        n = 0
        For i = 1 To 25
            n = n + 1
            FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
            Seek(1, n)
            FileGet(1, data)
            FileClose(1)
            If data = "" Then GoTo 0
        Next i
0:
        If n = 1 Then
            Button4.Enabled = False
            Button5.Enabled = True
        ElseIf n = 25 Then
            Button4.Enabled = True
            Button5.Enabled = False
        Else
            Button4.Enabled = True
            Button5.Enabled = True
        End If
        TextBox2.Text = CStr(n)
        TextBox1.Text = ""
        '----------------------------------------------------
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 100)
        Seek(1, 1)
        FileGetObject(1, startup)
        FileClose(1)
        Form2.CheckBox1.CheckState = startup
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 25)
        Seek(1, 2)
        FileGetObject(1, theme)
        FileClose(1)
        theme = Convert.ToString(theme)
        If theme = "" Then
            Form2.ComboBox1.Text = "Default"
        Else
            Form2.ComboBox1.Text = theme
        End If
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 25)
        Seek(1, 3)
        FileGetObject(1, left1)
        Seek(1, 4)
        FileGetObject(1, top1)
        FileClose(1)
        '----------------------------------------------------
        left1 = Convert.ToString(left1)
        top1 = Convert.ToString(top1)
        If left1 = "" And top1 = "" Then
            Me.Left = (System.Windows.Forms.Screen.PrimaryScreen.Bounds.Width) - (Me.Width)
            Me.Top = 75
        Else
            Me.Left = Convert.ToInt32(left1)
            Me.Top = Convert.ToInt32(top1)
        End If
        '----------------------------------------------------
        If Form2.ComboBox1.Text = "Default" Then
6:
            Me.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Default.png")
            Me.TextBox1.BackColor = Color.LightGreen
        ElseIf Form2.ComboBox1.Text = "Random" Then
            Dim Num As String
            Dim Gen As Random = New Random(My.Computer.Clock.TickCount)
            Num = Gen.Next(1, 7).ToString
            If Num = "1" Then
                GoTo 1
            ElseIf Num = "2" Then
                GoTo 2
            ElseIf Num = "3" Then
                GoTo 3
            ElseIf Num = "4" Then
                GoTo 4
            ElseIf Num = "5" Then
                GoTo 5
            ElseIf Num = "6" Then
                GoTo 6
            End If
        ElseIf Form2.ComboBox1.Text = "Theme 1" Then
1:
            Me.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 1.png")
            Me.TextBox1.BackColor = Color.LightYellow
        ElseIf Form2.ComboBox1.Text = "Theme 2" Then
2:
            Me.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 2.png")
            Me.TextBox1.BackColor = Color.LightBlue
        ElseIf Form2.ComboBox1.Text = "Theme 3" Then
3:
            Me.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 3.png")
            Me.TextBox1.BackColor = Color.White
        ElseIf Form2.ComboBox1.Text = "Theme 4" Then
4:
            Me.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 4.png")
            Me.TextBox1.BackColor = Color.LightPink
        ElseIf Form2.ComboBox1.Text = "Theme 5" Then
5:
            Me.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 5.png")
            Me.TextBox1.BackColor = Color.Lavender
        End If
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim data As String = ""
        Button5.Enabled = True
        n = n - 1
        If n = 1 Then Button4.Enabled = False
        TextBox2.Text = CStr(n)
        FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
        Seek(1, n)
        FileGet(1, data)
        FileClose(1)
        TextBox1.Text = data
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        Dim data As String = ""
        Button4.Enabled = True
        n = n + 1
        If n = 25 Then Button5.Enabled = False
        TextBox2.Text = CStr(n)
        FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
        Seek(1, n)
        FileGet(1, data)
        FileClose(1)
        TextBox1.Text = data
    End Sub

    Private Sub Button8_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button8.Click
        On Error Resume Next
        Dim data As String = ""
        n = Val(TextBox2.Text)
        If n = 1 Then
            Button4.Enabled = False
            Button5.Enabled = True
        ElseIf n = 25 Then
            Button4.Enabled = True
            Button5.Enabled = False
        ElseIf n > 25 Then
            n = 25
            TextBox2.Text = CStr(25)
            Button5.Enabled = False
            Button4.Enabled = True
            MsgBox("Enter a Number From 1 to 25", MsgBoxStyle.OkOnly, "Easy Notes v1.0")
        ElseIf n < 1 Then
            n = 1
            TextBox2.Text = CStr(1)
            Button4.Enabled = False
            Button5.Enabled = True
            MsgBox("Enter a Number From 1 to 25", MsgBoxStyle.OkOnly, "Easy Notes v1.0")
        Else
            Button4.Enabled = True
            Button5.Enabled = True
        End If
        FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
        Seek(1, n)
        FileGet(1, data)
        FileClose(1)
        TextBox1.Text = data
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        n = Val(TextBox2.Text)
        FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
        Seek(1, n)
        FilePut(1, "")
        FileClose(1)
        TextBox1.Text = ""
    End Sub

    Private Sub Button6_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button6.Click
        Dim i As Object
        Dim data As String = ""
        n = 0
        For i = 1 To 25
            n = n + 1
            FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
            Seek(1, n)
            FileGet(1, data)
            FileClose(1)
            If data = "" Then GoTo 0
        Next i

0:
        If n = 1 Then
            Button4.Enabled = False
            Button5.Enabled = True
        ElseIf n = 25 Then
            Button4.Enabled = True
            Button5.Enabled = False
        Else
            Button4.Enabled = True
            Button5.Enabled = True
        End If
        TextBox2.Text = CStr(n)
        TextBox1.Text = ""
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim data As String
        n = CShort(TextBox2.Text)
        data = TextBox1.Text
        FileOpen(1, "c:/Application Files/EasyNotes/easy notes.dat", OpenMode.Random, , , 500)
        Seek(1, n)
        FilePut(1, data)
        FileClose(1)
    End Sub

    Private Sub Button7_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button7.Click
        Form2.Visible = True
    End Sub

    Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick
        Dim Time As Date
        Time = Now
        Label2.Text = Format(Time, "hh:mm tt")
        Label3.Text = Format(Time, "dd-MM-yyyy")
    End Sub
End Class
