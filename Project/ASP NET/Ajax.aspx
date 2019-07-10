<%@ Page Title="" Language="C#" MasterPageFile="~/ASP_MasterPage.master" AutoEventWireup="true" CodeFile="Ajax.aspx.cs" Inherits="ASP_NET_Ajax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Ajax</h1>
<p style="margin-left: 40px">
AJAX stands for Asynchronous JavaScript and XML. This is a cross platform technology which speeds up response time. The AJAX server controls add script to the page which is executed and processed by the browser.

However like other ASP.Net server controls, these AJAX server controls also can have methods and event handlers associated with them, which are processed on the server side.
</p>
<h3 style="margin-left: 40px">The ScriptManager Control</h3>
<p style="margin-left: 40px">
The ScriptManager control is the most important control and must be present on the page for other controls to work.

It has the basic syntax:
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/ajax1.png" />
<p style="margin-left: 40px">
</div>
    <p style="margin-left: 40px">
If you create an 'Ajax Enabled site' or add an 'AJAX Web Form' from the 'Add Item' dialog box, the web form automatically contains the script manager control. The ScriptManager control takes care of the client-side script for all the server side controls.
    </p>
</p>
<h3 style="margin-left: 40px">The UpdatePanel Control</h3>
<p style="margin-left: 40px">
The UpdatePanel control is a container control and derives from the Control class. It acts as a container for the child controls within it and does not have its own interface. When a control inside it triggers a post back, the UpdatePanel intervenes to initiate the post asynchronously and update just that portion of the page.
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/ajax2.png" />
<h3 style="margin-left: 40px">The UpdateProgress Control:</h3>
</div>
    <p style="margin-left: 40px">
The UpdateProgress control provides a sort of feedback on the browser while one or more update panel controls are being updated. For example while a user logs in or waits for server response while performing some database oriented job.

It provides a visual acknowledgement like "Loading page...", indicating the work is in progress.

The syntax for the UpdateProgress control is:
    </p>
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/ajax3.png" />
<h3 style="margin-left: 40px">The Timer Control</h3>
<p style="margin-left: 40px">
</div>
    <p style="margin-left: 40px">
Placing a timer control directly inside the UpdatePanel to act as a child control trigger. A single timer can be the trigger for multiple UpdatePanels.
    </p>
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/ajax4.png" />
<div style="margin-left: 80px">
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/ajax.jpg" />
    </div>
</div>
</asp:Content>

