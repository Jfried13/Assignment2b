﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" 
    AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
       
        <tr>
            <td>Enter Last Name </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
           </td>
            <td>
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
            <td>
                 <asp:Button ID="btnSubmit" runat="server" Text="Confirm" OnClick="btnSubmit_Click" />
            </td>
                <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            <td></td>
        </tr>


        
    </table>
</asp:Content>

