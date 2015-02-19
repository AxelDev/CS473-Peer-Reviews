<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditReviewRecord.aspx.cs" Inherits="AddReviewRecord" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Peer Reviews Tracking</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <h1>Peer Reviews Tracking</h1>
        <h2>Edit Peer Review</h2>

        <div>
            <asp:Label ID="Label5" runat="server" Text="ID: "></asp:Label>
              <asp:Label ID="Label6" runat="server" Text=" 1"></asp:Label><br /><br />
         </div>
         <br />
         <div>
            <asp:Label ID="Label11" runat="server" Text="Project Name"></asp:Label><br />
            <asp:TextBox ID="TextBox7" runat="server" Width="497px">Green Energy Solutions</asp:TextBox>
         </div>
        <br />
        <div>
            <asp:Label ID="Label1" runat="server" Text="Date"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"> 1/26/2015 </asp:TextBox>
         </div>
         <br />
        <div>
            <asp:Label ID="Label7" runat="server" Text="Created By"></asp:Label><br />
            <asp:TextBox ID="TextBox5" runat="server">Spongy Bob</asp:TextBox>
         </div>
          <br />
         <div>
            <asp:Label ID="Label4" runat="server" Text="Status"></asp:Label><br />
             <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem Selected="True">Open</asp:ListItem>
                 <asp:ListItem>In Progress</asp:ListItem>
                 <asp:ListItem>Completed</asp:ListItem>
                 <asp:ListItem>Inactive</asp:ListItem>
             </asp:DropDownList>
         </div>
         <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="Title"></asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server" Width="498px">UsersHelper.class</asp:TextBox>
         </div>

         <br />
         <div>
            <asp:Label ID="Label3" runat="server" Text="Code"></asp:Label><br />
            <asp:TextBox ID="TextBox3" TextMode="MultiLine" runat="server" Height="103px" Width="507px">
public class UsersHelper {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		HashDriver me = new HashDriver();
		me.doIt();
	}

	public void doIt() {
		ChainedHash hash = new ChainedHash();
		
		hash.add(23);
		hash.add(23+63);
		hash.add(23+63+63);
		hash.add(456);
		hash.add(15);
		System.out.println(hash);
		System.out.println(hash.search(15));
		System.out.println(hash.search(55));
		System.out.println(hash.search(16));
		hash.delete(15);
		System.out.println(hash);
		hash.add(15);
		System.out.println(hash);
		hash.delete(86);
		System.out.println(hash);
		hash.delete(23);
		System.out.println(hash);
		hash.delete(149);
		System.out.println(hash);

	}
}
</asp:TextBox>
         </div>
         <br />
        <div>
            <asp:Label ID="Label8" runat="server" Text="Comments"></asp:Label><br /><br />
            <asp:Label ID="Label9" runat="server" Text="Name: "></asp:Label><asp:TextBox ID="TextBox6" runat="server">     </asp:TextBox>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label10" runat="server" Text="Date: 2/7/2015"></asp:Label>
            <br />
            
            <asp:TextBox ID="TextBox4" TextMode="MultiLine" runat="server" Height="103px" Width="507px"></asp:TextBox>
         </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Save" /><asp:Button ID="Button2" runat="server" Text="Cancel" />

    </div>
    </form>
</body>
</html>
