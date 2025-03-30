Imports System.Data
Imports System.Data.SqlClient

Public Class WebUserControl1
    Inherits System.Web.UI.UserControl

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=D:\VB.NET\practice\practice\App_Data\Database1.mdf;Integrated Security=True;User Instance=True")
        Dim query As String = "SELECT * FROM stud WHERE sname = @sname"
        Dim cmd As New SqlCommand(query, con)
        cmd.Parameters.AddWithValue("@sname", TextBox1.Text)

        con.Open()
        Dim da As New SqlDataAdapter(cmd)
        Dim dt As New DataTable()
        da.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub
End Class
