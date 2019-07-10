<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Introduction.aspx.cs" Inherits="Csharp_Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 44px">  
    Introduction</h1><p style="width: 982px; margin-left: 48px">
    There are basic elements that all C# executable programs have and that's what we'll
    concentrate on for this first lesson, starting off with a simple C# program.</p>
<p style="margin-left: 47px">
    <b>Warning:</b> C# is case-sensitive.
</p>
<pre style="margin-left: 107px">

// Namespace Declaration  
using System; 

// Program start class 
class WelcomeCSS 
{ 
    // Main begins program execution. 
    static void Main() 
    { 
        // Write to console 
        Console.WriteLine("Welcome to the C# Station Tutorial!");  
    } 
} 
</pre>
   
   <p style="width: 973px; margin-left: 53px">
   This produces a file named Welcome.exe, which can then be executed. Other programs can be compiled similarly by substituting their file name instead of Welcome.cs. 
   </p>
   <pre style="margin-left: 102px">   // Namespace Declaration 
using System; 

// Program start class 
class InteractiveWelcome 
{ 
    // Main begins program execution. 
    public static void Main() 
    { 
        // Write to console/get input 
        Console.Write("What is your name?: "); 
        Console.Write("Hello, {0}! ", Console.ReadLine()); 
        Console.WriteLine("Welcome to the C# Station Tutorial!");  
    } 
} 
</pre>
<p style="width: 970px; margin-left: 53px">
   Main method doesn't have any parameters -- mostly because it isn't necessary this time. Notice also that I prefixed the Main method declaration with the public keyword. The public keyword means that any class outside of this one can access that class member. For Main, it doesn't matter because your code would never call Main, but as you go through this tutorial, you'll see how you can create classes with members that must be public so they can be used. The default access is private, which means that only members inside of the same class can access it. Keywords such as public and private are referred to as access modifiers.</p>
<p style="width: 970px; margin-left: 53px">
    Now you know the basic structure of a C# program. using statements let you reference a namespace and allow code to have shorter and more readable notation. The Main method is the entry point to start a C# program. You can capture command-line input when an application is run by reading items from a string[] (string array) parameter to your Main method. Interactive I/O can be performed with the ReadLine, Write and WriteLine methods of the Console class
</p>        <p style="margin-left: 53px">I invite you back to take next lesson <a href="Basic Syntax.aspx">Basic Syntax</a></p>    <p style="margin-left: 0px">&nbsp;</p>

</div>
</asp:Content>

