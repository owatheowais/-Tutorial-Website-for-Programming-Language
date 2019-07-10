<%@ Page Title="" Language="C#" MasterPageFile="~/ASP_MasterPage.master" AutoEventWireup="true" CodeFile="Basic Syntax.aspx.cs" Inherits="ASP_NET_Basic_Syntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Basic Controls</h1>
<h3 style="margin-left: 40px">Button</h3>
<p style="margin-left: 40px">
ASP .Net provides three types of button controls: buttons, link buttons and image buttons. As the names suggest a button displays text within a rectangular area, a link button displays text that looks like a hyperlink. And an Image Button displays an image.

When a user clicks a button control, two events are raised Click and Command.

Basic syntax for button controls:
</p>
<div style="margin-left: 80px">

    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/b1.png" />

</div>
<h3 style="margin-left: 40px">Text Boxes</h3>
<p style="margin-left: 40px">
Text box controls are typically used to accept input from the user. A text box control can accept one or more lines to text depending upon the setting of the TextMode attribute.

Basic syntax for text controls:
</p>
<div style="margin-left: 80px">

    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/b2.png" />

</div>

<h3 style="margin-left: 40px">Check Boxes and Radio Buttons</h3>
<p style="margin-left: 40px">A check box displays a single option that the user can either check or uncheck and radio buttons present a group of options from which the user can select just one option.

To create a group of radio buttons, you specify the same name for the GroupName attribute of each radio button in the group. If more than one group is required in a single form specify a different group name for each group.

If you want a check box or radio button to be selected when it's initially displayed, set its Checked attribute to true. If the Checked attribute is set for more than one radio button in a group, then only the last one will be selected.

Basic syntax for check box:</p>
<div style="margin-left: 80px">

    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/b3.png" />

</div>
<p style="margin-left: 40px">Basic syntax for radio button:</p>
<div style="margin-left: 80px">

    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/b4.png" />

</div>
<h3 style="margin-left: 40px">HyperLink Control:</h3>
<p style="margin-left: 40px">The HyperLink control is like the HTML < a> element.

Basic syntax for a hyperlink control:</p>
<div style="margin-left: 80px">

    <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/b5.png" />

</div>
<h3 style="margin-left: 40px">Image Control</h3>
<p style="margin-left: 40px">The image control is used for displaying images on the web page, or some alternative text, if the image is not available.</p>

<p style="margin-left: 40px">Basic syntax for an image control:</p>
<div style="margin-left: 80px">

    <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/b6.png" />
    <p style="margin-left: 69px">I invite you back to take next lesson <a href="First Page.aspx">First Page</a></p><br />
</div>
</div>
</asp:Content>

