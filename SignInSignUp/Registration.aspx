<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="SignInSignUp.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AGHALAR register</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>  
   <table style="border:1px solid">
       <tr> <td>Full Name </td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
       </tr> 

       <tr> <td>Address </td>
            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
       </tr> 

       <tr> <td>Email ID  </td>
            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
       </tr>

       <tr> <td>Password </td>
            <td><asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox></td>
       </tr>
       
       <tr>
           <td>
               <asp:Button ID="btnregsitration" runat="server" Text="Submit" OnClick="btnregsitration_Click" />  </td>
           <td>
               <asp:Button ID="Button2" runat="server" Text="Login" OnClick="Button2_Click" /></td>
           <asp:Label ID="lblmsg" runat="server" Text="Qeydiyyata Xoş Gəlmişsiniz"></asp:Label>
       </tr>

   </table>
        </div>
    </form>
</body>
</html>
