<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="numbers.aspx.cs" Inherits="numbers.numbers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 187px">number1</td>
            <td>operator</td>
            <td style="width: 176px">number2</td>
            <td>&nbsp;</td>
            <td>result</td>
        </tr>
        <tr>
            <td style="width: 187px">
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="+">add</asp:ListItem>
                    <asp:ListItem Value="-">subtract</asp:ListItem>
                    <asp:ListItem Value="*">mutliply</asp:ListItem>
                    <asp:ListItem Value="/">divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 176px">
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
            </td>
            <td>
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
