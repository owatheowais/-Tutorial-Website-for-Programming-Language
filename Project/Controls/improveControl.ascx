.
<%@ Control Language="C#" AutoEventWireup="true" CodeFile="improveControl.ascx.cs" Inherits="improveControl" %>
<style type="text/css">
    .style1
    {
        width: 140px;
    }
    .style2
    {
        width: 269px;
    }
    .style3
    {
        width: 722px;
    }
    .style4
    {
        width: 24px;
    }
</style>
<asp:UpdatePanel runat="server" ID="UpdatePanel1">
<contenttemplate>
<h3>Feedback Us for More Improvement</h3>
<table style="width:100%;" runat="server" id="FormTable" class="style1">
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style1">
            Name</td>
        <td class="style3">
            <asp:TextBox ID="nametb" runat="server"></asp:TextBox>
        </td>
        <td class="style4">
            
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="nametb" CssClass="ErrorMessage" ErrorMessage="Enter your name">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
          E-mail address
        </td>
        <td class="style3">
          <asp:TextBox ID="EmailAddress" runat="server"></asp:TextBox>
        </td>
        <td class="style4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter an e-mail address">*</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter a valid e-mail address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
      </tr>
       <tr>
        <td>
          Comments
        </td>
        <td class="style3">
          <asp:TextBox ID="Comments" runat="server" Height="78px" TextMode="MultiLine" Width="341px"></asp:TextBox>
        </td>
        <td class="style4">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Comments" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Enter a comment">*</asp:RequiredFieldValidator>
        </td>
      </tr>
      <tr>
        <td>
        </td>
        <td class="style3">
          <asp:Button ID="SendButton" runat="server" Text="Send" OnClick="SendButton_Click" />
        </td>
        <td class="style4">
        </td>
      </tr>
      <tr>
        <td colspan="3">
          <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" HeaderText="Please correct the following errors before you press the Send button:" />
        </td>
      </tr>
</table>
 <asp:Label ID="Message" runat="server" Text="Message Sent" Visible="False" />
 </contenttemplate>
 </asp:UpdatePanel>
<asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
  <ProgressTemplate>
    <div class="PleaseWait">Please Wait... </div>
  </ProgressTemplate>
</asp:UpdateProgress>