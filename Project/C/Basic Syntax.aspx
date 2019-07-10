<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="Basic Syntax.aspx.cs" Inherits="C_Basic_Syntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
 
<h1 style="margin-left: 40px">Basic Syntax</h1>
<p style="margin-left: 40px">
You have seen a basic structure of C program, so it will be easy to understand other basic building blocks of the C programming language.
 
<h3 style="margin-left: 39px">Tokens in C</h3>
    <p style="margin-left: 40px; width: 993px;">
A C program consists of various tokens and a token is either a keyword, an identifier, a constant, a string literal, or a symbol. For example, the following C statement consists of five tokens:
 <pre style="margin-left: 80px">
printf("Hello, World! \n"); 
The individual tokens are: 
 
printf 
( 
"Hello, World! \n" 
) 
; 
</pre>
    </p>
<h3 style="margin-left: 39px">Semicolons ;</h3>
    <p style="margin-left: 40px">
In C program, the semicolon is a statement terminator. That is, each individual statement must be ended with a semicolon. It indicates the end of one logical entity.
<pre style="margin-left: 80px"> 
For example, following are two different statements: 
 
printf("Hello, World! \n"); 
return 0;
</pre>
    </p>
<h3 style="margin-left: 39px">Comments</h3>
    <p style="margin-left: 40px">
Comments are like helping text in your C program and they are ignored by the compiler. They start with /* and terminates with the characters */ as shown below:
 <pre> 
	/* my first program in C */ </pre>
    <p style="margin-left: 40px">
You cannot have comments within comments and they do not occur within a string or character literals.

    </p>

    </p>

<h3 style="margin-left: 39px">Identifiers</h3>
    <p style="margin-left: 40px; width: 1002px;">
A C identifier is a name used to identify a variable, function, or any other user-defined item. An identifier starts with a letter A to Z or a to z or an underscore _ followed by zero or more letters, underscores, and digits (0 to 9).
 
C does not allow punctuation characters such as @, $, and % within identifiers. C is a case sensitive programming language. Thus, Manpower and manpower are two different identifiers in C. Here are some examples of acceptable identifiers:
  <pre style="margin-left: 80px"> 
mohd       zara    abc   move_name  a_123 
myname50   _temp   j     a23b9      retVal </pre>
    </p>
<h3 style="margin-left: 39px">Keywords</h3>
    <p style="margin-left: 40px">
The following list shows the reserved words in C. These reserved words may not be used as constant or variable or any other identifier names.
 
<pre style="margin-left: 80px">
auto		else		long		switch
break		enum		register 	typedef
case		extern		return		union
char		float		short		unsigned
const		for		signed		void
continue 	goto		sizeof		volatile
default		if		static		while
do		int		struct		_Packed
double 
</pre>
    </p>
<h3 style="margin-left: 39px">Whitespace in C</h3>
    <p style="margin-left: 40px; width: 993px;">
A line containing only whitespace, possibly with a comment, is known as a blank line, and a C compiler totally ignores it.
 
Whitespace is the term used in C to describe blanks, tabs, newline characters and comments. Whitespace separates one part of a statement from another and enables the compiler to identify where one element in a statement, such as int, ends and the next element begins. Therefore, in the following statement:
  <pre style="margin-left: 40px"> 
int age; </pre>
    <p style="margin-left: 40px">
There must be at least one whitespace character (usually a space) between int and age for the compiler to be able to distinguish them. On the other hand, in the following statement:
    </p>
  <pre> 
	fruit = apples + oranges;   // get the total fruit </pre>
    <p style="margin-left: 40px">
No whitespace characters are necessary between fruit and =, or between = and apples, although you are free to include some if you wish for readability purpose.
    </p>
    </p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Data Type.aspx">Data Type</a></p>
    <p style="margin-left: 69px">&nbsp;</p>
 
</div>
</asp:Content>

