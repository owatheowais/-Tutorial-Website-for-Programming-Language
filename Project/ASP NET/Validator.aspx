<%@ Page Title="" Language="C#" MasterPageFile="~/ASP_MasterPage.master" AutoEventWireup="true" CodeFile="Validator.aspx.cs" Inherits="ASP_NET_Validator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Validator</h1>
<h3 style="margin-left: 40px">RequiredFieldValidator</h3>
<p style="width: 971px; margin-left: 40px">
The RequiredFieldValidator control ensures that the required field is not empty. It is generally tied to a text box to force input into the text box.

The syntax for the control:
<div style="margin-left: 80px">

    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/val1.png" />

</div>
<h3 style="margin-left: 40px">RangeValidator</h3>
    <p style="margin-left: 40px">
The RangeValidator control verifies that the input value falls within a predetermined range.
    </p>
<div style="margin-left: 80px">

    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/val2.png" />

</div>
<h3 style="margin-left: 40px">CompareValidator</h3>
    <p style="margin-left: 40px">
The CompareValidator control compares a value in one control with a fixed value, or, a value in another control.
The basic syntax for the control:
    </p>
<div style="margin-left: 80px">

    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/val3.png" />

</div>
<h3 style="margin-left: 40px">RegularExpressionValidator</h3>
    <p style="margin-left: 40px">
The RegularExpressionValidator allows validating the input text by matching against a pattern against a regular expression. The regular expression is set in the ValidationExpression property.
The syntax for the control:
    </p>
<div style="margin-left: 80px">

    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/val4.png" />

</div>
<h3 style="margin-left: 40px">ValidationSummary Control</h3>
    <p style="width: 957px; margin-left: 40px">
The ValidationSummary control does not perform any validation but shows a summary of all errors in the page. The summary displays the values of the ErrorMessage property of all validation controls that failed validation.

The following two mutually inclusive properties list out the error message:

ShowSummary: shows the error messages in specified format.

ShowMessageBox: shows the error messages in a separate window.

The syntax for the control:
    </p>
<div style="margin-left: 80px">

    <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/val5.png" />
    <p style="margin-left: 69px">I invite you back to take next lesson <a href="Ajax.aspx">Ajax</a></p><br />
</div>
</p>
</div>
</asp:Content>

