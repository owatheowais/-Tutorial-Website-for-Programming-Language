<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="About_Contact_Us" %>
<%@ Register src="~/Controls/ContactForm.ascx" tagname="ContactForm" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<uc1:ContactForm ID="ContactForm1" runat="server" />
</asp:Content>

