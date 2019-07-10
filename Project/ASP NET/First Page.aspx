<%@ Page Title="" Language="C#" MasterPageFile="~/ASP_MasterPage.master" AutoEventWireup="true" CodeFile="First Page.aspx.cs" Inherits="ASP_NET_First_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<br />
<h1 style="margin-left: 40px">First Page</h1>
<p style="margin-left: 40px">
For your first ASP.NET exercise, we’ll create the simple example shown in Figure 1.7. We’ll go though the process of creating this page step by step.
</p>

<div style="margin-left: 80px"> 
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/asppage.png" />
    </div>

<p style="margin-left: 40px">
To create this page in Visual Web Developer, you’ll need to follow a few simple steps:
</P>
<p style="margin-left: 40px">Start Visual Web Developer, and choose File > New Web Site (or hit the default keyboard shortcut, Shift+Alt+N).</P>
<p style="margin-left: 40px">Choose ASP.NET Web Site for the template and File System for the location type. This location type tells Visual Web Developer to create the project in a physical folder on your disk, and execute that project using the integrated web server.</P>
<p style="margin-left: 40px">Choose the language in which you prefer to code your pages. Although ASP.NET allows you to code different pages inside a project in different languages, for the sake of simplicity we’ll generally assume you work with a single language.</P>
<p style="margin-left: 40px">If you chose C# for the language, type C:LearningASPCS for the folder location where you want to store the files for this exercise. If you prefer VB.NET, choose C:LearningASPVB. You can choose any location you like.</P>
<div style="margin-left: 80px"> 
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/aspcreatepage.jpg" />
    </div>

<p style="margin-left: 40px">After clicking OK, VisualWeb Developer will create the project along with several files to ease your transition into the ASP.NET development world. Your project will also come with a Site.master file, which represents a template applied to your entire site automatically.</P>
<p style="margin-left: 40px">Your Project contains an empty App_Data folder, a Scripts folder which includes jQuery files, Styles which contains a basic Site.css stylesheet, a basic Default.aspx file, and a basic configuration file.</P>

<div style="margin-left: 80px"> 
    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/display.jpg" />
    <p style="margin-left: 69px">I invite you back to take next lesson <a href="Built Master Page.aspx">Master Page</a></p><br />
    </div>
</p>
</asp:Content>

