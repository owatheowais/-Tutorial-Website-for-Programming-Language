<%@ Page Title="" Language="C#" MasterPageFile="~/ASP_MasterPage.master" AutoEventWireup="true" CodeFile="Built Master Page.aspx.cs" Inherits="ASP_NET_Built_Master_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Creating Master Page</h1>
<p style="margin-left: 40px">
To start - open your Visual Studio 2010, File and choose New Web Site, choose C#.
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/master.jpg" />
    </div>
<p style="margin-left: 40px">Choose ASP.NET Empty Web Site. Make the default File System; you can change the file directory of your file. Just simply browse and name your folder where your file is being saved and click Ok.</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/maste1.jpg" />
    </div>
<p style="margin-left: 40px">
When we notice there’s no display, what are we going to do. We are going to Add a Master Page. To do that, in your solution explorer, right click the name of your website and choose Add new item. Choose MasterPage.master, the default name is MasterPage. Make sure that the check box is checked, only place code in a separate file, not a select master page.

This is the master build in code:

</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image5" runat="server" Height="318px" 
        ImageUrl="~/Images/master2.1.jpg" Width="385px" />
    </div>
<p style="margin-left: 40px">
Under the code, either you can choose Source, Split, and design. In order to show only the code, use the design just like above, split shows both source and design and design shows only a design.

Now, we are going to use design in order to see the full design of our Master Page. Click design; first delete the current placeholder because we are going to create a new one.

In the above menu, click table and insert table:
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/master2.jpg" />
    </div>
<p style="margin-left: 40px">
Click Ok, we are going to merge cells, the header and footer. Highlight the entire first row, right click and choose modify merge cells. Expand the height - it looks like a website and fill some color to make it look like an interesting site, look at the properties settings. If you want to add color for header and footer, click the cells and locate the properties and choose Bgcolor.

In toolbox, choose Hyperlink and drag in your Page. Make 3 copies and name them Home, About, and Settings.
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/master3.jpg" />
    </div>
<p style="margin-left: 40px">
So, this is how your Master Page looks like. In order to make multiple Web Forms, in your Solution Explorer, click your web site name, right click and Add new item. Choose C# and click Web Form. The default name is default, change it to Home to make it more meaningful. Remember; make sure to check the select master page and Add. When you notice another dialog box appears, it does mean that you are in the Master Page control. Click MasterPage.master, then Ok.

This is the build in code.
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image8" runat="server" Height="86px" 
        ImageUrl="~/Images/master4.jpg" Width="523px" />
    </div>
<p style="margin-left: 40px">
Do the same procedure like what you created in the Home web form and name it About and Setting. Now you’ve already created 3 Web Forms.

Back to the Master Page, drag Content PlaceHolder from your toolbox in your Master Page.
</p>
<div style="margin-left: 80px">
    <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/master5.jpg" />
    <p style="margin-left: 69px">I invite you back to take next lesson <a href="Validator.aspx">Validator</a></p><br />
    </div>
</div>
</asp:Content>

