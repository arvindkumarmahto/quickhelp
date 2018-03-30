<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="quickhelp.aspx.cs" Inherits="Quickhelp.quickhelp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <br />
    <H2>It is more difficult to give money away intelligently than to earn it in the first place.</H2>
    <H2>Select the campaign below and proceed to quick help</H2>
    <table style="width: 100%;">
        <tr>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; color: #6600CC; background-color: #00FF00">Campaign Name</td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; color: #6600CC; background-color: #00FF00">Description</td>
            <td style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; color: #6600CC; background-color: #00FF00">Amount</td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">Home Sweet home</td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">You are supporting a homeless .</td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">Educatation: Fundamental right</td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">Help spreading knowledge and Wisdom</td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">Hunger savior</td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">Food what We all need to grow</td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: normal; font-style: normal; color: #000000; border-style: dotted; border-width: thin">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 232px">&nbsp;</td>
            <td style="width: 198px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 232px">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Quick Help" />
            </td>
            <td aria-hidden="False" style="width: 198px">
                <asp:Label ID="Label1" runat="server" ForeColor="Lime" Text="Thank You for your Contribution!!!"></asp:Label>
            </td>
        </tr>
    </table>
    <br />

    </asp:Content>
