<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Operator.aspx.cs" Inherits="Java_Operator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .src
        {
            margin-left: 80px;
            margin-bottom: 0px;
        }
        .style5
        {
            height: 21px;
        }
        .style6
        {
            height: 16px;
        }
        .style8
        {
            width: 69px;
        }
        .style9
        {
            width: 69px;
            height: 5px;
        }
        .style10
        {
            height: 5px;
        }
        .style11
        {
            width: 69px;
            height: 14px;
        }
        .style12
        {
            height: 14px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Operator</h1>
<h2 style="margin-left: 49px">Arithmetic Operators</h2>
<p style="margin-left: 47px">Following table shows all the arithmetic operators supported by 
    Java. Assume variable <b>A</b> holds 10 and variable <b>B</b> holds 20 then:</p>
<p style="margin-left: 47px">Show Examples</a></p>
<table class="src">

<tr><td class="style5"  >&nbsp;&nbsp;&nbsp;&nbsp; +&nbsp;&nbsp;&nbsp;&nbsp; </td><td>Adds two operands</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp;&nbsp;&nbsp; -&nbsp;&nbsp;&nbsp;&nbsp; </td><td>Subtracts second operand from the first</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp;&nbsp;&nbsp; *&nbsp;&nbsp;&nbsp;&nbsp; </td><td>Multiplies both operands</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp;&nbsp;&nbsp; /&nbsp;&nbsp;&nbsp;&nbsp; </td><td>Divides numerator by de-numerator</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp;&nbsp;&nbsp; %&nbsp;&nbsp;&nbsp;&nbsp; </td><td>Modulus Operator and remainder of after an integer division</td></tr>
<tr><td class="style6"  >&nbsp;&nbsp;&nbsp;&nbsp; ++&nbsp;&nbsp;&nbsp;&nbsp; </td>
    <td class="style6">Increment operator increases integer value by one</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp;&nbsp;&nbsp; --&nbsp;&nbsp;&nbsp;&nbsp; </td><td>Decrement operator decreases integer value by one</td></tr>
</table>
<h2 style="margin-left: 46px">Relational Operators</h2>
<p style="margin-left: 46px">Following table shows all the relational operators supported by 
    java. Assume variable <b>A</b> holds 10 and variable <b>B</b> holds 20, then:</p>

<table class="src">

<tr><td class="style8" >&nbsp;&nbsp;&nbsp; ==&nbsp;&nbsp;&nbsp;&nbsp; </td><td> Checks if the values of two operands are equal or not, if yes then condition becomes true.</td><td> 
    </td></tr>
<tr><td class="style8"  >&nbsp;&nbsp; !=</td><td> Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.</td><td> 
    </td></tr>
<tr><td class="style8"  >&nbsp;&nbsp; &gt;</td><td> Checks if the value of left  operand is greater than the value of right operand, if yes then condition becomes true.</td><td> 
    </td></tr>
<tr><td class="style11"  >&nbsp;&nbsp; &lt;</td><td class="style12"> Checks if the value of left  operand is less than the value of right operand, if yes then condition becomes true.</td>
    <td class="style12"> 
    </td></tr>
<tr><td class="style9"  >&nbsp;&nbsp; &gt;=</td><td class="style10"> Checks if the value of left  operand is greater than or equal to the value of right operand, if yes then condition becomes true.</td>
    <td class="style10"> 
    </td></tr>
<tr><td class="style8"  >&nbsp;&nbsp; &lt;=</td><td> Checks if the value of left  operand is less than or equal to the value of right operand, if yes then condition becomes true.</td><td> 
    </td></tr>
</table>
<h2 style="margin-left: 42px">Logical Operators</h2>
<p style="margin-left: 43px">Following table shows all the logical operators supported by 
    Java. Assume variable <b>A</b> holds Boolean value true and variable <b>B</b> holds Boolean value false, then:</p>
<table class="src">

<tr><td class="style5"  >&nbsp;&nbsp; &amp;&amp;&nbsp;&nbsp;&nbsp;&nbsp; </td><td> Called Logical AND  operator. If both the operands are non zero then condition becomes true.</td><td> 
    &nbsp;</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp; ||</td><td>Called Logical OR Operator.  If any of the two operands is non zero then condition becomes true.</td><td> 
    &nbsp;</td></tr>
<tr><td class="style5"  >&nbsp;&nbsp; !</td><td>Called Logical NOT Operator.  Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.</td><td> 
    &nbsp;</td></tr>
</table>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Loop.aspx">Loop</a></p><br />
</div>
</asp:Content>

