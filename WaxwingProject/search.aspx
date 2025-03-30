     <%@ Page Language="vb" AutoEventWireup="false" CodeBehind="search.aspx.vb" Inherits="practice.search" %>

     <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
     <html xmlns="http://www.w3.org/1999/xhtml">
     <head runat="server">
         <title>Search Page</title>
     </head>
     <body>
         <form id="form1" runat="server">
             <div>
                 <asp:TextBox ID="TextBox1" runat="server" Width="304px"></asp:TextBox>
                 <br />
                 <asp:Button ID="Button1" runat="server" Text="Search" />
                 <br />
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                     <Columns>
                         <asp:BoundField DataField="sid" HeaderText="sid" />
                         <asp:BoundField DataField="sname" HeaderText="sname" />
                         <asp:BoundField DataField="course" HeaderText="course" />
                         <asp:BoundField DataField="college" HeaderText="college" />
                     </Columns>
                 </asp:GridView>
             </div>
         </form>
     </body>
     </html>
     