<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SignInSignUp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AGHALAR login</title>
</head>
<body>
    <form id="form1" runat="server">
            <div>
    <table style="border:1px solid">
        

        <tr> <td>Email ID  </td>
             <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> </td>
        </tr>

        <tr> <td>Password </td>
             <td><asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>   </td>
        </tr>
        
        <tr>
           <td>
                <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" style="width: 47px" />  </td>            
            <asp:Label ID="lblmsg" runat="server" Text="Giriş edin"></asp:Label>
        </tr>

    </table>
    </div>
    </form>
</body>
</html>
