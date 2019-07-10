<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Basic Syntax.aspx.cs" Inherits="Java_Basic_Syntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Basic Syntax</h1>
<h3 style="margin-left: 40px">Keywords</h3>
<p style="margin-left: 40px">
Keywords are reserved words that are predefined in the language; see the table below (Taken from Sun Java Site). All the keywords are in lowercase.
<pre>
	abstract    default    if            private      this
	boolean     do         implements    protected    throw
	break       double     import        public       throws
	byte        else       instanceof    return       transient
	case        extends    int           short        try
	catch       final      interface     static       void
	char        finally    long          strictfp     volatile
	class       float      native        super        while
	const       for        new           switch
	continue    goto       package       synchronized
</pre>
<h3 style="margin-left: 40px">Comments</h3>
<p style="width: 999px; margin-left: 40px">
Comments are descriptions that are added to a program to make code easier to understand. The compiler ignores comments and hence its only for documentation of the program.
<p style="margin-left: 40px">
Java supports three comment styles.
<p style="margin-left: 40px">
Block style comments begin with /* and terminate with */ that spans multiple lines.
<p style="margin-left: 40px">
Line style comments begin with // and terminate at the end of the line. (Shown in the above program)
<h3 style="margin-left: 40px">Variable, Identifiers and Data Types</h3>
<p style="width: 998px; margin-left: 40px">
Variables are used for data that change during program execution. All variables have a name, a type, and a scope. The programmer assigns the names to variables, known as identifiers. An Identifier must be unique within a scope of the Java program.</p>
<p style="margin-left: 40px">The data type indicates the attributes of the variable, such as the range of values that can be stored and the operators that can be used to manipulate the variable. </p>
<pre style="margin-left: 80px">
Integer: byte, short, int, and long.
Floating Point: float and double
Character: char
Boolean: variable with a value of true or false.
</pre>
<div style="margin-left: 40px">
    <asp:Image ID="Image3" runat="server" Height="230px" 
        ImageUrl="~/Images/java1.jpg" Width="494px" />
    </div>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Data Type.aspx">Data Type</a></p><br />
</div>
</asp:Content>

