<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Customer Entry Form</h2>
    <table>
       
        <tr>
            <td>Enter Last Name </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
           </td>
            <td>
            <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName" 
                ErrorMessage="Last Name is Required">

            </asp:RequiredFieldValidator> 

            </td>
        </tr>

        <tr>
            <td>Enter First Name </td>
            <td>
                 <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </td>
            <td></td>
        </tr>

        <tr>
            <td>Enter Email </td>
            <td>
                 <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
            <td>  
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ControlToValidate="txtEmail"
                ErrorMessage="Email Is Required">              
            </asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server"  ControlToValidate="txtEmail"
                    ErrorMessage="Must be a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">

                </asp:RegularExpressionValidator>
            </td>
        </tr>

        <tr>
            <td>Enter Phone </td>
            <td>
                 <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
            <td></td>
        </tr>

        <tr>
            <td>Enter Password </td>
            <td>
                 <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server"  ControlToValidate="txtPassword"
                ErrorMessage="Password is required">
                    </asp:RequiredFieldValidator>
            </td>
        </tr>

        <tr>
            <td>Confirm Password </td>
            <td>
                 <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server"  ControlToValidate="txtConfirm"
                ErrorMessage="Password must match">
                    </asp:RequiredFieldValidator>
            </td>
        </tr>

        <tr>
            <td>
                 <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
                <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            <td></td>
        </tr>


        
    </table>




</asp:Content>

