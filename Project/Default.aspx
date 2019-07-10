<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 409px;
            margin-left: 80px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <br />
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" DescriptionUrl="~/C/Default.aspx" 
                        ImageUrl="~/Images/cpp--logo.png" />
                    <br />
                    </td>  
                    <td style="font-size: large; font-family: 'Bookman Old Style'">
                    
                        <a href="C/Default.aspx">C Programming Language Tutorial</a></td>              
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" DescriptionUrl="~/Csharp/Default.aspx" 
                        ImageUrl="~/Images/csharp-logo.png" />
                    <br />
                    </td>       
                    <td style="font-size: large; font-family: 'Bookman Old Style'">
                    
                       <a href="Csharp/Default.aspx"> Programming Language Tutorial</a></td>                       
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" DescriptionUrl="~/Java/Default.aspx" 
                        ImageUrl="~/Images/java-logo.png" />
                    <br />
                    </td>   
                    <td style="font-size: large; font-family: 'Bookman Old Style'">
                    
                       <a href="Java/Default.aspx"> Programming Language Tutorial</a></td>                           
            </tr>
            <tr>
            <td class="style1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image5" runat="server" DescriptionUrl="~/ASP NET/Default.aspx" 
                            ImageUrl="~/Images/asp.net-logo.png" />
                        <br />
                        </td>
                        <td style="font-size: large; font-family: 'Bookman Old Style'">
                    
                         <a href="ASP NET/Default.aspx"> ASP.net Programming Language Tutorial</a></td>              
            </tr>
        </table>
    
    </div>
</asp:Content>

