<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="Introduction.aspx.cs" Inherits="C_Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
 <br />
<h1 style="margin-left: 55px">Introduction</h1>
<p style="width: 991px; margin-left: 40px">
A C program contains functions and variables. The functions specify the tasks to be performed by the program. The ``main'' function establishes the overall logic of the code. It is normally kept short and calls different functions to perform the necessary sub-tasks. All C codes must have a ``main'' function.
</p>  <p style="width: 990px; margin-left: 40px">
Our hello.c code calls printf, an output function from the I/O (input/output) library (defined in the file stdio.h). The original C language did not have any built-in I/O statements whatsoever. Nor did it have much arithmetic functionality. The original language was really not intended for ''scientific'' or ''technical'' computation.. These functions are now performed by standard libraries, which are now part of ANSI C. The K & R textbook lists the content of these and other standard libraries in an appendix.
 </p> <p style="width: 988px; margin-left: 40px">
The printf line prints the message ``Hello World'' on ``stdout'' (the output stream corresponding to the X-terminal window in which you run the code); ``\n'' prints a ``new line'' character, which brings the cursor onto the next line. By construction, printf never inserts this character on its own: the following program would produce the same result:
 </p>
 <pre style="margin-left: 80px">
#include < stdio.h> 
 
void main() 
{ 
    printf("\n"); 
    printf("Hello World"); 
    printf("\n"); 
} 
 </pre>
 <p style="margin-left: 40px">
Try leaving out the ``\n'' lines and see what happens.  </p>
    <p style="width: 981px; margin-left: 40px">
The first statement ``#include < stdio.h>'' includes a specification of the C I/O library. All variables in C must be explicitly defined before use: the ``.h'' files are by convention ``header files'' which contain definitions of variables and functions necessary for the functioning of a program, whether it be in a user-written section of code, or as part of the standard C libaries. The directive ``#include'' tells the C compiler to insert the contents of the specified file at that point in the code. The ``< ...>'' notation instructs the compiler to look for the file in certain ``standard'' system directories.
  </p><p style="margin-left: 40px">
The void preceeding ``main'' indicates that main is of ``void'' type--that is, it has no type associated with it, meaning that it cannot return a result on execution.
  </p><p style="width: 980px; margin-left: 40px">
The ``;'' denotes the end of a statement. Blocks of statements are put in braces {...}, as in the definition of functions. All C statements are defined in free format, i.e., with no specified layout or column assignment. Whitespace (tabs or spaces) is never significant, except inside quotes as part of a character string. The following program would produce exactly the same result as our earlier example:
   <pre style="margin-left: 80px">
#include < stdio.h> 
void main()
{
printf("\nHello World\n");
}  
</pre></p><p style="margin-left: 40px">
The reasons for arranging your programs in lines and indenting to show structure should be obvious! 
</p>

<p style="margin-left: 69px">I invite you back to take next lesson <a href="Basic Syntax.aspx">Basic Syntax</a></p>
 <br />
</div>
</asp:Content>

