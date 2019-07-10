﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="Controls_ContactForm" %>
<style type="text/css">
  .style1
  {
    width: 100%;
  }
</style>
<link href="../StyleSheet.css" rel="stylesheet" type="text/css" />
<asp:UpdatePanel runat="server" ID="UpdatePanel1">
  <ContentTemplate>
<div style="margin-left: 80px">
    <table class="style1" runat="server" id="FormTable">
      <tr>
        <td colspan="3">
          <h1>Contact Us</h1>
        </td>
      </tr>
      <tr>
        <td>
          Name
        </td>
        <td>
          <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        </td>
        <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" CssClass="ErrorMessage" ErrorMessage="Enter your name">*</asp:RequiredFieldValidator>
        </td>
      </tr>
      <tr>
        <td>
          E-mail address
        </td>
        <td>
          <asp:TextBox ID="EmailAddress" runat="server"></asp:TextBox>
        </td>
        <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter an e-mail address">*</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter a valid e-mail address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
      </tr>
      <tr>
        <td>
          E-mail address again
        </td>
        <td>
          <asp:TextBox ID="ConfirmEmailAddress" runat="server"></asp:TextBox>
        </td>
        <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Confirm the e-mail address">*</asp:RequiredFieldValidator>
          <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Retype the e-mail address">*</asp:CompareValidator>
        </td>
      </tr>
     
      <tr>
        <td>
          Comments
        </td>
        <td>
          <asp:TextBox ID="Comments" runat="server" Height="78px" TextMode="MultiLine" Width="341px"></asp:TextBox>
        </td>
        <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Comments" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter a comment">*</asp:RequiredFieldValidator>
        </td>
      </tr>
      <tr>
        <td>
        </td>
        <td>
          <asp:Button ID="SendButton" runat="server" Text="Send" OnClick="SendButton_Click" />
        </td>
        <td>
        </td>
      </tr>
      <tr>
        <td colspan="3">
          <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" HeaderText="Please correct the following errors before you press the Send button:" />
        </td>
      </tr>
    </table>
    <asp:Label ID="Message" runat="server" Text="Message Sent" Visible="False" />
    </div>
  </ContentTemplate>
</asp:UpdatePanel>
<asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
  <ProgressTemplate>
    <div style="margin-left: 80px" class="PleaseWait">Please Wait... </div>
  </ProgressTemplate>
</asp:UpdateProgress>
