Imports System.Security
Imports System.IO
Public Class Form2
    Public startup As Object
    Public theme As Object
    Public path As String

    Private Sub Button7_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button7.Click
        Me.Visible = False
        On Error Resume Next
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 100)
        Seek(1, 1)
        FileGetObject(1, startup)
        FileClose(1)
        Me.CheckBox1.CheckState = startup
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 25)
        Seek(1, 2)
        FileGetObject(1, theme)
        FileClose(1)
        If theme = "" Then
            Me.ComboBox1.Text = "Default"
        Else
            Me.ComboBox1.Text = theme
        End If
    End Sub

    Private Sub CheckBox1_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CheckBox1.CheckedChanged
        path = My.Application.Info.DirectoryPath & "\Easy Notes.exe"
        If CheckBox1.Checked = True Then
            Dim Registry As Microsoft.Win32.RegistryKey = Microsoft.Win32.Registry.CurrentUser
            Dim Key As Microsoft.Win32.RegistryKey = Registry.OpenSubKey("Software\Microsoft\Windows\CurrentVersion\Run", True)
            Key.SetValue("Easy Notes", path, Microsoft.Win32.RegistryValueKind.String)
        Else
            Dim Registry As Microsoft.Win32.RegistryKey = Microsoft.Win32.Registry.CurrentUser
            Dim Key As Microsoft.Win32.RegistryKey = Registry.OpenSubKey("Software\Microsoft\Windows\CurrentVersion\Run", True)
            Key.DeleteValue("Easy Notes")
        End If
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        Form1.Left = (System.Windows.Forms.Screen.PrimaryScreen.Bounds.Width) - (Form1.Width)
        Form1.Top = 75
    End Sub

    Private Sub Button6_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button6.Click
        Dim top1 As Object
        Dim left1 As Object
        left1 = Form1.Left
        top1 = Form1.Top
        startup = CheckBox1.CheckState
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 100)
        Seek(1, 1)
        FilePutObject(1, startup)
        FileClose(1)
        theme = ComboBox1.Text
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 25)
        Seek(1, 2)
        FilePutObject(1, theme)
        FileClose(1)
        FileOpen(1, "c:/Application Files/EasyNotes/notes settings.dat", OpenMode.Random, , , 25)
        Seek(1, 3)
        FilePutObject(1, left1)
        Seek(1, 4)
        FilePutObject(1, top1)
        FileClose(1)

        '-------------------------------------------------

        If Me.ComboBox1.Text = "Default" Then
6:
            Form1.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Default.png")
            Form1.TextBox1.BackColor = Color.LightGreen
        ElseIf Me.ComboBox1.Text = "Random" Then
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
        ElseIf Me.ComboBox1.Text = "Theme 1" Then
1:
            Form1.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 1.png")
            Form1.TextBox1.BackColor = Color.LightYellow
        ElseIf Me.ComboBox1.Text = "Theme 2" Then
2:
            Form1.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 2.png")
            Form1.TextBox1.BackColor = Color.LightBlue
        ElseIf Me.ComboBox1.Text = "Theme 3" Then
3:
            Form1.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 3.png")
            Form1.TextBox1.BackColor = Color.White
        ElseIf Me.ComboBox1.Text = "Theme 4" Then
4:
            Form1.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 4.png")
            Form1.TextBox1.BackColor = Color.LightPink
        ElseIf Me.ComboBox1.Text = "Theme 5" Then
5:
            Form1.PictureBox1.Image = Image.FromFile(Directory.GetCurrentDirectory() + "\Theme 5.png")
            Form1.TextBox1.BackColor = Color.Lavender
        End If
        Me.Visible = False
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Form1.Top <= 0 Then
            Form1.Top = 0
        Else
            Form1.Top = Form1.Top - 2
        End If
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        If Form1.Left <= 0 Then
            Form1.Left = 0
        Else
            Form1.Left = Form1.Left - 2
        End If
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        If (Form1.Left) >= ((System.Windows.Forms.Screen.PrimaryScreen.Bounds.Width) - Form1.Width) Then
            Form1.Left = (System.Windows.Forms.Screen.PrimaryScreen.Bounds.Width) - Form1.Width
        Else
            Form1.Left = Form1.Left + 2
        End If
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        If (Form1.Top) >= ((System.Windows.Forms.Screen.PrimaryScreen.Bounds.Height) - Form1.Height) Then
            Form1.Top = (System.Windows.Forms.Screen.PrimaryScreen.Bounds.Height) - Form1.Height
        Else
            Form1.Top = Form1.Top + 2
        End If
    End Sub

    Private Sub Form2_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub
End Class