<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="P21Sep2018_reg_validation.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <table class="nav-justified" style="height: 299px">
        <tr>
            <td>First Name</td>
            <td>
                <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="FirstNameValidator1" runat="server" ControlToValidate="FirstName" ErrorMessage="First Name Mandate"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="height: 22px">Last Name</td>
            <td style="height: 22px">
                <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="LastNameValidator2" runat="server" ControlToValidate="LastName" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>DOB</td>
            <td>
                <asp:TextBox ID="DOB" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="DOBValidator3" runat="server" ControlToValidate="DOB" ErrorMessage="Enter DOB"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>Age</td>
            <td>
                <asp:TextBox ID="Age" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="Age" ErrorMessage="Beyond Range" MaximumValue="30" MinimumValue="18"></asp:RangeValidator>
                <asp:RequiredFieldValidator ID="AgeREquired" runat="server" ControlToValidate="Age" ErrorMessage="Enter Age" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>
                <table class="nav-justified">
                    <tr>
                        <td style="width: 76px">
                            <asp:RadioButton ID="GenderMale" runat="server" GroupName="GenderID" Text="Male" />
                        </td>
                        <td>
                            <asp:RadioButton ID="Gender" runat="server" GroupName="GenderID" Text="Female" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>Country</td>
            <td>
                <asp:DropDownList ID="Country" runat="server">
                    <asp:ListItem Value="0">India</asp:ListItem>
                    <asp:ListItem Value="1">USA</asp:ListItem>
                    <asp:ListItem Value="2">CANADA</asp:ListItem>
                    <asp:ListItem Value="3">UK</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Mobile Num</td>
            <td>
                <asp:TextBox ID="MobileNum" runat="server"></asp:TextBox>
                
                <asp:RegularExpressionValidator ID="MobileNumOnly" runat="server" ControlToValidate="MobileNum" ErrorMessage="only numbers" ValidationExpression="^9\d{9}$"></asp:RegularExpressionValidator>
                <br />
            </td>
        </tr>
    </table>
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="Submit" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="CustInfo" runat="server" OnClick="CustInfo_Click" Text="Display Details" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="AllCustInfo" runat="server"  Text="ALL CUSTOMER DETAILS" />
    <br />
    <asp:Label ID="Display" runat="server" Text="Display"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Disp2" runat="server" Text="Disp2"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
</asp:Content>
