<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="Data Type.aspx.cs" Inherits="C_Data_Type" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .src
        {
            margin-left: 80px;
        }
        .tryit
        {
            margin-left: 80px;
        }
        .result
        {
            margin-left: 40px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Data Type</h1>
<h2 style="margin-left: 40px">Integer Types</h2>
<p style="margin-left: 40px">Following table gives you details about standard integer types with its storage sizes and value ranges:</p>
<table class="src">

<tr><td>char</td><td>1 byte</td><td>-128 to 127 or 0 to 255</td></tr>
<tr><td>unsigned char</td><td>1 byte</td><td>0 to 255</td></tr>
<tr><td>signed char</td><td>1 byte</td><td>-128 to 127</td></tr>
<tr><td>int</td><td>2 or 4 bytes</td><td>-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647</td></tr>
<tr><td>unsigned int</td><td>2 or 4 bytes</td><td>0 to 65,535 or 0 to 4,294,967,295</td></tr>
<tr><td>short</td><td>2 bytes</td><td>-32,768 to 32,767</td></tr>
<tr><td>unsigned short</td><td>2 bytes</td><td>0 to 65,535</td></tr>
<tr><td>long</td><td>4 bytes</td><td>-2,147,483,648 to 2,147,483,647</td></tr>
<tr><td>unsigned long</td><td>4 bytes</td><td>0 to 4,294,967,295</td></tr>
</table>
<p style="margin-left: 40px">To get the exact size of a type or a variable on a particular platform, you can use the <b>sizeof</b> operator. The expressions <i>sizeof(type)</i> yields the storage size of the object or type in bytes. Following is an example to get the size of int type on any machine:</p>
<pre class="prettyprint tryit">
#include &lt;stdio.h&gt;
#include &lt;limits.h&gt;

int main()
{
   printf("Storage size for int : %d \n", sizeof(int));
   
   return 0;
}
</pre>
<p style="margin-left: 40px">When you compile and execute the above program it produces the following result on Linux:</p>
<pre class="result">
Storage size for int : 4
</pre>
<h2 style="margin-left: 40px">Floating-Point Types</h2>
<p style="margin-left: 40px">Following table gives you details about standard floating-point types with storage sizes and value ranges and their precision:</p>
<table class="src">

<tr><td>float</td><td>4 byte</td><td>1.2E-38 to 3.4E+38</td><td>6 decimal places</td></tr>
<tr><td>double</td><td>8 byte</td><td>2.3E-308 to 1.7E+308</td><td>15 decimal places</td></tr>
<tr><td>long double</td><td>10 byte</td><td>3.4E-4932 to 1.1E+4932</td><td>19 decimal places</td></tr>
</table>
<p style="margin-left: 40px">The header file float.h defines macros that allow you to use these values and other details about the binary representation of real numbers in your programs. Following example will print storage space taken by a float type and its range values:</p>
<pre class="prettyprint tryit">
#include &lt;stdio.h&gt;
#include &lt;float.h&gt;

int main()
{
   printf("Storage size for float : %d \n", sizeof(float));
   printf("Minimum float positive value: %E\n", FLT_MIN );
   printf("Maximum float positive value: %E\n", FLT_MAX );
   printf("Precision value: %d\n", FLT_DIG );
   
   return 0;
}
</pre>
<p style="margin-left: 40px">When you compile and execute the above program, it produces the following result on Linux:</p>
<pre class="result">
Storage size for float : 4
Minimum float positive value: 1.175494E-38
Maximum float positive value: 3.402823E+38
Precision value: 6</pre>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Condition.aspx">Condition</a></p>
</br>
</div>
</asp:Content>

