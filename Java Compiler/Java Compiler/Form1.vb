Imports System
Imports System.IO
Public Class Form1

    Private Sub button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles button1.Click
        If application.Checked = True Then
            GoTo Application1
        ElseIf applet.Checked = True Then
            GoTo Applet1
        End If

Application1:
        Dim x As String
        On Error Resume Next
        x = textBox1.Text
        Dim fs As New System.IO.FileStream("d:\java.bat", FileMode.Create, FileAccess.Write)
        Dim w As New StreamWriter(fs)
        w.BaseStream.Seek(0, SeekOrigin.End)
        w.WriteLine("Title Java Compiler - Irshad")
        w.WriteLine("c:")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd..")
        w.WriteLine("cd Documents and Settings\Irshad\Desktop")
        w.WriteLine("echo off")
        w.WriteLine("cls")
        w.WriteLine("D:\java\jdk1.8.0\bin\javac" & " " & x & ".java")
        w.WriteLine("pause")
        w.WriteLine("cls")
        w.WriteLine("echo.")
        w.WriteLine("D:\java\jdk1.8.0\bin\java" & " " & x)
        w.WriteLine("pause")
        w.Close()
        Shell("d:\java.bat", AppWinStyle.NormalFocus)
        GoTo 2

Applet1:
        Dim x1 As String
        On Error Resume Next
        x1 = textBox1.Text


        Dim fs1 As New System.IO.FileStream("d:\java.bat", FileMode.Create, FileAccess.Write)
        Dim w1 As New StreamWriter(fs1)
        w1.BaseStream.Seek(0, SeekOrigin.End)
        w1.WriteLine("Title Java Compiler - Irshad")
        w1.WriteLine("c:")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd..")
        w1.WriteLine("cd Documents and Settings\Irshad\Desktop")
        w1.WriteLine("echo off")
        w1.WriteLine("cls")
        w1.WriteLine("D:\java\jdk1.8.0\bin\javac" & " " & x1 & ".java")
        w1.WriteLine("pause")
        w1.WriteLine("cls")
        w1.WriteLine("echo.")
        w1.WriteLine("D:\java\jdk1.8.0\bin\appletviewer java.html")
        w1.WriteLine("pause")
        w1.Close()
        Shell("d:\java.bat", AppWinStyle.NormalFocus)


        Dim fs2 As New System.IO.FileStream("C:\Documents and Settings\Irshad\Desktop\java.html", FileMode.Create, FileAccess.Write)
        Dim w2 As New StreamWriter(fs2)
        w2.BaseStream.Seek(0, SeekOrigin.End)
        w2.Write("<applet code=")
        w2.Write(textBox1.Text)
        w2.Write(" width =")
        w2.Write(width.Text)
        w2.Write(" height=")
        w2.Write(height.Text)
        w2.WriteLine(">")
        w2.WriteLine("</applet>")
        w2.Close()
2:
    End Sub

    Private Sub button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles button2.Click
        On Error GoTo 1
        Kill("d:\java.bat")
1:
        End
    End Sub
    Private Sub applet_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles applet.CheckedChanged
        Label3.Visible = True
        Label4.Visible = True
        width.Visible = True
        height.Visible = True
    End Sub

    Private Sub application_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles application.CheckedChanged
        Label3.Visible = False
        Label4.Visible = False
        width.Visible = False
        height.Visible = False
    End Sub
End Class
