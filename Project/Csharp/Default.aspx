<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Csharp_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div style="border: thin outset #000000;">

    &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/csharp-logo.png" />
    <br />
    <p style="width: 983px; margin-left: 54px">
    C# (pronounced "C Sharp") is a programming languagedeveloped by Microsoft. It was introduced in 2002 with version 1.0 of Microsoft's .NET Framework. Since then, C# has gone through several revisions, corresponding with each .NET update. Today, it is one of the most popular programming languages for creating Windows programs and web applications.


    </p>
        <p style="width: 983px; margin-left: 54px">
            C# is a derivative of the C programming language and is similar to C++. It uses the same basic operators as C++, is object oriented, case sensitive, and has nearly identical syntax. 


    </p>
        <p style="width: 983px; margin-left: 54px">
            However, there are several differences between C# and C++. 


    </p>
        <p style="width: 983px; margin-left: 54px">
            Below are just a few examples:


    </p>
        <p style="width: 983px; margin-left: 54px">
            •	Arrays in C++ are pointers, while in C#, they are objects that may include methods and properties.</p>
        <p style="width: 983px; margin-left: 54px">
    &nbsp;•	The bool (boolean) data type is not recognized as an integer as it is in C++.


    </p>
        <p style="width: 983px; margin-left: 54px">
            •	The keywords typedef, extern, and static all have different meanings in C# than they do in C++.


    </p>
        <p style="width: 983px; margin-left: 54px">
            •	C# switch statements do not support fall-through from one case to another.</p>
        <p style="width: 983px; margin-left: 54px">
    &nbsp;•	Global methods and variables are not supported in C#, while they are in C++.


    </p>
        <p style="width: 983px; margin-left: 54px">
            Most importantly, C# is designed specifically for Microsoft's .NET Framework. This allows developers to take advantage of all the features offered by the .NET API. However, it also means C# applications can only run on platforms that support .NET runtime, such as Windows, Windows Server, and Windows Phone. In order for programs written in C# to run on other platforms, the code must be compiled using a conversion tool like Microsoft .NET Native.</p>
        <p style="width: 983px; margin-left: 54px">
    &nbsp;NOTE: The name "C#" comes from the musical note "C♯," implying it is a step up from the original version of C. The ♯ symbol is also comprised of four plus signs, which may imply C# is more advanced than C++ as well.


    </p>
    <br />
    <br />

</div>
</asp:Content>

