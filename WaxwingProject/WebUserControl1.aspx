<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="search.aspx.vb" Inherits="practice.search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 564px">
     <selection-tag>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 156px" 
            Width="304px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" style="margin-left: 252px" 
            Text="search" />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            style="margin-left: 159px">
            <Columns>
                <asp:boundfield datafield="sid" headertext="sid" sortexpression="sid" />
                <asp:BoundField DataField="sname" HeaderText="sname" SortExpression="sname" />
                <asp:BoundField DataField="course" HeaderText="course" 
                    SortExpression="course" />
                <asp:BoundField DataField="college" HeaderText="college" 
                    SortExpression="college" />
            </Columns>
        </asp:GridView>
    </selection-tag>
    </div>
    </form>
</body>
</html>