<%@ Page Title="" Language="C#" MasterPageFile="~/ASP_MasterPage.master" AutoEventWireup="true" CodeFile="Tags.aspx.cs" Inherits="ASP_NET_Tags" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Tags and Elements</h1>
<p style="width: 963px; margin-left: 40px">
HTML uses text surrounded by angle brackets to indicate how your content should be rendered (or
displayed) in the browser. The text with angle brackets is referred to as a tag; a pair of tags holding
some text or other content is referred to as an element. Take another look at the HTML you saw in
the previous Try It Out where you opened the source window for the page in the browser:
<pre style="margin-left: 80px">
< h2>Hello World< /h2>
< p>Welcome to Beginning ASP.NET 4 on 10/30/2009 6:19:16 PM< /p>
</pre>
    <p style="width: 959px; margin-left: 40px">
The first line of this example contains an < h2> element with an opening tag (< h2>) and a closing
tag (< /h2>). This element is used to signify a heading at the second level (if you scroll up a bit in the
    </p>
</p>
<p style="width: 963px; margin-left: 40px">
Many tags are available in HTML; too many to cover them all here. The following table lists some
of the most important tags and describes how they can be used. For a complete list of all HTML
elements, take a look at the web site of the organization that maintains the HTML standard:
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/tag1.jpg" />
    <br />
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/tag2.jpg" />
    </div>
    <p style="margin-left: 69px">I invite you back to take next lesson <a href="Basic Syntax.aspx">Basic Controls</a></p><br />
</div>
</asp:Content>

