<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginPage2.aspx.cs" Inherits="MISProjectPS.LoginPage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


        <div <%--id="Content" style="margin:0 auto; text-align:center" align="center"--%>>
            <br />
            <br />
            <asp:Label ID="lblUsername" runat="server" Font-Names="Corbel" Text="Username:"></asp:Label>

            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="This is a required field" Font-Names="Corbel" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblEnter" runat="server" Font-Names="Corbel" Text="Enter Password:"></asp:Label>
            <asp:TextBox ID="txtEnterPassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblConfirmPassword" runat="server" Font-Names="Corbel" Text="Confirm:"></asp:Label>
            <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtEnterPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Passwords do not match" Font-Names="Corbel" ForeColor="Red"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="btnConfirm" runat="server" Font-Names="Corbel" Text="Confirm" />

        </div>


</asp:Content>
