<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Basic Syntax.aspx.cs" Inherits="Csharp_Basic_Syntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
 <br />
<h1 style="margin-left: 69px"> Basic Syntax</h1>
    <div>
        <div style="margin-left: 68px; margin-right: 61px">
 <pre style="margin-right: 47px">
 C# is an object oriented programming language. In Object Oriented Programming methodology a program consists of various objects that interact with each other 
 by means of actions. The actions that an object may take are called methods. Objects of the same kind are said to have the same type or, more often, are said 
 to be in the same class.  
  
 For example, let us consider a Rectangle object. It has attributes like length and width. Depending upon the design, it may need ways for accepting the values 
 of these attributes, calculating area and display details.   
  
 Let us look at an implementation of a Rectangle class and discuss C# basic syntax, on the basis of our observations in it:   
  
 using System;  
  
 namespace RectangleApplication  
  
 {  
  
     class Rectangle  
  
     {  
  
         // member variables  
  
         double length;  
  
         double width;  
  
         public void Acceptdetails()  
  
         {  
  
  length = 4.5;      
  
  width = 3.5;  
  
         }  
  
         public double GetArea()  
  
         {  
  
  return length * width;  
  
         }  
  
         public void Display()  
  
         {  
  
  Console.WriteLine(&quot;Length: {0}&quot;, length);  
  
  Console.WriteLine(&quot;Width: {0}&quot;, width);  
  
  Console.WriteLine(&quot;Area: {0}&quot;, GetArea());  
  
         }  
  
     }  
  
       
  
     class ExecuteRectangle  
  
     {  
  
         static void Main(string[] args)  
  
         {  
  
  Rectangle r = new Rectangle();  
  
  r.Acceptdetails();  
  
  r.Display();  
  
  Console.ReadLine();  
  
         }  
  
     }  
  
 }  
  
 When the above code is compiled and executed, it produces following result:    
  
 Length: 4.5  
 Width: 3.5  
 Area: 15.75  
  
 The using Keyword    
 The first statement in any C# program is    
 using System;    
 The using keyword is used for including the namespaces in the program. A program can include multiple using statements.  
  </pre>

 <h3>Comments in C#  </h3>
  <pre>  
 Comments are used for explaining code. Compilers ignore the comment entries. The multiline comments in C# programs start with /* and terminates with the 
 characters */ as shown below:  
  
  
 /* This program demonstrates The basic syntax of C# programming Language */  
  
 Single line comments are indicated by the &#39;//&#39; symbol. For example,    
  
 }//end class Rectangle  
 </pre>
<h3> Identifiers </h3> 
    <pre>
 An identifier is a name used to identify a class, variable, function, or any other user-defined item. The basic rules for naming classes in C# are as 
 follows:
 A name must begin with a letter that could be followed by a sequence of letters, digits (0 - 9) or underscore. The first character in an identifier cannot be a 
 digit.  
 It must not contain any embedded space or symbol like ? - +! @ # % ^ &amp; * ( ) [ ] { } . ; : &quot; &#39; / and \. However an underscore ( _ ) can be used.  
  
 It should not be a C# keyword.  
  </pre>
  
<h3> C# Keywords  </h3>
    <pre>
 Keywords are reserved words predefined to the C# compiler. These keywords cannot be used as identifiers, however, if you want to use these keywords as 
 identifiers, you may prefix the keyword with the @ character.    
  
 In C# some identifiers have special meaning in context of code, such as get and  set, these are called contextual keywords. 
 </pre>
 </div>
    </div>
<p style="margin-left: 68px">I invite you back to take next lesson <a href="Data typet.aspx">Data type</a></p>    
</p>
</asp:Content>

