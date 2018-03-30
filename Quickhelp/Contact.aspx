<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Quickhelp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3><strong>Quick help</strong></h3>
    <address>
        Indira Nagar , gachibowli<br />
        Hyderabad, Telangana<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@quickhelp.com</a><br />
        <strong>Feedback:</strong> <a href="mailto:Marketing@example.com">feedback@quickhelp.com</a>
    </address>
</asp:Content>
