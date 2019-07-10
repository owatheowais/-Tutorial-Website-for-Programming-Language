<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Introduction.aspx.cs" Inherits="Java_Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Introduction</h1>
<p style="margin-left: 40px">
Java is a simple and yet powerful object oriented programming language and it is in many respects similar to C++. Java originated at Sun Microsystems, Inc. in 1991. It was conceived by James Gosling, Patrick Naughton, Chris Warth, Ed Frank, and Mike Sheridan at Sun Microsystems, Inc. It was developed to provide a platform-independent programming language. This site gives you an Introduction to Java Programming accompanied with many java examples. Its a complete course in java programming for beginners to advanced java.
<pre style="margin-left: 80px">
package firstproject;

public class FirstProject {

public static void main( String[ ] args ) {


}

}
</pre>
<p style="margin-left: 40px">
You can see we have the package name first. Notice how the line ends with a semicolon. If you miss the semicolon out, the programme won't compile:</p>
<pre style="margin-left: 80px">
package firstproject;

The class name comes next:

public class FirstProject {

}
</pre>
<p style="margin-left: 40px">
You can think of a class as a code segment. But you have to tell Java where code segments start and end. You do this with curly brackets. The start of a code segment is done with a left curly bracket { and is ended with a right curly bracket }. Anything inside of the left and right curly brackets belong to that code segment.

What's inside of the left and right curly brackets for the class is another code segment. This one:
</p>

<pre style="margin-left: 80px">
public static void main( String[ ] args ) {


}
</pre>
<p style="margin-left: 40px">
The word "main" is the important part here. Whenever a Java programme starts, it looks for a method called main. It then executes any code within the curly brackets for main. You'll get error messages if you don't have a main method in your Java programmes.
</p>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Basic Syntax.aspx">Basic Syntax</a></p><br />
</div>
</asp:Content>

