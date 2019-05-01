<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="MISProjectPS.Calculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


        <div>
            <asp:TextBox ID ="txtResult" runat="server" Text="0" Height="34px" Width="216px" ReadOnly="true"></asp:TextBox>
            <br />
            <asp:Button ID="Button17" runat="server" Text="CE" Height="36px" Width="41px" OnClick="Button17_Click"/>
            <asp:Button ID="Button16" runat="server" Text="C" Height="36px" Width="41px"/>
            <asp:Button ID="Button14" runat="server" Text="+" Height="36px" Width="41px" OnClick="Operator_Click"/>
            <br />
            <asp:Button ID="Button1" runat="server" Text="1" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button2" runat="server" Text="2" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button3" runat="server" Text="3" Height="36px" Width="41px" OnClick="Button_Click"/>  
            <asp:Button ID="Button13" runat="server" Text="-" Height="36px" Width="41px" OnClick="Operator_Click"/>
            <br />
            <asp:Button ID="Button4" runat="server" Text="4" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button5" runat="server" Text="5" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button6" runat="server" Text="6" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button12" runat="server" Text="*" Height="36px" Width="41px" OnClick="Operator_Click"/>
            <br />
            <asp:Button ID="Button7" runat="server" Text="7" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button8" runat="server" Text="8" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button9" runat="server" Text="9" Height="36px" Width="41px" OnClick="Button_Click"/>
            <asp:Button ID="Button15" runat="server" Text="/" Height="36px" Width="41px" OnClick="Operator_Click"/>
            <br />
            <asp:Button ID="Button10" runat="server" Text="0" Height="36px" Width="86px" OnClick="Button_Click"/>
            <asp:Button ID="Button11" runat="server" Text="." Height="36px" Width="41px" OnClick="Operator_Click"/>
            <asp:Button ID="Equal" runat="server" Text="=" Height="36px" Width="41px" OnClick="Equal_Click"/>
        </div>

</asp:Content>
