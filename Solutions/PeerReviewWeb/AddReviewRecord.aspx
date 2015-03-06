<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddReviewRecord.aspx.cs" Inherits="AddReviewRecord" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Peer Reviews Tracking</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <h1>Peer Reviews Tracking</h1>
        <h2>Add Peer Reviews</h2>

        <div>
            <asp:Label ID="Label5" runat="server" Text="ID: "></asp:Label>
              <asp:Label ID="Label6" runat="server" Text=" 1"></asp:Label><br /><br />
         </div>
        <div>
            <asp:Label ID="Label8" runat="server" Text="Project Name"></asp:Label><br />
            <asp:TextBox ID="TextBox4" runat="server" Width="503px"></asp:TextBox>
         </div>
        <br />
        <div>
            <asp:Label ID="Label1" runat="server" Text="Date"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         </div>
         <br />
        <div>
            <asp:Label ID="Label7" runat="server" Text="Created By"></asp:Label><br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
         </div>
          <br />
         <div>
            <asp:Label ID="Label4" runat="server" Text="Status"></asp:Label><br />
             <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>Open</asp:ListItem>
                 <asp:ListItem>In Progress</asp:ListItem>
                 <asp:ListItem>Completed</asp:ListItem>
                 <asp:ListItem>Inactive</asp:ListItem>
             </asp:DropDownList>
         </div>
         <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="Title"></asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server" Width="501px"></asp:TextBox>
         </div>

         <br />
         <div>
            <asp:Label ID="Label3" runat="server" Text="Code"></asp:Label><br />
            <asp:TextBox ID="TextBox3" TextMode="MultiLine" runat="server" Height="103px" Width="507px"></asp:TextBox>
         </div>
         <br />
        <asp:Button ID="Button1" runat="server" Text="Add" /><asp:Button ID="Button2" runat="server" Text="Cancel" />
    </div>
    </form>
</body>
</html>
