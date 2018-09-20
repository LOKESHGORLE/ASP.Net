<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">num1</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>num2</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>num3</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>sum</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
                    </td>
                </tr>
            </table>
           
            

        </div>
       
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" />
       
    </form>
</body>
</html>
