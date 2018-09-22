<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #Reg_Details {
            text-align: right;
        }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            text-align: right;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            width: 542px;
        }
        .auto-style5 {
            width: 542px;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1  text-align: center;" style="text-align: center">REGISTRATION </h1>
        <table class="auto-style1">
            <tr>
                <td id="Reg_Details">First Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="FirstName_Text" runat="server" OnTextChanged="FirstName_Text_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name</td>
                <td class="auto-style4">
                    <asp:TextBox ID="LastName_Text" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Date of Birth</td>
                <td class="auto-style5">
                    <asp:TextBox ID="DOBText" runat="server"></asp:TextBox>
                    <asp:Button ID="DOBCalender" runat="server" Text="DOB" OnClick="DOBCalender_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Age</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Age" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Gender</td>
                <td class="auto-style5">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:RadioButton ID="Gender_Male" runat="server" Text="Male" />
                            </td>
                            <td>
                                <asp:RadioButton ID="Gender_Female" runat="server" Text="Female" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Country</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="CountryList" runat="server">
                        <asp:ListItem Value="0">India</asp:ListItem>
                        <asp:ListItem Value="1">USA</asp:ListItem>
                        <asp:ListItem Value="2">CANADA</asp:ListItem>
                        <asp:ListItem Value="3">UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mobile Num</td>
                <td class="auto-style5">
                    <asp:TextBox ID="MobileNum" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div class="auto-style6">
            <asp:Button ID="SubmitClick" runat="server" Text="Submit" OnClick="SubmitClick_Click" />
        </div>
        <asp:Calendar ID="DOB_Calendar" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
    </form>
</body>
</html>
